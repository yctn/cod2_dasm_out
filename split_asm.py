#!/usr/bin/env python3
# Split the monolithic cod2mp_disassembly.asm into per-module .asm files.
#
# Strategy:
#   * Header (extern + global lines) is reused — externs go into every output
#     file (over-declaration is harmless in NASM); globals are filtered to
#     just the symbols emitted in each file.
#   * The single SECTION .text body is partitioned by symbol-name bucket.
#   * SECTION .data / .rdata / .bss / trailing constant tables are kept whole
#     in dedicated _data.asm, _rdata.asm, _bss.asm, _constants.asm files —
#     they're shared global state referenced from many modules.

import os
import re
import sys
from collections import defaultdict

SRC = "/tmp/cod2_dasm_out/cod2mp_disassembly.asm"
OUT = "/tmp/cod2_dasm_out/src_split"

# ---------------------------------------------------------------------------
# Bucketing rules. Order matters — first match wins.
# ---------------------------------------------------------------------------

# Quake-3 / CoD2 module prefixes (snake_case style names).
SNAKE_PREFIX_TO_BUCKET = [
    # Sound first because S_* is ambiguous (also matches generic).
    (r"^Snd_",        "snd"),
    (r"^SND_",        "snd"),
    (r"^S_",          "snd"),
    # Renderer
    (r"^R_",          "renderer"),
    (r"^RB_",         "renderer"),
    # Common engine
    (r"^Com_",        "common"),
    (r"^Cmd_",        "common"),
    (r"^Cvar_",       "common"),
    (r"^Dvar_",       "common"),
    (r"^Sys_",        "sys"),
    # Filesystem
    (r"^FS_",         "fs"),
    # Networking
    (r"^Net_",        "net"),
    (r"^NET_",        "net"),
    (r"^MSG_",        "msg"),
    # Client
    (r"^CL_",         "cl"),
    (r"^Cl_",         "cl"),
    # Cgame (client-side game)
    (r"^CG_",         "cg"),
    (r"^Cg_",         "cg"),
    # Collision
    (r"^CM_",         "cm"),
    (r"^Cm_",         "cm"),
    # Server
    (r"^SV_",         "sv"),
    (r"^Sv_",         "sv"),
    # Game (server-side game)
    (r"^G_",          "g"),
    # Bgame (shared)
    (r"^BG_",         "bg"),
    (r"^Bg_",         "bg"),
    (r"^bg_",         "bg"),
    (r"^PM_",         "bg"),     # player movement
    (r"^PlayerCmd",   "bg"),
    # UI
    (r"^UI_",         "ui"),
    (r"^Menu_",       "ui"),
    (r"^HudElem",     "ui"),
    (r"^HECmd",       "ui"),
    (r"^Con_",        "ui"),     # console UI
    (r"^ConDraw",     "ui"),
    # Script (gsc / VM)
    (r"^Scr_",        "script"),
    (r"^GScr",        "script"),
    (r"^ScrCmd",      "script"),
    (r"^MT_",         "script"), # script memory tree
    (r"^VM_",         "script"),
    (r"^Var_",        "script"),
    (r"^ClientScr",   "script"),
    # Renderer subsystems
    (r"^Material_",   "renderer"),
    (r"^Image_",      "renderer"),
    (r"^GfxImage",    "renderer"),
    (r"^Shader",      "renderer"),
    (r"^Tess",        "renderer"),
    # Effects
    (r"^FX_",         "fx"),
    (r"^Fx_",         "fx"),
    # Animation / weapons / vehicles
    (r"^XAnim",       "anim"),
    (r"^XModel",      "anim"),
    (r"^Weapon",      "weapon"),
    (r"^Vehicle",     "vehicle"),
    # Aim
    (r"^AimAssist",   "aim"),
    (r"^AimTarget",   "aim"),
    # Animation
    (r"^Anim",        "anim"),
    (r"^DObj",        "anim"),
    # Player (game-side)
    (r"^Player",      "g"),
    # Trace / collision
    (r"^Trace",       "cm"),
    (r"^CMod_",       "cm"),
    # Command buffer
    (r"^Cbuf_",       "common"),
    # Strings/Localization
    (r"^SE_",         "common"),
    (r"^SEH_",        "common"),
    # Script compiler/runtime helpers without obvious prefix
    (r"^Emit[A-Z]",   "script"),
    (r"^Eval[A-Z]",   "script"),
    (r"^MakeVariable",       "script"),
    (r"^GetNewVariable",     "script"),
    (r"^CopyArray",          "script"),
    (r"^LinkThread",         "script"),
    (r"^SpecifyThread",      "script"),
    (r"^FindObject",         "script"),
    (r"^RemoveRefTo",        "script"),
    (r"^IncRefTo",           "script"),
    (r"^Find(Object|Variable|Array)", "script"),
    # Miles Sound System (3rd-party voice/audio middleware)
    (r"^MSS_",        "lib_miles"),
    (r"^AIL_",        "lib_miles"),
    # Threads / events / timers
    (r"^Thread",      "sys"),
    (r"^Timer",       "sys"),
    # CoD2 movement / parkour
    (r"^Mantle",      "bg"),
    (r"^Slide",       "bg"),
    (r"^trigger_use", "g"),
    (r"^ScriptMover", "g"),
    # Weapons
    (r"^Melee_",      "weapon"),
    (r"^Bullet_",     "weapon"),
    (r"^Fire_",       "weapon"),
    (r"^Weapon_",     "weapon"),
    # Renderer subsystems (more)
    (r"^SMC_",        "renderer"),         # static model cache
    (r"^imagecompare","renderer"),
    (r"^CompareStaticModels", "renderer"),
    (r"^RegisterFont","renderer"),
    (r"^blit",        "renderer"),
    (r"^recurseQuad", "renderer"),
    (r"^SCR_",        "cl"),
    # Script parser/builtins
    (r"^GetToken",    "script"),
    (r"^^Lex",        "script"),
    (r"^Token",       "script"),
    (r"^IncRef",      "script"),
    (r"^assert.*Cmd$", "script_builtins"),
    (r"^SetObjective","script_builtins"),
    (r"^GetPlayer",   "script_builtins"),
    (r"^print[a-z]*$","script_builtins"),       # print/println/etc.
    (r"^iprintln(bold)?$", "script_builtins"),
    (r"^iclientprintln(bold)?$", "script_builtins"),
    (r"^ConnectScriptToAnim", "script"),
    (r"^FxModelAlloc","fx"),
    (r"^SortRanks",   "common"),
    (r"^increment$",  "common"),               # huffman-tree increment
    # Cinematic / RoQ video
    (r"^RoQ",         "cinematic"),
    # File system extras
    (r"^MemFile",     "fs"),
    # Console / keys / cmd completion
    (r"^Key_",        "cl"),
    (r"^keyConcat",   "cl"),
    (r"^FindMatches$","cl"),
    # UI script + UI items
    (r"^Script_",     "ui"),
    (r"^Scroll_",     "ui"),
    (r"^Item_",       "ui"),
    (r"^SetConfigString", "common"),
    # Snd specifics
    (r"^AliasName",   "snd"),
    (r"^FileNameType","snd"),
    # Crypto helpers
    (r"^MD4",         "crypto"),
    (r"^MD5",         "crypto"),
    (r"^SHA",         "crypto"),
    # libwww FTP / HTTP / DNS / cache internals (pattern-named in libwww source)
    (r"^FTP[A-Z]",    "lib_libwww"),
    (r"^AddIP$",      "lib_libwww"),
    (r"^AfterFilter", "lib_libwww"),
    (r"^EventList",   "lib_libwww"),
    (r"^EventOrder",  "lib_libwww"),
    (r"^SockEvents",  "lib_libwww"),
    (r"^client_profile", "lib_libwww"),
    (r"^ScanResponse$",  "lib_libwww"),
    (r"^SendCommand$",   "lib_libwww"),
    (r"^AcceptDataSocket$", "lib_libwww"),
    (r"^IdleTimeoutEvent$", "lib_libwww"),
    (r"^killPipeline$", "lib_libwww"),
    (r"^HostEvent$",    "lib_libwww"),
    (r"^stream_pipe$",  "lib_libwww"),
    (r"^FlushPutEvent$","lib_libwww"),
    (r"^FlushEvent$",   "lib_libwww"),
    (r"^free_channel$", "lib_libwww"),
    (r"^_?makeSocket",  "lib_libwww"),
    (r"^pumpData$",     "lib_libwww"),
    (r"^_?dispatchParsers", "lib_libwww"),
    (r"^get_regex_t$",  "lib_libwww"),
    (r"^add_object$",   "lib_libwww"),
    (r"^add_hostname$", "lib_libwww"),
    (r"^delete_tree$",  "lib_libwww"),
    (r"^find_tree$",    "lib_libwww"),
    (r"^find_module$",  "lib_libwww"),
    (r"^Parse(Unix|FTPLine|Vms|Win|Dos)", "lib_libwww"),
    (r"^Dir(Case)?Sort$", "lib_libwww"),
    (r"^buffer_new$",   "lib_libwww"),
    (r"^buf_(flush|free|abort|put_char|put_string|put_block)", "lib_libwww"),
    (r"^cache_index_name", "lib_libwww"),
    (r"^calculate_time", "lib_libwww"),
    (r"^flush_object$", "lib_libwww"),
    (r"^free_object$",  "lib_libwww"),
    (r"^default_resolver$", "lib_libwww"),
    # Generic helpers in __text
    (r"^ConsumeQuat", "anim"),
    # Quake-3 math (q_math.c) — vector/matrix/angle/bounds/orientation helpers.
    (r"^Vec[1-4][A-Za-z]", "qmath"),
    (r"^Matrix[A-Z]", "qmath"),
    (r"^Matrix",      "qmath"),
    (r"^Axis[A-Z]",   "qmath"),
    (r"^Angle[A-Za-z]", "qmath"),
    (r"^Anglesto[A-Z]", "qmath"),
    (r"^AnglesTo[A-Z]", "qmath"),
    (r"^AnglesSubtract", "qmath"),
    (r"^AddPointToBounds", "qmath"),
    (r"^ClearBounds",  "qmath"),
    (r"^ExpandBounds", "qmath"),
    (r"^GetRotatedBounds", "qmath"),
    (r"^BoxOnPlaneSide", "qmath"),
    (r"^MakeNormalVectors", "qmath"),
    (r"^Orientation(Dir|Pos)", "qmath"),
    (r"^PerpendicularVector", "qmath"),
    (r"^PointToBoxDistSq", "qmath"),
    (r"^InfinitePerspectiveMatrix", "qmath"),
    (r"^MatrixForViewer", "qmath"),
    (r"^FFT$",        "qmath"),
    # Renderer API entry points
    (r"^GetRefAPI",   "renderer"),
    # D3D wrapper top-level entry points
    (r"^D3DX",        "mac_d3d_wrapper"),
    (r"^Direct3DCreate", "mac_d3d_wrapper"),
    (r"^DXGetErrorDescription", "mac_d3d_wrapper"),
    # Script compiler helpers
    (r"^CompileError", "script"),
    (r"^ScriptParse",  "script"),
    (r"^SL$",          "script"),
    # Common string / utility helpers
    (r"^CopyStringInternal",    "common"),
    (r"^ReplaceStringInternal", "common"),
    (r"^Swap$",                 "common"),
    # Script VM internals (alloc/clear/free of script values, threads, objects, ...)
    (r"^Alloc(Value|Object|Thread|Variable|Array|String|Stack|Source|Script)", "script"),
    (r"^Clear(Object|Array|Stack|Variable|Source|Script)", "script"),
    (r"^Free(Value|Object|Thread|Variable|Array|String|Stack|Source|Script|Memory)?$", "script"),
    (r"^Free(Memory|Script|Source|Stack)$", "script"),
    (r"^GetVarType",            "script"),
    (r"^GetObjectA$",            "script"),
    (r"^GetVar",                 "script"),
    (r"^GetObject",              "script"),
    (r"^Get(Array|String|Vector|Float|Integer|Entity)Field", "script_builtins"),
    (r"^ConcatArgs",             "script_builtins"),
    (r"^ColorIndex",             "script_builtins"),
    # Quake-3 quat / yaw / vector helpers
    (r"^QuatToAxis",             "qmath"),
    (r"^YawVectors",             "qmath"),
    (r"^YawToAxis",              "qmath"),
    (r"^vectopitch",             "qmath"),
    (r"^VecNCompare",            "qmath"),
    # Renderer 2D screen helpers
    (r"^CalcScreen[XY]",         "renderer"),
    # SV / G client lifecycle
    (r"^Client(Begin|Spawn|Think|Disconnect|Connect)", "sv_client"),
    # Live / PunkBuster / network state
    (r"^Pb(Cl|Sv|Dvar|Auth)?",  "live"),
    (r"^EnablePb",               "live"),
    (r"^DisablePb",              "live"),
    (r"^stPb",                   "live"),
    # Memory subsystem
    (r"^TempMalloc",             "common"),
    (r"^TempFree",               "common"),
    # Win32 networking on Mac
    (r"^WSA",                    "mac_winapi"),
    (r"^WinMain$",               "entry"),
    # Byte-swap helpers
    (r"^(Long(64)?|Short)(NoSwap|Swap)$", "common"),
    (r"^Float(Read|Write)(No)?Swap", "common"),
    # Script VM — catch-all for the remaining engine internals
    (r"^Add(RefTo|OpcodePos|ThreadStartOpcodePos|Variable)", "script"),
    (r"^Alloc(Child)?Thread",       "script"),
    (r"^EndOfScript",               "script"),
    (r"^Find(Next|Prev)Sibling",    "script"),
    (r"^FindEntityId",              "script"),
    (r"^FindObject",                "script"),
    (r"^FindArray",                 "script"),
    (r"^FindVariable",              "script"),
    (r"^GetArray(Size|Variable)?",  "script"),
    (r"^GetNew(Array|Object)Variable", "script"),
    (r"^GetInternalVariableIndex",  "script"),
    (r"^GetParentLocalId",          "script"),
    (r"^GetSafeParentLocalId",      "script"),
    (r"^GetStartLocalId",           "script"),
    (r"^GetHighAndLowIndices",      "script"),
    (r"^IsField",                   "script"),
    (r"^IsValidArrayIndex",         "script"),
    (r"^IsVarFree",                 "script"),
    (r"^ItemParse",                 "ui"),
    (r"^Int$",                      "script"),
    (r"^Float$",                    "script"),
    (r"^Bool$",                     "script"),
    # Server / game client lifecycle (more of them)
    (r"^Client(Command|EndFrame|Events|Impacts|InactivityTimer|UserinfoChanged)", "sv_client"),
    (r"^GetClientState",            "cl"),
    (r"^GetClientname",             "common"),
    (r"^GetCommandHasBinding",      "cl"),
    (r"^Binding",                   "cl"),
    (r"^GetKey(Binding|Bindings)",  "cl"),
    # Game (gentity_s arg pattern in mangled name → game-side)
    (r"^(BodyEnd|CanDamage|CheatsOk|CheckTeam|CheckVote|DeathmatchScoreboard)", "g"),
    (r"^(Die$|Drop$|FinishSpawning|FireWeapon|InitScriptMover|ExitLevel)", "g"),
    (r"^(DroppedItem|ClearRegisteredItems|IsItemRegistered|CalculateRanks|CalculateScore)", "g"),
    # CG / UI helpers
    (r"^Calc(BorderLines|ScreenPlacement|SplitScreenTextOffset)", "cg"),
    (r"^GetReal(Width|Height)FromVirtual", "ui"),
    (r"^GetVirtual(Width|Height)FromReal", "ui"),
    (r"^GetMenu(Buffer)?",          "ui"),
    (r"^GetFollowPlayerState",      "cg"),
    # Renderer / texture creation
    (r"^Create(Cube|Volume)?Texture", "mac_d3d_wrapper"),
    # Sound (catch-all)
    (r"^DSound",                    "snd"),
    (r"^DSOUNDRecord",              "snd"),
    (r"^IsTalking",                 "snd"),
    # Voice / Speex codec wrapper
    (r"^Encode$",                   "voice"),
    (r"^Decode$",                   "voice"),
    # Bsp / collision helpers
    (r"^GetBsp",                    "cm"),
    (r"^Trace$",                    "cm"),
    # Misc qmath
    (r"^BoxDistSqrdExceeds",        "qmath"),
    (r"^ByteToDir",                 "qmath"),
    (r"^DirToByte",                 "qmath"),
    (r"^ClampChar",                 "qmath"),
    (r"^ColorNormalize",            "qmath"),
    (r"^DiffTrack(Angle)?",         "qmath"),
    (r"^FresnelTerm",               "qmath"),
    (r"^GaussianRandom",            "qmath"),
    (r"^GraphGetValueFromFraction", "qmath"),
    # Memory
    (r"^Get(Cleared)?Memory",       "common"),
    # Mac engine accessors
    (r"^GetMacGameEngine",          "mac_engine"),
    # Localization / config
    (r"^Language$",                 "common"),
    (r"^GetLeanFraction",           "bg"),
    (r"^AddLeanToPosition",         "bg"),
    # Huffman
    (r"^Huff",                      "msg"),
    # CompareCaseInfo etc — file system sort comparators
    (r"^CompareCaseInfo",           "fs"),
    # Cgame helpers
    (r"^CIN",                       "cinematic"),
    (r"^CLUI",                      "ui"),
    (r"^CGScr",                     "script"),
    (r"^Console$",                  "cl"),
    (r"^ConsoleCommand",            "cl"),
    (r"^Conbuf",                    "common"),
    (r"^Activate$",                 "g"),
    # CoD-specific subsystems
    (r"^DB_",         "db"),                # asset DB
    (r"^DemoCmd",     "common"),
    (r"^Demo",        "common"),
    (r"^Live_",       "live"),
    (r"^Voice_",      "voice"),
    (r"^Lobby",       "live"),
    (r"^Stats_",      "live"),
    (r"^Profile_",    "live"),
    # Print/error helpers
    (r"^Z?_?Print",   "common"),
    # Misc engine subsystems
    (r"^Hunk_",       "common"),
    (r"^Z_",          "common"),
    (r"^Q_",          "common"),
    (r"^I_",          "common"),
    # GCC-emitted constructor/destructor stubs (one per translation unit).
    (r"^_GLOBAL__I_",                       "ctor_dtor_stubs"),
    (r"^_GLOBAL__D_",                       "ctor_dtor_stubs"),
    # Mac launcher / Carbon Cocoa app callbacks (top-level "main app" code).
    (r"^HandleStandardEvents",              "mac_app"),
    (r"^ValidationProc",                    "mac_app"),
    (r"^KeyFilterProc",                     "mac_app"),
    (r"^BuilderCallback",                   "mac_app"),
    (r"^UserPane.*Proc",                    "mac_app"),
    (r"^CursorTimerProc",                   "mac_app"),
    (r"^CenterWindowOnDisplay",             "mac_app"),
    (r"^SearchForApplication",              "mac_app"),
    (r"^RemoveDirectoryContents",           "mac_app"),
    (r"^EditTextHook",                      "mac_app"),
    (r"^CreateConsoleWindow",               "mac_app"),
    # Win32 API stubs reimplemented for Mac (used by ported game code).
    (r"^(time(Begin|End)Period|timeGetTime|QueryPerformance(Frequency|Counter))$", "mac_winapi"),
    (r"^(MessageBoxA|GetSystemMetrics|MapVirtualKeyA)$", "mac_winapi"),
    (r"^(GetFileAttributesA|SetFileAttributesA|FindFirstFileA|FindNextFileA)$", "mac_winapi"),
    (r"^(GetCurrentThreadId|WinSleep|VirtualAlloc|VirtualFree)$", "mac_winapi"),
    (r"^Interlocked(Exchange|ExchangeAdd|CompareExchange|Increment|Decrement)$", "mac_winapi"),
    (r"^(LoadCursorFromFileA|SetWinCursor|SwitchToWinCursor|SwitchToMacCursor|TranslateKeyCodeToVK)", "mac_winapi"),
    # Mac debug helpers
    (r"^dprintf$",                          "mac_misc"),
    # Generic libjpeg additions
    (r"^realize_virt_arrays$",              "lib_jpeg"),
    # CoD2 Mac-specific top-level helpers
    (r"^CompareSorted",                     "cm"),
    (r"^iwdsort",                           "fs"),
    (r"^unzlocal",                          "lib_zlib"),
]

