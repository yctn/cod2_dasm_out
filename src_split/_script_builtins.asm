;Module: script_builtins
;Symbols in this file: 14
;
;Imports (over-declared, NASM-safe):
	extern AECoerceDesc
	extern AECreateAppleEvent
	extern AECreateDesc
	extern AEDisposeDesc
	extern AEGetDescData
	extern AEGetDescDataSize
	extern AEGetParamDesc
	extern AEGetParamPtr
	extern AEInstallEventHandler
	extern AEPutParamDesc
	extern AEPutParamPtr
	extern AESend
	extern AUGraphConnectNodeInput
	extern AUGraphGetCPULoad
	extern AUGraphGetNodeInfo
	extern AUGraphInitialize
	extern AUGraphNewNode
	extern AUGraphOpen
	extern AUGraphStart
	extern AUGraphStop
	extern AUGraphUpdate
	extern AddDurationToAbsolute
	extern AddMovieResource
	extern AdvanceKeyboardFocus
	extern AlertSoundPlay
	extern AppendMenuItemTextWithCFString
	extern AudioConverterDispose
	extern AudioConverterFillBuffer
	extern AudioConverterFillComplexBuffer
	extern AudioConverterNew
	extern AudioConverterReset
	extern AudioDeviceGetProperty
	extern AudioDeviceGetPropertyInfo
	extern AudioDeviceSetProperty
	extern AudioHardwareGetProperty
	extern AudioOutputUnitStart
	extern AudioOutputUnitStop
	extern AudioUnitAddRenderNotify
	extern AudioUnitGetProperty
	extern AudioUnitInitialize
	extern AudioUnitRemoveRenderNotify
	extern AudioUnitRender
	extern AudioUnitSetParameter
	extern AudioUnitSetProperty
	extern AudioUnitUninitialize
	extern CFArrayGetCount
	extern CFArrayGetValueAtIndex
	extern CFBundleCopyExecutableURL
	extern CFBundleCopyLocalizedString
	extern CFBundleGetMainBundle
	extern CFDataGetBytePtr
	extern CFDictionaryGetValue
	extern CFGetTypeID
	extern CFNumberGetValue
	extern CFPreferencesAppSynchronize
	extern CFPreferencesCopyAppValue
	extern CFPreferencesSetAppValue
	extern CFRelease
	extern CFStringCreateWithCString
	extern CFStringCreateWithCharacters
	extern CFStringCreateWithFormat
	extern CFStringGetCString
	extern CFStringGetPascalString
	extern CFStringGetTypeID
	extern CFURLCreateFromFSRef
	extern CFURLCreateWithBytes
	extern CFURLGetFSRef
	extern CGAcquireDisplayFadeReservation
	extern CGAssociateMouseAndMouseCursorPosition
	extern CGContextClearRect
	extern CGContextDrawImage
	extern CGContextFlush
	extern CGDataProviderCreateWithURL
	extern CGDataProviderRelease
	extern CGDisplayAvailableModes
	extern CGDisplayBitsPerPixel
	extern CGDisplayBounds
	extern CGDisplayCurrentMode
	extern CGDisplayFade
	extern CGDisplayIDToOpenGLDisplayMask
	extern CGDisplayIOServicePort
	extern CGDisplayPixelsHigh
	extern CGDisplayPixelsWide
	extern CGGetActiveDisplayList
	extern CGGetDisplayTransferByTable
	extern CGImageCreateWithPNGDataProvider
	extern CGImageRelease
	extern CGLChoosePixelFormat
	extern CGLCreateContext
	extern CGLDescribeRenderer
	extern CGLDestroyContext
	extern CGLDestroyPixelFormat
	extern CGLDestroyRendererInfo
	extern CGLGetCurrentContext
	extern CGLQueryRendererInfo
	extern CGLSetCurrentContext
	extern CGRectEqualToRect
	extern CGRectGetHeight
	extern CGRectGetWidth
	extern CGRectIsEmpty
	extern CGRectUnion
	extern CGReleaseDisplayFadeReservation
	extern CGSetDisplayTransferByTable
	extern CGWarpMouseCursorPosition
	extern ClipRect
	extern CloseComponent
	extern CloseMovieFile
	extern CloseRgn
	extern CollapseWindow
	extern CreateEvent
	extern CreateNewWindow
	extern CreateNibReferenceWithCFBundle
	extern CreateObjSpecifier
	extern CreateStandardAlert
	extern CreateWindowFromNib
	extern DMGetFirstScreenDevice
	extern DMGetNextScreenDevice
	extern DisableControl
	extern DisableMenuItem
	extern DisposeAUGraph
	extern DisposeGWorld
	extern DisposeHandle
	extern DisposeMovie
	extern DisposeNibReference
	extern DisposeRgn
	extern DisposeWindow
	extern DrawThemeFocusRect
	extern DrawThemeMenuBarBackground
	extern EnableControl
	extern EndMediaEdits
	extern EnterMovies
	extern EqualRect
	extern EventAvail
	extern FSCloseIterator
	extern FSDeleteObject
	extern FSGetCatalogInfo
	extern FSGetCatalogInfoBulk
	extern FSGetVolumeInfo
	extern FSMakeFSSpec
	extern FSOpenIterator
	extern FSPathMakeRef
	extern FSRefMakePath
	extern FSSetCatalogInfo
	extern FSpMakeFSRef
	extern FindNextComponent
	extern FlushEventQueue
	extern ForeColor
	extern FrameRoundRect
	extern Gestalt
	extern GetApplicationEventTarget
	extern GetAvailableWindowPositioningBounds
	extern GetComponentVersion
	extern GetCompressionInfo
	extern GetControlBounds
	extern GetControlByID
	extern GetControlData
	extern GetControlDataSize
	extern GetControlKind
	extern GetControlMaximum
	extern GetControlOwner
	extern GetControlReference
	extern GetCurrentEventTime
	extern GetCurrentKeyModifiers
	extern GetCurrentProcess
	extern GetCursor
	extern GetEventClass
	extern GetEventDispatcherTarget
	extern GetEventKind
	extern GetEventParameter
	extern GetGWorldPixMap
	extern GetGlobalMouse
	extern GetHandleSize
	extern GetIconRefFromFileInfo
	extern GetIndMenuItemWithCommandID
	extern GetMainDevice
	extern GetMainEventLoop
	extern GetMainEventQueue
	extern GetMediaDuration
	extern GetMediaHandler
	extern GetMediaSampleDescription
	extern GetMenuEventTarget
	extern GetMenuHandle
	extern GetMovieDuration
	extern GetMovieIndTrackType
	extern GetMoviePreferredRate
	extern GetMovieTime
	extern GetMovieTimeScale
	extern GetNextProcess
	extern GetPixRowBytes
	extern GetPort
	extern GetProcessBundleLocation
	extern GetProcessInformation
	extern GetQDGlobalsArrow
	extern GetStandardAlertDefaultParams
	extern GetTrackMedia
	extern GetWRefCon
	extern GetWindowEventTarget
	extern GetWindowPort
	extern GetWindowPortBounds
	extern GetWindowResizeLimits
	extern GoToBeginningOfMovie
	extern HITextViewGetTXNObject
	extern HIViewGetRoot
	extern HIViewGetViewForMouseEvent
	extern HandleControlKey
	extern HideControl
	extern HideCursor
	extern HideMenuBar
	extern HideWindow
	extern IOObjectConformsTo
	extern IORegistryEntryCreateCFProperty
	extern IORegistryEntryGetParentEntry
	extern InitCursor
	extern InsertMediaIntoTrack
	extern InsertMenu
	extern InsetRect
	extern InstallEventHandler
	extern InstallEventLoopTimer
	extern InvalMenuBar
	extern IsMovieDone
	extern IsWindowVisible
	extern LSCopyItemInfoForRef
	extern LSOpenCFURLRef
	extern LSOpenFSRef
	extern LockPixels
	extern MPDelayUntil
	extern MapRect
	extern MediaSetSoundBalance
	extern Microseconds
	extern MoveWindow
	extern MoviesTask
	extern NewAUGraph
	extern NewControlEditTextValidationUPP
	extern NewControlKeyFilterUPP
	extern NewControlUserPaneDrawUPP
	extern NewControlUserPaneHitTestUPP
	extern NewControlUserPaneTrackingUPP
	extern NewGWorld
	extern NewHandle
	extern NewMenu
	extern NewMovieFromFile
	extern NewRgn
	extern NormalizeThemeDrawingState
	extern OTAtomicAdd32
	extern OTCompareAndSwap32
	extern OffsetRect
	extern OpenAComponent
	extern OpenComponent
	extern OpenMovieFile
	extern OpenRgn
	extern PBGetCatInfoSync
	extern PaintRect
	extern PaintRoundRect
	extern PlotIconRef
	extern PostEventToQueue
	extern PrerollMovie
	extern PtInRect
	extern PtrAndHand
	extern QDBeginCGContext
	extern QDEndCGContext
	extern QDGlobalToLocalPoint
	extern QDLocalToGlobalPoint
	extern QDRegisterNamedPixMapCursor
	extern QDSetNamedPixMapCursor
	extern QuitAppModalLoopForWindow
	extern QuitApplicationEventLoop
	extern RGBForeColor
	extern ReceiveNextEvent
	extern ReleaseEvent
	extern ReleaseIconRef
	extern RemoveEventHandler
	extern RemoveEventLoopTimer
	extern RunAppModalLoopForWindow
	extern RunApplicationEventLoop
	extern RunStandardAlert
	extern SECTION
	extern SendEventToEventTarget
	extern SetClip
	extern SetControlData
	extern SetControlFontStyle
	extern SetControlMaximum
	extern SetControlReference
	extern SetCursor
	extern SetEventParameter
	extern SetFrontProcess
	extern SetItemCmd
	extern SetKeyboardFocus
	extern SetMovieRate
	extern SetMovieTimeValue
	extern SetPort
	extern SetPortWindowPort
	extern SetSystemUIMode
	extern SetThemeCursor
	extern SetTrackVolume
	extern SetWRefCon
	extern SetWindowContentColor
	extern SetWindowResizeLimits
	extern SetWindowTitleWithCFString
	extern ShowControl
	extern ShowCursor
	extern ShowMenuBar
	extern ShowWindow
	extern SizeWindow
	extern StartMovie
	extern StopMovie
	extern StringToNum
	extern TXNSetData
	extern TXNSetSelection
	extern TXNSetTypeAttributes
	extern TXNShowSelection
	extern TickCount
	extern UpTime
	extern UpdateSystemActivity
	extern Z10Com_PrintfPKcz_F0_1
	extern Z10Scr_GetIntj_F0_2
	extern Z11SV_Cmd_Argcv_F0_2
	extern Z13G_ShaderIndexPKc_F0_1
	extern Z13Scr_GetStringj_F0_4
	extern Z14Scr_ParamErrorjPKc_F0_1
	extern Z15Scr_GetNumParamv_F0_3
	extern Z15Scr_ObjectErrorPKc_F0_1
	extern Z17SV_Cmd_ArgvBufferiPci_F0_1
	extern Z18SL_ConvertToStringj_F0_2
	extern Z18Scr_GetDebugStringj_F0_4
	extern Z18Scr_GetObjectFieldjii_F0_7
	extern Z19Scr_MakeGameMessageiPKc_F0_5
	extern Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	extern Z26Scr_ConstructMessageStringiiPKcPci_F0_5
	extern Z9Scr_ErrorPKc_F0_1
	extern _Unwind_Resume
	extern _ZN9__gnu_cxx18__exchange_and_addEPVii
	extern _ZNKSs4findEPKcmm
	extern _ZNKSs7compareEPKc
	extern _ZNSs12_M_leak_hardEv
	extern _ZNSs4_Rep10_M_destroyERKSaIcE
	extern _ZNSs6appendEPKcm
	extern _ZNSs6appendERKSs
	extern _ZNSs6assignEPKcm
	extern _ZNSs6assignERKSs
	extern _ZNSs7replaceEmmPKcm
	extern _ZNSs7reserveEm
	extern _ZNSs9_M_mutateEmmm
	extern _ZNSsC1EPKcRKSaIcE
	extern _ZNSsC1ERKSs
	extern _ZNSsC1ERKSsmm
	extern _ZNSsD1Ev
	extern _ZNSt15_List_node_base4hookEPS_
	extern _ZNSt15_List_node_base6unhookEv
	extern _ZSt17__throw_bad_allocv
	extern _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	extern _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	extern _ZSt20__throw_length_errorPKc
	extern _ZSt20__throw_out_of_rangePKc
	extern _ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	extern _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	extern _ZZ10ConcatArgsiE4line
	extern _ZdaPv
	extern _ZdlPv
	extern _Znam
	extern _Znwm
	extern __cxa_allocate_exception
	extern __cxa_begin_catch
	extern __cxa_end_catch
	extern __cxa_guard_abort
	extern __cxa_guard_acquire
	extern __cxa_guard_release
	extern __cxa_rethrow
	extern __cxa_throw
	extern __dynamic_cast
	extern __error
	extern __isnanf
	extern __keymgr_dwarf2_register_sections
	extern __maskrune
	extern __udivdi3
	extern _cstring_4
	extern _cstring_assert_fail
	extern _cstring_assert_fail_s
	extern _cstring_c2
	extern _cstring_entity_i_is_not_1
	extern _cstring_game_message
	extern _cstring_illegal_characte
	extern _cstring_not_an_entity
	extern _cstring_objective_icon_n
	extern _cstring_only_valid_on_pl
	extern _cstring_s1
	extern _cstring_s_s7
	extern _cstring_undefined
	extern abort
	extern accept
	extern access
	extern acos
	extern acosf
	extern add
	extern aglChoosePixelFormat
	extern aglCreateContext
	extern aglDescribePixelFormat
	extern aglDestroyContext
	extern aglDestroyPixelFormat
	extern aglGetDrawable
	extern aglSetCurrentContext
	extern aglSetDrawable
	extern aglSetFullScreen
	extern aglSetInteger
	extern aglSwapBuffers
	extern and
	extern asctime
	extern asin
	extern asinf
	extern atan2
	extern atanf
	extern atexit
	extern atof
	extern atoi
	extern atol
	extern bg_weapClips
	extern bind
	extern call
	extern calloc
	extern ceilf
	extern chdir
	extern cld
	extern close
	extern closedir
	extern cmp
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtss2sd
	extern dlclose
	extern dlopen
	extern dlsym
	extern exit
	extern exp
	extern expf
	extern fclose
	extern fcntl
	extern fflush
	extern fgets
	extern fileno
	extern floor
	extern floorf
	extern fopen
	extern fprintf
	extern fputc
	extern fputs
	extern fread
	extern free
	extern fseek
	extern ftell
	extern fwrite
	extern getcwd
	extern getdomainname
	extern getenv
	extern gethostbyname
	extern gethostname
	extern getlogin
	extern getpass
	extern getpid
	extern getpwuid
	extern getrlimit
	extern getsockname
	extern getsockopt
	extern gettimeofday
	extern getuid
	extern glActiveTextureARB
	extern glAlphaFunc
	extern glBegin
	extern glBindProgramARB
	extern glBindTexture
	extern glBindVertexArrayAPPLE
	extern glBlendEquationEXT
	extern glBlendFunc
	extern glBlendFuncSeparateEXT
	extern glClear
	extern glClearColor
	extern glClearDepth
	extern glClearStencil
	extern glClientActiveTextureARB
	extern glClipPlane
	extern glColor4f
	extern glColorMask
	extern glColorMaterial
	extern glColorPointer
	extern glCombinerParameterfvNV
	extern glCombinerStageParameterfvNV
	extern glCompressedTexImage2DARB
	extern glCompressedTexImage3DARB
	extern glCompressedTexSubImage2D
	extern glCompressedTexSubImage3D
	extern glCopyTexSubImage2D
	extern glDeleteFencesAPPLE
	extern glDeleteProgramsARB
	extern glDeleteTextures
	extern glDeleteVertexArraysAPPLE
	extern glDepthFunc
	extern glDepthMask
	extern glDepthRange
	extern glDisable
	extern glDisableClientState
	extern glDisableVertexAttribArrayARB
	extern glDrawBuffer
	extern glDrawRangeElements
	extern glEnable
	extern glEnableClientState
	extern glEnableVertexAttribArrayARB
	extern glEnd
	extern glFinish
	extern glFinishFenceAPPLE
	extern glFlushVertexArrayRangeAPPLE
	extern glFogf
	extern glFogfv
	extern glFogi
	extern glFrontFace
	extern glGenFencesAPPLE
	extern glGenProgramsARB
	extern glGenTextures
	extern glGenVertexArraysAPPLE
	extern glGetError
	extern glGetFloatv
	extern glGetIntegerv
	extern glGetProgramivARB
	extern glGetString
	extern glHint
	extern glLightModelfv
	extern glLightModeli
	extern glLightf
	extern glLightfv
	extern glLoadIdentity
	extern glLoadMatrixf
	extern glMaterialf
	extern glMaterialfv
	extern glMatrixMode
	extern glNormalPointer
	extern glPixelStorei
	extern glPointParameterfARB
	extern glPointParameterfvARB
	extern glPointSize
	extern glPolygonMode
	extern glPolygonOffset
	extern glPopAttrib
	extern glPopClientAttrib
	extern glPopMatrix
	extern glProgramEnvParameter4fvARB
	extern glProgramStringARB
	extern glPushAttrib
	extern glPushClientAttrib
	extern glPushMatrix
	extern glReadBuffer
	extern glReadPixels
	extern glScalef
	extern glScissor
	extern glSetFenceAPPLE
	extern glShadeModel
	extern glStencilFunc
	extern glStencilMask
	extern glStencilOp
	extern glTestFenceAPPLE
	extern glTexCoord2f
	extern glTexCoordPointer
	extern glTexEnvf
	extern glTexEnvfv
	extern glTexEnvi
	extern glTexGenfv
	extern glTexGeni
	extern glTexImage2D
	extern glTexImage3D
	extern glTexParameterf
	extern glTexParameterfv
	extern glTexParameteri
	extern glTexSubImage2D
	extern glTexSubImage3D
	extern glVertex2f
	extern glVertex3f
	extern glVertexArrayParameteriAPPLE
	extern glVertexArrayRangeAPPLE
	extern glVertexAttribPointerARB
	extern glVertexPointer
	extern glViewport
	extern gluCheckExtension
	extern gluOrtho2D
	extern gmtime
	extern inet_addr
	extern ioctl
	extern isatty
	extern isprint
	extern isspace
	extern ja
	extern jbe
	extern jg
	extern jle
	extern jmp
	extern jnz
	extern jz
	extern lea
	extern leave
	extern listen
	extern localtime
	extern log
	extern log10f
	extern logf
	extern longjmp
	extern lround
	extern malloc
	extern memcpy
	extern memmove
	extern memset
	extern mkdir
	extern mktime
	extern mov
	extern movsd
	extern movsx
	extern movzx
	extern nop
	extern not
	extern opendir
	extern or
	extern pop
	extern pow
	extern printf
	extern pthread_create
	extern pthread_main_np
	extern pthread_mutex_destroy
	extern pthread_mutex_init
	extern pthread_mutex_lock
	extern pthread_mutex_unlock
	extern pthread_mutexattr_destroy
	extern pthread_mutexattr_init
	extern pthread_mutexattr_settype
	extern pthread_self
	extern push
	extern putenv
	extern puts
	extern qsort
	extern rand
	extern read
	extern readdir
	extern realloc
	extern recv
	extern recvfrom
	extern regcomp
	extern regerror
	extern regexec
	extern regfree
	extern remove
	extern rename
	extern repne
	extern ret
	extern rewind
	extern scasb
	extern scrVmGlob
	extern scrVmPub
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setrlimit
	extern setsockopt
	extern shl
	extern shr
	extern sin
	extern sinf
	extern snprintf
	extern socket
	extern sprintf
	extern srand
	extern sscanf
	extern stat
	extern strcasecmp
	extern strcat
	extern strchr
	extern strcmp
	extern strcpy
	extern strdup
	extern strerror
	extern strftime
	extern strncasecmp
	extern strncat
	extern strncmp
	extern strncpy
	extern strrchr
	extern strstr
	extern strtok
	extern strtol
	extern sub
	extern sysctl
	extern tan
	extern tanf
	extern test
	extern text
	extern time
	extern tmpnam
	extern tolower
	extern toupper
	extern unlink
	extern usleep
	extern va_F0_3
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global Z10ColorIndexh_F0_1
	global Z19GetEntityFieldValuejii_F0_15
	global _Z5printv
	global _Z7printlnv
	global _Z8iprintlnv
	global _Z12iprintlnboldv
	global _Z9assertCmdv
	global _Z11assertexCmdv
	global _Z12assertmsgCmdv
	global _Z16SetObjectiveIconP11objective_ti
	global _Z15GetPlayerEntity12scr_entref_t
	global Z10ConcatArgsi_F0_78
	global _Z14iclientprintln12scr_entref_t
	global _Z18iclientprintlnbold12scr_entref_t

