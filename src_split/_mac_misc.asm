;Module: mac_misc
;Symbols in this file: 87
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
	global Z7dprintfPKcz:F(0,8)
	global ZN11MacFeatures16GetSystemVersionEv:F(0,1)
	global ZN11MacFeatures19HasGestaltAttributeEmm:F(0,3)
	global ZN11MacFeatures18IsAltiVecAvailableEv:F(0,3)
	global ZN11MacFeatures16GetCPUSpeedInGHzEv:F(0,23)
	global ZN11MacFeatures17GetMemorySizeInMBEv:F(0,10)
	global ZN10MacFolders21GetExecutableFolderIDEv:F(0,1)
	global ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)
	global ZN10MacFolders27GetApplicationFolderItemRefEPKcR5FSRef:F(0,3)
	global ZN10MacFolders15GetDataFolderIDEv:F(0,1)
	global ZN10MacFolders17GetDataFolderPathEPci:F(0,3)
	global ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)
	global ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef:F(0,3)
	global ZN10MacFolders21GetApplicationVRefNumEv:F(0,30)
	global ZN10MacFolders17GetApplicationRefER5FSRef:F(0,16)
	global ZN10MacGlobals10LockSystemEv:F(0,1)
	global ZN10MacGlobals12UnlockSystemEv:F(0,1)
	global ZN10MacGlobals14IsSystemLockedEv:F(0,2)
	global ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)
	global ZN14MacPreferences9PutStringEPKcS1_:F(0,11)
	global ZN14MacPreferences10GetIntegerEPKci:F(0,4)
	global ZN14MacPreferences10PutIntegerEPKci:F(0,11)
	global ZN14MacPreferences11SynchronizeEv:F(0,11)
	global ZN14MacPreferences7PutRectEPKcRK6CGRect:F(0,11)
	global ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)
	global ZN14MacPreferences10PutBooleanEPKcb:F(0,11)
	global ZN14MacPreferences10GetBooleanEPKcb:F(0,1)
	global ZN12MacResources13GetGameStringEPK10__CFStringPh:F(0,5)
	global ZN12MacResources16GetProductFamilyEv:F(0,1)
	global ZN12MacResources15GetLanguageCodeEv:F(0,13)
	global ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1)
	global ZN12MacResources19GetNoQuickTimeErrorEv:F(0,1)
	global ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)
	global ZN12MacResources18GetNeeds32BitErrorEv:F(0,1)
	global ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1)
	global ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs:F(0,1)
	global ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)
	global ZN8MacTools11SetCursorIDEs:F(0,1)
	global ZN8MacTools10ShowCursorEhPK5Point:F(0,1)
	global ZN8MacTools10HideCursorEh:F(0,1)
	global ZN8MacTools15IsCursorVisibleEv:F(0,16)
	global ZN8MacTools10CenterRectER7MacRectRKS0_:F(0,1)
	global ZN8MacTools5SleepEm:F(0,1)
	global ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber:F(0,1)
	global ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber:F(0,16)
	global ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString:F(0,61)
	global ZN8MacTools18GetIORegistryValueEjPK10__CFStringPc:F(0,16)
	global ZN8MacTools18GetIORegistryValueEjPK10__CFStringRm:F(0,16)
	global ZN8MacTools24PostPrivateEventToWindowEP15OpaqueWindowPtrmmm:F(0,16)
	global ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)
	global ZN8MacTools13QuestionAlertEPKcS1_:F(0,16)
	global ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1)
	global ZN8MacTools12MessageAlertEPK10__CFStringh:F(0,1)
	global ZN8MacTools12MessageAlertEPKcS1_h:F(0,1)
	global ZN8MacTools19MessageAlertFromKeyEPK10__CFStringh:F(0,1)
	global ZN15CCacheInfoBlockD1Ev:F(0,1)
	global ZN15CCacheInfoBlockD0Ev:F(0,1)
	global ZN6CFenceC1EPKvjj:F(0,1)
	global ZN6CFence8ShutdownEv:F(0,1)
	global ZN13CMemoryBufferC1Ej:F(0,1)
	global ZN13CMemoryBuffer8RecreateEv:F(0,1)
	global ZN13CMemoryBufferD1Ev:F(0,1)
	global ZN13CMemoryBufferD0Ev:F(0,1)
	global ZN13CMemoryBuffer6ResizeEj:F(0,1)
	global ZN13CMemoryBuffer9FreeLaterEj:F(0,1)
	global ZN13CMemoryBuffer6UpdateEv:F(0,1)
	global ZN13CMemoryBuffer5ResetEv:F(0,1)
	global ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc:F(0,3)
	global ZN14MacOpenGLUtils23AreMatricesDifferent4x4EPKvS1_:F(0,3)
	global ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3)
	global ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)
	global ZN14MacOpenGLUtils18GetOpenGLTextureOpERmS0_j:F(0,13)
	global ZN14MacOpenGLUtils23GetOpenGLTextureAlphaOpERmS0_j:F(0,13)
	global ZN14MacOpenGLUtils15GetElementCountEmj:F(0,9)
	global ZN14MacOpenGLUtils23GetPCPixelShaderVersionEv:F(0,9)
	global ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)
	global ZN14MacOpenGLUtils18GetDeclarationInfoERlRmRjRhj:F(0,13)
	global ZN14MacOpenGLUtils17GetSubPixelOffsetERfS0_:F(0,13)
	global ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)
	global ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)
	global ZN14MacOpenGLUtils22SquareRootLowPrecisionEf:F(0,1)
	global ZN14MacOpenGLUtils34ConvertD3DProjectionMatrixToOpenGLEPfff:F(0,13)
	global ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)
	global ZN10LargeLocalD1Ev:F(0,1)
	global ZN10LargeLocalC1Ei:F(0,1)
	global ZN10LargeLocal6GetBufEv:F(0,2)
	global _ZN13CMemoryBuffer31sMemoryDesignatedForDelayedFreeE

SECTION .text
Z7dprintfPKcz:F(0,8):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	leave
	ret


;global constructors keyed to MacDisplay::Initialize()

ZN11MacFeatures16GetSystemVersionEv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	cmp byte [_ZZN11MacFeatures16GetSystemVersionEvE7sTested], 0x0
	jz ZN11MacFeatures16GetSystemVersionEv:F(0,1)_10
ZN11MacFeatures16GetSystemVersionEv:F(0,1)_20:
	movsx eax, word [_ZZN11MacFeatures16GetSystemVersionEvE7sResult]
	leave
	ret
ZN11MacFeatures16GetSystemVersionEv:F(0,1)_10:
	mov byte [_ZZN11MacFeatures16GetSystemVersionEvE7sTested], 0x1
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x73797376
	call Gestalt
	test ax, ax
	jnz ZN11MacFeatures16GetSystemVersionEv:F(0,1)_20
	mov eax, [ebp-0xc]
	mov [_ZZN11MacFeatures16GetSystemVersionEvE7sResult], ax
	movsx eax, word [_ZZN11MacFeatures16GetSystemVersionEvE7sResult]
	leave
	ret
	nop


;ZN11MacFeatures19HasGestaltAttributeEmm:F(0,3)

ZN11MacFeatures19HasGestaltAttributeEmm:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Gestalt
	test ax, ax
	jnz ZN11MacFeatures19HasGestaltAttributeEmm:F(0,3)_10
	mov eax, [ebp-0xc]
	movzx ecx, byte [ebp+0xc]
	sar eax, cl
	test al, 0x1
	jz ZN11MacFeatures19HasGestaltAttributeEmm:F(0,3)_10
	mov eax, 0x1
	leave
	ret
ZN11MacFeatures19HasGestaltAttributeEmm:F(0,3)_10:
	xor eax, eax
	leave
	ret
	nop
	add [eax], al


;ZN11MacFeatures18IsAltiVecAvailableEv:F(0,3)

ZN11MacFeatures18IsAltiVecAvailableEv:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	cmp byte [_ZZN11MacFeatures18IsAltiVecAvailableEvE24hasAltiVecBeenDetermined], 0x0
	jz ZN11MacFeatures18IsAltiVecAvailableEv:F(0,3)_10
	movzx eax, byte [_ZZN11MacFeatures18IsAltiVecAvailableEvE10hasAltiVec]
	leave
	ret
ZN11MacFeatures18IsAltiVecAvailableEv:F(0,3)_10:
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x70706366
	call Gestalt
	test ax, ax
	jz ZN11MacFeatures18IsAltiVecAvailableEv:F(0,3)_20
ZN11MacFeatures18IsAltiVecAvailableEv:F(0,3)_30:
	xor eax, eax
ZN11MacFeatures18IsAltiVecAvailableEv:F(0,3)_40:
	mov [_ZZN11MacFeatures18IsAltiVecAvailableEvE10hasAltiVec], al
	mov byte [_ZZN11MacFeatures18IsAltiVecAvailableEvE24hasAltiVecBeenDetermined], 0x1
	leave
	ret
ZN11MacFeatures18IsAltiVecAvailableEv:F(0,3)_20:
	test byte [ebp-0xc], 0x10
	jz ZN11MacFeatures18IsAltiVecAvailableEv:F(0,3)_30
	mov eax, 0x1
	jmp ZN11MacFeatures18IsAltiVecAvailableEv:F(0,3)_40
	add [eax], al


;ZN11MacFeatures16GetCPUSpeedInGHzEv:F(0,23)

ZN11MacFeatures16GetCPUSpeedInGHzEv:F(0,23):
	push ebp
	mov ebp, esp
	sub esp, 0x48
	mov dword [ebp-0x18], 0x6
	mov dword [ebp-0x14], 0xf
	mov dword [ebp-0x10], 0x4
	lea edx, [ebp-0xc]
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	lea eax, [ebp-0x10]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x2
	lea eax, [ebp-0x18]
	mov [esp], eax
	call sysctl
	test eax, eax
	jz ZN11MacFeatures16GetCPUSpeedInGHzEv:F(0,23)_10
	mov edx, 0x320
	mov dword [ebp-0xc], 0x320
ZN11MacFeatures16GetCPUSpeedInGHzEv:F(0,23)_20:
	cvtsi2ss xmm0, edx
	divss xmm0, dword [_float_1000_00000000]
	movss [ebp-0x1c], xmm0
	fld dword [ebp-0x1c]
	leave
	ret
ZN11MacFeatures16GetCPUSpeedInGHzEv:F(0,23)_10:
	mov eax, 0x431bde83
	mul dword [ebp-0xc]
	shr edx, 0x12
	mov [ebp-0xc], edx
	jmp ZN11MacFeatures16GetCPUSpeedInGHzEv:F(0,23)_20


;ZN11MacFeatures17GetMemorySizeInMBEv:F(0,10)

ZN11MacFeatures17GetMemorySizeInMBEv:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov dword [ebp-0x18], 0x6
	mov dword [ebp-0x14], 0x5
	mov dword [ebp-0x10], 0x4
	lea edx, [ebp-0xc]
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	lea eax, [ebp-0x10]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x2
	lea eax, [ebp-0x18]
	mov [esp], eax
	call sysctl
	test eax, eax
	jnz ZN11MacFeatures17GetMemorySizeInMBEv:F(0,10)_10
	mov eax, [ebp-0xc]
	shr eax, 0x14
	mov [ebp-0xc], eax
	leave
	ret
ZN11MacFeatures17GetMemorySizeInMBEv:F(0,10)_10:
	mov eax, 0x80
	mov dword [ebp-0xc], 0x80
	leave
	ret
	add [eax], al


;ZN8MacFiles9CleanPathEPKcPch:F(0,1)

ZN10MacFolders21GetExecutableFolderIDEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x100
	mov edx, [sExecutableDirID]
	test edx, edx
	jz ZN10MacFolders21GetExecutableFolderIDEv:F(0,1)_10
ZN10MacFolders21GetExecutableFolderIDEv:F(0,1)_20:
	mov eax, [sExecutableDirID]
	add esp, 0x100
	pop ebx
	pop esi
	pop ebp
	ret
ZN10MacFolders21GetExecutableFolderIDEv:F(0,1)_10:
	call CFBundleGetMainBundle
	mov [esp], eax
	call CFBundleCopyExecutableURL
	mov ebx, eax
	test eax, eax
	jz ZN10MacFolders21GetExecutableFolderIDEv:F(0,1)_20
	lea esi, [ebp-0x58]
	mov [esp+0x4], esi
	mov [esp], eax
	call CFURLGetFSRef
	test al, al
	jnz ZN10MacFolders21GetExecutableFolderIDEv:F(0,1)_30
ZN10MacFolders21GetExecutableFolderIDEv:F(0,1)_40:
	mov [esp], ebx
	call CFRelease
	mov eax, [sExecutableDirID]
	add esp, 0x100
	pop ebx
	pop esi
	pop ebp
	ret
ZN10MacFolders21GetExecutableFolderIDEv:F(0,1)_30:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0xe8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8
	mov [esp], esi
	call FSGetCatalogInfo
	test ax, ax
	jnz ZN10MacFolders21GetExecutableFolderIDEv:F(0,1)_40
	mov eax, [ebp-0xe4]
	mov [sExecutableDirID], eax
	jmp ZN10MacFolders21GetExecutableFolderIDEv:F(0,1)_40
	nop
	add [eax], al


;ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)

ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xdc
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea edi, [ebp-0x20]
	mov [esp], edi
	call GetCurrentProcess
	movsx edx, ax
	test ax, ax
	jz ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)_10
ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)_40:
	test edx, edx
	jnz ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)_20
	movzx eax, byte [esi]
	cmp al, 0x2f
	jz ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)_30
	cmp al, 0x5c
	jz ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)_30
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)_30:
	mov [esp+0x4], esi
	mov [esp], ebx
	call strcat
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call ZN8MacFiles9CleanPathEPch:F(0,1)
	xor edx, edx
ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)_20:
	mov eax, edx
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)_10:
	lea eax, [ebp-0xc0]
	mov [esp+0x4], eax
	mov [esp], edi
	call GetProcessBundleLocation
	mov edx, eax
	test eax, eax
	jnz ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)_20
	lea edi, [ebp-0x70]
	mov [esp+0x14], edi
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0xc0]
	mov [esp], eax
	call FSGetCatalogInfo
	movsx edx, ax
	test ax, ax
	jnz ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)_20
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], edi
	call FSRefMakePath
	mov edx, eax
	jmp ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)_40
	nop


;ZN10MacFolders27GetApplicationFolderItemRefEPKcR5FSRef:F(0,3)

ZN10MacFolders27GetApplicationFolderItemRefEPKcR5FSRef:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN10MacFolders28GetApplicationFolderItemPathEPKcPci:F(0,3)
	test eax, eax
	jnz ZN10MacFolders27GetApplicationFolderItemRefEPKcR5FSRef:F(0,3)_10
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call FSPathMakeRef
ZN10MacFolders27GetApplicationFolderItemRefEPKcR5FSRef:F(0,3)_10:
	add esp, 0x414
	pop ebx
	pop ebp
	ret
	nop


;ZN10MacFolders15GetDataFolderIDEv:F(0,1)

ZN10MacFolders15GetDataFolderIDEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x27c
	mov eax, [sDataFolderDirID]
	test eax, eax
	jz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_10
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_60:
	mov eax, [sDataFolderDirID]
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_90:
	add esp, 0x27c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_10:
	lea edi, [ebp-0x262]
	mov [esp+0x4], edi
	mov dword [esp], _cfstring_datafoldername
	call ZN12MacResources13GetGameStringEPK10__CFStringPh:F(0,5)
	mov dword [ebp-0xc0], 0x0
	mov word [ebp-0xb6], 0xffff
	mov eax, [sAppFolderDirID]
	test eax, eax
	jz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_20
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_110:
	movzx eax, word [sAppFolderVRefNum]
	mov [ebp-0xbc], ax
	call ZN10MacFolders21GetExecutableFolderIDEv:F(0,1)
	mov [ebp-0xa2], eax
	lea eax, [ebp-0xd2]
	mov [esp], eax
	call PBGetCatInfoSync
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_30
	mov ebx, [ebp-0x6e]
	mov esi, [sAppFolderDirID]
	test esi, esi
	jz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_40
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_100:
	lea eax, [ebp-0x66]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	movsx eax, word [sAppFolderVRefNum]
	mov [esp], eax
	call FSMakeFSSpec
	test ax, ax
	jz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_50
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_30:
	mov ebx, [sDataFolderDirID]
	test ebx, ebx
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_60
	mov ecx, [sAppFolderDirID]
	test ecx, ecx
	jz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_70
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_130:
	mov ebx, [sAppFolderDirID]
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_140:
	test ebx, ebx
	jz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_80
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_120:
	lea eax, [ebp-0x66]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	movsx eax, word [sAppFolderVRefNum]
	mov [esp], eax
	call FSMakeFSSpec
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_60
	lea eax, [ebp-0x60]
	mov [ebp-0xc0], eax
	mov word [ebp-0xb6], 0x0
	movzx eax, word [ebp-0x66]
	mov [ebp-0xbc], ax
	mov eax, [ebp-0x64]
	mov [ebp-0xa2], eax
	lea eax, [ebp-0xd2]
	mov [esp], eax
	call PBGetCatInfoSync
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_60
	test byte [ebp-0xb4], 0x10
	jz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_60
	mov eax, [ebp-0xa2]
	mov [sDataFolderDirID], eax
	jmp ZN10MacFolders15GetDataFolderIDEv:F(0,1)_90
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_50:
	lea eax, [ebp-0x60]
	mov [ebp-0xc0], eax
	mov word [ebp-0xb6], 0x0
	movzx eax, word [ebp-0x66]
	mov [ebp-0xbc], ax
	mov eax, [ebp-0x64]
	mov [ebp-0xa2], eax
	lea eax, [ebp-0xd2]
	mov [esp], eax
	call PBGetCatInfoSync
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_30
	test byte [ebp-0xb4], 0x10
	jz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_30
	mov eax, [ebp-0xa2]
	mov [sDataFolderDirID], eax
	jmp ZN10MacFolders15GetDataFolderIDEv:F(0,1)_30
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_40:
	lea esi, [ebp-0x20]
	mov [esp], esi
	call GetCurrentProcess
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_100
	mov dword [esp+0x4], sAppBundleRef
	mov [esp], esi
	call GetProcessBundleLocation
	test eax, eax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_100
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x162]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov dword [esp], sAppBundleRef
	call FSGetCatalogInfo
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_100
	mov eax, [ebp-0x160]
	mov [sAppFolderVRefNum], ax
	mov eax, [ebp-0x15e]
	mov [sAppFolderDirID], eax
	jmp ZN10MacFolders15GetDataFolderIDEv:F(0,1)_100
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_20:
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	call GetCurrentProcess
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_110
	mov dword [esp+0x4], sAppBundleRef
	mov [esp], ebx
	call GetProcessBundleLocation
	test eax, eax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_110
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x162]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov dword [esp], sAppBundleRef
	call FSGetCatalogInfo
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_110
	mov eax, [ebp-0x160]
	mov [sAppFolderVRefNum], ax
	mov eax, [ebp-0x15e]
	mov [sAppFolderDirID], eax
	jmp ZN10MacFolders15GetDataFolderIDEv:F(0,1)_110
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_80:
	lea esi, [ebp-0x20]
	mov [esp], esi
	call GetCurrentProcess
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_120
	mov dword [esp+0x4], sAppBundleRef
	mov [esp], esi
	call GetProcessBundleLocation
	test eax, eax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_120
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x162]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov dword [esp], sAppBundleRef
	call FSGetCatalogInfo
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_120
	mov eax, [ebp-0x160]
	mov [sAppFolderVRefNum], ax
	mov eax, [ebp-0x15e]
	mov [sAppFolderDirID], eax
	jmp ZN10MacFolders15GetDataFolderIDEv:F(0,1)_120
ZN10MacFolders15GetDataFolderIDEv:F(0,1)_70:
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	call GetCurrentProcess
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_130
	mov dword [esp+0x4], sAppBundleRef
	mov [esp], ebx
	call GetProcessBundleLocation
	test eax, eax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_130
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x162]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov dword [esp], sAppBundleRef
	call FSGetCatalogInfo
	test ax, ax
	jnz ZN10MacFolders15GetDataFolderIDEv:F(0,1)_130
	mov eax, [ebp-0x160]
	mov [sAppFolderVRefNum], ax
	mov eax, [ebp-0x15e]
	mov [sAppFolderDirID], eax
	mov ebx, eax
	jmp ZN10MacFolders15GetDataFolderIDEv:F(0,1)_140
	add [eax], al


;ZN10MacFolders17GetDataFolderPathEPci:F(0,3)

ZN10MacFolders17GetDataFolderPathEPci:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x154
	mov eax, [sAppFolderDirID]
	test eax, eax
	jz ZN10MacFolders17GetDataFolderPathEPci:F(0,3)_10
ZN10MacFolders17GetDataFolderPathEPci:F(0,3)_30:
	movzx eax, word [sAppFolderVRefNum]
	mov [ebp-0x56], ax
	call ZN10MacFolders15GetDataFolderIDEv:F(0,1)
	mov [ebp-0x54], eax
	mov byte [ebp-0x50], 0x0
	lea ebx, [ebp-0xa6]
	mov [esp+0x4], ebx
	lea eax, [ebp-0x56]
	mov [esp], eax
	call FSpMakeFSRef
	movsx edx, ax
	test ax, ax
	jnz ZN10MacFolders17GetDataFolderPathEPci:F(0,3)_20
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call FSRefMakePath
	mov edx, eax
ZN10MacFolders17GetDataFolderPathEPci:F(0,3)_20:
	mov eax, edx
	add esp, 0x154
	pop ebx
	pop ebp
	ret
ZN10MacFolders17GetDataFolderPathEPci:F(0,3)_10:
	lea ebx, [ebp-0x10]
	mov [esp], ebx
	call GetCurrentProcess
	test ax, ax
	jnz ZN10MacFolders17GetDataFolderPathEPci:F(0,3)_30
	mov dword [esp+0x4], sAppBundleRef
	mov [esp], ebx
	call GetProcessBundleLocation
	test eax, eax
	jnz ZN10MacFolders17GetDataFolderPathEPci:F(0,3)_30
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x136]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov dword [esp], sAppBundleRef
	call FSGetCatalogInfo
	test ax, ax
	jnz ZN10MacFolders17GetDataFolderPathEPci:F(0,3)_30
	mov eax, [ebp-0x134]
	mov [sAppFolderVRefNum], ax
	mov eax, [ebp-0x132]
	mov [sAppFolderDirID], eax
	jmp ZN10MacFolders17GetDataFolderPathEPci:F(0,3)_30
	nop


;ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)

ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push ebx
	sub esp, 0x150
	mov ebx, [ebp+0xc]
	mov eax, [sAppFolderDirID]
	test eax, eax
	jz ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_10
ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_30:
	movzx eax, word [sAppFolderVRefNum]
	mov [ebp-0x56], ax
	call ZN10MacFolders15GetDataFolderIDEv:F(0,1)
	mov [ebp-0x54], eax
	mov byte [ebp-0x50], 0x0
	lea edi, [ebp-0xa6]
	mov [esp+0x4], edi
	lea eax, [ebp-0x56]
	mov [esp], eax
	call FSpMakeFSRef
	movsx edx, ax
	test ax, ax
	jz ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_20
ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_40:
	mov eax, edx
	add esp, 0x150
	pop ebx
	pop edi
	pop ebp
	ret
ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_10:
	lea edi, [ebp-0x10]
	mov [esp], edi
	call GetCurrentProcess
	test ax, ax
	jnz ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_30
	mov dword [esp+0x4], sAppBundleRef
	mov [esp], edi
	call GetProcessBundleLocation
	test eax, eax
	jnz ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_30
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x136]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov dword [esp], sAppBundleRef
	call FSGetCatalogInfo
	test ax, ax
	jnz ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_30
	mov eax, [ebp-0x134]
	mov [sAppFolderVRefNum], ax
	mov eax, [ebp-0x132]
	mov [sAppFolderDirID], eax
	jmp ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_30
ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_20:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], edi
	call FSRefMakePath
	mov edx, eax
	test eax, eax
	jnz ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_40
	mov edx, [ebp+0x8]
	movzx eax, byte [edx]
	cmp al, 0x2f
	jz ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_50
	cmp al, 0x5c
	jz ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_60
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
	mov eax, [ebp+0x8]
ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_70:
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcat
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call ZN8MacFiles9CleanPathEPch:F(0,1)
	xor edx, edx
	mov eax, edx
	add esp, 0x150
	pop ebx
	pop edi
	pop ebp
	ret
ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_60:
	mov eax, [ebp+0x8]
	jmp ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_70
ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_50:
	mov eax, edx
	jmp ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)_70


;ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef:F(0,3)

ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN10MacFolders21GetDataFolderItemPathEPKcPci:F(0,3)
	test eax, eax
	jnz ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef:F(0,3)_10
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call FSPathMakeRef
ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef:F(0,3)_10:
	add esp, 0x414
	pop ebx
	pop ebp
	ret
	nop


;ZN10MacFolders21GetApplicationVRefNumEv:F(0,30)

ZN10MacFolders21GetApplicationVRefNumEv:F(0,30):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0xc4
	mov edx, [sAppFolderDirID]
	test edx, edx
	jz ZN10MacFolders21GetApplicationVRefNumEv:F(0,30)_10
ZN10MacFolders21GetApplicationVRefNumEv:F(0,30)_20:
	movsx eax, word [sAppFolderVRefNum]
	add esp, 0xc4
	pop ebx
	pop ebp
	ret
ZN10MacFolders21GetApplicationVRefNumEv:F(0,30)_10:
	lea ebx, [ebp-0x10]
	mov [esp], ebx
	call GetCurrentProcess
	test ax, ax
	jnz ZN10MacFolders21GetApplicationVRefNumEv:F(0,30)_20
	mov dword [esp+0x4], sAppBundleRef
	mov [esp], ebx
	call GetProcessBundleLocation
	test eax, eax
	jnz ZN10MacFolders21GetApplicationVRefNumEv:F(0,30)_20
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0xa0]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov dword [esp], sAppBundleRef
	call FSGetCatalogInfo
	test ax, ax
	jnz ZN10MacFolders21GetApplicationVRefNumEv:F(0,30)_20
	movzx eax, word [ebp-0x9e]
	mov [sAppFolderVRefNum], ax
	mov eax, [ebp-0x9c]
	mov [sAppFolderDirID], eax
	jmp ZN10MacFolders21GetApplicationVRefNumEv:F(0,30)_20


