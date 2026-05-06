;Module: mac_display
;Symbols in this file: 44
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
	extern Z6strlwrPc_F0_8
	extern Z7dprintfPKcz_F0_8
	extern ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17
	extern ZN10MacBuilder13ReleaseWindowEP15OpaqueWindowPtr_F0_9
	extern ZN10MacBuilder14RunModalWindowEP15OpaqueWindowPtr_F0_50
	extern ZN10MacBuilder17SetControlEnabledEP15OpaqueWindowPtrlh_F0_9
	extern ZN10MacBuilder17SetControlVisibleEP15OpaqueWindowPtrlh_F0_9
	extern ZN10MacBuilder20SetupUserPaneControlEP15OpaqueWindowPtrlPFvP16OpaqueControlRefsEPFsS3_5PointS5_E_F0_9
	extern ZN11MacFeatures16GetSystemVersionEv_F0_1
	extern ZN12MacResources16GetProductFamilyEv_F0_1
	extern ZN12MacResources18GetNeeds32BitErrorEv_F0_1
	extern ZN14MacPreferences10GetBooleanEPKcb_F0_1
	extern ZN14MacPreferences10GetIntegerEPKci_F0_4
	extern ZN14MacPreferences10PutBooleanEPKcb_F0_11
	extern ZN14MacPreferences10PutIntegerEPKci_F0_11
	extern ZN14MacPreferences7GetRectEPKcR6CGRect_F0_11
	extern ZN14MacPreferences7PutRectEPKcRK6CGRect_F0_11
	extern ZN16OpaqueContextRefD1Ev_F0_39
	extern ZN8MacTools10CenterRectER7MacRectRKS0__F0_1
	extern ZN8MacTools11SetCursorIDEs_F0_1
	extern ZN8MacTools12MessageAlertEPK10__CFStringh_F0_1
	extern ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	extern ZN8MacTools18GetIORegistryValueEjPK10__CFStringPc_F0_16
	extern ZN8MacTools18GetIORegistryValueEjPK10__CFStringRm_F0_16
	extern ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39
	extern ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39
	extern ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438
	extern ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39
	extern ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39
	extern _Unwind_Resume
	extern _Z15BuilderCallbackP15OpaqueWindowPtrm
	extern _Z16UserPaneDrawProcP16OpaqueControlRefs
	extern _Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE
	extern _Z21CenterWindowOnDisplayv
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
	extern _cfstring_bitsperpixel
	extern _cfstring_deviceid
	extern _cfstring_displayconfig
	extern _cfstring_height
	extern _cfstring_model
	extern _cfstring_refreshrate
	extern _cfstring_vendorid
	extern _cfstring_width
	extern _cstring_display_downgrad
	extern _cstring_display_no_valid
	extern _cstring_display_turn_off
	extern _cstring_gl_arb_fragment_
	extern _cstring_gl_arb_multisamp
	extern _cstring_gl_ati_text_frag
	extern _cstring_gl_ext_blend_fun
	extern _cstring_gl_ext_texture_f
	extern _cstring_gl_nv_multisampl
	extern _cstring_gl_nv_register_c
	extern _cstring_gl_nv_texture_sh
	extern _cstring_intel
	extern _cstring_ioagpdevice
	extern _cstring_iodevicetree
	extern _cstring_ioframebuffer
	extern _cstring_iondrvdevice
	extern _cstring_iopcidevice
	extern _cstring_ioservice
	extern _cstring_nvidia
	extern _float_0_00390625
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
	extern bind
	extern call
	extern calloc
	extern ceilf
	extern chdir
	extern cld
	extern close
	extern closedir
	extern cmovg
	extern cmovge
	extern cmovle
	extern cmovnz
	extern cmovz
	extern cmp
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsi2ss
	extern cvttss2si
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
	extern fld
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
	extern imul
	extern inet_addr
	extern ioctl
	extern isatty
	extern isprint
	extern isspace
	extern ja
	extern jae
	extern jg
	extern jge
	extern jl
	extern jle
	extern jmp
	extern jnz
	extern js
	extern jz
	extern kDisplayIndexKey
	extern kDisplayRectKey
	extern kFirstTimeKey
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
	extern movss
	extern movsx
	extern movzx
	extern mulss
	extern nop
	extern not
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
	extern repne
	extern ret
	extern rewind
	extern sCaptureMedia
	extern sCaptureMovie
	extern sCaptureName
	extern sCaptureRefNum
	extern sCaptureTrack
	extern sDisplayDepth
	extern sDisplayID
	extern sDisplayIndex
	extern sDisplayList
	extern sDisplayRect
	extern sDisplayRefreshRate
	extern sEnableSwap
	extern sFadeToken
	extern sInWindowMode
	extern sInitialized
	extern sMainDisplayID
	extern sMainWindow
	extern sScreenContext
	extern sSwapCount
	extern sSystemGammaBlue
	extern sSystemGammaGreen
	extern sSystemGammaRed
	extern sar
	extern sbb
	extern scasb
	extern select
	extern send
	extern sendto
	extern setg
	extern setjmp
	extern setnz
	extern setrlimit
	extern setsockopt
	extern shl
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
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global ZN10MacDisplay12IsFullscreenEv_F0_1
	global ZN10MacDisplay12InWindowModeEv_F0_1
	global ZN10MacDisplay13GetMainWindowEv_F0_3
	global ZN10MacDisplay11GetMainPortEv_F0_7
	global ZN10MacDisplay15GetDeviceHandleEv_F0_14
	global ZN10MacDisplay12IsWindowModeEv_F0_1
	global ZN10MacDisplay13PointInWindowE5Point_F0_1
	global ZN10MacDisplay19CenterRectInDisplayER7MacRect_F0_39
	global ZN10MacDisplay6FadeInEf_F0_39
	global ZN10MacDisplay7FadeOutEf_F0_39
	global ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39
	global ZN10MacDisplay15GetCurrentDepthEv_F0_115
	global ZN10MacDisplay11SwapContextEP16OpaqueContextRef_F0_39
	global ZN10MacDisplay11StopCaptureEv_F0_39
	global ZN10MacDisplay12SetupDisplayEii_F0_156
	global ZN10MacDisplay10GetNthModeEiRiS0_S0_S0__F0_39
	global ZN10MacDisplay11GetCardTypeEv_F0_115
	global ZN10MacDisplay11GetGLVendorEv_F0_149
	global ZN10MacDisplay13GetGLRendererEv_F0_149
	global ZN10MacDisplay15GetGLExtensionsEv_F0_149
	global ZN10MacDisplay22IsGLExtensionSupportedEPKc_F0_1
	global ZN10MacDisplay18GetVideoMemoryInfoERlS0__F0_39
	global ZN10MacDisplay18GetMaxTextureUnitsEv_F0_29
	global ZN10MacDisplay23GetMaxTextureImageUnitsEv_F0_29
	global ZN10MacDisplay30GetAntiAliasingMultiSampleInfoERiS0_RhS1_S1__F0_39
	global ZN10MacDisplay23GetPCPixelShaderVersionEv_F0_77
	global ZN10MacDisplay28GetSupportsSeparateBlendFuncEv_F0_1
	global ZN10MacDisplay31GetSupportsAnisotropicFilteringEv_F0_1
	global ZN10MacDisplay25GetMaxSupportedAnisotropyEv_F0_105
	global ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39
	global ZN10MacDisplay13LocalToGlobalER5Point_F0_39
	global ZN10MacDisplay13GlobalToLocalER5Point_F0_39
	global ZN10MacDisplay11GetNumModesEv_F0_115
	global ZN10MacDisplay14ReleaseContextERP16OpaqueContextRef_F0_39
	global ZN10MacDisplay14ReleaseDisplayEv_F0_39
	global ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145
	global ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39
	global ZN10MacDisplay7SetModeEiiii_F0_39
	global ZN12CDisplayInfoaSERKS__F0_404
	global ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39
	global ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39
	global ZN12CDisplayInfoC2ERKS__F0_39
	global ZN12CDisplayInfoC1ERKS__F0_39
	global ZN10MacDisplay10InitializeEv_F0_156

SECTION .text
ZN10MacDisplay12IsFullscreenEv_F0_1:
	push ebp
	mov ebp, esp
	cmp byte [sInWindowMode], 0x0
	jnz ZN10MacDisplay12IsFullscreenEv_F0_1_10
	xor eax, eax
	cmp dword [sScreenContext], 0x0
	setnz al
	pop ebp
	ret
ZN10MacDisplay12IsFullscreenEv_F0_1_10:
	xor eax, eax
	pop ebp
	ret


;ZN10MacDisplay12InWindowModeEv_F0_1

ZN10MacDisplay12InWindowModeEv_F0_1:
	push ebp
	mov ebp, esp
	movzx eax, byte [sInWindowMode]
	pop ebp
	ret


;ZN10MacDisplay13GetMainWindowEv_F0_3

ZN10MacDisplay13GetMainWindowEv_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [sMainWindow]
	pop ebp
	ret


;ZN10MacDisplay11GetMainPortEv_F0_7

ZN10MacDisplay11GetMainPortEv_F0_7:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sScreenContext]
	test eax, eax
	jz ZN10MacDisplay11GetMainPortEv_F0_7_10
	mov eax, [eax+0x4]
	leave
	ret
ZN10MacDisplay11GetMainPortEv_F0_7_10:
	mov eax, [sMainWindow]
	mov [esp], eax
	call GetWindowPort
	leave
	ret
	nop
	add [eax], al


;ZN10MacDisplay15GetDeviceHandleEv_F0_14

ZN10MacDisplay15GetDeviceHandleEv_F0_14:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	lea edx, [ebp-0x48]
	mov eax, [sDisplayID]
	mov [esp+0x4], eax
	mov [esp], edx
	call CGDisplayBounds
	sub esp, 0x4
	mov eax, [ebp-0x48]
	mov [ebp-0x38], eax
	mov eax, [ebp-0x44]
	mov [ebp-0x34], eax
	mov eax, [ebp-0x40]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x3c]
	mov [ebp-0x2c], eax
	cvttss2si edx, [ebp-0x38]
	mov [ebp-0x1e], dx
	cvttss2si ecx, [ebp-0x34]
	mov [ebp-0x20], cx
	cvttss2si eax, [ebp-0x30]
	add eax, edx
	mov [ebp-0x1a], ax
	cvttss2si eax, [ebp-0x2c]
	add eax, ecx
	mov [ebp-0x1c], ax
	mov dword [esp], 0x1
	call DMGetFirstScreenDevice
	mov ebx, eax
	test eax, eax
	jz ZN10MacDisplay15GetDeviceHandleEv_F0_14_10
	lea edi, [ebp-0x28]
	lea esi, [ebp-0x20]
ZN10MacDisplay15GetDeviceHandleEv_F0_14_30:
	mov eax, [ebx]
	mov edx, [eax+0x26]
	mov eax, [eax+0x22]
	mov [ebp-0x28], eax
	mov [ebp-0x24], edx
	mov [esp+0x4], edi
	mov [esp], esi
	call EqualRect
	test al, al
	jnz ZN10MacDisplay15GetDeviceHandleEv_F0_14_20
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call DMGetNextScreenDevice
	mov ebx, eax
	test eax, eax
	jnz ZN10MacDisplay15GetDeviceHandleEv_F0_14_30
ZN10MacDisplay15GetDeviceHandleEv_F0_14_10:
	call GetMainDevice
	mov ebx, eax
ZN10MacDisplay15GetDeviceHandleEv_F0_14_20:
	mov eax, ebx
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN10MacDisplay12IsWindowModeEv_F0_1

ZN10MacDisplay12IsWindowModeEv_F0_1:
	push ebp
	mov ebp, esp
	cmp byte [sInitialized], 0x0
	jz ZN10MacDisplay12IsWindowModeEv_F0_1_10
	movzx eax, byte [sInWindowMode]
	pop ebp
	ret
ZN10MacDisplay12IsWindowModeEv_F0_1_10:
	mov eax, 0x1
	pop ebp
	ret


;ZN10MacDisplay13PointInWindowE5Point_F0_1

ZN10MacDisplay13PointInWindowE5Point_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	lea ebx, [ebp-0x10]
	mov [esp+0x4], ebx
	mov eax, [sMainWindow]
	mov [esp], eax
	call GetWindowPortBounds
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call PtInRect
	movzx eax, al
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;ZN10MacDisplay19CenterRectInDisplayER7MacRect_F0_39

ZN10MacDisplay19CenterRectInDisplayER7MacRect_F0_39:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	call ZN10MacDisplay15GetDeviceHandleEv_F0_14
	mov eax, [eax]
	mov edx, [eax+0x26]
	mov eax, [eax+0x22]
	mov [ebp-0x10], eax
	mov [ebp-0xc], edx
	lea eax, [ebp-0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN8MacTools10CenterRectER7MacRectRKS0__F0_1
	leave
	ret
	nop


;ZN10MacDisplay6FadeInEf_F0_39

ZN10MacDisplay6FadeInEf_F0_39:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	cmp byte [sInWindowMode], 0x0
	jnz ZN10MacDisplay6FadeInEf_F0_39_10
	mov edx, [sFadeToken]
	test edx, edx
	jnz ZN10MacDisplay6FadeInEf_F0_39_20
ZN10MacDisplay6FadeInEf_F0_39_10:
	leave
	ret
ZN10MacDisplay6FadeInEf_F0_39_20:
	mov dword [esp+0x1c], 0x0
	xor eax, eax
	mov [esp+0x18], eax
	mov [esp+0x14], eax
	mov [esp+0x10], eax
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x3f800000
	movss xmm0, dword [ebp+0x8]
	movss [esp+0x4], xmm0
	mov [esp], edx
	call CGDisplayFade
	mov eax, [sFadeToken]
	mov [esp], eax
	call CGReleaseDisplayFadeReservation
	mov dword [sFadeToken], 0x0
	leave
	ret
	nop


;ZN10MacDisplay7FadeOutEf_F0_39

ZN10MacDisplay7FadeOutEf_F0_39:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	cmp byte [sInWindowMode], 0x0
	jnz ZN10MacDisplay7FadeOutEf_F0_39_10
	mov eax, [sFadeToken]
	test eax, eax
	jnz ZN10MacDisplay7FadeOutEf_F0_39_20
	mov dword [esp+0x4], sFadeToken
	mov dword [esp], 0x41700000
	call CGAcquireDisplayFadeReservation
	test eax, eax
	jz ZN10MacDisplay7FadeOutEf_F0_39_30
ZN10MacDisplay7FadeOutEf_F0_39_10:
	leave
	ret
ZN10MacDisplay7FadeOutEf_F0_39_30:
	mov dword [esp+0x1c], 0x1
	xor eax, eax
	mov [esp+0x18], eax
	mov [esp+0x14], eax
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x3f800000
	mov [esp+0x8], eax
	movss xmm0, dword [ebp+0x8]
	movss [esp+0x4], xmm0
	mov eax, [sFadeToken]
	mov [esp], eax
	call CGDisplayFade
	leave
	ret
ZN10MacDisplay7FadeOutEf_F0_39_20:
	mov [esp], eax
	call CGReleaseDisplayFadeReservation
	mov dword [sFadeToken], 0x0
	mov dword [esp+0x4], sFadeToken
	mov dword [esp], 0x41700000
	call CGAcquireDisplayFadeReservation
	test eax, eax
	jnz ZN10MacDisplay7FadeOutEf_F0_39_10
	jmp ZN10MacDisplay7FadeOutEf_F0_39_30


;ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39

ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0xc]
	mov edx, [sMainWindow]
	test edx, edx
	jz ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39_10
	lea eax, [ebp-0x10]
	mov [esp+0x4], eax
	mov [esp], edx
	call GetWindowPortBounds
	movsx edx, word [ebp-0xa]
	mov eax, 0x280
	cmp edx, 0x27f
	cmovg eax, edx
	mov edx, [ebp+0x8]
	mov [edx], eax
	movsx eax, word [ebp-0xc]
	mov [ebx], eax
	cmp eax, 0x1df
	jg ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39_20
	mov dword [ebx], 0x1e0
ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39_20:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39_10:
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayPixelsWide
	mov edx, [ebp+0x8]
	mov [edx], eax
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayPixelsHigh
	mov [ebx], eax
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;ZN10MacDisplay15GetCurrentDepthEv_F0_115