# Mac/Aspyr C++ wrapper class names → bucket.
# Matched as a starts-with check on the (de-mangled) class identifier — first
# match wins, so order matters: more-specific patterns must come before
# more-general ones.
CLASS_NAME_BUCKETS = [
    # Direct3D / D3DX wrapper layer
    ("CDirect3D",        "mac_d3d_wrapper"),
    ("D3DX",             "mac_d3d_wrapper"),
    ("CD3DX",            "mac_d3d_wrapper"),
    ("CD3D",             "mac_d3d_wrapper"),
    ("ColorConverter",   "mac_d3d_wrapper"),
    # OpenGL wrapper
    ("COpenGL",          "mac_gl_wrapper"),
    ("CVAOPacket",       "mac_gl_wrapper"),
    ("CTexCoord",        "mac_gl_wrapper"),
    ("CSecondaryColor",  "mac_gl_wrapper"),
    ("CBaseVA",          "mac_gl_wrapper"),
    # Mac game-engine / runtime
    ("CMacGameEngine",   "mac_engine"),
    ("CCallOfDutyEngine","mac_engine"),
    # Mac platform layer
    ("CMacInput",        "mac_input"),
    ("MacInput",         "mac_input"),
    ("CMacFile",         "mac_file"),
    ("MacFile",          "mac_file"),
    ("CMacMemory",       "mac_memory"),
    ("MacMemory",        "mac_memory"),
    ("CMacThread",       "mac_thread"),
    ("MacThread",        "mac_thread"),
    ("CMacAudio",        "mac_audio"),
    ("MacAudio",         "mac_audio"),
    ("CMacBuilder",      "mac_app"),
    ("MacBuilder",       "mac_app"),
    ("CMacDisplay",      "mac_display"),
    ("MacDisplay",       "mac_display"),
    ("CDisplayInfo",     "mac_display"),
    ("CDisplay",         "mac_display"),
    # Audio runtime
    ("CAudio",           "mac_audio"),
    ("CSound",           "mac_audio"),
    ("CASample",         "mac_audio"),
    ("CAStream",         "mac_audio"),
    ("CADebug",          "mac_audio"),
    ("CCircularBuffer",  "mac_audio"),
    # AppleEvents (Carbon)
    ("CAEEvent",         "mac_apple_event"),
    ("CAEObject",        "mac_apple_event"),
    ("CAERecord",        "mac_apple_event"),
    ("CAETarget",        "mac_apple_event"),
    ("CAEDesc",          "mac_apple_event"),
    # Mac UI / browser
    ("CBrowserView",     "mac_app"),
    # Generic Mac helpers
    ("CMac",             "mac_misc"),
    ("Mac",              "mac_misc"),
    # Game/runtime helpers
    ("CMemoryBuffer",    "mac_misc"),
    ("CFence",           "mac_misc"),
    ("CCacheInfo",       "mac_misc"),
    ("CRect",            "mac_misc"),
    ("LargeLocal",       "mac_misc"),
    ("CTexture",         "mac_d3d_wrapper"),
    # CoD-side classes that occasionally show up
    ("CDirect",          "mac_d3d_wrapper"),
]

