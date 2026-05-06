;Module: entry
;Symbols in this file: 6
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
	extern HTErrors
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
	extern WinSleep_F0_18
	extern Z10Com_PrintfPKcz_F0_1
	extern Z10Sys_CpuGHzv_F0_1
	extern Z12Dvar_SetBoolPK6dvar_sh_F0_1
	extern Z15Sys_ShowConsoleii_F0_15
	extern Z15Sys_SupportsSSEv_F0_6
	extern Z16Sys_Millisecondsv_F0_1
	extern Z17Dvar_RegisterBoolPKcht_F0_9
	extern Z17Sys_CreateConsoleP11HINSTANCE___F0_15
	extern Z18PbClientInitializePv_F0_5
	extern Z18PbServerInitializev_F0_1
	extern Z18Sys_InitMainThreadv_F0_1
	extern Z18Sys_SystemMemoryMBv_F0_2
	extern Z19Sys_DetectVideoCardiPc_F0_3
	extern Z20Sys_InitStreamThreadv_F0_1
	extern Z20Sys_ShowSplashWindowv_F0_1
	extern Z20Win_InitLocalizationv_F0_1
	extern Z21PbClientProcessEventsv_F0_5
	extern Z21PbServerProcessEventsv_F0_1
	extern Z22Sys_CreateSplashWindowv_F0_1
	extern Z8Com_InitPc_F0_1
	extern Z9Com_Framev_F0_1
	extern Z9Dvar_Initv_F0_1
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
	extern _cstring_sys_sse
	extern _cstring_working_director
	extern _dyld_func_lookup
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
	extern asctime
	extern asin
	extern asinf
	extern atan2
	extern atanf
	extern atexit
	extern atof
	extern atoi
	extern atol
	extern bind
	extern call
	extern calloc
	extern cdbk_nb
	extern ceilf
	extern chdir
	extern close
	extern closedir
	extern cmovz
	extern cmp
	extern connect
	extern cos
	extern cosf
	extern ctime
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
	extern fstp
	extern ftell
	extern fwrite
	extern g_wv
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
	extern jmp
	extern jnz
	extern jz
	extern lea
	extern listen
	extern localtime
	extern log
	extern log10f
	extern logf
	extern longjmp
	extern lround
	extern main_F0_6
	extern malloc
	extern memcpy
	extern memmove
	extern memset
	extern mkdir
	extern mktime
	extern mov
	extern movzx
	extern nop
	extern opendir
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
	extern ret
	extern rewind
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setrlimit
	extern setsockopt
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
	extern sys_info
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
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write

;Exports defined in this file:
	global start_F0_1
	global _call_mod_init_funcs
	global __i686_get_pc_thunk_bx
	global __i686_get_pc_thunk_cx
	global dyld_stub_binding_helper
	global WinMain_F0_5

SECTION .text
start_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686_get_pc_thunk_bx
	mov eax, [ebp+0x8]
	mov [ebx+cdbk_nb+0x11c], eax
	mov eax, [ebp+0xc]
	mov [ebx+cdbk_nb+0x120], eax
	mov eax, [ebp+0x10]
	mov [ebx+cdbk_nb+0x124], eax
	mov eax, [ebx+HTErrors+0x2a4]
	mov eax, [eax]
	test eax, eax
	jz start_F0_1_10
	call eax
start_F0_1_10:
	mov eax, [ebx+HTErrors+0x2ac]
	mov eax, [eax]
	test eax, eax
	jz start_F0_1_20
	call eax
start_F0_1_20:
	call __keymgr_dwarf2_register_sections
	call _call_mod_init_funcs
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	lea eax, [ebx+0x23e854]
	mov [esp], eax
	call _dyld_func_lookup
	mov eax, [ebp-0x1c]
	test eax, eax
	jz start_F0_1_30
	mov [esp], eax
	call atexit
start_F0_1_30:
	mov eax, [ebx+HTErrors+0x2a8]
	mov dword [eax], 0x0
	mov eax, [ebp+0xc]
	mov edi, [eax]
	test edi, edi
	jnz start_F0_1_40
	jmp start_F0_1_50
start_F0_1_60:
	cmp cl, 0x2f
	cmovz eax, edx
	mov edx, esi
	movzx ecx, byte [esi]
	lea esi, [esi+0x1]
	test cl, cl
	jnz start_F0_1_60
	test eax, eax
	jz start_F0_1_70
	add eax, 0x1
	mov [ebx+cdbk_nb+0x128], eax
	jmp start_F0_1_50
start_F0_1_70:
	mov [ebx+cdbk_nb+0x128], edi
