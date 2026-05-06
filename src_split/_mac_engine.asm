;Module: mac_engine
;Symbols in this file: 41
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
	extern I_strnicmp_F0_2
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
	extern MapVirtualKeyA_F0_29
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
	extern WinMain_F0_5
	extern Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	extern Z13CL_MouseEventii_F0_1
	extern Z17SwitchToMacCursorv_F0_12
	extern Z17SwitchToWinCursorv_F0_12
	extern Z20TranslateKeyCodeToVKm_F0_1
	extern Z6struprPc_F0_8
	extern ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17
	extern ZN10MacBuilder13ReleaseWindowEP15OpaqueWindowPtr_F0_9
	extern ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9
	extern ZN10MacBuilder14RunModalWindowEP15OpaqueWindowPtr_F0_50
	extern ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl_F0_9
	extern ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9
	extern ZN10MacDisplay10InitializeEv_F0_156
	extern ZN10MacDisplay11GetMainPortEv_F0_7
	extern ZN10MacDisplay12InWindowModeEv_F0_1
	extern ZN10MacDisplay12IsFullscreenEv_F0_1
	extern ZN10MacDisplay12IsWindowModeEv_F0_1
	extern ZN10MacDisplay12SetupDisplayEii_F0_156
	extern ZN10MacDisplay13GetMainWindowEv_F0_3
	extern ZN10MacDisplay13GlobalToLocalER5Point_F0_39
	extern ZN10MacDisplay13PointInWindowE5Point_F0_1
	extern ZN10MacDisplay14ReleaseDisplayEv_F0_39
	extern ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39
	extern ZN10MacFolders15GetDataFolderIDEv_F0_1
	extern ZN10MacFolders17GetDataFolderPathEPci_F0_3
	extern ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef_F0_3
	extern ZN10MacFolders21GetApplicationVRefNumEv_F0_30
	extern ZN10MacGlobals10LockSystemEv_F0_1
	extern ZN10MacGlobals12UnlockSystemEv_F0_1
	extern ZN10MacGlobals14IsSystemLockedEv_F0_2
	extern ZN11MacFeatures16GetSystemVersionEv_F0_1
	extern ZN12MacResources19GetNoQuickTimeErrorEv_F0_1
	extern ZN12MacResources20GetNeedsNewerOSErrorEv_F0_1
	extern ZN12MacResources23GetCantRunFromDiscErrorEv_F0_1
	extern ZN12MacResources25GetMissingDataFolderErrorEv_F0_1
	extern ZN14MacPreferences11SynchronizeEv_F0_11
	extern ZN14MacPreferences9GetStringEPKcPciS1__F0_1
	extern ZN14MacPreferences9PutStringEPKcS1__F0_11
	extern ZN8MacTools10HideCursorEh_F0_1
	extern ZN8MacTools10ShowCursorEhPK5Point_F0_1
	extern ZN8MacTools11SetCursorIDEs_F0_1
	extern ZN8MacTools12MessageAlertEPK10__CFStringh_F0_1
	extern ZN8MacTools15IsCursorVisibleEv_F0_16
	extern ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber_F0_16
	extern ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber_F0_1
	extern ZN8MacTools19MessageAlertFromKeyEPK10__CFStringh_F0_1
	extern ZN8MacTools5SleepEm_F0_1
	extern _Unwind_Resume
	extern _ZGVZ16GetMacGameEnginevE13theGameEngine
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
	extern _ZTV14CMacGameEngine
	extern _ZTV17CCallOfDutyEngine
	extern _ZZ16GetMacGameEnginevE13theGameEngine
	extern _ZZN14CMacGameEngine14UpdateOSCursorE5PointE20sSystemCursorVisible
	extern _ZZN14CMacGameEngine20InstallEventHandlersEvE5C.131
	extern _ZZN14CMacGameEngine20InstallEventHandlersEvE5C.133
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
	extern __tcf_0
	extern __udivdi3
	extern _cfstring_badkeycode
	extern _cfstring_goodkeycode
	extern _cfstring_keycode
	extern _cfstring_toggle
	extern _cstring_04x
	extern _cstring_codkey
	extern _cstring_space
	extern _double_6_00000000
	extern abort
	extern accept
	extern access
	extern acos
	extern acosf
	extern adc
	extern add
	extern addsd
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
	extern bind
	extern call
	extern calloc
	extern ceilf
	extern chdir
	extern cld
	extern close
	extern closedir
	extern cmovnz
	extern cmp
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsi2ss
	extern cwde
	extern dlclose
	extern dlopen
	extern dlsym
	extern exit
	extern exp
	extern expf
	extern extendedVirtualKeyConvert
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
	extern jl
	extern jle
	extern jmp
	extern jns
	extern jnz
	extern js
	extern jz
	extern kBuildTag
	extern kProductTag
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
	extern movss
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
	extern pxor
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
	extern rol
	extern sEventTargetRef
	extern sOldButtonState
	extern sar
	extern sbb
	extern scasb
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setrlimit
	extern setsockopt
	extern shl
	extern shld
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
	extern ucomisd
	extern unlink
	extern usleep
	extern vfprintf
	extern virtualKeyConvert
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global ZN14CMacGameEngineC2Ev_F0_1
	global ZN14CMacGameEngineD2Ev_F0_1
	global ZN14CMacGameEngineD1Ev_F0_1
	global ZN14CMacGameEngineD0Ev_F0_1
	global ZN14CMacGameEngine3RunEiPPc_F0_1
	global ZN14CMacGameEngine16ProcessAllEventsEv_F0_10
	global ZN14CMacGameEngine4QuitEv_F0_1
	global ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1
	global ZN14CMacGameEngine10InitializeEv_F0_10
	global ZN14CMacGameEngine7MacMainEv_F0_1
	global ZN14CMacGameEngine12SetIsRunningEh_F0_1
	global ZN14CMacGameEngine11DoMouseDownEt5Pointmm_F0_1
	global ZN14CMacGameEngine9DoMouseUpEt5Point_F0_1
	global ZN14CMacGameEngine12DoMouseMovedE5PointS0_m_F0_1
	global ZN14CMacGameEngine12DoMouseWheelEl5Pointm_F0_1
	global ZN14CMacGameEngine9DoKeyDownEhm_F0_1
	global ZN14CMacGameEngine7DoKeyUpEhm_F0_1
	global ZN14CMacGameEngine11DoTextInputEt_F0_1
	global ZN14CMacGameEngine15IsQuitAvailableEv_F0_10
	global ZN14CMacGameEngine6DoQuitEv_F0_1
	global ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_F0_53
	global ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l_F0_54
	global ZN14CMacGameEngine20InstallEventHandlersEv_F0_1
	global ZN14CMacGameEngine12OneShotTimerEv_F0_1
	global ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv_F0_1
	global ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10
	global ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_jumptab_0
	global ZN17CCallOfDutyEngine12DoMouseMovedE5PointS0_m_F0_1
	global ZN17CCallOfDutyEngine12DoMouseWheelEl5Pointm_F0_1
	global ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1
	global ZN17CCallOfDutyEngine11DoTextInputEt_F0_1
	global ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1
	global ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1
	global ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1
	global ZN17CCallOfDutyEngineD1Ev_F0_1
	global ZN17CCallOfDutyEngineD0Ev_F0_1
	global Z16GetMacGameEnginev_F0_34
	global ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1
	global ZN17CCallOfDutyEngine7MacMainEv_F0_1
	global ZN17CCallOfDutyEngine10InitializeEv_F0_12
	global ZN17CCallOfDutyEngine8GameMainEv_F0_1