# C/C++ library prefixes — third-party code statically linked.
# Match against the un-mangled identifier (after _Z<n> prefix removal).
LIB_PREFIX_BUCKETS = [
    # zlib
    (r"^z(_|lib|stream)",          "lib_zlib"),
    (r"^inflate",                  "lib_zlib"),
    (r"^deflate",                  "lib_zlib"),
    (r"^adler32",                  "lib_zlib"),
    (r"^crc32",                    "lib_zlib"),
    (r"^gz_",                      "lib_zlib"),
    (r"^huft_",                    "lib_zlib"),
    (r"^_tr_",                     "lib_zlib"),
    (r"^zcfree$",                  "lib_zlib"),
    (r"^zcalloc$",                 "lib_zlib"),
    (r"^build_(bl|tree|fixed)",    "lib_zlib"),
    (r"^send_(bits|tree|all|code)", "lib_zlib"),
    # libcurl
    (r"^curl_",                    "lib_curl"),
    (r"^Curl_",                    "lib_curl"),
    # libjpeg
    (r"^jpeg",                     "lib_jpeg"),
    (r"^jround",                   "lib_jpeg"),
    (r"^jdiv",                     "lib_jpeg"),
    (r"^jinit",                    "lib_jpeg"),
    (r"^jcopy",                    "lib_jpeg"),
    (r"^jzero",                    "lib_jpeg"),
    (r"^emit_(message|sof|dqt|dht|dac|adobe|jfif|byte|2bytes)", "lib_jpeg"),
    (r"^encode_(mcu|one_block)",   "lib_jpeg"),
    (r"^decode_(mcu|block)",       "lib_jpeg"),
    (r"^h2v[12]_",                 "lib_jpeg"),
    (r"^merged_(1v|2v)_upsample",  "lib_jpeg"),
    (r"^(start|finish)_(input|output|pass)", "lib_jpeg"),
    (r"^(start|finish)_(downsample|upsample|huff_decoder|huff_encoder)", "lib_jpeg"),
    (r"^(start|finish)_pass",      "lib_jpeg"),
    (r"^process_data",             "lib_jpeg"),
    (r"^get_(soi|sof|sos|app0|interesting|dac|dht|dqt|dri|dnl)", "lib_jpeg"),
    (r"^prepare_(for_output|for_pass)", "lib_jpeg"),
    (r"^pre_process",              "lib_jpeg"),
    (r"^separate_pass",            "lib_jpeg"),
    (r"^null_convert",             "lib_jpeg"),
    (r"^grayscale_convert",        "lib_jpeg"),
    (r"^ycc_(rgb|rgba|bgr)_convert", "lib_jpeg"),
    (r"^rgb_(ycc|gray|rgb)_convert", "lib_jpeg"),
    (r"^error_exit$",              "lib_jpeg"),
    (r"^output_(message|byte|pass_setup)", "lib_jpeg"),
    (r"^reset_(error_mgr|input_controller|marker_reader|mcu)", "lib_jpeg"),
    (r"^skip_(input_data|variable)", "lib_jpeg"),
    (r"^read_(restart_marker|markers|backing_store)", "lib_jpeg"),
    (r"^write_(scanlines|tables|frame_header|scan_header|file_header|file_trailer|tables_only|coefficients|backing_store)", "lib_jpeg"),
    (r"^extend_(offset|test|x_fill|range|pad)", "lib_jpeg"),
    (r"^empty_output_buffer",      "lib_jpeg"),
    (r"^fill_input_buffer",        "lib_jpeg"),
    (r"^term_(source|destination)","lib_jpeg"),
    (r"^select_file_(source|target)", "lib_jpeg"),
    # libjpeg memory pool / huff / quant
    (r"^free_pool$",               "lib_jpeg"),
    (r"^self_destruct$",           "lib_jpeg"),
    (r"^alloc_(small|large|sarray|barray)$", "lib_jpeg"),
    (r"^(request|access|realize)_virt_(sarray|barray)", "lib_jpeg"),
    (r"^consume_(markers|input)",  "lib_jpeg"),
    (r"^examine_app",              "lib_jpeg"),
    (r"^next_marker$",             "lib_jpeg"),
    (r"^skip_(comment|app)",       "lib_jpeg"),
    (r"^color_quantize",           "lib_jpeg"),
    (r"^quantize",                 "lib_jpeg"),
    (r"^write_marker_(byte|header)", "lib_jpeg"),
    (r"^format_message$",          "lib_jpeg"),
    (r"^huff_(decode|expand)",     "lib_jpeg"),
    # libjpeg quant / colorspace / sampling internals
    (r"^new_color_map_",           "lib_jpeg"),
    (r"^create_colorindex$",       "lib_jpeg"),
    (r"^prescan_quantize$",        "lib_jpeg"),
    (r"^update_box$",              "lib_jpeg"),
    (r"^fill_inverse_cmap$",       "lib_jpeg"),
    (r"^pass[12]_(no|fs|ord)_dither", "lib_jpeg"),
    (r"^build_ycc_rgb_table$",     "lib_jpeg"),
    (r"^gray_rgb_convert$",        "lib_jpeg"),
    (r"^ycck_cmyk_convert$",       "lib_jpeg"),
    (r"^cmyk_ycck_convert$",       "lib_jpeg"),
    (r"^decompress_(data|smooth_data|onepass)", "lib_jpeg"),
    (r"^(dummy_)?consume_data$",   "lib_jpeg"),
    (r"^post_process_(2pass|prepass|1pass)", "lib_jpeg"),
    (r"^(sep|fullsize|noop|int|fullsize_smooth)_upsample", "lib_jpeg"),
    (r"^(sep|fullsize|fullsize_smooth|int)_downsample", "lib_jpeg"),
    (r"^compress_(data|output|first_pass)", "lib_jpeg"),
    (r"^per_scan_setup$",          "lib_jpeg"),
    (r"^pass_startup$",            "lib_jpeg"),
    (r"^rgb_ycc_start$",           "lib_jpeg"),
    (r"^null_method$",             "lib_jpeg"),
    (r"^forward_DCT(_float)?$",    "lib_jpeg"),
    (r"^emit_(eobrun|restart|dri)$", "lib_jpeg"),
    (r"^init_destination$",        "lib_jpeg"),
    (r"^ExitJpeg$",                "lib_jpeg"),
    (r"^Transform$",               "lib_jpeg"),
    (r"^make_template$",           "lib_jpeg"),
    (r"^compare_(use|impact_files)$", "lib_jpeg"),
    (r"^create_object$",           "lib_jpeg"),
    # speex
    (r"^nb_",                      "lib_speex"),
    (r"^sb_",                      "lib_speex"),
    (r"^cb_",                      "lib_speex"),
    (r"^speex",                    "lib_speex"),
    (r"^vq_",                      "lib_speex"),
    (r"^lsp_",                     "lib_speex"),
    (r"^lpc_",                     "lib_speex"),
    (r"^iir_",                     "lib_speex"),
    (r"^fir_",                     "lib_speex"),
    (r"^bw_lpc",                   "lib_speex"),
    (r"^cheb_poly_eva",            "lib_speex"),
    (r"^compute_(rms|impulse|weighted_codebook)", "lib_speex"),
    # libwww (HTTP client used by CoD2 server browser)
    (r"^HT[A-Z]",                  "lib_libwww"),
    (r"^(ChannelOStream|ChannelIStream)", "lib_libwww"),
    # libwww-internal helpers (parsed URIs etc.)
    (r"^delete_parent",            "lib_libwww"),
    (r"^scan$",                    "lib_libwww"),
    (r"^subscript_node",           "lib_libwww"),
    (r"^merge_strings",            "lib_libwww"),
    # Bink video
    (r"^Bink",                     "lib_bink"),
    (r"^binktextures",             "lib_bink"),
    # ALmixer / OpenAL
    (r"^ALmixer_",                 "lib_almixer"),
    (r"^al(c|ut|ext)?_",           "lib_openal"),
    # SDL
    (r"^(SDL|sdl)_",               "lib_sdl"),
]

