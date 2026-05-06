;Module: script_builtins
;Symbols in this file: 14
;
;Imports (over-declared, NASM-safe):
	extern __keymgr_dwarf2_register_sections
	extern atexit
	extern exit
	extern AEDisposeDesc
	extern AECreateDesc
	extern __cxa_allocate_exception
	extern __cxa_throw
	extern _Unwind_Resume
	extern AECoerceDesc
	extern AEGetDescData
	extern AEGetDescDataSize
	extern CreateObjSpecifier
	extern AEPutParamDesc
	extern AECreateAppleEvent
	extern AESend
	extern AEPutParamPtr
	extern AEGetParamPtr
	extern AEGetParamDesc
	extern GetControlBounds
	extern PtInRect
	extern GetEventKind
	extern GetEventClass
	extern GetEventParameter
	extern GetControlOwner
	extern AdvanceKeyboardFocus
	extern SetWRefCon
	extern QuitAppModalLoopForWindow
	extern HIViewGetRoot
	extern HIViewGetViewForMouseEvent
	extern GetControlKind
	extern SetThemeCursor
	extern CFBundleGetMainBundle
	extern CreateNibReferenceWithCFBundle
	extern CreateWindowFromNib
	extern DisposeNibReference
	extern GetWindowEventTarget
	extern InstallEventHandler
	extern GetWindowResizeLimits
	extern SetWindowResizeLimits
	extern InitCursor
	extern ShowWindow
	extern RunAppModalLoopForWindow
	extern HideWindow
	extern GetWRefCon
	extern DisposeWindow
	extern GetControlByID
	extern GetControlMaximum
	extern GetControlDataSize
	extern SetControlData
	extern HandleControlKey
	extern GetControlReference
	extern GetControlData
	extern AlertSoundPlay
	extern HITextViewGetTXNObject
	extern TXNSetTypeAttributes
	extern HideControl
	extern ShowControl
	extern DisableControl
	extern EnableControl
	extern SetControlFontStyle
	extern SetKeyboardFocus
	extern NewControlUserPaneDrawUPP
	extern NewControlUserPaneHitTestUPP
	extern NewControlUserPaneTrackingUPP
	extern SetControlReference
	extern SetControlMaximum
	extern NewControlKeyFilterUPP
	extern NewControlEditTextValidationUPP
	extern GetWindowPort
	extern CGDisplayBounds
	extern DMGetFirstScreenDevice
	extern EqualRect
	extern DMGetNextScreenDevice
	extern GetMainDevice
	extern GetWindowPortBounds
	extern CGDisplayFade
	extern CGReleaseDisplayFadeReservation
	extern CGAcquireDisplayFadeReservation
	extern CGDisplayPixelsWide
	extern CGDisplayPixelsHigh
	extern CGDisplayBitsPerPixel
	extern aglSwapBuffers
	extern EndMediaEdits
	extern GetMediaDuration
	extern InsertMediaIntoTrack
	extern AddMovieResource
	extern CloseMovieFile
	extern MoveWindow
	extern GetAvailableWindowPositioningBounds
	extern CreateNewWindow
	extern SetPortWindowPort
	extern SetWindowContentColor
	extern SetWindowTitleWithCFString
	extern gluCheckExtension
	extern _Znam
	extern CGSetDisplayTransferByTable
	extern _ZdaPv
	extern CGGetDisplayTransferByTable
	extern QDLocalToGlobalPoint
	extern QDGlobalToLocalPoint
	extern _Znwm
	extern _ZdlPv
	extern _ZSt17__throw_bad_allocv
	extern _ZSt20__throw_length_errorPKc
	extern NormalizeThemeDrawingState
	extern ForeColor
	extern FrameRoundRect
	extern RGBForeColor
	extern PaintRoundRect
	extern NewRgn
	extern OpenRgn
	extern CloseRgn
	extern SetClip
	extern DisposeRgn
	extern ClipRect
	extern DrawThemeMenuBarBackground
	extern InsetRect
	extern DrawThemeFocusRect
	extern GetIconRefFromFileInfo
	extern PlotIconRef
	extern ReleaseIconRef
	extern CGRectIsEmpty
	extern CGRectUnion
	extern CGRectGetWidth
	extern CGRectGetHeight
	extern OffsetRect
	extern MapRect
	extern glFinish
	extern aglSetCurrentContext
	extern aglSetDrawable
	extern aglDestroyContext
	extern ShowMenuBar
	extern SetSystemUIMode
	extern aglChoosePixelFormat
	extern aglCreateContext
	extern aglSetFullScreen
	extern CGDisplayCurrentMode
	extern aglSetInteger
	extern HideMenuBar
	extern aglDescribePixelFormat
	extern aglDestroyPixelFormat
	extern glEnable
	extern glHint
	extern aglGetDrawable
	extern glDisable
	extern IsWindowVisible
	extern SizeWindow
	extern PaintRect
	extern _ZNSs6assignERKSs
	extern CGDisplayIDToOpenGLDisplayMask
	extern CGLQueryRendererInfo
	extern CGLDescribeRenderer
	extern CGLDestroyRendererInfo
	extern CGDisplayAvailableModes
	extern CFArrayGetCount
	extern CGDisplayIOServicePort
	extern CGLGetCurrentContext
	extern CGLChoosePixelFormat
	extern CGLCreateContext
	extern CGLDestroyPixelFormat
	extern CGLSetCurrentContext
	extern glGetString
	extern _ZNSs6assignEPKcm
	extern glGetIntegerv
	extern CGLDestroyContext
	extern _ZNSsC1ERKSs
	extern strstr
	extern _ZNSsD1Ev
	extern CFArrayGetValueAtIndex
	extern IOObjectConformsTo
	extern IORegistryEntryGetParentEntry
	extern glGetFloatv
	extern _ZN9__gnu_cxx18__exchange_and_addEPVii
	extern _ZNSs4_Rep10_M_destroyERKSaIcE
	extern __cxa_begin_catch
	extern __cxa_rethrow
	extern __cxa_end_catch
	extern CGGetActiveDisplayList
	extern NewMenu
	extern InsertMenu
	extern InvalMenuBar
	extern GetCurrentKeyModifiers
	extern CGRectEqualToRect
	extern Gestalt
	extern sysctl
	extern FSOpenIterator
	extern FSGetCatalogInfoBulk
	extern FSCloseIterator
	extern FSDeleteObject
	extern FSSetCatalogInfo
	extern FSPathMakeRef
	extern access
	extern CFBundleCopyExecutableURL
	extern CFURLGetFSRef
	extern CFRelease
	extern FSGetCatalogInfo
	extern GetCurrentProcess
	extern strcat
	extern GetProcessBundleLocation
	extern FSRefMakePath
	extern PBGetCatInfoSync
	extern FSMakeFSSpec
	extern FSpMakeFSRef
	extern memcpy
	extern CFStringCreateWithCString
	extern CFPreferencesCopyAppValue
	extern CFGetTypeID
	extern CFStringGetTypeID
	extern strcpy
	extern CFStringGetCString
	extern CFPreferencesSetAppValue
	extern atoi
	extern sprintf
	extern CFPreferencesAppSynchronize
	extern atof
	extern CFBundleCopyLocalizedString
	extern CFStringGetPascalString
	extern StringToNum
	extern CFStringCreateWithFormat
	extern GetPort
	extern SetPort
	extern CFStringCreateWithCharacters
	extern GetCursor
	extern SetCursor
	extern CGAssociateMouseAndMouseCursorPosition
	extern CGWarpMouseCursorPosition
	extern HideCursor
	extern GetGlobalMouse
	extern UpTime
	extern AddDurationToAbsolute
	extern MPDelayUntil
	extern GetNextProcess
	extern GetProcessInformation
	extern CFDictionaryGetValue
	extern CFNumberGetValue
	extern lround
	extern IORegistryEntryCreateCFProperty
	extern CFDataGetBytePtr
	extern CreateEvent
	extern SetEventParameter
	extern GetMainEventQueue
	extern PostEventToQueue
	extern ReleaseEvent
	extern pthread_main_np
	extern GetStandardAlertDefaultParams
	extern CreateStandardAlert
	extern RunStandardAlert
	extern LSCopyItemInfoForRef
	extern pthread_self
	extern OTAtomicAdd32
	extern OTCompareAndSwap32
	extern calloc
	extern free
	extern strrchr
	extern Microseconds
	extern __udivdi3
	extern memset
	extern strncpy
	extern getcwd
	extern NewGWorld
	extern GetGWorldPixMap
	extern LockPixels
	extern GetPixRowBytes
	extern QDRegisterNamedPixMapCursor
	extern DisposeGWorld
	extern TickCount
	extern QDSetNamedPixMapCursor
	extern GetMainEventLoop
	extern InstallEventLoopTimer
	extern GetQDGlobalsArrow
	extern ShowCursor
	extern fopen
	extern fseek
	extern fclose
	extern ftell
	extern rewind
	extern malloc
	extern fread
	extern _ZNKSs7compareEPKc
	extern glStencilMask
	extern glDepthMask
	extern glFlushVertexArrayRangeAPPLE
	extern glTexParameterfv
	extern glLightfv
	extern glColor4f
	extern glMatrixMode
	extern glLoadMatrixf
	extern glTexParameteri
	extern glGenTextures
	extern _ZNSt15_List_node_base4hookEPS_
	extern glTexParameterf
	extern glTexEnvf
	extern glPushMatrix
	extern glLoadIdentity
	extern glTexCoord2f
	extern glPopMatrix
	extern glTexEnvfv
	extern glPointSize
	extern glDrawRangeElements
	extern memmove
	extern glBindTexture
	extern glColorMask
	extern glActiveTextureARB
	extern glDepthFunc
	extern glShadeModel
	extern glViewport
	extern glDepthRange
	extern glAlphaFunc
	extern glClearDepth
	extern glScissor
	extern glClear
	extern glClearColor
	extern glClearStencil
	extern glMaterialfv
	extern glMaterialf
	extern glPixelStorei
	extern glCopyTexSubImage2D
	extern gluOrtho2D
	extern glTexEnvi
	extern glBlendFuncSeparateEXT
	extern glBlendFunc
	extern glBegin
	extern glVertex3f
	extern glEnd
	extern cos
	extern log
	extern cosf
	extern glPolygonMode
	extern glFogf
	extern glLightModelfv
	extern glBlendEquationEXT
	extern glPolygonOffset
	extern glFogfv
	extern glPointParameterfvARB
	extern glStencilFunc
	extern glPointParameterfARB
	extern glStencilOp
	extern glFrontFace
	extern glColorMaterial
	extern glPushAttrib
	extern glPushClientAttrib
	extern glDrawBuffer
	extern glReadBuffer
	extern __dynamic_cast
	extern glScalef
	extern glVertex2f
	extern glPopClientAttrib
	extern glPopAttrib
	extern glProgramEnvParameter4fvARB
	extern glTexGenfv
	extern _ZNSsC1EPKcRKSaIcE
	extern _ZNKSs4findEPKcmm
	extern _ZNSsC1ERKSsmm
	extern _ZSt20__throw_out_of_rangePKc
	extern glCombinerParameterfvNV
	extern glCombinerStageParameterfvNV
	extern glBindProgramARB
	extern glDeleteProgramsARB
	extern glGetProgramivARB
	extern glGenProgramsARB
	extern glProgramStringARB
	extern _ZNSs6appendEPKcm
	extern _ZNSs6appendERKSs
	extern glTexImage2D
	extern glCompressedTexImage2DARB
	extern glTexSubImage2D
	extern glCompressedTexSubImage2D
	extern _ZNSt15_List_node_base6unhookEv
	extern ceilf
	extern glFinishFenceAPPLE
	extern glSetFenceAPPLE
	extern glGenFencesAPPLE
	extern glDeleteFencesAPPLE
	extern glVertexArrayRangeAPPLE
	extern glDisableVertexAttribArrayARB
	extern glVertexAttribPointerARB
	extern glEnableVertexAttribArrayARB
	extern glTexGeni
	extern glBindVertexArrayAPPLE
	extern glLightf
	extern glClientActiveTextureARB
	extern glDeleteTextures
	extern glDeleteVertexArraysAPPLE
	extern glDisableClientState
	extern glFogi
	extern glLightModeli
	extern glClipPlane
	extern glEnableClientState
	extern glVertexArrayParameteriAPPLE
	extern strcasecmp
	extern strncasecmp
	extern tolower
	extern toupper
	extern RemoveEventHandler
	extern FlushEventQueue
	extern SendEventToEventTarget
	extern ReceiveNextEvent
	extern CFURLCreateFromFSRef
	extern CGDataProviderCreateWithURL
	extern CGImageCreateWithPNGDataProvider
	extern QDBeginCGContext
	extern CGImageRelease
	extern CGDataProviderRelease
	extern CGContextClearRect
	extern CGContextDrawImage
	extern CGContextFlush
	extern QDEndCGContext
	extern EventAvail
	extern strcmp
	extern getrlimit
	extern setrlimit
	extern EnterMovies
	extern FSGetVolumeInfo
	extern GetCompressionInfo
	extern RunApplicationEventLoop
	extern GetEventDispatcherTarget
	extern GetApplicationEventTarget
	extern GetMenuHandle
	extern AppendMenuItemTextWithCFString
	extern SetItemCmd
	extern GetIndMenuItemWithCommandID
	extern GetMenuEventTarget
	extern AEInstallEventHandler
	extern chdir
	extern QuitApplicationEventLoop
	extern DisableMenuItem
	extern close
	extern ioctl
	extern __error
	extern vsnprintf
	extern strchr
	extern rand
	extern acosf
	extern atan2
	extern tan
	extern sinf
	extern time
	extern localtime
	extern asctime
	extern longjmp
	extern __maskrune
	extern snprintf
	extern floorf
	extern setjmp
	extern remove
	extern fflush
	extern qsort
	extern fwrite
	extern rename
	extern isspace
	extern _ZNSs9_M_mutateEmmm
	extern _ZNSs12_M_leak_hardEv
	extern _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	extern _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	extern _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	extern sscanf
	extern sin
	extern acos
	extern vsprintf
	extern _ZNSs7reserveEm
	extern strncat
	extern ctime
	extern strncmp
	extern LSOpenFSRef
	extern CFURLCreateWithBytes
	extern LSOpenCFURLRef
	extern UpdateSystemActivity
	extern GetHandleSize
	extern TXNSetData
	extern NewHandle
	extern DisposeHandle
	extern RemoveEventLoopTimer
	extern CollapseWindow
	extern TXNSetSelection
	extern TXNShowSelection
	extern PtrAndHand
	extern mkdir
	extern opendir
	extern readdir
	extern stat
	extern closedir
	extern pow
	extern glTestFenceAPPLE
	extern glReadPixels
	extern glGetError
	extern asin
	extern printf
	extern _ZNSs7replaceEmmPKcm
	extern expf
	extern exp
	extern isprint
	extern fileno
	extern isatty
	extern fprintf
	extern realloc
	extern __cxa_guard_acquire
	extern __cxa_guard_release
	extern __cxa_guard_abort
	extern GetCurrentEventTime
	extern SetFrontProcess
	extern glGenVertexArraysAPPLE
	extern glColorPointer
	extern glNormalPointer
	extern glVertexPointer
	extern glTexCoordPointer
	extern _ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	extern AudioConverterReset
	extern AudioUnitGetProperty
	extern AudioConverterDispose
	extern AudioConverterNew
	extern log10f
	extern AudioUnitSetParameter
	extern AudioConverterFillComplexBuffer
	extern AudioUnitSetProperty
	extern AudioUnitAddRenderNotify
	extern AudioUnitRemoveRenderNotify
	extern usleep
	extern AUGraphGetCPULoad
	extern strdup
	extern AUGraphStop
	extern DisposeAUGraph
	extern AudioDeviceGetPropertyInfo
	extern AudioDeviceGetProperty
	extern FindNextComponent
	extern OpenComponent
	extern GetComponentVersion
	extern CloseComponent
	extern NewAUGraph
	extern AUGraphNewNode
	extern AUGraphOpen
	extern AUGraphGetNodeInfo
	extern AUGraphUpdate
	extern AUGraphConnectNodeInput
	extern AUGraphInitialize
	extern AUGraphStart
	extern pthread_mutex_destroy
	extern pthread_create
	extern pthread_mutexattr_init
	extern pthread_mutexattr_settype
	extern pthread_mutex_init
	extern pthread_mutexattr_destroy
	extern pthread_mutex_unlock
	extern pthread_mutex_lock
	extern glTexImage3D
	extern glCompressedTexImage3DARB
	extern glTexSubImage3D
	extern glCompressedTexSubImage3D
	extern strtok
	extern StopMovie
	extern GoToBeginningOfMovie
	extern GetMovieTimeScale
	extern GetMovieDuration
	extern GetMovieTime
	extern SetMovieTimeValue
	extern SetTrackVolume
	extern GetMediaHandler
	extern MediaSetSoundBalance
	extern MoviesTask
	extern IsMovieDone
	extern StartMovie
	extern DisposeMovie
	extern SetMovieRate
	extern OpenMovieFile
	extern NewMovieFromFile
	extern GetMoviePreferredRate
	extern PrerollMovie
	extern GetMovieIndTrackType
	extern GetTrackMedia
	extern GetMediaSampleDescription
	extern srand
	extern putenv
	extern getenv
	extern puts
	extern asinf
	extern atanf
	extern tanf
	extern select
	extern inet_addr
	extern gethostbyname
	extern recvfrom
	extern strerror
	extern sendto
	extern setsockopt
	extern bind
	extern socket
	extern connect
	extern send
	extern recv
	extern __isnanf
	extern floor
	extern logf
	extern AudioOutputUnitStart
	extern AudioOutputUnitStop
	extern AudioDeviceSetProperty
	extern AudioConverterFillBuffer
	extern AudioUnitRender
	extern AudioUnitUninitialize
	extern OpenAComponent
	extern AudioHardwareGetProperty
	extern AudioUnitInitialize
	extern dlclose
	extern dlopen
	extern dlsym
	extern abort
	extern vfprintf
	extern getsockname
	extern read
	extern atol
	extern strtol
	extern getpid
	extern tmpnam
	extern strftime
	extern gmtime
	extern mktime
	extern fcntl
	extern accept
	extern listen
	extern gethostname
	extern getdomainname
	extern getlogin
	extern getuid
	extern getpwuid
	extern fgets
	extern gettimeofday
	extern regcomp
	extern regerror
	extern regfree
	extern regexec
	extern getpass
	extern getsockopt
	extern write
	extern unlink
	extern fputc
	extern fputs

