;Module: mac_engine
;Symbols in this file: 41
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
	global ZN14CMacGameEngineC2Ev:F(0,1)
	global ZN14CMacGameEngineD2Ev:F(0,1)
	global ZN14CMacGameEngineD1Ev:F(0,1)
	global ZN14CMacGameEngineD0Ev:F(0,1)
	global ZN14CMacGameEngine3RunEiPPc:F(0,1)
	global ZN14CMacGameEngine16ProcessAllEventsEv:F(0,10)
	global ZN14CMacGameEngine4QuitEv:F(0,1)
	global ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)
	global ZN14CMacGameEngine10InitializeEv:F(0,10)
	global ZN14CMacGameEngine7MacMainEv:F(0,1)
	global ZN14CMacGameEngine12SetIsRunningEh:F(0,1)
	global ZN14CMacGameEngine11DoMouseDownEt5Pointmm:F(0,1)
	global ZN14CMacGameEngine9DoMouseUpEt5Point:F(0,1)
	global ZN14CMacGameEngine12DoMouseMovedE5PointS0_m:F(0,1)
	global ZN14CMacGameEngine12DoMouseWheelEl5Pointm:F(0,1)
	global ZN14CMacGameEngine9DoKeyDownEhm:F(0,1)
	global ZN14CMacGameEngine7DoKeyUpEhm:F(0,1)
	global ZN14CMacGameEngine11DoTextInputEt:F(0,1)
	global ZN14CMacGameEngine15IsQuitAvailableEv:F(0,10)
	global ZN14CMacGameEngine6DoQuitEv:F(0,1)
	global ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv:F(0,53)
	global ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l:F(0,54)
	global ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)
	global ZN14CMacGameEngine12OneShotTimerEv:F(0,1)
	global ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv:F(0,1)
	global ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)
	global ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_jumptab_0
	global ZN17CCallOfDutyEngine12DoMouseMovedE5PointS0_m:F(0,1)
	global ZN17CCallOfDutyEngine12DoMouseWheelEl5Pointm:F(0,1)
	global ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)
	global ZN17CCallOfDutyEngine11DoTextInputEt:F(0,1)
	global ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)
	global ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)
	global ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)
	global ZN17CCallOfDutyEngineD1Ev:F(0,1)
	global ZN17CCallOfDutyEngineD0Ev:F(0,1)
	global Z16GetMacGameEnginev:F(0,34)
	global ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)
	global ZN17CCallOfDutyEngine7MacMainEv:F(0,1)
	global ZN17CCallOfDutyEngine10InitializeEv:F(0,12)
	global ZN17CCallOfDutyEngine8GameMainEv:F(0,1)

SECTION .text
ZN14CMacGameEngineC2Ev:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV14CMacGameEngine+0x8
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov byte [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	mov byte [eax+0x1c], 0x0
	mov byte [eax+0x1d], 0x0
	mov byte [eax+0x1e], 0x0
	call GetMainEventQueue
	leave
	ret
	nop
	add [eax], al


;ZN14CMacGameEngineD2Ev:F(0,1)

ZN14CMacGameEngineD2Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV14CMacGameEngine+0x8
	mov eax, [ebx+0xc]
	test eax, eax
	jz ZN14CMacGameEngineD2Ev:F(0,1)_10
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD2Ev:F(0,1)_10:
	mov eax, [ebx+0x10]
	test eax, eax
	jz ZN14CMacGameEngineD2Ev:F(0,1)_20
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD2Ev:F(0,1)_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN14CMacGameEngineD1Ev:F(0,1)

ZN14CMacGameEngineD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV14CMacGameEngine+0x8
	mov eax, [ebx+0xc]
	test eax, eax
	jz ZN14CMacGameEngineD1Ev:F(0,1)_10
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD1Ev:F(0,1)_10:
	mov eax, [ebx+0x10]
	test eax, eax
	jz ZN14CMacGameEngineD1Ev:F(0,1)_20
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD1Ev:F(0,1)_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN14CMacGameEngineD0Ev:F(0,1)

ZN14CMacGameEngineD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV14CMacGameEngine+0x8
	mov eax, [ebx+0xc]
	test eax, eax
	jz ZN14CMacGameEngineD0Ev:F(0,1)_10
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD0Ev:F(0,1)_10:
	mov eax, [ebx+0x10]
	test eax, eax
	jz ZN14CMacGameEngineD0Ev:F(0,1)_20
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD0Ev:F(0,1)_20:
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv
	nop


;ZN14CMacGameEngine3RunEiPPc:F(0,1)

ZN14CMacGameEngine3RunEiPPc:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebx+0x4], eax
	mov eax, [ebp+0x10]
	mov [ebx+0x8], eax
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x8]
	test al, al
	jz ZN14CMacGameEngine3RunEiPPc:F(0,1)_10
	call ZN10MacDisplay10InitializeEv:F(0,156)
	test eax, eax
	jz ZN14CMacGameEngine3RunEiPPc:F(0,1)_20
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN14CMacGameEngine3RunEiPPc:F(0,1)_20:
	call ZN14MacPreferences11SynchronizeEv:F(0,11)
	call GetMainEventQueue
	mov [esp], eax
	call FlushEventQueue
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0xc]
ZN14CMacGameEngine3RunEiPPc:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN14MacPreferences11SynchronizeEv:F(0,11)
	nop


;main:F(0,6)

ZN14CMacGameEngine16ProcessAllEventsEv:F(0,10):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	call Z16GetMacGameEnginev:F(0,34)
	mov esi, eax
	mov byte [eax+0x1e], 0x0
	lea ebx, [ebp-0xc]
	jmp ZN14CMacGameEngine16ProcessAllEventsEv:F(0,10)_10
ZN14CMacGameEngine16ProcessAllEventsEv:F(0,10)_20:
	mov eax, [sEventTargetRef]
	mov [esp+0x4], eax
	mov eax, [ebp-0xc]
	mov [esp], eax
	call SendEventToEventTarget
	mov eax, [ebp-0xc]
	mov [esp], eax
	call ReleaseEvent
ZN14CMacGameEngine16ProcessAllEventsEv:F(0,10)_10:
	mov [esp+0x14], ebx
	mov dword [esp+0x10], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call ReceiveNextEvent
	test eax, eax
	jz ZN14CMacGameEngine16ProcessAllEventsEv:F(0,10)_20
	movzx eax, byte [esi+0x1c]
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;ZN14CMacGameEngine4QuitEv:F(0,1)