SECTION .text
Z10ColorIndexh_F0_1:
	push ebp
	mov ebp, esp
	movzx eax, byte [ebp+0x8]
	sub al, 0x30
	cmp al, 0x9
	ja Z10ColorIndexh_F0_1_10
	movzx eax, al
	pop ebp
	ret
Z10ColorIndexh_F0_1_10:
	mov eax, 0x7
	pop ebp
	ret
	nop


;Z12Com_SkipPathPc_F0_3

Z19GetEntityFieldValuejii_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [scrVmPub+0x10], bg_weapClips+0x218
	mov dword [scrVmGlob+0x4], 0x0
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z18Scr_GetObjectFieldjii_F0_7
	mov dword [scrVmPub+0x18], 0x0
	mov eax, [scrVmGlob]
	mov edx, [scrVmGlob+0x4]
	leave
	ret


;Z18Scr_SetStructFieldjj_F0_1

_Z5printv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [0x1acd739]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz _Z5printv_10
_Z5printv_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z5printv_10:
	call Z15Scr_GetNumParamv_F0_3
	mov esi, eax
	test eax, eax
	jle _Z5printv_20
	xor ebx, ebx
_Z5printv_30:
	mov [esp], ebx
	call Z18Scr_GetDebugStringj_F0_4
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s1
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	cmp esi, ebx
	jnz _Z5printv_30
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;println()