# Top-level prefixes for the C++-mangled standard library / global.
def classify_cpp_class(classname):
    # STL — any class name we tagged with __St_ prefix in parse_mangled,
    # plus __gnu_cxx and other standard library types.
    if classname.startswith("__St_"):
        return "cpp_stl"
    if classname in ("Sa", "St", "_Rb_tree", "_List", "vector", "basic_string"):
        return "cpp_stl"
    if classname.startswith("__gnu_cxx") or classname.startswith("_ZNSt"):
        return "cpp_stl"
    # Standard exception/typeinfo machinery
    if classname.startswith("__cxa") or classname.startswith("type_info"):
        return "cpp_runtime"
    # Color converters (Mac D3D wrapper helper classes)
    if "ColorConverter" in classname or classname.endswith("ConverterARGB") or classname.endswith("ConverterABGR"):
        return "mac_d3d_wrapper"
    # Mac/Aspyr classes — starts-with match (more specific patterns first).
    for sub, bucket in CLASS_NAME_BUCKETS:
        if classname.startswith(sub):
            return bucket
    # Game C++ classes
    if classname.startswith("dx") or classname.startswith("dB") or classname.startswith("dGeom"):
        return "physics_ode"
    return None  # caller decides

def classify_lib(name):
    for pat, bucket in LIB_PREFIX_BUCKETS:
        if re.match(pat, name):
            return bucket
    return None