ZN14CMacGameEngine4QuitEv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Z16GetMacGameEnginev:F(0,34)
	cmp byte [eax+0x1d], 0x0
	jnz ZN14CMacGameEngine4QuitEv:F(0,1)_10
	leave
	ret
ZN14CMacGameEngine4QuitEv:F(0,1)_10:
	call Z16GetMacGameEnginev:F(0,34)
	mov byte [eax+0x1c], 0x1
	leave
	ret


;ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)

ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	lea ebx, [ebp-0x94]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef:F(0,3)
	test eax, eax
	jz ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_10
ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_20:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_10:
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call CFURLCreateFromFSRef
	mov esi, eax
	test eax, eax
	jz ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_20
	mov [esp], eax
	call CGDataProviderCreateWithURL
	mov edi, eax
	test eax, eax
	jz ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_30
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call CGImageCreateWithPNGDataProvider
	mov [ebp-0xa4], eax
	test eax, eax
	jz ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_40
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10MacDisplay20GetCurrentDimensionsERiS0_:F(0,39)
	call ZN10MacDisplay11GetMainPortEv:F(0,7)
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov [esp], eax
	call QDBeginCGContext
	test eax, eax
	jz ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_50
ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_60:
	mov eax, [ebp-0xa4]
	mov [esp], eax
	call CGImageRelease
ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_40:
	mov [esp], edi
	call CGDataProviderRelease
ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_30:
	mov [esp], esi
	call CFRelease
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_50:
	cvtsi2ss xmm0, dword [ebp-0x20]
	movss [ebp-0xa0], xmm0
	cvtsi2ss xmm0, dword [ebp-0x1c]
	movss [ebp-0x9c], xmm0
	movss xmm0, dword [ebp-0xa0]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [ebp-0x9c]
	movss [ebp-0x3c], xmm0
	xor ebx, ebx
	mov [ebp-0x40], ebx
	mov [ebp-0x44], ebx
	mov eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov eax, [ebp-0x40]
	mov [esp+0x8], eax
	mov eax, [ebp-0x3c]
	mov [esp+0xc], eax
	mov eax, [ebp-0x38]
	mov [esp+0x10], eax
	mov eax, [ebp-0x24]
	mov [esp], eax
	call CGContextClearRect
	movss xmm0, dword [ebp-0xa0]
	movss [ebp-0x28], xmm0
	movss xmm0, dword [ebp-0x9c]
	movss [ebp-0x2c], xmm0
	mov [ebp-0x30], ebx
	mov [ebp-0x34], ebx
	mov eax, [ebp-0xa4]
	mov [esp+0x14], eax
	mov eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov eax, [ebp-0x2c]
	mov [esp+0xc], eax
	mov eax, [ebp-0x28]
	mov [esp+0x10], eax
	mov eax, [ebp-0x24]
	mov [esp], eax
	call CGContextDrawImage
	mov eax, [ebp-0x24]
	mov [esp], eax
	call CGContextFlush
	call ZN10MacDisplay11GetMainPortEv:F(0,7)
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov [esp], eax
	call QDEndCGContext
	jmp ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)_60
	nop


;ZN14CMacGameEngine10InitializeEv:F(0,10)

ZN14CMacGameEngine10InitializeEv:F(0,10):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0xe0
	lea eax, [ebp-0x18]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call EventAvail
	mov eax, [kProductTag]
	mov [esp+0x4], eax
	mov eax, [kBuildTag]
	mov [esp], eax
	call strcmp
	test eax, eax
	jnz ZN14CMacGameEngine10InitializeEv:F(0,10)_10
ZN14CMacGameEngine10InitializeEv:F(0,10)_100:
	add esp, 0xe0
	pop ebx
	pop esi
	pop ebp
	ret
ZN14CMacGameEngine10InitializeEv:F(0,10)_10:
	call ZN11MacFeatures16GetSystemVersionEv:F(0,1)
	cmp ax, 0x1038
	jg ZN14CMacGameEngine10InitializeEv:F(0,10)_20
	call ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1)
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPK10__CFStringh:F(0,1)
	xor eax, eax
	add esp, 0xe0
	pop ebx
	pop esi
	pop ebp
	ret
ZN14CMacGameEngine10InitializeEv:F(0,10)_20:
	lea esi, [ebp-0x28]
	mov [esp+0x4], esi
	mov dword [esp], 0x3
	call getrlimit
	test eax, eax
	jnz ZN14CMacGameEngine10InitializeEv:F(0,10)_30
	mov eax, [ebp-0x28]
	mov edx, [ebp-0x24]
	mov ecx, eax
	mov ebx, edx
	shld ebx, ecx, 0x1
	add ecx, ecx
	add ecx, eax
	adc ebx, edx
	mov [ebp-0x28], ecx
	mov [ebp-0x24], ebx
	mov eax, [ebp-0x20]
	mov edx, [ebp-0x1c]
	cmp ebx, edx
	jl ZN14CMacGameEngine10InitializeEv:F(0,10)_40
	jle ZN14CMacGameEngine10InitializeEv:F(0,10)_50
ZN14CMacGameEngine10InitializeEv:F(0,10)_110:
	mov [ebp-0x28], eax
	mov [ebp-0x24], edx
ZN14CMacGameEngine10InitializeEv:F(0,10)_40:
	mov [esp+0x4], esi
	mov dword [esp], 0x3
	call setrlimit
ZN14CMacGameEngine10InitializeEv:F(0,10)_30:
	call EnterMovies
	test ax, ax
	jnz ZN14CMacGameEngine10InitializeEv:F(0,10)_60
	call ZN10MacFolders21GetApplicationVRefNumEv:F(0,30)
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	lea edx, [ebp-0xba]
	mov [esp+0x10], edx
	mov dword [esp+0xc], 0x2000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	cwde
	mov [esp], eax
	call FSGetVolumeInfo
	test ax, ax
	jnz ZN14CMacGameEngine10InitializeEv:F(0,10)_70
	movzx eax, word [ebp-0x46]
	test al, al
	js ZN14CMacGameEngine10InitializeEv:F(0,10)_80
	test ax, ax
	js ZN14CMacGameEngine10InitializeEv:F(0,10)_80
ZN14CMacGameEngine10InitializeEv:F(0,10)_70:
	call ZN10MacFolders15GetDataFolderIDEv:F(0,1)
	test eax, eax
	jz ZN14CMacGameEngine10InitializeEv:F(0,10)_90
	mov dword [ebp-0x3c], 0x14
	lea eax, [ebp-0x3c]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x10
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x4e4f4e45
	mov dword [esp], 0x0
	call GetCompressionInfo
	mov dword [esp], 0x4
	call ZN8MacTools11SetCursorIDEs:F(0,1)
	mov eax, 0x1
	jmp ZN14CMacGameEngine10InitializeEv:F(0,10)_100