_Z7printlnv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [0x1acd739]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz _Z7printlnv_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z7printlnv_10:
	call Z15Scr_GetNumParamv_F0_3
	mov esi, eax
	test eax, eax
	jg _Z7printlnv_20
_Z7printlnv_40:
	mov dword [esp], _cstring_4
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z7printlnv_20:
	xor ebx, ebx
_Z7printlnv_30:
	mov [esp], ebx
	call Z18Scr_GetDebugStringj_F0_4
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s1
	call Z10Com_PrintfPKcz_F0_1
	add ebx, 0x1
	cmp esi, ebx
	jnz _Z7printlnv_30
	jmp _Z7printlnv_40
	nop


;iprintln()

_Z8iprintlnv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x420
	mov dword [esp+0x4], 0x66
	mov dword [esp], _cstring_c2
	call va_F0_3
	mov esi, eax
	call Z15Scr_GetNumParamv_F0_3
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_game_message
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z26Scr_ConstructMessageStringiiPKcPci_F0_5
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_s7
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;iprintlnbold()

_Z12iprintlnboldv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x420
	mov dword [esp+0x4], 0x67
	mov dword [esp], _cstring_c2
	call va_F0_3
	mov esi, eax
	call Z15Scr_GetNumParamv_F0_3
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_game_message
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z26Scr_ConstructMessageStringiiPKcPci_F0_5
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_s7
	call va_F0_3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call Z24SV_GameSendServerCommandi11svscmd_typePKc_F0_53
	add esp, 0x420
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;GScr_print3d()