;ZN10MacFolders17GetApplicationRefER5FSRef:F(0,16)

ZN10MacFolders17GetApplicationRefER5FSRef:F(0,16):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0xc4
	mov ecx, [sAppFolderDirID]
	test ecx, ecx
	jz ZN10MacFolders17GetApplicationRefER5FSRef:F(0,16)_10
ZN10MacFolders17GetApplicationRefER5FSRef:F(0,16)_20:
	mov dword [esp+0x8], 0x50
	mov dword [esp+0x4], sAppBundleRef
	mov eax, [ebp+0x8]
	mov [esp], eax
	call memcpy
	add esp, 0xc4
	pop ebx
	pop ebp
	ret
ZN10MacFolders17GetApplicationRefER5FSRef:F(0,16)_10:
	lea ebx, [ebp-0x10]
	mov [esp], ebx
	call GetCurrentProcess
	test ax, ax
	jnz ZN10MacFolders17GetApplicationRefER5FSRef:F(0,16)_20
	mov dword [esp+0x4], sAppBundleRef
	mov [esp], ebx
	call GetProcessBundleLocation
	test eax, eax
	jnz ZN10MacFolders17GetApplicationRefER5FSRef:F(0,16)_20
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0xa0]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov dword [esp], sAppBundleRef
	call FSGetCatalogInfo
	test ax, ax
	jnz ZN10MacFolders17GetApplicationRefER5FSRef:F(0,16)_20
	movzx eax, word [ebp-0x9e]
	mov [sAppFolderVRefNum], ax
	mov eax, [ebp-0x9c]
	mov [sAppFolderDirID], eax
	jmp ZN10MacFolders17GetApplicationRefER5FSRef:F(0,16)_20


;ZN10MacGlobals10LockSystemEv:F(0,1)

ZN10MacGlobals10LockSystemEv:F(0,1):
	push ebp
	mov ebp, esp
	add dword [sSystemLock], 0x1
	pop ebp
	ret


;ZN10MacGlobals12UnlockSystemEv:F(0,1)

ZN10MacGlobals12UnlockSystemEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [sSystemLock]
	test eax, eax
	jle ZN10MacGlobals12UnlockSystemEv:F(0,1)_10
	sub eax, 0x1
	mov [sSystemLock], eax
ZN10MacGlobals12UnlockSystemEv:F(0,1)_10:
	pop ebp
	ret


;ZN10MacGlobals14IsSystemLockedEv:F(0,2)

ZN10MacGlobals14IsSystemLockedEv:F(0,2):
	push ebp
	mov ebp, esp
	xor eax, eax
	cmp dword [sSystemLock], 0x0
	setg al
	pop ebp
	ret


;ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)

ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call CFStringCreateWithCString
	mov ebx, eax
	mov eax, [0x1accc6d]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov [esp], ebx
	call CFPreferencesCopyAppValue
	mov esi, eax
	mov [esp], ebx
	call CFRelease
	test esi, esi
	jz ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)_10
	mov [esp], esi
	call CFGetTypeID
	mov ebx, eax
	call CFStringGetTypeID
	cmp ebx, eax
	jz ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)_20
ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)_40:
	mov [esp], esi
	call CFRelease
ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)_10:
	mov eax, [ebp+0x14]
	test eax, eax
	jz ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)_30
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], edi
	call strcpy
	xor eax, eax
ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)_50:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)_30:
	mov byte [edi], 0x0
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)_20:
	mov dword [esp+0xc], 0x0
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], esi
	call CFStringGetCString
	test al, al
	jz ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)_40
	mov [esp], esi
	call CFRelease
	mov eax, 0x1
	jmp ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)_50


;ZN14MacPreferences9PutStringEPKcS1_:F(0,11)

ZN14MacPreferences9PutStringEPKcS1_:F(0,11):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0xc]
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call CFStringCreateWithCString
	mov esi, eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call CFStringCreateWithCString
	mov ebx, eax
	mov eax, [0x1accc6d]
	mov eax, [eax]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call CFPreferencesSetAppValue
	mov [esp], ebx
	call CFRelease
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp CFRelease
	nop


;ZN14MacPreferences10GetIntegerEPKci:F(0,4)

ZN14MacPreferences10GetIntegerEPKci:F(0,4):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x114
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x100
	lea ebx, [ebp-0x108]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)
	cmp byte [ebp-0x108], 0x0
	jnz ZN14MacPreferences10GetIntegerEPKci:F(0,4)_10
	mov eax, [ebp+0xc]
	add esp, 0x114
	pop ebx
	pop ebp
	ret
ZN14MacPreferences10GetIntegerEPKci:F(0,4)_10:
	mov [esp], ebx
	call atoi
	add esp, 0x114
	pop ebx
	pop ebp
	ret
	nop


;ZN14MacPreferences10PutIntegerEPKci:F(0,11)

ZN14MacPreferences10PutIntegerEPKci:F(0,11):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x114
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_d
	lea ebx, [ebp-0x108]
	mov [esp], ebx
	call sprintf
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN14MacPreferences9PutStringEPKcS1_:F(0,11)
	add esp, 0x114
	pop ebx
	pop ebp
	ret
	nop


;ZN14MacPreferences11SynchronizeEv:F(0,11)

ZN14MacPreferences11SynchronizeEv:F(0,11):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1accc6d]
	mov eax, [eax]
	mov [esp], eax
	call CFPreferencesAppSynchronize
	leave
	ret
	nop


;ZN14MacPreferences7PutRectEPKcRK6CGRect:F(0,11)

ZN14MacPreferences7PutRectEPKcRK6CGRect:F(0,11):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x21c
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x118]
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov dword [ecx], 0x69726f2e
	mov dword [ecx+0x4], 0x2e6e6967
	mov word [ecx+0x8], 0x78
	mov eax, [ebp+0xc]
	cvtss2sd xmm0, [eax]
	movsd [esp+0x8], xmm0
	mov dword [esp+0x4], _cstring_f
	lea esi, [ebp-0x218]
	mov [esp], esi
	call sprintf
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN14MacPreferences9PutStringEPKcS1_:F(0,11)
	mov edi, [ebp+0x8]
	mov [esp+0x4], edi
	mov [esp], ebx
	call strcpy
	mov edi, ebx
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov dword [ecx], 0x69726f2e
	mov dword [ecx+0x4], 0x2e6e6967
	mov word [ecx+0x8], 0x79
	mov edi, [ebp+0xc]
	cvtss2sd xmm0, [edi+0x4]
	movsd [esp+0x8], xmm0
	mov dword [esp+0x4], _cstring_f
	mov [esp], esi
	call sprintf
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN14MacPreferences9PutStringEPKcS1_:F(0,11)
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov dword [ecx], 0x7a69732e
	mov dword [ecx+0x4], 0x69772e65
	mov dword [ecx+0x8], cin+0xd6ea4
	mov eax, [ebp+0xc]
	cvtss2sd xmm0, [eax+0x8]
	movsd [esp+0x8], xmm0
	mov dword [esp+0x4], _cstring_f
	mov [esp], esi
	call sprintf
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN14MacPreferences9PutStringEPKcS1_:F(0,11)
	mov edi, [ebp+0x8]
	mov [esp+0x4], edi
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov dword [ecx], 0x7a69732e
	mov dword [ecx+0x4], 0x65682e65
	mov dword [ecx+0x8], 0x74686769
	mov byte [ecx+0xc], 0x0
	mov eax, [ebp+0xc]
	cvtss2sd xmm0, [eax+0xc]
	movsd [esp+0x8], xmm0
	mov dword [esp+0x4], _cstring_f
	mov [esp], esi
	call sprintf
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN14MacPreferences9PutStringEPKcS1_:F(0,11)
	add esp, 0x21c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)

ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x23c
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x118]
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov dword [ecx], 0x69726f2e
	mov dword [ecx+0x4], 0x2e6e6967
	mov word [ecx+0x8], 0x78
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x100
	lea esi, [ebp-0x218]
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)
	pxor xmm0, xmm0
	cmp byte [ebp-0x218], 0x0
	jnz ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_10
ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_70:
	mov eax, [ebp+0xc]
	movss [eax], xmm0
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov dword [ecx], 0x69726f2e
	mov dword [ecx+0x4], 0x2e6e6967
	mov word [ecx+0x8], 0x79
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)
	pxor xmm0, xmm0
	cmp byte [ebp-0x218], 0x0
	jnz ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_20
ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_60:
	mov eax, [ebp+0xc]
	movss [eax+0x4], xmm0
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov dword [ecx], 0x7a69732e
	mov dword [ecx+0x4], 0x69772e65
	mov dword [ecx+0x8], cin+0xd6ea4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)
	pxor xmm0, xmm0
	cmp byte [ebp-0x218], 0x0
	jnz ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_30
ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_50:
	mov eax, [ebp+0xc]
	movss [eax+0x8], xmm0
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov dword [ecx], 0x7a69732e
	mov dword [ecx+0x4], 0x65682e65
	mov dword [ecx+0x8], 0x74686769
	mov byte [ecx+0xc], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)
	pxor xmm0, xmm0
	cmp byte [ebp-0x218], 0x0
	jz ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_40
	mov [esp], esi
	call atof
	fstp qword [ebp-0x220]
	cvtsd2ss xmm0, [ebp-0x220]
ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_40:
	mov eax, [ebp+0xc]
	movss [eax+0xc], xmm0
	add esp, 0x23c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_30:
	mov [esp], esi
	call atof
	fstp qword [ebp-0x228]
	cvtsd2ss xmm0, [ebp-0x228]
	jmp ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_50
ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_20:
	mov [esp], esi
	call atof
	fstp qword [ebp-0x230]
	cvtsd2ss xmm0, [ebp-0x230]
	jmp ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_60
ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_10:
	mov [esp], esi
	call atof
	fstp qword [ebp-0x238]
	cvtsd2ss xmm0, [ebp-0x238]
	jmp ZN14MacPreferences7GetRectEPKcR6CGRect:F(0,11)_70
	nop


;ZN14MacPreferences10PutBooleanEPKcb:F(0,11)

ZN14MacPreferences10PutBooleanEPKcb:F(0,11):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x114
	movzx eax, byte [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_d
	lea ebx, [ebp-0x108]
	mov [esp], ebx
	call sprintf
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN14MacPreferences9PutStringEPKcS1_:F(0,11)
	add esp, 0x114
	pop ebx
	pop ebp
	ret
	add [eax], al


;ZN14MacPreferences10GetBooleanEPKcb:F(0,1)

ZN14MacPreferences10GetBooleanEPKcb:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x110
	movzx ebx, byte [ebp+0xc]
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x100
	lea esi, [ebp-0x108]
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN14MacPreferences9GetStringEPKcPciS1_:F(0,1)
	cmp byte [ebp-0x108], 0x0
	jz ZN14MacPreferences10GetBooleanEPKcb:F(0,1)_10
	mov [esp], esi
	call atoi
	mov ebx, eax
ZN14MacPreferences10GetBooleanEPKcb:F(0,1)_10:
	xor eax, eax
	test ebx, ebx
	setnz al
	add esp, 0x110
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12MacResources13GetGameStringEPK10__CFStringPh:F(0,5)

ZN12MacResources13GetGameStringEPK10__CFStringPh:F(0,5):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	call CFBundleGetMainBundle
	mov dword [esp+0xc], _cfstring_game
	mov [esp+0x8], ebx
	mov [esp+0x4], ebx
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov esi, eax
	test eax, eax
	jz ZN12MacResources13GetGameStringEPK10__CFStringPh:F(0,5)_10
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x100
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call CFStringGetPascalString
	mov ebx, eax
	mov [esp], esi
	call CFRelease
	xor eax, eax
	test bl, bl
	setnz al
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN12MacResources13GetGameStringEPK10__CFStringPh:F(0,5)_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12MacResources16GetProductFamilyEv:F(0,1)

ZN12MacResources16GetProductFamilyEv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [_ZZN12MacResources16GetProductFamilyEvE7sResult]
	test eax, eax
	jz ZN12MacResources16GetProductFamilyEv:F(0,1)_10
	mov eax, [_ZZN12MacResources16GetProductFamilyEvE7sResult]
	leave
	ret
ZN12MacResources16GetProductFamilyEv:F(0,1)_10:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], _cfstring_game
	mov dword [esp+0x8], _cfstring_productfamily
	mov dword [esp+0x4], _cfstring_productfamily
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov [_ZZN12MacResources16GetProductFamilyEvE7sResult], eax
	leave
	ret


;ZN12MacResources15GetLanguageCodeEv:F(0,13)

ZN12MacResources15GetLanguageCodeEv:F(0,13):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x110
	cmp dword [_ZZN12MacResources15GetLanguageCodeEvE7sResult], 0x7fff
	jz ZN12MacResources15GetLanguageCodeEv:F(0,13)_10
	mov eax, [_ZZN12MacResources15GetLanguageCodeEvE7sResult]
	add esp, 0x110
	pop ebx
	pop esi
	pop ebp
	ret