ZN14CMacGameEngine10InitializeEv:F(0,10)_60:
	call ZN12MacResources19GetNoQuickTimeErrorEv:F(0,1)
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPK10__CFStringh:F(0,1)
	xor eax, eax
	add esp, 0xe0
	pop ebx
	pop esi
	pop ebp
	ret
ZN14CMacGameEngine10InitializeEv:F(0,10)_90:
	call ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPK10__CFStringh:F(0,1)
	xor eax, eax
	jmp ZN14CMacGameEngine10InitializeEv:F(0,10)_100
ZN14CMacGameEngine10InitializeEv:F(0,10)_50:
	cmp ecx, eax
	jbe ZN14CMacGameEngine10InitializeEv:F(0,10)_40
	jmp ZN14CMacGameEngine10InitializeEv:F(0,10)_110
ZN14CMacGameEngine10InitializeEv:F(0,10)_80:
	call ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1)
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPK10__CFStringh:F(0,1)
	xor eax, eax
	jmp ZN14CMacGameEngine10InitializeEv:F(0,10)_100


;ZN14CMacGameEngine7MacMainEv:F(0,1)

ZN14CMacGameEngine7MacMainEv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x38
	call GetMainEventLoop
	lea edx, [ebp-0xc]
	mov [esp+0x1c], edx
	mov edx, [ebp+0x8]
	mov [esp+0x18], edx
	mov dword [esp+0x14], ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv:F(0,1)
	pxor xmm0, xmm0
	movsd [esp+0xc], xmm0
	movsd [esp+0x4], xmm0
	mov [esp], eax
	call InstallEventLoopTimer
	call RunApplicationEventLoop
	call ZN10MacDisplay14ReleaseDisplayEv:F(0,39)
	leave
	ret
	nop


;ZN14CMacGameEngine12SetIsRunningEh:F(0,1)

ZN14CMacGameEngine12SetIsRunningEh:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x1d], dl
	pop ebp
	ret
	add [eax], al


;ZN14CMacGameEngine11DoMouseDownEt5Pointmm:F(0,1)

ZN14CMacGameEngine11DoMouseDownEt5Pointmm:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine9DoMouseUpEt5Point:F(0,1)

ZN14CMacGameEngine9DoMouseUpEt5Point:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine12DoMouseMovedE5PointS0_m:F(0,1)

ZN14CMacGameEngine12DoMouseMovedE5PointS0_m:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine12DoMouseWheelEl5Pointm:F(0,1)

ZN14CMacGameEngine12DoMouseWheelEl5Pointm:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine9DoKeyDownEhm:F(0,1)

ZN14CMacGameEngine9DoKeyDownEhm:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine7DoKeyUpEhm:F(0,1)

ZN14CMacGameEngine7DoKeyUpEhm:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine11DoTextInputEt:F(0,1)

ZN14CMacGameEngine11DoTextInputEt:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine15IsQuitAvailableEv:F(0,10)

ZN14CMacGameEngine15IsQuitAvailableEv:F(0,10):
	push ebp
	mov ebp, esp
	mov eax, 0x1
	pop ebp
	ret


;ZN14CMacGameEngine6DoQuitEv:F(0,1)

ZN14CMacGameEngine6DoQuitEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
	test al, al
	jz ZN14CMacGameEngine6DoQuitEv:F(0,1)_10
	mov byte [ebx+0x1c], 0x1
ZN14CMacGameEngine6DoQuitEv:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv:F(0,53)

ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv:F(0,53):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	mov ecx, [eax]
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call dword [ecx+0x14]
	cmp al, 0x1
	sbb eax, eax
	and eax, 0xffffd96e
	leave
	ret
	mov [esp], eax
	call __cxa_begin_catch
	call __cxa_end_catch
	mov eax, 0xffffd96e
	leave
	ret
	nop


;ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l:F(0,54)

ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l:F(0,54):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x10]
	test ebx, ebx
	jnz ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l:F(0,54)_10
	mov eax, 0xfffff954
ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l:F(0,54)_30:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l:F(0,54)_10:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
	test al, al
	jnz ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l:F(0,54)_20
	mov eax, 0xffffff80
	jmp ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l:F(0,54)_30
ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l:F(0,54)_20:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x38]
	xor eax, eax
	jmp ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l:F(0,54)_30
	add [eax], al


;ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)

ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov esi, [ebp+0x8]
	call GetEventDispatcherTarget
	mov [sEventTargetRef], eax
	call ZN10MacDisplay12IsWindowModeEv:F(0,1)
	test al, al
	jz ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)_10
	lea edi, [ebp-0x88]
	mov dword [esp+0x8], 0x68
	mov dword [esp+0x4], _ZZN14CMacGameEngine20InstallEventHandlersEvE5C.131
	mov [esp], edi
	call memcpy
	call GetApplicationEventTarget
	lea edx, [esi+0xc]
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0xd
	mov dword [esp+0x4], ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv:F(0,53)
	mov [esp], eax
	call InstallEventHandler
	mov ebx, eax
	test eax, eax
	jnz ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)_20
	mov dword [ebp-0x88], 0x6d6f7573
	mov dword [ebp-0x84], 0x1
	mov dword [ebp-0x80], 0x6d6f7573
	mov dword [ebp-0x7c], 0x2
	mov dword [ebp-0x78], 0x6b657962
	mov dword [ebp-0x74], 0x1
	mov dword [ebp-0x70], 0x6b657962
	mov dword [ebp-0x6c], 0x2
	mov dword [ebp-0x68], 0x6b657962
	mov dword [ebp-0x64], 0x3
	mov dword [ebp-0x60], 0x6b657962
	mov dword [ebp-0x5c], 0x4
	mov dword [ebp-0x58], 0x74657874
	mov dword [ebp-0x54], 0x2
	mov dword [ebp-0x50], 0x77696e64
	mov dword [ebp-0x4c], 0x48
	call ZN10MacDisplay13GetMainWindowEv:F(0,3)
	mov [esp], eax
	call GetWindowEventTarget
	lea edx, [esi+0x10]
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv:F(0,53)
	mov [esp], eax
	call InstallEventHandler
	mov ebx, eax
	test eax, eax
	jnz ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)_20
	mov dword [esp], 0x80
	call GetMenuHandle
	mov ebx, eax
	test eax, eax
	jz ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)_30
	lea eax, [ebp-0x1a]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x546f676c
	mov dword [esp+0x8], 0x1020
	mov dword [esp+0x4], _cfstring_toggle
	mov [esp], ebx
	call AppendMenuItemTextWithCFString
	test eax, eax
	jnz ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)_30
	mov dword [esp+0x8], 0x54
	movzx eax, word [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call SetItemCmd
	jmp ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)_30
ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)_10:
	lea edi, [ebp-0x88]
	mov dword [esp+0x8], 0x68
	mov dword [esp+0x4], _ZZN14CMacGameEngine20InstallEventHandlersEvE5C.133
	mov [esp], edi
	call memcpy
	call GetApplicationEventTarget
	lea edx, [esi+0xc]
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0xd
	mov dword [esp+0x4], ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv:F(0,53)
	mov [esp], eax
	call InstallEventHandler
	mov ebx, eax
	test eax, eax
	jnz ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)_20
	lea eax, [ebp-0x1a]
	mov [esp+0x10], eax
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x68696465
	mov dword [esp], 0x0
	call GetIndMenuItemWithCommandID
	test eax, eax
	jnz ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)_30
	mov dword [ebp-0x88], 0x636d6473
	mov dword [ebp-0x84], 0x1
	mov eax, [ebp-0x20]
	mov [esp], eax
	call GetMenuEventTarget
	lea edx, [esi+0x10]
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv:F(0,53)
	mov [esp], eax
	call InstallEventHandler
ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)_30:
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], esi
	mov dword [esp+0x8], ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l:F(0,54)
	mov dword [esp+0x4], 0x71756974
	mov dword [esp], 0x61657674
	call AEInstallEventHandler
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	nop