_Z9assertCmdv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	test eax, eax
	jz _Z9assertCmdv_10
	leave
	ret
_Z9assertCmdv_10:
	mov dword [esp], _cstring_assert_fail
	call Z9Scr_ErrorPKc_F0_1
	leave
	ret


;assertexCmd()

_Z11assertexCmdv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Z10Scr_GetIntj_F0_2
	test eax, eax
	jz _Z11assertexCmdv_10
	leave
	ret
_Z11assertexCmdv_10:
	mov dword [esp], 0x1
	call Z13Scr_GetStringj_F0_4
	mov [esp+0x4], eax
	mov dword [esp], _cstring_assert_fail_s
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
	leave
	ret


;assertmsgCmd()

_Z12assertmsgCmdv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Z13Scr_GetStringj_F0_4
	mov [esp+0x4], eax
	mov dword [esp], _cstring_assert_fail_s
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
	leave
	ret


;GScr_IsDefined()

_Z16SetObjectiveIconP11objective_ti:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, eax
	mov [esp], edx
	call Z13Scr_GetStringj_F0_4
	mov esi, eax
	movzx edx, byte [eax]
	test dl, dl
	jz _Z16SetObjectiveIconP11objective_ti_10
	xor ebx, ebx
	jmp _Z16SetObjectiveIconP11objective_ti_20