start_F0_1_50:
	mov eax, [ebp+0x10]
	cmp dword [eax], 0x0
	jz start_F0_1_80
	mov eax, [ebp+0x10]
start_F0_1_90:
	add eax, 0x4
	cmp dword [eax], 0x0
	jnz start_F0_1_90
start_F0_1_80:
	add eax, 0x4
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call main_F0_6
	mov [esp], eax
	call exit
start_F0_1_40:
	movzx ecx, byte [edi]
	test cl, cl
	jz start_F0_1_70
	lea esi, [edi+0x1]
	mov edx, edi
	mov eax, 0x0
	jmp start_F0_1_60


;_call_mod_init_funcs
_call_mod_init_funcs:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	call __i686_get_pc_thunk_bx
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	lea eax, [ebx+0x23e76f]
	mov [esp], eax
	call _dyld_func_lookup
	call dword [ebp-0xc]
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;__i686_get_pc_thunk_bx
__i686_get_pc_thunk_bx:
	mov ebx, [esp]
	ret


;__i686_get_pc_thunk_cx
__i686_get_pc_thunk_cx:
	mov ecx, [esp]
	ret


;dyld_stub_binding_helper
dyld_stub_binding_helper:
	push 0x1000
	jmp dword [0x350300]
	nop


;ZN8CAEEventD1Ev_F0_19

WinMain_F0_5:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x110
	mov esi, [ebp+0x8]
	call Z18Sys_InitMainThreadv_F0_1
	call Z20Win_InitLocalizationv_F0_1
	call Z9Dvar_Initv_F0_1
	call Z10Sys_CpuGHzv_F0_1
	fstp qword [sys_info]
	call Z18Sys_SystemMemoryMBv_F0_2
	mov [sys_info+0x8], eax
	mov dword [esp+0x4], sys_info+0xd
	mov dword [esp], 0x200
	call Z19Sys_DetectVideoCardiPc_F0_3
	call Z15Sys_SupportsSSEv_F0_6
	mov [sys_info+0xc], al
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_sse
	call Z17Dvar_RegisterBoolPKcht_F0_9
	movzx edx, byte [sys_info+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh_F0_1
	mov [g_wv+0xc], esi
	mov [esp], esi
	call Z17Sys_CreateConsoleP11HINSTANCE___F0_15
	call Z22Sys_CreateSplashWindowv_F0_1
	call Z20Sys_ShowSplashWindowv_F0_1
	call Z16Sys_Millisecondsv_F0_1
	call Z20Sys_InitStreamThreadv_F0_1
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z8Com_InitPc_F0_1
	mov dword [esp+0x4], 0x100
	lea ebx, [ebp-0x108]
	mov [esp], ebx
	call getcwd
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_working_director
	call Z10Com_PrintfPKcz_F0_1
	mov ebx, [0x1acccfd]
	mov edx, [ebx]
	mov eax, [edx+0x8]
	test eax, eax
	jnz WinMain_F0_5_10
	mov eax, [0x1accf11]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jz WinMain_F0_5_20
WinMain_F0_5_70:
	mov ebx, [edx+0x8]
	test ebx, ebx
	jnz WinMain_F0_5_10
WinMain_F0_5_80:
	mov [esp], esi
	call Z18PbClientInitializePv_F0_5
WinMain_F0_5_10:
	call Z18PbServerInitializev_F0_1
	mov ebx, [0x1acccfd]
WinMain_F0_5_60:
	mov eax, [ebx]
	test eax, eax
	jz WinMain_F0_5_30
	mov ecx, [eax+0x8]
	test ecx, ecx
	jnz WinMain_F0_5_40
WinMain_F0_5_30:
	call Z9Com_Framev_F0_1
	mov eax, [ebx]
	test eax, eax
	jz WinMain_F0_5_50
	mov edx, [eax+0x8]
	test edx, edx
	jz WinMain_F0_5_50
	call Z21PbServerProcessEventsv_F0_1
	jmp WinMain_F0_5_60
WinMain_F0_5_50:
	call Z21PbClientProcessEventsv_F0_5
	call Z21PbServerProcessEventsv_F0_1
	jmp WinMain_F0_5_60
WinMain_F0_5_40:
	mov dword [esp], 0x5
	call WinSleep_F0_18
	jmp WinMain_F0_5_30
WinMain_F0_5_20:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Z15Sys_ShowConsoleii_F0_15
	mov edx, [ebx]
	test edx, edx
	jnz WinMain_F0_5_70
	jmp WinMain_F0_5_80


;Z8Sys_Quitv_F0_1