;ZN14CMacGameEngine12OneShotTimerEv:F(0,1)

ZN14CMacGameEngine12OneShotTimerEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x410
	mov esi, [ebp+0x8]
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x408]
	mov [esp], ebx
	call ZN10MacFolders17GetDataFolderPathEPci:F(0,3)
	mov [esp], ebx
	call chdir
	mov dword [esp+0x4], 0x1e0
	mov dword [esp], 0x280
	call ZN10MacDisplay12SetupDisplayEii:F(0,156)
	mov ebx, eax
	test eax, eax
	jnz ZN14CMacGameEngine12OneShotTimerEv:F(0,1)_10
	mov [esp], esi
	call ZN14CMacGameEngine20InstallEventHandlersEv:F(0,1)
	mov dword [esp], 0x1
	call ZN8MacTools10HideCursorEh:F(0,1)
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	add esp, 0x410
	pop ebx
	pop esi
	pop ebp
	ret
ZN14CMacGameEngine12OneShotTimerEv:F(0,1)_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw


;ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv:F(0,1)

ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp], eax
	call ZN14CMacGameEngine12OneShotTimerEv:F(0,1)
ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv:F(0,1)_10:
	leave
	jmp QuitApplicationEventLoop
	mov [esp], eax
	call __cxa_begin_catch
	call __cxa_end_catch
	jmp ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv:F(0,1)_10


;ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)

ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x8]
	cmp byte [eax+0x1d], 0x0
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_10
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_120:
	mov esi, 0x1
	mov [esp], edi
	call GetEventKind
	mov ebx, eax
	mov [esp], edi
	call GetEventClass
	cmp eax, 0x6d656e75
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_20
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_130:
	jbe ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_30
	cmp eax, 0x74657874
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_40
	cmp eax, 0x77696e64
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_50
	cmp eax, 0x6d6f7573
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	mov edx, esi
	test dl, dl
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	cmp ebx, 0xa
	ja ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	jmp dword [ebx*4+ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_jumptab_0]
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_30:
	cmp eax, 0x636d6473
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_70
	cmp eax, 0x6b657962
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_80
	cmp eax, 0x6170706c
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	mov eax, [ebp+0x8]
	cmp byte [eax+0x1d], 0x0
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	cmp ebx, 0x2
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_90
	ja ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_100
	sub ebx, 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_110
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60:
	xor eax, eax
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_10:
	call ZN10MacGlobals14IsSystemLockedEv:F(0,2)
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_120
	xor esi, esi
	mov [esp], edi
	call GetEventKind
	mov ebx, eax
	mov [esp], edi
	call GetEventClass
	cmp eax, 0x6d656e75
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_130
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_20:
	mov edx, [ebp+0x8]
	cmp byte [edx+0x1d], 0x0
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	cmp ebx, 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_90
	cmp ebx, 0x2
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	call ZN10MacGlobals12UnlockSystemEv:F(0,1)
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_50:
	mov ecx, [ebp+0x8]
	cmp byte [ecx+0x1d], 0x0
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	cmp ebx, 0x1b
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_150
	cmp ebx, 0x48
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x38]
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_80:
	mov eax, esi
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	cmp ebx, 0x3
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_160
	cmp ebx, 0x4
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_170
	sub ebx, 0x1
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	lea eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x1
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x54455854
	mov dword [esp+0x4], 0x6b636872
	mov [esp], edi
	call GetEventParameter
	lea eax, [ebp-0x24]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x6d61676e
	mov dword [esp+0x4], 0x6b636f64
	mov [esp], edi
	call GetEventParameter
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	movzx eax, byte [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], ecx
	call dword [edx+0x28]
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_70:
	cmp ebx, 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_180
	cmp ebx, 0x2
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	lea eax, [ebp-0x36]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xe
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x68636d64
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], edi
	call GetEventParameter
	test eax, eax
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	test byte [ebp-0x36], 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	cmp dword [ebp-0x32], 0x71756974
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x34]
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_190
	test byte [ebp-0x36], 0x1
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_200
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_190:
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_40:
	mov edx, esi
	test dl, dl
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	cmp ebx, 0x2
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	lea eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x2
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x75747874
	mov dword [esp+0x4], 0x74737478
	mov [esp], edi
	call GetEventParameter
	mov eax, 0xd
	cmp word [ebp-0x20], 0x3
	cmovnz ax, [ebp-0x20]
	mov [ebp-0x20], ax
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	movzx eax, ax
	mov [esp+0x4], eax
	mov [esp], ecx
	call dword [edx+0x30]
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_210:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call ZN8MacTools10ShowCursorEhPK5Point:F(0,1)
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_90:
	call ZN10MacGlobals10LockSystemEv:F(0,1)
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_100:
	cmp ebx, 0x6b
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_210
	cmp ebx, 0x6c
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	mov dword [esp], 0x1
	call ZN8MacTools10HideCursorEh:F(0,1)
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_110:
	call ZN10MacGlobals12UnlockSystemEv:F(0,1)
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_420:
	lea eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x2
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x6d62746e
	mov dword [esp+0x4], 0x6d62746e
	mov [esp], edi
	call GetEventParameter
	lea ebx, [ebp-0x36]
	mov [esp+0x18], ebx
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x51447074
	mov dword [esp+0x4], 0x6d6c6f63
	mov [esp], edi
	call GetEventParameter
	mov [esp], ebx
	call ZN10MacDisplay13GlobalToLocalER5Point:F(0,39)
	lea eax, [ebp-0x24]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x6d61676e
	mov dword [esp+0x4], 0x6b6d6f64
	mov [esp], edi
	call GetEventParameter
	lea eax, [ebp-0x28]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x6d61676e
	mov dword [esp+0x4], 0x63636e74
	mov [esp], edi
	call GetEventParameter
	cmp word [ebp-0x20], 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_220
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_390:
	call ZN10MacDisplay12InWindowModeEv:F(0,1)
	test al, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_230
	mov eax, [ebp-0x36]
	mov [esp], eax
	call ZN10MacDisplay13PointInWindowE5Point:F(0,1)
	test al, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_230:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov edx, [eax+0x18]
	mov eax, [ebp-0x28]
	mov [esp+0x10], eax
	mov eax, [ebp-0x24]
	mov [esp+0xc], eax
	mov eax, [ebp-0x36]
	mov [esp+0x8], eax
	movzx eax, word [ebp-0x20]
	mov [esp+0x4], eax
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call edx
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_430:
	lea eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x2
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x6d62746e
	mov dword [esp+0x4], 0x6d62746e
	mov [esp], edi
	call GetEventParameter
	lea ebx, [ebp-0x36]
	mov [esp+0x18], ebx
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x51447074
	mov dword [esp+0x4], 0x6d6c6f63
	mov [esp], edi
	call GetEventParameter
	mov [esp], ebx
	call ZN10MacDisplay13GlobalToLocalER5Point:F(0,39)
	cmp word [ebp-0x20], 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_240
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0x8]
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_410:
	mov eax, [edx]
	mov edx, [eax+0x1c]
	mov eax, [ebp-0x36]
	mov [esp+0x8], eax
	movzx eax, word [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], ecx
	call edx
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_440:
	lea eax, [ebp-0x1c]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x51447074
	mov dword [esp+0x4], 0x6d647461
	mov [esp], edi
	call GetEventParameter
	lea ebx, [ebp-0x36]
	mov [esp+0x18], ebx
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x51447074
	mov dword [esp+0x4], 0x6d6c6f63
	mov [esp], edi
	call GetEventParameter
	mov [esp], ebx
	call ZN10MacDisplay13GlobalToLocalER5Point:F(0,39)
	lea eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x6d61676e
	mov dword [esp+0x4], 0x6b6d6f64
	mov [esp], edi
	call GetEventParameter
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov edx, [eax+0x20]
	mov eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov eax, [ebp-0x36]
	mov [esp+0x8], eax
	mov eax, [ebp-0x1c]
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_250:
	mov [esp+0x4], eax
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call edx
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_450:
	mov eax, [ebp+0x8]
	cmp byte [eax+0x1e], 0x0
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	mov byte [eax+0x1e], 0x1
	lea eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x6c6f6e67
	mov dword [esp+0x4], 0x6d77646c
	mov [esp], edi
	call GetEventParameter
	lea ebx, [ebp-0x36]
	mov [esp+0x18], ebx
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x51447074
	mov dword [esp+0x4], 0x6d6c6f63
	mov [esp], edi
	call GetEventParameter
	mov [esp], ebx
	call ZN10MacDisplay13GlobalToLocalER5Point:F(0,39)
	lea eax, [ebp-0x24]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x6d61676e
	mov dword [esp+0x4], 0x6b6d6f64
	mov [esp], edi
	call GetEventParameter
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov edx, [eax+0x24]
	mov eax, [ebp-0x24]
	mov [esp+0xc], eax
	mov eax, [ebp-0x36]
	mov [esp+0x8], eax
	mov eax, [ebp-0x20]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_250
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_200:
	movzx eax, word [ebp-0x2a]
	mov [esp+0x4], eax
	mov eax, [ebp-0x2e]
	mov [esp], eax
	call DisableMenuItem
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_180:
	lea eax, [ebp-0x36]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xe
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x68636d64
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], edi
	call GetEventParameter
	test eax, eax
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	mov eax, [ebp-0x32]
	cmp eax, 0x68696465
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_260
	cmp eax, 0x71756974
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_270
	cmp eax, 0x546f676c
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	call ZN8MacTools15IsCursorVisibleEv:F(0,16)
	test al, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_280
	mov dword [esp], 0x1
	call ZN8MacTools10HideCursorEh:F(0,1)
	call ZN10MacGlobals12UnlockSystemEv:F(0,1)
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_150:
	lea ebx, [ebp-0x36]
	mov [esp], ebx
	call GetGlobalMouse
	mov [esp], ebx
	call ZN10MacDisplay13GlobalToLocalER5Point:F(0,39)
	mov eax, [ebp-0x36]
	mov [esp], eax
	call ZN10MacDisplay13PointInWindowE5Point:F(0,1)
	test al, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_290
	cmp byte [_ZZN14CMacGameEngine14UpdateOSCursorE5PointE20sSystemCursorVisible], 0x0
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	call Z17SwitchToWinCursorv:F(0,12)
	mov byte [_ZZN14CMacGameEngine14UpdateOSCursorE5PointE20sSystemCursorVisible], 0x0
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_160:
	lea eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x1
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x54455854
	mov dword [esp+0x4], 0x6b636872
	mov [esp], edi
	call GetEventParameter
	lea eax, [ebp-0x24]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x6d61676e
	mov dword [esp+0x4], 0x6b636f64
	mov [esp], edi
	call GetEventParameter
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	movzx eax, byte [ebp-0x20]
	mov [esp+0x4], eax
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call dword [edx+0x2c]
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_170:
	lea eax, [ebp-0x24]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x6d61676e
	mov dword [esp+0x4], 0x6b6d6f64
	mov [esp], edi
	call GetEventParameter
	mov eax, [ebp+0x8]
	mov edx, [eax+0x18]
	mov eax, edx
	shr eax, 0x9
	mov ecx, eax
	and cl, 0x1
	mov ebx, [ebp-0x24]
	mov eax, ebx
	shr eax, 0x9
	and al, 0x1
	cmp cl, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_300
	test cl, cl
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_310
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_320
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_300:
	mov eax, edx
	shr eax, 0xc
	mov ecx, eax
	and cl, 0x1
	mov eax, ebx
	shr eax, 0xc
	and al, 0x1
	cmp cl, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_330
	test cl, cl
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_340
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_350
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_330:
	shr edx, 0xb
	and dl, 0x1
	mov eax, ebx
	shr eax, 0xb
	and al, 0x1
	cmp dl, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_360
	test dl, dl
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_370
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_380
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_360:
	mov eax, [ebp+0x8]
	mov [eax+0x18], ebx
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_290:
	cmp byte [_ZZN14CMacGameEngine14UpdateOSCursorE5PointE20sSystemCursorVisible], 0x0
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	call Z17SwitchToMacCursorv:F(0,12)
	mov byte [_ZZN14CMacGameEngine14UpdateOSCursorE5PointE20sSystemCursorVisible], 0x1
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_260:
	call ZN10MacDisplay12IsFullscreenEv:F(0,1)
	movzx eax, al
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_270:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax+0x38]
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_310:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [esp+0x8], 0x38
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax+0x2c]
	mov ebx, [ebp-0x24]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x18]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_300
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_340:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [esp+0x8], 0x3b
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax+0x2c]
	mov ebx, [ebp-0x24]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x18]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_330
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_370:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [esp+0x8], 0x3a
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax+0x2c]
	mov ebx, [ebp-0x24]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_360
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_350:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [esp+0x8], 0x3b
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax+0x28]
	mov ebx, [ebp-0x24]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x18]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_330
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_380:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [esp+0x8], 0x3a
	mov dword [esp+0x4], 0x0
	mov [esp], ecx
	call dword [eax+0x28]
	mov ebx, [ebp-0x24]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_360
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_320:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [esp+0x8], 0x38
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax+0x28]
	mov ebx, [ebp-0x24]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x18]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_300
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_280:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call ZN8MacTools10ShowCursorEhPK5Point:F(0,1)
	call ZN10MacGlobals10LockSystemEv:F(0,1)
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_220:
	test byte [ebp-0x23], 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_390
	mov word [ebp-0x20], 0x2
	mov ecx, [ebp+0x8]
	mov byte [ecx+0x14], 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_390
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_240:
	mov eax, [ebp+0x8]
	cmp byte [eax+0x14], 0x0
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_400
	mov word [ebp-0x20], 0x2
	mov byte [eax+0x14], 0x0
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0x8]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_410
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_400:
	mov edx, eax
	mov ecx, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_410
	
	

ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_jumptab_0:
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_420
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_430
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_440
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_440
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef:F(0,10)_450