def classify_snake(name):
    for pat, bucket in SNAKE_PREFIX_TO_BUCKET:
        if re.match(pat, name):
            return bucket
    return None

# Mangled name parser: extracts a useful classification key.
# Handles:
#   _Z<digits><name>...                 (free function)
#   _ZN<digits><class>...               (class method, possibly nested)
#   Z<digits><name>...                  (CoD-style stripped leading _)
#   ZN<digits><class>...                (CoD-style stripped leading _)
#   _ZTh[nv]<offset>_N<digits><class>...  (virtual/non-virtual thunks)
#   _ZTV<digits><class>                 (vtable)
#   _ZTI<digits><class>                 (typeinfo)
#   _ZTS<digits><class>                 (typeinfo-name)
# N? with optional cv-qualifiers (K=const, V=volatile, KV/VK).
MANGLED_RE = re.compile(r"^_?Z(N?[KV]{0,2})(St)?(\d+)([A-Za-z_][A-Za-z0-9_]*)")
THUNK_RE = re.compile(r"^_?ZT[hv]n?\d+_N[KV]{0,2}(St)?(\d+)([A-Za-z_][A-Za-z0-9_]*)")
TYPEINFO_RE = re.compile(r"^_?ZT[VIS](St)?(\d+)([A-Za-z_][A-Za-z0-9_]*)")