ZN12MacResources15GetLanguageCodeEv:F(0,13)_10:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], _cfstring_languagecode
	mov dword [esp+0x4], _cfstring_languagecode
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov ebx, eax
	test eax, eax
	jz ZN12MacResources15GetLanguageCodeEv:F(0,13)_20
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x100
	lea esi, [ebp-0x108]
	mov [esp+0x4], esi
	mov [esp], eax
	call CFStringGetPascalString
	mov [esp], ebx
	call CFRelease
ZN12MacResources15GetLanguageCodeEv:F(0,13)_30:
	mov dword [esp+0x4], _ZZN12MacResources15GetLanguageCodeEvE7sResult
	mov [esp], esi
	call StringToNum
	mov eax, [_ZZN12MacResources15GetLanguageCodeEvE7sResult]
	add esp, 0x110
	pop ebx
	pop esi
	pop ebp
	ret
ZN12MacResources15GetLanguageCodeEv:F(0,13)_20:
	lea esi, [ebp-0x108]
	jmp ZN12MacResources15GetLanguageCodeEv:F(0,13)_30
	add [eax], al


;ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1)

ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [_ZZN12MacResources20GetNeedsNewerOSErrorEvE7sResult]
	test eax, eax
	jz ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1)_10
ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1)_20:
	mov eax, [_ZZN12MacResources20GetNeedsNewerOSErrorEvE7sResult]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1)_10:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], _cfstring_needsneweros
	mov dword [esp+0x4], _cfstring_needsneweros
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov ebx, eax
	test eax, eax
	jz ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1)_20
	mov eax, [_ZZN12MacResources14GetProductNameEvE7sResult]
	test eax, eax
	jz ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1)_30
	mov eax, [_ZZN12MacResources14GetProductNameEvE7sResult]
ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1)_40:
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call CFStringCreateWithFormat
	mov [_ZZN12MacResources20GetNeedsNewerOSErrorEvE7sResult], eax
	mov [esp], ebx
	call CFRelease
	mov eax, [_ZZN12MacResources20GetNeedsNewerOSErrorEvE7sResult]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1)_30:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], _cfstring_game
	mov dword [esp+0x8], _cfstring_productname
	mov dword [esp+0x4], _cfstring_productname
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov [_ZZN12MacResources14GetProductNameEvE7sResult], eax
	jmp ZN12MacResources20GetNeedsNewerOSErrorEv:F(0,1)_40


;ZN12MacResources19GetNoQuickTimeErrorEv:F(0,1)

ZN12MacResources19GetNoQuickTimeErrorEv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [_ZZN12MacResources19GetNoQuickTimeErrorEvE7sResult]
	test eax, eax
	jz ZN12MacResources19GetNoQuickTimeErrorEv:F(0,1)_10
	mov eax, [_ZZN12MacResources19GetNoQuickTimeErrorEvE7sResult]
	leave
	ret
ZN12MacResources19GetNoQuickTimeErrorEv:F(0,1)_10:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], _cfstring_noquicktime
	mov dword [esp+0x4], _cfstring_noquicktime
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov [_ZZN12MacResources19GetNoQuickTimeErrorEvE7sResult], eax
	leave
	ret


;ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)

ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [_ZZN12MacResources25GetMissingDataFolderErrorEvE7sResult]
	test edi, edi
	jz ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_10
ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_20:
	mov eax, [_ZZN12MacResources25GetMissingDataFolderErrorEvE7sResult]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_10:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], _cfstring_nodatafolder
	mov dword [esp+0x4], _cfstring_nodatafolder
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov ebx, eax
	test eax, eax
	jz ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_20
	mov esi, [_ZZN12MacResources19GetShortProductNameEvE7sResult]
	test esi, esi
	jz ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_30
	mov edi, [_ZZN12MacResources19GetShortProductNameEvE7sResult]
ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_60:
	mov ecx, [_ZZN12MacResources17GetDataFolderNameEvE7sResult]
	test ecx, ecx
	jz ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_40
	mov esi, [_ZZN12MacResources17GetDataFolderNameEvE7sResult]
ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_80:
	mov edx, [_ZZN12MacResources14GetProductNameEvE7sResult]
	test edx, edx
	jz ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_50
	mov eax, [_ZZN12MacResources14GetProductNameEvE7sResult]
ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_70:
	mov [esp+0x14], edi
	mov [esp+0x10], esi
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call CFStringCreateWithFormat
	mov [_ZZN12MacResources25GetMissingDataFolderErrorEvE7sResult], eax
	mov [esp], ebx
	call CFRelease
	mov eax, [_ZZN12MacResources25GetMissingDataFolderErrorEvE7sResult]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_30:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], _cfstring_game
	mov dword [esp+0x8], _cfstring_shortname
	mov dword [esp+0x4], _cfstring_shortname
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov [_ZZN12MacResources19GetShortProductNameEvE7sResult], eax
	mov edi, eax
	jmp ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_60
ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_50:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], _cfstring_game
	mov dword [esp+0x8], _cfstring_productname
	mov dword [esp+0x4], _cfstring_productname
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov [_ZZN12MacResources14GetProductNameEvE7sResult], eax
	jmp ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_70
ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_40:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], _cfstring_game
	mov dword [esp+0x8], _cfstring_datafoldername1
	mov dword [esp+0x4], _cfstring_datafoldername1
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov [_ZZN12MacResources17GetDataFolderNameEvE7sResult], eax
	mov esi, eax
	jmp ZN12MacResources25GetMissingDataFolderErrorEv:F(0,1)_80
	nop


;ZN12MacResources18GetNeeds32BitErrorEv:F(0,1)

ZN12MacResources18GetNeeds32BitErrorEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [_ZZN12MacResources18GetNeeds32BitErrorEvE7sResult]
	test eax, eax
	jz ZN12MacResources18GetNeeds32BitErrorEv:F(0,1)_10
ZN12MacResources18GetNeeds32BitErrorEv:F(0,1)_20:
	mov eax, [_ZZN12MacResources18GetNeeds32BitErrorEvE7sResult]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN12MacResources18GetNeeds32BitErrorEv:F(0,1)_10:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], _cfstring_needs32bit
	mov dword [esp+0x4], _cfstring_needs32bit
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov ebx, eax
	test eax, eax
	jz ZN12MacResources18GetNeeds32BitErrorEv:F(0,1)_20
	mov eax, [_ZZN12MacResources14GetProductNameEvE7sResult]
	test eax, eax
	jz ZN12MacResources18GetNeeds32BitErrorEv:F(0,1)_30
	mov eax, [_ZZN12MacResources14GetProductNameEvE7sResult]
ZN12MacResources18GetNeeds32BitErrorEv:F(0,1)_40:
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call CFStringCreateWithFormat
	mov [_ZZN12MacResources18GetNeeds32BitErrorEvE7sResult], eax
	mov [esp], ebx
	call CFRelease
	mov eax, [_ZZN12MacResources18GetNeeds32BitErrorEvE7sResult]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN12MacResources18GetNeeds32BitErrorEv:F(0,1)_30:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], _cfstring_game
	mov dword [esp+0x8], _cfstring_productname
	mov dword [esp+0x4], _cfstring_productname
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov [_ZZN12MacResources14GetProductNameEvE7sResult], eax
	jmp ZN12MacResources18GetNeeds32BitErrorEv:F(0,1)_40


;ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1)

ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [_ZZN12MacResources23GetCantRunFromDiscErrorEvE7sResult]
	test eax, eax
	jz ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1)_10
ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1)_20:
	mov eax, [_ZZN12MacResources23GetCantRunFromDiscErrorEvE7sResult]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1)_10:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], _cfstring_runfromdrive
	mov dword [esp+0x4], _cfstring_runfromdrive
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov ebx, eax
	test eax, eax
	jz ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1)_20
	mov eax, [_ZZN12MacResources14GetProductNameEvE7sResult]
	test eax, eax
	jz ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1)_30
	mov eax, [_ZZN12MacResources14GetProductNameEvE7sResult]
ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1)_40:
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call CFStringCreateWithFormat
	mov [_ZZN12MacResources23GetCantRunFromDiscErrorEvE7sResult], eax
	mov [esp], ebx
	call CFRelease
	mov eax, [_ZZN12MacResources23GetCantRunFromDiscErrorEvE7sResult]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1)_30:
	call CFBundleGetMainBundle
	mov dword [esp+0xc], _cfstring_game
	mov dword [esp+0x8], _cfstring_productname
	mov dword [esp+0x4], _cfstring_productname
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov [_ZZN12MacResources14GetProductNameEvE7sResult], eax
	jmp ZN12MacResources23GetCantRunFromDiscErrorEv:F(0,1)_40
	add [eax], al


;ZN11StPortStateC1EP15OpaqueWindowPtr:F(0,1)

ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov edi, [ebp+0x10]
	mov byte [esi], 0x0
	movzx eax, word [edx]
	mov [esp+0x8], eax
	add edx, 0x2
	mov [esp+0x4], edx
	mov dword [esp], 0x0
	call CFStringCreateWithCharacters
	mov ebx, eax
	test eax, eax
	jz ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs:F(0,1)_10
	mov dword [esp+0xc], 0x0
	movsx eax, di
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call CFStringGetCString
	mov [ebp+0x8], ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp CFRelease
ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs:F(0,1)_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)

ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov ecx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x10]
	sub eax, 0x1
	xor ebx, ebx
	mov byte [ebp-0xd], 0x0
	xor esi, esi
	cwde
ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_20:
	movzx edx, byte [ecx]
	test dl, dl
	jz ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_10
ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_50:
	cmp eax, ebx
	jle ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_10
	add ecx, 0x1
	cmp dl, 0xa
	jz ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_20
	cmp dl, 0xd
	jz ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_30
	cmp dl, 0x20
	jz ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_40
	mov byte [ebp-0xd], 0x0
	xor esi, esi
ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_70:
	mov [edi+ebx], dl
	add ebx, 0x1
	movzx edx, byte [ecx]
	test dl, dl
	jnz ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_50
ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_10:
	mov byte [ebx+edi], 0x0
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_30:
	mov edx, esi
	test dl, dl
	jnz ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_60
	mov esi, 0x1
	mov edx, 0x20
ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_80:
	cmp byte [ebp-0xd], 0x0
	jnz ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_20
	mov byte [ebp-0xd], 0x1
	jmp ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_70
ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_40:
	xor esi, esi
	jmp ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_80
ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_60:
	mov byte [edi+ebx], 0xd
	mov byte [ebx+edi+0x1], 0xd
	add ebx, 0x2
	xor esi, esi
	jmp ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)_20
	add [eax], al


;ZN8MacTools11SetCursorIDEs:F(0,1)

ZN8MacTools11SetCursorIDEs:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	movsx eax, word [ebp+0x8]
	mov [esp], eax
	call GetCursor
	test eax, eax
	jz ZN8MacTools11SetCursorIDEs:F(0,1)_10
	mov eax, [eax]
	mov [ebp+0x8], eax
	leave
	jmp SetCursor
ZN8MacTools11SetCursorIDEs:F(0,1)_10:
	leave
	ret
	nop


;ZN8MacTools10ShowCursorEhPK5Point:F(0,1)

ZN8MacTools10ShowCursorEhPK5Point:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	movzx ebx, byte [ebp+0x8]
	cmp byte [sSystemCursorVisible], 0x0
	jz ZN8MacTools10ShowCursorEhPK5Point:F(0,1)_10
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8MacTools10ShowCursorEhPK5Point:F(0,1)_10:
	mov dword [esp], 0x1
	call CGAssociateMouseAndMouseCursorPosition
	test bl, bl
	jz ZN8MacTools10ShowCursorEhPK5Point:F(0,1)_20
	mov eax, [ebp+0xc]
	test eax, eax
	jz ZN8MacTools10ShowCursorEhPK5Point:F(0,1)_30
	mov edx, [ebp+0xc]
	movsx eax, word [edx+0x2]
	cvtsi2ss xmm1, eax
	movsx eax, word [edx]
	cvtsi2ss xmm0, eax
ZN8MacTools10ShowCursorEhPK5Point:F(0,1)_40:
	movss [ebp-0x1c], xmm0
	mov edi, [ebp-0x1c]
	movss [ebp-0x1c], xmm1
	mov esi, [ebp-0x1c]
	mov [esp], esi
	mov [esp+0x4], edi
	call CGWarpMouseCursorPosition
ZN8MacTools10ShowCursorEhPK5Point:F(0,1)_20:
	call InitCursor
	mov byte [sSystemCursorVisible], 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8MacTools10ShowCursorEhPK5Point:F(0,1)_30:
	movsx eax, word [sGlobalMouse+0x2]
	cvtsi2ss xmm1, eax
	movsx eax, word [sGlobalMouse]
	cvtsi2ss xmm0, eax
	jmp ZN8MacTools10ShowCursorEhPK5Point:F(0,1)_40
	nop


;ZN8MacTools10HideCursorEh:F(0,1)

ZN8MacTools10HideCursorEh:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	movzx ebx, byte [ebp+0x8]
	cmp byte [sSystemCursorVisible], 0x0
	jnz ZN8MacTools10HideCursorEh:F(0,1)_10
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8MacTools10HideCursorEh:F(0,1)_10:
	call HideCursor
	test bl, bl
	jnz ZN8MacTools10HideCursorEh:F(0,1)_20