;unzReOpen:F(0,5)

ZN17CCallOfDutyEngine12DoMouseMovedE5PointS0_m:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	movsx edx, ax
	mov [ebp+0xc], edx
	sar eax, 0x10
	mov [ebp+0x8], eax
	pop ebp
	jmp Z13CL_MouseEventii:F(0,1)


;ZN17CCallOfDutyEngine12DoMouseWheelEl5Pointm:F(0,1)

ZN17CCallOfDutyEngine12DoMouseWheelEl5Pointm:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0xc]
	test eax, eax
	jle ZN17CCallOfDutyEngine12DoMouseWheelEl5Pointm:F(0,1)_10
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0xce
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xce
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	leave
	ret
ZN17CCallOfDutyEngine12DoMouseWheelEl5Pointm:F(0,1)_10:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0xcd
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xcd
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	leave
	ret
	nop


;ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)

ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x10]
	movzx ebx, byte [ebp+0xc]
	cmp eax, 0x7f
	jbe ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_10
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_70:
	xor edx, edx
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_100:
	mov eax, edx
	test dl, dl
	jnz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_20
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_30:
	mov eax, 0x7e
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_20:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	movzx eax, al
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_10:
	mov [esp], eax
	call Z20TranslateKeyCodeToVKm:F(0,1)
	mov edx, eax
	cmp al, 0xc0
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_30
	lea eax, [edx-0x1]
	cmp al, 0x90
	jbe ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_40
	cmp dl, 0x92
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_50
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_120:
	mov dword [esp+0x4], 0x2
	movzx eax, dl
	mov [esp], eax
	call MapVirtualKeyA:F(0,29)
	test al, al
	jnz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_60
	movzx eax, byte [extendedVirtualKeyConvert]
	test al, al
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_70
	movzx esi, bl
	cmp al, bl
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_80
	xor ecx, ecx
	mov edx, extendedVirtualKeyConvert
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_90:
	add ecx, 0x1
	movzx eax, byte [edx+0x2]
	test al, al
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_70
	add edx, 0x2
	movzx eax, al
	cmp eax, esi
	jnz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_90
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_160:
	movzx edx, byte [ecx+ecx+extendedVirtualKeyConvert+0x1]
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_100
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_40:
	movzx eax, dl
	movzx eax, byte [eax+eax+virtualKeyConvert+0x1]
	cmp al, 0xbf
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_110
	test al, al
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_120
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_130:
	movzx edx, al
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_100
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_60:
	test al, al
	jns ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_130
	movzx edx, byte [extendedVirtualKeyConvert]
	test dl, dl
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_130
	cmp al, dl
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_140
	xor ebx, ebx
	mov edx, extendedVirtualKeyConvert
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_150:
	add ebx, 0x1
	movzx ecx, byte [edx+0x2]
	test cl, cl
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_130
	add edx, 0x2
	cmp cl, al
	jnz ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_150
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_170:
	movzx edx, byte [ebx+ebx+extendedVirtualKeyConvert+0x1]
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_100
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_110:
	mov edx, 0xd
	cmp bl, 0xd
	mov eax, 0xbf
	cmovnz edx, eax
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_100
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_50:
	mov edx, 0xc7
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_100
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_80:
	xor ecx, ecx
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_160
ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_140:
	xor ebx, ebx
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm:F(0,1)_170


;ZN17CCallOfDutyEngine11DoTextInputEt:F(0,1)