_Z16SetObjectiveIconP11objective_ti_40:
	add ebx, 0x1
	movzx edx, byte [esi+ebx]
	test dl, dl
	jz _Z16SetObjectiveIconP11objective_ti_30
_Z16SetObjectiveIconP11objective_ti_20:
	lea eax, [edx-0x20]
	cmp al, 0x5e
	jbe _Z16SetObjectiveIconP11objective_ti_40
	mov [esp+0xc], esi
	movzx eax, dl
	mov [esp+0x8], eax
	movsx eax, dl
	mov [esp+0x4], eax
	mov dword [esp], _cstring_illegal_characte
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Z14Scr_ParamErrorjPKc_F0_1
	add ebx, 0x1
	movzx edx, byte [esi+ebx]
	test dl, dl
	jnz _Z16SetObjectiveIconP11objective_ti_20
_Z16SetObjectiveIconP11objective_ti_30:
	cmp ebx, 0x3f
	jle _Z16SetObjectiveIconP11objective_ti_10
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x3f
	mov dword [esp], _cstring_objective_icon_n
	call va_F0_3
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Z14Scr_ParamErrorjPKc_F0_1
_Z16SetObjectiveIconP11objective_ti_10:
	mov [esp], esi
	call Z13G_ShaderIndexPKc_F0_1
	mov [edi+0x18], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z23GScr_GetScriptMenuIndexPKc_F0_8