ZN8MacTools10HideCursorEh:F(0,1)_40:
	mov dword [esp], 0x0
	call CGAssociateMouseAndMouseCursorPosition
	mov byte [sSystemCursorVisible], 0x0
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8MacTools10HideCursorEh:F(0,1)_20:
	mov dword [esp], sGlobalMouse
	call GetGlobalMouse
	call ZN10MacDisplay12IsWindowModeEv:F(0,1)
	test al, al
	jz ZN8MacTools10HideCursorEh:F(0,1)_30
	call ZN10MacDisplay13GetMainWindowEv:F(0,3)
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov [esp], eax
	call GetWindowPortBounds
	movzx edx, word [ebp-0x1e]
	mov eax, edx
	shr ax, 0xf
	add eax, edx
	sar ax, 1
	mov [ebp-0x1a], ax
	mov edx, [ebp-0x20]
	mov eax, edx
	shr ax, 0xf
	add eax, edx
	sar ax, 1
	mov [ebp-0x1c], ax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10MacDisplay13LocalToGlobalER5Point:F(0,39)
	movsx eax, word [ebp-0x1a]
	cvtsi2ss xmm1, eax
	movsx eax, word [ebp-0x1c]
	cvtsi2ss xmm0, eax
ZN8MacTools10HideCursorEh:F(0,1)_50:
	movss [ebp-0x2c], xmm0
	mov edi, [ebp-0x2c]
	movss [ebp-0x2c], xmm1
	mov esi, [ebp-0x2c]
	mov [esp], esi
	mov [esp+0x4], edi
	call CGWarpMouseCursorPosition
	jmp ZN8MacTools10HideCursorEh:F(0,1)_40
ZN8MacTools10HideCursorEh:F(0,1)_30:
	mov word [ebp-0x24], 0x0
	mov word [ebp-0x22], 0x0
	mov word [ebp-0x20], 0x1
	mov word [ebp-0x1e], 0x1
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN10MacDisplay19CenterRectInDisplayER7MacRect:F(0,39)
	movsx eax, word [ebp-0x22]
	cvtsi2ss xmm1, eax
	movsx eax, word [ebp-0x24]
	cvtsi2ss xmm0, eax
	jmp ZN8MacTools10HideCursorEh:F(0,1)_50
	nop


;ZN8MacTools15IsCursorVisibleEv:F(0,16)

ZN8MacTools15IsCursorVisibleEv:F(0,16):
	push ebp
	mov ebp, esp
	movzx eax, byte [sSystemCursorVisible]
	pop ebp
	ret


;ZN8MacTools10CenterRectER7MacRectRKS0_:F(0,1)

ZN8MacTools10CenterRectER7MacRectRKS0_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov eax, [ebp+0xc]
	mov edx, [ebp+0x8]
	movzx edx, word [edx+0x6]
	mov [ebp-0xe], dx
	mov edx, [ebp+0x8]
	movzx edx, word [edx+0x2]
	sub [ebp-0xe], dx
	mov edx, [ebp+0x8]
	movzx ebx, word [edx+0x4]
	sub bx, [edx]
	movzx esi, word [eax+0x2]
	movzx edi, word [eax]
	movzx ecx, word [eax+0x4]
	sub cx, di
	movzx eax, word [eax+0x6]
	sub ax, si
	cwde
	movsx edx, word [ebp-0xe]
	sub eax, edx
	mov edx, eax
	shr edx, 0x1f
	add edx, eax
	sar edx, 1
	add esi, edx
	mov eax, [ebp+0x8]
	mov [eax+0x2], si
	movsx ecx, cx
	movsx eax, bx
	sub ecx, eax
	mov eax, ecx
	shr eax, 0x1f
	add eax, ecx
	sar eax, 1
	add edi, eax
	mov edx, [ebp+0x8]
	mov [edx], di
	movzx edx, word [ebp-0xe]
	add edx, esi
	mov eax, [ebp+0x8]
	mov [eax+0x6], dx
	lea eax, [ebx+edi]
	mov edx, [ebp+0x8]
	mov [edx+0x4], ax
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN8MacTools5SleepEm:F(0,1)

ZN8MacTools5SleepEm:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	call UpTime
	mov [esp+0x4], eax
	mov [esp+0x8], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call AddDurationToAbsolute
	mov [ebp-0x10], eax
	mov [ebp-0xc], edx
	lea eax, [ebp-0x10]
	mov [esp], eax
	call MPDelayUntil
	leave
	ret
	nop


;ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber:F(0,1)

ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea esi, [ebp-0x20]
	mov [esp], esi
	call ZN9CAETargetC1ERK19ProcessSerialNumber:F(0,19)
	lea ebx, [ebp-0x28]
	mov [esp], ebx
	call ZN8CAEEventC1Ev:F(0,19)
	mov dword [esp+0xc], 0x71756974
	mov dword [esp+0x8], 0x61657674
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN8CAEEvent6CreateER9CAETargetmm:F(0,19)
	mov [esp], ebx
	call ZN8CAEEvent4SendEv:F(0,19)
	mov [esp], ebx
	call ZN8CAEEventD1Ev:F(0,19)
	mov [esp], esi
	call ZN9CAETargetD1Ev:F(0,19)
ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov edi, eax
ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber:F(0,1)_20:
	mov [esp], edi
	call __cxa_begin_catch
	call __cxa_end_catch
	jmp ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber:F(0,1)_10
	mov edi, eax
	mov [esp], ebx
	call ZN8CAEEventD1Ev:F(0,19)
ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber:F(0,1)_30:
	mov [esp], esi
	call ZN9CAETargetD1Ev:F(0,19)
	jmp ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber:F(0,1)_20
	mov edi, eax
	jmp ZN8MacTools18SendQuitAppleEventERK19ProcessSerialNumber:F(0,1)_30
	nop


;ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber:F(0,16)

ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [ebx+0x4], 0x0
	mov dword [ebx], 0x0
	lea esi, [ebp-0x54]
ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber:F(0,16)_20:
	mov [esp], ebx
	call GetNextProcess
	test ax, ax
	jnz ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber:F(0,16)_10
	mov dword [ebp-0x54], 0x3c
	mov dword [ebp-0x50], 0x0
	mov dword [ebp-0x1c], 0x0
	mov [esp+0x4], esi
	mov [esp], ebx
	call GetProcessInformation
	test ax, ax
	jnz ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber:F(0,16)_20
	cmp [ebp-0x40], edi
	jnz ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber:F(0,16)_20
	cmp dword [ebp-0x44], 0x4150504c
	jnz ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber:F(0,16)_20
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8MacTools18FindApplicationPSNEmR19ProcessSerialNumber:F(0,16)_10:
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString:F(0,61)

ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString:F(0,61):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call CFDictionaryGetValue
	mov ebx, eax
	test eax, eax
	jz ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString:F(0,61)_10
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xa
	mov [esp], ebx
	call CFNumberGetValue
	test al, al
	jz ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString:F(0,61)_20
	mov eax, [ebp-0xc]
ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString:F(0,61)_30:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString:F(0,61)_10:
	mov eax, 0xffffffff
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString:F(0,61)_20:
	lea eax, [ebp-0x18]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xd
	mov [esp], ebx
	call CFNumberGetValue
	test al, al
	jz ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString:F(0,61)_10
	movsd xmm0, qword [ebp-0x18]
	movsd [esp], xmm0
	call lround
	mov [ebp-0xc], eax
	jmp ZN8MacTools18GetDictionaryValueEPK14__CFDictionaryPK10__CFString:F(0,61)_30
	nop


;ZN8MacTools18GetIORegistryValueEjPK10__CFStringPc:F(0,16)

ZN8MacTools18GetIORegistryValueEjPK10__CFStringPc:F(0,16):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call IORegistryEntryCreateCFProperty
	mov ebx, eax
	test eax, eax
	jz ZN8MacTools18GetIORegistryValueEjPK10__CFStringPc:F(0,16)_10
	mov [esp], eax
	call CFDataGetBytePtr
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call strcpy
	mov [esp], ebx
	call CFRelease
	mov eax, 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN8MacTools18GetIORegistryValueEjPK10__CFStringPc:F(0,16)_10:
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN8MacTools18GetIORegistryValueEjPK10__CFStringRm:F(0,16)

ZN8MacTools18GetIORegistryValueEjPK10__CFStringRm:F(0,16):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call IORegistryEntryCreateCFProperty
	test eax, eax
	jz ZN8MacTools18GetIORegistryValueEjPK10__CFStringRm:F(0,16)_10
	mov [esp], eax
	call CFDataGetBytePtr
	mov eax, [eax]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov eax, 0x1
ZN8MacTools18GetIORegistryValueEjPK10__CFStringRm:F(0,16)_10:
	leave
	ret
	add [eax], al


;ZN8MacTools24PostPrivateEventToWindowEP15OpaqueWindowPtrmmm:F(0,16)

ZN8MacTools24PostPrivateEventToWindowEP15OpaqueWindowPtrmmm:F(0,16):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	lea eax, [ebp-0xc]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x10], 0x0
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x50726976
	mov dword [esp], 0x0
	call CreateEvent
	mov ebx, eax
	test eax, eax
	jnz ZN8MacTools24PostPrivateEventToWindowEP15OpaqueWindowPtrmmm:F(0,16)_10
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetWindowEventTarget
	mov [ebp-0x10], eax
	lea eax, [ebp-0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x65747267
	mov dword [esp+0x4], 0x70747267
	mov eax, [ebp-0xc]
	mov [esp], eax
	call SetEventParameter
	lea eax, [ebp+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x6d61676e
	mov dword [esp+0x4], 0x504f6e65
	mov eax, [ebp-0xc]
	mov [esp], eax
	call SetEventParameter
	lea eax, [ebp+0x14]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x6d61676e
	mov dword [esp+0x4], 0x5054776f
	mov eax, [ebp-0xc]
	mov [esp], eax
	call SetEventParameter
	mov ebx, [ebp-0xc]
	call GetMainEventQueue
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], ebx
	mov [esp], eax
	call PostEventToQueue
	mov ebx, eax
	mov eax, [ebp-0xc]
	mov [esp], eax
	call ReleaseEvent
ZN8MacTools24PostPrivateEventToWindowEP15OpaqueWindowPtrmmm:F(0,16)_10:
	xor eax, eax
	test ebx, ebx
	setz al
	add esp, 0x34
	pop ebx
	pop ebp
	ret
	nop


;ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)

ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x54
	call pthread_main_np
	test eax, eax
	jnz ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)_10
ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)_20:
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x54
	pop ebx
	pop ebp
	ret
ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)_10:
	call ZN10MacDisplay12IsFullscreenEv:F(0,1)
	test al, al
	jnz ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)_20
	call ZN10MacGlobals10LockSystemEv:F(0,1)
	mov dword [esp+0x4], 0x1
	lea ebx, [ebp-0x2c]
	mov [esp], ebx
	call GetStandardAlertDefaultParams
	test eax, eax
	jnz ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)_30
	mov dword [ebp-0x22], 0xffffffff
	mov word [ebp-0x18], 0x2
	lea eax, [ebp-0x10]
	mov [esp+0x10], eax
	mov [esp+0xc], ebx
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call CreateStandardAlert
	test eax, eax
	jz ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)_40
ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)_30:
	xor ebx, ebx
	call ZN10MacGlobals12UnlockSystemEv:F(0,1)
ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)_50:
	mov eax, ebx
	add esp, 0x54
	pop ebx
	pop ebp
	ret
ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)_40:
	call InitCursor
	mov word [ebp-0xa], 0x0
	lea eax, [ebp-0xa]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x10]
	mov [esp], eax
	call RunStandardAlert
	xor ebx, ebx
	cmp word [ebp-0xa], 0x1
	setz bl
	call ZN10MacGlobals12UnlockSystemEv:F(0,1)
	jmp ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)_50
	mov ebx, eax
	call ZN10MacGlobals12UnlockSystemEv:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN8MacTools13QuestionAlertEPKcS1_:F(0,16)

ZN8MacTools13QuestionAlertEPKcS1_:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0xc]
	mov dword [esp+0x8], 0x8000100
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call CFStringCreateWithCString
	mov ebx, eax
	test eax, eax
	jz ZN8MacTools13QuestionAlertEPKcS1_:F(0,16)_10
	test esi, esi
	jz ZN8MacTools13QuestionAlertEPKcS1_:F(0,16)_20
	mov dword [esp+0x8], 0x8000100
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call CFStringCreateWithCString
	mov esi, eax
ZN8MacTools13QuestionAlertEPKcS1_:F(0,16)_20:
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN8MacTools13QuestionAlertEPK10__CFStringS2_:F(0,16)
	mov edi, eax
	mov [esp], ebx
	call CFRelease
	test esi, esi
	jz ZN8MacTools13QuestionAlertEPKcS1_:F(0,16)_30
	mov [esp], esi
	call CFRelease