;Exports defined in this file:
	global Z10ColorIndexh:F(0,1)
	global Z19GetEntityFieldValuejii:F(0,15)
	global _Z5printv
	global _Z7printlnv
	global _Z8iprintlnv
	global _Z12iprintlnboldv
	global _Z9assertCmdv
	global _Z11assertexCmdv
	global _Z12assertmsgCmdv
	global _Z16SetObjectiveIconP11objective_ti
	global _Z15GetPlayerEntity12scr_entref_t
	global Z10ConcatArgsi:F(0,78)
	global _Z14iclientprintln12scr_entref_t
	global _Z18iclientprintlnbold12scr_entref_t

SECTION .text
Z10ColorIndexh:F(0,1):
	push ebp
	mov ebp, esp
	movzx eax, byte [ebp+0x8]
	sub al, 0x30
	cmp al, 0x9
	ja Z10ColorIndexh:F(0,1)_10
	movzx eax, al
	pop ebp
	ret
Z10ColorIndexh:F(0,1)_10:
	mov eax, 0x7
	pop ebp
	ret
	nop


;Z12Com_SkipPathPc:F(0,3)

Z19GetEntityFieldValuejii:F(0,15):
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
	call Z18Scr_GetObjectFieldjii:F(0,7)
	mov dword [scrVmPub+0x18], 0x0
	mov eax, [scrVmGlob]
	mov edx, [scrVmGlob+0x4]
	leave
	ret