_Z15GetPlayerEntity12scr_entref_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, eax
	mov edx, eax
	xor dx, dx
	and eax, 0xffff
	or eax, edx
	mov ax, si
	mov edx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z15GetPlayerEntity12scr_entref_t_10
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
_Z15GetPlayerEntity12scr_entref_t_50:
	mov eax, [ebx+0x158]
	test eax, eax
	jz _Z15GetPlayerEntity12scr_entref_t_20
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15GetPlayerEntity12scr_entref_t_20:
	movzx eax, word [ebx+0x16c]
	test ax, ax
	jnz _Z15GetPlayerEntity12scr_entref_t_30
	mov edi, _cstring_undefined
_Z15GetPlayerEntity12scr_entref_t_40:
	movzx eax, word [ebx+0x168]
	mov [esp], eax
	call Z18SL_ConvertToStringj_F0_2
	mov [esp+0x24], edi
	mov [esp+0x20], eax
	cvtss2sd xmm0, [ebx+0x140]
	movsd [esp+0x18], xmm0
	cvtss2sd xmm0, [ebx+0x13c]
	movsd [esp+0x10], xmm0
	cvtss2sd xmm0, [ebx+0x138]
	movsd [esp+0x8], xmm0
	movzx eax, si
	mov [esp+0x4], eax
	mov dword [esp], _cstring_only_valid_on_pl
	call va_F0_3
	mov [esp], eax
	call Z9Scr_ErrorPKc_F0_1
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15GetPlayerEntity12scr_entref_t_30:
	movzx eax, ax
	mov [esp], eax
	call Z18SL_ConvertToStringj_F0_2
	mov edi, eax
	jmp _Z15GetPlayerEntity12scr_entref_t_40