ZN8MacTools13QuestionAlertEPKcS1_:F(0,16)_30:
	mov edx, edi
	movzx eax, dl
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN8MacTools13QuestionAlertEPKcS1_:F(0,16)_10:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;ZN12StShowCursorD1Ev:F(0,1)

ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	movzx ebx, byte [ebp+0x10]
	call pthread_main_np
	test eax, eax
	jnz ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1)_10
ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1)_20:
	add esp, 0x34
	pop ebx
	pop ebp
	ret
ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1)_10:
	call ZN10MacDisplay12IsFullscreenEv:F(0,1)
	test al, al
	jnz ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1)_20
	call ZN10MacGlobals10LockSystemEv:F(0,1)
	lea eax, [ebp-0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	xor eax, eax
	test bl, bl
	setz al
	mov [esp], eax
	call CreateStandardAlert
	test eax, eax
	jnz ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1)_30
	call InitCursor
	lea eax, [ebp-0xa]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x10]
	mov [esp], eax
	call RunStandardAlert
ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1)_30:
	call ZN10MacGlobals12UnlockSystemEv:F(0,1)
	add esp, 0x34
	pop ebx
	pop ebp
	ret
	mov ebx, eax
	call ZN10MacGlobals12UnlockSystemEv:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN8MacTools12MessageAlertEPK10__CFStringh:F(0,1)

ZN8MacTools12MessageAlertEPK10__CFStringh:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	movzx eax, byte [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1)
	leave
	ret
	nop


;ZN8MacTools12MessageAlertEPKcS1_h:F(0,1)

ZN8MacTools12MessageAlertEPKcS1_h:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0xc]
	movzx edi, byte [ebp+0x10]
	mov dword [esp+0x8], 0x8000100
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call CFStringCreateWithCString
	mov ebx, eax
	test eax, eax
	jz ZN8MacTools12MessageAlertEPKcS1_h:F(0,1)_10
	test esi, esi
	jz ZN8MacTools12MessageAlertEPKcS1_h:F(0,1)_20
	mov dword [esp+0x8], 0x8000100
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call CFStringCreateWithCString
	mov esi, eax
ZN8MacTools12MessageAlertEPKcS1_h:F(0,1)_20:
	mov edx, edi
	movzx eax, dl
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1)
	mov [esp], ebx
	call CFRelease
	test esi, esi
	jz ZN8MacTools12MessageAlertEPKcS1_h:F(0,1)_10
	mov [ebp+0x8], esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp CFRelease
ZN8MacTools12MessageAlertEPKcS1_h:F(0,1)_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;ZN8MacTools19MessageAlertFromKeyEPK10__CFStringh:F(0,1)

ZN8MacTools19MessageAlertFromKeyEPK10__CFStringh:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	movzx esi, byte [ebp+0xc]
	call CFBundleGetMainBundle
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], ebx
	mov [esp+0x4], ebx
	mov [esp], eax
	call CFBundleCopyLocalizedString
	mov ebx, eax
	test eax, eax
	jz ZN8MacTools19MessageAlertFromKeyEPK10__CFStringh:F(0,1)_10
	mov edx, esi
	movzx eax, dl
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call ZN8MacTools12MessageAlertEPK10__CFStringS2_h:F(0,1)
	mov [ebp+0x8], ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp CFRelease
ZN8MacTools19MessageAlertFromKeyEPK10__CFStringh:F(0,1)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:F(0,1)

ZN15CCacheInfoBlockD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [0x1acccd1]
	add edx, 0x8
	mov eax, [ebp+0x8]
	mov [eax], edx
	pop ebp
	ret
	nop


;ZN15CCacheInfoBlockD0Ev:F(0,1)

ZN15CCacheInfoBlockD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [0x1acccd1]
	add eax, 0x8
	mov [edx], eax
	mov [ebp+0x8], edx
	pop ebp
	jmp _ZdlPv
	nop


;ZN21CDirect3DVertexBuffer9GetDeviceEPP16IDirect3DDevice9:F(0,19)

ZN6CFenceC1EPKvjj:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [edi+0x4], eax
	mov eax, [ebp+0x10]
	mov [edi+0x8], eax
	mov eax, [ebp+0x14]
	mov [edi+0xc], eax
	mov edx, [_ZN6CFence15sUnusedFenceIDsE+0x4]
	mov eax, edx
	sub eax, [_ZN6CFence15sUnusedFenceIDsE]
	sar eax, 0x2
	test eax, eax
	jz ZN6CFenceC1EPKvjj:F(0,1)_10
	mov eax, [edx-0x4]
	mov [edi], eax
	mov [esp], eax
	call glSetFenceAPPLE
	sub dword [_ZN6CFence15sUnusedFenceIDsE+0x4], 0x4
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6CFenceC1EPKvjj:F(0,1)_10:
	mov ebx, 0x100
	lea esi, [ebp-0x1c]
	jmp ZN6CFenceC1EPKvjj:F(0,1)_20
ZN6CFenceC1EPKvjj:F(0,1)_50:
	test edx, edx
	jz ZN6CFenceC1EPKvjj:F(0,1)_30
	mov eax, [ebp-0x1c]
	mov [edx], eax
	mov edx, [_ZN6CFence15sUnusedFenceIDsE+0x4]
ZN6CFenceC1EPKvjj:F(0,1)_30:
	add edx, 0x4
	mov [_ZN6CFence15sUnusedFenceIDsE+0x4], edx
	sub ebx, 0x1
	jz ZN6CFenceC1EPKvjj:F(0,1)_40
ZN6CFenceC1EPKvjj:F(0,1)_20:
	mov [esp+0x4], esi
	mov dword [esp], 0x1
	call glGenFencesAPPLE
	mov edx, [_ZN6CFence15sUnusedFenceIDsE+0x4]
	cmp edx, [_ZN6CFence15sUnusedFenceIDsE+0x8]
	jnz ZN6CFenceC1EPKvjj:F(0,1)_50
	mov [esp+0x8], esi
	mov [esp+0x4], edx
	mov dword [esp], _ZN6CFence15sUnusedFenceIDsE
	call ZNSt6vectorImSaImEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPmS1_EERKm:F(0,1)
	sub ebx, 0x1
	jnz ZN6CFenceC1EPKvjj:F(0,1)_20
ZN6CFenceC1EPKvjj:F(0,1)_40:
	mov edx, [_ZN6CFence15sUnusedFenceIDsE+0x4]
	mov eax, [edx-0x4]
	mov [edi], eax
	mov [esp], eax
	call glSetFenceAPPLE
	sub dword [_ZN6CFence15sUnusedFenceIDsE+0x4], 0x4
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPmS1_EES5_:F(0,3)

ZN6CFence8ShutdownEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov edx, [_ZN6CFence15sUnusedFenceIDsE]
	mov ebx, edx
	mov eax, [_ZN6CFence15sUnusedFenceIDsE+0x4]
	cmp edx, eax
	jz ZN6CFence8ShutdownEv:F(0,1)_10
	lea esi, [ebp-0xc]
ZN6CFence8ShutdownEv:F(0,1)_20:
	mov eax, [ebx]
	mov [ebp-0xc], eax
	mov [esp+0x4], esi
	mov dword [esp], 0x1
	call glDeleteFencesAPPLE
	add ebx, 0x4
	mov eax, [_ZN6CFence15sUnusedFenceIDsE+0x4]
	cmp ebx, eax
	jnz ZN6CFence8ShutdownEv:F(0,1)_20
	mov edx, [_ZN6CFence15sUnusedFenceIDsE]
ZN6CFence8ShutdownEv:F(0,1)_10:
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov dword [esp], _ZN6CFence15sUnusedFenceIDsE
	call ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPmS1_EES5_:F(0,3)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


ZN13CMemoryBufferC1Ej:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [esi], _ZTV13CMemoryBuffer+0x8
	test ebx, ebx
	jnz ZN13CMemoryBufferC1Ej:F(0,1)_10
	xor edx, edx
	mov [esi+0x4], edx
	mov [esi+0xc], ebx
	xor eax, eax
	test ebx, ebx
	setz al
	mov [esi+0x10], eax
	lea eax, [edx+0x1f]
	and eax, 0xffffffe0
	mov [esi+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN13CMemoryBufferC1Ej:F(0,1)_10:
	lea eax, [ebx+0x1f]
	and eax, 0xffffffe0
	add eax, 0x1f
	mov [esp], eax
	call _Znam
	mov edx, eax
	mov [esi+0x4], edx
	mov [esi+0xc], ebx
	xor eax, eax
	test ebx, ebx
	setz al
	mov [esi+0x10], eax
	lea eax, [edx+0x1f]
	and eax, 0xffffffe0
	mov [esi+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN13CMemoryBuffer8RecreateEv:F(0,1)

ZN13CMemoryBuffer8RecreateEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0xc]
	add eax, 0x1f
	and eax, 0xffffffe0
	add eax, 0x1f
	mov [esp], eax
	call _Znam
	mov [ebx+0x4], eax
	add eax, 0x1f
	and eax, 0xffffffe0
	mov [ebx+0x8], eax
	mov dword [ebx+0x10], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;ZN13CMemoryBufferD1Ev:F(0,1)

ZN13CMemoryBufferD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV13CMemoryBuffer+0x8
	mov ecx, [ebx+0x10]
	test ecx, ecx
	jnz ZN13CMemoryBufferD1Ev:F(0,1)_10
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN13CMemoryBufferD1Ev:F(0,1)_10
	mov [esp], eax
	call _ZdaPv
ZN13CMemoryBufferD1Ev:F(0,1)_10:
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0x4], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN13CMemoryBufferD0Ev:F(0,1)

ZN13CMemoryBufferD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV13CMemoryBuffer+0x8
	mov eax, [ebx+0x10]
	test eax, eax
	jnz ZN13CMemoryBufferD0Ev:F(0,1)_10
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN13CMemoryBufferD0Ev:F(0,1)_10
	mov [esp], eax
	call _ZdaPv
ZN13CMemoryBufferD0Ev:F(0,1)_10:
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0x4], 0x0
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv
	nop


;ZN13CMemoryBuffer6ResizeEj:F(0,1)

ZN13CMemoryBuffer6ResizeEj:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [ebx+0x10]
	test eax, eax
	jnz ZN13CMemoryBuffer6ResizeEj:F(0,1)_10
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN13CMemoryBuffer6ResizeEj:F(0,1)_10
	mov [esp], eax
	call _ZdaPv
ZN13CMemoryBuffer6ResizeEj:F(0,1)_10:
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0x4], 0x0
	lea eax, [esi+0x1f]
	and eax, 0xffffffe0
	add eax, 0x1f
	mov [esp], eax
	call _Znam
	mov [ebx+0x4], eax
	add eax, 0x1f
	and eax, 0xffffffe0
	mov [ebx+0x8], eax
	mov [ebx+0xc], esi
	mov dword [ebx+0x10], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN13CMemoryBuffer9FreeLaterEj:F(0,1)

ZN13CMemoryBuffer9FreeLaterEj:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x10]
	test eax, eax
	jz ZN13CMemoryBuffer9FreeLaterEj:F(0,1)_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN13CMemoryBuffer9FreeLaterEj:F(0,1)_10:
	mov edi, [ebx+0xc]
	mov esi, [ebx+0x4]
	mov dword [esp], 0x14
	call _Znwm
	mov edx, eax
	add edx, 0x8
	jz ZN13CMemoryBuffer9FreeLaterEj:F(0,1)_20
	mov ecx, [ebp+0xc]
	mov [edx+0x8], ecx
	mov [edx+0x4], edi
	mov [eax+0x8], esi
ZN13CMemoryBuffer9FreeLaterEj:F(0,1)_20:
	mov dword [esp+0x4], _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	mov [esp], eax
	call _ZNSt15_List_node_base4hookEPS_
	mov eax, [ebx+0xc]
	add [_ZN13CMemoryBuffer31sMemoryDesignatedForDelayedFreeE], eax
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x10], 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN13CMemoryBuffer6UpdateEv:F(0,1)

ZN13CMemoryBuffer6UpdateEv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [_ZN13CMemoryBuffer20sDelayedFreeRequestsE]
ZN13CMemoryBuffer6UpdateEv:F(0,1)_50:
	cmp esi, _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	jz ZN13CMemoryBuffer6UpdateEv:F(0,1)_10
ZN13CMemoryBuffer6UpdateEv:F(0,1)_40:
	lea ebx, [esi+0x8]
	mov eax, [ebx+0x8]
	test eax, eax
	jnz ZN13CMemoryBuffer6UpdateEv:F(0,1)_20
	mov eax, [esi+0x8]
	test eax, eax
	jz ZN13CMemoryBuffer6UpdateEv:F(0,1)_30
	mov [esp], eax
	call _ZdaPv
ZN13CMemoryBuffer6UpdateEv:F(0,1)_30:
	mov eax, [_ZN13CMemoryBuffer31sMemoryDesignatedForDelayedFreeE]
	sub eax, [ebx+0x4]
	mov [_ZN13CMemoryBuffer31sMemoryDesignatedForDelayedFreeE], eax
	mov ebx, [esi]
	mov [esp], esi
	call _ZNSt15_List_node_base6unhookEv
	mov [esp], esi
	call _ZdlPv
	mov esi, ebx
	cmp esi, _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	jnz ZN13CMemoryBuffer6UpdateEv:F(0,1)_40
ZN13CMemoryBuffer6UpdateEv:F(0,1)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN13CMemoryBuffer6UpdateEv:F(0,1)_20:
	sub eax, 0x1
	mov [ebx+0x8], eax
	mov esi, [esi]
	jmp ZN13CMemoryBuffer6UpdateEv:F(0,1)_50
	nop


;ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv:F(0,1)