ZN10MacDisplay15GetCurrentDepthEv_F0_115:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sDisplayDepth]
	test eax, eax
	jz ZN10MacDisplay15GetCurrentDepthEv_F0_115_10
	mov eax, [sDisplayDepth]
	leave
	ret
ZN10MacDisplay15GetCurrentDepthEv_F0_115_10:
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayBitsPerPixel
	mov [sDisplayDepth], eax
	leave
	ret


;ZN10MacDisplay11SwapContextEP16OpaqueContextRef_F0_39

ZN10MacDisplay11SwapContextEP16OpaqueContextRef_F0_39:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp byte [sEnableSwap], 0x0
	jnz ZN10MacDisplay11SwapContextEP16OpaqueContextRef_F0_39_10
	leave
	ret
ZN10MacDisplay11SwapContextEP16OpaqueContextRef_F0_39_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], eax
	call aglSwapBuffers
	add dword [sSwapCount], 0x1
	leave
	ret
	nop


;ZN10MacDisplay11StopCaptureEv_F0_39

ZN10MacDisplay11StopCaptureEv_F0_39:
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov ecx, [sCaptureMovie]
	test ecx, ecx
	jz ZN10MacDisplay11StopCaptureEv_F0_39_10
	mov eax, [sCaptureMedia]
	mov [esp], eax
	call EndMediaEdits
	test ax, ax
	jnz ZN10MacDisplay11StopCaptureEv_F0_39_20
	mov eax, [sCaptureMedia]
	mov [esp], eax
	call GetMediaDuration
	mov dword [esp+0x10], 0x10000
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [sCaptureTrack]
	mov [esp], eax
	call InsertMediaIntoTrack
	test ax, ax
	jnz ZN10MacDisplay11StopCaptureEv_F0_39_20
	mov word [ebp-0xa], 0xffff
	mov dword [esp+0xc], sCaptureName
	lea eax, [ebp-0xa]
	mov [esp+0x8], eax
	movsx eax, word [sCaptureRefNum]
	mov [esp+0x4], eax
	mov eax, [sCaptureMovie]
	mov [esp], eax
	call AddMovieResource
ZN10MacDisplay11StopCaptureEv_F0_39_20:
	movsx eax, word [sCaptureRefNum]
	mov [esp], eax
	call CloseMovieFile
	mov dword [sCaptureMovie], 0x0
ZN10MacDisplay11StopCaptureEv_F0_39_10:
	leave
	ret
	nop


;CenterWindowOnDisplay()

ZN10MacDisplay12SetupDisplayEii_F0_156:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x44
	cmp byte [sInitialized], 0x0
	jz ZN10MacDisplay12SetupDisplayEii_F0_156_10
	cmp byte [sInWindowMode], 0x1
	sbb ebx, ebx
	and ebx, 0x22fff7
	add ebx, 0x2000009
	lea edx, [ebp-0x38]
	mov eax, [sDisplayID]
	mov [esp+0x4], eax
	mov [esp], edx
	call CGDisplayBounds
	sub esp, 0x4
	mov eax, [ebp-0x38]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x34]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x30]
	mov [ebp-0x20], eax
	mov eax, [ebp-0x2c]
	mov [ebp-0x1c], eax
	cvttss2si eax, [ebp-0x28]
	mov [ebp-0x14], ax
	cvttss2si edx, [ebp-0x24]
	mov [ebp-0x16], dx
	add eax, [ebp+0x8]
	mov [ebp-0x10], ax
	add edx, [ebp+0xc]
	mov [ebp-0x12], dx
	cmp byte [sInWindowMode], 0x1
	sbb edx, edx
	and edx, 0x7
	add edx, 0x6
	mov dword [esp+0xc], sMainWindow
	lea eax, [ebp-0x16]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], edx
	call CreateNewWindow
	mov ebx, eax
	test eax, eax
	jz ZN10MacDisplay12SetupDisplayEii_F0_156_20
	mov eax, ebx
	mov ebx, [ebp-0x4]
	leave
	ret
ZN10MacDisplay12SetupDisplayEii_F0_156_20:
	mov eax, [sMainWindow]
	mov [esp], eax
	call SetPortWindowPort
	mov word [ebp-0xa], 0x0
	mov word [ebp-0xc], 0x0
	mov word [ebp-0xe], 0x0
	lea eax, [ebp-0xe]
	mov [esp+0x4], eax
	mov eax, [sMainWindow]
	mov [esp], eax
	call SetWindowContentColor
	call ZN12MacResources16GetProductFamilyEv_F0_1
	test eax, eax
	jz ZN10MacDisplay12SetupDisplayEii_F0_156_30
	mov [esp+0x4], eax
	mov eax, [sMainWindow]
	mov [esp], eax
	call SetWindowTitleWithCFString
ZN10MacDisplay12SetupDisplayEii_F0_156_30:
	call _Z21CenterWindowOnDisplayv
	mov eax, ebx
	mov ebx, [ebp-0x4]
	leave
	ret
ZN10MacDisplay12SetupDisplayEii_F0_156_10:
	mov ebx, 0xffffffce
	mov eax, ebx
	mov ebx, [ebp-0x4]
	leave
	ret


;BuilderCallback(OpaqueWindowPtr*, unsigned long)

ZN10MacDisplay10GetNthModeEiRiS0_S0_S0__F0_39:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	shl edx, 0x4
	add edx, [eax+0x14]
	mov esi, [edx+0xc]
	mov ebx, [edx+0x8]
	mov ecx, [edx+0x4]
	mov edx, [edx]
	mov eax, [ebp+0xc]
	mov [eax], edx
	mov eax, [ebp+0x10]
	mov [eax], ecx
	mov eax, [ebp+0x14]
	mov [eax], ebx
	mov eax, [ebp+0x18]
	mov [eax], esi
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN10MacDisplay11GetCardTypeEv_F0_115

ZN10MacDisplay11GetCardTypeEv_F0_115:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax+0x2c]
	pop ebp
	ret


;ZN10MacDisplay11GetGLVendorEv_F0_149

ZN10MacDisplay11GetGLVendorEv_F0_149:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax+0x30]
	pop ebp
	ret


;ZN10MacDisplay13GetGLRendererEv_F0_149

ZN10MacDisplay13GetGLRendererEv_F0_149:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax+0x34]
	pop ebp
	ret


;ZN10MacDisplay15GetGLExtensionsEv_F0_149

ZN10MacDisplay15GetGLExtensionsEv_F0_149:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax+0x38]
	pop ebp
	ret


;ZN10MacDisplay22IsGLExtensionSupportedEPKc_F0_1

ZN10MacDisplay22IsGLExtensionSupportedEPKc_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax+0x38]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call gluCheckExtension
	movzx eax, al
	leave
	ret
	nop


;ZN10MacDisplay18GetVideoMemoryInfoERlS0__F0_39

ZN10MacDisplay18GetVideoMemoryInfoERlS0__F0_39:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov ecx, [eax+0x3c]
	mov edx, [ebp+0x8]
	mov [edx], ecx
	mov edx, [eax+0x40]
	mov eax, [ebp+0xc]
	mov [eax], edx
	pop ebp
	ret
	nop


;ZN10MacDisplay18GetMaxTextureUnitsEv_F0_29

ZN10MacDisplay18GetMaxTextureUnitsEv_F0_29:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax+0x44]
	pop ebp
	ret


;ZN10MacDisplay23GetMaxTextureImageUnitsEv_F0_29

ZN10MacDisplay23GetMaxTextureImageUnitsEv_F0_29:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax+0x48]
	pop ebp
	ret


;ZN10MacDisplay30GetAntiAliasingMultiSampleInfoERiS0_RhS1_S1__F0_39

ZN10MacDisplay30GetAntiAliasingMultiSampleInfoERiS0_RhS1_S1__F0_39:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov ecx, [eax+0x58]
	mov edx, [ebp+0x8]
	mov [edx], ecx
	mov ecx, [eax+0x5c]
	mov edx, [ebp+0xc]
	mov [edx], ecx
	movzx ecx, byte [eax+0x60]
	mov edx, [ebp+0x10]
	mov [edx], cl
	movzx ecx, byte [eax+0x61]
	mov edx, [ebp+0x14]
	mov [edx], cl
	movzx edx, byte [eax+0x62]
	mov eax, [ebp+0x18]
	mov [eax], dl
	pop ebp
	ret


;ZN10MacDisplay23GetPCPixelShaderVersionEv_F0_77

ZN10MacDisplay23GetPCPixelShaderVersionEv_F0_77:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax+0x4c]
	pop ebp
	ret


;ZN10MacDisplay28GetSupportsSeparateBlendFuncEv_F0_1

ZN10MacDisplay28GetSupportsSeparateBlendFuncEv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	movzx eax, byte [eax+0x51]
	pop ebp
	ret
	nop


;ZN10MacDisplay31GetSupportsAnisotropicFilteringEv_F0_1

ZN10MacDisplay31GetSupportsAnisotropicFilteringEv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	movzx eax, byte [eax+0x52]
	pop ebp
	ret
	nop


;ZN10MacDisplay25GetMaxSupportedAnisotropyEv_F0_105

ZN10MacDisplay25GetMaxSupportedAnisotropyEv_F0_105:
	push ebp
	mov ebp, esp
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	fld dword [eax+0x54]
	pop ebp
	ret
	add [eax], al


;ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39

ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	cmp byte [sInWindowMode], 0x0
	jnz ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_10
	mov eax, [sSystemGammaRed]
	test eax, eax
	jz ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_20
ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_60:
	mov dword [esp], 0x400
	call _Znam
	mov [ebp-0x2c], eax
	mov dword [esp], 0x400
	call _Znam
	mov edi, eax
	mov dword [esp], 0x400
	call _Znam
	mov esi, eax
	mov ecx, [ebp+0x8]
	mov ebx, 0x1
	movss xmm1, dword [_float_0_00390625]
ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_30:
	lea edx, [ebx*4]
	movzx eax, word [ecx]
	movzx eax, ah
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	mov eax, [ebp-0x2c]
	movss [eax+edx-0x4], xmm0
	movzx eax, byte [ecx+0x201]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [edi+edx-0x4], xmm0
	movzx eax, byte [ecx+0x401]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [esi+edx-0x4], xmm0
	add ebx, 0x1
	add ecx, 0x2
	cmp ebx, 0x101
	jnz ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_30
	mov [esp+0x10], esi
	mov [esp+0xc], edi
	mov eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x100
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGSetDisplayTransferByTable
	test esi, esi
	jz ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_40
	mov [esp], esi
	call _ZdaPv
ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_40:
	test edi, edi
	jz ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_50
	mov [esp], edi
	call _ZdaPv
ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_50:
	mov esi, [ebp-0x2c]
	test esi, esi
	jz ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_10
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call _ZdaPv
ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_20:
	mov dword [esp], 0x400
	call _Znam
	mov [sSystemGammaRed], eax
	mov dword [esp], 0x400
	call _Znam
	mov [sSystemGammaGreen], eax
	mov dword [esp], 0x400
	call _Znam
	mov [sSystemGammaBlue], eax
	lea edx, [ebp-0x1c]
	mov [esp+0x14], edx
	mov [esp+0x10], eax
	mov eax, [sSystemGammaGreen]
	mov [esp+0xc], eax
	mov eax, [sSystemGammaRed]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x100
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGGetDisplayTransferByTable
	jmp ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_60
	mov ebx, eax
ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_90:
	test edi, edi
	jz ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_70
	mov [esp], edi
	call _ZdaPv
ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_70:
	mov edi, [ebp-0x2c]
	test edi, edi
	jz ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_80
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call _ZdaPv
ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_80:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_70
	mov ebx, eax
	test esi, esi
	jz ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_90
	mov [esp], esi
	call _ZdaPv
	jmp ZN10MacDisplay12SetGammaRampEPK13_D3DGAMMARAMP_F0_39_90


;ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8_S8__F0_39

ZN10MacDisplay13LocalToGlobalER5Point_F0_39:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [sInitialized], 0x0
	jz ZN10MacDisplay13LocalToGlobalER5Point_F0_39_10
	cmp byte [sInWindowMode], 0x0
	jnz ZN10MacDisplay13LocalToGlobalER5Point_F0_39_10
	mov eax, [sScreenContext]
	test eax, eax
	jz ZN10MacDisplay13LocalToGlobalER5Point_F0_39_20
	mov eax, [eax+0x4]
ZN10MacDisplay13LocalToGlobalER5Point_F0_39_30:
	mov [esp+0x4], ebx
	mov [esp], eax
	call QDLocalToGlobalPoint
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN10MacDisplay13LocalToGlobalER5Point_F0_39_10:
	mov eax, [sMainWindow]
	mov [esp], eax
	call GetWindowPort
	mov [esp+0x4], ebx
	mov [esp], eax
	call QDLocalToGlobalPoint
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN10MacDisplay13LocalToGlobalER5Point_F0_39_20:
	mov eax, [sMainWindow]
	mov [esp], eax
	call GetWindowPort
	jmp ZN10MacDisplay13LocalToGlobalER5Point_F0_39_30


;ZN10MacDisplay13GlobalToLocalER5Point_F0_39

ZN10MacDisplay13GlobalToLocalER5Point_F0_39:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [sInitialized], 0x0
	jz ZN10MacDisplay13GlobalToLocalER5Point_F0_39_10
	cmp byte [sInWindowMode], 0x0
	jnz ZN10MacDisplay13GlobalToLocalER5Point_F0_39_10
	mov eax, [sScreenContext]
	test eax, eax
	jz ZN10MacDisplay13GlobalToLocalER5Point_F0_39_20
	mov eax, [eax+0x4]