;Z18Scr_SetStructFieldjj:F(0,1)

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
	call Z15Scr_GetNumParamv:F(0,3)
	mov esi, eax
	test eax, eax
	jle _Z5printv_20
	xor ebx, ebx
_Z5printv_30:
	mov [esp], ebx
	call Z18Scr_GetDebugStringj:F(0,4)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s1
	call Z10Com_PrintfPKcz:F(0,1)
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
	call Z15Scr_GetNumParamv:F(0,3)
	mov esi, eax
	test eax, eax
	jg _Z7printlnv_20
_Z7printlnv_40:
	mov dword [esp], _cstring_4
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z7printlnv_20:
	xor ebx, ebx
_Z7printlnv_30:
	mov [esp], ebx
	call Z18Scr_GetDebugStringj:F(0,4)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s1
	call Z10Com_PrintfPKcz:F(0,1)
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
	call va:F(0,3)
	mov esi, eax
	call Z15Scr_GetNumParamv:F(0,3)
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_game_message
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z26Scr_ConstructMessageStringiiPKcPci:F(0,5)
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_s7
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
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
	call va:F(0,3)
	mov esi, eax
	call Z15Scr_GetNumParamv:F(0,3)
	mov dword [esp+0x10], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_game_message
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z26Scr_ConstructMessageStringiiPKcPci:F(0,5)
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_s7
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
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
	call Z10Scr_GetIntj:F(0,2)
	test eax, eax
	jz _Z9assertCmdv_10
	leave
	ret