def parse_mangled(label):
    """Extract the function/class identifier from a mangled label.
    Returns (kind, identifier) where kind is 'class' or 'func' or None.
    Special-cases STL namespace: any name beginning with St<digits> or
    NSt/NKSt is classified as ('class', '__St_<innername>') so the bucketer
    can recognize it as STL.
    """
    # Thunks first — they have an extra prefix before the class name.
    m = THUNK_RE.match(label)
    if m:
        is_st = m.group(1) == "St"
        length = int(m.group(2))
        raw = m.group(3)
        ident = raw[:length] if length <= len(raw) else raw
        if is_st:
            return ("class", "__St_" + ident)
        return ("class", ident)
    # Vtable / typeinfo — extract class name.
    m = TYPEINFO_RE.match(label)
    if m:
        is_st = m.group(1) == "St"
        length = int(m.group(2))
        raw = m.group(3)
        ident = raw[:length] if length <= len(raw) else raw
        if is_st:
            return ("class", "__St_" + ident)
        return ("class", ident)
    # Standard mangled forms.
    m = MANGLED_RE.match(label)
    if not m:
        return (None, None)
    nest_prefix = m.group(1)        # may be "", "N", "NK", "NV", "NKV", "NVK"
    is_st = m.group(2) == "St"
    length = int(m.group(3))
    raw = m.group(4)
    ident = raw[:length] if length <= len(raw) else raw
    if is_st:
        return ("class", "__St_" + ident)
    if nest_prefix.startswith("N"):
        return ("class", ident)
    return ("func", ident)

# Demangler-suffix stripper: ":F(...)" / ":f(...)" / ":F" debug stab tags.
DEMANG_SUFFIX_RE = re.compile(r":[Ff]\([^)]*\)$|:[Ff]$")

def strip_stab(label):
    return DEMANG_SUFFIX_RE.sub("", label)

# Specific top-level names that aren't mangled but should go somewhere sane.
SPECIAL_NAMES = {
    "start":                       "entry",
    "_call_mod_init_funcs":        "entry",
    "dyld_stub_binding_helper":    "entry",
    "atexit_common":               "entry",
    "get_globals":                 "entry",
    "add_routine":                 "entry",
    "check_cxa_atexit":            "entry",
    "__cxa_atexit":                "entry",
    "__i686.get_pc_thunk.bx":      "entry",
    "__i686.get_pc_thunk.cx":      "entry",
    "finish":                      "entry",
}

def bucket_for(label):
    """Decide which output file a top-level label belongs to."""
    raw = label
    name = strip_stab(raw)

    # Specific overrides
    if name in SPECIAL_NAMES:
        return SPECIAL_NAMES[name]

    # C++ mangled — class wins, then snake-prefix on the class name
    kind, ident = parse_mangled(name)
    if kind == "class":
        b = classify_cpp_class(ident)
        if b:
            return b
        # Nested name with no specific match — try classifying ident as if free func
        b = classify_snake(ident) or classify_lib(ident)
        if b:
            return b
        return "cpp_misc"
    if kind == "func":
        # GCC TU-level static-init blocks
        if ident.startswith("_static_initialization_and_destruction") or \
           ident.startswith("__static_initialization_and_destruction") or \
           "static_initialization_and_destruction" in ident:
            return "ctor_dtor_stubs"
        b = classify_snake(ident) or classify_lib(ident)
        if b:
            return b
        return "unclassified"

    # Plain C name — try snake/lib classifiers first
    b = classify_snake(name) or classify_lib(name)
    if b:
        return b

    return "unclassified"


# ---------------------------------------------------------------------------
# Read input, partition by section.
# ---------------------------------------------------------------------------

print("[1/4] reading", SRC)
with open(SRC, "r", errors="replace") as f:
    lines = f.read().splitlines()
print(f"      {len(lines)} lines")

externs = []
globals_all = []
section_blocks = []   # list of (section_name, [lines])
i = 0
n = len(lines)

# Header: imports
assert lines[0].startswith(";Imports of"), lines[0]
i += 1
while i < n and not lines[i].startswith(";Exports of"):
    if lines[i].lstrip().startswith("extern "):
        externs.append(lines[i].strip().split(None, 1)[1])
    i += 1
# Header: exports
assert lines[i].startswith(";Exports of"), lines[i]
i += 1
while i < n and not lines[i].startswith("SECTION "):
    if lines[i].lstrip().startswith("global "):
        globals_all.append(lines[i].strip().split(None, 1)[1])
    i += 1
print(f"      header: {len(externs)} externs, {len(globals_all)} globals")

# Body partitioned by SECTION marker.
current_section = None
current_block = []
while i < n:
    if lines[i].startswith("SECTION "):
        if current_section is not None:
            section_blocks.append((current_section, current_block))
        current_section = lines[i].strip()
        current_block = []
    else:
        current_block.append(lines[i])
    i += 1
if current_section is not None:
    section_blocks.append((current_section, current_block))

print("      sections found:")
for sec, body in section_blocks:
    print(f"        {sec}: {len(body)} lines")

# ---------------------------------------------------------------------------
# Walk SECTION .text body, grouping top-level symbols and their bodies.
# ---------------------------------------------------------------------------

# A top-level label is a non-indented line ending in ":" that ISN'T a sub-label
# (sub-labels are <parent>_<digits>:). The first SECTION .text body is the
# only one with code symbols we want to split — data/rdata/bss stay whole.