ZN10MacDisplay13GlobalToLocalER5Point_F0_39_30:
	mov [esp+0x4], ebx
	mov [esp], eax
	call QDGlobalToLocalPoint
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN10MacDisplay13GlobalToLocalER5Point_F0_39_10:
	mov eax, [sMainWindow]
	mov [esp], eax
	call GetWindowPort
	mov [esp+0x4], ebx
	mov [esp], eax
	call QDGlobalToLocalPoint
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN10MacDisplay13GlobalToLocalER5Point_F0_39_20:
	mov eax, [sMainWindow]
	mov [esp], eax
	call GetWindowPort
	jmp ZN10MacDisplay13GlobalToLocalER5Point_F0_39_30


;ZN10MacDisplay11GetNumModesEv_F0_115

ZN10MacDisplay11GetNumModesEv_F0_115:
	push ebp
	mov ebp, esp
	mov edx, [sDisplayIndex]
	lea edx, [edx+edx*4]
	lea edx, [edx+edx*4]
	shl edx, 0x2
	add edx, [sDisplayList]
	mov eax, [edx+0x18]
	sub eax, [edx+0x14]
	sar eax, 0x4
	pop ebp
	ret
	nop


;ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39

ZN10MacDisplay14ReleaseContextERP16OpaqueContextRef_F0_39:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [esi]
	xor eax, eax
	cmp ebx, [sScreenContext]
	cmovnz eax, [sScreenContext]
	mov [sScreenContext], eax
	test ebx, ebx
	jz ZN10MacDisplay14ReleaseContextERP16OpaqueContextRef_F0_39_10
	mov [esp], ebx
	call ZN16OpaqueContextRefD1Ev_F0_39
	mov [esp], ebx
	call _ZdlPv
ZN10MacDisplay14ReleaseContextERP16OpaqueContextRef_F0_39_10:
	mov dword [esi], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN10MacDisplay14ReleaseDisplayEv_F0_39

ZN10MacDisplay14ReleaseDisplayEv_F0_39:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	cmp byte [sInitialized], 0x0
	jnz ZN10MacDisplay14ReleaseDisplayEv_F0_39_10
ZN10MacDisplay14ReleaseDisplayEv_F0_39_70:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN10MacDisplay14ReleaseDisplayEv_F0_39_10:
	call ZN10MacDisplay11StopCaptureEv_F0_39
	cmp byte [sInWindowMode], 0x0
	jnz ZN10MacDisplay14ReleaseDisplayEv_F0_39_20
	mov edx, [sSystemGammaRed]
	test edx, edx
	jz ZN10MacDisplay14ReleaseDisplayEv_F0_39_20
	mov eax, [sSystemGammaBlue]
	mov [esp+0x10], eax
	mov eax, [sSystemGammaGreen]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x100
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGSetDisplayTransferByTable
	mov eax, [sSystemGammaRed]
	test eax, eax
	jz ZN10MacDisplay14ReleaseDisplayEv_F0_39_30
	mov [esp], eax
	call _ZdaPv
ZN10MacDisplay14ReleaseDisplayEv_F0_39_30:
	mov eax, [sSystemGammaGreen]
	test eax, eax
	jz ZN10MacDisplay14ReleaseDisplayEv_F0_39_40
	mov [esp], eax
	call _ZdaPv
ZN10MacDisplay14ReleaseDisplayEv_F0_39_40:
	mov eax, [sSystemGammaBlue]
	test eax, eax
	jz ZN10MacDisplay14ReleaseDisplayEv_F0_39_50
	mov [esp], eax
	call _ZdaPv
ZN10MacDisplay14ReleaseDisplayEv_F0_39_50:
	mov dword [sSystemGammaRed], 0x0
	mov dword [sSystemGammaGreen], 0x0
	mov dword [sSystemGammaBlue], 0x0
ZN10MacDisplay14ReleaseDisplayEv_F0_39_20:
	movzx ebx, byte [sInWindowMode]
	mov byte [sInWindowMode], 0x0
	mov eax, [sMainWindow]
	test eax, eax
	jz ZN10MacDisplay14ReleaseDisplayEv_F0_39_60
	mov [esp], eax
	call DisposeWindow
	mov dword [sMainWindow], 0x0