_Z9assertCmdv_10:
	mov dword [esp], _cstring_assert_fail
	call Z9Scr_ErrorPKc:F(0,1)
	leave
	ret


;assertexCmd()

_Z11assertexCmdv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Z10Scr_GetIntj:F(0,2)
	test eax, eax
	jz _Z11assertexCmdv_10
	leave
	ret
_Z11assertexCmdv_10:
	mov dword [esp], 0x1
	call Z13Scr_GetStringj:F(0,4)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_assert_fail_s
	call va:F(0,3)
	mov [esp], eax
	call Z9Scr_ErrorPKc:F(0,1)
	leave
	ret


;assertmsgCmd()

_Z12assertmsgCmdv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Z13Scr_GetStringj:F(0,4)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_assert_fail_s
	call va:F(0,3)
	mov [esp], eax
	call Z9Scr_ErrorPKc:F(0,1)
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
	call Z13Scr_GetStringj:F(0,4)
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
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Z14Scr_ParamErrorjPKc:F(0,1)
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
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Z14Scr_ParamErrorjPKc:F(0,1)
_Z16SetObjectiveIconP11objective_ti_10:
	mov [esp], esi
	call Z13G_ShaderIndexPKc:F(0,1)
	mov [edi+0x18], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z23GScr_GetScriptMenuIndexPKc:F(0,8)

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
	call Z18SL_ConvertToStringj:F(0,2)
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
	call va:F(0,3)
	mov [esp], eax
	call Z9Scr_ErrorPKc:F(0,1)
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
	call Z18SL_ConvertToStringj:F(0,2)
	mov edi, eax
	jmp _Z15GetPlayerEntity12scr_entref_t_40