def is_top_level_label(line, pending_parents):
    if not line or line[0] in (" ", "\t", ";"):
        return False
    if not line.endswith(":") and ":" not in line.split(None, 1)[0]:
        # Some labels have content after the colon (e.g., "cinTable: resb 0x1cc0")
        # Detect these by "<word ending in :> ..." pattern.
        first_token = line.split(None, 1)[0]
        if not first_token.endswith(":"):
            return False
    # Is it a sub-label of a known parent?
    head = line.split(":", 1)[0] + ":"  # e.g., "Foo_10:"
    # Sub-label form: <parent>_<digits>:
    m = re.match(r"^(.*)_(\d+):$", head)
    if m and m.group(1) in pending_parents:
        return False
    return True

# Pre-scan once to gather all top-level parent names. Two-pass because
# sub-labels reference parent names that may include colons, parens etc.
SUBLABEL_RE = re.compile(r"_\d+$")
def is_sublabel_of_known(inner, parents):
    """Check if inner looks like <known-parent>_<digits>."""
    m = SUBLABEL_RE.search(inner)
    if not m:
        return False
    parent = inner[:m.start()]
    return parent in parents
text_block = None
for sec, body in section_blocks:
    if sec.startswith("SECTION .text"):
        text_block = body
        break
assert text_block is not None

# First pass: collect parent names by detecting non-indented lines that look
# like a label. We identify "non-sub-label" by absence of the trailing _<int>:
# pattern AT the position where the parent prefix is likely a known label.
# A simpler heuristic: any non-indented line ending in ":" whose head does NOT
# match _<digits>$ is a parent. Sub-labels do match _<digits>$.
parents = set()
for ln in text_block:
    if not ln or ln[0] in (" ", "\t", ";"):
        continue
    # Strip optional trailing content (e.g., "cinTable: resb 0x1cc0")
    head_token = ln.split(None, 1)[0]
    if not head_token.endswith(":"):
        continue
    head = head_token  # includes trailing :
    inner = head[:-1]   # without :
    # sub-label?
    if re.search(r"_\d+$", inner):
        continue
    parents.add(inner)

print(f"[2/4] {len(parents)} top-level labels in .text")

# Second pass: emit symbol-by-symbol bucketed.
# Each top-level symbol owns: its own header lines (";Comment" + "Name:") and
# all subsequent lines until the next top-level label.
buckets = defaultdict(list)            # bucket -> list of body-line lists
bucket_globals = defaultdict(list)     # bucket -> list of global names defined

current_bucket = None
current_chunk = []

def commit():
    global current_bucket, current_chunk
    if current_bucket is not None and current_chunk:
        buckets[current_bucket].append(current_chunk)
    current_chunk = []

for ln in text_block:
    is_top = False
    if ln and ln[0] not in (" ", "\t"):
        head_token = ln.split(None, 1)[0]
        if head_token.endswith(":"):
            inner = head_token[:-1]
            if not re.search(r"_\d+$", inner):
                is_top = True
            elif inner not in parents:
                # _NN looking line that ISN'T a sub-label (parent name happens
                # to end in digits) — treat as top-level.
                is_top = True
    # Comment-line preceding a label: ";Name" — start a new chunk WITH the
    # comment so the comment travels with the body.
    if ln.startswith(";") and not ln.startswith(";;") and len(ln) > 1:
        # Lookahead: if next non-blank line is a top-level label matching
        # ";<name>" → roll the next chunk start to here. We'll do this
        # by leaving the comment in `current_chunk` and detecting on the next
        # iteration. Simpler: just include as-is.
        if current_chunk and current_chunk[-1] == "":
            # ok, treat this as the start of a new symbol's preamble
            pass
    if is_top:
        # Roll over to the new label's bucket.
        commit()
        head_token = ln.split(None, 1)[0]
        label = head_token[:-1]
        bkt = bucket_for(label)
        current_bucket = bkt
        current_chunk = []
        # If the previous line in our buffer was a leading comment of form
        # ";<label>", attach it. Easier: don't try; the original file places
        # the ";<label>" comment one line before the label, and we'll pick it
        # up because it lands at the end of the previous chunk.
        bucket_globals[bkt].append(label)
        current_chunk.append(ln)
    else:
        if current_bucket is None:
            # Lines before any top-level label (blank lines just after SECTION).
            # Stash in a "header" bucket.
            current_bucket = "_text_preamble"
            current_chunk = []
        current_chunk.append(ln)

commit()

# Re-attach trailing ";Name" comments: scan each bucket's chunks. If the LAST
# non-blank lines of chunk[i] form a comment naming the FIRST label of
# chunk[i+1] (possibly across buckets), move them.
def steal_trailing_comment(chunk, next_first_label):
    # Trim trailing blanks
    while chunk and chunk[-1] == "":
        del chunk[-1]
    if not chunk:
        return None
    last = chunk[-1]
    if last.startswith(";") and last[1:].strip() == next_first_label:
        return chunk.pop()
    return None

# Build linear list of (bucket, chunk_idx) in original order. We can't easily
# reconstruct global order, but ";Name" + "Name:" pairs are always adjacent in
# the source so they ended up in the SAME chunk if the comment came AFTER the
# previous label closed (i.e., between symbols). The is_top detection above
# put the comment in the previous chunk's tail. Reattach to next chunk.
# Implementation detail: do this by scanning per-bucket and across buckets.

# Simpler reconstruction: walk all chunks in original order via interleaving.
# We have parent_order (keep original order of buckets). To do this cleanly,
# we redo the partition tracking original ordering.

# Actually, easier: redo the second pass while keeping a flat ordered list of
# (bucket, chunk_lines) pairs. Then post-process.
ordered = []
current_bucket = None
current_chunk = []
for ln in text_block:
    is_top = False
    if ln and ln[0] not in (" ", "\t"):
        head_token = ln.split(None, 1)[0]
        if head_token.endswith(":"):
            inner = head_token[:-1]
            if not SUBLABEL_RE.search(inner):
                is_top = True
            elif not is_sublabel_of_known(inner, parents):
                # _NN-ending name whose stem isn't a known parent — true top-level.
                is_top = True
    if is_top:
        if current_bucket is not None and current_chunk:
            ordered.append((current_bucket, current_chunk))
        current_chunk = []
        head_token = ln.split(None, 1)[0]
        label = head_token[:-1]
        current_bucket = bucket_for(label)
        current_chunk = [ln]
    else:
        if current_bucket is None:
            current_bucket = "_text_preamble"
        current_chunk.append(ln)