ZN10MacDisplay14ReleaseDisplayEv_F0_39_60:
	test bl, bl
	jnz ZN10MacDisplay14ReleaseDisplayEv_F0_39_70
	call ShowMenuBar
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call SetSystemUIMode
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145

ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xdc
	mov esi, [ebp+0x8]
	test esi, esi
	mov eax, 0x20
	cmovz esi, eax
	cmp byte [ebp+0xc], 0x0
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_10
	mov dword [ebp-0xc4], 0x0
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_350:
	mov eax, [ebp+0x1c]
	mov byte [eax], 0x1
	cmp dword [ebp+0x10], 0x1
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_20
	cmp byte [sInWindowMode], 0x0
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_30
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_460:
	mov dword [ebp+0x10], 0x0
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_20:
	mov dword [esp], 0x10
	call _Znwm
	mov ebx, eax
	mov dword [eax], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov byte [eax+0xc], 0x0
	call ZN10MacDisplay15GetDeviceHandleEv_F0_14
	mov [ebp-0xc0], eax
	mov edx, [ebp+0x1c]
	movzx eax, byte [edx]
	mov edx, [sDisplayDepth]
	mov ecx, [ebp-0xc0]
	mov [ebp-0x1c], ecx
	mov dword [ebp-0x9c], 0x4
	mov dword [ebp-0x98], 0x5
	mov dword [ebp-0x94], 0x48
	cmp byte [sInWindowMode], 0x0
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_40
	lea ecx, [ebp-0x90]
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_330:
	mov edx, [ebp-0x1c]
	test edx, edx
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_50
	mov dword [ecx], 0x49
	add ecx, 0x4
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_50:
	mov dword [ecx], 0xc
	mov [ecx+0x4], esi
	lea edx, [ecx+0x8]
	mov edi, [ebp-0xc4]
	test edi, edi
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_60
	mov dword [ecx+0x8], 0xd
	mov edx, [ebp-0xc4]
	mov [ecx+0xc], edx
	lea edx, [ecx+0x10]
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_60:
	test al, al
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_70
	mov dword [edx], 0x7
	mov dword [edx+0x4], 0x2
	mov dword [edx+0x8], 0x39
	add edx, 0xc
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_70:
	cmp dword [ebp+0x10], 0x1
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_80
	mov dword [edx], 0x37
	mov dword [edx+0x4], 0x1
	mov dword [edx+0x8], 0x38
	mov ecx, [ebp+0x10]
	mov [edx+0xc], ecx
	add edx, 0x10
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_80:
	mov dword [edx], 0x0
	mov eax, [ebp-0x1c]
	test eax, eax
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_90
	lea eax, [ebp-0x9c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call aglChoosePixelFormat
	mov edi, eax
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_520:
	test edi, edi
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_100
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_450:
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call aglCreateContext
	mov [ebx], eax
	test eax, eax
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_110
	cmp byte [sInWindowMode], 0x0
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_120
	mov eax, [sMainWindow]
	test eax, eax
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_130
	lea edx, [ebp-0x9c]
	mov [esp+0x4], edx
	mov [esp], eax
	call GetWindowPortBounds
	movsx esi, word [ebp-0x96]
	cmp esi, 0x27f
	mov eax, 0x280
	cmovle esi, eax
	movsx ecx, word [ebp-0x98]
	mov [ebp-0xbc], ecx
	cmp ecx, 0x1df
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_140
	mov eax, [sDisplayDepth]
	test eax, eax
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_150
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_370:
	mov eax, [sDisplayDepth]
	mov [ebp-0xb8], eax
	mov ecx, [sDisplayRefreshRate]
	test ecx, ecx
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_160
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_470:
	mov edx, [sDisplayRefreshRate]
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_480:
	mov [ebp-0xb4], edx
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], edx
	mov ecx, [ebp-0xbc]
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov eax, [ebx]
	mov [esp], eax
	call aglSetFullScreen
	test al, al
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_170
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayCurrentMode
	test eax, eax
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_180
	mov dword [esp+0x4], _cfstring_refreshrate
	mov [esp], eax
	call ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	mov [ebp-0xb0], eax
	add eax, 0x1
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_180
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_510:
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov edx, [eax+0x14]
	mov eax, [eax+0x18]
	cmp eax, edx
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_190
	cmp dword [ebp-0xb0], 0x63
	jg ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_200
	mov dword [ebp-0xac], 0x0
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_210
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_230:
	add edx, 0x10
	cmp edx, eax
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_220
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_210:
	cmp [edx], esi
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_230
	mov ecx, [ebp-0xbc]
	cmp [edx+0x4], ecx
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_230
	mov ecx, [ebp-0xb8]
	cmp ecx, [edx+0x8]
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_230
	mov ecx, [edx+0xc]
	cmp [ebp-0xb0], ecx
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_240
	cmp ecx, 0x63
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_250
	cmp [ebp-0xac], ecx
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_230
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_630:
	mov [ebp-0xac], ecx
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_230
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_200:
	mov dword [ebp-0xac], 0x0
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_270:
	cmp [edx], esi
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_260
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_650:
	add edx, 0x10
	cmp edx, eax
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_270
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_220:
	mov eax, [ebp-0xac]
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_620:
	mov edx, [ebp-0xac]
	test edx, edx
	cmovz eax, [ebp-0xb0]
	mov [ebp-0xb0], eax
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_190:
	mov edx, [ebp-0xb4]
	cmp [ebp-0xb0], edx
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_280
	mov dword [esp+0x10], 0x0
	mov ecx, [ebp-0xb0]
	mov [esp+0xc], ecx
	mov eax, [ebp-0xbc]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebx]
	mov [esp], eax
	call aglSetFullScreen
	test al, al
	mov eax, [ebp-0xb0]
	cmovz eax, [sDisplayRefreshRate]
	mov [sDisplayRefreshRate], eax
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_280:
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov edx, [ebp-0xbc]
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov eax, [ebx]
	mov [esp], eax
	call aglSetFullScreen
	test al, al
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_110
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_170:
	xor eax, eax
	cmp dword [ebp+0x18], 0x80000000
	setnz al
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xde
	mov eax, [ebx]
	mov [esp], eax
	call aglSetInteger
	call HideMenuBar
	cmp byte [sInWindowMode], 0x0
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_290
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_120:
	mov eax, [sMainWindow]
	mov [esp], eax
	call GetWindowPort
	mov [ebx+0x4], eax
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_490:
	mov byte [ebx+0xc], 0x1
	lea eax, [ebx+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x46
	mov [esp], edi
	call aglDescribePixelFormat
	mov [esp], edi
	call aglDestroyPixelFormat
	cmp byte [sInWindowMode], 0x0
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_300
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_360:
	mov [sScreenContext], ebx
	mov eax, [ebx]
	mov [esp], eax
	call aglSetCurrentContext
	cmp dword [ebp+0x10], 0x1
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_310
	mov dword [esp], 0x809d
	call glEnable
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_nv_multisampl
	call gluCheckExtension
	test al, al
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_320
	mov eax, ebx
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_40:
	mov dword [ebp-0x90], 0x36
	mov dword [ebp-0x8c], 0x32
	mov [ebp-0x88], edx
	lea ecx, [ebp-0x84]
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_330
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_10:
	cmp esi, 0x20
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_340
	mov dword [ebp-0xc4], 0x8
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_350
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_300:
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call aglSetDrawable
	test al, al
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_360
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_390:
	mov [esp], ebx
	call ZN16OpaqueContextRefD1Ev_F0_39
	mov [esp], ebx
	call _ZdlPv
	xor ebx, ebx
	mov eax, ebx
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_320:
	mov dword [esp+0x4], 0x1101
	mov dword [esp], 0x8534
	call glHint
	mov eax, ebx
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_140:
	mov dword [ebp-0xbc], 0x1e0
	mov eax, [sDisplayDepth]
	test eax, eax
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_370
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_150
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_100:
	cmp esi, 0x20
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_380
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_600:
	cmp dword [ebp+0x10], 0x1
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_390
	mov dword [esp], _cstring_display_turn_off
	call Z7dprintfPKcz_F0_8
	mov ecx, [ebp+0x1c]
	movzx eax, byte [ecx]
	mov edx, [sDisplayDepth]
	mov ecx, [ebp-0xc0]
	mov [ebp-0x1c], ecx
	mov dword [ebp-0x9c], 0x4
	mov dword [ebp-0x98], 0x5
	mov dword [ebp-0x94], 0x48
	cmp byte [sInWindowMode], 0x0
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_400
	lea ecx, [ebp-0x90]
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_500:
	mov edi, [ebp-0x1c]
	test edi, edi
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_410
	mov dword [ecx], 0x49
	add ecx, 0x4
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_410:
	mov dword [ecx], 0xc
	mov [ecx+0x4], esi
	lea edx, [ecx+0x8]
	mov esi, [ebp-0xc4]
	test esi, esi
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_420
	mov dword [ecx+0x8], 0xd
	mov edx, [ebp-0xc4]
	mov [ecx+0xc], edx
	lea edx, [ecx+0x10]
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_420:
	test al, al
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_430
	mov dword [edx], 0x7
	mov dword [edx+0x4], 0x2
	mov dword [edx+0x8], 0x39
	add edx, 0xc
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_430:
	mov dword [edx], 0x0
	mov eax, [ebp-0x1c]
	test eax, eax
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_440
	lea ecx, [ebp-0x9c]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x1
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call aglChoosePixelFormat
	mov edi, eax
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_530:
	test edi, edi
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_390
	mov dword [ebp+0x10], 0x0
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_450
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_30:
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_arb_multisamp
	call gluCheckExtension
	test al, al
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_20
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_460
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_150:
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayBitsPerPixel
	mov [sDisplayDepth], eax
	mov [ebp-0xb8], eax
	mov ecx, [sDisplayRefreshRate]
	test ecx, ecx
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_470
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_160:
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayCurrentMode
	test eax, eax
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_470
	mov dword [esp+0x4], _cfstring_refreshrate
	mov [esp], eax
	call ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	cmp eax, 0xffffffff
	cmovz eax, [sDisplayRefreshRate]
	mov [sDisplayRefreshRate], eax
	mov edx, eax
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_480
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_290:
	mov eax, [ebx]
	mov [esp], eax
	call aglGetDrawable
	mov [ebx+0x4], eax
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_490
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_400:
	mov dword [ebp-0x90], 0x36
	mov dword [ebp-0x8c], 0x32
	mov [ebp-0x88], edx
	lea ecx, [ebp-0x84]
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_500
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_340:
	mov si, 0x18
	mov dword [ebp-0xc4], 0x8
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_350
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_180:
	mov dword [ebp-0xb0], 0x4b
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_510
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_90:
	lea edx, [ebp-0x9c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call aglChoosePixelFormat
	mov edi, eax
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_520
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_310:
	mov dword [esp], 0x809d
	call glDisable
	mov eax, ebx
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_130:
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayPixelsWide
	mov esi, eax
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayPixelsHigh
	mov [ebp-0xbc], eax
	mov eax, [sDisplayDepth]
	test eax, eax
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_370
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_150
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_440:
	lea eax, [ebp-0x9c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call aglChoosePixelFormat
	mov edi, eax
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_530
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_380:
	mov dword [esp], _cstring_display_downgrad
	call Z7dprintfPKcz_F0_8
	mov ecx, [ebp+0x1c]
	movzx eax, byte [ecx]
	mov edx, [sDisplayDepth]
	mov ecx, [ebp-0xc0]
	mov [ebp-0x1c], ecx
	mov dword [ebp-0x9c], 0x4
	mov dword [ebp-0x98], 0x5
	mov dword [ebp-0x94], 0x48
	cmp byte [sInWindowMode], 0x0
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_540
	lea ecx, [ebp-0x90]
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_610:
	mov edi, [ebp-0x1c]
	test edi, edi
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_550
	mov dword [ecx], 0x49
	add ecx, 0x4
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_550:
	mov dword [ecx], 0xc
	mov dword [ecx+0x4], 0x10
	lea edx, [ecx+0x8]
	mov esi, [ebp-0xc4]
	test esi, esi
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_560
	mov dword [ecx+0x8], 0xd
	mov edx, [ebp-0xc4]
	mov [ecx+0xc], edx
	lea edx, [ecx+0x10]
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_560:
	test al, al
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_570
	mov dword [edx], 0x7
	mov dword [edx+0x4], 0x2
	mov dword [edx+0x8], 0x39
	add edx, 0xc
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_570:
	cmp dword [ebp+0x10], 0x1
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_580
	mov dword [edx], 0x37
	mov dword [edx+0x4], 0x1
	mov dword [edx+0x8], 0x38
	mov ecx, [ebp+0x10]
	mov [edx+0xc], ecx
	add edx, 0x10
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_580:
	mov dword [edx], 0x0
	mov eax, [ebp-0x1c]
	test eax, eax
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_590
	lea eax, [ebp-0x9c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call aglChoosePixelFormat
	mov edi, eax
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_640:
	test edi, edi
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_450
	mov esi, 0x10
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_600
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_540:
	mov dword [ebp-0x90], 0x36
	mov dword [ebp-0x8c], 0x32
	mov [ebp-0x88], edx
	lea ecx, [ebp-0x84]
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_610
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_240:
	mov eax, [ebp-0xb0]
	mov [ebp-0xac], eax
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_620
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_110:
	mov [esp], edi
	call aglDestroyPixelFormat
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_390
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_250:
	cmp dword [ebp-0xac], 0x63
	jg ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_230
	cmp [ebp-0xac], ecx
	jl ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_630
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_230
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_590:
	lea edx, [ebp-0x9c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call aglChoosePixelFormat
	mov edi, eax
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_640
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_260:
	mov ecx, [ebp-0xbc]
	cmp [edx+0x4], ecx
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_650
	mov ecx, [ebp-0xb8]
	cmp ecx, [edx+0x8]
	jnz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_650
	mov ecx, [edx+0xc]
	cmp [ebp-0xb0], ecx
	jz ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_650
	cmp ecx, 0x63
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_660
	cmp [ebp-0xac], ecx
	jle ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_650
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_670:
	mov [ebp-0xac], ecx
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_650
ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_660:
	cmp dword [ebp-0xac], 0x63
	jg ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_650
	cmp [ebp-0xac], ecx
	jge ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_650
	jmp ZN10MacDisplay19CreateScreenContextEihiiiRh_F0_145_670


;ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39

ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0xc]
	mov edx, [sMainWindow]
	test edx, edx
	jz ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_10
	lea eax, [ebp-0x10]
	mov [esp+0x4], eax
	mov [esp], edx
	call GetWindowPortBounds
	movsx edx, word [ebp-0xa]
	mov eax, 0x280
	cmp edx, 0x27f
	cmovg eax, edx
	mov edx, [ebp+0x8]
	mov [edx], eax
	movsx eax, word [ebp-0xc]
	mov [ebx], eax
	cmp eax, 0x1df
	jle ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_20
ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_70:
	mov ebx, [sDisplayDepth]
	test ebx, ebx
	jz ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_30
ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_50:
	mov edx, [sDisplayDepth]
	mov eax, [ebp+0x10]
	mov [eax], edx
	mov ecx, [sDisplayRefreshRate]
	test ecx, ecx
	jz ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_40
ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_60:
	mov edx, [sDisplayRefreshRate]
	mov eax, [ebp+0x14]
	mov [eax], edx
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_20:
	mov dword [ebx], 0x1e0
	mov ebx, [sDisplayDepth]
	test ebx, ebx
	jnz ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_50
ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_30:
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayBitsPerPixel
	mov [sDisplayDepth], eax
	mov edx, eax
	mov eax, [ebp+0x10]
	mov [eax], edx
	mov ecx, [sDisplayRefreshRate]
	test ecx, ecx
	jnz ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_60
ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_40:
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayCurrentMode
	test eax, eax
	jz ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_60
	mov dword [esp+0x4], _cfstring_refreshrate
	mov [esp], eax
	call ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	cmp eax, 0xffffffff
	cmovz eax, [sDisplayRefreshRate]
	mov [sDisplayRefreshRate], eax
	mov edx, eax
	mov eax, [ebp+0x14]
	mov [eax], edx
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_10:
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayPixelsWide
	mov edx, [ebp+0x8]
	mov [edx], eax
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayPixelsHigh
	mov [ebx], eax
	jmp ZN10MacDisplay14GetCurrentModeERiS0_S0_S0__F0_39_70
	nop


;ZN10MacDisplay7SetModeEiiii_F0_39

ZN10MacDisplay7SetModeEiiii_F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, [sMainWindow]
	mov [esp], eax
	call IsWindowVisible
	mov esi, eax
	test al, al
	jz ZN10MacDisplay7SetModeEiiii_F0_39_10
	mov edx, [sMainWindow]
	test edx, edx
	jz ZN10MacDisplay7SetModeEiiii_F0_39_20
	lea eax, [ebp-0x28]
	mov [esp+0x4], eax
	mov [esp], edx
	call GetWindowPortBounds
	movsx ebx, word [ebp-0x22]
	cmp ebx, 0x27f
	mov eax, 0x280
	cmovle ebx, eax
	movsx eax, word [ebp-0x24]
	cmp eax, 0x1df
	jle ZN10MacDisplay7SetModeEiiii_F0_39_30
	cmp edi, ebx
	jz ZN10MacDisplay7SetModeEiiii_F0_39_40
ZN10MacDisplay7SetModeEiiii_F0_39_70:
	mov eax, [sMainWindow]
	mov [esp], eax
	call HideWindow
ZN10MacDisplay7SetModeEiiii_F0_39_10:
	mov dword [esp+0xc], 0x0
	movsx eax, word [ebp+0xc]
	mov [esp+0x8], eax
	movsx eax, di
	mov [esp+0x4], eax
	mov eax, [sMainWindow]
	mov [esp], eax
	call SizeWindow
	mov eax, [ebp+0x10]
	mov [sDisplayDepth], eax
	mov eax, [ebp+0x14]
	mov [sDisplayRefreshRate], eax
	call _Z21CenterWindowOnDisplayv
	mov eax, [sMainWindow]
	mov [esp], eax
	call SetPortWindowPort
	mov dword [esp], 0x21
	call ForeColor
	lea ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov eax, [sMainWindow]
	mov [esp], eax
	call GetWindowPortBounds
	mov [esp], ebx
	call PaintRect
	mov eax, esi
	test al, al
	jnz ZN10MacDisplay7SetModeEiiii_F0_39_50
	cmp byte [sInWindowMode], 0x0
	jz ZN10MacDisplay7SetModeEiiii_F0_39_60
ZN10MacDisplay7SetModeEiiii_F0_39_50:
	mov eax, [sMainWindow]
	mov [esp], eax
	call ShowWindow
ZN10MacDisplay7SetModeEiiii_F0_39_60:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacDisplay7SetModeEiiii_F0_39_40:
	cmp [ebp+0xc], eax
	jnz ZN10MacDisplay7SetModeEiiii_F0_39_70
	mov eax, [ebp+0x10]
	mov [sDisplayDepth], eax
	mov eax, [ebp+0x14]
	mov [sDisplayRefreshRate], eax
	jmp ZN10MacDisplay7SetModeEiiii_F0_39_60
ZN10MacDisplay7SetModeEiiii_F0_39_30:
	mov eax, 0x1e0
	cmp edi, ebx
	jnz ZN10MacDisplay7SetModeEiiii_F0_39_70
	jmp ZN10MacDisplay7SetModeEiiii_F0_39_40
ZN10MacDisplay7SetModeEiiii_F0_39_20:
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayPixelsWide
	mov ebx, eax
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayPixelsHigh
	cmp edi, ebx
	jnz ZN10MacDisplay7SetModeEiiii_F0_39_70
	jmp ZN10MacDisplay7SetModeEiiii_F0_39_40
	add [eax], al


;ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39

ZN12CDisplayInfoaSERKS__F0_404:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [ebx]
	mov [esi], eax
	mov eax, [ebx+0x4]
	mov [esi+0x4], eax
	mov eax, [ebx+0x8]
	mov [esi+0x8], eax
	mov eax, [ebx+0xc]
	mov [esi+0xc], eax
	mov eax, [ebx+0x10]
	mov [esi+0x10], eax
	lea eax, [ebx+0x14]
	mov [esp+0x4], eax
	lea eax, [esi+0x14]
	mov [esp], eax
	call ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea eax, [esi+0x20]
	mov [esp], eax
	call _ZNSs6assignERKSs
	mov eax, [ebx+0x24]
	mov [esi+0x24], eax
	mov eax, [ebx+0x28]
	mov [esi+0x28], eax
	mov eax, [ebx+0x2c]
	mov [esi+0x2c], eax
	lea eax, [ebx+0x30]
	mov [esp+0x4], eax
	lea eax, [esi+0x30]
	mov [esp], eax
	call _ZNSs6assignERKSs
	lea eax, [ebx+0x34]
	mov [esp+0x4], eax
	lea eax, [esi+0x34]
	mov [esp], eax
	call _ZNSs6assignERKSs
	lea eax, [ebx+0x38]
	mov [esp+0x4], eax
	lea eax, [esi+0x38]
	mov [esp], eax
	call _ZNSs6assignERKSs
	mov eax, [ebx+0x3c]
	mov [esi+0x3c], eax
	mov eax, [ebx+0x40]
	mov [esi+0x40], eax
	mov eax, [ebx+0x44]
	mov [esi+0x44], eax
	mov eax, [ebx+0x48]
	mov [esi+0x48], eax
	mov eax, [ebx+0x4c]
	mov [esi+0x4c], eax
	movzx eax, byte [ebx+0x50]
	mov [esi+0x50], al
	movzx eax, byte [ebx+0x51]
	mov [esi+0x51], al
	movzx eax, byte [ebx+0x52]
	mov [esi+0x52], al
	mov eax, [ebx+0x54]
	mov [esi+0x54], eax
	mov eax, [ebx+0x58]
	mov [esi+0x58], eax
	mov eax, [ebx+0x5c]
	mov [esi+0x5c], eax
	movzx eax, byte [ebx+0x60]
	mov [esi+0x60], al
	movzx eax, byte [ebx+0x61]
	mov [esi+0x61], al
	movzx eax, byte [ebx+0x62]
	mov [esi+0x62], al
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39

ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x47c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebx], eax
	lea eax, [ebx+0x14]
	mov [ebp-0x474], eax
	mov dword [ebx+0x14], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	lea edx, [ebx+0x20]
	mov [ebp-0x470], edx
	mov eax, [0x1accc69]
	add eax, 0xc
	mov [ebx+0x20], eax
	mov dword [ebx+0x24], 0x0
	mov dword [ebx+0x28], 0x0
	mov dword [ebx+0x2c], 0x0
	lea edx, [ebx+0x30]
	mov [ebp-0x46c], edx
	mov [ebx+0x30], eax
	lea edx, [ebx+0x34]
	mov [ebp-0x468], edx
	mov [ebx+0x34], eax
	lea edx, [ebx+0x38]
	mov [ebp-0x464], edx
	mov [ebx+0x38], eax
	mov dword [ebx+0x3c], 0x4000000
	mov dword [ebx+0x40], 0x4000000
	mov dword [ebx+0x44], 0x1
	mov dword [ebx+0x4c], 0xffff0000
	mov byte [ebx+0x50], 0x1
	mov byte [ebx+0x51], 0x0
	mov byte [ebx+0x52], 0x0
	mov dword [ebx+0x54], 0x3f800000
	lea edx, [ebp-0x448]
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edx
	call CGDisplayBounds
	sub esp, 0x4
	mov eax, [ebp-0x448]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x444]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x440]
	mov [ebx+0xc], eax
	mov eax, [ebp-0x43c]
	mov [ebx+0x10], eax
	mov eax, [ebx]
	mov [esp], eax
	call CGDisplayIDToOpenGLDisplayMask
	mov [ebp-0x460], eax
	cmp byte [ebx+0x50], 0x0
	jnz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_10
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_70:
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_10:
	mov byte [ebx+0x50], 0x0
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x460]
	mov [esp], eax
	call CGLQueryRendererInfo
	test eax, eax
	jnz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_20
	mov esi, [ebp-0x20]
	test esi, esi
	jle ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_30
	xor edi, edi
	lea esi, [ebp-0x24]
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_60:
	mov dword [ebp-0x24], 0x0
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x78
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	lea eax, [ebx+0x3c]
	mov edx, [ebp-0x24]
	cmp edx, [ebx+0x3c]
	cmovge eax, esi
	mov eax, [eax]
	mov [ebx+0x3c], eax
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x79
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	lea eax, [ebx+0x40]
	mov edx, [ebp-0x24]
	cmp edx, [ebx+0x40]
	cmovge eax, esi
	mov eax, [eax]
	mov [ebx+0x40], eax
	lea eax, [ebx+0x58]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x6c
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	lea eax, [ebx+0x5c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x6d
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	cmp dword [ebx+0x5c], 0x1
	setg al
	mov [ebx+0x60], al
	mov byte [ebx+0x61], 0x0
	mov [ebx+0x62], al
	mov dword [ebp-0x28], 0x0
	lea eax, [ebp-0x28]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x36
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	mov dword [ebp-0x34], 0x0
	lea eax, [ebp-0x34]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x49
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	mov dword [ebp-0x30], 0x0
	lea eax, [ebp-0x30]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x69
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	mov dword [ebp-0x2c], 0x0
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x6a
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	mov eax, [ebp-0x28]
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_40
	mov eax, [ebp-0x34]
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_40
	test byte [ebp-0x2f], 0x8
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_40
	cmp byte [ebp-0x2c], 0x0
	js ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_50
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_40:
	add edi, 0x1
	cmp [ebp-0x20], edi
	jg ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_60
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_30:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDestroyRendererInfo
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_20:
	cmp byte [ebx+0x50], 0x0
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_70
	mov byte [ebx+0x50], 0x0
	mov eax, [ebx]
	mov [esp], eax
	call CGDisplayAvailableModes
	mov [ebp-0x45c], eax
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_80
	mov [esp], eax
	call CFArrayGetCount
	mov [ebp-0x458], eax
	test eax, eax
	jg ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_90
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_360:
	mov edx, [ebp-0x474]
	mov edi, [edx+0x4]
	mov esi, [edx]
	cmp edi, esi
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_80
	mov eax, edi
	sub eax, esi
	sar eax, 0x4
	cmp eax, 0x1
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_100
	xor edx, edx
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_110:
	add edx, 0x1
	sar eax, 1
	cmp eax, 0x1
	jnz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_110
	lea eax, [edx+edx]
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_410:
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], esi
	call ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39
	mov [esp+0x4], edi
	mov [esp], esi
	call ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_80:
	cmp byte [ebx+0x50], 0x0
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_70
	mov eax, [ebx]
	mov [esp], eax
	call CGDisplayIOServicePort
	mov edi, eax
	test eax, eax
	jnz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_120
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_370:
	cmp byte [ebx+0x50], 0x0
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_70
	call CGLGetCurrentContext
	mov esi, eax
	mov dword [ebp-0x42c], 0x0
	mov dword [ebp-0x434], 0x54
	mov edx, [ebp-0x460]
	mov [ebp-0x430], edx
	mov dword [ebp-0x34], 0x0
	mov dword [ebp-0x2c], 0x0
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	lea eax, [ebp-0x434]
	mov [esp], eax
	call CGLChoosePixelFormat
	mov eax, [ebp-0x34]
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_130
	mov dword [ebp-0x30], 0x0
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x34]
	mov [esp], eax
	call CGLCreateContext
	mov eax, [ebp-0x34]
	mov [esp], eax
	call CGLDestroyPixelFormat
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_130
	mov [esp], eax
	call CGLSetCurrentContext
	mov dword [esp], 0x1f00
	call glGetString
	mov edx, eax
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_140
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov edx, [ebp-0x46c]
	mov [esp], edx
	call _ZNSs6assignEPKcm
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_140:
	mov dword [esp], 0x1f01
	call glGetString
	mov edx, eax
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_150
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov eax, [ebp-0x468]
	mov [esp], eax
	call _ZNSs6assignEPKcm
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_150:
	mov dword [esp], 0x1f03
	call glGetString
	mov edx, eax
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_160
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov edx, [ebp-0x464]
	mov [esp], edx
	call _ZNSs6assignEPKcm
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_160:
	lea eax, [ebx+0x44]
	mov [esp+0x4], eax
	mov dword [esp], 0x84e2
	call glGetIntegerv
	mov dword [ebx+0x48], 0x0
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_arb_fragment_
	call gluCheckExtension
	test al, al
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_170
	call ZN11MacFeatures16GetSystemVersionEv_F0_1
	cmp ax, 0x102f
	jg ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_180
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_170:
	mov eax, [ebp-0x30]
	mov [esp], eax
	call CGLDestroyContext
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_130:
	mov [esp], esi
	call CGLSetCurrentContext
	cmp byte [ebx+0x50], 0x0
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_70
	mov edx, [ebp-0x470]
	mov eax, [edx]
	mov eax, [eax-0xc]
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_190
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_290:
	mov edx, [ebp-0x46c]
	mov [esp+0x4], edx
	lea eax, [ebp-0x434]
	mov [esp], eax
	call _ZNSsC1ERKSs
	mov eax, [ebp-0x434]
	mov [esp], eax
	call Z6strlwrPc_F0_8
	mov esi, [ebp-0x434]
	mov dword [esp+0x4], _cstring_nvidia
	mov [esp], esi
	call strstr
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_200
	mov dword [ebx+0x2c], 0x2
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_440:
	mov edi, [ebx+0x24]
	test edi, edi
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_210
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_280:
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_ext_blend_fun
	call gluCheckExtension
	mov [ebx+0x51], al
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_ext_texture_f
	call gluCheckExtension
	movzx eax, al
	mov [ebx+0x52], al
	test eax, eax
	jnz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_220
	mov dword [ebx+0x54], 0x3f800000
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_400:
	mov eax, [ebx+0x2c]
	cmp eax, 0x2
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_230
	sub eax, 0x1
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_240
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_420:
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_arb_fragment_
	call gluCheckExtension
	test al, al
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_250
	call ZN11MacFeatures16GetSystemVersionEv_F0_1
	cmp ax, 0x102f
	jle ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_250
	mov dword [ebx+0x4c], 0xffff0200
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_250:
	lea eax, [ebp-0x434]
	mov [esp], eax
	call _ZNSsD1Ev
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_70
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_50:
	cmp dword [ebx+0x3c], 0x3ffffff
	jle ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_40
	mov byte [ebx+0x50], 0x1
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_30
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_210:
	mov eax, [ebx+0x2c]
	cmp eax, 0x2
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_260
	cmp eax, 0x3
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_270
	mov dword [ebx+0x24], 0x1002
	mov dword [ebx+0x28], 0x5159
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_280
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_190:
	mov eax, [ebp-0x468]
	mov [esp+0x4], eax
	mov [esp], edx
	call _ZNSs6assignERKSs
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_290
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_90:
	mov dword [ebp-0x454], 0x0
	mov edx, [ebp-0x454]
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_300
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_350:
	mov edx, eax
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_300:
	mov [esp+0x4], edx
	mov eax, [ebp-0x45c]
	mov [esp], eax
	call CFArrayGetValueAtIndex
	mov edi, eax
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_310
	mov dword [esp+0x4], _cfstring_width
	mov [esp], eax
	call ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	mov esi, eax
	mov dword [esp+0x4], _cfstring_height
	mov [esp], edi
	call ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	mov [ebp-0x450], eax
	mov dword [esp+0x4], _cfstring_bitsperpixel
	mov [esp], edi
	call ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	mov [ebp-0x44c], eax
	mov dword [esp+0x4], _cfstring_refreshrate
	mov [esp], edi
	call ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	mov edx, eax
	cmp eax, 0x0
	jl ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_310
	mov eax, 0x3c
	cmovz edx, eax
	cmp esi, 0x27f
	jle ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_310
	cmp dword [ebp-0x450], 0x1df
	jle ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_310
	cmp dword [ebp-0x44c], 0x1f
	jle ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_310
	cmp dword [ebx+0x3c], 0x4000000
	jg ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_320
	cmp esi, 0x400
	jg ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_310
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_320:
	mov byte [ebx+0x50], 0x1
	mov [ebp-0x434], esi
	mov eax, [ebp-0x450]
	mov [ebp-0x430], eax
	mov eax, [ebp-0x44c]
	mov [ebp-0x42c], eax
	mov [ebp-0x428], edx
	mov eax, [ebp-0x474]
	mov edx, [eax+0x4]
	cmp edx, [eax+0x8]
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_330
	test edx, edx
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_340
	mov [edx], esi
	mov eax, [ebp-0x430]
	mov [edx+0x4], eax
	mov eax, [ebp-0x42c]
	mov [edx+0x8], eax
	mov eax, [ebp-0x428]
	mov [edx+0xc], eax
	mov eax, [ebp-0x474]
	mov edx, [eax+0x4]
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_450:
	add edx, 0x10
	mov [eax+0x4], edx
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_310:
	add dword [ebp-0x454], 0x1
	mov eax, [ebp-0x454]
	cmp [ebp-0x458], eax
	jnz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_350
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_360
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_120:
	mov dword [esp+0x4], _cstring_ioframebuffer
	mov [esp], eax
	call IOObjectConformsTo
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_370
	mov dword [ebp-0x30], 0x0
	lea esi, [ebp-0x30]
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_ioservice
	mov [esp], edi
	call IORegistryEntryGetParentEntry
	test eax, eax
	jnz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_370
	mov dword [esp+0x4], _cstring_iopcidevice
	mov eax, [ebp-0x30]
	mov [esp], eax
	call IOObjectConformsTo
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_380
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_460:
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_370
	lea esi, [ebp-0x434]
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cfstring_model
	mov [esp], eax
	call ZN8MacTools18GetIORegistryValueEjPK10__CFStringPc_F0_16
	test al, al
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_390
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov eax, [ebp-0x470]
	mov [esp], eax
	call _ZNSs6assignEPKcm
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_390:
	lea eax, [ebx+0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cfstring_vendorid
	mov eax, [ebp-0x30]
	mov [esp], eax
	call ZN8MacTools18GetIORegistryValueEjPK10__CFStringRm_F0_16
	lea eax, [ebx+0x28]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cfstring_deviceid
	mov eax, [ebp-0x30]
	mov [esp], eax
	call ZN8MacTools18GetIORegistryValueEjPK10__CFStringRm_F0_16
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_370
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_220:
	lea eax, [ebx+0x54]
	mov [esp+0x4], eax
	mov dword [esp], 0x84ff
	call glGetFloatv
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_400
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_100:
	xor al, al
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_410
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_230:
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_nv_texture_sh
	call gluCheckExtension
	test al, al
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_420
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_nv_register_c
	call gluCheckExtension
	test al, al
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_420
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_430:
	mov dword [ebx+0x4c], 0xffff0104
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_420
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_260:
	mov dword [ebx+0x24], 0x10de
	mov dword [ebx+0x28], 0x110
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_280
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_240:
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_ati_text_frag
	call gluCheckExtension
	test al, al
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_420
	call ZN11MacFeatures16GetSystemVersionEv_F0_1
	cmp ax, 0x1027
	jle ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_420
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_430
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_270:
	mov dword [ebx+0x24], 0x8086
	mov dword [ebx+0x28], 0x2582
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_280
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_200:
	mov dword [esp+0x4], _cstring_intel
	mov [esp], esi
	call strstr
	cmp eax, 0x1
	sbb eax, eax
	and eax, 0xfffffffe
	add eax, 0x3
	mov [ebx+0x2c], eax
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_440
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_180:
	lea eax, [ebx+0x48]
	mov [esp+0x4], eax
	mov dword [esp], 0x8872
	call glGetIntegerv
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_170
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_340:
	mov eax, [ebp-0x474]
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_450
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_330:
	lea eax, [ebp-0x434]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov edx, [ebp-0x474]
	mov [esp], edx
	call ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_310
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_380:
	mov dword [esp+0x4], _cstring_ioagpdevice
	mov eax, [ebp-0x30]
	mov [esp], eax
	call IOObjectConformsTo
	test eax, eax
	jnz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_460
	mov dword [esp+0x4], _cstring_iondrvdevice
	mov eax, [ebp-0x30]
	mov [esp], eax
	call IOObjectConformsTo
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_370
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_iodevicetree
	mov eax, [ebp-0x30]
	mov [esp], eax
	call IORegistryEntryGetParentEntry
	test eax, eax
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_460
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_370
	mov ebx, eax
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_500:
	mov edx, [ebp-0x464]
	mov [esp], edx
	call _ZNSsD1Ev
	mov eax, [ebp-0x468]
	mov [esp], eax
	call _ZNSsD1Ev
	mov edx, [ebp-0x46c]
	mov [esp], edx
	call _ZNSsD1Ev
	mov eax, [ebp-0x470]
	mov [esp], eax
	call _ZNSsD1Ev
	mov edx, [ebp-0x474]
	mov ecx, [edx+0x4]
	mov edx, [edx]
	mov eax, edx
	cmp ecx, edx
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_470
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_480:
	add eax, 0x10
	cmp ecx, eax
	jnz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_480
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_470:
	test edx, edx
	jz ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_490
	mov [esp], edx
	call _ZdlPv
ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_490:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	lea edx, [ebp-0x434]
	mov [esp], edx
	call _ZNSsD1Ev
	jmp ZN12CDisplayInfoC2EP18_CGDirectDisplayID_F0_39_500
	nop


;ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39

ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x47c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebx], eax
	lea eax, [ebx+0x14]
	mov [ebp-0x474], eax
	mov dword [ebx+0x14], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	lea edx, [ebx+0x20]
	mov [ebp-0x470], edx
	mov eax, [0x1accc69]
	add eax, 0xc
	mov [ebx+0x20], eax
	mov dword [ebx+0x24], 0x0
	mov dword [ebx+0x28], 0x0
	mov dword [ebx+0x2c], 0x0
	lea edx, [ebx+0x30]
	mov [ebp-0x46c], edx
	mov [ebx+0x30], eax
	lea edx, [ebx+0x34]
	mov [ebp-0x468], edx
	mov [ebx+0x34], eax
	lea edx, [ebx+0x38]
	mov [ebp-0x464], edx
	mov [ebx+0x38], eax
	mov dword [ebx+0x3c], 0x4000000
	mov dword [ebx+0x40], 0x4000000
	mov dword [ebx+0x44], 0x1
	mov dword [ebx+0x4c], 0xffff0000
	mov byte [ebx+0x50], 0x1
	mov byte [ebx+0x51], 0x0
	mov byte [ebx+0x52], 0x0
	mov dword [ebx+0x54], 0x3f800000
	lea edx, [ebp-0x448]
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edx
	call CGDisplayBounds
	sub esp, 0x4
	mov eax, [ebp-0x448]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x444]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x440]
	mov [ebx+0xc], eax
	mov eax, [ebp-0x43c]
	mov [ebx+0x10], eax
	mov eax, [ebx]
	mov [esp], eax
	call CGDisplayIDToOpenGLDisplayMask
	mov [ebp-0x460], eax
	cmp byte [ebx+0x50], 0x0
	jnz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_10
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_70:
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_10:
	mov byte [ebx+0x50], 0x0
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x460]
	mov [esp], eax
	call CGLQueryRendererInfo
	test eax, eax
	jnz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_20
	mov eax, [ebp-0x20]
	test eax, eax
	jle ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_30
	xor edi, edi
	lea esi, [ebp-0x24]
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_60:
	mov dword [ebp-0x24], 0x0
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x78
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	lea eax, [ebx+0x3c]
	mov edx, [ebp-0x24]
	cmp edx, [ebx+0x3c]
	cmovge eax, esi
	mov eax, [eax]
	mov [ebx+0x3c], eax
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x79
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	lea eax, [ebx+0x40]
	mov edx, [ebp-0x24]
	cmp edx, [ebx+0x40]
	cmovge eax, esi
	mov eax, [eax]
	mov [ebx+0x40], eax
	lea eax, [ebx+0x58]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x6c
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	lea eax, [ebx+0x5c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x6d
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	cmp dword [ebx+0x5c], 0x1
	setg al
	mov [ebx+0x60], al
	mov byte [ebx+0x61], 0x0
	mov [ebx+0x62], al
	mov dword [ebp-0x28], 0x0
	lea eax, [ebp-0x28]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x36
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	mov dword [ebp-0x34], 0x0
	lea eax, [ebp-0x34]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x49
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	mov dword [ebp-0x30], 0x0
	lea eax, [ebp-0x30]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x69
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	mov dword [ebp-0x2c], 0x0
	lea eax, [ebp-0x2c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x6a
	mov [esp+0x4], edi
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDescribeRenderer
	mov eax, [ebp-0x28]
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_40
	mov eax, [ebp-0x34]
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_40
	test byte [ebp-0x2f], 0x8
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_40
	cmp byte [ebp-0x2c], 0x0
	js ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_50
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_40:
	add edi, 0x1
	cmp [ebp-0x20], edi
	jg ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_60
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_30:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call CGLDestroyRendererInfo
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_20:
	cmp byte [ebx+0x50], 0x0
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_70
	mov byte [ebx+0x50], 0x0
	mov eax, [ebx]
	mov [esp], eax
	call CGDisplayAvailableModes
	mov [ebp-0x45c], eax
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_80
	mov [esp], eax
	call CFArrayGetCount
	mov [ebp-0x458], eax
	test eax, eax
	jg ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_90
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_360:
	mov edx, [ebp-0x474]
	mov edi, [edx+0x4]
	mov esi, [edx]
	cmp edi, esi
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_80
	mov eax, edi
	sub eax, esi
	sar eax, 0x4
	cmp eax, 0x1
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_100
	xor edx, edx
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_110:
	add edx, 0x1
	sar eax, 1
	cmp eax, 0x1
	jnz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_110
	lea eax, [edx+edx]
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_410:
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], esi
	call ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiEvT_S8_T0__F0_39
	mov [esp+0x4], edi
	mov [esp], esi
	call ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEEvT_S8__F0_39
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_80:
	cmp byte [ebx+0x50], 0x0
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_70
	mov eax, [ebx]
	mov [esp], eax
	call CGDisplayIOServicePort
	mov edi, eax
	test eax, eax
	jnz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_120
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_370:
	cmp byte [ebx+0x50], 0x0
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_70
	call CGLGetCurrentContext
	mov esi, eax
	mov dword [ebp-0x42c], 0x0
	mov dword [ebp-0x434], 0x54
	mov edx, [ebp-0x460]
	mov [ebp-0x430], edx
	mov dword [ebp-0x34], 0x0
	mov dword [ebp-0x2c], 0x0
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	lea eax, [ebp-0x434]
	mov [esp], eax
	call CGLChoosePixelFormat
	mov edi, [ebp-0x34]
	test edi, edi
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_130
	mov dword [ebp-0x30], 0x0
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x34]
	mov [esp], eax
	call CGLCreateContext
	mov eax, [ebp-0x34]
	mov [esp], eax
	call CGLDestroyPixelFormat
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_130
	mov [esp], eax
	call CGLSetCurrentContext
	mov dword [esp], 0x1f00
	call glGetString
	mov edx, eax
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_140
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov edx, [ebp-0x46c]
	mov [esp], edx
	call _ZNSs6assignEPKcm
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_140:
	mov dword [esp], 0x1f01
	call glGetString
	mov edx, eax
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_150
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov eax, [ebp-0x468]
	mov [esp], eax
	call _ZNSs6assignEPKcm
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_150:
	mov dword [esp], 0x1f03
	call glGetString
	mov edx, eax
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_160
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov edx, [ebp-0x464]
	mov [esp], edx
	call _ZNSs6assignEPKcm
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_160:
	lea eax, [ebx+0x44]
	mov [esp+0x4], eax
	mov dword [esp], 0x84e2
	call glGetIntegerv
	mov dword [ebx+0x48], 0x0
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_arb_fragment_
	call gluCheckExtension
	test al, al
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_170
	call ZN11MacFeatures16GetSystemVersionEv_F0_1
	cmp ax, 0x102f
	jg ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_180
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_170:
	mov eax, [ebp-0x30]
	mov [esp], eax
	call CGLDestroyContext
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_130:
	mov [esp], esi
	call CGLSetCurrentContext
	cmp byte [ebx+0x50], 0x0
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_70
	mov edx, [ebp-0x470]
	mov eax, [edx]
	mov ecx, [eax-0xc]
	test ecx, ecx
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_190
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_290:
	mov edx, [ebp-0x46c]
	mov [esp+0x4], edx
	lea eax, [ebp-0x434]
	mov [esp], eax
	call _ZNSsC1ERKSs
	mov eax, [ebp-0x434]
	mov [esp], eax
	call Z6strlwrPc_F0_8
	mov esi, [ebp-0x434]
	mov dword [esp+0x4], _cstring_nvidia
	mov [esp], esi
	call strstr
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_200
	mov dword [ebx+0x2c], 0x2
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_440:
	mov eax, [ebx+0x24]
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_210
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_280:
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_ext_blend_fun
	call gluCheckExtension
	mov [ebx+0x51], al
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_ext_texture_f
	call gluCheckExtension
	movzx eax, al
	mov [ebx+0x52], al
	test eax, eax
	jnz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_220
	mov dword [ebx+0x54], 0x3f800000
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_400:
	mov eax, [ebx+0x2c]
	cmp eax, 0x2
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_230
	sub eax, 0x1
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_240
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_420:
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_arb_fragment_
	call gluCheckExtension
	test al, al
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_250
	call ZN11MacFeatures16GetSystemVersionEv_F0_1
	cmp ax, 0x102f
	jle ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_250
	mov dword [ebx+0x4c], 0xffff0200
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_250:
	lea eax, [ebp-0x434]
	mov [esp], eax
	call _ZNSsD1Ev
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_70
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_50:
	cmp dword [ebx+0x3c], 0x3ffffff
	jle ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_40
	mov byte [ebx+0x50], 0x1
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_30
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_210:
	mov eax, [ebx+0x2c]
	cmp eax, 0x2
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_260
	cmp eax, 0x3
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_270
	mov dword [ebx+0x24], 0x1002
	mov dword [ebx+0x28], 0x5159
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_280
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_190:
	mov eax, [ebp-0x468]
	mov [esp+0x4], eax
	mov [esp], edx
	call _ZNSs6assignERKSs
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_290
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_90:
	mov dword [ebp-0x454], 0x0
	mov edx, [ebp-0x454]
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_300
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_350:
	mov edx, eax
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_300:
	mov [esp+0x4], edx
	mov eax, [ebp-0x45c]
	mov [esp], eax
	call CFArrayGetValueAtIndex
	mov edi, eax
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_310
	mov dword [esp+0x4], _cfstring_width
	mov [esp], eax
	call ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	mov esi, eax
	mov dword [esp+0x4], _cfstring_height
	mov [esp], edi
	call ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	mov [ebp-0x450], eax
	mov dword [esp+0x4], _cfstring_bitsperpixel
	mov [esp], edi
	call ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	mov [ebp-0x44c], eax
	mov dword [esp+0x4], _cfstring_refreshrate
	mov [esp], edi
	call ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString_F0_61
	mov edx, eax
	cmp eax, 0x0
	jl ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_310
	mov eax, 0x3c
	cmovz edx, eax
	cmp esi, 0x27f
	jle ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_310
	cmp dword [ebp-0x450], 0x1df
	jle ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_310
	cmp dword [ebp-0x44c], 0x1f
	jle ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_310
	cmp dword [ebx+0x3c], 0x4000000
	jg ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_320
	cmp esi, 0x400
	jg ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_310
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_320:
	mov byte [ebx+0x50], 0x1
	mov [ebp-0x434], esi
	mov eax, [ebp-0x450]
	mov [ebp-0x430], eax
	mov eax, [ebp-0x44c]
	mov [ebp-0x42c], eax
	mov [ebp-0x428], edx
	mov eax, [ebp-0x474]
	mov edx, [eax+0x4]
	cmp edx, [eax+0x8]
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_330
	test edx, edx
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_340
	mov [edx], esi
	mov eax, [ebp-0x430]
	mov [edx+0x4], eax
	mov eax, [ebp-0x42c]
	mov [edx+0x8], eax
	mov eax, [ebp-0x428]
	mov [edx+0xc], eax
	mov eax, [ebp-0x474]
	mov edx, [eax+0x4]
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_450:
	add edx, 0x10
	mov [eax+0x4], edx
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_310:
	add dword [ebp-0x454], 0x1
	mov eax, [ebp-0x454]
	cmp [ebp-0x458], eax
	jnz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_350
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_360
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_120:
	mov dword [esp+0x4], _cstring_ioframebuffer
	mov [esp], eax
	call IOObjectConformsTo
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_370
	mov dword [ebp-0x30], 0x0
	lea esi, [ebp-0x30]
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_ioservice
	mov [esp], edi
	call IORegistryEntryGetParentEntry
	test eax, eax
	jnz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_370
	mov dword [esp+0x4], _cstring_iopcidevice
	mov eax, [ebp-0x30]
	mov [esp], eax
	call IOObjectConformsTo
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_380
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_460:
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_370
	lea esi, [ebp-0x434]
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cfstring_model
	mov [esp], eax
	call ZN8MacTools18GetIORegistryValueEjPK10__CFStringPc_F0_16
	test al, al
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_390
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov eax, [ebp-0x470]
	mov [esp], eax
	call _ZNSs6assignEPKcm
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_390:
	lea eax, [ebx+0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cfstring_vendorid
	mov eax, [ebp-0x30]
	mov [esp], eax
	call ZN8MacTools18GetIORegistryValueEjPK10__CFStringRm_F0_16
	lea eax, [ebx+0x28]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cfstring_deviceid
	mov eax, [ebp-0x30]
	mov [esp], eax
	call ZN8MacTools18GetIORegistryValueEjPK10__CFStringRm_F0_16
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_370
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_220:
	lea eax, [ebx+0x54]
	mov [esp+0x4], eax
	mov dword [esp], 0x84ff
	call glGetFloatv
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_400
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_100:
	xor al, al
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_410
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_230:
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_nv_texture_sh
	call gluCheckExtension
	test al, al
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_420
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_nv_register_c
	call gluCheckExtension
	test al, al
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_420
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_430:
	mov dword [ebx+0x4c], 0xffff0104
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_420
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_260:
	mov dword [ebx+0x24], 0x10de
	mov dword [ebx+0x28], 0x110
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_280
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_240:
	mov eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_gl_ati_text_frag
	call gluCheckExtension
	test al, al
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_420
	call ZN11MacFeatures16GetSystemVersionEv_F0_1
	cmp ax, 0x1027
	jle ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_420
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_430
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_270:
	mov dword [ebx+0x24], 0x8086
	mov dword [ebx+0x28], 0x2582
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_280
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_200:
	mov dword [esp+0x4], _cstring_intel
	mov [esp], esi
	call strstr
	cmp eax, 0x1
	sbb eax, eax
	and eax, 0xfffffffe
	add eax, 0x3
	mov [ebx+0x2c], eax
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_440
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_180:
	lea eax, [ebx+0x48]
	mov [esp+0x4], eax
	mov dword [esp], 0x8872
	call glGetIntegerv
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_170
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_340:
	mov eax, [ebp-0x474]
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_450
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_330:
	lea eax, [ebp-0x434]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov edx, [ebp-0x474]
	mov [esp], edx
	call ZNSt6vectorI8CResInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_310
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_380:
	mov dword [esp+0x4], _cstring_ioagpdevice
	mov eax, [ebp-0x30]
	mov [esp], eax
	call IOObjectConformsTo
	test eax, eax
	jnz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_460
	mov dword [esp+0x4], _cstring_iondrvdevice
	mov eax, [ebp-0x30]
	mov [esp], eax
	call IOObjectConformsTo
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_370
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_iodevicetree
	mov eax, [ebp-0x30]
	mov [esp], eax
	call IORegistryEntryGetParentEntry
	test eax, eax
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_460
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_370
	mov ebx, eax
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_500:
	mov edx, [ebp-0x464]
	mov [esp], edx
	call _ZNSsD1Ev
	mov eax, [ebp-0x468]
	mov [esp], eax
	call _ZNSsD1Ev
	mov edx, [ebp-0x46c]
	mov [esp], edx
	call _ZNSsD1Ev
	mov eax, [ebp-0x470]
	mov [esp], eax
	call _ZNSsD1Ev
	mov edx, [ebp-0x474]
	mov ecx, [edx+0x4]
	mov edx, [edx]
	mov eax, edx
	cmp ecx, edx
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_470
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_480:
	add eax, 0x10
	cmp ecx, eax
	jnz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_480
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_470:
	test edx, edx
	jz ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_490
	mov [esp], edx
	call _ZdlPv
ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_490:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	lea edx, [ebp-0x434]
	mov [esp], edx
	call _ZNSsD1Ev
	jmp ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39_500
	nop


;ZN12CDisplayInfoC2ERKS__F0_39

ZN12CDisplayInfoC2ERKS__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea eax, [esi+0x14]
	mov [ebp-0x3c], eax
	mov dword [esi+0x14], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	lea edi, [esi+0x20]
	mov edx, [0x1accc69]
	mov [ebp-0x38], edx
	mov eax, edx
	add eax, 0xc
	mov [esi+0x20], eax
	lea edx, [esi+0x30]
	mov [ebp-0x34], edx
	mov [esi+0x30], eax
	lea edx, [esi+0x34]
	mov [ebp-0x30], edx
	mov [esi+0x34], eax
	lea edx, [esi+0x38]
	mov [ebp-0x2c], edx
	mov [esi+0x38], eax
	mov eax, [ebx]
	mov [esi], eax
	mov eax, [ebx+0x4]
	mov [esi+0x4], eax
	mov eax, [ebx+0x8]
	mov [esi+0x8], eax
	mov eax, [ebx+0xc]
	mov [esi+0xc], eax
	mov eax, [ebx+0x10]
	mov [esi+0x10], eax
	lea eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs6assignERKSs
	mov eax, [ebx+0x24]
	mov [esi+0x24], eax
	mov eax, [ebx+0x28]
	mov [esi+0x28], eax
	mov eax, [ebx+0x2c]
	mov [esi+0x2c], eax
	lea eax, [ebx+0x30]
	mov [esp+0x4], eax
	mov edx, [ebp-0x34]
	mov [esp], edx
	call _ZNSs6assignERKSs
	lea eax, [ebx+0x34]
	mov [esp+0x4], eax
	mov eax, [ebp-0x30]
	mov [esp], eax
	call _ZNSs6assignERKSs
	lea eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov edx, [ebp-0x2c]
	mov [esp], edx
	call _ZNSs6assignERKSs
	mov eax, [ebx+0x3c]
	mov [esi+0x3c], eax
	mov eax, [ebx+0x40]
	mov [esi+0x40], eax
	mov eax, [ebx+0x44]
	mov [esi+0x44], eax
	mov eax, [ebx+0x48]
	mov [esi+0x48], eax
	mov eax, [ebx+0x4c]
	mov [esi+0x4c], eax
	movzx eax, byte [ebx+0x50]
	mov [esi+0x50], al
	movzx eax, byte [ebx+0x51]
	mov [esi+0x51], al
	movzx eax, byte [ebx+0x52]
	mov [esi+0x52], al
	mov eax, [ebx+0x54]
	mov [esi+0x54], eax
	mov eax, [ebx+0x58]
	mov [esi+0x58], eax
	mov eax, [ebx+0x5c]
	mov [esi+0x5c], eax
	movzx eax, byte [ebx+0x60]
	mov [esi+0x60], al
	movzx eax, byte [ebx+0x61]
	mov [esi+0x61], al
	movzx eax, byte [ebx+0x62]
	mov [esi+0x62], al
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov edi, eax
	mov eax, [esi+0x38]
	lea ebx, [eax-0xc]
	cmp [ebp-0x38], ebx
	jnz ZN12CDisplayInfoC2ERKS__F0_39_10
ZN12CDisplayInfoC2ERKS__F0_39_80:
	mov eax, [esi+0x34]
	lea ebx, [eax-0xc]
	cmp [ebp-0x38], ebx
	jnz ZN12CDisplayInfoC2ERKS__F0_39_20
ZN12CDisplayInfoC2ERKS__F0_39_100:
	mov eax, [esi+0x30]
	lea ebx, [eax-0xc]
	cmp [ebp-0x38], ebx
	jnz ZN12CDisplayInfoC2ERKS__F0_39_30
ZN12CDisplayInfoC2ERKS__F0_39_90:
	mov eax, [esi+0x20]
	lea ebx, [eax-0xc]
	cmp [ebp-0x38], ebx
	jnz ZN12CDisplayInfoC2ERKS__F0_39_40
ZN12CDisplayInfoC2ERKS__F0_39_110:
	mov eax, [ebp-0x3c]
	mov edx, [eax+0x4]
	mov eax, [esi+0x14]
	cmp edx, eax
	jz ZN12CDisplayInfoC2ERKS__F0_39_50
ZN12CDisplayInfoC2ERKS__F0_39_60:
	add eax, 0x10
	cmp edx, eax
	jnz ZN12CDisplayInfoC2ERKS__F0_39_60
ZN12CDisplayInfoC2ERKS__F0_39_50:
	mov edx, [ebp-0x3c]
	mov eax, [edx]
	test eax, eax
	jz ZN12CDisplayInfoC2ERKS__F0_39_70
	mov [esp], eax
	call _ZdlPv
ZN12CDisplayInfoC2ERKS__F0_39_70:
	mov [esp], edi
	call _Unwind_Resume
ZN12CDisplayInfoC2ERKS__F0_39_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN12CDisplayInfoC2ERKS__F0_39_80
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN12CDisplayInfoC2ERKS__F0_39_80
ZN12CDisplayInfoC2ERKS__F0_39_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN12CDisplayInfoC2ERKS__F0_39_90
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN12CDisplayInfoC2ERKS__F0_39_90
ZN12CDisplayInfoC2ERKS__F0_39_20:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN12CDisplayInfoC2ERKS__F0_39_100
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN12CDisplayInfoC2ERKS__F0_39_100
	mov edi, eax
	jmp ZN12CDisplayInfoC2ERKS__F0_39_90
	mov edi, eax
	jmp ZN12CDisplayInfoC2ERKS__F0_39_100
ZN12CDisplayInfoC2ERKS__F0_39_40:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN12CDisplayInfoC2ERKS__F0_39_110
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN12CDisplayInfoC2ERKS__F0_39_110
	mov edi, eax
	jmp ZN12CDisplayInfoC2ERKS__F0_39_80
	mov edi, eax
	jmp ZN12CDisplayInfoC2ERKS__F0_39_110


;ZN12CDisplayInfoC1ERKS__F0_39

ZN12CDisplayInfoC1ERKS__F0_39:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea eax, [esi+0x14]
	mov [ebp-0x3c], eax
	mov dword [esi+0x14], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	lea edi, [esi+0x20]
	mov edx, [0x1accc69]
	mov [ebp-0x38], edx
	mov eax, edx
	add eax, 0xc
	mov [esi+0x20], eax
	lea edx, [esi+0x30]
	mov [ebp-0x34], edx
	mov [esi+0x30], eax
	lea edx, [esi+0x34]
	mov [ebp-0x30], edx
	mov [esi+0x34], eax
	lea edx, [esi+0x38]
	mov [ebp-0x2c], edx
	mov [esi+0x38], eax
	mov eax, [ebx]
	mov [esi], eax
	mov eax, [ebx+0x4]
	mov [esi+0x4], eax
	mov eax, [ebx+0x8]
	mov [esi+0x8], eax
	mov eax, [ebx+0xc]
	mov [esi+0xc], eax
	mov eax, [ebx+0x10]
	mov [esi+0x10], eax
	lea eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call ZNSt6vectorI8CResInfoSaIS0_EEaSERKS2__F0_438
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs6assignERKSs
	mov eax, [ebx+0x24]
	mov [esi+0x24], eax
	mov eax, [ebx+0x28]
	mov [esi+0x28], eax
	mov eax, [ebx+0x2c]
	mov [esi+0x2c], eax
	lea eax, [ebx+0x30]
	mov [esp+0x4], eax
	mov edx, [ebp-0x34]
	mov [esp], edx
	call _ZNSs6assignERKSs
	lea eax, [ebx+0x34]
	mov [esp+0x4], eax
	mov eax, [ebp-0x30]
	mov [esp], eax
	call _ZNSs6assignERKSs
	lea eax, [ebx+0x38]
	mov [esp+0x4], eax
	mov edx, [ebp-0x2c]
	mov [esp], edx
	call _ZNSs6assignERKSs
	mov eax, [ebx+0x3c]
	mov [esi+0x3c], eax
	mov eax, [ebx+0x40]
	mov [esi+0x40], eax
	mov eax, [ebx+0x44]
	mov [esi+0x44], eax
	mov eax, [ebx+0x48]
	mov [esi+0x48], eax
	mov eax, [ebx+0x4c]
	mov [esi+0x4c], eax
	movzx eax, byte [ebx+0x50]
	mov [esi+0x50], al
	movzx eax, byte [ebx+0x51]
	mov [esi+0x51], al
	movzx eax, byte [ebx+0x52]
	mov [esi+0x52], al
	mov eax, [ebx+0x54]
	mov [esi+0x54], eax
	mov eax, [ebx+0x58]
	mov [esi+0x58], eax
	mov eax, [ebx+0x5c]
	mov [esi+0x5c], eax
	movzx eax, byte [ebx+0x60]
	mov [esi+0x60], al
	movzx eax, byte [ebx+0x61]
	mov [esi+0x61], al
	movzx eax, byte [ebx+0x62]
	mov [esi+0x62], al
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov edi, eax
	mov eax, [esi+0x38]
	lea ebx, [eax-0xc]
	cmp [ebp-0x38], ebx
	jnz ZN12CDisplayInfoC1ERKS__F0_39_10
ZN12CDisplayInfoC1ERKS__F0_39_80:
	mov eax, [esi+0x34]
	lea ebx, [eax-0xc]
	cmp [ebp-0x38], ebx
	jnz ZN12CDisplayInfoC1ERKS__F0_39_20
ZN12CDisplayInfoC1ERKS__F0_39_100:
	mov eax, [esi+0x30]
	lea ebx, [eax-0xc]
	cmp [ebp-0x38], ebx
	jnz ZN12CDisplayInfoC1ERKS__F0_39_30
ZN12CDisplayInfoC1ERKS__F0_39_90:
	mov eax, [esi+0x20]
	lea ebx, [eax-0xc]
	cmp [ebp-0x38], ebx
	jnz ZN12CDisplayInfoC1ERKS__F0_39_40
ZN12CDisplayInfoC1ERKS__F0_39_110:
	mov eax, [ebp-0x3c]
	mov edx, [eax+0x4]
	mov eax, [esi+0x14]
	cmp edx, eax
	jz ZN12CDisplayInfoC1ERKS__F0_39_50
ZN12CDisplayInfoC1ERKS__F0_39_60:
	add eax, 0x10
	cmp edx, eax
	jnz ZN12CDisplayInfoC1ERKS__F0_39_60
ZN12CDisplayInfoC1ERKS__F0_39_50:
	mov edx, [ebp-0x3c]
	mov eax, [edx]
	test eax, eax
	jz ZN12CDisplayInfoC1ERKS__F0_39_70
	mov [esp], eax
	call _ZdlPv
ZN12CDisplayInfoC1ERKS__F0_39_70:
	mov [esp], edi
	call _Unwind_Resume
ZN12CDisplayInfoC1ERKS__F0_39_10:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN12CDisplayInfoC1ERKS__F0_39_80
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN12CDisplayInfoC1ERKS__F0_39_80
ZN12CDisplayInfoC1ERKS__F0_39_30:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN12CDisplayInfoC1ERKS__F0_39_90
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN12CDisplayInfoC1ERKS__F0_39_90
ZN12CDisplayInfoC1ERKS__F0_39_20:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN12CDisplayInfoC1ERKS__F0_39_100
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN12CDisplayInfoC1ERKS__F0_39_100
	mov edi, eax
	jmp ZN12CDisplayInfoC1ERKS__F0_39_90
	mov edi, eax
	jmp ZN12CDisplayInfoC1ERKS__F0_39_100
ZN12CDisplayInfoC1ERKS__F0_39_40:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN12CDisplayInfoC1ERKS__F0_39_110
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN12CDisplayInfoC1ERKS__F0_39_110
	mov edi, eax
	jmp ZN12CDisplayInfoC1ERKS__F0_39_80
	mov edi, eax
	jmp ZN12CDisplayInfoC1ERKS__F0_39_110


;ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39

ZN10MacDisplay10InitializeEv_F0_156:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1fc
	lea ebx, [ebp-0x20]
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call CGGetActiveDisplayList
	test eax, eax
	jnz ZN10MacDisplay10InitializeEv_F0_156_10
	mov eax, [ebp-0x20]
	test eax, eax
	jnz ZN10MacDisplay10InitializeEv_F0_156_20
ZN10MacDisplay10InitializeEv_F0_156_10:
	mov eax, [sDisplayList+0x4]
	sub eax, [sDisplayList]
	sar eax, 0x2
	imul eax, eax, 0xc28f5c29
	test eax, eax
	jnz ZN10MacDisplay10InitializeEv_F0_156_30
	mov dword [esp], _cstring_display_no_valid
	call Z7dprintfPKcz_F0_8
	mov eax, 0x3ec
ZN10MacDisplay10InitializeEv_F0_156_120:
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacDisplay10InitializeEv_F0_156_20:
	shl eax, 0x2
	mov [esp], eax
	call _Znam
	mov [ebp-0x1e0], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov eax, [ebp-0x20]
	mov [esp], eax
	call CGGetActiveDisplayList
	test eax, eax
	jnz ZN10MacDisplay10InitializeEv_F0_156_40
	mov eax, [ebp-0x20]
	test eax, eax
	jnz ZN10MacDisplay10InitializeEv_F0_156_50
ZN10MacDisplay10InitializeEv_F0_156_40:
	mov eax, [ebp-0x1e0]
	test eax, eax
	jz ZN10MacDisplay10InitializeEv_F0_156_10
	mov eax, [ebp-0x1e0]
	mov [esp], eax
	call _ZdaPv
	jmp ZN10MacDisplay10InitializeEv_F0_156_10
ZN10MacDisplay10InitializeEv_F0_156_30:
	mov dword [esp+0x4], 0x1
	mov eax, [kFirstTimeKey]
	mov [esp], eax
	call ZN14MacPreferences10GetBooleanEPKcb_F0_1
	test al, al
	jz ZN10MacDisplay10InitializeEv_F0_156_60
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax]
	mov [sDisplayID], eax
	lea edx, [ebp-0x1b8]
	mov [esp+0x4], eax
	mov [esp], edx
	call CGDisplayBounds
	sub esp, 0x4
	mov eax, [ebp-0x1b8]
	mov [sDisplayRect], eax
	mov eax, [ebp-0x1b4]
	mov [sDisplayRect+0x4], eax
	mov eax, [ebp-0x1b0]
	mov [sDisplayRect+0x8], eax
	mov eax, [ebp-0x1ac]
	mov [sDisplayRect+0xc], eax