SECTION .text
ZN14CMacGameEngineC2Ev_F0_1:
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


;ZN14CMacGameEngineD2Ev_F0_1

ZN14CMacGameEngineD2Ev_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV14CMacGameEngine+0x8
	mov eax, [ebx+0xc]
	test eax, eax
	jz ZN14CMacGameEngineD2Ev_F0_1_10
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD2Ev_F0_1_10:
	mov eax, [ebx+0x10]
	test eax, eax
	jz ZN14CMacGameEngineD2Ev_F0_1_20
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD2Ev_F0_1_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN14CMacGameEngineD1Ev_F0_1

ZN14CMacGameEngineD1Ev_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV14CMacGameEngine+0x8
	mov eax, [ebx+0xc]
	test eax, eax
	jz ZN14CMacGameEngineD1Ev_F0_1_10
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD1Ev_F0_1_10:
	mov eax, [ebx+0x10]
	test eax, eax
	jz ZN14CMacGameEngineD1Ev_F0_1_20
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD1Ev_F0_1_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN14CMacGameEngineD0Ev_F0_1

ZN14CMacGameEngineD0Ev_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV14CMacGameEngine+0x8
	mov eax, [ebx+0xc]
	test eax, eax
	jz ZN14CMacGameEngineD0Ev_F0_1_10
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD0Ev_F0_1_10:
	mov eax, [ebx+0x10]
	test eax, eax
	jz ZN14CMacGameEngineD0Ev_F0_1_20
	mov [esp], eax
	call RemoveEventHandler
ZN14CMacGameEngineD0Ev_F0_1_20:
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv
	nop


;ZN14CMacGameEngine3RunEiPPc_F0_1

ZN14CMacGameEngine3RunEiPPc_F0_1:
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
	jz ZN14CMacGameEngine3RunEiPPc_F0_1_10
	call ZN10MacDisplay10InitializeEv_F0_156
	test eax, eax
	jz ZN14CMacGameEngine3RunEiPPc_F0_1_20
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN14CMacGameEngine3RunEiPPc_F0_1_20:
	call ZN14MacPreferences11SynchronizeEv_F0_11
	call GetMainEventQueue
	mov [esp], eax
	call FlushEventQueue
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0xc]
ZN14CMacGameEngine3RunEiPPc_F0_1_10:
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN14MacPreferences11SynchronizeEv_F0_11
	nop


;main_F0_6

ZN14CMacGameEngine16ProcessAllEventsEv_F0_10:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	call Z16GetMacGameEnginev_F0_34
	mov esi, eax
	mov byte [eax+0x1e], 0x0
	lea ebx, [ebp-0xc]
	jmp ZN14CMacGameEngine16ProcessAllEventsEv_F0_10_10
ZN14CMacGameEngine16ProcessAllEventsEv_F0_10_20:
	mov eax, [sEventTargetRef]
	mov [esp+0x4], eax
	mov eax, [ebp-0xc]
	mov [esp], eax
	call SendEventToEventTarget
	mov eax, [ebp-0xc]
	mov [esp], eax
	call ReleaseEvent
ZN14CMacGameEngine16ProcessAllEventsEv_F0_10_10:
	mov [esp+0x14], ebx
	mov dword [esp+0x10], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call ReceiveNextEvent
	test eax, eax
	jz ZN14CMacGameEngine16ProcessAllEventsEv_F0_10_20
	movzx eax, byte [esi+0x1c]
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;ZN14CMacGameEngine4QuitEv_F0_1

ZN14CMacGameEngine4QuitEv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Z16GetMacGameEnginev_F0_34
	cmp byte [eax+0x1d], 0x0
	jnz ZN14CMacGameEngine4QuitEv_F0_1_10
	leave
	ret
ZN14CMacGameEngine4QuitEv_F0_1_10:
	call Z16GetMacGameEnginev_F0_34
	mov byte [eax+0x1c], 0x1
	leave
	ret


;ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1

ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1:
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
	call ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef_F0_3
	test eax, eax
	jz ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_10
ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_20:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_10:
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call CFURLCreateFromFSRef
	mov esi, eax
	test eax, eax
	jz ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_20
	mov [esp], eax
	call CGDataProviderCreateWithURL
	mov edi, eax
	test eax, eax
	jz ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_30
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call CGImageCreateWithPNGDataProvider
	mov [ebp-0xa4], eax
	test eax, eax
	jz ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_40
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39
	call ZN10MacDisplay11GetMainPortEv_F0_7
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov [esp], eax
	call QDBeginCGContext
	test eax, eax
	jz ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_50
ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_60:
	mov eax, [ebp-0xa4]
	mov [esp], eax
	call CGImageRelease
ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_40:
	mov [esp], edi
	call CGDataProviderRelease
ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_30:
	mov [esp], esi
	call CFRelease
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_50:
	cvtsi2ss xmm0, [ebp-0x20]
	movss [ebp-0xa0], xmm0
	cvtsi2ss xmm0, [ebp-0x1c]
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
	call ZN10MacDisplay11GetMainPortEv_F0_7
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov [esp], eax
	call QDEndCGContext
	jmp ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1_60
	nop