if current_bucket is not None and current_chunk:
    ordered.append((current_bucket, current_chunk))

# Move trailing ";Name" comments from chunk[i] to head of chunk[i+1] if they
# match.
for i in range(len(ordered) - 1):
    cur_bkt, cur_chunk = ordered[i]
    nxt_bkt, nxt_chunk = ordered[i + 1]
    if not nxt_chunk:
        continue
    nxt_first = nxt_chunk[0].split(":", 1)[0]
    j = len(cur_chunk) - 1
    while j >= 0 and cur_chunk[j] == "":
        j -= 1
    if j >= 0 and cur_chunk[j].startswith(";"):
        if cur_chunk[j][1:].strip() == nxt_first:
            comment = cur_chunk.pop(j)
            # Also remove a trailing blank we created
            while cur_chunk and cur_chunk[-1] == "":
                cur_chunk.pop()
            # Preserve a separating blank
            cur_chunk.append("")
            # Prepend to next
            ordered[i + 1] = (nxt_bkt, [comment] + nxt_chunk)

# Re-bucketize from `ordered`.
buckets = defaultdict(list)
bucket_globals = defaultdict(list)
for bkt, chunk in ordered:
    buckets[bkt].append(chunk)
    # Extract the global label from the chunk's first non-comment line
    for ln in chunk:
        s = ln.lstrip()
        if not s or s.startswith(";"):
            continue
        head_token = s.split(None, 1)[0]
        if head_token.endswith(":"):
            bucket_globals[bkt].append(head_token[:-1])
        break

print(f"[3/4] {len(buckets)} buckets:")
for b in sorted(buckets, key=lambda k: -sum(len(c) for c in buckets[k])):
    n_lines = sum(len(c) for c in buckets[b])
    print(f"        {b:25s}  {len(buckets[b]):5d} symbols  {n_lines:8d} lines")

# ---------------------------------------------------------------------------
# Write output files.
# ---------------------------------------------------------------------------

os.makedirs(OUT, exist_ok=True)
# Wipe stale outputs
for fn in os.listdir(OUT):
    p = os.path.join(OUT, fn)
    if os.path.isfile(p):
        os.remove(p)

print(f"[4/4] writing to {OUT}/")

# Globals defined in non-text sections (data/rdata/bss). We extract those
# top-level labels so we can list them as `global` in the data files.
def labels_in(body_lines):
    out = []
    for ln in body_lines:
        if not ln or ln[0] in (" ", "\t", ";"):
            continue
        head = ln.split(None, 1)[0] if ln.split() else ""
        if head.endswith(":"):
            inner = head[:-1]
            if not re.search(r"_\d+$", inner):
                out.append(inner)
    return out

EXT_HEADER = "\n".join("\textern " + e for e in externs)

# Per-text-bucket files.
for bkt, chunks in sorted(buckets.items()):
    out_path = os.path.join(OUT, f"_{bkt}.asm")
    with open(out_path, "w") as f:
        f.write(f";Module: {bkt}\n")
        f.write(f";Symbols in this file: {sum(1 for c in chunks)}\n")
        f.write(";\n")
        f.write(";Imports (over-declared, NASM-safe):\n")
        f.write(EXT_HEADER + "\n\n")
        f.write(";Exports defined in this file:\n")
        for g in bucket_globals[bkt]:
            f.write(f"\tglobal {g}\n")
        f.write("\nSECTION .text\n")
        for c in chunks:
            for ln in c:
                f.write(ln + "\n")
            f.write("\n")
print(f"      wrote {len(buckets)} text files")

# Data sections: keep whole, one file each.
data_buckets = {
    ".data":  "_data",
    ".rdata": "_rdata",
    ".bss":   "_bss",
}
# Multiple SECTION .rdata blocks exist (vtable-rdata, cfstring-rdata,
# cstring-rdata, float-rdata) — concatenate all into one _rdata.asm.
rdata_aggregate = []
for sec, body in section_blocks:
    if sec.startswith("SECTION .text"):
        continue
    section_name = sec.replace("SECTION ", "")
    if section_name == ".rdata":
        rdata_aggregate.extend(body)
        rdata_aggregate.append("")
        continue
    out_path = os.path.join(OUT, f"{data_buckets.get(section_name, '_unknown')}.asm")
    labels = labels_in(body)
    with open(out_path, "w") as f:
        f.write(f";Section: {section_name}\n")
        f.write(f";Symbols: {len(labels)}\n;\n")
        f.write(";Imports (over-declared):\n")
        f.write(EXT_HEADER + "\n\n")
        f.write(";Exports defined in this file:\n")
        for g in labels:
            f.write(f"\tglobal {g}\n")
        f.write(f"\nSECTION {section_name}\n")
        for ln in body:
            f.write(ln + "\n")

if rdata_aggregate:
    out_path = os.path.join(OUT, "_rdata.asm")
    labels = labels_in(rdata_aggregate)
    with open(out_path, "w") as f:
        f.write(";Section: .rdata (concatenated from multiple source blocks)\n")
        f.write(f";Symbols: {len(labels)}\n;\n")
        f.write(";Imports (over-declared):\n")
        f.write(EXT_HEADER + "\n\n")
        f.write(";Exports defined in this file:\n")
        for g in labels:
            f.write(f"\tglobal {g}\n")
        f.write("\nSECTION .rdata\n")
        for ln in rdata_aggregate:
            f.write(ln + "\n")

# Index file
with open(os.path.join(OUT, "_index.txt"), "w") as f:
    f.write("CoD2 MP 1.3 Mac (i386) — disassembly split index\n")
    f.write("=" * 60 + "\n\n")
    total_lines = 0
    total_syms = 0
    f.write(f"{'file':35s} {'symbols':>8s} {'lines':>10s}\n")
    f.write("-" * 60 + "\n")
    for fn in sorted(os.listdir(OUT)):
        if fn == "_index.txt":
            continue
        p = os.path.join(OUT, fn)
        with open(p) as g:
            line_count = sum(1 for _ in g)
        sym_count = 0
        with open(p) as g:
            for line in g:
                if line.startswith(";Symbols"):
                    try:
                        sym_count = int(line.split(":")[1].strip().split()[0])
                    except (IndexError, ValueError):
                        pass
                    break
                if line.startswith(";Symbols in this file"):
                    try:
                        sym_count = int(line.split(":")[1].strip())
                    except (IndexError, ValueError):
                        pass
                    break
        f.write(f"{fn:35s} {sym_count:>8d} {line_count:>10d}\n")
        total_lines += line_count
        total_syms += sym_count
    f.write("-" * 60 + "\n")
    f.write(f"{'TOTAL':35s} {total_syms:>8d} {total_lines:>10d}\n")

print("done.")