ZN17CCallOfDutyEngine11DoTextInputEt:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0xc]
	movzx esi, bx
	mov [esp], esi
	call isprint
	test eax, eax
	jnz ZN17CCallOfDutyEngine11DoTextInputEt:F(0,1)_10
	cmp bx, 0x8
	jz ZN17CCallOfDutyEngine11DoTextInputEt:F(0,1)_10
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN17CCallOfDutyEngine11DoTextInputEt:F(0,1)_10:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x2
	mov eax, [0x1acd2a1]
	mov eax, [eax+0x18]
	mov [esp], eax
	call Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;Z11IN_Shutdownv:F(0,1)

ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x10]
	movzx ebx, byte [ebp+0xc]
	cmp eax, 0x7f
	jbe ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_10
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_70:
	xor edx, edx
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_100:
	mov eax, edx
	test dl, dl
	jnz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_20
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_30:
	mov eax, 0x7e
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_20:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	movzx eax, al
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_10:
	mov [esp], eax
	call Z20TranslateKeyCodeToVKm:F(0,1)
	mov edx, eax
	cmp al, 0xc0
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_30
	lea eax, [edx-0x1]
	cmp al, 0x90
	jbe ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_40
	cmp dl, 0x92
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_50
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_120:
	mov dword [esp+0x4], 0x2
	movzx eax, dl
	mov [esp], eax
	call MapVirtualKeyA:F(0,29)
	test al, al
	jnz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_60
	movzx eax, byte [extendedVirtualKeyConvert]
	test al, al
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_70
	movzx esi, bl
	cmp al, bl
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_80
	xor ecx, ecx
	mov edx, extendedVirtualKeyConvert
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_90:
	add ecx, 0x1
	movzx eax, byte [edx+0x2]
	test al, al
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_70
	add edx, 0x2
	movzx eax, al
	cmp eax, esi
	jnz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_90
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_160:
	movzx edx, byte [ecx+ecx+extendedVirtualKeyConvert+0x1]
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_100
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_40:
	movzx eax, dl
	movzx eax, byte [eax+eax+virtualKeyConvert+0x1]
	cmp al, 0xbf
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_110
	test al, al
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_120
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_130:
	movzx edx, al
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_100
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_60:
	test al, al
	jns ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_130
	movzx edx, byte [extendedVirtualKeyConvert]
	test dl, dl
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_130
	cmp al, dl
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_140
	xor ebx, ebx
	mov edx, extendedVirtualKeyConvert
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_150:
	add ebx, 0x1
	movzx ecx, byte [edx+0x2]
	test cl, cl
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_130
	add edx, 0x2
	cmp cl, al
	jnz ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_150
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_170:
	movzx edx, byte [ebx+ebx+extendedVirtualKeyConvert+0x1]
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_100
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_110:
	mov edx, 0xd
	cmp bl, 0xd
	mov eax, 0xbf
	cmovnz edx, eax
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_100
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_50:
	mov edx, 0xc7
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_100
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_80:
	xor ecx, ecx
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_160
ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_140:
	xor ebx, ebx
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm:F(0,1)_170


;ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)

ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp ax, 0x20
	ja ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_10
	movzx ecx, ax
	sub ecx, 0x1
	mov esi, 0x1
	shl esi, cl
	or esi, [edx+0x20]
	mov [edx+0x20], esi
	mov ebx, 0xc8
	mov edi, 0x1
ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_40:
	lea ecx, [ebx-0xc8]
	mov eax, esi
	sar eax, cl
	test al, 0x1
	jz ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_20
	mov eax, edi
	shl eax, cl
	test [sOldButtonState], eax
	jz ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_30
ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_50:
	add ebx, 0x1
	cmp ebx, 0xcd
	jnz ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_40
	mov [sOldButtonState], esi
ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_20:
	mov eax, edi
	shl eax, cl
	test [sOldButtonState], eax
	jz ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_50
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	jmp ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_50
ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_30:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	jmp ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm:F(0,1)_50


;ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)

ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp ax, 0x20
	ja ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_10
	movzx ecx, ax
	sub ecx, 0x1
	mov esi, 0xfffffffe
	rol esi, cl
	and esi, [edx+0x20]
	mov [edx+0x20], esi
	mov ebx, 0xc8
	mov edi, 0x1
ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_40:
	lea ecx, [ebx-0xc8]
	mov eax, esi
	sar eax, cl
	test al, 0x1
	jz ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_20
	mov eax, edi
	shl eax, cl
	test [sOldButtonState], eax
	jz ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_30
ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_50:
	add ebx, 0x1
	cmp ebx, 0xcd
	jnz ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_40
	mov [sOldButtonState], esi
ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_20:
	mov eax, edi
	shl eax, cl
	test [sOldButtonState], eax
	jz ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_50
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	jmp ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_50
ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_30:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	jmp ZN17CCallOfDutyEngine9DoMouseUpEt5Point:F(0,1)_50


;Z16yy_create_bufferP7__sFILEi:F(0,3)

ZN17CCallOfDutyEngineD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV17CCallOfDutyEngine+0x8
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN14CMacGameEngineD2Ev:F(0,1)
	nop


;ZN17CCallOfDutyEngineD0Ev:F(0,1)

ZN17CCallOfDutyEngineD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV17CCallOfDutyEngine+0x8
	mov [esp], ebx
	call ZN14CMacGameEngineD2Ev:F(0,1)
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv
	nop


Z16GetMacGameEnginev:F(0,34):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	cmp byte [_ZGVZ16GetMacGameEnginevE13theGameEngine], 0x0
	jz Z16GetMacGameEnginev:F(0,34)_10
Z16GetMacGameEnginev:F(0,34)_20:
	mov eax, _ZZ16GetMacGameEnginevE13theGameEngine
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z16GetMacGameEnginev:F(0,34)_10:
	mov dword [esp], _ZGVZ16GetMacGameEnginevE13theGameEngine
	call __cxa_guard_acquire
	test eax, eax
	jz Z16GetMacGameEnginev:F(0,34)_20
	mov dword [esp], _ZZ16GetMacGameEnginevE13theGameEngine
	call ZN14CMacGameEngineC2Ev:F(0,1)
	mov dword [_ZZ16GetMacGameEnginevE13theGameEngine], _ZTV17CCallOfDutyEngine+0x8
	mov dword [esp], _ZGVZ16GetMacGameEnginevE13theGameEngine
	call __cxa_guard_release
	mov dword [esp], __tcf_0
	call atexit
	mov eax, _ZZ16GetMacGameEnginevE13theGameEngine
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	mov ebx, eax
	mov dword [esp], _ZGVZ16GetMacGameEnginevE13theGameEngine
	call __cxa_guard_abort
	mov [esp], ebx
	call _Unwind_Resume


;ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)

ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	lea ebx, [ebp-0x10]
	mov [esp+0x4], ebx
	mov dword [esp], 0x43443253
	call ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber:F(0,16)
	test al, al
	jnz ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)_10
ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)_50:
	add esp, 0x34
	pop ebx
	pop ebp
	ret
ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)_10:
	mov [esp], ebx
	call ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber:F(0,1)
	call GetCurrentEventTime
	fstp qword [ebp-0x20]
	movsd xmm0, qword [ebp-0x20]
	addsd xmm0, [_double_6_00000000]
	movsd [ebp-0x20], xmm0
	jmp ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)_20
ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)_40:
	mov [esp+0x4], ebx
	mov dword [esp], 0x43443253
	call ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber:F(0,16)
	test al, al
	jz ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)_30
	mov dword [esp], 0x3e8
	call ZN8MacTools5SleepEm:F(0,1)
ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)_20:
	call GetCurrentEventTime
	fstp qword [ebp-0x28]
	movsd xmm0, qword [ebp-0x20]
	ucomisd xmm0, [ebp-0x28]
	ja ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)_40
ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)_30:
	mov [esp], ebx
	call GetCurrentProcess
	test ax, ax
	jnz ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)_50
	mov [esp], ebx
	call SetFrontProcess
	add esp, 0x34
	pop ebx
	pop ebp
	ret
	nop


;ZN17CCallOfDutyEngine7MacMainEv:F(0,1)

ZN17CCallOfDutyEngine7MacMainEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp ZN14CMacGameEngine7MacMainEv:F(0,1)
	nop


;ZN17CCallOfDutyEngine10InitializeEv:F(0,12)

ZN17CCallOfDutyEngine10InitializeEv:F(0,12):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov ebx, [ebp+0x8]
	mov dword [ebx+0x20], 0x0
	mov [esp], ebx
	call ZN14CMacGameEngine10InitializeEv:F(0,10)
	test al, al
	jnz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_10
ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_110:
	xor eax, eax
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_10:
	mov [esp], ebx
	call ZN17CCallOfDutyEngine19WaitForParentToQuitEv:F(0,1)
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x80
	lea eax, [ebp-0xa2]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_codkey
	call ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)
	test al, al
	jz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_20
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0xa2]
	repne scasb
	cmp ecx, 0xffffffea
	jz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_30
ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_20:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cfstring_keycode
	mov dword [esp], _cfstring_keycode
	call ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE:F(0,17)
	mov ebx, eax
	test eax, eax
	jz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_30
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs:F(0,9)
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x2
	mov [esp], ebx
	call ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs:F(0,9)
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs:F(0,9)
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs:F(0,9)
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x5
	mov [esp], ebx
	call ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs:F(0,9)
	lea esi, [ebp-0x1d]
	jmp ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_40
ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_60:
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cfstring_badkeycode
	call ZN8MacTools19MessageAlertFromKeyEPK10__CFStringh:F(0,1)
ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_40:
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl:F(0,9)
	mov [esp], ebx
	call ZN10MacBuilder14RunModalWindowEP15OpaqueWindowPtr:F(0,50)
	mov edi, eax
	cmp eax, 0x6f6b2020
	jnz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_50
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc:F(0,9)
	mov [esp+0x4], esi
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call strcpy
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], 0x2
	mov [esp], ebx
	call ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc:F(0,9)
	mov [esp+0x4], esi
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call strcat
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc:F(0,9)
	mov [esp+0x4], esi
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call strcat
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc:F(0,9)
	mov [esp+0x4], esi
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call strcat
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], 0x5
	mov [esp], ebx
	call ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc:F(0,9)
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	lea edi, [ebp-0xa2]
	repne scasb
	cmp ecx, 0xffffffee
	jnz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_60
	mov ecx, edx
	mov edi, esi
	repne scasb
	cmp ecx, 0xfffffffa
	jnz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_60
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call Z6struprPc:F(0,8)
	mov [esp], esi
	call Z6struprPc:F(0,8)
	xor edx, edx
	xor ecx, ecx
ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_100:
	movsx eax, byte [ecx+ebp-0xa2]
	xor edx, eax
	mov eax, 0x8
	jmp ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_70
ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_90:
	shr edx, 1
	xor edx, 0xa001
	sub eax, 0x1
	jz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_80
ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_70:
	test dl, 0x1
	jnz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_90
	shr edx, 1
	sub eax, 0x1
	jnz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_70
ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_80:
	add ecx, 0x1
	cmp ecx, 0x10
	jnz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_100
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_04x
	lea eax, [ebp-0x22]
	mov [esp], eax
	call sprintf
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], esi
	lea eax, [ebp-0x22]
	mov [esp], eax
	call I_strnicmp:F(0,2)
	test eax, eax
	jnz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_60
	mov [esp+0x4], esi
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call strcat
	lea eax, [ebp-0xa2]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_codkey
	call ZN14MacPreferences9PutStringEPKcS1_:F(0,11)
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cfstring_goodkeycode
	call ZN8MacTools19MessageAlertFromKeyEPK10__CFStringh:F(0,1)
	mov edi, 0x6f6b2020
ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_50:
	mov [esp], ebx
	call ZN10MacBuilder13ReleaseWindowEP15OpaqueWindowPtr:F(0,9)
	cmp edi, 0x6f6b2020
	jnz ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_110
ZN17CCallOfDutyEngine10InitializeEv:F(0,12)_30:
	mov eax, 0x1
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN17CCallOfDutyEngine8GameMainEv:F(0,1)

ZN17CCallOfDutyEngine8GameMainEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov eax, [0x1accc69]
	mov [ebp-0x2c], eax
	add eax, 0xc
	mov [ebp-0x20], eax
	mov eax, [esi+0x4]
	test eax, eax
	jle ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_10
	xor ebx, ebx
ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_20:
	lea eax, [ebx*4]
	add eax, [esi+0x8]
	mov edx, [eax]
	cld
	mov ecx, 0xffffffff
	mov edi, edx
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	lea eax, [ebp-0x20]
	mov [esp], eax
	call _ZNSs6appendEPKcm
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_space
	lea edi, [ebp-0x20]
	mov [esp], edi
	call _ZNSs6appendEPKcm
	add ebx, 0x1
	cmp ebx, [esi+0x4]
	jl ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_20
ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_10:
	call ZN10MacDisplay13GetMainWindowEv:F(0,3)
	mov [esp], eax
	call ShowWindow
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call ZN14CMacGameEngine12SetIsRunningEh:F(0,1)
	mov dword [esp+0xc], 0x0
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call WinMain:F(0,5)
	mov eax, [ebp-0x20]
	lea ebx, [eax-0xc]
	cmp [ebp-0x2c], ebx
	jnz ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_30
ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_40:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_40
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_40
	mov ebx, eax
	mov eax, [ebp-0x20]
	lea esi, [eax-0xc]
	cmp [ebp-0x2c], esi
	jnz ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_50
ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_60:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_60
ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_50:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_60
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN17CCallOfDutyEngine8GameMainEv:F(0,1)_60


;ZNK10COpenGLVAO7GetCodeEv:F(0,31)