_Z15GetPlayerEntity12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	xor ebx, ebx
	jmp _Z15GetPlayerEntity12scr_entref_t_50
	nop


;Z23GScr_LoadGameTypeScriptv_F0_5

Z10ConcatArgsi_F0_78:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	call Z11SV_Cmd_Argcv_F0_2
	cmp eax, [ebp+0x8]
	jg Z10ConcatArgsi_F0_78_10
	mov dword [ebp-0x41c], 0x0
Z10ConcatArgsi_F0_78_20:
	mov eax, [ebp-0x41c]
	mov byte [eax+_ZZ10ConcatArgsiE4line], 0x0
	mov eax, _ZZ10ConcatArgsiE4line
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10ConcatArgsi_F0_78_10:
	mov ebx, [ebp+0x8]
	mov dword [ebp-0x41c], 0x0
	lea esi, [ebp-0x418]
	mov [ebp-0x424], eax
	sub eax, 0x1
	mov [ebp-0x420], eax
Z10ConcatArgsi_F0_78_40:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z17SV_Cmd_ArgvBufferiPci_F0_1
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	mov edi, [ebp-0x41c]
	add edi, edx
	cmp edi, 0x3fe
	jg Z10ConcatArgsi_F0_78_20
	mov eax, [ebp-0x41c]
	add eax, _ZZ10ConcatArgsiE4line
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov [esp], eax
	call memcpy
	cmp ebx, [ebp-0x420]
	jz Z10ConcatArgsi_F0_78_30
	mov byte [edi+_ZZ10ConcatArgsiE4line], 0x20
	add edi, 0x1
