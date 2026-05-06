;Module: cpp_misc
;Symbols in this file: 307
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
	global ZN16OpaqueContextRefD1Ev:F(0,39)
	global ZN11StPortStateC1EP15OpaqueWindowPtr:F(0,1)
	global ZN11StPortStateD1Ev:F(0,1)
	global ZN12StShowCursorD1Ev:F(0,1)
	global ZN12StShowCursorC1Ev:F(0,1)
	global ZN7WinIcon4LoadEPKh:F(0,28)
	global ZN7WinIconC2Ev:F(0,12)
	global ZN7WinIconC1Ev:F(0,12)
	global ZN9WinCursor10ReadCursorEPKh:F(0,28)
	global ZN9WinCursor4LoadEPKc:F(0,28)
	global ZN7WinIconD2Ev:F(0,12)
	global ZN7WinIconD1Ev:F(0,12)
	global ZN9WinCursorC2ERKS_:F(0,12)
	global ZN9WinCursorC1ERKS_:F(0,12)
	global ZN9WinCursorD2Ev:F(0,12)
	global ZN9WinCursorD1Ev:F(0,12)
	global ZN16CStaticCacheInfoD0Ev:F(0,1)
	global ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)
	global ZN16CStaticCacheInfoD2Ev:F(0,1)
	global ZN16CStaticCacheInfoD1Ev:F(0,1)
	global ZN11CColorArray6EnableEv:F(0,5)
	global ZN11CColorArray7DisableEv:F(0,5)
	global ZN12CNormalArray6EnableEv:F(0,5)
	global ZN12CNormalArray7DisableEv:F(0,5)
	global ZN12CVertexArray6EnableEv:F(0,5)
	global ZN12CVertexArray7DisableEv:F(0,5)
	global ZN11CColorArrayD0Ev:F(0,5)
	global ZN11CColorArrayD1Ev:F(0,5)
	global ZN12CVertexArrayD0Ev:F(0,5)
	global ZN12CVertexArrayD1Ev:F(0,5)
	global ZN12CNormalArrayD0Ev:F(0,5)
	global ZN12CNormalArrayD1Ev:F(0,5)
	global ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)
	global ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)
	global ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)
	global ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)
	global ZN16CStringEdPackage8AddEntryEPKc:F(0,19)
	global ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)
	global ZN16CStringEdPackage9ParseLineEPKch:F(0,7)
	global ZN16CStringEdPackage5ClearEv:F(0,19)
	global ZN12MediaHandles8ShutdownEv:F(0,3)
	global ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)
	global ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)
	global ZN7FxRange8SetRangeEff:F(0,1)
	global ZN17PrimitiveTemplate8ShutdownEv:F(0,1)
	global ZNK7FxRange9GetValPctEf:F(0,3)
	global ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)
	global ZNK7FxRange6GetValEv:F(0,3)
	global ZN17PrimitiveTemplate4InitEv:F(0,1)
	global ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)
	global ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)
	global ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)
	global ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)
	global ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)
	global ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)
	global ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)
	global ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)
	global ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)
	global ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)
	global ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)
	global ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)
	global ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)
	global ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)
	global ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)
	global ZN17PrimitiveTemplate14ParsePrimitiveEP7GPGroup:F(0,18)
	global ZNK12MediaHandles9GetHandleEv:F(0,9)
	global ZN11FxSchedulerC1Ev:F(0,1)
	global ZN11FxScheduler15GetEffectLengthEP14EffectTemplate:F(0,48)
	global ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)
	global ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_jumptab_0
	global ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)
	global ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_S4_:F(0,1)
	global ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_:F(0,1)
	global ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKf:F(0,1)
	global ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)
	global ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)
	global ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)
	global ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)
	global ZNK12MediaHandles9GetEffectEv:F(0,12)
	global ZN11FxScheduler17CreateDecalEffectEPK17PrimitiveTemplatePfPA3_f:F(0,1)
	global ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)
	global ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)
	global ZNK11FxBoltFrame7ReleaseEv:F(0,1)
	global ZN6Effect13GetVisibilityEPKfS1_f:F(0,49)
	global ZN6Effect13AddVisibilityEv:F(0,1)
	global ZN5Flash4CullEv:F(0,59)
	global ZN11FxBoltFrame14GetOrientationEv:F(0,17)
	global ZN6Effect3DieEv:F(0,1)
	global ZN6Effect4CullEv:F(0,59)
	global ZN6Effect4DrawEv:F(0,1)
	global ZN6Effect15SetTimeStartEndEii:F(0,1)
	global ZN6Effect6TypeIDEv:F(0,60)
	global ZN6Effect16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1)
	global ZN8Particle22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1)
	global ZN8Particle25SetRandomVelocity2WeightsEfff:F(0,1)
	global ZN8Particle6TypeIDEv:F(0,60)
	global ZN16OrientedParticle6TypeIDEv:F(0,60)
	global ZN5Cloud3DieEv:F(0,1)
	global ZN5Cloud22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1)
	global ZN5Cloud6TypeIDEv:F(0,60)
	global ZN4Line3DieEv:F(0,1)
	global ZN4Line6TypeIDEv:F(0,60)
	global ZN4Tail22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1)
	global ZN4Tail6TypeIDEv:F(0,60)
	global ZN8Cylinder6TypeIDEv:F(0,60)
	global ZN7Emitter4CullEv:F(0,59)
	global ZN7Emitter6TypeIDEv:F(0,60)
	global ZN5Light22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1)
	global ZN5Light4DrawEv:F(0,1)
	global ZN5Light6TypeIDEv:F(0,60)
	global ZN5Flash4InitEv:F(0,1)
	global ZN5Flash6TypeIDEv:F(0,60)
	global ZN8Particle13AddVisibilityEv:F(0,1)
	global ZN7Emitter4DrawEv:F(0,1)
	global ZN8Cylinder4DrawEv:F(0,1)
	global ZN4Tail4DrawEv:F(0,1)
	global ZN4Line4DrawEv:F(0,1)
	global ZN5Cloud4DrawEv:F(0,1)
	global ZN16OrientedParticle4DrawEv:F(0,1)
	global ZN8Particle4DrawEv:F(0,1)
	global ZN6Effect6UpdateEv:F(0,59)
	global ZN8Particle4CullEv:F(0,59)
	global ZN16OrientedParticle4CullEv:F(0,59)
	global ZN5Cloud4CullEv:F(0,59)
	global ZN4Line4CullEv:F(0,59)
	global ZN4Tail4CullEv:F(0,59)
	global ZN8Cylinder4CullEv:F(0,59)
	global ZN5Light4CullEv:F(0,59)
	global ZN8Particle24SetRandomVelocityWeightsEfff:F(0,1)
	global ZN8Particle13GetVisibilityEPKfS1_f:F(0,49)
	global ZN8Particle16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1)
	global ZN5Light16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1)
	global ZN8Particle7SetAxisEPA3_f:F(0,1)
	global ZN5Flash4DrawEv:F(0,1)
	global ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)
	global ZN8Particle3DieEv:F(0,1)
	global ZN4Tail15CalcNewEndpointEPK13orientation_t:F(0,1)
	global ZN5Cloud16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1)
	global ZN4Tail16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1)
	global ZN5Light9UpdateRGBEv:F(0,1)
	global ZN6EffectD1Ev:F(0,1)
	global ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)
	global ZN6EffectD0Ev:F(0,1)
	global ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)
	global ZN8Particle9UpdateRGBEv:F(0,1)
	global ZN5Flash6UpdateEv:F(0,59)
	global ZN8Particle17IntegrateVelocityEfPf:F(0,1)
	global ZN8Particle18IntegrateVelocity2EfPf:F(0,1)
	global ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1)
	global ZN5FlashD0Ev:F(0,1)
	global ZN5FlashD1Ev:F(0,1)
	global ZN8ParticleC2Ev:F(0,1)
	global ZN8ParticleC1Ev:F(0,1)
	global ZN8ParticleD1Ev:F(0,1)
	global ZN8ParticleD0Ev:F(0,1)
	global ZN5LightC2Ev:F(0,1)
	global ZN5LightC1Ev:F(0,1)
	global ZN5LightD1Ev:F(0,1)
	global ZN5LightD0Ev:F(0,1)
	global ZN4Tail12InitEndPointEv:F(0,1)
	global ZN5Light6UpdateEv:F(0,59)
	global ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)
	global ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)
	global ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)
	global ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)
	global ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)
	global ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)
	global ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)
	global ZN7Emitter6UpdateEv:F(0,59)
	global ZN8Particle11UpdateAlphaEv:F(0,1)
	global ZN8Cylinder6UpdateEv:F(0,59)
	global ZN4Tail6UpdateEv:F(0,59)
	global ZN4Line6UpdateEv:F(0,59)
	global ZN5Cloud6UpdateEv:F(0,59)
	global ZN16OrientedParticle6UpdateEv:F(0,59)
	global ZN8Particle6UpdateEv:F(0,59)
	global ZN6Effect7ArchiveER9FxArchive:F(0,1)
	global ZN5Light7ArchiveER9FxArchive:F(0,1)
	global ZN5Flash7ArchiveER9FxArchive:F(0,1)
	global ZN8Particle7ArchiveER9FxArchive:F(0,1)
	global ZN16OrientedParticle7ArchiveER9FxArchive:F(0,1)
	global ZN5Cloud7ArchiveER9FxArchive:F(0,1)
	global ZN4Line7ArchiveER9FxArchive:F(0,1)
	global ZN4Tail7ArchiveER9FxArchive:F(0,1)
	global ZN8Cylinder7ArchiveER9FxArchive:F(0,1)
	global ZN7Emitter7ArchiveER9FxArchive:F(0,1)
	global ZN8CylinderD0Ev:F(0,1)
	global ZN8CylinderD1Ev:F(0,1)
	global ZN8CylinderC1Ev:F(0,1)
	global ZN16OrientedParticleC1Ev:F(0,1)
	global ZN16OrientedParticleD1Ev:F(0,1)
	global ZN16OrientedParticleD0Ev:F(0,1)
	global ZN5CloudC1Ev:F(0,1)
	global ZN5CloudD1Ev:F(0,1)
	global ZN5CloudD0Ev:F(0,1)
	global ZN4LineC1Ev:F(0,1)
	global ZN4LineD1Ev:F(0,1)
	global ZN4LineD0Ev:F(0,1)
	global ZN4TailC1Ev:F(0,1)
	global ZN4TailD1Ev:F(0,1)
	global ZN4TailD0Ev:F(0,1)
	global ZN7EmitterC1Ev:F(0,1)
	global ZN7EmitterD1Ev:F(0,1)
	global ZN7EmitterD0Ev:F(0,1)
	global ZN9FxArchiveC1Ev:F(0,1)
	global ZN9FxArchive12BeginReadingEP10MemoryFile:F(0,1)
	global ZN9FxArchive8ReadDataEPvi:F(0,1)
	global ZN9FxArchive9WriteDataEPKvi:F(0,1)
	global ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)
	global ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)
	global ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)
	global ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	global ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)
	global ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)
	global ZN8FxHelperC1Ev:F(0,1)
	global ZN8FxHelper4InitEv:F(0,1)
	global ZN8FxHelper10AdjustTimeEi:F(0,1)
	global ZN8FxHelper8WarpTimeEi:F(0,1)
	global ZN8FxHelper5TraceEP7trace_tPfPKfS4_S2_ii:F(0,1)
	global ZN8FxHelper12AddFxToSceneEP9GfxEntityPK6XModel:F(0,1)
	global ZN8FxHelper23SetIgnorePrecacheErrorsEh:F(0,1)
	global ZN8FxHelper15GetMaterialNameEP8Material:F(0,30)
	global ZN8FxHelper24GetMaterialSubimageCountEP8Material:F(0,5)
	global ZN8FxHelper20IsMaterialRefractiveEP8Material:F(0,16)
	global ZN8FxHelper15AddLightToSceneEPfffff:F(0,1)
	global ZN8FxHelper11CameraShakeEPffii:F(0,1)
	global ZN8FxHelper7GetSeedEv:F(0,5)
	global ZN8FxHelper10CullSphereEPKffi:F(0,16)
	global ZN8FxHelper23CullSpherePreviousFrameEPKff:F(0,16)
	global ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)
	global ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1)
	global ZN8FxHelper12AdjustCameraEP8refdef_sf:F(0,1)
	global ZN8FxHelper7ArchiveER9FxArchive:F(0,1)
	global ZN7GPValue11GetTopValueEv:F(0,26)
	global ZN7GPValue6IsListEv:F(0,3)
	global ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)
	global ZN7GPGroup5CleanEv:F(0,7)
	global ZN14GenericParser2C1Ev:F(0,7)
	global ZN8TextPool9AllocTextEPchPPS_:F(0,1)
	global ZN7GPGroup8AddGroupEPKcPP8TextPool:F(0,53)
	global ZN7GPValue8AddValueEPKcPP8TextPool:F(0,7)
	global ZN7GPGroup7AddPairEPKcS1_PP8TextPool:F(0,38)
	global ZN14GenericParser2D2Ev:F(0,7)
	global ZN14GenericParser2D1Ev:F(0,7)
	global ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)
	global ZN14GenericParser25ParseEPPchh:F(0,3)
	global ZN12IncludeClass5CloseEPKv:F(0,1)
	global ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)
	global ZN11CColorArray3SetEmlPKvl:F(0,1)
	global ZN11CColorArray8SetGuardEbmlPKvl:F(0,1)
	global ZN12CNormalArray3SetEmlPKv:F(0,1)
	global ZN12CNormalArray8SetGuardEbmlPKv:F(0,1)
	global ZN12CVertexArray3SetEmlPKvl:F(0,1)
	global ZN12CVertexArray8SetGuardEbmlPKvl:F(0,1)
	global ZN12CSampleSoundC1ER12CSoundEnginem:F(0,1)
	global ZN12CSampleSound9TheadIdleEv:F(0,1)
	global ZN12CSampleSound11stop_sampleEv:F(0,1)
	global ZN12CSampleSound10end_sampleEv:F(0,1)
	global ZN12CSampleSound11open_streamEPKc:F(0,75)
	global ZN12CSampleSound12close_streamEv:F(0,1)
	global ZN12CSampleSound13ChangedFormatEv:F(0,1)
	global ZN12CSampleSound17Changed3DPositionEv:F(0,1)
	global ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)
	global ZN12CSampleSound18AudioConverterProcEP20OpaqueAudioConverterPmP15AudioBufferListPP28AudioStreamPacketDescriptionPv:F(0,73)
	global ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)
	global ZN12CSampleSound13ChangedVolumeEv:F(0,1)
	global ZN12CSampleSound14Update3DValuesEv:F(0,1)
	global ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)
	global ZN12CSampleSound18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)
	global ZN12CSampleSound13resume_sampleEv:F(0,1)
	global ZN12CSampleSound10InitSampleEmmmm:F(0,73)
	global ZN12CSampleSound18Changed3DDistancesEv:F(0,1)
	global ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)
	global ZN12CSampleSoundD2Ev:F(0,1)
	global ZN12CSampleSoundD1Ev:F(0,1)
	global ZN12CSampleSoundD0Ev:F(0,1)
	global ZN12CSampleSound11DoPreRenderEv:F(0,73)
	global ZN12CSampleSound12DoPostRenderEv:F(0,73)
	global ZN6CMutexD1Ev:F(0,1)
	global ZN7CThread3RunEPv:F(0,19)
	global ZN7CThread4StopEv:F(0,1)
	global ZN7CThread9IsRunningEv:F(0,11)
	global ZN7CThread11ExecuteProcEPv:F(0,21)
	global ZN6CMutexC1Ev:F(0,1)
	global ZN7CThreadC2Ev:F(0,1)
	global ZN11StMutexLockD1Ev:F(0,1)
	global ZN12StThreadLockD1Ev:F(0,1)
	global ZN7CThreadD2Ev:F(0,1)
	global ZN7CThreadD1Ev:F(0,1)
	global ZN7CThreadD0Ev:F(0,1)
	global ZN11StMutexLockC1ER6CMutex:F(0,1)
	global ZN12StThreadLockC1EP7CThread:F(0,1)
	global ZN12CStreamSoundC1ER12CSoundEngine:F(0,1)
	global ZN12CStreamSoundD1Ev:F(0,1)
	global ZN12CStreamSoundD0Ev:F(0,1)
	global ZN12CStreamSound11stop_sampleEv:F(0,1)
	global ZN12CStreamSound10end_sampleEv:F(0,1)
	global ZN12CStreamSound22get_sample_ms_positionEPlS0_:F(0,1)
	global ZN12CStreamSound22set_sample_ms_positionEl:F(0,1)
	global ZN12CStreamSound13ChangedVolumeEv:F(0,1)
	global ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)
	global ZN12CStreamSound12close_streamEv:F(0,1)
	global ZN12CStreamSound13resume_sampleEv:F(0,1)
	global ZN12CStreamSound24set_sample_playback_rateEl:F(0,1)
	global ZN12CStreamSound11open_streamEPKc:F(0,80)
	global ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)
	global _ZN11FxBoltFrame12g_mFrameListE

SECTION .text
ZN16OpaqueContextRefD1Ev:F(0,39):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	test eax, eax
	jz ZN16OpaqueContextRefD1Ev:F(0,39)_10
	call glFinish
	test byte [sSwapCount], 0x1
	jnz ZN16OpaqueContextRefD1Ev:F(0,39)_20
ZN16OpaqueContextRefD1Ev:F(0,39)_40:
	mov dword [esp], 0x0
	call aglSetCurrentContext
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN16OpaqueContextRefD1Ev:F(0,39)_30
	mov dword [esp+0x4], 0x0
	mov eax, [ebx]
	mov [esp], eax
	call aglSetDrawable
ZN16OpaqueContextRefD1Ev:F(0,39)_30:
	mov eax, [ebx]
	mov [esp], eax
	call aglDestroyContext
	mov dword [ebx], 0x0
ZN16OpaqueContextRefD1Ev:F(0,39)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN16OpaqueContextRefD1Ev:F(0,39)_20:
	cmp byte [ebx+0xc], 0x0
	jz ZN16OpaqueContextRefD1Ev:F(0,39)_40
	cmp byte [sEnableSwap], 0x0
	jz ZN16OpaqueContextRefD1Ev:F(0,39)_40
	mov eax, [ebx]
	mov [esp], eax
	call aglSwapBuffers
	add dword [sSwapCount], 0x1
	jmp ZN16OpaqueContextRefD1Ev:F(0,39)_40
	nop


;ZN10MacDisplay14ReleaseContextERP16OpaqueContextRef:F(0,39)

ZN11StPortStateC1EP15OpaqueWindowPtr:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetPort
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp SetPortWindowPort
	add [eax], al


;ZN11StPortStateD1Ev:F(0,1)

ZN11StPortStateD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [ebp+0x8], eax
	pop ebp
	jmp SetPort
	nop


;ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs:F(0,1)

ZN12StShowCursorD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp byte [eax], 0x0
	jz ZN12StShowCursorD1Ev:F(0,1)_10
	pop ebp
	ret
ZN12StShowCursorD1Ev:F(0,1)_10:
	mov dword [ebp+0x8], 0x1
	pop ebp
	jmp ZN8MacTools10HideCursorEh:F(0,1)


;ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1)

ZN12StShowCursorC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	movzx ecx, byte [sSystemCursorVisible]
	movzx edx, cl
	mov eax, [ebp+0x8]
	mov [eax], dl
	test edx, edx
	jnz ZN12StShowCursorC1Ev:F(0,1)_10
	test cl, cl
	jz ZN12StShowCursorC1Ev:F(0,1)_20
ZN12StShowCursorC1Ev:F(0,1)_10:
	leave
	ret
ZN12StShowCursorC1Ev:F(0,1)_20:
	mov dword [esp], 0x1
	call CGAssociateMouseAndMouseCursorPosition
	call InitCursor
	mov byte [sSystemCursorVisible], 0x1
	leave
	ret


;timeBeginPeriod:F(0,28)

ZN7WinIcon4LoadEPKh:F(0,28):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x148c
	mov dword [ebp-0x146c], 0x0
	mov ebx, [ebp+0xc]
	cmp word [ebx], 0x0
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_10
	movzx esi, word [ebx+0x2]
	lea eax, [esi-0x1]
	cmp ax, 0x1
	jbe ZN7WinIcon4LoadEPKh:F(0,28)_20
ZN7WinIcon4LoadEPKh:F(0,28)_10:
	xor eax, eax
ZN7WinIcon4LoadEPKh:F(0,28)_160:
	add esp, 0x148c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7WinIcon4LoadEPKh:F(0,28)_20:
	cmp word [ebx+0x4], 0x1
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_10
	movzx eax, byte [ebx+0x7]
	movzx edx, byte [ebx+0x8]
	cmp byte [ebx+0x6], 0x20
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_10
	cmp al, 0x20
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_10
	test dl, dl
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_10
	mov word [ebp-0x24], 0x0
	mov word [ebp-0x22], 0x0
	mov word [ebp-0x1e], 0x20
	mov word [ebp-0x20], 0x20
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x20
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call NewGWorld
	test ax, ax
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_10
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call GetGWorldPixMap
	mov edi, eax
	mov [esp], eax
	call LockPixels
	cmp si, 0x2
	jz ZN7WinIcon4LoadEPKh:F(0,28)_30
	lea edx, [ebx+0xe]
	mov word [ebp-0x1468], 0x0
	mov word [ebp-0x1458], 0x0
ZN7WinIcon4LoadEPKh:F(0,28)_180:
	mov eax, ebx
	add eax, [edx+0x4]
	lea esi, [eax+0x28]
	cmp dword [eax], 0x28
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_40
	movzx ecx, word [eax+0xe]
	mov ebx, 0x1
	shl ebx, cl
	cmp ebx, 0x100
	jg ZN7WinIcon4LoadEPKh:F(0,28)_50
	test ebx, ebx
	jle ZN7WinIcon4LoadEPKh:F(0,28)_50
	xor edx, edx
ZN7WinIcon4LoadEPKh:F(0,28)_60:
	mov eax, [esi]
	add esi, 0x4
	and eax, 0xffffff
	sub eax, 0x1000000
	mov [ebp+edx*4-0x424], eax
	add edx, 0x1
	cmp ebx, edx
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_60
ZN7WinIcon4LoadEPKh:F(0,28)_50:
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x1424]
	mov [esp], eax
	call memset
	cmp ebx, 0x2
	jz ZN7WinIcon4LoadEPKh:F(0,28)_70
	cmp ebx, 0x10
	jz ZN7WinIcon4LoadEPKh:F(0,28)_80
	cmp ebx, 0x100
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_40
	mov ebx, esi
	mov dword [ebp-0x1434], 0x1f
ZN7WinIcon4LoadEPKh:F(0,28)_100:
	mov esi, ebx
	mov eax, [ebp-0x1434]
	shl eax, 0x7
	lea edx, [ebp-0x1424]
	add edx, eax
	xor ecx, ecx
ZN7WinIcon4LoadEPKh:F(0,28)_90:
	movzx eax, byte [esi]
	add esi, 0x1
	mov eax, [ebp+eax*4-0x424]
	mov [edx], eax
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x20
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_90
	lea esi, [ebx+0x20]
	sub dword [ebp-0x1434], 0x1
	mov ebx, esi
	cmp dword [ebp-0x1434], 0xffffffff
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_100
ZN7WinIcon4LoadEPKh:F(0,28)_210:
	mov ebx, 0x1f
ZN7WinIcon4LoadEPKh:F(0,28)_130:
	mov edx, [esi]
	add esi, 0x4
	mov eax, ebx
	shl eax, 0x7
	lea ecx, [ebp-0x1424]
	lea eax, [ecx+eax]
	mov ecx, 0x20
ZN7WinIcon4LoadEPKh:F(0,28)_120:
	test dl, 0x1
	jz ZN7WinIcon4LoadEPKh:F(0,28)_110
	mov dword [eax+0x7c], 0x0
ZN7WinIcon4LoadEPKh:F(0,28)_110:
	shr edx, 1
	sub eax, 0x4
	sub ecx, 0x1
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_120
	sub ebx, 0x1
	cmp ebx, 0xffffffff
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_130
	mov [esp], edi
	call GetPixRowBytes
	mov [ebp-0x1440], eax
	mov dword [ebp-0x143c], 0x0
ZN7WinIcon4LoadEPKh:F(0,28)_150:
	mov esi, [ebp-0x143c]
	imul esi, [ebp-0x1440]
	mov eax, [ebp-0x143c]
	shl eax, 0x7
	lea ebx, [ebp-0x1424]
	add ebx, eax
	xor ecx, ecx
ZN7WinIcon4LoadEPKh:F(0,28)_140:
	mov eax, [edi]
	mov eax, [eax]
	lea edx, [eax+ecx*4]
	mov eax, [ebx]
	mov [edx+esi], eax
	add ecx, 0x1
	add ebx, 0x4
	cmp ecx, 0x20
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_140
	add dword [ebp-0x143c], 0x1
	cmp dword [ebp-0x143c], 0x20
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_150
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov eax, [ebp-0x1468]
	shl eax, 0x10
	movzx ecx, word [ebp-0x1458]
	mov [ebp-0x146c], ecx
	or ecx, eax
	mov [esp+0xc], edx
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call QDRegisterNamedPixMapCursor
	test eax, eax
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_40
	mov al, 0x1
	jmp ZN7WinIcon4LoadEPKh:F(0,28)_160
ZN7WinIcon4LoadEPKh:F(0,28)_40:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call DisposeGWorld
	xor eax, eax
	jmp ZN7WinIcon4LoadEPKh:F(0,28)_160
ZN7WinIcon4LoadEPKh:F(0,28)_30:
	movzx eax, word [ebx+0xa]
	mov [ebp-0x1468], ax
	movzx ecx, word [ebx+0xc]
	mov [ebp-0x1458], cx
	lea edx, [ebx+0xe]
	cmp ax, 0x20
	jbe ZN7WinIcon4LoadEPKh:F(0,28)_170
	mov word [ebp-0x1468], 0x0
ZN7WinIcon4LoadEPKh:F(0,28)_170:
	cmp word [ebp-0x1458], 0x21
	mov eax, 0x0
	mov ecx, [ebp-0x1458]
	cmovae ecx, eax
	mov [ebp-0x1458], cx
	jmp ZN7WinIcon4LoadEPKh:F(0,28)_180
ZN7WinIcon4LoadEPKh:F(0,28)_70:
	mov dword [ebp-0x142c], 0x1f
ZN7WinIcon4LoadEPKh:F(0,28)_200:
	mov ecx, [esi]
	add esi, 0x4
	mov eax, [ebp-0x142c]
	shl eax, 0x7
	lea edx, [ebp-0x1424]
	add edx, eax
	mov ebx, 0x20
ZN7WinIcon4LoadEPKh:F(0,28)_190:
	mov eax, ecx
	and eax, 0x1
	mov eax, [ebp+eax*4-0x424]
	mov [edx+0x7c], eax
	shr ecx, 1
	sub edx, 0x4
	sub ebx, 0x1
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_190
	sub dword [ebp-0x142c], 0x1
	cmp dword [ebp-0x142c], 0xffffffff
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_200
	jmp ZN7WinIcon4LoadEPKh:F(0,28)_210
ZN7WinIcon4LoadEPKh:F(0,28)_80:
	mov [ebp-0x1438], esi
	mov dword [ebp-0x1430], 0x1f
ZN7WinIcon4LoadEPKh:F(0,28)_230:
	mov eax, [ebp-0x1430]
	shl eax, 0x7
	lea ecx, [ebp-0x1424]
	add ecx, eax
	xor ebx, ebx
ZN7WinIcon4LoadEPKh:F(0,28)_220:
	movzx edx, byte [esi]
	add esi, 0x1
	mov eax, edx
	shr eax, 0x4
	mov eax, [ebp+eax*4-0x424]
	mov [ecx], eax
	and edx, 0xf
	mov eax, [ebp+edx*4-0x424]
	mov [ecx+0x4], eax
	add ebx, 0x2
	add ecx, 0x8
	cmp ebx, 0x20
	jnz ZN7WinIcon4LoadEPKh:F(0,28)_220
	mov esi, [ebp-0x1438]
	add esi, 0x10
	sub dword [ebp-0x1430], 0x1
	mov [ebp-0x1438], esi
	cmp dword [ebp-0x1430], 0xffffffff
	jz ZN7WinIcon4LoadEPKh:F(0,28)_210
	mov esi, [ebp-0x1438]
	jmp ZN7WinIcon4LoadEPKh:F(0,28)_230
	nop


;CursorTimerProc(__EventLoopTimer*, void*)

ZN7WinIconC2Ev:F(0,12):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov ebx, [ebp+0x8]
	mov esi, [0x1accc69]
	lea eax, [esi+0xc]
	mov [ebx], eax
	mov edx, [_ZZN7WinIconC4EvE7sNextID]
	lea eax, [edx+0x1]
	mov [_ZZN7WinIconC4EvE7sNextID], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_icond
	lea eax, [ebp-0x99]
	mov [esp], eax
	call sprintf
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x99]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	lea eax, [ebp-0x99]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs6assignEPKcm
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov edi, eax
	mov eax, [ebx]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZN7WinIconC2Ev:F(0,12)_10
ZN7WinIconC2Ev:F(0,12)_20:
	mov [esp], edi
	call _Unwind_Resume
ZN7WinIconC2Ev:F(0,12)_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN7WinIconC2Ev:F(0,12)_20
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN7WinIconC2Ev:F(0,12)_20
	mov [esp], eax
	call _Unwind_Resume
	nop


;ZN7WinIconC1Ev:F(0,12)

ZN7WinIconC1Ev:F(0,12):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov ebx, [ebp+0x8]
	mov esi, [0x1accc69]
	lea eax, [esi+0xc]
	mov [ebx], eax
	mov edx, [_ZZN7WinIconC4EvE7sNextID]
	lea eax, [edx+0x1]
	mov [_ZZN7WinIconC4EvE7sNextID], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_icond
	lea eax, [ebp-0x99]
	mov [esp], eax
	call sprintf
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x99]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	lea eax, [ebp-0x99]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs6assignEPKcm
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov edi, eax
	mov eax, [ebx]
	lea ebx, [eax-0xc]
	cmp esi, ebx
	jnz ZN7WinIconC1Ev:F(0,12)_10
ZN7WinIconC1Ev:F(0,12)_20:
	mov [esp], edi
	call _Unwind_Resume
ZN7WinIconC1Ev:F(0,12)_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN7WinIconC1Ev:F(0,12)_20
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN7WinIconC1Ev:F(0,12)_20
	mov [esp], eax
	call _Unwind_Resume
	nop


;ZN9WinCursor10ReadCursorEPKh:F(0,28)

ZN9WinCursor10ReadCursorEPKh:F(0,28):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0xc]
	cmp dword [eax], 0x52494646
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_10
ZN9WinCursor10ReadCursorEPKh:F(0,28)_70:
	xor eax, eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9WinCursor10ReadCursorEPKh:F(0,28)_10:
	lea esi, [eax+0x8]
	add eax, [eax+0x4]
	mov [ebp-0x34], eax
	cmp esi, eax
	jae ZN9WinCursor10ReadCursorEPKh:F(0,28)_20
	mov eax, [esi]
	lea edx, [esi+0x4]
	mov [ebp-0x30], edx
	cmp eax, 0x4c495354
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_30
ZN9WinCursor10ReadCursorEPKh:F(0,28)_140:
	jbe ZN9WinCursor10ReadCursorEPKh:F(0,28)_40
	cmp eax, 0x6672616d
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_50
	ja ZN9WinCursor10ReadCursorEPKh:F(0,28)_60
	cmp eax, 0x616e6968
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
	lea ecx, [esi+0x8]
	cmp dword [esi+0x4], 0x24
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
	mov edx, [esi+0x8]
	mov edi, [ebp+0x8]
	mov [edi+0x8], edx
	mov eax, [ecx+0x4]
	mov [edi+0xc], eax
	mov ebx, [ecx+0x8]
	mov [edi+0x10], ebx
	mov eax, [ecx+0xc]
	mov [edi+0x14], eax
	mov eax, [ecx+0x10]
	mov [edi+0x18], eax
	mov eax, [ecx+0x14]
	mov [edi+0x1c], eax
	mov eax, [ecx+0x18]
	mov [edi+0x20], eax
	mov eax, [ecx+0x1c]
	mov [edi+0x24], eax
	mov eax, [ecx+0x20]
	mov [edi+0x28], eax
	add esi, 0x2c
	mov [ebp-0x30], esi
	cmp edx, 0x24
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
	test al, 0x1
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
	lea eax, [ebx*4]
	mov [esp], eax
	call _Znam
	mov [edi+0x30], eax
	mov eax, [edi+0x10]
	shl eax, 0x2
	mov [esp], eax
	call _Znam
	mov [edi+0x34], eax
	mov ebx, [edi+0x10]
	test ebx, ebx
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_80
	xor ebx, ebx
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_90
ZN9WinCursor10ReadCursorEPKh:F(0,28)_100:
	mov edi, [ebp+0x8]
	add ecx, [edi+0x34]
	mov dword [ecx], 0x0
ZN9WinCursor10ReadCursorEPKh:F(0,28)_110:
	add ebx, 0x1
	mov eax, [ebp+0x8]
	cmp ebx, [eax+0x10]
	jae ZN9WinCursor10ReadCursorEPKh:F(0,28)_80
ZN9WinCursor10ReadCursorEPKh:F(0,28)_90:
	lea ecx, [ebx*4]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x30]
	add eax, ecx
	mov esi, edx
	mov edx, [edx+0x24]
	mov [eax], edx
	mov eax, [esi+0x10]
	cmp [esi+0xc], eax
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_100
	add ecx, [esi+0x34]
	mov [ecx], ebx
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_110
ZN9WinCursor10ReadCursorEPKh:F(0,28)_20:
	mov eax, [ebp+0x8]
	mov eax, [eax+0xc]
	test eax, eax
	setnz al
	movzx eax, al
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9WinCursor10ReadCursorEPKh:F(0,28)_40:
	cmp eax, 0x49415254
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_120
	ja ZN9WinCursor10ReadCursorEPKh:F(0,28)_130
	cmp eax, 0x41434f4e
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
ZN9WinCursor10ReadCursorEPKh:F(0,28)_80:
	mov edi, [ebp-0x30]
ZN9WinCursor10ReadCursorEPKh:F(0,28)_150:
	cmp [ebp-0x34], edi
	jbe ZN9WinCursor10ReadCursorEPKh:F(0,28)_20
	mov esi, edi
	mov eax, [esi]
	lea edx, [esi+0x4]
	mov [ebp-0x30], edx
	cmp eax, 0x4c495354
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_140
ZN9WinCursor10ReadCursorEPKh:F(0,28)_30:
	add esi, 0x8
	mov [ebp-0x30], esi
	mov edi, esi
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_150
ZN9WinCursor10ReadCursorEPKh:F(0,28)_130:
	cmp eax, 0x494e414d
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_160
ZN9WinCursor10ReadCursorEPKh:F(0,28)_120:
	mov eax, [esi+0x4]
	add eax, 0x1
	and eax, 0xfffffffe
	lea eax, [esi+eax+0x8]
	mov [ebp-0x30], eax
	mov edi, eax
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_150
ZN9WinCursor10ReadCursorEPKh:F(0,28)_60:
	cmp eax, 0x72617465
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_170
	cmp eax, 0x73657120
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
	add esi, 0x8
	mov [ebp-0x30], esi
	mov edi, [ebp+0x8]
	mov eax, [edi+0x10]
	test eax, eax
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_180
	xor ecx, ecx
	mov edx, [ebp+0x8]
	mov ebx, [ebp-0x30]
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_190
ZN9WinCursor10ReadCursorEPKh:F(0,28)_200:
	mov edx, esi
ZN9WinCursor10ReadCursorEPKh:F(0,28)_190:
	lea eax, [ecx*4]
	add eax, [edx+0x34]
	mov edx, [ebx]
	mov [eax], edx
	add ebx, 0x4
	mov [ebp-0x30], ebx
	add ecx, 0x1
	mov esi, [ebp+0x8]
	cmp ecx, [esi+0x10]
	jb ZN9WinCursor10ReadCursorEPKh:F(0,28)_200
	mov edi, ebx
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_150
ZN9WinCursor10ReadCursorEPKh:F(0,28)_50:
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x8]
	test ecx, ecx
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
	mov ecx, [edx+0xc]
	mov [ebp-0x40], ecx
	lea eax, [ecx*4+0x4]
	mov [esp], eax
	call _Znam
	mov [ebp-0x44], eax
	add eax, 0x4
	mov [ebp-0x3c], eax
	mov ebx, [ebp-0x40]
	mov edi, [ebp-0x44]
	mov [edi], ebx
	sub ebx, 0x1
	mov [ebp-0x38], ebx
	mov edi, eax
	cmp ebx, 0xffffffff
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_210
	mov ecx, ebx
	mov ebx, [ebp-0x40]
	sub ebx, 0x2
	mov [ebp-0x2c], ecx
ZN9WinCursor10ReadCursorEPKh:F(0,28)_220:
	mov [esp], edi
	call ZN7WinIconC1Ev:F(0,12)
	add edi, 0x4
	mov [ebp-0x2c], ebx
	sub ebx, 0x1
	cmp ebx, 0xfffffffe
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_220
ZN9WinCursor10ReadCursorEPKh:F(0,28)_210:
	mov edi, [ebp-0x3c]
	mov ebx, [ebp+0x8]
	mov [ebx+0x2c], edi
	mov eax, [ebx+0xc]
	test eax, eax
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_80
	mov ebx, [ebp-0x30]
	cmp dword [ebx], 0x69636f6e
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
	cmp dword [esi+0x8], 0x2fe
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
	lea eax, [esi+0x30a]
	xor ebx, ebx
ZN9WinCursor10ReadCursorEPKh:F(0,28)_230:
	mov [ebp-0x30], eax
	mov esi, [ebp+0x8]
	mov edx, [esi+0x2c]
	sub eax, 0x2fe
	mov [esp+0x4], eax
	lea eax, [edx+ebx*4]
	mov [esp], eax
	call ZN7WinIcon4LoadEPKh:F(0,28)
	test al, al
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
	add ebx, 0x1
	cmp ebx, [esi+0xc]
	jae ZN9WinCursor10ReadCursorEPKh:F(0,28)_80
	mov ecx, [ebp-0x30]
	cmp dword [ecx], 0x69636f6e
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
	mov eax, ecx
	add eax, 0x306
	cmp dword [ecx+0x4], 0x2fe
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_230
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
ZN9WinCursor10ReadCursorEPKh:F(0,28)_160:
	cmp eax, 0x494e464f
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_70
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_80
ZN9WinCursor10ReadCursorEPKh:F(0,28)_170:
	add esi, 0x8
	mov [ebp-0x30], esi
	mov edi, [ebp+0x8]
	mov eax, [edi+0x10]
	test eax, eax
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_180
	xor ecx, ecx
ZN9WinCursor10ReadCursorEPKh:F(0,28)_240:
	lea eax, [ecx*4]
	mov edx, [ebp+0x8]
	add eax, [edx+0x30]
	mov ebx, [ebp-0x30]
	mov edx, [ebx]
	mov [eax], edx
	add ebx, 0x4
	mov [ebp-0x30], ebx
	add ecx, 0x1
	mov esi, [ebp+0x8]
	cmp ecx, [esi+0x10]
	jb ZN9WinCursor10ReadCursorEPKh:F(0,28)_240
	mov edi, ebx
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_150
ZN9WinCursor10ReadCursorEPKh:F(0,28)_180:
	mov edi, esi
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_150
	mov [ebp-0x48], eax
	mov edx, [ebp-0x3c]
	test edx, edx
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_250
	mov eax, [ebp-0x2c]
	sub [ebp-0x40], eax
	mov edx, [ebp-0x40]
	mov ecx, [ebp-0x3c]
	lea ebx, [ecx+edx*4-0x4]
	cmp ebx, ecx
	jz ZN9WinCursor10ReadCursorEPKh:F(0,28)_250
	mov edi, [0x1accc69]
ZN9WinCursor10ReadCursorEPKh:F(0,28)_270:
	sub ebx, 0x4
	mov eax, [ebx]
	lea esi, [eax-0xc]
	cmp edi, esi
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_260
ZN9WinCursor10ReadCursorEPKh:F(0,28)_280:
	cmp [ebp-0x3c], ebx
	jnz ZN9WinCursor10ReadCursorEPKh:F(0,28)_270
ZN9WinCursor10ReadCursorEPKh:F(0,28)_250:
	mov eax, [ebp-0x44]
	mov [esp], eax
	call _ZdaPv
	mov edx, [ebp-0x48]
	mov [esp], edx
	call _Unwind_Resume
ZN9WinCursor10ReadCursorEPKh:F(0,28)_260:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN9WinCursor10ReadCursorEPKh:F(0,28)_280
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_280
	mov [ebp-0x48], eax
	jmp ZN9WinCursor10ReadCursorEPKh:F(0,28)_250
	nop


;ZN9WinCursor4LoadEPKc:F(0,28)

ZN9WinCursor4LoadEPKc:F(0,28):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov dword [esp+0x4], _cstring_rb
	mov eax, [ebp+0xc]
	mov [esp], eax
	call fopen
	mov esi, eax
	test eax, eax
	jz ZN9WinCursor4LoadEPKc:F(0,28)_10
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call fseek
	test eax, eax
	jz ZN9WinCursor4LoadEPKc:F(0,28)_20
	xor ebx, ebx
ZN9WinCursor4LoadEPKc:F(0,28)_40:
	mov [esp], esi
	call fclose
	movzx eax, bl
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9WinCursor4LoadEPKc:F(0,28)_20:
	mov [esp], esi
	call ftell
	mov ebx, eax
	mov [esp], esi
	call rewind
	mov [esp], ebx
	call malloc
	mov edi, eax
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], ebx
	mov [esp], eax
	call fread
	sub eax, 0x1
	jz ZN9WinCursor4LoadEPKc:F(0,28)_30
	xor ebx, ebx
ZN9WinCursor4LoadEPKc:F(0,28)_50:
	mov [esp], edi
	call free
	jmp ZN9WinCursor4LoadEPKc:F(0,28)_40
ZN9WinCursor4LoadEPKc:F(0,28)_10:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9WinCursor4LoadEPKc:F(0,28)_30:
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN9WinCursor10ReadCursorEPKh:F(0,28)
	mov ebx, eax
	jmp ZN9WinCursor4LoadEPKc:F(0,28)_50
	nop


;LoadCursorFromFileA:F(0,120)

ZN7WinIconD2Ev:F(0,12):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov eax, [eax]
	lea ebx, [eax-0xc]
	cmp ebx, [0x1accc69]
	jnz ZN7WinIconD2Ev:F(0,12)_10
ZN7WinIconD2Ev:F(0,12)_20:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN7WinIconD2Ev:F(0,12)_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN7WinIconD2Ev:F(0,12)_20
	lea eax, [ebp-0x9]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN7WinIconD2Ev:F(0,12)_20
	mov [esp], eax
	call _Unwind_Resume
	nop


;ZN7WinIconD1Ev:F(0,12)

ZN7WinIconD1Ev:F(0,12):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov eax, [eax]
	lea ebx, [eax-0xc]
	cmp ebx, [0x1accc69]
	jnz ZN7WinIconD1Ev:F(0,12)_10
ZN7WinIconD1Ev:F(0,12)_20:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN7WinIconD1Ev:F(0,12)_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN7WinIconD1Ev:F(0,12)_20
	lea eax, [ebp-0x9]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN7WinIconD1Ev:F(0,12)_20
	mov [esp], eax
	call _Unwind_Resume
	nop


;ZN9WinCursorC2ERKS_:F(0,12)

ZN9WinCursorC2ERKS_:F(0,12):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea edx, [esi+0x4]
	mov edi, [0x1accc69]
	lea eax, [edi+0xc]
	mov [esi+0x4], eax
	mov eax, [ebx]
	mov [esi], eax
	lea eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov [esp], edx
	call _ZNSs6assignERKSs
	mov eax, [ebx+0x8]
	mov [esi+0x8], eax
	mov eax, [ebx+0xc]
	mov [esi+0xc], eax
	mov eax, [ebx+0x10]
	mov [esi+0x10], eax
	mov eax, [ebx+0x14]
	mov [esi+0x14], eax
	mov eax, [ebx+0x18]
	mov [esi+0x18], eax
	mov eax, [ebx+0x1c]
	mov [esi+0x1c], eax
	mov eax, [ebx+0x20]
	mov [esi+0x20], eax
	mov eax, [ebx+0x24]
	mov [esi+0x24], eax
	mov eax, [ebx+0x28]
	mov [esi+0x28], eax
	mov eax, [ebx+0x2c]
	mov [esi+0x2c], eax
	mov eax, [ebx+0x30]
	mov [esi+0x30], eax
	mov eax, [ebx+0x34]
	mov [esi+0x34], eax
	mov eax, [ebx+0x38]
	mov [esi+0x38], eax
	mov eax, [ebx+0x3c]
	mov [esi+0x3c], eax
	movzx eax, byte [ebx+0x40]
	mov [esi+0x40], al
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov [ebp-0x2c], eax
	mov eax, [esi+0x4]
	lea ebx, [eax-0xc]
	cmp edi, ebx
	jnz ZN9WinCursorC2ERKS_:F(0,12)_10
ZN9WinCursorC2ERKS_:F(0,12)_20:
	mov eax, [ebp-0x2c]
ZN9WinCursorC2ERKS_:F(0,12)_30:
	mov [esp], eax
	call _Unwind_Resume
ZN9WinCursorC2ERKS_:F(0,12)_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN9WinCursorC2ERKS_:F(0,12)_20
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN9WinCursorC2ERKS_:F(0,12)_20
	jmp ZN9WinCursorC2ERKS_:F(0,12)_30


;ZN9WinCursorC1ERKS_:F(0,12)

ZN9WinCursorC1ERKS_:F(0,12):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea edx, [esi+0x4]
	mov edi, [0x1accc69]
	lea eax, [edi+0xc]
	mov [esi+0x4], eax
	mov eax, [ebx]
	mov [esi], eax
	lea eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov [esp], edx
	call _ZNSs6assignERKSs
	mov eax, [ebx+0x8]
	mov [esi+0x8], eax
	mov eax, [ebx+0xc]
	mov [esi+0xc], eax
	mov eax, [ebx+0x10]
	mov [esi+0x10], eax
	mov eax, [ebx+0x14]
	mov [esi+0x14], eax
	mov eax, [ebx+0x18]
	mov [esi+0x18], eax
	mov eax, [ebx+0x1c]
	mov [esi+0x1c], eax
	mov eax, [ebx+0x20]
	mov [esi+0x20], eax
	mov eax, [ebx+0x24]
	mov [esi+0x24], eax
	mov eax, [ebx+0x28]
	mov [esi+0x28], eax
	mov eax, [ebx+0x2c]
	mov [esi+0x2c], eax
	mov eax, [ebx+0x30]
	mov [esi+0x30], eax
	mov eax, [ebx+0x34]
	mov [esi+0x34], eax
	mov eax, [ebx+0x38]
	mov [esi+0x38], eax
	mov eax, [ebx+0x3c]
	mov [esi+0x3c], eax
	movzx eax, byte [ebx+0x40]
	mov [esi+0x40], al
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov [ebp-0x2c], eax
	mov eax, [esi+0x4]
	lea ebx, [eax-0xc]
	cmp edi, ebx
	jnz ZN9WinCursorC1ERKS_:F(0,12)_10
ZN9WinCursorC1ERKS_:F(0,12)_20:
	mov eax, [ebp-0x2c]
ZN9WinCursorC1ERKS_:F(0,12)_30:
	mov [esp], eax
	call _Unwind_Resume
ZN9WinCursorC1ERKS_:F(0,12)_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN9WinCursorC1ERKS_:F(0,12)_20
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN9WinCursorC1ERKS_:F(0,12)_20
	jmp ZN9WinCursorC1ERKS_:F(0,12)_30


;ZN9WinCursorD2Ev:F(0,12)

ZN9WinCursorD2Ev:F(0,12):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	lea ebx, [eax-0xc]
	cmp ebx, [0x1accc69]
	jnz ZN9WinCursorD2Ev:F(0,12)_10
ZN9WinCursorD2Ev:F(0,12)_20:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN9WinCursorD2Ev:F(0,12)_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN9WinCursorD2Ev:F(0,12)_20
	lea eax, [ebp-0x9]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN9WinCursorD2Ev:F(0,12)_20
	mov [esp], eax
	call _Unwind_Resume


;ZN9WinCursorD1Ev:F(0,12)

ZN9WinCursorD1Ev:F(0,12):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	lea ebx, [eax-0xc]
	cmp ebx, [0x1accc69]
	jnz ZN9WinCursorD1Ev:F(0,12)_10
ZN9WinCursorD1Ev:F(0,12)_20:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN9WinCursorD1Ev:F(0,12)_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN9WinCursorD1Ev:F(0,12)_20
	lea eax, [ebp-0x9]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN9WinCursorD1Ev:F(0,12)_20
	mov [esp], eax
	call _Unwind_Resume


;Z20TranslateKeyCodeToVKm:F(0,1)

ZN16CStaticCacheInfoD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov dword [edi], _ZTV16CStaticCacheInfo+0x8
	lea eax, [edi+0x10]
	mov [ebp-0x1c], eax
	mov esi, [eax+0x4]
	mov ebx, [edi+0x10]
	cmp esi, ebx
	jz ZN16CStaticCacheInfoD0Ev:F(0,1)_10
ZN16CStaticCacheInfoD0Ev:F(0,1)_20:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax]
	add ebx, 0x8
	cmp esi, ebx
	jnz ZN16CStaticCacheInfoD0Ev:F(0,1)_20
	mov edx, [ebp-0x1c]
ZN16CStaticCacheInfoD0Ev:F(0,1)_40:
	mov eax, [edx]
	test eax, eax
	jz ZN16CStaticCacheInfoD0Ev:F(0,1)_30
	mov [esp], eax
	call _ZdlPv
ZN16CStaticCacheInfoD0Ev:F(0,1)_30:
	mov [ebp+0x8], edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _ZdlPv
ZN16CStaticCacheInfoD0Ev:F(0,1)_10:
	mov edx, eax
	jmp ZN16CStaticCacheInfoD0Ev:F(0,1)_40
	mov ebx, eax
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	test eax, eax
	jz ZN16CStaticCacheInfoD0Ev:F(0,1)_50
	mov [esp], eax
	call _ZdlPv
ZN16CStaticCacheInfoD0Ev:F(0,1)_50:
	mov [esp], ebx
	call _Unwind_Resume
	nop
	add [eax], al


;ZNSt4listIP6CFenceSaIS1_EE5eraseESt14_List_iteratorIS1_E:F(0,132)

ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub [ebp+0xc], eax
	shr dword [ebp+0xc], 0xa
	mov edx, [ebp+0x10]
	sub edx, eax
	js ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_10
	cvtsi2ss xmm0, edx
ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_50:
	mulss xmm0, [_float_0_00097656]
	movss [esp], xmm0
	call ceilf
	fnstcw word [ebp-0x1a]
	movzx eax, word [ebp-0x1a]
	mov ah, 0xc
	mov [ebp-0x1c], ax
	fldcw word [ebp-0x1c]
	fistp qword [ebp-0x28]
	fldcw word [ebp-0x1a]
	mov eax, [ebp-0x28]
	cmp [ebp+0xc], eax
	jae ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_20
	mov ebx, [ebp+0xc]
	shl ebx, 0x3
	mov esi, [ebp+0xc]
	shl esi, 0xa
	xor edi, edi
	sub eax, [ebp+0xc]
	mov [ebp-0x2c], eax
	jmp ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_30
ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_40:
	add edi, 0x1
	add ebx, 0x8
	add esi, 0x400
	cmp [ebp-0x2c], edi
	jz ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_20
ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_30:
	mov eax, ebx
	mov edx, [ebp+0x8]
	add eax, [edx+0x10]
	cmp byte [eax+0x4], 0x0
	jz ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_40
	mov eax, esi
	add eax, [edx+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x400
	call glFlushVertexArrayRangeAPPLE
	mov eax, ebx
	mov edx, [ebp+0x8]
	add eax, [edx+0x10]
	mov byte [eax+0x4], 0x0
	add edi, 0x1
	add ebx, 0x8
	add esi, 0x400
	cmp [ebp-0x2c], edi
	jnz ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_30
ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_20:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_10:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp ZN16CStaticCacheInfo5FlushEPhS0_:F(0,1)_50


;ZNSt6vectorI15CCacheInfoBlockSaIS0_EEC1Em:F(0,1)

ZN16CStaticCacheInfoD2Ev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV16CStaticCacheInfo+0x8
	lea edi, [eax+0x10]
	mov esi, [edi+0x4]
	mov ebx, [eax+0x10]
	cmp esi, ebx
	jz ZN16CStaticCacheInfoD2Ev:F(0,1)_10
ZN16CStaticCacheInfoD2Ev:F(0,1)_20:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax]
	add ebx, 0x8
	cmp esi, ebx
	jnz ZN16CStaticCacheInfoD2Ev:F(0,1)_20
ZN16CStaticCacheInfoD2Ev:F(0,1)_10:
	mov eax, [edi]
	test eax, eax
	jz ZN16CStaticCacheInfoD2Ev:F(0,1)_30
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _ZdlPv
ZN16CStaticCacheInfoD2Ev:F(0,1)_30:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov eax, [edi]
	test eax, eax
	jz ZN16CStaticCacheInfoD2Ev:F(0,1)_40
	mov [esp], eax
	call _ZdlPv
ZN16CStaticCacheInfoD2Ev:F(0,1)_40:
	mov [esp], ebx
	call _Unwind_Resume


;ZN16CStaticCacheInfoD1Ev:F(0,1)

ZN16CStaticCacheInfoD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV16CStaticCacheInfo+0x8
	lea edi, [eax+0x10]
	mov esi, [edi+0x4]
	mov ebx, [eax+0x10]
	cmp esi, ebx
	jz ZN16CStaticCacheInfoD1Ev:F(0,1)_10
ZN16CStaticCacheInfoD1Ev:F(0,1)_20:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax]
	add ebx, 0x8
	cmp esi, ebx
	jnz ZN16CStaticCacheInfoD1Ev:F(0,1)_20
ZN16CStaticCacheInfoD1Ev:F(0,1)_10:
	mov eax, [edi]
	test eax, eax
	jz ZN16CStaticCacheInfoD1Ev:F(0,1)_30
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _ZdlPv
ZN16CStaticCacheInfoD1Ev:F(0,1)_30:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov eax, [edi]
	test eax, eax
	jz ZN16CStaticCacheInfoD1Ev:F(0,1)_40
	mov [esp], eax
	call _ZdlPv
ZN16CStaticCacheInfoD1Ev:F(0,1)_40:
	mov [esp], ebx
	call _Unwind_Resume
	add [eax], al


;ZN26CDirect3DVertexDeclaration9GetDeviceEPP16IDirect3DDevice9:F(0,1)

ZN11CColorArray6EnableEv:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x8076
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7CBaseVA6EnableEm:F(0,1)
	leave
	ret
	nop


;ZN11CColorArray7DisableEv:F(0,5)

ZN11CColorArray7DisableEv:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x8076
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7CBaseVA7DisableEm:F(0,1)
	leave
	ret
	nop


;ZN20CSecondaryColorArray6EnableEv:F(0,5)

ZN12CNormalArray6EnableEv:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x8075
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7CBaseVA6EnableEm:F(0,1)
	leave
	ret
	nop


;ZN12CNormalArray7DisableEv:F(0,5)

ZN12CNormalArray7DisableEv:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x8075
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7CBaseVA7DisableEm:F(0,1)
	leave
	ret
	nop


;ZN12CVertexArray6EnableEv:F(0,5)

ZN12CVertexArray6EnableEv:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x8074
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7CBaseVA6EnableEm:F(0,1)
	leave
	ret
	nop


;ZN12CVertexArray7DisableEv:F(0,5)

ZN12CVertexArray7DisableEv:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x8074
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7CBaseVA7DisableEm:F(0,1)
	leave
	ret
	nop


;ZN14CTexCoordArray6EnableEv:F(0,5)

ZN11CColorArrayD0Ev:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1acccf1]
	add edx, 0x8
	mov [eax], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [eax], edx
	mov [ebp+0x8], eax
	pop ebp
	jmp _ZdlPv
	nop


;ZN11CColorArrayD1Ev:F(0,5)

ZN11CColorArrayD1Ev:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1acccf1]
	add edx, 0x8
	mov [eax], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [eax], edx
	pop ebp
	ret


;ZN20CSecondaryColorArrayD0Ev:F(0,5)

ZN12CVertexArrayD0Ev:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1acccdd]
	add edx, 0x8
	mov [eax], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [eax], edx
	mov [ebp+0x8], eax
	pop ebp
	jmp _ZdlPv
	nop


;ZN12CVertexArrayD1Ev:F(0,5)

ZN12CVertexArrayD1Ev:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1acccdd]
	add edx, 0x8
	mov [eax], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [eax], edx
	pop ebp
	ret


;ZN12CNormalArrayD0Ev:F(0,5)

ZN12CNormalArrayD0Ev:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1accce5]
	add edx, 0x8
	mov [eax], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [eax], edx
	mov [ebp+0x8], eax
	pop ebp
	jmp _ZdlPv
	nop


;ZN12CNormalArrayD1Ev:F(0,5)

ZN12CNormalArrayD1Ev:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [0x1accce5]
	add edx, 0x8
	mov [eax], edx
	mov edx, [0x1accce9]
	add edx, 0x8
	mov [eax], edx
	pop ebp
	ret


;ZN14CTexCoordArrayD0Ev:F(0,5)

ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x10]
	mov eax, [ebp+0xc]
	mov edi, [eax]
	cmp byte [edi], 0x0
	jnz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_10
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_10:
	mov dword [esp+0x4], 0xa
	mov [esp], edi
	call strchr
	test eax, eax
	jz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_20
	mov ebx, eax
	sub ebx, edi
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	mov [esp], esi
	call strncpy
	mov byte [esi+ebx], 0x0
	mov edi, [ebp+0xc]
	add ebx, [edi]
	mov [edi], ebx
	movzx eax, byte [ebx]
	test al, al
	jnz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_30
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_50:
	cmp byte [esi], 0x0
	jnz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_40
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_80:
	mov eax, 0x1
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_140:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_30:
	movsx eax, al
	mov [esp+0x4], eax
	mov dword [esp], _cstring_16
	call strchr
	test eax, eax
	jz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_50
	add ebx, 0x1
	mov eax, [ebp+0xc]
	mov [eax], ebx
	movzx eax, byte [ebx]
	test al, al
	jnz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_30
	jmp ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_50
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_40:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	mov eax, ecx
	sub eax, 0x2
	js ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_60
	lea ebx, [esi+eax]
	xor edi, edi
	sub ecx, 0x1
	mov [ebp-0x1c], ecx
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_70:
	movsx eax, byte [ebx]
	mov [esp], eax
	call isspace
	test eax, eax
	jz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_60
	mov byte [ebx], 0x0
	add edi, 0x1
	sub ebx, 0x1
	cmp edi, [ebp-0x1c]
	jnz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_70
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_60:
	xor ebx, ebx
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_120:
	mov dword [esp+0x4], _cstring_18
	mov [esp], esi
	call strstr
	mov edi, eax
	test eax, eax
	jz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_80
	mov ecx, eax
	sub ecx, esi
	test ecx, ecx
	jle ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_90
	xor edx, edx
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_100:
	lea eax, [ebx+0x1]
	cmp byte [edx+esi], 0x22
	cmovz ebx, eax
	add edx, 0x1
	cmp edx, ecx
	jnz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_100
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_90:
	test bl, 0x1
	jz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_110
	lea esi, [edi+0x1]
	jmp ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_120
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_110:
	mov byte [edi], 0x0
	cmp byte [esi], 0x0
	jz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_80
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	mov eax, ecx
	sub eax, 0x2
	js ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_80
	lea ebx, [eax+esi]
	xor esi, esi
	lea edi, [ecx-0x1]
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_130:
	movsx eax, byte [ebx]
	mov [esp], eax
	call isspace
	test eax, eax
	jz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_80
	mov byte [ebx], 0x0
	add esi, 0x1
	sub ebx, 0x1
	cmp edi, esi
	jnz ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_130
	mov eax, 0x1
	jmp ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_140
ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_20:
	mov [esp+0x4], edi
	mov [esp], esi
	call strcpy
	mov edi, [ebp+0xc]
	mov ebx, [edi]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov eax, [ebp+0xc]
	mov [eax], ecx
	jmp ZN16CStringEdPackage8ReadLineERPKcPc:F(0,12)_50


;ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)

ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19):
	push ebp
	mov ebp, esp
	push edi
	push ebx
	sub esp, 0x50
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _ZZN16CStringEdPackage19Filename_WithoutExtEPKcE7sString
	call strcpy
	mov dword [esp+0x4], 0x2e
	mov dword [esp], _ZZN16CStringEdPackage19Filename_WithoutExtEPKcE7sString
	call strrchr
	mov edi, eax
	mov dword [esp+0x4], 0x5c
	mov dword [esp], _ZZN16CStringEdPackage19Filename_WithoutExtEPKcE7sString
	call strrchr
	mov ebx, eax
	mov dword [esp+0x4], 0x2f
	mov dword [esp], _ZZN16CStringEdPackage19Filename_WithoutExtEPKcE7sString
	call strrchr
	test edi, edi
	jz ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_10
	test ebx, ebx
	jz ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_20
	cmp edi, ebx
	ja ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_20
ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_10:
	movzx eax, byte [_ZZN16CStringEdPackage19Filename_WithoutExtEPKcE7sString]
	test al, al
	jz ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_30
	mov edx, _ZZN16CStringEdPackage19Filename_WithoutExtEPKcE7sString
	mov ecx, _ZZN16CStringEdPackage19Filename_WithoutExtEPKcE7sString
	jmp ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_40
ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_70:
	cmp al, 0x5c
	jz ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_50
	add edx, 0x1
	movzx eax, byte [edx]
	test al, al
	jz ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_60
ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_40:
	cmp al, 0x2f
	jnz ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_70
ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_50:
	lea ecx, [edx+0x1]
	mov edx, ecx
	movzx eax, byte [edx]
	test al, al
	jnz ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_40
ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_60:
	mov [esp+0x4], ecx
	mov dword [esp], _ZZN16CStringEdPackage20Filename_WithoutPathEPKcE7sString
	call strcpy
	mov dword [esp+0x4], _ZZN16CStringEdPackage20Filename_WithoutPathEPKcE7sString
	lea ebx, [ebp-0x48]
	mov [esp], ebx
	call strcpy
	mov [esp], ebx
	call Z6struprPc:F(0,8)
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	add eax, 0xc
	mov [esp], eax
	call _ZNSs6assignEPKcm
	add esp, 0x50
	pop ebx
	pop edi
	pop ebp
	ret
ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_30:
	mov ecx, _ZZN16CStringEdPackage19Filename_WithoutExtEPKcE7sString
	jmp ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_60
ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_20:
	test eax, eax
	jz ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_80
	cmp edi, eax
	jbe ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_10
ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_80:
	mov byte [edi], 0x0
	jmp ZN16CStringEdPackage17SetupNewFileParseEPKc:F(0,19)_10


;SE_GetFoundFile(std::string&)

ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov edi, [0x1accc69]
	lea eax, [edi+0xc]
	mov [esi], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs6assignERKSs
	jmp ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_10
ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_40:
	mov eax, [esi]
	mov edx, [eax-0x4]
	test edx, edx
	js ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_20
	mov [esp], esi
	call _ZNSs12_M_leak_hardEv
	mov eax, [esi]
ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_20:
	mov byte [eax+ebx], 0xa
	lea ecx, [ebx+0x1]
	mov eax, [esi]
	mov edx, [eax-0xc]
	mov eax, edx
	sub eax, ecx
	mov ebx, 0x1
	cmp eax, 0x2
	cmovb ebx, eax
	cmp ecx, edx
	ja ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_30
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], ebx
	mov [esp+0x4], ecx
	mov [esp], esi
	call _ZNSs9_M_mutateEmmm
ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_10:
	mov dword [esp+0xc], 0x2
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_n
	mov [esp], esi
	call _ZNKSs4findEPKcmm
	mov ebx, eax
	cmp eax, 0xffffffff
	jnz ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_40
	mov eax, esi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret 0x4
ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_30:
	mov dword [esp], _cstring_basic_stringeras
	call _ZSt20__throw_out_of_rangePKc
	mov [ebp-0x2c], eax
	mov eax, [esi]
	lea ebx, [eax-0xc]
	cmp edi, ebx
	jnz ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_50
ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_60:
	mov eax, [ebp-0x2c]
ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_70:
	mov [esp], eax
	call _Unwind_Resume
ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_50:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_60
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_60
	jmp ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)_70


;ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)

ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x10]
	mov eax, [0x1accc69]
	mov [ebp-0x2c], eax
	mov esi, eax
	add esi, 0xc
	mov edx, [ebp+0x8]
	mov [edx], esi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_null
	mov [esp], edx
	call _ZNSs6assignEPKcm
ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_30:
	movzx edx, byte [ebx]
	cmp dl, 0x20
	jz ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_10
	cmp dl, 0x9
	jnz ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_20
ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_10:
	add ebx, 0x1
	jmp ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_30
ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_20:
	lea eax, [ebx+0x1]
	cmp dl, 0x22
	cmovz ebx, eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call _ZNSs6assignEPKcm
	cmp byte [ebx], 0x0
	jnz ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_40
ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_80:
	mov eax, [ebp+0x8]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret 0x4
ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_70:
	cld
	mov ecx, edx
	mov edi, esi
	repne scasb
	not ecx
	lea edx, [ecx-0x2]
	mov eax, [esi-0xc]
	sub eax, edx
	cmp eax, 0x1
	jbe ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_50
	mov eax, 0x1
ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_50:
	cmp edx, [esi-0xc]
	ja ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_60
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov edx, [ebp+0x8]
	mov [esp], edx
	call _ZNSs9_M_mutateEmmm
ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_40:
	mov eax, [ebp+0x8]
	mov esi, [eax]
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	mov edi, esi
	repne scasb
	not ecx
	cmp byte [ecx+esi-0x2], 0x20
	jz ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_70
	mov ecx, edx
	mov edi, esi
	repne scasb
	not ecx
	cmp byte [ecx+esi-0x2], 0x9
	jz ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_70
	cld
	mov ecx, edx
	mov edi, esi
	repne scasb
	not ecx
	cmp byte [ecx+esi-0x2], 0x22
	jnz ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_80
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x2
	mov edx, [esi-0xc]
	mov eax, edx
	sub eax, ecx
	mov ebx, 0x1
	cmp eax, 0x2
	cmovb ebx, eax
	cmp ecx, edx
	ja ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_60
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], ebx
	mov [esp+0x4], ecx
	mov edx, [ebp+0x8]
	mov [esp], edx
	call _ZNSs9_M_mutateEmmm
	jmp ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_80
ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_60:
	mov dword [esp], _cstring_basic_stringeras
	call _ZSt20__throw_out_of_rangePKc
	mov esi, eax
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea ebx, [eax-0xc]
	cmp [ebp-0x2c], ebx
	jnz ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_90
ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_100:
	mov [esp], esi
	call _Unwind_Resume
ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_90:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_100
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)_100
	mov [esp], eax
	call _Unwind_Resume
	nop


;ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE9_M_insertEPSt18_Rb_tree_node_baseSA_RKS2_:F(0,151)

ZN16CStringEdPackage8AddEntryEPKc:F(0,19):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	mov ecx, [ebp+0xc]
	mov [esp+0x8], ecx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_s
	call va:F(0,3)
	lea edx, [ebp-0x21]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	lea esi, [ebp-0x28]
	mov [esp], esi
	call _ZNSsC1EPKcRKSaIcE
	mov edi, [ebp+0x8]
	add edi, 0x10
	mov [ebp-0x60], edi
	mov [esp+0x4], esi
	mov [esp], edi
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1_:F(0,151)
	mov esi, eax
	mov eax, [ebp-0x28]
	lea ebx, [eax-0xc]
	mov edx, [0x1accc69]
	mov [ebp-0x5c], edx
	cmp ebx, edx
	jnz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_10
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_140:
	mov eax, [ebp+0x8]
	add eax, 0x14
	cmp esi, eax
	jnz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_20
	mov ecx, [ebp-0x5c]
	add ecx, 0xc
	mov [ebp-0x58], ecx
	mov [ebp-0x3c], ecx
	mov edi, [ebp+0x8]
	mov eax, [edi+0xc]
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_s
	call va:F(0,3)
	lea edx, [ebp-0x20]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	lea ecx, [ebp-0x2c]
	mov [esp], ecx
	call _ZNSsC1EPKcRKSaIcE
	lea edi, [ebp-0x2c]
	mov [esp+0x4], edi
	mov eax, [ebp-0x60]
	mov [esp], eax
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE11lower_boundERS1_:F(0,151)
	mov [ebp-0x54], eax
	cmp esi, eax
	jz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_30
	mov [ebp-0x4c], eax
	mov edx, eax
	add edx, 0x10
	mov ecx, [ebp-0x2c]
	mov [ebp-0x64], ecx
	mov ebx, [ecx-0xc]
	mov [ebp-0x34], ebx
	mov eax, [eax+0x10]
	mov eax, [eax-0xc]
	mov [ebp-0x50], eax
	mov [ebp-0x30], eax
	cmp eax, ebx
	jae ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_40
	lea eax, [ebp-0x30]
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_80:
	mov edx, [edx]
	mov ecx, [eax]
	cld
	cmp ecx, ecx
	mov esi, [ebp-0x64]
	mov edi, edx
	repe cmpsb
	mov eax, 0x0
	jz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_50
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_50:
	sub ebx, [ebp-0x50]
	test eax, eax
	cmovnz ebx, eax
	mov [ebp-0x6c], ebx
	test ebx, ebx
	js ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_30
	mov edx, [ebp-0x4c]
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_120:
	add edx, 0x14
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov [esp], edx
	call _ZNSs6assignERKSs
	mov eax, [ebp-0x2c]
	lea ebx, [eax-0xc]
	cmp [ebp-0x5c], ebx
	jnz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_60
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_150:
	mov eax, [ebp-0x3c]
	lea ebx, [eax-0xc]
	cmp [ebp-0x5c], ebx
	jnz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_70
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_20:
	mov edx, [ebp+0x8]
	add edx, 0x4
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov [esp], edx
	call _ZNSs6assignEPKcm
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_40:
	lea eax, [ebp-0x34]
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_80
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_30:
	mov ecx, [ebp-0x58]
	mov [ebp-0x38], ecx
	lea edi, [ebp-0x2c]
	mov [esp+0x4], edi
	lea ebx, [ebp-0x44]
	mov [esp], ebx
	call _ZNSsC1ERKSs
	lea eax, [ebp-0x38]
	mov [esp+0x4], eax
	lea eax, [ebp-0x40]
	mov [esp], eax
	call _ZNSsC1ERKSs
	mov [esp+0x8], ebx
	mov eax, [ebp-0x54]
	mov [esp+0x4], eax
	mov edx, [ebp-0x60]
	mov [esp], edx
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE13insert_uniqueESt17_Rb_tree_iteratorIS2_ERKS2_:F(0,151)
	mov esi, eax
	mov eax, [ebp-0x40]
	lea ebx, [eax-0xc]
	cmp [ebp-0x5c], ebx
	jnz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_90
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_170:
	mov eax, [ebp-0x44]
	lea ebx, [eax-0xc]
	cmp [ebp-0x5c], ebx
	jnz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_100
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_160:
	mov eax, [ebp-0x38]
	lea ebx, [eax-0xc]
	cmp [ebp-0x5c], ebx
	jnz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_110
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_130:
	mov [ebp-0x4c], esi
	mov edx, esi
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_120
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_70:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_20
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_20
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_110:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_130
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	mov [ebp-0x4c], esi
	mov edx, esi
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_120
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_140
	lea eax, [ebp-0x1f]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_140
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_60:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_150
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_150
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_100:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_160
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_160
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_90:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_170
	lea eax, [ebp-0x1d]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_170
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_240:
	mov ebx, eax
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_210:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov eax, [ebp-0x44]
	lea esi, [eax-0xc]
	cmp [ebp-0x5c], esi
	jnz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_180
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_230:
	mov eax, [ebp-0x38]
	lea esi, [eax-0xc]
	cmp [ebp-0x5c], esi
	jnz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_190
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_270:
	mov eax, [ebp-0x2c]
	lea esi, [eax-0xc]
	cmp [ebp-0x5c], esi
	jnz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_200
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_220:
	mov eax, [ebp-0x3c]
	lea esi, [eax-0xc]
	cmp [ebp-0x5c], esi
	jz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_210
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_210
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_210
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_290:
	mov ebx, eax
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_220
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_260:
	mov ebx, eax
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_230
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_240
	mov ebx, eax
	mov eax, [ebp-0x40]
	lea esi, [eax-0xc]
	cmp [ebp-0x5c], esi
	jnz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_250
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_300:
	mov eax, [ebp-0x44]
	lea esi, [eax-0xc]
	cmp [ebp-0x5c], esi
	jz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_230
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_280:
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_230
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_230
	mov ebx, eax
	mov eax, [ebp-0x44]
	lea esi, [eax-0xc]
	cmp [ebp-0x5c], esi
	jz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_230
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_230
	lea eax, [ebp-0x1e]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_230
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_260
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_200:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_220
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_220
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_190:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_270
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_270
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_180:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_280
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_290
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_310:
	mov ebx, eax
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_270
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_260
ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_250:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_300
	lea eax, [ebp-0x1d]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_300
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_260
	mov ebx, eax
	mov eax, [ebp-0x44]
	lea esi, [eax-0xc]
	cmp [ebp-0x5c], esi
	jz ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_230
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_280
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_310
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_240
	jmp ZN16CStringEdPackage8AddEntryEPKc:F(0,19)_260
	nop


;ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)

ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov dword [esp], _cstring_s_s
	call va:F(0,3)
	lea edx, [ebp-0x1a]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	call _ZNSsC1EPKcRKSaIcE
	mov eax, [ebp+0x8]
	add eax, 0x10
	mov [esp+0x4], ebx
	mov [esp], eax
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE4findERS1_:F(0,151)
	mov edi, eax
	mov eax, [ebp-0x20]
	lea ebx, [eax-0xc]
	cmp ebx, [0x1accc69]
	jnz ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)_10
ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)_40:
	add edi, 0x14
	mov [ebp-0x2c], edi
	mov edi, [ebp+0x14]
	test edi, edi
	jz ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)_20
	xor ebx, ebx
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	mov eax, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call _ZNSs6assignEPKcm
	mov edx, [ebp+0x8]
	add edx, 0x8
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	mov eax, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov [esp], edx
	call _ZNSs6assignEPKcm
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)_20:
	mov dword [esp+0x4], _cstring_same
	mov [esp], esi
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)_30
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call _ZNSs6assignEPKcm
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)_30:
	mov eax, [ebp+0x8]
	add eax, 0x8
	mov [esp+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call _ZNSs6assignERKSs
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)_40
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)_40
ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)_50:
	mov [esp], eax
	call _Unwind_Resume
	jmp ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)_50
	nop


;ZN16CStringEdPackage9ParseLineEPKch:F(0,7)

ZN16CStringEdPackage9ParseLineEPKch:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x44c
	mov ebx, [ebp+0xc]
	movzx esi, byte [ebp+0x10]
	test ebx, ebx
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_10
	mov dword [esp+0x8], 0x7
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_version1
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_20
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_config
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_30
	lea edx, [ebx+0x6]
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_50:
	movzx eax, byte [edx]
	cmp al, 0x9
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_40
	cmp al, 0x20
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_10
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_40:
	add edx, 0x1
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_50
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_30:
	mov dword [esp+0x8], 0x9
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_filenotes
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_60
	lea edx, [ebx+0x9]
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_130:
	movzx eax, byte [edx]
	cmp al, 0x9
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_70
	cmp al, 0x20
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_70
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_10:
	xor ebx, ebx
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_120:
	mov eax, ebx
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_20:
	lea edx, [ebx+0x7]
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_100:
	movzx eax, byte [edx]
	cmp al, 0x9
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_80
	cmp al, 0x20
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_90
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_80:
	add edx, 0x1
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_100
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_90:
	lea eax, [ebp-0x24]
	mov [esp+0x8], edx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)
	sub esp, 0x4
	mov eax, [ebp-0x24]
	mov [esp], eax
	call atoi
	cmp eax, 0x1
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_110
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unexpected_versi
	call va:F(0,3)
	mov ebx, eax
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_140:
	mov eax, [ebp-0x24]
	lea edi, [eax-0xc]
	cmp edi, [0x1accc69]
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_120
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_120
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_120
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_70:
	add edx, 0x1
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_130
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_110:
	xor ebx, ebx
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_140
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_60:
	mov dword [esp+0x8], 0x5
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_notes
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_150
	lea edx, [ebx+0x5]
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_170:
	movzx eax, byte [edx]
	cmp al, 0x9
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_160
	cmp al, 0x20
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_10
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_160:
	add edx, 0x1
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_170
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_150:
	mov dword [esp+0x8], 0x5
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_flags
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_180
	lea edx, [ebx+0x5]
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_200:
	movzx eax, byte [edx]
	cmp al, 0x9
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_190
	cmp al, 0x20
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_10
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_190:
	add edx, 0x1
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_200
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_180:
	mov dword [esp+0x8], 0x9
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_reference
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_210
	mov dword [esp+0x8], 0x9
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_endmarker
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_220
	mov dword [esp+0x8], 0x5
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_lang_
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_230
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [ebp-0x440], eax
	cmp byte [eax], 0x0
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_240
	lea edx, [ebx+0x5]
	mov [ebp-0x43c], edx
	cmp byte [ebx+0x5], 0x0
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_250
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_300:
	xor ebx, ebx
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_340:
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], _ZZN16CStringEdPackage9ParseLineEPKchE5C.208
	lea eax, [ebp-0x42d]
	mov [esp], eax
	call memcpy
	mov eax, 0x3ff
	cmp ebx, 0x400
	cmovb eax, ebx
	mov [esp+0x8], eax
	mov edx, [ebp-0x43c]
	mov [esp+0x4], edx
	lea eax, [ebp-0x42d]
	mov [esp], eax
	call strncpy
	lea ebx, [ebp-0x20]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x42d]
	repne scasb
	not ecx
	mov edx, [ebp-0x43c]
	lea ecx, [ecx+edx-0x1]
	mov [esp+0x8], ecx
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)
	sub esp, 0x4
	lea eax, [ebp-0x24]
	mov [esp+0x8], ebx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN16CStringEdPackage22ConvertCRLiterals_ReadESs:F(0,14)
	sub esp, 0x4
	mov eax, [ebp-0x20]
	lea ebx, [eax-0xc]
	mov edi, [0x1accc69]
	cmp ebx, edi
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_260
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_440:
	mov ebx, [ebp-0x24]
	mov dword [ebp-0x2d], 0x0
	mov dword [ebp-0x29], 0x0
	mov byte [ebp-0x25], 0x0
	mov dword [esp+0x4], _cstring_5
	mov [esp], ebx
	call strstr
	mov ecx, eax
	test eax, eax
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_270
	movsx edx, byte [eax+0x2]
	lea eax, [edx-0x30]
	cmp eax, 0x9
	jbe ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_280
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_350:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_illegal_string_f
	call va:F(0,3)
	mov ebx, eax
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_370:
	mov dword [esp+0x4], _cstring_english
	lea eax, [ebp-0x42d]
	mov [esp], eax
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	setz al
	movzx edx, al
	test ebx, ebx
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_290
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_490:
	mov eax, [ebp-0x24]
	lea esi, [eax-0xc]
	cmp edi, esi
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_120
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_120
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_120
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_250:
	mov edx, [ebp-0x43c]
	movzx eax, byte [edx]
	cmp al, 0x20
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_300
	cmp al, 0x9
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_310
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_300
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_330:
	cmp al, 0x20
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_320
	cmp al, 0x9
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_320
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_310:
	add edx, 0x1
	movzx eax, byte [edx]
	test al, al
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_330
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_320:
	mov ebx, edx
	sub ebx, [ebp-0x43c]
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_340
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_360:
	movsx edx, byte [ecx+0x2]
	lea eax, [edx-0x30]
	cmp eax, 0x9
	ja ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_350
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_280:
	lea eax, [edx-0x31]
	cmp byte [ebp+eax-0x2d], 0x0
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_350
	mov byte [ebp+eax-0x2d], 0x1
	lea eax, [ecx+0x3]
	mov dword [esp+0x4], _cstring_5
	mov [esp], eax
	call strstr
	mov ecx, eax
	test eax, eax
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_360
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_270:
	xor ebx, ebx
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_370
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_210:
	lea edx, [ebx+0x9]
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_400:
	movzx eax, byte [edx]
	cmp al, 0x9
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_380
	cmp al, 0x20
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_390
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_380:
	add edx, 0x1
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_400
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_390:
	lea eax, [ebp-0x24]
	mov [esp+0x8], edx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN16CStringEdPackage12InsideQuotesEPKc:F(0,14)
	sub esp, 0x4
	mov eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN16CStringEdPackage8AddEntryEPKc:F(0,19)
	mov eax, [ebp-0x24]
	lea ebx, [eax-0xc]
	cmp ebx, [0x1accc69]
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_10
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_10
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	xor ebx, ebx
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_120
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_220:
	lea eax, [ebx+0x9]
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_430:
	movzx edx, byte [eax]
	cmp dl, 0x9
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_410
	cmp dl, 0x20
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_420
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_410:
	add eax, 0x1
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_430
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_420:
	mov edx, [ebp+0x8]
	mov dword [edx], 0x1
	xor ebx, ebx
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_120
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_240:
	mov ebx, _cstring_error_parsing_fi
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_120
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_230:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_unknown_keyword_
	call va:F(0,3)
	mov ebx, eax
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_120
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_260:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_440
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_440
	mov ebx, eax
	mov eax, [ebp-0x20]
	lea esi, [eax-0xc]
	cmp esi, [0x1accc69]
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_450
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460:
	mov [esp], ebx
	call _Unwind_Resume
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_470:
	mov [esp], eax
	call _Unwind_Resume
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_450:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
	mov ebx, eax
	mov eax, [ebp-0x24]
	lea esi, [eax-0xc]
	cmp esi, [0x1accc69]
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_470
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_470
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_470
	mov ebx, eax
	mov eax, [ebp-0x24]
	lea esi, [eax-0xc]
	cmp esi, [0x1accc69]
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_290:
	test al, al
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_480
	mov eax, esi
	test al, al
	jnz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_490
ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_480:
	mov [esp+0xc], edx
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov edx, [ebp-0x440]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN16CStringEdPackage9SetStringEPKcS1_i:F(0,19)
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_490
	mov ebx, eax
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_470
	mov ebx, eax
	mov eax, [ebp-0x24]
	lea esi, [eax-0xc]
	cmp edi, esi
	jz ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_460
	jmp ZN16CStringEdPackage9ParseLineEPKch:F(0,7)_470
	nop


;Z7SE_LoadPKch:F(0,7)

ZN16CStringEdPackage5ClearEv:F(0,19):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	lea ebx, [esi+0x10]
	mov eax, [ebx+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:F(0,19)
	lea eax, [esi+0x14]
	mov [ebx+0xc], eax
	mov dword [ebx+0x8], 0x0
	mov [ebx+0x10], eax
	mov dword [ebx+0x14], 0x0
	mov dword [esi], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_null
	lea eax, [esi+0x4]
	mov [esp], eax
	call _ZNSs6assignEPKcm
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_null
	add esi, 0x8
	mov [esp], esi
	call _ZNSs6assignEPKcm
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop
	add [eax], al


;Z15SE_LoadLanguageh:F(0,7)

ZN12MediaHandles8ShutdownEv:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	test eax, eax
	jz ZN12MediaHandles8ShutdownEv:F(0,3)_10
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [ebx], 0x0
	mov word [ebx+0x4], 0x0
	mov word [ebx+0x6], 0x0
ZN12MediaHandles8ShutdownEv:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)

ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	movzx eax, word [ebx+0x4]
	cmp ax, [ebx+0x6]
	jz ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)_10
	mov edx, [ebx]
	movzx ecx, word [ebx+0x4]
	mov eax, [ebp+0xc]
	mov [edx+ecx*4], eax
	add word [ebx+0x4], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)_10:
	test ax, ax
	jz ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)_20
	movzx eax, ax
	add eax, eax
	mov [ebx+0x6], ax
ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)_40:
	movzx eax, word [ebx+0x6]
	shl eax, 0x2
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov esi, eax
	mov edx, [ebx]
	test edx, edx
	jz ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)_30
	movzx eax, word [ebx+0x4]
	shl eax, 0x2
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], esi
	call memcpy
	mov eax, [ebx]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)_30:
	mov [ebx], esi
	mov edx, esi
	movzx ecx, word [ebx+0x4]
	mov eax, [ebp+0xc]
	mov [edx+ecx*4], eax
	add word [ebx+0x4], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)_20:
	mov word [ebx+0x6], 0x4
	jmp ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)_40
	nop


;Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)

ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	movzx eax, word [ebx+0x4]
	cmp ax, [ebx+0x6]
	jz ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)_10
	mov edx, [ebx]
	movzx ecx, word [ebx+0x4]
	mov eax, [ebp+0xc]
	mov [edx+ecx*4], eax
	add word [ebx+0x4], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)_10:
	test ax, ax
	jz ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)_20
	movzx eax, ax
	add eax, eax
	mov [ebx+0x6], ax
ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)_40:
	movzx eax, word [ebx+0x6]
	shl eax, 0x2
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov esi, eax
	mov edx, [ebx]
	test edx, edx
	jz ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)_30
	movzx eax, word [ebx+0x4]
	shl eax, 0x2
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], esi
	call memcpy
	mov eax, [ebx]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)_30:
	mov [ebx], esi
	mov edx, esi
	movzx ecx, word [ebx+0x4]
	mov eax, [ebp+0xc]
	mov [edx+ecx*4], eax
	add word [ebx+0x4], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)_20:
	mov word [ebx+0x6], 0x4
	jmp ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)_40


;ZN7FxRange8SetRangeEff:F(0,1)

ZN7FxRange8SetRangeEff:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov [eax], edx
	mov edx, [ebp+0x10]
	mov [eax+0x4], edx
	pop ebp
	ret
	nop


;ZN17PrimitiveTemplate8ShutdownEv:F(0,1)

ZN17PrimitiveTemplate8ShutdownEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x68]
	mov [esp], eax
	call ZN12MediaHandles8ShutdownEv:F(0,3)
	lea eax, [ebx+0x70]
	mov [esp], eax
	call ZN12MediaHandles8ShutdownEv:F(0,3)
	lea eax, [ebx+0x78]
	mov [esp], eax
	call ZN12MediaHandles8ShutdownEv:F(0,3)
	lea eax, [ebx+0x80]
	mov [esp], eax
	call ZN12MediaHandles8ShutdownEv:F(0,3)
	add ebx, 0x88
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12MediaHandles8ShutdownEv:F(0,3)


;ZNK7FxRange9GetValPctEf:F(0,3)

ZNK7FxRange9GetValPctEf:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [ebp+0x8]
	movss xmm1, dword [eax]
	movss xmm0, dword [eax+0x4]
	subss xmm0, xmm1
	mulss xmm0, [ebp+0xc]
	addss xmm1, xmm0
	movss [ebp-0x4], xmm1
	fld dword [ebp-0x4]
	leave
	ret
	nop
	add [eax], al


;ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)

ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov edi, [ebp+0x10]
	mov dword [esp+0x8], 0x80
	mov dword [esp+0x4], _ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148
	lea eax, [ebp-0x98]
	mov [esp], eax
	call memcpy
	lea eax, [ebp-0x38]
	mov [esp+0x14], eax
	lea eax, [ebp-0x58]
	mov [esp+0x10], eax
	lea eax, [ebp-0x78]
	mov [esp+0xc], eax
	lea eax, [ebp-0x98]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_s_s_s_s
	mov eax, [ebp+0xc]
	mov [esp], eax
	call sscanf
	mov [ebp-0x9c], eax
	mov dword [edi], 0x0
	mov byte [ebp-0x9d], 0x1
	xor eax, eax
	lea esi, [eax+0x1]
	cmp [ebp-0x9c], esi
	jl ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_10
ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_40:
	shl eax, 0x5
	lea ebx, [ebp-0x98]
	add ebx, eax
	mov dword [esp+0x4], _cstring_linear
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_20
	or dword [edi], 0x1
ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_80:
	cmp esi, 0x4
	jz ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_30
ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_60:
	mov eax, esi
	lea esi, [eax+0x1]
	cmp [ebp-0x9c], esi
	jge ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_40
ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_10:
	mov eax, 0x1
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_20:
	mov dword [esp+0x4], _cstring_nonlinear
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_50
	or dword [edi], 0x4
	cmp esi, 0x4
	jnz ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_60
ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_30:
	movzx eax, byte [ebp-0x9d]
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_50:
	mov dword [esp+0x4], _cstring_wave
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_70
	or dword [edi], 0x8
	jmp ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_80
ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_70:
	mov dword [esp+0x4], _cstring_random
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_90
	or dword [edi], 0x2
	jmp ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_80
ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_90:
	mov dword [esp+0x4], _cstring_clamp
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_100
	mov byte [ebp-0x9d], 0x0
	jmp ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_80
ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_100:
	or dword [edi], 0xc
	jmp ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)_80
	add [eax], al


;Z8FX_PrintPKcz:F(0,1)

ZNK7FxRange6GetValEv:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	fld dword [eax]
	movss xmm0, dword [eax+0x4]
	fst dword [ebp-0xc]
	movss xmm1, dword [ebp-0xc]
	ucomiss xmm1, xmm0
	jp ZNK7FxRange6GetValEv:F(0,3)_10
	jnz ZNK7FxRange6GetValEv:F(0,3)_10
	leave
	ret
ZNK7FxRange6GetValEv:F(0,3)_10:
	movss [esp+0x4], xmm0
	fstp dword [esp]
	call Z6flrandff:F(0,4)
	leave
	ret
	nop


;ZN17PrimitiveTemplate4InitEv:F(0,1)

ZN17PrimitiveTemplate4InitEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov edi, 0x3f800000
	mov [ebx+0x58], edi
	mov [ebx+0x5c], edi
	mov [ebx+0x50], edi
	mov [ebx+0x54], edi
	mov [ebx+0xe8], edi
	mov [ebx+0xec], edi
	mov [ebx+0xf0], edi
	mov [ebx+0xf4], edi
	xor esi, esi
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x3
	lea eax, [ebx+0x100]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x3
	lea eax, [ebx+0x10c]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x118]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x124]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x130]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x13c]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x148]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x154]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x160]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x16c]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x178]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x184]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x190]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x19c]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x1a8]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x1b4]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x1c0]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x1cc]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x1d8]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x1e4]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x1f0]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x1fc]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x208]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	lea eax, [ebx+0x214]
	mov [esp], eax
	call Z23FxChannel_CreateDefaultP9FxChanneliff:F(0,1)
	mov [ebx+0x270], edi
	mov [ebx+0x274], edi
	mov [ebx+0x278], edi
	mov [ebx+0x27c], edi
	mov [ebx+0x268], edi
	mov [ebx+0x26c], edi
	mov eax, 0x41200000
	mov [ebx+0x260], eax
	mov [ebx+0x264], eax
	mov dword [ebx+0x288], 0x0
	mov dword [ebx+0x28c], 0x1
	mov dword [ebx+0x290], 0x0
	mov [ebx+0x294], edi
	mov dword [ebx+0x298], 0x0
	mov dword [ebx+0x29c], 0x1
	mov [ebx+0x2a0], esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)

ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x20], eax
	mov ecx, [ebp+0x10]
	mov [ebp-0x24], ecx
	mov eax, [ebp+0xc]
	mov ebx, [eax+0x10]
	test ebx, ebx
	jz ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_10
	mov eax, ebx
	xor edx, edx
ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_20:
	add edx, 0x1
	mov eax, [eax+0x4]
	test eax, eax
	jnz ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_20
	lea eax, [edx*8]
ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_60:
	mov [esp], eax
	call Hunk_AllocateTempMemoryInternal:F(0,2)
	mov [ebp-0x1c], eax
	test ebx, ebx
	jz ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_30
	mov esi, eax
	xor edi, edi
ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_40:
	lea eax, [esi+0x4]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_f_f
	mov eax, [ebx]
	mov [esp], eax
	call sscanf
	add edi, 0x1
	mov ebx, [ebx+0x4]
	add esi, 0x8
	test ebx, ebx
	jnz ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_40
ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_50:
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov ecx, [ebp-0x24]
	lea edx, [ecx+ecx*2]
	mov ecx, [ebp-0x20]
	mov [ecx+edx*4+0x100], eax
	mov eax, [ebp-0x1c]
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Hunk_FreeTempMemory:F(0,1)
ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_30:
	xor edi, edi
	jmp ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_50
ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_10:
	xor eax, eax
	jmp ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)_60


;ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)

ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call ZN7GPValue6IsListEv:F(0,3)
	test al, al
	jz ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_10
	mov ebx, [ebx+0x10]
	test ebx, ebx
	jz ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_20
	lea esi, [edi+0x70]
ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_40:
	mov eax, [ebx]
	mov [esp], eax
	call Z17FX_RegisterEffectPKc:F(0,4)
	test eax, eax
	jz ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_30
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)
	mov ebx, [ebx+0x4]
	test ebx, ebx
	jnz ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_40
ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_20:
	or dword [edi+0x90], 0x820
	mov eax, 0x1
ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_60:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_10:
	mov [esp], ebx
	call ZN7GPValue11GetTopValueEv:F(0,26)
	test eax, eax
	jz ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_50
	mov [esp], eax
	call Z17FX_RegisterEffectPKc:F(0,4)
	test eax, eax
	jz ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_30
	mov [esp+0x4], eax
	lea eax, [edi+0x70]
	mov [esp], eax
	call ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)
	jmp ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_20
ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_30:
	mov dword [esp], _cstring_fxtemplate_impac
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_50:
	mov dword [esp], _cstring_primitivetemplat
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	jmp ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)_60


;ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)

ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call ZN7GPValue6IsListEv:F(0,3)
	test al, al
	jz ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_10
	mov ebx, [ebx+0x10]
	test ebx, ebx
	jz ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_20
	lea esi, [edi+0x78]
ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_40:
	mov eax, [ebx]
	mov [esp], eax
	call Z17FX_RegisterEffectPKc:F(0,4)
	test eax, eax
	jz ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_30
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)
	mov ebx, [ebx+0x4]
	test ebx, ebx
	jnz ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_40
ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_20:
	or dword [edi+0x90], 0x200
	mov eax, 0x1
ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_60:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_10:
	mov [esp], ebx
	call ZN7GPValue11GetTopValueEv:F(0,26)
	test eax, eax
	jz ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_50
	mov [esp], eax
	call Z17FX_RegisterEffectPKc:F(0,4)
	test eax, eax
	jz ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_30
	mov [esp+0x4], eax
	lea eax, [edi+0x78]
	mov [esp], eax
	call ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)
	jmp ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_20
ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_30:
	mov dword [esp], _cstring_fxtemplate_death
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_50:
	mov dword [esp], _cstring_primitivetemplat1
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	jmp ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)_60


;ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)

ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call ZN7GPValue6IsListEv:F(0,3)
	test al, al
	jz ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_10
	mov ebx, [ebx+0x10]
	test ebx, ebx
	jz ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_20
	lea esi, [edi+0x80]
ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_40:
	mov eax, [ebx]
	mov [esp], eax
	call Z17FX_RegisterEffectPKc:F(0,4)
	test eax, eax
	jz ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_30
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)
	mov ebx, [ebx+0x4]
	test ebx, ebx
	jnz ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_40
ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_20:
	or dword [edi+0x90], 0x100
	mov eax, 0x1
ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_60:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_10:
	mov [esp], ebx
	call ZN7GPValue11GetTopValueEv:F(0,26)
	test eax, eax
	jz ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_50
	mov [esp], eax
	call Z17FX_RegisterEffectPKc:F(0,4)
	test eax, eax
	jz ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_30
	mov [esp+0x4], eax
	lea eax, [edi+0x80]
	mov [esp], eax
	call ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)
	jmp ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_20
ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_30:
	mov dword [esp], _cstring_fxtemplate_emitt
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_50:
	mov dword [esp], _cstring_primitivetemplat2
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	jmp ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)_60


;ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)

ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call ZN7GPValue6IsListEv:F(0,3)
	test al, al
	jz ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_10
	mov ebx, [ebx+0x10]
	test ebx, ebx
	jz ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_20
	mov esi, [ebp+0x8]
	add esi, 0x88
ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_40:
	mov eax, [ebx]
	mov [esp], eax
	call Z17FX_RegisterEffectPKc:F(0,4)
	test eax, eax
	jz ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_30
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)
	mov ebx, [ebx+0x4]
	test ebx, ebx
	jnz ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_40
ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_20:
	mov eax, 0x1
ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_60:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_10:
	mov [esp], ebx
	call ZN7GPValue11GetTopValueEv:F(0,26)
	test eax, eax
	jz ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_50
	mov [esp], eax
	call Z17FX_RegisterEffectPKc:F(0,4)
	test eax, eax
	jz ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_30
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	add eax, 0x88
	mov [esp], eax
	call ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_30:
	mov dword [esp], _cstring_fxtemplate_effec
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_50:
	mov dword [esp], _cstring_primitivetemplat3
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	jmp ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)_60
	nop


;ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)

ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [ebp-0x20], eax
	mov ecx, [ebp+0x10]
	mov [ebp-0x24], ecx
	mov eax, [ebp+0xc]
	mov esi, [eax+0x10]
	test esi, esi
	jz ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_10
	mov eax, esi
	xor edx, edx
ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_20:
	add edx, 0x1
	mov eax, [eax+0x4]
	test eax, eax
	jnz ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_20
	mov eax, edx
	shl eax, 0x4
ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_60:
	mov [esp], eax
	call Hunk_AllocateTempMemoryInternal:F(0,2)
	mov [ebp-0x1c], eax
	test esi, esi
	jz ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_30
	mov ebx, eax
	xor edi, edi
ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_40:
	lea eax, [ebx+0xc]
	mov [esp+0x14], eax
	lea eax, [ebx+0x8]
	mov [esp+0x10], eax
	lea eax, [ebx+0x4]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_f_f_f_f
	mov eax, [esi]
	mov [esp], eax
	call sscanf
	add edi, 0x1
	mov esi, [esi+0x4]
	add ebx, 0x10
	test esi, esi
	jnz ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_40
ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_50:
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x3
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov ecx, [ebp-0x24]
	lea edx, [ecx+ecx*2]
	mov ecx, [ebp-0x20]
	mov [ecx+edx*4+0x100], eax
	mov eax, [ebp-0x1c]
	mov [ebp+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Hunk_FreeTempMemory:F(0,1)
ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_30:
	xor edi, edi
	jmp ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_50
ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_10:
	xor eax, eax
	jmp ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)_60
	nop


;ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)

ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov ebx, [ebp+0x8]
	movss xmm7, dword [ebp+0xc]
	movss xmm5, dword [ebp+0x10]
	movss xmm1, dword [ebp+0x14]
	mov esi, [ebp+0x18]
	mov edi, [ebp+0x1c]
	divss xmm1, dword [_float_20_00000000]
	mulss xmm1, [_float_0_00065000]
	movss xmm0, dword [_float_1_00000000]
	movaps xmm3, xmm1
	subss xmm3, xmm0
	pxor xmm4, xmm4
	movaps xmm2, xmm4
	subss xmm2, xmm1
	ucomiss xmm5, xmm4
	jz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_10
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_70:
	ucomiss xmm4, xmm2
	ja ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_20
	ucomiss xmm4, xmm3
	ja ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_30
	xor ecx, ecx
	movss xmm3, dword [_float_19_00000000]
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_40
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_60:
	movaps xmm0, xmm7
	divss xmm0, xmm5
	movss [ebp-0xb4], xmm0
	add ecx, 0x1
	cmp ecx, 0x14
	jz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_50
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_40:
	lea edx, [ecx*8]
	cvtsi2ss xmm0, ecx
	divss xmm0, xmm3
	movss [ebp+edx-0xb8], xmm0
	test ecx, ecx
	jz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_60
	mov eax, [ebp+edx-0xbc]
	mov [ebp+edx-0xb4], eax
	add ecx, 0x1
	cmp ecx, 0x14
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_40
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_50:
	mov dword [esp+0x8], 0x14
	mov dword [esp+0x4], 0x1
	lea eax, [ebp-0xb8]
	mov [esp], eax
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	lea edx, [esi+esi*2]
	shl edx, 0x2
	mov [edx+ebx+0x100], eax
	lea edx, [edx+ebx+0x100]
	mov [edx+0x4], edi
	mov [edx+0x8], edi
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_10:
	jp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_70
	ucomiss xmm4, xmm2
	ja ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_80
	ucomiss xmm4, xmm3
	ja ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_90
	xor ecx, ecx
	movss xmm3, dword [_float_19_00000000]
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_110:
	lea edx, [ecx*8]
	cvtsi2ss xmm0, ecx
	divss xmm0, xmm3
	movss [ebp+edx-0xb8], xmm0
	test ecx, ecx
	jz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_100
	mov eax, [ebp+edx-0xbc]
	mov [ebp+edx-0xb4], eax
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_260:
	add ecx, 0x1
	cmp ecx, 0x14
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_110
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_50
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_30:
	xor ecx, ecx
	movss xmm3, dword [_float_19_00000000]
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_130:
	lea edx, [ecx*8]
	cvtsi2ss xmm0, ecx
	divss xmm0, xmm3
	movss [ebp+edx-0xb8], xmm0
	test ecx, ecx
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_120
	movaps xmm0, xmm7
	divss xmm0, xmm5
	movss [ebp-0xb4], xmm0
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_300:
	add ecx, 0x1
	cmp ecx, 0x14
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_130
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_50
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_20:
	ucomiss xmm4, xmm3
	ja ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_140
	xor edx, edx
	movss xmm3, dword [_float_19_00000000]
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_160:
	lea eax, [edx*8]
	cvtsi2ss xmm0, edx
	divss xmm0, xmm3
	movss [ebp+eax-0xb8], xmm0
	test edx, edx
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_150
	movaps xmm0, xmm7
	divss xmm0, xmm5
	movss [ebp-0xb4], xmm0
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_270:
	add edx, 0x1
	cmp edx, 0x14
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_160
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_50
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_90:
	xor ecx, ecx
	movss xmm3, dword [_float_19_00000000]
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_180:
	lea edx, [ecx*8]
	cvtsi2ss xmm0, ecx
	divss xmm0, xmm3
	movss [ebp+edx-0xb8], xmm0
	test ecx, ecx
	jz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_170
	mov eax, [ebp+edx-0xbc]
	mov [ebp+edx-0xb4], eax
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_220:
	add ecx, 0x1
	cmp ecx, 0x14
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_180
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_50
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_80:
	ucomiss xmm4, xmm3
	ja ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_190
	xor edx, edx
	movss xmm3, dword [_float_19_00000000]
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_210:
	lea eax, [edx*8]
	cvtsi2ss xmm0, edx
	divss xmm0, xmm3
	movss [ebp+eax-0xb8], xmm0
	test edx, edx
	jz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_200
	movss xmm0, dword [ebp+eax-0xbc]
	mulss xmm0, xmm4
	movss [ebp+eax-0xb4], xmm0
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_230:
	add edx, 0x1
	cmp edx, 0x14
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_210
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_50
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_170:
	movss [ebp-0xb4], xmm7
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_220
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_200:
	movss [ebp-0xb4], xmm7
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_230
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_190:
	xor edx, edx
	movss xmm3, dword [_float_19_00000000]
	movaps xmm2, xmm0
	subss xmm2, xmm1
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_250:
	lea eax, [edx*8]
	cvtsi2ss xmm0, edx
	divss xmm0, xmm3
	movss [ebp+eax-0xb8], xmm0
	test edx, edx
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_240
	movss [ebp-0xb4], xmm7
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_310:
	add edx, 0x1
	cmp edx, 0x14
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_250
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_50
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_100:
	movss [ebp-0xb4], xmm7
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_260
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_150:
	movss xmm0, dword [ebp+eax-0xbc]
	mulss xmm0, xmm4
	movss [ebp+eax-0xb4], xmm0
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_270
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_140:
	xor edx, edx
	movss xmm3, dword [_float_19_00000000]
	movaps xmm2, xmm0
	subss xmm2, xmm1
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_290:
	lea eax, [edx*8]
	cvtsi2ss xmm0, edx
	divss xmm0, xmm3
	movss [ebp+eax-0xb8], xmm0
	test edx, edx
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_280
	movaps xmm0, xmm7
	divss xmm0, xmm5
	movss [ebp-0xb4], xmm0
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_320:
	add edx, 0x1
	cmp edx, 0x14
	jnz ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_290
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_50
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_120:
	mov eax, [ebp+edx-0xbc]
	mov [ebp+edx-0xb4], eax
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_300
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_240:
	movaps xmm0, xmm2
	mulss xmm0, [ebp+eax-0xbc]
	movss [ebp+eax-0xb4], xmm0
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_310
ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_280:
	movaps xmm0, xmm2
	mulss xmm0, [ebp+eax-0xbc]
	movss [ebp+eax-0xb4], xmm0
	jmp ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)_320
	nop


;ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)

ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	cmp byte [g_rendererExists], 0x0
	jnz ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_10
ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_30:
	mov eax, 0x1
ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_60:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_10:
	mov eax, [ebp+0xc]
	mov [esp], eax
	call ZN7GPValue6IsListEv:F(0,3)
	test al, al
	jz ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_20
	mov eax, [ebp+0xc]
	mov ebx, [eax+0x10]
	test ebx, ebx
	jz ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_30
	mov eax, [ebp+0x8]
	lea esi, [eax+0x68]
ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_40:
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], 0x3
	mov eax, [ebx]
	mov [esp], eax
	call Z23Material_RegisterHandlePKcii:F(0,650)
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)
	mov ebx, [ebx+0x4]
	test ebx, ebx
	jnz ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_40
	jmp ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_30
ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_20:
	mov eax, [ebp+0xc]
	mov [esp], eax
	call ZN7GPValue11GetTopValueEv:F(0,26)
	test eax, eax
	jz ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_50
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], 0x3
	mov [esp], eax
	call Z23Material_RegisterHandlePKcii:F(0,650)
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	add eax, 0x68
	mov [esp], eax
	call ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_50:
	mov dword [esp], _cstring_primitivetemplat4
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	jmp ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)_60
	nop


;ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)

ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	mov ebx, ecx
	sub ebx, 0x1
	jnz ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_10
	xor edi, edi
	mov eax, edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_10:
	mov [esp], ebx
	call Hunk_AllocateTempMemoryInternal:F(0,2)
	mov [ebp-0x24], eax
	mov eax, [ebp+0xc]
	test ebx, ebx
	jg ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_20
ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_90:
	mov edi, 0x1
ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_50:
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Hunk_FreeTempMemory:F(0,1)
	mov eax, edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_20:
	mov dword [ebp-0x20], 0x0
ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_80:
	mov edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_s1
	mov [esp], eax
	call sscanf
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_30
	cld
	mov ecx, 0xffffffff
	mov edi, [ebp-0x24]
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x1c], ecx
	mov edx, [ebp+0x14]
	test edx, edx
	jg ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_40
ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_30:
	xor edi, edi
	jmp ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_50
ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_40:
	mov edi, [ebp+0x10]
	xor esi, esi
ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_70:
	mov edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov eax, [edi]
	mov [esp], eax
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_60
	add esi, 0x1
	add edi, 0xc
	cmp [ebp+0x14], esi
	jnz ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_70
	xor edi, edi
	jmp ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_50
ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_60:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x90]
	or eax, [edi+0x4]
	mov [edx+0x90], eax
	mov eax, [edx+0x94]
	or eax, [edi+0x8]
	mov [edx+0x94], eax
	mov eax, [ebp-0x20]
	mov edx, [ebp-0x1c]
	lea eax, [eax+edx+0x1]
	mov [ebp-0x20], eax
	mov eax, [ebp+0xc]
	add eax, [ebp-0x20]
	cmp ebx, [ebp-0x20]
	jg ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_80
	jmp ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)_90


;ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)

ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call ZN7GPValue6IsListEv:F(0,3)
	test al, al
	jz ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_10
	mov esi, [ebx+0x10]
	test esi, esi
	jz ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_20
	mov edi, [ebp+0x8]
	add edi, 0x68
ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_50:
	mov ebx, [esi]
	mov [esp], ebx
	call Z19Com_ValidXModelNamePKc:F(0,15)
	test al, al
	jnz ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_30
ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_40:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_primitivetemplat5
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_70:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_30:
	lea eax, [ebx+0x7]
	mov [esp], eax
	call Z17FX_XModelPrecachePKc:F(0,83)
	test eax, eax
	jz ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_40
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)
	mov esi, [esi+0x4]
	test esi, esi
	jnz ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_50
ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_20:
	mov eax, 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_10:
	mov [esp], ebx
	call ZN7GPValue11GetTopValueEv:F(0,26)
	mov ebx, eax
	test eax, eax
	jz ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_60
	mov [esp], eax
	call Z19Com_ValidXModelNamePKc:F(0,15)
	test al, al
	jz ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_40
	lea eax, [ebx+0x7]
	mov [esp], eax
	call Z17FX_XModelPrecachePKc:F(0,83)
	test eax, eax
	jz ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_40
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	add eax, 0x68
	mov [esp], eax
	call ZN12MediaHandles9AddHandleE13TMediaElement:F(0,3)
	mov eax, 0x1
	jmp ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_70
ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_60:
	mov dword [esp], _cstring_primitivetemplat6
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	jmp ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)_70
	nop


;ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)

ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x44
	mov ebx, [ebp+0x8]
	lea eax, [ebp-0x10]
	mov [esp+0xc], eax
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov eax, [ebp+0xc]
	mov [esp], eax
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_10
	sub eax, 0x1
	jz ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_20
	movss xmm2, dword [ebp-0xc]
	movaps xmm1, xmm2
	movss xmm0, dword [ebp-0x10]
	ucomiss xmm2, xmm0
	ja ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_30
ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_50:
	cvttss2si eax, xmm2
	mov edx, eax
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	cvtsi2ss xmm1, eax
	movaps xmm3, xmm1
	cmpss xmm1, xmm0, 0x5
	andps xmm3, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm3
	addss xmm1, xmm1
	movss [esp+0x14], xmm1
	mov dword [esp+0x10], 0xa
	mov eax, [ebx+0x58]
	mov [esp+0xc], eax
	movss [esp+0x8], xmm1
	movss [esp+0x4], xmm2
	mov [esp], ebx
	movss [ebp-0x28], xmm1
	call ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)
	movss xmm0, dword [ebp-0xc]
	movss xmm1, dword [ebp-0x28]
	ucomiss xmm0, [ebp-0x10]
	jnz ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_40
	jp ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_40
	mov eax, 0x1
ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_10:
	add esp, 0x44
	pop ebx
	pop ebp
	ret
ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_30:
	movaps xmm2, xmm0
	movss [ebp-0xc], xmm0
	movss [ebp-0x10], xmm1
	movaps xmm0, xmm1
	jmp ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_50
ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_40:
	or dword [ebx+0x90], 0x40000
	mov dword [esp+0x14], 0x3f800000
	mov dword [esp+0x10], 0xb
	mov eax, [ebx+0x5c]
	mov [esp+0xc], eax
	movss [esp+0x8], xmm1
	mov eax, [ebp-0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN17PrimitiveTemplate38CreateBackCompatibleRotationDeltaCurveEfffif:F(0,1)
	mov eax, 0x1
	jmp ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_10
ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_20:
	mov eax, [ebp-0xc]
	mov [ebp-0x10], eax
	movss xmm2, dword [ebp-0xc]
	movaps xmm1, xmm2
	movss xmm0, dword [ebp-0x10]
	ucomiss xmm2, xmm0
	jbe ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_50
	jmp ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)_30
	add [eax], al


;ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)

ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [ebp+0x10]
	mov esi, [eax+0x10]
	test esi, esi
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_10
	mov eax, [ebp+0x14]
	shl eax, 0x6
	mov [ebp-0x44], eax
	mov edx, [ebp+0xc]
	add edx, eax
	mov [ebp-0x3c], edx
	add edx, 0x30
	mov [ebp-0x48], edx
	mov ecx, [ebp-0x3c]
	mov [ebp-0x4c], ecx
	mov [ebp-0x50], edx
	mov edx, [ebp+0x14]
	lea eax, [edx+edx*2]
	mov ecx, [ebp+0x8]
	lea eax, [ecx+eax*4+0x100]
	mov [ebp-0x40], eax
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_20
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_40:
	cmp dword [ebp+0x14], 0x1
	jbe ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_30
	mov ecx, [ebp+0x14]
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate17ParseChannelCurveEP7GPValue11FxChannelId:F(0,1)
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60:
	mov eax, [esi+0x4]
	mov esi, eax
	test eax, eax
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_10
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_20:
	mov ebx, [esi]
	mov [esp], esi
	call ZN7GPValue11GetTopValueEv:F(0,26)
	mov edi, eax
	mov dword [esp+0x4], _cstring_curve
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_40
	mov dword [esp+0x4], _cstring_scale
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_50
	lea edx, [ebp-0x1c]
	mov [esp+0xc], edx
	lea ecx, [ebp-0x20]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], edi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
	sub eax, 0x1
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_70
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_220:
	mov edx, [ebp-0x1c]
	mov eax, [ebp-0x20]
	mov ecx, [ebp-0x40]
	mov [ecx+0x4], eax
	mov [ecx+0x8], edx
	mov eax, [esi+0x4]
	mov esi, eax
	test eax, eax
	jnz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_20
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_10:
	mov eax, 0x1
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_50:
	mov dword [esp+0x4], _cstring_start
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_80
	cmp dword [ebp+0x14], 0x1
	jbe ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_90
	lea edx, [ebp-0x1c]
	mov [esp+0xc], edx
	lea ecx, [ebp-0x20]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], edi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
	sub eax, 0x1
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_100
	movss xmm1, dword [ebp-0x20]
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_200:
	movaps xmm2, xmm1
	movss xmm0, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	jbe ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_110
	movaps xmm1, xmm0
	movss [ebp-0x20], xmm0
	movaps xmm0, xmm2
	movss [ebp-0x1c], xmm2
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_110:
	mov eax, [ebp-0x3c]
	movss [eax], xmm1
	movss [eax+0x4], xmm0
	mov edx, [ebp-0x48]
	mov byte [edx+0xc], 0x1
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_30:
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN17PrimitiveTemplate20ParseChannelRgbCurveEP7GPValue11FxChannelId:F(0,1)
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_80:
	mov dword [esp+0x4], _cstring_end
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_120
	cmp dword [ebp+0x14], 0x1
	jbe ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_130
	lea edx, [ebp-0x1c]
	mov [esp+0xc], edx
	lea ecx, [ebp-0x20]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], edi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
	sub eax, 0x1
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_140
	movss xmm1, dword [ebp-0x20]
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_270:
	movaps xmm2, xmm1
	movss xmm0, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	ja ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_150
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_230:
	mov edx, [ebp+0xc]
	mov ecx, [ebp-0x44]
	lea eax, [ecx+edx+0x10]
	movss [eax+0x8], xmm1
	movss [eax+0xc], xmm0
	mov byte [ecx+edx+0x3c], 0x1
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_90:
	lea eax, [ebp-0x24]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x28]
	mov [esp+0x18], eax
	lea eax, [ebp-0x2c]
	mov [esp+0x14], eax
	lea eax, [ebp-0x30]
	mov [esp+0x10], eax
	lea eax, [ebp-0x34]
	mov [esp+0xc], eax
	lea edx, [ebp-0x38]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_f_f_f___f_f_f
	mov [esp], edi
	call sscanf
	cmp eax, 0x2
	jle ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
	cmp eax, 0x4
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
	cmp eax, 0x5
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
	cmp eax, 0x3
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_160
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_290:
	xor ebx, ebx
	mov eax, [ebp+0x14]
	shl eax, 0x6
	mov edx, [ebp+0xc]
	lea ecx, [eax+edx]
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_170:
	lea eax, [ebx*4]
	mov edx, [ebp+eax-0x2c]
	mov eax, [ebp+eax-0x38]
	mov [ecx], eax
	mov [ecx+0x4], edx
	add ebx, 0x1
	add ecx, 0x8
	cmp ebx, 0x3
	jnz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_170
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_260:
	mov ecx, [ebp-0x44]
	mov eax, [ebp+0xc]
	mov byte [ecx+eax+0x3c], 0x1
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_120:
	mov dword [esp+0x4], _cstring_parm
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_180
	mov dword [esp+0x4], _cstring_parms
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_180
	mov dword [esp+0x4], _cstring_flags1
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_190
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_300:
	lea ecx, [ebp-0x20]
	mov [esp+0x8], ecx
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate15ParseGroupFlagsEPKcPi:F(0,18)
	test al, al
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
	mov edx, [ebp-0x4c]
	mov eax, [edx+0x38]
	or eax, [ebp-0x20]
	mov [edx+0x38], eax
	mov ecx, [ebp-0x50]
	mov byte [ecx+0xc], 0x1
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_100:
	movss xmm0, dword [ebp-0x20]
	movss [ebp-0x1c], xmm0
	movaps xmm1, xmm0
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_200
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_180:
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	lea edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], edi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
	sub eax, 0x1
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_210
	mov eax, [ebp-0x1c]
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_280:
	mov ecx, [ebp+0xc]
	mov edx, [ebp-0x44]
	mov [edx+ecx+0x30], eax
	mov eax, [ebp-0x20]
	mov [edx+ecx+0x34], eax
	mov byte [edx+ecx+0x3c], 0x1
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_70:
	movss xmm0, dword [ebp-0x20]
	movss [ebp-0x1c], xmm0
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_220
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_150:
	movaps xmm1, xmm0
	movss [ebp-0x20], xmm0
	movaps xmm0, xmm2
	movss [ebp-0x1c], xmm2
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_230
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_130:
	lea eax, [ebp-0x30]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x34]
	mov [esp+0x18], eax
	lea ecx, [ebp-0x38]
	mov [esp+0x14], ecx
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	lea eax, [ebp-0x28]
	mov [esp+0xc], eax
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f_f___f_f_f
	mov [esp], edi
	call sscanf
	cmp eax, 0x2
	jle ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
	cmp eax, 0x4
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
	cmp eax, 0x5
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
	cmp eax, 0x3
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_240
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_310:
	xor ebx, ebx
	mov eax, [ebp+0x14]
	shl eax, 0x6
	mov edx, [ebp+0xc]
	lea ecx, [eax+edx+0x10]
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_250:
	lea eax, [ebx*4]
	mov edx, [ebp+eax-0x38]
	mov eax, [ebp+eax-0x2c]
	mov [ecx+0x8], eax
	mov [ecx+0xc], edx
	add ebx, 0x1
	add ecx, 0x8
	cmp ebx, 0x3
	jnz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_250
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_260
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_140:
	movss xmm0, dword [ebp-0x20]
	movss [ebp-0x1c], xmm0
	movaps xmm1, xmm0
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_270
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_210:
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_280
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_160:
	mov eax, [ebp-0x38]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x34]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x30]
	mov [ebp-0x24], eax
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_290
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_190:
	mov dword [esp+0x4], _cstring_flag
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_300
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_unknown_key_pars
	call Z8FX_PrintPKcz:F(0,1)
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_60
ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_240:
	mov eax, [ebp-0x2c]
	mov [ebp-0x38], eax
	mov eax, [ebp-0x28]
	mov [ebp-0x34], eax
	mov eax, [ebp-0x24]
	mov [ebp-0x30], eax
	jmp ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)_310


;ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)

ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov esi, [ebp+0x8]
	lea edx, [ebp-0x24]
	lea eax, [ebp-0x1c]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	lea edx, [ebp-0x30]
	lea eax, [ebp-0x28]
	mov [esp+0x10], eax
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_f_f_f___f_f_f
	mov eax, [ebp+0xc]
	mov [esp], eax
	call sscanf
	cmp eax, 0x2
	jle ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_10
	cmp eax, 0x4
	jz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_10
	cmp eax, 0x5
	jz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_10
	cmp eax, 0x3
	jz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_20
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_180:
	movss xmm6, dword [ebp-0x30]
	movaps xmm0, xmm6
	ucomiss xmm6, [ebp-0x24]
	ja ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_30
	movss xmm1, dword [ebp-0x2c]
	movaps xmm0, xmm1
	ucomiss xmm1, [ebp-0x20]
	ja ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_40
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_170:
	movss xmm4, dword [ebp-0x28]
	movaps xmm0, xmm4
	ucomiss xmm4, [ebp-0x1c]
	ja ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_50
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_160:
	movss xmm3, dword [ebp-0x24]
	cvttss2si eax, xmm6
	mov edx, eax
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	cvtsi2ss xmm0, eax
	maxss xmm3, xmm0
	movss xmm2, dword [ebp-0x20]
	cvttss2si eax, xmm1
	mov edx, eax
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	cvtsi2ss xmm0, eax
	maxss xmm2, xmm0
	movss xmm1, dword [ebp-0x1c]
	cvttss2si eax, xmm4
	mov edx, eax
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	cvtsi2ss xmm0, eax
	maxss xmm1, xmm0
	addss xmm3, xmm3
	addss xmm2, xmm2
	addss xmm1, xmm1
	movaps xmm5, xmm3
	subss xmm5, xmm2
	pxor xmm4, xmm4
	movaps xmm0, xmm3
	cmpss xmm5, xmm4, 0x5
	andps xmm0, xmm5
	andnps xmm5, xmm2
	orps xmm5, xmm0
	movaps xmm0, xmm5
	subss xmm0, xmm1
	movaps xmm2, xmm5
	cmpss xmm0, xmm4, 0x5
	andps xmm2, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm2
	movaps xmm5, xmm0
	movss [ebp-0x40], xmm4
	ucomiss xmm5, xmm4
	jnz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_60
	jp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_60
	movss [ebp-0x3c], xmm4
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_150:
	mov dword [ebp-0x38], 0x3f800000
	mov eax, [ebp-0x3c]
	mov [ebp-0x34], eax
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	lea edi, [ebp-0x40]
	mov [esp], edi
	movss [ebp-0x58], xmm5
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [esi+0x190], eax
	movss xmm5, dword [ebp-0x58]
	movss [esi+0x194], xmm5
	movss [esi+0x198], xmm5
	movss xmm1, dword [ebp-0x2c]
	pxor xmm0, xmm0
	movss [ebp-0x40], xmm0
	ucomiss xmm5, xmm0
	jnz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_70
	jp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_70
	movss [ebp-0x3c], xmm0
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_200:
	mov dword [ebp-0x38], 0x3f800000
	mov eax, [ebp-0x3c]
	mov [ebp-0x34], eax
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	movss [ebp-0x58], xmm5
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [esi+0x19c], eax
	movss xmm5, dword [ebp-0x58]
	movss [esi+0x1a0], xmm5
	movss [esi+0x1a4], xmm5
	movss xmm1, dword [ebp-0x28]
	pxor xmm0, xmm0
	movss [ebp-0x40], xmm0
	ucomiss xmm5, xmm0
	jnz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_80
	jp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_80
	movss [ebp-0x3c], xmm0
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_190:
	mov dword [ebp-0x38], 0x3f800000
	mov eax, [ebp-0x3c]
	mov [ebp-0x34], eax
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	movss [ebp-0x58], xmm5
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [esi+0x1a8], eax
	movss xmm5, dword [ebp-0x58]
	movss [esi+0x1ac], xmm5
	movss [esi+0x1b0], xmm5
	movss xmm0, dword [ebp-0x30]
	ucomiss xmm0, [ebp-0x24]
	jnz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_90
	jp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_90
	movss xmm0, dword [ebp-0x2c]
	ucomiss xmm0, [ebp-0x20]
	jnz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_90
	jp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_90
	movss xmm0, dword [ebp-0x28]
	ucomiss xmm0, [ebp-0x1c]
	jz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_100
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_90:
	xor eax, eax
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_240:
	test eax, eax
	jnz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_110
	or dword [esi+0x90], 0x80000
	movss xmm1, dword [ebp-0x24]
	pxor xmm0, xmm0
	movss [ebp-0x40], xmm0
	ucomiss xmm5, xmm0
	jnz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_120
	jp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_120
	movss [ebp-0x3c], xmm0
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_230:
	mov ebx, 0x3f800000
	mov [ebp-0x38], ebx
	mov eax, [ebp-0x3c]
	mov [ebp-0x34], eax
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	movss [ebp-0x58], xmm5
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [esi+0x1b4], eax
	mov [esi+0x1b8], ebx
	mov [esi+0x1bc], ebx
	movss xmm1, dword [ebp-0x20]
	pxor xmm0, xmm0
	movss [ebp-0x40], xmm0
	movss xmm5, dword [ebp-0x58]
	ucomiss xmm5, xmm0
	jnz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_130
	jp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_130
	movss [ebp-0x3c], xmm0
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_220:
	mov ebx, 0x3f800000
	mov [ebp-0x38], ebx
	mov eax, [ebp-0x3c]
	mov [ebp-0x34], eax
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	movss [ebp-0x58], xmm5
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [esi+0x1c0], eax
	mov [esi+0x1c4], ebx
	mov [esi+0x1c8], ebx
	movss xmm1, dword [ebp-0x1c]
	pxor xmm0, xmm0
	movss [ebp-0x40], xmm0
	movss xmm5, dword [ebp-0x58]
	ucomiss xmm5, xmm0
	jnz ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_140
	jp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_140
	movss [ebp-0x3c], xmm0
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_210:
	mov ebx, 0x3f800000
	mov [ebp-0x38], ebx
	mov eax, [ebp-0x3c]
	mov [ebp-0x34], eax
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [esi+0x1cc], eax
	mov [esi+0x1d0], ebx
	mov [esi+0x1d4], ebx
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_110:
	mov eax, 0x1
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_10:
	xor eax, eax
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_60:
	divss xmm6, xmm5
	movss [ebp-0x3c], xmm6
	jmp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_150
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_50:
	movss xmm4, dword [ebp-0x1c]
	movss [ebp-0x28], xmm4
	movss [ebp-0x1c], xmm0
	jmp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_160
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_40:
	movss xmm1, dword [ebp-0x20]
	movss [ebp-0x2c], xmm1
	movss [ebp-0x20], xmm0
	movss xmm4, dword [ebp-0x28]
	movaps xmm0, xmm4
	ucomiss xmm4, [ebp-0x1c]
	jbe ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_160
	jmp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_50
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_30:
	movss xmm6, dword [ebp-0x24]
	movss [ebp-0x30], xmm6
	movss [ebp-0x24], xmm0
	movss xmm1, dword [ebp-0x2c]
	movaps xmm0, xmm1
	ucomiss xmm1, [ebp-0x20]
	jbe ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_170
	jmp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_40
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_20:
	mov eax, [ebp-0x30]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x2c]
	mov [ebp-0x20], eax
	mov eax, [ebp-0x28]
	mov [ebp-0x1c], eax
	jmp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_180
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_80:
	divss xmm1, xmm5
	movss [ebp-0x3c], xmm1
	jmp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_190
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_70:
	divss xmm1, xmm5
	movss [ebp-0x3c], xmm1
	jmp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_200
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_140:
	divss xmm1, xmm5
	movss [ebp-0x3c], xmm1
	jmp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_210
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_130:
	divss xmm1, xmm5
	movss [ebp-0x3c], xmm1
	jmp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_220
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_120:
	divss xmm1, xmm5
	movss [ebp-0x3c], xmm1
	jmp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_230
ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_100:
	jp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_90
	mov eax, 0x1
	jmp ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)_240
	nop


;ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)

ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x70
	mov ebx, [ebp+0x8]
	lea edx, [ebp-0x14]
	lea eax, [ebp-0xc]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x10]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	lea edx, [ebp-0x20]
	lea eax, [ebp-0x18]
	mov [esp+0x10], eax
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_f_f_f___f_f_f
	mov eax, [ebp+0xc]
	mov [esp], eax
	call sscanf
	cmp eax, 0x2
	jle ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_10
	cmp eax, 0x4
	jz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_10
	cmp eax, 0x5
	jz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_10
	cmp eax, 0x3
	jz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_20
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_180:
	movss xmm5, dword [ebp-0x20]
	movaps xmm0, xmm5
	ucomiss xmm5, [ebp-0x14]
	ja ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_30
	movss xmm1, dword [ebp-0x1c]
	movaps xmm0, xmm1
	ucomiss xmm1, [ebp-0x10]
	ja ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_40
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_170:
	movss xmm4, dword [ebp-0x18]
	movaps xmm0, xmm4
	ucomiss xmm4, [ebp-0xc]
	ja ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_50
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_160:
	movss xmm0, dword [ebx+0x5c]
	movss [ebp-0x3c], xmm0
	movss xmm3, dword [ebp-0x14]
	cvttss2si eax, xmm5
	mov edx, eax
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	cvtsi2ss xmm0, eax
	maxss xmm3, xmm0
	movss xmm2, dword [ebp-0x10]
	cvttss2si eax, xmm1
	mov edx, eax
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	cvtsi2ss xmm0, eax
	maxss xmm2, xmm0
	movss xmm1, dword [ebp-0xc]
	cvttss2si eax, xmm4
	mov edx, eax
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	cvtsi2ss xmm0, eax
	maxss xmm1, xmm0
	addss xmm3, xmm3
	addss xmm2, xmm2
	addss xmm1, xmm1
	movaps xmm0, xmm3
	subss xmm0, xmm2
	pxor xmm4, xmm4
	movaps xmm6, xmm3
	cmpss xmm0, xmm4, 0x5
	andps xmm6, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm6
	movaps xmm2, xmm0
	subss xmm2, xmm1
	movaps xmm3, xmm0
	cmpss xmm2, xmm4, 0x5
	andps xmm3, xmm2
	andnps xmm2, xmm1
	orps xmm2, xmm3
	movss xmm1, dword [_float_0_00100000]
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, xmm1
	mulss xmm2, xmm0
	movss [ebp-0x30], xmm4
	movss [ebp-0x2c], xmm4
	mov dword [ebp-0x28], 0x3f800000
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, xmm5
	mulss xmm0, xmm1
	movss [ebp-0x24], xmm0
	ucomiss xmm2, xmm4
	jnz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_60
	jp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_60
	movss [ebp-0x24], xmm4
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_150:
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	lea esi, [ebp-0x30]
	mov [esp], esi
	movss [ebp-0x58], xmm2
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [ebx+0x1d8], eax
	movss xmm2, dword [ebp-0x58]
	movss [ebx+0x1dc], xmm2
	movss [ebx+0x1e0], xmm2
	movss xmm0, dword [ebp-0x1c]
	pxor xmm1, xmm1
	movss [ebp-0x30], xmm1
	movss [ebp-0x2c], xmm1
	mov dword [ebp-0x28], 0x3f800000
	mulss xmm0, [ebp-0x3c]
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x24], xmm0
	ucomiss xmm2, xmm1
	jnz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_70
	jp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_70
	movss [ebp-0x24], xmm1
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_200:
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	movss [ebp-0x58], xmm2
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [ebx+0x1e4], eax
	movss xmm2, dword [ebp-0x58]
	movss [ebx+0x1e8], xmm2
	movss [ebx+0x1ec], xmm2
	movss xmm0, dword [ebp-0x18]
	pxor xmm1, xmm1
	movss [ebp-0x30], xmm1
	movss [ebp-0x2c], xmm1
	mov dword [ebp-0x28], 0x3f800000
	mulss xmm0, [ebp-0x3c]
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x24], xmm0
	ucomiss xmm2, xmm1
	jnz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_80
	jp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_80
	movss [ebp-0x24], xmm1
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_190:
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	movss [ebp-0x58], xmm2
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [ebx+0x1f0], eax
	movss xmm2, dword [ebp-0x58]
	movss [ebx+0x1f4], xmm2
	movss [ebx+0x1f8], xmm2
	movss xmm0, dword [ebp-0x20]
	ucomiss xmm0, [ebp-0x14]
	jnz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_90
	jp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_90
	movss xmm0, dword [ebp-0x1c]
	ucomiss xmm0, [ebp-0x10]
	jnz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_90
	jp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_90
	movss xmm0, dword [ebp-0x18]
	ucomiss xmm0, [ebp-0xc]
	jz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_100
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_90:
	xor eax, eax
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_240:
	test eax, eax
	jnz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_110
	or dword [ebx+0x90], 0x100000
	movss xmm0, dword [ebp-0x14]
	pxor xmm1, xmm1
	movss [ebp-0x30], xmm1
	movss [ebp-0x2c], xmm1
	mov dword [ebp-0x28], 0x3f800000
	mulss xmm0, [ebp-0x3c]
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x24], xmm0
	ucomiss xmm2, xmm1
	jnz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_120
	jp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_120
	movss [ebp-0x24], xmm1
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_230:
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	movss [ebp-0x58], xmm2
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [ebx+0x1fc], eax
	mov eax, 0x3f800000
	mov [ebx+0x200], eax
	mov [ebx+0x204], eax
	movss xmm0, dword [ebp-0x10]
	pxor xmm1, xmm1
	movss [ebp-0x30], xmm1
	movss [ebp-0x2c], xmm1
	mov [ebp-0x28], eax
	mulss xmm0, [ebp-0x3c]
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x24], xmm0
	movss xmm2, dword [ebp-0x58]
	ucomiss xmm2, xmm1
	jnz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_130
	jp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_130
	movss [ebp-0x24], xmm1
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_220:
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	movss [ebp-0x58], xmm2
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [ebx+0x208], eax
	mov eax, 0x3f800000
	mov [ebx+0x20c], eax
	mov [ebx+0x210], eax
	movss xmm0, dword [ebp-0xc]
	pxor xmm1, xmm1
	movss [ebp-0x30], xmm1
	movss [ebp-0x2c], xmm1
	mov [ebp-0x28], eax
	mulss xmm0, [ebp-0x3c]
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x24], xmm0
	movss xmm2, dword [ebp-0x58]
	ucomiss xmm2, xmm1
	jnz ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_140
	jp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_140
	movss [ebp-0x24], xmm1
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_210:
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)
	mov [ebx+0x214], eax
	mov eax, 0x3f800000
	mov [ebx+0x218], eax
	mov [ebx+0x21c], eax
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_110:
	mov eax, 0x1
	add esp, 0x70
	pop ebx
	pop esi
	pop ebp
	ret
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_10:
	xor eax, eax
	add esp, 0x70
	pop ebx
	pop esi
	pop ebp
	ret
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_60:
	divss xmm0, xmm2
	movss [ebp-0x24], xmm0
	jmp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_150
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_50:
	movss xmm4, dword [ebp-0xc]
	movss [ebp-0x18], xmm4
	movss [ebp-0xc], xmm0
	jmp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_160
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_40:
	movss xmm1, dword [ebp-0x10]
	movss [ebp-0x1c], xmm1
	movss [ebp-0x10], xmm0
	movss xmm4, dword [ebp-0x18]
	movaps xmm0, xmm4
	ucomiss xmm4, [ebp-0xc]
	jbe ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_160
	jmp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_50
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_30:
	movss xmm5, dword [ebp-0x14]
	movss [ebp-0x20], xmm5
	movss [ebp-0x14], xmm0
	movss xmm1, dword [ebp-0x1c]
	movaps xmm0, xmm1
	ucomiss xmm1, [ebp-0x10]
	jbe ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_170
	jmp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_40
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_20:
	mov eax, [ebp-0x20]
	mov [ebp-0x14], eax
	mov eax, [ebp-0x1c]
	mov [ebp-0x10], eax
	mov eax, [ebp-0x18]
	mov [ebp-0xc], eax
	jmp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_180
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_80:
	divss xmm0, xmm2
	movss [ebp-0x24], xmm0
	jmp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_190
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_70:
	divss xmm0, xmm2
	movss [ebp-0x24], xmm0
	jmp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_200
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_140:
	divss xmm0, xmm2
	movss [ebp-0x24], xmm0
	jmp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_210
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_130:
	divss xmm0, xmm2
	movss [ebp-0x24], xmm0
	jmp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_220
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_120:
	divss xmm0, xmm2
	movss [ebp-0x24], xmm0
	jmp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_230
ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_100:
	jp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_90
	mov eax, 0x1
	jmp ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)_240


;ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)

ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [ebp+0x10]
	mov edi, [eax+0x10]
	mov dword [esp+0x8], 0x600
	mov dword [esp+0x4], 0x0
	mov edx, [ebp+0xc]
	mov [esp], edx
	call memset
	xor esi, esi
	mov ecx, [ebp+0xc]
	add ecx, 0x30
	mov ebx, [ebp+0xc]
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_20:
	xor edx, edx
	lea eax, [ebx+0x10]
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_10:
	mov dword [eax-0x10], 0x3f800000
	mov dword [eax-0xc], 0x3f800000
	mov dword [eax+0x8], 0x3f800000
	mov dword [eax+0xc], 0x3f800000
	mov dword [ecx], 0x3f800000
	mov dword [ecx+0x4], 0x3f800000
	add edx, 0x1
	add eax, 0x8
	cmp edx, 0x3
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_10
	add esi, 0x1
	add ebx, 0x40
	add ecx, 0x40
	cmp esi, 0x18
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_20
	test edi, edi
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_30
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_70:
	mov ebx, [edi]
	mov [esp], edi
	call ZN7GPValue11GetTopValueEv:F(0,26)
	mov esi, eax
	mov dword [esp+0x4], _cstring_count
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_40
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_60
	mov eax, [ebp-0x20]
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_200:
	mov ecx, [ebp+0x8]
	mov [ecx+0x50], eax
	mov eax, [ebp-0x1c]
	mov [ecx+0x54], eax
	mov edi, [edi+0x4]
	test edi, edi
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_70
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_30:
	mov edx, [ebp+0x8]
	movss xmm4, dword [edx+0xa0]
	movss xmm0, dword [edx+0xac]
	ucomiss xmm4, xmm0
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_80
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_140:
	movss xmm5, dword [edx+0xa4]
	movss xmm1, dword [edx+0xb0]
	ucomiss xmm5, xmm1
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_90
	movss xmm3, dword [edx+0xa8]
	movss xmm2, dword [edx+0xb4]
	ucomiss xmm3, xmm2
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_90
	subss xmm2, xmm3
	subss xmm0, xmm4
	ucomiss xmm0, xmm2
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_100
	subss xmm1, xmm5
	ucomiss xmm1, xmm2
	jbe ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_110
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_100:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1fx_bounding_box
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_120
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_40:
	mov dword [esp+0x4], _cstring_shaders
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_130
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_170:
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate14ParseMaterialsEP7GPValue:F(0,18)
	test al, al
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160:
	mov edi, [edi+0x4]
	test edi, edi
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_70
	mov edx, [ebp+0x8]
	movss xmm4, dword [edx+0xa0]
	movss xmm0, dword [edx+0xac]
	ucomiss xmm4, xmm0
	jbe ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_140
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_80
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1170:
	mov dword [esp+0x4], _cstring_sequencefixedfps
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_150
	mov [esp], esi
	call atof
	fstp qword [ebp-0x50]
	cvtsd2ss xmm0, [ebp-0x50]
	mov ecx, [ebp+0x8]
	movss [ecx+0x294], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jae ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50:
	test ebx, ebx
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_30
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_370:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_1fx_error_while_1
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_120:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_130:
	mov dword [esp+0x4], _cstring_shader
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_170
	mov dword [esp+0x4], _cstring_models
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_180
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_210:
	mov [esp+0x4], edi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN17PrimitiveTemplate11ParseModelsEP7GPValue:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_80:
	mov ecx, edx
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_190:
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_1fx_bounding_box1
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_90:
	mov ecx, [ebp+0x8]
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_190
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_60:
	mov eax, [ebp-0x20]
	mov [ebp-0x1c], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_200
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_180:
	mov dword [esp+0x4], _cstring_model
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_210
	mov dword [esp+0x4], _cstring_impactfx
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_220
	mov [esp+0x4], edi
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN17PrimitiveTemplate20ParseImpactFxStringsEP7GPValue:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_110:
	mov edx, [ebp+0x10]
	mov esi, [edx+0x1c]
	test esi, esi
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_230
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_330:
	mov ebx, [ebp+0xc]
	mov dword [ebp-0x40], 0x0
	mov ecx, [ebp+0x8]
	add ecx, 0x58
	mov [ebp-0x3c], ecx
	mov edi, ebx
	mov esi, [ebp+0x8]
	add esi, 0x100
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_240
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_280:
	mov edx, 0x1
	xor eax, eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_290:
	mov ecx, [ebp+0x8]
	movss xmm1, dword [ecx+0x58]
	mov [esp+0x10], esi
	mov [esp+0xc], eax
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax+0x4]
	subss xmm0, xmm1
	mulss xmm0, [_float_0_50000000]
	addss xmm1, xmm0
	movss [esp+0x8], xmm1
	mov [esp+0x4], edx
	mov [esp], edi
	call Z28FxChannel_CreateViaMigrationPK27FxChannelBackwardCompatibleifhP9FxChannel:F(0,1)
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_260:
	add dword [ebp-0x40], 0x1
	add esi, 0xc
	add edi, 0x40
	add ebx, 0x40
	cmp dword [ebp-0x40], 0x18
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_250
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_240:
	cmp byte [ebx+0x3c], 0x0
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_260
	cmp dword [ebp-0x40], 0x2
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_270
	mov ecx, [ebp-0x40]
	test ecx, ecx
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_280
	mov edx, 0x3
	xor eax, eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_290
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_340:
	mov dword [esp+0x4], _cstring_rgb2
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_300
	mov dword [esp+0x4], _cstring_rgbrand
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_310
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_300:
	mov dword [esp+0xc], 0x1
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_440:
	mov [esp+0x8], esi
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)
	test al, al
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_320
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_350:
	mov eax, [esi+0x4]
	mov esi, eax
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_330
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_230:
	mov ebx, [esi]
	mov dword [esp+0x4], _cstring_rgb
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_340
	mov dword [esp+0xc], 0x0
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_400:
	mov [esp+0x8], esi
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_350
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_320
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_270:
	mov edx, 0x1
	mov eax, 0x1
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_290
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_250:
	mov eax, 0x1
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_120
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_310:
	mov dword [esp+0x4], _cstring_alpha
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_360
	mov dword [esp+0xc], 0x2
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_470:
	mov [esp+0x8], esi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN17PrimitiveTemplate12ParseChannelEP24BackCompatibleParametersP7GPGroup11FxChannelId:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_350
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_320:
	test ebx, ebx
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_370
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_330
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_220:
	mov dword [esp+0x4], _cstring_deathfx
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_380
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate19ParseDeathFxStringsEP7GPValue:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_360:
	mov dword [esp+0x4], _cstring_alpharand
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_390
	mov dword [esp+0xc], 0x3
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_400
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_380:
	mov dword [esp+0x4], _cstring_emitfx
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_410
	mov [esp+0x4], edi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN17PrimitiveTemplate21ParseEmitterFxStringsEP7GPValue:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_390:
	mov dword [esp+0x4], _cstring_size
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_420
	mov dword [esp+0x4], _cstring_width
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_430
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_420:
	mov dword [esp+0xc], 0x4
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_440
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_410:
	mov dword [esp+0x4], _cstring_playfx
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_450
	mov [esp+0x4], edi
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN17PrimitiveTemplate18ParsePlayFxStringsEP7GPValue:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_430:
	mov dword [esp+0x4], _cstring_sizerand
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_460
	mov dword [esp+0xc], 0x5
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_470
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_450:
	mov dword [esp+0x4], _cstring_life
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_480
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_490
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_490:
	mov eax, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x58], eax
	mov eax, [ebp-0x20]
	mov [edx+0x5c], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_480:
	mov dword [esp+0x4], _cstring_cullrange
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_500
	mov [esp], esi
	call atof
	fstp qword [ebp-0x58]
	cvtsd2ss xmm0, [ebp-0x58]
	mov ecx, [ebp+0x8]
	movss [ecx+0x64], xmm0
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_460:
	mov dword [esp+0x4], _cstring_size2
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_510
	mov dword [esp+0x4], _cstring_width2
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_520
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_510:
	mov dword [esp+0xc], 0x6
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_400
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_500:
	mov dword [esp+0x4], _cstring_spawnrange
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_530
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_540
	mov eax, [ebp-0x20]
	mov [ebp-0x1c], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_540:
	movss xmm1, dword [ebp-0x20]
	movss xmm0, dword [ebp-0x1c]
	ucomiss xmm1, xmm0
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	mov eax, [ebp+0x8]
	movss [eax+0x60], xmm1
	movss [eax+0x64], xmm0
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_530:
	mov dword [esp+0x4], _cstring_delay
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_550
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_560
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_560:
	mov eax, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x48], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4c], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_550:
	mov dword [esp+0x4], _cstring_bounce
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_570
	mov dword [esp+0x4], _cstring_intensity
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_580
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_570:
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_590
	mov eax, [ebp-0x20]
	mov [ebp-0x1c], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_590:
	movss xmm2, dword [ebp-0x20]
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm2, xmm1
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	ucomiss xmm2, [_float_0_00000000]
	jp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_600
	jb ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_600:
	movss xmm3, dword [_float_1_00000000]
	ucomiss xmm2, xmm3
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	pxor xmm0, xmm0
	ucomiss xmm0, xmm1
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	ucomiss xmm1, xmm3
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	mov ecx, [ebp+0x8]
	movss [ecx+0x280], xmm2
	movss [ecx+0x284], xmm1
	or dword [ecx+0x90], 0x20
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_520:
	mov dword [esp+0x4], _cstring_size2rand
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_610
	mov dword [esp+0xc], 0x7
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_440
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_580:
	mov dword [esp+0x4], _cstring_min
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_620
	lea eax, [ebp-0x38]
	lea edx, [ebp-0x30]
	mov [esp+0x1c], edx
	lea ecx, [ebp-0x34]
	mov [esp+0x18], ecx
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov [esp+0xc], ecx
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f_f___f_f_f
	mov [esp], esi
	call sscanf
	cmp eax, 0x2
	jle ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x4
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x5
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	mov edx, [ebp+0x8]
	add edx, 0xa0
	mov eax, [ebp-0x38]
	mov ecx, [ebp+0x8]
	mov [ecx+0xa0], eax
	mov eax, [ebp-0x34]
	mov [edx+0x4], eax
	mov eax, [ebp-0x30]
	mov [edx+0x8], eax
	or dword [ecx+0x90], 0x60
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_610:
	mov dword [esp+0x4], _cstring_length
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_630
	mov dword [esp+0x4], _cstring_height
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_640
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_630:
	mov dword [esp+0xc], 0x8
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_470
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_620:
	mov dword [esp+0x4], _cstring_max
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_650
	lea eax, [ebp-0x2c]
	lea edx, [ebp-0x24]
	mov [esp+0x1c], edx
	lea ecx, [ebp-0x28]
	mov [esp+0x18], ecx
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov [esp+0xc], ecx
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f_f___f_f_f
	mov [esp], esi
	call sscanf
	cmp eax, 0x2
	jle ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x4
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x5
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	mov edx, [ebp+0x8]
	add edx, 0xac
	mov eax, [ebp-0x2c]
	mov ecx, [ebp+0x8]
	mov [ecx+0xac], eax
	mov eax, [ebp-0x28]
	mov [edx+0x4], eax
	mov eax, [ebp-0x24]
	mov [edx+0x8], eax
	or dword [ecx+0x90], 0x60
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_640:
	mov dword [esp+0x4], _cstring_lengthrand
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_660
	mov dword [esp+0xc], 0x9
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_400
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_650:
	mov dword [esp+0x4], _cstring_angle
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_670
	mov dword [esp+0x4], _cstring_angles
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_680
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_670:
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x30]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x34]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	lea edx, [ebp-0x2c]
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	lea eax, [ebp-0x28]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_f_f_f___f_f_f
	mov [esp], esi
	call sscanf
	cmp eax, 0x2
	jle ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x4
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x5
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x3
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_690
	mov eax, [ebp-0x2c]
	mov [ebp-0x38], eax
	mov eax, [ebp-0x28]
	mov [ebp-0x34], eax
	mov eax, [ebp-0x24]
	mov [ebp-0x30], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_690:
	mov eax, [ebp-0x2c]
	mov edx, [ebp+0x8]
	mov [edx+0x228], eax
	mov eax, [ebp-0x38]
	mov [edx+0x22c], eax
	mov eax, [ebp-0x28]
	mov [edx+0x230], eax
	mov eax, [ebp-0x34]
	mov [edx+0x234], eax
	mov eax, [ebp-0x24]
	mov [edx+0x238], eax
	mov eax, [ebp-0x30]
	mov [edx+0x23c], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_660:
	mov dword [esp+0x4], _cstring_rotationdelta
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_700
	mov dword [esp+0xc], 0xa
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_440
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_680:
	mov dword [esp+0x4], _cstring_angledelta
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_710
	lea edx, [ebp-0x2c]
	lea eax, [ebp-0x24]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x28]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x30]
	mov [esp+0x10], eax
	lea eax, [ebp-0x34]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_f_f_f___f_f_f
	mov [esp], esi
	call sscanf
	cmp eax, 0x2
	jle ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x4
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x5
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x3
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_720
	mov eax, [ebp-0x38]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x34]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x30]
	mov [ebp-0x24], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_720:
	mov eax, [ebp-0x38]
	mov ecx, [ebp+0x8]
	mov [ecx+0x240], eax
	mov eax, [ebp-0x2c]
	mov [ecx+0x244], eax
	mov eax, [ebp-0x34]
	mov [ecx+0x248], eax
	mov eax, [ebp-0x28]
	mov [ecx+0x24c], eax
	mov eax, [ebp-0x30]
	mov [ecx+0x250], eax
	mov eax, [ebp-0x24]
	mov [ecx+0x254], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_710:
	mov dword [esp+0x4], _cstring_velocity
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_730
	mov dword [esp+0x4], _cstring_vel
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_740
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_730:
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate13ParseVelocityEPKc:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_700:
	mov dword [esp+0x4], _cstring_rotationdeltaran
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_750
	mov dword [esp+0xc], 0xb
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_470
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_740:
	mov dword [esp+0x4], _cstring_acceleration
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_760
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_780:
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN17PrimitiveTemplate17ParseAccelerationEPKc:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_750:
	mov dword [esp+0x4], _cstring_velocityx
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_770
	mov dword [esp+0xc], 0xc
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_400
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_760:
	mov dword [esp+0x4], _cstring_accel
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_780
	mov dword [esp+0x4], _cstring_gravity
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_790
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_800
	mov eax, [ebp-0x20]
	mov [ebp-0x1c], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_800:
	mov eax, [ebp-0x20]
	mov ecx, [ebp+0x8]
	mov [ecx+0x258], eax
	mov eax, [ebp-0x1c]
	mov [ecx+0x25c], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_790:
	mov dword [esp+0x4], _cstring_density
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_810
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_820
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_820:
	mov eax, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x260], eax
	mov eax, [ebp-0x20]
	mov [edx+0x264], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_810:
	mov dword [esp+0x4], _cstring_variance
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_830
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_840
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_840:
	mov eax, [ebp-0x1c]
	mov ecx, [ebp+0x8]
	mov [ecx+0x268], eax
	mov eax, [ebp-0x20]
	mov [ecx+0x26c], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_830:
	mov dword [esp+0x4], _cstring_origin
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_850
	lea edx, [ebp-0x2c]
	lea eax, [ebp-0x24]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x28]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x30]
	mov [esp+0x10], eax
	lea eax, [ebp-0x34]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_f_f_f___f_f_f
	mov [esp], esi
	call sscanf
	cmp eax, 0x2
	jle ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x4
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x5
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x3
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_860
	mov eax, [ebp-0x38]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x34]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x30]
	mov [ebp-0x24], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_860:
	mov eax, [ebp-0x38]
	mov edx, [ebp+0x8]
	mov [edx+0xb8], eax
	mov eax, [ebp-0x2c]
	mov [edx+0xbc], eax
	mov eax, [ebp-0x34]
	mov [edx+0xc0], eax
	mov eax, [ebp-0x28]
	mov [edx+0xc4], eax
	mov eax, [ebp-0x30]
	mov [edx+0xc8], eax
	mov eax, [ebp-0x24]
	mov [edx+0xcc], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_850:
	mov dword [esp+0x4], _cstring_origin2
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_870
	lea edx, [ebp-0x38]
	lea eax, [ebp-0x30]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x34]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	lea edx, [ebp-0x2c]
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	lea eax, [ebp-0x28]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_f_f_f___f_f_f
	mov [esp], esi
	call sscanf
	cmp eax, 0x2
	jle ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x4
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x5
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	cmp eax, 0x3
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_880
	mov eax, [ebp-0x2c]
	mov [ebp-0x38], eax
	mov eax, [ebp-0x28]
	mov [ebp-0x34], eax
	mov eax, [ebp-0x24]
	mov [ebp-0x30], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_880:
	mov eax, [ebp-0x2c]
	mov ecx, [ebp+0x8]
	mov [ecx+0xd0], eax
	mov eax, [ebp-0x38]
	mov [ecx+0xd4], eax
	mov eax, [ebp-0x28]
	mov [ecx+0xd8], eax
	mov eax, [ebp-0x34]
	mov [ecx+0xdc], eax
	mov eax, [ebp-0x24]
	mov [ecx+0xe0], eax
	mov eax, [ebp-0x30]
	mov [ecx+0xe4], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_870:
	mov dword [esp+0x4], _cstring_radius
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_890
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_900
	mov eax, [ebp-0x20]
	mov [ebp-0x1c], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_900:
	mov eax, [ebp-0x20]
	mov edx, [ebp+0x8]
	mov [edx+0xe8], eax
	mov eax, [ebp-0x1c]
	mov [edx+0xec], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_890:
	mov dword [esp+0x4], _cstring_height
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_910
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_920
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_920:
	mov eax, [ebp-0x1c]
	mov ecx, [ebp+0x8]
	mov [ecx+0xf0], eax
	mov eax, [ebp-0x20]
	mov [ecx+0xf4], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_910:
	mov dword [esp+0x4], _cstring_wind
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_930
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_940
	mov eax, [ebp-0x20]
	mov [ebp-0x1c], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_940:
	mov eax, [ebp-0x20]
	mov edx, [ebp+0x8]
	mov [edx+0xf8], eax
	mov eax, [ebp-0x1c]
	mov [edx+0xfc], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_930:
	mov dword [esp+0x4], _cstring_rotation
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_950
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f
	mov [esp], esi
	call sscanf
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	sub eax, 0x1
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_960
	mov eax, [ebp-0x20]
	mov [ebp-0x1c], eax
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_960:
	mov eax, [ebp-0x20]
	mov ecx, [ebp+0x8]
	mov [ecx+0x220], eax
	mov eax, [ebp-0x1c]
	mov [ecx+0x224], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_950:
	mov dword [esp+0x4], _cstring_rotationdelta
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_970
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate18ParseRotationDeltaEPKc:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_770:
	mov dword [esp+0x4], _cstring_velocityy
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_980
	mov dword [esp+0xc], 0xd
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_440
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_970:
	mov dword [esp+0x4], _cstring_flags1
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_990
	mov dword [esp+0x4], _cstring_flag
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1000
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_990:
	mov dword [esp+0xc], 0x18
	mov dword [esp+0x8], fxAttributeFlags
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_980:
	mov dword [esp+0x4], _cstring_velocityz
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1010
	mov dword [esp+0xc], 0xe
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_470
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1000:
	mov dword [esp+0x4], _cstring_spawnflags
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1020
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1040:
	mov dword [esp+0xc], 0xd
	mov dword [esp+0x8], fxSpawnFlags
	mov [esp+0x4], esi
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN17PrimitiveTemplate10ParseFlagsEPKcPK11FxFlagEntryi:F(0,18)
	test al, al
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1010:
	mov dword [esp+0x4], _cstring_velocityxrand
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1030
	mov dword [esp+0xc], 0xf
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_400
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1020:
	mov dword [esp+0x4], _cstring_spawnflag
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1040
	mov dword [esp+0x4], _cstring_nonuniformscale
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1050
	mov [esp], esi
	call atoi
	test eax, eax
	mov eax, [ebp+0x8]
	setnz byte [eax+0x9c]
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1030:
	mov dword [esp+0x4], _cstring_velocityyrand
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1060
	mov dword [esp+0xc], 0x10
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_440
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1050:
	mov dword [esp+0x4], _cstring_uselength
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1070
	mov [esp], esi
	call atoi
	test eax, eax
	mov edx, [ebp+0x8]
	setnz byte [edx+0x9d]
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1060:
	mov dword [esp+0x4], _cstring_velocityzrand
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1080
	mov dword [esp+0xc], 0x11
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_470
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1070:
	mov dword [esp+0x4], _cstring_name
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1090
	test esi, esi
	jz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], esi
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z10I_strncpyzPcPKci:F(0,15)
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1080:
	mov dword [esp+0x4], _cstring_velocity2x
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1100
	mov dword [esp+0xc], 0x12
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_400
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1090:
	mov dword [esp+0x4], _cstring_shaderimpact
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1110
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	add eax, 0x20
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1100:
	mov dword [esp+0x4], _cstring_velocity2y
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1120
	mov dword [esp+0xc], 0x13
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_440
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1110:
	mov dword [esp+0x4], _cstring_sequencestartfra
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1130
	mov [esp], esi
	call atoi
	cmp eax, 0x2
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	mov edx, [ebp+0x8]
	mov [edx+0x288], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1120:
	mov dword [esp+0x4], _cstring_velocity2z
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1140
	mov dword [esp+0xc], 0x14
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_470
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1130:
	mov dword [esp+0x4], _cstring_sequencefixedfra
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1150
	mov [esp], esi
	call atoi
	mov ecx, [ebp+0x8]
	mov [ecx+0x28c], eax
	test eax, eax
	jg ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1140:
	mov dword [esp+0x4], _cstring_velocity2xrand
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1160
	mov dword [esp+0xc], 0x15
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_400
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1150:
	mov dword [esp+0x4], _cstring_sequenceplayrate
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1170
	mov [esp], esi
	call atoi
	cmp eax, 0x1
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	mov edx, [ebp+0x8]
	mov [edx+0x290], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1160:
	mov dword [esp+0x4], _cstring_velocity2yrand
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1180
	mov dword [esp+0xc], 0x16
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_440
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1180:
	mov dword [esp+0x4], _cstring_velocity2zrand
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1190
	mov dword [esp+0xc], 0x17
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_470
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_150:
	mov dword [esp+0x4], _cstring_sequenceloopmode
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1200
	mov [esp], esi
	call atoi
	cmp eax, 0x1
	ja ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
	mov edx, [ebp+0x8]
	mov [edx+0x298], eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1190:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_unknown_group_ke
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_120
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1200:
	mov dword [esp+0x4], _cstring_sequencelooptime
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1210
	mov [esp], esi
	call atoi
	mov ecx, [ebp+0x8]
	mov [ecx+0x29c], eax
	test eax, eax
	jns ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1210:
	mov dword [esp+0x4], _cstring_spawnfrustumcull
	mov [esp], ebx
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1220
	mov [esp], esi
	call atof
	fstp qword [ebp-0x48]
	cvtsd2ss xmm0, [ebp-0x48]
	ucomiss xmm0, [_float_0_00000000]
	jp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1230
	jb ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_50
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1230:
	mov eax, [ebp+0x8]
	movss [eax+0x2a0], xmm0
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_160
ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_1220:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_unknown_key_pars1
	call Z8FX_PrintPKcz:F(0,1)
	xor eax, eax
	jmp ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)_120
	nop


;ZN17PrimitiveTemplate14ParsePrimitiveEP7GPGroup:F(0,18)

ZN17PrimitiveTemplate14ParsePrimitiveEP7GPGroup:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x600
	call Hunk_AllocateTempMemoryInternal:F(0,2)
	mov esi, eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate22ParsePrimitiveInternalEP24BackCompatibleParametersP7GPGroup:F(0,18)
	mov ebx, eax
	mov [esp], esi
	call Hunk_FreeTempMemory:F(0,1)
	movzx ebx, bl
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z15FX_GetBoneIndexij:F(0,2)

ZNK12MediaHandles9GetHandleEv:F(0,9):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [ebp+0x8]
	movzx eax, word [edx+0x4]
	test ax, ax
	jnz ZNK12MediaHandles9GetHandleEv:F(0,9)_10
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZNK12MediaHandles9GetHandleEv:F(0,9)_10:
	mov ebx, [edx]
	movzx eax, ax
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z5irandii:F(0,5)
	mov eax, [ebx+eax*4]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;ZN11FxSchedulerC1Ev:F(0,1)

ZN11FxSchedulerC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	pop ebp
	ret


;ZN11FxScheduler15GetEffectLengthEP14EffectTemplate:F(0,48)

ZN11FxScheduler15GetEffectLengthEP14EffectTemplate:F(0,48):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x4
	mov eax, [ebp+0xc]
	mov ebx, [eax+0x4]
	pxor xmm1, xmm1
	test ebx, ebx
	jle ZN11FxScheduler15GetEffectLengthEP14EffectTemplate:F(0,48)_10
	mov edx, eax
	xor ecx, ecx
	pxor xmm1, xmm1
ZN11FxScheduler15GetEffectLengthEP14EffectTemplate:F(0,48)_20:
	mov eax, [edx+0x8]
	movss xmm0, dword [eax+0x4c]
	addss xmm0, [eax+0x5c]
	maxss xmm0, xmm1
	movaps xmm1, xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, ebx
	jnz ZN11FxScheduler15GetEffectLengthEP14EffectTemplate:F(0,48)_20
ZN11FxScheduler15GetEffectLengthEP14EffectTemplate:F(0,48)_10:
	movss [ebp-0x8], xmm1
	fld dword [ebp-0x8]
	add esp, 0x4
	pop ebx
	pop ebp
	ret
	nop


;Z16FX_InitTemplatesv:F(0,1)

ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, [ebp+0x10]
	mov dword [ebp-0x1c], 0x0
	lea esi, [ebp-0x48]
	mov [esp+0x4], esi
	mov eax, [ebp+0x1c]
	mov [esp], eax
	call AxisCopy:F(0,18)
	test byte [ebx+0x95], 0x1
	jz ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_10
	mov dword [esp+0x4], 0x43b40000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	lea edi, [ebp-0x3c]
	fstp dword [esp+0xc]
	mov eax, [ebp+0x1c]
	add eax, 0xc
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], edi
	call Z23RotatePointAroundVectorPfPKfS1_f:F(0,18)
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], esi
	call Vec3Cross:F(0,18)
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_10:
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)
	test al, al
	jz ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
	mov eax, [ebp+0xc]
	mov [ebp-0x24], eax
	mov [ebp-0x20], ebx
	cmp dword [ebx+0x40], 0xc
	jbe ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_30
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20:
	mov eax, [ebp-0x1c]
	test eax, eax
	jz ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_40
	mov [esp], eax
	call ZNK11FxBoltFrame7ReleaseEv:F(0,1)
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_40:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_30:
	mov eax, [ebx+0x40]
	jmp dword [eax*4+ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_jumptab_0]
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_60:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_170:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_160:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_150:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z17FX_AddCameraShakeP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_140:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_130:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z14FX_AddFxRunnerP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_120:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_110:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z11FX_AddDecalP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_100:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_90:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_80:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_70:
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)
	jmp ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
	mov ebx, eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jz ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_50
	mov [esp], eax
	call ZNK11FxBoltFrame7ReleaseEv:F(0,1)
ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_50:
	mov [esp], ebx
	call _Unwind_Resume
	nop
	
	

ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_jumptab_0:
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_20
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_60
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_70
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_80
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_90
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_100
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_110
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_120
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_130
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_140
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_150
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_160
	dd ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)_170


;ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)

ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov ebx, [0x1accdf1]
	mov eax, [ebx]
	mov [esp], eax
	call ZN8FxHelper7GetSeedEv:F(0,5)
	mov edx, [ebp+0x8]
	mov [edx], eax
	mov [esp], eax
	call Z9Rand_Initi:F(0,18)
	mov eax, [ebp+0xc]
	test eax, eax
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_10
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_230:
	mov eax, [0x1acce09]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_20
	mov eax, [0x1accde9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_20
	mov eax, [ebp+0x18]
	test eax, eax
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_30
	mov ecx, [ebp+0x18]
	mov eax, [ecx]
	test eax, eax
	js ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_20
	lea eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_20
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_250:
	mov eax, [ebp+0xc]
	mov edi, [eax+0x4]
	test edi, edi
	jle ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_20
	mov [ebp-0x50], eax
	mov dword [ebp-0x64], 0x0
	pxor xmm0, xmm0
	movss [ebp-0x5c], xmm0
	mov dword [ebp-0x58], 0x0
	mov dword [ebp-0x4c], 0x0
	mov edi, [eax+0x8]
	ucomiss xmm0, [edi+0x60]
	jnz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_40
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_190:
	jp ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_40
	xor eax, eax
	movaps xmm1, xmm0
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_200:
	ucomiss xmm0, [edi+0x64]
	jp ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_50
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_60
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_50:
	test al, al
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_70
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_210:
	mov eax, [0x1accdf1]
	mov eax, [eax]
	movss xmm0, dword [edi+0x64]
	mulss xmm0, [eax+0xf8]
	mulss xmm0, xmm0
	ucomiss xmm1, xmm0
	ja ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_80
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_60:
	test byte [edi+0x95], 0x4
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_90
	mov eax, [edi+0x2a0]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov [esp], eax
	call ZN8FxHelper23CullSpherePreviousFrameEPKff:F(0,16)
	test al, al
	jnz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_80
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_90:
	lea eax, [edi+0x50]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x6c]
	movss xmm0, dword [ebp-0x6c]
	addss xmm0, [_float_0_50000000]
	cvttss2si edx, xmm0
	mov [ebp-0x60], edx
	test edx, edx
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_80
	mov eax, [edi+0x94]
	test ah, 0x2
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_100
	movss xmm0, dword [edi+0x4c]
	movss [ebp-0x5c], xmm0
	subss xmm0, [edi+0x48]
	movss [ebp-0x5c], xmm0
	and dword [ebp-0x5c], 0x7fffffff
	cvtsi2ss xmm0, edx
	movss xmm1, dword [ebp-0x5c]
	divss xmm1, xmm0
	movss [ebp-0x5c], xmm1
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_100:
	mov edx, [ebp-0x60]
	add [ebp-0x58], edx
	test edx, edx
	jle ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_80
	mov dword [ebp-0x54], 0x0
	jmp ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_110
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_150:
	cvtsi2ss xmm0, dword [ebp-0x54]
	mulss xmm0, [ebp-0x5c]
	cvttss2si esi, xmm0
	test esi, esi
	jle ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_120
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_160:
	mov dword [esp], 0x50
	call _Znam
	mov ebx, eax
	test eax, eax
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_130
	mov dword [esp+0x8], 0x50
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov edx, [0x1accdf1]
	mov eax, [edx]
	add esi, [eax+0x4]
	mov [ebx+0x8], esi
	mov eax, [ebp+0xc]
	mov [ebx], eax
	mov ecx, [ebp-0x64]
	mov [ebx+0x4], ecx
	mov eax, [ebp-0x54]
	mov [ebx+0x48], eax
	mov eax, [edx]
	mov [esp], eax
	call ZN8FxHelper7GetSeedEv:F(0,5)
	add eax, [ebp-0x4c]
	mov [ebx+0x44], eax
	mov esi, [ebp+0x18]
	test esi, esi
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_140
	mov ecx, [ebp+0x18]
	mov eax, [ecx]
	mov edx, [ecx+0x4]
	mov [ebx+0xc], eax
	mov [ebx+0x10], edx
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_220:
	lea edx, [ebx+0x14]
	mov eax, [ebp-0x48]
	mov [ebx+0x14], eax
	mov eax, [ebp-0x44]
	mov [edx+0x4], eax
	mov eax, [ebp-0x40]
	mov [edx+0x8], eax
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call AxisCopy:F(0,18)
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov [ebx+0x4c], eax
	mov [edx+0x4], ebx
	add dword [edx+0x8], 0x1
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_130:
	add dword [ebp-0x54], 0x1
	mov ecx, [ebp-0x54]
	cmp [ebp-0x60], ecx
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_80
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_170:
	mov eax, [edi+0x94]
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_110:
	test ah, 0x2
	jnz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_150
	lea eax, [edi+0x48]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x68]
	cvttss2si esi, [ebp-0x68]
	test esi, esi
	jg ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_160
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_120:
	mov ecx, [ebp-0x54]
	mov [esp+0x1c], ecx
	neg esi
	mov [esp+0x18], esi
	lea edx, [ebp-0x48]
	lea eax, [ebp-0x3c]
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov eax, [ebp+0x18]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)
	add dword [ebp-0x54], 0x1
	mov ecx, [ebp-0x54]
	cmp [ebp-0x60], ecx
	jnz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_170
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_80:
	add dword [ebp-0x64], 0x1
	add dword [ebp-0x50], 0x4
	add dword [ebp-0x4c], 0x369d035
	mov edx, [ebp-0x64]
	mov eax, [ebp+0xc]
	cmp edx, [eax+0x4]
	jge ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_180
	pxor xmm0, xmm0
	mov eax, [ebp-0x50]
	mov edi, [eax+0x8]
	ucomiss xmm0, [edi+0x60]
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_190
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_40:
	mov ebx, [0x1accdf1]
	mov eax, [ebx]
	add eax, 0x14
	mov [esp+0x4], eax
	mov edx, [ebp+0x10]
	mov [esp], edx
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebp-0x6c]
	movss xmm1, dword [ebp-0x6c]
	mov eax, [ebx]
	movss xmm0, dword [edi+0x60]
	mulss xmm0, [eax+0xf8]
	mulss xmm0, xmm0
	ucomiss xmm0, xmm1
	ja ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_80
	mov eax, 0x1
	pxor xmm0, xmm0
	jmp ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_200
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_180:
	mov ebx, [ebp-0x58]
	test ebx, ebx
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_20
	mov eax, [0x1acce05]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_20
	mov dword [esp+0xc], 0xbb8
	mov eax, [0x1acce01]
	mov [esp+0x8], eax
	mov ecx, [ebp-0x58]
	mov [esp+0x4], ecx
	lea eax, [ebp-0x48]
	mov [esp], eax
	mov eax, [0x1accd0d]
	call dword [eax+0x104]
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_20:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_70:
	mov eax, [0x1accdf1]
	mov eax, [eax]
	add eax, 0x14
	mov [esp+0x4], eax
	mov ecx, [ebp+0x10]
	mov [esp], ecx
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebp-0x6c]
	movss xmm1, dword [ebp-0x6c]
	jmp ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_210
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_140:
	mov dword [ebx+0xc], 0xffffffff
	mov dword [ebx+0x10], 0xffffffff
	jmp ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_220
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_10:
	mov dword [esp+0x4], 0x1
	mov eax, [ebx]
	mov [esp], eax
	call ZN8FxHelper23SetIgnorePrecacheErrorsEh:F(0,1)
	mov dword [esp], _cstring_fxerrorefx
	call Z17FX_RegisterEffectPKc:F(0,4)
	mov [ebp+0xc], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebx]
	mov [esp], eax
	call ZN8FxHelper23SetIgnorePrecacheErrorsEh:F(0,1)
	mov eax, [ebp+0xc]
	test eax, eax
	jnz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_230
	mov dword [esp], _cstring_fxschedulerplaye
	call Z8FX_PrintPKcz:F(0,1)
	jmp ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_20
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_30:
	mov eax, [ebp+0x10]
	test eax, eax
	jz ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_240
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [ebp-0x48], eax
	mov eax, [edx+0x4]
	mov [ebp-0x44], eax
	mov eax, [edx+0x8]
	mov [ebp-0x40], eax
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_260:
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov ecx, [ebp+0x14]
	mov [esp], ecx
	call AxisCopy:F(0,18)
	jmp ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_250
ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_240:
	xor eax, eax
	mov [ebp-0x48], eax
	mov [ebp-0x44], eax
	mov [ebp-0x40], eax
	jmp ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)_260


;ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_S4_:F(0,1)

ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_S4_:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x54
	mov edx, [ebp+0x14]
	mov ecx, [ebp+0x18]
	mov eax, [edx]
	mov [ebp-0x2c], eax
	lea ebx, [ebp-0x2c]
	mov eax, [edx+0x4]
	mov [ebp-0x28], eax
	mov eax, [edx+0x8]
	mov [ebp-0x24], eax
	mov eax, [ecx]
	mov [ebp-0x14], eax
	lea edx, [ebp-0x14]
	mov eax, [ecx+0x4]
	mov [ebp-0x10], eax
	mov eax, [ecx+0x8]
	mov [ebp-0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ebx
	call Vec3Cross:F(0,18)
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], ebx
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)
	add esp, 0x54
	pop ebx
	pop ebp
	ret
	nop


;ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_:F(0,1)

ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x54
	mov edx, [ebp+0x14]
	mov eax, [edx]
	mov [ebp-0x2c], eax
	lea ebx, [ebp-0x2c]
	mov eax, [edx+0x4]
	mov [ebp-0x28], eax
	mov eax, [edx+0x8]
	mov [ebp-0x24], eax
	lea eax, [ebp-0x14]
	mov [esp+0x8], eax
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], ebx
	call MakeNormalVectors:F(0,18)
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], ebx
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)
	add esp, 0x54
	pop ebx
	pop ebp
	ret
	nop


;ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKf:F(0,1)

ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKf:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x58
	xor edx, edx
	mov [ebp-0x2c], edx
	lea ecx, [ebp-0x2c]
	mov [ebp-0x28], edx
	mov eax, 0x3f800000
	mov [ebp-0x24], eax
	mov [ebp-0x20], eax
	mov [ebp-0x1c], edx
	mov [ebp-0x18], edx
	mov [ebp-0x14], edx
	mov [ebp-0x10], eax
	mov [ebp-0xc], edx
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], ecx
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)
	leave
	ret


;ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)

ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	movzx esi, byte [ebp+0xc]
	jmp ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_10
ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_20:
	mov eax, [edx+0x4c]
	mov [ebx+0x4], eax
	mov [esp], edx
	call _ZdaPv
ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_10:
	mov edx, [ebx+0x4]
	test edx, edx
	jnz ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_20
	mov dword [ebx+0x8], 0x0
	mov eax, esi
	test al, al
	jz ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_30
	mov eax, [effectTemplateArrayCount]
	test eax, eax
	jle ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_40
	xor esi, esi
	xor edi, edi
	mov ebx, effectTemplateArray
	jmp ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_50
ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_70:
	mov [esp], eax
	call Z16FX_CleanTemplateP14EffectTemplate:F(0,3)
	mov dword [ebx], 0x0
ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_80:
	add esi, 0x1
	add ebx, 0x4
	cmp [effectTemplateArrayCount], esi
	jle ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_60
ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_50:
	mov eax, [ebx]
	cmp [ebp+0x10], eax
	jnz ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_70
	mov edi, 0x1
	jmp ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_80
ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_40:
	xor edi, edi
ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_60:
	mov dword [effectTemplateArrayCount], 0x0
	mov eax, edi
	test al, al
	jz ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_30
	mov eax, [ebp+0x10]
	mov [effectTemplateArray], eax
	mov dword [effectTemplateArrayCount], 0x1
ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)_30:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)

ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov ebx, [ebp+0xc]
	mov esi, [ebp+0x10]
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebx+0x100]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	test byte [ebx+0x91], 0x20
	jnz ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_10
	mov ecx, [ebp-0x24]
	mov edx, [ecx]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebp-0x20]
	lea eax, [ecx+eax*4]
	lea ebx, [eax+0x8]
	pxor xmm3, xmm3
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_20
	mov dword [ebp-0x20], 0x0
	lea ebx, [ecx+0x8]
ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_20:
	shl edx, 0x2
	lea eax, [ebx+edx]
	ucomiss xmm3, [eax]
	ja ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_30
ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_80:
	mov eax, [ebp-0x20]
	shl eax, 0x4
	add eax, ecx
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movaps xmm2, xmm3
	subss xmm2, xmm1
	movss xmm0, dword [edx+0x10]
	subss xmm0, xmm1
	divss xmm2, xmm0
	movss xmm1, dword [edx+0x4]
	movss xmm0, dword [edx+0x14]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [esi], xmm1
	movss xmm1, dword [edx+0x8]
	movss xmm0, dword [edx+0x18]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [esi+0x4], xmm1
	movss xmm1, dword [edx+0xc]
	movss xmm0, dword [edx+0x1c]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [esi+0x8], xmm1
	movss xmm0, dword [ebp-0x1c]
	movaps xmm1, xmm0
	mulss xmm1, [esi]
	movss [esi], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [esi+0x4]
	movss [esi+0x4], xmm1
	mulss xmm0, [esi+0x8]
	movss [esi+0x8], xmm0
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_10:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	fstp dword [ebp-0x5c]
	movss xmm5, dword [ebp-0x5c]
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea eax, [ebx+0x10c]
	mov [esp], eax
	movss [ebp-0x58], xmm5
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	mov ecx, [ebp-0x24]
	mov ebx, [ecx]
	add ebx, 0x1
	mov eax, ebx
	imul eax, [ebp-0x20]
	lea eax, [ecx+eax*4]
	lea edx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	movss xmm5, dword [ebp-0x58]
	jbe ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_40
	mov dword [ebp-0x20], 0x0
	lea edx, [ecx+0x8]
ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_40:
	shl ebx, 0x2
	lea eax, [edx+ebx]
	pxor xmm0, xmm0
	pxor xmm3, xmm3
	ucomiss xmm0, [eax]
	ja ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_50
ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_110:
	mov eax, [ebp-0x20]
	shl eax, 0x4
	add eax, ecx
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movaps xmm2, xmm3
	subss xmm2, xmm1
	movss xmm0, dword [edx+0x10]
	subss xmm0, xmm1
	divss xmm2, xmm0
	movss xmm1, dword [edx+0x4]
	movss xmm0, dword [edx+0x14]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [esi], xmm1
	lea eax, [esi+0x4]
	mov [ebp-0x3c], eax
	movss xmm1, dword [edx+0x8]
	movss xmm0, dword [edx+0x18]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [esi+0x4], xmm1
	lea edi, [esi+0x8]
	movss xmm1, dword [edx+0xc]
	movss xmm0, dword [edx+0x1c]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [esi+0x8], xmm1
	mov ecx, [ebp-0x30]
	mov edx, [ecx]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebp-0x2c]
	lea eax, [ecx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_60
	mov dword [ebp-0x2c], 0x0
	lea ebx, [ecx+0x8]
ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_60:
	shl edx, 0x2
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	ja ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_70
ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_90:
	mov eax, [ebp-0x2c]
	shl eax, 0x4
	add eax, ecx
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0x10]
	subss xmm0, xmm1
	divss xmm3, xmm0
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movss xmm4, dword [edx+0xc]
	movss xmm0, dword [edx+0x18]
	subss xmm0, xmm2
	mulss xmm0, xmm3
	addss xmm2, xmm0
	subss xmm2, [esi+0x4]
	movss xmm0, dword [edx+0x1c]
	subss xmm0, xmm4
	mulss xmm0, xmm3
	addss xmm4, xmm0
	subss xmm4, [esi+0x8]
	movss xmm0, dword [edx+0x14]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, [esi]
	mulss xmm1, xmm5
	addss xmm1, [esi]
	movss [esi], xmm1
	mulss xmm2, xmm5
	addss xmm2, [esi+0x4]
	mov eax, [ebp-0x3c]
	movss [eax], xmm2
	mulss xmm5, xmm4
	addss xmm5, [esi+0x8]
	movss [edi], xmm5
	movss xmm0, dword [ebp-0x1c]
	movaps xmm1, xmm0
	mulss xmm1, [esi]
	movss [esi], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [esi+0x4]
	movss [eax], xmm1
	mulss xmm0, [esi+0x8]
	movss [edi], xmm0
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_30:
	add dword [ebp-0x20], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_80
	add dword [ebp-0x20], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_30
	jmp ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_80
ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_70:
	add dword [ebp-0x2c], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_90
	add dword [ebp-0x2c], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_70
	jmp ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_90
ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_50:
	pxor xmm3, xmm3
ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_100:
	add dword [ebp-0x20], 0x1
	add eax, ebx
	ucomiss xmm3, [eax]
	ja ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_100
	jmp ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)_110


;ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)

ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x54
	mov ebx, [ebp+0xc]
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	lea eax, [ebx+0x118]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	test byte [ebx+0x91], 0x40
	jnz ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_10
	mov ecx, [ebp-0x14]
	mov edx, [ecx]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebp-0x10]
	lea eax, [ecx+eax*4]
	lea ebx, [eax+0x8]
	pxor xmm5, xmm5
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm5
	jbe ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_20
	mov dword [ebp-0x10], 0x0
	lea ebx, [ecx+0x8]
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_20:
	shl edx, 0x2
	lea eax, [edx+ebx]
	ucomiss xmm5, [eax]
	ja ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_30
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_100:
	mov eax, [ebp-0x10]
	lea eax, [ecx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm3, xmm5
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	mulss xmm3, [ebp-0xc]
	ucomiss xmm5, xmm3
	ja ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_40
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_90:
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm3
	movaps xmm3, xmm0
	movss [ebp-0x3c], xmm3
	fld dword [ebp-0x3c]
	add esp, 0x54
	pop ebx
	pop ebp
	ret
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_10:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	fstp dword [ebp-0x2c]
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea eax, [ebx+0x124]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	mov ecx, [ebp-0x14]
	mov ebx, [ecx]
	add ebx, 0x1
	mov eax, ebx
	imul eax, [ebp-0x10]
	lea eax, [ecx+eax*4]
	lea edx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jbe ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_50
	mov dword [ebp-0x10], 0x0
	lea edx, [ecx+0x8]
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_50:
	shl ebx, 0x2
	lea eax, [ebx+edx]
	pxor xmm0, xmm0
	pxor xmm5, xmm5
	ucomiss xmm0, [eax]
	ja ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_60
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_130:
	mov eax, [ebp-0x10]
	lea eax, [ecx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm5
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov ecx, [ebp-0x20]
	mov edx, [ecx]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebp-0x1c]
	lea eax, [ecx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm5
	jbe ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_70
	mov dword [ebp-0x1c], 0x0
	lea ebx, [ecx+0x8]
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_70:
	shl edx, 0x2
	lea eax, [edx+ebx]
	ucomiss xmm5, [eax]
	ja ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_80
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_110:
	mov eax, [ebp-0x1c]
	lea eax, [ecx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm3, xmm5
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	subss xmm3, xmm4
	mulss xmm3, [ebp-0x2c]
	addss xmm3, xmm4
	mulss xmm3, [ebp-0xc]
	ucomiss xmm5, xmm3
	jbe ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_90
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_40:
	movaps xmm3, xmm5
	movss [ebp-0x3c], xmm3
	fld dword [ebp-0x3c]
	add esp, 0x54
	pop ebx
	pop ebp
	ret
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_30:
	add dword [ebp-0x10], 0x1
	add eax, edx
	ucomiss xmm5, [eax]
	jbe ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_100
	add dword [ebp-0x10], 0x1
	add eax, edx
	ucomiss xmm5, [eax]
	ja ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_30
	jmp ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_100
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_80:
	add dword [ebp-0x1c], 0x1
	add eax, edx
	ucomiss xmm5, [eax]
	jbe ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_110
	add dword [ebp-0x1c], 0x1
	add eax, edx
	ucomiss xmm5, [eax]
	ja ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_80
	jmp ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_110
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_60:
	pxor xmm5, xmm5
ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_120:
	add dword [ebp-0x10], 0x1
	add eax, ebx
	ucomiss xmm5, [eax]
	ja ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_120
	jmp ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)_130


;ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)

ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x54
	mov ebx, [ebp+0xc]
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	lea eax, [ebx+0x130]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	cmp word [ebx+0x90], 0x0
	js ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_10
	mov ecx, [ebp-0x14]
	mov edx, [ecx]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebp-0x10]
	lea eax, [ecx+eax*4]
	lea ebx, [eax+0x8]
	pxor xmm3, xmm3
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_20
	mov dword [ebp-0x10], 0x0
	lea ebx, [ecx+0x8]
ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_20:
	shl edx, 0x2
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	ja ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_30
ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_80:
	mov eax, [ebp-0x10]
	lea eax, [ecx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	mulss xmm3, [ebp-0xc]
	movss [ebp-0x3c], xmm3
	fld dword [ebp-0x3c]
	add esp, 0x54
	pop ebx
	pop ebp
	ret
ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_10:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	fstp dword [ebp-0x2c]
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea eax, [ebx+0x13c]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	mov ecx, [ebp-0x14]
	mov ebx, [ecx]
	add ebx, 0x1
	mov eax, ebx
	imul eax, [ebp-0x10]
	lea eax, [ecx+eax*4]
	lea edx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jbe ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_40
	mov dword [ebp-0x10], 0x0
	lea edx, [ecx+0x8]
ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_40:
	shl ebx, 0x2
	lea eax, [ebx+edx]
	pxor xmm0, xmm0
	pxor xmm3, xmm3
	ucomiss xmm0, [eax]
	ja ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_50
ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_110:
	mov eax, [ebp-0x10]
	lea eax, [ecx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov ecx, [ebp-0x20]
	mov edx, [ecx]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebp-0x1c]
	lea eax, [ecx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_60
	mov dword [ebp-0x1c], 0x0
	lea ebx, [ecx+0x8]
ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_60:
	shl edx, 0x2
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	ja ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_70
ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_90:
	mov eax, [ebp-0x1c]
	lea eax, [ecx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	subss xmm3, xmm4
	mulss xmm3, [ebp-0x2c]
	addss xmm3, xmm4
	mulss xmm3, [ebp-0xc]
	movss [ebp-0x3c], xmm3
	fld dword [ebp-0x3c]
	add esp, 0x54
	pop ebx
	pop ebp
	ret
ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_30:
	add dword [ebp-0x10], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_80
	add dword [ebp-0x10], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_30
	jmp ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_80
ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_70:
	add dword [ebp-0x1c], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_90
	add dword [ebp-0x1c], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_70
	jmp ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_90
ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_50:
	pxor xmm3, xmm3
ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_100:
	add dword [ebp-0x10], 0x1
	add eax, ebx
	ucomiss xmm3, [eax]
	ja ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_100
	jmp ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)_110
	nop


;ZNK12MediaHandles9GetEffectEv:F(0,12)

ZNK12MediaHandles9GetEffectEv:F(0,12):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [ebp+0x8]
	movzx eax, word [edx+0x4]
	test ax, ax
	jnz ZNK12MediaHandles9GetEffectEv:F(0,12)_10
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZNK12MediaHandles9GetEffectEv:F(0,12)_10:
	mov ebx, [edx]
	movzx eax, ax
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z5irandii:F(0,5)
	mov eax, [ebx+eax*4]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN11FxScheduler17CreateDecalEffectEPK17PrimitiveTemplatePfPA3_f:F(0,1)

ZN11FxScheduler17CreateDecalEffectEPK17PrimitiveTemplatePfPA3_f:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	lea eax, [esi+0x220]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x30]
	lea edi, [ebp-0x28]
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZNK11FxScheduler13GetDecalColorEPK17PrimitiveTemplatePf:F(0,1)
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZNK11FxScheduler13GetDecalAlphaEPK17PrimitiveTemplate:F(0,48)
	fstp dword [ebp-0x1c]
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZNK11FxScheduler12GetDecalSizeEPK17PrimitiveTemplate:F(0,48)
	fstp dword [ebp-0x2c]
	movzx eax, word [esi+0x6c]
	test ax, ax
	jnz ZN11FxScheduler17CreateDecalEffectEPK17PrimitiveTemplatePfPA3_f:F(0,1)_10
	xor edx, edx
ZN11FxScheduler17CreateDecalEffectEPK17PrimitiveTemplatePfPA3_f:F(0,1)_20:
	movss xmm0, dword [ebp-0x2c]
	movss [esp+0x14], xmm0
	mov [esp+0x10], edi
	movss xmm0, dword [ebp-0x30]
	movss [esp+0xc], xmm0
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z13CG_ImpactMarkP8MaterialPKfS2_fS2_f:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN11FxScheduler17CreateDecalEffectEPK17PrimitiveTemplatePfPA3_f:F(0,1)_10:
	mov ebx, [esi+0x68]
	movzx eax, ax
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z5irandii:F(0,5)
	mov edx, [ebx+eax*4]
	jmp ZN11FxScheduler17CreateDecalEffectEPK17PrimitiveTemplatePfPA3_f:F(0,1)_20
	nop


;ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)

ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_10
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0x4], eax
	cmp byte [ebx+0x4], 0x0
	jz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_20
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_80:
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0x8], eax
	lea eax, [edi+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)
	lea esi, [edi+0x14]
	cmp byte [ebx+0x4], 0x0
	jz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_30
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_90:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	lea esi, [edi+0x20]
	cmp byte [ebx+0x4], 0x0
	jz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_40
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_100:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	lea esi, [edi+0x2c]
	cmp byte [ebx+0x4], 0x0
	jz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_50
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_110:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	lea esi, [edi+0x38]
	cmp byte [ebx+0x4], 0x0
	jz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_60
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_120:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_70
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_130:
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0x44], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_10:
	mov eax, [edi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_80
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_20:
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea eax, [edi+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)
	lea esi, [edi+0x14]
	cmp byte [ebx+0x4], 0x0
	jnz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_90
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_30:
	mov eax, [edi+0x14]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea esi, [edi+0x20]
	cmp byte [ebx+0x4], 0x0
	jnz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_100
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_40:
	mov eax, [edi+0x20]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea esi, [edi+0x2c]
	cmp byte [ebx+0x4], 0x0
	jnz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_110
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_50:
	mov eax, [edi+0x2c]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea esi, [edi+0x38]
	cmp byte [ebx+0x4], 0x0
	jnz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_120
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_60:
	mov eax, [edi+0x38]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_130
ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)_70:
	mov eax, [edi+0x44]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)

ZN11FxScheduler7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	cmp byte [esi+0x4], 0x0
	jz ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_10
	mov dword [edi+0x4], 0x0
	mov dword [edi+0x8], 0x0
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebp-0x30], eax
	test eax, eax
	jnz ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_20
ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_30:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_10:
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov ebx, [eax+0x4]
	test ebx, ebx
	jz ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_30
ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_40:
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)
	mov ebx, [ebx+0x4c]
	test ebx, ebx
	jz ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_30
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)
	mov ebx, [ebx+0x4c]
	test ebx, ebx
	jnz ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_40
	jmp ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_30
ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_20:
	mov dword [ebp-0x2c], 0x0
	jmp ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_50
ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_80:
	mov edx, [edx+eax*4+0x8]
	test edx, edx
	jz ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_60
	mov eax, [edi+0x4]
	mov [ebx+0x4c], eax
	mov [edi+0x4], ebx
	add dword [edi+0x8], 0x1
ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_90:
	add dword [ebp-0x2c], 0x1
	mov eax, [ebp-0x2c]
	cmp [ebp-0x30], eax
	jz ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_30
ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_50:
	mov dword [esp], 0x50
	call _Znam
	mov ebx, eax
	test eax, eax
	jz ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_70
	mov dword [esp+0x8], 0x50
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_70:
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN15ScheduledEffect7ArchiveER9FxArchive:F(0,1)
	mov edx, [ebx]
	test edx, edx
	jz ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_60
	mov eax, [ebx+0x4]
	test eax, eax
	js ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_60
	cmp eax, [edx+0x4]
	jl ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_80
ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_60:
	test ebx, ebx
	jz ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_90
	mov [esp], ebx
	call _ZdaPv
	jmp ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)_90


;Z20CM_ClipHandleToModeli:F(0,1)

ZNK11FxBoltFrame7ReleaseEv:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZNK11FxBoltFrame7ReleaseEv:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZNK11FxBoltFrame7ReleaseEv:F(0,1)_20
	cmp edx, eax
	jz ZNK11FxBoltFrame7ReleaseEv:F(0,1)_30
ZNK11FxBoltFrame7ReleaseEv:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZNK11FxBoltFrame7ReleaseEv:F(0,1)_20
	cmp eax, edx
	jnz ZNK11FxBoltFrame7ReleaseEv:F(0,1)_40
	mov eax, [edx+0x38]
	mov [ecx], eax
ZNK11FxBoltFrame7ReleaseEv:F(0,1)_20:
	test edx, edx
	jz ZNK11FxBoltFrame7ReleaseEv:F(0,1)_10
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdaPv
ZNK11FxBoltFrame7ReleaseEv:F(0,1)_10:
	pop ebp
	ret
ZNK11FxBoltFrame7ReleaseEv:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZNK11FxBoltFrame7ReleaseEv:F(0,1)_20
	add [eax], al


;ZN6Effect13GetVisibilityEPKfS1_f:F(0,49)

ZN6Effect13GetVisibilityEPKfS1_f:F(0,49):
	push ebp
	mov ebp, esp
	fld1
	pop ebp
	ret
	nop


;ZN6Effect13AddVisibilityEv:F(0,1)

ZN6Effect13AddVisibilityEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN5Flash4CullEv:F(0,59)

ZN5Flash4CullEv:F(0,59):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZN11FxBoltFrame14GetOrientationEv:F(0,17)

ZN11FxBoltFrame14GetOrientationEv:F(0,17):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov eax, [esi+0x3c]
	test eax, eax
	js ZN11FxBoltFrame14GetOrientationEv:F(0,17)_10
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x247cc]
	cmp [esi+0x4], eax
	jz ZN11FxBoltFrame14GetOrientationEv:F(0,17)_20
	mov [esi+0x4], eax
	lea ebx, [esi+0x8]
	mov [esp+0x4], ebx
	lea eax, [esi+0x3c]
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jz ZN11FxBoltFrame14GetOrientationEv:F(0,17)_30
ZN11FxBoltFrame14GetOrientationEv:F(0,17)_40:
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN11FxBoltFrame14GetOrientationEv:F(0,17)_20:
	lea ebx, [esi+0x8]
	jmp ZN11FxBoltFrame14GetOrientationEv:F(0,17)_40
ZN11FxBoltFrame14GetOrientationEv:F(0,17)_30:
	mov dword [esi+0x3c], 0xffffffff
	mov dword [esi+0x40], 0xffffffff
ZN11FxBoltFrame14GetOrientationEv:F(0,17)_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;FxModelAlloc(int)

ZN6Effect3DieEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN6Effect4CullEv:F(0,59)

ZN6Effect4CullEv:F(0,59):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZN6Effect4DrawEv:F(0,1)

ZN6Effect4DrawEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN6Effect15SetTimeStartEndEii:F(0,1)

ZN6Effect15SetTimeStartEndEii:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov [eax+0xb8], edx
	mov edx, [ebp+0x10]
	mov [eax+0xbc], edx
	pop ebp
	ret


;ZN6Effect6TypeIDEv:F(0,60)

ZN6Effect6TypeIDEv:F(0,60):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZN6Effect16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1)

ZN6Effect16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)

ZN8Particle22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	lea eax, [ebx+0x144]
	mov [esp+0x4], eax
	lea eax, [esi+0x100]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x150]
	mov [esp+0x4], eax
	lea eax, [esi+0x10c]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x15c]
	mov [esp+0x4], eax
	lea eax, [esi+0x118]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x168]
	mov [esp+0x4], eax
	lea eax, [esi+0x124]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x174]
	mov [esp+0x4], eax
	lea eax, [esi+0x130]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x180]
	mov [esp+0x4], eax
	lea eax, [esi+0x13c]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x18c]
	mov [esp+0x4], eax
	lea eax, [esi+0x148]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x198]
	mov [esp+0x4], eax
	lea eax, [esi+0x154]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x1a4]
	mov [esp+0x4], eax
	lea eax, [esi+0x178]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x1b0]
	mov [esp+0x4], eax
	lea eax, [esi+0x184]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x1bc]
	mov [esp+0x4], eax
	lea eax, [esi+0x190]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x1c8]
	mov [esp+0x4], eax
	lea eax, [esi+0x19c]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x1d4]
	mov [esp+0x4], eax
	lea eax, [esi+0x1a8]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x1e0]
	mov [esp+0x4], eax
	lea eax, [esi+0x1b4]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x1ec]
	mov [esp+0x4], eax
	lea eax, [esi+0x1c0]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x1f8]
	mov [esp+0x4], eax
	lea eax, [esi+0x1cc]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x204]
	mov [esp+0x4], eax
	lea eax, [esi+0x1d8]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x210]
	mov [esp+0x4], eax
	lea eax, [esi+0x1e4]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x21c]
	mov [esp+0x4], eax
	lea eax, [esi+0x1f0]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x228]
	mov [esp+0x4], eax
	lea eax, [esi+0x1fc]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0x234]
	mov [esp+0x4], eax
	lea eax, [esi+0x208]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	add ebx, 0x240
	mov [ebp+0xc], ebx
	add esi, 0x214
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	nop


;ZN8Particle25SetRandomVelocity2WeightsEfff:F(0,1)

ZN8Particle25SetRandomVelocity2WeightsEfff:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	lea ecx, [edx+0x138]
	mov eax, [ebp+0xc]
	mov [edx+0x138], eax
	mov eax, [ebp+0x10]
	mov [ecx+0x4], eax
	mov eax, [ebp+0x14]
	mov [ecx+0x8], eax
	pop ebp
	ret
	nop
	add [eax], al


;ZN8Particle6TypeIDEv:F(0,60)

ZN8Particle6TypeIDEv:F(0,60):
	push ebp
	mov ebp, esp
	mov eax, 0x1
	pop ebp
	ret


;ZN16OrientedParticle6TypeIDEv:F(0,60)

ZN16OrientedParticle6TypeIDEv:F(0,60):
	push ebp
	mov ebp, esp
	mov eax, 0x7
	pop ebp
	ret


;ZN5Cloud3DieEv:F(0,1)

ZN5Cloud3DieEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop
	add [eax], al


;ZN5Cloud22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1)

ZN5Cloud22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN8Particle22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1)
	lea eax, [ebx+0x264]
	mov [esp+0x4], eax
	lea eax, [esi+0x160]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	add ebx, 0x270
	mov [ebp+0xc], ebx
	add esi, 0x16c
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	nop


;ZN5Cloud6TypeIDEv:F(0,60)

ZN5Cloud6TypeIDEv:F(0,60):
	push ebp
	mov ebp, esp
	mov eax, 0xc
	pop ebp
	ret


;ZN4Line3DieEv:F(0,1)

ZN4Line3DieEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN4Line6TypeIDEv:F(0,60)

ZN4Line6TypeIDEv:F(0,60):
	push ebp
	mov ebp, esp
	mov eax, 0x2
	pop ebp
	ret


;ZN4Tail22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1)

ZN4Tail22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN8Particle22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1)
	lea eax, [ebx+0x260]
	mov [esp+0x4], eax
	lea eax, [esi+0x160]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	add ebx, 0x26c
	mov [ebp+0xc], ebx
	add esi, 0x16c
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	nop


;ZN4Tail6TypeIDEv:F(0,60)

ZN4Tail6TypeIDEv:F(0,60):
	push ebp
	mov ebp, esp
	mov eax, 0x3
	pop ebp
	ret


;ZN8Cylinder6TypeIDEv:F(0,60)

ZN8Cylinder6TypeIDEv:F(0,60):
	push ebp
	mov ebp, esp
	mov eax, 0x4
	pop ebp
	ret


;ZN7Emitter4CullEv:F(0,59)

ZN7Emitter4CullEv:F(0,59):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZN7Emitter6TypeIDEv:F(0,60)

ZN7Emitter6TypeIDEv:F(0,60):
	push ebp
	mov ebp, esp
	mov eax, 0x5
	pop ebp
	ret


;ZN5Light22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1)

ZN5Light22CreateChannelInstancesEPK17PrimitiveTemplate:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	lea eax, [ebx+0xcc]
	mov [esp+0x4], eax
	lea eax, [esi+0x100]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0xd8]
	mov [esp+0x4], eax
	lea eax, [esi+0x10c]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	lea eax, [ebx+0xe4]
	mov [esp+0x4], eax
	lea eax, [esi+0x130]
	mov [esp], eax
	call Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	add ebx, 0xf0
	mov [ebp+0xc], ebx
	add esi, 0x13c
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z24FxChannelInstance_CreatePK9FxChannelP17FxChannelInstance:F(0,1)
	nop


;ZN5Light4DrawEv:F(0,1)

ZN5Light4DrawEv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	mov edx, [eax+0x74]
	mov [esp+0x14], edx
	mov edx, [eax+0x70]
	mov [esp+0x10], edx
	mov edx, [eax+0x6c]
	mov [esp+0xc], edx
	mov edx, [eax+0x88]
	mov [esp+0x8], edx
	add eax, 0x7c
	mov [esp+0x4], eax
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov [esp], eax
	call ZN8FxHelper15AddLightToSceneEPfffff:F(0,1)
	leave
	ret


;ZN5Light6TypeIDEv:F(0,60)

ZN5Light6TypeIDEv:F(0,60):
	push ebp
	mov ebp, esp
	mov eax, 0x9
	pop ebp
	ret


;ZN5Flash4InitEv:F(0,1)

ZN5Flash4InitEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, [ebp+0x8]
	lea ecx, [esi+0x4]
	mov ebx, [0x1accdf1]
	mov eax, [ebx]
	lea edx, [eax+0x14]
	movss xmm0, dword [esi+0x4]
	subss xmm0, [eax+0x14]
	movss [ebp-0x14], xmm0
	movss xmm0, dword [ecx+0x4]
	subss xmm0, [edx+0x4]
	movss [ebp-0x10], xmm0
	movss xmm0, dword [ecx+0x8]
	subss xmm0, [edx+0x8]
	movss [ebp-0xc], xmm0
	lea eax, [ebp-0x14]
	mov [esp], eax
	call Vec3Normalize:F(0,7)
	fstp dword [ebp-0x1c]
	movss xmm2, dword [ebp-0x1c]
	mov eax, [ebx]
	lea edx, [eax+0x20]
	movss xmm1, dword [ebp-0x14]
	mulss xmm1, [eax+0x20]
	movss xmm0, dword [ebp-0x10]
	mulss xmm0, [edx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0xc]
	mulss xmm0, [edx+0x8]
	addss xmm1, xmm0
	ucomiss xmm2, [_float_600_00000000]
	ja ZN5Flash4InitEv:F(0,1)_10
	ucomiss xmm1, [_float_0_50000000]
	jae ZN5Flash4InitEv:F(0,1)_20
	jp ZN5Flash4InitEv:F(0,1)_20
	ucomiss xmm2, [_float_100_00000000]
	ja ZN5Flash4InitEv:F(0,1)_10
	ucomiss xmm2, [_float_100_00000000]
	ja ZN5Flash4InitEv:F(0,1)_20
	jp ZN5Flash4InitEv:F(0,1)_20
	addss xmm1, [_float_1_10000002]
ZN5Flash4InitEv:F(0,1)_20:
	mulss xmm2, xmm2
	divss xmm2, dword [_float__360000_00000000]
	addss xmm2, [_float_1_00000000]
	mulss xmm1, xmm2
	mulss xmm1, [esi+0xd4]
	movss [esi+0xd4], xmm1
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
ZN5Flash4InitEv:F(0,1)_10:
	pxor xmm1, xmm1
	jmp ZN5Flash4InitEv:F(0,1)_20
	nop


;ZN5Flash6TypeIDEv:F(0,60)

ZN5Flash6TypeIDEv:F(0,60):
	push ebp
	mov ebp, esp
	mov eax, 0xb
	pop ebp
	ret
	add [eax], al


;ZN8Particle13AddVisibilityEv:F(0,1)

ZN8Particle13AddVisibilityEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ebx, [ebp+0x8]
	mov esi, [0x1accedd]
	mov eax, [esi]
	lea ecx, [eax+eax*4]
	mov edx, [0x1acced9]
	lea ecx, [edx+ecx*4]
	add eax, 0x1
	mov [esi], eax
	lea edx, [ebx+0x7c]
	mov eax, [ebx+0x7c]
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	movss xmm0, dword [ebx+0x88]
	mulss xmm0, xmm0
	movss [ecx+0xc], xmm0
	movzx eax, byte [ebx+0x93]
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float__0_00392157]
	addss xmm0, [_float_1_00000000]
	movss [ecx+0x10], xmm0
	pop ebx
	pop esi
	pop ebp
	ret


;FX_AddFxToScene(Effect*, refEntityType_t)

ZN7Emitter4DrawEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	test byte [eax+0xa8], 0x10
	jz ZN7Emitter4DrawEv:F(0,1)_10
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0x98]
	jp ZN7Emitter4DrawEv:F(0,1)_20
	jnz ZN7Emitter4DrawEv:F(0,1)_20
ZN7Emitter4DrawEv:F(0,1)_10:
	pop ebp
	ret
ZN7Emitter4DrawEv:F(0,1)_20:
	mov edx, 0x1
	pop ebp
	jmp _Z15FX_AddFxToSceneP6Effect15refEntityType_t
	nop


;ZN8Cylinder4DrawEv:F(0,1)

ZN8Cylinder4DrawEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, 0x9
	pop ebp
	jmp _Z15FX_AddFxToSceneP6Effect15refEntityType_t
	nop


;ZN4Tail4DrawEv:F(0,1)

ZN4Tail4DrawEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, 0x8
	pop ebp
	jmp _Z15FX_AddFxToSceneP6Effect15refEntityType_t
	nop


;ZN4Line4DrawEv:F(0,1)

ZN4Line4DrawEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, 0x8
	pop ebp
	jmp _Z15FX_AddFxToSceneP6Effect15refEntityType_t
	nop


;ZN5Cloud4DrawEv:F(0,1)

ZN5Cloud4DrawEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, 0x6
	pop ebp
	jmp _Z15FX_AddFxToSceneP6Effect15refEntityType_t
	nop


;ZN16OrientedParticle4DrawEv:F(0,1)

ZN16OrientedParticle4DrawEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, 0x7
	pop ebp
	jmp _Z15FX_AddFxToSceneP6Effect15refEntityType_t
	nop


;ZN8Particle4DrawEv:F(0,1)

ZN8Particle4DrawEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0x88]
	jp ZN8Particle4DrawEv:F(0,1)_10
	jz ZN8Particle4DrawEv:F(0,1)_20
ZN8Particle4DrawEv:F(0,1)_10:
	ucomiss xmm0, [eax+0x8c]
	jp ZN8Particle4DrawEv:F(0,1)_30
	jnz ZN8Particle4DrawEv:F(0,1)_30
ZN8Particle4DrawEv:F(0,1)_20:
	pop ebp
	ret
ZN8Particle4DrawEv:F(0,1)_30:
	mov edx, 0x4
	pop ebp
	jmp _Z15FX_AddFxToSceneP6Effect15refEntityType_t
	nop


;ZN6Effect6UpdateEv:F(0,59)

ZN6Effect6UpdateEv:F(0,59):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0xb8]
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	cmp edx, eax
	jg ZN6Effect6UpdateEv:F(0,59)_10
	sub eax, edx
	cvtsi2ss xmm0, eax
	mov eax, [ecx+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	divss xmm0, xmm1
	movss [ecx+0x3c], xmm0
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jbe ZN6Effect6UpdateEv:F(0,59)_20
	movss [ecx+0x3c], xmm1
ZN6Effect6UpdateEv:F(0,59)_20:
	pxor xmm0, xmm0
	ucomiss xmm0, [ecx+0x3c]
	ja ZN6Effect6UpdateEv:F(0,59)_30
	mov eax, 0x1
ZN6Effect6UpdateEv:F(0,59)_40:
	pop ebp
	ret
ZN6Effect6UpdateEv:F(0,59)_30:
	movss [ecx+0x3c], xmm0
	mov eax, 0x1
	jmp ZN6Effect6UpdateEv:F(0,59)_40
ZN6Effect6UpdateEv:F(0,59)_10:
	xor eax, eax
	pop ebp
	ret


;ZN8Particle4CullEv:F(0,59)

ZN8Particle4CullEv:F(0,59):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [ebp+0x8]
	test byte [edx+0xab], 0x2
	jz ZN8Particle4CullEv:F(0,59)_10
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	mov eax, [eax+0x80]
	mov ebx, eax
	sub ebx, 0x5
	js ZN8Particle4CullEv:F(0,59)_20
	mov eax, 0x5
ZN8Particle4CullEv:F(0,59)_20:
	mov [esp+0xc], eax
	mov eax, [edx+0x88]
	mov [esp+0x8], eax
	lea eax, [edx+0x7c]
	mov [esp+0x4], eax
	mov eax, [ecx]
	mov [esp], eax
	call ZN8FxHelper10CullSphereEPKffi:F(0,16)
	movzx eax, al
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN8Particle4CullEv:F(0,59)_10:
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	mov eax, [eax+0x80]
	mov [esp+0xc], eax
	mov eax, [edx+0x88]
	mov [esp+0x8], eax
	lea eax, [edx+0x7c]
	mov [esp+0x4], eax
	mov eax, [ecx]
	mov [esp], eax
	call ZN8FxHelper10CullSphereEPKffi:F(0,16)
	movzx eax, al
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN16OrientedParticle4CullEv:F(0,59)

ZN16OrientedParticle4CullEv:F(0,59):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [ebp+0x8]
	test byte [edx+0xab], 0x2
	jz ZN16OrientedParticle4CullEv:F(0,59)_10
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	mov eax, [eax+0x80]
	mov ebx, eax
	sub ebx, 0x5
	js ZN16OrientedParticle4CullEv:F(0,59)_20
	mov eax, 0x5
ZN16OrientedParticle4CullEv:F(0,59)_20:
	mov [esp+0xc], eax
	mov eax, [edx+0x88]
	mov [esp+0x8], eax
	lea eax, [edx+0x7c]
	mov [esp+0x4], eax
	mov eax, [ecx]
	mov [esp], eax
	call ZN8FxHelper10CullSphereEPKffi:F(0,16)
	movzx eax, al
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN16OrientedParticle4CullEv:F(0,59)_10:
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	mov eax, [eax+0x80]
	mov [esp+0xc], eax
	mov eax, [edx+0x88]
	mov [esp+0x8], eax
	lea eax, [edx+0x7c]
	mov [esp+0x4], eax
	mov eax, [ecx]
	mov [esp], eax
	call ZN8FxHelper10CullSphereEPKffi:F(0,16)
	movzx eax, al
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN5Cloud4CullEv:F(0,59)

ZN5Cloud4CullEv:F(0,59):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [ebp+0x8]
	test byte [edx+0xab], 0x2
	jz ZN5Cloud4CullEv:F(0,59)_10
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	mov eax, [eax+0x80]
	mov ebx, eax
	sub ebx, 0x5
	js ZN5Cloud4CullEv:F(0,59)_20
	mov eax, 0x5
ZN5Cloud4CullEv:F(0,59)_20:
	movss xmm3, dword [edx+0x98]
	movss xmm2, dword [edx+0x8c]
	movss xmm1, dword [edx+0x88]
	movaps xmm0, xmm1
	subss xmm0, xmm2
	movaps xmm4, xmm2
	cmpss xmm0, [_float_0_00000000], 0x1
	andps xmm4, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm4
	mov [esp+0xc], eax
	addss xmm0, xmm3
	movss [esp+0x8], xmm0
	lea eax, [edx+0x7c]
	mov [esp+0x4], eax
	mov eax, [ecx]
	mov [esp], eax
	call ZN8FxHelper10CullSphereEPKffi:F(0,16)
	movzx eax, al
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN5Cloud4CullEv:F(0,59)_10:
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	mov eax, [eax+0x80]
	jmp ZN5Cloud4CullEv:F(0,59)_20
	nop


;ZN4Line4CullEv:F(0,59)

ZN4Line4CullEv:F(0,59):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ecx, [ebp+0x8]
	test byte [ecx+0xab], 0x2
	jz ZN4Line4CullEv:F(0,59)_10
	mov ebx, [0x1accdf1]
	mov eax, [ebx]
	mov edx, [eax+0x80]
	mov eax, edx
	sub eax, 0x5
	js ZN4Line4CullEv:F(0,59)_20
	mov edx, 0x5
ZN4Line4CullEv:F(0,59)_20:
	mov eax, [ecx+0x88]
	mov [esp+0x14], edx
	mov [esp+0x10], eax
	mov [esp+0xc], eax
	lea eax, [ecx+0x9c]
	mov [esp+0x8], eax
	lea eax, [ecx+0x7c]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)
	movzx eax, al
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN4Line4CullEv:F(0,59)_10:
	mov ebx, [0x1accdf1]
	mov eax, [ebx]
	mov edx, [eax+0x80]
	jmp ZN4Line4CullEv:F(0,59)_20
	nop


;ZN4Tail4CullEv:F(0,59)

ZN4Tail4CullEv:F(0,59):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ecx, [ebp+0x8]
	test byte [ecx+0xab], 0x2
	jz ZN4Tail4CullEv:F(0,59)_10
	mov ebx, [0x1accdf1]
	mov eax, [ebx]
	mov edx, [eax+0x80]
	mov eax, edx
	sub eax, 0x5
	js ZN4Tail4CullEv:F(0,59)_20
	mov edx, 0x5
ZN4Tail4CullEv:F(0,59)_20:
	mov eax, [ecx+0x88]
	mov [esp+0x14], edx
	mov [esp+0x10], eax
	mov [esp+0xc], eax
	lea eax, [ecx+0x9c]
	mov [esp+0x8], eax
	lea eax, [ecx+0x7c]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)
	movzx eax, al
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN4Tail4CullEv:F(0,59)_10:
	mov ebx, [0x1accdf1]
	mov eax, [ebx]
	mov edx, [eax+0x80]
	jmp ZN4Tail4CullEv:F(0,59)_20
	nop


;ZN8Cylinder4CullEv:F(0,59)

ZN8Cylinder4CullEv:F(0,59):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov edx, [ebp+0x8]
	test byte [edx+0xab], 0x2
	jz ZN8Cylinder4CullEv:F(0,59)_10
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	mov eax, [eax+0x80]
	mov ebx, eax
	sub ebx, 0x5
	js ZN8Cylinder4CullEv:F(0,59)_20
	mov eax, 0x5
ZN8Cylinder4CullEv:F(0,59)_20:
	mov [esp+0x14], eax
	mov eax, [edx+0x88]
	mov [esp+0x10], eax
	mov eax, [edx+0x8c]
	mov [esp+0xc], eax
	lea eax, [edx+0x9c]
	mov [esp+0x8], eax
	lea eax, [edx+0x7c]
	mov [esp+0x4], eax
	mov eax, [ecx]
	mov [esp], eax
	call ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)
	movzx eax, al
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN8Cylinder4CullEv:F(0,59)_10:
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	mov eax, [eax+0x80]
	jmp ZN8Cylinder4CullEv:F(0,59)_20
	nop


;ZN5Light4CullEv:F(0,59)

ZN5Light4CullEv:F(0,59):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [ebp+0x8]
	test byte [edx+0xab], 0x2
	jz ZN5Light4CullEv:F(0,59)_10
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	mov eax, [eax+0x80]
	mov ebx, eax
	sub ebx, 0x5
	js ZN5Light4CullEv:F(0,59)_20
	mov eax, 0x5
ZN5Light4CullEv:F(0,59)_20:
	mov [esp+0xc], eax
	mov eax, [edx+0x88]
	mov [esp+0x8], eax
	lea eax, [edx+0x7c]
	mov [esp+0x4], eax
	mov eax, [ecx]
	mov [esp], eax
	call ZN8FxHelper10CullSphereEPKffi:F(0,16)
	movzx eax, al
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN5Light4CullEv:F(0,59)_10:
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	mov eax, [eax+0x80]
	mov [esp+0xc], eax
	mov eax, [edx+0x88]
	mov [esp+0x8], eax
	lea eax, [edx+0x7c]
	mov [esp+0x4], eax
	mov eax, [ecx]
	mov [esp], eax
	call ZN8FxHelper10CullSphereEPKffi:F(0,16)
	movzx eax, al
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN8Particle24SetRandomVelocityWeightsEfff:F(0,1)

ZN8Particle24SetRandomVelocityWeightsEfff:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	lea ecx, [edx+0x12c]
	mov eax, [ebp+0xc]
	mov [edx+0x12c], eax
	mov eax, [ebp+0x10]
	mov [ecx+0x4], eax
	mov eax, [ebp+0x14]
	mov [ecx+0x8], eax
	pop ebp
	ret
	nop


;ZN8Particle13GetVisibilityEPKfS1_f:F(0,49)

ZN8Particle13GetVisibilityEPKfS1_f:F(0,49):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x44
	mov ebx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [ebp+0x10]
	movss xmm1, dword [ebp+0x14]
	lea edx, [ebx+0x7c]
	movss xmm4, dword [ecx]
	movss xmm3, dword [eax]
	movss xmm2, dword [ebx+0x7c]
	subss xmm2, xmm4
	mulss xmm2, xmm3
	movss xmm0, dword [edx+0x4]
	subss xmm0, [ecx+0x4]
	mulss xmm0, [eax+0x4]
	addss xmm2, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, [ecx+0x8]
	mulss xmm0, [eax+0x8]
	addss xmm2, xmm0
	movaps xmm0, xmm2
	subss xmm0, xmm1
	andps xmm0, [CorrectSolidDeltas+0x1500]
	ucomiss xmm0, xmm1
	jbe ZN8Particle13GetVisibilityEPKfS1_f:F(0,49)_10
ZN8Particle13GetVisibilityEPKfS1_f:F(0,49)_20:
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x2c], xmm0
	fld dword [ebp-0x2c]
	add esp, 0x44
	pop ebx
	pop ebp
	ret
ZN8Particle13GetVisibilityEPKfS1_f:F(0,49)_10:
	mulss xmm3, xmm2
	addss xmm4, xmm3
	movss [ebp-0x14], xmm4
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x4]
	addss xmm0, [ecx+0x4]
	movss [ebp-0x10], xmm0
	mulss xmm2, [eax+0x8]
	addss xmm2, [ecx+0x8]
	movss [ebp-0xc], xmm2
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov [esp], edx
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebx+0x88]
	mulss xmm0, xmm0
	ucomiss xmm0, [ebp-0x1c]
	jbe ZN8Particle13GetVisibilityEPKfS1_f:F(0,49)_20
	movzx eax, byte [ebx+0x93]
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float__0_00392157]
	addss xmm0, [_float_1_00000000]
	movss [ebp-0x2c], xmm0
	fld dword [ebp-0x2c]
	add esp, 0x44
	pop ebx
	pop ebp
	ret
	nop


;ZN8Particle16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1)

ZN8Particle16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ecx, [eax+0x100]
	mov [edx+0x144], ecx
	mov ecx, [eax+0x10c]
	mov [edx+0x150], ecx
	mov ecx, [eax+0x118]
	mov [edx+0x15c], ecx
	mov ecx, [eax+0x124]
	mov [edx+0x168], ecx
	mov ecx, [eax+0x130]
	mov [edx+0x174], ecx
	mov ecx, [eax+0x13c]
	mov [edx+0x180], ecx
	mov ecx, [eax+0x148]
	mov [edx+0x18c], ecx
	mov ecx, [eax+0x154]
	mov [edx+0x198], ecx
	mov ecx, [eax+0x178]
	mov [edx+0x1a4], ecx
	mov ecx, [eax+0x184]
	mov [edx+0x1b0], ecx
	mov ecx, [eax+0x190]
	mov [edx+0x1bc], ecx
	mov ecx, [eax+0x19c]
	mov [edx+0x1c8], ecx
	mov ecx, [eax+0x1a8]
	mov [edx+0x1d4], ecx
	mov ecx, [eax+0x1b4]
	mov [edx+0x1e0], ecx
	mov ecx, [eax+0x1c0]
	mov [edx+0x1ec], ecx
	mov ecx, [eax+0x1cc]
	mov [edx+0x1f8], ecx
	mov ecx, [eax+0x1d8]
	mov [edx+0x204], ecx
	mov ecx, [eax+0x1e4]
	mov [edx+0x210], ecx
	mov ecx, [eax+0x1f0]
	mov [edx+0x21c], ecx
	mov ecx, [eax+0x1fc]
	mov [edx+0x228], ecx
	mov ecx, [eax+0x208]
	mov [edx+0x234], ecx
	mov eax, [eax+0x214]
	mov [edx+0x240], eax
	pop ebp
	ret
	nop


;ZN5Light16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1)

ZN5Light16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [edx+0x100]
	mov [ecx+0xcc], eax
	mov eax, [edx+0x10c]
	mov [ecx+0xd8], eax
	mov eax, [edx+0x130]
	mov [ecx+0xe4], eax
	mov eax, [edx+0x13c]
	mov [ecx+0xf0], eax
	pop ebp
	ret
	nop


;ZN8Particle7SetAxisEPA3_f:F(0,1)

ZN8Particle7SetAxisEPA3_f:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov esi, [ebp+0x8]
	mov ecx, [ebp+0xc]
	lea edx, [esi+0xd0]
	test ecx, ecx
	jz ZN8Particle7SetAxisEPA3_f:F(0,1)_10
	mov eax, [ecx]
	mov [esi+0xd0], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	lea edx, [esi+0xdc]
	mov ebx, ecx
	add ebx, 0xc
	jz ZN8Particle7SetAxisEPA3_f:F(0,1)_20
ZN8Particle7SetAxisEPA3_f:F(0,1)_40:
	mov eax, [ecx+0xc]
	mov [esi+0xdc], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	lea edx, [esi+0xe8]
	mov ebx, ecx
	add ebx, 0x18
	jz ZN8Particle7SetAxisEPA3_f:F(0,1)_30
ZN8Particle7SetAxisEPA3_f:F(0,1)_50:
	mov eax, [ecx+0x18]
	mov [esi+0xe8], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	pop ebx
	pop esi
	pop ebp
	ret
ZN8Particle7SetAxisEPA3_f:F(0,1)_10:
	xor eax, eax
	mov [esi+0xd0], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	lea edx, [esi+0xdc]
	mov ebx, ecx
	add ebx, 0xc
	jnz ZN8Particle7SetAxisEPA3_f:F(0,1)_40
ZN8Particle7SetAxisEPA3_f:F(0,1)_20:
	xor eax, eax
	mov [esi+0xdc], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	lea edx, [esi+0xe8]
	mov ebx, ecx
	add ebx, 0x18
	jnz ZN8Particle7SetAxisEPA3_f:F(0,1)_50
ZN8Particle7SetAxisEPA3_f:F(0,1)_30:
	xor eax, eax
	mov [esi+0xe8], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN5Flash4DrawEv:F(0,1)

ZN5Flash4DrawEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov eax, esi
	mov edx, 0x1
	pxor xmm2, xmm2
	movss xmm1, dword [_float_1_00000000]
	lea ecx, [ebp-0x28]
ZN5Flash4DrawEv:F(0,1)_20:
	movss xmm0, dword [eax+0x6c]
	ucomiss xmm2, xmm0
	ja ZN5Flash4DrawEv:F(0,1)_10
	movaps xmm3, xmm1
	minss xmm3, xmm0
	movaps xmm0, xmm3
ZN5Flash4DrawEv:F(0,1)_70:
	movss [ecx+edx*4-0x4], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jnz ZN5Flash4DrawEv:F(0,1)_20
	mov dword [ebp-0x1c], 0x3f800000
	lea ebx, [esi+0x90]
	movss xmm0, dword [ebp-0x28]
	mulss xmm0, [_float_255_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x2c]
	cvttss2si edx, [ebp-0x2c]
	mov eax, edx
	sub eax, 0xff
	js ZN5Flash4DrawEv:F(0,1)_30
	mov edx, 0xff
ZN5Flash4DrawEv:F(0,1)_80:
	mov eax, edx
ZN5Flash4DrawEv:F(0,1)_90:
	mov [ebx], al
	lea edi, [ebx+0x1]
	movss xmm0, dword [ebp-0x24]
	mulss xmm0, [_float_255_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x30]
	cvttss2si edx, [ebp-0x30]
	mov eax, edx
	sub eax, 0xff
	js ZN5Flash4DrawEv:F(0,1)_40
	mov edx, 0xff
ZN5Flash4DrawEv:F(0,1)_140:
	mov eax, edx
ZN5Flash4DrawEv:F(0,1)_150:
	mov [edi], al
	lea edi, [ebx+0x2]
	movss xmm0, dword [ebp-0x20]
	mulss xmm0, [_float_255_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x34]
	cvttss2si edx, [ebp-0x34]
	mov eax, edx
	sub eax, 0xff
	js ZN5Flash4DrawEv:F(0,1)_50
	mov edx, 0xff
ZN5Flash4DrawEv:F(0,1)_120:
	mov eax, edx
ZN5Flash4DrawEv:F(0,1)_130:
	mov [edi], al
	add ebx, 0x3
	movss xmm0, dword [_float_255_00000000]
	mulss xmm0, [ebp-0x1c]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x38]
	cvttss2si edx, [ebp-0x38]
	mov eax, edx
	sub eax, 0xff
	js ZN5Flash4DrawEv:F(0,1)_60
	mov edx, 0xff
ZN5Flash4DrawEv:F(0,1)_100:
	mov eax, edx
ZN5Flash4DrawEv:F(0,1)_110:
	mov [ebx], al
	lea ebx, [esi+0x7c]
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	lea edx, [eax+0x14]
	mov eax, [eax+0x14]
	mov [esi+0x7c], eax
	mov eax, [edx+0x4]
	mov [esi+0x80], eax
	mov eax, [edx+0x8]
	mov [esi+0x84], eax
	mov eax, [ecx]
	lea edx, [eax+0x20]
	movss xmm1, dword [_float_8_00000000]
	movss xmm0, dword [eax+0x20]
	mulss xmm0, xmm1
	addss xmm0, [esi+0x7c]
	movss [esi+0x7c], xmm0
	movss xmm0, dword [edx+0x4]
	mulss xmm0, xmm1
	addss xmm0, [ebx+0x4]
	movss [esi+0x80], xmm0
	mulss xmm1, [edx+0x8]
	addss xmm1, [ebx+0x8]
	movss [esi+0x84], xmm1
	mov eax, 0x41400000
	mov [esi+0x88], eax
	mov [esi+0x8c], eax
	mov edx, 0x4
	mov eax, esi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z15FX_AddFxToSceneP6Effect15refEntityType_t
ZN5Flash4DrawEv:F(0,1)_10:
	movaps xmm0, xmm2
	jmp ZN5Flash4DrawEv:F(0,1)_70
ZN5Flash4DrawEv:F(0,1)_30:
	mov eax, edx
	neg eax
	test eax, eax
	js ZN5Flash4DrawEv:F(0,1)_80
	xor eax, eax
	jmp ZN5Flash4DrawEv:F(0,1)_90
ZN5Flash4DrawEv:F(0,1)_60:
	mov eax, edx
	neg eax
	test eax, eax
	js ZN5Flash4DrawEv:F(0,1)_100
	xor eax, eax
	jmp ZN5Flash4DrawEv:F(0,1)_110
ZN5Flash4DrawEv:F(0,1)_50:
	mov eax, edx
	neg eax
	test eax, eax
	js ZN5Flash4DrawEv:F(0,1)_120
	xor eax, eax
	jmp ZN5Flash4DrawEv:F(0,1)_130
ZN5Flash4DrawEv:F(0,1)_40:
	mov eax, edx
	neg eax
	test eax, eax
	js ZN5Flash4DrawEv:F(0,1)_140
	xor eax, eax
	jmp ZN5Flash4DrawEv:F(0,1)_150
	nop


;ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)

ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov edx, [_ZN11FxBoltFrame12g_mFrameListE]
	test edx, edx
	jz ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)_10
	mov ecx, [esi]
	jmp ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)_20
ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)_30:
	mov edx, [edx+0x38]
	test edx, edx
	jz ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)_10
ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)_20:
	cmp [edx+0x3c], ecx
	jnz ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)_30
	mov eax, [edx+0x40]
	cmp eax, [esi+0x4]
	jnz ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)_30
	add dword [edx], 0x1
	mov [edi], edx
	mov eax, edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret 0x4
ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)_10:
	mov dword [esp], 0x44
	call _Znam
	mov ebx, eax
	test eax, eax
	jz ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)_40
	mov dword [esp+0x8], 0x44
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)_40:
	mov dword [ebx], 0x0
	mov dword [ebx+0x4], 0x0
	mov eax, [esi]
	mov edx, [esi+0x4]
	mov [ebx+0x3c], eax
	mov [ebx+0x40], edx
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	mov [ebx+0x38], eax
	mov [_ZN11FxBoltFrame12g_mFrameListE], ebx
	add dword [ebx], 0x1
	mov [edi], ebx
	mov eax, edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret 0x4
	nop


;ZN8Particle3DieEv:F(0,1)

ZN8Particle3DieEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov eax, [esi+0xa8]
	test ah, 0x2
	jz ZN8Particle3DieEv:F(0,1)_10
	test ah, 0x4
	jnz ZN8Particle3DieEv:F(0,1)_10
	mov edx, [esi+0x30]
	test edx, edx
	jz ZN8Particle3DieEv:F(0,1)_10
	mov edi, 0x3f800000
	mov [esp+0x4], edi
	mov ebx, 0xbf800000
	mov [esp], ebx
	call Z6flrandff:F(0,4)
	fstp dword [ebp-0x2c]
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z6flrandff:F(0,4)
	fstp dword [ebp-0x4c]
	movss xmm1, dword [ebp-0x4c]
	mov [esp+0x4], edi
	mov [esp], ebx
	movss [ebp-0x48], xmm1
	call Z6flrandff:F(0,4)
	fstp dword [ebp-0x4c]
	movss xmm2, dword [ebp-0x4c]
	movss [ebp-0x24], xmm2
	movss xmm1, dword [ebp-0x48]
	movss [ebp-0x20], xmm1
	movss xmm0, dword [ebp-0x2c]
	movss [ebp-0x1c], xmm0
	movaps xmm0, xmm2
	mulss xmm0, xmm2
	mulss xmm1, xmm1
	addss xmm0, xmm1
	movss xmm1, dword [ebp-0x2c]
	mulss xmm1, xmm1
	addss xmm0, xmm1
	sqrtss xmm1, xmm0
	cvtss2sd xmm0, xmm1
	ucomisd xmm0, [_double_0_00000100]
	jae ZN8Particle3DieEv:F(0,1)_20
	jp ZN8Particle3DieEv:F(0,1)_20
	xor eax, eax
	mov [ebp-0x24], eax
	mov [ebp-0x20], eax
	mov [ebp-0x1c], edi
ZN8Particle3DieEv:F(0,1)_30:
	lea eax, [ebp-0x24]
	mov [esp+0xc], eax
	lea eax, [esi+0x4]
	mov [esp+0x8], eax
	mov eax, [esi+0x30]
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_:F(0,1)
ZN8Particle3DieEv:F(0,1)_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle3DieEv:F(0,1)_20:
	mov [ebp-0x4c], edi
	movss xmm0, dword [ebp-0x4c]
	divss xmm0, xmm1
	mulss xmm2, xmm0
	movss [ebp-0x24], xmm2
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x20]
	movss [ebp-0x20], xmm1
	mulss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	jmp ZN8Particle3DieEv:F(0,1)_30
	nop


;ZN4Tail15CalcNewEndpointEPK13orientation_t:F(0,1)

ZN4Tail15CalcNewEndpointEPK13orientation_t:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	lea eax, [edx+0x24c]
	movss xmm3, dword [edx+0x24c]
	subss xmm3, [edx+0x4]
	movss [ebp-0x14], xmm3
	movss xmm1, dword [eax+0x4]
	subss xmm1, [edx+0x8]
	movss [ebp-0x10], xmm1
	movss xmm0, dword [eax+0x8]
	subss xmm0, [edx+0xc]
	movss [ebp-0xc], xmm0
	movaps xmm2, xmm3
	mulss xmm2, xmm3
	mulss xmm1, xmm1
	addss xmm2, xmm1
	mulss xmm0, xmm0
	addss xmm2, xmm0
	sqrtss xmm2, xmm2
	ucomiss xmm2, [_float_0_00000000]
	jbe ZN4Tail15CalcNewEndpointEPK13orientation_t:F(0,1)_10
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm2
	mulss xmm3, xmm0
	movss [ebp-0x14], xmm3
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x10]
	movss [ebp-0x10], xmm1
	mulss xmm0, [ebp-0xc]
	movss [ebp-0xc], xmm0
	test ecx, ecx
	jz ZN4Tail15CalcNewEndpointEPK13orientation_t:F(0,1)_20
	movss xmm1, dword [edx+0x258]
	movaps xmm0, xmm1
	mulss xmm0, xmm3
	addss xmm0, [edx+0x4]
	movss [ebp-0x14], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x10]
	addss xmm0, [edx+0x8]
	movss [ebp-0x10], xmm0
	mulss xmm1, [ebp-0xc]
	addss xmm1, [edx+0xc]
	movss [ebp-0xc], xmm1
	lea eax, [edx+0x9c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov [esp], ecx
	call OrientationPosToWorldPos:F(0,15)
ZN4Tail15CalcNewEndpointEPK13orientation_t:F(0,1)_10:
	leave
	ret
ZN4Tail15CalcNewEndpointEPK13orientation_t:F(0,1)_20:
	lea eax, [edx+0x9c]
	movss xmm1, dword [edx+0x258]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x14]
	addss xmm0, [edx+0x4]
	movss [edx+0x9c], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x10]
	addss xmm0, [edx+0x8]
	movss [eax+0x4], xmm0
	mulss xmm1, [ebp-0xc]
	addss xmm1, [edx+0xc]
	movss [eax+0x8], xmm1
	leave
	ret
	nop


;ZN5Cloud16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1)

ZN5Cloud16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ecx, [eax+0x100]
	mov [edx+0x144], ecx
	mov ecx, [eax+0x10c]
	mov [edx+0x150], ecx
	mov ecx, [eax+0x118]
	mov [edx+0x15c], ecx
	mov ecx, [eax+0x124]
	mov [edx+0x168], ecx
	mov ecx, [eax+0x130]
	mov [edx+0x174], ecx
	mov ecx, [eax+0x13c]
	mov [edx+0x180], ecx
	mov ecx, [eax+0x148]
	mov [edx+0x18c], ecx
	mov ecx, [eax+0x154]
	mov [edx+0x198], ecx
	mov ecx, [eax+0x178]
	mov [edx+0x1a4], ecx
	mov ecx, [eax+0x184]
	mov [edx+0x1b0], ecx
	mov ecx, [eax+0x190]
	mov [edx+0x1bc], ecx
	mov ecx, [eax+0x19c]
	mov [edx+0x1c8], ecx
	mov ecx, [eax+0x1a8]
	mov [edx+0x1d4], ecx
	mov ecx, [eax+0x1b4]
	mov [edx+0x1e0], ecx
	mov ecx, [eax+0x1c0]
	mov [edx+0x1ec], ecx
	mov ecx, [eax+0x1cc]
	mov [edx+0x1f8], ecx
	mov ecx, [eax+0x1d8]
	mov [edx+0x204], ecx
	mov ecx, [eax+0x1e4]
	mov [edx+0x210], ecx
	mov ecx, [eax+0x1f0]
	mov [edx+0x21c], ecx
	mov ecx, [eax+0x1fc]
	mov [edx+0x228], ecx
	mov ecx, [eax+0x208]
	mov [edx+0x234], ecx
	mov ecx, [eax+0x214]
	mov [edx+0x240], ecx
	mov ecx, [eax+0x160]
	mov [edx+0x264], ecx
	mov eax, [eax+0x16c]
	mov [edx+0x270], eax
	pop ebp
	ret
	nop


;ZN4Tail16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1)

ZN4Tail16FixupArchiveLoadEPK17PrimitiveTemplate:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ecx, [eax+0x100]
	mov [edx+0x144], ecx
	mov ecx, [eax+0x10c]
	mov [edx+0x150], ecx
	mov ecx, [eax+0x118]
	mov [edx+0x15c], ecx
	mov ecx, [eax+0x124]
	mov [edx+0x168], ecx
	mov ecx, [eax+0x130]
	mov [edx+0x174], ecx
	mov ecx, [eax+0x13c]
	mov [edx+0x180], ecx
	mov ecx, [eax+0x148]
	mov [edx+0x18c], ecx
	mov ecx, [eax+0x154]
	mov [edx+0x198], ecx
	mov ecx, [eax+0x178]
	mov [edx+0x1a4], ecx
	mov ecx, [eax+0x184]
	mov [edx+0x1b0], ecx
	mov ecx, [eax+0x190]
	mov [edx+0x1bc], ecx
	mov ecx, [eax+0x19c]
	mov [edx+0x1c8], ecx
	mov ecx, [eax+0x1a8]
	mov [edx+0x1d4], ecx
	mov ecx, [eax+0x1b4]
	mov [edx+0x1e0], ecx
	mov ecx, [eax+0x1c0]
	mov [edx+0x1ec], ecx
	mov ecx, [eax+0x1cc]
	mov [edx+0x1f8], ecx
	mov ecx, [eax+0x1d8]
	mov [edx+0x204], ecx
	mov ecx, [eax+0x1e4]
	mov [edx+0x210], ecx
	mov ecx, [eax+0x1f0]
	mov [edx+0x21c], ecx
	mov ecx, [eax+0x1fc]
	mov [edx+0x228], ecx
	mov ecx, [eax+0x208]
	mov [edx+0x234], ecx
	mov ecx, [eax+0x214]
	mov [edx+0x240], ecx
	mov ecx, [eax+0x160]
	mov [edx+0x260], ecx
	mov eax, [eax+0x16c]
	mov [edx+0x26c], eax
	pop ebp
	ret
	nop


;ZN5Light9UpdateRGBEv:F(0,1)

ZN5Light9UpdateRGBEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x18
	mov eax, [ebp+0x8]
	test byte [eax+0xa9], 0x20
	jz ZN5Light9UpdateRGBEv:F(0,1)_10
	movss xmm3, dword [eax+0x3c]
	lea ecx, [eax+0x6c]
	movss xmm5, dword [eax+0xc4]
	lea edi, [eax+0xd8]
	lea esi, [eax+0xcc]
	mov edx, [eax+0xcc]
	mov eax, [edx]
	add eax, 0x1
	mov [ebp-0x1c], eax
	imul eax, [esi+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN5Light9UpdateRGBEv:F(0,1)_20
	mov edx, [ebp-0x1c]
	shl edx, 0x2
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	ja ZN5Light9UpdateRGBEv:F(0,1)_30
ZN5Light9UpdateRGBEv:F(0,1)_70:
	mov eax, [esi+0x4]
	shl eax, 0x4
	add eax, [esi]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movaps xmm2, xmm3
	subss xmm2, xmm1
	movss xmm0, dword [edx+0x10]
	subss xmm0, xmm1
	divss xmm2, xmm0
	movss xmm1, dword [edx+0x4]
	movss xmm0, dword [edx+0x14]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ecx], xmm1
	lea ebx, [ecx+0x4]
	mov [ebp-0x18], ebx
	movss xmm1, dword [edx+0x8]
	movss xmm0, dword [edx+0x18]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ecx+0x4], xmm1
	lea eax, [ecx+0x8]
	mov [ebp-0x14], eax
	movss xmm1, dword [edx+0xc]
	movss xmm0, dword [edx+0x1c]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ecx+0x8], xmm1
	mov ebx, [edi]
	mov [ebp-0x24], ebx
	mov edx, [ebx]
	add edx, 0x1
	mov eax, edx
	imul eax, [edi+0x4]
	lea eax, [ebx+eax*4]
	mov [ebp-0x20], eax
	add eax, 0x8
	mov [ebp-0x10], eax
	mov eax, [ebp-0x20]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN5Light9UpdateRGBEv:F(0,1)_40
	mov dword [edi+0x4], 0x0
	add ebx, 0x8
	mov [ebp-0x10], ebx
ZN5Light9UpdateRGBEv:F(0,1)_110:
	shl edx, 0x2
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN5Light9UpdateRGBEv:F(0,1)_50
ZN5Light9UpdateRGBEv:F(0,1)_60:
	add dword [edi+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Light9UpdateRGBEv:F(0,1)_60
ZN5Light9UpdateRGBEv:F(0,1)_50:
	mov eax, [edi+0x4]
	shl eax, 0x4
	add eax, [ebp-0x24]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0x10]
	subss xmm0, xmm1
	divss xmm3, xmm0
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movss xmm4, dword [edx+0xc]
	movss xmm0, dword [edx+0x18]
	subss xmm0, xmm2
	mulss xmm0, xmm3
	addss xmm2, xmm0
	subss xmm2, [ecx+0x4]
	movss xmm0, dword [edx+0x1c]
	subss xmm0, xmm4
	mulss xmm0, xmm3
	addss xmm4, xmm0
	subss xmm4, [ecx+0x8]
	movss xmm0, dword [edx+0x14]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, [ecx]
	mulss xmm1, xmm5
	addss xmm1, [ecx]
	movss [ecx], xmm1
	mulss xmm2, xmm5
	addss xmm2, [ecx+0x4]
	mov eax, [ebp-0x18]
	movss [eax], xmm2
	mulss xmm5, xmm4
	addss xmm5, [ecx+0x8]
	mov ebx, [ebp-0x14]
	movss [ebx], xmm5
	movss xmm0, dword [esi+0x8]
	movaps xmm1, xmm0
	mulss xmm1, [ecx]
	movss [ecx], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ecx+0x4]
	movss [eax], xmm1
	mulss xmm0, [ecx+0x8]
	movss [ebx], xmm0
	add esp, 0x18
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN5Light9UpdateRGBEv:F(0,1)_30:
	add dword [esi+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN5Light9UpdateRGBEv:F(0,1)_70
	add dword [esi+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Light9UpdateRGBEv:F(0,1)_30
	jmp ZN5Light9UpdateRGBEv:F(0,1)_70
ZN5Light9UpdateRGBEv:F(0,1)_10:
	movss xmm2, dword [eax+0x3c]
	lea ebx, [eax+0x6c]
	lea ecx, [eax+0xcc]
	mov edx, [eax+0xcc]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm2
	ja ZN5Light9UpdateRGBEv:F(0,1)_80
	lea edx, [edi*4]
	lea eax, [esi+edx]
	ucomiss xmm2, [eax]
	ja ZN5Light9UpdateRGBEv:F(0,1)_90
ZN5Light9UpdateRGBEv:F(0,1)_100:
	mov eax, [ecx+0x4]
	shl eax, 0x4
	add eax, [ecx]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	subss xmm2, xmm1
	movss xmm0, dword [edx+0x10]
	subss xmm0, xmm1
	divss xmm2, xmm0
	movss xmm1, dword [edx+0x4]
	movss xmm0, dword [edx+0x14]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebx], xmm1
	movss xmm1, dword [edx+0x8]
	movss xmm0, dword [edx+0x18]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebx+0x4], xmm1
	movss xmm1, dword [edx+0xc]
	movss xmm0, dword [edx+0x1c]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebx+0x8], xmm1
	movss xmm0, dword [ecx+0x8]
	movaps xmm1, xmm0
	mulss xmm1, [ebx]
	movss [ebx], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebx+0x4]
	movss [ebx+0x4], xmm1
	mulss xmm0, [ebx+0x8]
	movss [ebx+0x8], xmm0
	add esp, 0x18
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN5Light9UpdateRGBEv:F(0,1)_90:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm2, [eax]
	jbe ZN5Light9UpdateRGBEv:F(0,1)_100
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm2, [eax]
	ja ZN5Light9UpdateRGBEv:F(0,1)_90
	jmp ZN5Light9UpdateRGBEv:F(0,1)_100
ZN5Light9UpdateRGBEv:F(0,1)_80:
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
	lea edx, [edi*4]
	lea eax, [esi+edx]
	ucomiss xmm2, [eax]
	jbe ZN5Light9UpdateRGBEv:F(0,1)_100
	jmp ZN5Light9UpdateRGBEv:F(0,1)_90
ZN5Light9UpdateRGBEv:F(0,1)_40:
	mov ebx, [ebp-0x10]
	jmp ZN5Light9UpdateRGBEv:F(0,1)_110
ZN5Light9UpdateRGBEv:F(0,1)_20:
	mov dword [esi+0x4], 0x0
	lea ebx, [edx+0x8]
	mov edx, [ebp-0x1c]
	shl edx, 0x2
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN5Light9UpdateRGBEv:F(0,1)_70
	jmp ZN5Light9UpdateRGBEv:F(0,1)_30
	add [eax], al


;ZN6EffectD1Ev:F(0,1)

ZN6EffectD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV6Effect+0x8
	mov edx, [eax+0xc0]
	test edx, edx
	jz ZN6EffectD1Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN6EffectD1Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN6EffectD1Ev:F(0,1)_20
	cmp edx, eax
	jz ZN6EffectD1Ev:F(0,1)_30
ZN6EffectD1Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN6EffectD1Ev:F(0,1)_20
	cmp edx, eax
	jnz ZN6EffectD1Ev:F(0,1)_40
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN6EffectD1Ev:F(0,1)_20:
	test edx, edx
	jz ZN6EffectD1Ev:F(0,1)_10
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdaPv
ZN6EffectD1Ev:F(0,1)_10:
	pop ebp
	ret
ZN6EffectD1Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN6EffectD1Ev:F(0,1)_20


;ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)

ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	cmp byte [esi+0x4], 0x0
	jnz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_10
	mov eax, [edi]
	test eax, eax
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_20
	mov eax, [eax+0x3c]
	mov [ebp-0x20], eax
	mov dword [esp+0x8], 0x4
	lea ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi]
	mov eax, [eax+0x40]
	mov [ebp-0x20], eax
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], ebx
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_100:
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_10:
	mov dword [esp+0x8], 0x4
	lea ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x20]
	mov [ebp-0x28], eax
	test eax, eax
	js ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_30
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], ebx
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x20]
	mov [ebp-0x24], eax
	lea edx, [ebp-0x1c]
	lea eax, [ebp-0x28]
	mov [esp+0x4], eax
	mov [esp], edx
	call ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)
	sub esp, 0x4
	mov edx, [edi]
	cmp edx, [ebp-0x1c]
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_40
	test edx, edx
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_50
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_60
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_70
	cmp eax, edx
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_80
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_90:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_70
	cmp eax, edx
	jnz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_90
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_70:
	test edx, edx
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_60
	mov [esp], edx
	call _ZdaPv
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_60:
	mov dword [edi], 0x0
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_50:
	mov edx, [ebp-0x1c]
	test edx, edx
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_40
	add dword [edx], 0x1
	mov [edi], edx
	mov edx, [ebp-0x1c]
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_40:
	test edx, edx
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_100
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_100
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_110
	cmp eax, edx
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_120
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_130:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_110
	cmp eax, edx
	jnz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_130
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_180:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_110:
	test edx, edx
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_100
	mov [esp], edx
	call _ZdaPv
	jmp ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_100
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_30:
	mov edx, [edi]
	test edx, edx
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_100
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_140
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_150
	cmp eax, edx
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_160
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_170:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_150
	cmp eax, edx
	jnz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_170
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_150:
	test edx, edx
	jz ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_140
	mov [esp], edx
	call _ZdaPv
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_140:
	add dword [0x0], 0x1
	mov dword [edi], 0x0
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_20:
	mov dword [ebp-0x20], 0xffffffff
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_120:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_180
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_80:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_70
ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_160:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)_150


;ZN6EffectD0Ev:F(0,1)

ZN6EffectD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV6Effect+0x8
	mov edx, [ebx+0xc0]
	test edx, edx
	jz ZN6EffectD0Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN6EffectD0Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN6EffectD0Ev:F(0,1)_20
	cmp edx, eax
	jz ZN6EffectD0Ev:F(0,1)_30
ZN6EffectD0Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN6EffectD0Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN6EffectD0Ev:F(0,1)_40
ZN6EffectD0Ev:F(0,1)_60:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN6EffectD0Ev:F(0,1)_20:
	test edx, edx
	jz ZN6EffectD0Ev:F(0,1)_10
	mov [esp], edx
	call _ZdaPv
ZN6EffectD0Ev:F(0,1)_10:
	test ebx, ebx
	jz ZN6EffectD0Ev:F(0,1)_50
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdaPv
ZN6EffectD0Ev:F(0,1)_50:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN6EffectD0Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN6EffectD0Ev:F(0,1)_60
	nop


;ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)

ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	lea ebx, [eax+0xc0]
	mov edx, [eax+0xc0]
	cmp edx, [esi]
	jz ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_10
	test edx, edx
	jz ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_20
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_30
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_40
	cmp eax, edx
	jz ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_50
ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_60:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_40
	cmp eax, edx
	jnz ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_60
ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_70:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_40:
	test edx, edx
	jz ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_30
	mov [esp], edx
	call _ZdaPv
ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_30:
	mov dword [ebx], 0x0
ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_20:
	mov eax, [esi]
	test eax, eax
	jz ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_10
	add dword [eax], 0x1
	mov [ebx], eax
ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_50:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)_70


;ZN8Particle9UpdateRGBEv:F(0,1)

ZN8Particle9UpdateRGBEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	test byte [eax+0xa9], 0x20
	jz ZN8Particle9UpdateRGBEv:F(0,1)_10
	movss xmm3, dword [eax+0x3c]
	movss xmm6, dword [eax+0x118]
	mov esi, eax
	add esi, 0x150
	mov ecx, eax
	add ecx, 0x144
	mov edx, [eax+0x144]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN8Particle9UpdateRGBEv:F(0,1)_20
	lea edx, [edi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	ja ZN8Particle9UpdateRGBEv:F(0,1)_30
ZN8Particle9UpdateRGBEv:F(0,1)_70:
	mov eax, [ecx+0x4]
	shl eax, 0x4
	add eax, [ecx]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movaps xmm2, xmm3
	subss xmm2, xmm1
	movss xmm0, dword [edx+0x10]
	subss xmm0, xmm1
	divss xmm2, xmm0
	movss xmm1, dword [edx+0x4]
	movss xmm0, dword [edx+0x14]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x18], xmm1
	movss xmm1, dword [edx+0x8]
	movss xmm0, dword [edx+0x18]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x14], xmm1
	movss xmm1, dword [edx+0xc]
	movss xmm0, dword [edx+0x1c]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x10], xmm1
	mov ebx, [esi]
	mov edx, [ebx]
	add edx, 0x1
	mov eax, edx
	imul eax, [esi+0x4]
	lea eax, [ebx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN8Particle9UpdateRGBEv:F(0,1)_40
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	ja ZN8Particle9UpdateRGBEv:F(0,1)_50
ZN8Particle9UpdateRGBEv:F(0,1)_80:
	mov eax, [esi+0x4]
	shl eax, 0x4
	add eax, ebx
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0x10]
	subss xmm0, xmm1
	divss xmm3, xmm0
	movss xmm2, dword [edx+0x4]
	movss xmm1, dword [edx+0x8]
	movss xmm4, dword [edx+0xc]
	movss xmm5, dword [ebp-0x18]
	movss xmm0, dword [edx+0x18]
	subss xmm0, xmm1
	mulss xmm0, xmm3
	addss xmm1, xmm0
	subss xmm1, [ebp-0x14]
	movss xmm0, dword [edx+0x1c]
	subss xmm0, xmm4
	mulss xmm0, xmm3
	addss xmm4, xmm0
	subss xmm4, [ebp-0x10]
	movss xmm0, dword [edx+0x14]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	addss xmm2, xmm3
	subss xmm2, xmm5
	mulss xmm2, xmm6
	addss xmm5, xmm2
	movss [ebp-0x18], xmm5
	mulss xmm1, xmm6
	addss xmm1, [ebp-0x14]
	movss [ebp-0x14], xmm1
	mulss xmm6, xmm4
	addss xmm6, [ebp-0x10]
	movss [ebp-0x10], xmm6
	movss xmm0, dword [ecx+0x8]
	movaps xmm1, xmm0
	mulss xmm1, xmm5
	movss [ebp-0x18], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x14]
	movss [ebp-0x14], xmm1
	mulss xmm0, xmm6
	movss [ebp-0x10], xmm0
ZN8Particle9UpdateRGBEv:F(0,1)_110:
	mov esi, [ebp+0x8]
	add esi, 0x90
	mov ebx, 0x1
	lea edi, [ebp-0x18]
	movss xmm1, dword [_float_255_00000000]
ZN8Particle9UpdateRGBEv:F(0,1)_60:
	movss xmm0, dword [edi+ebx*4-0x4]
	mulss xmm0, xmm1
	cvttss2si edx, xmm0
	mov ecx, 0xff
	mov eax, edx
	sub eax, 0xff
	cmovs ecx, edx
	neg edx
	xor eax, eax
	test edx, edx
	cmovs eax, ecx
	mov [esi+ebx-0x1], al
	add ebx, 0x1
	cmp ebx, 0x4
	jnz ZN8Particle9UpdateRGBEv:F(0,1)_60
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle9UpdateRGBEv:F(0,1)_30:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN8Particle9UpdateRGBEv:F(0,1)_70
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle9UpdateRGBEv:F(0,1)_30
	jmp ZN8Particle9UpdateRGBEv:F(0,1)_70
ZN8Particle9UpdateRGBEv:F(0,1)_50:
	add dword [esi+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN8Particle9UpdateRGBEv:F(0,1)_80
	add dword [esi+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle9UpdateRGBEv:F(0,1)_50
	jmp ZN8Particle9UpdateRGBEv:F(0,1)_80
ZN8Particle9UpdateRGBEv:F(0,1)_10:
	movss xmm2, dword [eax+0x3c]
	mov ecx, eax
	add ecx, 0x144
	mov edx, [eax+0x144]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm2
	ja ZN8Particle9UpdateRGBEv:F(0,1)_90
	lea edx, [esi*4]
	lea eax, [ebx+edx]
	ucomiss xmm2, [eax]
	ja ZN8Particle9UpdateRGBEv:F(0,1)_100
ZN8Particle9UpdateRGBEv:F(0,1)_120:
	mov eax, [ecx+0x4]
	shl eax, 0x4
	add eax, [ecx]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	subss xmm2, xmm1
	movss xmm0, dword [edx+0x10]
	subss xmm0, xmm1
	divss xmm2, xmm0
	movss xmm1, dword [edx+0x4]
	movss xmm0, dword [edx+0x14]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x18], xmm1
	movss xmm1, dword [edx+0x8]
	movss xmm0, dword [edx+0x18]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x14], xmm1
	movss xmm1, dword [edx+0xc]
	movss xmm0, dword [edx+0x1c]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x10], xmm1
	movss xmm0, dword [ecx+0x8]
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x18]
	movss [ebp-0x18], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x14]
	movss [ebp-0x14], xmm1
	mulss xmm0, [ebp-0x10]
	movss [ebp-0x10], xmm0
	jmp ZN8Particle9UpdateRGBEv:F(0,1)_110
ZN8Particle9UpdateRGBEv:F(0,1)_100:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm2, [eax]
	jbe ZN8Particle9UpdateRGBEv:F(0,1)_120
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm2, [eax]
	ja ZN8Particle9UpdateRGBEv:F(0,1)_100
	jmp ZN8Particle9UpdateRGBEv:F(0,1)_120
ZN8Particle9UpdateRGBEv:F(0,1)_90:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	lea edx, [esi*4]
	lea eax, [ebx+edx]
	ucomiss xmm2, [eax]
	jbe ZN8Particle9UpdateRGBEv:F(0,1)_120
	jmp ZN8Particle9UpdateRGBEv:F(0,1)_100
ZN8Particle9UpdateRGBEv:F(0,1)_40:
	mov dword [esi+0x4], 0x0
	lea edi, [ebx+0x8]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN8Particle9UpdateRGBEv:F(0,1)_80
	jmp ZN8Particle9UpdateRGBEv:F(0,1)_50
ZN8Particle9UpdateRGBEv:F(0,1)_20:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	lea edx, [edi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN8Particle9UpdateRGBEv:F(0,1)_70
	jmp ZN8Particle9UpdateRGBEv:F(0,1)_30
	nop


;ZN5Flash6UpdateEv:F(0,59)

ZN5Flash6UpdateEv:F(0,59):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0xb8]
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	cmp edx, eax
	jle ZN5Flash6UpdateEv:F(0,59)_10
	xor eax, eax
	leave
	ret
ZN5Flash6UpdateEv:F(0,59)_10:
	sub eax, edx
	cvtsi2ss xmm0, eax
	mov eax, [ecx+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	divss xmm0, xmm1
	movss [ecx+0x3c], xmm0
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jbe ZN5Flash6UpdateEv:F(0,59)_20
	movss [ecx+0x3c], xmm1
ZN5Flash6UpdateEv:F(0,59)_20:
	pxor xmm0, xmm0
	ucomiss xmm0, [ecx+0x3c]
	ja ZN5Flash6UpdateEv:F(0,59)_30
	mov [esp], ecx
	call ZN5Light9UpdateRGBEv:F(0,1)
	mov eax, 0x1
ZN5Flash6UpdateEv:F(0,59)_40:
	leave
	ret
ZN5Flash6UpdateEv:F(0,59)_30:
	movss [ecx+0x3c], xmm0
	mov [esp], ecx
	call ZN5Light9UpdateRGBEv:F(0,1)
	mov eax, 0x1
	jmp ZN5Flash6UpdateEv:F(0,59)_40
	nop


;ZN8Particle17IntegrateVelocityEfPf:F(0,1)

ZN8Particle17IntegrateVelocityEfPf:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0x10]
	test byte [esi+0xaa], 0x8
	jz ZN8Particle17IntegrateVelocityEfPf:F(0,1)_10
	movss xmm0, dword [esi+0x12c]
	movss [ebp-0x24], xmm0
	lea ebx, [esi+0x1bc]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x1bc]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	mov eax, [esi+0x1e0]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [ebp-0x2c]
	mulss xmm0, [ebp-0x24]
	movss xmm1, dword [ebp-0x2c]
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	mulss xmm1, [ebx+0x8]
	movss [ebp-0x24], xmm1
	movss xmm0, dword [esi+0x130]
	movss [ebp-0x28], xmm0
	lea ebx, [esi+0x1c8]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x1c8]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x20]
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	mov eax, [esi+0x1ec]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [ebp-0x20]
	mulss xmm0, [ebp-0x28]
	movss xmm1, dword [ebp-0x20]
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	mulss xmm1, [ebx+0x8]
	movss [ebp-0x28], xmm1
	movss xmm0, dword [esi+0x134]
	movss [ebp-0x30], xmm0
	lea ebx, [esi+0x1d4]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x1d4]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	mov eax, [esi+0x1f8]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [ebp-0x1c]
	mulss xmm0, [ebp-0x30]
	addss xmm0, [ebp-0x1c]
	mulss xmm0, [ebx+0x8]
	test byte [esi+0xaa], 0x20
	jz ZN8Particle17IntegrateVelocityEfPf:F(0,1)_20
ZN8Particle17IntegrateVelocityEfPf:F(0,1)_30:
	movss xmm1, dword [ebp-0x24]
	movss [edi], xmm1
	lea ecx, [edi+0x4]
	movss xmm1, dword [ebp-0x28]
	movss [edi+0x4], xmm1
	lea edx, [edi+0x8]
	movss [edi+0x8], xmm0
ZN8Particle17IntegrateVelocityEfPf:F(0,1)_40:
	mov eax, [esi+0xbc]
	sub eax, [esi+0xb8]
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00100000]
	movaps xmm1, xmm0
	mulss xmm1, [edi]
	movss [edi], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [edi+0x4]
	movss [ecx], xmm1
	mulss xmm0, [edi+0x8]
	movss [edx], xmm0
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle17IntegrateVelocityEfPf:F(0,1)_10:
	lea ebx, [esi+0x1bc]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x1bc]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x24]
	movss xmm0, dword [ebp-0x24]
	mulss xmm0, [ebx+0x8]
	movss [ebp-0x24], xmm0
	lea ebx, [esi+0x1c8]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x1c8]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x28]
	movss xmm0, dword [ebp-0x28]
	mulss xmm0, [ebx+0x8]
	movss [ebp-0x28], xmm0
	lea ebx, [esi+0x1d4]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x1d4]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, [ebx+0x8]
	test byte [esi+0xaa], 0x20
	jnz ZN8Particle17IntegrateVelocityEfPf:F(0,1)_30
ZN8Particle17IntegrateVelocityEfPf:F(0,1)_20:
	mov [esp+0x10], edi
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x28]
	movss [esp+0x8], xmm0
	movss xmm1, dword [ebp-0x24]
	movss [esp+0x4], xmm1
	lea eax, [esi+0xd0]
	mov [esp], eax
	call AxisTransformVector:F(0,18)
	lea ecx, [edi+0x4]
	lea edx, [edi+0x8]
	jmp ZN8Particle17IntegrateVelocityEfPf:F(0,1)_40
	nop


;ZN8Particle18IntegrateVelocity2EfPf:F(0,1)

ZN8Particle18IntegrateVelocity2EfPf:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0x10]
	test byte [esi+0xaa], 0x8
	jz ZN8Particle18IntegrateVelocity2EfPf:F(0,1)_10
	movss xmm0, dword [esi+0x138]
	movss [ebp-0x24], xmm0
	lea ebx, [esi+0x204]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x204]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	mov eax, [esi+0x228]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [ebp-0x2c]
	mulss xmm0, [ebp-0x24]
	movss xmm1, dword [ebp-0x2c]
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	mulss xmm1, [ebx+0x8]
	movss [ebp-0x24], xmm1
	movss xmm0, dword [esi+0x13c]
	movss [ebp-0x28], xmm0
	lea ebx, [esi+0x210]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x210]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x20]
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	mov eax, [esi+0x234]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [ebp-0x20]
	mulss xmm0, [ebp-0x28]
	movss xmm1, dword [ebp-0x20]
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	mulss xmm1, [ebx+0x8]
	movss [ebp-0x28], xmm1
	movss xmm0, dword [esi+0x140]
	movss [ebp-0x30], xmm0
	lea ebx, [esi+0x21c]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x21c]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	mov eax, [esi+0x240]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [ebp-0x1c]
	mulss xmm0, [ebp-0x30]
	addss xmm0, [ebp-0x1c]
	mulss xmm0, [ebx+0x8]
	test byte [esi+0xaa], 0x40
	jz ZN8Particle18IntegrateVelocity2EfPf:F(0,1)_20
ZN8Particle18IntegrateVelocity2EfPf:F(0,1)_30:
	movss xmm1, dword [ebp-0x24]
	movss [edi], xmm1
	lea ecx, [edi+0x4]
	movss xmm1, dword [ebp-0x28]
	movss [edi+0x4], xmm1
	lea edx, [edi+0x8]
	movss [edi+0x8], xmm0
ZN8Particle18IntegrateVelocity2EfPf:F(0,1)_40:
	mov eax, [esi+0xbc]
	sub eax, [esi+0xb8]
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00100000]
	movaps xmm1, xmm0
	mulss xmm1, [edi]
	movss [edi], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [edi+0x4]
	movss [ecx], xmm1
	mulss xmm0, [edi+0x8]
	movss [edx], xmm0
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle18IntegrateVelocity2EfPf:F(0,1)_10:
	lea ebx, [esi+0x204]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x204]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x24]
	movss xmm0, dword [ebp-0x24]
	mulss xmm0, [ebx+0x8]
	movss [ebp-0x24], xmm0
	lea ebx, [esi+0x210]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x210]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x28]
	movss xmm0, dword [ebp-0x28]
	mulss xmm0, [ebx+0x8]
	movss [ebp-0x28], xmm0
	lea ebx, [esi+0x21c]
	movss xmm1, dword [ebp+0xc]
	movss [esp+0x4], xmm1
	mov eax, [esi+0x21c]
	mov [esp], eax
	call Z17FxCurve_IntegratePK7FxCurvef:F(0,10)
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, [ebx+0x8]
	test byte [esi+0xaa], 0x40
	jnz ZN8Particle18IntegrateVelocity2EfPf:F(0,1)_30
ZN8Particle18IntegrateVelocity2EfPf:F(0,1)_20:
	mov [esp+0x10], edi
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x28]
	movss [esp+0x8], xmm0
	movss xmm1, dword [ebp-0x24]
	movss [esp+0x4], xmm1
	lea eax, [esi+0xd0]
	mov [esp], eax
	call AxisTransformVector:F(0,18)
	lea ecx, [edi+0x4]
	lea edx, [edi+0x8]
	jmp ZN8Particle18IntegrateVelocity2EfPf:F(0,1)_40
	nop


;ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1)

ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	mov esi, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [esi+0xbc]
	sub eax, [esi+0xb8]
	cmp eax, edx
	jle ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1)_10
	cvtsi2ss xmm0, edx
	movss [ebp-0x2c], xmm0
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp-0x2c]
	divss xmm1, xmm0
	movss [ebp-0x30], xmm1
	movaps xmm0, xmm1
ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1)_20:
	lea eax, [ebp-0x14]
	mov [esp+0x8], eax
	movss [esp+0x4], xmm0
	mov [esp], esi
	call ZN8Particle17IntegrateVelocityEfPf:F(0,1)
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	movss xmm1, dword [ebp-0x30]
	movss [esp+0x4], xmm1
	mov [esp], esi
	call ZN8Particle18IntegrateVelocity2EfPf:F(0,1)
	movss xmm2, dword [ebp-0x2c]
	mulss xmm2, [esi+0xf4]
	movss xmm1, dword [_float_0_00100000]
	mulss xmm2, xmm1
	mulss xmm1, [ebp-0x2c]
	movaps xmm3, xmm1
	mulss xmm3, [_float_0_00000000]
	movss xmm0, dword [ebp-0x14]
	addss xmm0, [ebp-0x20]
	movss [ebx], xmm0
	movss xmm0, dword [ebp-0x10]
	addss xmm0, [ebp-0x1c]
	movss [ebx+0x4], xmm0
	movss xmm0, dword [ebp-0xc]
	addss xmm0, [ebp-0x18]
	movss [ebx+0x8], xmm0
	movaps xmm0, xmm3
	addss xmm0, [ebx]
	movss [ebx], xmm0
	addss xmm3, [ebx+0x4]
	movss [ebx+0x4], xmm3
	mulss xmm2, xmm1
	addss xmm2, [ebx+0x8]
	movss [ebx+0x8], xmm2
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1)_10:
	cvtsi2ss xmm0, edx
	movss [ebp-0x2c], xmm0
	movss xmm1, dword [_float_1_00000000]
	movss [ebp-0x30], xmm1
	movaps xmm0, xmm1
	jmp ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1)_20
	nop


;ZN5FlashD0Ev:F(0,1)

ZN5FlashD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV6Effect+0x8
	mov edx, [ebx+0xc0]
	test edx, edx
	jz ZN5FlashD0Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN5FlashD0Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN5FlashD0Ev:F(0,1)_20
	cmp eax, edx
	jz ZN5FlashD0Ev:F(0,1)_30
ZN5FlashD0Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN5FlashD0Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN5FlashD0Ev:F(0,1)_40
ZN5FlashD0Ev:F(0,1)_60:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN5FlashD0Ev:F(0,1)_20:
	test edx, edx
	jz ZN5FlashD0Ev:F(0,1)_10
	mov [esp], edx
	call _ZdaPv
ZN5FlashD0Ev:F(0,1)_10:
	test ebx, ebx
	jz ZN5FlashD0Ev:F(0,1)_50
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdaPv
ZN5FlashD0Ev:F(0,1)_50:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN5FlashD0Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN5FlashD0Ev:F(0,1)_60
	nop


;ZN5FlashD1Ev:F(0,1)

ZN5FlashD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV6Effect+0x8
	mov edx, [eax+0xc0]
	test edx, edx
	jz ZN5FlashD1Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN5FlashD1Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN5FlashD1Ev:F(0,1)_20
	cmp eax, edx
	jz ZN5FlashD1Ev:F(0,1)_30
ZN5FlashD1Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN5FlashD1Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN5FlashD1Ev:F(0,1)_40
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN5FlashD1Ev:F(0,1)_20:
	test edx, edx
	jz ZN5FlashD1Ev:F(0,1)_10
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdaPv
ZN5FlashD1Ev:F(0,1)_10:
	pop ebp
	ret
ZN5FlashD1Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN5FlashD1Ev:F(0,1)_20


;ZN8ParticleC2Ev:F(0,1)

ZN8ParticleC2Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0xc0], 0x0
	mov dword [eax], _ZTV8Particle+0x8
	lea ecx, [eax+0xc4]
	xor edx, edx
	mov [eax+0xc4], edx
	mov [ecx+0x4], edx
	mov [ecx+0x8], edx
	pop ebp
	ret


;ZN8ParticleC1Ev:F(0,1)

ZN8ParticleC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0xc0], 0x0
	mov dword [eax], _ZTV8Particle+0x8
	lea ecx, [eax+0xc4]
	xor edx, edx
	mov [eax+0xc4], edx
	mov [ecx+0x4], edx
	mov [ecx+0x8], edx
	pop ebp
	ret


;ZN8ParticleD1Ev:F(0,1)

ZN8ParticleD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV6Effect+0x8
	mov edx, [eax+0xc0]
	test edx, edx
	jz ZN8ParticleD1Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN8ParticleD1Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN8ParticleD1Ev:F(0,1)_20
	cmp edx, eax
	jz ZN8ParticleD1Ev:F(0,1)_30
ZN8ParticleD1Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN8ParticleD1Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN8ParticleD1Ev:F(0,1)_40
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN8ParticleD1Ev:F(0,1)_20:
	test edx, edx
	jz ZN8ParticleD1Ev:F(0,1)_10
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdaPv
ZN8ParticleD1Ev:F(0,1)_10:
	pop ebp
	ret
ZN8ParticleD1Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN8ParticleD1Ev:F(0,1)_20


;ZN8ParticleD0Ev:F(0,1)

ZN8ParticleD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV6Effect+0x8
	mov edx, [ebx+0xc0]
	test edx, edx
	jz ZN8ParticleD0Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN8ParticleD0Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN8ParticleD0Ev:F(0,1)_20
	cmp eax, edx
	jz ZN8ParticleD0Ev:F(0,1)_30
ZN8ParticleD0Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN8ParticleD0Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN8ParticleD0Ev:F(0,1)_40
ZN8ParticleD0Ev:F(0,1)_60:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN8ParticleD0Ev:F(0,1)_20:
	test edx, edx
	jz ZN8ParticleD0Ev:F(0,1)_10
	mov [esp], edx
	call _ZdaPv
ZN8ParticleD0Ev:F(0,1)_10:
	test ebx, ebx
	jz ZN8ParticleD0Ev:F(0,1)_50
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdaPv
ZN8ParticleD0Ev:F(0,1)_50:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN8ParticleD0Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN8ParticleD0Ev:F(0,1)_60
	nop


;ZN5LightC2Ev:F(0,1)

ZN5LightC2Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0xc0], 0x0
	mov dword [eax], _ZTV5Light+0x8
	pop ebp
	ret


;ZN5LightC1Ev:F(0,1)

ZN5LightC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0xc0], 0x0
	mov dword [eax], _ZTV5Light+0x8
	pop ebp
	ret


;ZN5LightD1Ev:F(0,1)

ZN5LightD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV6Effect+0x8
	mov edx, [eax+0xc0]
	test edx, edx
	jz ZN5LightD1Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN5LightD1Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN5LightD1Ev:F(0,1)_20
	cmp edx, eax
	jz ZN5LightD1Ev:F(0,1)_30
ZN5LightD1Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN5LightD1Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN5LightD1Ev:F(0,1)_40
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN5LightD1Ev:F(0,1)_20:
	test edx, edx
	jz ZN5LightD1Ev:F(0,1)_10
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdaPv
ZN5LightD1Ev:F(0,1)_10:
	pop ebp
	ret
ZN5LightD1Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN5LightD1Ev:F(0,1)_20


;ZN5LightD0Ev:F(0,1)

ZN5LightD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV6Effect+0x8
	mov edx, [ebx+0xc0]
	test edx, edx
	jz ZN5LightD0Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN5LightD0Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN5LightD0Ev:F(0,1)_20
	cmp eax, edx
	jz ZN5LightD0Ev:F(0,1)_30
ZN5LightD0Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN5LightD0Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN5LightD0Ev:F(0,1)_40
ZN5LightD0Ev:F(0,1)_60:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN5LightD0Ev:F(0,1)_20:
	test edx, edx
	jz ZN5LightD0Ev:F(0,1)_10
	mov [esp], edx
	call _ZdaPv
ZN5LightD0Ev:F(0,1)_10:
	test ebx, ebx
	jz ZN5LightD0Ev:F(0,1)_50
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdaPv
ZN5LightD0Ev:F(0,1)_50:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN5LightD0Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN5LightD0Ev:F(0,1)_60
	nop


;ZN4Tail12InitEndPointEv:F(0,1)

ZN4Tail12InitEndPointEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	test byte [eax+0xaa], 0x2
	jz ZN4Tail12InitEndPointEv:F(0,1)_10
	movss xmm3, dword [eax+0x3c]
	movss xmm5, dword [eax+0x25c]
	mov ebx, eax
	add ebx, 0x26c
	mov ecx, eax
	add ecx, 0x260
	mov edx, [eax+0x260]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN4Tail12InitEndPointEv:F(0,1)_20
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	ja ZN4Tail12InitEndPointEv:F(0,1)_30
ZN4Tail12InitEndPointEv:F(0,1)_60:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov esi, [ebx]
	mov edx, [esi]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [esi+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN4Tail12InitEndPointEv:F(0,1)_40
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	ja ZN4Tail12InitEndPointEv:F(0,1)_50
ZN4Tail12InitEndPointEv:F(0,1)_70:
	mov eax, [ebx+0x4]
	lea eax, [esi+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	mov eax, [ebp+0x8]
	movss [eax+0x258], xmm4
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN4Tail15CalcNewEndpointEPK13orientation_t:F(0,1)
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN4Tail12InitEndPointEv:F(0,1)_30:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN4Tail12InitEndPointEv:F(0,1)_60
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Tail12InitEndPointEv:F(0,1)_30
	jmp ZN4Tail12InitEndPointEv:F(0,1)_60
ZN4Tail12InitEndPointEv:F(0,1)_50:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN4Tail12InitEndPointEv:F(0,1)_70
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Tail12InitEndPointEv:F(0,1)_50
	jmp ZN4Tail12InitEndPointEv:F(0,1)_70
ZN4Tail12InitEndPointEv:F(0,1)_10:
	movss xmm3, dword [eax+0x3c]
	mov ecx, eax
	add ecx, 0x260
	mov edx, [eax+0x260]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN4Tail12InitEndPointEv:F(0,1)_80
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	ja ZN4Tail12InitEndPointEv:F(0,1)_90
ZN4Tail12InitEndPointEv:F(0,1)_100:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	mov eax, [ebp+0x8]
	movss [eax+0x258], xmm1
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN4Tail15CalcNewEndpointEPK13orientation_t:F(0,1)
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN4Tail12InitEndPointEv:F(0,1)_90:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN4Tail12InitEndPointEv:F(0,1)_100
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Tail12InitEndPointEv:F(0,1)_90
	jmp ZN4Tail12InitEndPointEv:F(0,1)_100
ZN4Tail12InitEndPointEv:F(0,1)_80:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN4Tail12InitEndPointEv:F(0,1)_100
	jmp ZN4Tail12InitEndPointEv:F(0,1)_90
ZN4Tail12InitEndPointEv:F(0,1)_40:
	mov dword [ebx+0x4], 0x0
	lea edi, [esi+0x8]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN4Tail12InitEndPointEv:F(0,1)_70
	jmp ZN4Tail12InitEndPointEv:F(0,1)_50
ZN4Tail12InitEndPointEv:F(0,1)_20:
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN4Tail12InitEndPointEv:F(0,1)_60
	jmp ZN4Tail12InitEndPointEv:F(0,1)_30


;ZN5Light6UpdateEv:F(0,59)

ZN5Light6UpdateEv:F(0,59):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov edx, [esi+0xb8]
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	cmp edx, eax
	jg ZN5Light6UpdateEv:F(0,59)_10
	sub eax, edx
	cvtsi2ss xmm0, eax
	mov eax, [esi+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	divss xmm0, xmm1
	movss [esi+0x3c], xmm0
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jbe ZN5Light6UpdateEv:F(0,59)_20
	movss [esi+0x3c], xmm1
ZN5Light6UpdateEv:F(0,59)_20:
	pxor xmm0, xmm0
	ucomiss xmm0, [esi+0x3c]
	ja ZN5Light6UpdateEv:F(0,59)_30
	mov eax, [esi+0xc0]
	test eax, eax
	jnz ZN5Light6UpdateEv:F(0,59)_40
ZN5Light6UpdateEv:F(0,59)_190:
	mov dword [ebp-0x24], 0x0
ZN5Light6UpdateEv:F(0,59)_200:
	cmp word [esi+0xa8], 0x0
	js ZN5Light6UpdateEv:F(0,59)_50
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0xe4]
	mov edx, [esi+0xe4]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN5Light6UpdateEv:F(0,59)_60
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN5Light6UpdateEv:F(0,59)_60:
	lea edx, [edi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN5Light6UpdateEv:F(0,59)_70
ZN5Light6UpdateEv:F(0,59)_80:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Light6UpdateEv:F(0,59)_80
ZN5Light6UpdateEv:F(0,59)_70:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [esi+0x88], xmm1
	mov [esp], esi
	call ZN5Light9UpdateRGBEv:F(0,1)
	mov edi, [ebp-0x24]
	test edi, edi
	jnz ZN5Light6UpdateEv:F(0,59)_90
ZN5Light6UpdateEv:F(0,59)_180:
	lea ecx, [esi+0x7c]
	lea edx, [esi+0x4]
	mov eax, [esi+0x4]
	mov [esi+0x7c], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN5Light6UpdateEv:F(0,59)_40:
	mov ebx, [esi+0xc0]
	mov eax, [ebx+0x3c]
	test eax, eax
	js ZN5Light6UpdateEv:F(0,59)_10
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x247cc]
	cmp [ebx+0x4], eax
	jz ZN5Light6UpdateEv:F(0,59)_100
	mov [ebx+0x4], eax
	lea edi, [ebx+0x8]
	mov [esp+0x4], edi
	lea eax, [ebx+0x3c]
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jnz ZN5Light6UpdateEv:F(0,59)_110
	mov dword [ebx+0x3c], 0xffffffff
	mov dword [ebx+0x40], 0xffffffff
ZN5Light6UpdateEv:F(0,59)_10:
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN5Light6UpdateEv:F(0,59)_50:
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0xc8]
	lea ebx, [esi+0xf0]
	lea ecx, [esi+0xe4]
	mov edx, [esi+0xe4]
	mov eax, [edx]
	add eax, 0x1
	mov [ebp-0x20], eax
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN5Light6UpdateEv:F(0,59)_120
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
ZN5Light6UpdateEv:F(0,59)_120:
	mov edx, [ebp-0x20]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN5Light6UpdateEv:F(0,59)_130
ZN5Light6UpdateEv:F(0,59)_140:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Light6UpdateEv:F(0,59)_140
ZN5Light6UpdateEv:F(0,59)_130:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov edx, [ebx]
	mov [ebp-0x30], edx
	mov edi, edx
	mov edx, [edx]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [edi+eax*4]
	mov [ebp-0x2c], eax
	add eax, 0x8
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x2c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN5Light6UpdateEv:F(0,59)_150
	mov dword [ebx+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x1c], edi
ZN5Light6UpdateEv:F(0,59)_210:
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN5Light6UpdateEv:F(0,59)_160
ZN5Light6UpdateEv:F(0,59)_170:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Light6UpdateEv:F(0,59)_170
ZN5Light6UpdateEv:F(0,59)_160:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x30]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [esi+0x88], xmm4
	mov [esp], esi
	call ZN5Light9UpdateRGBEv:F(0,1)
	mov edi, [ebp-0x24]
	test edi, edi
	jz ZN5Light6UpdateEv:F(0,59)_180
ZN5Light6UpdateEv:F(0,59)_90:
	lea eax, [esi+0x7c]
	mov [esp+0x8], eax
	lea eax, [esi+0x4]
	mov [esp+0x4], eax
	mov edi, [ebp-0x24]
	mov [esp], edi
	call OrientationPosToWorldPos:F(0,15)
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN5Light6UpdateEv:F(0,59)_30:
	movss [esi+0x3c], xmm0
	mov eax, [esi+0xc0]
	test eax, eax
	jnz ZN5Light6UpdateEv:F(0,59)_40
	jmp ZN5Light6UpdateEv:F(0,59)_190
ZN5Light6UpdateEv:F(0,59)_100:
	lea edi, [ebx+0x8]
ZN5Light6UpdateEv:F(0,59)_110:
	mov [ebp-0x24], edi
	test edi, edi
	jnz ZN5Light6UpdateEv:F(0,59)_200
	jmp ZN5Light6UpdateEv:F(0,59)_10
ZN5Light6UpdateEv:F(0,59)_150:
	mov edi, [ebp-0x1c]
	jmp ZN5Light6UpdateEv:F(0,59)_210
	nop


;ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)

ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	movss xmm4, dword [ebp+0xc]
	mov eax, [ebp+0x8]
	test byte [eax+0xaa], 0x8
	jz ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_10
	movss xmm6, dword [eax+0x12c]
	mov ebx, eax
	add ebx, 0x1e0
	mov ecx, eax
	add ecx, 0x1bc
	mov edx, [eax+0x1bc]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_20
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_30
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_160:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm5, xmm4
	subss xmm5, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm5, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm5, xmm0
	addss xmm5, xmm2
	mov esi, [ebx]
	mov edx, [esi]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [esi+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_40
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_50
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_170:
	mov eax, [ebx+0x4]
	lea eax, [esi+eax*8]
	lea edx, [eax+0x8]
	movss xmm3, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm1, xmm4
	subss xmm1, xmm3
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm3
	divss xmm1, xmm0
	addss xmm2, xmm1
	subss xmm2, xmm5
	mulss xmm6, xmm2
	addss xmm5, xmm6
	mulss xmm5, [ecx+0x8]
	movss [ebp-0x24], xmm5
	mov edx, [ebp+0x8]
	movss xmm6, dword [edx+0x130]
	mov ebx, edx
	add ebx, 0x1ec
	mov ecx, edx
	add ecx, 0x1c8
	mov edx, [edx+0x1c8]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_60
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_70
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_180:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm5, xmm4
	subss xmm5, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm5, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm5, xmm0
	addss xmm5, xmm2
	mov esi, [ebx]
	mov edx, [esi]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [esi+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_80
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_90
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_190:
	mov eax, [ebx+0x4]
	lea eax, [esi+eax*8]
	lea edx, [eax+0x8]
	movss xmm3, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm1, xmm4
	subss xmm1, xmm3
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm3
	divss xmm1, xmm0
	addss xmm2, xmm1
	subss xmm2, xmm5
	mulss xmm6, xmm2
	addss xmm5, xmm6
	mulss xmm5, [ecx+0x8]
	movss [ebp-0x20], xmm5
	mov edx, [ebp+0x8]
	movss xmm5, dword [edx+0x134]
	mov ebx, edx
	add ebx, 0x1f8
	mov ecx, edx
	add ecx, 0x1d4
	mov edx, [edx+0x1d4]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_100
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_110
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_200:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm3, xmm4
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	mov esi, [ebx]
	mov edx, [esi]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [esi+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_120
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_130
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_210:
	mov eax, [ebx+0x4]
	lea eax, [esi+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm4, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm4, xmm0
	addss xmm1, xmm4
	subss xmm1, xmm3
	mulss xmm5, xmm1
	addss xmm3, xmm5
	mulss xmm3, [ecx+0x8]
	movss [ebp-0x1c], xmm3
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_290:
	mov edx, [ebp+0x8]
	test byte [edx+0xaa], 0x20
	jz ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_140
	mov eax, [ebp+0x14]
	test eax, eax
	jz ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_150
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov edx, [ebp+0x14]
	mov [esp], edx
	call OrientationDirFromWorldDir:F(0,15)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_30:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_160
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_30
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_160
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_50:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_170
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_50
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_170
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_70:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_180
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_70
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_180
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_90:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_190
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_90
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_190
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_110:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_200
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_110
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_200
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_130:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_210
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_130
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_210
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_140:
	mov eax, [ebp+0x14]
	test eax, eax
	jz ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_220
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_150:
	mov eax, [ebp-0x24]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_330:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_10:
	mov ecx, eax
	add ecx, 0x1bc
	mov eax, [ebp+0x8]
	mov edx, [eax+0x1bc]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_230
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_240
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_300:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm3, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm1, xmm4
	subss xmm1, xmm3
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm3
	divss xmm1, xmm0
	addss xmm2, xmm1
	mulss xmm2, [ecx+0x8]
	movss [ebp-0x24], xmm2
	mov ecx, [ebp+0x8]
	add ecx, 0x1c8
	mov eax, [ebp+0x8]
	mov edx, [eax+0x1c8]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_250
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_260
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_310:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm3, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm1, xmm4
	subss xmm1, xmm3
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm3
	divss xmm1, xmm0
	addss xmm2, xmm1
	mulss xmm2, [ecx+0x8]
	movss [ebp-0x20], xmm2
	mov ecx, [ebp+0x8]
	add ecx, 0x1d4
	mov eax, [ebp+0x8]
	mov edx, [eax+0x1d4]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_270
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_280
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_320:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm4, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm4, xmm0
	addss xmm1, xmm4
	mulss xmm1, [ecx+0x8]
	movss [ebp-0x1c], xmm1
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_290
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_240:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_300
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_240
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_300
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_260:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_310
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_260
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_310
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_280:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_320
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_280
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_320
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_120:
	mov dword [ebx+0x4], 0x0
	lea edi, [esi+0x8]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_210
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_130
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_100:
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_200
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_110
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_80:
	mov dword [ebx+0x4], 0x0
	lea edi, [esi+0x8]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_190
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_90
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_60:
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_180
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_70
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_40:
	mov dword [ebx+0x4], 0x0
	lea edi, [esi+0x8]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_170
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_50
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_20:
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_160
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_30
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_270:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_320
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_280
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_250:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_310
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_260
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_230:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	jbe ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_300
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_240
ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_220:
	mov eax, [ebp+0x10]
	mov [esp+0x10], eax
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	add eax, 0xd0
	mov [esp], eax
	call AxisTransformVector:F(0,18)
	jmp ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)_330
	nop


;ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)

ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	movss xmm4, dword [ebp+0xc]
	mov eax, [ebp+0x8]
	test byte [eax+0xaa], 0x10
	jz ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_10
	movss xmm6, dword [eax+0x138]
	mov ebx, eax
	add ebx, 0x228
	mov ecx, eax
	add ecx, 0x204
	mov edx, [eax+0x204]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_20
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_30
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_160:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm5, xmm4
	subss xmm5, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm5, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm5, xmm0
	addss xmm5, xmm2
	mov esi, [ebx]
	mov edx, [esi]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [esi+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_40
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_50
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_170:
	mov eax, [ebx+0x4]
	lea eax, [esi+eax*8]
	lea edx, [eax+0x8]
	movss xmm3, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm1, xmm4
	subss xmm1, xmm3
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm3
	divss xmm1, xmm0
	addss xmm2, xmm1
	subss xmm2, xmm5
	mulss xmm6, xmm2
	addss xmm5, xmm6
	mulss xmm5, [ecx+0x8]
	movss [ebp-0x24], xmm5
	mov edx, [ebp+0x8]
	movss xmm6, dword [edx+0x13c]
	mov ebx, edx
	add ebx, 0x234
	mov ecx, edx
	add ecx, 0x210
	mov edx, [edx+0x210]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_60
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_70
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_180:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm5, xmm4
	subss xmm5, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm5, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm5, xmm0
	addss xmm5, xmm2
	mov esi, [ebx]
	mov edx, [esi]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [esi+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_80
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_90
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_190:
	mov eax, [ebx+0x4]
	lea eax, [esi+eax*8]
	lea edx, [eax+0x8]
	movss xmm3, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm1, xmm4
	subss xmm1, xmm3
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm3
	divss xmm1, xmm0
	addss xmm2, xmm1
	subss xmm2, xmm5
	mulss xmm6, xmm2
	addss xmm5, xmm6
	mulss xmm5, [ecx+0x8]
	movss [ebp-0x20], xmm5
	mov edx, [ebp+0x8]
	movss xmm5, dword [edx+0x140]
	mov ebx, edx
	add ebx, 0x240
	mov ecx, edx
	add ecx, 0x21c
	mov edx, [edx+0x21c]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_100
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_110
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_200:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm3, xmm4
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	mov esi, [ebx]
	mov edx, [esi]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [esi+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_120
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_130
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_210:
	mov eax, [ebx+0x4]
	lea eax, [esi+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm4, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm4, xmm0
	addss xmm1, xmm4
	subss xmm1, xmm3
	mulss xmm5, xmm1
	addss xmm3, xmm5
	mulss xmm3, [ecx+0x8]
	movss [ebp-0x1c], xmm3
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_290:
	mov edx, [ebp+0x8]
	test byte [edx+0xaa], 0x40
	jz ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_140
	mov eax, [ebp+0x14]
	test eax, eax
	jz ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_150
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov edx, [ebp+0x14]
	mov [esp], edx
	call OrientationDirFromWorldDir:F(0,15)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_30:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_160
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_30
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_160
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_50:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_170
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_50
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_170
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_70:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_180
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_70
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_180
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_90:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_190
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_90
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_190
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_110:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_200
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_110
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_200
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_130:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_210
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_130
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_210
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_140:
	mov eax, [ebp+0x14]
	test eax, eax
	jz ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_220
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_150:
	mov eax, [ebp-0x24]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_330:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_10:
	mov ecx, eax
	add ecx, 0x204
	mov eax, [ebp+0x8]
	mov edx, [eax+0x204]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_230
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_240
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_300:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm3, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm1, xmm4
	subss xmm1, xmm3
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm3
	divss xmm1, xmm0
	addss xmm2, xmm1
	mulss xmm2, [ecx+0x8]
	movss [ebp-0x24], xmm2
	mov ecx, [ebp+0x8]
	add ecx, 0x210
	mov eax, [ebp+0x8]
	mov edx, [eax+0x210]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_250
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_260
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_310:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm3, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm1, xmm4
	subss xmm1, xmm3
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm3
	divss xmm1, xmm0
	addss xmm2, xmm1
	mulss xmm2, [ecx+0x8]
	movss [ebp-0x20], xmm2
	mov ecx, [ebp+0x8]
	add ecx, 0x21c
	mov eax, [ebp+0x8]
	mov edx, [eax+0x21c]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm4
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_270
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_280
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_320:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm4, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm4, xmm0
	addss xmm1, xmm4
	mulss xmm1, [ecx+0x8]
	movss [ebp-0x1c], xmm1
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_290
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_240:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_300
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_240
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_300
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_260:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_310
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_260
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_310
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_280:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_320
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm4, [eax]
	ja ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_280
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_320
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_120:
	mov dword [ebx+0x4], 0x0
	lea edi, [esi+0x8]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_210
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_130
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_100:
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_200
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_110
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_80:
	mov dword [ebx+0x4], 0x0
	lea edi, [esi+0x8]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_190
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_90
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_60:
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_180
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_70
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_40:
	mov dword [ebx+0x4], 0x0
	lea edi, [esi+0x8]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_170
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_50
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_20:
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_160
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_30
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_270:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_320
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_280
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_250:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_310
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_260
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_230:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm4, [eax]
	jbe ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_300
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_240
ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_220:
	mov eax, [ebp+0x10]
	mov [esp+0x10], eax
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	add eax, 0xd0
	mov [esp], eax
	call AxisTransformVector:F(0,18)
	jmp ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)_330
	nop


;ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)

ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0x10]
	mov esi, [ebp+0x14]
	mov [esp+0xc], esi
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	mov [esp], ebx
	call ZN8Particle17CalcVelocityValueEfPfPK13orientation_t:F(0,1)
	mov [esp+0xc], esi
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	movss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	mov [esp], ebx
	call ZN8Particle18CalcVelocity2ValueEfPfPK13orientation_t:F(0,1)
	mov eax, [ebx+0xbc]
	sub eax, [ebx+0xb8]
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp+0xc]
	cvttss2si eax, xmm0
	xor edx, edx
	mov [ebp-0x48], edx
	mov [ebp-0x44], edx
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebx+0xf4]
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x40], xmm0
	test esi, esi
	jz ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)_10
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov [esp], esi
	call OrientationDirFromWorldDir:F(0,15)
ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)_20:
	movss xmm0, dword [ebp-0x24]
	addss xmm0, [ebp-0x30]
	movss xmm1, dword [ebp-0x20]
	addss xmm1, [ebp-0x2c]
	movss xmm2, dword [ebp-0x1c]
	addss xmm2, [ebp-0x28]
	addss xmm0, [ebp-0x3c]
	movss [edi], xmm0
	addss xmm1, [ebp-0x38]
	movss [edi+0x4], xmm1
	addss xmm2, [ebp-0x34]
	movss [edi+0x8], xmm2
	lea eax, [ebx+0xc4]
	addss xmm0, [ebx+0xc4]
	movss [edi], xmm0
	addss xmm1, [eax+0x4]
	movss [edi+0x4], xmm1
	addss xmm2, [eax+0x8]
	movss [edi+0x8], xmm2
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)_10:
	mov [ebp-0x3c], edx
	mov [ebp-0x38], edx
	movss [ebp-0x34], xmm0
	jmp ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)_20


;ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)

ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xec
	mov ebx, [ebp+0x8]
	test byte [ebx+0xa9], 0x1
	jz ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_10
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	mov edx, [eax+0xc]
	test edx, edx
	jz ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_10
	movss xmm0, dword [ebx+0x274]
	mulss xmm0, xmm0
	movss [ebp-0x90], xmm0
	mov esi, [ebx+0x270]
	mov edx, [ebx+0xb8]
	mov eax, [eax+0x4]
	sub eax, edx
	cvtsi2ss xmm1, eax
	movss xmm0, dword [_float_0_00100000]
	mulss xmm1, xmm0
	movss [ebp-0x88], xmm1
	mov eax, [ebx+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	mulss xmm0, xmm1
	movss [ebp-0x84], xmm0
	xor edi, edi
	pxor xmm0, xmm0
	movss [ebp-0x8c], xmm0
	lea eax, [ebx+0x264]
	mov [ebp-0xa4], eax
	lea edx, [ebx+0x24c]
	mov [ebp-0xa8], edx
	lea eax, [ebx+0x250]
	mov [ebp-0xac], eax
	lea edx, [ebx+0x268]
	mov [ebp-0xb0], edx
	lea eax, [ebx+0x254]
	mov [ebp-0xb4], eax
	lea edx, [ebx+0x26c]
	mov [ebp-0xb8], edx
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_90:
	mov eax, [ecx]
	cmp esi, [eax+0x4]
	jge ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_10
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_50:
	add edi, 0xc
	cvtsi2ss xmm0, edi
	movss [ebp-0xa0], xmm0
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x94], xmm0
	movss xmm0, dword [ebx+0x24c]
	addss xmm0, [ebx+0x264]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebx+0x250]
	addss xmm0, [ebx+0x268]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebx+0x254]
	addss xmm0, [ebx+0x26c]
	movss [ebp-0x28], xmm0
	movss xmm1, dword [ebp-0x8c]
	addss xmm1, [ebp-0x88]
	movss [ebp-0x80], xmm1
	divss xmm1, dword [ebp-0x84]
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	movss [esp+0x4], xmm0
	mov [esp], ebx
	call ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)
	movss xmm0, dword [ebp-0x94]
	mulss xmm0, [ebp-0x48]
	addss xmm0, [ebx+0x24c]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp-0x94]
	mulss xmm0, [ebp-0x44]
	addss xmm0, [ebx+0x250]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp-0x94]
	mulss xmm0, [ebp-0x40]
	addss xmm0, [ebx+0x254]
	movss [ebp-0x1c], xmm0
	mov eax, [ebp+0x10]
	test eax, eax
	jz ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_20
	mov edx, 0x1
	lea eax, [ebp-0x20]
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_30:
	movss xmm0, dword [ebp-0x94]
	mov ecx, [ebp+0xc]
	mulss xmm0, [ecx+edx*4-0x4]
	addss xmm0, [eax-0x4]
	movss [eax-0x4], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jnz ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_30
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_20:
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebp-0x98]
	movss xmm0, dword [ebp-0x90]
	ucomiss xmm0, [ebp-0x98]
	jbe ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_40
	add esi, 0xc
	mov ecx, [0x1accdf1]
	mov eax, [ecx]
	cmp esi, [eax+0x4]
	jl ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_50
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_10:
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_40:
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jz ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_60
	lea eax, [ebp-0x54]
	mov [esp+0x8], eax
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x10]
	mov [esp], ecx
	call OrientationPosToWorldPos:F(0,15)
	mov eax, [ebx+0xc0]
	add eax, 0x3c
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x54]
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_120:
	mov [esp+0x8], eax
	mov eax, [ebx+0x290]
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)
	movss xmm2, dword [ebp-0x48]
	movss xmm0, dword [ebp-0x44]
	movss xmm1, dword [ebp-0x40]
	mulss xmm2, xmm2
	mulss xmm0, xmm0
	addss xmm2, xmm0
	mulss xmm1, xmm1
	addss xmm2, xmm1
	movss xmm1, dword [ebp-0x94]
	mulss xmm1, xmm1
	movaps xmm0, xmm2
	addss xmm0, xmm2
	mulss xmm0, [ebp-0x94]
	ucomiss xmm0, [_float_0_00000000]
	jnz ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_70
	jp ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_70
	movss xmm1, dword [ebp-0x94]
	addss xmm1, [ebp-0x80]
	divss xmm1, dword [ebp-0x84]
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_100:
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	mov ecx, [ebp+0x10]
	mov [esp+0xc], ecx
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	movss [esp+0x4], xmm0
	mov [esp], ebx
	call ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)
	mov eax, [ebp-0x24]
	mov edx, [ebp-0xa8]
	mov [edx], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
	lea edx, [ebx+0x258]
	mov eax, [ebp-0x3c]
	mov [ebx+0x258], eax
	mov eax, [ebp-0x38]
	mov [edx+0x4], eax
	mov eax, [ebp-0x34]
	mov [edx+0x8], eax
	mov edx, [ebp+0x10]
	test edx, edx
	jz ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_80
	movss xmm0, dword [ebp-0xa0]
	mulss xmm0, [_float_0_00100000]
	movaps xmm1, xmm0
	mov ecx, [ebp+0xc]
	mulss xmm1, [ecx]
	mov eax, [ebp-0xa4]
	addss xmm1, [eax]
	movss [eax], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ecx+0x4]
	mov edx, [ebp-0xb0]
	addss xmm1, [edx]
	movss [eax+0x4], xmm1
	mulss xmm0, [ecx+0x8]
	mov ecx, [ebp-0xb8]
	addss xmm0, [ecx]
	movss [eax+0x8], xmm0
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_80:
	mov esi, edi
	add esi, [ebx+0x270]
	mov [ebx+0x270], esi
	movss xmm0, dword [ebp-0x8c]
	addss xmm0, [ebp-0x94]
	movss [ebp-0x8c], xmm0
	movss xmm1, dword [ebx+0x294]
	movss [ebp-0x7c], xmm1
	call Z7crandomv:F(0,4)
	fstp dword [ebp-0xcc]
	movss xmm0, dword [ebp-0xcc]
	mulss xmm0, [ebx+0x298]
	addss xmm0, [ebp-0x7c]
	movss [ebx+0x274], xmm0
	mulss xmm0, xmm0
	movss [ebp-0x90], xmm0
	xor edi, edi
	mov ecx, [0x1accdf1]
	jmp ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_90
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_70:
	mulss xmm2, xmm1
	subss xmm2, [ebp-0x90]
	divss xmm2, xmm0
	mulss xmm2, [_float_1000_00000000]
	addss xmm2, [_float_0_50000000]
	movss [esp], xmm2
	call floorf
	fstp dword [ebp-0x9c]
	cvttss2si eax, [ebp-0x9c]
	sub edi, eax
	mov eax, esi
	sub eax, [ebx+0x270]
	cmp edi, eax
	cmovl edi, eax
	cvtsi2ss xmm0, edi
	movss [ebp-0xa0], xmm0
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x94], xmm0
	movss xmm1, dword [ebp-0x80]
	addss xmm1, xmm0
	divss xmm1, dword [ebp-0x84]
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	movss [esp+0x4], xmm0
	mov [esp], ebx
	movss [ebp-0xc8], xmm1
	call ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)
	movss xmm0, dword [ebp-0x94]
	mulss xmm0, [ebp-0x48]
	mov ecx, [ebp-0xa8]
	addss xmm0, [ecx]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp-0x94]
	mulss xmm0, [ebp-0x44]
	mov eax, [ebp-0xac]
	addss xmm0, [eax]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp-0x94]
	mulss xmm0, [ebp-0x40]
	mov edx, [ebp-0xb4]
	addss xmm0, [edx]
	movss [ebp-0x1c], xmm0
	movss xmm1, dword [ebp-0xc8]
	jmp ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_100
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_60:
	movss xmm3, dword [ebp-0x48]
	movss xmm0, dword [ebp-0x44]
	movss xmm2, dword [ebp-0x40]
	movaps xmm1, xmm3
	mulss xmm1, xmm3
	mulss xmm0, xmm0
	addss xmm1, xmm0
	mulss xmm2, xmm2
	addss xmm1, xmm2
	sqrtss xmm1, xmm1
	ucomiss xmm1, [_float_0_00000000]
	jbe ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_110
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm1
	mulss xmm3, xmm0
	movss [ebp-0x78], xmm3
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x44]
	movss [ebp-0x74], xmm1
	mulss xmm0, [ebp-0x40]
	movss [ebp-0x70], xmm0
	lea eax, [ebp-0x60]
	mov [esp+0x8], eax
	lea eax, [ebp-0x6c]
	mov [esp+0x4], eax
	lea edx, [ebp-0x78]
	mov [esp], edx
	call MakeNormalVectors:F(0,18)
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_130:
	mov dword [esp+0x10], 0x0
	lea ecx, [ebp-0x78]
	mov [esp+0xc], ecx
	lea eax, [ebp-0x24]
	jmp ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_120
ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_110:
	lea edx, [ebx+0x48]
	mov eax, [ebx+0x48]
	mov [ebp-0x78], eax
	mov eax, [edx+0x4]
	mov [ebp-0x74], eax
	mov eax, [edx+0x8]
	mov [ebp-0x70], eax
	lea edx, [ebx+0x54]
	mov eax, [ebx+0x54]
	mov [ebp-0x6c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x68], eax
	mov eax, [edx+0x8]
	mov [ebp-0x64], eax
	lea edx, [ebx+0x60]
	mov eax, [ebx+0x60]
	mov [ebp-0x60], eax
	mov eax, [edx+0x4]
	mov [ebp-0x5c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x58], eax
	jmp ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)_130
	nop


;ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)

ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov ebx, [edi+0xc0]
	test ebx, ebx
	jz ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)_10
	mov ebx, [edi+0xc0]
	mov ecx, [ebx+0x3c]
	test ecx, ecx
	js ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)_20
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x247cc]
	cmp [ebx+0x4], eax
	jz ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)_30
	mov [ebx+0x4], eax
	lea esi, [ebx+0x8]
	mov [esp+0x4], esi
	lea eax, [ebx+0x3c]
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jnz ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)_40
	mov dword [ebx+0x3c], 0xffffffff
	mov dword [ebx+0x40], 0xffffffff
ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)_20:
	xor eax, eax
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)_30:
	lea esi, [ebx+0x8]
ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)_40:
	mov eax, esi
	test esi, esi
	jz ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)_20
ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)_50:
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)_10:
	xor eax, eax
	jmp ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)_50
	nop


;ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)

ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0x14]
	mov edx, [ebp+0x1c]
	lea ecx, [edx+0x8]
	pxor xmm3, xmm3
	movss xmm0, dword [edx+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_10
	movss xmm0, dword [eax]
	movss xmm1, dword [eax+0x4]
	movss xmm2, dword [eax+0x8]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	ucomiss xmm0, [_float_16_00000000]
	jb ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_20
ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_10:
	movss xmm0, dword [ebp+0x18]
	ucomiss xmm0, xmm3
	jp ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_30
	jz ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_40
ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_30:
	mov eax, [ebp+0xc]
	test eax, eax
	jz ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_50
	lea eax, [ebp-0x14]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call OrientationDirFromWorldDir:F(0,15)
ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_60:
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x4], xmm0
	mov [esp], ebx
	call ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)
	movss xmm0, dword [ebp-0x20]
	movaps xmm5, xmm0
	subss xmm5, [ebx+0xc4]
	movss xmm1, dword [ebp-0x1c]
	subss xmm1, [ebx+0xc8]
	movss xmm4, dword [ebp-0x18]
	subss xmm4, [ebx+0xcc]
	movss xmm2, dword [ebx+0x100]
	mulss xmm0, xmm2
	movss [ebp-0x20], xmm0
	movaps xmm3, xmm2
	mulss xmm3, [ebp-0x1c]
	movss [ebp-0x1c], xmm3
	mulss xmm2, [ebp-0x18]
	movss [ebp-0x18], xmm2
	subss xmm0, xmm5
	movss [ebx+0xc4], xmm0
	movaps xmm0, xmm3
	subss xmm0, xmm1
	movss [ebx+0xc8], xmm0
	movaps xmm0, xmm2
	subss xmm0, xmm4
	movss [ebx+0xcc], xmm0
	movss xmm0, dword [ebp-0x14]
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x20]
	mulss xmm3, [ebp-0x10]
	addss xmm1, xmm3
	mulss xmm2, [ebp-0xc]
	addss xmm1, xmm2
	mulss xmm1, [_float__2_00000000]
	mulss xmm0, xmm1
	addss xmm0, [ebx+0xc4]
	movss [ebx+0xc4], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x10]
	addss xmm0, [ebx+0xc8]
	movss [ebx+0xc8], xmm0
	mulss xmm1, [ebp-0xc]
	addss xmm1, [ebx+0xcc]
	movss [ebx+0xcc], xmm1
	add esp, 0x34
	pop ebx
	pop ebp
	ret
ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_20:
	jp ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_10
ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_40:
	mov eax, [ebx+0xa8]
	and eax, 0xfffff7df
	or eax, 0x1000000
	mov [ebx+0xa8], eax
	add esp, 0x34
	pop ebx
	pop ebp
	ret
ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_50:
	mov eax, [edx]
	mov [ebp-0x14], eax
	mov eax, [edx+0x4]
	mov [ebp-0x10], eax
	mov eax, [ecx]
	mov [ebp-0xc], eax
	jmp ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)_60
	nop


;ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)

ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcc
	mov ebx, [ebp+0x8]
	test byte [ebx+0xab], 0x1
	jnz ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_10
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov edx, [eax+0xc]
	test edx, edx
	jz ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_10
	cvtsi2ss xmm0, edx
	movss [ebp-0xac], xmm0
	movss xmm0, dword [_float_0_00100000]
	movss xmm1, dword [ebp-0xac]
	mulss xmm1, xmm0
	movss [ebp-0xac], xmm1
	mov edx, [ebx+0xb8]
	mov eax, [eax+0x4]
	sub eax, edx
	cvtsi2ss xmm1, eax
	mulss xmm1, xmm0
	movss [ebp-0xa4], xmm1
	mov eax, [ebx+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	mulss xmm0, xmm1
	movss [ebp-0xa8], xmm0
	movss xmm1, dword [ebp-0xa4]
	divss xmm1, xmm0
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	movss [esp+0x4], xmm0
	mov [esp], ebx
	call ZN8Particle16GetTotalVelocityEfPfPK13orientation_t:F(0,1)
	lea esi, [ebx+0x4]
	movss xmm2, dword [ebp-0xac]
	mulss xmm2, [ebp-0x3c]
	addss xmm2, [ebx+0x4]
	movss [ebp-0x30], xmm2
	lea eax, [ebx+0x8]
	mov [ebp-0xa0], eax
	movss xmm1, dword [ebp-0xac]
	mulss xmm1, [ebp-0x38]
	addss xmm1, [ebx+0x8]
	movss [ebp-0x2c], xmm1
	lea eax, [ebx+0xc]
	mov [ebp-0x9c], eax
	movss xmm0, dword [ebp-0xac]
	mulss xmm0, [ebp-0x34]
	addss xmm0, [ebx+0xc]
	movss [ebp-0x28], xmm0
	mov edx, [ebx+0xa8]
	test dl, 0x20
	jz ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_20
	mov eax, [ebp+0xc]
	test eax, eax
	jz ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_30
	lea eax, [ebp-0x60]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0xc]
	mov [esp], eax
	call OrientationPosToWorldPos:F(0,15)
	lea edi, [ebp-0x6c]
	mov [esp+0x8], edi
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call OrientationPosToWorldPos:F(0,15)
	mov edx, [ebx+0xa8]
ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_60:
	and dl, 0x40
	jz ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_40
	lea edx, [ebx+0x14]
	mov eax, [ebx+0x14]
	mov [ebp-0x48], eax
	mov eax, [edx+0x4]
	mov [ebp-0x44], eax
	mov eax, [edx+0x8]
	mov [ebp-0x40], eax
	lea edx, [ebx+0x20]
	mov eax, [ebx+0x20]
	mov [ebp-0x54], eax
	mov eax, [edx+0x4]
	mov [ebp-0x50], eax
	mov eax, [edx+0x8]
	mov [ebp-0x4c], eax
	mov dword [esp+0x1c], 0x1
	mov dword [esp+0x18], 0xffffffff
	mov [esp+0x14], edi
	lea eax, [ebp-0x54]
	mov [esp+0x10], eax
	lea eax, [ebp-0x48]
ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_70:
	mov [esp+0xc], eax
	lea eax, [ebp-0x60]
	mov [esp+0x8], eax
	lea eax, [ebp-0x90]
	mov [esp+0x4], eax
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov [esp], eax
	call ZN8FxHelper5TraceEP7trace_tPfPKfS4_S2_ii:F(0,1)
	cmp byte [ebp-0x6d], 0x0
	jnz ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_20
	cmp byte [ebp-0x6e], 0x0
	jnz ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_20
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x90]
	jp ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_50
	jnz ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_50
ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_20:
	mov eax, [ebp-0x30]
	mov [esi], eax
	mov eax, [ebp-0x2c]
	mov [esi+0x4], eax
	mov eax, [ebp-0x28]
	mov [esi+0x8], eax
	mov eax, 0x1
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_10:
	mov eax, 0x1
ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_100:
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_30:
	mov eax, [ebx+0x4]
	mov [ebp-0x60], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x5c], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x58], eax
	movss [ebp-0x6c], xmm2
	movss [ebp-0x68], xmm1
	movss [ebp-0x64], xmm0
	lea edi, [ebp-0x6c]
	jmp ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_60
ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_40:
	mov dword [esp+0x1c], 0x1
	mov dword [esp+0x18], 0xffffffff
	mov [esp+0x14], edi
	mov eax, [0x1accdb5]
	mov [esp+0x10], eax
	jmp ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_70
ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_50:
	mov edx, [ebx+0xa8]
	test dh, 0x8
	jz ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_80
	movss xmm2, dword [ebp-0x90]
	movss xmm1, dword [ebp-0x60]
	movss xmm0, dword [ebp-0x6c]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ebp-0x5c]
	movss xmm0, dword [ebp-0x68]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm1, dword [ebp-0x58]
	movss xmm0, dword [ebp-0x64]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x1c], xmm1
	lea eax, [ebp-0x8c]
	mov [esp+0xc], eax
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov eax, [ebx+0x2c]
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_:F(0,1)
	mov edx, [ebx+0xa8]
ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_80:
	and dh, 0x4
	jnz ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_90
	movss xmm1, dword [ebp-0x90]
	movss xmm0, dword [ebp-0xac]
	mulss xmm0, xmm1
	movss [ebp-0xac], xmm0
	movss xmm0, dword [ebp-0xa4]
	addss xmm0, [ebp-0xac]
	divss xmm0, dword [ebp-0xa8]
	movss [ebp-0xa4], xmm0
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, dword [ebp-0xa4]
	lea eax, [ebp-0x8c]
	mov [esp+0x14], eax
	movss [esp+0x10], xmm1
	lea eax, [ebp-0x3c]
	mov [esp+0xc], eax
	movss [esp+0x8], xmm0
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN8Particle11ApplyImpactEPK13orientation_tfPKffS4_:F(0,1)
	movss xmm2, dword [ebp-0x90]
	movss xmm1, dword [esi]
	movss xmm0, dword [ebp-0x30]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [esi], xmm1
	mov eax, [ebp-0xa0]
	movss xmm1, dword [eax]
	movss xmm0, dword [ebp-0x2c]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [esi+0x4], xmm1
	mov eax, [ebp-0x9c]
	movss xmm1, dword [eax]
	movss xmm0, dword [ebp-0x28]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [esi+0x8], xmm1
	mov eax, 0x1
	jmp ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_100
ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_90:
	xor eax, eax
	jmp ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)_100


;ZN7Emitter6UpdateEv:F(0,59)

ZN7Emitter6UpdateEv:F(0,59):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov esi, [ebp+0x8]
	mov edx, [esi+0xb8]
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	cmp edx, eax
	jg ZN7Emitter6UpdateEv:F(0,59)_10
	sub eax, edx
	cvtsi2ss xmm0, eax
	mov eax, [esi+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	divss xmm0, xmm1
	movss [esi+0x3c], xmm0
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jbe ZN7Emitter6UpdateEv:F(0,59)_20
	movss [esi+0x3c], xmm1
ZN7Emitter6UpdateEv:F(0,59)_20:
	pxor xmm0, xmm0
	ucomiss xmm0, [esi+0x3c]
	ja ZN7Emitter6UpdateEv:F(0,59)_30
	mov eax, [esi+0xc0]
	test eax, eax
	jnz ZN7Emitter6UpdateEv:F(0,59)_40
ZN7Emitter6UpdateEv:F(0,59)_230:
	mov dword [ebp-0x6c], 0x0
ZN7Emitter6UpdateEv:F(0,59)_240:
	lea eax, [esi+0x4]
	mov [ebp-0x70], eax
	movss xmm0, dword [esi+0x4]
	movss [ebp-0x50], xmm0
	lea eax, [esi+0x8]
	mov [ebp-0x68], eax
	movss xmm0, dword [esi+0x8]
	movss [ebp-0x54], xmm0
	lea eax, [esi+0xc]
	mov [ebp-0x64], eax
	movss xmm0, dword [esi+0xc]
	movss [ebp-0x58], xmm0
	mov eax, [ebp-0x6c]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)
	test al, al
	jz ZN7Emitter6UpdateEv:F(0,59)_10
	movss xmm0, dword [ebp-0x50]
	ucomiss xmm0, [esi+0x4]
	jnz ZN7Emitter6UpdateEv:F(0,59)_50
	jp ZN7Emitter6UpdateEv:F(0,59)_50
	movss xmm0, dword [ebp-0x54]
	ucomiss xmm0, [esi+0x8]
	jnz ZN7Emitter6UpdateEv:F(0,59)_50
	jp ZN7Emitter6UpdateEv:F(0,59)_50
	movss xmm0, dword [ebp-0x58]
	ucomiss xmm0, [esi+0xc]
	jz ZN7Emitter6UpdateEv:F(0,59)_60
ZN7Emitter6UpdateEv:F(0,59)_50:
	xor eax, eax
ZN7Emitter6UpdateEv:F(0,59)_310:
	test eax, eax
	jz ZN7Emitter6UpdateEv:F(0,59)_70
	lea ecx, [esi+0x284]
	movss xmm0, dword [_float_0_69999999]
	movss xmm1, dword [esi+0x284]
	mulss xmm1, xmm0
	movss [esi+0x284], xmm1
	movss xmm1, dword [ecx+0x4]
	mulss xmm1, xmm0
	movss [ecx+0x4], xmm1
	mulss xmm0, [ecx+0x8]
	movss [ecx+0x8], xmm0
ZN7Emitter6UpdateEv:F(0,59)_220:
	mov eax, [0x1accdf1]
	mov eax, [eax]
	cvtsi2ss xmm1, dword [eax+0xc]
	mulss xmm1, [_float_0_01000000]
	lea edx, [esi+0x278]
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x284]
	addss xmm0, [esi+0x278]
	movss [esi+0x278], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ecx+0x4]
	addss xmm0, [edx+0x4]
	movss [edx+0x4], xmm0
	mulss xmm1, [ecx+0x8]
	addss xmm1, [edx+0x8]
	movss [edx+0x8], xmm1
	lea eax, [esi+0x48]
	mov [esp+0x4], eax
	mov [esp], edx
	call AnglesToAxis:F(0,18)
	cmp word [esi+0xa8], 0x0
	jns ZN7Emitter6UpdateEv:F(0,59)_80
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0x120]
	lea ebx, [esi+0x180]
	lea ecx, [esi+0x174]
	mov edx, [esi+0x174]
	mov eax, [edx]
	add eax, 0x1
	mov [ebp-0x60], eax
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN7Emitter6UpdateEv:F(0,59)_90
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
ZN7Emitter6UpdateEv:F(0,59)_90:
	mov edx, [ebp-0x60]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN7Emitter6UpdateEv:F(0,59)_100
ZN7Emitter6UpdateEv:F(0,59)_110:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN7Emitter6UpdateEv:F(0,59)_110
ZN7Emitter6UpdateEv:F(0,59)_100:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov edx, [ebx]
	mov [ebp-0x80], edx
	mov edi, edx
	mov edx, [edx]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [edi+eax*4]
	mov [ebp-0x7c], eax
	add eax, 0x8
	mov [ebp-0x4c], eax
	mov eax, [ebp-0x7c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN7Emitter6UpdateEv:F(0,59)_120
	mov dword [ebx+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x4c], edi
ZN7Emitter6UpdateEv:F(0,59)_290:
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN7Emitter6UpdateEv:F(0,59)_130
ZN7Emitter6UpdateEv:F(0,59)_140:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN7Emitter6UpdateEv:F(0,59)_140
ZN7Emitter6UpdateEv:F(0,59)_130:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x80]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [esi+0x88], xmm4
ZN7Emitter6UpdateEv:F(0,59)_280:
	mov eax, [ebp-0x6c]
	test eax, eax
	jz ZN7Emitter6UpdateEv:F(0,59)_150
	xor eax, eax
	mov [ebp-0x24], eax
	mov [ebp-0x20], eax
	mov [ebp-0x1c], eax
ZN7Emitter6UpdateEv:F(0,59)_150:
	test byte [esi+0xa8], 0x10
	jz ZN7Emitter6UpdateEv:F(0,59)_160
	mov eax, [ebp-0x6c]
	test eax, eax
	jz ZN7Emitter6UpdateEv:F(0,59)_170
	lea eax, [esi+0x7c]
	mov [esp+0x8], eax
	mov ecx, [ebp-0x70]
	mov [esp+0x4], ecx
	mov ebx, [ebp-0x6c]
	mov [esp], ebx
	call OrientationPosToWorldPos:F(0,15)
	mov dword [ebp-0x5c], 0x0
	lea edi, [esi+0x40]
	xor ebx, ebx
ZN7Emitter6UpdateEv:F(0,59)_180:
	lea edx, [ebp-0x48]
	add edx, ebx
	lea ecx, [edi+0x8]
	mov eax, [ebx+esi+0x48]
	mov [edx], eax
	mov eax, [ebx+esi+0x4c]
	mov [ebx+ebp-0x44], eax
	mov eax, [ebx+esi+0x50]
	mov [ebx+ebp-0x40], eax
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov eax, [ebp-0x6c]
	mov [esp], eax
	call OrientationDirToWorldDir:F(0,15)
	add dword [ebp-0x5c], 0x1
	add ebx, 0xc
	add edi, 0xc
	cmp dword [ebp-0x5c], 0x3
	jnz ZN7Emitter6UpdateEv:F(0,59)_180
	mov eax, [esi+0x88]
	mov [esi+0x98], eax
	mov eax, [0x1accdf1]
	mov edx, [eax]
	mov ecx, [esi+0x270]
	cmp ecx, [edx+0x4]
	jl ZN7Emitter6UpdateEv:F(0,59)_190
ZN7Emitter6UpdateEv:F(0,59)_160:
	mov edi, [ebp-0x6c]
ZN7Emitter6UpdateEv:F(0,59)_300:
	mov [esp+0x8], edi
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN7Emitter12UpdateEmitFxEPfPK13orientation_t:F(0,1)
	mov eax, 0x1
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7Emitter6UpdateEv:F(0,59)_40:
	mov ebx, [esi+0xc0]
	mov eax, [ebx+0x3c]
	test eax, eax
	js ZN7Emitter6UpdateEv:F(0,59)_10
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x247cc]
	cmp [ebx+0x4], eax
	jz ZN7Emitter6UpdateEv:F(0,59)_200
	mov [ebx+0x4], eax
	lea edi, [ebx+0x8]
	mov [esp+0x4], edi
	lea eax, [ebx+0x3c]
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jnz ZN7Emitter6UpdateEv:F(0,59)_210
	mov dword [ebx+0x3c], 0xffffffff
	mov dword [ebx+0x40], 0xffffffff
ZN7Emitter6UpdateEv:F(0,59)_10:
	xor eax, eax
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7Emitter6UpdateEv:F(0,59)_70:
	lea ecx, [esi+0x284]
	jmp ZN7Emitter6UpdateEv:F(0,59)_220
ZN7Emitter6UpdateEv:F(0,59)_30:
	movss [esi+0x3c], xmm0
	mov eax, [esi+0xc0]
	test eax, eax
	jnz ZN7Emitter6UpdateEv:F(0,59)_40
	jmp ZN7Emitter6UpdateEv:F(0,59)_230
ZN7Emitter6UpdateEv:F(0,59)_200:
	lea edi, [ebx+0x8]
ZN7Emitter6UpdateEv:F(0,59)_210:
	mov [ebp-0x6c], edi
	test edi, edi
	jnz ZN7Emitter6UpdateEv:F(0,59)_240
	jmp ZN7Emitter6UpdateEv:F(0,59)_10
ZN7Emitter6UpdateEv:F(0,59)_80:
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0x174]
	mov edx, [esi+0x174]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN7Emitter6UpdateEv:F(0,59)_250
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN7Emitter6UpdateEv:F(0,59)_250:
	lea edx, [edi*4]
	lea eax, [ebx+edx]
	ucomiss xmm3, [eax]
	jbe ZN7Emitter6UpdateEv:F(0,59)_260
ZN7Emitter6UpdateEv:F(0,59)_270:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN7Emitter6UpdateEv:F(0,59)_270
ZN7Emitter6UpdateEv:F(0,59)_260:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [esi+0x88], xmm1
	jmp ZN7Emitter6UpdateEv:F(0,59)_280
ZN7Emitter6UpdateEv:F(0,59)_120:
	mov edi, [ebp-0x4c]
	jmp ZN7Emitter6UpdateEv:F(0,59)_290
ZN7Emitter6UpdateEv:F(0,59)_190:
	lea eax, [esi+0x264]
	mov ebx, [ebp-0x6c]
	movss xmm0, dword [ebx]
	subss xmm0, [esi+0x264]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebx+0x4]
	subss xmm0, [eax+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebx+0x8]
	subss xmm0, [eax+0x8]
	movss [ebp-0x1c], xmm0
	mov eax, [edx+0x4]
	sub eax, ecx
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00100000]
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x24]
	movss [ebp-0x24], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x20]
	movss [ebp-0x20], xmm1
	mulss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	mov edi, ebx
	jmp ZN7Emitter6UpdateEv:F(0,59)_300
ZN7Emitter6UpdateEv:F(0,59)_60:
	jp ZN7Emitter6UpdateEv:F(0,59)_50
	mov eax, 0x1
	jmp ZN7Emitter6UpdateEv:F(0,59)_310
ZN7Emitter6UpdateEv:F(0,59)_170:
	lea edx, [esi+0x7c]
	mov edi, [ebp-0x70]
	mov eax, [edi]
	mov [esi+0x7c], eax
	mov ecx, [ebp-0x68]
	mov eax, [ecx]
	mov [edx+0x4], eax
	mov ebx, [ebp-0x64]
	mov eax, [ebx]
	mov [edx+0x8], eax
	mov eax, [esi+0x88]
	mov [esi+0x98], eax
	mov edi, [ebp-0x6c]
	jmp ZN7Emitter6UpdateEv:F(0,59)_300
	nop
	add [eax], al


;ZN8Particle11UpdateAlphaEv:F(0,1)

ZN8Particle11UpdateAlphaEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov eax, [ebp+0x8]
	test byte [eax+0xa9], 0x40
	jz ZN8Particle11UpdateAlphaEv:F(0,1)_10
	movss xmm3, dword [eax+0x3c]
	movss xmm5, dword [eax+0x11c]
	mov ebx, eax
	add ebx, 0x168
	mov ecx, eax
	add ecx, 0x15c
	mov edx, [eax+0x15c]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN8Particle11UpdateAlphaEv:F(0,1)_20
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	ja ZN8Particle11UpdateAlphaEv:F(0,1)_30
ZN8Particle11UpdateAlphaEv:F(0,1)_70:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov esi, [ebx]
	mov edx, [esi]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [esi+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN8Particle11UpdateAlphaEv:F(0,1)_40
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	ja ZN8Particle11UpdateAlphaEv:F(0,1)_50
ZN8Particle11UpdateAlphaEv:F(0,1)_80:
	mov eax, [ebx+0x4]
	lea eax, [esi+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	subss xmm3, xmm4
	mulss xmm3, xmm5
	addss xmm3, xmm4
	mulss xmm3, [ecx+0x8]
ZN8Particle11UpdateAlphaEv:F(0,1)_110:
	movss xmm0, dword [_float_1_00000000]
	movaps xmm4, xmm3
	subss xmm4, xmm0
	pxor xmm1, xmm1
	movaps xmm2, xmm0
	cmpss xmm4, xmm1, 0x5
	andps xmm2, xmm4
	andnps xmm4, xmm3
	orps xmm4, xmm2
	movaps xmm0, xmm1
	subss xmm0, xmm3
	movaps xmm2, xmm4
	cmpss xmm0, xmm1, 0x1
	andps xmm2, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm2
	movaps xmm4, xmm0
	mov eax, [ebp+0x8]
	cmp byte [eax+0xa8], 0x0
	jns ZN8Particle11UpdateAlphaEv:F(0,1)_60
	mov edx, eax
	mulss xmm4, [_float_255_00000000]
	cvttss2si eax, xmm4
	mov [edx+0x93], al
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle11UpdateAlphaEv:F(0,1)_30:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN8Particle11UpdateAlphaEv:F(0,1)_70
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle11UpdateAlphaEv:F(0,1)_30
	jmp ZN8Particle11UpdateAlphaEv:F(0,1)_70
ZN8Particle11UpdateAlphaEv:F(0,1)_50:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN8Particle11UpdateAlphaEv:F(0,1)_80
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle11UpdateAlphaEv:F(0,1)_50
	jmp ZN8Particle11UpdateAlphaEv:F(0,1)_80
ZN8Particle11UpdateAlphaEv:F(0,1)_60:
	mov edx, eax
	movzx eax, byte [eax+0x90]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm4
	cvttss2si eax, xmm0
	mov [edx+0x90], al
	movzx eax, byte [edx+0x91]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm4
	cvttss2si eax, xmm0
	mov [edx+0x91], al
	movzx eax, byte [edx+0x92]
	cvtsi2ss xmm0, eax
	mulss xmm4, xmm0
	cvttss2si eax, xmm4
	mov [edx+0x92], al
	mov byte [edx+0x93], 0xff
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle11UpdateAlphaEv:F(0,1)_10:
	movss xmm3, dword [eax+0x3c]
	mov ecx, eax
	add ecx, 0x15c
	mov edx, [eax+0x15c]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN8Particle11UpdateAlphaEv:F(0,1)_90
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	ja ZN8Particle11UpdateAlphaEv:F(0,1)_100
ZN8Particle11UpdateAlphaEv:F(0,1)_120:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	mulss xmm3, [ecx+0x8]
	jmp ZN8Particle11UpdateAlphaEv:F(0,1)_110
ZN8Particle11UpdateAlphaEv:F(0,1)_100:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN8Particle11UpdateAlphaEv:F(0,1)_120
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle11UpdateAlphaEv:F(0,1)_100
	jmp ZN8Particle11UpdateAlphaEv:F(0,1)_120
ZN8Particle11UpdateAlphaEv:F(0,1)_90:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN8Particle11UpdateAlphaEv:F(0,1)_120
	jmp ZN8Particle11UpdateAlphaEv:F(0,1)_100
ZN8Particle11UpdateAlphaEv:F(0,1)_40:
	mov dword [ebx+0x4], 0x0
	lea edi, [esi+0x8]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN8Particle11UpdateAlphaEv:F(0,1)_80
	jmp ZN8Particle11UpdateAlphaEv:F(0,1)_50
ZN8Particle11UpdateAlphaEv:F(0,1)_20:
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
	lea edx, [edi*4]
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN8Particle11UpdateAlphaEv:F(0,1)_70
	jmp ZN8Particle11UpdateAlphaEv:F(0,1)_30
	nop


;ZN8Cylinder6UpdateEv:F(0,59)

ZN8Cylinder6UpdateEv:F(0,59):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov edx, [esi+0xb8]
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	cmp edx, eax
	jg ZN8Cylinder6UpdateEv:F(0,59)_10
	sub eax, edx
	cvtsi2ss xmm0, eax
	mov eax, [esi+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	divss xmm0, xmm1
	movss [esi+0x3c], xmm0
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jbe ZN8Cylinder6UpdateEv:F(0,59)_20
	movss [esi+0x3c], xmm1
ZN8Cylinder6UpdateEv:F(0,59)_20:
	pxor xmm0, xmm0
	ucomiss xmm0, [esi+0x3c]
	ja ZN8Cylinder6UpdateEv:F(0,59)_30
	mov ebx, [esi+0xc0]
	test ebx, ebx
	jnz ZN8Cylinder6UpdateEv:F(0,59)_40
ZN8Cylinder6UpdateEv:F(0,59)_340:
	mov dword [ebp-0x44], 0x0
ZN8Cylinder6UpdateEv:F(0,59)_400:
	cmp word [esi+0xa8], 0x0
	js ZN8Cylinder6UpdateEv:F(0,59)_50
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0x174]
	mov edx, [esi+0x174]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Cylinder6UpdateEv:F(0,59)_60
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN8Cylinder6UpdateEv:F(0,59)_60:
	lea edx, [edi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN8Cylinder6UpdateEv:F(0,59)_70
ZN8Cylinder6UpdateEv:F(0,59)_80:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Cylinder6UpdateEv:F(0,59)_80
ZN8Cylinder6UpdateEv:F(0,59)_70:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [esi+0x88], xmm1
	cmp byte [esi+0x104], 0x0
	jnz ZN8Cylinder6UpdateEv:F(0,59)_90
ZN8Cylinder6UpdateEv:F(0,59)_260:
	mov eax, [esi+0x88]
	mov [esi+0x8c], eax
ZN8Cylinder6UpdateEv:F(0,59)_330:
	test byte [esi+0xaa], 0x2
	jz ZN8Cylinder6UpdateEv:F(0,59)_100
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0x25c]
	lea ebx, [esi+0x26c]
	lea ecx, [esi+0x260]
	mov edx, [esi+0x260]
	mov edi, [edx]
	add edi, 0x1
	mov [ebp-0x38], edi
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Cylinder6UpdateEv:F(0,59)_110
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
ZN8Cylinder6UpdateEv:F(0,59)_110:
	mov edx, [ebp-0x38]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN8Cylinder6UpdateEv:F(0,59)_120
ZN8Cylinder6UpdateEv:F(0,59)_130:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Cylinder6UpdateEv:F(0,59)_130
ZN8Cylinder6UpdateEv:F(0,59)_120:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x50], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov edi, [ebp-0x50]
	lea eax, [edi+eax*4]
	mov [ebp-0x4c], eax
	add eax, 0x8
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x4c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Cylinder6UpdateEv:F(0,59)_140
	mov dword [ebx+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x2c], edi
ZN8Cylinder6UpdateEv:F(0,59)_410:
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN8Cylinder6UpdateEv:F(0,59)_150
ZN8Cylinder6UpdateEv:F(0,59)_160:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Cylinder6UpdateEv:F(0,59)_160
ZN8Cylinder6UpdateEv:F(0,59)_150:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x50]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [esi+0x258], xmm4
	mov [esp], esi
	call ZN8Particle9UpdateRGBEv:F(0,1)
	mov [esp], esi
	call ZN8Particle11UpdateAlphaEv:F(0,1)
	mov edx, [ebp-0x44]
	test edx, edx
	jz ZN8Cylinder6UpdateEv:F(0,59)_170
ZN8Cylinder6UpdateEv:F(0,59)_390:
	lea ebx, [esi+0x4]
	lea eax, [esi+0x7c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov edi, [ebp-0x44]
	mov [esp], edi
	call OrientationPosToWorldPos:F(0,15)
	movss xmm1, dword [esi+0x258]
	lea eax, [esi+0x48]
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x48]
	addss xmm0, [esi+0x4]
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [ebx+0x4]
	movss [ebp-0x20], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [ebx+0x8]
	movss [ebp-0x1c], xmm1
	lea eax, [esi+0x9c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], edi
	call OrientationPosToWorldPos:F(0,15)
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Cylinder6UpdateEv:F(0,59)_40:
	mov ebx, [esi+0xc0]
	mov ecx, [ebx+0x3c]
	test ecx, ecx
	js ZN8Cylinder6UpdateEv:F(0,59)_10
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x247cc]
	cmp [ebx+0x4], eax
	jz ZN8Cylinder6UpdateEv:F(0,59)_180
	mov [ebx+0x4], eax
	lea edi, [ebx+0x8]
	mov [esp+0x4], edi
	lea eax, [ebx+0x3c]
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jnz ZN8Cylinder6UpdateEv:F(0,59)_190
	mov dword [ebx+0x3c], 0xffffffff
	mov dword [ebx+0x40], 0xffffffff
ZN8Cylinder6UpdateEv:F(0,59)_10:
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Cylinder6UpdateEv:F(0,59)_50:
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0x120]
	lea ebx, [esi+0x180]
	lea ecx, [esi+0x174]
	mov edx, [esi+0x174]
	mov eax, [edx]
	add eax, 0x1
	mov [ebp-0x40], eax
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Cylinder6UpdateEv:F(0,59)_200
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
ZN8Cylinder6UpdateEv:F(0,59)_200:
	mov edx, [ebp-0x40]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN8Cylinder6UpdateEv:F(0,59)_210
ZN8Cylinder6UpdateEv:F(0,59)_220:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Cylinder6UpdateEv:F(0,59)_220
ZN8Cylinder6UpdateEv:F(0,59)_210:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov edx, [ebx]
	mov [ebp-0x50], edx
	mov edi, edx
	mov edx, [edx]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [edi+eax*4]
	mov [ebp-0x4c], eax
	add eax, 0x8
	mov [ebp-0x34], eax
	mov eax, [ebp-0x4c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Cylinder6UpdateEv:F(0,59)_230
	mov dword [ebx+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x34], edi
ZN8Cylinder6UpdateEv:F(0,59)_420:
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN8Cylinder6UpdateEv:F(0,59)_240
ZN8Cylinder6UpdateEv:F(0,59)_250:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Cylinder6UpdateEv:F(0,59)_250
ZN8Cylinder6UpdateEv:F(0,59)_240:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x50]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [esi+0x88], xmm4
	cmp byte [esi+0x104], 0x0
	jz ZN8Cylinder6UpdateEv:F(0,59)_260
ZN8Cylinder6UpdateEv:F(0,59)_90:
	test byte [esi+0xaa], 0x1
	jz ZN8Cylinder6UpdateEv:F(0,59)_270
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0x124]
	lea ebx, [esi+0x198]
	lea ecx, [esi+0x18c]
	mov edx, [esi+0x18c]
	mov edi, [edx]
	add edi, 0x1
	mov [ebp-0x3c], edi
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN8Cylinder6UpdateEv:F(0,59)_280
ZN8Cylinder6UpdateEv:F(0,59)_480:
	mov edx, [ebp-0x3c]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	ja ZN8Cylinder6UpdateEv:F(0,59)_290
ZN8Cylinder6UpdateEv:F(0,59)_350:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x50], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov edi, [ebp-0x50]
	lea eax, [edi+eax*4]
	mov [ebp-0x4c], eax
	add eax, 0x8
	mov [ebp-0x30], eax
	mov eax, [ebp-0x4c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Cylinder6UpdateEv:F(0,59)_300
	mov dword [ebx+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x30], edi
ZN8Cylinder6UpdateEv:F(0,59)_470:
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN8Cylinder6UpdateEv:F(0,59)_310
ZN8Cylinder6UpdateEv:F(0,59)_320:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Cylinder6UpdateEv:F(0,59)_320
ZN8Cylinder6UpdateEv:F(0,59)_310:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x50]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [esi+0x8c], xmm4
	jmp ZN8Cylinder6UpdateEv:F(0,59)_330
ZN8Cylinder6UpdateEv:F(0,59)_30:
	movss [esi+0x3c], xmm0
	mov ebx, [esi+0xc0]
	test ebx, ebx
	jnz ZN8Cylinder6UpdateEv:F(0,59)_40
	jmp ZN8Cylinder6UpdateEv:F(0,59)_340
ZN8Cylinder6UpdateEv:F(0,59)_290:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN8Cylinder6UpdateEv:F(0,59)_350
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Cylinder6UpdateEv:F(0,59)_290
	jmp ZN8Cylinder6UpdateEv:F(0,59)_350
ZN8Cylinder6UpdateEv:F(0,59)_100:
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0x260]
	mov edx, [esi+0x260]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Cylinder6UpdateEv:F(0,59)_360
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN8Cylinder6UpdateEv:F(0,59)_360:
	lea edx, [edi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN8Cylinder6UpdateEv:F(0,59)_370
ZN8Cylinder6UpdateEv:F(0,59)_380:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Cylinder6UpdateEv:F(0,59)_380
ZN8Cylinder6UpdateEv:F(0,59)_370:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [esi+0x258], xmm1
	mov [esp], esi
	call ZN8Particle9UpdateRGBEv:F(0,1)
	mov [esp], esi
	call ZN8Particle11UpdateAlphaEv:F(0,1)
	mov edx, [ebp-0x44]
	test edx, edx
	jnz ZN8Cylinder6UpdateEv:F(0,59)_390
ZN8Cylinder6UpdateEv:F(0,59)_170:
	lea edx, [esi+0x7c]
	mov eax, [esi+0x4]
	mov [esi+0x7c], eax
	mov eax, [esi+0x8]
	mov [edx+0x4], eax
	mov eax, [esi+0xc]
	mov [edx+0x8], eax
	lea edx, [esi+0x9c]
	movss xmm1, dword [esi+0x258]
	lea eax, [esi+0x48]
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x48]
	addss xmm0, [esi+0x4]
	movss [esi+0x9c], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [esi+0x8]
	movss [edx+0x4], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [esi+0xc]
	movss [edx+0x8], xmm1
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Cylinder6UpdateEv:F(0,59)_180:
	lea edi, [ebx+0x8]
ZN8Cylinder6UpdateEv:F(0,59)_190:
	mov [ebp-0x44], edi
	test edi, edi
	jnz ZN8Cylinder6UpdateEv:F(0,59)_400
	jmp ZN8Cylinder6UpdateEv:F(0,59)_10
ZN8Cylinder6UpdateEv:F(0,59)_140:
	mov edi, [ebp-0x2c]
	jmp ZN8Cylinder6UpdateEv:F(0,59)_410
ZN8Cylinder6UpdateEv:F(0,59)_230:
	mov edi, [ebp-0x34]
	jmp ZN8Cylinder6UpdateEv:F(0,59)_420
ZN8Cylinder6UpdateEv:F(0,59)_270:
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0x18c]
	mov edx, [esi+0x18c]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN8Cylinder6UpdateEv:F(0,59)_430
ZN8Cylinder6UpdateEv:F(0,59)_460:
	lea edx, [edi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	ja ZN8Cylinder6UpdateEv:F(0,59)_440
ZN8Cylinder6UpdateEv:F(0,59)_450:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [esi+0x8c], xmm1
	jmp ZN8Cylinder6UpdateEv:F(0,59)_330
ZN8Cylinder6UpdateEv:F(0,59)_440:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN8Cylinder6UpdateEv:F(0,59)_450
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Cylinder6UpdateEv:F(0,59)_440
	jmp ZN8Cylinder6UpdateEv:F(0,59)_450
ZN8Cylinder6UpdateEv:F(0,59)_430:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	jmp ZN8Cylinder6UpdateEv:F(0,59)_460
ZN8Cylinder6UpdateEv:F(0,59)_300:
	mov edi, [ebp-0x30]
	jmp ZN8Cylinder6UpdateEv:F(0,59)_470
ZN8Cylinder6UpdateEv:F(0,59)_280:
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
	jmp ZN8Cylinder6UpdateEv:F(0,59)_480


;ZN4Tail6UpdateEv:F(0,59)

ZN4Tail6UpdateEv:F(0,59):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov edx, [esi+0xb8]
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	cmp edx, eax
	jg ZN4Tail6UpdateEv:F(0,59)_10
	sub eax, edx
	cvtsi2ss xmm0, eax
	mov eax, [esi+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	divss xmm0, xmm1
	movss [esi+0x3c], xmm0
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jbe ZN4Tail6UpdateEv:F(0,59)_20
	movss [esi+0x3c], xmm1
ZN4Tail6UpdateEv:F(0,59)_20:
	pxor xmm0, xmm0
	ucomiss xmm0, [esi+0x3c]
	ja ZN4Tail6UpdateEv:F(0,59)_30
	mov eax, [esi+0xc0]
	test eax, eax
	jnz ZN4Tail6UpdateEv:F(0,59)_40
ZN4Tail6UpdateEv:F(0,59)_250:
	mov dword [ebp-0x2c], 0x0
ZN4Tail6UpdateEv:F(0,59)_280:
	lea edx, [esi+0x24c]
	lea ebx, [esi+0x4]
	mov eax, [esi+0x4]
	mov [esi+0x24c], eax
	mov eax, [esi+0x8]
	mov [edx+0x4], eax
	mov eax, [esi+0xc]
	mov [edx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)
	test al, al
	jz ZN4Tail6UpdateEv:F(0,59)_10
	mov edi, [ebp-0x2c]
	test edi, edi
	jz ZN4Tail6UpdateEv:F(0,59)_50
	lea eax, [esi+0x7c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov edx, [ebp-0x2c]
	mov [esp], edx
	call OrientationPosToWorldPos:F(0,15)
ZN4Tail6UpdateEv:F(0,59)_260:
	cmp word [esi+0xa8], 0x0
	jns ZN4Tail6UpdateEv:F(0,59)_60
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0x120]
	lea ebx, [esi+0x180]
	lea ecx, [esi+0x174]
	mov edx, [esi+0x174]
	mov edi, [edx]
	add edi, 0x1
	mov [ebp-0x28], edi
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN4Tail6UpdateEv:F(0,59)_70
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
ZN4Tail6UpdateEv:F(0,59)_70:
	mov edx, [ebp-0x28]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN4Tail6UpdateEv:F(0,59)_80
ZN4Tail6UpdateEv:F(0,59)_90:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Tail6UpdateEv:F(0,59)_90
ZN4Tail6UpdateEv:F(0,59)_80:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x40], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov edi, [ebp-0x40]
	lea eax, [edi+eax*4]
	mov [ebp-0x3c], eax
	add eax, 0x8
	mov [ebp-0x20], eax
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN4Tail6UpdateEv:F(0,59)_100
	mov dword [ebx+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x20], edi
ZN4Tail6UpdateEv:F(0,59)_390:
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN4Tail6UpdateEv:F(0,59)_110
ZN4Tail6UpdateEv:F(0,59)_120:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Tail6UpdateEv:F(0,59)_120
ZN4Tail6UpdateEv:F(0,59)_110:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x40]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [esi+0x88], xmm4
	test byte [esi+0xaa], 0x2
	jz ZN4Tail6UpdateEv:F(0,59)_130
ZN4Tail6UpdateEv:F(0,59)_320:
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0x25c]
	lea ebx, [esi+0x26c]
	lea ecx, [esi+0x260]
	mov edx, [esi+0x260]
	mov edi, [edx]
	add edi, 0x1
	mov [ebp-0x24], edi
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN4Tail6UpdateEv:F(0,59)_140
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
ZN4Tail6UpdateEv:F(0,59)_140:
	mov edx, [ebp-0x24]
	shl edx, 0x2
	lea eax, [edi+edx]
	ucomiss xmm3, [eax]
	jbe ZN4Tail6UpdateEv:F(0,59)_150
ZN4Tail6UpdateEv:F(0,59)_160:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Tail6UpdateEv:F(0,59)_160
ZN4Tail6UpdateEv:F(0,59)_150:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov edi, [ebx]
	mov edx, [edi]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [edi+eax*4]
	mov [ebp-0x3c], eax
	add eax, 0x8
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN4Tail6UpdateEv:F(0,59)_170
	mov dword [ebx+0x4], 0x0
	lea eax, [edi+0x8]
	mov [ebp-0x1c], eax
ZN4Tail6UpdateEv:F(0,59)_380:
	shl edx, 0x2
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN4Tail6UpdateEv:F(0,59)_180
ZN4Tail6UpdateEv:F(0,59)_190:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Tail6UpdateEv:F(0,59)_190
ZN4Tail6UpdateEv:F(0,59)_180:
	mov eax, [ebx+0x4]
	lea eax, [edi+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [esi+0x258], xmm4
ZN4Tail6UpdateEv:F(0,59)_360:
	mov [esp], esi
	call ZN8Particle9UpdateRGBEv:F(0,1)
	mov [esp], esi
	call ZN8Particle11UpdateAlphaEv:F(0,1)
	mov eax, [esi+0x40]
	mov [esp+0x4], eax
	mov ebx, [0x1accdf1]
	mov eax, [ebx]
	mov [esp], eax
	call ZN8FxHelper24GetMaterialSubimageCountEP8Material:F(0,5)
	mov ecx, eax
	cmp eax, 0x1
	jz ZN4Tail6UpdateEv:F(0,59)_200
	mov eax, [ebx]
	mov eax, [eax+0x4]
	sub eax, [esi+0xb8]
	cvtsi2ss xmm0, eax
	mulss xmm0, [esi+0x10c]
	cvttss2si edx, xmm0
	add edx, [esi+0x108]
	mov [esi+0x94], edx
	mov eax, [esi+0x110]
	test eax, eax
	jnz ZN4Tail6UpdateEv:F(0,59)_210
	cmp ecx, edx
	jle ZN4Tail6UpdateEv:F(0,59)_220
ZN4Tail6UpdateEv:F(0,59)_270:
	mov edx, [ebp-0x2c]
	mov [esp+0x4], edx
	mov [esp], esi
	call ZN4Tail15CalcNewEndpointEPK13orientation_t:F(0,1)
	mov eax, 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN4Tail6UpdateEv:F(0,59)_40:
	mov ebx, [esi+0xc0]
	mov eax, [ebx+0x3c]
	test eax, eax
	js ZN4Tail6UpdateEv:F(0,59)_10
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x247cc]
	cmp [ebx+0x4], eax
	jz ZN4Tail6UpdateEv:F(0,59)_230
	mov [ebx+0x4], eax
	lea edi, [ebx+0x8]
	mov [esp+0x4], edi
	lea eax, [ebx+0x3c]
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jnz ZN4Tail6UpdateEv:F(0,59)_240
	mov dword [ebx+0x3c], 0xffffffff
	mov dword [ebx+0x40], 0xffffffff
ZN4Tail6UpdateEv:F(0,59)_10:
	xor eax, eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN4Tail6UpdateEv:F(0,59)_30:
	movss [esi+0x3c], xmm0
	mov eax, [esi+0xc0]
	test eax, eax
	jnz ZN4Tail6UpdateEv:F(0,59)_40
	jmp ZN4Tail6UpdateEv:F(0,59)_250
ZN4Tail6UpdateEv:F(0,59)_50:
	lea edx, [esi+0x7c]
	mov eax, [esi+0x4]
	mov [esi+0x7c], eax
	mov eax, [esi+0x8]
	mov [edx+0x4], eax
	mov eax, [esi+0xc]
	mov [edx+0x8], eax
	jmp ZN4Tail6UpdateEv:F(0,59)_260
ZN4Tail6UpdateEv:F(0,59)_220:
	mov eax, edx
	cdq
	idiv ecx
	mov [esi+0x94], edx
	jmp ZN4Tail6UpdateEv:F(0,59)_270
ZN4Tail6UpdateEv:F(0,59)_230:
	lea edi, [ebx+0x8]
ZN4Tail6UpdateEv:F(0,59)_240:
	mov [ebp-0x2c], edi
	test edi, edi
	jnz ZN4Tail6UpdateEv:F(0,59)_280
	jmp ZN4Tail6UpdateEv:F(0,59)_10
ZN4Tail6UpdateEv:F(0,59)_60:
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0x174]
	mov edx, [esi+0x174]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN4Tail6UpdateEv:F(0,59)_290
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN4Tail6UpdateEv:F(0,59)_290:
	lea edx, [edi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN4Tail6UpdateEv:F(0,59)_300
ZN4Tail6UpdateEv:F(0,59)_310:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Tail6UpdateEv:F(0,59)_310
ZN4Tail6UpdateEv:F(0,59)_300:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [esi+0x88], xmm1
	test byte [esi+0xaa], 0x2
	jnz ZN4Tail6UpdateEv:F(0,59)_320
ZN4Tail6UpdateEv:F(0,59)_130:
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0x260]
	mov edx, [esi+0x260]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN4Tail6UpdateEv:F(0,59)_330
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN4Tail6UpdateEv:F(0,59)_330:
	lea edx, [edi*4]
	lea eax, [ebx+edx]
	ucomiss xmm3, [eax]
	jbe ZN4Tail6UpdateEv:F(0,59)_340
ZN4Tail6UpdateEv:F(0,59)_350:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Tail6UpdateEv:F(0,59)_350
ZN4Tail6UpdateEv:F(0,59)_340:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [esi+0x258], xmm1
	jmp ZN4Tail6UpdateEv:F(0,59)_360
ZN4Tail6UpdateEv:F(0,59)_210:
	sub eax, 0x1
	jnz ZN4Tail6UpdateEv:F(0,59)_270
	mov eax, [esi+0x114]
	test eax, eax
	jle ZN4Tail6UpdateEv:F(0,59)_370
	cmp ecx, edx
	jg ZN4Tail6UpdateEv:F(0,59)_270
	add eax, 0x1
	imul eax, ecx
	cmp edx, eax
	jl ZN4Tail6UpdateEv:F(0,59)_220
	mov dword [esi+0x114], 0x0
	lea eax, [ecx-0x1]
	mov [esi+0x94], eax
	jmp ZN4Tail6UpdateEv:F(0,59)_270
ZN4Tail6UpdateEv:F(0,59)_200:
	mov dword [esi+0x94], 0x0
	jmp ZN4Tail6UpdateEv:F(0,59)_270
ZN4Tail6UpdateEv:F(0,59)_170:
	mov eax, [ebp-0x1c]
	jmp ZN4Tail6UpdateEv:F(0,59)_380
ZN4Tail6UpdateEv:F(0,59)_100:
	mov edi, [ebp-0x20]
	jmp ZN4Tail6UpdateEv:F(0,59)_390
ZN4Tail6UpdateEv:F(0,59)_370:
	cmp ecx, edx
	jg ZN4Tail6UpdateEv:F(0,59)_270
	lea eax, [ecx-0x1]
	mov [esi+0x94], eax
	jmp ZN4Tail6UpdateEv:F(0,59)_270


;ZN4Line6UpdateEv:F(0,59)

ZN4Line6UpdateEv:F(0,59):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov edx, [esi+0xb8]
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	cmp edx, eax
	jg ZN4Line6UpdateEv:F(0,59)_10
	sub eax, edx
	cvtsi2ss xmm0, eax
	mov eax, [esi+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	divss xmm0, xmm1
	movss [esi+0x3c], xmm0
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jbe ZN4Line6UpdateEv:F(0,59)_20
	movss [esi+0x3c], xmm1
ZN4Line6UpdateEv:F(0,59)_20:
	pxor xmm0, xmm0
	ucomiss xmm0, [esi+0x3c]
	ja ZN4Line6UpdateEv:F(0,59)_30
	mov eax, [esi+0xc0]
	test eax, eax
	jnz ZN4Line6UpdateEv:F(0,59)_40
ZN4Line6UpdateEv:F(0,59)_180:
	lea ecx, [esi+0x7c]
	lea edx, [esi+0x4]
	mov eax, [esi+0x4]
	mov [esi+0x7c], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	lea ecx, [esi+0x9c]
	lea edx, [esi+0x24c]
	mov eax, [esi+0x24c]
	mov [esi+0x9c], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
ZN4Line6UpdateEv:F(0,59)_190:
	cmp word [esi+0xa8], 0x0
	js ZN4Line6UpdateEv:F(0,59)_50
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0x174]
	mov edx, [esi+0x174]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN4Line6UpdateEv:F(0,59)_60
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN4Line6UpdateEv:F(0,59)_60:
	lea edx, [edi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN4Line6UpdateEv:F(0,59)_70
ZN4Line6UpdateEv:F(0,59)_80:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Line6UpdateEv:F(0,59)_80
ZN4Line6UpdateEv:F(0,59)_70:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [esi+0x88], xmm1
	jmp ZN4Line6UpdateEv:F(0,59)_90
ZN4Line6UpdateEv:F(0,59)_40:
	mov ebx, [esi+0xc0]
	mov eax, [ebx+0x3c]
	test eax, eax
	js ZN4Line6UpdateEv:F(0,59)_10
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x247cc]
	cmp [ebx+0x4], eax
	jz ZN4Line6UpdateEv:F(0,59)_100
	mov [ebx+0x4], eax
	lea edi, [ebx+0x8]
	mov [esp+0x4], edi
	lea eax, [ebx+0x3c]
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jnz ZN4Line6UpdateEv:F(0,59)_110
	mov dword [ebx+0x3c], 0xffffffff
	mov dword [ebx+0x40], 0xffffffff
ZN4Line6UpdateEv:F(0,59)_10:
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN4Line6UpdateEv:F(0,59)_50:
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0x120]
	lea ebx, [esi+0x180]
	lea ecx, [esi+0x174]
	mov edx, [esi+0x174]
	mov eax, [edx]
	add eax, 0x1
	mov [ebp-0x20], eax
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN4Line6UpdateEv:F(0,59)_120
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
ZN4Line6UpdateEv:F(0,59)_120:
	mov edx, [ebp-0x20]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN4Line6UpdateEv:F(0,59)_130
ZN4Line6UpdateEv:F(0,59)_140:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Line6UpdateEv:F(0,59)_140
ZN4Line6UpdateEv:F(0,59)_130:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov edx, [ebx]
	mov [ebp-0x30], edx
	mov edi, edx
	mov edx, [edx]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [edi+eax*4]
	mov [ebp-0x2c], eax
	add eax, 0x8
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x2c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN4Line6UpdateEv:F(0,59)_150
	mov dword [ebx+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x1c], edi
ZN4Line6UpdateEv:F(0,59)_200:
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN4Line6UpdateEv:F(0,59)_160
ZN4Line6UpdateEv:F(0,59)_170:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN4Line6UpdateEv:F(0,59)_170
ZN4Line6UpdateEv:F(0,59)_160:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x30]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [esi+0x88], xmm4
ZN4Line6UpdateEv:F(0,59)_90:
	mov [esp], esi
	call ZN8Particle9UpdateRGBEv:F(0,1)
	mov [esp], esi
	call ZN8Particle11UpdateAlphaEv:F(0,1)
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN4Line6UpdateEv:F(0,59)_30:
	movss [esi+0x3c], xmm0
	mov eax, [esi+0xc0]
	test eax, eax
	jz ZN4Line6UpdateEv:F(0,59)_180
	jmp ZN4Line6UpdateEv:F(0,59)_40
ZN4Line6UpdateEv:F(0,59)_100:
	lea edi, [ebx+0x8]
ZN4Line6UpdateEv:F(0,59)_110:
	test edi, edi
	jz ZN4Line6UpdateEv:F(0,59)_10
	lea eax, [esi+0x7c]
	mov [esp+0x8], eax
	lea eax, [esi+0x4]
	mov [esp+0x4], eax
	mov [esp], edi
	call OrientationPosToWorldPos:F(0,15)
	lea eax, [esi+0x9c]
	mov [esp+0x8], eax
	lea eax, [esi+0x24c]
	mov [esp+0x4], eax
	mov [esp], edi
	call OrientationPosToWorldPos:F(0,15)
	jmp ZN4Line6UpdateEv:F(0,59)_190
ZN4Line6UpdateEv:F(0,59)_150:
	mov edi, [ebp-0x1c]
	jmp ZN4Line6UpdateEv:F(0,59)_200


;ZN5Cloud6UpdateEv:F(0,59)

ZN5Cloud6UpdateEv:F(0,59):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov esi, [ebp+0x8]
	mov edx, [esi+0xb8]
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	cmp edx, eax
	jg ZN5Cloud6UpdateEv:F(0,59)_10
	sub eax, edx
	cvtsi2ss xmm0, eax
	mov eax, [esi+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	divss xmm0, xmm1
	movss [esi+0x3c], xmm0
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jbe ZN5Cloud6UpdateEv:F(0,59)_20
	movss [esi+0x3c], xmm1
ZN5Cloud6UpdateEv:F(0,59)_20:
	pxor xmm0, xmm0
	ucomiss xmm0, [esi+0x3c]
	ja ZN5Cloud6UpdateEv:F(0,59)_30
	mov edx, [esi+0xc0]
	test edx, edx
	jnz ZN5Cloud6UpdateEv:F(0,59)_40
ZN5Cloud6UpdateEv:F(0,59)_420:
	mov dword [ebp-0x60], 0x0
ZN5Cloud6UpdateEv:F(0,59)_440:
	lea eax, [esi+0x4]
	mov [ebp-0x64], eax
	movss xmm0, dword [esi+0x4]
	movss [ebp-0x3c], xmm0
	lea eax, [esi+0x8]
	mov [ebp-0x5c], eax
	movss xmm0, dword [esi+0x8]
	movss [ebp-0x40], xmm0
	lea eax, [esi+0xc]
	mov [ebp-0x58], eax
	movss xmm0, dword [esi+0xc]
	movss [ebp-0x44], xmm0
	mov eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)
	test al, al
	jz ZN5Cloud6UpdateEv:F(0,59)_10
	cmp word [esi+0xa8], 0x0
	js ZN5Cloud6UpdateEv:F(0,59)_50
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0x174]
	mov edx, [esi+0x174]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN5Cloud6UpdateEv:F(0,59)_60
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN5Cloud6UpdateEv:F(0,59)_60:
	lea edx, [edi*4]
	lea eax, [ebx+edx]
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_70
ZN5Cloud6UpdateEv:F(0,59)_80:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_80
ZN5Cloud6UpdateEv:F(0,59)_70:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [esi+0x88], xmm1
	cmp byte [esi+0x104], 0x0
	jnz ZN5Cloud6UpdateEv:F(0,59)_90
ZN5Cloud6UpdateEv:F(0,59)_340:
	mov eax, [esi+0x88]
	mov [esi+0x8c], eax
ZN5Cloud6UpdateEv:F(0,59)_410:
	cmp byte [esi+0x25c], 0x0
	jz ZN5Cloud6UpdateEv:F(0,59)_100
	test byte [esi+0xaa], 0x2
	jz ZN5Cloud6UpdateEv:F(0,59)_110
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0x260]
	lea ebx, [esi+0x270]
	lea ecx, [esi+0x264]
	mov edx, [esi+0x264]
	mov edi, [edx]
	add edi, 0x1
	mov [ebp-0x4c], edi
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN5Cloud6UpdateEv:F(0,59)_120
ZN5Cloud6UpdateEv:F(0,59)_590:
	mov edx, [ebp-0x4c]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_130
ZN5Cloud6UpdateEv:F(0,59)_450:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x70], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov edi, [ebp-0x70]
	lea eax, [edi+eax*4]
	mov [ebp-0x6c], eax
	add eax, 0x8
	mov [ebp-0x30], eax
	mov eax, [ebp-0x6c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN5Cloud6UpdateEv:F(0,59)_140
	mov edi, [ebp-0x30]
ZN5Cloud6UpdateEv:F(0,59)_640:
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_150
ZN5Cloud6UpdateEv:F(0,59)_160:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_160
ZN5Cloud6UpdateEv:F(0,59)_150:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x70]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [esi+0x258], xmm4
ZN5Cloud6UpdateEv:F(0,59)_100:
	mov [esp], esi
	call ZN8Particle9UpdateRGBEv:F(0,1)
	mov [esp], esi
	call ZN8Particle11UpdateAlphaEv:F(0,1)
	test byte [esi+0xaa], 0x4
	jz ZN5Cloud6UpdateEv:F(0,59)_170
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0x128]
	lea ebx, [esi+0x1b0]
	lea ecx, [esi+0x1a4]
	mov edx, [esi+0x1a4]
	mov edi, [edx]
	add edi, 0x1
	mov [ebp-0x48], edi
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN5Cloud6UpdateEv:F(0,59)_180
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
ZN5Cloud6UpdateEv:F(0,59)_180:
	mov edx, [ebp-0x48]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_190
ZN5Cloud6UpdateEv:F(0,59)_200:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_200
ZN5Cloud6UpdateEv:F(0,59)_190:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x70], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov edi, [ebp-0x70]
	lea eax, [edi+eax*4]
	mov [ebp-0x6c], eax
	add eax, 0x8
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x6c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN5Cloud6UpdateEv:F(0,59)_210
	mov dword [ebx+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x2c], edi
ZN5Cloud6UpdateEv:F(0,59)_520:
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_220
ZN5Cloud6UpdateEv:F(0,59)_230:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_230
ZN5Cloud6UpdateEv:F(0,59)_220:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x70]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	subss xmm3, xmm4
	mulss xmm3, xmm5
	addss xmm3, xmm4
	mulss xmm3, [ecx+0x8]
ZN5Cloud6UpdateEv:F(0,59)_490:
	mov eax, [0x1accdf1]
	mov eax, [eax]
	cvtsi2ss xmm0, dword [eax+0xc]
	mulss xmm0, [_float_0_01000000]
	mulss xmm0, xmm3
	addss xmm0, [esi+0x44]
	movss [esi+0x44], xmm0
	lea ebx, [ebp-0x28]
	mov [esp+0x8], ebx
	lea eax, [esi+0x24c]
	mov [esp+0x4], eax
	movss [esp], xmm0
	call Z15AngleAxisToQuatfPKfPf:F(0,18)
	lea eax, [esi+0x48]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10QuatToAxisPKfPA3_f:F(0,18)
	mov eax, [esi+0x88]
	mov [esi+0x98], eax
	mov eax, [esi+0x8c]
	mov [esi+0x88], eax
	cmp byte [esi+0x25c], 0x0
	jz ZN5Cloud6UpdateEv:F(0,59)_240
	mov eax, [esi+0x258]
ZN5Cloud6UpdateEv:F(0,59)_240:
	mov [esi+0x8c], eax
	mov eax, [ebp-0x60]
	test eax, eax
	jz ZN5Cloud6UpdateEv:F(0,59)_250
	lea eax, [esi+0x7c]
	mov [esp+0x8], eax
	mov ecx, [ebp-0x64]
	mov [esp+0x4], ecx
	mov edi, [ebp-0x60]
	mov [esp], edi
	call OrientationPosToWorldPos:F(0,15)
ZN5Cloud6UpdateEv:F(0,59)_500:
	lea eax, [esi+0x9c]
	movss xmm0, dword [ebp-0x3c]
	movss [esi+0x9c], xmm0
	movss xmm0, dword [ebp-0x40]
	movss [eax+0x4], xmm0
	movss xmm0, dword [ebp-0x44]
	movss [eax+0x8], xmm0
	mov eax, 0x1
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN5Cloud6UpdateEv:F(0,59)_40:
	mov ebx, [esi+0xc0]
	mov eax, [ebx+0x3c]
	test eax, eax
	js ZN5Cloud6UpdateEv:F(0,59)_10
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x247cc]
	cmp [ebx+0x4], eax
	jz ZN5Cloud6UpdateEv:F(0,59)_260
	mov [ebx+0x4], eax
	lea edi, [ebx+0x8]
	mov [esp+0x4], edi
	lea eax, [ebx+0x3c]
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jnz ZN5Cloud6UpdateEv:F(0,59)_270
	mov dword [ebx+0x3c], 0xffffffff
	mov dword [ebx+0x40], 0xffffffff
ZN5Cloud6UpdateEv:F(0,59)_10:
	xor eax, eax
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN5Cloud6UpdateEv:F(0,59)_50:
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0x120]
	lea ebx, [esi+0x180]
	lea ecx, [esi+0x174]
	mov edx, [esi+0x174]
	mov edi, [edx]
	add edi, 0x1
	mov [ebp-0x54], edi
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN5Cloud6UpdateEv:F(0,59)_280
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
ZN5Cloud6UpdateEv:F(0,59)_280:
	mov edx, [ebp-0x54]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_290
ZN5Cloud6UpdateEv:F(0,59)_300:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_300
ZN5Cloud6UpdateEv:F(0,59)_290:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x70], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov edi, [ebp-0x70]
	lea eax, [edi+eax*4]
	mov [ebp-0x6c], eax
	add eax, 0x8
	mov [ebp-0x38], eax
	mov eax, [ebp-0x6c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN5Cloud6UpdateEv:F(0,59)_310
	mov dword [ebx+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x38], edi
ZN5Cloud6UpdateEv:F(0,59)_510:
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_320
ZN5Cloud6UpdateEv:F(0,59)_330:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_330
ZN5Cloud6UpdateEv:F(0,59)_320:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x70]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [esi+0x88], xmm4
	cmp byte [esi+0x104], 0x0
	jz ZN5Cloud6UpdateEv:F(0,59)_340
ZN5Cloud6UpdateEv:F(0,59)_90:
	test byte [esi+0xaa], 0x1
	jz ZN5Cloud6UpdateEv:F(0,59)_350
	movss xmm3, dword [esi+0x3c]
	movss xmm5, dword [esi+0x124]
	lea ebx, [esi+0x198]
	lea ecx, [esi+0x18c]
	mov edx, [esi+0x18c]
	mov edi, [edx]
	add edi, 0x1
	mov [ebp-0x50], edi
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN5Cloud6UpdateEv:F(0,59)_360
ZN5Cloud6UpdateEv:F(0,59)_610:
	mov edx, [ebp-0x50]
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_370
ZN5Cloud6UpdateEv:F(0,59)_430:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x70], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov edi, [ebp-0x70]
	lea eax, [edi+eax*4]
	mov [ebp-0x6c], eax
	add eax, 0x8
	mov [ebp-0x34], eax
	mov eax, [ebp-0x6c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN5Cloud6UpdateEv:F(0,59)_380
	mov edi, [ebp-0x34]
ZN5Cloud6UpdateEv:F(0,59)_600:
	shl edx, 0x2
	lea eax, [edx+edi]
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_390
ZN5Cloud6UpdateEv:F(0,59)_400:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_400
ZN5Cloud6UpdateEv:F(0,59)_390:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x70]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [esi+0x8c], xmm4
	jmp ZN5Cloud6UpdateEv:F(0,59)_410
ZN5Cloud6UpdateEv:F(0,59)_30:
	movss [esi+0x3c], xmm0
	mov edx, [esi+0xc0]
	test edx, edx
	jnz ZN5Cloud6UpdateEv:F(0,59)_40
	jmp ZN5Cloud6UpdateEv:F(0,59)_420
ZN5Cloud6UpdateEv:F(0,59)_370:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_430
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_370
	jmp ZN5Cloud6UpdateEv:F(0,59)_430
ZN5Cloud6UpdateEv:F(0,59)_260:
	lea edi, [ebx+0x8]
ZN5Cloud6UpdateEv:F(0,59)_270:
	mov [ebp-0x60], edi
	test edi, edi
	jnz ZN5Cloud6UpdateEv:F(0,59)_440
	jmp ZN5Cloud6UpdateEv:F(0,59)_10
ZN5Cloud6UpdateEv:F(0,59)_130:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_450
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_130
	jmp ZN5Cloud6UpdateEv:F(0,59)_450
ZN5Cloud6UpdateEv:F(0,59)_170:
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0x1a4]
	mov edx, [esi+0x1a4]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN5Cloud6UpdateEv:F(0,59)_460
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN5Cloud6UpdateEv:F(0,59)_460:
	lea edx, [edi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_470
ZN5Cloud6UpdateEv:F(0,59)_480:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_480
ZN5Cloud6UpdateEv:F(0,59)_470:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	mulss xmm3, [ecx+0x8]
	jmp ZN5Cloud6UpdateEv:F(0,59)_490
ZN5Cloud6UpdateEv:F(0,59)_250:
	lea edx, [esi+0x7c]
	mov ecx, [ebp-0x64]
	mov eax, [ecx]
	mov [esi+0x7c], eax
	mov edi, [ebp-0x5c]
	mov eax, [edi]
	mov [edx+0x4], eax
	mov ecx, [ebp-0x58]
	mov eax, [ecx]
	mov [edx+0x8], eax
	jmp ZN5Cloud6UpdateEv:F(0,59)_500
ZN5Cloud6UpdateEv:F(0,59)_310:
	mov edi, [ebp-0x38]
	jmp ZN5Cloud6UpdateEv:F(0,59)_510
ZN5Cloud6UpdateEv:F(0,59)_210:
	mov edi, [ebp-0x2c]
	jmp ZN5Cloud6UpdateEv:F(0,59)_520
ZN5Cloud6UpdateEv:F(0,59)_110:
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0x264]
	mov edx, [esi+0x264]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN5Cloud6UpdateEv:F(0,59)_530
ZN5Cloud6UpdateEv:F(0,59)_630:
	lea edx, [edi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_540
ZN5Cloud6UpdateEv:F(0,59)_550:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [esi+0x258], xmm1
	jmp ZN5Cloud6UpdateEv:F(0,59)_100
ZN5Cloud6UpdateEv:F(0,59)_540:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_550
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_540
	jmp ZN5Cloud6UpdateEv:F(0,59)_550
ZN5Cloud6UpdateEv:F(0,59)_350:
	movss xmm3, dword [esi+0x3c]
	lea ecx, [esi+0x18c]
	mov edx, [esi+0x18c]
	mov edi, [edx]
	add edi, 0x1
	mov eax, edi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN5Cloud6UpdateEv:F(0,59)_560
ZN5Cloud6UpdateEv:F(0,59)_620:
	lea edx, [edi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_570
ZN5Cloud6UpdateEv:F(0,59)_580:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [esi+0x8c], xmm1
	jmp ZN5Cloud6UpdateEv:F(0,59)_410
ZN5Cloud6UpdateEv:F(0,59)_570:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN5Cloud6UpdateEv:F(0,59)_580
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN5Cloud6UpdateEv:F(0,59)_570
	jmp ZN5Cloud6UpdateEv:F(0,59)_580
ZN5Cloud6UpdateEv:F(0,59)_120:
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
	jmp ZN5Cloud6UpdateEv:F(0,59)_590
ZN5Cloud6UpdateEv:F(0,59)_380:
	mov dword [ebx+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x34], edi
	jmp ZN5Cloud6UpdateEv:F(0,59)_600
ZN5Cloud6UpdateEv:F(0,59)_360:
	mov dword [ecx+0x4], 0x0
	lea edi, [edx+0x8]
	jmp ZN5Cloud6UpdateEv:F(0,59)_610
ZN5Cloud6UpdateEv:F(0,59)_560:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	jmp ZN5Cloud6UpdateEv:F(0,59)_620
ZN5Cloud6UpdateEv:F(0,59)_530:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	jmp ZN5Cloud6UpdateEv:F(0,59)_630
ZN5Cloud6UpdateEv:F(0,59)_140:
	mov dword [ebx+0x4], 0x0
	add edi, 0x8
	mov [ebp-0x30], edi
	jmp ZN5Cloud6UpdateEv:F(0,59)_640
	nop


;ZN16OrientedParticle6UpdateEv:F(0,59)

ZN16OrientedParticle6UpdateEv:F(0,59):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	mov edx, [edi+0xb8]
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	cmp edx, eax
	jg ZN16OrientedParticle6UpdateEv:F(0,59)_10
	sub eax, edx
	cvtsi2ss xmm0, eax
	mov eax, [edi+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	divss xmm0, xmm1
	movss [edi+0x3c], xmm0
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_20
	movss [edi+0x3c], xmm1
ZN16OrientedParticle6UpdateEv:F(0,59)_20:
	pxor xmm0, xmm0
	ucomiss xmm0, [edi+0x3c]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_30
	mov eax, [edi+0xc0]
	test eax, eax
	jnz ZN16OrientedParticle6UpdateEv:F(0,59)_40
ZN16OrientedParticle6UpdateEv:F(0,59)_370:
	mov dword [ebp-0x34], 0x0
	mov eax, [ebp-0x34]
ZN16OrientedParticle6UpdateEv:F(0,59)_390:
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)
	test al, al
	jz ZN16OrientedParticle6UpdateEv:F(0,59)_10
	cmp word [edi+0xa8], 0x0
	js ZN16OrientedParticle6UpdateEv:F(0,59)_50
	movss xmm3, dword [edi+0x3c]
	lea ecx, [edi+0x174]
	mov edx, [edi+0x174]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_60
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN16OrientedParticle6UpdateEv:F(0,59)_60:
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_70
ZN16OrientedParticle6UpdateEv:F(0,59)_80:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_80
ZN16OrientedParticle6UpdateEv:F(0,59)_70:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [edi+0x88], xmm1
	cmp byte [edi+0x104], 0x0
	jnz ZN16OrientedParticle6UpdateEv:F(0,59)_90
ZN16OrientedParticle6UpdateEv:F(0,59)_290:
	mov eax, [edi+0x88]
	mov [edi+0x8c], eax
ZN16OrientedParticle6UpdateEv:F(0,59)_360:
	mov [esp], edi
	call ZN8Particle9UpdateRGBEv:F(0,1)
	mov [esp], edi
	call ZN8Particle11UpdateAlphaEv:F(0,1)
	test byte [edi+0xaa], 0x4
	jz ZN16OrientedParticle6UpdateEv:F(0,59)_100
	movss xmm3, dword [edi+0x3c]
	movss xmm5, dword [edi+0x128]
	lea ebx, [edi+0x1b0]
	lea ecx, [edi+0x1a4]
	mov edx, [edi+0x1a4]
	mov esi, [edx]
	add esi, 0x1
	mov [ebp-0x28], esi
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_110
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
ZN16OrientedParticle6UpdateEv:F(0,59)_110:
	mov edx, [ebp-0x28]
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_120
ZN16OrientedParticle6UpdateEv:F(0,59)_130:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_130
ZN16OrientedParticle6UpdateEv:F(0,59)_120:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x40], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov esi, [ebp-0x40]
	lea eax, [esi+eax*4]
	mov [ebp-0x3c], eax
	add eax, 0x8
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_140
	mov dword [ebx+0x4], 0x0
	add esi, 0x8
	mov [ebp-0x1c], esi
ZN16OrientedParticle6UpdateEv:F(0,59)_470:
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_150
ZN16OrientedParticle6UpdateEv:F(0,59)_160:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_160
ZN16OrientedParticle6UpdateEv:F(0,59)_150:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x40]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	subss xmm3, xmm4
	mulss xmm3, xmm5
	addss xmm3, xmm4
	mulss xmm3, [ecx+0x8]
ZN16OrientedParticle6UpdateEv:F(0,59)_440:
	mov ebx, [0x1accdf1]
	mov eax, [ebx]
	cvtsi2ss xmm0, dword [eax+0xc]
	mulss xmm0, [_float_0_01000000]
	mulss xmm3, xmm0
	addss xmm3, [edi+0x44]
	movss [edi+0x44], xmm3
	mov eax, [edi+0x40]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call ZN8FxHelper24GetMaterialSubimageCountEP8Material:F(0,5)
	mov ecx, eax
	cmp eax, 0x1
	jz ZN16OrientedParticle6UpdateEv:F(0,59)_170
	mov eax, [ebx]
	mov eax, [eax+0x4]
	sub eax, [edi+0xb8]
	cvtsi2ss xmm0, eax
	mulss xmm0, [edi+0x10c]
	cvttss2si edx, xmm0
	add edx, [edi+0x108]
	mov [edi+0x94], edx
	mov eax, [edi+0x110]
	test eax, eax
	jnz ZN16OrientedParticle6UpdateEv:F(0,59)_180
	cmp ecx, edx
	jle ZN16OrientedParticle6UpdateEv:F(0,59)_190
ZN16OrientedParticle6UpdateEv:F(0,59)_400:
	mov ecx, [ebp-0x34]
	test ecx, ecx
	jz ZN16OrientedParticle6UpdateEv:F(0,59)_200
	lea eax, [edi+0x7c]
	mov [esp+0x8], eax
	lea eax, [edi+0x4]
	mov [esp+0x4], eax
	mov edx, [ebp-0x34]
	mov [esp], edx
	call OrientationPosToWorldPos:F(0,15)
	lea eax, [edi+0x48]
	mov [esp+0x8], eax
	lea eax, [edi+0x24c]
	mov [esp+0x4], eax
	mov esi, [ebp-0x34]
	mov [esp], esi
	call OrientationDirToWorldDir:F(0,15)
	mov eax, 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN16OrientedParticle6UpdateEv:F(0,59)_40:
	mov ebx, [edi+0xc0]
	mov esi, [ebx+0x3c]
	test esi, esi
	js ZN16OrientedParticle6UpdateEv:F(0,59)_10
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x247cc]
	cmp [ebx+0x4], eax
	jz ZN16OrientedParticle6UpdateEv:F(0,59)_210
	mov [ebx+0x4], eax
	lea esi, [ebx+0x8]
	mov [esp+0x4], esi
	lea eax, [ebx+0x3c]
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jnz ZN16OrientedParticle6UpdateEv:F(0,59)_220
	mov dword [ebx+0x3c], 0xffffffff
	mov dword [ebx+0x40], 0xffffffff
ZN16OrientedParticle6UpdateEv:F(0,59)_10:
	xor eax, eax
ZN16OrientedParticle6UpdateEv:F(0,59)_460:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN16OrientedParticle6UpdateEv:F(0,59)_50:
	movss xmm3, dword [edi+0x3c]
	movss xmm5, dword [edi+0x120]
	lea ebx, [edi+0x180]
	lea ecx, [edi+0x174]
	mov edx, [edi+0x174]
	mov esi, [edx]
	add esi, 0x1
	mov [ebp-0x30], esi
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_230
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
ZN16OrientedParticle6UpdateEv:F(0,59)_230:
	mov edx, [ebp-0x30]
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_240
ZN16OrientedParticle6UpdateEv:F(0,59)_250:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_250
ZN16OrientedParticle6UpdateEv:F(0,59)_240:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x40], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov esi, [ebp-0x40]
	lea eax, [esi+eax*4]
	mov [ebp-0x3c], eax
	add eax, 0x8
	mov [ebp-0x24], eax
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_260
	mov dword [ebx+0x4], 0x0
	add esi, 0x8
	mov [ebp-0x24], esi
ZN16OrientedParticle6UpdateEv:F(0,59)_510:
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_270
ZN16OrientedParticle6UpdateEv:F(0,59)_280:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_280
ZN16OrientedParticle6UpdateEv:F(0,59)_270:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x40]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [edi+0x88], xmm4
	cmp byte [edi+0x104], 0x0
	jz ZN16OrientedParticle6UpdateEv:F(0,59)_290
ZN16OrientedParticle6UpdateEv:F(0,59)_90:
	test byte [edi+0xaa], 0x1
	jz ZN16OrientedParticle6UpdateEv:F(0,59)_300
	movss xmm3, dword [edi+0x3c]
	movss xmm5, dword [edi+0x124]
	lea ebx, [edi+0x198]
	lea ecx, [edi+0x18c]
	mov edx, [edi+0x18c]
	mov esi, [edx]
	add esi, 0x1
	mov [ebp-0x2c], esi
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_310
ZN16OrientedParticle6UpdateEv:F(0,59)_520:
	mov edx, [ebp-0x2c]
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_320
ZN16OrientedParticle6UpdateEv:F(0,59)_380:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x40], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov esi, [ebp-0x40]
	lea eax, [esi+eax*4]
	mov [ebp-0x3c], eax
	add eax, 0x8
	mov [ebp-0x20], eax
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_330
	mov esi, [ebp-0x20]
ZN16OrientedParticle6UpdateEv:F(0,59)_540:
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_340
ZN16OrientedParticle6UpdateEv:F(0,59)_350:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_350
ZN16OrientedParticle6UpdateEv:F(0,59)_340:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x40]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [edi+0x8c], xmm4
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_360
ZN16OrientedParticle6UpdateEv:F(0,59)_30:
	movss [edi+0x3c], xmm0
	mov eax, [edi+0xc0]
	test eax, eax
	jnz ZN16OrientedParticle6UpdateEv:F(0,59)_40
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_370
ZN16OrientedParticle6UpdateEv:F(0,59)_320:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_380
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_320
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_380
ZN16OrientedParticle6UpdateEv:F(0,59)_210:
	lea esi, [ebx+0x8]
ZN16OrientedParticle6UpdateEv:F(0,59)_220:
	mov [ebp-0x34], esi
	test esi, esi
	jz ZN16OrientedParticle6UpdateEv:F(0,59)_10
	mov eax, esi
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_390
ZN16OrientedParticle6UpdateEv:F(0,59)_190:
	mov eax, edx
	cdq
	idiv ecx
	mov [edi+0x94], edx
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_400
ZN16OrientedParticle6UpdateEv:F(0,59)_100:
	movss xmm3, dword [edi+0x3c]
	lea ecx, [edi+0x1a4]
	mov edx, [edi+0x1a4]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_410
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN16OrientedParticle6UpdateEv:F(0,59)_410:
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_420
ZN16OrientedParticle6UpdateEv:F(0,59)_430:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_430
ZN16OrientedParticle6UpdateEv:F(0,59)_420:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	mulss xmm3, [ecx+0x8]
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_440
ZN16OrientedParticle6UpdateEv:F(0,59)_180:
	sub eax, 0x1
	jnz ZN16OrientedParticle6UpdateEv:F(0,59)_400
	mov eax, [edi+0x114]
	test eax, eax
	jle ZN16OrientedParticle6UpdateEv:F(0,59)_450
	cmp ecx, edx
	jg ZN16OrientedParticle6UpdateEv:F(0,59)_400
	add eax, 0x1
	imul eax, ecx
	cmp edx, eax
	jl ZN16OrientedParticle6UpdateEv:F(0,59)_190
	mov dword [edi+0x114], 0x0
	lea eax, [ecx-0x1]
	mov [edi+0x94], eax
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_400
ZN16OrientedParticle6UpdateEv:F(0,59)_200:
	lea ecx, [edi+0x7c]
	lea edx, [edi+0x4]
	mov eax, [edi+0x4]
	mov [edi+0x7c], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	lea ecx, [edi+0x48]
	lea edx, [edi+0x24c]
	mov eax, [edi+0x24c]
	mov [edi+0x48], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, 0x1
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_460
ZN16OrientedParticle6UpdateEv:F(0,59)_170:
	mov dword [edi+0x94], 0x0
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_400
ZN16OrientedParticle6UpdateEv:F(0,59)_140:
	mov esi, [ebp-0x1c]
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_470
ZN16OrientedParticle6UpdateEv:F(0,59)_300:
	movss xmm3, dword [edi+0x3c]
	lea ecx, [edi+0x18c]
	mov edx, [edi+0x18c]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_480
ZN16OrientedParticle6UpdateEv:F(0,59)_530:
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_490
ZN16OrientedParticle6UpdateEv:F(0,59)_500:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [edi+0x8c], xmm1
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_360
ZN16OrientedParticle6UpdateEv:F(0,59)_490:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	jbe ZN16OrientedParticle6UpdateEv:F(0,59)_500
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN16OrientedParticle6UpdateEv:F(0,59)_490
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_500
ZN16OrientedParticle6UpdateEv:F(0,59)_260:
	mov esi, [ebp-0x24]
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_510
ZN16OrientedParticle6UpdateEv:F(0,59)_310:
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_520
ZN16OrientedParticle6UpdateEv:F(0,59)_480:
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_530
ZN16OrientedParticle6UpdateEv:F(0,59)_330:
	mov dword [ebx+0x4], 0x0
	add esi, 0x8
	mov [ebp-0x20], esi
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_540
ZN16OrientedParticle6UpdateEv:F(0,59)_450:
	cmp ecx, edx
	jg ZN16OrientedParticle6UpdateEv:F(0,59)_400
	lea eax, [ecx-0x1]
	mov [edi+0x94], eax
	jmp ZN16OrientedParticle6UpdateEv:F(0,59)_400
	nop


;ZN8Particle6UpdateEv:F(0,59)

ZN8Particle6UpdateEv:F(0,59):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	mov edx, [edi+0xb8]
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	cmp edx, eax
	jg ZN8Particle6UpdateEv:F(0,59)_10
	sub eax, edx
	cvtsi2ss xmm0, eax
	mov eax, [edi+0xbc]
	sub eax, edx
	cvtsi2ss xmm1, eax
	divss xmm0, xmm1
	movss [edi+0x3c], xmm0
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jbe ZN8Particle6UpdateEv:F(0,59)_20
	movss [edi+0x3c], xmm1
ZN8Particle6UpdateEv:F(0,59)_20:
	pxor xmm0, xmm0
	ucomiss xmm0, [edi+0x3c]
	ja ZN8Particle6UpdateEv:F(0,59)_30
	mov eax, [edi+0xc0]
	test eax, eax
	jnz ZN8Particle6UpdateEv:F(0,59)_40
ZN8Particle6UpdateEv:F(0,59)_230:
	xor ebx, ebx
ZN8Particle6UpdateEv:F(0,59)_250:
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZN8Particle12UpdateOriginEPK13orientation_t:F(0,59)
	test al, al
	jz ZN8Particle6UpdateEv:F(0,59)_10
	test ebx, ebx
	jz ZN8Particle6UpdateEv:F(0,59)_50
	lea eax, [edi+0x7c]
	mov [esp+0x8], eax
	lea eax, [edi+0x4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call OrientationPosToWorldPos:F(0,15)
ZN8Particle6UpdateEv:F(0,59)_240:
	cmp word [edi+0xa8], 0x0
	jns ZN8Particle6UpdateEv:F(0,59)_60
	movss xmm3, dword [edi+0x3c]
	movss xmm5, dword [edi+0x120]
	lea ebx, [edi+0x180]
	lea ecx, [edi+0x174]
	mov edx, [edi+0x174]
	mov eax, [edx]
	add eax, 0x1
	mov [ebp-0x30], eax
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Particle6UpdateEv:F(0,59)_70
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
ZN8Particle6UpdateEv:F(0,59)_70:
	mov edx, [ebp-0x30]
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN8Particle6UpdateEv:F(0,59)_80
ZN8Particle6UpdateEv:F(0,59)_90:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle6UpdateEv:F(0,59)_90
ZN8Particle6UpdateEv:F(0,59)_80:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov edx, [ebx]
	mov [ebp-0x40], edx
	mov esi, edx
	mov edx, [edx]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	lea eax, [esi+eax*4]
	mov [ebp-0x3c], eax
	add eax, 0x8
	mov [ebp-0x24], eax
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Particle6UpdateEv:F(0,59)_100
	mov dword [ebx+0x4], 0x0
	add esi, 0x8
	mov [ebp-0x24], esi
ZN8Particle6UpdateEv:F(0,59)_360:
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN8Particle6UpdateEv:F(0,59)_110
ZN8Particle6UpdateEv:F(0,59)_120:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle6UpdateEv:F(0,59)_120
ZN8Particle6UpdateEv:F(0,59)_110:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x40]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [edi+0x88], xmm4
	movaps xmm0, xmm4
ZN8Particle6UpdateEv:F(0,59)_290:
	pxor xmm6, xmm6
	ucomiss xmm0, xmm6
	jp ZN8Particle6UpdateEv:F(0,59)_130
	jz ZN8Particle6UpdateEv:F(0,59)_140
ZN8Particle6UpdateEv:F(0,59)_130:
	cmp byte [edi+0x104], 0x0
	jz ZN8Particle6UpdateEv:F(0,59)_150
	test byte [edi+0xaa], 0x1
	jnz ZN8Particle6UpdateEv:F(0,59)_160
	movss xmm3, dword [edi+0x3c]
	lea ecx, [edi+0x18c]
	mov edx, [edi+0x18c]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Particle6UpdateEv:F(0,59)_170
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN8Particle6UpdateEv:F(0,59)_170:
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN8Particle6UpdateEv:F(0,59)_180
ZN8Particle6UpdateEv:F(0,59)_190:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle6UpdateEv:F(0,59)_190
ZN8Particle6UpdateEv:F(0,59)_180:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [edi+0x8c], xmm1
	jmp ZN8Particle6UpdateEv:F(0,59)_200
ZN8Particle6UpdateEv:F(0,59)_40:
	mov ebx, [edi+0xc0]
	mov eax, [ebx+0x3c]
	test eax, eax
	js ZN8Particle6UpdateEv:F(0,59)_10
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x247cc]
	cmp [ebx+0x4], eax
	jz ZN8Particle6UpdateEv:F(0,59)_210
	mov [ebx+0x4], eax
	lea esi, [ebx+0x8]
	mov [esp+0x4], esi
	lea eax, [ebx+0x3c]
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jnz ZN8Particle6UpdateEv:F(0,59)_220
	mov dword [ebx+0x3c], 0xffffffff
	mov dword [ebx+0x40], 0xffffffff
ZN8Particle6UpdateEv:F(0,59)_10:
	xor eax, eax
ZN8Particle6UpdateEv:F(0,59)_510:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle6UpdateEv:F(0,59)_30:
	movss [edi+0x3c], xmm0
	mov eax, [edi+0xc0]
	test eax, eax
	jnz ZN8Particle6UpdateEv:F(0,59)_40
	jmp ZN8Particle6UpdateEv:F(0,59)_230
ZN8Particle6UpdateEv:F(0,59)_50:
	lea ecx, [edi+0x7c]
	lea edx, [edi+0x4]
	mov eax, [edi+0x4]
	mov [edi+0x7c], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	jmp ZN8Particle6UpdateEv:F(0,59)_240
ZN8Particle6UpdateEv:F(0,59)_140:
	mov eax, 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle6UpdateEv:F(0,59)_210:
	lea esi, [ebx+0x8]
ZN8Particle6UpdateEv:F(0,59)_220:
	mov ebx, esi
	test esi, esi
	jnz ZN8Particle6UpdateEv:F(0,59)_250
	jmp ZN8Particle6UpdateEv:F(0,59)_10
ZN8Particle6UpdateEv:F(0,59)_60:
	movss xmm3, dword [edi+0x3c]
	lea ecx, [edi+0x174]
	mov edx, [edi+0x174]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Particle6UpdateEv:F(0,59)_260
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN8Particle6UpdateEv:F(0,59)_260:
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN8Particle6UpdateEv:F(0,59)_270
ZN8Particle6UpdateEv:F(0,59)_280:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle6UpdateEv:F(0,59)_280
ZN8Particle6UpdateEv:F(0,59)_270:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	mulss xmm1, [ecx+0x8]
	movss [edi+0x88], xmm1
	movaps xmm0, xmm1
	jmp ZN8Particle6UpdateEv:F(0,59)_290
ZN8Particle6UpdateEv:F(0,59)_150:
	movss [edi+0x8c], xmm0
ZN8Particle6UpdateEv:F(0,59)_200:
	ucomiss xmm6, [edi+0x8c]
	jp ZN8Particle6UpdateEv:F(0,59)_300
	jz ZN8Particle6UpdateEv:F(0,59)_140
ZN8Particle6UpdateEv:F(0,59)_300:
	mov [esp], edi
	call ZN8Particle9UpdateRGBEv:F(0,1)
	mov [esp], edi
	call ZN8Particle11UpdateAlphaEv:F(0,1)
	test byte [edi+0xaa], 0x4
	jnz ZN8Particle6UpdateEv:F(0,59)_310
	movss xmm3, dword [edi+0x3c]
	lea ecx, [edi+0x1a4]
	mov edx, [edi+0x1a4]
	mov esi, [edx]
	add esi, 0x1
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea ebx, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Particle6UpdateEv:F(0,59)_320
	mov dword [ecx+0x4], 0x0
	lea ebx, [edx+0x8]
ZN8Particle6UpdateEv:F(0,59)_320:
	lea edx, [esi*4]
	lea eax, [edx+ebx]
	ucomiss xmm3, [eax]
	jbe ZN8Particle6UpdateEv:F(0,59)_330
ZN8Particle6UpdateEv:F(0,59)_340:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle6UpdateEv:F(0,59)_340
ZN8Particle6UpdateEv:F(0,59)_330:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	mulss xmm3, [ecx+0x8]
	jmp ZN8Particle6UpdateEv:F(0,59)_350
ZN8Particle6UpdateEv:F(0,59)_100:
	mov esi, [ebp-0x24]
	jmp ZN8Particle6UpdateEv:F(0,59)_360
ZN8Particle6UpdateEv:F(0,59)_160:
	movss xmm3, dword [edi+0x3c]
	movss xmm5, dword [edi+0x124]
	lea ebx, [edi+0x198]
	lea ecx, [edi+0x18c]
	mov edx, [edi+0x18c]
	mov esi, [edx]
	add esi, 0x1
	mov [ebp-0x2c], esi
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Particle6UpdateEv:F(0,59)_370
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
ZN8Particle6UpdateEv:F(0,59)_370:
	mov edx, [ebp-0x2c]
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN8Particle6UpdateEv:F(0,59)_380
ZN8Particle6UpdateEv:F(0,59)_390:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle6UpdateEv:F(0,59)_390
ZN8Particle6UpdateEv:F(0,59)_380:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x40], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov esi, [ebp-0x40]
	lea eax, [esi+eax*4]
	mov [ebp-0x3c], eax
	add eax, 0x8
	mov [ebp-0x20], eax
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Particle6UpdateEv:F(0,59)_400
	mov dword [ebx+0x4], 0x0
	add esi, 0x8
	mov [ebp-0x20], esi
ZN8Particle6UpdateEv:F(0,59)_540:
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN8Particle6UpdateEv:F(0,59)_410
ZN8Particle6UpdateEv:F(0,59)_420:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle6UpdateEv:F(0,59)_420
ZN8Particle6UpdateEv:F(0,59)_410:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x40]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm2, dword [eax+0x8]
	movss xmm1, dword [edx+0x4]
	subss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm2
	divss xmm3, xmm0
	addss xmm1, xmm3
	subss xmm1, xmm4
	mulss xmm5, xmm1
	addss xmm4, xmm5
	mulss xmm4, [ecx+0x8]
	movss [edi+0x8c], xmm4
	jmp ZN8Particle6UpdateEv:F(0,59)_200
ZN8Particle6UpdateEv:F(0,59)_310:
	movss xmm3, dword [edi+0x3c]
	movss xmm5, dword [edi+0x128]
	lea ebx, [edi+0x1b0]
	lea ecx, [edi+0x1a4]
	mov edx, [edi+0x1a4]
	mov esi, [edx]
	add esi, 0x1
	mov [ebp-0x28], esi
	mov eax, esi
	imul eax, [ecx+0x4]
	lea eax, [edx+eax*4]
	lea esi, [eax+0x8]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Particle6UpdateEv:F(0,59)_430
	mov dword [ecx+0x4], 0x0
	lea esi, [edx+0x8]
ZN8Particle6UpdateEv:F(0,59)_430:
	mov edx, [ebp-0x28]
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN8Particle6UpdateEv:F(0,59)_440
ZN8Particle6UpdateEv:F(0,59)_450:
	add dword [ecx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle6UpdateEv:F(0,59)_450
ZN8Particle6UpdateEv:F(0,59)_440:
	mov eax, [ecx+0x4]
	mov edx, [ecx]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	movaps xmm4, xmm3
	subss xmm4, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm4, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm4, xmm0
	addss xmm4, xmm2
	mov eax, [ebx]
	mov [ebp-0x40], eax
	mov edx, [eax]
	add edx, 0x1
	mov eax, edx
	imul eax, [ebx+0x4]
	mov esi, [ebp-0x40]
	lea eax, [esi+eax*4]
	mov [ebp-0x3c], eax
	add eax, 0x8
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, xmm3
	jbe ZN8Particle6UpdateEv:F(0,59)_460
	mov dword [ebx+0x4], 0x0
	add esi, 0x8
	mov [ebp-0x1c], esi
ZN8Particle6UpdateEv:F(0,59)_550:
	shl edx, 0x2
	lea eax, [edx+esi]
	ucomiss xmm3, [eax]
	jbe ZN8Particle6UpdateEv:F(0,59)_470
ZN8Particle6UpdateEv:F(0,59)_480:
	add dword [ebx+0x4], 0x1
	add eax, edx
	ucomiss xmm3, [eax]
	ja ZN8Particle6UpdateEv:F(0,59)_480
ZN8Particle6UpdateEv:F(0,59)_470:
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x40]
	lea eax, [edx+eax*8]
	lea edx, [eax+0x8]
	movss xmm1, dword [eax+0x8]
	movss xmm2, dword [edx+0x4]
	subss xmm3, xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm2
	mulss xmm3, xmm0
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	divss xmm3, xmm0
	addss xmm3, xmm2
	subss xmm3, xmm4
	mulss xmm3, xmm5
	addss xmm3, xmm4
	mulss xmm3, [ecx+0x8]
ZN8Particle6UpdateEv:F(0,59)_350:
	mov ebx, [0x1accdf1]
	mov eax, [ebx]
	cvtsi2ss xmm0, dword [eax+0xc]
	mulss xmm0, [_float_0_01000000]
	mulss xmm3, xmm0
	addss xmm3, [edi+0x44]
	movss [edi+0x44], xmm3
	mov eax, [edi+0x40]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call ZN8FxHelper24GetMaterialSubimageCountEP8Material:F(0,5)
	mov ecx, eax
	cmp eax, 0x1
	jz ZN8Particle6UpdateEv:F(0,59)_490
	mov eax, [ebx]
	mov eax, [eax+0x4]
	sub eax, [edi+0xb8]
	cvtsi2ss xmm0, eax
	mulss xmm0, [edi+0x10c]
	cvttss2si edx, xmm0
	add edx, [edi+0x108]
	mov [edi+0x94], edx
	mov eax, [edi+0x110]
	test eax, eax
	jnz ZN8Particle6UpdateEv:F(0,59)_500
	cmp ecx, edx
	jg ZN8Particle6UpdateEv:F(0,59)_140
ZN8Particle6UpdateEv:F(0,59)_530:
	mov eax, edx
	cdq
	idiv ecx
	mov [edi+0x94], edx
	mov eax, 0x1
	jmp ZN8Particle6UpdateEv:F(0,59)_510
ZN8Particle6UpdateEv:F(0,59)_500:
	sub eax, 0x1
	jnz ZN8Particle6UpdateEv:F(0,59)_140
	mov eax, [edi+0x114]
	test eax, eax
	jle ZN8Particle6UpdateEv:F(0,59)_520
	cmp ecx, edx
	jg ZN8Particle6UpdateEv:F(0,59)_140
	add eax, 0x1
	imul eax, ecx
	cmp edx, eax
	jl ZN8Particle6UpdateEv:F(0,59)_530
	mov dword [edi+0x114], 0x0
	lea eax, [ecx-0x1]
	mov [edi+0x94], eax
	mov eax, 0x1
	jmp ZN8Particle6UpdateEv:F(0,59)_510
ZN8Particle6UpdateEv:F(0,59)_490:
	mov dword [edi+0x94], 0x0
	mov eax, 0x1
	jmp ZN8Particle6UpdateEv:F(0,59)_510
ZN8Particle6UpdateEv:F(0,59)_400:
	mov esi, [ebp-0x20]
	jmp ZN8Particle6UpdateEv:F(0,59)_540
ZN8Particle6UpdateEv:F(0,59)_460:
	mov esi, [ebp-0x1c]
	jmp ZN8Particle6UpdateEv:F(0,59)_550
ZN8Particle6UpdateEv:F(0,59)_520:
	cmp ecx, edx
	jg ZN8Particle6UpdateEv:F(0,59)_140
	lea eax, [ecx-0x1]
	mov [edi+0x94], eax
	mov eax, 0x1
	jmp ZN8Particle6UpdateEv:F(0,59)_510
	add [eax], al


;ZN6Effect7ArchiveER9FxArchive:F(0,1)

ZN6Effect7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea esi, [edi+0x4]
	cmp byte [ebx+0x4], 0x0
	jz ZN6Effect7ArchiveER9FxArchive:F(0,1)_10
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jz ZN6Effect7ArchiveER9FxArchive:F(0,1)_20
ZN6Effect7ArchiveER9FxArchive:F(0,1)_100:
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0xb8], eax
	cmp byte [ebx+0x4], 0x0
	jz ZN6Effect7ArchiveER9FxArchive:F(0,1)_30
ZN6Effect7ArchiveER9FxArchive:F(0,1)_110:
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0xbc], eax
	cmp byte [ebx+0x4], 0x0
	jz ZN6Effect7ArchiveER9FxArchive:F(0,1)_40
ZN6Effect7ArchiveER9FxArchive:F(0,1)_120:
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0xa8], eax
	cmp byte [ebx+0x4], 0x0
	jz ZN6Effect7ArchiveER9FxArchive:F(0,1)_50
ZN6Effect7ArchiveER9FxArchive:F(0,1)_130:
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0x10], eax
	lea esi, [edi+0x14]
	cmp byte [ebx+0x4], 0x0
	jz ZN6Effect7ArchiveER9FxArchive:F(0,1)_60
ZN6Effect7ArchiveER9FxArchive:F(0,1)_140:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	lea esi, [edi+0x20]
	cmp byte [ebx+0x4], 0x0
	jz ZN6Effect7ArchiveER9FxArchive:F(0,1)_70
ZN6Effect7ArchiveER9FxArchive:F(0,1)_150:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
ZN6Effect7ArchiveER9FxArchive:F(0,1)_160:
	lea eax, [edi+0x2c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)
	lea eax, [edi+0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)
	lea esi, [edi+0x40]
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)
	lea eax, [edi+0x34]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jz ZN6Effect7ArchiveER9FxArchive:F(0,1)_80
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0x38], eax
ZN6Effect7ArchiveER9FxArchive:F(0,1)_170:
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)
	lea eax, [edi+0xb4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)
	mov [esp+0x4], ebx
	lea eax, [edi+0xc0]
	mov [esp], eax
	call ZN14FxBoltFramePtr7ArchiveER9FxArchive:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jz ZN6Effect7ArchiveER9FxArchive:F(0,1)_90
	lea eax, [edi+0x7c]
	mov [esp], eax
	call Z13FX_GetClusterPKf:F(0,2)
	mov [edi+0xac], eax
	mov [esp], edi
	call Z15FX_SetSortGroupP6Effect:F(0,1)
ZN6Effect7ArchiveER9FxArchive:F(0,1)_90:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6Effect7ArchiveER9FxArchive:F(0,1)_10:
	mov eax, [edi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN6Effect7ArchiveER9FxArchive:F(0,1)_100
ZN6Effect7ArchiveER9FxArchive:F(0,1)_20:
	mov eax, [edi+0xb8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN6Effect7ArchiveER9FxArchive:F(0,1)_110
ZN6Effect7ArchiveER9FxArchive:F(0,1)_30:
	mov eax, [edi+0xbc]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN6Effect7ArchiveER9FxArchive:F(0,1)_120
ZN6Effect7ArchiveER9FxArchive:F(0,1)_40:
	mov eax, [edi+0xa8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN6Effect7ArchiveER9FxArchive:F(0,1)_130
ZN6Effect7ArchiveER9FxArchive:F(0,1)_50:
	mov eax, [edi+0x10]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea esi, [edi+0x14]
	cmp byte [ebx+0x4], 0x0
	jnz ZN6Effect7ArchiveER9FxArchive:F(0,1)_140
ZN6Effect7ArchiveER9FxArchive:F(0,1)_60:
	mov eax, [edi+0x14]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea esi, [edi+0x20]
	cmp byte [ebx+0x4], 0x0
	jnz ZN6Effect7ArchiveER9FxArchive:F(0,1)_150
ZN6Effect7ArchiveER9FxArchive:F(0,1)_70:
	mov eax, [edi+0x20]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN6Effect7ArchiveER9FxArchive:F(0,1)_160
ZN6Effect7ArchiveER9FxArchive:F(0,1)_80:
	mov eax, [edi+0x38]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN6Effect7ArchiveER9FxArchive:F(0,1)_170


;ZN5Light7ArchiveER9FxArchive:F(0,1)

ZN5Light7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov [esp+0x4], ebx
	mov [esp], esi
	call ZN6Effect7ArchiveER9FxArchive:F(0,1)
	lea eax, [esi+0xcc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0xd8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0xe4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0xf0]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jz ZN5Light7ArchiveER9FxArchive:F(0,1)_10
	mov dword [esp+0x8], 0x4
	lea edi, [ebp-0x1c]
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0xc4], eax
	cmp byte [ebx+0x4], 0x0
	jz ZN5Light7ArchiveER9FxArchive:F(0,1)_20
ZN5Light7ArchiveER9FxArchive:F(0,1)_30:
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0xc8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN5Light7ArchiveER9FxArchive:F(0,1)_10:
	mov eax, [esi+0xc4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea edi, [ebp-0x1c]
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN5Light7ArchiveER9FxArchive:F(0,1)_30
ZN5Light7ArchiveER9FxArchive:F(0,1)_20:
	mov eax, [esi+0xc8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN5Flash7ArchiveER9FxArchive:F(0,1)

ZN5Flash7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp ZN5Light7ArchiveER9FxArchive:F(0,1)
	nop


;ZN8Particle7ArchiveER9FxArchive:F(0,1)

ZN8Particle7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov [esp+0x4], ebx
	mov [esp], esi
	call ZN6Effect7ArchiveER9FxArchive:F(0,1)
	lea edi, [esi+0xc4]
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_10
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	lea edi, [esi+0xd0]
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_20
ZN8Particle7ArchiveER9FxArchive:F(0,1)_180:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	lea edi, [esi+0xdc]
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_30
ZN8Particle7ArchiveER9FxArchive:F(0,1)_190:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	lea edi, [esi+0xe8]
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_40
ZN8Particle7ArchiveER9FxArchive:F(0,1)_200:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_50
ZN8Particle7ArchiveER9FxArchive:F(0,1)_210:
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x100], eax
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_60
ZN8Particle7ArchiveER9FxArchive:F(0,1)_220:
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	movzx eax, byte [ebp-0x1c]
	mov [esi+0x104], al
ZN8Particle7ArchiveER9FxArchive:F(0,1)_230:
	lea eax, [esi+0x144]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x150]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x15c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x168]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x174]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x180]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x18c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x198]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x1a4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x1b0]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x1bc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x1c8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x1d4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x1e0]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x1ec]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x1f8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x204]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x210]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x21c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x228]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x234]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [esi+0x240]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_70
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x108], eax
ZN8Particle7ArchiveER9FxArchive:F(0,1)_330:
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_80
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x10c], eax
ZN8Particle7ArchiveER9FxArchive:F(0,1)_320:
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_90
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x110], eax
ZN8Particle7ArchiveER9FxArchive:F(0,1)_310:
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_100
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x114], eax
ZN8Particle7ArchiveER9FxArchive:F(0,1)_300:
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_110
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x118], eax
ZN8Particle7ArchiveER9FxArchive:F(0,1)_290:
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_120
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x11c], eax
ZN8Particle7ArchiveER9FxArchive:F(0,1)_280:
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_130
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x120], eax
ZN8Particle7ArchiveER9FxArchive:F(0,1)_270:
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_140
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x124], eax
ZN8Particle7ArchiveER9FxArchive:F(0,1)_260:
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_150
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x128], eax
ZN8Particle7ArchiveER9FxArchive:F(0,1)_250:
	lea edi, [esi+0x12c]
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_160
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
ZN8Particle7ArchiveER9FxArchive:F(0,1)_240:
	lea edi, [esi+0x138]
	cmp byte [ebx+0x4], 0x0
	jz ZN8Particle7ArchiveER9FxArchive:F(0,1)_170
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle7ArchiveER9FxArchive:F(0,1)_10:
	mov eax, [esi+0xc4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea edi, [esi+0xd0]
	cmp byte [ebx+0x4], 0x0
	jnz ZN8Particle7ArchiveER9FxArchive:F(0,1)_180
ZN8Particle7ArchiveER9FxArchive:F(0,1)_20:
	mov eax, [esi+0xd0]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea edi, [esi+0xdc]
	cmp byte [ebx+0x4], 0x0
	jnz ZN8Particle7ArchiveER9FxArchive:F(0,1)_190
ZN8Particle7ArchiveER9FxArchive:F(0,1)_30:
	mov eax, [esi+0xdc]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea edi, [esi+0xe8]
	cmp byte [ebx+0x4], 0x0
	jnz ZN8Particle7ArchiveER9FxArchive:F(0,1)_200
ZN8Particle7ArchiveER9FxArchive:F(0,1)_40:
	mov eax, [esi+0xe8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN8Particle7ArchiveER9FxArchive:F(0,1)_210
ZN8Particle7ArchiveER9FxArchive:F(0,1)_50:
	mov eax, [esi+0x100]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN8Particle7ArchiveER9FxArchive:F(0,1)_220
ZN8Particle7ArchiveER9FxArchive:F(0,1)_60:
	movzx eax, byte [esi+0x104]
	mov [ebp-0x1c], al
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8Particle7ArchiveER9FxArchive:F(0,1)_230
ZN8Particle7ArchiveER9FxArchive:F(0,1)_170:
	mov eax, [esi+0x138]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8Particle7ArchiveER9FxArchive:F(0,1)_160:
	mov eax, [esi+0x12c]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8Particle7ArchiveER9FxArchive:F(0,1)_240
ZN8Particle7ArchiveER9FxArchive:F(0,1)_150:
	mov eax, [esi+0x128]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8Particle7ArchiveER9FxArchive:F(0,1)_250
ZN8Particle7ArchiveER9FxArchive:F(0,1)_140:
	mov eax, [esi+0x124]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8Particle7ArchiveER9FxArchive:F(0,1)_260
ZN8Particle7ArchiveER9FxArchive:F(0,1)_130:
	mov eax, [esi+0x120]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8Particle7ArchiveER9FxArchive:F(0,1)_270
ZN8Particle7ArchiveER9FxArchive:F(0,1)_120:
	mov eax, [esi+0x11c]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8Particle7ArchiveER9FxArchive:F(0,1)_280
ZN8Particle7ArchiveER9FxArchive:F(0,1)_110:
	mov eax, [esi+0x118]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8Particle7ArchiveER9FxArchive:F(0,1)_290
ZN8Particle7ArchiveER9FxArchive:F(0,1)_100:
	mov eax, [esi+0x114]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8Particle7ArchiveER9FxArchive:F(0,1)_300
ZN8Particle7ArchiveER9FxArchive:F(0,1)_90:
	mov eax, [esi+0x110]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8Particle7ArchiveER9FxArchive:F(0,1)_310
ZN8Particle7ArchiveER9FxArchive:F(0,1)_80:
	mov eax, [esi+0x10c]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8Particle7ArchiveER9FxArchive:F(0,1)_320
ZN8Particle7ArchiveER9FxArchive:F(0,1)_70:
	mov eax, [esi+0x108]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8Particle7ArchiveER9FxArchive:F(0,1)_330


;ZN16OrientedParticle7ArchiveER9FxArchive:F(0,1)

ZN16OrientedParticle7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN8Particle7ArchiveER9FxArchive:F(0,1)
	lea esi, [ebx+0x24c]
	cmp byte [edi+0x4], 0x0
	jz ZN16OrientedParticle7ArchiveER9FxArchive:F(0,1)_10
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN16OrientedParticle7ArchiveER9FxArchive:F(0,1)_10:
	mov eax, [ebx+0x24c]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea ebx, [ebp-0x1c]
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN5Cloud7ArchiveER9FxArchive:F(0,1)

ZN5Cloud7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN8Particle7ArchiveER9FxArchive:F(0,1)
	lea ebx, [edi+0x24c]
	cmp byte [esi+0x4], 0x0
	jz ZN5Cloud7ArchiveER9FxArchive:F(0,1)_10
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], ebx
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
ZN5Cloud7ArchiveER9FxArchive:F(0,1)_40:
	lea eax, [edi+0x264]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [edi+0x270]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	cmp byte [esi+0x4], 0x0
	jz ZN5Cloud7ArchiveER9FxArchive:F(0,1)_20
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0x260], eax
ZN5Cloud7ArchiveER9FxArchive:F(0,1)_50:
	cmp byte [esi+0x4], 0x0
	jz ZN5Cloud7ArchiveER9FxArchive:F(0,1)_30
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	movzx eax, byte [ebp-0x1c]
	mov [edi+0x25c], al
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN5Cloud7ArchiveER9FxArchive:F(0,1)_10:
	mov eax, [edi+0x24c]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [ebx+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [ebx+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN5Cloud7ArchiveER9FxArchive:F(0,1)_40
ZN5Cloud7ArchiveER9FxArchive:F(0,1)_30:
	movzx eax, byte [edi+0x25c]
	mov [ebp-0x1c], al
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN5Cloud7ArchiveER9FxArchive:F(0,1)_20:
	mov eax, [edi+0x260]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN5Cloud7ArchiveER9FxArchive:F(0,1)_50
	nop


;ZN4Line7ArchiveER9FxArchive:F(0,1)

ZN4Line7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN8Particle7ArchiveER9FxArchive:F(0,1)
	lea esi, [ebx+0x24c]
	cmp byte [edi+0x4], 0x0
	jz ZN4Line7ArchiveER9FxArchive:F(0,1)_10
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN4Line7ArchiveER9FxArchive:F(0,1)_10:
	mov eax, [ebx+0x24c]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea ebx, [ebp-0x1c]
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN4Tail7ArchiveER9FxArchive:F(0,1)

ZN4Tail7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZN8Particle7ArchiveER9FxArchive:F(0,1)
	lea esi, [edi+0x24c]
	cmp byte [ebx+0x4], 0x0
	jz ZN4Tail7ArchiveER9FxArchive:F(0,1)_10
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
ZN4Tail7ArchiveER9FxArchive:F(0,1)_30:
	lea eax, [edi+0x260]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	lea eax, [edi+0x26c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jz ZN4Tail7ArchiveER9FxArchive:F(0,1)_20
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0x25c], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN4Tail7ArchiveER9FxArchive:F(0,1)_10:
	mov eax, [edi+0x24c]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN4Tail7ArchiveER9FxArchive:F(0,1)_30
ZN4Tail7ArchiveER9FxArchive:F(0,1)_20:
	mov eax, [edi+0x25c]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN8Cylinder7ArchiveER9FxArchive:F(0,1)

ZN8Cylinder7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp ZN4Tail7ArchiveER9FxArchive:F(0,1)
	nop


;ZN7Emitter7ArchiveER9FxArchive:F(0,1)

ZN7Emitter7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZN8Particle7ArchiveER9FxArchive:F(0,1)
	lea esi, [edi+0x24c]
	cmp byte [ebx+0x4], 0x0
	jz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_10
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	lea esi, [edi+0x258]
	cmp byte [ebx+0x4], 0x0
	jz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_20
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_110:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	lea esi, [edi+0x264]
	cmp byte [ebx+0x4], 0x0
	jz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_30
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_120:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_40
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_130:
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0x270], eax
	cmp byte [ebx+0x4], 0x0
	jz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_50
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_140:
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0x274], eax
	lea esi, [edi+0x278]
	cmp byte [ebx+0x4], 0x0
	jz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_60
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_150:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	lea esi, [edi+0x284]
	cmp byte [ebx+0x4], 0x0
	jz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_70
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_160:
	mov dword [esp+0x8], 0xc
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	lea eax, [edi+0x290]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_80
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_170:
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0x294], eax
	cmp byte [ebx+0x4], 0x0
	jz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_90
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_180:
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [edi+0x298], eax
	mov eax, [edi+0xb4]
	test eax, eax
	jz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_100
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_190:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_10:
	mov eax, [edi+0x24c]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea esi, [edi+0x258]
	cmp byte [ebx+0x4], 0x0
	jnz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_110
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_20:
	mov eax, [edi+0x258]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea esi, [edi+0x264]
	cmp byte [ebx+0x4], 0x0
	jnz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_120
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_30:
	mov eax, [edi+0x264]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_130
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_40:
	mov eax, [edi+0x270]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_140
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_50:
	mov eax, [edi+0x274]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea esi, [edi+0x278]
	cmp byte [ebx+0x4], 0x0
	jnz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_150
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_60:
	mov eax, [edi+0x278]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea esi, [edi+0x284]
	cmp byte [ebx+0x4], 0x0
	jnz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_160
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_70:
	mov eax, [edi+0x284]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	lea eax, [edi+0x290]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_170
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_80:
	mov eax, [edi+0x294]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	cmp byte [ebx+0x4], 0x0
	jnz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_180
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_90:
	mov eax, [edi+0x298]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	mov eax, [edi+0xb4]
	test eax, eax
	jnz ZN7Emitter7ArchiveER9FxArchive:F(0,1)_190
ZN7Emitter7ArchiveER9FxArchive:F(0,1)_100:
	and dword [edi+0xa8], 0xffffffef
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN8CylinderD0Ev:F(0,1)

ZN8CylinderD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV6Effect+0x8
	mov edx, [ebx+0xc0]
	test edx, edx
	jz ZN8CylinderD0Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN8CylinderD0Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN8CylinderD0Ev:F(0,1)_20
	cmp eax, edx
	jz ZN8CylinderD0Ev:F(0,1)_30
ZN8CylinderD0Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN8CylinderD0Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN8CylinderD0Ev:F(0,1)_40
ZN8CylinderD0Ev:F(0,1)_60:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN8CylinderD0Ev:F(0,1)_20:
	test edx, edx
	jz ZN8CylinderD0Ev:F(0,1)_10
	mov [esp], edx
	call _ZdaPv
ZN8CylinderD0Ev:F(0,1)_10:
	test ebx, ebx
	jz ZN8CylinderD0Ev:F(0,1)_50
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdaPv
ZN8CylinderD0Ev:F(0,1)_50:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN8CylinderD0Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN8CylinderD0Ev:F(0,1)_60
	nop


;ZN8CylinderD1Ev:F(0,1)

ZN8CylinderD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV6Effect+0x8
	mov edx, [eax+0xc0]
	test edx, edx
	jz ZN8CylinderD1Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN8CylinderD1Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN8CylinderD1Ev:F(0,1)_20
	cmp eax, edx
	jz ZN8CylinderD1Ev:F(0,1)_30
ZN8CylinderD1Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN8CylinderD1Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN8CylinderD1Ev:F(0,1)_40
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN8CylinderD1Ev:F(0,1)_20:
	test edx, edx
	jz ZN8CylinderD1Ev:F(0,1)_10
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdaPv
ZN8CylinderD1Ev:F(0,1)_10:
	pop ebp
	ret
ZN8CylinderD1Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN8CylinderD1Ev:F(0,1)_20


;ZN8CylinderC1Ev:F(0,1)

ZN8CylinderC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call ZN8ParticleC2Ev:F(0,1)
	mov dword [ebx], _ZTV8Cylinder+0x8
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN16OrientedParticleC1Ev:F(0,1)

ZN16OrientedParticleC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call ZN8ParticleC2Ev:F(0,1)
	mov dword [ebx], _ZTV16OrientedParticle+0x8
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN16OrientedParticleD1Ev:F(0,1)

ZN16OrientedParticleD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV6Effect+0x8
	mov edx, [eax+0xc0]
	test edx, edx
	jz ZN16OrientedParticleD1Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN16OrientedParticleD1Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN16OrientedParticleD1Ev:F(0,1)_20
	cmp eax, edx
	jz ZN16OrientedParticleD1Ev:F(0,1)_30
ZN16OrientedParticleD1Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN16OrientedParticleD1Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN16OrientedParticleD1Ev:F(0,1)_40
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN16OrientedParticleD1Ev:F(0,1)_20:
	test edx, edx
	jz ZN16OrientedParticleD1Ev:F(0,1)_10
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdaPv
ZN16OrientedParticleD1Ev:F(0,1)_10:
	pop ebp
	ret
ZN16OrientedParticleD1Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN16OrientedParticleD1Ev:F(0,1)_20


;ZN16OrientedParticleD0Ev:F(0,1)

ZN16OrientedParticleD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV6Effect+0x8
	mov edx, [ebx+0xc0]
	test edx, edx
	jz ZN16OrientedParticleD0Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN16OrientedParticleD0Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN16OrientedParticleD0Ev:F(0,1)_20
	cmp eax, edx
	jz ZN16OrientedParticleD0Ev:F(0,1)_30
ZN16OrientedParticleD0Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN16OrientedParticleD0Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN16OrientedParticleD0Ev:F(0,1)_40
ZN16OrientedParticleD0Ev:F(0,1)_60:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN16OrientedParticleD0Ev:F(0,1)_20:
	test edx, edx
	jz ZN16OrientedParticleD0Ev:F(0,1)_10
	mov [esp], edx
	call _ZdaPv
ZN16OrientedParticleD0Ev:F(0,1)_10:
	test ebx, ebx
	jz ZN16OrientedParticleD0Ev:F(0,1)_50
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdaPv
ZN16OrientedParticleD0Ev:F(0,1)_50:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN16OrientedParticleD0Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN16OrientedParticleD0Ev:F(0,1)_60
	nop


;ZN5CloudC1Ev:F(0,1)

ZN5CloudC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN8ParticleC2Ev:F(0,1)
	mov edx, [ebp+0x8]
	mov dword [edx], _ZTV5Cloud+0x8
	mov dword [ebp-0x1c], 0x4
	mov edi, edx
	add edi, 0x24c
ZN5CloudC1Ev:F(0,1)_40:
	mov ebx, [ebp+0x8]
	mov esi, 0x3
ZN5CloudC1Ev:F(0,1)_10:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0xbf800000
	call Z6flrandff:F(0,4)
	fstp dword [ebx+0x24c]
	add ebx, 0x4
	sub esi, 0x1
	jnz ZN5CloudC1Ev:F(0,1)_10
	mov eax, [ebp+0x8]
	movss xmm2, dword [eax+0x24c]
	movss xmm0, dword [edi+0x4]
	movss xmm1, dword [edi+0x8]
	mulss xmm2, xmm2
	mulss xmm0, xmm0
	addss xmm2, xmm0
	mulss xmm1, xmm1
	addss xmm2, xmm1
	ucomiss xmm2, [_float_0_01000000]
	jb ZN5CloudC1Ev:F(0,1)_20
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, xmm2
	jae ZN5CloudC1Ev:F(0,1)_30
ZN5CloudC1Ev:F(0,1)_20:
	sub dword [ebp-0x1c], 0x1
	jnz ZN5CloudC1Ev:F(0,1)_40
	mov eax, [ebp+0x8]
	mov dword [eax+0x24c], 0x3f800000
	xor eax, eax
	mov edx, [ebp+0x8]
	mov [edx+0x250], eax
	mov [edx+0x254], eax
ZN5CloudC1Ev:F(0,1)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN5CloudC1Ev:F(0,1)_30:
	mov [esp], edi
	call Vec3Normalize:F(0,7)
	fstp st0
	jmp ZN5CloudC1Ev:F(0,1)_50
	mov ebx, eax
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV6Effect+0x8
	mov edx, [eax+0xc0]
	test edx, edx
	jz ZN5CloudC1Ev:F(0,1)_60
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN5CloudC1Ev:F(0,1)_60
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN5CloudC1Ev:F(0,1)_70
	cmp edx, eax
	jz ZN5CloudC1Ev:F(0,1)_80
ZN5CloudC1Ev:F(0,1)_90:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN5CloudC1Ev:F(0,1)_70
	cmp edx, eax
	jnz ZN5CloudC1Ev:F(0,1)_90
ZN5CloudC1Ev:F(0,1)_100:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN5CloudC1Ev:F(0,1)_70:
	test edx, edx
	jz ZN5CloudC1Ev:F(0,1)_60
	mov [esp], edx
	call _ZdaPv
ZN5CloudC1Ev:F(0,1)_60:
	mov [esp], ebx
	call _Unwind_Resume
ZN5CloudC1Ev:F(0,1)_80:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN5CloudC1Ev:F(0,1)_100


;ZN5CloudD1Ev:F(0,1)

ZN5CloudD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV6Effect+0x8
	mov edx, [eax+0xc0]
	test edx, edx
	jz ZN5CloudD1Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN5CloudD1Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN5CloudD1Ev:F(0,1)_20
	cmp eax, edx
	jz ZN5CloudD1Ev:F(0,1)_30
ZN5CloudD1Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN5CloudD1Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN5CloudD1Ev:F(0,1)_40
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN5CloudD1Ev:F(0,1)_20:
	test edx, edx
	jz ZN5CloudD1Ev:F(0,1)_10
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdaPv
ZN5CloudD1Ev:F(0,1)_10:
	pop ebp
	ret
ZN5CloudD1Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN5CloudD1Ev:F(0,1)_20


;ZN5CloudD0Ev:F(0,1)

ZN5CloudD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV6Effect+0x8
	mov edx, [ebx+0xc0]
	test edx, edx
	jz ZN5CloudD0Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN5CloudD0Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN5CloudD0Ev:F(0,1)_20
	cmp eax, edx
	jz ZN5CloudD0Ev:F(0,1)_30
ZN5CloudD0Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN5CloudD0Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN5CloudD0Ev:F(0,1)_40
ZN5CloudD0Ev:F(0,1)_60:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN5CloudD0Ev:F(0,1)_20:
	test edx, edx
	jz ZN5CloudD0Ev:F(0,1)_10
	mov [esp], edx
	call _ZdaPv
ZN5CloudD0Ev:F(0,1)_10:
	test ebx, ebx
	jz ZN5CloudD0Ev:F(0,1)_50
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdaPv
ZN5CloudD0Ev:F(0,1)_50:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN5CloudD0Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN5CloudD0Ev:F(0,1)_60
	nop
	add [eax], al


;ZN4LineC1Ev:F(0,1)

ZN4LineC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call ZN8ParticleC2Ev:F(0,1)
	mov dword [ebx], _ZTV4Line+0x8
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN4LineD1Ev:F(0,1)

ZN4LineD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV6Effect+0x8
	mov edx, [eax+0xc0]
	test edx, edx
	jz ZN4LineD1Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN4LineD1Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN4LineD1Ev:F(0,1)_20
	cmp eax, edx
	jz ZN4LineD1Ev:F(0,1)_30
ZN4LineD1Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN4LineD1Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN4LineD1Ev:F(0,1)_40
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN4LineD1Ev:F(0,1)_20:
	test edx, edx
	jz ZN4LineD1Ev:F(0,1)_10
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdaPv
ZN4LineD1Ev:F(0,1)_10:
	pop ebp
	ret
ZN4LineD1Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN4LineD1Ev:F(0,1)_20


;ZN4LineD0Ev:F(0,1)

ZN4LineD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV6Effect+0x8
	mov edx, [ebx+0xc0]
	test edx, edx
	jz ZN4LineD0Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN4LineD0Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN4LineD0Ev:F(0,1)_20
	cmp eax, edx
	jz ZN4LineD0Ev:F(0,1)_30
ZN4LineD0Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN4LineD0Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN4LineD0Ev:F(0,1)_40
ZN4LineD0Ev:F(0,1)_60:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN4LineD0Ev:F(0,1)_20:
	test edx, edx
	jz ZN4LineD0Ev:F(0,1)_10
	mov [esp], edx
	call _ZdaPv
ZN4LineD0Ev:F(0,1)_10:
	test ebx, ebx
	jz ZN4LineD0Ev:F(0,1)_50
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdaPv
ZN4LineD0Ev:F(0,1)_50:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN4LineD0Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN4LineD0Ev:F(0,1)_60
	nop
	add [eax], al


;ZN4TailC1Ev:F(0,1)

ZN4TailC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call ZN8ParticleC2Ev:F(0,1)
	mov dword [ebx], _ZTV4Tail+0x8
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN4TailD1Ev:F(0,1)

ZN4TailD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV6Effect+0x8
	mov edx, [eax+0xc0]
	test edx, edx
	jz ZN4TailD1Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN4TailD1Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN4TailD1Ev:F(0,1)_20
	cmp eax, edx
	jz ZN4TailD1Ev:F(0,1)_30
ZN4TailD1Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN4TailD1Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN4TailD1Ev:F(0,1)_40
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN4TailD1Ev:F(0,1)_20:
	test edx, edx
	jz ZN4TailD1Ev:F(0,1)_10
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdaPv
ZN4TailD1Ev:F(0,1)_10:
	pop ebp
	ret
ZN4TailD1Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN4TailD1Ev:F(0,1)_20


;ZN4TailD0Ev:F(0,1)

ZN4TailD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV6Effect+0x8
	mov edx, [ebx+0xc0]
	test edx, edx
	jz ZN4TailD0Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN4TailD0Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN4TailD0Ev:F(0,1)_20
	cmp eax, edx
	jz ZN4TailD0Ev:F(0,1)_30
ZN4TailD0Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN4TailD0Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN4TailD0Ev:F(0,1)_40
ZN4TailD0Ev:F(0,1)_60:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN4TailD0Ev:F(0,1)_20:
	test edx, edx
	jz ZN4TailD0Ev:F(0,1)_10
	mov [esp], edx
	call _ZdaPv
ZN4TailD0Ev:F(0,1)_10:
	test ebx, ebx
	jz ZN4TailD0Ev:F(0,1)_50
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdaPv
ZN4TailD0Ev:F(0,1)_50:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN4TailD0Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN4TailD0Ev:F(0,1)_60
	nop
	add [eax], al


;ZN7EmitterC1Ev:F(0,1)

ZN7EmitterC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call ZN8ParticleC2Ev:F(0,1)
	mov dword [ebx], _ZTV7Emitter+0x8
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN7EmitterD1Ev:F(0,1)

ZN7EmitterD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV6Effect+0x8
	mov edx, [eax+0xc0]
	test edx, edx
	jz ZN7EmitterD1Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN7EmitterD1Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN7EmitterD1Ev:F(0,1)_20
	cmp eax, edx
	jz ZN7EmitterD1Ev:F(0,1)_30
ZN7EmitterD1Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN7EmitterD1Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN7EmitterD1Ev:F(0,1)_40
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN7EmitterD1Ev:F(0,1)_20:
	test edx, edx
	jz ZN7EmitterD1Ev:F(0,1)_10
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdaPv
ZN7EmitterD1Ev:F(0,1)_10:
	pop ebp
	ret
ZN7EmitterD1Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	mov eax, [edx+0x38]
	mov [ecx], eax
	jmp ZN7EmitterD1Ev:F(0,1)_20


;ZN7EmitterD0Ev:F(0,1)

ZN7EmitterD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV6Effect+0x8
	mov edx, [ebx+0xc0]
	test edx, edx
	jz ZN7EmitterD0Ev:F(0,1)_10
	mov eax, [edx]
	sub eax, 0x1
	mov [edx], eax
	test eax, eax
	jnz ZN7EmitterD0Ev:F(0,1)_10
	mov eax, [_ZN11FxBoltFrame12g_mFrameListE]
	test eax, eax
	jz ZN7EmitterD0Ev:F(0,1)_20
	cmp eax, edx
	jz ZN7EmitterD0Ev:F(0,1)_30
ZN7EmitterD0Ev:F(0,1)_40:
	lea ecx, [eax+0x38]
	mov eax, [eax+0x38]
	test eax, eax
	jz ZN7EmitterD0Ev:F(0,1)_20
	cmp eax, edx
	jnz ZN7EmitterD0Ev:F(0,1)_40
ZN7EmitterD0Ev:F(0,1)_60:
	mov eax, [edx+0x38]
	mov [ecx], eax
ZN7EmitterD0Ev:F(0,1)_20:
	test edx, edx
	jz ZN7EmitterD0Ev:F(0,1)_10
	mov [esp], edx
	call _ZdaPv
ZN7EmitterD0Ev:F(0,1)_10:
	test ebx, ebx
	jz ZN7EmitterD0Ev:F(0,1)_50
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdaPv
ZN7EmitterD0Ev:F(0,1)_50:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN7EmitterD0Ev:F(0,1)_30:
	mov ecx, _ZN11FxBoltFrame12g_mFrameListE
	jmp ZN7EmitterD0Ev:F(0,1)_60


;ZN9FxArchiveC1Ev:F(0,1)

ZN9FxArchiveC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], 0x0
	mov byte [eax+0x4], 0x0
	mov byte [eax+0x5], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	pop ebp
	ret


;ZN9FxArchive12BeginReadingEP10MemoryFile:F(0,1)

ZN9FxArchive12BeginReadingEP10MemoryFile:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov [eax], edx
	mov byte [eax+0x4], 0x1
	mov byte [eax+0x5], 0x0
	mov dword [eax+0x8], 0x0
	mov edx, [edx+0x8]
	mov [eax+0x14], edx
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	pop ebp
	ret


;ZN9FxArchive8ReadDataEPvi:F(0,1)

ZN9FxArchive8ReadDataEPvi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ecx, [ebp+0x10]
	add [esi+0x8], ecx
	mov ebx, [ebp+0xc]
ZN9FxArchive8ReadDataEPvi:F(0,1)_50:
	mov eax, [esi+0xc]
	test eax, eax
	jnz ZN9FxArchive8ReadDataEPvi:F(0,1)_10
	xor edx, edx
ZN9FxArchive8ReadDataEPvi:F(0,1)_30:
	mov edi, ecx
	sub edi, edx
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN9FxArchive8ReadDataEPvi:F(0,1)_20
	cmp ecx, edx
	jz ZN9FxArchive8ReadDataEPvi:F(0,1)_20
	sub eax, 0x1
	mov [esi+0x10], eax
	mov byte [ebx], 0x0
	add ebx, 0x1
	add edx, 0x1
	cmp ecx, edx
	jnz ZN9FxArchive8ReadDataEPvi:F(0,1)_30
ZN9FxArchive8ReadDataEPvi:F(0,1)_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive8ReadDataEPvi:F(0,1)_10:
	sub eax, 0x1
	mov [esi+0xc], eax
	lea edi, [ecx-0x1]
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x19]
	mov [ebx], al
	add ebx, 0x1
	test edi, edi
	jz ZN9FxArchive8ReadDataEPvi:F(0,1)_40
	mov ecx, edi
	jmp ZN9FxArchive8ReadDataEPvi:F(0,1)_50
ZN9FxArchive8ReadDataEPvi:F(0,1)_20:
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x19]
	mov edx, eax
	and edx, 0xc0
	cmp edx, 0x40
	jz ZN9FxArchive8ReadDataEPvi:F(0,1)_60
	cmp edx, 0x80
	jz ZN9FxArchive8ReadDataEPvi:F(0,1)_70
	test edx, edx
	jz ZN9FxArchive8ReadDataEPvi:F(0,1)_80
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0xc], eax
	mov dword [esi+0x10], 0x0
	mov ecx, edi
	jmp ZN9FxArchive8ReadDataEPvi:F(0,1)_50
ZN9FxArchive8ReadDataEPvi:F(0,1)_60:
	mov dword [esi+0xc], 0x2
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, edi
	jmp ZN9FxArchive8ReadDataEPvi:F(0,1)_50
ZN9FxArchive8ReadDataEPvi:F(0,1)_80:
	mov dword [esi+0xc], 0x1
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, edi
	jmp ZN9FxArchive8ReadDataEPvi:F(0,1)_50
ZN9FxArchive8ReadDataEPvi:F(0,1)_70:
	mov dword [esi+0xc], 0x4
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, edi
	jmp ZN9FxArchive8ReadDataEPvi:F(0,1)_50
	nop


;ZN9FxArchive9WriteDataEPKvi:F(0,1)

ZN9FxArchive9WriteDataEPKvi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edx, [ebp+0x10]
	mov eax, [ebp+0x8]
	add [eax+0x8], edx
	mov ecx, [ebp+0xc]
	mov [ebp-0x30], ecx
	mov edx, [eax]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x14]
	cmp eax, [edx+0x8]
	jz ZN9FxArchive9WriteDataEPKvi:F(0,1)_10
ZN9FxArchive9WriteDataEPKvi:F(0,1)_170:
	mov eax, [ebp+0x10]
	test eax, eax
	jle ZN9FxArchive9WriteDataEPKvi:F(0,1)_20
	xor edi, edi
ZN9FxArchive9WriteDataEPKvi:F(0,1)_160:
	mov eax, [ebp+0x8]
	mov esi, [eax]
	mov eax, [esi]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x14]
	movzx eax, byte [eax+edx]
	and eax, 0xc0
	cmp eax, 0x40
	jz ZN9FxArchive9WriteDataEPKvi:F(0,1)_30
	cmp eax, 0x80
	jz ZN9FxArchive9WriteDataEPKvi:F(0,1)_30
	test eax, eax
	jnz ZN9FxArchive9WriteDataEPKvi:F(0,1)_40
ZN9FxArchive9WriteDataEPKvi:F(0,1)_30:
	mov ebx, [ebp-0x30]
	add ebx, edi
	jmp ZN9FxArchive9WriteDataEPKvi:F(0,1)_50
ZN9FxArchive9WriteDataEPKvi:F(0,1)_70:
	mov eax, [ebp+0x8]
	mov esi, [eax]
ZN9FxArchive9WriteDataEPKvi:F(0,1)_50:
	cmp byte [ebx], 0x0
	jnz ZN9FxArchive9WriteDataEPKvi:F(0,1)_60
	mov edx, [esi]
	mov ecx, [ebp+0x8]
	add edx, [ecx+0x14]
	movzx ecx, byte [edx]
	mov eax, ecx
	and eax, 0x3f
	cmp eax, 0x3f
	jz ZN9FxArchive9WriteDataEPKvi:F(0,1)_60
	lea eax, [ecx+0x1]
	mov [edx], al
	add edi, 0x1
	add ebx, 0x1
	cmp [ebp+0x10], edi
	jg ZN9FxArchive9WriteDataEPKvi:F(0,1)_70
ZN9FxArchive9WriteDataEPKvi:F(0,1)_20:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive9WriteDataEPKvi:F(0,1)_90:
	mov ecx, [ebp-0x30]
	add ecx, edi
	cmp byte [ecx], 0x0
	jz ZN9FxArchive9WriteDataEPKvi:F(0,1)_80
ZN9FxArchive9WriteDataEPKvi:F(0,1)_140:
	add al, 0x1
	mov [ebx], al
	mov eax, [ebp+0x8]
	mov edx, [eax]
	movzx eax, byte [ecx]
	mov [ebp-0x19], al
	lea ecx, [ebp-0x19]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	add edi, 0x1
ZN9FxArchive9WriteDataEPKvi:F(0,1)_180:
	cmp [ebp+0x10], edi
	jle ZN9FxArchive9WriteDataEPKvi:F(0,1)_20
	mov eax, [ebp+0x8]
	mov esi, [eax]
	mov edx, [eax+0x14]
ZN9FxArchive9WriteDataEPKvi:F(0,1)_40:
	mov eax, [esi]
	mov [ebp-0x2c], eax
	mov ebx, eax
	add ebx, edx
	movzx eax, byte [ebx]
	mov edx, eax
	and edx, 0x3f
	jz ZN9FxArchive9WriteDataEPKvi:F(0,1)_90
	cmp edx, 0x1
	jz ZN9FxArchive9WriteDataEPKvi:F(0,1)_100
	cmp edx, 0x3
	jz ZN9FxArchive9WriteDataEPKvi:F(0,1)_110
	cmp edx, 0x3f
	jz ZN9FxArchive9WriteDataEPKvi:F(0,1)_120
	cmp edx, 0x5
	jle ZN9FxArchive9WriteDataEPKvi:F(0,1)_130
	mov ecx, [ebp-0x30]
	add ecx, edi
	cmp byte [ecx], 0x0
	jnz ZN9FxArchive9WriteDataEPKvi:F(0,1)_140
	mov edx, [ebp-0x2c]
	add edx, [esi+0x8]
	cmp byte [edx-0x2], 0x0
	jnz ZN9FxArchive9WriteDataEPKvi:F(0,1)_140
	cmp byte [edx-0x1], 0x0
	jnz ZN9FxArchive9WriteDataEPKvi:F(0,1)_140
	sub al, 0x3
	mov [ebx], al
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	mov eax, [edx]
	add eax, [edx+0x8]
	movzx edx, byte [eax-0x3]
	mov [eax-0x2], dl
	mov eax, [ecx]
	mov edx, [eax]
	mov eax, [eax+0x8]
	mov byte [edx+eax-0x3], 0x2
	mov eax, [ecx]
	mov edx, [eax+0x8]
	sub edx, 0x3
	mov [ecx+0x14], edx
	sub dword [eax+0x8], 0x1
	add edi, 0x1
	jmp ZN9FxArchive9WriteDataEPKvi:F(0,1)_150
ZN9FxArchive9WriteDataEPKvi:F(0,1)_100:
	mov ecx, [ebp-0x30]
	add ecx, edi
	cmp byte [ecx], 0x0
	jnz ZN9FxArchive9WriteDataEPKvi:F(0,1)_140
	mov byte [ebx], 0x40
	add edi, 0x1
	jmp ZN9FxArchive9WriteDataEPKvi:F(0,1)_150
ZN9FxArchive9WriteDataEPKvi:F(0,1)_60:
	mov edx, [esi+0x8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	mov byte [ebp-0x19], 0xc0
	lea edx, [ebp-0x19]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	movzx eax, byte [ebx]
	mov [ebp-0x19], al
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	add edi, 0x1
ZN9FxArchive9WriteDataEPKvi:F(0,1)_150:
	cmp [ebp+0x10], edi
	jg ZN9FxArchive9WriteDataEPKvi:F(0,1)_160
	jmp ZN9FxArchive9WriteDataEPKvi:F(0,1)_20
ZN9FxArchive9WriteDataEPKvi:F(0,1)_130:
	mov ecx, [ebp-0x30]
	add ecx, edi
	jmp ZN9FxArchive9WriteDataEPKvi:F(0,1)_140
ZN9FxArchive9WriteDataEPKvi:F(0,1)_110:
	mov ecx, [ebp-0x30]
	add ecx, edi
	cmp byte [ecx], 0x0
	jnz ZN9FxArchive9WriteDataEPKvi:F(0,1)_140
	mov byte [ebx], 0x80
	add edi, 0x1
	jmp ZN9FxArchive9WriteDataEPKvi:F(0,1)_150
ZN9FxArchive9WriteDataEPKvi:F(0,1)_10:
	mov byte [ebp-0x19], 0xc0
	lea ebx, [ebp-0x19]
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov ecx, [ebp-0x30]
	movzx eax, byte [ecx]
	mov [ebp-0x19], al
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	add dword [ebp-0x30], 0x1
	sub dword [ebp+0x10], 0x1
	jmp ZN9FxArchive9WriteDataEPKvi:F(0,1)_170
ZN9FxArchive9WriteDataEPKvi:F(0,1)_120:
	mov edx, [esi+0x8]
	mov ecx, [ebp+0x8]
	mov [ecx+0x14], edx
	mov byte [ebp-0x19], 0xc0
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	mov ecx, [ebp-0x30]
	movzx eax, byte [ecx+edi]
	mov [ebp-0x19], al
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	add edi, 0x1
	jmp ZN9FxArchive9WriteDataEPKvi:F(0,1)_180
ZN9FxArchive9WriteDataEPKvi:F(0,1)_80:
	mov byte [ebx], 0x0
	add edi, 0x1
	jmp ZN9FxArchive9WriteDataEPKvi:F(0,1)_150
	add [eax], al


;ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)

ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov esi, [ebp+0x8]
	cmp byte [esi+0x4], 0x0
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_10
	add dword [esi+0x8], 0x1
	mov eax, [esi+0xc]
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_210:
	test eax, eax
	jnz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_20
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_30
	sub eax, 0x1
	mov [esi+0x10], eax
	mov byte [ebp-0x19], 0x0
	movzx edx, byte [ebp-0x19]
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_110:
	lea eax, [edx-0x1]
	cmp al, 0x3e
	jbe ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_40
	xor eax, eax
	mov edx, [ebp+0xc]
	mov [edx], eax
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_100:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_10:
	mov edx, [ebp+0xc]
	mov eax, [edx]
	test eax, eax
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_50
	mov eax, [eax]
	mov [ebp-0xb0], eax
	mov edi, eax
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_120:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	mov [ebp-0x19], bl
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	test ebx, ebx
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_60
	mov [esp+0x8], ebx
	mov eax, [ebp-0xb0]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_60:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_40:
	movzx edx, dl
	mov [ebp-0xac], edx
	add [esi+0x8], edx
	lea edi, [ebp-0x9a]
	mov ecx, edx
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_140:
	mov eax, [esi+0xc]
	test eax, eax
	jnz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_70
	xor edx, edx
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_90:
	mov ebx, ecx
	sub ebx, edx
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_80
	cmp ecx, edx
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_80
	sub eax, 0x1
	mov [esi+0x10], eax
	mov byte [edi], 0x0
	add edi, 0x1
	add edx, 0x1
	cmp ecx, edx
	jnz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_90
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_130:
	mov eax, [ebp-0xac]
	mov byte [ebp+eax-0x9a], 0x0
	lea edx, [ebp-0x9a]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_fxs
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x5a]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov [esp], ebx
	call Z17FX_RegisterEffectPKc:F(0,4)
	mov edx, [ebp+0xc]
	mov [edx], eax
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_100
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_20:
	sub eax, 0x1
	mov [esi+0xc], eax
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x1a]
	mov [ebp-0x19], al
	mov edx, eax
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_110
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_50:
	mov dword [ebp-0xb0], _cstring_null
	mov edi, [ebp-0xb0]
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_120
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_70:
	sub eax, 0x1
	mov [esi+0xc], eax
	lea ebx, [ecx-0x1]
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x19]
	mov [edi], al
	add edi, 0x1
	test ebx, ebx
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_130
	mov ecx, ebx
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_140
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_80:
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x19]
	mov edx, eax
	and edx, 0xc0
	cmp edx, 0x40
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_150
	cmp edx, 0x80
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_160
	test edx, edx
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_170
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0xc], eax
	mov dword [esi+0x10], 0x0
	mov ecx, ebx
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_140
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_170:
	mov dword [esi+0xc], 0x1
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, ebx
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_140
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_150:
	mov dword [esi+0xc], 0x2
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, ebx
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_140
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_160:
	mov dword [esi+0xc], 0x4
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, ebx
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_140
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_30:
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x1a]
	mov edx, eax
	and edx, 0xc0
	cmp edx, 0x40
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_180
	cmp edx, 0x80
	jz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_190
	test edx, edx
	jnz ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_200
	mov dword [esi+0xc], 0x1
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0xc]
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_210
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_180:
	mov dword [esi+0xc], 0x2
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0xc]
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_210
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_200:
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0xc], eax
	mov dword [esi+0x10], 0x0
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_210
ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_190:
	mov dword [esi+0xc], 0x4
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0xc]
	jmp ZN9FxArchive13ArchiveEffectEPPK14EffectTemplate:F(0,1)_210


;ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)

ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov esi, [ebp+0x8]
	cmp byte [esi+0x4], 0x0
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_10
	add dword [esi+0x8], 0x1
	mov eax, [esi+0xc]
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_210:
	test eax, eax
	jnz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_20
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_30
	sub eax, 0x1
	mov [esi+0x10], eax
	mov byte [ebp-0x19], 0x0
	movzx edx, byte [ebp-0x19]
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_120:
	lea eax, [edx-0x1]
	cmp al, 0x3e
	jbe ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_40
	xor eax, eax
	mov edx, [ebp+0xc]
	mov [edx], eax
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_100:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_10:
	mov edx, [ebp+0xc]
	mov eax, [edx]
	test eax, eax
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_50
	mov [esp+0x4], eax
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov [esp], eax
	call ZN8FxHelper15GetMaterialNameEP8Material:F(0,30)
	mov [ebp-0x70], eax
	mov edi, eax
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_110:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	mov [ebp-0x1a], bl
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	test ebx, ebx
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_60
	mov [esp+0x8], ebx
	mov eax, [ebp-0x70]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_60:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_40:
	movzx edx, dl
	mov [ebp-0x6c], edx
	add [esi+0x8], edx
	lea edi, [ebp-0x5a]
	mov ecx, edx
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_140:
	mov eax, [esi+0xc]
	test eax, eax
	jnz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_70
	xor edx, edx
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_90:
	mov ebx, ecx
	sub ebx, edx
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_80
	cmp ecx, edx
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_80
	sub eax, 0x1
	mov [esi+0x10], eax
	mov byte [edi], 0x0
	add edi, 0x1
	add edx, 0x1
	cmp ecx, edx
	jnz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_90
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_130:
	mov eax, [ebp-0x6c]
	mov byte [ebp+eax-0x5a], 0x0
	lea edx, [ebp-0x5a]
	mov [esp], edx
	call Z19FX_RegisterMaterialPKc:F(0,159)
	mov edx, [ebp+0xc]
	mov [edx], eax
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_100
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_50:
	mov dword [ebp-0x70], _cstring_null
	mov edi, [ebp-0x70]
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_110
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_20:
	sub eax, 0x1
	mov [esi+0xc], eax
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x1a]
	mov [ebp-0x19], al
	mov edx, eax
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_120
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_70:
	sub eax, 0x1
	mov [esi+0xc], eax
	lea ebx, [ecx-0x1]
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x1a]
	mov [edi], al
	add edi, 0x1
	test ebx, ebx
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_130
	mov ecx, ebx
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_140
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_80:
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x1a]
	mov edx, eax
	and edx, 0xc0
	cmp edx, 0x40
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_150
	cmp edx, 0x80
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_160
	test edx, edx
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_170
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0xc], eax
	mov dword [esi+0x10], 0x0
	mov ecx, ebx
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_140
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_170:
	mov dword [esi+0xc], 0x1
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, ebx
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_140
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_150:
	mov dword [esi+0xc], 0x2
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, ebx
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_140
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_160:
	mov dword [esi+0xc], 0x4
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, ebx
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_140
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_30:
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x1a]
	mov edx, eax
	and edx, 0xc0
	cmp edx, 0x40
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_180
	cmp edx, 0x80
	jz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_190
	test edx, edx
	jnz ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_200
	mov dword [esi+0xc], 0x1
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0xc]
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_210
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_180:
	mov dword [esi+0xc], 0x2
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0xc]
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_210
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_200:
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0xc], eax
	mov dword [esi+0x10], 0x0
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_210
ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_190:
	mov dword [esi+0xc], 0x4
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0xc]
	jmp ZN9FxArchive15ArchiveMaterialEPP8Material:F(0,1)_210


;ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)

ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov esi, [ebp+0x8]
	cmp byte [esi+0x4], 0x0
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_10
	add dword [esi+0x8], 0x1
	mov eax, [esi+0xc]
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_210:
	test eax, eax
	jnz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_20
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_30
	sub eax, 0x1
	mov [esi+0x10], eax
	mov byte [ebp-0x19], 0x0
	movzx edx, byte [ebp-0x19]
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_120:
	lea eax, [edx-0x1]
	cmp al, 0x3e
	jbe ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_40
	xor eax, eax
	mov edx, [ebp+0xc]
	mov [edx], eax
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_100:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_10:
	mov edx, [ebp+0xc]
	mov eax, [edx]
	test eax, eax
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_50
	mov [esp], eax
	call Z13XModelGetNamePK6XModel:F(0,1)
	mov [ebp-0x70], eax
	mov edi, eax
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_110:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	mov [ebp-0x1a], bl
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	test ebx, ebx
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_60
	mov [esp+0x8], ebx
	mov eax, [ebp-0x70]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_60:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_40:
	movzx edx, dl
	mov [ebp-0x6c], edx
	add [esi+0x8], edx
	lea edi, [ebp-0x5a]
	mov ecx, edx
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_140:
	mov eax, [esi+0xc]
	test eax, eax
	jnz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_70
	xor edx, edx
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_90:
	mov ebx, ecx
	sub ebx, edx
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_80
	cmp ecx, edx
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_80
	sub eax, 0x1
	mov [esi+0x10], eax
	mov byte [edi], 0x0
	add edi, 0x1
	add edx, 0x1
	cmp ecx, edx
	jnz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_90
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_130:
	mov eax, [ebp-0x6c]
	mov byte [ebp+eax-0x5a], 0x0
	lea edx, [ebp-0x5a]
	mov [esp], edx
	call Z16FX_ModelRegisterPKc:F(0,84)
	mov edx, [ebp+0xc]
	mov [edx], eax
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_100
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_50:
	mov dword [ebp-0x70], _cstring_null
	mov edi, [ebp-0x70]
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_110
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_20:
	sub eax, 0x1
	mov [esi+0xc], eax
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x1a]
	mov [ebp-0x19], al
	mov edx, eax
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_120
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_70:
	sub eax, 0x1
	mov [esi+0xc], eax
	lea ebx, [ecx-0x1]
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x1a]
	mov [edi], al
	add edi, 0x1
	test ebx, ebx
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_130
	mov ecx, ebx
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_140
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_80:
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x1a]
	mov edx, eax
	and edx, 0xc0
	cmp edx, 0x40
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_150
	cmp edx, 0x80
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_160
	test edx, edx
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_170
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0xc], eax
	mov dword [esi+0x10], 0x0
	mov ecx, ebx
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_140
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_170:
	mov dword [esi+0xc], 0x1
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, ebx
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_140
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_150:
	mov dword [esi+0xc], 0x2
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, ebx
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_140
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_160:
	mov dword [esi+0xc], 0x4
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, ebx
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_140
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_30:
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x1a]
	mov edx, eax
	and edx, 0xc0
	cmp edx, 0x40
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_180
	cmp edx, 0x80
	jz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_190
	test edx, edx
	jnz ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_200
	mov dword [esi+0xc], 0x1
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0xc]
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_210
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_180:
	mov dword [esi+0xc], 0x2
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0xc]
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_210
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_200:
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0xc], eax
	mov dword [esi+0x10], 0x0
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_210
ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_190:
	mov dword [esi+0xc], 0x4
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0xc]
	jmp ZN9FxArchive12ArchiveModelEPP6XModel:F(0,1)_210
	nop


;ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)

ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x4], 0x0
	jz ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_10
	mov eax, [ebp+0xc]
	mov dword [eax+0x4], 0x0
	add dword [ebx+0x8], 0x4
	lea edi, [ebp-0x20]
	mov ecx, 0x4
ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_60:
	mov eax, [ebx+0xc]
	test eax, eax
	jnz ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_20
	xor edx, edx
ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_40:
	mov esi, ecx
	sub esi, edx
	mov eax, [ebx+0x10]
	test eax, eax
	jz ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_30
	cmp ecx, edx
	jz ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_30
	sub eax, 0x1
	mov [ebx+0x10], eax
	mov byte [edi], 0x0
	add edi, 0x1
	add edx, 0x1
	cmp ecx, edx
	jnz ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_40
ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_50:
	mov eax, [ebp-0x20]
	mov edx, [ebp+0xc]
	mov [edx+0x8], eax
	mov dword [edx], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_20:
	sub eax, 0x1
	mov [ebx+0xc], eax
	lea esi, [ecx-0x1]
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [ebx]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x19]
	mov [edi], al
	add edi, 0x1
	test esi, esi
	jz ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_50
	mov ecx, esi
	jmp ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_60
ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_30:
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [ebx]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x19]
	mov edx, eax
	and edx, 0xc0
	cmp edx, 0x40
	jz ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_70
	cmp edx, 0x80
	jz ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_80
	test edx, edx
	jz ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_90
	and eax, 0x3f
	add eax, 0x1
	mov [ebx+0xc], eax
	mov dword [ebx+0x10], 0x0
	mov ecx, esi
	jmp ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_60
ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_10:
	mov edx, [ebp+0xc]
	mov eax, [edx+0x8]
	mov [ebp-0x20], eax
	mov dword [esp+0x8], 0x4
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_90:
	mov dword [ebx+0xc], 0x1
	and eax, 0x3f
	add eax, 0x1
	mov [ebx+0x10], eax
	mov ecx, esi
	jmp ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_60
ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_70:
	mov dword [ebx+0xc], 0x2
	and eax, 0x3f
	add eax, 0x1
	mov [ebx+0x10], eax
	mov ecx, esi
	jmp ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_60
ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_80:
	mov dword [ebx+0xc], 0x4
	and eax, 0x3f
	add eax, 0x1
	mov [ebx+0x10], eax
	mov ecx, esi
	jmp ZN9FxArchive22ArchiveChannelInstanceEP17FxChannelInstance:F(0,1)_60
	nop
	add [eax], al


;ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)

ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ecx, [ebp+0xc]
	cmp byte [esi+0x4], 0x0
	jz ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_10
	add dword [esi+0x8], 0x8
	mov ebx, ecx
	mov ecx, 0x8
ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_60:
	mov eax, [esi+0xc]
	test eax, eax
	jnz ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_20
	xor edx, edx
ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_40:
	mov edi, ecx
	sub edi, edx
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_30
	cmp ecx, edx
	jz ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_30
	sub eax, 0x1
	mov [esi+0x10], eax
	mov byte [ebx], 0x0
	add ebx, 0x1
	add edx, 0x1
	cmp ecx, edx
	jnz ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_40
ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_20:
	sub eax, 0x1
	mov [esi+0xc], eax
	lea edi, [ecx-0x1]
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x19]
	mov [ebx], al
	add ebx, 0x1
	test edi, edi
	jz ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_50
	mov ecx, edi
	jmp ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_60
ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_30:
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x19]
	mov edx, eax
	and edx, 0xc0
	cmp edx, 0x40
	jz ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_70
	cmp edx, 0x80
	jz ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_80
	test edx, edx
	jz ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_90
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0xc], eax
	mov dword [esi+0x10], 0x0
	mov ecx, edi
	jmp ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_60
ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_10:
	lea eax, [ebp-0x24]
	mov edx, [ecx]
	mov [ebp-0x24], edx
	mov edx, [ecx+0x4]
	mov [ebp-0x20], edx
	mov dword [esp+0x8], 0x8
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_90:
	mov dword [esi+0xc], 0x1
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, edi
	jmp ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_60
ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_70:
	mov dword [esi+0xc], 0x2
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, edi
	jmp ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_60
ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_80:
	mov dword [esi+0xc], 0x4
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, edi
	jmp ZN9FxArchive17ArchiveFxBoltInfoEP10FxBoltInfo:F(0,1)_60


;ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)

ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov esi, [ebp+0x8]
	cmp byte [esi+0x4], 0x0
	jz ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_10
	add dword [esi+0x8], 0x68
	mov ebx, [ebp+0xc]
	mov ecx, 0x68
ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_60:
	mov eax, [esi+0xc]
	test eax, eax
	jnz ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_20
	xor edx, edx
ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_40:
	mov edi, ecx
	sub edi, edx
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_30
	cmp ecx, edx
	jz ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_30
	sub eax, 0x1
	mov [esi+0x10], eax
	mov byte [ebx], 0x0
	add ebx, 0x1
	add edx, 0x1
	cmp ecx, edx
	jnz ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_40
ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_50:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_20:
	sub eax, 0x1
	mov [esi+0xc], eax
	lea edi, [ecx-0x1]
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x19]
	mov [ebx], al
	add ebx, 0x1
	test edi, edi
	jz ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_50
	mov ecx, edi
	jmp ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_60
ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_30:
	lea eax, [ebp-0x19]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi]
	mov [esp], eax
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x19]
	mov edx, eax
	and edx, 0xc0
	cmp edx, 0x40
	jz ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_70
	cmp edx, 0x80
	jz ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_80
	test edx, edx
	jz ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_90
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0xc], eax
	mov dword [esi+0x10], 0x0
	mov ecx, edi
	jmp ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_60
ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_10:
	lea ebx, [ebp-0x84]
	mov dword [esp+0x8], 0x68
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
	mov dword [esp+0x8], 0x68
	mov [esp+0x4], ebx
	mov [esp], esi
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_90:
	mov dword [esi+0xc], 0x1
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, edi
	jmp ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_60
ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_70:
	mov dword [esi+0xc], 0x2
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, edi
	jmp ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_60
ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_80:
	mov dword [esi+0xc], 0x4
	and eax, 0x3f
	add eax, 0x1
	mov [esi+0x10], eax
	mov ecx, edi
	jmp ZN9FxArchive18ArchiveFxGfxEntityEP11FxGfxEntity:F(0,1)_60


;ZN8FxHelperC1Ev:F(0,1)

ZN8FxHelperC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	pop ebp
	ret


;ZN8FxHelper4InitEv:F(0,1)

ZN8FxHelper4InitEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0xf4], 0x0
	pop ebp
	ret


;ZN8FxHelper10AdjustTimeEi:F(0,1)

ZN8FxHelper10AdjustTimeEi:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [0x1acce09]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz ZN8FxHelper10AdjustTimeEi:F(0,1)_10
	mov dword [ecx+0xc], 0x0
ZN8FxHelper10AdjustTimeEi:F(0,1)_30:
	mov [ecx], edx
	mov [ecx+0xf4], edx
	lea edx, [ecx+0x84]
	lea eax, [ecx+0x14]
	mov dword [esp+0x8], 0x70
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN8FxHelper10AdjustTimeEi:F(0,1)_10:
	mov eax, [ecx]
	test eax, eax
	jnz ZN8FxHelper10AdjustTimeEi:F(0,1)_20
ZN8FxHelper10AdjustTimeEi:F(0,1)_40:
	mov dword [ecx+0xc], 0x0
ZN8FxHelper10AdjustTimeEi:F(0,1)_50:
	mov eax, [ecx+0x4]
	mov [ecx+0x8], eax
	add eax, [ecx+0xc]
	mov [ecx+0x4], eax
	jmp ZN8FxHelper10AdjustTimeEi:F(0,1)_30
ZN8FxHelper10AdjustTimeEi:F(0,1)_20:
	mov ebx, edx
	sub ebx, eax
	mov [ecx+0xc], ebx
	test ebx, ebx
	js ZN8FxHelper10AdjustTimeEi:F(0,1)_40
	cmp ebx, 0xc8
	jle ZN8FxHelper10AdjustTimeEi:F(0,1)_50
	mov dword [ecx+0xc], 0xc8
	jmp ZN8FxHelper10AdjustTimeEi:F(0,1)_50
	nop


;ZN8FxHelper8WarpTimeEi:F(0,1)

ZN8FxHelper8WarpTimeEi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [0x1acce09]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz ZN8FxHelper8WarpTimeEi:F(0,1)_10
	mov eax, [ebx]
	test eax, eax
	jnz ZN8FxHelper8WarpTimeEi:F(0,1)_20
ZN8FxHelper8WarpTimeEi:F(0,1)_10:
	mov dword [ebx+0xc], 0x0
ZN8FxHelper8WarpTimeEi:F(0,1)_60:
	mov [ebx], edi
	mov [ebx+0xf4], edi
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8FxHelper8WarpTimeEi:F(0,1)_20:
	mov eax, [ebx+0x4]
	mov [ebx+0x8], eax
	mov esi, edi
	sub esi, eax
	js ZN8FxHelper8WarpTimeEi:F(0,1)_30
	mov dword [ebx+0xc], 0x0
	cmp esi, 0xc8
	jg ZN8FxHelper8WarpTimeEi:F(0,1)_40
ZN8FxHelper8WarpTimeEi:F(0,1)_50:
	mov [ebx+0xc], esi
	call Z22FX_AddScheduledEffectsv:F(0,1)
	call Z19FX_UpdateAllNonBoltv:F(0,1)
	call Z16FX_UpdateAllBoltv:F(0,1)
	mov eax, [ebx+0x4]
	add eax, [ebx+0xc]
	mov [ebx+0x4], eax
	mov [ebx], edi
	mov [ebx+0xf4], edi
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8FxHelper8WarpTimeEi:F(0,1)_40:
	mov dword [ebx+0xc], 0xc8
	call Z22FX_AddScheduledEffectsv:F(0,1)
	call Z19FX_UpdateAllNonBoltv:F(0,1)
	call Z16FX_UpdateAllBoltv:F(0,1)
	mov eax, [ebx+0x4]
	mov [ebx+0x8], eax
	add eax, [ebx+0xc]
	mov [ebx+0x4], eax
	sub esi, 0xc8
	cmp esi, 0xc8
	jg ZN8FxHelper8WarpTimeEi:F(0,1)_40
	jmp ZN8FxHelper8WarpTimeEi:F(0,1)_50
ZN8FxHelper8WarpTimeEi:F(0,1)_30:
	mov [ebx+0x4], edi
	jmp ZN8FxHelper8WarpTimeEi:F(0,1)_60
	nop


;ZN8FxHelper5TraceEP7trace_tPfPKfS4_S2_ii:F(0,1)

ZN8FxHelper5TraceEP7trace_tPfPKfS4_S2_ii:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x24]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x1c]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11CM_BoxTraceP7trace_tPKfS2_S2_S2_ii:F(0,13)
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebx]
	setz al
	setnp dl
	and al, dl
	movzx ax, al
	add ax, 0x3fe
	mov [ebx+0x1c], ax
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;ZN8FxHelper12AddFxToSceneEP9GfxEntityPK6XModel:F(0,1)

ZN8FxHelper12AddFxToSceneEP9GfxEntityPK6XModel:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z21R_AddRefEntityToScenePK9GfxEntity8GfxModelPK9centity_s:F(0,720)
	leave
	ret


;ZN8FxHelper23SetIgnorePrecacheErrorsEh:F(0,1)

ZN8FxHelper23SetIgnorePrecacheErrorsEh:F(0,1):
	push ebp
	mov ebp, esp
	movzx eax, byte [ebp+0xc]
	mov [ebp+0x8], eax
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x28]
	pop ebp
	jmp ecx
	nop


;ZN8FxHelper15GetMaterialNameEP8Material:F(0,30)

ZN8FxHelper15GetMaterialNameEP8Material:F(0,30):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov [ebp+0x8], eax
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x34]
	pop ebp
	jmp ecx


;ZN8FxHelper24GetMaterialSubimageCountEP8Material:F(0,5)

ZN8FxHelper24GetMaterialSubimageCountEP8Material:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov [ebp+0x8], eax
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x38]
	pop ebp
	jmp ecx


;ZN8FxHelper20IsMaterialRefractiveEP8Material:F(0,16)

ZN8FxHelper20IsMaterialRefractiveEP8Material:F(0,16):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp], eax
	mov eax, [0x1accd0d]
	call dword [eax+0x3c]
	movzx eax, al
	leave
	ret
	nop


;ZN8FxHelper15AddLightToSceneEPfffff:F(0,1)

ZN8FxHelper15AddLightToSceneEPfffff:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov ecx, [ebp+0x14]
	mov edx, [ebp+0x18]
	mov eax, [ebp+0x1c]
	mov [ebp+0x18], eax
	mov [ebp+0x14], edx
	mov [ebp+0x10], ecx
	mov [ebp+0xc], ebx
	mov [ebp+0x8], esi
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x54]
	pop ebx
	pop esi
	pop ebp
	jmp ecx
	add [eax], al


;ZN8FxHelper11CameraShakeEPffii:F(0,1)

ZN8FxHelper11CameraShakeEPffii:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN8FxHelper7GetSeedEv:F(0,5)

ZN8FxHelper7GetSeedEv:F(0,5):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [edx+0xf4]
	imul ecx, eax, 0x369d035
	mov [edx+0xf4], ecx
	pop ebp
	ret


;ZN8FxHelper10CullSphereEPKffi:F(0,16)

ZN8FxHelper10CullSphereEPKffi:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edx, [ebp+0xc]
	mov edi, [ebp+0x14]
	test edi, edi
	jle ZN8FxHelper10CullSphereEPKffi:F(0,16)_10
	mov eax, [0x1accdf1]
	mov esi, [eax]
	lea eax, [esi+0x20]
	movss xmm5, dword [edx]
	movss xmm4, dword [edx+0x4]
	movss xmm3, dword [edx+0x8]
	movss xmm0, dword [ebp+0x10]
	movaps xmm2, xmm0
	xorps xmm2, [CorrectSolidDeltas+0x1520]
	movaps xmm0, xmm5
	mulss xmm0, [esi+0x20]
	movaps xmm1, xmm4
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	subss xmm0, [esi+0x2c]
	ucomiss xmm2, xmm0
	ja ZN8FxHelper10CullSphereEPKffi:F(0,16)_20
	mov ebx, esi
	xor ecx, ecx
ZN8FxHelper10CullSphereEPKffi:F(0,16)_30:
	add ecx, 0x1
	cmp edi, ecx
	jz ZN8FxHelper10CullSphereEPKffi:F(0,16)_10
	mov eax, ecx
	shl eax, 0x4
	lea eax, [eax+esi+0x10]
	lea edx, [eax+0x10]
	movaps xmm0, xmm5
	mulss xmm0, [eax+0x10]
	movaps xmm1, xmm4
	mulss xmm1, [edx+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm3
	mulss xmm1, [edx+0x8]
	addss xmm0, xmm1
	subss xmm0, [ebx+0x3c]
	add ebx, 0x10
	ucomiss xmm2, xmm0
	jbe ZN8FxHelper10CullSphereEPKffi:F(0,16)_30
ZN8FxHelper10CullSphereEPKffi:F(0,16)_20:
	mov eax, 0x1
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8FxHelper10CullSphereEPKffi:F(0,16)_10:
	xor eax, eax
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN8FxHelper23CullSpherePreviousFrameEPKff:F(0,16)

ZN8FxHelper23CullSpherePreviousFrameEPKff:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edx, [ebp+0xc]
	mov eax, [0x1accdf1]
	mov esi, [eax]
	mov edi, [esi+0xf0]
	test edi, edi
	jle ZN8FxHelper23CullSpherePreviousFrameEPKff:F(0,16)_10
	lea eax, [esi+0x90]
	movss xmm5, dword [edx]
	movss xmm4, dword [edx+0x4]
	movss xmm3, dword [edx+0x8]
	movss xmm0, dword [ebp+0x10]
	movaps xmm2, xmm0
	xorps xmm2, [CorrectSolidDeltas+0x1530]
	movaps xmm0, xmm5
	mulss xmm0, [esi+0x90]
	movaps xmm1, xmm4
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	subss xmm0, [esi+0x9c]
	ucomiss xmm2, xmm0
	ja ZN8FxHelper23CullSpherePreviousFrameEPKff:F(0,16)_20
	mov ebx, esi
	xor ecx, ecx
ZN8FxHelper23CullSpherePreviousFrameEPKff:F(0,16)_30:
	add ecx, 0x1
	cmp ecx, edi
	jz ZN8FxHelper23CullSpherePreviousFrameEPKff:F(0,16)_10
	mov eax, ecx
	shl eax, 0x4
	lea eax, [eax+esi+0x80]
	lea edx, [eax+0x10]
	movaps xmm0, xmm5
	mulss xmm0, [eax+0x10]
	movaps xmm1, xmm4
	mulss xmm1, [edx+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm3
	mulss xmm1, [edx+0x8]
	addss xmm0, xmm1
	subss xmm0, [ebx+0xac]
	add ebx, 0x10
	ucomiss xmm2, xmm0
	jbe ZN8FxHelper23CullSpherePreviousFrameEPKff:F(0,16)_30
ZN8FxHelper23CullSpherePreviousFrameEPKff:F(0,16)_20:
	mov eax, 0x1
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8FxHelper23CullSpherePreviousFrameEPKff:F(0,16)_10:
	xor eax, eax
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)

ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x8
	mov eax, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov esi, [ebp+0x1c]
	test esi, esi
	jle ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)_10
	movss xmm1, dword [CorrectSolidDeltas+0x1540]
	movss xmm0, dword [ebp+0x14]
	xorps xmm0, xmm1
	movss [ebp-0xc], xmm0
	movss xmm7, dword [eax]
	movss xmm6, dword [eax+0x4]
	movss xmm5, dword [eax+0x8]
	mov eax, [0x1accdf1]
	mov eax, [eax]
	xor ecx, ecx
	movss xmm0, dword [ebp+0x18]
	xorps xmm0, xmm1
	movss [ebp-0x10], xmm0
	lea edx, [eax+0x10]
ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)_40:
	movss xmm2, dword [edx+0x14]
	movss xmm3, dword [edx+0x18]
	movss xmm4, dword [eax+0x2c]
	movaps xmm0, xmm7
	mulss xmm0, [edx+0x10]
	movaps xmm1, xmm2
	mulss xmm1, xmm6
	addss xmm0, xmm1
	movaps xmm1, xmm3
	mulss xmm1, xmm5
	addss xmm0, xmm1
	subss xmm0, xmm4
	ucomiss xmm0, [ebp-0xc]
	ja ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)_20
	movss xmm0, dword [edx+0x10]
	mulss xmm0, [ebx]
	mulss xmm2, [ebx+0x4]
	addss xmm0, xmm2
	mulss xmm3, [ebx+0x8]
	addss xmm0, xmm3
	subss xmm0, xmm4
	ucomiss xmm0, [ebp-0x10]
	jbe ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)_30
ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)_20:
	add ecx, 0x1
	add edx, 0x10
	add eax, 0x10
	cmp esi, ecx
	jnz ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)_40
ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)_10:
	xor eax, eax
ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)_50:
	add esp, 0x8
	pop ebx
	pop esi
	pop ebp
	ret
ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)_30:
	mov eax, 0x1
	jmp ZN8FxHelper12CullCylinderEPKfS1_ffi:F(0,16)_50


;ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1)

ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	lea edx, [ebx+0x20]
	mov eax, [esi+0x24]
	mov [ebx+0x20], eax
	mov eax, [esi+0x28]
	mov [edx+0x4], eax
	mov eax, [esi+0x2c]
	mov [edx+0x8], eax
	cvtss2sd xmm0, [esi+0x10]
	mulsd xmm0, [_double_0_00872665]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x20], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x3c]
	movss xmm2, dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x20]
	movss [esp], xmm0
	movss [ebp-0x38], xmm2
	call cosf
	fstp dword [ebp-0x3c]
	movss xmm1, dword [ebp-0x3c]
	lea eax, [ebx+0x30]
	movss xmm2, dword [ebp-0x38]
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x24]
	movss [ebx+0x30], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x28]
	movss [ebx+0x34], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x2c]
	movss [ebx+0x38], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x30]
	addss xmm0, [ebx+0x30]
	movss [ebx+0x30], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x34]
	addss xmm0, [eax+0x4]
	movss [ebx+0x34], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x38]
	addss xmm0, [eax+0x8]
	movss [ebx+0x38], xmm0
	lea eax, [ebx+0x40]
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x24]
	movss [ebx+0x40], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x28]
	movss [ebx+0x44], xmm0
	mulss xmm2, [esi+0x2c]
	movss [ebx+0x48], xmm2
	xorps xmm1, [CorrectSolidDeltas+0x1550]
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x30]
	addss xmm0, [ebx+0x40]
	movss [ebx+0x40], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x34]
	addss xmm0, [eax+0x4]
	movss [ebx+0x44], xmm0
	mulss xmm1, [esi+0x38]
	addss xmm1, [eax+0x8]
	movss [ebx+0x48], xmm1
	cvtss2sd xmm0, [esi+0x14]
	mulsd xmm0, [_double_0_00872665]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x1c], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x3c]
	movss xmm2, dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x1c]
	movss [esp], xmm0
	movss [ebp-0x38], xmm2
	call cosf
	fstp dword [ebp-0x3c]
	movss xmm1, dword [ebp-0x3c]
	lea eax, [ebx+0x50]
	movss xmm2, dword [ebp-0x38]
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x24]
	movss [ebx+0x50], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x28]
	movss [ebx+0x54], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x2c]
	movss [ebx+0x58], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x3c]
	addss xmm0, [ebx+0x50]
	movss [ebx+0x50], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x40]
	addss xmm0, [eax+0x4]
	movss [ebx+0x54], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x44]
	addss xmm0, [eax+0x8]
	movss [ebx+0x58], xmm0
	lea eax, [ebx+0x60]
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x24]
	movss [ebx+0x60], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x28]
	movss [ebx+0x64], xmm0
	mulss xmm2, [esi+0x2c]
	movss [ebx+0x68], xmm2
	xorps xmm1, [CorrectSolidDeltas+0x1550]
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x3c]
	addss xmm0, [ebx+0x60]
	movss [ebx+0x60], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x40]
	addss xmm0, [eax+0x4]
	movss [ebx+0x64], xmm0
	mulss xmm1, [esi+0x44]
	addss xmm1, [eax+0x8]
	movss [ebx+0x68], xmm1
	mov dword [ebx+0x80], 0x5
	pxor xmm2, xmm2
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm2
	jbe ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1)_10
	lea eax, [ebx+0x70]
	movss xmm0, dword [esi+0x24]
	xorps xmm0, [CorrectSolidDeltas+0x1550]
	movss [ebx+0x70], xmm0
	movss xmm0, dword [esi+0x28]
	xorps xmm0, [CorrectSolidDeltas+0x1550]
	movss [eax+0x4], xmm0
	movss xmm0, dword [esi+0x2c]
	xorps xmm0, [CorrectSolidDeltas+0x1550]
	movss [eax+0x8], xmm0
	mov dword [ebx+0x80], 0x6
ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1)_10:
	mov edx, [ebx+0x80]
	test edx, edx
	jle ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1)_20
	mov edx, ebx
	xor ecx, ecx
	lea esi, [ebx+0x14]
	mov edi, [ebx+0x80]
	lea eax, [ebx+0x10]
ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1)_30:
	movss xmm0, dword [ebx+0x14]
	mulss xmm0, [eax+0x10]
	movss xmm1, dword [esi+0x4]
	mulss xmm1, [eax+0x14]
	addss xmm0, xmm1
	movss xmm1, dword [esi+0x8]
	mulss xmm1, [eax+0x18]
	addss xmm0, xmm1
	movss [edx+0x2c], xmm0
	add ecx, 0x1
	add eax, 0x10
	add edx, 0x10
	cmp edi, ecx
	jg ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1)_30
ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1)_20:
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm2
	jbe ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1)_40
	movss xmm0, dword [ebx+0x7c]
	subss xmm0, [ebp+0x10]
	movss [ebx+0x7c], xmm0
ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1)_40:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN8FxHelper12AdjustCameraEP8refdef_sf:F(0,1)

ZN8FxHelper12AdjustCameraEP8refdef_sf:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea ecx, [esi+0x14]
	lea edx, [ebx+0x18]
	mov eax, [ebx+0x18]
	mov [esi+0x14], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call ZN8FxHelper17CalcFrustumPlanesEP8refdef_sf:F(0,1)
	movss xmm0, dword [ebx+0x10]
	ucomiss xmm0, [_float_80_00000000]
	jp ZN8FxHelper12AdjustCameraEP8refdef_sf:F(0,1)_10
	jnz ZN8FxHelper12AdjustCameraEP8refdef_sf:F(0,1)_10
	mov dword [esi+0xf8], 0x3f800000
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
ZN8FxHelper12AdjustCameraEP8refdef_sf:F(0,1)_10:
	mov dword [esp], 0x4ae74487
	mov dword [esp+0x4], 0x3fe65718
	movss [ebp-0x28], xmm0
	call tan
	fstp qword [ebp-0x10]
	movss xmm0, dword [ebp-0x28]
	mulss xmm0, [_float_0_50000000]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_0_01745329]
	movsd [esp], xmm0
	call tan
	fstp qword [ebp-0x18]
	movsd xmm0, qword [ebp-0x10]
	divsd xmm0, qword [ebp-0x18]
	cvtsd2ss xmm0, xmm0
	movss [esi+0xf8], xmm0
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN8FxHelper7ArchiveER9FxArchive:F(0,1)

ZN8FxHelper7ArchiveER9FxArchive:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	cmp byte [ebx+0x4], 0x0
	jz ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_10
	mov dword [esp+0x8], 0x4
	lea edi, [ebp-0x1c]
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x4], eax
ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_90:
	cmp byte [ebx+0x4], 0x0
	jz ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_20
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x8], eax
ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_80:
	cmp byte [ebx+0x4], 0x0
	jz ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_30
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0xc], eax
ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_70:
	cmp byte [ebx+0x4], 0x0
	jz ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_40
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x10], eax
ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_60:
	cmp byte [ebx+0x4], 0x0
	jz ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_50
	mov dword [esi], 0x0
ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_40:
	mov eax, [esi+0x10]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_60
ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_30:
	mov eax, [esi+0xc]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_70
ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_20:
	mov eax, [esi+0x8]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_80
ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_10:
	mov eax, [esi+0x4]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x4
	lea edi, [ebp-0x1c]
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN9FxArchive9WriteDataEPKvi:F(0,1)
	jmp ZN8FxHelper7ArchiveER9FxArchive:F(0,1)_90
	add [eax], al


;GetToken(char**, unsigned char, unsigned char)

ZN7GPValue11GetTopValueEv:F(0,26):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x10]
	test eax, eax
	jz ZN7GPValue11GetTopValueEv:F(0,26)_10
	mov eax, [eax]
ZN7GPValue11GetTopValueEv:F(0,26)_10:
	pop ebp
	ret
	nop


;ZN7GPValue6IsListEv:F(0,3)

ZN7GPValue6IsListEv:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x10]
	test eax, eax
	jz ZN7GPValue6IsListEv:F(0,3)_10
	mov edx, [eax+0x4]
	test edx, edx
	jz ZN7GPValue6IsListEv:F(0,3)_10
	mov eax, 0x1
	pop ebp
	ret
ZN7GPValue6IsListEv:F(0,3)_10:
	xor eax, eax
	pop ebp
	ret
	nop
	add [eax], al


;ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)

ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x10]
	mov ecx, [eax]
	test ecx, ecx
	jz ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_10
	mov edx, [ebp+0x18]
	mov eax, [edx]
	mov [eax+0x4], edi
	mov eax, [ebp+0x14]
	mov ebx, [eax]
	test ebx, ebx
	jz ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_20
	xor esi, esi
	jmp ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_30
ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_50:
	mov esi, ebx
	mov ebx, eax
ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_30:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [edi]
	mov [esp], eax
	call Z7strcmpiPKcS0_:F(0,1)
	test eax, eax
	js ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_40
	mov eax, [ebx+0x8]
	test eax, eax
	jnz ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_50
	mov esi, ebx
ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_60:
	mov [esi+0x8], edi
	mov [edi+0xc], esi
	mov eax, [ebp+0x18]
	mov [eax], edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_20:
	mov edx, eax
	mov [edx], edi
ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_70:
	mov eax, [ebp+0x18]
	mov [eax], edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_10:
	mov edx, [ebp+0x14]
	mov [edx], edi
	mov [eax], edi
	mov eax, [ebp+0x18]
	mov [eax], edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_40:
	mov [ebx+0xc], edi
	mov [edi+0x8], ebx
	test esi, esi
	jnz ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_60
	mov edx, [ebp+0x14]
	mov [edx], edi
	jmp ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)_70


;ZN7GPGroup5CleanEv:F(0,7)

ZN7GPGroup5CleanEv:F(0,7):
ZN7GPGroup5CleanEv:F(0,7)_90:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [edi+0x10]
	mov eax, esi
	test esi, esi
	jz ZN7GPGroup5CleanEv:F(0,7)_10
ZN7GPGroup5CleanEv:F(0,7)_60:
	mov eax, [eax+0x4]
	mov [edi+0x18], eax
	test esi, esi
	jz ZN7GPGroup5CleanEv:F(0,7)_20
	mov eax, [esi+0x10]
	test eax, eax
	jnz ZN7GPGroup5CleanEv:F(0,7)_30
	jmp ZN7GPGroup5CleanEv:F(0,7)_40
ZN7GPGroup5CleanEv:F(0,7)_50:
	mov eax, ebx
ZN7GPGroup5CleanEv:F(0,7)_30:
	mov ebx, [eax+0x4]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov [esi+0x10], ebx
	test ebx, ebx
	jnz ZN7GPGroup5CleanEv:F(0,7)_50
ZN7GPGroup5CleanEv:F(0,7)_40:
	mov [esp], esi
	call Z_FreeInternal:F(0,1)
	mov esi, [edi+0x18]
ZN7GPGroup5CleanEv:F(0,7)_110:
	mov eax, esi
	mov [edi+0x10], esi
	test esi, esi
	jnz ZN7GPGroup5CleanEv:F(0,7)_60
ZN7GPGroup5CleanEv:F(0,7)_10:
	mov ebx, [edi+0x1c]
	mov eax, ebx
	test ebx, ebx
	jnz ZN7GPGroup5CleanEv:F(0,7)_70
	jmp ZN7GPGroup5CleanEv:F(0,7)_80
ZN7GPGroup5CleanEv:F(0,7)_100:
	mov [esp], ebx
	call ZN7GPGroup5CleanEv:F(0,7)_90
	mov [esp], ebx
	call Z_FreeInternal:F(0,1)
	mov ebx, [edi+0x24]
	mov eax, ebx
	mov [edi+0x1c], ebx
	test ebx, ebx
	jz ZN7GPGroup5CleanEv:F(0,7)_80
ZN7GPGroup5CleanEv:F(0,7)_70:
	mov eax, [eax+0x4]
	mov [edi+0x24], eax
	test ebx, ebx
	jnz ZN7GPGroup5CleanEv:F(0,7)_100
	mov ebx, eax
	mov eax, ebx
	mov [edi+0x1c], ebx
	test ebx, ebx
	jnz ZN7GPGroup5CleanEv:F(0,7)_70
ZN7GPGroup5CleanEv:F(0,7)_80:
	mov dword [edi+0x18], 0x0
	mov dword [edi+0x14], 0x0
	mov dword [edi+0x10], 0x0
	mov dword [edi+0x24], 0x0
	mov dword [edi+0x20], 0x0
	mov dword [edi+0x1c], 0x0
	mov dword [edi+0x28], 0x0
	mov byte [edi+0x2c], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7GPGroup5CleanEv:F(0,7)_20:
	mov esi, eax
	jmp ZN7GPGroup5CleanEv:F(0,7)_110


;ZN14GenericParser2C1Ev:F(0,7)

ZN14GenericParser2C1Ev:F(0,7):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _cstring_top_level
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	mov dword [eax+0x1c], 0x0
	mov dword [eax+0x20], 0x0
	mov dword [eax+0x24], 0x0
	mov dword [eax+0x28], 0x0
	mov byte [eax+0x2c], 0x0
	mov dword [eax+0x30], 0x0
	mov byte [eax+0x34], 0x0
	pop ebp
	ret
	nop


;ZN8TextPool9AllocTextEPchPPS_:F(0,1)

ZN8TextPool9AllocTextEPchPPS_:F(0,1):
ZN8TextPool9AllocTextEPchPPS_:F(0,1)_30:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [ebp+0x14]
	mov [ebp-0x20], eax
	movzx edx, byte [ebp+0x10]
	mov [ebp-0x19], dl
	test dl, dl
	setnz dl
	movzx edx, dl
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	lea edi, [ecx+edx-0x1]
	mov edx, [ebx+0xc]
	lea eax, [edi+edx+0x1]
	cmp eax, [ebx+0x8]
	jg ZN8TextPool9AllocTextEPchPPS_:F(0,1)_10
	mov [esp+0x4], esi
	add edx, [ebx]
	mov [esp], edx
	call strcpy
	mov edx, edi
	add edx, [ebx+0xc]
	mov [ebx+0xc], edx
	mov eax, [ebx]
	mov byte [eax+edx], 0x0
	mov eax, [ebx]
	add eax, [ebx+0xc]
	sub eax, edi
ZN8TextPool9AllocTextEPchPPS_:F(0,1)_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8TextPool9AllocTextEPchPPS_:F(0,1)_10:
	mov edi, [ebp-0x20]
	test edi, edi
	jz ZN8TextPool9AllocTextEPchPPS_:F(0,1)_20
	mov dword [esp], 0x10
	call Z_MallocInternal:F(0,2)
	mov edi, eax
	mov eax, [ebx+0x8]
	mov dword [edi+0x4], 0x0
	mov [edi+0x8], eax
	mov dword [edi+0xc], 0x0
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov [edi], eax
	mov edx, [ebp-0x20]
	mov eax, [edx]
	mov [eax+0x4], edi
	mov eax, [edx]
	mov edx, [eax+0x4]
	mov eax, [ebp-0x20]
	mov [eax], edx
	mov dword [ebp+0x14], 0x0
	movzx eax, byte [ebp-0x19]
	mov [ebp+0x10], eax
	mov [ebp+0xc], esi
	mov [ebp+0x8], edx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN8TextPool9AllocTextEPchPPS_:F(0,1)_30
ZN8TextPool9AllocTextEPchPPS_:F(0,1)_20:
	xor eax, eax
	jmp ZN8TextPool9AllocTextEPchPPS_:F(0,1)_40
	mov ebx, eax
	mov [esp], edi
	call Z_FreeInternal:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN7GPGroup8AddGroupEPKcPP8TextPool:F(0,53)

ZN7GPGroup8AddGroupEPKcPP8TextPool:F(0,53):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [ebp+0x10]
	test eax, eax
	jz ZN7GPGroup8AddGroupEPKcPP8TextPool:F(0,53)_10
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], esi
	mov eax, [eax]
	mov [esp], eax
	call ZN8TextPool9AllocTextEPchPPS_:F(0,1)
	mov esi, eax
ZN7GPGroup8AddGroupEPKcPP8TextPool:F(0,53)_10:
	mov dword [esp], 0x30
	call Z_MallocInternal:F(0,2)
	mov ebx, eax
	mov [eax], esi
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	mov dword [eax+0x1c], 0x0
	mov dword [eax+0x20], 0x0
	mov dword [eax+0x24], 0x0
	mov dword [eax+0x28], 0x0
	mov byte [eax+0x2c], 0x0
	lea eax, [edi+0x24]
	mov [esp+0x10], eax
	lea eax, [edi+0x20]
	mov [esp+0xc], eax
	lea eax, [edi+0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], edi
	call ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN7GPValue8AddValueEPKcPP8TextPool:F(0,7)

ZN7GPValue8AddValueEPKcPP8TextPool:F(0,7):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x10]
	test eax, eax
	jz ZN7GPValue8AddValueEPKcPP8TextPool:F(0,7)_10
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], ebx
	mov eax, [eax]
	mov [esp], eax
	call ZN8TextPool9AllocTextEPchPPS_:F(0,1)
	mov ebx, eax
ZN7GPValue8AddValueEPKcPP8TextPool:F(0,7)_10:
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN7GPValue8AddValueEPKcPP8TextPool:F(0,7)_20
	mov dword [esp], 0x10
	call Z_MallocInternal:F(0,2)
	mov [eax], ebx
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov edx, [esi+0x10]
	mov edx, [edx+0x8]
	mov [edx+0x4], eax
	mov edx, [esi+0x10]
	mov eax, [edx+0x8]
	mov eax, [eax+0x4]
	mov [edx+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN7GPValue8AddValueEPKcPP8TextPool:F(0,7)_20:
	mov dword [esp], 0x10
	call Z_MallocInternal:F(0,2)
	mov [eax], ebx
	mov dword [eax+0x4], 0x0
	mov dword [eax+0xc], 0x0
	mov [esi+0x10], eax
	mov [eax+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;ZN7GPGroup7AddPairEPKcS1_PP8TextPool:F(0,38)

ZN7GPGroup7AddPairEPKcS1_PP8TextPool:F(0,38):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov esi, [ebp+0x14]
	test esi, esi
	jz ZN7GPGroup7AddPairEPKcS1_PP8TextPool:F(0,38)_10
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], edi
	mov eax, [esi]
	mov [esp], eax
	call ZN8TextPool9AllocTextEPchPPS_:F(0,1)
	mov edi, eax
	test ebx, ebx
	jz ZN7GPGroup7AddPairEPKcS1_PP8TextPool:F(0,38)_10
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], ebx
	mov eax, [esi]
	mov [esp], eax
	call ZN8TextPool9AllocTextEPchPPS_:F(0,1)
	mov ebx, eax
ZN7GPGroup7AddPairEPKcS1_PP8TextPool:F(0,38)_10:
	mov dword [esp], 0x14
	call Z_MallocInternal:F(0,2)
	mov esi, eax
	mov [eax], edi
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	test ebx, ebx
	jz ZN7GPGroup7AddPairEPKcS1_PP8TextPool:F(0,38)_20
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	mov [esp], eax
	call ZN7GPValue8AddValueEPKcPP8TextPool:F(0,7)
ZN7GPGroup7AddPairEPKcS1_PP8TextPool:F(0,38)_20:
	mov eax, [ebp+0x8]
	add eax, 0x18
	mov [esp+0x10], eax
	mov eax, [ebp+0x8]
	add eax, 0x14
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	add eax, 0x10
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7GPGroup10SortObjectEP8GPObjectPS1_S2_S2_:F(0,7)
	mov eax, esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call Z_FreeInternal:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN14GenericParser2D2Ev:F(0,7)

ZN14GenericParser2D2Ev:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov [esp], edi
	call ZN7GPGroup5CleanEv:F(0,7)
	mov ebx, [edi+0x30]
	test ebx, ebx
	jnz ZN14GenericParser2D2Ev:F(0,7)_10
	jmp ZN14GenericParser2D2Ev:F(0,7)_20
ZN14GenericParser2D2Ev:F(0,7)_30:
	mov ebx, esi
ZN14GenericParser2D2Ev:F(0,7)_10:
	mov esi, [ebx+0x4]
	mov eax, [ebx]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov [esp], ebx
	call Z_FreeInternal:F(0,1)
	test esi, esi
	jnz ZN14GenericParser2D2Ev:F(0,7)_30
ZN14GenericParser2D2Ev:F(0,7)_20:
	mov dword [edi+0x30], 0x0
	mov [ebp+0x8], edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN7GPGroup5CleanEv:F(0,7)
	mov ebx, eax
	mov [esp], edi
	call ZN7GPGroup5CleanEv:F(0,7)
	mov [esp], ebx
	call _Unwind_Resume


;ZN14GenericParser2D1Ev:F(0,7)

ZN14GenericParser2D1Ev:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov [esp], edi
	call ZN7GPGroup5CleanEv:F(0,7)
	mov ebx, [edi+0x30]
	test ebx, ebx
	jnz ZN14GenericParser2D1Ev:F(0,7)_10
	jmp ZN14GenericParser2D1Ev:F(0,7)_20
ZN14GenericParser2D1Ev:F(0,7)_30:
	mov ebx, esi
ZN14GenericParser2D1Ev:F(0,7)_10:
	mov esi, [ebx+0x4]
	mov eax, [ebx]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov [esp], ebx
	call Z_FreeInternal:F(0,1)
	test esi, esi
	jnz ZN14GenericParser2D1Ev:F(0,7)_30
ZN14GenericParser2D1Ev:F(0,7)_20:
	mov dword [edi+0x30], 0x0
	mov [ebp+0x8], edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN7GPGroup5CleanEv:F(0,7)
	mov ebx, eax
	mov [esp], edi
	call ZN7GPGroup5CleanEv:F(0,7)
	mov [esp], ebx
	call _Unwind_Resume


;ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)

ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3):
ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_40:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov edi, [ebp+0x10]
ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_50:
	xor ecx, ecx
	mov edx, 0x1
	mov eax, [ebp+0xc]
	call _Z8GetTokenPPchh
	mov ebx, eax
	cmp byte [eax], 0x0
	jz ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_10
ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_100:
	mov dword [esp+0x4], _cstring_21
	mov [esp], eax
	call Z7strcmpiPKcS0_:F(0,1)
	test eax, eax
	jz ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_20
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], ebx
	lea edx, [ebp-0x418]
	mov [esp], edx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov ecx, 0x1
	mov edx, 0x1
	mov eax, [ebp+0xc]
	call _Z8GetTokenPPchh
	mov ebx, eax
	mov dword [esp+0x4], _cstring_22
	mov [esp], eax
	call Z7strcmpiPKcS0_:F(0,1)
	test eax, eax
	jnz ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_30
	mov [esp+0x8], edi
	lea ecx, [ebp-0x418]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7GPGroup8AddGroupEPKcPP8TextPool:F(0,53)
	mov ecx, [ebp+0x8]
	movzx edx, byte [ecx+0x2c]
	mov [eax+0x2c], dl
	mov [esp+0x8], edi
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_40
	test al, al
	jnz ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_50
ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_90:
	xor eax, eax
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_30:
	mov dword [esp+0x4], _cstring_23
	mov [esp], ebx
	call Z7strcmpiPKcS0_:F(0,1)
	test eax, eax
	jnz ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_60
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x0
	lea ecx, [ebp-0x418]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN7GPGroup7AddPairEPKcS1_PP8TextPool:F(0,38)
	mov esi, eax
	jmp ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_70
ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_80:
	mov dword [esp+0x4], _cstring_24
	mov [esp], eax
	call Z7strcmpiPKcS0_:F(0,1)
	test eax, eax
	jz ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_50
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], ebx
	mov eax, [edi]
	mov [esp], eax
	call ZN8TextPool9AllocTextEPchPPS_:F(0,1)
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN7GPValue8AddValueEPKcPP8TextPool:F(0,7)
ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_70:
	mov ecx, 0x1
	mov edx, 0x1
	mov eax, [ebp+0xc]
	call _Z8GetTokenPPchh
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_80
	jmp ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_90
ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_60:
	mov [esp+0xc], edi
	mov [esp+0x8], ebx
	lea edx, [ebp-0x418]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN7GPGroup7AddPairEPKcS1_PP8TextPool:F(0,38)
	xor ecx, ecx
	mov edx, 0x1
	mov eax, [ebp+0xc]
	call _Z8GetTokenPPchh
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_100
ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_10:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x28]
	test eax, eax
	jnz ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_90
ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)_20:
	mov eax, 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN14GenericParser25ParseEPPchh:F(0,3)

ZN14GenericParser25ParseEPPchh:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	movzx eax, byte [ebp+0x14]
	mov [ebp-0x29], al
	cmp byte [ebp+0x10], 0x0
	jnz ZN14GenericParser25ParseEPPchh:F(0,3)_10
ZN14GenericParser25ParseEPPchh:F(0,3)_50:
	mov eax, [edi+0x30]
	test eax, eax
	jz ZN14GenericParser25ParseEPPchh:F(0,3)_20
ZN14GenericParser25ParseEPPchh:F(0,3)_30:
	movzx eax, byte [ebp-0x29]
	mov [edi+0x34], al
	mov [edi+0x2c], al
	mov eax, [edi+0x30]
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN7GPGroup5ParseEPPcPP8TextPool:F(0,3)
	movzx eax, al
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14GenericParser25ParseEPPchh:F(0,3)_20:
	mov dword [esp], 0x10
	call Z_MallocInternal:F(0,2)
	mov esi, eax
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x2800
	mov dword [eax+0xc], 0x0
	mov dword [esp], 0x2800
	call Z_MallocInternal:F(0,2)
	mov [esi], eax
	mov [edi+0x30], esi
	jmp ZN14GenericParser25ParseEPPchh:F(0,3)_30
ZN14GenericParser25ParseEPPchh:F(0,3)_10:
	mov [esp], edi
	call ZN7GPGroup5CleanEv:F(0,7)
	mov ebx, [edi+0x30]
	test ebx, ebx
	jnz ZN14GenericParser25ParseEPPchh:F(0,3)_40
	mov dword [edi+0x30], 0x0
	jmp ZN14GenericParser25ParseEPPchh:F(0,3)_50
ZN14GenericParser25ParseEPPchh:F(0,3)_60:
	mov ebx, esi
ZN14GenericParser25ParseEPPchh:F(0,3)_40:
	mov esi, [ebx+0x4]
	mov eax, [ebx]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov [esp], ebx
	call Z_FreeInternal:F(0,1)
	test esi, esi
	jnz ZN14GenericParser25ParseEPPchh:F(0,3)_60
	mov dword [edi+0x30], 0x0
	jmp ZN14GenericParser25ParseEPPchh:F(0,3)_50
	mov ebx, eax
	mov [esp], esi
	call Z_FreeInternal:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;Z30FxCurve_AllocAndCreateWithKeysPKfii:F(0,1)

ZN12IncludeClass5CloseEPKv:F(0,1):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop
	add [eax], al


;Material_ValidatePassArguments(MaterialObj const*, char const*, char const*, int, MaterialShaderArgument const*)

ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [mtlLoadGlob]
	sub esi, 0x1
	jns ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_10
ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_90:
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_libs
	call va:F(0,3)
	mov [ebp-0x20], eax
	mov esi, [mtlLoadGlob]
	sub esi, 0x1
	jns ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_20
ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_40:
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_20:
	mov dword [ebp-0x1c], 0x0
	jmp ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_30
ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_60:
	add ebx, 0x1
	mov [ebp-0x1c], ebx
ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_70:
	cmp [ebp-0x1c], esi
	jg ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_40
ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_30:
	mov ebx, [ebp-0x1c]
	add ebx, esi
	sar ebx, 1
	lea eax, [ebx+ebx*2]
	lea edi, [eax*4]
	mov eax, [mtlLoadGlob+0x4]
	mov eax, [eax+edi]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x20]
	mov [esp], ecx
	call Z7stricmpPKcS0_:F(0,1)
	cmp eax, 0x0
	jz ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_50
	jge ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_60
	lea esi, [ebx-0x1]
	jmp ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_70
ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_10:
	mov dword [ebp-0x24], 0x0
	jmp ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_80
ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_100:
	add ebx, 0x1
	mov [ebp-0x24], ebx
ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_110:
	cmp [ebp-0x24], esi
	jg ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_90
ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_80:
	mov ebx, [ebp-0x24]
	add ebx, esi
	sar ebx, 1
	lea eax, [ebx+ebx*2]
	lea edi, [eax*4]
	mov eax, [mtlLoadGlob+0x4]
	mov eax, [eax+edi]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z7stricmpPKcS0_:F(0,1)
	cmp eax, 0x0
	jz ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_50
	jge ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_100
	lea esi, [ebx-0x1]
	jmp ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_110
ZN12IncludeClass4OpenE17_D3DXINCLUDE_TYPEPKcPKvPS4_Pj:F(0,1)_50:
	mov eax, edi
	add eax, [mtlLoadGlob+0x4]
	mov edx, [eax+0x8]
	mov ecx, [ebp+0x1c]
	mov [ecx], edx
	mov eax, [eax+0x4]
	mov edx, [ebp+0x18]
	mov [edx], eax
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z29Material_PreLoadAllShaderTextv:F(0,10)

ZN11CColorArray3SetEmlPKvl:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0x14]
	mov ebx, [ebp+0x18]
	mov [eax+0xc], esi
	mov [eax+0x10], ecx
	mov [eax+0x14], edx
	mov [eax+0x8], ebx
	mov [ebp+0x14], edx
	mov [ebp+0x10], ecx
	mov [ebp+0xc], esi
	mov [ebp+0x8], ebx
	pop ebx
	pop esi
	pop ebp
	jmp glColorPointer


;ZN11CColorArray8SetGuardEbmlPKvl:F(0,1)

ZN11CColorArray8SetGuardEbmlPKvl:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [edx+0x4], al
	mov eax, [ebp+0x10]
	mov [edx+0xc], eax
	mov eax, [ebp+0x14]
	mov [edx+0x10], eax
	mov eax, [ebp+0x18]
	mov [edx+0x14], eax
	mov eax, [ebp+0x1c]
	mov [edx+0x8], eax
	pop ebp
	ret


;ZN12CNormalArray3SetEmlPKv:F(0,1)

ZN12CNormalArray3SetEmlPKv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0x14]
	mov [eax+0xc], ebx
	mov [eax+0x10], ecx
	mov [eax+0x14], edx
	mov dword [eax+0x8], 0x3
	mov [ebp+0x10], edx
	mov [ebp+0xc], ecx
	mov [ebp+0x8], ebx
	pop ebx
	pop ebp
	jmp glNormalPointer


;ZN12CNormalArray8SetGuardEbmlPKv:F(0,1)

ZN12CNormalArray8SetGuardEbmlPKv:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [edx+0x4], al
	mov eax, [ebp+0x10]
	mov [edx+0xc], eax
	mov eax, [ebp+0x14]
	mov [edx+0x10], eax
	mov eax, [ebp+0x18]
	mov [edx+0x14], eax
	mov dword [edx+0x8], 0x3
	pop ebp
	ret
	nop


;ZN12CVertexArray3SetEmlPKvl:F(0,1)

ZN12CVertexArray3SetEmlPKvl:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0x14]
	mov ebx, [ebp+0x18]
	mov [eax+0xc], esi
	mov [eax+0x10], ecx
	mov [eax+0x14], edx
	mov [eax+0x8], ebx
	mov [ebp+0x14], edx
	mov [ebp+0x10], ecx
	mov [ebp+0xc], esi
	mov [ebp+0x8], ebx
	pop ebx
	pop esi
	pop ebp
	jmp glVertexPointer


;ZN12CVertexArray8SetGuardEbmlPKvl:F(0,1)

ZN12CVertexArray8SetGuardEbmlPKvl:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [edx+0x4], al
	mov eax, [ebp+0x10]
	mov [edx+0xc], eax
	mov eax, [ebp+0x14]
	mov [edx+0x10], eax
	mov eax, [ebp+0x18]
	mov [edx+0x14], eax
	mov eax, [ebp+0x1c]
	mov [edx+0x8], eax
	pop ebp
	ret


;ZN14CTexCoordArray3SetEmlPKvl:F(0,1)

ZN12CSampleSoundC1ER12CSoundEnginem:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN12CSoundObjectC2ER12CSoundEnginem:F(0,1)
	mov dword [ebx], _ZTV12CSampleSound+0x8
	mov dword [ebx+0x108], 0x0
	mov byte [ebx+0x10c], 0x0
	mov byte [ebx+0x10d], 0x0
	mov byte [ebx+0x10e], 0x0
	mov byte [ebx+0x10f], 0x1
	mov byte [ebx+0x110], 0x0
	mov byte [ebx+0x111], 0x0
	mov dword [ebx+0x114], 0x0
	mov dword [ebx+0x118], 0x0
	mov byte [ebx+0x11c], 0x0
	lea eax, [ebx+0xe0]
	mov dword [ebx+0xe0], 0xffffffff
	mov dword [eax+0x4], 0xffffffff
	mov dword [eax+0x8], 0xffffffff
	mov dword [eax+0xc], 0xffffffff
	mov dword [eax+0x10], 0xffffffff
	mov dword [eax+0x14], 0xffffffff
	mov dword [eax+0x18], 0xffffffff
	mov dword [eax+0x1c], 0xffffffff
	mov dword [eax+0x20], 0xffffffff
	mov dword [eax+0x24], 0xffffffff
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN12CSampleSound9TheadIdleEv:F(0,1)

ZN12CSampleSound9TheadIdleEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x20]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp dword [esi+0x60], 0x4
	jz ZN12CSampleSound9TheadIdleEv:F(0,1)_10
ZN12CSampleSound9TheadIdleEv:F(0,1)_20:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound9TheadIdleEv:F(0,1)_30:
	mov [esp+0xc], eax
	mov eax, [esi+ebx*4+0x4c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)
ZN12CSampleSound9TheadIdleEv:F(0,1)_10:
	mov [esp], esi
	call ZN12CSoundObject19sample_buffer_readyEv:F(0,14)
	mov ebx, eax
	cmp eax, 0xffffffff
	jz ZN12CSampleSound9TheadIdleEv:F(0,1)_20
	mov eax, [esi+0x5c]
	mov [esp+0x8], eax
	mov eax, [esi+ebx*4+0x4c]
	mov [esp+0x4], eax
	mov eax, [esi+0x114]
	mov [esp], eax
	call ZN12CSoundObject18file_read_callbackEmPvm:F(0,8)
	test eax, eax
	jg ZN12CSampleSound9TheadIdleEv:F(0,1)_30
	mov eax, [esi+0x80]
	cmp eax, 0x1
	jz ZN12CSampleSound9TheadIdleEv:F(0,1)_40
	test eax, eax
	jz ZN12CSampleSound9TheadIdleEv:F(0,1)_50
	sub eax, 0x1
	mov [esi+0x80], eax
ZN12CSampleSound9TheadIdleEv:F(0,1)_50:
	mov dword [esp+0x8], 0x0
	mov eax, [esi+0x118]
	mov [esp+0x4], eax
	mov eax, [esi+0x114]
	mov [esp], eax
	call ZN12CSoundObject18file_seek_callbackEmlm:F(0,14)
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound9TheadIdleEv:F(0,1)_40:
	mov [esp], esi
	call ZN12CSoundObject18SampleBuffersEmptyEv:F(0,9)
	test al, al
	jz ZN12CSampleSound9TheadIdleEv:F(0,1)_20
	mov dword [esi+0x60], 0x2
	jmp ZN12CSampleSound9TheadIdleEv:F(0,1)_20
	mov ebx, eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSampleSound11stop_sampleEv:F(0,1)

ZN12CSampleSound11stop_sampleEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x10]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp dword [ebx+0x60], 0x4
	jnz ZN12CSampleSound11stop_sampleEv:F(0,1)_10
	mov dword [ebx+0x60], 0x8
	mov byte [ebx+0x10e], 0x1
	mov eax, [ebx+0x108]
	test eax, eax
	jz ZN12CSampleSound11stop_sampleEv:F(0,1)_10
	mov [esp], eax
	call AudioConverterReset
ZN12CSampleSound11stop_sampleEv:F(0,1)_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSampleSound10end_sampleEv:F(0,1)

ZN12CSampleSound10end_sampleEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x10]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp dword [ebx+0x60], 0x4
	jnz ZN12CSampleSound10end_sampleEv:F(0,1)_10
	mov dword [ebx+0x60], 0x2
	mov dword [ebx+0xac], 0x0
	mov byte [ebx+0x10e], 0x1
	mov eax, [ebx+0x108]
	test eax, eax
	jz ZN12CSampleSound10end_sampleEv:F(0,1)_10
	mov [esp], eax
	call AudioConverterReset
ZN12CSampleSound10end_sampleEv:F(0,1)_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSampleSound11open_streamEPKc:F(0,75)

ZN12CSampleSound11open_streamEPKc:F(0,75):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x24c
	mov esi, [ebp+0x8]
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x2c]
	mov [esp], esi
	call ZN12CSoundObject11init_sampleEv:F(0,1)
	lea eax, [esi+0x114]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call ZN12CSoundObject18file_open_callbackEPKcPm:F(0,8)
	test eax, eax
	jnz ZN12CSampleSound11open_streamEPKc:F(0,75)_10
	xor eax, eax
ZN12CSampleSound11open_streamEPKc:F(0,75)_70:
	add esp, 0x24c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound11open_streamEPKc:F(0,75)_10:
	mov dword [esp+0x8], 0x200
	lea ebx, [ebp-0x244]
	mov [esp+0x4], ebx
	mov eax, [esi+0x114]
	mov [esp], eax
	call ZN12CSoundObject18file_read_callbackEmPvm:F(0,8)
	test eax, eax
	jz ZN12CSampleSound11open_streamEPKc:F(0,75)_20
	lea eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)
	test eax, eax
	jnz ZN12CSampleSound11open_streamEPKc:F(0,75)_30
	cmp dword [ebp-0x40], 0xffffffff
	jz ZN12CSampleSound11open_streamEPKc:F(0,75)_40
ZN12CSampleSound11open_streamEPKc:F(0,75)_20:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x2c]
	xor eax, eax
	add esp, 0x24c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound11open_streamEPKc:F(0,75)_90:
	mov [esp], edi
	call free
ZN12CSampleSound11open_streamEPKc:F(0,75)_30:
	mov eax, [ebp-0x40]
	sub eax, ebx
	mov [esi+0x118], eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov eax, [esi+0x114]
	mov [esp], eax
	call ZN12CSoundObject18file_seek_callbackEmlm:F(0,14)
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine26minimum_sample_buffer_sizeEll:F(0,1)
	shl eax, 0x2
	mov [esi+0x5c], eax
	mov ebx, esi
	lea edi, [esi+0x10]
	mov [esp], eax
	call malloc
	mov [ebx+0x4c], eax
	add ebx, 0x4
	cmp ebx, edi
	jz ZN12CSampleSound11open_streamEPKc:F(0,75)_50
ZN12CSampleSound11open_streamEPKc:F(0,75)_60:
	mov eax, [esi+0x5c]
	mov [esp], eax
	call malloc
	mov [ebx+0x4c], eax
	add ebx, 0x4
	cmp ebx, edi
	jnz ZN12CSampleSound11open_streamEPKc:F(0,75)_60
ZN12CSampleSound11open_streamEPKc:F(0,75)_50:
	mov ebx, [ebp-0x3c]
	mov dword [ebp-0x40], 0x0
	mov dword [ebp-0x3c], 0x0
	lea eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)
	mov [esi+0xb0], ebx
	mov [esp+0x4], esi
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine14AddSoundObjectEP12CSoundObject:F(0,25)
	mov byte [esi+0x14], 0x1
	mov byte [esi+0x11c], 0x1
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, 0x1
	jmp ZN12CSampleSound11open_streamEPKc:F(0,75)_70
ZN12CSampleSound11open_streamEPKc:F(0,75)_40:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [esi+0x114]
	mov [esp], eax
	call ZN12CSoundObject18file_seek_callbackEmlm:F(0,14)
	mov dword [esp], 0x1400
	call malloc
	mov edi, eax
	mov dword [esp+0x8], 0x1400
	mov [esp+0x4], eax
	mov eax, [esi+0x114]
	mov [esp], eax
	call ZN12CSoundObject18file_read_callbackEmPvm:F(0,8)
	test eax, eax
	jz ZN12CSampleSound11open_streamEPKc:F(0,75)_80
	lea eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)
	test eax, eax
	jnz ZN12CSampleSound11open_streamEPKc:F(0,75)_90
ZN12CSampleSound11open_streamEPKc:F(0,75)_80:
	mov [esp], edi
	call free
	jmp ZN12CSampleSound11open_streamEPKc:F(0,75)_20
	mov ebx, eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN12CSampleSound12close_streamEv:F(0,1)

ZN12CSampleSound12close_streamEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x11c], 0x0
	jnz ZN12CSampleSound12close_streamEv:F(0,1)_10
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CSampleSound12close_streamEv:F(0,1)_10:
	mov [esp+0x4], ebx
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject:F(0,25)
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x10]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [ebx+0x114]
	test eax, eax
	jnz ZN12CSampleSound12close_streamEv:F(0,1)_20
ZN12CSampleSound12close_streamEv:F(0,1)_40:
	mov byte [ebx+0x11c], 0x0
	mov eax, [ebx+0x108]
	test eax, eax
	jz ZN12CSampleSound12close_streamEv:F(0,1)_30
	mov [esp], eax
	call AudioConverterReset
ZN12CSampleSound12close_streamEv:F(0,1)_30:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CSampleSound12close_streamEv:F(0,1)_20:
	mov [esp], eax
	call ZN12CSoundObject19file_close_callbackEm:F(0,1)
	mov dword [ebx+0x114], 0x0
	jmp ZN12CSampleSound12close_streamEv:F(0,1)_40
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSampleSound13ChangedFormatEv:F(0,1)

ZN12CSampleSound13ChangedFormatEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov byte [eax+0x10f], 0x1
	pop ebp
	ret
	nop


;ZN12CSampleSound17Changed3DPositionEv:F(0,1)

ZN12CSampleSound17Changed3DPositionEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov byte [eax+0x110], 0x1
	pop ebp
	ret
	nop


;ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)

ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x20]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp dword [ebx+0x60], 0x4
	jz ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_10
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_120:
	mov eax, [ebx+0x60]
	cmp eax, 0x2
	jz ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_20
	cmp eax, 0x8
	jz ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_20
	xor ebx, ebx
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_70:
	mov eax, [ebx+0x80]
	cmp eax, 0x1
	jz ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_30
	test eax, eax
	jz ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_40
	sub eax, 0x1
	mov [ebx+0x80], eax
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_40:
	mov dword [ebx+0xac], 0x0
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_60:
	cmp dword [ebx+0x60], 0x2
	jnz ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_50
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_20:
	mov esi, [ebp+0xc]
	mov dword [esi], 0x0
	mov ebx, 0x69354e44
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_80:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_10:
	mov edx, [ebx+0x18]
	mov eax, [ebx+0xac]
	cmp eax, [ebx+edx*4+0x94]
	jl ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_60
	cmp byte [ebx+0x14], 0x0
	jz ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_70
	mov dword [ebx+edx*4+0x84], 0x0
	mov dword [ebx+edx*4+0x94], 0x0
	add edx, 0x1
	xor eax, eax
	cmp edx, 0x4
	cmovb eax, edx
	mov [ebx+0x18], eax
	mov dword [ebx+0xac], 0x0
	mov edx, eax
	mov ecx, [ebx+eax*4+0x84]
	test ecx, ecx
	jnz ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_60
	mov eax, [ebp+0xc]
	mov dword [eax], 0x0
	mov ebx, 0x69354e44
	jmp ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_80
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_50:
	mov esi, [ebx+edx*4+0x84]
	test esi, esi
	jz ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_90
	mov ecx, [ebp+0xc]
	mov eax, [ecx]
	imul eax, [ebx+0x1c]
	mov ecx, [ebx+0xac]
	mov edx, [ebx+edx*4+0x94]
	sub edx, ecx
	cmp eax, edx
	cmovb edx, eax
	add esi, ecx
	mov [ebp-0x2c], esi
	mov esi, [ebp+0x10]
	mov eax, [esi]
	test eax, eax
	jz ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_100
	mov eax, esi
	xor ecx, ecx
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_110:
	mov [eax+0x8], edx
	mov esi, [ebp-0x2c]
	mov [eax+0xc], esi
	add ecx, 0x1
	add eax, 0xc
	mov esi, [ebp+0x10]
	cmp [esi], ecx
	ja ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_110
	mov ecx, [ebx+0xac]
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_100:
	lea eax, [edx+ecx]
	mov [ebx+0xac], eax
	mov eax, edx
	xor edx, edx
	div dword [ebx+0x1c]
	mov edx, [ebp+0xc]
	mov [edx], eax
	jmp ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_120
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_90:
	mov ecx, [ebp+0xc]
	mov dword [ecx], 0x0
	jmp ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_120
ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_30:
	mov dword [ebx+0x60], 0x2
	jmp ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)_60


;ZN12CSampleSound18AudioConverterProcEP20OpaqueAudioConverterPmP15AudioBufferListPP28AudioStreamPacketDescriptionPv:F(0,73)

ZN12CSampleSound18AudioConverterProcEP20OpaqueAudioConverterPmP15AudioBufferListPP28AudioStreamPacketDescriptionPv:F(0,73):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x18]
	test eax, eax
	jz ZN12CSampleSound18AudioConverterProcEP20OpaqueAudioConverterPmP15AudioBufferListPP28AudioStreamPacketDescriptionPv:F(0,73)_10
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)
	leave
	ret
	mov [esp], eax
	call __cxa_begin_catch
	call __cxa_end_catch
ZN12CSampleSound18AudioConverterProcEP20OpaqueAudioConverterPmP15AudioBufferListPP28AudioStreamPacketDescriptionPv:F(0,73)_10:
	mov eax, 0xffffffce
	leave
	ret
	nop


;ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)

ZN12CSampleSound18UpdateStreamFormatEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov esi, [ebp+0x8]
	cmp byte [esi+0x10f], 0x0
	jnz ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_10
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_10:
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	mov eax, [esi+0xa8]
	mov [esp+0x4], eax
	mov eax, [esi+0x7c]
	mov [esp], eax
	call ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)
	mov dword [ebp-0x1c], 0x28
	mov ebx, [esi+0x8]
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	lea edx, [ebp-0x1c]
	mov [esp+0x14], edx
	lea edi, [ebp-0x70]
	mov [esp+0x10], edi
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x8
	mov [esp], eax
	call AudioUnitGetProperty
	test eax, eax
	jz ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_20
ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_90:
	mov eax, [esi+0x108]
	test eax, eax
	jz ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_30
	mov [esp], eax
	call AudioConverterDispose
	mov dword [esi+0x108], 0x0
ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_30:
	mov byte [esi+0x10c], 0x0
ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_80:
	mov byte [esi+0x10f], 0x0
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_20:
	mov [esp+0x4], edi
	lea eax, [ebp-0x48]
	mov [esp], eax
	call ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)
	test al, al
	jnz ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_40
	mov byte [esi+0x10c], 0x0
	mov ebx, [esi+0x108]
	test ebx, ebx
	jz ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_50
	lea ebx, [esi+0xe0]
	mov [esp+0x4], ebx
	lea eax, [ebp-0x48]
	mov [esp], eax
	call ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)
	test al, al
	jnz ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_60
ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_100:
	mov eax, [ebp-0x48]
	mov [esi+0xe0], eax
	mov eax, [ebp-0x44]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x40]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x3c]
	mov [ebx+0xc], eax
	mov eax, [ebp-0x38]
	mov [ebx+0x10], eax
	mov eax, [ebp-0x34]
	mov [ebx+0x14], eax
	mov eax, [ebp-0x30]
	mov [ebx+0x18], eax
	mov eax, [ebp-0x2c]
	mov [ebx+0x1c], eax
	mov eax, [ebp-0x28]
	mov [ebx+0x20], eax
	mov eax, [ebp-0x24]
	mov [ebx+0x24], eax
	mov eax, [esi+0x108]
	test eax, eax
	jz ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_70
	mov [esp], eax
	call AudioConverterDispose
	mov dword [esi+0x108], 0x0
ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_70:
	lea eax, [esi+0x108]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	lea eax, [ebp-0x48]
	mov [esp], eax
	call AudioConverterNew
	test eax, eax
	jz ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_80
	jmp ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_90
ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_40:
	mov byte [esi+0x10c], 0x1
	lea eax, [esi+0xe0]
	mov dword [esi+0xe0], 0xffffffff
	mov dword [eax+0x4], 0xffffffff
	mov dword [eax+0x8], 0xffffffff
	mov dword [eax+0xc], 0xffffffff
	mov dword [eax+0x10], 0xffffffff
	mov dword [eax+0x14], 0xffffffff
	mov dword [eax+0x18], 0xffffffff
	mov dword [eax+0x1c], 0xffffffff
	mov dword [eax+0x20], 0xffffffff
	mov dword [eax+0x24], 0xffffffff
	jmp ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_80
ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_60:
	mov eax, [esi+0x108]
	mov [esp], eax
	call AudioConverterReset
	jmp ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_80
ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_50:
	lea ebx, [esi+0xe0]
	jmp ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)_100


;ZN12CSampleSound13ChangedVolumeEv:F(0,1)

ZN12CSampleSound13ChangedVolumeEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	mov esi, [ebp+0x8]
	movss xmm0, dword [esi+0x68]
	addss xmm0, [esi+0x6c]
	mulss xmm0, [_float_0_50000000]
	mulss xmm0, [esi+0x64]
	movss xmm1, dword [_float_1_00000000]
	ucomiss xmm0, xmm1
	jbe ZN12CSampleSound13ChangedVolumeEv:F(0,1)_10
	movaps xmm0, xmm1
ZN12CSampleSound13ChangedVolumeEv:F(0,1)_40:
	movss [esp], xmm0
	call log10f
	fstp dword [ebp-0x1c]
	movss xmm1, dword [ebp-0x1c]
	mulss xmm1, [_float_20_00000000]
	movss xmm0, dword [_float__120_00000000]
	maxss xmm0, xmm1
	mov ebx, [esi+0x8]
	mov eax, [esi+0x4]
	mov [esp], eax
	movss [ebp-0x18], xmm0
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x0
	movss xmm1, dword [ebp-0x18]
	movss [esp+0x10], xmm1
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x3
	mov [esp], eax
	call AudioUnitSetParameter
	mov byte [esi+0x111], 0x0
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CSampleSound13ChangedVolumeEv:F(0,1)_10:
	ucomiss xmm0, [_float_0_00000000]
	jp ZN12CSampleSound13ChangedVolumeEv:F(0,1)_20
	jb ZN12CSampleSound13ChangedVolumeEv:F(0,1)_30
ZN12CSampleSound13ChangedVolumeEv:F(0,1)_20:
	ucomiss xmm0, [_float_0_00000000]
	ja ZN12CSampleSound13ChangedVolumeEv:F(0,1)_40
ZN12CSampleSound13ChangedVolumeEv:F(0,1)_30:
	mov byte [esi+0x111], 0x1
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSampleSound14Update3DValuesEv:F(0,1)

ZN12CSampleSound14Update3DValuesEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	cmp byte [edi+0x110], 0x0
	jnz ZN12CSampleSound14Update3DValuesEv:F(0,1)_10
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound14Update3DValuesEv:F(0,1)_10:
	lea eax, [ebp-0x24]
	mov [esp+0xc], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)
	mov ebx, [ebp-0x1c]
	mov esi, [edi+0x8]
	mov eax, [edi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], ebx
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call AudioUnitSetParameter
	mov ebx, [ebp-0x20]
	mov esi, [edi+0x8]
	mov eax, [edi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], ebx
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call AudioUnitSetParameter
	mov eax, [edi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine25IsDistanceScalingRequiredEv:F(0,18)
	test al, al
	jnz ZN12CSampleSound14Update3DValuesEv:F(0,1)_20
ZN12CSampleSound14Update3DValuesEv:F(0,1)_30:
	mov ebx, [ebp-0x24]
	mov esi, [edi+0x8]
	mov eax, [edi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], ebx
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	mov [esp], eax
	call AudioUnitSetParameter
	mov byte [edi+0x110], 0x0
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound14Update3DValuesEv:F(0,1)_20:
	movss xmm0, dword [edi+0xd8]
	movss [ebp-0x30], xmm0
	mov eax, [edi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine22get_3D_distance_factorEv:F(0,21)
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, [ebp-0x2c]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [_float_10_00000000]
	divss xmm0, dword [ebp-0x30]
	mulss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	jmp ZN12CSampleSound14Update3DValuesEv:F(0,1)_30
	nop
	add [eax], al


;ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)

ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x14]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov [esp], ebx
	call ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)
	mov [esp], ebx
	call ZN12CSoundObject9Is3DSoundEv:F(0,9)
	test al, al
	jnz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_10
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_100:
	mov eax, [ebx+0x60]
	cmp eax, 0x2
	jz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_20
	cmp eax, 0x8
	jz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_20
	cmp byte [ebx+0x111], 0x0
	jnz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_30
	mov eax, [ebx+0x108]
	test eax, eax
	jz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_30
	cmp byte [ebx+0x10c], 0x0
	jz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_40
	mov dword [ebp-0x34], 0x1
	mov eax, [ebp+0x10]
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x34]
	mov [esp+0x8], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)
	test eax, eax
	jnz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_50
	mov edx, [ebp-0x28]
	mov [ebp-0x44], edx
	mov eax, [ebp-0x2c]
	mov [ebp-0x40], eax
	mov eax, [edi]
	test eax, eax
	jnz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_60
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_150:
	mov eax, [ebp+0x10]
	cmp eax, [ebp-0x1c]
	jbe ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_70
	mov esi, [edi]
	test esi, esi
	jz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_70
	mov ebx, edi
	xor esi, esi
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_80:
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x40]
	mov edx, [ebp-0x40]
	add edx, [ebx+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call memset
	add esi, 0x1
	add ebx, 0xc
	cmp esi, [edi]
	jb ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_80
	jmp ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_70
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_30:
	mov dword [ebp-0x34], 0x1
	mov edx, [ebp+0x10]
	mov [ebp-0x1c], edx
	lea eax, [ebp-0x34]
	mov [esp+0x8], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN12CSampleSound9DoConvertEPmP15AudioBufferList:F(0,73)
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_20:
	or dword [esi], 0x10
	mov eax, [edi]
	test eax, eax
	jnz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_90
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_70:
	lea edx, [ebp-0x24]
	mov [esp], edx
	call ZN11StMutexLockD1Ev:F(0,1)
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_10:
	mov [esp], ebx
	call ZN12CSampleSound14Update3DValuesEv:F(0,1)
	jmp ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_100
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_90:
	mov ebx, edi
	xor esi, esi
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_110:
	mov edx, [ebx+0xc]
	mov eax, [ebx+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call memset
	add esi, 0x1
	add ebx, 0xc
	cmp esi, [edi]
	jb ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_110
	lea edx, [ebp-0x24]
	mov [esp], edx
	call ZN11StMutexLockD1Ev:F(0,1)
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_40:
	mov edx, [ebp+0x10]
	mov [ebp-0x1c], edx
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], edi
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], ZN12CSampleSound18AudioConverterProcEP20OpaqueAudioConverterPmP15AudioBufferListPP28AudioStreamPacketDescriptionPv:F(0,73)
	mov eax, [ebx+0x108]
	mov [esp], eax
	call AudioConverterFillComplexBuffer
	test eax, eax
	jnz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_50
	mov edx, [ebp-0x1c]
	cmp [ebp+0x10], edx
	jbe ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_70
	sub [ebp+0x10], edx
	mov eax, [ebp+0x10]
	shl eax, 0x2
	mov [ebp-0x3c], eax
	mov eax, [edi]
	test eax, eax
	jz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_70
	mov ebx, edi
	xor esi, esi
	jmp ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_120
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_130:
	mov edx, [ebp-0x1c]
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_120:
	mov eax, [ebx+0xc]
	lea eax, [eax+edx*4]
	mov edx, [ebp-0x3c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	add esi, 0x1
	add ebx, 0xc
	cmp esi, [edi]
	jb ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_130
	jmp ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_70
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_50:
	cmp eax, 0x69354e44
	jnz ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_70
	jmp ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_20
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_60:
	mov ebx, edi
	xor esi, esi
ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_140:
	mov eax, [ebx+0xc]
	mov edx, [ebp-0x40]
	mov [esp+0x8], edx
	mov edx, [ebp-0x44]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add esi, 0x1
	add ebx, 0xc
	cmp [edi], esi
	ja ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_140
	jmp ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)_150
	mov ebx, eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSampleSound18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)

ZN12CSampleSound18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	test eax, eax
	jz ZN12CSampleSound18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_10
	mov edx, [ebp+0x1c]
	mov [esp+0xc], edx
	mov edx, [ebp+0x18]
	mov [esp+0x8], edx
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN12CSampleSound8DoRenderEPmmP15AudioBufferList:F(0,73)
	leave
	ret
	mov [esp], eax
	call __cxa_begin_catch
	call __cxa_end_catch
ZN12CSampleSound18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_10:
	mov eax, 0xffffffce
	leave
	ret


;ZN12CSampleSound13resume_sampleEv:F(0,1)

ZN12CSampleSound13resume_sampleEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x20]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [ebx+0x60]
	cmp eax, 0x2
	jz ZN12CSampleSound13resume_sampleEv:F(0,1)_10
	cmp eax, 0x8
	jz ZN12CSampleSound13resume_sampleEv:F(0,1)_10
ZN12CSampleSound13resume_sampleEv:F(0,1)_50:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound13resume_sampleEv:F(0,1)_10:
	mov dword [ebx+0x60], 0x4
	mov [esp], ebx
	call ZN12CSampleSound18UpdateStreamFormatEv:F(0,1)
	mov [esp], ebx
	call ZN12CSoundObject9Is3DSoundEv:F(0,9)
	test al, al
	jnz ZN12CSampleSound13resume_sampleEv:F(0,1)_20
ZN12CSampleSound13resume_sampleEv:F(0,1)_60:
	mov [esp], ebx
	call ZN12CSoundObject9Is3DSoundEv:F(0,9)
	test al, al
	jnz ZN12CSampleSound13resume_sampleEv:F(0,1)_30
	cmp byte [ebx+0x10d], 0x0
	jz ZN12CSampleSound13resume_sampleEv:F(0,1)_40
ZN12CSampleSound13resume_sampleEv:F(0,1)_80:
	mov byte [ebx+0x10e], 0x0
	mov eax, [ebx+0x108]
	test eax, eax
	jz ZN12CSampleSound13resume_sampleEv:F(0,1)_50
ZN12CSampleSound13resume_sampleEv:F(0,1)_70:
	mov [esp], eax
	call AudioConverterReset
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound13resume_sampleEv:F(0,1)_20:
	mov [esp], ebx
	call ZN12CSampleSound14Update3DValuesEv:F(0,1)
	jmp ZN12CSampleSound13resume_sampleEv:F(0,1)_60
ZN12CSampleSound13resume_sampleEv:F(0,1)_40:
	mov dword [ebp-0x28], 0x11493e
	mov [ebp-0x24], ebx
	mov edi, [ebx+0x8]
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x8
	lea edx, [ebp-0x28]
	mov [esp+0x10], edx
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x17
	mov [esp], eax
	call AudioUnitSetProperty
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)
	mov [esp], eax
	call AudioUnitAddRenderNotify
	mov byte [ebx+0x10d], 0x1
	mov byte [ebx+0x10e], 0x0
	mov eax, [ebx+0x108]
	test eax, eax
	jnz ZN12CSampleSound13resume_sampleEv:F(0,1)_70
	jmp ZN12CSampleSound13resume_sampleEv:F(0,1)_50
ZN12CSampleSound13resume_sampleEv:F(0,1)_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x3c]
	cmp byte [ebx+0x10d], 0x0
	jnz ZN12CSampleSound13resume_sampleEv:F(0,1)_80
	jmp ZN12CSampleSound13resume_sampleEv:F(0,1)_40
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN12CSampleSound10InitSampleEmmmm:F(0,73)

ZN12CSampleSound10InitSampleEmmmm:F(0,73):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov esi, [ebp+0x8]
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov [esp], esi
	call ZN12CSoundObject11init_sampleEv:F(0,1)
	mov eax, [esi+0x108]
	test eax, eax
	jz ZN12CSampleSound10InitSampleEmmmm:F(0,73)_10
	mov [esp], eax
	call AudioConverterReset
ZN12CSampleSound10InitSampleEmmmm:F(0,73)_10:
	mov byte [esi+0xc], 0x0
	mov eax, [ebp+0xc]
	mov [esi+0x10], eax
	mov dword [ebp-0x1c], 0x28
	mov ebx, [esi+0x8]
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	lea edx, [ebp-0x1c]
	mov [esp+0x14], edx
	lea edi, [ebp-0x50]
	mov [esp+0x10], edi
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x8
	mov [esp], eax
	call AudioUnitGetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSampleSound10InitSampleEmmmm:F(0,73)_20
	mov [esp], esi
	call ZN12CSoundObject9Is3DSoundEv:F(0,9)
	cmp al, 0x1
	sbb eax, eax
	not eax
	add eax, 0x2
	cmp eax, [ebp-0x34]
	jz ZN12CSampleSound10InitSampleEmmmm:F(0,73)_30
	mov [ebp-0x34], eax
	mov ebx, [esi+0x8]
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x28
	mov [esp+0x10], edi
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x8
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSampleSound10InitSampleEmmmm:F(0,73)_20
ZN12CSampleSound10InitSampleEmmmm:F(0,73)_30:
	mov [esp], esi
	call ZN12CSoundObject9Is3DSoundEv:F(0,9)
	test al, al
	jnz ZN12CSampleSound10InitSampleEmmmm:F(0,73)_40
	mov dword [ebp+0x10], 0x5
	mov ebx, [esi+0x8]
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x4
	lea edx, [ebp+0x10]
	mov [esp+0x10], edx
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xbb8
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
ZN12CSampleSound10InitSampleEmmmm:F(0,73)_20:
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound10InitSampleEmmmm:F(0,73)_40:
	mov ebx, [esi+0x8]
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x4
	lea edx, [ebp+0x10]
	mov [esp+0x10], edx
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xbb8
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSampleSound10InitSampleEmmmm:F(0,73)_20
	mov ebx, [esi+0x8]
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x4
	lea edx, [ebp+0x14]
	mov [esp+0x10], edx
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xbbb
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSampleSound10InitSampleEmmmm:F(0,73)_20
	mov ebx, [esi+0x8]
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x4
	lea edx, [ebp+0x18]
	mov [esp+0x10], edx
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xbba
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSampleSound10InitSampleEmmmm:F(0,73)_20
	mov byte [esi+0x110], 0x1
	jmp ZN12CSampleSound10InitSampleEmmmm:F(0,73)_20
	mov ebx, eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN12CSampleSound18Changed3DDistancesEv:F(0,1)

ZN12CSampleSound18Changed3DDistancesEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x24]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov dword [ebp-0x1c], 0xc
	mov esi, [ebx+0x8]
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	lea edx, [ebp-0x1c]
	mov [esp+0x14], edx
	lea edx, [ebp-0x30]
	mov [esp+0x10], edx
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xbc2
	mov [esp], eax
	call AudioUnitGetProperty
	test eax, eax
	jnz ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_10
	movss xmm0, dword [ebx+0xdc]
	movss [ebp-0x40], xmm0
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine22get_3D_distance_factorEv:F(0,21)
	fstp dword [ebp-0x6c]
	movss xmm1, dword [ebp-0x6c]
	mulss xmm1, [ebp-0x40]
	movss xmm0, dword [ebx+0xd8]
	movss [ebp-0x3c], xmm0
	mov eax, [ebx+0x4]
	mov [esp], eax
	movss [ebp-0x68], xmm1
	call ZN12CSoundEngine22get_3D_distance_factorEv:F(0,21)
	movss xmm1, dword [ebp-0x68]
	fstp dword [ebp-0x6c]
	movss xmm0, dword [ebp-0x6c]
	mulss xmm0, [ebp-0x3c]
	ucomiss xmm1, xmm0
	jae ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_20
	ucomiss xmm1, [ebp-0x30]
	jnz ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_30
ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_50:
	jp ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_30
	ucomiss xmm0, [ebp-0x2c]
	jp ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_30
	jz ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_10
ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_30:
	mov eax, [ebx+0x4]
	mov [esp], eax
	movss [ebp-0x58], xmm0
	movss [ebp-0x68], xmm1
	call ZN12CSoundEngine25IsDistanceScalingRequiredEv:F(0,18)
	movss xmm1, dword [ebp-0x68]
	movss xmm0, dword [ebp-0x58]
	test al, al
	jnz ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_40
ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_60:
	movss [ebp-0x30], xmm1
	movss [ebp-0x2c], xmm0
	mov dword [ebp-0x28], 0x0
	mov esi, [ebx+0x8]
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0xc
	lea edx, [ebp-0x30]
	mov [esp+0x10], edx
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xbc2
	mov [esp], eax
	call AudioUnitSetProperty
ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_10:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_20:
	movaps xmm0, xmm1
	addss xmm0, [_float_0_01000000]
	ucomiss xmm1, [ebp-0x30]
	jz ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_50
	jmp ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_30
ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_40:
	divss xmm1, xmm0
	movss xmm0, dword [_float_10_00000000]
	mulss xmm1, xmm0
	jmp ZN12CSampleSound18Changed3DDistancesEv:F(0,1)_60
	mov ebx, eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)

ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x8]
	test ebx, ebx
	jz ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_10
	mov edx, [ebp+0xc]
	mov eax, [edx]
	test al, 0x4
	jnz ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_20
	test al, 0x8
	jz ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_30
	cmp byte [ebx+0x10e], 0x0
	jnz ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_40
ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_30:
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_20:
	cmp byte [ebx+0x10e], 0x0
	jz ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_30
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x28]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp byte [ebx+0x10d], 0x0
	jz ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_50
	cmp byte [ebx+0x10e], 0x0
	jnz ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_60
ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_50:
	mov byte [ebx+0x10e], 0x0
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_30
ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_40:
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x20]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp byte [ebx+0x10d], 0x0
	jz ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_50
	cmp byte [ebx+0x10e], 0x0
	jz ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_50
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)
	mov [esp], eax
	call AudioUnitRemoveRenderNotify
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], 0x0
	mov edi, [ebx+0x8]
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x8
	lea edx, [ebp-0x28]
	mov [esp+0x10], edx
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x17
	mov [esp], eax
	call AudioUnitSetProperty
	jmp ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_70
	mov ebx, eax
ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_80:
	mov [esp], ebx
	call __cxa_begin_catch
	call __cxa_end_catch
ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_10:
	mov eax, 0xffffffce
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_60:
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)
	mov [esp], eax
	call AudioUnitRemoveRenderNotify
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	mov edi, [ebx+0x8]
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x8
	lea edx, [ebp-0x20]
	mov [esp+0x10], edx
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x17
	mov [esp], eax
	call AudioUnitSetProperty
ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_70:
	mov byte [ebx+0x10d], 0x0
	jmp ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_50
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)_80


;ZN12CSampleSoundD2Ev:F(0,1)

ZN12CSampleSoundD2Ev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV12CSampleSound+0x8
	cmp byte [esi+0x10d], 0x0
	jz ZN12CSampleSoundD2Ev:F(0,1)_10
	mov byte [esi+0x10e], 0x1
	mov dword [esp], 0x4e20
	call usleep
	cmp byte [esi+0x10d], 0x0
	jnz ZN12CSampleSoundD2Ev:F(0,1)_20
ZN12CSampleSoundD2Ev:F(0,1)_10:
	lea ebx, [esi+0x20]
ZN12CSampleSoundD2Ev:F(0,1)_60:
	mov [esp+0x4], ebx
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [esi+0x108]
	test eax, eax
	jz ZN12CSampleSoundD2Ev:F(0,1)_30
	mov [esp], eax
	call AudioConverterDispose
ZN12CSampleSoundD2Ev:F(0,1)_30:
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], esi
	call ZN12CSoundObjectD2Ev:F(0,1)
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSoundD2Ev:F(0,1)_20:
	mov dword [esp], 0x7530
	call usleep
	cmp byte [esi+0x10d], 0x0
	jz ZN12CSampleSoundD2Ev:F(0,1)_10
	lea ebx, [esi+0x20]
	mov [esp+0x4], ebx
	lea edi, [ebp-0x28]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp byte [esi+0x10d], 0x0
	jz ZN12CSampleSoundD2Ev:F(0,1)_40
	cmp byte [esi+0x10e], 0x0
	jnz ZN12CSampleSoundD2Ev:F(0,1)_50
ZN12CSampleSoundD2Ev:F(0,1)_40:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSampleSoundD2Ev:F(0,1)_60
ZN12CSampleSoundD2Ev:F(0,1)_50:
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov [esp+0x8], esi
	mov dword [esp+0x4], ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)
	mov [esp], eax
	call AudioUnitRemoveRenderNotify
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	mov eax, [esi+0x8]
	mov [ebp-0x3c], eax
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x8
	lea edx, [ebp-0x30]
	mov [esp+0x10], edx
	mov edx, [ebp-0x3c]
	mov [esp+0xc], edx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x17
	mov [esp], eax
	call AudioUnitSetProperty
	mov byte [esi+0x10d], 0x0
	jmp ZN12CSampleSoundD2Ev:F(0,1)_40
	mov [ebp-0x40], eax
ZN12CSampleSoundD2Ev:F(0,1)_70:
	mov [esp], esi
	call ZN12CSoundObjectD2Ev:F(0,1)
	mov eax, [ebp-0x40]
	mov [esp], eax
	call _Unwind_Resume
	mov [ebp-0x40], eax
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSampleSoundD2Ev:F(0,1)_70
	mov [ebp-0x40], eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSampleSoundD2Ev:F(0,1)_70
	nop


;ZN12CSampleSoundD1Ev:F(0,1)

ZN12CSampleSoundD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV12CSampleSound+0x8
	cmp byte [esi+0x10d], 0x0
	jz ZN12CSampleSoundD1Ev:F(0,1)_10
	mov byte [esi+0x10e], 0x1
	mov dword [esp], 0x4e20
	call usleep
	cmp byte [esi+0x10d], 0x0
	jnz ZN12CSampleSoundD1Ev:F(0,1)_20
ZN12CSampleSoundD1Ev:F(0,1)_10:
	lea ebx, [esi+0x20]
ZN12CSampleSoundD1Ev:F(0,1)_60:
	mov [esp+0x4], ebx
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [esi+0x108]
	test eax, eax
	jz ZN12CSampleSoundD1Ev:F(0,1)_30
	mov [esp], eax
	call AudioConverterDispose
ZN12CSampleSoundD1Ev:F(0,1)_30:
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], esi
	call ZN12CSoundObjectD2Ev:F(0,1)
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSoundD1Ev:F(0,1)_20:
	mov dword [esp], 0x7530
	call usleep
	cmp byte [esi+0x10d], 0x0
	jz ZN12CSampleSoundD1Ev:F(0,1)_10
	lea ebx, [esi+0x20]
	mov [esp+0x4], ebx
	lea edi, [ebp-0x28]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp byte [esi+0x10d], 0x0
	jz ZN12CSampleSoundD1Ev:F(0,1)_40
	cmp byte [esi+0x10e], 0x0
	jnz ZN12CSampleSoundD1Ev:F(0,1)_50
ZN12CSampleSoundD1Ev:F(0,1)_40:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSampleSoundD1Ev:F(0,1)_60
ZN12CSampleSoundD1Ev:F(0,1)_50:
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov [esp+0x8], esi
	mov dword [esp+0x4], ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)
	mov [esp], eax
	call AudioUnitRemoveRenderNotify
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	mov eax, [esi+0x8]
	mov [ebp-0x3c], eax
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x8
	lea edx, [ebp-0x30]
	mov [esp+0x10], edx
	mov edx, [ebp-0x3c]
	mov [esp+0xc], edx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x17
	mov [esp], eax
	call AudioUnitSetProperty
	mov byte [esi+0x10d], 0x0
	jmp ZN12CSampleSoundD1Ev:F(0,1)_40
	mov [ebp-0x40], eax
ZN12CSampleSoundD1Ev:F(0,1)_70:
	mov [esp], esi
	call ZN12CSoundObjectD2Ev:F(0,1)
	mov eax, [ebp-0x40]
	mov [esp], eax
	call _Unwind_Resume
	mov [ebp-0x40], eax
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSampleSoundD1Ev:F(0,1)_70
	mov [ebp-0x40], eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSampleSoundD1Ev:F(0,1)_70
	nop


;ZN12CSampleSoundD0Ev:F(0,1)

ZN12CSampleSoundD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV12CSampleSound+0x8
	cmp byte [esi+0x10d], 0x0
	jz ZN12CSampleSoundD0Ev:F(0,1)_10
	mov byte [esi+0x10e], 0x1
	mov dword [esp], 0x4e20
	call usleep
	cmp byte [esi+0x10d], 0x0
	jnz ZN12CSampleSoundD0Ev:F(0,1)_20
ZN12CSampleSoundD0Ev:F(0,1)_10:
	lea ebx, [esi+0x20]
ZN12CSampleSoundD0Ev:F(0,1)_60:
	mov [esp+0x4], ebx
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [esi+0x108]
	test eax, eax
	jz ZN12CSampleSoundD0Ev:F(0,1)_30
	mov [esp], eax
	call AudioConverterDispose
ZN12CSampleSoundD0Ev:F(0,1)_30:
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], esi
	call ZN12CSoundObjectD2Ev:F(0,1)
	mov [esp], esi
	call _ZdlPv
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSoundD0Ev:F(0,1)_20:
	mov dword [esp], 0x7530
	call usleep
	cmp byte [esi+0x10d], 0x0
	jz ZN12CSampleSoundD0Ev:F(0,1)_10
	lea ebx, [esi+0x20]
	mov [esp+0x4], ebx
	lea edi, [ebp-0x28]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp byte [esi+0x10d], 0x0
	jz ZN12CSampleSoundD0Ev:F(0,1)_40
	cmp byte [esi+0x10e], 0x0
	jnz ZN12CSampleSoundD0Ev:F(0,1)_50
ZN12CSampleSoundD0Ev:F(0,1)_40:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSampleSoundD0Ev:F(0,1)_60
ZN12CSampleSoundD0Ev:F(0,1)_50:
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov [esp+0x8], esi
	mov dword [esp+0x4], ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)
	mov [esp], eax
	call AudioUnitRemoveRenderNotify
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	mov eax, [esi+0x8]
	mov [ebp-0x3c], eax
	mov eax, [esi+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x8
	lea edx, [ebp-0x30]
	mov [esp+0x10], edx
	mov edx, [ebp-0x3c]
	mov [esp+0xc], edx
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x17
	mov [esp], eax
	call AudioUnitSetProperty
	mov byte [esi+0x10d], 0x0
	jmp ZN12CSampleSoundD0Ev:F(0,1)_40
	mov [ebp-0x40], eax
ZN12CSampleSoundD0Ev:F(0,1)_70:
	mov [esp], esi
	call ZN12CSoundObjectD2Ev:F(0,1)
	mov eax, [ebp-0x40]
	mov [esp], eax
	call _Unwind_Resume
	mov [ebp-0x40], eax
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSampleSoundD0Ev:F(0,1)_70
	mov [ebp-0x40], eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSampleSoundD0Ev:F(0,1)_70
	nop


;ZN12CSampleSound11DoPreRenderEv:F(0,73)

ZN12CSampleSound11DoPreRenderEv:F(0,73):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x10e], 0x0
	jnz ZN12CSampleSound11DoPreRenderEv:F(0,73)_10
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound11DoPreRenderEv:F(0,73)_10:
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x20]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp byte [ebx+0x10d], 0x0
	jz ZN12CSampleSound11DoPreRenderEv:F(0,73)_20
	cmp byte [ebx+0x10e], 0x0
	jnz ZN12CSampleSound11DoPreRenderEv:F(0,73)_30
ZN12CSampleSound11DoPreRenderEv:F(0,73)_20:
	mov byte [ebx+0x10e], 0x0
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound11DoPreRenderEv:F(0,73)_30:
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)
	mov [esp], eax
	call AudioUnitRemoveRenderNotify
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], 0x0
	mov edi, [ebx+0x8]
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x8
	lea edx, [ebp-0x28]
	mov [esp+0x10], edx
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x17
	mov [esp], eax
	call AudioUnitSetProperty
	mov byte [ebx+0x10d], 0x0
	jmp ZN12CSampleSound11DoPreRenderEv:F(0,73)_20
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSampleSound12DoPostRenderEv:F(0,73)

ZN12CSampleSound12DoPostRenderEv:F(0,73):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x10e], 0x0
	jnz ZN12CSampleSound12DoPostRenderEv:F(0,73)_10
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound12DoPostRenderEv:F(0,73)_10:
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x20]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp byte [ebx+0x10d], 0x0
	jz ZN12CSampleSound12DoPostRenderEv:F(0,73)_20
	cmp byte [ebx+0x10e], 0x0
	jnz ZN12CSampleSound12DoPostRenderEv:F(0,73)_30
ZN12CSampleSound12DoPostRenderEv:F(0,73)_20:
	mov byte [ebx+0x10e], 0x0
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSampleSound12DoPostRenderEv:F(0,73)_30:
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], ZN12CSampleSound16RenderNotifyProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,73)
	mov [esp], eax
	call AudioUnitRemoveRenderNotify
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], 0x0
	mov edi, [ebx+0x8]
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	mov dword [esp+0x14], 0x8
	lea edx, [ebp-0x28]
	mov [esp+0x10], edx
	mov [esp+0xc], edi
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x17
	mov [esp], eax
	call AudioUnitSetProperty
	mov byte [ebx+0x10d], 0x0
	jmp ZN12CSampleSound12DoPostRenderEv:F(0,73)_20
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundEngine11mixer_countEv:F(0,1)

ZN6CMutexD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call pthread_mutex_destroy
	leave
	ret
	nop


;ZN7CThread3RunEPv:F(0,19)

ZN7CThread3RunEPv:F(0,19):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x38], 0x0
	jz ZN7CThread3RunEPv:F(0,19)_10
	xor eax, eax
ZN7CThread3RunEPv:F(0,19)_20:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN7CThread3RunEPv:F(0,19)_10:
	mov eax, [ebp+0xc]
	mov [ebx+0x8], eax
	mov byte [ebx+0x38], 0x1
	mov [esp+0xc], ebx
	mov dword [esp+0x8], ZN7CThread11ExecuteProcEPv:F(0,21)
	mov dword [esp+0x4], 0x0
	lea eax, [ebx+0x4]
	mov [esp], eax
	call pthread_create
	test eax, eax
	jz ZN7CThread3RunEPv:F(0,19)_20
	mov byte [ebx+0x38], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN7CThread4StopEv:F(0,1)

ZN7CThread4StopEv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov byte [eax+0x38], 0x0
	mov dword [esp], 0x186a0
	call usleep
	leave
	ret
	nop


;ZN7CThread9IsRunningEv:F(0,11)

ZN7CThread9IsRunningEv:F(0,11):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x38]
	pop ebp
	ret


;ZN7CThread11ExecuteProcEPv:F(0,21)

ZN7CThread11ExecuteProcEPv:F(0,21):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov edx, [ebx]
	mov eax, [ebx+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call dword [edx+0x8]
	mov byte [ebx+0x38], 0x0
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN6CMutexC1Ev:F(0,1)

ZN6CMutexC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	lea esi, [ebp-0x14]
	mov [esp], esi
	call pthread_mutexattr_init
	mov ebx, eax
	test eax, eax
	jnz ZN6CMutexC1Ev:F(0,1)_10
	mov dword [esp+0x4], 0x2
	mov [esp], esi
	call pthread_mutexattr_settype
	mov ebx, eax
	test eax, eax
	jnz ZN6CMutexC1Ev:F(0,1)_10
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call pthread_mutex_init
	mov ebx, eax
	test eax, eax
	jnz ZN6CMutexC1Ev:F(0,1)_10
	mov [esp], esi
	call pthread_mutexattr_destroy
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN6CMutexC1Ev:F(0,1)_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	nop


;ZN7CThreadC2Ev:F(0,1)

ZN7CThreadC2Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV7CThread+0x8
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	lea eax, [ebx+0xc]
	mov [esp], eax
	call ZN6CMutexC1Ev:F(0,1)
	mov byte [ebx+0x38], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;ZN11StMutexLockD1Ev:F(0,1)

ZN11StMutexLockD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	cmp byte [eax+0x4], 0x0
	jnz ZN11StMutexLockD1Ev:F(0,1)_10
	leave
	ret
ZN11StMutexLockD1Ev:F(0,1)_10:
	mov eax, [eax]
	mov [esp], eax
	call pthread_mutex_unlock
	leave
	ret
	nop


;ZN12StThreadLockD1Ev:F(0,1)

ZN12StThreadLockD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	cmp byte [eax+0x4], 0x0
	jnz ZN12StThreadLockD1Ev:F(0,1)_10
	leave
	ret
ZN12StThreadLockD1Ev:F(0,1)_10:
	mov eax, [eax]
	add eax, 0xc
	mov [esp], eax
	call pthread_mutex_unlock
	leave
	ret


;ZN7CThreadD2Ev:F(0,1)

ZN7CThreadD2Ev:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV7CThread+0x8
	mov byte [esi+0x38], 0x0
	mov dword [esp], 0x186a0
	call usleep
	lea eax, [esi+0xc]
	mov [esp], eax
	call pthread_mutex_destroy
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	lea eax, [esi+0xc]
	mov [esp], eax
	call pthread_mutex_destroy
	mov [esp], ebx
	call _Unwind_Resume


;ZN7CThreadD1Ev:F(0,1)

ZN7CThreadD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV7CThread+0x8
	mov byte [esi+0x38], 0x0
	mov dword [esp], 0x186a0
	call usleep
	lea eax, [esi+0xc]
	mov [esp], eax
	call pthread_mutex_destroy
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	lea eax, [esi+0xc]
	mov [esp], eax
	call pthread_mutex_destroy
	mov [esp], ebx
	call _Unwind_Resume


;ZN7CThreadD0Ev:F(0,1)

ZN7CThreadD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov dword [esi], _ZTV7CThread+0x8
	mov byte [esi+0x38], 0x0
	mov dword [esp], 0x186a0
	call usleep
	lea eax, [esi+0xc]
	mov [esp], eax
	call pthread_mutex_destroy
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp _ZdlPv
	mov ebx, eax
	lea eax, [esi+0xc]
	mov [esp], eax
	call pthread_mutex_destroy
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN11StMutexLockC1ER6CMutex:F(0,1)

ZN11StMutexLockC1ER6CMutex:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebx], eax
	mov [esp], eax
	call pthread_mutex_lock
	test eax, eax
	setz byte [ebx+0x4]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;ZN12StThreadLockC1EP7CThread:F(0,1)

ZN12StThreadLockC1EP7CThread:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebx], eax
	add eax, 0xc
	mov [esp], eax
	call pthread_mutex_lock
	test eax, eax
	setz byte [ebx+0x4]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	add [eax], al


;ZN15CDirect3DVolume9GetDeviceEPP16IDirect3DDevice9:F(0,61)

ZN12CStreamSoundC1ER12CSoundEngine:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN12CSoundObjectC2ER12CSoundEnginem:F(0,1)
	mov dword [ebx], _ZTV12CStreamSound+0x8
	mov dword [ebx+0xe0], 0x0
	mov dword [ebx+0xe4], 0x0
	mov dword [ebx+0xe8], 0x0
	mov dword [ebx+0xec], 0x0
	mov dword [ebx+0x10], 0x2
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	add [eax], al


;ZN12CStreamSoundD1Ev:F(0,1)

ZN12CStreamSoundD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV12CStreamSound+0x8
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundObjectD2Ev:F(0,1)
	nop


;ZN12CStreamSoundD0Ev:F(0,1)

ZN12CStreamSoundD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV12CStreamSound+0x8
	mov [esp], ebx
	call ZN12CSoundObjectD2Ev:F(0,1)
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv
	nop


;ZN12CStreamSound11stop_sampleEv:F(0,1)

ZN12CStreamSound11stop_sampleEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp dword [ebx+0x60], 0x4
	jz ZN12CStreamSound11stop_sampleEv:F(0,1)_10
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN12CStreamSound11stop_sampleEv:F(0,1)_10:
	mov [esp], ebx
	call ZN12CSoundObject11stop_sampleEv:F(0,1)
	mov eax, [ebx+0xe0]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp StopMovie
	nop


;ZN12CStreamSound10end_sampleEv:F(0,1)

ZN12CStreamSound10end_sampleEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp dword [ebx+0x60], 0x4
	jz ZN12CStreamSound10end_sampleEv:F(0,1)_10
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN12CStreamSound10end_sampleEv:F(0,1)_10:
	mov [esp], ebx
	call ZN12CSoundObject10end_sampleEv:F(0,1)
	mov eax, [ebx+0xe0]
	mov [esp], eax
	call StopMovie
	mov eax, [ebx+0xe0]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp GoToBeginningOfMovie
	nop


;ZN12CStreamSound22get_sample_ms_positionEPlS0_:F(0,1)

ZN12CStreamSound22get_sample_ms_positionEPlS0_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [ebx+0xe0]
	mov [esp], eax
	call GetMovieTimeScale
	mov esi, eax
	test edi, edi
	jz ZN12CStreamSound22get_sample_ms_positionEPlS0_:F(0,1)_10
	mov eax, [ebx+0xe0]
	mov [esp], eax
	call GetMovieDuration
	cvtsi2ss xmm0, eax
	cvtsi2ss xmm1, esi
	divss xmm0, xmm1
	mulss xmm0, [_float_1000_00000000]
	cvttss2si eax, xmm0
	mov [edi], eax
ZN12CStreamSound22get_sample_ms_positionEPlS0_:F(0,1)_10:
	mov eax, [ebp+0x10]
	test eax, eax
	jz ZN12CStreamSound22get_sample_ms_positionEPlS0_:F(0,1)_20
	mov dword [esp+0x4], 0x0
	mov eax, [ebx+0xe0]
	mov [esp], eax
	call GetMovieTime
	cvtsi2ss xmm0, eax
	cvtsi2ss xmm1, esi
	divss xmm0, xmm1
	mulss xmm0, [_float_1000_00000000]
	cvttss2si eax, xmm0
	mov edx, [ebp+0x10]
	mov [edx], eax
ZN12CStreamSound22get_sample_ms_positionEPlS0_:F(0,1)_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN12CStreamSound22set_sample_ms_positionEl:F(0,1)

ZN12CStreamSound22set_sample_ms_positionEl:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [esi+0xe0]
	mov [esp], eax
	call GetMovieTimeScale
	cvtsi2ss xmm0, ebx
	divss xmm0, dword [_float_1000_00000000]
	cvtsi2ss xmm1, eax
	mulss xmm0, xmm1
	cvttss2si eax, xmm0
	mov [ebp+0xc], eax
	mov eax, [esi+0xe0]
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp SetMovieTimeValue
	nop


;ZN12CStreamSound13ChangedVolumeEv:F(0,1)

ZN12CStreamSound13ChangedVolumeEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	movss xmm1, dword [ebx+0x64]
	lea eax, [ebx+0x68]
	lea edx, [ebx+0x6c]
	movss xmm0, dword [ebx+0x6c]
	ucomiss xmm0, [ebx+0x68]
	cmova eax, edx
	mulss xmm1, [eax]
	mulss xmm1, [_float_256_00000000]
	cvttss2si eax, xmm1
	cmp ax, 0x100
	jle ZN12CStreamSound13ChangedVolumeEv:F(0,1)_10
	mov eax, 0x100
ZN12CStreamSound13ChangedVolumeEv:F(0,1)_50:
	mov [esp+0x4], eax
	mov eax, [ebx+0xe4]
	mov [esp], eax
	call SetTrackVolume
	movss xmm0, dword [ebx+0x6c]
	subss xmm0, [ebx+0x68]
	mulss xmm0, [_float_128_00000000]
	cvttss2si eax, xmm0
	cmp ax, 0x80
	jg ZN12CStreamSound13ChangedVolumeEv:F(0,1)_20
	cmp ax, 0xff80
	jge ZN12CStreamSound13ChangedVolumeEv:F(0,1)_30
	mov esi, 0xffffff80
ZN12CStreamSound13ChangedVolumeEv:F(0,1)_60:
	mov eax, [ebx+0xe8]
	mov [esp], eax
	call GetMediaHandler
	mov [esp+0x4], esi
	mov [esp], eax
	call MediaSetSoundBalance
	lea eax, [esi+0x80]
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_00390625]
	movss [ebx+0x70], xmm0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CStreamSound13ChangedVolumeEv:F(0,1)_10:
	test ax, ax
	js ZN12CStreamSound13ChangedVolumeEv:F(0,1)_40
	cwde
	jmp ZN12CStreamSound13ChangedVolumeEv:F(0,1)_50
ZN12CStreamSound13ChangedVolumeEv:F(0,1)_30:
	movsx esi, ax
	jmp ZN12CStreamSound13ChangedVolumeEv:F(0,1)_60
ZN12CStreamSound13ChangedVolumeEv:F(0,1)_20:
	mov esi, 0x80
	jmp ZN12CStreamSound13ChangedVolumeEv:F(0,1)_60
ZN12CStreamSound13ChangedVolumeEv:F(0,1)_40:
	xor eax, eax
	jmp ZN12CStreamSound13ChangedVolumeEv:F(0,1)_50
	nop
	add [eax], al


;ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)

ZN12CStreamSound16UpdateAllStreamsEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [_ZN12CStreamSound10sQTStreamsE]
	mov eax, [_ZN12CStreamSound10sQTStreamsE+0x4]
	cmp esi, eax
	jnz ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_10
	jmp ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_20
ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_30:
	add esi, 0x4
	cmp esi, eax
	jz ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_20
ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_10:
	mov ebx, [esi]
	cmp dword [ebx+0x60], 0x4
	jnz ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_30
	mov dword [esp+0x4], 0x0
	mov eax, [ebx+0xe0]
	mov [esp], eax
	call MoviesTask
	mov eax, [ebx+0xe0]
	mov [esp], eax
	call IsMovieDone
	test al, al
	jz ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_40
	mov eax, [ebx+0x80]
	cmp eax, 0x1
	jz ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_50
	test eax, eax
	jnz ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_60
	cmp dword [ebx+0x60], 0x4
	jz ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_70
ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_40:
	mov eax, [_ZN12CStreamSound10sQTStreamsE+0x4]
	add esi, 0x4
	cmp esi, eax
	jnz ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_10
ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_60:
	sub eax, 0x1
	mov [ebx+0x80], eax
	cmp dword [ebx+0x60], 0x4
	jnz ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_40
	jmp ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_70
ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_50:
	mov dword [ebx+0x60], 0x2
	cmp dword [ebx+0x60], 0x4
	jnz ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_40
ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_70:
	mov eax, [ebx+0xe0]
	mov [esp], eax
	call GoToBeginningOfMovie
	mov eax, [ebx+0xe0]
	mov [esp], eax
	call StartMovie
	mov dword [esp+0x4], 0x0
	mov eax, [ebx+0xe0]
	mov [esp], eax
	call MoviesTask
	mov eax, [_ZN12CStreamSound10sQTStreamsE+0x4]
	jmp ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)_30


;ZNSt6vectorIP12CStreamSoundSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE:F(0,230)

ZN12CStreamSound12close_streamEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0xe0]
	test eax, eax
	jz ZN12CStreamSound12close_streamEv:F(0,1)_10
	mov [esp], eax
	call StopMovie
	mov eax, [ebx+0xe0]
	mov [esp], eax
	call DisposeMovie
	mov dword [ebx+0xe0], 0x0
	mov dword [ebx+0x60], 0x2
	mov edx, [_ZN12CStreamSound10sQTStreamsE]
	mov eax, edx
	mov ecx, [_ZN12CStreamSound10sQTStreamsE+0x4]
	cmp edx, ecx
	jz ZN12CStreamSound12close_streamEv:F(0,1)_10
	cmp ebx, [edx]
	jz ZN12CStreamSound12close_streamEv:F(0,1)_20
ZN12CStreamSound12close_streamEv:F(0,1)_30:
	add eax, 0x4
	cmp eax, ecx
	jz ZN12CStreamSound12close_streamEv:F(0,1)_10
	cmp ebx, [eax]
	jnz ZN12CStreamSound12close_streamEv:F(0,1)_30
ZN12CStreamSound12close_streamEv:F(0,1)_20:
	mov [esp+0x4], eax
	mov dword [esp], _ZN12CStreamSound10sQTStreamsE
	call ZNSt6vectorIP12CStreamSoundSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE:F(0,230)
ZN12CStreamSound12close_streamEv:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN12CStreamSound13resume_sampleEv:F(0,1)

ZN12CStreamSound13resume_sampleEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x60]
	cmp eax, 0x2
	jz ZN12CStreamSound13resume_sampleEv:F(0,1)_10
	cmp eax, 0x8
	jz ZN12CStreamSound13resume_sampleEv:F(0,1)_10
ZN12CStreamSound13resume_sampleEv:F(0,1)_30:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN12CStreamSound13resume_sampleEv:F(0,1)_10:
	mov [esp], ebx
	call ZN12CSoundObject13resume_sampleEv:F(0,1)
	mov edx, [ebx+0xec]
	mov eax, [ebx+0x7c]
	cmp edx, eax
	jz ZN12CStreamSound13resume_sampleEv:F(0,1)_20
	cmp dword [ebx+0x60], 0x4
	jnz ZN12CStreamSound13resume_sampleEv:F(0,1)_30
	cvtsi2ss xmm0, eax
	cvtsi2ss xmm1, edx
	divss xmm0, xmm1
	mulss xmm0, [_float_65536_00000000]
	cvttss2si eax, xmm0
	mov [esp+0x4], eax
	mov eax, [ebx+0xe0]
	mov [esp], eax
	call SetMovieRate
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN12CStreamSound13resume_sampleEv:F(0,1)_20:
	mov eax, [ebx+0xe0]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp StartMovie
	nop


;ZN12CStreamSound24set_sample_playback_rateEl:F(0,1)

ZN12CStreamSound24set_sample_playback_rateEl:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp [ebx+0x7c], eax
	jz ZN12CStreamSound24set_sample_playback_rateEl:F(0,1)_10
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN12CSoundObject24set_sample_playback_rateEl:F(0,1)
	cmp dword [ebx+0x60], 0x4
	jz ZN12CStreamSound24set_sample_playback_rateEl:F(0,1)_20
ZN12CStreamSound24set_sample_playback_rateEl:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN12CStreamSound24set_sample_playback_rateEl:F(0,1)_20:
	cvtsi2ss xmm0, dword [ebx+0x7c]
	cvtsi2ss xmm1, dword [ebx+0xec]
	divss xmm0, xmm1
	mulss xmm0, [_float_65536_00000000]
	cvttss2si eax, xmm0
	mov [ebp+0xc], eax
	mov eax, [ebx+0xe0]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp SetMovieRate
	nop


;ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:F(0,1)

ZN12CStreamSound11open_streamEPKc:F(0,80):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xdc
	mov esi, [ebp+0x8]
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x2c]
	lea ebx, [ebp-0xba]
	mov [esp+0x4], ebx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef:F(0,3)
	test eax, eax
	jz ZN12CStreamSound11open_streamEPKc:F(0,80)_10
ZN12CStreamSound11open_streamEPKc:F(0,80)_20:
	xor ebx, ebx
	mov eax, ebx
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CStreamSound11open_streamEPKc:F(0,80)_10:
	mov dword [esp+0x14], 0x0
	lea edi, [ebp-0x6a]
	mov [esp+0x10], edi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call FSGetCatalogInfo
	test ax, ax
	jnz ZN12CStreamSound11open_streamEPKc:F(0,80)_20
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], edi
	call OpenMovieFile
	test ax, ax
	jnz ZN12CStreamSound11open_streamEPKc:F(0,80)_20
	call ZN10MacDisplay13GetMainWindowEv:F(0,3)
	mov [esp+0x4], eax
	lea edi, [ebp-0x24]
	mov [esp], edi
	call ZN11StPortStateC1EP15OpaqueWindowPtr:F(0,1)
	mov word [ebp-0x1c], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x1
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	movsx eax, word [ebp-0x1a]
	mov [esp+0x4], eax
	lea eax, [esi+0xe0]
	mov [esp], eax
	call NewMovieFromFile
	mov ebx, eax
	movsx eax, word [ebp-0x1a]
	mov [esp], eax
	call CloseMovieFile
	test bx, bx
	jz ZN12CStreamSound11open_streamEPKc:F(0,80)_30
	xor ebx, ebx
ZN12CStreamSound11open_streamEPKc:F(0,80)_100:
	mov [esp], edi
	call ZN11StPortStateD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CStreamSound11open_streamEPKc:F(0,80)_30:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x30]
	mov eax, [esi+0xe0]
	mov [esp], eax
	call GoToBeginningOfMovie
	mov eax, [esi+0xe0]
	mov [esp], eax
	call GetMoviePreferredRate
	mov ebx, eax
	mov dword [esp+0x4], 0x0
	mov eax, [esi+0xe0]
	mov [esp], eax
	call GetMovieTime
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov eax, [esi+0xe0]
	mov [esp], eax
	call PrerollMovie
	mov dword [esp+0xc], 0x6
	mov dword [esp+0x8], 0x65617273
	mov dword [esp+0x4], 0x1
	mov eax, [esi+0xe0]
	mov [esp], eax
	call GetMovieIndTrackType
	mov [esi+0xe4], eax
	mov [esp], eax
	call GetTrackMedia
	mov [esi+0xe8], eax
	mov dword [esi+0x60], 0x2
	mov eax, 0x3f800000
	mov [esi+0x64], eax
	mov [esi+0x68], eax
	mov [esi+0x6c], eax
	mov dword [esi+0x70], 0x3f000000
	mov [esi+0x74], eax
	mov [esi+0x78], eax
	mov dword [esi+0x80], 0x1
	mov dword [esp], 0x0
	call NewHandle
	mov ebx, eax
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [esi+0xe8]
	mov [esp], eax
	call GetMediaSampleDescription
	mov [esp], ebx
	call GetHandleSize
	test eax, eax
	jle ZN12CStreamSound11open_streamEPKc:F(0,80)_40
	mov eax, [ebx]
	mov eax, [eax+0x20]
	add eax, 0x8000
	shr eax, 0x10
	mov [esi+0x7c], eax
	mov dword [esi+0xa8], 0x0
	mov eax, [ebx]
	movzx edx, word [eax+0x1a]
	cmp dx, 0x10
	jz ZN12CStreamSound11open_streamEPKc:F(0,80)_50
	cmp dx, 0x20
	jz ZN12CStreamSound11open_streamEPKc:F(0,80)_60
ZN12CStreamSound11open_streamEPKc:F(0,80)_120:
	cmp word [eax+0x18], 0x2
	jz ZN12CStreamSound11open_streamEPKc:F(0,80)_70
ZN12CStreamSound11open_streamEPKc:F(0,80)_110:
	mov [esp], ebx
	call DisposeHandle
	mov eax, [esi+0x7c]
	mov [esi+0xec], eax
	mov [ebp-0x20], esi
	mov edx, [_ZN12CStreamSound10sQTStreamsE+0x4]
	cmp edx, [_ZN12CStreamSound10sQTStreamsE+0x8]
	jz ZN12CStreamSound11open_streamEPKc:F(0,80)_80
	test edx, edx
	jz ZN12CStreamSound11open_streamEPKc:F(0,80)_90
	mov [edx], esi
	mov edx, [_ZN12CStreamSound10sQTStreamsE+0x4]
ZN12CStreamSound11open_streamEPKc:F(0,80)_90:
	add edx, 0x4
	mov [_ZN12CStreamSound10sQTStreamsE+0x4], edx
	mov ebx, 0x1
	jmp ZN12CStreamSound11open_streamEPKc:F(0,80)_100
ZN12CStreamSound11open_streamEPKc:F(0,80)_40:
	mov dword [esi+0x7c], 0x2b11
	mov dword [esi+0xa8], 0x0
	jmp ZN12CStreamSound11open_streamEPKc:F(0,80)_110
ZN12CStreamSound11open_streamEPKc:F(0,80)_70:
	or dword [esi+0xa8], 0x2
	jmp ZN12CStreamSound11open_streamEPKc:F(0,80)_110
ZN12CStreamSound11open_streamEPKc:F(0,80)_50:
	mov dword [esi+0xa8], 0x1
	mov eax, [ebx]
	jmp ZN12CStreamSound11open_streamEPKc:F(0,80)_120
ZN12CStreamSound11open_streamEPKc:F(0,80)_60:
	mov dword [esi+0xa8], 0x8
	mov eax, [ebx]
	jmp ZN12CStreamSound11open_streamEPKc:F(0,80)_120
ZN12CStreamSound11open_streamEPKc:F(0,80)_80:
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov dword [esp], _ZN12CStreamSound10sQTStreamsE
	call ZNSt6vectorIP12CStreamSoundSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:F(0,1)
	mov ebx, 0x1
	jmp ZN12CStreamSound11open_streamEPKc:F(0,80)_100
	mov ebx, eax
	mov [esp], edi
	call ZN11StPortStateD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0xf4
	mov ebx, [ebp+0x8]
	movss xmm0, dword [ebx+0xbc]
	movss [ebp-0x4c], xmm0
	movss xmm1, dword [ebx+0xb8]
	movss [ebp-0x48], xmm1
	movss xmm0, dword [ebx+0xb4]
	movss [ebp-0x44], xmm0
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine21GetListenerFaceVectorER11D3DXVECTOR3:F(0,25)
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN12CSoundEngine19GetListenerUpVectorER11D3DXVECTOR3:F(0,25)
	movss xmm2, dword [ebp-0x10]
	movss xmm1, dword [ebp-0x18]
	movss xmm4, dword [ebp-0xc]
	movss xmm5, dword [ebp-0x1c]
	movaps xmm6, xmm2
	mulss xmm6, xmm1
	movaps xmm0, xmm4
	mulss xmm0, xmm5
	subss xmm6, xmm0
	movss xmm3, dword [ebp-0x20]
	movss xmm0, dword [ebp-0x14]
	mulss xmm4, xmm3
	mulss xmm1, xmm0
	subss xmm4, xmm1
	mulss xmm5, xmm0
	mulss xmm2, xmm3
	subss xmm5, xmm2
	movaps xmm0, xmm6
	mulss xmm0, xmm6
	movaps xmm1, xmm4
	mulss xmm1, xmm4
	addss xmm0, xmm1
	movaps xmm1, xmm5
	mulss xmm1, xmm5
	addss xmm0, xmm1
	sqrtss xmm0, xmm0
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm0
	ucomiss xmm1, [_float_0_00000000]
	jnz ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_10
	jp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_10
	movss [ebp-0x40], xmm5
	movaps xmm7, xmm4
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_170:
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, xmm0
	movss xmm1, dword [ebp-0x48]
	mulss xmm1, xmm1
	addss xmm0, xmm1
	movss xmm1, dword [ebp-0x4c]
	mulss xmm1, xmm1
	addss xmm0, xmm1
	sqrtss xmm0, xmm0
	mov eax, [ebx+0x4]
	mov [esp], eax
	movss [ebp-0x68], xmm0
	movss [ebp-0xc8], xmm6
	movss [ebp-0xd8], xmm7
	call ZN12CSoundEngine22get_3D_distance_factorEv:F(0,21)
	fstp dword [ebp-0xdc]
	movss xmm1, dword [ebp-0xdc]
	movss xmm0, dword [ebp-0x68]
	mulss xmm1, xmm0
	movss xmm0, dword [ebx+0xdc]
	movss [ebp-0x30], xmm0
	ucomiss xmm0, xmm1
	movss xmm6, dword [ebp-0xc8]
	movss xmm7, dword [ebp-0xd8]
	ja ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_20
	ucomiss xmm1, [ebx+0xd8]
	ja ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_30
	movss [ebp-0x30], xmm1
	movaps xmm0, xmm1
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_20:
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	ja ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_40
	movss [ebp-0x2c], xmm1
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_160:
	mov eax, [ebp+0x14]
	movss xmm0, dword [ebp-0x30]
	movss [eax], xmm0
	mov eax, [ebp+0xc]
	movss xmm0, dword [ebp-0x2c]
	movss [eax], xmm0
	mov eax, [ebp+0x10]
	movss [eax], xmm1
	add esp, 0xf4
	pop ebx
	pop ebp
	ret
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_30:
	movss xmm1, dword [_float_10000_00000000]
	movss [ebp-0x30], xmm1
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_40:
	movss xmm0, dword [ebp-0xc]
	movss [ebp-0x3c], xmm0
	movss xmm1, dword [ebp-0x10]
	movss [ebp-0x38], xmm1
	movss xmm0, dword [ebp-0x14]
	movss [ebp-0x34], xmm0
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	movss xmm1, dword [ebp-0x3c]
	mulss xmm1, xmm1
	addss xmm0, xmm1
	sqrtss xmm0, xmm0
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm0
	movaps xmm0, xmm1
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_50
	jnz ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_50
	movss xmm3, dword [ebp-0x3c]
	movss xmm1, dword [ebp-0x38]
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_180:
	mulss xmm3, xmm7
	movss xmm0, dword [ebp-0x40]
	mulss xmm0, [ebp-0x38]
	subss xmm3, xmm0
	movss xmm2, dword [ebp-0x40]
	mulss xmm2, [ebp-0x34]
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, xmm6
	subss xmm2, xmm0
	mulss xmm1, xmm6
	movss xmm0, dword [ebp-0x34]
	mulss xmm0, xmm7
	subss xmm1, xmm0
	movss xmm0, dword [ebp-0x44]
	mulss xmm0, xmm3
	movss [ebp-0x50], xmm0
	movss xmm0, dword [ebp-0x48]
	mulss xmm0, xmm2
	movss [ebp-0x54], xmm0
	movss xmm5, dword [ebp-0x50]
	addss xmm5, xmm0
	movss xmm0, dword [ebp-0x4c]
	mulss xmm0, xmm1
	movss [ebp-0x58], xmm0
	addss xmm5, xmm0
	mulss xmm3, xmm5
	movss xmm0, dword [ebp-0x44]
	subss xmm0, xmm3
	movaps xmm3, xmm0
	mulss xmm2, xmm5
	movss xmm0, dword [ebp-0x48]
	subss xmm0, xmm2
	movaps xmm2, xmm0
	mulss xmm1, xmm5
	movss xmm4, dword [ebp-0x4c]
	subss xmm4, xmm1
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	movaps xmm1, xmm2
	mulss xmm1, xmm2
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, xmm4
	addss xmm0, xmm1
	sqrtss xmm0, xmm0
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm0
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	jp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_60
	jz ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_70
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_60:
	mulss xmm3, xmm1
	mulss xmm2, xmm1
	mulss xmm4, xmm1
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_70:
	mulss xmm6, xmm3
	mulss xmm7, xmm2
	addss xmm6, xmm7
	movss xmm1, dword [ebp-0x40]
	mulss xmm1, xmm4
	addss xmm6, xmm1
	movss [esp], xmm6
	movss [ebp-0x88], xmm2
	movss [ebp-0x98], xmm3
	movss [ebp-0xa8], xmm4
	movss [ebp-0xb8], xmm5
	call acosf
	fstp dword [ebp-0xdc]
	movss xmm1, dword [ebp-0xdc]
	mulss xmm1, [_float_180_00000000]
	divss xmm1, dword [_float_3_14159274]
	movss [esp], xmm1
	movss [ebp-0x78], xmm1
	call __isnanf
	test eax, eax
	movss xmm1, dword [ebp-0x78]
	movss xmm2, dword [ebp-0x88]
	movss xmm3, dword [ebp-0x98]
	movss xmm4, dword [ebp-0xa8]
	movss xmm5, dword [ebp-0xb8]
	jz ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_80
	pxor xmm1, xmm1
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_80:
	mulss xmm3, [ebp-0x34]
	mulss xmm2, [ebp-0x38]
	addss xmm3, xmm2
	mulss xmm4, [ebp-0x3c]
	addss xmm3, xmm4
	pxor xmm0, xmm0
	ucomiss xmm0, xmm3
	ja ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_90
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_220:
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	jb ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_100
	ucomiss xmm1, [_float_270_00000000]
	jbe ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_110
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_100:
	movss xmm0, dword [_float_450_00000000]
	subss xmm0, xmm1
	movss [ebp-0x2c], xmm0
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_200:
	movss xmm1, dword [ebp-0x44]
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	jnz ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_120
	jp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_120
	movss xmm1, dword [ebp-0x48]
	ucomiss xmm1, xmm0
	jnz ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_120
	jp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_120
	movss xmm1, dword [ebp-0x4c]
	ucomiss xmm1, xmm0
	jz ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_130
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_190:
	movss xmm5, dword [ebp-0x54]
	addss xmm5, [ebp-0x50]
	addss xmm5, [ebp-0x58]
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_120:
	movss [esp], xmm5
	call acosf
	fstp dword [ebp-0xdc]
	movss xmm1, dword [ebp-0xdc]
	mulss xmm1, [_float_180_00000000]
	divss xmm1, dword [_float__3_14159274]
	addss xmm1, [_float_90_00000000]
	movss [esp], xmm1
	movss [ebp-0x78], xmm1
	call __isnanf
	test eax, eax
	movss xmm1, dword [ebp-0x78]
	jnz ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_140
	ucomiss xmm1, [_float_90_00000000]
	ja ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_150
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_210:
	ucomiss xmm1, [_float__90_00000000]
	jae ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_160
	jp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_160
	movss xmm0, dword [_float__180_00000000]
	subss xmm0, xmm1
	movaps xmm1, xmm0
	mov eax, [ebp+0x14]
	movss xmm0, dword [ebp-0x30]
	movss [eax], xmm0
	mov eax, [ebp+0xc]
	movss xmm0, dword [ebp-0x2c]
	movss [eax], xmm0
	mov eax, [ebp+0x10]
	movss [eax], xmm1
	add esp, 0xf4
	pop ebx
	pop ebp
	ret
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_10:
	mulss xmm6, xmm1
	movaps xmm7, xmm4
	mulss xmm7, xmm1
	mulss xmm5, xmm1
	movss [ebp-0x40], xmm5
	jmp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_170
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_50:
	movss xmm1, dword [ebp-0x34]
	mulss xmm1, xmm0
	movss [ebp-0x34], xmm1
	movss xmm1, dword [ebp-0x38]
	mulss xmm1, xmm0
	movss [ebp-0x38], xmm1
	mulss xmm0, [ebp-0x3c]
	movss [ebp-0x3c], xmm0
	movaps xmm3, xmm0
	jmp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_180
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_130:
	jp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_190
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_140:
	pxor xmm1, xmm1
	mov eax, [ebp+0x14]
	movss xmm0, dword [ebp-0x30]
	movss [eax], xmm0
	mov eax, [ebp+0xc]
	movss xmm0, dword [ebp-0x2c]
	movss [eax], xmm0
	mov eax, [ebp+0x10]
	movss [eax], xmm1
	add esp, 0xf4
	pop ebx
	pop ebp
	ret
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_110:
	jp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_100
	movss xmm0, dword [_float_90_00000000]
	subss xmm0, xmm1
	movss [ebp-0x2c], xmm0
	jmp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_200
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_150:
	movss xmm0, dword [_float_180_00000000]
	subss xmm0, xmm1
	movaps xmm1, xmm0
	jmp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_210
ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_90:
	movss xmm0, dword [_float_360_00000000]
	subss xmm0, xmm1
	movaps xmm1, xmm0
	jmp ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)_220
	add [eax], al


;init_destination(jpeg_compress_struct*)

_ZN11FxBoltFrame12g_mFrameListE: dd 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