ZN13CMemoryBuffer5ResetEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	call glFinish
	mov edx, [_ZN13CMemoryBuffer20sDelayedFreeRequestsE]
	cmp edx, _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	jz ZN13CMemoryBuffer5ResetEv:F(0,1)_10
	mov ebx, edx
	jmp ZN13CMemoryBuffer5ResetEv:F(0,1)_20
ZN13CMemoryBuffer5ResetEv:F(0,1)_40:
	mov edx, ebx
ZN13CMemoryBuffer5ResetEv:F(0,1)_20:
	mov eax, [_ZN13CMemoryBuffer31sMemoryDesignatedForDelayedFreeE]
	sub eax, [edx+0xc]
	mov [_ZN13CMemoryBuffer31sMemoryDesignatedForDelayedFreeE], eax
	mov eax, [edx+0x8]
	test eax, eax
	jz ZN13CMemoryBuffer5ResetEv:F(0,1)_30
	mov [esp], eax
	call _ZdaPv
ZN13CMemoryBuffer5ResetEv:F(0,1)_30:
	mov ebx, [ebx]
	cmp ebx, _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	jnz ZN13CMemoryBuffer5ResetEv:F(0,1)_40
ZN13CMemoryBuffer5ResetEv:F(0,1)_10:
	mov dword [esp], _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	call ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv:F(0,1)
	mov dword [_ZN13CMemoryBuffer20sDelayedFreeRequestsE], _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	mov dword [_ZN13CMemoryBuffer20sDelayedFreeRequestsE+0x4], _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	add esp, 0x14
	pop ebx
	pop ebp
	ret


ZN14MacOpenGLUtils22IsGLExtensionSupportedEPKc:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN10MacDisplay22IsGLExtensionSupportedEPKc:F(0,1)
	test al, al
	setnz al
	movzx eax, al
	leave
	ret
	nop


;ZN14MacOpenGLUtils23AreMatricesDifferent4x4EPKvS1_:F(0,3)

ZN14MacOpenGLUtils23AreMatricesDifferent4x4EPKvS1_:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	sub ecx, 0x4
	mov edx, [ebp+0xc]
	sub edx, 0x4
	mov esi, 0x4
	xor ebx, ebx
ZN14MacOpenGLUtils23AreMatricesDifferent4x4EPKvS1_:F(0,3)_10:
	mov eax, [ecx+0x4]
	xor eax, [edx+0x4]
	or ebx, eax
	mov eax, [ecx+0x8]
	xor eax, [edx+0x8]
	or ebx, eax
	mov eax, [ecx+0xc]
	xor eax, [edx+0xc]
	or ebx, eax
	add ecx, 0x10
	add edx, 0x10
	mov eax, [ecx]
	xor eax, [edx]
	or ebx, eax
	sub esi, 0x1
	jnz ZN14MacOpenGLUtils23AreMatricesDifferent4x4EPKvS1_:F(0,3)_10
	xor eax, eax
	test ebx, ebx
	setnz al
	pop ebx
	pop esi
	pop ebp
	ret


;ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3)

ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	cmp eax, 0x33545844
	jz ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3)_10
	jle ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3)_20
	cmp eax, 0x34545844
	jz ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3)_10
	cmp eax, 0x35545844
	jz ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3)_10
ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3)_30:
	xor eax, eax
	pop ebp
	ret
ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3)_20:
	cmp eax, 0x31545844
	jz ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3)_10
	cmp eax, 0x32545844
	jnz ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3)_30
ZN14MacOpenGLUtils12IsCompressedERK10_D3DFORMAT:F(0,3)_10:
	mov eax, 0x1
	pop ebp
	ret


;ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)

ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	cmp eax, 0x3d
	jg ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_10
	cmp eax, 0x3c
	jl ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_20
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_70:
	mov eax, 0x10
	pop ebp
	ret
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_10:
	cmp eax, 0x4f
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_30
	jle ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_40
	cmp eax, 0x31545844
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_50
	jg ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_60
	cmp eax, 0x65
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_70
	cmp eax, 0x66
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_30
	cmp eax, 0x50
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_70
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_110:
	xor eax, eax
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_140:
	pop ebp
	ret
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_20:
	cmp eax, 0x1c
	jle ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_80
	cmp eax, 0x29
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_90
	jle ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_100
	cmp eax, 0x33
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_70
	cmp eax, 0x34
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_90
	cmp eax, 0x32
	jnz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_110
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_90:
	mov eax, 0x8
	pop ebp
	ret
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_40:
	cmp eax, 0x47
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_30
	jg ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_120
	cmp eax, 0x40
	jg ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_130
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_30:
	mov eax, 0x20
	pop ebp
	ret
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_80:
	cmp eax, 0x1b
	jge ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_90
	cmp eax, 0x16
	jg ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_70
	cmp eax, 0x15
	jge ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_30
	cmp eax, 0x14
	jnz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_110
	mov eax, 0x18
	pop ebp
	ret
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_120:
	cmp eax, 0x4b
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_30
	cmp eax, 0x4d
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_30
	cmp eax, 0x49
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_70
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_140
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_60:
	cmp eax, 0x33545844
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_90
	jg ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_150
	cmp eax, 0x32545844
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_90
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_140
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_50:
	mov eax, 0x4
	pop ebp
	ret
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_100:
	cmp eax, 0x1e
	jle ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_70
	cmp eax, 0x28
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_70
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_140
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_130:
	cmp eax, 0x46
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_70
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_140
ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_150:
	cmp eax, 0x34545844
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_90
	cmp eax, 0x35545844
	jz ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_90
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetFormatSizeInBitsERK10_D3DFORMAT:F(0,9)_140


;ZN14MacOpenGLUtils18GetOpenGLTextureOpERmS0_j:F(0,13)

ZN14MacOpenGLUtils18GetOpenGLTextureOpERmS0_j:F(0,13):
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov eax, ecx
	and eax, 0xf
	mov edx, [eax*4+sD3DTextureOpToOpenGL]
	mov eax, [ebp+0x8]
	mov [eax], edx
	mov eax, ecx
	shr eax, 0x4
	mov edx, eax
	and dl, 0x1
	cmp dl, 0x1
	sbb eax, eax
	add eax, 0x301
	mov [ebx], eax
	and cl, 0x20
	jz ZN14MacOpenGLUtils18GetOpenGLTextureOpERmS0_j:F(0,13)_10
	cmp dl, 0x1
	sbb eax, eax
	add eax, 0x303
	mov [ebx], eax
ZN14MacOpenGLUtils18GetOpenGLTextureOpERmS0_j:F(0,13)_10:
	pop ebx
	pop ebp
	ret
	nop


;ZN14MacOpenGLUtils23GetOpenGLTextureAlphaOpERmS0_j:F(0,13)

ZN14MacOpenGLUtils23GetOpenGLTextureAlphaOpERmS0_j:F(0,13):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x10]
	mov eax, edx
	and eax, 0xf
	mov ecx, [eax*4+sD3DTextureOpToOpenGL]
	mov eax, [ebp+0x8]
	mov [eax], ecx
	and edx, 0x10
	cmp edx, 0x1
	sbb eax, eax
	add eax, 0x303
	mov edx, [ebp+0xc]
	mov [edx], eax
	pop ebp
	ret
	nop
	add [eax], al


;ZN14MacOpenGLUtils15GetElementCountEmj:F(0,9)

ZN14MacOpenGLUtils15GetElementCountEmj:F(0,9):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx edx, byte [eax+FastTranslateTbl]
	mov eax, edx
	shr eax, 0x4
	imul eax, [ebp+0xc]
	and edx, 0xf
	add eax, edx
	pop ebp
	ret
	nop
	add [eax], al


;ZN14MacOpenGLUtils23GetPCPixelShaderVersionEv:F(0,9)

ZN14MacOpenGLUtils23GetPCPixelShaderVersionEv:F(0,9):
	push ebp
	mov ebp, esp
	pop ebp
	jmp ZN10MacDisplay23GetPCPixelShaderVersionEv:F(0,77)
	nop


;ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)

ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	xor esi, esi
	jmp ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_10
ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_30:
	test edx, edx
	jz ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_20
	shr edx, 1
ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_50:
	mov eax, ecx
	shr eax, 1
	test ecx, ecx
	cmovnz ecx, eax
	add esi, 0x1
ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_10:
	test ebx, ebx
	jz ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_30
	test edx, edx
	jz ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_40
	shr ebx, 1
	shr edx, 1
	jmp ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_50
ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_20:
	test ecx, ecx
	jz ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_60
	mov ebx, 0x1
ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_40:
	shr ebx, 1
	xor edx, edx
	jmp ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_50
ZN14MacOpenGLUtils19GetNumTextureLevelsEjjj:F(0,9)_60:
	mov eax, esi
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN14MacOpenGLUtils18GetDeclarationInfoERlRmRjRhj:F(0,13)

ZN14MacOpenGLUtils18GetDeclarationInfoERlRmRjRhj:F(0,13):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x18]
	mov ecx, [eax*4+sDeclarationTable]
	mov edx, ecx
	shr edx, 0x1c
	mov eax, [ebp+0x8]
	mov [eax], edx
	mov eax, ecx
	shr eax, 0xc
	and eax, 0xffff
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov eax, ecx
	shr eax, 0x4
	and eax, 0xf
	mov edx, [ebp+0x10]
	mov [edx], eax
	and ecx, 0x1
	mov eax, [ebp+0x14]
	mov [eax], cl
	pop ebp
	ret
	nop
	add [eax], al


;ZN14MacOpenGLUtils17GetSubPixelOffsetERfS0_:F(0,13)

ZN14MacOpenGLUtils17GetSubPixelOffsetERfS0_:F(0,13):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	call ZN10MacDisplay11GetCardTypeEv:F(0,115)
	cmp eax, 0x2
	jz ZN14MacOpenGLUtils17GetSubPixelOffsetERfS0_:F(0,13)_10
	mov dword [ebx], 0xbe19999a
	mov dword [esi], 0xbd99999a
	pop ebx
	pop esi
	pop ebp
	ret
ZN14MacOpenGLUtils17GetSubPixelOffsetERfS0_:F(0,13)_10:
	mov eax, 0xbe99999a
	mov [ebx], eax
	mov [esi], eax
	pop ebx
	pop esi
	pop ebp
	ret


;ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)

ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x18]
	cmp eax, 0x47
	jz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_10
	jle ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_20
	cmp eax, 0x31545844
	jz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_30
	jle ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_40
	cmp eax, 0x33545844
	jz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_50
	cmp eax, 0x35545844
	jz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_60
	cmp eax, 0x32545844
	jz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_50
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_110:
	pop ebp
	ret
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_20:
	cmp eax, 0x17
	jz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_70
	jle ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_80
	cmp eax, 0x1a
	jz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_90
	cmp eax, 0x32
	jz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_100
	cmp eax, 0x19
	jnz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_110
	mov eax, [ebp+0xc]
	mov dword [eax], 0x8057
	mov eax, [ebp+0x10]
	mov dword [eax], 0x80e1
	mov eax, [ebp+0x14]
	mov dword [eax], 0x8366
	pop ebp
	ret
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_40:
	cmp eax, 0x4b
	jz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_120
	cmp eax, 0x50
	jz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_10
	cmp eax, 0x49
	jnz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_110
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_10:
	mov eax, [ebp+0x8]
	mov byte [eax], 0x0
	pop ebp
	ret
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_80:
	cmp eax, 0x14
	jz ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_130
	jl ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_110
	mov eax, [ebp+0xc]
	mov dword [eax], 0x1908
	mov eax, [ebp+0x10]
	mov dword [eax], 0x80e1
	mov eax, [ebp+0x14]
	mov dword [eax], 0x8035
	pop ebp
	ret
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_50:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x83f2
	mov eax, [ebp+0x14]
	mov dword [eax], 0x0
	mov eax, [ebp+0x10]
	mov dword [eax], 0x0
	pop ebp
	ret
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_70:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x1907
	mov eax, [ebp+0x10]
	mov dword [eax], 0x1907
	mov eax, [ebp+0x14]
	mov dword [eax], 0x8363
	pop ebp
	ret
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_30:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x83f1
	mov eax, [ebp+0x14]
	mov dword [eax], 0x0
	mov eax, [ebp+0x10]
	mov dword [eax], 0x0
	pop ebp
	ret
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_120:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x1902
	mov eax, [ebp+0x10]
	mov dword [eax], 0x1902
	mov eax, [ebp+0x14]
	mov dword [eax], 0x1401
	pop ebp
	ret
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_130:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x1907
	mov eax, [ebp+0x10]
	mov dword [eax], 0x1907
	mov eax, [ebp+0x14]
	mov dword [eax], 0x1401
	pop ebp
	ret
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_90:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x8056
	mov eax, [ebp+0x10]
	mov dword [eax], 0x80e1
	mov eax, [ebp+0x14]
	mov dword [eax], 0x8365
	pop ebp
	ret
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_60:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x83f3
	mov eax, [ebp+0x14]
	mov dword [eax], 0x0
	mov eax, [ebp+0x10]
	mov dword [eax], 0x0
	pop ebp
	ret
ZN14MacOpenGLUtils20GetOpenGLTextureTypeERbRmS1_S1_10_D3DFORMAT:F(0,13)_100:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x1909
	mov eax, [ebp+0x10]
	mov dword [eax], 0x1909
	mov eax, [ebp+0x14]
	mov dword [eax], 0x1401
	pop ebp
	ret
	nop
	add [eax], al


;ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)

ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov eax, 0x1
	test edx, edx
	cmovz edx, eax
	test ebx, ebx
	cmovz ebx, eax
	test ecx, ecx
	cmovz ecx, eax
	mov eax, [ebp+0x14]
	mov eax, [eax]
	cmp eax, 0x33545844
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_10
	jle ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_20
	cmp eax, 0x34545844
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_10
	cmp eax, 0x35545844
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_10
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_90:
	imul edx, ebx
	imul edx, ecx
	cmp eax, 0x3d
	jle ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_30
	cmp eax, 0x4f
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_40
	jg ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_50
	cmp eax, 0x47
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_40
	jg ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_60
	cmp eax, 0x40
	jle ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_40
	cmp eax, 0x46
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_70
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_130:
	xor eax, eax
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_180:
	shr eax, 0x3
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_140:
	pop ebx
	pop esi
	pop ebp
	ret
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_20:
	cmp eax, 0x31545844
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_80
	cmp eax, 0x32545844
	jnz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_90
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_10:
	cmp eax, 0x31545844
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_80
	mov esi, 0x10
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_150:
	add edx, 0x3
	shr edx, 0x2
	lea eax, [ebx+0x3]
	shr eax, 0x2
	imul edx, eax
	imul ecx, edx
	mov eax, esi
	imul eax, ecx
	pop ebx
	pop esi
	pop ebp
	ret
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_30:
	cmp eax, 0x3c
	jge ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_70
	cmp eax, 0x1c
	jle ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_100
	cmp eax, 0x29
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_110
	jg ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_120
	cmp eax, 0x1e
	jle ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_70
	cmp eax, 0x28
	jnz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_130
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_70:
	mov eax, edx
	shl eax, 0x4
	shr eax, 0x3
	jmp ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_140
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_40:
	mov eax, edx
	shl eax, 0x5
	shr eax, 0x3
	jmp ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_140
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_80:
	mov esi, 0x8
	jmp ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_150
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_50:
	cmp eax, 0x31545844
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_160
	jg ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_170
	cmp eax, 0x65
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_70
	cmp eax, 0x66
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_40
	cmp eax, 0x50
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_70
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_180
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_100:
	cmp eax, 0x1b
	jge ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_110
	cmp eax, 0x16
	jg ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_70
	cmp eax, 0x15
	jge ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_40
	cmp eax, 0x14
	jnz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_130
	lea eax, [edx+edx*2]
	shl eax, 0x3
	shr eax, 0x3
	jmp ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_140
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_160:
	lea eax, [edx*4]
	shr eax, 0x3
	jmp ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_140
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_120:
	cmp eax, 0x33
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_70
	cmp eax, 0x34
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_110
	cmp eax, 0x32
	jnz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_130
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_110:
	lea eax, [edx*8]
	shr eax, 0x3
	jmp ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_140
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_170:
	cmp eax, 0x33545844
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_110
	jg ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_190
	cmp eax, 0x32545844
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_110
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_180
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_60:
	cmp eax, 0x4b
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_40
	cmp eax, 0x4d
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_40
	cmp eax, 0x49
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_70
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_180
ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_190:
	cmp eax, 0x34545844
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_110
	cmp eax, 0x35545844
	jz ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_110
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetLevelSizeInBytesEjjjRK10_D3DFORMAT:F(0,9)_180
	nop


;ZN14MacOpenGLUtils22SquareRootLowPrecisionEf:F(0,1)

ZN14MacOpenGLUtils22SquareRootLowPrecisionEf:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	movss xmm3, dword [ebp+0x8]
	movss [ebp-0x4], xmm3
	mov edx, [ebp-0x4]
	sar edx, 1
	mov eax, 0x5f375a86
	sub eax, edx
	mov [ebp-0x8], eax
	movss xmm2, dword [ebp-0x8]
	movaps xmm1, xmm3
	mulss xmm1, [_float_0_50000000]
	mulss xmm1, xmm2
	mulss xmm1, xmm2
	movss xmm0, dword [_float_1_50000000]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	mulss xmm3, xmm2
	movss [ebp-0x14], xmm3
	fld dword [ebp-0x14]
	leave
	ret
	nop


;ZN14MacOpenGLUtils34ConvertD3DProjectionMatrixToOpenGLEPfff:F(0,13)

ZN14MacOpenGLUtils34ConvertD3DProjectionMatrixToOpenGLEPfff:F(0,13):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x4
	mov ebx, [ebp+0x8]
	call ZN10MacDisplay11GetCardTypeEv:F(0,115)
	cmp eax, 0x2
	jz ZN14MacOpenGLUtils34ConvertD3DProjectionMatrixToOpenGLEPfff:F(0,13)_10
	movss xmm2, dword [_float__0_15000001]
	movss xmm3, dword [_float__0_07500000]
ZN14MacOpenGLUtils34ConvertD3DProjectionMatrixToOpenGLEPfff:F(0,13)_20:
	divss xmm2, dword [ebp+0xc]
	divss xmm3, dword [ebp+0x10]
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0xc]
	addss xmm0, [ebx]
	movss [ebx], xmm0
	movaps xmm0, xmm3
	mulss xmm0, [ebx+0xc]
	addss xmm0, [ebx+0x4]
	movss [ebx+0x4], xmm0
	movss xmm0, dword [ebx+0x8]
	addss xmm0, xmm0
	subss xmm0, [ebx+0xc]
	movss [ebx+0x8], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0x1c]
	addss xmm0, [ebx+0x10]
	movss [ebx+0x10], xmm0
	movaps xmm0, xmm3
	mulss xmm0, [ebx+0x1c]
	addss xmm0, [ebx+0x14]
	movss [ebx+0x14], xmm0
	movss xmm0, dword [ebx+0x18]
	addss xmm0, xmm0
	subss xmm0, [ebx+0x1c]
	movss [ebx+0x18], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebx+0x2c]
	addss xmm0, [ebx+0x20]
	movss xmm1, dword [_ZZN15CDirect3DDeviceC4Ej11_D3DDEVTYPEP16OpaqueContextRefP23_D3DPRESENT_PARAMETERS_E5C.232+0x10c0]
	xorps xmm0, xmm1
	movss [ebx+0x20], xmm0
	movaps xmm0, xmm3
	mulss xmm0, [ebx+0x2c]
	addss xmm0, [ebx+0x24]
	xorps xmm0, xmm1
	movss [ebx+0x24], xmm0
	movss xmm0, dword [_float__2_00000000]
	mulss xmm0, [ebx+0x28]
	addss xmm0, [ebx+0x2c]
	movss [ebx+0x28], xmm0
	movss xmm0, dword [ebx+0x2c]
	xorps xmm0, xmm1
	movss [ebx+0x2c], xmm0
	mulss xmm2, [ebx+0x3c]
	addss xmm2, [ebx+0x30]
	movss [ebx+0x30], xmm2
	mulss xmm3, [ebx+0x3c]
	addss xmm3, [ebx+0x34]
	movss [ebx+0x34], xmm3
	movss xmm0, dword [ebx+0x38]
	addss xmm0, xmm0
	subss xmm0, [ebx+0x3c]
	movss [ebx+0x38], xmm0
	add esp, 0x4
	pop ebx
	pop ebp
	ret
ZN14MacOpenGLUtils34ConvertD3DProjectionMatrixToOpenGLEPfff:F(0,13)_10:
	movss xmm3, dword [_float__0_30000001]
	movaps xmm2, xmm3
	jmp ZN14MacOpenGLUtils34ConvertD3DProjectionMatrixToOpenGLEPfff:F(0,13)_20
	nop


;ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)

ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10
	mov edx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov esi, [ebp+0x14]
	test esi, esi
	jnz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_10
	mov dword [ebp-0x1c], 0x0
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_100:
	mov eax, [ebp-0x1c]
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_10:
	mov dword [ebp-0x18], 0x0
	mov dword [ebp-0x1c], 0x0
	test edx, edx
	jnz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_20
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_110:
	test ebx, ebx
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_30
	mov esi, ebx
	shr esi, 1
	mov [ebp-0x14], esi
	mov dl, 0x1
	xor edi, edi
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_160:
	test ecx, ecx
	jnz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_40
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_130:
	mov cl, 0x1
	mov dword [ebp-0x10], 0x0
	mov eax, 0x1
	test edx, edx
	cmovz edx, eax
	test ebx, ebx
	cmovz ebx, eax
	test ecx, ecx
	cmovz ecx, eax
	mov esi, [ebp+0x18]
	mov eax, [esi]
	cmp eax, 0x33545844
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_50
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_140:
	jg ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_60
	cmp eax, 0x31545844
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_70
	cmp eax, 0x32545844
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_50
	imul edx, ebx
	imul edx, ecx
	cmp eax, 0x3d
	jg ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_80
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_170:
	cmp eax, 0x3c
	jl ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_90
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_220:
	mov eax, edx
	shl eax, 0x4
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_230:
	shr eax, 0x3
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_150:
	add [ebp-0x1c], eax
	add dword [ebp-0x18], 0x1
	mov eax, [ebp-0x18]
	cmp [ebp+0x14], eax
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_100
	mov edx, edi
	mov ebx, [ebp-0x14]
	mov ecx, [ebp-0x10]
	test edx, edx
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_110
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_20:
	test ebx, ebx
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_120
	mov edi, edx
	shr edi, 1
	mov eax, ebx
	shr eax, 1
	mov [ebp-0x14], eax
	test ecx, ecx
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_130
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_40:
	mov esi, ecx
	shr esi, 1
	mov [ebp-0x10], esi
	mov eax, 0x1
	test edx, edx
	cmovz edx, eax
	test ebx, ebx
	cmovz ebx, eax
	test ecx, ecx
	cmovz ecx, eax
	mov esi, [ebp+0x18]
	mov eax, [esi]
	cmp eax, 0x33545844
	jnz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_140
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_50:
	cmp eax, 0x31545844
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_70
	mov esi, 0x10
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_290:
	add edx, 0x3
	shr edx, 0x2
	lea eax, [ebx+0x3]
	shr eax, 0x2
	imul edx, eax
	imul ecx, edx
	mov eax, esi
	imul eax, ecx
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_150
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_30:
	test ecx, ecx
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_100
	mov edx, 0x1
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_120:
	mov edi, edx
	shr edi, 1
	mov ebx, 0x1
	mov dword [ebp-0x14], 0x0
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_160
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_60:
	cmp eax, 0x34545844
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_50
	cmp eax, 0x35545844
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_50
	imul edx, ebx
	imul edx, ecx
	cmp eax, 0x3d
	jle ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_170
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_80:
	cmp eax, 0x4f
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_180
	jle ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_190
	cmp eax, 0x31545844
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_200
	jg ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_210
	cmp eax, 0x65
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_220
	cmp eax, 0x66
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_180
	cmp eax, 0x50
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_220
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_300:
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_230
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_90:
	cmp eax, 0x1c
	jle ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_240
	cmp eax, 0x29
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_250
	jg ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_260
	cmp eax, 0x1e
	jle ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_220
	cmp eax, 0x28
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_220
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_230
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_190:
	cmp eax, 0x47
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_180
	jg ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_270
	cmp eax, 0x40
	jg ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_280
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_180:
	mov eax, edx
	shl eax, 0x5
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_230
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_70:
	mov esi, 0x8
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_290
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_240:
	cmp eax, 0x1b
	jge ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_250
	cmp eax, 0x16
	jg ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_220
	cmp eax, 0x15
	jge ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_180
	cmp eax, 0x14
	jnz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_300
	lea eax, [edx+edx*2]
	shl eax, 0x3
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_230
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_200:
	lea eax, [edx*4]
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_230
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_210:
	cmp eax, 0x33545844
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_250
	jle ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_310
	cmp eax, 0x34545844
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_250
	cmp eax, 0x35545844
	jnz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_300
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_250:
	lea eax, [edx*8]
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_230
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_270:
	cmp eax, 0x4b
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_180
	cmp eax, 0x4d
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_180
	cmp eax, 0x49
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_220
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_230
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_260:
	cmp eax, 0x33
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_220
	cmp eax, 0x34
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_250
	cmp eax, 0x32
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_250
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_230
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_280:
	cmp eax, 0x46
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_220
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_230
ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_310:
	cmp eax, 0x32545844
	jz ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_250
	xor eax, eax
	jmp ZN14MacOpenGLUtils19GetImageSizeInBytesEjjjjRK10_D3DFORMAT:F(0,9)_230
	add [eax], al


;Z7stricmpPKcS0_:F(0,1)

ZN10LargeLocalD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [g_largeLocalPos], eax
	pop ebp
	ret
	nop


;ZN10LargeLocalC1Ei:F(0,1)

ZN10LargeLocalC1Ei:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [g_largeLocalPos]
	mov edx, [ebp+0xc]
	add edx, 0x3
	and edx, 0xfffffffc
	add edx, eax
	mov [g_largeLocalPos], edx
	mov edx, [ebp+0x8]
	mov [edx], eax
	pop ebp
	ret


;Z_TryMallocInternal:F(0,2)

ZN10LargeLocal6GetBufEv:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	add eax, g_largeLocalBuf
	pop ebp
	ret
	nop


;Hunk_FreeTempMemory:F(0,1)

_ZN13CMemoryBuffer31sMemoryDesignatedForDelayedFreeE: dd 0x0