Z10ConcatArgsi_F0_78_30:
	mov [ebp-0x41c], edi
	add ebx, 0x1
	cmp [ebp-0x424], ebx
	jnz Z10ConcatArgsi_F0_78_40
	mov eax, [ebp-0x41c]
	mov byte [eax+_ZZ10ConcatArgsiE4line], 0x0
	mov eax, _ZZ10ConcatArgsiE4line
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z8G_setfogPKc_F0_1

_Z14iclientprintln12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov ebx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z14iclientprintln12scr_entref_t_10
	movzx ebx, bx
	lea eax, [ebx+ebx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov eax, [eax+edx+0x158]
	test eax, eax
	jz _Z14iclientprintln12scr_entref_t_20
	mov dword [esp+0x4], 0x66
	mov dword [esp], _cstring_c2
	call va_F0_3
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc_F0_5
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z14iclientprintln12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	movzx ebx, bx
	mov dword [esp+0x4], 0x66
	mov dword [esp], _cstring_c2
	call va_F0_3
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc_F0_5
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z14iclientprintln12scr_entref_t_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	mov dword [esp+0x4], 0x66
	mov dword [esp], _cstring_c2
	call va_F0_3
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc_F0_5
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;iclientprintlnbold(scr_entref_t)

_Z18iclientprintlnbold12scr_entref_t:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	mov ebx, eax
	shr eax, 0x10
	test ax, ax
	jnz _Z18iclientprintlnbold12scr_entref_t_10
	movzx ebx, bx
	lea eax, [ebx+ebx*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	mov eax, [eax+edx+0x158]
	test eax, eax
	jz _Z18iclientprintlnbold12scr_entref_t_20
	mov dword [esp+0x4], 0x67
	mov dword [esp], _cstring_c2
	call va_F0_3
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc_F0_5
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z18iclientprintlnbold12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc_F0_1
	movzx ebx, bx
	mov dword [esp+0x4], 0x67
	mov dword [esp], _cstring_c2
	call va_F0_3
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc_F0_5
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z18iclientprintlnbold12scr_entref_t_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va_F0_3
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc_F0_1
	mov dword [esp+0x4], 0x67
	mov dword [esp], _cstring_c2
	call va_F0_3
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc_F0_5
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;PlayerCmd_spawn(scr_entref_t)