ZN10MacDisplay10InitializeEv_F0_156_290:
	mov ecx, [sDisplayList]
	mov eax, [sDisplayList+0x4]
	sub eax, ecx
	sar eax, 0x2
	imul eax, eax, 0xc28f5c29
	cmp eax, 0x1
	jz ZN10MacDisplay10InitializeEv_F0_156_70
	test eax, eax
	jz ZN10MacDisplay10InitializeEv_F0_156_80
	mov edx, [sDisplayIndex]
	cmp eax, edx
	ja ZN10MacDisplay10InitializeEv_F0_156_90
ZN10MacDisplay10InitializeEv_F0_156_80:
	mov dword [sDisplayIndex], 0x0
ZN10MacDisplay10InitializeEv_F0_156_320:
	mov dword [esp+0xc], _Z15BuilderCallbackP15OpaqueWindowPtrm
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cfstring_displayconfig
	call ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17
	mov esi, eax
	test eax, eax
	jz ZN10MacDisplay10InitializeEv_F0_156_100
	mov dword [esp+0xc], _Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE
	mov dword [esp+0x8], _Z16UserPaneDrawProcP16OpaqueControlRefs
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN10MacBuilder20SetupUserPaneControlEP15OpaqueWindowPtrlPFvP16OpaqueControlRefsEPFsS3_5PointS5_E_F0_9
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x4
	mov [esp], esi
	call ZN10MacBuilder17SetControlEnabledEP15OpaqueWindowPtrlh_F0_9
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x5
	mov [esp], esi
	call ZN10MacBuilder17SetControlVisibleEP15OpaqueWindowPtrlh_F0_9
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x6
	mov [esp], esi
	call ZN10MacBuilder17SetControlVisibleEP15OpaqueWindowPtrlh_F0_9
	mov ebx, [sDisplayIndex]
	mov [esp], esi
	call ZN10MacBuilder14RunModalWindowEP15OpaqueWindowPtr_F0_50
	mov edi, eax
	cmp eax, 0x6f6b2020
	cmovz ebx, [sDisplayIndex]
	mov [sDisplayIndex], ebx
	mov [esp], esi
	call ZN10MacBuilder13ReleaseWindowEP15OpaqueWindowPtr_F0_9