;ZN14CMacGameEngine10InitializeEv_F0_10

ZN14CMacGameEngine10InitializeEv_F0_10:
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
	jnz ZN14CMacGameEngine10InitializeEv_F0_10_10
ZN14CMacGameEngine10InitializeEv_F0_10_100:
	add esp, 0xe0
	pop ebx
	pop esi
	pop ebp
	ret
ZN14CMacGameEngine10InitializeEv_F0_10_10:
	call ZN11MacFeatures16GetSystemVersionEv_F0_1
	cmp ax, 0x1038
	jg ZN14CMacGameEngine10InitializeEv_F0_10_20
	call ZN12MacResources20GetNeedsNewerOSErrorEv_F0_1
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPK10__CFStringh_F0_1
	xor eax, eax
	add esp, 0xe0
	pop ebx
	pop esi
	pop ebp
	ret
ZN14CMacGameEngine10InitializeEv_F0_10_20:
	lea esi, [ebp-0x28]
	mov [esp+0x4], esi
	mov dword [esp], 0x3
	call getrlimit
	test eax, eax
	jnz ZN14CMacGameEngine10InitializeEv_F0_10_30
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
	jl ZN14CMacGameEngine10InitializeEv_F0_10_40
	jle ZN14CMacGameEngine10InitializeEv_F0_10_50
ZN14CMacGameEngine10InitializeEv_F0_10_110:
	mov [ebp-0x28], eax
	mov [ebp-0x24], edx
ZN14CMacGameEngine10InitializeEv_F0_10_40:
	mov [esp+0x4], esi
	mov dword [esp], 0x3
	call setrlimit
ZN14CMacGameEngine10InitializeEv_F0_10_30:
	call EnterMovies
	test ax, ax
	jnz ZN14CMacGameEngine10InitializeEv_F0_10_60
	call ZN10MacFolders21GetApplicationVRefNumEv_F0_30
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
	jnz ZN14CMacGameEngine10InitializeEv_F0_10_70
	movzx eax, word [ebp-0x46]
	test al, al
	js ZN14CMacGameEngine10InitializeEv_F0_10_80
	test ax, ax
	js ZN14CMacGameEngine10InitializeEv_F0_10_80
ZN14CMacGameEngine10InitializeEv_F0_10_70:
	call ZN10MacFolders15GetDataFolderIDEv_F0_1
	test eax, eax
	jz ZN14CMacGameEngine10InitializeEv_F0_10_90
	mov dword [ebp-0x3c], 0x14
	lea eax, [ebp-0x3c]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x10
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x4e4f4e45
	mov dword [esp], 0x0
	call GetCompressionInfo
	mov dword [esp], 0x4
	call ZN8MacTools11SetCursorIDEs_F0_1
	mov eax, 0x1
	jmp ZN14CMacGameEngine10InitializeEv_F0_10_100
ZN14CMacGameEngine10InitializeEv_F0_10_60:
	call ZN12MacResources19GetNoQuickTimeErrorEv_F0_1
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPK10__CFStringh_F0_1
	xor eax, eax
	add esp, 0xe0
	pop ebx
	pop esi
	pop ebp
	ret
ZN14CMacGameEngine10InitializeEv_F0_10_90:
	call ZN12MacResources25GetMissingDataFolderErrorEv_F0_1
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPK10__CFStringh_F0_1
	xor eax, eax
	jmp ZN14CMacGameEngine10InitializeEv_F0_10_100
ZN14CMacGameEngine10InitializeEv_F0_10_50:
	cmp ecx, eax
	jbe ZN14CMacGameEngine10InitializeEv_F0_10_40
	jmp ZN14CMacGameEngine10InitializeEv_F0_10_110
ZN14CMacGameEngine10InitializeEv_F0_10_80:
	call ZN12MacResources23GetCantRunFromDiscErrorEv_F0_1
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPK10__CFStringh_F0_1
	xor eax, eax
	jmp ZN14CMacGameEngine10InitializeEv_F0_10_100


;ZN14CMacGameEngine7MacMainEv_F0_1

ZN14CMacGameEngine7MacMainEv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	call GetMainEventLoop
	lea edx, [ebp-0xc]
	mov [esp+0x1c], edx
	mov edx, [ebp+0x8]
	mov [esp+0x18], edx
	mov dword [esp+0x14], ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv_F0_1
	pxor xmm0, xmm0
	movsd [esp+0xc], xmm0
	movsd [esp+0x4], xmm0
	mov [esp], eax
	call InstallEventLoopTimer
	call RunApplicationEventLoop
	call ZN10MacDisplay14ReleaseDisplayEv_F0_39
	leave
	ret
	nop


;ZN14CMacGameEngine12SetIsRunningEh_F0_1

ZN14CMacGameEngine12SetIsRunningEh_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x1d], dl
	pop ebp
	ret
	add [eax], al


;ZN14CMacGameEngine11DoMouseDownEt5Pointmm_F0_1

ZN14CMacGameEngine11DoMouseDownEt5Pointmm_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine9DoMouseUpEt5Point_F0_1

ZN14CMacGameEngine9DoMouseUpEt5Point_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine12DoMouseMovedE5PointS0_m_F0_1

ZN14CMacGameEngine12DoMouseMovedE5PointS0_m_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine12DoMouseWheelEl5Pointm_F0_1

ZN14CMacGameEngine12DoMouseWheelEl5Pointm_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine9DoKeyDownEhm_F0_1

ZN14CMacGameEngine9DoKeyDownEhm_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine7DoKeyUpEhm_F0_1

ZN14CMacGameEngine7DoKeyUpEhm_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine11DoTextInputEt_F0_1

ZN14CMacGameEngine11DoTextInputEt_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN14CMacGameEngine15IsQuitAvailableEv_F0_10

ZN14CMacGameEngine15IsQuitAvailableEv_F0_10:
	push ebp
	mov ebp, esp
	mov eax, 0x1
	pop ebp
	ret


;ZN14CMacGameEngine6DoQuitEv_F0_1