_Z15GetPlayerEntity12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc:F(0,1)
	xor ebx, ebx
	jmp _Z15GetPlayerEntity12scr_entref_t_50
	nop


;Z23GScr_LoadGameTypeScriptv:F(0,5)

Z10ConcatArgsi:F(0,78):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	call Z11SV_Cmd_Argcv:F(0,2)
	cmp eax, [ebp+0x8]
	jg Z10ConcatArgsi:F(0,78)_10
	mov dword [ebp-0x41c], 0x0
Z10ConcatArgsi:F(0,78)_20:
	mov eax, [ebp-0x41c]
	mov byte [eax+_ZZ10ConcatArgsiE4line], 0x0
	mov eax, _ZZ10ConcatArgsiE4line
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10ConcatArgsi:F(0,78)_10:
	mov ebx, [ebp+0x8]
	mov dword [ebp-0x41c], 0x0
	lea esi, [ebp-0x418]
	mov [ebp-0x424], eax
	sub eax, 0x1
	mov [ebp-0x420], eax
Z10ConcatArgsi:F(0,78)_40:
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
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
	jg Z10ConcatArgsi:F(0,78)_20
	mov eax, [ebp-0x41c]
	add eax, _ZZ10ConcatArgsiE4line
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov [esp], eax
	call memcpy
	cmp ebx, [ebp-0x420]
	jz Z10ConcatArgsi:F(0,78)_30
	mov byte [edi+_ZZ10ConcatArgsiE4line], 0x20
	add edi, 0x1