ZN10MacDisplay10InitializeEv_F0_156_300:
	cmp edi, 0x6f6b2020
	jz ZN10MacDisplay10InitializeEv_F0_156_110
	mov eax, 0xffffff80
	jmp ZN10MacDisplay10InitializeEv_F0_156_120
ZN10MacDisplay10InitializeEv_F0_156_110:
	mov dword [esp], 0x4
	call ZN8MacTools11SetCursorIDEs_F0_1
	mov eax, [sDisplayIndex]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [sDisplayList]
	mov eax, [eax]
	mov [sDisplayID], eax
	lea edx, [ebp-0x1d8]
	mov [esp+0x4], eax
	mov [esp], edx
	call CGDisplayBounds
	sub esp, 0x4
	mov eax, [ebp-0x1d8]
	mov [sDisplayRect], eax
	mov eax, [ebp-0x1d4]
	mov [sDisplayRect+0x4], eax
	mov eax, [ebp-0x1d0]
	mov [sDisplayRect+0x8], eax
	mov eax, [ebp-0x1cc]
	mov [sDisplayRect+0xc], eax
ZN10MacDisplay10InitializeEv_F0_156_310:
	cmp byte [sInWindowMode], 0x0
	jz ZN10MacDisplay10InitializeEv_F0_156_130
	mov eax, [sDisplayDepth]
	test eax, eax
	jz ZN10MacDisplay10InitializeEv_F0_156_140