ZN14CMacGameEngine6DoQuitEv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
	test al, al
	jz ZN14CMacGameEngine6DoQuitEv_F0_1_10
	mov byte [ebx+0x1c], 0x1
ZN14CMacGameEngine6DoQuitEv_F0_1_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_F0_53

ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_F0_53:
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


;ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l_F0_54

ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l_F0_54:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x10]
	test ebx, ebx
	jnz ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l_F0_54_10
	mov eax, 0xfffff954
ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l_F0_54_30:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l_F0_54_10:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
	test al, al
	jnz ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l_F0_54_20
	mov eax, 0xffffff80
	jmp ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l_F0_54_30
ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l_F0_54_20:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x38]
	xor eax, eax
	jmp ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l_F0_54_30
	add [eax], al


;ZN14CMacGameEngine20InstallEventHandlersEv_F0_1

ZN14CMacGameEngine20InstallEventHandlersEv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov esi, [ebp+0x8]
	call GetEventDispatcherTarget
	mov [sEventTargetRef], eax
	call ZN10MacDisplay12IsWindowModeEv_F0_1
	test al, al
	jz ZN14CMacGameEngine20InstallEventHandlersEv_F0_1_10
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
	mov dword [esp+0x4], ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_F0_53
	mov [esp], eax
	call InstallEventHandler
	mov ebx, eax
	test eax, eax
	jnz ZN14CMacGameEngine20InstallEventHandlersEv_F0_1_20
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
	call ZN10MacDisplay13GetMainWindowEv_F0_3
	mov [esp], eax
	call GetWindowEventTarget
	lea edx, [esi+0x10]
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_F0_53
	mov [esp], eax
	call InstallEventHandler
	mov ebx, eax
	test eax, eax
	jnz ZN14CMacGameEngine20InstallEventHandlersEv_F0_1_20
	mov dword [esp], 0x80
	call GetMenuHandle
	mov ebx, eax
	test eax, eax
	jz ZN14CMacGameEngine20InstallEventHandlersEv_F0_1_30
	lea eax, [ebp-0x1a]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x546f676c
	mov dword [esp+0x8], 0x1020
	mov dword [esp+0x4], _cfstring_toggle
	mov [esp], ebx
	call AppendMenuItemTextWithCFString
	test eax, eax
	jnz ZN14CMacGameEngine20InstallEventHandlersEv_F0_1_30
	mov dword [esp+0x8], 0x54
	movzx eax, word [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call SetItemCmd
	jmp ZN14CMacGameEngine20InstallEventHandlersEv_F0_1_30
ZN14CMacGameEngine20InstallEventHandlersEv_F0_1_10:
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
	mov dword [esp+0x4], ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_F0_53
	mov [esp], eax
	call InstallEventHandler
	mov ebx, eax
	test eax, eax
	jnz ZN14CMacGameEngine20InstallEventHandlersEv_F0_1_20
	lea eax, [ebp-0x1a]
	mov [esp+0x10], eax
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x68696465
	mov dword [esp], 0x0
	call GetIndMenuItemWithCommandID
	test eax, eax
	jnz ZN14CMacGameEngine20InstallEventHandlersEv_F0_1_30
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
	mov dword [esp+0x4], ZN14CMacGameEngine15HandleEventProcEP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_F0_53
	mov [esp], eax
	call InstallEventHandler
ZN14CMacGameEngine20InstallEventHandlersEv_F0_1_30:
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], esi
	mov dword [esp+0x8], ZN14CMacGameEngine16HandleAppleEventEPK6AEDescPS0_l_F0_54
	mov dword [esp+0x4], 0x71756974
	mov dword [esp], 0x61657674
	call AEInstallEventHandler
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CMacGameEngine20InstallEventHandlersEv_F0_1_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	nop


;ZN14CMacGameEngine12OneShotTimerEv_F0_1

ZN14CMacGameEngine12OneShotTimerEv_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x410
	mov esi, [ebp+0x8]
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x408]
	mov [esp], ebx
	call ZN10MacFolders17GetDataFolderPathEPci_F0_3
	mov [esp], ebx
	call chdir
	mov dword [esp+0x4], 0x1e0
	mov dword [esp], 0x280
	call ZN10MacDisplay12SetupDisplayEii_F0_156
	mov ebx, eax
	test eax, eax
	jnz ZN14CMacGameEngine12OneShotTimerEv_F0_1_10
	mov [esp], esi
	call ZN14CMacGameEngine20InstallEventHandlersEv_F0_1
	mov dword [esp], 0x1
	call ZN8MacTools10HideCursorEh_F0_1
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	add esp, 0x410
	pop ebx
	pop esi
	pop ebp
	ret
ZN14CMacGameEngine12OneShotTimerEv_F0_1_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw


;ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv_F0_1

ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp], eax
	call ZN14CMacGameEngine12OneShotTimerEv_F0_1
ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv_F0_1_10:
	leave
	jmp QuitApplicationEventLoop
	mov [esp], eax
	call __cxa_begin_catch
	call __cxa_end_catch
	jmp ZN14CMacGameEngine16OneShotTimerProcEP16__EventLoopTimerPv_F0_1_10


;ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10

ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x8]
	cmp byte [eax+0x1d], 0x0
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_10
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_120:
	mov esi, 0x1
	mov [esp], edi
	call GetEventKind
	mov ebx, eax
	mov [esp], edi
	call GetEventClass
	cmp eax, 0x6d656e75
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_20
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_130:
	jbe ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_30
	cmp eax, 0x74657874
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_40
	cmp eax, 0x77696e64
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_50
	cmp eax, 0x6d6f7573
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	mov edx, esi
	test dl, dl
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	cmp ebx, 0xa
	ja ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	jmp dword [ebx*4+ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_jumptab_0]
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_30:
	cmp eax, 0x636d6473
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_70
	cmp eax, 0x6b657962
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_80
	cmp eax, 0x6170706c
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	mov eax, [ebp+0x8]
	cmp byte [eax+0x1d], 0x0
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	cmp ebx, 0x2
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_90
	ja ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_100
	sub ebx, 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_110
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60:
	xor eax, eax
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_10:
	call ZN10MacGlobals14IsSystemLockedEv_F0_2
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_120
	xor esi, esi
	mov [esp], edi
	call GetEventKind
	mov ebx, eax
	mov [esp], edi
	call GetEventClass
	cmp eax, 0x6d656e75
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_130
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_20:
	mov edx, [ebp+0x8]
	cmp byte [edx+0x1d], 0x0
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	cmp ebx, 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_90
	cmp ebx, 0x2
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	call ZN10MacGlobals12UnlockSystemEv_F0_1
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_50:
	mov ecx, [ebp+0x8]
	cmp byte [ecx+0x1d], 0x0
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	cmp ebx, 0x1b
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_150
	cmp ebx, 0x48
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x38]
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_80:
	mov eax, esi
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	cmp ebx, 0x3
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_160
	cmp ebx, 0x4
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_170
	sub ebx, 0x1
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
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
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_70:
	cmp ebx, 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_180
	cmp ebx, 0x2
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
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
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	test byte [ebp-0x36], 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	cmp dword [ebp-0x32], 0x71756974
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x34]
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_190
	test byte [ebp-0x36], 0x1
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_200
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_190:
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_40:
	mov edx, esi
	test dl, dl
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	cmp ebx, 0x2
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
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
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_210:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call ZN8MacTools10ShowCursorEhPK5Point_F0_1
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_90:
	call ZN10MacGlobals10LockSystemEv_F0_1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_100:
	cmp ebx, 0x6b
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_210
	cmp ebx, 0x6c
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	mov dword [esp], 0x1
	call ZN8MacTools10HideCursorEh_F0_1
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_110:
	call ZN10MacGlobals12UnlockSystemEv_F0_1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_420:
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
	call ZN10MacDisplay13GlobalToLocalER5Point_F0_39
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
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_220
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_390:
	call ZN10MacDisplay12InWindowModeEv_F0_1
	test al, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_230
	mov eax, [ebp-0x36]
	mov [esp], eax
	call ZN10MacDisplay13PointInWindowE5Point_F0_1
	test al, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_230:
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
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_430:
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
	call ZN10MacDisplay13GlobalToLocalER5Point_F0_39
	cmp word [ebp-0x20], 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_240
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0x8]
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_410:
	mov eax, [edx]
	mov edx, [eax+0x1c]
	mov eax, [ebp-0x36]
	mov [esp+0x8], eax
	movzx eax, word [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], ecx
	call edx
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_440:
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
	call ZN10MacDisplay13GlobalToLocalER5Point_F0_39
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
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_250:
	mov [esp+0x4], eax
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call edx
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_450:
	mov eax, [ebp+0x8]
	cmp byte [eax+0x1e], 0x0
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
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
	call ZN10MacDisplay13GlobalToLocalER5Point_F0_39
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
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_250
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_200:
	movzx eax, word [ebp-0x2a]
	mov [esp+0x4], eax
	mov eax, [ebp-0x2e]
	mov [esp], eax
	call DisableMenuItem
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_180:
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
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	mov eax, [ebp-0x32]
	cmp eax, 0x68696465
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_260
	cmp eax, 0x71756974
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_270
	cmp eax, 0x546f676c
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	call ZN8MacTools15IsCursorVisibleEv_F0_16
	test al, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_280
	mov dword [esp], 0x1
	call ZN8MacTools10HideCursorEh_F0_1
	call ZN10MacGlobals12UnlockSystemEv_F0_1
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_150:
	lea ebx, [ebp-0x36]
	mov [esp], ebx
	call GetGlobalMouse
	mov [esp], ebx
	call ZN10MacDisplay13GlobalToLocalER5Point_F0_39
	mov eax, [ebp-0x36]
	mov [esp], eax
	call ZN10MacDisplay13PointInWindowE5Point_F0_1
	test al, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_290
	cmp byte [_ZZN14CMacGameEngine14UpdateOSCursorE5PointE20sSystemCursorVisible], 0x0
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	call Z17SwitchToWinCursorv_F0_12
	mov byte [_ZZN14CMacGameEngine14UpdateOSCursorE5PointE20sSystemCursorVisible], 0x0
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_160:
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
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_170:
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
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_300
	test cl, cl
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_310
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_320
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_300:
	mov eax, edx
	shr eax, 0xc
	mov ecx, eax
	and cl, 0x1
	mov eax, ebx
	shr eax, 0xc
	and al, 0x1
	cmp cl, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_330
	test cl, cl
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_340
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_350
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_330:
	shr edx, 0xb
	and dl, 0x1
	mov eax, ebx
	shr eax, 0xb
	and al, 0x1
	cmp dl, al
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_360
	test dl, dl
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_370
	test al, al
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_380
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_360:
	mov eax, [ebp+0x8]
	mov [eax+0x18], ebx
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_290:
	cmp byte [_ZZN14CMacGameEngine14UpdateOSCursorE5PointE20sSystemCursorVisible], 0x0
	jnz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	call Z17SwitchToMacCursorv_F0_12
	mov byte [_ZZN14CMacGameEngine14UpdateOSCursorE5PointE20sSystemCursorVisible], 0x1
	xor eax, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_260:
	call ZN10MacDisplay12IsFullscreenEv_F0_1
	movzx eax, al
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_270:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax+0x38]
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_310:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [esp+0x8], 0x38
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax+0x2c]
	mov ebx, [ebp-0x24]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x18]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_300
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_340:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [esp+0x8], 0x3b
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax+0x2c]
	mov ebx, [ebp-0x24]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x18]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_330
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_370:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [esp+0x8], 0x3a
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax+0x2c]
	mov ebx, [ebp-0x24]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_360
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_350:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [esp+0x8], 0x3b
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax+0x28]
	mov ebx, [ebp-0x24]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x18]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_330
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_380:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [esp+0x8], 0x3a
	mov dword [esp+0x4], 0x0
	mov [esp], ecx
	call dword [eax+0x28]
	mov ebx, [ebp-0x24]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_360
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_320:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [esp+0x8], 0x38
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax+0x28]
	mov ebx, [ebp-0x24]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x18]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_300
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_280:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call ZN8MacTools10ShowCursorEhPK5Point_F0_1
	call ZN10MacGlobals10LockSystemEv_F0_1
	mov eax, 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_140
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_220:
	test byte [ebp-0x23], 0x1
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_390
	mov word [ebp-0x20], 0x2
	mov ecx, [ebp+0x8]
	mov byte [ecx+0x14], 0x1
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_390
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_240:
	mov eax, [ebp+0x8]
	cmp byte [eax+0x14], 0x0
	jz ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_400
	mov word [ebp-0x20], 0x2
	mov byte [eax+0x14], 0x0
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0x8]
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_410
ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_400:
	mov edx, eax
	mov ecx, eax
	jmp ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_410
	
	

ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_jumptab_0:
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_420
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_430
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_440
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_440
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_60
	dd ZN14CMacGameEngine11HandleEventEP14OpaqueEventRef_F0_10_450