Z10ConcatArgsi:F(0,78)_30:
	mov [ebp-0x41c], edi
	add ebx, 0x1
	cmp [ebp-0x424], ebx
	jnz Z10ConcatArgsi:F(0,78)_40
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


;Z8G_setfogPKc:F(0,1)

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
	call va:F(0,3)
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc:F(0,5)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z14iclientprintln12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc:F(0,1)
	movzx ebx, bx
	mov dword [esp+0x4], 0x66
	mov dword [esp], _cstring_c2
	call va:F(0,3)
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc:F(0,5)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z14iclientprintln12scr_entref_t_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va:F(0,3)
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc:F(0,1)
	mov dword [esp+0x4], 0x66
	mov dword [esp], _cstring_c2
	call va:F(0,3)
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc:F(0,5)
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
	call va:F(0,3)
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc:F(0,5)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z18iclientprintlnbold12scr_entref_t_10:
	mov dword [esp], _cstring_not_an_entity
	call Z15Scr_ObjectErrorPKc:F(0,1)
	movzx ebx, bx
	mov dword [esp+0x4], 0x67
	mov dword [esp], _cstring_c2
	call va:F(0,3)
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc:F(0,5)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z18iclientprintlnbold12scr_entref_t_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_entity_i_is_not_1
	call va:F(0,3)
	mov [esp], eax
	call Z15Scr_ObjectErrorPKc:F(0,1)
	mov dword [esp+0x4], 0x67
	mov dword [esp], _cstring_c2
	call va:F(0,3)
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z19Scr_MakeGameMessageiPKc:F(0,5)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;PlayerCmd_spawn(scr_entref_t)