ZN10MacDisplay10InitializeEv_F0_156_350:
	cmp dword [sDisplayDepth], 0x20
	jnz ZN10MacDisplay10InitializeEv_F0_156_150
ZN10MacDisplay10InitializeEv_F0_156_130:
	mov dword [esp+0x4], 0x0
	mov eax, [kFirstTimeKey]
	mov [esp], eax
	call ZN14MacPreferences10PutBooleanEPKcb_F0_11
	mov eax, [sDisplayIndex]
	mov [esp+0x4], eax
	mov eax, [kDisplayIndexKey]
	mov [esp], eax
	call ZN14MacPreferences10PutIntegerEPKci_F0_11
	mov dword [esp+0x4], sDisplayRect
	mov eax, [kDisplayRectKey]
	mov [esp], eax
	call ZN14MacPreferences7PutRectEPKcRK6CGRect_F0_11
	mov byte [ebp-0x1a4], 0x1
	mov byte [ebp-0x1a3], 0x14
	lea eax, [ebp-0x1a4]
	mov [esp+0x4], eax
	mov dword [esp], 0x80
	call NewMenu
	test eax, eax
	jz ZN10MacDisplay10InitializeEv_F0_156_160
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call InsertMenu
	call InvalMenuBar
ZN10MacDisplay10InitializeEv_F0_156_160:
	cmp byte [sInWindowMode], 0x0
	jz ZN10MacDisplay10InitializeEv_F0_156_170