;unzReOpen_F0_5

ZN17CCallOfDutyEngine12DoMouseMovedE5PointS0_m_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	movsx edx, ax
	mov [ebp+0xc], edx
	sar eax, 0x10
	mov [ebp+0x8], eax
	pop ebp
	jmp Z13CL_MouseEventii_F0_1


;ZN17CCallOfDutyEngine12DoMouseWheelEl5Pointm_F0_1

ZN17CCallOfDutyEngine12DoMouseWheelEl5Pointm_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0xc]
	test eax, eax
	jle ZN17CCallOfDutyEngine12DoMouseWheelEl5Pointm_F0_1_10
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0xce
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xce
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	leave
	ret
ZN17CCallOfDutyEngine12DoMouseWheelEl5Pointm_F0_1_10:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0xcd
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xcd
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	leave
	ret
	nop


;ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1

ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x10]
	movzx ebx, byte [ebp+0xc]
	cmp eax, 0x7f
	jbe ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_10
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_70:
	xor edx, edx
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_100:
	mov eax, edx
	test dl, dl
	jnz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_20
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_30:
	mov eax, 0x7e
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_20:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	movzx eax, al
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_10:
	mov [esp], eax
	call Z20TranslateKeyCodeToVKm_F0_1
	mov edx, eax
	cmp al, 0xc0
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_30
	lea eax, [edx-0x1]
	cmp al, 0x90
	jbe ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_40
	cmp dl, 0x92
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_50
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_120:
	mov dword [esp+0x4], 0x2
	movzx eax, dl
	mov [esp], eax
	call MapVirtualKeyA_F0_29
	test al, al
	jnz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_60
	movzx eax, byte [extendedVirtualKeyConvert]
	test al, al
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_70
	movzx esi, bl
	cmp al, bl
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_80
	xor ecx, ecx
	mov edx, extendedVirtualKeyConvert
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_90:
	add ecx, 0x1
	movzx eax, byte [edx+0x2]
	test al, al
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_70
	add edx, 0x2
	movzx eax, al
	cmp eax, esi
	jnz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_90
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_160:
	movzx edx, byte [ecx+ecx+extendedVirtualKeyConvert+0x1]
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_100
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_40:
	movzx eax, dl
	movzx eax, byte [eax+eax+virtualKeyConvert+0x1]
	cmp al, 0xbf
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_110
	test al, al
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_120
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_130:
	movzx edx, al
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_100
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_60:
	test al, al
	jns ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_130
	movzx edx, byte [extendedVirtualKeyConvert]
	test dl, dl
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_130
	cmp al, dl
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_140
	xor ebx, ebx
	mov edx, extendedVirtualKeyConvert
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_150:
	add ebx, 0x1
	movzx ecx, byte [edx+0x2]
	test cl, cl
	jz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_130
	add edx, 0x2
	cmp cl, al
	jnz ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_150
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_170:
	movzx edx, byte [ebx+ebx+extendedVirtualKeyConvert+0x1]
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_100
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_110:
	mov edx, 0xd
	cmp bl, 0xd
	mov eax, 0xbf
	cmovnz edx, eax
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_100
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_50:
	mov edx, 0xc7
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_100
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_80:
	xor ecx, ecx
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_160
ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_140:
	xor ebx, ebx
	jmp ZN17CCallOfDutyEngine7DoKeyUpEhm_F0_1_170


;ZN17CCallOfDutyEngine11DoTextInputEt_F0_1

ZN17CCallOfDutyEngine11DoTextInputEt_F0_1:
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
	jnz ZN17CCallOfDutyEngine11DoTextInputEt_F0_1_10
	cmp bx, 0x8
	jz ZN17CCallOfDutyEngine11DoTextInputEt_F0_1_10
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN17CCallOfDutyEngine11DoTextInputEt_F0_1_10:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x2
	mov eax, [0x1acd2a1]
	mov eax, [eax+0x18]
	mov [esp], eax
	call Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;Z11IN_Shutdownv_F0_1

ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x10]
	movzx ebx, byte [ebp+0xc]
	cmp eax, 0x7f
	jbe ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_10
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_70:
	xor edx, edx
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_100:
	mov eax, edx
	test dl, dl
	jnz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_20
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_30:
	mov eax, 0x7e
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_20:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	movzx eax, al
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_10:
	mov [esp], eax
	call Z20TranslateKeyCodeToVKm_F0_1
	mov edx, eax
	cmp al, 0xc0
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_30
	lea eax, [edx-0x1]
	cmp al, 0x90
	jbe ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_40
	cmp dl, 0x92
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_50
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_120:
	mov dword [esp+0x4], 0x2
	movzx eax, dl
	mov [esp], eax
	call MapVirtualKeyA_F0_29
	test al, al
	jnz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_60
	movzx eax, byte [extendedVirtualKeyConvert]
	test al, al
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_70
	movzx esi, bl
	cmp al, bl
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_80
	xor ecx, ecx
	mov edx, extendedVirtualKeyConvert
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_90:
	add ecx, 0x1
	movzx eax, byte [edx+0x2]
	test al, al
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_70
	add edx, 0x2
	movzx eax, al
	cmp eax, esi
	jnz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_90
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_160:
	movzx edx, byte [ecx+ecx+extendedVirtualKeyConvert+0x1]
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_100
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_40:
	movzx eax, dl
	movzx eax, byte [eax+eax+virtualKeyConvert+0x1]
	cmp al, 0xbf
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_110
	test al, al
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_120
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_130:
	movzx edx, al
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_100
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_60:
	test al, al
	jns ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_130
	movzx edx, byte [extendedVirtualKeyConvert]
	test dl, dl
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_130
	cmp al, dl
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_140
	xor ebx, ebx
	mov edx, extendedVirtualKeyConvert
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_150:
	add ebx, 0x1
	movzx ecx, byte [edx+0x2]
	test cl, cl
	jz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_130
	add edx, 0x2
	cmp cl, al
	jnz ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_150
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_170:
	movzx edx, byte [ebx+ebx+extendedVirtualKeyConvert+0x1]
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_100
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_110:
	mov edx, 0xd
	cmp bl, 0xd
	mov eax, 0xbf
	cmovnz edx, eax
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_100
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_50:
	mov edx, 0xc7
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_100
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_80:
	xor ecx, ecx
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_160
ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_140:
	xor ebx, ebx
	jmp ZN17CCallOfDutyEngine9DoKeyDownEhm_F0_1_170


;ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1

ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp ax, 0x20
	ja ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_10
	movzx ecx, ax
	sub ecx, 0x1
	mov esi, 0x1
	shl esi, cl
	or esi, [edx+0x20]
	mov [edx+0x20], esi
	mov ebx, 0xc8
	mov edi, 0x1
ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_40:
	lea ecx, [ebx-0xc8]
	mov eax, esi
	sar eax, cl
	test al, 0x1
	jz ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_20
	mov eax, edi
	shl eax, cl
	test [sOldButtonState], eax
	jz ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_30
ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_50:
	add ebx, 0x1
	cmp ebx, 0xcd
	jnz ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_40
	mov [sOldButtonState], esi
ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_20:
	mov eax, edi
	shl eax, cl
	test [sOldButtonState], eax
	jz ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_50
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	jmp ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_50
ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_30:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	jmp ZN17CCallOfDutyEngine11DoMouseDownEt5Pointmm_F0_1_50


;ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1

ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp ax, 0x20
	ja ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_10
	movzx ecx, ax
	sub ecx, 0x1
	mov esi, 0xfffffffe
	rol esi, cl
	and esi, [edx+0x20]
	mov [edx+0x20], esi
	mov ebx, 0xc8
	mov edi, 0x1
ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_40:
	lea ecx, [ebx-0xc8]
	mov eax, esi
	sar eax, cl
	test al, 0x1
	jz ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_20
	mov eax, edi
	shl eax, cl
	test [sOldButtonState], eax
	jz ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_30
ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_50:
	add ebx, 0x1
	cmp ebx, 0xcd
	jnz ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_40
	mov [sOldButtonState], esi
ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_20:
	mov eax, edi
	shl eax, cl
	test [sOldButtonState], eax
	jz ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_50
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	jmp ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_50
ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_30:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	call Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	jmp ZN17CCallOfDutyEngine9DoMouseUpEt5Point_F0_1_50


;Z16yy_create_bufferP7__sFILEi_F0_3

ZN17CCallOfDutyEngineD1Ev_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV17CCallOfDutyEngine+0x8
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN14CMacGameEngineD2Ev_F0_1
	nop


;ZN17CCallOfDutyEngineD0Ev_F0_1

ZN17CCallOfDutyEngineD0Ev_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV17CCallOfDutyEngine+0x8
	mov [esp], ebx
	call ZN14CMacGameEngineD2Ev_F0_1
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv
	nop


Z16GetMacGameEnginev_F0_34:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	cmp byte [_ZGVZ16GetMacGameEnginevE13theGameEngine], 0x0
	jz Z16GetMacGameEnginev_F0_34_10
Z16GetMacGameEnginev_F0_34_20:
	mov eax, _ZZ16GetMacGameEnginevE13theGameEngine
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z16GetMacGameEnginev_F0_34_10:
	mov dword [esp], _ZGVZ16GetMacGameEnginevE13theGameEngine
	call __cxa_guard_acquire
	test eax, eax
	jz Z16GetMacGameEnginev_F0_34_20
	mov dword [esp], _ZZ16GetMacGameEnginevE13theGameEngine
	call ZN14CMacGameEngineC2Ev_F0_1
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


;ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1

ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	lea ebx, [ebp-0x10]
	mov [esp+0x4], ebx
	mov dword [esp], 0x43443253
	call ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber_F0_16
	test al, al
	jnz ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1_10
ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1_50:
	add esp, 0x34
	pop ebx
	pop ebp
	ret
ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1_10:
	mov [esp], ebx
	call ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber_F0_1
	call GetCurrentEventTime
	fstp qword [ebp-0x20]
	movsd xmm0, qword [ebp-0x20]
	addsd xmm0, [_double_6_00000000]
	movsd [ebp-0x20], xmm0
	jmp ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1_20
ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1_40:
	mov [esp+0x4], ebx
	mov dword [esp], 0x43443253
	call ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber_F0_16
	test al, al
	jz ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1_30
	mov dword [esp], 0x3e8
	call ZN8MacTools5SleepEm_F0_1
ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1_20:
	call GetCurrentEventTime
	fstp qword [ebp-0x28]
	movsd xmm0, qword [ebp-0x20]
	ucomisd xmm0, [ebp-0x28]
	ja ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1_40
ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1_30:
	mov [esp], ebx
	call GetCurrentProcess
	test ax, ax
	jnz ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1_50
	mov [esp], ebx
	call SetFrontProcess
	add esp, 0x34
	pop ebx
	pop ebp
	ret
	nop


;ZN17CCallOfDutyEngine7MacMainEv_F0_1

ZN17CCallOfDutyEngine7MacMainEv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	jmp ZN14CMacGameEngine7MacMainEv_F0_1
	nop


;ZN17CCallOfDutyEngine10InitializeEv_F0_12

ZN17CCallOfDutyEngine10InitializeEv_F0_12:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov ebx, [ebp+0x8]
	mov dword [ebx+0x20], 0x0
	mov [esp], ebx
	call ZN14CMacGameEngine10InitializeEv_F0_10
	test al, al
	jnz ZN17CCallOfDutyEngine10InitializeEv_F0_12_10
ZN17CCallOfDutyEngine10InitializeEv_F0_12_110:
	xor eax, eax
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17CCallOfDutyEngine10InitializeEv_F0_12_10:
	mov [esp], ebx
	call ZN17CCallOfDutyEngine19WaitForParentToQuitEv_F0_1
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x80
	lea eax, [ebp-0xa2]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_codkey
	call ZN14MacPreferences9GetStringEPKcPciS1__F0_1
	test al, al
	jz ZN17CCallOfDutyEngine10InitializeEv_F0_12_20
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0xa2]
	repne scasb
	cmp ecx, 0xffffffea
	jz ZN17CCallOfDutyEngine10InitializeEv_F0_12_30
ZN17CCallOfDutyEngine10InitializeEv_F0_12_20:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cfstring_keycode
	mov dword [esp], _cfstring_keycode
	call ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17
	mov ebx, eax
	test eax, eax
	jz ZN17CCallOfDutyEngine10InitializeEv_F0_12_30
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x2
	mov [esp], ebx
	call ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x5
	mov [esp], ebx
	call ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9
	lea esi, [ebp-0x1d]
	jmp ZN17CCallOfDutyEngine10InitializeEv_F0_12_40
ZN17CCallOfDutyEngine10InitializeEv_F0_12_60:
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cfstring_badkeycode
	call ZN8MacTools19MessageAlertFromKeyEPK10__CFStringh_F0_1
ZN17CCallOfDutyEngine10InitializeEv_F0_12_40:
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl_F0_9
	mov [esp], ebx
	call ZN10MacBuilder14RunModalWindowEP15OpaqueWindowPtr_F0_50
	mov edi, eax
	cmp eax, 0x6f6b2020
	jnz ZN17CCallOfDutyEngine10InitializeEv_F0_12_50
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9
	mov [esp+0x4], esi
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call strcpy
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], 0x2
	mov [esp], ebx
	call ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9
	mov [esp+0x4], esi
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call strcat
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9
	mov [esp+0x4], esi
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call strcat
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9
	mov [esp+0x4], esi
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call strcat
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], 0x5
	mov [esp], ebx
	call ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	lea edi, [ebp-0xa2]
	repne scasb
	cmp ecx, 0xffffffee
	jnz ZN17CCallOfDutyEngine10InitializeEv_F0_12_60
	mov ecx, edx
	mov edi, esi
	repne scasb
	cmp ecx, 0xfffffffa
	jnz ZN17CCallOfDutyEngine10InitializeEv_F0_12_60
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call Z6struprPc_F0_8
	mov [esp], esi
	call Z6struprPc_F0_8
	xor edx, edx
	xor ecx, ecx
ZN17CCallOfDutyEngine10InitializeEv_F0_12_100:
	movsx eax, byte [ecx+ebp-0xa2]
	xor edx, eax
	mov eax, 0x8
	jmp ZN17CCallOfDutyEngine10InitializeEv_F0_12_70
ZN17CCallOfDutyEngine10InitializeEv_F0_12_90:
	shr edx, 1
	xor edx, 0xa001
	sub eax, 0x1
	jz ZN17CCallOfDutyEngine10InitializeEv_F0_12_80
ZN17CCallOfDutyEngine10InitializeEv_F0_12_70:
	test dl, 0x1
	jnz ZN17CCallOfDutyEngine10InitializeEv_F0_12_90
	shr edx, 1
	sub eax, 0x1
	jnz ZN17CCallOfDutyEngine10InitializeEv_F0_12_70
ZN17CCallOfDutyEngine10InitializeEv_F0_12_80:
	add ecx, 0x1
	cmp ecx, 0x10
	jnz ZN17CCallOfDutyEngine10InitializeEv_F0_12_100
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_04x
	lea eax, [ebp-0x22]
	mov [esp], eax
	call sprintf
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], esi
	lea eax, [ebp-0x22]
	mov [esp], eax
	call I_strnicmp_F0_2
	test eax, eax
	jnz ZN17CCallOfDutyEngine10InitializeEv_F0_12_60
	mov [esp+0x4], esi
	lea eax, [ebp-0xa2]
	mov [esp], eax
	call strcat
	lea eax, [ebp-0xa2]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_codkey
	call ZN14MacPreferences9PutStringEPKcS1__F0_11
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cfstring_goodkeycode
	call ZN8MacTools19MessageAlertFromKeyEPK10__CFStringh_F0_1
	mov edi, 0x6f6b2020
ZN17CCallOfDutyEngine10InitializeEv_F0_12_50:
	mov [esp], ebx
	call ZN10MacBuilder13ReleaseWindowEP15OpaqueWindowPtr_F0_9
	cmp edi, 0x6f6b2020
	jnz ZN17CCallOfDutyEngine10InitializeEv_F0_12_110
ZN17CCallOfDutyEngine10InitializeEv_F0_12_30:
	mov eax, 0x1
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN17CCallOfDutyEngine8GameMainEv_F0_1

ZN17CCallOfDutyEngine8GameMainEv_F0_1:
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
	jle ZN17CCallOfDutyEngine8GameMainEv_F0_1_10
	xor ebx, ebx
ZN17CCallOfDutyEngine8GameMainEv_F0_1_20:
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
	jl ZN17CCallOfDutyEngine8GameMainEv_F0_1_20
ZN17CCallOfDutyEngine8GameMainEv_F0_1_10:
	call ZN10MacDisplay13GetMainWindowEv_F0_3
	mov [esp], eax
	call ShowWindow
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call ZN14CMacGameEngine12SetIsRunningEh_F0_1
	mov dword [esp+0xc], 0x0
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call WinMain_F0_5
	mov eax, [ebp-0x20]
	lea ebx, [eax-0xc]
	cmp [ebp-0x2c], ebx
	jnz ZN17CCallOfDutyEngine8GameMainEv_F0_1_30
ZN17CCallOfDutyEngine8GameMainEv_F0_1_40:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17CCallOfDutyEngine8GameMainEv_F0_1_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN17CCallOfDutyEngine8GameMainEv_F0_1_40
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN17CCallOfDutyEngine8GameMainEv_F0_1_40
	mov ebx, eax
	mov eax, [ebp-0x20]
	lea esi, [eax-0xc]
	cmp [ebp-0x2c], esi
	jnz ZN17CCallOfDutyEngine8GameMainEv_F0_1_50
ZN17CCallOfDutyEngine8GameMainEv_F0_1_60:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN17CCallOfDutyEngine8GameMainEv_F0_1_60
ZN17CCallOfDutyEngine8GameMainEv_F0_1_50:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN17CCallOfDutyEngine8GameMainEv_F0_1_60
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN17CCallOfDutyEngine8GameMainEv_F0_1_60


;ZNK10COpenGLVAO7GetCodeEv_F0_31