ZN10MacDisplay10InitializeEv_F0_156_330:
	mov byte [sInitialized], 0x1
	xor eax, eax
	jmp ZN10MacDisplay10InitializeEv_F0_156_120
ZN10MacDisplay10InitializeEv_F0_156_50:
	mov eax, [ebp-0x1e0]
	mov [ebp-0x1dc], eax
	xor edi, edi
ZN10MacDisplay10InitializeEv_F0_156_280:
	mov ebx, [eax]
	mov [esp+0x4], ebx
	lea edx, [ebp-0xa4]
	mov [esp], edx
	call ZN12CDisplayInfoC1EP18_CGDirectDisplayID_F0_39
	cmp byte [ebp-0x54], 0x0
	jz ZN10MacDisplay10InitializeEv_F0_156_180
	test edi, edi
	mov eax, [sMainDisplayID]
	cmovz eax, ebx
	mov [sMainDisplayID], eax
	mov eax, [sDisplayList+0x4]
	cmp eax, [sDisplayList+0x8]
	jz ZN10MacDisplay10InitializeEv_F0_156_190
	test eax, eax
	jz ZN10MacDisplay10InitializeEv_F0_156_200
	lea edx, [ebp-0xa4]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN12CDisplayInfoC1ERKS__F0_39
	mov eax, [sDisplayList+0x4]
ZN10MacDisplay10InitializeEv_F0_156_200:
	add eax, 0x64
	mov [sDisplayList+0x4], eax
ZN10MacDisplay10InitializeEv_F0_156_180:
	mov eax, [ebp-0x6c]
	lea ebx, [eax-0xc]
	mov esi, [0x1accc69]
	cmp ebx, esi
	jnz ZN10MacDisplay10InitializeEv_F0_156_210
ZN10MacDisplay10InitializeEv_F0_156_380:
	mov eax, [ebp-0x70]
	lea ebx, [eax-0xc]
	cmp ebx, esi
	jnz ZN10MacDisplay10InitializeEv_F0_156_220
ZN10MacDisplay10InitializeEv_F0_156_370:
	mov eax, [ebp-0x74]
	lea ebx, [eax-0xc]
	cmp ebx, esi
	jnz ZN10MacDisplay10InitializeEv_F0_156_230
ZN10MacDisplay10InitializeEv_F0_156_360:
	mov eax, [ebp-0x84]
	lea ebx, [eax-0xc]
	cmp ebx, esi
	jnz ZN10MacDisplay10InitializeEv_F0_156_240
ZN10MacDisplay10InitializeEv_F0_156_390:
	mov edx, [ebp-0x8c]
	mov ecx, [ebp-0x90]
	mov eax, ecx
	cmp edx, ecx
	jz ZN10MacDisplay10InitializeEv_F0_156_250
ZN10MacDisplay10InitializeEv_F0_156_260:
	add eax, 0x10
	cmp edx, eax
	jnz ZN10MacDisplay10InitializeEv_F0_156_260
ZN10MacDisplay10InitializeEv_F0_156_250:
	test ecx, ecx
	jz ZN10MacDisplay10InitializeEv_F0_156_270
	mov [esp], ecx
	call _ZdlPv
ZN10MacDisplay10InitializeEv_F0_156_270:
	add edi, 0x1
	add dword [ebp-0x1dc], 0x4
	cmp edi, [ebp-0x20]
	jae ZN10MacDisplay10InitializeEv_F0_156_40
	mov eax, [ebp-0x1dc]
	jmp ZN10MacDisplay10InitializeEv_F0_156_280
ZN10MacDisplay10InitializeEv_F0_156_60:
	mov dword [esp+0x4], 0x0
	mov eax, [kDisplayIndexKey]
	mov [esp], eax
	call ZN14MacPreferences10GetIntegerEPKci_F0_4
	mov [sDisplayIndex], eax
	mov dword [esp+0x4], sDisplayRect
	mov eax, [kDisplayRectKey]
	mov [esp], eax
	call ZN14MacPreferences7GetRectEPKcR6CGRect_F0_11
	jmp ZN10MacDisplay10InitializeEv_F0_156_290
ZN10MacDisplay10InitializeEv_F0_156_190:
	lea edx, [ebp-0xa4]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov dword [esp], sDisplayList
	call ZNSt6vectorI12CDisplayInfoSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39
	jmp ZN10MacDisplay10InitializeEv_F0_156_180
ZN10MacDisplay10InitializeEv_F0_156_100:
	mov edi, 0x6f6b2020
	jmp ZN10MacDisplay10InitializeEv_F0_156_300
ZN10MacDisplay10InitializeEv_F0_156_70:
	mov dword [sDisplayIndex], 0x0
	mov eax, [ecx]
	mov [sDisplayID], eax
	lea edx, [ebp-0x1c8]
	mov [esp+0x4], eax
	mov [esp], edx
	call CGDisplayBounds
	sub esp, 0x4
	mov eax, [ebp-0x1c8]
	mov [sDisplayRect], eax
	mov eax, [ebp-0x1c4]
	mov [sDisplayRect+0x4], eax
	mov eax, [ebp-0x1c0]
	mov [sDisplayRect+0x8], eax
	mov eax, [ebp-0x1bc]
	mov [sDisplayRect+0xc], eax
ZN10MacDisplay10InitializeEv_F0_156_340:
	call GetCurrentKeyModifiers
	test ah, 0x1
	jz ZN10MacDisplay10InitializeEv_F0_156_310
	jmp ZN10MacDisplay10InitializeEv_F0_156_320
ZN10MacDisplay10InitializeEv_F0_156_170:
	mov dword [esp+0x4], 0xc
	mov dword [esp], 0x3
	call SetSystemUIMode
	jmp ZN10MacDisplay10InitializeEv_F0_156_330
ZN10MacDisplay10InitializeEv_F0_156_90:
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea eax, [ecx+eax*4]
	mov [ebp-0x1e4], eax
	mov eax, [eax+0x4]
	mov [ebp-0x1e8], eax
	mov [ebp-0x40], eax
	mov edx, [ebp-0x1e4]
	mov ebx, [edx+0x8]
	mov [ebp-0x3c], ebx
	mov esi, [edx+0xc]
	mov [ebp-0x38], esi
	mov edi, [edx+0x10]
	mov [ebp-0x34], edi
	mov eax, [sDisplayRect]
	mov [ebp-0x30], eax
	mov edx, [sDisplayRect+0x4]
	mov [ebp-0x2c], edx
	mov ecx, [sDisplayRect+0x8]
	mov [ebp-0x28], ecx
	mov eax, [sDisplayRect+0xc]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x1e8]
	mov [esp+0x10], eax
	mov [esp+0x14], ebx
	mov [esp+0x18], esi
	mov [esp+0x1c], edi
	mov eax, [sDisplayRect]
	mov [esp], eax
	mov [esp+0x4], edx
	mov [esp+0x8], ecx
	mov edx, [sDisplayRect+0xc]
	mov [esp+0xc], edx
	call CGRectEqualToRect
	test eax, eax
	jz ZN10MacDisplay10InitializeEv_F0_156_320
	mov edx, [ebp-0x1e4]
	mov eax, [edx]
	mov [sDisplayID], eax
	jmp ZN10MacDisplay10InitializeEv_F0_156_340
ZN10MacDisplay10InitializeEv_F0_156_140:
	mov eax, [sDisplayID]
	mov [esp], eax
	call CGDisplayBitsPerPixel
	mov [sDisplayDepth], eax
	jmp ZN10MacDisplay10InitializeEv_F0_156_350
ZN10MacDisplay10InitializeEv_F0_156_230:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_360
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_360
ZN10MacDisplay10InitializeEv_F0_156_220:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_370
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_370
ZN10MacDisplay10InitializeEv_F0_156_210:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_380
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_380
ZN10MacDisplay10InitializeEv_F0_156_240:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_390
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_390
ZN10MacDisplay10InitializeEv_F0_156_150:
	call ZN12MacResources18GetNeeds32BitErrorEv_F0_1
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPK10__CFStringh_F0_1
	mov eax, 0xffffff80
	jmp ZN10MacDisplay10InitializeEv_F0_156_120
	mov ebx, eax
	mov eax, [ebp-0x6c]
	lea esi, [eax-0xc]
	mov edi, [0x1accc69]
	cmp esi, edi
	jnz ZN10MacDisplay10InitializeEv_F0_156_400
ZN10MacDisplay10InitializeEv_F0_156_570:
	mov eax, [ebp-0x70]
	lea esi, [eax-0xc]
	cmp edi, esi
	jnz ZN10MacDisplay10InitializeEv_F0_156_410
ZN10MacDisplay10InitializeEv_F0_156_560:
	mov eax, [ebp-0x74]
	lea esi, [eax-0xc]
	cmp edi, esi
	jnz ZN10MacDisplay10InitializeEv_F0_156_420
ZN10MacDisplay10InitializeEv_F0_156_530:
	mov eax, [ebp-0x84]
	lea esi, [eax-0xc]
	cmp edi, esi
	jnz ZN10MacDisplay10InitializeEv_F0_156_430
ZN10MacDisplay10InitializeEv_F0_156_520:
	mov edx, [ebp-0x8c]
	mov ecx, [ebp-0x90]
	mov eax, ecx
	cmp edx, ecx
	jz ZN10MacDisplay10InitializeEv_F0_156_440
ZN10MacDisplay10InitializeEv_F0_156_450:
	add eax, 0x10
	cmp edx, eax
	jnz ZN10MacDisplay10InitializeEv_F0_156_450
ZN10MacDisplay10InitializeEv_F0_156_440:
	test ecx, ecx
	jz ZN10MacDisplay10InitializeEv_F0_156_460
	mov [esp], ecx
	call _ZdlPv
ZN10MacDisplay10InitializeEv_F0_156_460:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
ZN10MacDisplay10InitializeEv_F0_156_600:
	mov eax, [ebp-0x74]
	lea edi, [eax-0xc]
	cmp edi, esi
	jnz ZN10MacDisplay10InitializeEv_F0_156_470
ZN10MacDisplay10InitializeEv_F0_156_500:
	mov eax, [ebp-0x84]
	lea edi, [eax-0xc]
	cmp edi, esi
	jnz ZN10MacDisplay10InitializeEv_F0_156_480
ZN10MacDisplay10InitializeEv_F0_156_510:
	mov edx, [ebp-0x8c]
	mov ecx, [ebp-0x90]
	mov eax, ecx
	cmp edx, ecx
	jz ZN10MacDisplay10InitializeEv_F0_156_440
ZN10MacDisplay10InitializeEv_F0_156_490:
	add eax, 0x10
	cmp edx, eax
	jnz ZN10MacDisplay10InitializeEv_F0_156_490
	jmp ZN10MacDisplay10InitializeEv_F0_156_440
	mov ebx, eax
	jmp ZN10MacDisplay10InitializeEv_F0_156_500
	mov ebx, eax
	jmp ZN10MacDisplay10InitializeEv_F0_156_510
ZN10MacDisplay10InitializeEv_F0_156_430:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_520
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_520
ZN10MacDisplay10InitializeEv_F0_156_420:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_530
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_530
	mov ebx, eax
ZN10MacDisplay10InitializeEv_F0_156_550:
	mov edx, [ebp-0x8c]
	mov ecx, [ebp-0x90]
	mov eax, ecx
	cmp edx, ecx
	jz ZN10MacDisplay10InitializeEv_F0_156_440
ZN10MacDisplay10InitializeEv_F0_156_540:
	add eax, 0x10
	cmp edx, eax
	jnz ZN10MacDisplay10InitializeEv_F0_156_540
	jmp ZN10MacDisplay10InitializeEv_F0_156_440
	mov ebx, eax
ZN10MacDisplay10InitializeEv_F0_156_580:
	mov eax, [ebp-0x84]
	lea esi, [eax-0xc]
	cmp edi, esi
	jz ZN10MacDisplay10InitializeEv_F0_156_550
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_550
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_550
ZN10MacDisplay10InitializeEv_F0_156_410:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_560
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_560
ZN10MacDisplay10InitializeEv_F0_156_400:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_570
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_570
	mov ebx, eax
ZN10MacDisplay10InitializeEv_F0_156_590:
	mov eax, [ebp-0x74]
	lea esi, [eax-0xc]
	cmp edi, esi
	jz ZN10MacDisplay10InitializeEv_F0_156_580
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_580
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_580
	mov ebx, eax
	mov eax, [ebp-0x70]
	lea esi, [eax-0xc]
	cmp edi, esi
	jz ZN10MacDisplay10InitializeEv_F0_156_590
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_590
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_590
	mov ebx, eax
	mov eax, [ebp-0x70]
	lea edi, [eax-0xc]
	cmp edi, esi
	jz ZN10MacDisplay10InitializeEv_F0_156_600
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_600
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_600
ZN10MacDisplay10InitializeEv_F0_156_480:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_510
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_510
ZN10MacDisplay10InitializeEv_F0_156_470:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg ZN10MacDisplay10InitializeEv_F0_156_500
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp ZN10MacDisplay10InitializeEv_F0_156_500


;__static_initialization_and_destruction_0(int, int)

