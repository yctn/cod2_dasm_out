;Module: anim
;Symbols in this file: 144
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
	global Z9XAnimInitv:F(0,1)
	global Z13XAnimShutdownv:F(0,1)
	global Z10XAnimAbortv:F(0,1)
	global Z9XAnimFreeP12XAnimParts_s:F(0,1)
	global Z10XAnimBlendP7XAnim_sjPKcjjj:F(0,1)
	global Z16XAnimCreateAnimsPKciPFPviE:F(0,60)
	global Z13XAnimFreeListP7XAnim_s:F(0,1)
	global Z13XAnimGetAnimsPK11XAnimTree_s:F(0,60)
	global Z14XAnimGetLengthPK7XAnim_sj:F(0,10)
	global Z12XAnimGetTimePK11XAnimTree_sj:F(0,10)
	global Z14XAnimGetWeightPK11XAnimTree_sj:F(0,10)
	global Z16XAnimHasFinishedPK11XAnimTree_sj:F(0,8)
	global Z19XAnimGetNumChildrenPK7XAnim_sj:F(0,2)
	global Z15XAnimGetChildAtPK7XAnim_sjj:F(0,61)
	global Z16XAnimGetAnimNamePK7XAnim_sj:F(0,17)
	global Z25XAnimGetAnimTreeDebugNamePK7XAnim_s:F(0,17)
	global Z20XAnimGetAnimTreeSizePK7XAnim_s:F(0,61)
	global Z23DObjGetClientNotifyListPP13XAnimNotify_s:F(0,2)
	global Z16XAnimIsPrimitiveP7XAnim_sj:F(0,8)
	global Z12XAnimSetTimeP11XAnimTree_sjf:F(0,1)
	global Z16XAnimSetAnimRateP11XAnimTree_sjf:F(0,1)
	global Z13XAnimIsLoopedPK7XAnim_sj:F(0,8)
	global Z20XAnimNotetrackExistsPK7XAnim_sjj:F(0,8)
	global _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf
	global _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf
	global Z21XAnimGetAnimDebugNamePK7XAnim_sj:F(0,17)
	global Z15XAnimCreateTreeP7XAnim_sPFPviE:F(0,90)
	global Z13XAnimPrecachePKcPFPviE:F(0,3)
	global Z11XAnimCreateP7XAnim_sjPKc:F(0,1)
	global _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj
	global Z18XAnimGetLengthMsecPK7XAnim_sj:F(0,2)
	global Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)
	global _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2_
	global Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)
	global _Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi
	global Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)
	global _Z21XAnimClearTreeWeightsP11XAnimTree_sj
	global _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos
	global Z17XAnimCalcAbsDeltaP11XAnimTree_sjPfS1_:F(0,1)
	global Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h:F(0,1)
	global _Z14XAnimResetTimeP11XAnimTree_sj
	global _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3_
	global Z18DObjInitServerTimeP6DObj_sf:F(0,1)
	global _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj
	global Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)
	global Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)
	global Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)
	global Z14XAnimClearTreeP11XAnimTree_s:F(0,1)
	global _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi
	global Z12DObjCalcAnimPK6DObj_sPi:F(0,1)
	global _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj
	global Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)
	global Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)
	global _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf
	global Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)
	global Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)
	global _Z12XAnimDisplayPK11XAnimTree_sji
	global Z15DObjDisplayAnimP6DObj_s:F(0,1)
	global _Z22XAnimFillInSyncNodes_rP7XAnim_sjh
	global _Z21XAnimSetupSyncNodes_rP7XAnim_sj
	global Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)
	global _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf
	global _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef
	global _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh
	global Z20DObjUpdateClientInfoP6DObj_sf:F(0,1)
	global _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	global _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	global _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf
	global Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)
	global Z9XModelBadPK6XModel:F(0,1)
	global Z15XModelPartsFreeP13XModelParts_s:F(0,20)
	global Z19XModelPartsFindDataPKc:F(0,5)
	global Z18XModelPartsSetDataPKcP13XModelParts_sPFPviE:F(0,20)
	global Z19XModelSurfsFindDataPKc:F(0,32)
	global Z18XModelSurfsSetDataPKcP13XModelSurfs_sPFPviE:F(0,20)
	global Z14XModelPrecachePKcPFPviES3_:F(0,18)
	global Z15XModelBoneNamesP6XModel:F(0,31)
	global Z18XModelGetBoneIndexPK6XModelj:F(0,1)
	global Z16XModelGetLodNamePK6XModeli:F(0,13)
	global Z17XModelGetContentsPK6XModel:F(0,1)
	global Z14XModelGetSkinsPK6XModel:F(0,74)
	global Z17XModelGetMemUsagePK6XModel:F(0,1)
	global Z15XModelGetBoundsPK6XModelPfS2_:F(0,20)
	global Z10XModelFreeP6XModel:F(0,20)
	global Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)
	global Z8DObjInitv:F(0,1)
	global Z12DObjShutdownv:F(0,1)
	global Z9DObjAbortv:F(0,1)
	global Z19DObjIgnoreCollisionPK6DObj_si:F(0,37)
	global Z22DObjSkelIsBoneUpToDateP6DObj_si:F(0,4)
	global Z24DObjSkelAreBonesUpToDatePK6DObj_sPi:F(0,4)
	global Z8DObjFreeP6DObj_s:F(0,1)
	global Z20DObjGetAllocSkelSizePK6DObj_s:F(0,4)
	global Z14DObjSkelExistsPK6DObj_si:F(0,97)
	global Z13DObjSkelClearPK6DObj_s:F(0,1)
	global Z14DObjCreateSkelPK6DObj_sPci:F(0,1)
	global Z16DObjGetNumModelsPK6DObj_s:F(0,4)
	global Z12DObjGetModelPK6DObj_si:F(0,28)
	global Z20DObjGetRotTransArrayPK6DObj_s:F(0,101)
	global Z16DObjGetMatOffsetPK6DObj_si:F(0,4)
	global Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1)
	global Z18DObjGetNumSurfacesPK6DObj_sPc:F(0,4)
	global Z14DObjGetSurfacePK6DObj_siii:F(0,85)
	global Z18DObjGetSurfaceNameP6DObj_siii:F(0,5)
	global Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)
	global Z11DObjGetTreePK6DObj_s:F(0,12)
	global Z7DObjBadPK6DObj_s:F(0,4)
	global Z12DObjNumBonesPK6DObj_s:F(0,4)
	global Z17DObjGetLodForDistPK6DObj_sif:F(0,4)
	global Z17DObjGetLodOutDistPK6DObj_s:F(0,35)
	global Z15DObjHasContentsP6DObj_si:F(0,4)
	global Z12DObjSetModelP6DObj_sPK6XModel:F(0,1)
	global Z13DObjGetBoundsPK6DObj_sPfS2_:F(0,1)
	global Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)
	global Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)
	global _Z24DObjCreateDuplicatePartsPK6DObj_s
	global Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)
	global Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)
	global Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1)
	global Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)
	global Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)
	global Z12DObjDumpInfoPK6DObj_s:F(0,1)
	global Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)
	global Z12DObjCalcSkelPK6DObj_sPi:F(0,1)
	global Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)
	global _Z21AnimTreeParseInternaljjhhh
	global Z13XModelGetNamePK6XModel:F(0,1)
	global Z14XModelGetFlagsPK6XModel:F(0,16)
	global Z20XModelGetSurfaceNamePK6XModelii:F(0,1)
	global Z17XModelGetSurfacesPK6XModelPPP10XSurface_siPPi:F(0,10)
	global Z16XModelGetNumLodsPK6XModel:F(0,10)
	global Z14XModelNumBonesPK6XModel:F(0,10)
	global Z17XModelGetBasePosePK6XModel:F(0,62)
	global Z21XModelGetBasePoseBonePK6XModeli:F(0,62)
	global Z17XModelSetTestLodsif:F(0,64)
	global Z19XModelGetLodOutDistPK6XModel:F(0,26)
	global Z19XModelGetLodForDistPK6XModelf:F(0,10)
	global _Z11ConsumeQuatPPKhPs
	global Z13XAnimLoadFilePKcPFPviE:F(0,13)
	global Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)
	global Z10XModelLoadPKcPFPviES3_:F(0,59)
	global Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)
	global Z14XModelOptimizeP6XModel:F(0,1)
	global Z16XModelUnoptimizeP6XModel:F(0,1)

SECTION .text
Z9XAnimInitv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	xor edx, edx
	mov ecx, g_xAnimInfo
	jmp Z9XAnimInitv:F(0,1)_10
Z9XAnimInitv:F(0,1)_40:
	mov [ecx+0x8], ax
	add edx, 0x1
	mov eax, edx
	and eax, 0x80000fff
	js Z9XAnimInitv:F(0,1)_20
Z9XAnimInitv:F(0,1)_50:
	mov [ecx+0xa], ax
	add ecx, 0x28
	cmp edx, 0x1000
	jz Z9XAnimInitv:F(0,1)_30
Z9XAnimInitv:F(0,1)_10:
	lea eax, [edx+0xfff]
	and eax, 0x80000fff
	jns Z9XAnimInitv:F(0,1)_40
	sub eax, 0x1
	or eax, 0xfffff000
	add eax, 0x1
	mov [ecx+0x8], ax
	add edx, 0x1
	mov eax, edx
	and eax, 0x80000fff
	jns Z9XAnimInitv:F(0,1)_50
Z9XAnimInitv:F(0,1)_20:
	sub eax, 0x1
	or eax, 0xfffff000
	add eax, 0x1
	mov [ecx+0xa], ax
	add ecx, 0x28
	cmp edx, 0x1000
	jnz Z9XAnimInitv:F(0,1)_10
Z9XAnimInitv:F(0,1)_30:
	xor eax, eax
	mov [g_xAnimInfo+0xc], eax
	mov [g_xAnimInfo+0x10], eax
	mov word [g_xAnimInfo+0x14], 0x0
	mov word [g_xAnimInfo+0x16], 0x0
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_end
	call SL_GetString_:F(0,1)
	mov [g_end], eax
	mov eax, [0x1accd29]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	setnz byte [g_anim_developer]
	leave
	ret


;Z13XAnimShutdownv:F(0,1)

Z13XAnimShutdownv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [g_end]
	test eax, eax
	jnz Z13XAnimShutdownv:F(0,1)_10
	leave
	ret
Z13XAnimShutdownv:F(0,1)_10:
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov dword [g_end], 0x0
	leave
	ret
	nop


;Z10XAnimAbortv:F(0,1)

Z10XAnimAbortv:F(0,1):
	push ebp
	mov ebp, esp
	mov dword [g_end], 0x0
	pop ebp
	ret
	nop


;Z9XAnimFreeP12XAnimParts_s:F(0,1)

Z9XAnimFreeP12XAnimParts_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edi, [eax+0x10]
	movsx esi, word [eax+0xe]
	test esi, esi
	jg Z9XAnimFreeP12XAnimParts_s:F(0,1)_10
	mov ecx, eax
	mov ebx, [ecx+0x1c]
	cmp byte [ecx+0xc], 0x0
	jnz Z9XAnimFreeP12XAnimParts_s:F(0,1)_20
Z9XAnimFreeP12XAnimParts_s:F(0,1)_40:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9XAnimFreeP12XAnimParts_s:F(0,1)_10:
	xor ebx, ebx
Z9XAnimFreeP12XAnimParts_s:F(0,1)_30:
	movzx eax, word [edi+ebx*2]
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	add ebx, 0x1
	cmp esi, ebx
	jnz Z9XAnimFreeP12XAnimParts_s:F(0,1)_30
	mov ecx, [ebp+0x8]
	mov ebx, [ecx+0x1c]
	cmp byte [ecx+0xc], 0x0
	jz Z9XAnimFreeP12XAnimParts_s:F(0,1)_40
Z9XAnimFreeP12XAnimParts_s:F(0,1)_20:
	xor esi, esi
Z9XAnimFreeP12XAnimParts_s:F(0,1)_50:
	movzx eax, word [ebx]
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	add esi, 0x1
	add ebx, 0x8
	movsx edx, si
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx+0xc]
	cmp edx, eax
	jl Z9XAnimFreeP12XAnimParts_s:F(0,1)_50
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z10XAnimBlendP7XAnim_sjPKcjjj:F(0,1)

Z10XAnimBlendP7XAnim_sjPKcjjj:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov ecx, [ebp+0x14]
	mov edi, [ebp+0x18]
	mov edx, [ebp+0xc]
	lea eax, [esi+edx*8]
	lea edx, [eax+0xc]
	mov [eax+0xc], di
	mov eax, [ebp+0x1c]
	mov [edx+0x4], ax
	mov [edx+0x6], cx
	test edi, edi
	jz Z10XAnimBlendP7XAnim_sjPKcjjj:F(0,1)_10
	mov ebx, [ebp+0xc]
	xor edx, edx
	movzx ecx, cx
Z10XAnimBlendP7XAnim_sjPKcjjj:F(0,1)_20:
	lea eax, [edx+ecx]
	mov [esi+eax*8+0xe], bx
	add edx, 0x1
	cmp edi, edx
	jnz Z10XAnimBlendP7XAnim_sjPKcjjj:F(0,1)_20
Z10XAnimBlendP7XAnim_sjPKcjjj:F(0,1)_10:
	mov edx, [esi+0x8]
	test edx, edx
	jz Z10XAnimBlendP7XAnim_sjPKcjjj:F(0,1)_30
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0x10]
	repne scasb
	not ecx
	mov [esp], ecx
	call Z_MallocInternal:F(0,2)
	mov ebx, eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	mov eax, [esi+0x8]
	mov edx, [ebp+0xc]
	mov [eax+edx*4], ebx
Z10XAnimBlendP7XAnim_sjPKcjjj:F(0,1)_30:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z16XAnimCreateAnimsPKciPFPviE:F(0,60)

Z16XAnimCreateAnimsPKciPFPviE:F(0,60):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edx, [ebp+0xc]
	lea eax, [edx*8+0xc]
	mov [esp], eax
	call dword [ebp+0x10]
	mov esi, eax
	mov eax, [ebp+0xc]
	mov [esi+0x4], eax
	cmp byte [g_anim_developer], 0x0
	jnz Z16XAnimCreateAnimsPKciPFPviE:F(0,60)_10
Z16XAnimCreateAnimsPKciPFPviE:F(0,60)_30:
	mov [esp], esi
	call Hunk_DataOnHunk:F(0,15)
	test eax, eax
	jz Z16XAnimCreateAnimsPKciPFPviE:F(0,60)_20
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], 0x6
	call Hunk_AddData:F(0,1)
Z16XAnimCreateAnimsPKciPFPviE:F(0,60)_20:
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16XAnimCreateAnimsPKciPFPviE:F(0,60)_10:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0x8]
	repne scasb
	not ecx
	mov [esp], ecx
	call Z_MallocInternal:F(0,2)
	mov ebx, eax
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], eax
	call strcpy
	mov [esi], ebx
	mov eax, [ebp+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov [esi+0x8], eax
	jmp Z16XAnimCreateAnimsPKciPFPviE:F(0,60)_30


;Z13XAnimFreeListP7XAnim_s:F(0,1)

Z13XAnimFreeListP7XAnim_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov eax, [edi]
	test eax, eax
	jz Z13XAnimFreeListP7XAnim_s:F(0,1)_10
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [edi], 0x0
Z13XAnimFreeListP7XAnim_s:F(0,1)_10:
	mov ebx, [edi+0x8]
	test ebx, ebx
	jz Z13XAnimFreeListP7XAnim_s:F(0,1)_20
	mov ecx, [edi+0x4]
	test ecx, ecx
	jz Z13XAnimFreeListP7XAnim_s:F(0,1)_30
	xor esi, esi
	xor eax, eax
	mov edx, [edi+0x8]
Z13XAnimFreeListP7XAnim_s:F(0,1)_50:
	lea ebx, [eax*4]
	mov eax, [edx+ebx]
	test eax, eax
	jz Z13XAnimFreeListP7XAnim_s:F(0,1)_40
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov eax, [edi+0x8]
	mov dword [ebx+eax], 0x0
	mov edx, [edi+0x8]
Z13XAnimFreeListP7XAnim_s:F(0,1)_40:
	add esi, 0x1
	mov eax, esi
	cmp esi, [edi+0x4]
	jb Z13XAnimFreeListP7XAnim_s:F(0,1)_50
	mov [esp], edx
	call Z_FreeInternal:F(0,1)
	mov dword [edi+0x8], 0x0
Z13XAnimFreeListP7XAnim_s:F(0,1)_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13XAnimFreeListP7XAnim_s:F(0,1)_30:
	mov edx, [edi+0x8]
	mov [esp], edx
	call Z_FreeInternal:F(0,1)
	mov dword [edi+0x8], 0x0
	jmp Z13XAnimFreeListP7XAnim_s:F(0,1)_20
	nop


;Z13XAnimGetAnimsPK11XAnimTree_s:F(0,60)

Z13XAnimGetAnimsPK11XAnimTree_s:F(0,60):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	pop ebp
	ret
	add [eax], al


;Z14XAnimGetLengthPK7XAnim_sj:F(0,10)

Z14XAnimGetLengthPK7XAnim_sj:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov edx, [eax+edx*8+0x10]
	movzx eax, word [edx]
	cvtsi2ss xmm0, eax
	divss xmm0, dword [edx+0x4]
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret


;Z12XAnimGetTimePK11XAnimTree_sj:F(0,10)

Z12XAnimGetTimePK11XAnimTree_sj:F(0,10):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	movzx eax, word [eax+edx*2+0x8]
	test ax, ax
	jz Z12XAnimGetTimePK11XAnimTree_sj:F(0,10)_10
	movzx eax, ax
	lea eax, [eax+eax*4]
	fld dword [eax*8+g_xAnimInfo+0xc]
	pop ebp
	ret
Z12XAnimGetTimePK11XAnimTree_sj:F(0,10)_10:
	fldz
	pop ebp
	ret


;Z14XAnimGetWeightPK11XAnimTree_sj:F(0,10)

Z14XAnimGetWeightPK11XAnimTree_sj:F(0,10):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	movzx eax, word [eax+edx*2+0x8]
	test ax, ax
	jz Z14XAnimGetWeightPK11XAnimTree_sj:F(0,10)_10
	movzx eax, ax
	lea eax, [eax+eax*4]
	fld dword [eax*8+g_xAnimInfo+0x20]
	pop ebp
	ret
Z14XAnimGetWeightPK11XAnimTree_sj:F(0,10)_10:
	fldz
	pop ebp
	ret


;Z16XAnimHasFinishedPK11XAnimTree_sj:F(0,8)

Z16XAnimHasFinishedPK11XAnimTree_sj:F(0,8):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	movzx eax, word [eax+edx*2+0x8]
	test ax, ax
	jz Z16XAnimHasFinishedPK11XAnimTree_sj:F(0,8)_10
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	movss xmm1, dword [eax+0xc]
	movss xmm0, dword [edx+0x4]
	ucomiss xmm0, xmm1
	ja Z16XAnimHasFinishedPK11XAnimTree_sj:F(0,8)_10
	ucomiss xmm1, [_float_1_00000000]
	jp Z16XAnimHasFinishedPK11XAnimTree_sj:F(0,8)_20
	jz Z16XAnimHasFinishedPK11XAnimTree_sj:F(0,8)_10
Z16XAnimHasFinishedPK11XAnimTree_sj:F(0,8)_20:
	movzx eax, word [edx+0x8]
	cmp ax, [edx+0xa]
	jg Z16XAnimHasFinishedPK11XAnimTree_sj:F(0,8)_10
	xor eax, eax
	pop ebp
	ret
Z16XAnimHasFinishedPK11XAnimTree_sj:F(0,8)_10:
	mov eax, 0x1
	pop ebp
	ret


;Z19XAnimGetNumChildrenPK7XAnim_sj:F(0,2)

Z19XAnimGetNumChildrenPK7XAnim_sj:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov edx, [ebp+0x8]
	movzx eax, word [edx+eax*8+0xc]
	pop ebp
	ret


;Z15XAnimGetChildAtPK7XAnim_sjj:F(0,61)

Z15XAnimGetChildAtPK7XAnim_sjj:F(0,61):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	movzx eax, word [eax+edx*8+0x12]
	add eax, [ebp+0x10]
	pop ebp
	ret
	nop


;Z16XAnimGetAnimNamePK7XAnim_sj:F(0,17)

Z16XAnimGetAnimNamePK7XAnim_sj:F(0,17):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	shl eax, 0x3
	add eax, [ebp+0x8]
	lea edx, [eax+0xc]
	cmp word [eax+0xc], 0x0
	jnz Z16XAnimGetAnimNamePK7XAnim_sj:F(0,17)_10
	mov eax, [edx+0x4]
	mov eax, [eax+0x24]
	pop ebp
	ret
Z16XAnimGetAnimNamePK7XAnim_sj:F(0,17)_10:
	mov eax, _cstring_null
	pop ebp
	ret
	nop


;Z25XAnimGetAnimTreeDebugNamePK7XAnim_s:F(0,17)

Z25XAnimGetAnimTreeDebugNamePK7XAnim_s:F(0,17):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	pop ebp
	ret


;Z20XAnimGetAnimTreeSizePK7XAnim_s:F(0,61)

Z20XAnimGetAnimTreeSizePK7XAnim_s:F(0,61):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	pop ebp
	ret
	nop


;Z23DObjGetClientNotifyListPP13XAnimNotify_s:F(0,2)

Z23DObjGetClientNotifyListPP13XAnimNotify_s:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], g_notifyList
	mov eax, [g_notifyListSize]
	pop ebp
	ret
	nop


;Hunk_AllocXAnimPrecache(int)

Z16XAnimIsPrimitiveP7XAnim_sj:F(0,8):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	cmp word [eax+edx*8+0xc], 0x0
	setz al
	movzx eax, al
	pop ebp
	ret
	nop


;Z12XAnimSetTimeP11XAnimTree_sjf:F(0,1)

Z12XAnimSetTimeP11XAnimTree_sjf:F(0,1):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	movzx eax, word [eax+edx*2+0x8]
	test ax, ax
	jz Z12XAnimSetTimeP11XAnimTree_sjf:F(0,1)_10
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	mov [eax+0xc], ecx
	mov word [edx+0x8], 0x0
	mov [edx+0x4], ecx
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
Z12XAnimSetTimeP11XAnimTree_sjf:F(0,1)_10:
	pop ebp
	ret


;Z16XAnimSetAnimRateP11XAnimTree_sjf:F(0,1)

Z16XAnimSetAnimRateP11XAnimTree_sjf:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	movzx eax, word [eax+edx*2+0x8]
	lea eax, [eax+eax*4]
	mov edx, [ebp+0x10]
	mov [eax*8+g_xAnimInfo+0x24], edx
	pop ebp
	ret
	nop


;Z13XAnimIsLoopedPK7XAnim_sj:F(0,8)

Z13XAnimIsLoopedPK7XAnim_sj:F(0,8):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	shl edx, 0x3
	add edx, [ebp+0x8]
	lea eax, [edx+0xc]
	cmp word [edx+0xc], 0x0
	jz Z13XAnimIsLoopedPK7XAnim_sj:F(0,8)_10
	movzx eax, word [eax+0x4]
	and eax, 0x1
	pop ebp
	ret
Z13XAnimIsLoopedPK7XAnim_sj:F(0,8)_10:
	mov eax, [eax+0x4]
	movzx eax, byte [eax+0x2]
	pop ebp
	ret


;Z20XAnimNotetrackExistsPK7XAnim_sjj:F(0,8)

Z20XAnimNotetrackExistsPK7XAnim_sjj:F(0,8):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov esi, [ebp+0x10]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov eax, [eax+edx*8+0x10]
	mov edx, [eax+0x1c]
	test edx, edx
	jz Z20XAnimNotetrackExistsPK7XAnim_sjj:F(0,8)_10
	movzx ebx, byte [eax+0xc]
	test ebx, ebx
	jle Z20XAnimNotetrackExistsPK7XAnim_sjj:F(0,8)_10
	movzx eax, word [edx]
	cmp esi, eax
	jz Z20XAnimNotetrackExistsPK7XAnim_sjj:F(0,8)_20
	lea ecx, [edx+0x8]
	xor edx, edx
Z20XAnimNotetrackExistsPK7XAnim_sjj:F(0,8)_30:
	add edx, 0x1
	cmp edx, ebx
	jz Z20XAnimNotetrackExistsPK7XAnim_sjj:F(0,8)_10
	movzx eax, word [ecx]
	add ecx, 0x8
	cmp esi, eax
	jnz Z20XAnimNotetrackExistsPK7XAnim_sjj:F(0,8)_30
Z20XAnimNotetrackExistsPK7XAnim_sjj:F(0,8)_20:
	mov eax, 0x1
	pop ebx
	pop esi
	pop ebp
	ret
Z20XAnimNotetrackExistsPK7XAnim_sjj:F(0,8)_10:
	xor eax, eax
	pop ebx
	pop esi
	pop ebp
	ret
	nop
	add [eax], al


;void XAnim_GetTimeIndex<unsigned char>(XAnimTime const*, XAnimDynamicIndices const*, int, int*, float*)

_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x14
	mov [ebp-0x18], eax
	mov [ebp-0x1c], edx
	mov [ebp-0x20], ecx
	cmp [eax+0x4], ecx
	jle _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_10
	cvtsi2ss xmm0, ecx
	mulss xmm0, [eax]
	cvttss2si esi, xmm0
	mov edi, [eax+0xc]
	mov ecx, edx
	add ecx, esi
	movzx eax, byte [ecx]
	cmp edi, eax
	jge _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_20
	mov dword [ebp-0x14], 0x0
_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_60:
	mov eax, [ebp-0x14]
	add eax, esi
	mov edx, eax
	shr edx, 0x1f
	add edx, eax
	sar edx, 1
	mov ebx, edx
	mov ecx, [ebp-0x1c]
	add ecx, edx
	movzx eax, byte [ecx]
	cmp edi, eax
	jl _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_30
	lea eax, [ecx+0x1]
	mov [ebp-0x10], eax
	movzx eax, byte [ecx+0x1]
	cmp edi, eax
	jl _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_40
	add edx, 0x1
	mov [ebp-0x14], edx
	lea ebx, [esi-0x1]
	mov ecx, [ebp-0x1c]
	add ecx, ebx
	movzx eax, byte [ecx]
	cmp edi, eax
	jge _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_50
_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_30:
	mov esi, ebx
	jmp _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_60
_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_10:
	mov ecx, eax
	cvtsi2ss xmm0, dword [eax+0xc]
	movss xmm1, dword [eax+0x8]
	subss xmm1, xmm0
	mov eax, [ebp+0xc]
	movss [eax], xmm1
	mov eax, [ecx+0xc]
	mov edx, [ebp+0x8]
	mov [edx], eax
	add esp, 0x14
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_20:
	lea eax, [ecx+0x1]
	mov [ebp-0x10], eax
	movzx eax, byte [ecx+0x1]
	cmp edi, eax
	jl _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_70
_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_110:
	lea ebx, [esi+0x1]
	mov edx, [ebp-0x20]
	lea eax, [ebx+edx]
	mov edx, eax
	shr edx, 0x1f
	lea esi, [edx+eax]
	sar esi, 1
	mov ecx, [ebp-0x1c]
	add ecx, esi
	movzx eax, byte [ecx]
	cmp edi, eax
	jge _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_80
_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_100:
	add ebx, 0x1
	mov ecx, [ebp-0x1c]
	movzx eax, byte [ecx+ebx]
	cmp edi, eax
	jl _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_90
	mov [ebp-0x20], esi
	mov edx, esi
	lea eax, [ebx+edx]
	mov edx, eax
	shr edx, 0x1f
	lea esi, [edx+eax]
	sar esi, 1
	mov ecx, [ebp-0x1c]
	add ecx, esi
	movzx eax, byte [ecx]
	cmp edi, eax
	jl _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_100
_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_80:
	lea edx, [ecx+0x1]
	mov [ebp-0x10], edx
	movzx eax, byte [ecx+0x1]
	cmp edi, eax
	jge _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_110
_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_70:
	movzx edx, byte [ecx]
	movzx eax, dl
	cvtsi2ss xmm0, eax
	mov ecx, [ebp-0x18]
	movss xmm1, dword [ecx+0x8]
	subss xmm1, xmm0
	mov ecx, [ebp-0x10]
	movzx eax, byte [ecx]
	movzx edx, dl
	sub eax, edx
	cvtsi2ss xmm0, eax
	divss xmm1, xmm0
	mov eax, [ebp+0xc]
	movss [eax], xmm1
	mov edx, [ebp+0x8]
	mov [edx], esi
	add esp, 0x14
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_50:
	lea edx, [ecx+0x1]
	mov [ebp-0x10], edx
	mov esi, ebx
	jmp _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_70
_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_40:
	mov esi, edx
	jmp _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_70
_Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_90:
	lea esi, [ebx-0x1]
	add ecx, esi
	lea eax, [ecx+0x1]
	mov [ebp-0x10], eax
	jmp _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf_70
	nop


;void XAnim_GetTimeIndexCompressed<unsigned short>(XAnimTime const*, unsigned short const*, int, int*, float*)

_Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10
	mov [ebp-0x14], eax
	mov [ebp-0x18], edx
	mov [ebp-0x1c], ecx
	cvtsi2ss xmm0, ecx
	mulss xmm0, [eax]
	cvttss2si ecx, xmm0
	mov esi, [eax+0xc]
	lea edx, [edx+ecx*2]
	movzx eax, word [edx]
	cmp esi, eax
	jge _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_10
	mov ebx, ecx
	xor edi, edi
_Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_40:
	lea eax, [edi+ebx]
	mov edx, eax
	shr edx, 0x1f
	lea ecx, [edx+eax]
	sar ecx, 1
	mov eax, [ebp-0x18]
	lea edx, [eax+ecx*2]
	movzx eax, word [edx]
	cmp esi, eax
	jl _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_20
	lea edi, [edx+0x2]
	movzx eax, word [edx+0x2]
	cmp esi, eax
	jl _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_30
	lea edi, [ecx+0x1]
	sub ebx, 0x1
	mov eax, [ebp-0x18]
	lea edx, [eax+ebx*2]
	movzx eax, word [edx]
	cmp esi, eax
	jl _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_40
	lea edi, [edx+0x2]
	mov ecx, ebx
_Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_30:
	movzx edx, word [edx]
	cvtsi2ss xmm0, edx
	mov eax, [ebp-0x14]
	movss xmm1, dword [eax+0x8]
	subss xmm1, xmm0
	movzx eax, word [edi]
	sub eax, edx
	cvtsi2ss xmm0, eax
	divss xmm1, xmm0
	mov eax, [ebp+0xc]
	movss [eax], xmm1
	mov eax, [ebp+0x8]
	mov [eax], ecx
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_20:
	mov ebx, ecx
	jmp _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_40
_Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_10:
	lea edi, [edx+0x2]
	movzx eax, word [edx+0x2]
	cmp esi, eax
	jl _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_30
	lea ebx, [ecx+0x1]
	mov edx, [ebp-0x1c]
	mov [ebp-0x10], edx
_Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_80:
	lea eax, [ebx+edx]
	mov edx, eax
	shr edx, 0x1f
	lea ecx, [edx+eax]
	sar ecx, 1
	mov eax, [ebp-0x18]
	lea edx, [eax+ecx*2]
	movzx eax, word [edx]
	cmp esi, eax
	jge _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_50
_Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_70:
	add ebx, 0x1
	mov edx, [ebp-0x18]
	movzx eax, word [edx+ebx*2]
	cmp esi, eax
	jl _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_60
	mov [ebp-0x10], ecx
	mov edx, ecx
	lea eax, [ebx+edx]
	mov edx, eax
	shr edx, 0x1f
	lea ecx, [edx+eax]
	sar ecx, 1
	mov eax, [ebp-0x18]
	lea edx, [eax+ecx*2]
	movzx eax, word [edx]
	cmp esi, eax
	jl _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_70
_Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_50:
	lea edi, [edx+0x2]
	movzx eax, word [edx+0x2]
	cmp esi, eax
	jl _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_30
	lea ebx, [ecx+0x1]
	mov edx, [ebp-0x10]
	jmp _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_80
_Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_60:
	lea ecx, [ebx-0x1]
	lea edx, [edx+ecx*2]
	lea edi, [edx+0x2]
	jmp _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf_30


;Z21XAnimGetAnimDebugNamePK7XAnim_sj:F(0,17)

Z21XAnimGetAnimDebugNamePK7XAnim_sj:F(0,17):
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	mov ecx, [ebp+0xc]
	lea edx, [eax+ecx*8]
	lea ebx, [edx+0xc]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z21XAnimGetAnimDebugNamePK7XAnim_sj:F(0,17)_10
	mov ecx, [eax+ecx*4]
	cmp word [edx+0xc], 0x0
	jnz Z21XAnimGetAnimDebugNamePK7XAnim_sj:F(0,17)_20
	mov eax, [ebx+0x4]
	cmp byte [eax+0x28], 0x0
	jz Z21XAnimGetAnimDebugNamePK7XAnim_sj:F(0,17)_20
	mov [ebp+0xc], ecx
	mov dword [ebp+0x8], _cstring_3s_missing
	pop ebx
	pop ebp
	jmp va:F(0,3)
Z21XAnimGetAnimDebugNamePK7XAnim_sj:F(0,17)_10:
	cmp word [edx+0xc], 0x0
	jnz Z21XAnimGetAnimDebugNamePK7XAnim_sj:F(0,17)_30
	mov eax, [ebx+0x4]
	mov ecx, [eax+0x24]
Z21XAnimGetAnimDebugNamePK7XAnim_sj:F(0,17)_20:
	mov eax, ecx
	pop ebx
	pop ebp
	ret
Z21XAnimGetAnimDebugNamePK7XAnim_sj:F(0,17)_30:
	mov [ebp+0xc], ecx
	mov dword [ebp+0x8], _cstring_i
	pop ebx
	pop ebp
	jmp va:F(0,3)


;Z15XAnimCreateTreeP7XAnim_sPFPviE:F(0,90)

Z15XAnimCreateTreeP7XAnim_sPFPviE:F(0,90):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov esi, [ebx+0x4]
	lea esi, [esi+esi*4+0x9]
	mov [esp], esi
	call dword [ebp+0xc]
	mov edi, eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov [edi], ebx
	mov eax, edi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z13XAnimPrecachePKcPFPviE:F(0,3)

Z13XAnimPrecachePKcPFPviE:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov [esp+0x4], edi
	mov dword [esp], 0x5
	call Hunk_FindDataForFile:F(0,2)
	mov ebx, eax
	test eax, eax
	jz Z13XAnimPrecachePKcPFPviE:F(0,3)_10
Z13XAnimPrecachePKcPFPviE:F(0,3)_120:
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13XAnimPrecachePKcPFPviE:F(0,3)_10:
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z13XAnimLoadFilePKcPFPviE:F(0,13)
	mov ebx, eax
	test eax, eax
	jz Z13XAnimPrecachePKcPFPviE:F(0,3)_20
Z13XAnimPrecachePKcPFPviE:F(0,3)_60:
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	mov dword [esp], 0x5
	call Hunk_SetDataForFile:F(0,4)
	mov [ebx+0x24], eax
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13XAnimPrecachePKcPFPviE:F(0,3)_20:
	mov dword [esp+0x8], _cstring_void
	mov [esp+0x4], edi
	mov dword [esp], _cstring_3warning_couldnt
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x4], _cstring_void
	mov dword [esp], 0x5
	call Hunk_FindDataForFile:F(0,2)
	mov esi, eax
	test eax, eax
	jz Z13XAnimPrecachePKcPFPviE:F(0,3)_30
Z13XAnimPrecachePKcPFPviE:F(0,3)_110:
	mov dword [esp], 0x2c
	call dword [ebp+0xc]
	mov ebx, eax
	mov eax, [esi]
	mov [ebx], eax
	mov eax, [esi+0x4]
	mov [ebx+0x4], eax
	mov eax, [esi+0x8]
	mov [ebx+0x8], eax
	mov eax, [esi+0xc]
	mov [ebx+0xc], eax
	mov edx, [esi+0x10]
	mov [ebp-0x24], edx
	mov [ebx+0x10], edx
	mov eax, [esi+0x14]
	mov [ebx+0x14], eax
	mov eax, [esi+0x18]
	mov [ebx+0x18], eax
	mov eax, [esi+0x1c]
	mov [ebx+0x1c], eax
	mov eax, [esi+0x20]
	mov [ebx+0x20], eax
	mov eax, [esi+0x24]
	mov [ebx+0x24], eax
	mov eax, [esi+0x28]
	mov [ebx+0x28], eax
	movsx eax, word [ebx+0xe]
	mov [ebp-0x20], eax
	test eax, eax
	jg Z13XAnimPrecachePKcPFPviE:F(0,3)_40
Z13XAnimPrecachePKcPFPviE:F(0,3)_90:
	mov esi, [ebx+0x1c]
	cmp byte [ebx+0xc], 0x0
	jnz Z13XAnimPrecachePKcPFPviE:F(0,3)_50
	mov byte [ebx+0x28], 0x1
	jmp Z13XAnimPrecachePKcPFPviE:F(0,3)_60
Z13XAnimPrecachePKcPFPviE:F(0,3)_50:
	mov word [ebp-0x1a], 0x0
Z13XAnimPrecachePKcPFPviE:F(0,3)_70:
	movzx eax, word [esi]
	mov [esp], eax
	call Z17SL_AddRefToStringj:F(0,5)
	add word [ebp-0x1a], 0x1
	add esi, 0x8
	movzx edx, byte [ebx+0xc]
	movsx eax, word [ebp-0x1a]
	cmp edx, eax
	jg Z13XAnimPrecachePKcPFPviE:F(0,3)_70
	mov byte [ebx+0x28], 0x1
	jmp Z13XAnimPrecachePKcPFPviE:F(0,3)_60
Z13XAnimPrecachePKcPFPviE:F(0,3)_40:
	xor esi, esi
Z13XAnimPrecachePKcPFPviE:F(0,3)_80:
	mov edx, [ebp-0x24]
	movzx eax, word [edx+esi*2]
	mov [esp], eax
	call Z17SL_AddRefToStringj:F(0,5)
	add esi, 0x1
	cmp [ebp-0x20], esi
	jnz Z13XAnimPrecachePKcPFPviE:F(0,3)_80
	jmp Z13XAnimPrecachePKcPFPviE:F(0,3)_90
Z13XAnimPrecachePKcPFPviE:F(0,3)_30:
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_void
	call Z13XAnimLoadFilePKcPFPviE:F(0,13)
	mov esi, eax
	test eax, eax
	jz Z13XAnimPrecachePKcPFPviE:F(0,3)_100
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], _cstring_void
	mov dword [esp], 0x5
	call Hunk_SetDataForFile:F(0,4)
	jmp Z13XAnimPrecachePKcPFPviE:F(0,3)_110
Z13XAnimPrecachePKcPFPviE:F(0,3)_100:
	mov dword [esp+0x8], _cstring_void
	mov dword [esp+0x4], _cstring_cannot_find_xani
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z13XAnimPrecachePKcPFPviE:F(0,3)_120


;Z11XAnimCreateP7XAnim_sjPKc:F(0,1)

Z11XAnimCreateP7XAnim_sjPKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x20], edx
	mov esi, [ebp+0x10]
	mov [esp+0x4], esi
	mov dword [esp], 0x5
	call Hunk_FindDataForFile:F(0,2)
	mov edx, eax
	test eax, eax
	jz Z11XAnimCreateP7XAnim_sjPKc:F(0,1)_10
	mov ecx, [ebp-0x20]
	mov ebx, [ebp-0x1c]
	lea eax, [ebx+ecx*8]
	mov word [eax+0xc], 0x0
	mov [eax+0x10], edx
	mov edi, [ebx+0x8]
	test edi, edi
	jz Z11XAnimCreateP7XAnim_sjPKc:F(0,1)_20
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	mov [esp], ecx
	call Z_MallocInternal:F(0,2)
	mov ebx, eax
	mov [esp+0x4], esi
	mov [esp], eax
	call strcpy
	mov edx, [ebp-0x1c]
	mov eax, [edx+0x8]
	mov ecx, [ebp-0x20]
	mov [eax+ecx*4], ebx
Z11XAnimCreateP7XAnim_sjPKc:F(0,1)_20:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11XAnimCreateP7XAnim_sjPKc:F(0,1)_10:
	mov [ebp+0x10], esi
	mov dword [ebp+0xc], _cstring_cannot_find_xani1
	mov dword [ebp+0x8], 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Com_Error:F(0,1)


;XAnimGetDescendantWithGreatestWeight(XAnimTree_s const*, unsigned int)

_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj:
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_210:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov esi, eax
	mov eax, [eax]
	lea eax, [eax+edx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0xb0], ecx
	movzx eax, word [eax+0xc]
	test ax, ax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_10
	test ax, ax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_20
	pxor xmm0, xmm0
	movss [ebp-0xc4], xmm0
	mov dword [ebp-0xb8], 0x0
	mov dword [ebp-0xb4], 0x0
	mov edx, [ebp-0xb0]
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_290:
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0xb4]
	add edx, eax
	movzx eax, word [esi+edx*2+0x8]
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x1c]
	movss [ebp-0xc0], xmm0
	movss xmm0, dword [ebp-0xc4]
	ucomiss xmm0, [ebp-0xc0]
	jae _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_30
	mov [ebp-0xbc], edx
	mov eax, [esi]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0xa4], edx
	movzx eax, word [eax+0xc]
	test ax, ax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_40
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_30
	pxor xmm0, xmm0
	movss [ebp-0xac], xmm0
	mov dword [ebp-0xa8], 0x0
	mov dword [ebp-0xbc], 0x0
	mov edx, [ebp-0xa4]
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_280:
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0xa8]
	add edx, eax
	movzx eax, word [esi+edx*2+0x8]
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x1c]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ebp-0xac]
	ucomiss xmm0, [ebp-0x1c]
	jae _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_50
	mov [ebp-0x50], edx
	mov eax, [esi]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x98], edx
	movzx eax, word [eax+0xc]
	test ax, ax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_60
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_50
	pxor xmm0, xmm0
	movss [ebp-0xa0], xmm0
	mov dword [ebp-0x9c], 0x0
	mov dword [ebp-0x50], 0x0
	mov edx, [ebp-0x98]
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_270:
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x9c]
	add edx, eax
	movzx eax, word [esi+edx*2+0x8]
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x1c]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp-0xa0]
	ucomiss xmm0, [ebp-0x20]
	jae _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_70
	mov [ebp-0x4c], edx
	mov eax, [esi]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x8c], edx
	movzx eax, word [eax+0xc]
	test ax, ax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_80
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_70
	pxor xmm0, xmm0
	movss [ebp-0x94], xmm0
	mov dword [ebp-0x90], 0x0
	mov dword [ebp-0x4c], 0x0
	mov edx, [ebp-0x8c]
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_260:
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x90]
	add edx, eax
	movzx eax, word [esi+edx*2+0x8]
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x1c]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp-0x94]
	ucomiss xmm0, [ebp-0x24]
	jae _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_90
	mov [ebp-0x48], edx
	mov eax, [esi]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x80], edx
	movzx eax, word [eax+0xc]
	test ax, ax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_100
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_90
	pxor xmm0, xmm0
	movss [ebp-0x88], xmm0
	mov dword [ebp-0x84], 0x0
	mov dword [ebp-0x48], 0x0
	mov edx, [ebp-0x80]
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_250:
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x84]
	add edx, eax
	movzx eax, word [esi+edx*2+0x8]
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x1c]
	movss [ebp-0x28], xmm0
	movss xmm0, dword [ebp-0x88]
	ucomiss xmm0, [ebp-0x28]
	jae _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_110
	mov [ebp-0x44], edx
	mov eax, [esi]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x74], edx
	movzx eax, word [eax+0xc]
	test ax, ax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_120
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_110
	pxor xmm0, xmm0
	movss [ebp-0x7c], xmm0
	mov dword [ebp-0x78], 0x0
	mov dword [ebp-0x44], 0x0
	mov edx, [ebp-0x74]
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_240:
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x78]
	add edx, eax
	movzx eax, word [esi+edx*2+0x8]
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x1c]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebp-0x7c]
	ucomiss xmm0, [ebp-0x2c]
	jae _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_130
	mov [ebp-0x40], edx
	mov eax, [esi]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x68], edx
	movzx eax, word [eax+0xc]
	test ax, ax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_140
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_130
	pxor xmm0, xmm0
	movss [ebp-0x70], xmm0
	mov dword [ebp-0x6c], 0x0
	mov dword [ebp-0x40], 0x0
	mov edx, [ebp-0x68]
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_230:
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x6c]
	add edx, eax
	movzx eax, word [esi+edx*2+0x8]
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x1c]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebp-0x70]
	ucomiss xmm0, [ebp-0x30]
	jae _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_150
	mov [ebp-0x3c], edx
	mov eax, [esi]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x5c], edx
	movzx eax, word [eax+0xc]
	test ax, ax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_160
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_150
	pxor xmm0, xmm0
	movss [ebp-0x64], xmm0
	mov dword [ebp-0x60], 0x0
	mov dword [ebp-0x3c], 0x0
	mov edx, [ebp-0x5c]
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_220:
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x60]
	add edx, eax
	movzx eax, word [esi+edx*2+0x8]
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x1c]
	movss [ebp-0x34], xmm0
	movss xmm0, dword [ebp-0x64]
	ucomiss xmm0, [ebp-0x34]
	jae _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_170
	mov edi, edx
	mov eax, [esi]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x54], edx
	movzx eax, word [eax+0xc]
	test ax, ax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_180
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_170
	pxor xmm0, xmm0
	movss [ebp-0x58], xmm0
	xor ebx, ebx
	xor edi, edi
	mov edx, [ebp-0x54]
	jmp _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_190
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_200:
	add ebx, 0x1
	mov edx, [ebp-0x54]
	movzx eax, word [edx]
	cmp eax, ebx
	jle _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_180
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_190:
	movzx eax, word [edx+0x6]
	lea edx, [ebx+eax]
	movzx eax, word [esi+edx*2+0x8]
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x1c]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [ebp-0x58]
	ucomiss xmm0, [ebp-0x38]
	jae _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_200
	mov eax, esi
	call _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_210
	test eax, eax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_200
	movss xmm0, dword [ebp-0x38]
	movss [ebp-0x58], xmm0
	mov edi, eax
	add ebx, 0x1
	mov edx, [ebp-0x54]
	movzx eax, word [edx]
	cmp eax, ebx
	jg _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_190
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_180:
	test edi, edi
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_170
	movss xmm0, dword [ebp-0x34]
	movss [ebp-0x64], xmm0
	mov [ebp-0x3c], edi
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_170:
	add dword [ebp-0x60], 0x1
	mov edx, [ebp-0x5c]
	movzx eax, word [edx]
	cmp eax, [ebp-0x60]
	jg _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_220
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_160:
	mov edx, [ebp-0x3c]
	test edx, edx
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_150
	movss xmm0, dword [ebp-0x30]
	movss [ebp-0x70], xmm0
	mov eax, [ebp-0x3c]
	mov [ebp-0x40], eax
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_150:
	add dword [ebp-0x6c], 0x1
	mov edx, [ebp-0x68]
	movzx eax, word [edx]
	cmp eax, [ebp-0x6c]
	jg _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_230
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_140:
	mov eax, [ebp-0x40]
	test eax, eax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_130
	movss xmm0, dword [ebp-0x2c]
	movss [ebp-0x7c], xmm0
	mov eax, [ebp-0x40]
	mov [ebp-0x44], eax
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_130:
	add dword [ebp-0x78], 0x1
	mov edx, [ebp-0x74]
	movzx eax, word [edx]
	cmp eax, [ebp-0x78]
	jg _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_240
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_120:
	mov eax, [ebp-0x44]
	test eax, eax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_110
	movss xmm0, dword [ebp-0x28]
	movss [ebp-0x88], xmm0
	mov eax, [ebp-0x44]
	mov [ebp-0x48], eax
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_110:
	add dword [ebp-0x84], 0x1
	mov edx, [ebp-0x80]
	movzx eax, word [edx]
	cmp [ebp-0x84], eax
	jl _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_250
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_100:
	mov eax, [ebp-0x48]
	test eax, eax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_90
	movss xmm0, dword [ebp-0x24]
	movss [ebp-0x94], xmm0
	mov eax, [ebp-0x48]
	mov [ebp-0x4c], eax
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_90:
	add dword [ebp-0x90], 0x1
	mov edx, [ebp-0x8c]
	movzx eax, word [edx]
	cmp [ebp-0x90], eax
	jl _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_260
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_80:
	mov eax, [ebp-0x4c]
	test eax, eax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_70
	movss xmm0, dword [ebp-0x20]
	movss [ebp-0xa0], xmm0
	mov eax, [ebp-0x4c]
	mov [ebp-0x50], eax
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_70:
	add dword [ebp-0x9c], 0x1
	mov edx, [ebp-0x98]
	movzx eax, word [edx]
	cmp [ebp-0x9c], eax
	jl _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_270
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_60:
	mov eax, [ebp-0x50]
	test eax, eax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_50
	movss xmm0, dword [ebp-0x1c]
	movss [ebp-0xac], xmm0
	mov eax, [ebp-0x50]
	mov [ebp-0xbc], eax
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_50:
	add dword [ebp-0xa8], 0x1
	mov edx, [ebp-0xa4]
	movzx eax, word [edx]
	cmp eax, [ebp-0xa8]
	jg _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_280
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_40:
	mov eax, [ebp-0xbc]
	test eax, eax
	jz _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_30
	movss xmm0, dword [ebp-0xc0]
	movss [ebp-0xc4], xmm0
	mov eax, [ebp-0xbc]
	mov [ebp-0xb8], eax
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_30:
	add dword [ebp-0xb4], 0x1
	mov edx, [ebp-0xb0]
	movzx eax, word [edx]
	cmp [ebp-0xb4], eax
	jl _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_290
	mov edx, [ebp-0xb8]
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_10:
	mov eax, edx
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj_20:
	xor edx, edx
	mov eax, edx
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z18XAnimGetLengthMsecPK7XAnim_sj:F(0,2)

Z18XAnimGetLengthMsecPK7XAnim_sj:F(0,2):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov edx, [eax+edx*8+0x10]
	movzx eax, word [edx]
	cvtsi2ss xmm0, eax
	divss xmm0, dword [edx+0x4]
	mulss xmm0, [_float_1000_00000000]
	cvttss2si eax, xmm0
	pop ebp
	ret
	nop


;Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)

Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	movss xmm1, dword [ebp+0x10]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	movzx eax, word [eax+edx*2+0x8]
	test ax, ax
	jz Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_10
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm2, xmm2
	ucomiss xmm2, [eax+0x10]
	jp Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_20
	jz Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_30
Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_20:
	movss [eax+0xc], xmm1
Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_60:
	mov dword [eax+0x10], 0x0
	ucomiss xmm1, xmm2
	jnz Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_40
	jp Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_40
	mov dword [eax+0x14], 0x0
Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_40:
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_50
Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_70:
	mov word [ebx+0x2], 0xffff
Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_30:
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, xmm1
	jbe Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_60
	jmp Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_20
Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_50:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z20XAnimClearGoalWeightP11XAnimTree_sjf:F(0,1)_70


;XAnim_CalcDeltaForTime(XAnimParts_s const*, float, float*, float*)

_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	movaps xmm3, xmm0
	mov esi, edx
	mov [ebp-0x44], ecx
	mov edx, [eax+0x20]
	mov [ebp-0x3c], edx
	movzx eax, word [eax]
	movzx ecx, ax
	mov [ebp-0x40], ecx
	ucomiss xmm0, [_float_1_00000000]
	jp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__10
	jz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__20
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__10:
	test ax, ax
	jz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__30
	cmp dword [ebp-0x40], 0xff
	jg _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__40
	mov ecx, [ebp-0x3c]
	mov edi, [ecx+0x4]
	test edi, edi
	jz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__50
	cmp word [edi], 0x0
	jnz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__60
	movsx eax, word [edi+0x4]
	cvtsi2ss xmm0, eax
	movss [esi], xmm0
	movsx eax, word [edi+0x6]
	cvtsi2ss xmm0, eax
	movss [esi+0x4], xmm0
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__250:
	mov edx, [ebp-0x3c]
	mov esi, [edx]
	test esi, esi
	jz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__70
	cmp word [esi], 0x0
	jnz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__80
	lea edx, [esi+0x4]
	mov eax, [esi+0x4]
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__90
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__30:
	mov edx, [ebp-0x3c]
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__20:
	mov eax, [edx+0x4]
	test eax, eax
	jz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__100
	movzx edx, word [eax]
	test dx, dx
	jnz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__110
	lea edx, [eax+0x4]
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__130:
	movsx eax, word [edx]
	cvtsi2ss xmm0, eax
	movss [esi], xmm0
	movsx eax, word [edx+0x2]
	cvtsi2ss xmm0, eax
	movss [esi+0x4], xmm0
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__170:
	mov eax, [ebp-0x3c]
	mov ecx, [eax]
	test ecx, ecx
	jz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__70
	movzx eax, word [ecx]
	test ax, ax
	jnz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__120
	lea edx, [ecx+0x4]
	mov eax, [ecx+0x4]
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__90:
	mov ecx, [ebp-0x44]
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__190:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__110:
	movzx edx, dx
	mov eax, [eax+0x4]
	lea edx, [eax+edx*4]
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__130
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__120:
	movzx eax, ax
	lea eax, [eax+eax*2]
	mov edx, [ecx+0x4]
	lea eax, [edx+eax*4]
	mov edx, [eax]
	mov ecx, [ebp-0x44]
	mov [ecx], edx
	mov edx, [eax+0x4]
	mov [ecx+0x4], edx
	mov eax, [eax+0x8]
	mov [ecx+0x8], eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__40:
	mov ecx, [ebp-0x3c]
	mov ebx, [ecx+0x4]
	test ebx, ebx
	jz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__140
	cmp word [ebx], 0x0
	jnz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__150
	movsx eax, word [ebx+0x4]
	cvtsi2ss xmm0, eax
	movss [esi], xmm0
	movsx eax, word [ebx+0x6]
	cvtsi2ss xmm0, eax
	movss [esi+0x4], xmm0
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__210:
	mov edx, [ebp-0x3c]
	mov ebx, [edx]
	test ebx, ebx
	jz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__70
	cmp word [ebx], 0x0
	jnz _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__160
	lea edx, [ebx+0x4]
	mov eax, [ebx+0x4]
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__90
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__70:
	xor eax, eax
	mov edx, [ebp-0x44]
	mov [edx], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__100:
	mov dword [esi], 0x0
	mov dword [esi+0x4], 0x46fffe00
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__170
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__160:
	movss [ebp-0x30], xmm3
	mov eax, [ebp-0x40]
	mov [ebp-0x2c], eax
	cvtsi2ss xmm1, eax
	mulss xmm1, xmm3
	movss [ebp-0x28], xmm1
	cvttss2si eax, xmm1
	mov [ebp-0x24], eax
	movzx ecx, word [ebx]
	lea esi, [ebx+0x8]
	cmp ecx, [ebp-0x2c]
	jl _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__180
	cvtsi2ss xmm0, eax
	subss xmm1, xmm0
	movss [ebp-0x20], xmm1
	mov [ebp-0x1c], eax
	movaps xmm2, xmm1
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__220:
	lea eax, [eax+eax*2]
	shl eax, 0x2
	add eax, [ebx+0x4]
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__240:
	lea edx, [eax+0xc]
	movss xmm1, dword [eax]
	movss xmm0, dword [eax+0xc]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mov ecx, [ebp-0x44]
	movss [ecx], xmm1
	movss xmm1, dword [eax+0x4]
	movss xmm0, dword [edx+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ecx+0x4], xmm1
	movss xmm1, dword [eax+0x8]
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ecx+0x8], xmm1
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__190
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__150:
	movss [ebp-0x30], xmm3
	mov eax, [ebp-0x40]
	mov [ebp-0x2c], eax
	cvtsi2ss xmm1, eax
	mulss xmm1, xmm3
	movss [ebp-0x28], xmm1
	cvttss2si eax, xmm1
	mov [ebp-0x24], eax
	movzx ecx, word [ebx]
	lea edi, [ebx+0x8]
	cmp ecx, [ebp-0x2c]
	jl _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__200
	cvtsi2ss xmm0, eax
	subss xmm1, xmm0
	movss [ebp-0x20], xmm1
	mov [ebp-0x1c], eax
	movaps xmm2, xmm1
	mov edx, eax
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__230:
	shl edx, 0x2
	add edx, [ebx+0x4]
	movsx ecx, word [edx]
	cvtsi2ss xmm1, ecx
	movsx eax, word [edx+0x4]
	sub eax, ecx
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [esi], xmm1
	movsx ecx, word [edx+0x2]
	cvtsi2ss xmm1, ecx
	movsx eax, word [edx+0x6]
	sub eax, ecx
	cvtsi2ss xmm0, eax
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [esi+0x4], xmm1
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__210
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__180:
	lea eax, [ebp-0x30]
	lea edx, [ebp-0x20]
	mov [esp+0x4], edx
	lea edx, [ebp-0x1c]
	mov [esp], edx
	mov edx, esi
	call _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf
	movss xmm2, dword [ebp-0x20]
	mov eax, [ebp-0x1c]
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__220
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__200:
	lea eax, [ebp-0x30]
	lea edx, [ebp-0x20]
	mov [esp+0x4], edx
	lea edx, [ebp-0x1c]
	mov [esp], edx
	mov edx, edi
	movss [ebp-0x58], xmm3
	call _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf
	movss xmm3, dword [ebp-0x58]
	movss xmm2, dword [ebp-0x20]
	mov edx, [ebp-0x1c]
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__230
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__80:
	movss [ebp-0x30], xmm3
	mov eax, [ebp-0x40]
	mov [ebp-0x2c], eax
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	movss [ebp-0x28], xmm0
	cvttss2si eax, xmm0
	mov [ebp-0x24], eax
	movzx ecx, word [esi]
	lea edx, [esi+0x8]
	lea eax, [ebp-0x30]
	lea ebx, [ebp-0x1c]
	mov [esp+0x4], ebx
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	call _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf
	movss xmm2, dword [ebp-0x1c]
	mov eax, [ebp-0x20]
	lea eax, [eax+eax*2]
	shl eax, 0x2
	add eax, [esi+0x4]
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__240
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__60:
	movss [ebp-0x30], xmm3
	mov eax, [ebp-0x40]
	mov [ebp-0x2c], eax
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	movss [ebp-0x28], xmm0
	cvttss2si eax, xmm0
	mov [ebp-0x24], eax
	movzx ecx, word [edi]
	lea edx, [edi+0x8]
	lea eax, [ebp-0x30]
	lea ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	lea ebx, [ebp-0x1c]
	mov [esp], ebx
	movss [ebp-0x58], xmm3
	call _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf
	movss xmm2, dword [ebp-0x20]
	mov edx, [ebp-0x1c]
	shl edx, 0x2
	add edx, [edi+0x4]
	movsx ecx, word [edx]
	cvtsi2ss xmm1, ecx
	movsx eax, word [edx+0x4]
	sub eax, ecx
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [esi], xmm1
	movsx ecx, word [edx+0x2]
	cvtsi2ss xmm1, ecx
	movsx eax, word [edx+0x6]
	sub eax, ecx
	cvtsi2ss xmm0, eax
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [esi+0x4], xmm1
	movss xmm3, dword [ebp-0x58]
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__250
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__140:
	mov dword [esi], 0x0
	mov dword [esi+0x4], 0x46fffe00
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__210
_Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__50:
	mov dword [esi], 0x0
	mov dword [esi+0x4], 0x46fffe00
	jmp _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2__250
	nop


;Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)

Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov edx, [ebp+0xc]
	shl edx, 0x3
	add edx, [ebp+0x8]
	lea eax, [edx+0xc]
	cmp word [edx+0xc], 0x0
	jnz Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_10
	mov eax, [eax+0x4]
	cmp byte [eax+0x3], 0x0
	jnz Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_20
Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_10:
	xor eax, eax
	mov [esi], eax
	mov dword [esi+0x4], 0x3f800000
	mov [ebx], eax
	mov [ebx+0x4], eax
	mov [ebx+0x8], eax
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_20:
	lea ecx, [ebp-0x1c]
	lea edx, [ebp-0x10]
	movss xmm0, dword [ebp+0x18]
	call _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2_
	movss xmm0, dword [_float_0_000030521]
	movss xmm2, dword [ebp-0x10]
	mulss xmm2, xmm0
	pxor xmm1, xmm1
	addss xmm2, xmm1
	mulss xmm0, [ebp-0xc]
	addss xmm0, xmm1
	movss xmm3, dword [ebp-0x1c]
	addss xmm3, xmm1
	movss xmm4, dword [ebp-0x18]
	addss xmm4, xmm1
	movss xmm5, dword [ebp-0x14]
	addss xmm5, xmm1
	ucomiss xmm2, xmm1
	jnz Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_30
	jp Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_30
	ucomiss xmm0, xmm1
	jp Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_30
	jz Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_40
Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_30:
	movss [esi], xmm2
	movss [esi+0x4], xmm0
Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_50:
	movss [ebx], xmm3
	movss [ebx+0x4], xmm4
	movss [ebx+0x8], xmm5
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_40:
	mov dword [esi], 0x0
	mov dword [esi+0x4], 0x3f800000
	jmp Z16XAnimGetAbsDeltaPK7XAnim_sjPfS2_f:F(0,1)_50


;XAnimCalcRelDeltaParts(XAnimParts_s const*, float, float, float, XAnimSimpleRotPos*, int)

_Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, eax
	movaps xmm7, xmm0
	movss [ebp-0x50], xmm1
	movss [ebp-0x54], xmm2
	mov esi, edx
	mov edi, ecx
	lea ecx, [ebp-0x24]
	lea edx, [ebp-0x40]
	movaps xmm0, xmm1
	movss [ebp-0x68], xmm7
	call _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2_
	lea ecx, [ebp-0x30]
	lea edx, [ebp-0x38]
	movss xmm0, dword [ebp-0x54]
	mov eax, ebx
	call _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2_
	cmp byte [ebx+0x2], 0x0
	movss xmm7, dword [ebp-0x68]
	jz _Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_10
	movss xmm0, dword [ebp-0x50]
	ucomiss xmm0, [ebp-0x54]
	ja _Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_20
_Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_10:
	movss xmm6, dword [ebp-0x30]
	movss xmm5, dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x28]
	movss [ebp-0x58], xmm0
_Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_40:
	movaps xmm4, xmm7
	mulss xmm4, [_float_0_000000002]
	movss xmm2, dword [ebp-0x38]
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x3c]
	movss xmm3, dword [ebp-0x34]
	movaps xmm1, xmm3
	mulss xmm1, [ebp-0x40]
	subss xmm0, xmm1
	mulss xmm0, xmm4
	addss xmm0, [esi]
	movss [esi], xmm0
	mulss xmm2, [ebp-0x40]
	mulss xmm3, [ebp-0x3c]
	addss xmm2, xmm3
	mulss xmm4, xmm2
	addss xmm4, [esi+0x4]
	movss [esi+0x4], xmm4
	subss xmm6, [ebp-0x24]
	subss xmm5, [ebp-0x20]
	movss xmm0, dword [ebp-0x58]
	subss xmm0, [ebp-0x1c]
	movss [ebp-0x4c], xmm0
	lea eax, [ebp+edi*8-0x40]
	movss xmm4, dword [eax]
	movaps xmm2, xmm4
	mulss xmm2, xmm4
	movss xmm1, dword [eax+0x4]
	movaps xmm3, xmm1
	mulss xmm3, xmm1
	addss xmm3, xmm2
	ucomiss xmm3, [_float_0_00000000]
	jz _Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_30
_Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_50:
	movss xmm0, dword [_float_2_00000000]
	divss xmm0, xmm3
	mulss xmm2, xmm0
	mulss xmm1, xmm4
	mulss xmm1, xmm0
	movss xmm3, dword [_float_1_00000000]
	subss xmm3, xmm2
	mulss xmm3, xmm6
	movaps xmm0, xmm5
	mulss xmm0, xmm1
	addss xmm3, xmm0
	mulss xmm6, xmm1
	mulss xmm2, xmm5
	addss xmm6, xmm2
	subss xmm5, xmm6
_Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_60:
	movaps xmm0, xmm7
	addss xmm0, [esi+0x8]
	movss [esi+0x8], xmm0
	lea eax, [esi+0xc]
	mulss xmm3, xmm7
	addss xmm3, [esi+0xc]
	movss [esi+0xc], xmm3
	mulss xmm5, xmm7
	addss xmm5, [eax+0x4]
	movss [eax+0x4], xmm5
	mulss xmm7, [ebp-0x4c]
	addss xmm7, [eax+0x8]
	movss [eax+0x8], xmm7
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_20:
	mov eax, [ebx+0x20]
	mov ecx, [eax]
	test ecx, ecx
	jz _Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_10
	movzx eax, word [ecx]
	test ax, ax
	jz _Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_10
	movzx eax, ax
	lea eax, [eax+eax*2]
	mov edx, [ecx+0x4]
	lea eax, [edx+eax*4]
	movss xmm6, dword [ebp-0x30]
	addss xmm6, [eax]
	movss [ebp-0x30], xmm6
	movss xmm5, dword [ebp-0x2c]
	addss xmm5, [eax+0x4]
	movss [ebp-0x2c], xmm5
	movss xmm0, dword [ebp-0x28]
	movss [ebp-0x58], xmm0
	addss xmm0, [eax+0x8]
	movss [ebp-0x58], xmm0
	movss [ebp-0x28], xmm0
	mov eax, [ecx+0x4]
	subss xmm6, [eax]
	movss [ebp-0x30], xmm6
	subss xmm5, [eax+0x4]
	movss [ebp-0x2c], xmm5
	subss xmm0, [eax+0x8]
	movss [ebp-0x58], xmm0
	movss [ebp-0x28], xmm0
	jmp _Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_40
_Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_30:
	jp _Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_50
	movaps xmm3, xmm6
	jmp _Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi_60


;Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)

Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov edx, [ebp+0xc]
	shl edx, 0x3
	add edx, [ebp+0x8]
	lea eax, [edx+0xc]
	cmp word [edx+0xc], 0x0
	jnz Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_10
	mov eax, [eax+0x4]
	cmp byte [eax+0x3], 0x0
	jnz Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_20
Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_10:
	xor eax, eax
	mov [esi], eax
	mov dword [esi+0x4], 0x3f800000
	mov [ebx], eax
	mov [ebx+0x4], eax
	mov [ebx+0x8], eax
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_20:
	pxor xmm3, xmm3
	movss [ebp-0x20], xmm3
	movss [ebp-0x1c], xmm3
	movss [ebp-0x18], xmm3
	movss [ebp-0x14], xmm3
	movss [ebp-0x10], xmm3
	movss [ebp-0xc], xmm3
	lea edx, [ebp-0x20]
	xor ecx, ecx
	movss xmm2, dword [ebp+0x1c]
	movss xmm1, dword [ebp+0x18]
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x38], xmm3
	call _Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi
	movss xmm3, dword [ebp-0x38]
	ucomiss xmm3, [ebp-0x20]
	jnz Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_30
	jp Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_30
	ucomiss xmm3, [ebp-0x1c]
	jp Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_30
	jz Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_40
Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_30:
	mov eax, [ebp-0x20]
	mov [esi], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x4], eax
Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_50:
	mov eax, [ebp-0x14]
	mov [ebx], eax
	mov eax, [ebp-0x10]
	mov [ebx+0x4], eax
	mov eax, [ebp-0xc]
	mov [ebx+0x8], eax
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_40:
	mov dword [esi], 0x0
	mov dword [esi+0x4], 0x3f800000
	jmp Z16XAnimGetRelDeltaPK7XAnim_sjPfS2_ff:F(0,1)_50


;XAnimClearTreeWeights(XAnimTree_s*, unsigned int)

_Z21XAnimClearTreeWeightsP11XAnimTree_sj:
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_210:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcc
	mov [ebp-0xc0], eax
	mov [ebp-0xc4], edx
	mov ecx, eax
	movzx eax, word [eax+edx*2+0x8]
	movzx edx, ax
	mov [ebp-0xb4], edx
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_10
	mov eax, [ecx]
	mov ecx, [ebp-0xc4]
	lea eax, [eax+ecx*8]
	lea edx, [eax+0xc]
	mov [ebp-0xb0], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0xbc], eax
	test eax, eax
	jle _Z21XAnimClearTreeWeightsP11XAnimTree_sj_20
	mov dword [ebp-0xb8], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_370:
	mov ecx, [ebp-0xb0]
	movzx eax, word [ecx+0x6]
	add eax, [ebp-0xb8]
	mov [ebp-0xac], eax
	mov ecx, [ebp-0xc0]
	movzx eax, word [ecx+eax*2+0x8]
	movzx edx, ax
	mov [ebp-0x1c], edx
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_30
	mov eax, [ecx]
	mov ecx, [ebp-0xac]
	lea eax, [eax+ecx*8]
	lea edx, [eax+0xc]
	mov [ebp-0xa0], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0xa8], eax
	test eax, eax
	jle _Z21XAnimClearTreeWeightsP11XAnimTree_sj_40
	mov dword [ebp-0xa4], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_350:
	mov ecx, [ebp-0xa0]
	movzx eax, word [ecx+0x6]
	add eax, [ebp-0xa4]
	mov [ebp-0x9c], eax
	mov ecx, [ebp-0xc0]
	movzx eax, word [ecx+eax*2+0x8]
	movzx edx, ax
	mov [ebp-0x20], edx
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_50
	mov eax, [ecx]
	mov ecx, [ebp-0x9c]
	lea eax, [eax+ecx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x90], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x98], eax
	test eax, eax
	jle _Z21XAnimClearTreeWeightsP11XAnimTree_sj_60
	mov dword [ebp-0x94], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_330:
	mov ecx, [ebp-0x90]
	movzx eax, word [ecx+0x6]
	add eax, [ebp-0x94]
	mov [ebp-0x8c], eax
	mov ecx, [ebp-0xc0]
	movzx eax, word [ecx+eax*2+0x8]
	movzx edx, ax
	mov [ebp-0x24], edx
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_70
	mov eax, [ecx]
	mov ecx, [ebp-0x8c]
	lea eax, [eax+ecx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x80], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x88], eax
	test eax, eax
	jle _Z21XAnimClearTreeWeightsP11XAnimTree_sj_80
	mov dword [ebp-0x84], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_310:
	mov ecx, [ebp-0x80]
	movzx eax, word [ecx+0x6]
	add eax, [ebp-0x84]
	mov [ebp-0x7c], eax
	mov ecx, [ebp-0xc0]
	movzx eax, word [ecx+eax*2+0x8]
	movzx edx, ax
	mov [ebp-0x28], edx
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_90
	mov eax, [ecx]
	mov ecx, [ebp-0x7c]
	lea eax, [eax+ecx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x70], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x78], eax
	test eax, eax
	jle _Z21XAnimClearTreeWeightsP11XAnimTree_sj_100
	mov dword [ebp-0x74], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_290:
	mov ecx, [ebp-0x70]
	movzx eax, word [ecx+0x6]
	add eax, [ebp-0x74]
	mov [ebp-0x6c], eax
	mov ecx, [ebp-0xc0]
	movzx eax, word [ecx+eax*2+0x8]
	movzx edx, ax
	mov [ebp-0x2c], edx
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_110
	mov eax, [ecx]
	mov ecx, [ebp-0x6c]
	lea eax, [eax+ecx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x60], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x68], eax
	test eax, eax
	jle _Z21XAnimClearTreeWeightsP11XAnimTree_sj_120
	mov dword [ebp-0x64], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_270:
	mov ecx, [ebp-0x60]
	movzx eax, word [ecx+0x6]
	add eax, [ebp-0x64]
	mov [ebp-0x5c], eax
	mov ecx, [ebp-0xc0]
	movzx eax, word [ecx+eax*2+0x8]
	movzx edx, ax
	mov [ebp-0x30], edx
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_130
	mov eax, [ecx]
	mov ecx, [ebp-0x5c]
	lea eax, [eax+ecx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x50], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x58], eax
	test eax, eax
	jle _Z21XAnimClearTreeWeightsP11XAnimTree_sj_140
	mov dword [ebp-0x54], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_250:
	mov ecx, [ebp-0x50]
	movzx eax, word [ecx+0x6]
	add eax, [ebp-0x54]
	mov [ebp-0x4c], eax
	mov ecx, [ebp-0xc0]
	movzx eax, word [ecx+eax*2+0x8]
	movzx edx, ax
	mov [ebp-0x34], edx
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_150
	mov eax, [ecx]
	mov ecx, [ebp-0x4c]
	lea eax, [eax+ecx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x40], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x48], eax
	test eax, eax
	jle _Z21XAnimClearTreeWeightsP11XAnimTree_sj_160
	mov dword [ebp-0x44], 0x0
	jmp _Z21XAnimClearTreeWeightsP11XAnimTree_sj_170
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_200:
	lea eax, [edi+edi*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_180
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_230:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov [eax*8+g_xAnimInfo+0x8], di
	mov [g_xAnimInfo+0xa], di
	mov eax, [ebp-0x3c]
	mov edx, [ebp-0xc0]
	mov word [edx+eax*2+0x8], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_190:
	add dword [ebp-0x44], 0x1
	mov ecx, [ebp-0x44]
	cmp [ebp-0x48], ecx
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_160
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_170:
	mov ecx, [ebp-0x40]
	movzx eax, word [ecx+0x6]
	add eax, [ebp-0x44]
	mov [ebp-0x3c], eax
	mov edx, eax
	mov ecx, [ebp-0xc0]
	movzx eax, word [ecx+eax*2+0x8]
	movzx edi, ax
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_190
	mov eax, [ecx]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x38], edx
	movzx esi, word [eax+0xc]
	test esi, esi
	jle _Z21XAnimClearTreeWeightsP11XAnimTree_sj_200
	xor ebx, ebx
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_220:
	mov ecx, [ebp-0x38]
	movzx edx, word [ecx+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp-0xc0]
	call _Z21XAnimClearTreeWeightsP11XAnimTree_sj_210
	add ebx, 0x1
	cmp esi, ebx
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_220
	lea eax, [edi+edi*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_230
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_180:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp _Z21XAnimClearTreeWeightsP11XAnimTree_sj_230
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_160:
	mov edx, [ebp-0x34]
	lea eax, [edx+edx*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_240
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_390:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov ecx, [ebp-0x34]
	mov [eax*8+g_xAnimInfo+0x8], cx
	mov [g_xAnimInfo+0xa], cx
	mov edx, [ebp-0x4c]
	mov ecx, [ebp-0xc0]
	mov word [ecx+edx*2+0x8], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_150:
	add dword [ebp-0x54], 0x1
	mov eax, [ebp-0x54]
	cmp [ebp-0x58], eax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_250
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_140:
	mov edx, [ebp-0x30]
	lea eax, [edx+edx*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_260
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_400:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov ecx, [ebp-0x30]
	mov [eax*8+g_xAnimInfo+0x8], cx
	mov [g_xAnimInfo+0xa], cx
	mov edx, [ebp-0x5c]
	mov ecx, [ebp-0xc0]
	mov word [ecx+edx*2+0x8], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_130:
	add dword [ebp-0x64], 0x1
	mov eax, [ebp-0x64]
	cmp [ebp-0x68], eax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_270
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_120:
	mov edx, [ebp-0x2c]
	lea eax, [edx+edx*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_280
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_410:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov ecx, [ebp-0x2c]
	mov [eax*8+g_xAnimInfo+0x8], cx
	mov [g_xAnimInfo+0xa], cx
	mov edx, [ebp-0x6c]
	mov ecx, [ebp-0xc0]
	mov word [ecx+edx*2+0x8], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_110:
	add dword [ebp-0x74], 0x1
	mov eax, [ebp-0x74]
	cmp [ebp-0x78], eax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_290
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_100:
	mov edx, [ebp-0x28]
	lea eax, [edx+edx*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_300
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_420:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov ecx, [ebp-0x28]
	mov [eax*8+g_xAnimInfo+0x8], cx
	mov [g_xAnimInfo+0xa], cx
	mov edx, [ebp-0x7c]
	mov ecx, [ebp-0xc0]
	mov word [ecx+edx*2+0x8], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_90:
	add dword [ebp-0x84], 0x1
	mov eax, [ebp-0x84]
	cmp [ebp-0x88], eax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_310
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_80:
	mov edx, [ebp-0x24]
	lea eax, [edx+edx*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_320
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_430:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov ecx, [ebp-0x24]
	mov [eax*8+g_xAnimInfo+0x8], cx
	mov [g_xAnimInfo+0xa], cx
	mov edx, [ebp-0x8c]
	mov ecx, [ebp-0xc0]
	mov word [ecx+edx*2+0x8], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_70:
	add dword [ebp-0x94], 0x1
	mov eax, [ebp-0x94]
	cmp [ebp-0x98], eax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_330
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_60:
	mov edx, [ebp-0x20]
	lea eax, [edx+edx*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_340
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_440:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov ecx, [ebp-0x20]
	mov [eax*8+g_xAnimInfo+0x8], cx
	mov [g_xAnimInfo+0xa], cx
	mov edx, [ebp-0x9c]
	mov ecx, [ebp-0xc0]
	mov word [ecx+edx*2+0x8], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_50:
	add dword [ebp-0xa4], 0x1
	mov eax, [ebp-0xa4]
	cmp [ebp-0xa8], eax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_350
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_40:
	mov edx, [ebp-0x1c]
	lea eax, [edx+edx*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_360
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_360:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov ecx, [ebp-0x1c]
	mov [eax*8+g_xAnimInfo+0x8], cx
	mov [g_xAnimInfo+0xa], cx
	mov edx, [ebp-0xac]
	mov ecx, [ebp-0xc0]
	mov word [ecx+edx*2+0x8], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_30:
	add dword [ebp-0xb8], 0x1
	mov eax, [ebp-0xb8]
	cmp [ebp-0xbc], eax
	jnz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_370
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_20:
	mov edx, [ebp-0xb4]
	lea eax, [edx+edx*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz _Z21XAnimClearTreeWeightsP11XAnimTree_sj_380
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_380:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov ecx, [ebp-0xb4]
	mov [eax*8+g_xAnimInfo+0x8], cx
	mov [g_xAnimInfo+0xa], cx
	mov edx, [ebp-0xc4]
	mov ecx, [ebp-0xc0]
	mov word [ecx+edx*2+0x8], 0x0
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_10:
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_240:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp _Z21XAnimClearTreeWeightsP11XAnimTree_sj_390
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_260:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp _Z21XAnimClearTreeWeightsP11XAnimTree_sj_400
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_280:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp _Z21XAnimClearTreeWeightsP11XAnimTree_sj_410
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_300:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp _Z21XAnimClearTreeWeightsP11XAnimTree_sj_420
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_320:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp _Z21XAnimClearTreeWeightsP11XAnimTree_sj_430
_Z21XAnimClearTreeWeightsP11XAnimTree_sj_340:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp _Z21XAnimClearTreeWeightsP11XAnimTree_sj_440
	nop


;XAnimCalcDeltaTree(XAnimTree_s const*, unsigned int, float, unsigned char, unsigned char, XAnimSimpleRotPos*)

_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos:
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_180:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov [ebp-0x68], eax
	mov esi, edx
	movaps xmm3, xmm0
	mov [ebp-0x69], cl
	movzx eax, byte [ebp+0x8]
	mov [ebp-0x6a], al
	mov edx, [ebp-0x68]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x5c], ecx
	movzx eax, word [eax+0xc]
	movzx edi, ax
	test ax, ax
	jnz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_10
	cmp byte [ebp-0x69], 0x0
	jnz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_20
	mov eax, [ebp-0x5c]
	mov ebx, [eax+0x4]
	cmp byte [ebx+0x3], 0x0
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_110:
	mov edx, [ebp-0x68]
	movzx eax, word [edx+esi*2+0x8]
	test ax, ax
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea esi, [eax+0xc]
	cmp byte [edx+0x6], 0x0
	jnz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_40
	mov ecx, 0x1
	mov edx, [ebp+0xc]
	movss xmm2, dword [eax+0xc]
	movss xmm1, dword [esi+0x4]
	movaps xmm0, xmm3
	mov eax, ebx
	call _Z22XAnimCalcRelDeltaPartsPK12XAnimParts_sfffP17XAnimSimpleRotPosi
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_10:
	test edi, edi
	jle _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_50
	mov eax, [ebp-0x5c]
	movzx ebx, word [eax+0x6]
	mov ecx, [ebp-0x68]
	lea edx, [ecx+ebx*2+0x8]
	xor ecx, ecx
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_60
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_90:
	mov eax, [ebp-0x9c]
	movss xmm0, dword [eax+0x14]
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_100:
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_70
	jnz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_70
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_80:
	add ecx, 0x1
	add edx, 0x2
	cmp edi, ecx
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_50
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_60:
	lea eax, [ecx+ebx]
	mov [ebp-0x64], eax
	movzx eax, word [edx]
	test ax, ax
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_80
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo+0xc]
	mov [ebp-0x9c], eax
	mov eax, [ebp-0x68]
	movzx esi, byte [eax+0x7]
	mov eax, esi
	test al, al
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_90
	mov eax, [ebp-0x9c]
	movss xmm0, dword [eax+0x10]
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_100
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_50:
	cmp byte [ebp-0x69], 0x0
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30
	xor eax, eax
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov edx, [ebp+0xc]
	add edx, 0xc
	mov ecx, [ebp+0xc]
	mov [ecx+0xc], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_20:
	xor eax, eax
	mov ebx, [ebp+0xc]
	mov [ebx], eax
	mov [ebx+0x4], eax
	mov [ebx+0x8], eax
	mov edx, ebx
	add edx, 0xc
	mov [ebx+0xc], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov eax, [ebp-0x5c]
	mov ebx, [eax+0x4]
	cmp byte [ebx+0x3], 0x0
	jnz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_110
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_40:
	lea ecx, [ebp-0x34]
	lea edx, [ebp-0x28]
	movss xmm0, dword [eax+0xc]
	mov eax, ebx
	movss [ebp-0x98], xmm3
	call _Z22XAnim_CalcDeltaForTimePK12XAnimParts_sfPfS2_
	movss xmm3, dword [ebp-0x98]
	movaps xmm1, xmm3
	mulss xmm1, [_float_0_000030521]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x28]
	mov ecx, [ebp+0xc]
	addss xmm0, [ecx]
	movss [ecx], xmm0
	mulss xmm1, [ebp-0x24]
	addss xmm1, [ecx+0x4]
	movss [ecx+0x4], xmm1
	movaps xmm0, xmm3
	addss xmm0, [ecx+0x8]
	movss [ecx+0x8], xmm0
	mov eax, ecx
	add eax, 0xc
	movaps xmm0, xmm3
	mulss xmm0, [ebp-0x34]
	addss xmm0, [ecx+0xc]
	movss [ecx+0xc], xmm0
	movaps xmm0, xmm3
	mulss xmm0, [ebp-0x30]
	addss xmm0, [eax+0x4]
	movss [eax+0x4], xmm0
	mulss xmm3, [ebp-0x2c]
	addss xmm3, [eax+0x8]
	movss [eax+0x8], xmm3
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_70:
	lea edx, [ecx+0x1]
	cmp edi, edx
	jle _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_120
	mov eax, esi
	test al, al
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_130
	lea eax, [edx+ebx]
	mov ebx, [ebp-0x68]
	lea ecx, [ebx+eax*2+0x8]
	mov ebx, edx
	mov edx, edi
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_140
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_150:
	add ebx, 0x1
	add ecx, 0x2
	cmp ebx, edx
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_120
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_140:
	movzx eax, word [ecx]
	test ax, ax
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_150
	movzx eax, ax
	lea eax, [eax+eax*4]
	movss xmm1, dword [eax*8+g_xAnimInfo+0x1c]
	ucomiss xmm1, xmm4
	jp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_160
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_150
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_160:
	cmp byte [ebp-0x69], 0x0
	jnz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_170
	lea eax, [ebp-0x4c]
	mov [ebp-0x60], eax
	mov ecx, eax
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_340:
	mov [esp+0x4], ecx
	mov dword [esp], 0x1
	mov ecx, 0x1
	mov edx, [ebp-0x64]
	mov eax, [ebp-0x68]
	movss [ebp-0x88], xmm1
	movss [ebp-0x98], xmm3
	call _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_180
	mov eax, [ebp-0x5c]
	movzx edx, word [eax+0x6]
	add edx, ebx
	mov ecx, [ebp-0x60]
	mov [esp+0x4], ecx
	mov dword [esp], 0x1
	xor ecx, ecx
	movss xmm1, dword [ebp-0x88]
	movaps xmm0, xmm1
	mov eax, [ebp-0x68]
	call _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_180
	lea eax, [ebx+0x1]
	cmp edi, eax
	movss xmm3, dword [ebp-0x98]
	jle _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_190
	mov ebx, eax
	pxor xmm4, xmm4
	mov esi, edi
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_200
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_240:
	movss xmm0, dword [eax+0x14]
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_250:
	ucomiss xmm0, xmm4
	jp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_210
	jnz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_210
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_230:
	add ebx, 0x1
	cmp esi, ebx
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_220
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_200:
	mov edx, [ebp-0x5c]
	movzx eax, word [edx+0x6]
	lea edx, [ebx+eax]
	mov ecx, [ebp-0x68]
	movzx eax, word [ecx+edx*2+0x8]
	test ax, ax
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_230
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo+0xc]
	cmp byte [ecx+0x7], 0x0
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_240
	movss xmm0, dword [eax+0x10]
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_250
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_130:
	lea eax, [edx+ebx]
	mov ebx, [ebp-0x68]
	lea ecx, [ebx+eax*2+0x8]
	mov ebx, edx
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_270:
	movzx eax, word [ecx]
	test ax, ax
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_260
	movzx eax, ax
	lea eax, [eax+eax*4]
	movss xmm1, dword [eax*8+g_xAnimInfo+0x20]
	ucomiss xmm1, xmm4
	jp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_160
	jnz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_160
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_260:
	add ebx, 0x1
	add ecx, 0x2
	cmp ebx, edi
	jnz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_270
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_120:
	movzx ecx, byte [ebp-0x69]
	mov ebx, [ebp+0xc]
	mov [esp+0x4], ebx
	movzx eax, byte [ebp-0x6a]
	mov [esp], eax
	movaps xmm0, xmm3
	mov edx, [ebp-0x64]
	mov eax, [ebp-0x68]
	call _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_180
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_190:
	pxor xmm4, xmm4
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_220:
	cmp byte [ebp-0x6a], 0x0
	jnz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_280
	mov edx, [ebp+0xc]
	movss xmm1, dword [edx+0x8]
	ucomiss xmm1, xmm4
	jp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_290
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_290:
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm1
	mov eax, edx
	add eax, 0xc
	movaps xmm1, xmm0
	mulss xmm1, [edx+0xc]
	movss [edx+0xc], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x4]
	movss [eax+0x4], xmm1
	mulss xmm0, [eax+0x8]
	movss [eax+0x8], xmm0
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_210:
	mov eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	xor ecx, ecx
	mov eax, [ebp-0x68]
	movss [ebp-0x98], xmm3
	call _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_180
	pxor xmm4, xmm4
	movss xmm3, dword [ebp-0x98]
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_230
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_280:
	cmp byte [ebp-0x69], 0x0
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_300
	mov ecx, [ebp+0xc]
	movss xmm2, dword [ecx]
	movss xmm0, dword [ecx+0x4]
	mulss xmm2, xmm2
	mulss xmm0, xmm0
	addss xmm2, xmm0
	ucomiss xmm2, xmm4
	jp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_310
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_320
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_310:
	movss [ebp-0x1c], xmm2
	mov edx, [ebp-0x1c]
	sar edx, 1
	mov eax, 0x5f3759df
	sub eax, edx
	mov [ebp-0x20], eax
	movss xmm1, dword [ebp-0x20]
	mulss xmm2, [_float_0_50000000]
	mulss xmm2, xmm1
	mulss xmm2, xmm1
	movss xmm0, dword [_float_1_50000000]
	subss xmm0, xmm2
	mulss xmm0, xmm1
	movss [ebp-0x1c], xmm0
	mulss xmm0, xmm3
	movaps xmm1, xmm0
	mulss xmm1, [ecx]
	movss [ecx], xmm1
	mulss xmm0, [ecx+0x4]
	movss [ecx+0x4], xmm0
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_320:
	mov ebx, [ebp+0xc]
	movss xmm0, dword [ebx+0x8]
	ucomiss xmm0, xmm4
	jp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_330
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_330:
	movaps xmm1, xmm3
	divss xmm1, xmm0
	mov eax, ebx
	add eax, 0xc
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0xc]
	movss [ebx+0xc], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	movss [eax+0x4], xmm0
	mulss xmm1, [eax+0x8]
	movss [eax+0x8], xmm1
	movss [ebx+0x8], xmm3
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_170:
	mov edx, [ebp+0xc]
	mov [ebp-0x60], edx
	mov ecx, edx
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_340
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_300:
	mov eax, [ebp-0x60]
	movss xmm2, dword [eax]
	movss xmm0, dword [eax+0x4]
	mulss xmm2, xmm2
	mulss xmm0, xmm0
	addss xmm2, xmm0
	ucomiss xmm2, xmm4
	jp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_350
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_360
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_350:
	movss [ebp-0x20], xmm2
	mov edx, [ebp-0x20]
	sar edx, 1
	mov eax, 0x5f3759df
	sub eax, edx
	mov [ebp-0x1c], eax
	movss xmm1, dword [ebp-0x1c]
	mulss xmm2, [_float_0_50000000]
	mulss xmm2, xmm1
	mulss xmm2, xmm1
	movss xmm0, dword [_float_1_50000000]
	subss xmm0, xmm2
	mulss xmm0, xmm1
	movss [ebp-0x20], xmm0
	movaps xmm1, xmm3
	mulss xmm1, xmm0
	movaps xmm0, xmm1
	mov edx, [ebp-0x60]
	mulss xmm0, [edx]
	mov ecx, [ebp+0xc]
	addss xmm0, [ecx]
	movss [ecx], xmm0
	mulss xmm1, [edx+0x4]
	addss xmm1, [ecx+0x4]
	movss [ecx+0x4], xmm1
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_360:
	mov ebx, [ebp-0x60]
	movss xmm0, dword [ebx+0x8]
	ucomiss xmm0, xmm4
	jp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_370
	jz _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30
_Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_370:
	movaps xmm1, xmm3
	divss xmm1, xmm0
	mov eax, [ebp+0xc]
	add eax, 0xc
	mov edx, ebx
	add edx, 0xc
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0xc]
	mov ecx, [ebp+0xc]
	addss xmm0, [ecx+0xc]
	movss [ecx+0xc], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [edx+0x4]
	addss xmm0, [eax+0x4]
	movss [eax+0x4], xmm0
	mulss xmm1, [edx+0x8]
	addss xmm1, [eax+0x8]
	movss [eax+0x8], xmm1
	addss xmm3, [ecx+0x8]
	movss [ecx+0x8], xmm3
	jmp _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos_30


;Z17XAnimCalcAbsDeltaP11XAnimTree_sjPfS1_:F(0,1)

Z17XAnimCalcAbsDeltaP11XAnimTree_sjPfS1_:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov byte [eax+0x6], 0x1
	mov byte [eax+0x7], 0x1
	lea ecx, [ebp-0x20]
	mov [esp+0x4], ecx
	mov dword [esp], 0x0
	mov ecx, 0x1
	movss xmm0, dword [_float_1_00000000]
	call _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x20]
	jnz Z17XAnimCalcAbsDeltaP11XAnimTree_sjPfS1_:F(0,1)_10
	jp Z17XAnimCalcAbsDeltaP11XAnimTree_sjPfS1_:F(0,1)_10
	ucomiss xmm0, [ebp-0x1c]
	jp Z17XAnimCalcAbsDeltaP11XAnimTree_sjPfS1_:F(0,1)_10
	jz Z17XAnimCalcAbsDeltaP11XAnimTree_sjPfS1_:F(0,1)_20
Z17XAnimCalcAbsDeltaP11XAnimTree_sjPfS1_:F(0,1)_10:
	mov eax, [ebp-0x20]
	mov [esi], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x4], eax
	mov eax, [ebp-0x14]
	mov [ebx], eax
	mov eax, [ebp-0x10]
	mov [ebx+0x4], eax
	mov eax, [ebp-0xc]
	mov [ebx+0x8], eax
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Z17XAnimCalcAbsDeltaP11XAnimTree_sjPfS1_:F(0,1)_20:
	mov dword [esi], 0x0
	mov dword [esi+0x4], 0x3f800000
	mov eax, [ebp-0x14]
	mov [ebx], eax
	mov eax, [ebp-0x10]
	mov [ebx+0x4], eax
	mov eax, [ebp-0xc]
	mov [ebx+0x8], eax
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret


;Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h:F(0,1)

Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov byte [eax+0x6], 0x0
	mov ecx, [ebp+0x18]
	mov [eax+0x7], cl
	lea ecx, [ebp-0x20]
	mov [esp+0x4], ecx
	mov dword [esp], 0x0
	mov ecx, 0x1
	movss xmm0, dword [_float_1_00000000]
	call _Z18XAnimCalcDeltaTreePK11XAnimTree_sjfhhP17XAnimSimpleRotPos
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x20]
	jp Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h:F(0,1)_10
	jz Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h:F(0,1)_20
Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h:F(0,1)_10:
	ucomiss xmm0, [ebp-0x1c]
	jp Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h:F(0,1)_30
	jnz Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h:F(0,1)_30
Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h:F(0,1)_20:
	mov dword [esi], 0x0
	mov dword [esi+0x4], 0x3f800000
	mov eax, [ebp-0x14]
	mov [ebx], eax
	mov eax, [ebp-0x10]
	mov [ebx+0x4], eax
	mov eax, [ebp-0xc]
	mov [ebx+0x8], eax
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
Z14XAnimCalcDeltaP11XAnimTree_sjPfS1_h:F(0,1)_30:
	mov eax, [ebp-0x20]
	mov [esi], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x4], eax
	mov eax, [ebp-0x14]
	mov [ebx], eax
	mov eax, [ebp-0x10]
	mov [ebx+0x4], eax
	mov eax, [ebp-0xc]
	mov [ebx+0x8], eax
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret


;XAnimResetTime(XAnimTree_s*, unsigned int)

_Z14XAnimResetTimeP11XAnimTree_sj:
_Z14XAnimResetTimeP11XAnimTree_sj_280:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov [ebp-0x7c], eax
	movzx eax, word [eax+edx*2+0x8]
	test ax, ax
	jz _Z14XAnimResetTimeP11XAnimTree_sj_10
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea ecx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jz _Z14XAnimResetTimeP11XAnimTree_sj_20
_Z14XAnimResetTimeP11XAnimTree_sj_370:
	mov dword [ecx], 0x0
	mov word [ecx+0x8], 0x0
	mov dword [ecx+0x4], 0x0
	mov word [ecx+0xa], 0x0
	mov word [eax+0x2], 0xffff
_Z14XAnimResetTimeP11XAnimTree_sj_380:
	mov ecx, [ebp-0x7c]
	mov eax, [ecx]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x70], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x74], eax
	test eax, eax
	jle _Z14XAnimResetTimeP11XAnimTree_sj_10
	mov dword [ebp-0x78], 0x0
_Z14XAnimResetTimeP11XAnimTree_sj_360:
	mov ecx, [ebp-0x70]
	movzx eax, word [ecx+0x6]
	mov ecx, [ebp-0x78]
	add ecx, eax
	mov edx, [ebp-0x7c]
	movzx eax, word [edx+ecx*2+0x8]
	test ax, ax
	jz _Z14XAnimResetTimeP11XAnimTree_sj_30
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_40
	jp _Z14XAnimResetTimeP11XAnimTree_sj_40
	cmp word [edx+0x8], 0x0
	jz _Z14XAnimResetTimeP11XAnimTree_sj_50
_Z14XAnimResetTimeP11XAnimTree_sj_40:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
_Z14XAnimResetTimeP11XAnimTree_sj_50:
	mov edx, [ebp-0x7c]
	mov eax, [edx]
	lea eax, [eax+ecx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x64], ecx
	movzx eax, word [eax+0xc]
	mov [ebp-0x68], eax
	test eax, eax
	jle _Z14XAnimResetTimeP11XAnimTree_sj_30
	mov dword [ebp-0x6c], 0x0
	mov ecx, [ebp-0x6c]
_Z14XAnimResetTimeP11XAnimTree_sj_350:
	mov edx, [ebp-0x64]
	movzx eax, word [edx+0x6]
	add ecx, eax
	mov edx, [ebp-0x7c]
	movzx eax, word [edx+ecx*2+0x8]
	test ax, ax
	jz _Z14XAnimResetTimeP11XAnimTree_sj_60
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_70
	jp _Z14XAnimResetTimeP11XAnimTree_sj_70
	cmp word [edx+0x8], 0x0
	jz _Z14XAnimResetTimeP11XAnimTree_sj_80
_Z14XAnimResetTimeP11XAnimTree_sj_70:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
_Z14XAnimResetTimeP11XAnimTree_sj_80:
	mov edx, [ebp-0x7c]
	mov eax, [edx]
	lea eax, [eax+ecx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x58], ecx
	movzx eax, word [eax+0xc]
	mov [ebp-0x5c], eax
	test eax, eax
	jle _Z14XAnimResetTimeP11XAnimTree_sj_60
	mov dword [ebp-0x60], 0x0
	mov ecx, [ebp-0x60]
_Z14XAnimResetTimeP11XAnimTree_sj_340:
	mov edx, [ebp-0x58]
	movzx eax, word [edx+0x6]
	add ecx, eax
	mov edx, [ebp-0x7c]
	movzx eax, word [edx+ecx*2+0x8]
	test ax, ax
	jz _Z14XAnimResetTimeP11XAnimTree_sj_90
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_100
	jp _Z14XAnimResetTimeP11XAnimTree_sj_100
	cmp word [edx+0x8], 0x0
	jz _Z14XAnimResetTimeP11XAnimTree_sj_110
_Z14XAnimResetTimeP11XAnimTree_sj_100:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
_Z14XAnimResetTimeP11XAnimTree_sj_110:
	mov edx, [ebp-0x7c]
	mov eax, [edx]
	lea eax, [eax+ecx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x4c], ecx
	movzx eax, word [eax+0xc]
	mov [ebp-0x50], eax
	test eax, eax
	jle _Z14XAnimResetTimeP11XAnimTree_sj_90
	mov dword [ebp-0x54], 0x0
	mov ecx, [ebp-0x54]
_Z14XAnimResetTimeP11XAnimTree_sj_330:
	mov edx, [ebp-0x4c]
	movzx eax, word [edx+0x6]
	add ecx, eax
	mov edx, [ebp-0x7c]
	movzx eax, word [edx+ecx*2+0x8]
	test ax, ax
	jz _Z14XAnimResetTimeP11XAnimTree_sj_120
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_130
	jp _Z14XAnimResetTimeP11XAnimTree_sj_130
	cmp word [edx+0x8], 0x0
	jz _Z14XAnimResetTimeP11XAnimTree_sj_140
_Z14XAnimResetTimeP11XAnimTree_sj_130:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
_Z14XAnimResetTimeP11XAnimTree_sj_140:
	mov edx, [ebp-0x7c]
	mov eax, [edx]
	lea eax, [eax+ecx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x40], ecx
	movzx eax, word [eax+0xc]
	mov [ebp-0x44], eax
	test eax, eax
	jle _Z14XAnimResetTimeP11XAnimTree_sj_120
	mov dword [ebp-0x48], 0x0
	mov ecx, [ebp-0x48]
_Z14XAnimResetTimeP11XAnimTree_sj_320:
	mov edx, [ebp-0x40]
	movzx eax, word [edx+0x6]
	add ecx, eax
	mov edx, [ebp-0x7c]
	movzx eax, word [edx+ecx*2+0x8]
	test ax, ax
	jz _Z14XAnimResetTimeP11XAnimTree_sj_150
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_160
	jp _Z14XAnimResetTimeP11XAnimTree_sj_160
	cmp word [edx+0x8], 0x0
	jz _Z14XAnimResetTimeP11XAnimTree_sj_170
_Z14XAnimResetTimeP11XAnimTree_sj_160:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
_Z14XAnimResetTimeP11XAnimTree_sj_170:
	mov edx, [ebp-0x7c]
	mov eax, [edx]
	lea eax, [eax+ecx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x34], ecx
	movzx eax, word [eax+0xc]
	mov [ebp-0x38], eax
	test eax, eax
	jle _Z14XAnimResetTimeP11XAnimTree_sj_150
	mov dword [ebp-0x3c], 0x0
	mov ecx, [ebp-0x3c]
_Z14XAnimResetTimeP11XAnimTree_sj_310:
	mov edx, [ebp-0x34]
	movzx eax, word [edx+0x6]
	add ecx, eax
	mov edx, [ebp-0x7c]
	movzx eax, word [edx+ecx*2+0x8]
	test ax, ax
	jz _Z14XAnimResetTimeP11XAnimTree_sj_180
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_190
	jp _Z14XAnimResetTimeP11XAnimTree_sj_190
	cmp word [edx+0x8], 0x0
	jz _Z14XAnimResetTimeP11XAnimTree_sj_200
_Z14XAnimResetTimeP11XAnimTree_sj_190:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
_Z14XAnimResetTimeP11XAnimTree_sj_200:
	mov edx, [ebp-0x7c]
	mov eax, [edx]
	lea eax, [eax+ecx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x28], ecx
	movzx eax, word [eax+0xc]
	mov [ebp-0x2c], eax
	test eax, eax
	jle _Z14XAnimResetTimeP11XAnimTree_sj_180
	mov dword [ebp-0x30], 0x0
	mov ecx, [ebp-0x30]
_Z14XAnimResetTimeP11XAnimTree_sj_300:
	mov edx, [ebp-0x28]
	movzx eax, word [edx+0x6]
	add ecx, eax
	mov edx, [ebp-0x7c]
	movzx eax, word [edx+ecx*2+0x8]
	test ax, ax
	jz _Z14XAnimResetTimeP11XAnimTree_sj_210
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_220
	jp _Z14XAnimResetTimeP11XAnimTree_sj_220
	cmp word [edx+0x8], 0x0
	jz _Z14XAnimResetTimeP11XAnimTree_sj_230
_Z14XAnimResetTimeP11XAnimTree_sj_220:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
_Z14XAnimResetTimeP11XAnimTree_sj_230:
	mov edx, [ebp-0x7c]
	mov eax, [edx]
	lea eax, [eax+ecx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x1c], ecx
	movzx eax, word [eax+0xc]
	mov [ebp-0x20], eax
	test eax, eax
	jle _Z14XAnimResetTimeP11XAnimTree_sj_210
	mov dword [ebp-0x24], 0x0
	mov ecx, [ebp-0x24]
	jmp _Z14XAnimResetTimeP11XAnimTree_sj_240
_Z14XAnimResetTimeP11XAnimTree_sj_250:
	add dword [ebp-0x24], 0x1
	mov ecx, [ebp-0x24]
	cmp [ebp-0x20], ecx
	jz _Z14XAnimResetTimeP11XAnimTree_sj_210
_Z14XAnimResetTimeP11XAnimTree_sj_240:
	mov edx, [ebp-0x1c]
	movzx eax, word [edx+0x6]
	add ecx, eax
	mov edx, [ebp-0x7c]
	movzx eax, word [edx+ecx*2+0x8]
	test ax, ax
	jz _Z14XAnimResetTimeP11XAnimTree_sj_250
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_260
	jp _Z14XAnimResetTimeP11XAnimTree_sj_260
	cmp word [edx+0x8], 0x0
	jz _Z14XAnimResetTimeP11XAnimTree_sj_270
_Z14XAnimResetTimeP11XAnimTree_sj_260:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
_Z14XAnimResetTimeP11XAnimTree_sj_270:
	mov edx, [ebp-0x7c]
	mov eax, [edx]
	lea eax, [eax+ecx*8]
	lea edi, [eax+0xc]
	movzx esi, word [eax+0xc]
	test esi, esi
	jle _Z14XAnimResetTimeP11XAnimTree_sj_250
	xor ebx, ebx
_Z14XAnimResetTimeP11XAnimTree_sj_290:
	movzx edx, word [edi+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp-0x7c]
	call _Z14XAnimResetTimeP11XAnimTree_sj_280
	add ebx, 0x1
	cmp esi, ebx
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_290
	add dword [ebp-0x24], 0x1
	mov ecx, [ebp-0x24]
	cmp [ebp-0x20], ecx
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_240
_Z14XAnimResetTimeP11XAnimTree_sj_210:
	add dword [ebp-0x30], 0x1
	mov eax, [ebp-0x30]
	cmp [ebp-0x2c], eax
	jz _Z14XAnimResetTimeP11XAnimTree_sj_180
	mov ecx, eax
	jmp _Z14XAnimResetTimeP11XAnimTree_sj_300
_Z14XAnimResetTimeP11XAnimTree_sj_180:
	add dword [ebp-0x3c], 0x1
	mov edx, [ebp-0x3c]
	cmp [ebp-0x38], edx
	jz _Z14XAnimResetTimeP11XAnimTree_sj_150
	mov ecx, edx
	jmp _Z14XAnimResetTimeP11XAnimTree_sj_310
_Z14XAnimResetTimeP11XAnimTree_sj_150:
	add dword [ebp-0x48], 0x1
	mov ecx, [ebp-0x48]
	cmp [ebp-0x44], ecx
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_320
_Z14XAnimResetTimeP11XAnimTree_sj_120:
	add dword [ebp-0x54], 0x1
	mov eax, [ebp-0x54]
	cmp [ebp-0x50], eax
	jz _Z14XAnimResetTimeP11XAnimTree_sj_90
	mov ecx, eax
	jmp _Z14XAnimResetTimeP11XAnimTree_sj_330
_Z14XAnimResetTimeP11XAnimTree_sj_90:
	add dword [ebp-0x60], 0x1
	mov edx, [ebp-0x60]
	cmp [ebp-0x5c], edx
	jz _Z14XAnimResetTimeP11XAnimTree_sj_60
	mov ecx, edx
	jmp _Z14XAnimResetTimeP11XAnimTree_sj_340
_Z14XAnimResetTimeP11XAnimTree_sj_60:
	add dword [ebp-0x6c], 0x1
	mov ecx, [ebp-0x6c]
	cmp [ebp-0x68], ecx
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_350
_Z14XAnimResetTimeP11XAnimTree_sj_30:
	add dword [ebp-0x78], 0x1
	mov eax, [ebp-0x78]
	cmp [ebp-0x74], eax
	jnz _Z14XAnimResetTimeP11XAnimTree_sj_360
_Z14XAnimResetTimeP11XAnimTree_sj_10:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z14XAnimResetTimeP11XAnimTree_sj_20:
	jp _Z14XAnimResetTimeP11XAnimTree_sj_370
	cmp word [ecx+0x8], 0x0
	jz _Z14XAnimResetTimeP11XAnimTree_sj_380
	jmp _Z14XAnimResetTimeP11XAnimTree_sj_370


;XAnimUpdateOldTime(XAnimTree_s*, unsigned int, XAnimState*, float, unsigned char, unsigned char*, unsigned char*)

_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3_:
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__90:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov [ebp-0x4c], eax
	mov [ebp-0x50], edx
	mov [ebp-0x54], ecx
	movaps xmm4, xmm0
	movzx edx, byte [ebp+0x8]
	mov ecx, [ebp-0x50]
	movzx eax, word [eax+ecx*2+0x8]
	movzx ecx, ax
	mov [ebp-0x40], ecx
	test ax, ax
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__10
	lea eax, [ecx+ecx*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x3c], eax
	mov esi, eax
	add esi, 0xc
	test dl, dl
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__20
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__190:
	mov byte [ebp-0x45], 0x0
	xor ecx, ecx
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__200:
	test dl, dl
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__30
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__140:
	mov eax, [esi+0x10]
	mov [esi+0x14], eax
	mov dword [esi+0xc], 0x0
	cmp byte [ebp-0x45], 0x0
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__40
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__160:
	mov eax, 0x1
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__170:
	mov [ebp-0x19], al
	mov ebx, [ebp-0x4c]
	mov eax, [ebx]
	mov edx, [ebp-0x50]
	lea eax, [eax+edx*8]
	lea ebx, [eax+0xc]
	mov [ebp-0x38], ebx
	movzx edi, word [eax+0xc]
	movzx eax, di
	mov [ebp-0x44], eax
	test di, di
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__50
	mov eax, [ebx+0x4]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0x8]
	setnz al
	setp dl
	or al, dl
	mov [ebp-0x1a], al
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__80:
	cmp byte [ebp-0x19], 0x0
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__60
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__110:
	mov ebx, [ebp-0x3c]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__70
	mov eax, ebx
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__310:
	mov word [eax+0x2], 0xffff
	mov word [eax+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov edx, [ebp-0x3c]
	mov [edx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov ecx, [ebp-0x40]
	mov [eax*8+g_xAnimInfo+0x8], cx
	mov [g_xAnimInfo+0xa], cx
	mov eax, [ebp-0x50]
	mov edx, [ebp-0x4c]
	mov word [edx+eax*2+0x8], 0x0
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__50:
	mov byte [ebp-0x1a], 0x0
	test byte [ebx+0x4], 0x4
	mov ebx, [ebp-0x54]
	cmovnz ebx, esi
	mov [ebp-0x54], ebx
	mov ebx, [ebp-0x44]
	test ebx, ebx
	jle _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__80
	movzx ecx, cl
	mov [ebp-0x30], ecx
	xor ebx, ebx
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__100:
	mov eax, [ebp-0x38]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	lea ecx, [ebp-0x1a]
	mov [esp+0x8], ecx
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x30]
	mov [esp], ecx
	movaps xmm0, xmm4
	mov ecx, [ebp-0x54]
	mov eax, [ebp-0x4c]
	movss [ebp-0x68], xmm4
	call _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__90
	add ebx, 0x1
	cmp [ebp-0x44], ebx
	movss xmm4, dword [ebp-0x68]
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__100
	cmp byte [ebp-0x19], 0x0
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__110
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__60:
	cmp byte [ebp-0x45], 0x0
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__120
	cmp byte [ebp-0x1a], 0x0
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__120
	mov edx, [ebp+0x10]
	mov byte [edx], 0x1
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__250:
	movzx edx, word [esi+0x8]
	jmp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__130
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__30:
	movss xmm2, dword [esi+0xc]
	ucomiss xmm4, xmm2
	jae _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__140
	movss xmm1, dword [esi+0x14]
	movss xmm3, dword [esi+0x10]
	movaps xmm0, xmm3
	subss xmm0, xmm1
	mulss xmm0, xmm4
	divss xmm0, xmm2
	addss xmm0, xmm1
	movss [esi+0x14], xmm0
	ucomiss xmm0, [_float_0_00000100]
	jae _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__150
	jp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__150
	mulss xmm3, [_float_0_00100000]
	movss [esi+0x14], xmm3
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__150:
	subss xmm2, xmm4
	movss [esi+0xc], xmm2
	cmp byte [ebp-0x45], 0x0
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__160
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__40:
	pxor xmm0, xmm0
	ucomiss xmm0, [esi+0x10]
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__160
	jp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__160
	xor eax, eax
	jmp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__170
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__20:
	pxor xmm0, xmm0
	ucomiss xmm0, [esi+0x14]
	jp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__180
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__190
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__180:
	mov byte [ebp-0x45], 0x1
	mov ecx, 0x1
	jmp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__200
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__120:
	test di, di
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__210
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__230:
	mov ecx, [ebp-0x54]
	movss xmm0, dword [ecx]
	ucomiss xmm0, [esi]
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__220
	jp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__220
	movzx edx, word [esi+0x8]
	cmp dx, [ecx+0x8]
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__130
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__220:
	movss [esi], xmm0
	mov ebx, [ebp-0x54]
	movzx eax, word [ebx+0x8]
	mov [esi+0x8], ax
	mov eax, [ebp-0x3c]
	mov word [eax+0x2], 0xffff
	movzx edx, word [esi+0x8]
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__130:
	mov eax, [esi]
	mov [esi+0x4], eax
	mov [esi+0xa], dx
	mov ecx, [ebp+0xc]
	mov byte [ecx], 0x1
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__210:
	mov ecx, [ebp-0x38]
	test byte [ecx+0x4], 0x4
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__230
	pxor xmm0, xmm0
	ucomiss xmm0, [esi]
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__240
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__320:
	mov dword [esi], 0x0
	mov word [esi+0x8], 0x0
	mov dword [esi+0x4], 0x0
	mov word [esi+0xa], 0x0
	mov ebx, [ebp-0x3c]
	mov word [ebx+0x2], 0xffff
	mov ecx, [ebp-0x44]
	test ecx, ecx
	jle _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__250
	mov dword [ebp-0x2c], 0x0
	mov ecx, [ebp-0x2c]
	jmp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__260
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__270:
	add dword [ebp-0x2c], 0x1
	mov edx, [ebp-0x2c]
	cmp [ebp-0x44], edx
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__250
	mov ecx, edx
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__260:
	mov ebx, [ebp-0x38]
	movzx eax, word [ebx+0x6]
	add ecx, eax
	mov edx, [ebp-0x4c]
	movzx eax, word [edx+ecx*2+0x8]
	test ax, ax
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__270
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__280
	jp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__280
	cmp word [edx+0x8], 0x0
	jz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__290
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__280:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__290:
	mov edx, [ebp-0x4c]
	mov eax, [edx]
	lea eax, [eax+ecx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x34], ecx
	movzx edi, word [eax+0xc]
	test edi, edi
	jle _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__270
	xor ebx, ebx
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__300:
	mov eax, [ebp-0x34]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp-0x4c]
	call _Z14XAnimResetTimeP11XAnimTree_sj
	add ebx, 0x1
	cmp edi, ebx
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__300
	jmp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__270
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__70:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	mov eax, [ebp-0x3c]
	jmp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__310
_Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__240:
	jp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__320
	cmp word [esi+0x8], 0x0
	jnz _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__320
	xor edx, edx
	jmp _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3__130
	nop


;Z18DObjInitServerTimeP6DObj_sf:F(0,1)

Z18DObjInitServerTimeP6DObj_sf:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	test eax, eax
	jz Z18DObjInitServerTimeP6DObj_sf:F(0,1)_10
	mov dword [ebp-0x28], 0x0
	mov word [ebp-0x20], 0x0
	lea ecx, [ebp-0x28]
	lea eax, [ebp-0xa]
	mov [esp+0x8], eax
	lea eax, [ebp-0x9]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	movss xmm0, dword [ebp+0xc]
	xor edx, edx
	mov eax, [ebx]
	call _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3_
Z18DObjInitServerTimeP6DObj_sf:F(0,1)_10:
	add esp, 0x34
	pop ebx
	pop ebp
	ret
	nop


;XAnimSetGoalWeightInternal(XAnimTree_s*, unsigned int, float, float, float, unsigned char, unsigned int, unsigned int)

_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov [ebp-0x28], eax
	mov [ebp-0x2c], edx
	movaps xmm4, xmm0
	movaps xmm3, xmm1
	movss [ebp-0x30], xmm2
	movzx eax, word [eax+edx*2+0x8]
	movzx edx, ax
	test ax, ax
	jnz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_10
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_20
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_200:
	movzx ecx, word [g_xAnimInfo+0xa]
	test cx, cx
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_30
	movzx edx, cx
	lea edx, [edx+edx*4]
	shl edx, 0x3
	movzx eax, word [edx+g_xAnimInfo+0xa]
	mov [g_xAnimInfo+0xa], ax
	lea eax, [eax+eax*4]
	mov word [eax*8+g_xAnimInfo+0x8], 0x0
	mov eax, [ebp-0x2c]
	mov ebx, [ebp-0x28]
	mov [ebx+eax*2+0x8], cx
	lea ebx, [edx+g_xAnimInfo]
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_280:
	lea edx, [ebx+0xc]
	cld
	mov ecx, 0x7
	xor eax, eax
	mov edi, edx
	rep stosd
	mov word [ebx+0x4], 0x0
	mov word [ebx+0x2], 0xffff
	mov word [ebx], 0x0
	mov word [ebx+0x6], 0x0
	mov edi, [ebp-0x2c]
	test edi, edi
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_40
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_170:
	ucomiss xmm3, xmm1
	jnz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_50
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_180:
	jp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_50
	movss [edx+0x14], xmm4
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_190:
	ucomiss xmm4, xmm1
	jp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_60
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_70
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_60:
	movss xmm1, dword [edx+0x14]
	ucomiss xmm4, xmm1
	jb _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_80
	movaps xmm0, xmm4
	subss xmm0, xmm1
	mulss xmm3, xmm0
	divss xmm3, xmm4
	movss [edx+0xc], xmm3
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_230:
	movss [edx+0x10], xmm4
	movss xmm0, dword [ebp-0x30]
	movss [ebx+0x24], xmm0
	mov eax, [ebp+0x8]
	mov [ebx+0x4], ax
	mov esi, [ebp+0x8]
	test esi, esi
	jnz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_90
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_240:
	mov ecx, [ebp-0x28]
	mov eax, [ecx]
	mov edx, [ebp-0x2c]
	lea eax, [eax+edx*8]
	lea esi, [eax+0xc]
	mov ecx, [ebp+0x8]
	test ecx, ecx
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_100
	cmp word [eax+0xc], 0x0
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_100
	test byte [esi+0x4], 0x3
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_100
	movzx eax, word [eax+0xc]
	test ax, ax
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_110
	test ax, ax
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_120
	pxor xmm0, xmm0
	movss [ebp-0x24], xmm0
	xor edi, edi
	mov dword [ebp-0x20], 0x0
	jmp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_130
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_150:
	add edi, 0x1
	movzx eax, word [esi]
	cmp edi, eax
	jge _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_140
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_130:
	movzx eax, word [esi+0x6]
	lea edx, [edi+eax]
	mov ecx, [ebp-0x28]
	movzx eax, word [ecx+edx*2+0x8]
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x1c]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ebp-0x24]
	ucomiss xmm0, [ebp-0x1c]
	jae _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_150
	mov eax, ecx
	call _Z36XAnimGetDescendantWithGreatestWeightPK11XAnimTree_sj
	test eax, eax
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_150
	movss xmm0, dword [ebp-0x1c]
	movss [ebp-0x24], xmm0
	mov [ebp-0x20], eax
	jmp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_150
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_10:
	lea eax, [edx+edx*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_160
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_250:
	mov word [ebx+0x2], 0xffff
	pxor xmm1, xmm1
	lea edx, [ebx+0xc]
	mov edi, [ebp-0x2c]
	test edi, edi
	jnz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_170
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_40:
	movss xmm4, dword [_float_1_00000000]
	movaps xmm3, xmm1
	movss [ebp-0x30], xmm4
	ucomiss xmm3, xmm1
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_180
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_50:
	ucomiss xmm1, [edx+0x14]
	jnz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_190
	jp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_190
	movaps xmm0, xmm4
	mulss xmm0, [_float_0_00100000]
	movss [edx+0x14], xmm0
	jmp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_190
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_20:
	jp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_200
	test cl, cl
	jnz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_200
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_210:
	xor eax, eax
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_270:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_100:
	mov word [ebx], 0x0
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_260:
	mov eax, [ebp+0xc]
	mov [ebx+0x6], ax
	jmp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_210
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_70:
	ucomiss xmm1, [edx+0x10]
	jp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_220
	jnz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_220
	movss xmm0, dword [edx+0xc]
	ucomiss xmm0, xmm3
	jbe _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_230
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_220:
	movss [edx+0xc], xmm3
	movss [edx+0x10], xmm4
	movss xmm0, dword [ebp-0x30]
	movss [ebx+0x24], xmm0
	mov eax, [ebp+0x8]
	mov [ebx+0x4], ax
	mov esi, [ebp+0x8]
	test esi, esi
	jz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_240
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_90:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z17SL_AddRefToStringj:F(0,5)
	jmp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_240
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_80:
	movaps xmm0, xmm1
	subss xmm0, xmm4
	mulss xmm3, xmm0
	divss xmm3, xmm1
	movss [edx+0xc], xmm3
	jmp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_230
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_160:
	movzx eax, ax
	mov [esp], eax
	movss [ebp-0x48], xmm1
	movss [ebp-0x58], xmm0
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	movss xmm4, dword [ebp-0x58]
	movss xmm3, dword [ebp-0x48]
	jmp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_250
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_110:
	mov eax, edx
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_120:
	mov [ebx], ax
	test ax, ax
	jnz _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_260
	mov eax, 0x2
	jmp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_270
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_30:
	mov dword [esp+0x4], _cstring_exceeded_maximum
	mov dword [esp], 0x1
	movss [ebp-0x48], xmm3
	movss [ebp-0x58], xmm4
	call Com_Error:F(0,1)
	xor ebx, ebx
	pxor xmm1, xmm1
	movss xmm3, dword [ebp-0x48]
	movss xmm4, dword [ebp-0x58]
	jmp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_280
_Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_140:
	mov eax, [ebp-0x20]
	jmp _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj_120


;Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)

Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	movss xmm0, dword [ebp+0x10]
	movaps xmm1, xmm0
	cmpss xmm0, [_float_0_00100000], 0x5
	andps xmm0, xmm1
	mov eax, [ebp+0x20]
	mov [esp+0x4], eax
	mov eax, [ebp+0x1c]
	mov [esp], eax
	xor ecx, ecx
	movss xmm2, dword [ebp+0x18]
	movss xmm1, dword [ebp+0x14]
	mov edx, [ebp+0xc]
	mov eax, edi
	call _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_10
	mov ebx, [ebp+0xc]
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_40:
	mov edx, [edi]
	movzx esi, word [edx+ebx*8+0xe]
	movzx ebx, si
	movzx eax, word [edi+ebx*2+0x8]
	movzx edx, ax
	test ax, ax
	jz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_20
	lea eax, [edx+edx*4]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax*8+g_xAnimInfo+0x1c]
	jnz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_30
	jp Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_30
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_20:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	xor ecx, ecx
	movss xmm2, dword [_float_1_00000000]
	movss xmm1, dword [ebp+0x14]
	movaps xmm0, xmm2
	mov edx, ebx
	mov eax, edi
	call _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_30:
	test si, si
	jnz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_40
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_10:
	mov eax, [ebp+0x24]
	test eax, eax
	jz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_50
	mov eax, [ebp+0xc]
	test eax, eax
	jnz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_60
	mov edx, [edi]
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_110:
	mov eax, [ebp+0xc]
	cmp word [edx+eax*8+0xc], 0x0
	jnz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_50
	movzx eax, word [edi+eax*2+0x8]
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea ecx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_70
	jp Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_70
	cmp word [ecx+0x8], 0x0
	jz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_50
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_70:
	mov dword [ecx], 0x0
	mov word [ecx+0x8], 0x0
	mov dword [ecx+0x4], 0x0
	mov word [ecx+0xa], 0x0
	mov word [eax+0x2], 0xffff
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_60:
	mov edx, [edi]
	mov ecx, [ebp+0xc]
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_100:
	movzx eax, word [edi+ecx*2+0x8]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [edx+ecx*8]
	lea esi, [eax+0xc]
	cmp word [eax+0xc], 0x0
	jz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_80
	test byte [esi+0x4], 0x4
	jnz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_90
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_80:
	movzx eax, word [edx+ecx*8+0xe]
	movzx ecx, ax
	test ax, ax
	jnz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_100
	jmp Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_110
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_90:
	lea eax, [ebx+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0xc]
	jz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_120
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_180:
	mov dword [eax], 0x0
	mov word [eax+0x8], 0x0
	mov dword [eax+0x4], 0x0
	mov word [eax+0xa], 0x0
	mov word [ebx+0x2], 0xffff
	movzx eax, word [esi]
	mov [ebp-0x28], eax
	test eax, eax
	jle Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_50
	mov dword [ebp-0x24], 0x0
	jmp Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_130
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_140:
	add dword [ebp-0x24], 0x1
	mov edx, [ebp-0x24]
	cmp [ebp-0x28], edx
	jz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_50
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_130:
	movzx eax, word [esi+0x6]
	mov ecx, [ebp-0x24]
	add ecx, eax
	movzx eax, word [edi+ecx*2+0x8]
	test ax, ax
	jz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_140
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_150
	jp Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_150
	cmp word [edx+0x8], 0x0
	jz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_160
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_150:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_160:
	mov eax, [edi]
	lea eax, [eax+ecx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x1c], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x20], eax
	test eax, eax
	jle Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_140
	xor ebx, ebx
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_170:
	mov eax, [ebp-0x1c]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov eax, edi
	call _Z14XAnimResetTimeP11XAnimTree_sj
	add ebx, 0x1
	cmp [ebp-0x20], ebx
	jnz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_170
	jmp Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_140
Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_120:
	jp Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_180
	cmp word [eax+0x8], 0x0
	jz Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_50
	jmp Z26XAnimSetCompleteGoalWeightP11XAnimTree_sjfffjji:F(0,1)_180


;Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)

Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov eax, [eax+0x4]
	mov [ebp-0x20], eax
	test eax, eax
	jle Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_10
	mov [ebp-0x1c], edx
	mov edi, [ebp+0xc]
	mov dword [ebp-0x24], 0x0
	jmp Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_20
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_50:
	movzx eax, word [edi+0x8]
	movzx esi, ax
	test ax, ax
	jz Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_30
	lea eax, [esi+esi*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_40
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_110:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov [eax*8+g_xAnimInfo+0x8], si
	mov [g_xAnimInfo+0xa], si
	mov word [edi+0x8], 0x0
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_30:
	add dword [ebp-0x24], 0x1
	add dword [ebp-0x1c], 0x2
	add edi, 0x2
	mov eax, [ebp-0x24]
	cmp [ebp-0x20], eax
	jz Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_10
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_80:
	mov edx, [ebp-0x1c]
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_20:
	movzx eax, word [edx+0x8]
	movzx esi, ax
	test ax, ax
	jz Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_50
	movzx eax, word [edi+0x8]
	test ax, ax
	jnz Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_60
	movzx ecx, word [g_xAnimInfo+0xa]
	test cx, cx
	jz Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_70
	movzx edx, cx
	lea edx, [edx+edx*4]
	shl edx, 0x3
	movzx eax, word [edx+g_xAnimInfo+0xa]
	mov [g_xAnimInfo+0xa], ax
	lea eax, [eax+eax*4]
	mov word [eax*8+g_xAnimInfo+0x8], 0x0
	mov [edi+0x8], cx
	lea ebx, [edx+g_xAnimInfo]
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_100:
	lea edx, [esi+esi*4]
	shl edx, 0x3
	mov eax, [edx+g_xAnimInfo]
	mov [ebx], eax
	mov eax, [edx+g_xAnimInfo+0x4]
	mov [ebx+0x4], eax
	mov eax, [edx+g_xAnimInfo+0x8]
	mov [ebx+0x8], eax
	mov eax, [edx+g_xAnimInfo+0xc]
	mov [ebx+0xc], eax
	mov eax, [edx+g_xAnimInfo+0x10]
	mov [ebx+0x10], eax
	mov eax, [edx+g_xAnimInfo+0x14]
	mov [ebx+0x14], eax
	mov eax, [edx+g_xAnimInfo+0x18]
	mov [ebx+0x18], eax
	mov eax, [edx+g_xAnimInfo+0x1c]
	mov [ebx+0x1c], eax
	mov eax, [edx+g_xAnimInfo+0x20]
	mov [ebx+0x20], eax
	mov eax, [edx+g_xAnimInfo+0x24]
	mov [ebx+0x24], eax
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_30
	movzx eax, ax
	mov [esp], eax
	call Z17SL_AddRefToStringj:F(0,5)
	add dword [ebp-0x24], 0x1
	add dword [ebp-0x1c], 0x2
	add edi, 0x2
	mov eax, [ebp-0x24]
	cmp [ebp-0x20], eax
	jnz Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_80
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_60:
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_90
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_120:
	mov word [ebx+0x2], 0xffff
	jmp Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_100
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_40:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_110
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_90:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_120
Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_70:
	mov dword [esp+0x4], _cstring_exceeded_maximum
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor ebx, ebx
	jmp Z18XAnimCloneAnimTreePK11XAnimTree_sPS_:F(0,1)_100
	nop


;Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)

Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x24], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x28], edx
	mov edx, [eax]
	mov ecx, [edx+0x4]
	mov [ebp-0x20], ecx
	movzx eax, word [eax+0x8]
	movzx edi, ax
	test ax, ax
	jz Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_10
	lea eax, [edx+0xc]
	mov [ebp-0x1c], eax
	movzx esi, word [edx+0xc]
	test esi, esi
	jg Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_20
	lea eax, [edi+edi*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_30
Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_80:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov [eax*8+g_xAnimInfo+0x8], di
	mov [g_xAnimInfo+0xa], di
	mov eax, [ebp-0x24]
	mov word [eax+0x8], 0x0
	mov edx, [eax]
Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_10:
	mov edi, [edx+0x4]
	mov edx, [ebp-0x24]
	lea eax, [edx+edi*2+0x8]
	test edi, edi
	jle Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_40
	xor esi, esi
	mov ebx, eax
	jmp Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_50
Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_60:
	add esi, 0x1
	add ebx, 0x2
	cmp edi, esi
	jz Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_40
Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_50:
	movzx edx, word [ebx]
	test dx, dx
	jz Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_60
	mov ecx, [ebp-0x24]
	mov eax, [ecx]
	mov eax, [eax+esi*8+0x10]
	movsx eax, word [eax+0xe]
	add eax, 0x10
	mov [esp+0x4], eax
	movzx eax, dx
	mov [esp], eax
	call Z25SL_RemoveRefToStringOfLenjj:F(0,5)
	mov word [ebx], 0x0
	add esi, 0x1
	add ebx, 0x2
	cmp edi, esi
	jnz Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_50
Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_40:
	mov eax, [ebp-0x28]
	test eax, eax
	jz Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_70
	mov edx, [ebp-0x20]
	lea eax, [edx+edx*4+0x9]
	mov [ebp+0xc], eax
	mov ecx, [ebp-0x24]
	mov [ebp+0x8], ecx
	mov ecx, [ebp-0x28]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_70:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_30:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_80
Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_20:
	xor ebx, ebx
Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_90:
	mov ecx, [ebp-0x1c]
	movzx edx, word [ecx+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp-0x24]
	call _Z21XAnimClearTreeWeightsP11XAnimTree_sj
	add ebx, 0x1
	cmp esi, ebx
	jnz Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_90
	lea eax, [edi+edi*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_80
	jmp Z13XAnimFreeTreeP11XAnimTree_sPFvPviE:F(0,1)_30


;Z14XAnimClearTreeP11XAnimTree_s:F(0,1)

Z14XAnimClearTreeP11XAnimTree_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0x8]
	movzx eax, word [edx+0x8]
	movzx edi, ax
	test ax, ax
	jz Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_10
	mov eax, [edx]
	lea ecx, [eax+0xc]
	mov [ebp-0x1c], ecx
	movzx esi, word [eax+0xc]
	test esi, esi
	jg Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_20
	lea eax, [edi+edi*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_30
Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_80:
	mov word [ebx+0x2], 0xffff
	mov word [ebx+0x8], 0x0
	movzx eax, word [g_xAnimInfo+0xa]
	mov [ebx+0xa], ax
	movzx eax, word [g_xAnimInfo+0xa]
	lea eax, [eax+eax*4]
	mov [eax*8+g_xAnimInfo+0x8], di
	mov [g_xAnimInfo+0xa], di
	mov edx, [ebp+0x8]
	mov word [edx+0x8], 0x0
	mov ecx, [ebp+0x8]
Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_70:
	mov eax, [ecx]
	mov edi, [eax+0x4]
	lea eax, [ecx+edi*2+0x8]
	test edi, edi
	jle Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_40
	xor esi, esi
	mov ebx, eax
	jmp Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_50
Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_60:
	add esi, 0x1
	add ebx, 0x2
	cmp edi, esi
	jz Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_40
Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_50:
	movzx edx, word [ebx]
	test dx, dx
	jz Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_60
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov eax, [eax+esi*8+0x10]
	movsx eax, word [eax+0xe]
	add eax, 0x10
	mov [esp+0x4], eax
	movzx eax, dx
	mov [esp], eax
	call Z25SL_RemoveRefToStringOfLenjj:F(0,5)
	mov word [ebx], 0x0
	add esi, 0x1
	add ebx, 0x2
	cmp edi, esi
	jnz Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_50
Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_10:
	mov ecx, edx
	jmp Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_70
Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_30:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_80
Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_20:
	xor ebx, ebx
Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_90:
	mov eax, [ebp-0x1c]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp+0x8]
	call _Z21XAnimClearTreeWeightsP11XAnimTree_sj
	add ebx, 0x1
	cmp esi, ebx
	jnz Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_90
	lea eax, [edi+edi*4]
	lea ebx, [eax*8+g_xAnimInfo]
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_80
	jmp Z14XAnimClearTreeP11XAnimTree_s:F(0,1)_30


;XAnimCalc(DObj_s const*, unsigned int, float, DObjAnimMat_s*, unsigned char, unsigned char, XAnimCalcAnimInfo*, int)

_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi:
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_810:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x19c
	mov [ebp-0x16c], eax
	mov [ebp-0x170], edx
	movss [ebp-0x174], xmm0
	mov [ebp-0x178], ecx
	movzx eax, byte [ebp+0x8]
	mov [ebp-0x179], al
	movzx edx, byte [ebp+0xc]
	mov [ebp-0x17a], dl
	mov ecx, [ebp-0x16c]
	mov ecx, [ecx]
	mov [ebp-0x160], ecx
	mov edx, [ecx]
	mov ebx, [ebp-0x170]
	lea eax, [edx+ebx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x164], ecx
	movzx eax, word [eax+0xc]
	movzx edi, ax
	test ax, ax
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_10
	cmp byte [ebp-0x179], 0x0
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_20
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_360:
	mov eax, [ebp-0x16c]
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_650:
	mov ecx, [eax+0xc]
	mov eax, [edx+0x4]
	lea edx, [ecx+eax*2]
	mov ebx, [ebp-0x170]
	add ebx, ebx
	mov [ebp-0x168], ebx
	cmp word [ecx+ebx], 0x0
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_30
	movzx eax, byte [edx]
	mov ecx, [ebp-0x170]
	mov [edx+ecx+0x1], al
	mov eax, [ebp-0x16c]
	add ebx, [eax+0xc]
	mov [ebp-0xc4], ebx
	movzx edx, byte [eax+0x18]
	mov [ebp-0x158], edx
	add eax, 0x1c
	mov [ebp-0x154], eax
	mov ecx, [ebp-0x164]
	mov eax, [ecx+0x4]
	mov ebx, [eax+0x10]
	mov [ebp-0x140], ebx
	movsx eax, word [eax+0xe]
	lea edx, [eax+0x10]
	mov [ebp-0x138], edx
	xor edx, edx
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_40:
	mov dword [ebp+edx*4-0xb0], 0x0
	add edx, 0x1
	cmp edx, 0x4
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_40
	mov edi, eax
	sub edi, 0x1
	js _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_50
	lea edx, [eax+ebp-0xa1]
	mov eax, edx
	sub eax, edi
	sub eax, 0x1
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_60:
	mov byte [edx], 0x7f
	sub edx, 0x1
	cmp eax, edx
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_60
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_50:
	mov eax, [ebp-0x158]
	test eax, eax
	jle _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_70
	lea eax, [edi+edi]
	mov ecx, [ebp-0x140]
	add ecx, eax
	mov [ebp-0x150], ecx
	mov dword [ebp-0x134], 0x0
	mov dword [ebp-0x14c], 0x0
	mov [ebp-0x184], eax
	mov ebx, [ebp-0x134]
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_140:
	mov edx, [ebp-0x154]
	mov eax, [edx+ebx*4]
	mov edx, [eax]
	mov eax, [edx+0x4]
	mov eax, [eax]
	mov [ebp-0x13c], eax
	movsx edx, word [edx]
	mov [ebp-0x144], edx
	test edx, edx
	jle _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_80
	mov dword [ebp-0x148], 0x0
	mov ecx, [ebp-0x148]
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_130:
	mov ebx, [ebp-0x13c]
	movzx esi, word [ebx+ecx*2]
	test edi, edi
	js _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_90
	mov edx, [ebp-0x150]
	movzx eax, word [edx]
	cmp eax, esi
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_100
	mov edx, [ebp-0x184]
	add edx, [ebp-0x140]
	mov ecx, edi
	xor ebx, ebx
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_110:
	sub ecx, 0x1
	cmp edi, ebx
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_90
	movzx eax, word [edx-0x2]
	add ebx, 0x1
	sub edx, 0x2
	cmp eax, esi
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_110
	cmp byte [ebp+ecx-0xa0], 0x7f
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_120
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_90:
	add dword [ebp-0x148], 0x1
	add dword [ebp-0x14c], 0x1
	mov ecx, [ebp-0x148]
	cmp [ebp-0x144], ecx
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_130
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_80:
	add dword [ebp-0x134], 0x1
	mov ebx, [ebp-0x134]
	cmp [ebp-0x158], ebx
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_140
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_70:
	mov dword [esp+0xc], 0xb
	mov eax, [ebp-0x138]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0xb0]
	mov [esp], edx
	call SL_GetStringOfLen:F(0,1)
	mov ecx, [ebp-0xc4]
	mov [ecx], ax
	mov ebx, [ebp-0x16c]
	mov ecx, [ebx+0xc]
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_520:
	mov edx, [ebp-0x168]
	movzx eax, word [edx+ecx]
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	mov esi, eax
	mov edx, [ebp+0x10]
	mov ecx, eax
	xor ebx, ebx
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_150:
	mov eax, [edx+0x4010]
	not eax
	and eax, [ecx]
	or [edx+0x4000], eax
	add ebx, 0x1
	add edx, 0x4
	add ecx, 0x4
	cmp ebx, 0x4
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_150
	mov ecx, [ebp-0x164]
	mov ecx, [ecx+0x4]
	mov [ebp-0x15c], ecx
	mov ebx, [ebp-0x170]
	mov edx, [ebp-0x160]
	movzx eax, word [edx+ebx*2+0x8]
	lea eax, [eax+eax*4]
	movss xmm1, dword [eax*8+g_xAnimInfo+0xc]
	ucomiss xmm1, [_float_1_00000000]
	jp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_160
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_170
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_160:
	movzx eax, word [ecx]
	test ax, ax
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_180
	cmp ax, 0xff
	ja _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_190
	mov ebx, [ebp+0x10]
	add ebx, 0x4010
	mov [ebp-0xf8], ebx
	add esi, 0x10
	mov [ebp-0xf4], esi
	movzx eax, ax
	movss [ebp-0xb0], xmm1
	mov [ebp-0xac], eax
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [ebp-0xa8], xmm0
	cvttss2si eax, xmm0
	mov [ebp-0xa4], eax
	movss xmm3, dword [ebp-0x174]
	mulss xmm3, [_float_0_000030521]
	mov eax, [ebp-0x15c]
	mov eax, [eax+0x14]
	mov [ebp-0xe4], eax
	mov edx, [ebp-0x15c]
	movsx edx, word [edx+0xe]
	mov [ebp-0xe8], edx
	test edx, edx
	jle _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
	mov dword [ebp-0xf0], 0x0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_210
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_270:
	mov eax, [ebp-0xec]
	mov ebx, [eax+0x4]
	test ebx, ebx
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_220
	lea esi, [edi+0x8]
	movzx eax, word [ebx]
	test ax, ax
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_230
	movsx eax, word [ebx+0x4]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [edi+0x8]
	movss [edi+0x8], xmm0
	movsx eax, word [ebx+0x6]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [esi+0x4]
	movss [esi+0x4], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_290:
	mov edx, [ebp-0xec]
	mov ebx, [edx]
	test ebx, ebx
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_240
	lea esi, [edi+0x10]
	movzx eax, word [ebx]
	test ax, ax
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_250
	lea eax, [ebx+0x4]
	movss xmm0, dword [ebp-0x174]
	mulss xmm0, [ebx+0x4]
	addss xmm0, [edi+0x10]
	movss [edi+0x10], xmm0
	movss xmm0, dword [ebp-0x174]
	mulss xmm0, [eax+0x4]
	addss xmm0, [esi+0x4]
	movss [esi+0x4], xmm0
	movss xmm0, dword [ebp-0x174]
	mulss xmm0, [eax+0x8]
	addss xmm0, [esi+0x8]
	movss [esi+0x8], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_240:
	movss xmm0, dword [ebp-0x174]
	addss xmm0, [edi+0x1c]
	movss [edi+0x1c], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_260:
	add dword [ebp-0xf0], 0x1
	mov edx, [ebp-0xf0]
	cmp [ebp-0xe8], edx
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_210:
	mov ecx, [ebp-0xf0]
	mov ebx, [ebp-0xf4]
	movzx edx, byte [ecx+ebx]
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov ebx, [ebp-0xf8]
	mov eax, [ebx+eax*4]
	sar eax, cl
	test al, 0x1
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_260
	shl edx, 0x5
	mov edi, [ebp-0x178]
	add edi, edx
	mov edx, [ebp-0x15c]
	mov eax, [edx+0x18]
	mov ecx, [ebp-0xf0]
	lea eax, [eax+ecx*8]
	mov [ebp-0xec], eax
	mov eax, ecx
	sar eax, 0x3
	mov ebx, [ebp-0xe4]
	movsx eax, byte [ebx+eax]
	and ecx, 0x7
	sar eax, cl
	test al, 0x1
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_270
	mov edx, [ebp-0xec]
	mov ebx, [edx+0x4]
	movzx eax, word [ebx]
	test ax, ax
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_280
	lea edx, [ebx+0x4]
	movsx eax, word [ebx+0x4]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [edi]
	movss [edi], xmm0
	movsx eax, word [edx+0x2]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [edi+0x4]
	movss [edi+0x4], xmm0
	movsx eax, word [edx+0x4]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [edi+0x8]
	movss [edi+0x8], xmm0
	movsx eax, word [edx+0x6]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [edi+0xc]
	movss [edi+0xc], xmm0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_290
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_10:
	test edi, edi
	jg _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_300
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_400:
	cmp byte [ebp-0x179], 0x0
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
	mov edx, [ebp-0x16c]
	cmp byte [edx+0x19], 0x0
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
	xor ebx, ebx
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_320:
	mov eax, ebx
	sar eax, 0x5
	mov ecx, ebx
	and ecx, 0x1f
	mov edx, [ebp+0x10]
	mov eax, [edx+eax*4+0x4010]
	sar eax, cl
	test al, 0x1
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_310
	xor eax, eax
	mov ecx, [ebp-0x178]
	mov [ecx], eax
	mov [ecx+0x4], eax
	mov [ecx+0x8], eax
	mov [ecx+0xc], eax
	mov [ecx+0x1c], eax
	mov edx, ecx
	add edx, 0x10
	mov [ecx+0x10], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_310:
	add ebx, 0x1
	add dword [ebp-0x178], 0x20
	mov edx, [ebp-0x16c]
	movzx eax, byte [edx+0x19]
	cmp ebx, eax
	jl _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_320
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200:
	add esp, 0x19c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_20:
	mov ecx, [ebp-0x16c]
	cmp byte [ecx+0x19], 0x0
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_330
	mov ebx, [ebp-0x178]
	xor esi, esi
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_350:
	mov eax, esi
	sar eax, 0x5
	mov ecx, esi
	and ecx, 0x1f
	mov edx, [ebp+0x10]
	mov eax, [edx+eax*4+0x4010]
	sar eax, cl
	test al, 0x1
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_340
	xor eax, eax
	mov [ebx], eax
	mov [ebx+0x4], eax
	mov [ebx+0x8], eax
	mov [ebx+0xc], eax
	mov [ebx+0x1c], eax
	lea edx, [ebx+0x10]
	mov [ebx+0x10], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_340:
	add esi, 0x1
	add ebx, 0x20
	mov ecx, [ebp-0x16c]
	movzx eax, byte [ecx+0x19]
	cmp eax, esi
	jg _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_350
	mov ebx, [ebp-0x160]
	mov edx, [ebx]
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_360
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_300:
	mov ecx, [ebp-0x164]
	movzx esi, word [ecx+0x6]
	mov eax, [ebp-0x160]
	lea ebx, [eax+esi*2+0x8]
	xor ecx, ecx
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_390:
	lea edx, [ecx+esi]
	movzx eax, word [ebx]
	test ax, ax
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_370
	movzx eax, ax
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x20]
	pxor xmm2, xmm2
	ucomiss xmm0, xmm2
	jp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_380
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_380
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_370:
	add ecx, 0x1
	add ebx, 0x2
	cmp edi, ecx
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_390
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_400
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_170:
	mov ebx, ecx
	mov eax, ecx
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_660:
	mov ecx, [ebp+0x10]
	add ecx, 0x4010
	mov [ebp-0x108], ecx
	add esi, 0x10
	mov [ebp-0x104], esi
	movss xmm1, dword [ebp-0x174]
	mulss xmm1, [_float_0_000030521]
	mov ebx, [ebx+0x14]
	mov [ebp-0xfc], ebx
	movsx eax, word [eax+0xe]
	mov [ebp-0x100], eax
	test eax, eax
	jle _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
	xor esi, esi
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_410
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_470:
	mov eax, [edi+0x4]
	test eax, eax
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_420
	lea ecx, [ebx+0x8]
	movzx edx, word [eax]
	test dx, dx
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_430
	lea edx, [eax+0x4]
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_640:
	movsx eax, word [edx]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	addss xmm0, [ecx]
	movss [ecx], xmm0
	movsx eax, word [edx+0x2]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	addss xmm0, [ecx+0x4]
	movss [ecx+0x4], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_490:
	mov edx, [edi]
	test edx, edx
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_440
	lea ecx, [ebx+0x10]
	movzx eax, word [edx]
	test ax, ax
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_450
	lea eax, [edx+0x4]
	movss xmm0, dword [ebp-0x174]
	mulss xmm0, [edx+0x4]
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_500:
	addss xmm0, [ebx+0x10]
	movss [ebx+0x10], xmm0
	movss xmm0, dword [ebp-0x174]
	mulss xmm0, [eax+0x4]
	addss xmm0, [ecx+0x4]
	movss [ecx+0x4], xmm0
	movss xmm0, dword [ebp-0x174]
	mulss xmm0, [eax+0x8]
	addss xmm0, [ecx+0x8]
	movss [ecx+0x8], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_440:
	movss xmm0, dword [ebp-0x174]
	addss xmm0, [ebx+0x1c]
	movss [ebx+0x1c], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_460:
	add esi, 0x1
	cmp [ebp-0x100], esi
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_410:
	mov ecx, [ebp-0x104]
	movzx edx, byte [ecx+esi]
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov ebx, [ebp-0x108]
	mov eax, [ebx+eax*4]
	sar eax, cl
	test al, 0x1
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_460
	shl edx, 0x5
	mov ebx, [ebp-0x178]
	add ebx, edx
	mov edx, [ebp-0x15c]
	mov eax, [edx+0x18]
	lea edi, [eax+esi*8]
	mov eax, esi
	sar eax, 0x3
	mov ecx, [ebp-0xfc]
	movsx eax, byte [ecx+eax]
	mov ecx, esi
	and ecx, 0x7
	sar eax, cl
	test al, 0x1
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_470
	mov eax, [edi+0x4]
	movzx edx, word [eax]
	test dx, dx
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_480
	lea edx, [eax+0x4]
	movsx eax, word [eax+0x4]
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_510:
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	addss xmm0, [ebx]
	movss [ebx], xmm0
	movsx eax, word [edx+0x2]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	addss xmm0, [ebx+0x4]
	movss [ebx+0x4], xmm0
	movsx eax, word [edx+0x4]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	addss xmm0, [ebx+0x8]
	movss [ebx+0x8], xmm0
	movsx eax, word [edx+0x6]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	addss xmm0, [ebx+0xc]
	movss [ebx+0xc], xmm0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_490
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_450:
	movzx eax, ax
	lea eax, [eax+eax*2]
	mov edx, [edx+0x4]
	lea eax, [edx+eax*4]
	movss xmm0, dword [ebp-0x174]
	mulss xmm0, [eax]
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_500
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_480:
	movzx edx, dx
	mov eax, [eax+0x4]
	lea edx, [eax+edx*8]
	movsx eax, word [edx]
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_510
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_30:
	mov eax, [ebp-0x170]
	lea ebx, [edx+eax]
	movzx eax, byte [edx]
	cmp [ebx+0x1], al
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_520
	mov [ebx+0x1], al
	mov edx, [ebp-0x164]
	mov eax, [edx+0x4]
	movsx eax, word [eax+0xe]
	add eax, 0x10
	mov [esp+0x4], eax
	mov ecx, [ebp-0x16c]
	mov eax, [ecx+0xc]
	mov ebx, [ebp-0x168]
	movzx eax, word [ebx+eax]
	mov [esp], eax
	call Z25SL_RemoveRefToStringOfLenjj:F(0,5)
	mov eax, [ebp-0x16c]
	add ebx, [eax+0xc]
	mov [ebp-0xc8], ebx
	movzx edx, byte [eax+0x18]
	mov [ebp-0x130], edx
	add eax, 0x1c
	mov [ebp-0x12c], eax
	mov ecx, [ebp-0x164]
	mov eax, [ecx+0x4]
	mov ebx, [eax+0x10]
	mov [ebp-0x118], ebx
	movsx eax, word [eax+0xe]
	lea edx, [eax+0x10]
	mov [ebp-0x110], edx
	xor edx, edx
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_530:
	mov dword [ebp+edx*4-0xb0], 0x0
	add edx, 0x1
	cmp edx, 0x4
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_530
	mov edi, eax
	sub edi, 0x1
	js _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_540
	lea edx, [eax+ebp-0xa1]
	mov eax, edx
	sub eax, edi
	sub eax, 0x1
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_550:
	mov byte [edx], 0x7f
	sub edx, 0x1
	cmp eax, edx
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_550
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_540:
	mov eax, [ebp-0x130]
	test eax, eax
	jle _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_560
	lea eax, [edi+edi]
	mov ecx, [ebp-0x118]
	add ecx, eax
	mov [ebp-0x128], ecx
	mov dword [ebp-0x10c], 0x0
	mov dword [ebp-0x124], 0x0
	mov [ebp-0x180], eax
	mov ebx, [ebp-0x10c]
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_630:
	mov edx, [ebp-0x12c]
	mov eax, [edx+ebx*4]
	mov edx, [eax]
	mov eax, [edx+0x4]
	mov eax, [eax]
	mov [ebp-0x114], eax
	movsx edx, word [edx]
	mov [ebp-0x11c], edx
	test edx, edx
	jle _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_570
	mov dword [ebp-0x120], 0x0
	mov ecx, [ebp-0x120]
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_620:
	mov ebx, [ebp-0x114]
	movzx esi, word [ebx+ecx*2]
	test edi, edi
	js _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_580
	mov edx, [ebp-0x128]
	movzx eax, word [edx]
	cmp eax, esi
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_590
	mov edx, [ebp-0x180]
	add edx, [ebp-0x118]
	mov ecx, edi
	xor ebx, ebx
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_600:
	sub ecx, 0x1
	cmp edi, ebx
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_580
	movzx eax, word [edx-0x2]
	add ebx, 0x1
	sub edx, 0x2
	cmp eax, esi
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_600
	cmp byte [ebp+ecx-0xa0], 0x7f
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_610
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_580:
	add dword [ebp-0x120], 0x1
	add dword [ebp-0x124], 0x1
	mov ecx, [ebp-0x120]
	cmp [ebp-0x11c], ecx
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_620
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_570:
	add dword [ebp-0x10c], 0x1
	mov ebx, [ebp-0x10c]
	cmp [ebp-0x130], ebx
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_630
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_560:
	mov dword [esp+0xc], 0xb
	mov eax, [ebp-0x110]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0xb0]
	mov [esp], edx
	call SL_GetStringOfLen:F(0,1)
	mov ecx, [ebp-0xc8]
	mov [ecx], ax
	mov ebx, [ebp-0x16c]
	mov ecx, [ebx+0xc]
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_520
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_430:
	movzx edx, dx
	mov eax, [eax+0x4]
	lea edx, [eax+edx*4]
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_640
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_330:
	mov eax, ecx
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_650
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_180:
	mov ebx, [ebp-0x15c]
	mov eax, [ebp-0x15c]
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_660
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_100:
	mov ecx, edi
	cmp byte [ebp+ecx-0xa0], 0x7f
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_90
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_120:
	movzx ebx, byte [ebp-0x14c]
	mov [ebp+ecx-0xa0], bl
	mov eax, [ebp-0x14c]
	sar eax, 0x5
	mov ecx, [ebp-0x14c]
	and ecx, 0x1f
	mov edx, 0x1
	shl edx, cl
	or [ebp+eax*4-0xb0], edx
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_90
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_590:
	mov ecx, edi
	cmp byte [ebp+ecx-0xa0], 0x7f
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_580
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_610:
	movzx ebx, byte [ebp-0x124]
	mov [ebp+ecx-0xa0], bl
	mov eax, [ebp-0x124]
	sar eax, 0x5
	mov ecx, [ebp-0x124]
	and ecx, 0x1f
	mov edx, 0x1
	shl edx, cl
	or [ebp+eax*4-0xb0], edx
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_580
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_420:
	movss xmm0, dword [ebp-0x174]
	addss xmm0, [ebx+0xc]
	movss [ebx+0xc], xmm0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_490
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_190:
	mov ecx, [ebp+0x10]
	add ecx, 0x4010
	mov [ebp-0xe0], ecx
	add esi, 0x10
	mov [ebp-0xdc], esi
	movzx eax, ax
	movss [ebp-0xb0], xmm1
	mov [ebp-0xac], eax
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [ebp-0xa8], xmm0
	cvttss2si eax, xmm0
	mov [ebp-0xa4], eax
	movss xmm3, dword [ebp-0x174]
	mulss xmm3, [_float_0_000030521]
	mov ebx, [ebp-0x15c]
	mov ebx, [ebx+0x14]
	mov [ebp-0xcc], ebx
	mov eax, [ebp-0x15c]
	movsx eax, word [eax+0xe]
	mov [ebp-0xd0], eax
	test eax, eax
	jle _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
	mov dword [ebp-0xd8], 0x0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_670
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_730:
	mov eax, [ebp-0xd4]
	mov ebx, [eax+0x4]
	test ebx, ebx
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_680
	lea esi, [edi+0x8]
	movzx eax, word [ebx]
	test ax, ax
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_690
	movsx eax, word [ebx+0x4]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [edi+0x8]
	movss [edi+0x8], xmm0
	movsx eax, word [ebx+0x6]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [esi+0x4]
	movss [esi+0x4], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_750:
	mov edx, [ebp-0xd4]
	mov ebx, [edx]
	test ebx, ebx
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_700
	lea esi, [edi+0x10]
	movzx eax, word [ebx]
	test ax, ax
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_710
	lea eax, [ebx+0x4]
	movss xmm0, dword [ebp-0x174]
	mulss xmm0, [ebx+0x4]
	addss xmm0, [edi+0x10]
	movss [edi+0x10], xmm0
	movss xmm0, dword [ebp-0x174]
	mulss xmm0, [eax+0x4]
	addss xmm0, [esi+0x4]
	movss [esi+0x4], xmm0
	movss xmm0, dword [ebp-0x174]
	mulss xmm0, [eax+0x8]
	addss xmm0, [esi+0x8]
	movss [esi+0x8], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_700:
	movss xmm0, dword [ebp-0x174]
	addss xmm0, [edi+0x1c]
	movss [edi+0x1c], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_720:
	add dword [ebp-0xd8], 0x1
	mov edx, [ebp-0xd8]
	cmp [ebp-0xd0], edx
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_670:
	mov ecx, [ebp-0xdc]
	mov ebx, [ebp-0xd8]
	movzx edx, byte [ecx+ebx]
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov ebx, [ebp-0xe0]
	mov eax, [ebx+eax*4]
	sar eax, cl
	test al, 0x1
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_720
	shl edx, 0x5
	mov edi, [ebp-0x178]
	add edi, edx
	mov edx, [ebp-0x15c]
	mov eax, [edx+0x18]
	mov ecx, [ebp-0xd8]
	lea eax, [eax+ecx*8]
	mov [ebp-0xd4], eax
	mov eax, ecx
	sar eax, 0x3
	mov ebx, [ebp-0xcc]
	movsx eax, byte [ebx+eax]
	and ecx, 0x7
	sar eax, cl
	test al, 0x1
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_730
	mov edx, [ebp-0xd4]
	mov ebx, [edx+0x4]
	movzx eax, word [ebx]
	test ax, ax
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_740
	lea edx, [ebx+0x4]
	movsx eax, word [ebx+0x4]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [edi]
	movss [edi], xmm0
	movsx eax, word [edx+0x2]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [edi+0x4]
	movss [edi+0x4], xmm0
	movsx eax, word [edx+0x4]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [edi+0x8]
	movss [edi+0x8], xmm0
	movsx eax, word [edx+0x6]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm3
	addss xmm0, [edi+0xc]
	movss [edi+0xc], xmm0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_750
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_710:
	movzx ecx, ax
	lea edx, [ebx+0x8]
	cmp ecx, [ebp-0xac]
	jl _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_760
	cvtsi2ss xmm0, dword [ebp-0xa4]
	movss xmm1, dword [ebp-0xa8]
	subss xmm1, xmm0
	movss [ebp-0x1c], xmm1
	mov eax, [ebp-0xa4]
	mov [ebp-0x20], eax
	movaps xmm2, xmm1
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_840:
	lea eax, [eax+eax*2]
	shl eax, 0x2
	add eax, [ebx+0x4]
	lea edx, [eax+0xc]
	movss xmm1, dword [eax]
	movss xmm0, dword [eax+0xc]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mulss xmm1, [ebp-0x174]
	addss xmm1, [esi]
	movss [esi], xmm1
	movss xmm1, dword [eax+0x4]
	movss xmm0, dword [edx+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mulss xmm1, [ebp-0x174]
	addss xmm1, [esi+0x4]
	movss [esi+0x4], xmm1
	movss xmm1, dword [eax+0x8]
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	mulss xmm1, [ebp-0x174]
	addss xmm1, [esi+0x8]
	movss [esi+0x8], xmm1
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_700
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_250:
	movzx ecx, ax
	lea edx, [ebx+0x8]
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	lea eax, [ebp-0xb0]
	movss [ebp-0x198], xmm3
	call _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf
	movss xmm2, dword [ebp-0x1c]
	mov eax, [ebp-0x20]
	lea eax, [eax+eax*2]
	shl eax, 0x2
	add eax, [ebx+0x4]
	lea edx, [eax+0xc]
	movss xmm1, dword [eax]
	movss xmm0, dword [eax+0xc]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mulss xmm1, [ebp-0x174]
	addss xmm1, [edi+0x10]
	movss [edi+0x10], xmm1
	movss xmm1, dword [eax+0x4]
	movss xmm0, dword [edx+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mulss xmm1, [ebp-0x174]
	addss xmm1, [esi+0x4]
	movss [esi+0x4], xmm1
	movss xmm1, dword [eax+0x8]
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	mulss xmm1, [ebp-0x174]
	addss xmm1, [esi+0x8]
	movss [esi+0x8], xmm1
	movss xmm3, dword [ebp-0x198]
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_240
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_380:
	add ecx, 0x1
	mov [ebp-0xbc], ecx
	cmp edi, ecx
	jle _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_770
	mov eax, ecx
	add eax, esi
	mov ebx, [ebp-0x160]
	lea ecx, [ebx+eax*2+0x8]
	mov ebx, [ebp-0xbc]
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_800:
	movzx eax, word [ecx]
	test ax, ax
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_780
	movzx eax, ax
	lea eax, [eax+eax*4]
	movss xmm1, dword [eax*8+g_xAnimInfo+0x20]
	movss [ebp-0xc0], xmm1
	ucomiss xmm1, xmm2
	jp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_790
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_790
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_780:
	add ebx, 0x1
	add ecx, 0x2
	cmp ebx, edi
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_800
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_770:
	mov ecx, [ebp+0x14]
	mov [esp+0xc], ecx
	mov ebx, [ebp+0x10]
	mov [esp+0x8], ebx
	movzx eax, byte [ebp-0x17a]
	mov [esp+0x4], eax
	movzx eax, byte [ebp-0x179]
	mov [esp], eax
	mov ecx, [ebp-0x178]
	movss xmm0, dword [ebp-0x174]
	mov eax, [ebp-0x16c]
	call _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_810
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_740:
	movzx ecx, ax
	lea edx, [ebx+0x8]
	cmp ecx, [ebp-0xac]
	jl _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_820
	cvtsi2ss xmm0, dword [ebp-0xa4]
	movss xmm1, dword [ebp-0xa8]
	subss xmm1, xmm0
	movss [ebp-0x1c], xmm1
	mov eax, [ebp-0xa4]
	mov [ebp-0x20], eax
	movaps xmm2, xmm1
	mov ecx, eax
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_850:
	shl ecx, 0x3
	add ecx, [ebx+0x4]
	lea ebx, [ecx+0x8]
	movsx edx, word [ecx]
	cvtsi2ss xmm1, edx
	movsx eax, word [ecx+0x8]
	sub eax, edx
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mulss xmm1, xmm3
	addss xmm1, [edi]
	movss [edi], xmm1
	movsx edx, word [ecx+0x2]
	cvtsi2ss xmm1, edx
	movsx eax, word [ebx+0x2]
	sub eax, edx
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mulss xmm1, xmm3
	addss xmm1, [edi+0x4]
	movss [edi+0x4], xmm1
	movsx edx, word [ecx+0x4]
	cvtsi2ss xmm1, edx
	movsx eax, word [ebx+0x4]
	sub eax, edx
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mulss xmm1, xmm3
	addss xmm1, [edi+0x8]
	movss [edi+0x8], xmm1
	movsx edx, word [ecx+0x6]
	cvtsi2ss xmm0, edx
	movsx eax, word [ebx+0x6]
	sub eax, edx
	cvtsi2ss xmm1, eax
	mulss xmm2, xmm1
	addss xmm0, xmm2
	mulss xmm0, xmm3
	addss xmm0, [edi+0xc]
	movss [edi+0xc], xmm0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_750
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_690:
	movzx ecx, ax
	lea edx, [ebx+0x8]
	cmp ecx, [ebp-0xac]
	jl _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_830
	cvtsi2ss xmm0, dword [ebp-0xa4]
	movss xmm1, dword [ebp-0xa8]
	subss xmm1, xmm0
	movss [ebp-0x20], xmm1
	mov eax, [ebp-0xa4]
	mov [ebp-0x1c], eax
	movaps xmm2, xmm1
	mov edx, eax
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_860:
	shl edx, 0x2
	add edx, [ebx+0x4]
	movsx ecx, word [edx]
	cvtsi2ss xmm1, ecx
	movsx eax, word [edx+0x4]
	sub eax, ecx
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mulss xmm1, xmm3
	addss xmm1, [esi]
	movss [esi], xmm1
	movsx ecx, word [edx+0x2]
	cvtsi2ss xmm0, ecx
	movsx eax, word [edx+0x6]
	sub eax, ecx
	cvtsi2ss xmm1, eax
	mulss xmm2, xmm1
	addss xmm0, xmm2
	mulss xmm0, xmm3
	addss xmm0, [esi+0x4]
	movss [esi+0x4], xmm0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_750
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_280:
	movzx ecx, ax
	lea edx, [ebx+0x8]
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	lea eax, [ebp-0xb0]
	movss [ebp-0x198], xmm3
	call _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf
	movss xmm2, dword [ebp-0x20]
	mov ecx, [ebp-0x1c]
	shl ecx, 0x3
	add ecx, [ebx+0x4]
	lea ebx, [ecx+0x8]
	movsx edx, word [ecx]
	cvtsi2ss xmm1, edx
	movsx eax, word [ecx+0x8]
	sub eax, edx
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss xmm3, dword [ebp-0x198]
	mulss xmm1, xmm3
	addss xmm1, [edi]
	movss [edi], xmm1
	movsx edx, word [ecx+0x2]
	cvtsi2ss xmm1, edx
	movsx eax, word [ebx+0x2]
	sub eax, edx
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mulss xmm1, xmm3
	addss xmm1, [edi+0x4]
	movss [edi+0x4], xmm1
	movsx edx, word [ecx+0x4]
	cvtsi2ss xmm1, edx
	movsx eax, word [ebx+0x4]
	sub eax, edx
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mulss xmm1, xmm3
	addss xmm1, [edi+0x8]
	movss [edi+0x8], xmm1
	movsx edx, word [ecx+0x6]
	cvtsi2ss xmm0, edx
	movsx eax, word [ebx+0x6]
	sub eax, edx
	cvtsi2ss xmm1, eax
	mulss xmm2, xmm1
	addss xmm0, xmm2
	mulss xmm0, xmm3
	addss xmm0, [edi+0xc]
	movss [edi+0xc], xmm0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_290
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_230:
	movzx ecx, ax
	lea edx, [ebx+0x8]
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	lea eax, [ebp-0xb0]
	movss [ebp-0x198], xmm3
	call _Z18XAnim_GetTimeIndexIhEvPK9XAnimTimePK19XAnimDynamicIndicesiPiPf
	movss xmm2, dword [ebp-0x1c]
	mov edx, [ebp-0x20]
	shl edx, 0x2
	add edx, [ebx+0x4]
	movsx ecx, word [edx]
	cvtsi2ss xmm1, ecx
	movsx eax, word [edx+0x4]
	sub eax, ecx
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss xmm3, dword [ebp-0x198]
	mulss xmm1, xmm3
	addss xmm1, [edi+0x8]
	movss [edi+0x8], xmm1
	movsx ecx, word [edx+0x2]
	cvtsi2ss xmm0, ecx
	movsx eax, word [edx+0x6]
	sub eax, ecx
	cvtsi2ss xmm1, eax
	mulss xmm2, xmm1
	addss xmm0, xmm2
	mulss xmm0, xmm3
	addss xmm0, [esi+0x4]
	movss [esi+0x4], xmm0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_290
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_760:
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	lea eax, [ebp-0xb0]
	movss [ebp-0x198], xmm3
	call _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf
	movss xmm3, dword [ebp-0x198]
	movss xmm2, dword [ebp-0x1c]
	mov eax, [ebp-0x20]
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_840
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_680:
	movss xmm0, dword [ebp-0x174]
	addss xmm0, [edi+0xc]
	movss [edi+0xc], xmm0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_750
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_220:
	movss xmm0, dword [ebp-0x174]
	addss xmm0, [edi+0xc]
	movss [edi+0xc], xmm0
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_290
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_820:
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	lea eax, [ebp-0xb0]
	movss [ebp-0x198], xmm3
	call _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf
	movss xmm3, dword [ebp-0x198]
	movss xmm2, dword [ebp-0x1c]
	mov ecx, [ebp-0x20]
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_850
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_830:
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	lea eax, [ebp-0xb0]
	movss [ebp-0x198], xmm3
	call _Z28XAnim_GetTimeIndexCompressedItEvPK9XAnimTimePKT_iPiPf
	movss xmm3, dword [ebp-0x198]
	movss xmm2, dword [ebp-0x20]
	mov edx, [ebp-0x1c]
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_860
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_790:
	cmp byte [ebp-0x179], 0x0
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_870
	mov eax, [ebp+0x14]
	shl eax, 0x5
	mov esi, [ebp+0x10]
	add esi, eax
	mov ecx, [ebp-0x16c]
	movzx eax, byte [ecx+0x19]
	add [ebp+0x14], eax
	cmp dword [ebp+0x14], 0x200
	jg _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_880
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1080:
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov ecx, [ebp+0x10]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x1
	mov ecx, esi
	mov eax, [ebp-0x16c]
	call _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_810
	mov eax, [ebp-0x164]
	movzx edx, word [eax+0x6]
	add edx, ebx
	mov ecx, [ebp+0x14]
	mov [esp+0xc], ecx
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	mov ecx, esi
	movss xmm0, dword [ebp-0xc0]
	mov eax, [ebp-0x16c]
	call _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_810
	lea eax, [ebx+0x1]
	cmp edi, eax
	jle _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_890
	mov ebx, eax
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_900
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_910:
	add ebx, 0x1
	cmp edi, ebx
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_890
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_900:
	mov edx, [ebp-0x164]
	movzx eax, word [edx+0x6]
	lea edx, [ebx+eax]
	mov ecx, [ebp-0x160]
	movzx eax, word [ecx+edx*2+0x8]
	test ax, ax
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_910
	movzx eax, ax
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x20]
	ucomiss xmm0, [_float_0_00000000]
	jp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_920
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_910
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_920:
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov ecx, [ebp+0x10]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x0
	mov ecx, esi
	mov eax, [ebp-0x16c]
	call _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_810
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_910
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_890:
	cmp byte [ebp-0x17a], 0x0
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_930
	mov eax, [ebp-0x16c]
	cmp byte [eax+0x19], 0x0
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
	xor edx, edx
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_960:
	mov eax, edx
	sar eax, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov ebx, [ebp+0x10]
	mov eax, [ebx+eax*4+0x4010]
	sar eax, cl
	test al, 0x1
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_940
	mov eax, [ebp-0x178]
	movss xmm1, dword [eax+0x1c]
	ucomiss xmm1, [_float_0_00000000]
	jp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_950
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_940
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_950:
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm1
	movaps xmm1, xmm0
	mulss xmm1, [eax]
	movss [eax], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x4]
	movss [eax+0x4], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x8]
	movss [eax+0x8], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [eax+0xc]
	movss [eax+0xc], xmm1
	mov eax, [ebp-0x178]
	add eax, 0x10
	movaps xmm1, xmm0
	mov ecx, [ebp-0x178]
	mulss xmm1, [ecx+0x10]
	movss [ecx+0x10], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x4]
	movss [eax+0x4], xmm1
	mulss xmm0, [eax+0x8]
	movss [eax+0x8], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_940:
	add edx, 0x1
	add dword [ebp-0x178], 0x20
	mov ebx, [ebp-0x16c]
	movzx eax, byte [ebx+0x19]
	cmp edx, eax
	jl _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_960
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_930:
	cmp byte [ebp-0x179], 0x0
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_970
	mov ebx, [ebp-0x16c]
	cmp byte [ebx+0x19], 0x0
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
	xor ebx, ebx
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1020:
	mov eax, ebx
	sar eax, 0x5
	mov ecx, ebx
	and ecx, 0x1f
	mov edx, [ebp+0x10]
	mov eax, [edx+eax*4+0x4010]
	sar eax, cl
	test al, 0x1
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_980
	mov ecx, [ebp-0x178]
	movss xmm3, dword [ecx]
	movss xmm0, dword [ecx+0x4]
	movss xmm1, dword [ecx+0x8]
	movss xmm2, dword [ecx+0xc]
	mulss xmm3, xmm3
	mulss xmm0, xmm0
	addss xmm3, xmm0
	mulss xmm1, xmm1
	addss xmm3, xmm1
	mulss xmm2, xmm2
	addss xmm3, xmm2
	pxor xmm2, xmm2
	ucomiss xmm3, xmm2
	jp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_990
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1000
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_990:
	movss [ebp-0x20], xmm3
	mov edx, [ebp-0x20]
	sar edx, 1
	mov eax, 0x5f3759df
	sub eax, edx
	mov [ebp-0x1c], eax
	movss xmm1, dword [ebp-0x1c]
	mulss xmm3, [_float_0_50000000]
	mulss xmm3, xmm1
	mulss xmm3, xmm1
	movss xmm0, dword [_float_1_50000000]
	subss xmm0, xmm3
	mulss xmm0, xmm1
	movss [ebp-0x20], xmm0
	movss xmm1, dword [ebp-0x174]
	mulss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ecx]
	movss [ecx], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ecx+0x4]
	movss [ecx+0x4], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ecx+0x8]
	movss [ecx+0x8], xmm0
	mulss xmm1, [ecx+0xc]
	movss [ecx+0xc], xmm1
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1000:
	mov eax, [ebp-0x178]
	movss xmm0, dword [eax+0x1c]
	ucomiss xmm0, xmm2
	jp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1010
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_980
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1010:
	movss xmm1, dword [ebp-0x174]
	divss xmm1, xmm0
	add eax, 0x10
	movaps xmm0, xmm1
	mov edx, [ebp-0x178]
	mulss xmm0, [edx+0x10]
	movss [edx+0x10], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	movss [eax+0x4], xmm0
	mulss xmm1, [eax+0x8]
	movss [eax+0x8], xmm1
	movss xmm0, dword [ebp-0x174]
	movss [edx+0x1c], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_980:
	add ebx, 0x1
	add dword [ebp-0x178], 0x20
	mov edx, [ebp-0x16c]
	movzx eax, byte [edx+0x19]
	cmp ebx, eax
	jl _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1020
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_970:
	mov ecx, [ebp-0x16c]
	cmp byte [ecx+0x19], 0x0
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
	xor ebx, ebx
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1070:
	mov eax, ebx
	sar eax, 0x5
	mov ecx, ebx
	and ecx, 0x1f
	mov edx, [ebp+0x10]
	mov eax, [edx+eax*4+0x4010]
	sar eax, cl
	test al, 0x1
	jnz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1030
	movss xmm3, dword [esi]
	movss xmm0, dword [esi+0x4]
	movss xmm1, dword [esi+0x8]
	movss xmm2, dword [esi+0xc]
	mulss xmm3, xmm3
	mulss xmm0, xmm0
	addss xmm3, xmm0
	mulss xmm1, xmm1
	addss xmm3, xmm1
	mulss xmm2, xmm2
	addss xmm3, xmm2
	pxor xmm2, xmm2
	ucomiss xmm3, xmm2
	jp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1040
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1050
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1040:
	movss [ebp-0x1c], xmm3
	mov edx, [ebp-0x1c]
	sar edx, 1
	mov eax, 0x5f3759df
	sub eax, edx
	mov [ebp-0x20], eax
	movss xmm1, dword [ebp-0x20]
	mulss xmm3, [_float_0_50000000]
	mulss xmm3, xmm1
	mulss xmm3, xmm1
	movss xmm0, dword [_float_1_50000000]
	subss xmm0, xmm3
	mulss xmm0, xmm1
	movss [ebp-0x1c], xmm0
	movss xmm1, dword [ebp-0x174]
	mulss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi]
	mov ecx, [ebp-0x178]
	addss xmm0, [ecx]
	movss [ecx], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x4]
	addss xmm0, [ecx+0x4]
	movss [ecx+0x4], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x8]
	addss xmm0, [ecx+0x8]
	movss [ecx+0x8], xmm0
	mulss xmm1, [esi+0xc]
	addss xmm1, [ecx+0xc]
	movss [ecx+0xc], xmm1
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1050:
	movss xmm0, dword [esi+0x1c]
	ucomiss xmm0, xmm2
	jp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1060
	jz _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1030
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1060:
	movss xmm1, dword [ebp-0x174]
	divss xmm1, xmm0
	mov eax, [ebp-0x178]
	add eax, 0x10
	lea edx, [esi+0x10]
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x10]
	mov ecx, [ebp-0x178]
	addss xmm0, [ecx+0x10]
	movss [ecx+0x10], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [edx+0x4]
	addss xmm0, [eax+0x4]
	movss [eax+0x4], xmm0
	mulss xmm1, [edx+0x8]
	addss xmm1, [eax+0x8]
	movss [eax+0x8], xmm1
	movss xmm0, dword [ebp-0x174]
	addss xmm0, [ecx+0x1c]
	movss [ecx+0x1c], xmm0
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1030:
	add ebx, 0x1
	add dword [ebp-0x178], 0x20
	add esi, 0x20
	mov edx, [ebp-0x16c]
	movzx eax, byte [edx+0x19]
	cmp ebx, eax
	jl _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1070
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_870:
	mov esi, [ebp-0x178]
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_1080
_Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_880:
	mov dword [esp], _cstring_max_calc_anim_bu
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi_200
	nop


;Z12DObjCalcAnimPK6DObj_sPi:F(0,1)

Z12DObjCalcAnimPK6DObj_sPi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x405c
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [ebp-0x404c], eax
	mov edx, eax
	mov ecx, 0x1
	mov ebx, 0x1
	lea esi, [ebp-0x38]
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_10:
	mov edi, [ebp+0xc]
	mov eax, [edi+ebx*4-0x4]
	not eax
	or eax, [edx]
	mov [esi], eax
	add eax, 0x1
	mov eax, 0x0
	cmovnz ecx, eax
	add ebx, 0x1
	add esi, 0x4
	add edx, 0x4
	cmp ebx, 0x5
	jnz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_10
	test cl, cl
	jnz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_20
	mov edx, [ebp-0x404c]
	mov esi, 0x1
	mov bl, 0x4
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_30:
	mov eax, [edx]
	mov ecx, [ebp+0xc]
	or eax, [ebx+ecx-0x4]
	mov [edx], eax
	mov eax, [ebx+ebp-0x3c]
	mov [ebx+ebp-0x2c], eax
	add esi, 0x1
	add ebx, 0x4
	add edx, 0x4
	cmp esi, 0x5
	jnz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_30
	mov ebx, [ebp-0x404c]
	add ebx, 0x30
	mov edi, [ebp+0x8]
	mov edx, [edi]
	test edx, edx
	jz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_40
	or dword [ebp-0x1c], 0x80000000
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x4038]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x1
	mov ecx, ebx
	movss xmm0, dword [_float_1_00000000]
	xor edx, edx
	mov eax, edi
	call _Z9XAnimCalcPK6DObj_sjfP13DObjAnimMat_shhP17XAnimCalcAnimInfoi
	mov edx, [ebp+0x8]
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_130:
	cmp byte [edx+0x18], 0x0
	jz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_20
	mov [ebp-0x4040], edx
	xor ecx, ecx
	mov dword [ebp-0x4044], 0x0
	movss xmm2, dword [_float_0_000030521]
	mov edi, edx
	mov eax, [edi+0x1c]
	mov edi, [eax]
	movzx eax, word [edi+0x2]
	movsx edx, ax
	test ax, ax
	jnz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_50
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_90:
	mov esi, ecx
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_120:
	mov ecx, [edi+0x8]
	movsx edx, word [edi]
	movsx eax, word [edi+0x2]
	sub edx, eax
	mov [ebp-0x403c], edx
	jz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_60
	xor edi, edi
	movaps xmm1, xmm2
	mov edx, ecx
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_80:
	mov eax, esi
	sar eax, 0x5
	mov ecx, esi
	and ecx, 0x1f
	mov eax, [ebp+eax*4-0x38]
	sar eax, cl
	test al, 0x1
	jnz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_70
	movsx eax, word [edx]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [ebx], xmm0
	movsx eax, word [edx+0x2]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [ebx+0x4], xmm0
	movsx eax, word [edx+0x4]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [ebx+0x8], xmm0
	movsx eax, word [edx+0x6]
	cvtsi2ss xmm0, eax
	mulss xmm0, xmm1
	movss [ebx+0xc], xmm0
	lea eax, [ebx+0x10]
	mov dword [ebx+0x10], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_70:
	add ebx, 0x20
	add esi, 0x1
	add edi, 0x1
	add edx, 0x8
	cmp [ebp-0x403c], edi
	jnz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_80
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_60:
	add dword [ebp-0x4044], 0x1
	add dword [ebp-0x4040], 0x4
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x18]
	cmp eax, [ebp-0x4044]
	jle Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_20
	mov ecx, esi
	mov edi, [ebp-0x4040]
	mov eax, [edi+0x1c]
	mov edi, [eax]
	movzx eax, word [edi+0x2]
	movsx edx, ax
	test ax, ax
	jz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_90
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_50:
	mov esi, ecx
	add edx, ecx
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_110:
	mov eax, esi
	sar eax, 0x5
	mov ecx, esi
	and ecx, 0x1f
	mov eax, [ebp+eax*4-0x38]
	sar eax, cl
	test al, 0x1
	jnz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_100
	mov dword [ebx], 0x0
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x3f800000
	lea eax, [ebx+0x10]
	mov dword [ebx+0x10], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_100:
	add ebx, 0x20
	add esi, 0x1
	cmp esi, edx
	jnz Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_110
	jmp Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_120
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_20:
	add esp, 0x405c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_40:
	mov edx, edi
	jmp Z12DObjCalcAnimPK6DObj_sPi:F(0,1)_130
	nop


;XAnimGetAverageRateFrequency(XAnimTree_s const*, unsigned int)

_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj:
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_550:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x15c
	mov ebx, eax
	mov eax, [eax]
	lea edx, [eax+edx*8]
	lea eax, [edx+0xc]
	mov [ebp-0xe4], eax
	movzx eax, word [edx+0xc]
	movzx edx, ax
	mov [ebp-0xf4], edx
	test ax, ax
	jnz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_10
	mov edx, [ebp-0xe4]
	mov eax, [edx+0x4]
	movss xmm0, dword [eax+0x8]
	add esp, 0x15c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_10:
	mov ecx, [ebp-0xf4]
	pxor xmm4, xmm4
	test ecx, ecx
	jle _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_20
	xor esi, esi
	pxor xmm4, xmm4
	movaps xmm6, xmm4
	movss [ebp-0xe8], xmm4
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_30
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_80:
	mov edx, [ebp-0xcc]
	mov eax, [edx+0x4]
	movss xmm0, dword [eax+0x8]
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_600:
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_40
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_50
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_40:
	addss xmm6, [ebp-0xec]
	mulss xmm0, [ebp-0xec]
	mov eax, [ebp-0xf0]
	mulss xmm0, [eax+0x24]
	addss xmm0, [ebp-0xe8]
	movss [ebp-0xe8], xmm0
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_50:
	add esi, 0x1
	cmp [ebp-0xf4], esi
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_60
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_30:
	mov edx, [ebp-0xe4]
	movzx eax, word [edx+0x6]
	lea edx, [esi+eax]
	movzx eax, word [ebx+edx*2+0x8]
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_50
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0xf0], eax
	movss xmm0, dword [eax+0x20]
	movss [ebp-0xec], xmm0
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_70
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_50
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_70:
	mov eax, [ebx]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0xcc], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0xe0], edx
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_80
	mov ecx, [ebp-0xe0]
	test ecx, ecx
	jle _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_50
	xor edi, edi
	movss [ebp-0xd4], xmm4
	movss [ebp-0xd0], xmm4
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_90
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_140:
	mov edx, [ebp-0xb0]
	mov eax, [edx+0x4]
	movss xmm0, dword [eax+0x8]
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_620:
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_100
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_110
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_100:
	movss xmm1, dword [ebp-0xd4]
	addss xmm1, [ebp-0xd8]
	movss [ebp-0xd4], xmm1
	mulss xmm0, [ebp-0xd8]
	mov eax, [ebp-0xdc]
	mulss xmm0, [eax+0x24]
	addss xmm0, [ebp-0xd0]
	movss [ebp-0xd0], xmm0
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_110:
	add edi, 0x1
	cmp [ebp-0xe0], edi
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_120
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_90:
	mov edx, [ebp-0xcc]
	movzx eax, word [edx+0x6]
	lea edx, [edi+eax]
	movzx eax, word [ebx+edx*2+0x8]
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_110
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0xdc], eax
	movss xmm0, dword [eax+0x20]
	movss [ebp-0xd8], xmm0
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_130
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_110
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_130:
	mov eax, [ebx]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0xb0], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0xc8], edx
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_140
	mov edx, [ebp-0xc8]
	test edx, edx
	jle _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_110
	mov dword [ebp-0xc4], 0x0
	movss [ebp-0xb8], xmm4
	movss [ebp-0xb4], xmm4
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_150
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_200:
	mov edx, [ebp-0x94]
	mov eax, [edx+0x4]
	movss xmm0, dword [eax+0x8]
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_640:
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_160
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_170
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_160:
	movss xmm1, dword [ebp-0xb8]
	addss xmm1, [ebp-0xbc]
	movss [ebp-0xb8], xmm1
	mulss xmm0, [ebp-0xbc]
	mov eax, [ebp-0xc0]
	mulss xmm0, [eax+0x24]
	addss xmm0, [ebp-0xb4]
	movss [ebp-0xb4], xmm0
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_170:
	add dword [ebp-0xc4], 0x1
	mov edx, [ebp-0xc4]
	cmp [ebp-0xc8], edx
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_180
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_150:
	mov edx, [ebp-0xb0]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0xc4]
	add edx, eax
	movzx eax, word [ebx+edx*2+0x8]
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_170
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0xc0], eax
	movss xmm0, dword [eax+0x20]
	movss [ebp-0xbc], xmm0
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_190
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_170
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_190:
	mov eax, [ebx]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x94], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0xac], edx
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_200
	mov eax, [ebp-0xac]
	test eax, eax
	jle _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_170
	mov dword [ebp-0xa8], 0x0
	movss [ebp-0x9c], xmm4
	movss [ebp-0x98], xmm4
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_210
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_260:
	mov edx, [ebp-0x7c]
	mov eax, [edx+0x4]
	movss xmm0, dword [eax+0x8]
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_660:
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_220
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_230
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_220:
	movss xmm1, dword [ebp-0x9c]
	addss xmm1, [ebp-0xa0]
	movss [ebp-0x9c], xmm1
	mulss xmm0, [ebp-0xa0]
	mov eax, [ebp-0xa4]
	mulss xmm0, [eax+0x24]
	addss xmm0, [ebp-0x98]
	movss [ebp-0x98], xmm0
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_230:
	add dword [ebp-0xa8], 0x1
	mov edx, [ebp-0xa8]
	cmp [ebp-0xac], edx
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_240
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_210:
	mov edx, [ebp-0x94]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0xa8]
	add edx, eax
	movzx eax, word [ebx+edx*2+0x8]
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_230
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0xa4], eax
	movss xmm0, dword [eax+0x20]
	movss [ebp-0xa0], xmm0
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_250
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_230
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_250:
	mov eax, [ebx]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x7c], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0x90], edx
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_260
	mov eax, [ebp-0x90]
	test eax, eax
	jle _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_230
	mov dword [ebp-0x8c], 0x0
	movss [ebp-0x84], xmm4
	movss [ebp-0x80], xmm4
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_270
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_320:
	mov edx, [ebp-0x64]
	mov eax, [edx+0x4]
	movss xmm0, dword [eax+0x8]
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_680:
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_280
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_290
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_280:
	movss xmm1, dword [ebp-0x84]
	addss xmm1, xmm2
	movss [ebp-0x84], xmm1
	mulss xmm2, xmm0
	mov eax, [ebp-0x88]
	mulss xmm2, [eax+0x24]
	addss xmm2, [ebp-0x80]
	movss [ebp-0x80], xmm2
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_290:
	add dword [ebp-0x8c], 0x1
	mov edx, [ebp-0x8c]
	cmp [ebp-0x90], edx
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_300
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_270:
	mov edx, [ebp-0x7c]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x8c]
	add edx, eax
	movzx eax, word [ebx+edx*2+0x8]
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_290
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x88], eax
	movss xmm2, dword [eax+0x20]
	ucomiss xmm2, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_310
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_290
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_310:
	mov eax, [ebx]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x64], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0x78], edx
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_320
	mov eax, [ebp-0x78]
	test eax, eax
	jle _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_290
	mov dword [ebp-0x74], 0x0
	movss [ebp-0x6c], xmm4
	movss [ebp-0x68], xmm4
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_330
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_380:
	mov edx, [ebp-0x4c]
	mov eax, [edx+0x4]
	movss xmm0, dword [eax+0x8]
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_700:
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_340
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_350
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_340:
	movss xmm1, dword [ebp-0x6c]
	addss xmm1, xmm3
	movss [ebp-0x6c], xmm1
	mulss xmm3, xmm0
	mov eax, [ebp-0x70]
	mulss xmm3, [eax+0x24]
	addss xmm3, [ebp-0x68]
	movss [ebp-0x68], xmm3
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_350:
	add dword [ebp-0x74], 0x1
	mov edx, [ebp-0x74]
	cmp [ebp-0x78], edx
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_360
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_330:
	mov edx, [ebp-0x64]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x74]
	add edx, eax
	movzx eax, word [ebx+edx*2+0x8]
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_350
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x70], eax
	movss xmm3, dword [eax+0x20]
	ucomiss xmm3, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_370
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_350
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_370:
	mov eax, [ebx]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x4c], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0x60], edx
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_380
	mov eax, [ebp-0x60]
	test eax, eax
	jle _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_350
	mov dword [ebp-0x5c], 0x0
	movss [ebp-0x54], xmm4
	movss [ebp-0x50], xmm4
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_390
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_440:
	mov edx, [ebp-0x34]
	mov eax, [edx+0x4]
	movss xmm0, dword [eax+0x8]
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_720:
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_400
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_410
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_400:
	movss xmm1, dword [ebp-0x54]
	addss xmm1, xmm5
	movss [ebp-0x54], xmm1
	mulss xmm5, xmm0
	mov eax, [ebp-0x58]
	mulss xmm5, [eax+0x24]
	addss xmm5, [ebp-0x50]
	movss [ebp-0x50], xmm5
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_410:
	add dword [ebp-0x5c], 0x1
	mov edx, [ebp-0x5c]
	cmp [ebp-0x60], edx
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_420
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_390:
	mov edx, [ebp-0x4c]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x5c]
	add edx, eax
	movzx eax, word [ebx+edx*2+0x8]
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_410
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x58], eax
	movss xmm5, dword [eax+0x20]
	ucomiss xmm5, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_430
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_410
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_430:
	mov eax, [ebx]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x34], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0x48], edx
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_440
	mov eax, [ebp-0x48]
	test eax, eax
	jle _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_410
	mov dword [ebp-0x44], 0x0
	movss [ebp-0x3c], xmm4
	movss [ebp-0x38], xmm4
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_450
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_500:
	mov edx, [ebp-0x1c]
	mov eax, [edx+0x4]
	movss xmm0, dword [eax+0x8]
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_740:
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_460
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_470
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_460:
	movss xmm1, dword [ebp-0x3c]
	addss xmm1, xmm7
	movss [ebp-0x3c], xmm1
	mulss xmm7, xmm0
	mov eax, [ebp-0x40]
	mulss xmm7, [eax+0x24]
	addss xmm7, [ebp-0x38]
	movss [ebp-0x38], xmm7
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_470:
	add dword [ebp-0x44], 0x1
	mov edx, [ebp-0x44]
	cmp [ebp-0x48], edx
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_480
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_450:
	mov edx, [ebp-0x34]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x44]
	add edx, eax
	movzx eax, word [ebx+edx*2+0x8]
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_470
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x40], eax
	movss xmm7, dword [eax+0x20]
	ucomiss xmm7, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_490
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_470
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_490:
	mov eax, [ebx]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x1c], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0x30], edx
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_500
	mov eax, [ebp-0x30]
	test eax, eax
	jle _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_470
	mov dword [ebp-0x2c], 0x0
	movss [ebp-0x24], xmm4
	movss [ebp-0x20], xmm4
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_510
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_530:
	add dword [ebp-0x2c], 0x1
	mov edx, [ebp-0x2c]
	cmp [ebp-0x30], edx
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_520
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_510:
	mov edx, [ebp-0x1c]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x2c]
	add edx, eax
	movzx eax, word [ebx+edx*2+0x8]
	test ax, ax
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_530
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x28], eax
	movss xmm1, dword [eax+0x20]
	ucomiss xmm1, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_540
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_530
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_540:
	mov eax, ebx
	movss [ebp-0x108], xmm1
	movss [ebp-0x118], xmm2
	movss [ebp-0x128], xmm3
	movss [ebp-0x138], xmm4
	movss [ebp-0x148], xmm5
	movss [ebp-0x158], xmm6
	movss [ebp-0x168], xmm7
	call _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_550
	movss xmm1, dword [ebp-0x108]
	movss xmm2, dword [ebp-0x118]
	movss xmm3, dword [ebp-0x128]
	movss xmm4, dword [ebp-0x138]
	movss xmm5, dword [ebp-0x148]
	movss xmm6, dword [ebp-0x158]
	movss xmm7, dword [ebp-0x168]
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_560
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_570
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_560:
	movss xmm4, dword [ebp-0x24]
	addss xmm4, xmm1
	movss [ebp-0x24], xmm4
	mulss xmm1, xmm0
	mov eax, [ebp-0x28]
	mulss xmm1, [eax+0x24]
	addss xmm1, [ebp-0x20]
	movss [ebp-0x20], xmm1
	pxor xmm4, xmm4
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_530
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_20:
	movaps xmm0, xmm4
	add esp, 0x15c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_60:
	ucomiss xmm6, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_580
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_20
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_580:
	movss xmm0, dword [ebp-0xe8]
	divss xmm0, xmm6
	add esp, 0x15c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_120:
	movss xmm0, dword [ebp-0xd4]
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_590
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_50
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_590:
	movss xmm0, dword [ebp-0xd0]
	divss xmm0, dword [ebp-0xd4]
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_600
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_180:
	movss xmm0, dword [ebp-0xb8]
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_610
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_110
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_610:
	movss xmm0, dword [ebp-0xb4]
	divss xmm0, dword [ebp-0xb8]
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_620
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_240:
	movss xmm0, dword [ebp-0x9c]
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_630
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_170
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_630:
	movss xmm0, dword [ebp-0x98]
	divss xmm0, dword [ebp-0x9c]
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_640
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_300:
	movss xmm0, dword [ebp-0x84]
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_650
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_230
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_650:
	movss xmm0, dword [ebp-0x80]
	divss xmm0, dword [ebp-0x84]
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_660
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_360:
	movss xmm0, dword [ebp-0x6c]
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_670
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_290
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_670:
	movss xmm0, dword [ebp-0x68]
	divss xmm0, dword [ebp-0x6c]
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_680
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_420:
	movss xmm0, dword [ebp-0x54]
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_690
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_350
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_690:
	movss xmm0, dword [ebp-0x50]
	divss xmm0, dword [ebp-0x54]
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_700
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_480:
	movss xmm0, dword [ebp-0x3c]
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_710
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_410
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_710:
	movss xmm0, dword [ebp-0x38]
	divss xmm0, dword [ebp-0x3c]
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_720
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_520:
	movss xmm0, dword [ebp-0x24]
	ucomiss xmm0, xmm4
	jp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_730
	jz _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_470
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_730:
	movss xmm0, dword [ebp-0x20]
	divss xmm0, dword [ebp-0x24]
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_740
_Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_570:
	pxor xmm4, xmm4
	jmp _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj_530


;Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)

Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1):
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_480:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov esi, [ebp+0xc]
	mov edx, [ebp+0x8]
	movzx eax, word [edx+esi*2+0x8]
	test ax, ax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_10
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm1, xmm1
	ucomiss xmm1, [eax+0x10]
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_20
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_30
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_20:
	movss xmm0, dword [ebp+0x10]
	movss [eax+0xc], xmm0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_650:
	mov dword [eax+0x10], 0x0
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm1
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_40
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_640:
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_50
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_660:
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edx, [eax+0xc]
	mov [ebp-0x70], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x78], eax
	test eax, eax
	jle Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_10
	mov dword [ebp-0x74], 0x0
	mov esi, [ebp-0x74]
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_610:
	mov edx, [ebp-0x70]
	movzx eax, word [edx+0x6]
	add esi, eax
	mov edx, [ebp+0x8]
	movzx eax, word [edx+esi*2+0x8]
	test ax, ax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_60
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm1, xmm1
	ucomiss xmm1, [eax+0x10]
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_70
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_70
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp+0x10]
	jbe Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_80
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_70:
	movss xmm0, dword [ebp+0x10]
	movss [eax+0xc], xmm0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_80:
	mov dword [eax+0x10], 0x0
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm1
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_90
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_90
	mov dword [eax+0x14], 0x0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_90:
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_100
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_100:
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edx, [eax+0xc]
	mov [ebp-0x64], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x6c], eax
	test eax, eax
	jle Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_60
	mov dword [ebp-0x68], 0x0
	mov esi, [ebp-0x68]
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_590:
	mov edx, [ebp-0x64]
	movzx eax, word [edx+0x6]
	add esi, eax
	mov edx, [ebp+0x8]
	movzx eax, word [edx+esi*2+0x8]
	test ax, ax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_110
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm1, xmm1
	ucomiss xmm1, [eax+0x10]
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_120
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_120
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp+0x10]
	jbe Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_130
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_120:
	movss xmm0, dword [ebp+0x10]
	movss [eax+0xc], xmm0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_130:
	mov dword [eax+0x10], 0x0
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm1
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_140
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_140
	mov dword [eax+0x14], 0x0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_140:
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_150
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_630:
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edx, [eax+0xc]
	mov [ebp-0x58], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x60], eax
	test eax, eax
	jle Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_110
	mov dword [ebp-0x5c], 0x0
	mov esi, [ebp-0x5c]
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_570:
	mov edx, [ebp-0x58]
	movzx eax, word [edx+0x6]
	add esi, eax
	mov edx, [ebp+0x8]
	movzx eax, word [edx+esi*2+0x8]
	test ax, ax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_160
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm1, xmm1
	ucomiss xmm1, [eax+0x10]
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_170
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_170
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp+0x10]
	jbe Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_180
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_170:
	movss xmm0, dword [ebp+0x10]
	movss [eax+0xc], xmm0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_180:
	mov dword [eax+0x10], 0x0
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm1
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_190
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_190
	mov dword [eax+0x14], 0x0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_190:
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_200
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_620:
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edx, [eax+0xc]
	mov [ebp-0x4c], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x54], eax
	test eax, eax
	jle Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_160
	mov dword [ebp-0x50], 0x0
	mov esi, [ebp-0x50]
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_550:
	mov edx, [ebp-0x4c]
	movzx eax, word [edx+0x6]
	add esi, eax
	mov edx, [ebp+0x8]
	movzx eax, word [edx+esi*2+0x8]
	test ax, ax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_210
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm1, xmm1
	ucomiss xmm1, [eax+0x10]
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_220
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_220
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp+0x10]
	jbe Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_230
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_220:
	movss xmm0, dword [ebp+0x10]
	movss [eax+0xc], xmm0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_230:
	mov dword [eax+0x10], 0x0
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm1
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_240
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_240
	mov dword [eax+0x14], 0x0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_240:
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_250
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_600:
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edx, [eax+0xc]
	mov [ebp-0x40], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x48], eax
	test eax, eax
	jle Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_210
	mov dword [ebp-0x44], 0x0
	mov esi, [ebp-0x44]
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_530:
	mov edx, [ebp-0x40]
	movzx eax, word [edx+0x6]
	add esi, eax
	mov edx, [ebp+0x8]
	movzx eax, word [edx+esi*2+0x8]
	test ax, ax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_260
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm1, xmm1
	ucomiss xmm1, [eax+0x10]
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_270
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_270
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp+0x10]
	jbe Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_280
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_270:
	movss xmm0, dword [ebp+0x10]
	movss [eax+0xc], xmm0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_280:
	mov dword [eax+0x10], 0x0
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm1
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_290
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_290
	mov dword [eax+0x14], 0x0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_290:
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_300
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_580:
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edx, [eax+0xc]
	mov [ebp-0x34], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x3c], eax
	test eax, eax
	jle Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_260
	mov dword [ebp-0x38], 0x0
	mov esi, [ebp-0x38]
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_520:
	mov edx, [ebp-0x34]
	movzx eax, word [edx+0x6]
	add esi, eax
	mov edx, [ebp+0x8]
	movzx eax, word [edx+esi*2+0x8]
	test ax, ax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_310
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm1, xmm1
	ucomiss xmm1, [eax+0x10]
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_320
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_320
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp+0x10]
	jbe Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_330
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_320:
	movss xmm0, dword [ebp+0x10]
	movss [eax+0xc], xmm0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_330:
	mov dword [eax+0x10], 0x0
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm1
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_340
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_340
	mov dword [eax+0x14], 0x0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_340:
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_350
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_560:
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edx, [eax+0xc]
	mov [ebp-0x28], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x30], eax
	test eax, eax
	jle Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_310
	mov dword [ebp-0x2c], 0x0
	mov esi, [ebp-0x2c]
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_510:
	mov edx, [ebp-0x28]
	movzx eax, word [edx+0x6]
	add esi, eax
	mov edx, [ebp+0x8]
	movzx eax, word [edx+esi*2+0x8]
	test ax, ax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_360
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm1, xmm1
	ucomiss xmm1, [eax+0x10]
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_370
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_370
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp+0x10]
	jbe Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_380
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_370:
	movss xmm0, dword [ebp+0x10]
	movss [eax+0xc], xmm0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_380:
	mov dword [eax+0x10], 0x0
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm1
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_390
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_390
	mov dword [eax+0x14], 0x0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_390:
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_400
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_540:
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edx, [eax+0xc]
	mov [ebp-0x1c], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x24], eax
	test eax, eax
	jle Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_360
	mov dword [ebp-0x20], 0x0
	mov esi, [ebp-0x20]
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_410
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_470:
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edi, [eax+0xc]
	movzx esi, word [eax+0xc]
	test esi, esi
	jg Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_420
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_430:
	add dword [ebp-0x20], 0x1
	mov edx, [ebp-0x20]
	cmp [ebp-0x24], edx
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_360
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_500:
	mov esi, edx
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_410:
	mov edx, [ebp-0x1c]
	movzx eax, word [edx+0x6]
	add esi, eax
	mov edx, [ebp+0x8]
	movzx eax, word [edx+esi*2+0x8]
	test ax, ax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_430
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm1, xmm1
	ucomiss xmm1, [eax+0x10]
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_440
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_440
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp+0x10]
	jbe Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_450
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_440:
	movss xmm0, dword [ebp+0x10]
	movss [eax+0xc], xmm0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_450:
	mov dword [eax+0x10], 0x0
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm1
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_460
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_460
	mov dword [eax+0x14], 0x0
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_460:
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_470
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edi, [eax+0xc]
	movzx esi, word [eax+0xc]
	test esi, esi
	jle Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_430
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_420:
	xor ebx, ebx
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_490:
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x8], xmm0
	movzx eax, word [edi+0x6]
	lea eax, [ebx+eax]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_480
	add ebx, 0x1
	cmp esi, ebx
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_490
	add dword [ebp-0x20], 0x1
	mov edx, [ebp-0x20]
	cmp [ebp-0x24], edx
	jnz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_500
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_360:
	add dword [ebp-0x2c], 0x1
	mov eax, [ebp-0x2c]
	cmp [ebp-0x30], eax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_310
	mov esi, eax
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_510
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_310:
	add dword [ebp-0x38], 0x1
	mov edx, [ebp-0x38]
	cmp [ebp-0x3c], edx
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_260
	mov esi, edx
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_520
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_260:
	add dword [ebp-0x44], 0x1
	mov eax, [ebp-0x44]
	cmp [ebp-0x48], eax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_210
	mov esi, eax
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_530
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_400:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_540
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_210:
	add dword [ebp-0x50], 0x1
	mov edx, [ebp-0x50]
	cmp [ebp-0x54], edx
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_160
	mov esi, edx
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_550
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_350:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_560
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_160:
	add dword [ebp-0x5c], 0x1
	mov eax, [ebp-0x5c]
	cmp [ebp-0x60], eax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_110
	mov esi, eax
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_570
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_300:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_580
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_110:
	add dword [ebp-0x68], 0x1
	mov edx, [ebp-0x68]
	cmp [ebp-0x6c], edx
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_60
	mov esi, edx
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_590
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_250:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_600
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_60:
	add dword [ebp-0x74], 0x1
	mov eax, [ebp-0x74]
	cmp [ebp-0x78], eax
	jz Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_10
	mov esi, eax
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_610
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_200:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_620
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_150:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_630
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_10:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_40:
	jp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_640
	mov dword [eax+0x14], 0x0
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_640
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_30:
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp+0x10]
	jbe Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_650
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_20
Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_50:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)_660


;Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)

Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov eax, [ebp+0xc]
	lea eax, [edx+eax*8]
	lea edx, [eax+0xc]
	mov [ebp-0x1c], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x24], eax
	test eax, eax
	jle Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_10
	mov dword [ebp-0x20], 0x0
	mov esi, [ebp-0x20]
	jmp Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_20
Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_80:
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edi, [eax+0xc]
	movzx esi, word [eax+0xc]
	test esi, esi
	jg Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_30
Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_40:
	add dword [ebp-0x20], 0x1
	mov edx, [ebp-0x20]
	cmp [ebp-0x24], edx
	jz Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_10
Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_100:
	mov esi, edx
Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_20:
	mov edx, [ebp-0x1c]
	movzx eax, word [edx+0x6]
	add esi, eax
	mov edx, [ebp+0x8]
	movzx eax, word [edx+esi*2+0x8]
	test ax, ax
	jz Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_40
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm1, xmm1
	ucomiss xmm1, [eax+0x10]
	jp Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_50
	jnz Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_50
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp+0x10]
	jbe Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_60
Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_50:
	movss xmm0, dword [ebp+0x10]
	movss [eax+0xc], xmm0
Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_60:
	mov dword [eax+0x10], 0x0
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, xmm1
	jnz Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_70
	jp Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_70
	mov dword [eax+0x14], 0x0
Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_70:
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_80
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	mov word [ebx+0x2], 0xffff
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edi, [eax+0xc]
	movzx esi, word [eax+0xc]
	test esi, esi
	jle Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_40
Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_30:
	xor ebx, ebx
Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_90:
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x8], xmm0
	movzx eax, word [edi+0x6]
	lea eax, [ebx+eax]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z25XAnimClearTreeGoalWeightsP11XAnimTree_sjf:F(0,1)
	add ebx, 0x1
	cmp esi, ebx
	jnz Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_90
	add dword [ebp-0x20], 0x1
	mov edx, [ebp-0x20]
	cmp [ebp-0x24], edx
	jnz Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_100
Z31XAnimClearTreeGoalWeightsStrictP11XAnimTree_sjf:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;XAnimProcessServerNotify(XAnimTree_s const*, XAnimInfo*, XAnimEntry const*, float)

_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x28], eax
	mov [ebp-0x2c], edx
	movss [ebp-0x30], xmm0
	cmp word [eax+0x4], 0x0
	jz _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
	cmp word [edx+0x4], 0x0
	jz _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
	movss xmm1, dword [edx+0xc]
	movss xmm2, dword [_float_1_00000000]
	ucomiss xmm1, xmm2
	jz _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_20
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_120:
	mov ebx, [ebp-0x2c]
	cmp word [ebx+0x2], 0x0
	js _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_30
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_170:
	cmp word [ecx], 0x0
	jz _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_40
	mov ebx, [ebp-0x2c]
	movzx edx, word [ebx]
	mov ecx, [ebp-0x28]
	mov eax, [ecx]
	lea ecx, [eax+edx*8+0xc]
	mov ecx, [ecx+0x4]
	mov [ebp-0x24], ecx
	movsx edi, word [ebx+0x2]
	mov eax, [ecx+0x1c]
	lea esi, [eax+edi*8]
	ucomiss xmm1, [ebp-0x30]
	jbe _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_50
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_90:
	movss xmm0, dword [esi+0x4]
	movss xmm2, dword [ebp-0x30]
	ucomiss xmm2, xmm0
	ja _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_60
	ucomiss xmm1, xmm0
	jbe _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_70
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_70:
	mov eax, [ebp-0x2c]
	movzx ebx, word [eax+0x4]
	movzx eax, word [esi]
	mov [esp], eax
	call Z18Scr_AddConstStringj:F(0,1)
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov edx, [ebp-0x28]
	movzx eax, word [edx+0x4]
	sub eax, 0x1
	mov [esp], eax
	call Z13Scr_NotifyNumiijj:F(0,1)
	add esi, 0x8
	add edi, 0x1
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx+0xc]
	cmp edi, eax
	jl _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_70
	mov esi, [ecx+0x1c]
	movss xmm0, dword [ebp-0x30]
	ucomiss xmm0, [esi+0x4]
	jbe _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
	lea edi, [esi+0xc]
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_80:
	mov eax, [ebp-0x2c]
	movzx ebx, word [eax+0x4]
	movzx eax, word [esi]
	mov [esp], eax
	call Z18Scr_AddConstStringj:F(0,1)
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov edx, [ebp-0x28]
	movzx eax, word [edx+0x4]
	sub eax, 0x1
	mov [esp], eax
	call Z13Scr_NotifyNumiijj:F(0,1)
	add esi, 0x8
	movss xmm0, dword [edi]
	add edi, 0x8
	movss xmm1, dword [ebp-0x30]
	ucomiss xmm1, xmm0
	ja _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_80
	jmp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_40:
	mov ebx, [ebp-0x2c]
	mov ecx, [ecx+0x4]
	mov [ebp-0x24], ecx
	movsx edi, word [ebx+0x2]
	mov eax, [ecx+0x1c]
	lea esi, [eax+edi*8]
	ucomiss xmm1, [ebp-0x30]
	ja _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_90
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_50:
	movss xmm0, dword [ebp-0x30]
	ucomiss xmm0, xmm2
	jnz _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_100
	jp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_100
	ucomiss xmm1, [esi+0x4]
	ja _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_110:
	mov eax, [ebp-0x2c]
	movzx ebx, word [eax+0x4]
	movzx eax, word [esi]
	mov [esp], eax
	call Z18Scr_AddConstStringj:F(0,1)
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov edx, [ebp-0x28]
	movzx eax, word [edx+0x4]
	sub eax, 0x1
	mov [esp], eax
	call Z13Scr_NotifyNumiijj:F(0,1)
	add esi, 0x8
	add edi, 0x1
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx+0xc]
	cmp edi, eax
	jl _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_110
	jmp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_20:
	jp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_120
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_180:
	mov eax, [g_end]
	mov [esp], eax
	call Z18Scr_AddConstStringj:F(0,1)
	mov dword [esp+0xc], 0x1
	mov edx, [ebp-0x2c]
	movzx eax, word [edx+0x4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp-0x28]
	movzx eax, word [ecx+0x4]
	sub eax, 0x1
	mov [esp], eax
	call Z13Scr_NotifyNumiijj:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_100:
	movss xmm0, dword [esi+0x4]
	ucomiss xmm0, [ebp-0x30]
	jae _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
	ucomiss xmm1, xmm0
	ja _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
	lea ebx, [esi+0x8]
	mov [ebp-0x1c], ebx
	add esi, 0xc
	mov edx, ebx
	jmp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_130
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_140:
	mov edx, [ebp-0x1c]
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_130:
	mov eax, [ebp-0x2c]
	movzx ebx, word [eax+0x4]
	movzx eax, word [edx-0x8]
	mov [esp], eax
	call Z18Scr_AddConstStringj:F(0,1)
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp-0x28]
	movzx eax, word [ecx+0x4]
	sub eax, 0x1
	mov [esp], eax
	call Z13Scr_NotifyNumiijj:F(0,1)
	add edi, 0x1
	mov ebx, [ebp-0x24]
	movzx eax, byte [ebx+0xc]
	cmp edi, eax
	jge _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
	movss xmm0, dword [esi]
	add dword [ebp-0x1c], 0x8
	add esi, 0x8
	movss xmm1, dword [ebp-0x30]
	ucomiss xmm1, xmm0
	ja _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_140
	jmp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_30:
	cmp word [ecx], 0x0
	jnz _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_150
	mov eax, ecx
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_200:
	mov eax, [eax+0x4]
	mov edi, [eax+0x1c]
	movzx edx, byte [eax+0xc]
	test edx, edx
	jg _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_160
	xor eax, eax
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_250:
	sub eax, edi
	sar eax, 0x3
	movzx eax, ax
	mov edx, [ebp-0x2c]
	mov [edx+0x2], ax
	test ax, ax
	jns _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_170
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_190:
	ucomiss xmm1, [ebp-0x30]
	ja _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_180
	movss xmm0, dword [ebp-0x30]
	ucomiss xmm0, xmm2
	jnz _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
	jnp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_180
	jmp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_150:
	mov edx, [ebp-0x2c]
	movzx eax, word [edx]
	test ax, ax
	jz _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_190
	movzx edx, ax
	mov ebx, [ebp-0x28]
	mov eax, [ebx]
	lea eax, [eax+edx*8+0xc]
	jmp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_200
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_60:
	lea eax, [esi+0x8]
	mov [ebp-0x20], eax
	add esi, 0xc
	mov ecx, eax
	jmp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_210
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_220:
	mov ecx, [ebp-0x20]
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_210:
	mov edx, [ebp-0x2c]
	movzx ebx, word [edx+0x4]
	movzx eax, word [ecx-0x8]
	mov [esp], eax
	call Z18Scr_AddConstStringj:F(0,1)
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov ebx, [ebp-0x28]
	movzx eax, word [ebx+0x4]
	sub eax, 0x1
	mov [esp], eax
	call Z13Scr_NotifyNumiijj:F(0,1)
	add edi, 0x1
	mov edx, [ebp-0x24]
	movzx eax, byte [edx+0xc]
	cmp edi, eax
	jge _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
	movss xmm0, dword [esi]
	add dword [ebp-0x20], 0x8
	add esi, 0x8
	movss xmm1, dword [ebp-0x30]
	ucomiss xmm1, xmm0
	ja _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_220
	jmp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_10
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_160:
	mov ebx, edi
	movss xmm3, dword [_float_2_00000000]
	xor esi, esi
	xor eax, eax
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_240:
	movss xmm0, dword [ebx+0x4]
	ucomiss xmm1, xmm0
	ja _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_230
	ucomiss xmm3, xmm0
	jbe _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_230
	mov eax, ebx
	movaps xmm3, xmm0
_Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_230:
	add esi, 0x1
	add ebx, 0x8
	cmp edx, esi
	jnz _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_240
	jmp _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf_250
	add [eax], al


;Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)

Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	pxor xmm0, xmm0
	movss xmm1, dword [ebp+0x14]
	movaps xmm2, xmm1
	cmpss xmm1, [_float_0_00100000], 0x5
	andps xmm2, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm2
	movss [ebp+0x14], xmm1
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_10
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov ecx, [ebp+0xc]
	movzx eax, word [edx+ecx*8+0xe]
	lea eax, [edx+eax*8]
	lea ebx, [eax+0xc]
	mov [ebp-0x48], ebx
	movzx edi, word [eax+0xc]
	test edi, edi
	jle Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_20
	movzx ebx, word [ebx+0x6]
	mov ecx, [ebp+0x8]
	lea edx, [ecx+ebx*2+0x8]
	xor ecx, ecx
	movaps xmm4, xmm0
	movaps xmm1, xmm0
	movss xmm2, dword [vec2_origin+0x264]
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_30
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_60:
	movaps xmm0, xmm4
	lea eax, [ebx+ecx]
	cmp [ebp+0xc], eax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_40
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_70:
	maxss xmm0, xmm1
	movaps xmm1, xmm0
	add ecx, 0x1
	add edx, 0x2
	cmp edi, ecx
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_50
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_30:
	movzx eax, word [edx]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_60
	movzx eax, ax
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x20]
	lea eax, [ebx+ecx]
	cmp [ebp+0xc], eax
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_70
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_40:
	movss xmm3, dword [ebp+0x14]
	subss xmm3, xmm0
	movaps xmm0, xmm3
	andps xmm0, xmm2
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_70
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_10:
	movaps xmm0, xmm1
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_540:
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x20]
	mov [esp], eax
	xor ecx, ecx
	movss xmm2, dword [ebp+0x1c]
	movss xmm1, dword [ebp+0x18]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	call _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj
	mov [ebp-0x4c], eax
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_80
	mov ebx, [ebp+0x8]
	mov ecx, [ebx]
	mov eax, [ebp+0xc]
	movzx ebx, word [ecx+eax*8+0xe]
	mov edx, [ebp+0x8]
	cmp word [edx+ebx*2+0x8], 0x0
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_90
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_80:
	mov eax, [ebp+0x24]
	test eax, eax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_100
	mov esi, [ebp+0xc]
	test esi, esi
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_110
	mov ebx, [ebp+0x8]
	mov ecx, [ebx]
	mov edx, [ebp+0xc]
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_120
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_150:
	mov ebx, [ebp+0x8]
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_120:
	movzx eax, word [ebx+edx*2+0x8]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ecx+edx*8]
	lea esi, [eax+0xc]
	cmp word [eax+0xc], 0x0
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_130
	test byte [esi+0x4], 0x4
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_140
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_130:
	movzx eax, word [ecx+edx*8+0xe]
	movzx edx, ax
	test ax, ax
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_150
	mov eax, [ebp+0xc]
	cmp word [ecx+eax*8+0xc], 0x0
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_160
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_100:
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_170
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_640:
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov ecx, [ebp+0xc]
	movzx eax, word [edx+ecx*8+0xe]
	movzx edi, ax
	cmp [ebp+0x10], edi
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_180
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_350:
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_190
	movzx eax, word [edx+edi*8+0xe]
	lea eax, [edx+eax*8]
	lea edx, [eax+0xc]
	mov [ebp-0x30], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x34], eax
	test eax, eax
	jg Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_200
	pxor xmm4, xmm4
	movaps xmm1, xmm4
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_390:
	mulss xmm1, [ebp+0x18]
	movss [ebp-0x2c], xmm1
	mov eax, [ebp-0x34]
	test eax, eax
	jle Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_190
	ucomiss xmm1, xmm4
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_210
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_220
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_210:
	xor esi, esi
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_230
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_240:
	add esi, 0x1
	cmp esi, [ebp-0x34]
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_190
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_230:
	mov edx, [ebp-0x30]
	movzx eax, word [edx+0x6]
	lea eax, [esi+eax]
	cmp edi, eax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_240
	mov edx, [ebp+0x8]
	movzx eax, word [edx+eax*2+0x8]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_240
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm2, xmm2
	ucomiss xmm2, [eax+0x10]
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_250
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_250
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp-0x2c]
	jbe Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_260
	movss xmm1, dword [ebp-0x2c]
	movss [eax+0xc], xmm1
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_260:
	mov dword [eax+0x10], 0x0
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_270
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_360:
	mov word [ebx+0x2], 0xffff
	add esi, 0x1
	cmp esi, [ebp-0x34]
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_230
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_190:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	xor ecx, ecx
	movss xmm2, dword [_float_1_00000000]
	movss xmm1, dword [ebp+0x18]
	movaps xmm0, xmm2
	mov edx, edi
	mov eax, [ebp+0x8]
	call _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj
	mov eax, [ebp+0x24]
	test eax, eax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_280
	test edi, edi
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_290
	mov ebx, [ebp+0x8]
	mov ecx, [ebx]
	mov edx, edi
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_300
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_330:
	mov ebx, [ebp+0x8]
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_300:
	movzx eax, word [ebx+edx*2+0x8]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ecx+edx*8]
	lea esi, [eax+0xc]
	cmp word [eax+0xc], 0x0
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_310
	test byte [esi+0x4], 0x4
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_320
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_310:
	movzx eax, word [ecx+edx*8+0xe]
	movzx edx, ax
	test ax, ax
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_330
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_420:
	cmp word [ecx+edi*8+0xc], 0x0
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_280
	mov edx, [ebp+0x8]
	movzx eax, word [edx+edi*2+0x8]
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	lea eax, [edx+0xc]
	pxor xmm4, xmm4
	ucomiss xmm4, [edx+0xc]
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_340
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_430:
	mov dword [eax], 0x0
	mov word [eax+0x8], 0x0
	mov dword [eax+0x4], 0x0
	mov word [eax+0xa], 0x0
	mov word [edx+0x2], 0xffff
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_280:
	test edi, edi
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_170
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_440:
	mov ebx, [ebp+0x8]
	mov edx, [ebx]
	movzx eax, word [edx+edi*8+0xe]
	movzx edi, ax
	cmp [ebp+0x10], edi
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_350
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_180:
	mov eax, [ebp-0x4c]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_250:
	movss xmm0, dword [ebp-0x2c]
	movss [eax+0xc], xmm0
	mov dword [eax+0x10], 0x0
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_360
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_270:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_360
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_200:
	movzx ebx, word [edx+0x6]
	mov eax, [ebp+0x8]
	lea edx, [eax+ebx*2+0x8]
	xor ecx, ecx
	pxor xmm4, xmm4
	movaps xmm1, xmm4
	movss xmm3, dword [_float_1_00000000]
	movss xmm2, dword [vec2_origin+0x264]
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_370
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_400:
	movaps xmm0, xmm4
	lea eax, [ebx+ecx]
	cmp edi, eax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_380
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_410:
	maxss xmm0, xmm1
	movaps xmm1, xmm0
	add ecx, 0x1
	add edx, 0x2
	cmp [ebp-0x34], ecx
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_390
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_370:
	movzx eax, word [edx]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_400
	movzx eax, ax
	lea eax, [eax+eax*4]
	movss xmm0, dword [eax*8+g_xAnimInfo+0x20]
	lea eax, [ebx+ecx]
	cmp edi, eax
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_410
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_380:
	movaps xmm5, xmm3
	subss xmm5, xmm0
	movaps xmm0, xmm5
	andps xmm0, xmm2
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_410
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_290:
	mov ebx, [ebp+0x8]
	mov ecx, [ebx]
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_420
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_340:
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_430
	cmp word [eax+0x8], 0x0
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_430
	test edi, edi
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_440
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_170:
	mov dword [ebp-0x4c], 0x1
	mov eax, [ebp-0x4c]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_110:
	mov ebx, [ebp+0x8]
	mov ecx, [ebx]
	mov eax, [ebp+0xc]
	cmp word [ecx+eax*8+0xc], 0x0
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_100
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_160:
	mov ecx, [ebp+0x8]
	movzx eax, word [ecx+eax*2+0x8]
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	lea eax, [edx+0xc]
	pxor xmm4, xmm4
	ucomiss xmm4, [edx+0xc]
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_450
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_450
	cmp word [eax+0x8], 0x0
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_100
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_450:
	mov dword [eax], 0x0
	mov word [eax+0x8], 0x0
	mov dword [eax+0x4], 0x0
	mov word [eax+0xa], 0x0
	mov word [edx+0x2], 0xffff
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_100
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_20:
	movaps xmm4, xmm0
	movaps xmm1, xmm0
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_50:
	mulss xmm1, [ebp+0x18]
	movss [ebp-0x44], xmm1
	test edi, edi
	jle Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_460
	ucomiss xmm1, xmm4
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_470
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_480
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_470:
	xor esi, esi
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_490
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_500:
	add esi, 0x1
	cmp esi, edi
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_460
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_490:
	mov edx, [ebp-0x48]
	movzx eax, word [edx+0x6]
	lea eax, [esi+eax]
	cmp [ebp+0xc], eax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_500
	mov edx, [ebp+0x8]
	movzx eax, word [edx+eax*2+0x8]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_500
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm2, xmm2
	ucomiss xmm2, [eax+0x10]
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_510
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_510
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp-0x44]
	jbe Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_520
	movss xmm1, dword [ebp-0x44]
	movss [eax+0xc], xmm1
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_520:
	mov dword [eax+0x10], 0x0
	movzx eax, word [ebx+0x4]
	test ax, ax
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_530
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_550:
	mov word [ebx+0x2], 0xffff
	add esi, 0x1
	cmp esi, edi
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_490
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_460:
	movss xmm0, dword [ebp+0x14]
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_540
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_510:
	movss xmm0, dword [ebp-0x44]
	movss [eax+0xc], xmm0
	mov dword [eax+0x10], 0x0
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_550
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_530:
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_550
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_90:
	mov eax, [ebp+0x8]
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_560:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	mov ecx, 0x1
	movss xmm2, dword [_float_1_00000000]
	movss xmm1, dword [ebp+0x18]
	pxor xmm0, xmm0
	mov edx, ebx
	call _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj
	test ebx, ebx
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_80
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	movzx ebx, word [ecx+ebx*8+0xe]
	cmp word [eax+ebx*2+0x8], 0x0
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_560
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_80
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_320:
	lea eax, [ebx+0xc]
	pxor xmm4, xmm4
	ucomiss xmm4, [ebx+0xc]
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_570
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_570
	cmp word [eax+0x8], 0x0
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_440
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_570:
	mov dword [eax], 0x0
	mov word [eax+0x8], 0x0
	mov dword [eax+0x4], 0x0
	mov word [eax+0xa], 0x0
	mov word [ebx+0x2], 0xffff
	movzx eax, word [esi]
	mov [ebp-0x28], eax
	test eax, eax
	jle Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_440
	mov dword [ebp-0x24], 0x0
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_580
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_590:
	add dword [ebp-0x24], 0x1
	mov edx, [ebp-0x24]
	cmp [ebp-0x28], edx
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_440
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_580:
	movzx eax, word [esi+0x6]
	mov ecx, [ebp-0x24]
	add ecx, eax
	mov edx, [ebp+0x8]
	movzx eax, word [edx+ecx*2+0x8]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_590
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_600
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_600
	cmp word [edx+0x8], 0x0
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_610
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_600:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_610:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+ecx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x1c], ecx
	movzx eax, word [eax+0xc]
	mov [ebp-0x20], eax
	test eax, eax
	jle Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_590
	xor ebx, ebx
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_620:
	mov eax, [ebp-0x1c]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp+0x8]
	call _Z14XAnimResetTimeP11XAnimTree_sj
	add ebx, 0x1
	cmp [ebp-0x20], ebx
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_620
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_590
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_140:
	lea eax, [ebx+0xc]
	pxor xmm4, xmm4
	ucomiss xmm4, [ebx+0xc]
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_630
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_630
	cmp word [eax+0x8], 0x0
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_640
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_630:
	mov dword [eax], 0x0
	mov word [eax+0x8], 0x0
	mov dword [eax+0x4], 0x0
	mov word [eax+0xa], 0x0
	mov word [ebx+0x2], 0xffff
	movzx eax, word [esi]
	mov [ebp-0x40], eax
	test eax, eax
	jle Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_640
	mov dword [ebp-0x3c], 0x0
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_650
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_660:
	add dword [ebp-0x3c], 0x1
	mov edx, [ebp-0x3c]
	cmp [ebp-0x40], edx
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_640
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_650:
	movzx eax, word [esi+0x6]
	mov ecx, [ebp-0x3c]
	add ecx, eax
	mov edx, [ebp+0x8]
	movzx eax, word [edx+ecx*2+0x8]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_660
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_670
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_670
	cmp word [edx+0x8], 0x0
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_680
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_670:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_680:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea eax, [eax+ecx*8]
	lea ecx, [eax+0xc]
	mov [ebp-0x38], ecx
	movzx edi, word [eax+0xc]
	test edi, edi
	jle Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_660
	xor ebx, ebx
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_690:
	mov eax, [ebp-0x38]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp+0x8]
	call _Z14XAnimResetTimeP11XAnimTree_sj
	add ebx, 0x1
	cmp edi, ebx
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_690
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_660
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_480:
	xor esi, esi
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_740:
	mov edx, [ebp-0x48]
	movzx eax, word [edx+0x6]
	lea eax, [esi+eax]
	cmp [ebp+0xc], eax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_700
	mov ecx, [ebp+0x8]
	movzx eax, word [ecx+eax*2+0x8]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_700
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0x10]
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_710
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_720
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_710:
	movss xmm1, dword [ebp-0x44]
	movss [eax+0xc], xmm1
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_800:
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_730
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_730:
	mov word [ebx+0x2], 0xffff
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_700:
	add esi, 0x1
	cmp edi, esi
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_740
	movss xmm0, dword [ebp+0x14]
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_540
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_220:
	xor esi, esi
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_790:
	mov edx, [ebp-0x30]
	movzx eax, word [edx+0x6]
	lea eax, [esi+eax]
	cmp edi, eax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_750
	mov ecx, [ebp+0x8]
	movzx eax, word [ecx+eax*2+0x8]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_750
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ebx+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0x10]
	jp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_760
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_770
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_760:
	movss xmm1, dword [ebp-0x2c]
	movss [eax+0xc], xmm1
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_810:
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	movzx eax, word [ebx+0x4]
	test ax, ax
	jz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_780
	movzx eax, ax
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov word [ebx+0x4], 0x0
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_780:
	mov word [ebx+0x2], 0xffff
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_750:
	add esi, 0x1
	cmp [ebp-0x34], esi
	jnz Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_790
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_190
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_720:
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp-0x44]
	jbe Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_800
	movss xmm2, dword [ebp-0x44]
	movss [eax+0xc], xmm2
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_800
Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_770:
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ebp-0x2c]
	jbe Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_810
	movss xmm2, dword [ebp-0x2c]
	movss [eax+0xc], xmm2
	jmp Z33XAnimSetCompleteGoalWeightKnobAllP11XAnimTree_sjjfffji:F(0,2)_810
	nop


;Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)

Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	movss xmm0, dword [ebp+0x10]
	movaps xmm1, xmm0
	cmpss xmm0, [_float_0_00100000], 0x5
	andps xmm0, xmm1
	mov eax, [ebp+0x20]
	mov [esp+0x4], eax
	mov eax, [ebp+0x1c]
	mov [esp], eax
	xor ecx, ecx
	movss xmm2, dword [ebp+0x18]
	movss xmm1, dword [ebp+0x14]
	mov edx, [ebp+0xc]
	mov eax, edi
	call _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj
	mov [ebp-0x2c], eax
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_10
	mov ecx, [edi]
	mov eax, [ebp+0xc]
	movzx ebx, word [ecx+eax*8+0xe]
	cmp word [edi+ebx*2+0x8], 0x0
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_20
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_10:
	mov ecx, [ebp+0x24]
	test ecx, ecx
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_30
	mov edx, [ebp+0xc]
	test edx, edx
	jnz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_40
	mov ecx, [edi]
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_90:
	mov eax, [ebp+0xc]
	cmp word [ecx+eax*8+0xc], 0x0
	jnz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_30
	movzx eax, word [edi+eax*2+0x8]
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea ecx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_50
	jp Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_50
	cmp word [ecx+0x8], 0x0
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_30
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_50:
	mov dword [ecx], 0x0
	mov word [ecx+0x8], 0x0
	mov dword [ecx+0x4], 0x0
	mov word [ecx+0xa], 0x0
	mov word [eax+0x2], 0xffff
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_30:
	mov eax, [ebp-0x2c]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_20:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	mov ecx, 0x1
	movss xmm2, dword [_float_1_00000000]
	movss xmm1, dword [ebp+0x14]
	pxor xmm0, xmm0
	mov edx, ebx
	mov eax, edi
	call _Z26XAnimSetGoalWeightInternalP11XAnimTree_sjfffhjj
	test ebx, ebx
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_10
	mov ecx, [edi]
	movzx ebx, word [ecx+ebx*8+0xe]
	cmp word [edi+ebx*2+0x8], 0x0
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_20
	jmp Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_10
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_40:
	mov ecx, [edi]
	mov edx, [ebp+0xc]
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_80:
	movzx eax, word [edi+edx*2+0x8]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8+g_xAnimInfo]
	lea eax, [ecx+edx*8]
	lea esi, [eax+0xc]
	cmp word [eax+0xc], 0x0
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_60
	test byte [esi+0x4], 0x4
	jnz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_70
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_60:
	movzx eax, word [ecx+edx*8+0xe]
	movzx edx, ax
	test ax, ax
	jnz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_80
	jmp Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_90
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_70:
	lea eax, [ebx+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0xc]
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_100
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_160:
	mov dword [eax], 0x0
	mov word [eax+0x8], 0x0
	mov dword [eax+0x4], 0x0
	mov word [eax+0xa], 0x0
	mov word [ebx+0x2], 0xffff
	movzx eax, word [esi]
	mov [ebp-0x28], eax
	test eax, eax
	jle Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_30
	mov dword [ebp-0x24], 0x0
	jmp Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_110
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_120:
	add dword [ebp-0x24], 0x1
	mov edx, [ebp-0x24]
	cmp [ebp-0x28], edx
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_30
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_110:
	movzx eax, word [esi+0x6]
	mov ecx, [ebp-0x24]
	add ecx, eax
	movzx eax, word [edi+ecx*2+0x8]
	test ax, ax
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_120
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	lea edx, [eax+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0xc]
	jnz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_130
	jp Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_130
	cmp word [edx+0x8], 0x0
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_140
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_130:
	mov dword [edx], 0x0
	mov word [edx+0x8], 0x0
	mov dword [edx+0x4], 0x0
	mov word [edx+0xa], 0x0
	mov word [eax+0x2], 0xffff
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_140:
	mov eax, [edi]
	lea eax, [eax+ecx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x1c], edx
	movzx eax, word [eax+0xc]
	mov [ebp-0x20], eax
	test eax, eax
	jle Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_120
	xor ebx, ebx
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_150:
	mov eax, [ebp-0x1c]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov eax, edi
	call _Z14XAnimResetTimeP11XAnimTree_sj
	add ebx, 0x1
	cmp [ebp-0x20], ebx
	jnz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_150
	jmp Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_120
Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_100:
	jp Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_160
	cmp word [eax+0x8], 0x0
	jz Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_30
	jmp Z18XAnimSetGoalWeightP11XAnimTree_sjfffjji:F(0,2)_160


;XAnimDisplay(XAnimTree_s const*, unsigned int, int)

_Z12XAnimDisplayPK11XAnimTree_sji:
_Z12XAnimDisplayPK11XAnimTree_sji_250:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov [ebp-0x38], eax
	mov esi, edx
	mov [ebp-0x3c], ecx
	movzx edx, word [eax+edx*2+0x8]
	test dx, dx
	jz _Z12XAnimDisplayPK11XAnimTree_sji_10
	mov ecx, [eax]
	lea eax, [ecx+esi*8]
	lea ebx, [eax+0xc]
	mov [ebp-0x2c], ebx
	movzx eax, word [eax+0xc]
	mov [ebp-0x32], ax
	movzx eax, ax
	mov [ebp-0x30], eax
	movzx eax, dx
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x28], eax
	mov edi, eax
	add edi, 0xc
	mov eax, [ebp-0x3c]
	test eax, eax
	jg _Z12XAnimDisplayPK11XAnimTree_sji_20
	lea edx, [ecx+esi*8]
	lea ebx, [edx+0xc]
	mov eax, [ecx+0x8]
	test eax, eax
	jz _Z12XAnimDisplayPK11XAnimTree_sji_30
_Z12XAnimDisplayPK11XAnimTree_sji_190:
	mov eax, [eax+esi*4]
	mov [ebp-0x24], eax
	cmp word [edx+0xc], 0x0
	jz _Z12XAnimDisplayPK11XAnimTree_sji_40
_Z12XAnimDisplayPK11XAnimTree_sji_160:
	movss xmm3, dword [edi+0x14]
	movss xmm2, dword [edi+0x10]
	ucomiss xmm2, xmm3
	jbe _Z12XAnimDisplayPK11XAnimTree_sji_50
_Z12XAnimDisplayPK11XAnimTree_sji_170:
	mov ebx, _cstring_41
	cmp word [ebp-0x32], 0x0
	jnz _Z12XAnimDisplayPK11XAnimTree_sji_60
_Z12XAnimDisplayPK11XAnimTree_sji_100:
	mov edx, [ebp-0x2c]
	mov eax, [edx+0x4]
	movss xmm4, dword [edi]
	movss xmm5, dword [edi+0x4]
	movaps xmm1, xmm4
	subss xmm1, xmm5
	ucomiss xmm1, [_float_0_00000000]
	jb _Z12XAnimDisplayPK11XAnimTree_sji_70
_Z12XAnimDisplayPK11XAnimTree_sji_280:
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, [_float_0_00000000]
	jnz _Z12XAnimDisplayPK11XAnimTree_sji_80
	jp _Z12XAnimDisplayPK11XAnimTree_sji_80
	pxor xmm0, xmm0
	movsd [ebp-0x20], xmm0
	mov edx, [ebp-0x28]
	movzx eax, word [edx+0x4]
	test ax, ax
	jz _Z12XAnimDisplayPK11XAnimTree_sji_90
_Z12XAnimDisplayPK11XAnimTree_sji_270:
	movzx eax, ax
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	mov [esp+0x34], eax
	movsd xmm0, qword [ebp-0x20]
	movsd [esp+0x2c], xmm0
	cvtss2sd xmm0, [edi]
	movsd [esp+0x24], xmm0
	cvtss2sd xmm0, [edi+0x4]
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm0, [edi+0x10]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [edi+0x14]
	movsd [esp+0xc], xmm0
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_ss_weight_2f__2f
	call Z10Com_PrintfPKcz:F(0,1)
_Z12XAnimDisplayPK11XAnimTree_sji_10:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12XAnimDisplayPK11XAnimTree_sji_50:
	mov ebx, _cstring_12
	ucomiss xmm3, xmm2
	mov eax, _cstring_null
	cmovbe ebx, eax
	cmp word [ebp-0x32], 0x0
	jz _Z12XAnimDisplayPK11XAnimTree_sji_100
_Z12XAnimDisplayPK11XAnimTree_sji_60:
	mov edx, [ebp-0x28]
	movzx ecx, word [edx+0x4]
	test cx, cx
	jnz _Z12XAnimDisplayPK11XAnimTree_sji_110
	mov edx, [ebp-0x38]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edx, [eax+0xc]
	cmp word [eax+0xc], 0x0
	jz _Z12XAnimDisplayPK11XAnimTree_sji_120
	test byte [edx+0x4], 0x3
	jz _Z12XAnimDisplayPK11XAnimTree_sji_130
_Z12XAnimDisplayPK11XAnimTree_sji_120:
	mov eax, 0x1
_Z12XAnimDisplayPK11XAnimTree_sji_290:
	test eax, eax
	jz _Z12XAnimDisplayPK11XAnimTree_sji_140
	cvtss2sd xmm0, [edi]
	movsd [esp+0x24], xmm0
	cvtss2sd xmm0, [edi+0x4]
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm2, xmm2
	movsd [esp+0x14], xmm2
	cvtss2sd xmm3, xmm3
	movsd [esp+0xc], xmm3
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_ss_weight_2f__2f1
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z12XAnimDisplayPK11XAnimTree_sji_150
_Z12XAnimDisplayPK11XAnimTree_sji_40:
	mov eax, [ebx+0x4]
	cmp byte [eax+0x28], 0x0
	jz _Z12XAnimDisplayPK11XAnimTree_sji_160
	mov ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_3s_missing
	call va:F(0,3)
	mov [ebp-0x24], eax
	movss xmm3, dword [edi+0x14]
	movss xmm2, dword [edi+0x10]
	ucomiss xmm2, xmm3
	jbe _Z12XAnimDisplayPK11XAnimTree_sji_50
	jmp _Z12XAnimDisplayPK11XAnimTree_sji_170
_Z12XAnimDisplayPK11XAnimTree_sji_20:
	xor ebx, ebx
_Z12XAnimDisplayPK11XAnimTree_sji_180:
	mov dword [esp], _cstring_space
	call Z10Com_PrintfPKcz:F(0,1)
	add ebx, 0x1
	cmp [ebp-0x3c], ebx
	jnz _Z12XAnimDisplayPK11XAnimTree_sji_180
	mov edx, [ebp-0x38]
	mov ecx, [edx]
	lea edx, [ecx+esi*8]
	lea ebx, [edx+0xc]
	mov eax, [ecx+0x8]
	test eax, eax
	jnz _Z12XAnimDisplayPK11XAnimTree_sji_190
_Z12XAnimDisplayPK11XAnimTree_sji_30:
	cmp word [edx+0xc], 0x0
	jnz _Z12XAnimDisplayPK11XAnimTree_sji_200
	mov eax, [ebx+0x4]
	mov eax, [eax+0x24]
	mov [ebp-0x24], eax
	jmp _Z12XAnimDisplayPK11XAnimTree_sji_160
_Z12XAnimDisplayPK11XAnimTree_sji_110:
	mov edx, [ebp-0x38]
	mov eax, [edx]
	lea eax, [eax+esi*8]
	lea edx, [eax+0xc]
	cmp word [eax+0xc], 0x0
	jz _Z12XAnimDisplayPK11XAnimTree_sji_210
	test byte [edx+0x4], 0x3
	jz _Z12XAnimDisplayPK11XAnimTree_sji_220
_Z12XAnimDisplayPK11XAnimTree_sji_210:
	mov eax, 0x1
_Z12XAnimDisplayPK11XAnimTree_sji_300:
	test eax, eax
	jz _Z12XAnimDisplayPK11XAnimTree_sji_230
	mov eax, [ebp-0x28]
	cmp word [eax], 0x0
	jnz _Z12XAnimDisplayPK11XAnimTree_sji_240
	movzx eax, cx
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	mov [esp+0x2c], eax
	cvtss2sd xmm0, [edi]
	movsd [esp+0x24], xmm0
	cvtss2sd xmm0, [edi+0x4]
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm0, [edi+0x10]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [edi+0x14]
	movsd [esp+0xc], xmm0
	mov edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_ss_weight_2f__2f2
	call Z10Com_PrintfPKcz:F(0,1)
_Z12XAnimDisplayPK11XAnimTree_sji_150:
	mov esi, [ebp-0x30]
	test esi, esi
	jle _Z12XAnimDisplayPK11XAnimTree_sji_10
	mov esi, [ebp-0x3c]
	add esi, 0x1
	xor ebx, ebx
_Z12XAnimDisplayPK11XAnimTree_sji_260:
	mov eax, [ebp-0x2c]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov ecx, esi
	mov eax, [ebp-0x38]
	call _Z12XAnimDisplayPK11XAnimTree_sji_250
	add ebx, 0x1
	cmp [ebp-0x30], ebx
	jnz _Z12XAnimDisplayPK11XAnimTree_sji_260
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12XAnimDisplayPK11XAnimTree_sji_80:
	divss xmm1, xmm0
	cvtss2sd xmm1, xmm1
	movsd [ebp-0x20], xmm1
	mov edx, [ebp-0x28]
	movzx eax, word [edx+0x4]
	test ax, ax
	jnz _Z12XAnimDisplayPK11XAnimTree_sji_270
_Z12XAnimDisplayPK11XAnimTree_sji_90:
	movsd xmm0, qword [ebp-0x20]
	movsd [esp+0x2c], xmm0
	cvtss2sd xmm4, xmm4
	movsd [esp+0x24], xmm4
	cvtss2sd xmm5, xmm5
	movsd [esp+0x1c], xmm5
	cvtss2sd xmm2, xmm2
	movsd [esp+0x14], xmm2
	cvtss2sd xmm3, xmm3
	movsd [esp+0xc], xmm3
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_ss_weight_2f__2f3
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z12XAnimDisplayPK11XAnimTree_sji_140:
	cvtss2sd xmm2, xmm2
	movsd [esp+0x14], xmm2
	cvtss2sd xmm3, xmm3
	movsd [esp+0xc], xmm3
	mov edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_ss_weight_2f__2f4
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z12XAnimDisplayPK11XAnimTree_sji_150
_Z12XAnimDisplayPK11XAnimTree_sji_70:
	jp _Z12XAnimDisplayPK11XAnimTree_sji_280
	addss xmm1, [_float_1_00000000]
	jmp _Z12XAnimDisplayPK11XAnimTree_sji_280
_Z12XAnimDisplayPK11XAnimTree_sji_240:
	movzx eax, cx
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	mov [esp+0x2c], eax
	cvtss2sd xmm0, [edi]
	movsd [esp+0x24], xmm0
	cvtss2sd xmm0, [edi+0x4]
	movsd [esp+0x1c], xmm0
	cvtss2sd xmm0, [edi+0x10]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [edi+0x14]
	movsd [esp+0xc], xmm0
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_ss_weight_2f__2f2
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z12XAnimDisplayPK11XAnimTree_sji_150
_Z12XAnimDisplayPK11XAnimTree_sji_230:
	movzx eax, cx
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	mov [esp+0x1c], eax
	cvtss2sd xmm0, [edi+0x10]
	movsd [esp+0x14], xmm0
	cvtss2sd xmm0, [edi+0x14]
	movsd [esp+0xc], xmm0
	mov edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_ss_weight_2f__2f5
	call Z10Com_PrintfPKcz:F(0,1)
	jmp _Z12XAnimDisplayPK11XAnimTree_sji_150
_Z12XAnimDisplayPK11XAnimTree_sji_130:
	xor eax, eax
	jmp _Z12XAnimDisplayPK11XAnimTree_sji_290
_Z12XAnimDisplayPK11XAnimTree_sji_220:
	xor eax, eax
	jmp _Z12XAnimDisplayPK11XAnimTree_sji_300
_Z12XAnimDisplayPK11XAnimTree_sji_200:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov [ebp-0x24], eax
	jmp _Z12XAnimDisplayPK11XAnimTree_sji_160
	nop


;Z15DObjDisplayAnimP6DObj_s:F(0,1)

Z15DObjDisplayAnimP6DObj_s:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov eax, [ebp+0x8]
	mov eax, [eax]
	test eax, eax
	jz Z15DObjDisplayAnimP6DObj_s:F(0,1)_10
	xor ecx, ecx
	xor edx, edx
	call _Z12XAnimDisplayPK11XAnimTree_sji
	mov dword [ebp+0x8], _cstring_4
	leave
	jmp Z10Com_PrintfPKcz:F(0,1)
Z15DObjDisplayAnimP6DObj_s:F(0,1)_10:
	mov dword [ebp+0x8], _cstring_no_tree
	leave
	jmp Z10Com_PrintfPKcz:F(0,1)


;XAnimFillInSyncNodes_r(XAnim_s*, unsigned int, unsigned char)

_Z22XAnimFillInSyncNodes_rP7XAnim_sjh:
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_110:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, eax
	mov [ebp-0x25], cl
	lea eax, [eax+edx*8]
	lea esi, [eax+0xc]
	movzx eax, word [eax+0xc]
	movzx ecx, ax
	mov [ebp-0x24], ecx
	test ax, ax
	jnz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_10
	mov ecx, [esi+0x4]
	movzx eax, byte [ebp-0x25]
	cmp al, [ecx+0x2]
	jz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_20
	cmp byte [ecx+0x28], 0x0
	jnz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_30
	cmp byte [ebp-0x25], 0x0
	jnz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_40
	mov ebx, [edi]
	mov eax, [edi+0x8]
	test eax, eax
	jz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_50
	mov eax, [eax+edx*4]
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_150:
	mov [esp+0xc], ebx
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_animation_s_in_s
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_20:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_10:
	test byte [esi+0x4], 0x3
	jz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_60
	xor ebx, ebx
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_70:
	add ebx, 0x1
	movzx eax, word [esi+0x6]
	lea eax, [edi+eax*8]
	lea esi, [eax+0xc]
	cmp word [eax+0xc], 0x0
	jnz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_70
	lea ecx, [edi+edx*8]
	lea eax, [ecx+0xc]
	mov [ebp-0x20], eax
	mov eax, [edi+0x8]
	test eax, eax
	jz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_80
	mov edx, [eax+edx*4]
	cmp word [ecx+0xc], 0x0
	jnz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_90
	mov ecx, [ebp-0x20]
	mov eax, [ecx+0x4]
	cmp byte [eax+0x28], 0x0
	jz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_90
	mov [esp+0x4], edx
	mov dword [esp], _cstring_3s_missing
	call va:F(0,3)
	mov edx, eax
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_90:
	mov [esp+0x10], edx
	mov [esp+0xc], ebx
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_duplicate_specif
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_60:
	cmp byte [ebp-0x25], 0x1
	sbb eax, eax
	not eax
	add eax, 0x2
	or [esi+0x4], ax
	mov eax, [ebp-0x24]
	test eax, eax
	jle _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_20
	movzx eax, byte [ebp-0x25]
	mov [ebp-0x1c], eax
	xor ebx, ebx
	mov ecx, eax
	jmp _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_100
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_120:
	mov ecx, [ebp-0x1c]
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_100:
	movzx edx, word [esi+0x6]
	lea edx, [ebx+edx]
	mov eax, edi
	call _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_110
	add ebx, 0x1
	cmp [ebp-0x24], ebx
	jnz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_120
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_40:
	mov ebx, [edi]
	mov eax, [edi+0x8]
	test eax, eax
	jz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_130
	mov eax, [eax+edx*4]
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_160:
	mov [esp+0xc], ebx
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_animation_s_in_s1
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_30:
	mov dword [esp+0x4], _Z23Hunk_AllocXAnimPrecachei
	mov dword [esp], _cstring_void_loop
	call Z13XAnimPrecachePKcPFPviE:F(0,3)
	mov dword [esp+0x4], _cstring_void_loop
	mov dword [esp], 0x5
	call Hunk_FindDataForFile:F(0,2)
	mov [esi+0x4], eax
	test eax, eax
	jnz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_20
	mov dword [esp+0x8], _cstring_void_loop
	mov dword [esp+0x4], _cstring_cannot_find_xani2
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_20
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_80:
	cmp word [ecx+0xc], 0x0
	jnz _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_140
	mov edx, [ebp-0x20]
	mov eax, [edx+0x4]
	mov edx, [eax+0x24]
	jmp _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_90
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_50:
	mov eax, [ecx+0x24]
	jmp _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_150
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_130:
	mov eax, [ecx+0x24]
	jmp _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_160
_Z22XAnimFillInSyncNodes_rP7XAnim_sjh_140:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov edx, eax
	jmp _Z22XAnimFillInSyncNodes_rP7XAnim_sjh_90
	nop


;XAnimSetupSyncNodes_r(XAnim_s*, unsigned int)

_Z21XAnimSetupSyncNodes_rP7XAnim_sj:
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_330:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov [ebp-0x68], eax
	lea edx, [eax+edx*8]
	lea eax, [edx+0xc]
	mov [ebp-0x64], eax
	movzx eax, word [edx+0xc]
	movzx edx, ax
	mov [ebp-0x60], edx
	test ax, ax
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_10
	mov edx, [ebp-0x64]
	movzx eax, word [edx+0x4]
	mov ebx, eax
	and ebx, 0x3
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_20
	mov eax, [ebp-0x60]
	test eax, eax
	jle _Z21XAnimSetupSyncNodes_rP7XAnim_sj_10
	mov dword [ebp-0x1c], 0x0
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_30
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_70:
	cmp ebx, 0x3
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_40
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_500:
	mov eax, [ebp-0x5c]
	or word [eax+0x4], 0x4
	sub ebx, 0x1
	setz al
	mov ebx, [ebp-0x58]
	test ebx, ebx
	jg _Z21XAnimSetupSyncNodes_rP7XAnim_sj_50
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_60:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	cmp [ebp-0x60], edx
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_10
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_30:
	mov edx, [ebp-0x64]
	movzx eax, word [edx+0x6]
	add eax, [ebp-0x1c]
	mov edx, [ebp-0x68]
	lea eax, [edx+eax*8]
	lea edx, [eax+0xc]
	mov [ebp-0x5c], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0x58], edx
	test ax, ax
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_60
	mov edx, [ebp-0x5c]
	movzx eax, word [edx+0x4]
	mov ebx, eax
	and ebx, 0x3
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_70
	mov ecx, [ebp-0x58]
	test ecx, ecx
	jle _Z21XAnimSetupSyncNodes_rP7XAnim_sj_60
	mov dword [ebp-0x20], 0x0
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_80
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_120:
	cmp ebx, 0x3
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_90
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_490:
	mov eax, [ebp-0x54]
	or word [eax+0x4], 0x4
	sub ebx, 0x1
	setz al
	mov edx, [ebp-0x50]
	test edx, edx
	jg _Z21XAnimSetupSyncNodes_rP7XAnim_sj_100
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_110:
	add dword [ebp-0x20], 0x1
	mov eax, [ebp-0x20]
	cmp [ebp-0x58], eax
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_60
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_80:
	mov edx, [ebp-0x5c]
	movzx eax, word [edx+0x6]
	add eax, [ebp-0x20]
	mov edx, [ebp-0x68]
	lea eax, [edx+eax*8]
	lea edx, [eax+0xc]
	mov [ebp-0x54], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0x50], edx
	test ax, ax
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_110
	mov edx, [ebp-0x54]
	movzx eax, word [edx+0x4]
	mov ebx, eax
	and ebx, 0x3
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_120
	mov eax, [ebp-0x50]
	test eax, eax
	jle _Z21XAnimSetupSyncNodes_rP7XAnim_sj_110
	mov dword [ebp-0x24], 0x0
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_130
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_170:
	cmp ebx, 0x3
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_140
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_480:
	mov eax, [ebp-0x4c]
	or word [eax+0x4], 0x4
	sub ebx, 0x1
	setz al
	mov edi, [ebp-0x48]
	test edi, edi
	jg _Z21XAnimSetupSyncNodes_rP7XAnim_sj_150
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_160:
	add dword [ebp-0x24], 0x1
	mov edx, [ebp-0x24]
	cmp [ebp-0x50], edx
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_110
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_130:
	mov edx, [ebp-0x54]
	movzx eax, word [edx+0x6]
	add eax, [ebp-0x24]
	mov edx, [ebp-0x68]
	lea eax, [edx+eax*8]
	lea edx, [eax+0xc]
	mov [ebp-0x4c], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0x48], edx
	test ax, ax
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_160
	mov edx, [ebp-0x4c]
	movzx eax, word [edx+0x4]
	mov ebx, eax
	and ebx, 0x3
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_170
	mov esi, [ebp-0x48]
	test esi, esi
	jle _Z21XAnimSetupSyncNodes_rP7XAnim_sj_160
	mov dword [ebp-0x28], 0x0
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_180
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_220:
	cmp ebx, 0x3
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_190
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_470:
	mov eax, [ebp-0x44]
	or word [eax+0x4], 0x4
	sub ebx, 0x1
	setz al
	mov ebx, [ebp-0x40]
	test ebx, ebx
	jg _Z21XAnimSetupSyncNodes_rP7XAnim_sj_200
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_210:
	add dword [ebp-0x28], 0x1
	mov eax, [ebp-0x28]
	cmp [ebp-0x48], eax
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_160
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_180:
	mov edx, [ebp-0x4c]
	movzx eax, word [edx+0x6]
	add eax, [ebp-0x28]
	mov edx, [ebp-0x68]
	lea eax, [edx+eax*8]
	lea edx, [eax+0xc]
	mov [ebp-0x44], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0x40], edx
	test ax, ax
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_210
	mov edx, [ebp-0x44]
	movzx eax, word [edx+0x4]
	mov ebx, eax
	and ebx, 0x3
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_220
	mov ecx, [ebp-0x40]
	test ecx, ecx
	jle _Z21XAnimSetupSyncNodes_rP7XAnim_sj_210
	mov dword [ebp-0x2c], 0x0
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_230
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_270:
	cmp ebx, 0x3
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_240
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_460:
	mov eax, [ebp-0x3c]
	or word [eax+0x4], 0x4
	sub ebx, 0x1
	setz al
	mov edx, [ebp-0x38]
	test edx, edx
	jg _Z21XAnimSetupSyncNodes_rP7XAnim_sj_250
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_260:
	add dword [ebp-0x2c], 0x1
	mov edx, [ebp-0x2c]
	cmp [ebp-0x40], edx
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_210
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_230:
	mov edx, [ebp-0x44]
	movzx eax, word [edx+0x6]
	add eax, [ebp-0x2c]
	mov edx, [ebp-0x68]
	lea eax, [edx+eax*8]
	lea edx, [eax+0xc]
	mov [ebp-0x3c], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0x38], edx
	test ax, ax
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_260
	mov edx, [ebp-0x3c]
	movzx eax, word [edx+0x4]
	mov ebx, eax
	and ebx, 0x3
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_270
	mov eax, [ebp-0x38]
	test eax, eax
	jle _Z21XAnimSetupSyncNodes_rP7XAnim_sj_260
	mov dword [ebp-0x30], 0x0
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_280
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_320:
	cmp ebx, 0x3
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_290
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_450:
	or word [esi+0x4], 0x4
	sub ebx, 0x1
	setz al
	test edi, edi
	jg _Z21XAnimSetupSyncNodes_rP7XAnim_sj_300
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_310:
	add dword [ebp-0x30], 0x1
	mov eax, [ebp-0x30]
	cmp [ebp-0x38], eax
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_260
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_280:
	mov edx, [ebp-0x3c]
	movzx eax, word [edx+0x6]
	add eax, [ebp-0x30]
	mov edx, [ebp-0x68]
	lea eax, [edx+eax*8]
	lea esi, [eax+0xc]
	movzx eax, word [eax+0xc]
	movzx edi, ax
	test ax, ax
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_310
	movzx eax, word [esi+0x4]
	mov ebx, eax
	and ebx, 0x3
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_320
	test edi, edi
	jle _Z21XAnimSetupSyncNodes_rP7XAnim_sj_310
	xor ebx, ebx
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_340:
	movzx edx, word [esi+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp-0x68]
	call _Z21XAnimSetupSyncNodes_rP7XAnim_sj_330
	add ebx, 0x1
	cmp edi, ebx
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_340
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_310
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_20:
	cmp ebx, 0x3
	jz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_350
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_510:
	mov eax, [ebp-0x64]
	or word [eax+0x4], 0x4
	sub ebx, 0x1
	setz al
	mov esi, [ebp-0x60]
	test esi, esi
	jg _Z21XAnimSetupSyncNodes_rP7XAnim_sj_360
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_300:
	movzx eax, al
	mov [ebp-0x34], eax
	xor ebx, ebx
	mov ecx, eax
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_370
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_380:
	mov ecx, [ebp-0x34]
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_370:
	movzx edx, word [esi+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp-0x68]
	call _Z22XAnimFillInSyncNodes_rP7XAnim_sjh
	add ebx, 0x1
	cmp edi, ebx
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_380
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_310
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_250:
	movzx esi, al
	xor ebx, ebx
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_390:
	mov eax, [ebp-0x3c]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov ecx, esi
	mov eax, [ebp-0x68]
	call _Z22XAnimFillInSyncNodes_rP7XAnim_sjh
	add ebx, 0x1
	cmp [ebp-0x38], ebx
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_390
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_260
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_200:
	movzx esi, al
	xor ebx, ebx
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_400:
	mov eax, [ebp-0x44]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov ecx, esi
	mov eax, [ebp-0x68]
	call _Z22XAnimFillInSyncNodes_rP7XAnim_sjh
	add ebx, 0x1
	cmp [ebp-0x40], ebx
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_400
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_210
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_360:
	movzx esi, al
	xor ebx, ebx
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_410:
	mov eax, [ebp-0x64]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov ecx, esi
	mov eax, [ebp-0x68]
	call _Z22XAnimFillInSyncNodes_rP7XAnim_sjh
	add ebx, 0x1
	cmp [ebp-0x60], ebx
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_410
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_150:
	movzx esi, al
	xor ebx, ebx
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_420:
	mov eax, [ebp-0x4c]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov ecx, esi
	mov eax, [ebp-0x68]
	call _Z22XAnimFillInSyncNodes_rP7XAnim_sjh
	add ebx, 0x1
	cmp [ebp-0x48], ebx
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_420
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_160
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_100:
	movzx esi, al
	xor ebx, ebx
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_430:
	mov eax, [ebp-0x54]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov ecx, esi
	mov eax, [ebp-0x68]
	call _Z22XAnimFillInSyncNodes_rP7XAnim_sjh
	add ebx, 0x1
	cmp [ebp-0x50], ebx
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_430
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_110
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_50:
	movzx esi, al
	xor ebx, ebx
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_440:
	mov eax, [ebp-0x5c]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov ecx, esi
	mov eax, [ebp-0x68]
	call _Z22XAnimFillInSyncNodes_rP7XAnim_sjh
	add ebx, 0x1
	cmp [ebp-0x58], ebx
	jnz _Z21XAnimSetupSyncNodes_rP7XAnim_sj_440
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_60
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_290:
	mov dword [esp+0x4], _cstring_animation_cannot
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_450
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_240:
	mov dword [esp+0x4], _cstring_animation_cannot
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_460
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_190:
	mov dword [esp+0x4], _cstring_animation_cannot
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_470
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_140:
	mov dword [esp+0x4], _cstring_animation_cannot
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_480
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_90:
	mov dword [esp+0x4], _cstring_animation_cannot
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_490
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_40:
	mov dword [esp+0x4], _cstring_animation_cannot
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_500
_Z21XAnimSetupSyncNodes_rP7XAnim_sj_350:
	mov dword [esp+0x4], _cstring_animation_cannot
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp _Z21XAnimSetupSyncNodes_rP7XAnim_sj_510
	nop


;Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)

Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	add esi, 0xc
	mov edx, [ebp+0x8]
	movzx eax, word [edx+0xc]
	movzx edi, ax
	test ax, ax
	jz Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_10
	movzx eax, word [esi+0x4]
	mov ebx, eax
	and ebx, 0x3
	jz Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_20
	cmp ebx, 0x3
	jz Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_30
Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_80:
	or word [esi+0x4], 0x4
	sub ebx, 0x1
	setz al
	test edi, edi
	jg Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_40
Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_20:
	test edi, edi
	jle Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_10
	xor ebx, ebx
Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_50:
	movzx edx, word [esi+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp+0x8]
	call _Z21XAnimSetupSyncNodes_rP7XAnim_sj
	add ebx, 0x1
	cmp edi, ebx
	jnz Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_50
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_40:
	movzx eax, al
	mov [ebp-0x1c], eax
	xor ebx, ebx
	mov ecx, eax
	jmp Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_60
Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_70:
	mov ecx, [ebp-0x1c]
Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_60:
	movzx edx, word [esi+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp+0x8]
	call _Z22XAnimFillInSyncNodes_rP7XAnim_sjh
	add ebx, 0x1
	cmp edi, ebx
	jnz Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_70
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_30:
	mov dword [esp+0x4], _cstring_animation_cannot
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z19XAnimSetupSyncNodesP7XAnim_s:F(0,1)_80


;XAnimProcessClientNotify(XAnimInfo*, XAnimEntry const*, float)

_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	movaps xmm4, xmm0
	lea ecx, [eax+0xc]
	mov [ebp-0x54], ecx
	movzx ecx, word [eax+0x6]
	test cx, cx
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	mov ebx, [ebp-0x54]
	movss xmm1, dword [ebx+0x4]
	movss xmm5, dword [_float_1_00000000]
	ucomiss xmm1, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_20
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_20
	movzx ecx, cx
	mov [ebp-0x50], ecx
	ucomiss xmm1, xmm5
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_30
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_70:
	mov eax, [ebp-0x54]
	movss xmm0, dword [eax]
	ucomiss xmm1, xmm0
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_40
	ucomiss xmm0, xmm5
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_50
	movaps xmm0, xmm5
	subss xmm0, [eax+0x4]
	addss xmm0, xmm5
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_60
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_30:
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_70
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_300:
	movaps xmm0, xmm5
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_60:
	mov edi, [g_end]
	mov esi, [g_notifyListSize]
	sub esi, 0x1
	js _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_80
	lea eax, [esi+esi*2]
	lea edx, [eax*4+g_notifyList]
	ucomiss xmm0, [edx+0x8]
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_80
	mov ecx, esi
	xor ebx, ebx
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_100:
	mov eax, [edx]
	mov [edx+0xc], eax
	mov eax, [edx+0x4]
	mov [edx+0x10], eax
	mov eax, [edx+0x8]
	mov [edx+0x14], eax
	sub ecx, 0x1
	cmp esi, ebx
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_90
	lea eax, [ecx+ecx*2]
	lea edx, [eax*4+g_notifyList]
	add ebx, 0x1
	ucomiss xmm0, [edx+0x8]
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_100
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_90:
	mov esi, ecx
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_80:
	lea ebx, [esi+esi*2]
	lea ebx, [ebx*4+0xc]
	lea esi, [ebx+g_notifyList]
	mov [esp], edi
	movss [ebp-0x88], xmm0
	call Z18SL_ConvertToStringj:F(0,2)
	mov [ebx+g_notifyList], eax
	movss xmm0, dword [ebp-0x88]
	movss [esi+0x8], xmm0
	mov eax, [ebp-0x50]
	mov [esi+0x4], eax
	add dword [g_notifyListSize], 0x1
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_20:
	cmp word [edx], 0x0
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_110
	mov ebx, [ebp-0x54]
	movss xmm2, dword [ebx]
	ucomiss xmm1, xmm2
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_120
	ucomiss xmm2, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_120:
	movzx ecx, cx
	mov [ebp-0x4c], ecx
	ucomiss xmm1, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_130
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_130
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_420:
	movaps xmm0, xmm5
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_430:
	mov edi, [g_end]
	mov esi, [g_notifyListSize]
	sub esi, 0x1
	js _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_140
	lea eax, [esi+esi*2]
	lea edx, [eax*4+g_notifyList]
	ucomiss xmm0, [edx+0x8]
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_140
	mov ecx, esi
	xor ebx, ebx
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_160:
	mov eax, [edx]
	mov [edx+0xc], eax
	mov eax, [edx+0x4]
	mov [edx+0x10], eax
	mov eax, [edx+0x8]
	mov [edx+0x14], eax
	sub ecx, 0x1
	cmp esi, ebx
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_150
	lea eax, [ecx+ecx*2]
	lea edx, [eax*4+g_notifyList]
	add ebx, 0x1
	ucomiss xmm0, [edx+0x8]
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_160
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_150:
	mov esi, ecx
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_140:
	lea ebx, [esi+esi*2]
	lea ebx, [ebx*4+0xc]
	lea esi, [ebx+g_notifyList]
	mov [esp], edi
	movss [ebp-0x88], xmm0
	call Z18SL_ConvertToStringj:F(0,2)
	mov [ebx+g_notifyList], eax
	movss xmm0, dword [ebp-0x88]
	movss [esi+0x8], xmm0
	mov eax, [ebp-0x4c]
	mov [esi+0x4], eax
	add dword [g_notifyListSize], 0x1
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_110:
	mov edx, [edx+0x4]
	mov [ebp-0x6c], edx
	mov esi, [edx+0x1c]
	movzx ebx, byte [edx+0xc]
	test ebx, ebx
	jg _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_170
	xor eax, eax
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_390:
	sub eax, esi
	shr eax, 0x3
	mov [ebp-0x68], ax
	movzx eax, ax
	lea edi, [esi+eax*8]
	mov ebx, [ebp-0x54]
	movss xmm2, dword [ebx]
	ucomiss xmm1, xmm2
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_180
	movss xmm3, dword [edi+0x4]
	ucomiss xmm2, xmm3
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_190
	ucomiss xmm1, xmm3
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	movzx ecx, cx
	mov [ebp-0x28], ecx
	mov ecx, [g_notifyListSize]
	ucomiss xmm1, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_200
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_250:
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_200
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_650:
	movaps xmm0, xmm5
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_280:
	movzx eax, word [edi]
	mov [ebp-0x44], eax
	mov ebx, ecx
	sub ebx, 0x1
	js _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_210
	lea eax, [ebx+ebx*2]
	lea edx, [eax*4+g_notifyList]
	ucomiss xmm0, [edx+0x8]
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_210
	mov ecx, ebx
	xor esi, esi
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_230:
	mov eax, [edx]
	mov [edx+0xc], eax
	mov eax, [edx+0x4]
	mov [edx+0x10], eax
	mov eax, [edx+0x8]
	mov [edx+0x14], eax
	sub ecx, 0x1
	cmp ebx, esi
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_220
	lea eax, [ecx+ecx*2]
	lea edx, [eax*4+g_notifyList]
	add esi, 0x1
	ucomiss xmm0, [edx+0x8]
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_230
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_220:
	mov ebx, ecx
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_210:
	lea ebx, [ebx+ebx*2]
	lea ebx, [ebx*4+0xc]
	lea esi, [ebx+g_notifyList]
	mov ecx, [ebp-0x44]
	mov [esp], ecx
	movss [ebp-0x88], xmm0
	movss [ebp-0x98], xmm4
	call Z18SL_ConvertToStringj:F(0,2)
	mov [ebx+g_notifyList], eax
	movss xmm0, dword [ebp-0x88]
	movss [esi+0x8], xmm0
	mov ebx, [ebp-0x28]
	mov [esi+0x4], ebx
	mov ecx, [g_notifyListSize]
	add ecx, 0x1
	mov [g_notifyListSize], ecx
	add edi, 0x8
	add word [ebp-0x68], 0x1
	movzx edx, word [ebp-0x68]
	mov ebx, [ebp-0x6c]
	movzx eax, byte [ebx+0xc]
	cmp edx, eax
	movss xmm4, dword [ebp-0x98]
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_240
	mov eax, [ebp-0x54]
	movss xmm1, dword [eax+0x4]
	movss xmm5, dword [_float_1_00000000]
	movss xmm3, dword [edi+0x4]
	ucomiss xmm1, xmm5
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_250
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_200:
	mov ebx, [ebp-0x54]
	movss xmm0, dword [ebx]
	ucomiss xmm1, xmm0
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_260
	ucomiss xmm0, xmm3
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_270
	movaps xmm0, xmm3
	subss xmm0, [ebx+0x4]
	addss xmm0, [_float_1_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_280
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_40:
	ucomiss xmm0, xmm5
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_290
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_830:
	ucomiss xmm5, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_300
	movaps xmm0, xmm5
	mov ebx, [ebp-0x54]
	subss xmm0, [ebx+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_60
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_180:
	ucomiss xmm2, xmm5
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_310
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_440:
	movss xmm3, dword [edi+0x4]
	ucomiss xmm3, xmm2
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	ucomiss xmm1, xmm3
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	movzx ecx, cx
	mov [ebp-0x34], ecx
	lea ecx, [edi+0xc]
	mov [ebp-0x1c], ecx
	mov ecx, [g_notifyListSize]
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_360:
	ucomiss xmm1, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_320
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_320
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_720:
	movaps xmm0, xmm5
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_700:
	movzx ebx, word [edi]
	mov [ebp-0x38], ebx
	mov ebx, ecx
	sub ebx, 0x1
	js _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_330
	lea eax, [ebx+ebx*2]
	lea edx, [eax*4+g_notifyList]
	ucomiss xmm0, [edx+0x8]
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_330
	mov ecx, ebx
	xor esi, esi
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_350:
	mov eax, [edx]
	mov [edx+0xc], eax
	mov eax, [edx+0x4]
	mov [edx+0x10], eax
	mov eax, [edx+0x8]
	mov [edx+0x14], eax
	sub ecx, 0x1
	cmp ebx, esi
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_340
	lea eax, [ecx+ecx*2]
	lea edx, [eax*4+g_notifyList]
	add esi, 0x1
	ucomiss xmm0, [edx+0x8]
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_350
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_340:
	mov ebx, ecx
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_330:
	lea ebx, [ebx+ebx*2]
	lea ebx, [ebx*4+0xc]
	lea esi, [ebx+g_notifyList]
	mov eax, [ebp-0x38]
	mov [esp], eax
	movss [ebp-0x88], xmm0
	movss [ebp-0x98], xmm4
	call Z18SL_ConvertToStringj:F(0,2)
	mov [ebx+g_notifyList], eax
	movss xmm0, dword [ebp-0x88]
	movss [esi+0x8], xmm0
	mov ecx, [ebp-0x34]
	mov [esi+0x4], ecx
	mov eax, [g_notifyListSize]
	add eax, 0x1
	mov ecx, eax
	mov [g_notifyListSize], eax
	add edi, 0x8
	add word [ebp-0x68], 0x1
	movzx edx, word [ebp-0x68]
	mov ebx, [ebp-0x6c]
	movzx eax, byte [ebx+0xc]
	cmp edx, eax
	movss xmm4, dword [ebp-0x98]
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	mov eax, [ebp-0x1c]
	movss xmm0, dword [eax]
	add eax, 0x8
	mov [ebp-0x1c], eax
	mov ebx, [ebp-0x54]
	movss xmm2, dword [ebx]
	ucomiss xmm2, xmm0
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	movss xmm1, dword [ebx+0x4]
	movss xmm5, dword [_float_1_00000000]
	movss xmm3, dword [edi+0x4]
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_360
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_170:
	mov eax, esi
	movss xmm2, dword [_float_2_00000000]
	xor edx, edx
	xor edi, edi
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_380:
	movss xmm0, dword [eax+0x4]
	ucomiss xmm1, xmm0
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_370
	ucomiss xmm2, xmm0
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_370
	mov edi, eax
	movaps xmm2, xmm0
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_370:
	add edx, 0x1
	add eax, 0x8
	cmp ebx, edx
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_380
	mov eax, edi
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_390
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_130:
	ucomiss xmm1, xmm2
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_400
	ucomiss xmm2, xmm5
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_410
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_840:
	ucomiss xmm5, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_420
	movaps xmm0, xmm5
	mov ebx, [ebp-0x54]
	subss xmm0, [ebx+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_430
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_310:
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_440
	ucomiss xmm1, [edi+0x4]
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	movzx ecx, cx
	mov [ebp-0x30], ecx
	mov ecx, [g_notifyListSize]
	movss xmm2, dword [edi+0x4]
	ucomiss xmm1, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_450
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_490:
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_450
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_670:
	movaps xmm0, xmm5
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_520:
	movzx ebx, word [edi]
	mov [ebp-0x3c], ebx
	mov ebx, ecx
	sub ebx, 0x1
	js _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_460
	lea eax, [ebx+ebx*2]
	lea edx, [eax*4+g_notifyList]
	ucomiss xmm0, [edx+0x8]
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_460
	mov ecx, ebx
	xor esi, esi
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_480:
	mov eax, [edx]
	mov [edx+0xc], eax
	mov eax, [edx+0x4]
	mov [edx+0x10], eax
	mov eax, [edx+0x8]
	mov [edx+0x14], eax
	sub ecx, 0x1
	cmp ebx, esi
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_470
	lea eax, [ecx+ecx*2]
	lea edx, [eax*4+g_notifyList]
	add esi, 0x1
	ucomiss xmm0, [edx+0x8]
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_480
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_470:
	mov ebx, ecx
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_460:
	lea ebx, [ebx+ebx*2]
	lea ebx, [ebx*4+0xc]
	lea esi, [ebx+g_notifyList]
	mov eax, [ebp-0x3c]
	mov [esp], eax
	movss [ebp-0x88], xmm0
	movss [ebp-0x98], xmm4
	call Z18SL_ConvertToStringj:F(0,2)
	mov [ebx+g_notifyList], eax
	movss xmm0, dword [ebp-0x88]
	movss [esi+0x8], xmm0
	mov ecx, [ebp-0x30]
	mov [esi+0x4], ecx
	mov ecx, [g_notifyListSize]
	add ecx, 0x1
	mov [g_notifyListSize], ecx
	add edi, 0x8
	add word [ebp-0x68], 0x1
	movzx edx, word [ebp-0x68]
	mov ebx, [ebp-0x6c]
	movzx eax, byte [ebx+0xc]
	cmp edx, eax
	movss xmm4, dword [ebp-0x98]
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	mov eax, [ebp-0x54]
	movss xmm1, dword [eax+0x4]
	movss xmm5, dword [_float_1_00000000]
	movss xmm2, dword [edi+0x4]
	ucomiss xmm1, xmm5
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_490
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_450:
	mov eax, [ebp-0x54]
	movss xmm0, dword [eax]
	ucomiss xmm1, xmm0
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_500
	ucomiss xmm0, xmm2
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_510
	movaps xmm0, xmm2
	subss xmm0, [eax+0x4]
	addss xmm0, [_float_1_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_520
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_190:
	movzx ecx, cx
	mov [ebp-0x2c], ecx
	lea eax, [edi+0xc]
	mov [ebp-0x24], eax
	mov ecx, [g_notifyListSize]
	ucomiss xmm1, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_530
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_570:
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_530
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_630:
	movaps xmm0, xmm5
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_600:
	movzx ebx, word [edi]
	mov [ebp-0x48], ebx
	mov ebx, ecx
	sub ebx, 0x1
	js _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_540
	lea eax, [ebx+ebx*2]
	lea edx, [eax*4+g_notifyList]
	ucomiss xmm0, [edx+0x8]
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_540
	mov ecx, ebx
	xor esi, esi
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_560:
	mov eax, [edx]
	mov [edx+0xc], eax
	mov eax, [edx+0x4]
	mov [edx+0x10], eax
	mov eax, [edx+0x8]
	mov [edx+0x14], eax
	sub ecx, 0x1
	cmp ebx, esi
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_550
	lea eax, [ecx+ecx*2]
	lea edx, [eax*4+g_notifyList]
	add esi, 0x1
	ucomiss xmm0, [edx+0x8]
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_560
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_550:
	lea ebx, [ecx+ecx*2]
	lea ebx, [ebx*4+0xc]
	lea esi, [ebx+g_notifyList]
	mov eax, [ebp-0x48]
	mov [esp], eax
	movss [ebp-0x88], xmm0
	movss [ebp-0x98], xmm4
	call Z18SL_ConvertToStringj:F(0,2)
	mov [ebx+g_notifyList], eax
	movss xmm0, dword [ebp-0x88]
	movss [esi+0x8], xmm0
	mov ecx, [ebp-0x2c]
	mov [esi+0x4], ecx
	mov ecx, [g_notifyListSize]
	add ecx, 0x1
	mov [g_notifyListSize], ecx
	add edi, 0x8
	add word [ebp-0x68], 0x1
	movzx edx, word [ebp-0x68]
	mov ebx, [ebp-0x6c]
	movzx eax, byte [ebx+0xc]
	cmp edx, eax
	movss xmm4, dword [ebp-0x98]
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	mov eax, [ebp-0x24]
	movss xmm0, dword [eax]
	add eax, 0x8
	mov [ebp-0x24], eax
	mov ebx, [ebp-0x54]
	movss xmm2, dword [ebx]
	ucomiss xmm2, xmm0
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	movss xmm1, dword [ebx+0x4]
	movss xmm5, dword [_float_1_00000000]
	movss xmm3, dword [edi+0x4]
	ucomiss xmm1, xmm5
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_570
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_530:
	ucomiss xmm1, xmm2
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_580
	ucomiss xmm2, xmm3
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_590
	movaps xmm0, xmm3
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	addss xmm0, [_float_1_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_600
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_400:
	ucomiss xmm2, xmm5
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_610
	movaps xmm0, xmm5
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	addss xmm0, xmm5
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_430
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_540:
	mov ecx, ebx
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_550
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_580:
	ucomiss xmm2, xmm3
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_620
	ucomiss xmm2, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_630
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_630
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_620:
	ucomiss xmm3, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_630
	movaps xmm0, xmm3
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_600
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_260:
	ucomiss xmm0, xmm3
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_640
	ucomiss xmm0, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_650
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_650
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_640:
	ucomiss xmm3, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_650
	movaps xmm0, xmm3
	mov ebx, [ebp-0x54]
	subss xmm0, [ebx+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_280
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_500:
	ucomiss xmm0, xmm2
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_660
	ucomiss xmm0, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_670
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_670
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_660:
	ucomiss xmm2, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_670
	movaps xmm0, xmm2
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_520
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_320:
	ucomiss xmm1, xmm2
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_680
	ucomiss xmm2, xmm3
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_690
	movaps xmm0, xmm3
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	addss xmm0, [_float_1_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_700
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_590:
	ucomiss xmm3, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_630
	movaps xmm0, xmm3
	mov ebx, [ebp-0x54]
	subss xmm0, [ebx+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_600
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_270:
	ucomiss xmm3, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_650
	movaps xmm0, xmm3
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_280
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_510:
	ucomiss xmm2, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_670
	movaps xmm0, xmm2
	mov ebx, [ebp-0x54]
	subss xmm0, [ebx+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_520
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_680:
	ucomiss xmm2, xmm3
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_710
	ucomiss xmm2, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_720
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_720
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_710:
	ucomiss xmm3, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_720
	movaps xmm0, xmm3
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_700
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_240:
	mov edi, [ebx+0x1c]
	movss xmm1, dword [edi+0x4]
	mov eax, [ebp-0x54]
	movss xmm2, dword [eax]
	ucomiss xmm2, xmm1
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
	lea ebx, [edi+0x14]
	mov [ebp-0x20], ebx
	movss xmm5, dword [_float_1_00000000]
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_770:
	mov eax, [ebp-0x54]
	movss xmm0, dword [eax+0x4]
	ucomiss xmm0, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_730
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_730
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_820:
	movaps xmm0, xmm5
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_800:
	movzx eax, word [edi]
	mov [ebp-0x40], eax
	mov ebx, ecx
	sub ebx, 0x1
	js _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_740
	lea eax, [ebx+ebx*2]
	lea edx, [eax*4+g_notifyList]
	ucomiss xmm0, [edx+0x8]
	jae _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_740
	mov ecx, ebx
	xor esi, esi
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_760:
	mov eax, [edx]
	mov [edx+0xc], eax
	mov eax, [edx+0x4]
	mov [edx+0x10], eax
	mov eax, [edx+0x8]
	mov [edx+0x14], eax
	sub ecx, 0x1
	cmp ebx, esi
	jz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_750
	lea eax, [ecx+ecx*2]
	lea edx, [eax*4+g_notifyList]
	add esi, 0x1
	ucomiss xmm0, [edx+0x8]
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_760
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_750:
	mov ebx, ecx
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_740:
	lea ebx, [ebx+ebx*2]
	lea ebx, [ebx*4+0xc]
	lea esi, [ebx+g_notifyList]
	mov ecx, [ebp-0x40]
	mov [esp], ecx
	movss [ebp-0x88], xmm0
	movss [ebp-0x98], xmm4
	movss [ebp-0xa8], xmm5
	call Z18SL_ConvertToStringj:F(0,2)
	mov [ebx+g_notifyList], eax
	movss xmm0, dword [ebp-0x88]
	movss [esi+0x8], xmm0
	mov ebx, [ebp-0x28]
	mov [esi+0x4], ebx
	mov ecx, [g_notifyListSize]
	add ecx, 0x1
	mov [g_notifyListSize], ecx
	add edi, 0x10
	mov eax, [ebp-0x20]
	movss xmm1, dword [eax]
	add eax, 0x10
	mov [ebp-0x20], eax
	mov ebx, [ebp-0x54]
	movss xmm2, dword [ebx]
	ucomiss xmm2, xmm1
	movss xmm4, dword [ebp-0x98]
	movss xmm5, dword [ebp-0xa8]
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_770
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_10
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_730:
	ucomiss xmm0, xmm2
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_780
	ucomiss xmm2, xmm1
	jbe _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_790
	movaps xmm0, xmm1
	mov ebx, [ebp-0x54]
	subss xmm0, [ebx+0x4]
	addss xmm0, [_float_1_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_800
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_780:
	ucomiss xmm2, xmm1
	ja _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_810
	ucomiss xmm2, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_820
	jp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_820
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_810:
	ucomiss xmm1, xmm0
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_820
	movaps xmm0, xmm1
	mov ebx, [ebp-0x54]
	subss xmm0, [ebx+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_800
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_790:
	ucomiss xmm1, xmm0
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_820
	movaps xmm0, xmm1
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_800
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_290:
	ucomiss xmm0, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_300
	jnp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_830
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_300
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_50:
	ucomiss xmm5, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_300
	movaps xmm0, xmm5
	mov ecx, [ebp-0x54]
	subss xmm0, [ecx+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_60
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_690:
	ucomiss xmm3, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_720
	movaps xmm0, xmm3
	mov ebx, [ebp-0x54]
	subss xmm0, [ebx+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_700
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_610:
	ucomiss xmm5, xmm1
	jb _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_420
	movaps xmm0, xmm5
	mov ecx, [ebp-0x54]
	subss xmm0, [ecx+0x4]
	addss xmm0, [_float_0_00000000]
	divss xmm0, xmm4
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_430
_Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_410:
	ucomiss xmm2, xmm5
	jnz _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_420
	jnp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_840
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf_420
	nop


;XAnimUpdateInfoSyncInternal(XAnimTree_s const*, unsigned int, unsigned char, XAnimState*, float)

_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef:
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_430:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov edi, eax
	movss [ebp-0x80], xmm0
	mov esi, ecx
	movzx eax, word [eax+edx*2+0x8]
	test ax, ax
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_10
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x74], eax
	mov ebx, eax
	add ebx, 0xc
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x14]
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_20
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_10
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_20:
	ucomiss xmm0, [ebx+0x10]
	mov eax, 0x0
	cmovz esi, eax
	cmovp esi, ecx
	mov eax, [edi]
	lea eax, [eax+edx*8+0xc]
	mov [ebp-0x70], eax
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax+0x4]
	ucomiss xmm0, [ebx+0x4]
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_30
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_30
	mov edx, eax
	movzx eax, word [ebx+0xa]
	cmp ax, [edx+0xa]
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_40
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_30:
	movss [ebx], xmm0
	mov ecx, [ebp+0x8]
	movzx eax, word [ecx+0xa]
	mov [ebx+0x8], ax
	movss [ebx+0x4], xmm0
	mov [ebx+0xa], ax
	mov eax, [ebp-0x74]
	mov word [eax+0x2], 0xffff
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_40:
	mov edx, esi
	test dl, dl
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_50
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [ebx], eax
	movzx eax, word [edx+0x8]
	mov [ebx+0x8], ax
	mov ecx, [ebp-0x74]
	mov word [ecx+0x2], 0xffff
	mov eax, esi
	test al, al
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_60
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_540:
	mov edx, [ebp-0x70]
	movzx edx, word [edx]
	mov [ebp-0x78], edx
	test edx, edx
	jle _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_10
	mov eax, esi
	mov [ebp-0x1d], al
	mov dword [ebp-0x7c], 0x0
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_420:
	mov edx, [ebp-0x70]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x7c]
	add edx, eax
	movzx eax, word [edi+edx*2+0x8]
	test ax, ax
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_70
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea esi, [eax*8+g_xAnimInfo]
	lea ebx, [esi+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x14]
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_80
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_70
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_80:
	mov byte [ebp-0x69], 0x0
	ucomiss xmm0, [ebx+0x10]
	mov ecx, 0x0
	movzx eax, byte [ebp-0x1d]
	cmovnz ecx, eax
	cmovp ecx, eax
	mov [ebp-0x69], cl
	mov eax, [edi]
	lea eax, [eax+edx*8+0xc]
	mov [ebp-0x60], eax
	mov edx, [ebp+0x8]
	movss xmm0, dword [edx+0x4]
	ucomiss xmm0, [ebx+0x4]
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_90
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_90
	movzx eax, word [ebx+0xa]
	cmp ax, [edx+0xa]
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_100
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_90:
	movss [ebx], xmm0
	mov ecx, [ebp+0x8]
	movzx eax, word [ecx+0xa]
	mov [ebx+0x8], ax
	movss [ebx+0x4], xmm0
	mov [ebx+0xa], ax
	mov word [esi+0x2], 0xffff
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_100:
	cmp byte [ebp-0x69], 0x0
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_110
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [ebx], eax
	movzx eax, word [edx+0x8]
	mov [ebx+0x8], ax
	mov word [esi+0x2], 0xffff
	cmp byte [ebp-0x69], 0x0
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_120
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_530:
	mov ecx, [ebp-0x60]
	movzx ecx, word [ecx]
	mov [ebp-0x64], ecx
	test ecx, ecx
	jle _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_70
	movzx eax, byte [ebp-0x69]
	mov [ebp-0x1c], al
	mov dword [ebp-0x68], 0x0
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_410:
	mov edx, [ebp-0x60]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x68]
	add edx, eax
	movzx eax, word [edi+edx*2+0x8]
	test ax, ax
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_130
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea esi, [eax*8+g_xAnimInfo]
	lea ebx, [esi+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x14]
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_140
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_130
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_140:
	mov byte [ebp-0x59], 0x0
	ucomiss xmm0, [ebx+0x10]
	mov ecx, 0x0
	movzx eax, byte [ebp-0x1c]
	cmovnz ecx, eax
	cmovp ecx, eax
	mov [ebp-0x59], cl
	mov eax, [edi]
	lea eax, [eax+edx*8+0xc]
	mov [ebp-0x50], eax
	mov edx, [ebp+0x8]
	movss xmm0, dword [edx+0x4]
	ucomiss xmm0, [ebx+0x4]
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_150
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_150
	movzx eax, word [ebx+0xa]
	cmp ax, [edx+0xa]
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_160
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_150:
	movss [ebx], xmm0
	mov ecx, [ebp+0x8]
	movzx eax, word [ecx+0xa]
	mov [ebx+0x8], ax
	movss [ebx+0x4], xmm0
	mov [ebx+0xa], ax
	mov word [esi+0x2], 0xffff
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_160:
	cmp byte [ebp-0x59], 0x0
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_170
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_520:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [ebx], eax
	movzx eax, word [edx+0x8]
	mov [ebx+0x8], ax
	mov word [esi+0x2], 0xffff
	cmp byte [ebp-0x59], 0x0
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_180
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_510:
	mov ecx, [ebp-0x50]
	movzx ecx, word [ecx]
	mov [ebp-0x54], ecx
	test ecx, ecx
	jle _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_130
	movzx eax, byte [ebp-0x59]
	mov [ebp-0x1b], al
	mov dword [ebp-0x58], 0x0
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_400:
	mov edx, [ebp-0x50]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x58]
	add edx, eax
	movzx eax, word [edi+edx*2+0x8]
	test ax, ax
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_190
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea esi, [eax*8+g_xAnimInfo]
	lea ebx, [esi+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x14]
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_200
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_190
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_200:
	mov byte [ebp-0x49], 0x0
	ucomiss xmm0, [ebx+0x10]
	mov ecx, 0x0
	movzx eax, byte [ebp-0x1b]
	cmovnz ecx, eax
	cmovp ecx, eax
	mov [ebp-0x49], cl
	mov eax, [edi]
	lea eax, [eax+edx*8+0xc]
	mov [ebp-0x40], eax
	mov edx, [ebp+0x8]
	movss xmm0, dword [edx+0x4]
	ucomiss xmm0, [ebx+0x4]
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_210
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_210
	movzx eax, word [ebx+0xa]
	cmp ax, [edx+0xa]
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_220
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_210:
	movss [ebx], xmm0
	mov ecx, [ebp+0x8]
	movzx eax, word [ecx+0xa]
	mov [ebx+0x8], ax
	movss [ebx+0x4], xmm0
	mov [ebx+0xa], ax
	mov word [esi+0x2], 0xffff
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_220:
	cmp byte [ebp-0x49], 0x0
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_230
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_500:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [ebx], eax
	movzx eax, word [edx+0x8]
	mov [ebx+0x8], ax
	mov word [esi+0x2], 0xffff
	cmp byte [ebp-0x49], 0x0
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_240
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_490:
	mov ecx, [ebp-0x40]
	movzx ecx, word [ecx]
	mov [ebp-0x44], ecx
	test ecx, ecx
	jle _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_190
	movzx eax, byte [ebp-0x49]
	mov [ebp-0x1a], al
	mov dword [ebp-0x48], 0x0
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_390:
	mov edx, [ebp-0x40]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x48]
	add edx, eax
	movzx eax, word [edi+edx*2+0x8]
	test ax, ax
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_250
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea esi, [eax*8+g_xAnimInfo]
	lea ebx, [esi+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x14]
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_260
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_250
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_260:
	mov byte [ebp-0x39], 0x0
	ucomiss xmm0, [ebx+0x10]
	mov ecx, 0x0
	movzx eax, byte [ebp-0x1a]
	cmovnz ecx, eax
	cmovp ecx, eax
	mov [ebp-0x39], cl
	mov eax, [edi]
	lea eax, [eax+edx*8+0xc]
	mov [ebp-0x30], eax
	mov edx, [ebp+0x8]
	movss xmm0, dword [edx+0x4]
	ucomiss xmm0, [ebx+0x4]
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_270
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_270
	movzx eax, word [ebx+0xa]
	cmp ax, [edx+0xa]
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_280
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_270:
	movss [ebx], xmm0
	mov ecx, [ebp+0x8]
	movzx eax, word [ecx+0xa]
	mov [ebx+0x8], ax
	movss [ebx+0x4], xmm0
	mov [ebx+0xa], ax
	mov word [esi+0x2], 0xffff
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_280:
	cmp byte [ebp-0x39], 0x0
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_290
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_480:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [ebx], eax
	movzx eax, word [edx+0x8]
	mov [ebx+0x8], ax
	mov word [esi+0x2], 0xffff
	cmp byte [ebp-0x39], 0x0
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_300
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_470:
	mov ecx, [ebp-0x30]
	movzx ecx, word [ecx]
	mov [ebp-0x34], ecx
	test ecx, ecx
	jle _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_250
	movzx eax, byte [ebp-0x39]
	mov [ebp-0x19], al
	mov dword [ebp-0x38], 0x0
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_380:
	mov edx, [ebp-0x30]
	movzx eax, word [edx+0x6]
	mov edx, [ebp-0x38]
	add edx, eax
	movzx eax, word [edi+edx*2+0x8]
	test ax, ax
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_310
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea esi, [eax*8+g_xAnimInfo]
	lea ebx, [esi+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x14]
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_320
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_310
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_320:
	mov byte [ebp-0x29], 0x0
	ucomiss xmm0, [ebx+0x10]
	mov eax, 0x0
	movzx ecx, byte [ebp-0x19]
	cmovnz eax, ecx
	cmovp eax, ecx
	mov [ebp-0x29], al
	mov eax, [edi]
	lea eax, [eax+edx*8+0xc]
	mov [ebp-0x28], eax
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax+0x4]
	ucomiss xmm0, [ebx+0x4]
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_330
	jp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_330
	mov edx, eax
	movzx eax, word [ebx+0xa]
	cmp ax, [edx+0xa]
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_340
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_330:
	movss [ebx], xmm0
	mov ecx, [ebp+0x8]
	movzx eax, word [ecx+0xa]
	mov [ebx+0x8], ax
	movss [ebx+0x4], xmm0
	mov [ebx+0xa], ax
	mov word [esi+0x2], 0xffff
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_340:
	cmp byte [ebp-0x29], 0x0
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_350
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_460:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [ebx], eax
	movzx eax, word [edx+0x8]
	mov [ebx+0x8], ax
	mov word [esi+0x2], 0xffff
	cmp byte [ebp-0x29], 0x0
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_360
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_450:
	mov ecx, [ebp-0x28]
	movzx esi, word [ecx]
	test esi, esi
	jg _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_370
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_310:
	add dword [ebp-0x38], 0x1
	mov edx, [ebp-0x38]
	cmp [ebp-0x34], edx
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_380
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_250:
	add dword [ebp-0x48], 0x1
	mov ecx, [ebp-0x48]
	cmp [ebp-0x44], ecx
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_390
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_190:
	add dword [ebp-0x58], 0x1
	mov eax, [ebp-0x58]
	cmp [ebp-0x54], eax
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_400
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_130:
	add dword [ebp-0x68], 0x1
	mov edx, [ebp-0x68]
	cmp [ebp-0x64], edx
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_410
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_70:
	add dword [ebp-0x7c], 0x1
	mov ecx, [ebp-0x7c]
	cmp [ebp-0x78], ecx
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_420
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_10:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_370:
	movzx eax, byte [ebp-0x29]
	mov [ebp-0x24], eax
	xor ebx, ebx
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_440:
	mov ecx, [ebp-0x28]
	movzx edx, word [ecx+0x6]
	lea edx, [ebx+edx]
	mov eax, [ebp+0x8]
	mov [esp], eax
	movss xmm0, dword [ebp-0x80]
	mov ecx, [ebp-0x24]
	mov eax, edi
	call _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_430
	add ebx, 0x1
	cmp esi, ebx
	jnz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_440
	jmp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_310
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_360:
	movss xmm0, dword [ebp-0x80]
	mov edx, [ebp-0x28]
	mov eax, esi
	call _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf
	jmp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_450
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_350:
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax]
	mov ecx, [ebp-0x28]
	mov edx, esi
	mov eax, edi
	call _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf
	jmp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_460
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_300:
	movss xmm0, dword [ebp-0x80]
	mov edx, [ebp-0x30]
	mov eax, esi
	call _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf
	jmp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_470
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_290:
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax]
	mov ecx, [ebp-0x30]
	mov edx, esi
	mov eax, edi
	call _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf
	jmp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_480
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_240:
	movss xmm0, dword [ebp-0x80]
	mov edx, [ebp-0x40]
	mov eax, esi
	call _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf
	jmp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_490
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_230:
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax]
	mov ecx, [ebp-0x40]
	mov edx, esi
	mov eax, edi
	call _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf
	jmp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_500
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_180:
	movss xmm0, dword [ebp-0x80]
	mov edx, [ebp-0x50]
	mov eax, esi
	call _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf
	jmp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_510
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_170:
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax]
	mov ecx, [ebp-0x50]
	mov edx, esi
	mov eax, edi
	call _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf
	jmp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_520
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_110:
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax]
	mov ecx, [ebp-0x60]
	mov edx, esi
	mov eax, edi
	call _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [ebx], eax
	movzx eax, word [edx+0x8]
	mov [ebx+0x8], ax
	mov word [esi+0x2], 0xffff
	cmp byte [ebp-0x69], 0x0
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_530
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_120:
	movss xmm0, dword [ebp-0x80]
	mov edx, [ebp-0x60]
	mov eax, esi
	call _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf
	jmp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_530
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_50:
	mov ecx, [ebp+0x8]
	movss xmm0, dword [ecx]
	mov ecx, [ebp-0x70]
	mov edx, [ebp-0x74]
	mov eax, edi
	call _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [ebx], eax
	movzx eax, word [edx+0x8]
	mov [ebx+0x8], ax
	mov ecx, [ebp-0x74]
	mov word [ecx+0x2], 0xffff
	mov eax, esi
	test al, al
	jz _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_540
_Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_60:
	movss xmm0, dword [ebp-0x80]
	mov edx, [ebp-0x70]
	mov eax, ecx
	call _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf
	jmp _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef_540
	nop


;XAnimUpdateInfoInternal(XAnimTree_s const*, unsigned int, float, unsigned char)

_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh:
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_170:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov [ebp-0x4c], eax
	movss [ebp-0x50], xmm0
	mov edi, ecx
	mov ebx, eax
	movzx eax, word [eax+edx*2+0x8]
	test ax, ax
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x40], eax
	mov esi, eax
	add esi, 0xc
	pxor xmm2, xmm2
	ucomiss xmm2, [esi+0x14]
	jp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_20
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_20:
	ucomiss xmm2, [esi+0x10]
	mov eax, 0x0
	cmovz edi, eax
	cmovp edi, ecx
	mov eax, [ebx]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x3c], edx
	movzx eax, word [eax+0xc]
	movzx ecx, ax
	mov [ebp-0x44], ecx
	test ax, ax
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_30
	mov eax, [edx+0x4]
	movss xmm3, dword [esi+0x18]
	mulss xmm3, [eax+0x8]
	mulss xmm3, xmm0
	ucomiss xmm3, xmm2
	jp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_40
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_40:
	movaps xmm2, xmm3
	addss xmm2, [esi+0x4]
	movzx ebx, word [esi+0x8]
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm2, xmm0
	jb _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_50
	cmp byte [eax+0x2], 0x0
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_60
	movaps xmm2, xmm0
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_50:
	xor ecx, ecx
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_200:
	cvtsi2ss xmm1, ecx
	movss xmm0, dword [esi]
	subss xmm0, xmm2
	ucomiss xmm0, xmm1
	ja _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10
	mov eax, edi
	test al, al
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_70
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_390:
	movss [esi], xmm2
	mov [esi+0x8], bx
	mov edx, [ebp-0x40]
	mov word [edx+0x2], 0xffff
	mov ecx, edi
	test cl, cl
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_80
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_30:
	test byte [edx+0x4], 0x3
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_90
	mov eax, [ebp-0x44]
	test eax, eax
	jle _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_100
	xor ebx, ebx
	movaps xmm3, xmm2
	movss [ebp-0x34], xmm2
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_110
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_130:
	add ebx, 0x1
	cmp [ebp-0x44], ebx
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_120
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_110:
	mov edx, [ebp-0x3c]
	movzx eax, word [edx+0x6]
	lea edx, [ebx+eax]
	mov ecx, [ebp-0x4c]
	movzx eax, word [ecx+edx*2+0x8]
	test ax, ax
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_130
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x38], eax
	movss xmm1, dword [eax+0x20]
	ucomiss xmm1, xmm2
	jp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_140
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_130
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_140:
	mov eax, ecx
	movss [ebp-0x68], xmm1
	movss [ebp-0x78], xmm2
	movss [ebp-0x88], xmm3
	call _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj
	movss xmm1, dword [ebp-0x68]
	movss xmm2, dword [ebp-0x78]
	movss xmm3, dword [ebp-0x88]
	ucomiss xmm0, xmm2
	jp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_150
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_150
	pxor xmm2, xmm2
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_130
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_90:
	movss xmm0, dword [ebp-0x50]
	mulss xmm0, [esi+0x18]
	movss [ebp-0x20], xmm0
	ucomiss xmm0, xmm2
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_160
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_380:
	mov eax, [ebp-0x44]
	test eax, eax
	jle _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10
	mov edx, edi
	movzx esi, dl
	xor ebx, ebx
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_180:
	mov eax, [ebp-0x3c]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	mov ecx, esi
	movss xmm0, dword [ebp-0x20]
	mov eax, [ebp-0x4c]
	call _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_170
	add ebx, 0x1
	cmp [ebp-0x44], ebx
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_180
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_60:
	mov edx, ebx
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_190:
	subss xmm2, xmm0
	add edx, 0x1
	ucomiss xmm2, xmm0
	jae _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_190
	movsx ecx, dx
	movsx eax, bx
	sub ecx, eax
	mov ebx, edx
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_200
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_120:
	ucomiss xmm3, xmm2
	jp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_210
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_100
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_210:
	movss xmm0, dword [ebp-0x34]
	divss xmm0, xmm3
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_350:
	mulss xmm0, [esi+0x18]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ebp-0x50]
	mulss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	ucomiss xmm0, xmm2
	jp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_220
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_220:
	movaps xmm2, xmm0
	addss xmm2, [esi+0x4]
	movzx ebx, word [esi+0xa]
	movss xmm1, dword [_float_1_00000000]
	movaps xmm0, xmm1
	ucomiss xmm2, xmm1
	jb _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_230
	mov eax, [ebp-0x3c]
	test byte [eax+0x4], 0x2
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_240
	movaps xmm2, xmm1
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_230:
	movsx eax, bx
	movsx edx, word [esi+0x8]
	sub eax, edx
	cvtsi2ss xmm1, eax
	movss xmm0, dword [esi]
	subss xmm0, xmm2
	ucomiss xmm0, xmm1
	ja _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10
	mov edx, edi
	test dl, dl
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_250
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_360:
	movss [esi], xmm2
	mov [esi+0x8], bx
	mov ecx, [ebp-0x40]
	mov word [ecx+0x2], 0xffff
	mov ebx, edi
	test bl, bl
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_260
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_370:
	mov eax, [ebp-0x44]
	test eax, eax
	jle _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10
	mov edx, edi
	mov [ebp-0x21], dl
	mov dword [ebp-0x48], 0x0
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_340:
	mov ecx, [ebp-0x3c]
	movzx eax, word [ecx+0x6]
	mov edx, [ebp-0x48]
	add edx, eax
	mov ebx, [ebp-0x4c]
	movzx eax, word [ebx+edx*2+0x8]
	test ax, ax
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_270
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea edi, [eax*8+g_xAnimInfo]
	lea ebx, [edi+0xc]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x14]
	jp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_280
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_270
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_280:
	mov byte [ebp-0x2d], 0x0
	ucomiss xmm0, [ebx+0x10]
	mov eax, 0x0
	movzx ecx, byte [ebp-0x21]
	cmovnz eax, ecx
	cmovp eax, ecx
	mov [ebp-0x2d], al
	mov ecx, [ebp-0x4c]
	mov eax, [ecx]
	lea eax, [eax+edx*8+0xc]
	mov [ebp-0x2c], eax
	movss xmm0, dword [esi+0x4]
	ucomiss xmm0, [ebx+0x4]
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_290
	jp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_290
	movzx eax, word [ebx+0xa]
	cmp ax, [esi+0xa]
	jz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_300
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_290:
	movss [ebx], xmm0
	movzx eax, word [esi+0xa]
	mov [ebx+0x8], ax
	movss [ebx+0x4], xmm0
	mov [ebx+0xa], ax
	mov word [edi+0x2], 0xffff
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_300:
	cmp byte [ebp-0x2d], 0x0
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_310
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_400:
	mov eax, [esi]
	mov [ebx], eax
	movzx eax, word [esi+0x8]
	mov [ebx+0x8], ax
	mov word [edi+0x2], 0xffff
	cmp byte [ebp-0x2d], 0x0
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_320
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_420:
	mov ebx, [ebp-0x2c]
	movzx edi, word [ebx]
	test edi, edi
	jg _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_330
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_270:
	add dword [ebp-0x48], 0x1
	mov ebx, [ebp-0x48]
	cmp [ebp-0x44], ebx
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_340
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_240:
	subss xmm2, xmm0
	add ebx, 0x1
	ucomiss xmm2, xmm0
	jb _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_230
	subss xmm2, xmm0
	add ebx, 0x1
	ucomiss xmm2, xmm0
	jae _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_240
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_230
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_100:
	movaps xmm0, xmm2
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_350
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_80:
	movaps xmm0, xmm3
	mov edx, [ebp-0x3c]
	mov eax, [ebp-0x40]
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_150:
	addss xmm3, xmm1
	mulss xmm1, xmm0
	mov eax, [ebp-0x38]
	mulss xmm1, [eax+0x24]
	addss xmm1, [ebp-0x34]
	movss [ebp-0x34], xmm1
	pxor xmm2, xmm2
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_130
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_250:
	movaps xmm0, xmm2
	mov ecx, [ebp-0x3c]
	mov edx, [ebp-0x40]
	mov eax, [ebp-0x4c]
	movss [ebp-0x78], xmm2
	call _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf
	movss xmm2, dword [ebp-0x78]
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_360
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_260:
	movss xmm0, dword [ebp-0x1c]
	mov edx, [ebp-0x3c]
	mov eax, ecx
	call _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_370
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_160:
	jnp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_10
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_380
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_70:
	movaps xmm0, xmm2
	mov ecx, [ebp-0x3c]
	mov edx, [ebp-0x40]
	mov eax, [ebp-0x4c]
	movss [ebp-0x78], xmm2
	movss [ebp-0x88], xmm3
	call _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf
	movss xmm3, dword [ebp-0x88]
	movss xmm2, dword [ebp-0x78]
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_390
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_310:
	movss xmm0, dword [esi]
	mov ecx, [ebp-0x2c]
	mov edx, edi
	mov eax, [ebp-0x4c]
	call _Z24XAnimProcessServerNotifyPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryf
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_400
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_330:
	movzx eax, byte [ebp-0x2d]
	mov [ebp-0x28], eax
	xor ebx, ebx
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_410:
	mov ecx, [ebp-0x2c]
	movzx edx, word [ecx+0x6]
	lea edx, [ebx+edx]
	mov [esp], esi
	movss xmm0, dword [ebp-0x1c]
	mov ecx, [ebp-0x28]
	mov eax, [ebp-0x4c]
	call _Z27XAnimUpdateInfoSyncInternalPK11XAnimTree_sjhP10XAnimStatef
	add ebx, 0x1
	cmp edi, ebx
	jnz _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_410
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_270
_Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_320:
	movss xmm0, dword [ebp-0x1c]
	mov edx, [ebp-0x2c]
	mov eax, edi
	call _Z24XAnimProcessClientNotifyP9XAnimInfoPK10XAnimEntryf
	jmp _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh_420
	nop


;Z20DObjUpdateClientInfoP6DObj_sf:F(0,1)

Z20DObjUpdateClientInfoP6DObj_sf:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov ebx, [ebp+0x8]
	mov dword [g_notifyListSize], 0x0
	mov eax, [ebx]
	test eax, eax
	jz Z20DObjUpdateClientInfoP6DObj_sf:F(0,1)_10
	mov dword [ebp-0x28], 0x0
	mov word [ebp-0x20], 0x0
	lea ecx, [ebp-0x28]
	lea eax, [ebp-0xa]
	mov [esp+0x8], eax
	lea eax, [ebp-0x9]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	movss xmm0, dword [ebp+0xc]
	xor edx, edx
	mov eax, [ebx]
	call _Z18XAnimUpdateOldTimeP11XAnimTree_sjP10XAnimStatefhPhS3_
	mov ecx, 0x1
	movss xmm0, dword [ebp+0xc]
	xor edx, edx
	mov eax, [ebx]
	call _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh
Z20DObjUpdateClientInfoP6DObj_sf:F(0,1)_10:
	add esp, 0x34
	pop ebx
	pop ebp
	ret


;XAnimGetNotifyFracServer(XAnimTree_s const*, XAnimInfo*, XAnimEntry const*, XAnimState const*, XAnimState const*, float)

_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov ebx, eax
	mov esi, edx
	movaps xmm5, xmm0
	cmp word [eax+0x4], 0x0
	jz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_10
	cmp word [edx+0x4], 0x0
	jz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_10
	cmp word [ecx], 0x0
	jz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_20
	movzx eax, word [edx]
	test ax, ax
	jnz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_30
	mov eax, [ebp+0xc]
	movss xmm2, dword [eax+0x4]
	movss xmm4, dword [_float_1_00000000]
	ucomiss xmm2, xmm4
	jp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_40
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_210:
	jz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_50
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_40:
	movss xmm1, dword [eax]
	ucomiss xmm2, xmm1
	jbe _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_60
	ucomiss xmm1, xmm4
	jbe _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_70
	movsx eax, word [eax+0xa]
	mov ecx, [ebp+0x8]
	movsx edx, word [ecx+0xa]
	sub eax, edx
	add eax, 0x1
	cvtsi2ss xmm0, eax
	subss xmm4, [ecx+0x4]
	addss xmm0, xmm4
	divss xmm0, xmm5
	jmp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_80
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_10:
	movss xmm0, dword [_float_1_00000000]
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_80:
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_30:
	movzx edx, ax
	mov eax, [ebx]
	lea ecx, [eax+edx*8+0xc]
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_20:
	mov edi, [ecx+0x4]
	mov eax, edi
	cmp word [esi+0x2], 0x0
	js _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_90
	movss xmm4, dword [_float_1_00000000]
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_200:
	movsx edx, word [esi+0x2]
	mov eax, [edi+0x1c]
	movss xmm3, dword [eax+edx*8+0x4]
	mov eax, [ebp+0xc]
	movss xmm2, dword [eax+0x4]
	ucomiss xmm2, xmm4
	jp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_100
	jz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_50
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_100:
	movss xmm1, dword [eax]
	ucomiss xmm2, xmm1
	jbe _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_110
	ucomiss xmm1, xmm3
	ja _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_120
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_140:
	ucomiss xmm3, xmm2
	jb _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_50
	mov edx, [ebp+0xc]
	movsx eax, word [edx+0xa]
	mov ecx, [ebp+0x8]
	movsx edx, word [ecx+0xa]
	sub eax, edx
	cvtsi2ss xmm0, eax
	subss xmm3, [ecx+0x4]
	addss xmm0, xmm3
	divss xmm0, xmm5
	jmp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_80
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_60:
	ucomiss xmm1, xmm4
	ja _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_70
	ucomiss xmm1, xmm4
	jnz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_50
	jp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_50
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_70:
	ucomiss xmm4, xmm2
	jae _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_130
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_50:
	movaps xmm0, xmm4
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_150:
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_110:
	ucomiss xmm1, xmm3
	ja _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_140
	ucomiss xmm1, xmm4
	jnz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_50
	jnp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_140
	movaps xmm0, xmm4
	jmp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_150
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_90:
	movss xmm0, dword [esi+0xc]
	movss xmm4, dword [_float_1_00000000]
	ucomiss xmm0, xmm4
	jp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_160
	jz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_170
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_160:
	cmp word [ecx], 0x0
	jz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_180
	movzx eax, word [esi]
	test ax, ax
	jz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_170
	movzx edx, ax
	mov eax, [ebx]
	mov eax, [eax+edx*8+0x10]
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_180:
	mov edx, [eax+0x1c]
	movzx eax, byte [eax+0xc]
	test eax, eax
	jg _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_190
	xor eax, eax
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_240:
	sub eax, edx
	sar eax, 0x3
	movzx eax, ax
	mov [esi+0x2], ax
	test ax, ax
	jns _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_200
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_170:
	mov eax, [ebp+0xc]
	movss xmm2, dword [eax+0x4]
	ucomiss xmm2, xmm4
	jnp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_210
	jmp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_40
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_120:
	movsx eax, word [eax+0xa]
	mov ecx, [ebp+0x8]
	movsx edx, word [ecx+0xa]
	sub eax, edx
	add eax, 0x1
	cvtsi2ss xmm0, eax
	subss xmm3, [ecx+0x4]
	addss xmm0, xmm3
	divss xmm0, xmm5
	jmp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_80
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_130:
	mov edx, [ebp+0xc]
	movsx eax, word [edx+0xa]
	mov ecx, [ebp+0x8]
	movsx edx, word [ecx+0xa]
	sub eax, edx
	cvtsi2ss xmm0, eax
	subss xmm4, [ecx+0x4]
	addss xmm0, xmm4
	divss xmm0, xmm5
	jmp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_80
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_190:
	mov ecx, edx
	mov dword [ebp-0x10], 0x0
	movss xmm2, dword [_float_2_00000000]
	xor ebx, ebx
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_230:
	movss xmm1, dword [ecx+0x4]
	ucomiss xmm0, xmm1
	ja _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_220
	ucomiss xmm2, xmm1
	jbe _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_220
	mov [ebp-0x10], ecx
	movaps xmm2, xmm1
_Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_220:
	add ebx, 0x1
	add ecx, 0x8
	cmp eax, ebx
	jnz _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_230
	mov eax, [ebp-0x10]
	jmp _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_240
	nop


;XAnimGetServerNotifyFracSyncTotal(XAnimTree_s const*, XAnimInfo*, XAnimEntry const*, XAnimState const*, XAnimState const*, float)

_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f:
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_540:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov esi, eax
	mov [ebp-0x78], ecx
	movss [ebp-0x7c], xmm0
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov eax, esi
	call _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movss [ebp-0x74], xmm0
	mov edx, [ebp-0x78]
	movzx ebx, word [edx]
	test ebx, ebx
	jle _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_10
	xor edi, edi
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_50:
	mov edx, [ebp-0x78]
	movzx eax, word [edx+0x6]
	lea ecx, [edi+eax]
	movzx eax, word [esi+ecx*2+0x8]
	test ax, ax
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_20
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	pxor xmm0, xmm0
	ucomiss xmm0, [edx+0x20]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_30
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_20
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_30:
	ucomiss xmm0, [edx+0x1c]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_40
	jnz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_40
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_20:
	add edi, 0x1
	cmp edi, ebx
	jl _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_50
	movss xmm0, dword [ebp-0x74]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_10:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_40:
	mov eax, [esi]
	lea ebx, [eax+ecx*8]
	lea eax, [ebx+0xc]
	mov [ebp-0x6c], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	movss xmm0, dword [ebp-0x7c]
	mov ecx, [ebp-0x6c]
	mov eax, esi
	call _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movss [ebp-0x30], xmm0
	cmp word [ebx+0xc], 0x0
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_60
	mov dword [ebp-0x68], 0x0
	mov edx, [ebp-0x6c]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_110:
	movzx eax, word [edx+0x6]
	mov ecx, [ebp-0x68]
	add ecx, eax
	movzx eax, word [esi+ecx*2+0x8]
	test ax, ax
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_70
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	pxor xmm0, xmm0
	ucomiss xmm0, [edx+0x20]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_80
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_90
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_80:
	ucomiss xmm0, [edx+0x1c]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_100
	jnz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_100
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_90:
	mov edx, [ebp-0x6c]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_70:
	add dword [ebp-0x68], 0x1
	movzx eax, word [edx]
	cmp eax, [ebp-0x68]
	jg _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_110
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_60:
	movss xmm0, dword [ebp-0x74]
	ucomiss xmm0, [ebp-0x30]
	jbe _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_120
	movss xmm0, dword [ebp-0x30]
	movss [ebp-0x74], xmm0
	mov eax, [ebp-0x78]
	movzx ebx, word [eax]
	jmp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_20
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_120:
	mov edx, [ebp-0x78]
	movzx ebx, word [edx]
	jmp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_20
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_100:
	mov eax, [esi]
	lea ebx, [eax+ecx*8]
	lea eax, [ebx+0xc]
	mov [ebp-0x64], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	movss xmm0, dword [ebp-0x7c]
	mov ecx, [ebp-0x64]
	mov eax, esi
	call _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movss [ebp-0x28], xmm0
	cmp word [ebx+0xc], 0x0
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_130
	mov dword [ebp-0x60], 0x0
	mov edx, [ebp-0x64]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_180:
	movzx eax, word [edx+0x6]
	mov ecx, [ebp-0x60]
	add ecx, eax
	movzx eax, word [esi+ecx*2+0x8]
	test ax, ax
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_140
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	pxor xmm0, xmm0
	ucomiss xmm0, [edx+0x20]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_150
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_160
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_150:
	ucomiss xmm0, [edx+0x1c]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_170
	jnz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_170
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_160:
	mov edx, [ebp-0x64]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_140:
	add dword [ebp-0x60], 0x1
	movzx eax, word [edx]
	cmp [ebp-0x60], eax
	jl _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_180
	movss xmm0, dword [ebp-0x28]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_130:
	minss xmm0, dword [ebp-0x30]
	movss [ebp-0x30], xmm0
	mov edx, [ebp-0x6c]
	jmp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_70
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_170:
	mov eax, [esi]
	lea ebx, [eax+ecx*8]
	lea eax, [ebx+0xc]
	mov [ebp-0x5c], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	movss xmm0, dword [ebp-0x7c]
	mov ecx, [ebp-0x5c]
	mov eax, esi
	call _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movss [ebp-0x24], xmm0
	cmp word [ebx+0xc], 0x0
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_190
	mov dword [ebp-0x58], 0x0
	mov edx, [ebp-0x5c]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_240:
	movzx eax, word [edx+0x6]
	mov ecx, [ebp-0x58]
	add ecx, eax
	movzx eax, word [esi+ecx*2+0x8]
	test ax, ax
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_200
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	pxor xmm0, xmm0
	ucomiss xmm0, [edx+0x20]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_210
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_220
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_210:
	ucomiss xmm0, [edx+0x1c]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_230
	jnz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_230
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_220:
	mov edx, [ebp-0x5c]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_200:
	add dword [ebp-0x58], 0x1
	movzx eax, word [edx]
	cmp [ebp-0x58], eax
	jl _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_240
	movss xmm0, dword [ebp-0x24]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_190:
	minss xmm0, dword [ebp-0x28]
	movss [ebp-0x28], xmm0
	mov edx, [ebp-0x64]
	jmp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_140
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_230:
	mov eax, [esi]
	lea ebx, [eax+ecx*8]
	lea eax, [ebx+0xc]
	mov [ebp-0x54], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	movss xmm0, dword [ebp-0x7c]
	mov ecx, [ebp-0x54]
	mov eax, esi
	call _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movss [ebp-0x20], xmm0
	cmp word [ebx+0xc], 0x0
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_250
	mov dword [ebp-0x50], 0x0
	mov edx, [ebp-0x54]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_300:
	movzx eax, word [edx+0x6]
	mov ecx, [ebp-0x50]
	add ecx, eax
	movzx eax, word [esi+ecx*2+0x8]
	test ax, ax
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_260
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	pxor xmm0, xmm0
	ucomiss xmm0, [edx+0x20]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_270
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_280
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_270:
	ucomiss xmm0, [edx+0x1c]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_290
	jnz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_290
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_280:
	mov edx, [ebp-0x54]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_260:
	add dword [ebp-0x50], 0x1
	movzx eax, word [edx]
	cmp [ebp-0x50], eax
	jl _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_300
	movss xmm0, dword [ebp-0x20]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_250:
	minss xmm0, dword [ebp-0x24]
	movss [ebp-0x24], xmm0
	mov edx, [ebp-0x5c]
	jmp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_200
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_290:
	mov eax, [esi]
	lea ebx, [eax+ecx*8]
	lea eax, [ebx+0xc]
	mov [ebp-0x4c], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	movss xmm0, dword [ebp-0x7c]
	mov ecx, [ebp-0x4c]
	mov eax, esi
	call _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movss [ebp-0x2c], xmm0
	cmp word [ebx+0xc], 0x0
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_310
	mov dword [ebp-0x48], 0x0
	mov edx, [ebp-0x4c]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_360:
	movzx eax, word [edx+0x6]
	mov ecx, [ebp-0x48]
	add ecx, eax
	movzx eax, word [esi+ecx*2+0x8]
	test ax, ax
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_320
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	pxor xmm0, xmm0
	ucomiss xmm0, [edx+0x20]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_330
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_340
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_330:
	ucomiss xmm0, [edx+0x1c]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_350
	jnz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_350
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_340:
	mov edx, [ebp-0x4c]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_320:
	add dword [ebp-0x48], 0x1
	movzx eax, word [edx]
	cmp eax, [ebp-0x48]
	jg _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_360
	movss xmm0, dword [ebp-0x2c]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_310:
	minss xmm0, dword [ebp-0x20]
	movss [ebp-0x20], xmm0
	mov edx, [ebp-0x54]
	jmp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_260
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_350:
	mov eax, [esi]
	lea ebx, [eax+ecx*8]
	lea eax, [ebx+0xc]
	mov [ebp-0x44], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	movss xmm0, dword [ebp-0x7c]
	mov ecx, [ebp-0x44]
	mov eax, esi
	call _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movss [ebp-0x70], xmm0
	cmp word [ebx+0xc], 0x0
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_370
	mov dword [ebp-0x40], 0x0
	mov edx, [ebp-0x44]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_420:
	movzx eax, word [edx+0x6]
	mov ecx, [ebp-0x40]
	add ecx, eax
	movzx eax, word [esi+ecx*2+0x8]
	test ax, ax
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_380
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	pxor xmm0, xmm0
	ucomiss xmm0, [edx+0x20]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_390
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_400
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_390:
	ucomiss xmm0, [edx+0x1c]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_410
	jnz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_410
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_400:
	mov edx, [ebp-0x44]
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_380:
	add dword [ebp-0x40], 0x1
	movzx eax, word [edx]
	cmp eax, [ebp-0x40]
	jg _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_420
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_370:
	movss xmm0, dword [ebp-0x70]
	minss xmm0, dword [ebp-0x2c]
	movss [ebp-0x2c], xmm0
	mov edx, [ebp-0x4c]
	jmp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_320
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_410:
	mov eax, [esi]
	lea ebx, [eax+ecx*8]
	lea eax, [ebx+0xc]
	mov [ebp-0x3c], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	movss xmm0, dword [ebp-0x7c]
	mov ecx, [ebp-0x3c]
	mov eax, esi
	call _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movss [ebp-0x1c], xmm0
	cmp word [ebx+0xc], 0x0
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_430
	mov dword [ebp-0x38], 0x0
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_470:
	mov edx, [ebp-0x3c]
	movzx eax, word [edx+0x6]
	mov ecx, [ebp-0x38]
	add ecx, eax
	movzx eax, word [esi+ecx*2+0x8]
	test ax, ax
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_440
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	pxor xmm0, xmm0
	ucomiss xmm0, [edx+0x20]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_450
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_440
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_450:
	ucomiss xmm0, [edx+0x1c]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_460
	jnz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_460
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_440:
	add dword [ebp-0x38], 0x1
	mov edx, [ebp-0x3c]
	movzx eax, word [edx]
	cmp eax, [ebp-0x38]
	jg _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_470
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_430:
	movss xmm0, dword [ebp-0x1c]
	minss xmm0, dword [ebp-0x70]
	movss [ebp-0x70], xmm0
	mov edx, [ebp-0x44]
	jmp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_380
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_460:
	mov eax, [esi]
	lea ebx, [eax+ecx*8]
	lea eax, [ebx+0xc]
	mov [ebp-0x34], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	movss xmm0, dword [ebp-0x7c]
	mov ecx, [ebp-0x34]
	mov eax, esi
	call _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movaps xmm1, xmm0
	cmp word [ebx+0xc], 0x0
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_480
	xor ebx, ebx
	jmp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_490
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_530:
	jnz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_500
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_510:
	add ebx, 0x1
	mov edx, [ebp-0x34]
	movzx eax, word [edx]
	cmp eax, ebx
	jle _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_480
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_490:
	mov edx, [ebp-0x34]
	movzx eax, word [edx+0x6]
	lea ecx, [ebx+eax]
	movzx eax, word [esi+ecx*2+0x8]
	test ax, ax
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_510
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	pxor xmm0, xmm0
	ucomiss xmm0, [edx+0x20]
	jp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_520
	jz _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_510
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_520:
	ucomiss xmm0, [edx+0x1c]
	jnp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_530
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_500:
	mov eax, [esi]
	lea ecx, [eax+ecx*8+0xc]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	movss xmm0, dword [ebp-0x7c]
	mov eax, esi
	movss [ebp-0x98], xmm1
	call _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_540
	movss xmm1, dword [ebp-0x98]
	minss xmm0, xmm1
	movaps xmm1, xmm0
	jmp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_510
_Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_480:
	minss xmm1, dword [ebp-0x1c]
	movss [ebp-0x1c], xmm1
	jmp _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f_440


;XAnimFindServerNoteTrack(XAnimTree_s const*, unsigned int, float)

_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf:
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_230:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov esi, eax
	movss [ebp-0x5c], xmm0
	movzx eax, word [eax+edx*2+0x8]
	test ax, ax
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_10
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x54], eax
	mov ebx, eax
	add ebx, 0xc
	pxor xmm2, xmm2
	ucomiss xmm2, [ebx+0x14]
	jp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_20
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_10
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_20:
	ucomiss xmm2, [ebx+0x10]
	jp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_30
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_10
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_30:
	mov eax, [esi]
	lea eax, [eax+edx*8]
	lea edx, [eax+0xc]
	mov [ebp-0x50], edx
	movzx eax, word [eax+0xc]
	movzx edx, ax
	mov [ebp-0x58], edx
	test ax, ax
	jnz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_40
	mov edx, [ebp-0x50]
	mov eax, [edx+0x4]
	movss xmm3, dword [ebx+0x18]
	mulss xmm3, [eax+0x8]
	mulss xmm3, [ebp-0x5c]
	ucomiss xmm3, xmm2
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_50
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_320:
	movaps xmm2, xmm3
	addss xmm2, [ebx+0x4]
	movzx ecx, word [ebx+0xa]
	cmp byte [eax+0x2], 0x0
	jnz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_60
	movss xmm5, dword [_float_1_00000000]
	ucomiss xmm2, xmm5
	jb _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_70
	movaps xmm2, xmm5
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_70:
	movss xmm4, dword [ebx]
	movsx eax, cx
	movsx edx, word [ebx+0x8]
	sub eax, edx
	cvtsi2ss xmm1, eax
	movaps xmm0, xmm4
	subss xmm0, xmm2
	ucomiss xmm0, xmm1
	jbe _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_80
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_160:
	movaps xmm1, xmm5
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_90
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_220:
	jp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_100
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_10:
	movss xmm1, dword [_float_1_00000000]
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_90:
	movaps xmm0, xmm1
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_40:
	mov eax, [ebp-0x50]
	test byte [eax+0x4], 0x3
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_110
	mov eax, [ebp-0x58]
	test eax, eax
	jg _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_120
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_340:
	movaps xmm0, xmm2
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_350:
	mulss xmm0, [ebx+0x18]
	movss [ebp-0x3c], xmm0
	movss xmm0, dword [ebp-0x5c]
	mulss xmm0, [ebp-0x3c]
	movss [ebp-0x3c], xmm0
	ucomiss xmm0, xmm2
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_130
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_370:
	movaps xmm2, xmm0
	addss xmm2, [ebx+0x4]
	movzx ecx, word [ebx+0xa]
	mov eax, [ebp-0x50]
	test byte [eax+0x4], 0x2
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_140
	movss xmm5, dword [_float_1_00000000]
	ucomiss xmm2, xmm5
	jb _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_150
	movaps xmm2, xmm5
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_150:
	movss xmm3, dword [ebx]
	movsx eax, cx
	movsx edx, word [ebx+0x8]
	sub eax, edx
	cvtsi2ss xmm1, eax
	movaps xmm0, xmm3
	subss xmm0, xmm2
	ucomiss xmm0, xmm1
	ja _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_160
	movss [ebp-0x30], xmm3
	movzx eax, word [ebx+0x8]
	mov [ebp-0x2a], ax
	movss [ebp-0x34], xmm2
	mov [ebp-0x2c], cx
	lea edx, [ebp-0x34]
	mov [esp+0x4], edx
	mov [esp], ebx
	movss xmm0, dword [ebp-0x3c]
	mov ecx, [ebp-0x50]
	mov edx, [ebp-0x54]
	mov eax, esi
	call _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movaps xmm1, xmm0
	mov eax, [ebp-0x50]
	movzx edi, word [eax]
	test edi, edi
	jle _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_90
	mov dword [ebp-0x44], 0x0
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_170
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_180:
	add dword [ebp-0x44], 0x1
	cmp [ebp-0x44], edi
	jge _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_90
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_170:
	mov edx, [ebp-0x50]
	movzx eax, word [edx+0x6]
	mov ecx, [ebp-0x44]
	add ecx, eax
	movzx eax, word [esi+ecx*2+0x8]
	test ax, ax
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_180
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea edx, [eax*8+g_xAnimInfo]
	pxor xmm0, xmm0
	ucomiss xmm0, [edx+0x20]
	jp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_190
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_180
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_190:
	ucomiss xmm0, [edx+0x1c]
	jp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_200
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_180
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_200:
	mov eax, [esi]
	lea ecx, [eax+ecx*8+0xc]
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss xmm0, dword [ebp-0x3c]
	mov eax, esi
	movss [ebp-0x78], xmm1
	call _Z33XAnimGetServerNotifyFracSyncTotalPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movss xmm1, dword [ebp-0x78]
	ucomiss xmm1, xmm0
	jbe _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_210
	movaps xmm1, xmm0
	mov edx, [ebp-0x50]
	movzx edi, word [edx]
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_180
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_110:
	movss xmm0, dword [ebp-0x5c]
	mulss xmm0, [ebx+0x18]
	movss [ebp-0x40], xmm0
	ucomiss xmm0, xmm2
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_220
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_100:
	mov eax, [ebp-0x58]
	test eax, eax
	jle _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_10
	movss xmm1, dword [_float_1_00000000]
	xor ebx, ebx
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_240:
	mov eax, [ebp-0x50]
	movzx edx, word [eax+0x6]
	lea edx, [ebx+edx]
	movss xmm0, dword [ebp-0x40]
	mov eax, esi
	movss [ebp-0x78], xmm1
	call _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_230
	movss xmm1, dword [ebp-0x78]
	minss xmm0, xmm1
	movaps xmm1, xmm0
	add ebx, 0x1
	cmp [ebp-0x58], ebx
	jnz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_240
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_90
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_60:
	movss xmm5, dword [_float_1_00000000]
	ucomiss xmm2, xmm5
	jb _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_70
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_250:
	subss xmm2, xmm5
	add ecx, 0x1
	ucomiss xmm2, xmm5
	jb _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_70
	subss xmm2, xmm5
	add ecx, 0x1
	ucomiss xmm2, xmm5
	jae _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_250
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_70
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_80:
	movss [ebp-0x30], xmm4
	movzx eax, word [ebx+0x8]
	mov [ebp-0x2a], ax
	movss [ebp-0x34], xmm2
	mov [ebp-0x2c], cx
	lea eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov [esp], ebx
	movaps xmm0, xmm3
	mov ecx, [ebp-0x50]
	mov edx, [ebp-0x54]
	mov eax, esi
	call _Z24XAnimGetNotifyFracServerPK11XAnimTree_sP9XAnimInfoPK10XAnimEntryPK10XAnimStateS9_f
	movaps xmm1, xmm0
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_90
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_120:
	xor edi, edi
	movaps xmm3, xmm2
	movss [ebp-0x48], xmm2
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_260
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_280:
	add edi, 0x1
	cmp [ebp-0x58], edi
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_270
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_260:
	mov edx, [ebp-0x50]
	movzx eax, word [edx+0x6]
	lea edx, [edi+eax]
	movzx eax, word [esi+edx*2+0x8]
	test ax, ax
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_280
	movzx eax, ax
	lea eax, [eax+eax*4]
	lea eax, [eax*8+g_xAnimInfo]
	mov [ebp-0x4c], eax
	movss xmm1, dword [eax+0x20]
	ucomiss xmm1, xmm2
	jp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_290
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_280
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_290:
	mov eax, esi
	movss [ebp-0x78], xmm1
	movss [ebp-0x88], xmm2
	movss [ebp-0x98], xmm3
	call _Z28XAnimGetAverageRateFrequencyPK11XAnimTree_sj
	movss xmm1, dword [ebp-0x78]
	movss xmm2, dword [ebp-0x88]
	movss xmm3, dword [ebp-0x98]
	ucomiss xmm0, xmm2
	jp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_300
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_310
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_300:
	addss xmm3, xmm1
	mulss xmm1, xmm0
	mov eax, [ebp-0x4c]
	mulss xmm1, [eax+0x24]
	addss xmm1, [ebp-0x48]
	movss [ebp-0x48], xmm1
	pxor xmm2, xmm2
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_280
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_50:
	jnp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_10
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_320
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_270:
	ucomiss xmm3, xmm2
	jp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_330
	jz _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_340
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_330:
	movss xmm0, dword [ebp-0x48]
	divss xmm0, xmm3
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_350
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_310:
	pxor xmm2, xmm2
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_280
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_140:
	movss xmm5, dword [_float_1_00000000]
	ucomiss xmm2, xmm5
	jb _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_150
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_360:
	subss xmm2, xmm5
	add ecx, 0x1
	ucomiss xmm2, xmm5
	jae _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_360
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_150
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_130:
	jnp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_10
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_370
_Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_210:
	mov eax, [ebp-0x50]
	movzx edi, word [eax]
	jmp _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf_180


;Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)

Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	movss xmm1, dword [ebp+0xc]
	mov eax, [ebx]
	test eax, eax
	jz Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)_10
	mov edx, [ebp+0x10]
	test edx, edx
	jz Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)_20
	movaps xmm0, xmm1
	xor edx, edx
	movss [ebp-0x18], xmm1
	call _Z24XAnimFindServerNoteTrackPK11XAnimTree_sjf
	movss xmm1, dword [ebp-0x18]
	ucomiss xmm0, [_float_1_00000000]
	jp Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)_30
	jz Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)_40
Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)_30:
	mulss xmm0, xmm1
	addss xmm0, [_float_0_00100000]
	ucomiss xmm1, xmm0
	jae Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)_50
Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)_40:
	mov ecx, 0x1
	movaps xmm0, xmm1
	xor edx, edx
	mov eax, [ebx]
	call _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh
	xor eax, eax
Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)_20:
	xor ecx, ecx
	movaps xmm0, xmm1
	xor edx, edx
	call _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)_50:
	mov ecx, 0x1
	xor edx, edx
	mov eax, [ebx]
	call _Z23XAnimUpdateInfoInternalPK11XAnimTree_sjfh
	mov eax, 0x1
	jmp Z20DObjUpdateServerInfoP6DObj_sfi:F(0,2)_10
	add [eax], al


;Z20SL_ConvertFromStringPKc:F(0,1)

Z9XModelBadPK6XModel:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x8d]
	pop ebp
	ret
	nop
	add [eax], al


;Z15XModelPartsFreeP13XModelParts_s:F(0,20)

Z15XModelPartsFreeP13XModelParts_s:F(0,20):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov edi, [eax]
	movsx esi, word [edx]
	test esi, esi
	jg Z15XModelPartsFreeP13XModelParts_s:F(0,20)_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15XModelPartsFreeP13XModelParts_s:F(0,20)_10:
	xor ebx, ebx
Z15XModelPartsFreeP13XModelParts_s:F(0,20)_20:
	movzx eax, word [edi+ebx*2]
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	add ebx, 0x1
	cmp esi, ebx
	jnz Z15XModelPartsFreeP13XModelParts_s:F(0,20)_20
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z19XModelPartsFindDataPKc:F(0,5)

Z19XModelPartsFindDataPKc:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Hunk_FindDataForFile:F(0,2)
	leave
	ret
	nop


;Z18XModelPartsSetDataPKcP13XModelParts_sPFPviE:F(0,20)

Z18XModelPartsSetDataPKcP13XModelParts_sPFPviE:F(0,20):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x3
	call Hunk_SetDataForFile:F(0,4)
	leave
	ret
	nop


;Z19XModelSurfsFindDataPKc:F(0,32)

Z19XModelSurfsFindDataPKc:F(0,32):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Hunk_FindDataForFile:F(0,2)
	leave
	ret
	nop


;Z18XModelSurfsSetDataPKcP13XModelSurfs_sPFPviE:F(0,20)

Z18XModelSurfsSetDataPKcP13XModelSurfs_sPFPviE:F(0,20):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Hunk_SetDataForFile:F(0,4)
	leave
	ret
	nop


;Z14XModelPrecachePKcPFPviES3_:F(0,18)

Z14XModelPrecachePKcPFPviES3_:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov [esp+0x4], esi
	mov dword [esp], 0x4
	call Hunk_FindDataForFile:F(0,2)
	mov ebx, eax
	test eax, eax
	jz Z14XModelPrecachePKcPFPviES3_:F(0,18)_10
Z14XModelPrecachePKcPFPviES3_:F(0,18)_40:
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14XModelPrecachePKcPFPviES3_:F(0,18)_10:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10XModelLoadPKcPFPviES3_:F(0,59)
	mov ebx, eax
	test eax, eax
	jz Z14XModelPrecachePKcPFPviES3_:F(0,18)_20
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], 0x4
	call Hunk_SetDataForFile:F(0,4)
	mov [ebx+0x88], eax
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14XModelPrecachePKcPFPviES3_:F(0,18)_20:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1error_cannot_fi
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], 0x90
	call dword [ebp+0xc]
	mov ebx, eax
	mov byte [eax+0x8d], 0x1
	mov dword [g_default+0x4], g_default
	mov dword [g_default+0x10], g_default+0x4
	mov dword [g_default+0x14], 0x0
	mov dword [g_default+0x18], 0x0
	mov word [g_default+0xc], 0x1
	mov word [g_default+0xe], 0x1
	mov dword [g_default+0x1c], g_default+0xac
	mov byte [g_default+0xac], 0x0
	mov word [g_default], 0x0
	mov dword [eax], g_default+0xc
	mov edx, 0x4
Z14XModelPrecachePKcPFPviES3_:F(0,18)_30:
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x8], _cstring_null
	mov dword [eax+0x4], 0x0
	mov word [eax+0xc], 0x1
	mov dword [eax+0x10], g_default+0xae
	mov word [g_default+0xae], 0x0
	add eax, 0x14
	sub edx, 0x1
	jnz Z14XModelPrecachePKcPFPviES3_:F(0,18)_30
	mov dword [g_default+0x70], 0x0
	mov dword [ebx+0x14], g_default+0x70
	mov word [ebx+0x7c], 0x1
	mov word [ebx+0x7e], 0x0
	mov dword [ebx+0x88], _cstring_default
	mov eax, 0xc1800000
	mov [g_default+0x84], eax
	mov [g_default+0x88], eax
	mov [g_default+0x8c], eax
	mov eax, 0x41800000
	mov [g_default+0x90], eax
	mov [g_default+0x94], eax
	mov [g_default+0x98], eax
	mov dword [ebx+0x60], g_default+0x84
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], 0x4
	call Hunk_SetDataForFile:F(0,4)
	jmp Z14XModelPrecachePKcPFPviES3_:F(0,18)_40
	nop


;Z15XModelBoneNamesP6XModel:F(0,31)

Z15XModelBoneNamesP6XModel:F(0,31):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov eax, [eax+0x4]
	mov eax, [eax]
	pop ebp
	ret
	nop


;Z18XModelGetBoneIndexPK6XModelj:F(0,1)

Z18XModelGetBoneIndexPK6XModelj:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov eax, [edx+0x4]
	mov ecx, [eax]
	movsx eax, word [edx]
	mov ebx, eax
	sub ebx, 0x1
	js Z18XModelGetBoneIndexPK6XModelj:F(0,1)_10
	mov esi, ebx
	movzx eax, word [ecx+ebx*2]
	cmp edi, eax
	jz Z18XModelGetBoneIndexPK6XModelj:F(0,1)_10
	lea ecx, [ecx+ebx*2]
	xor edx, edx
Z18XModelGetBoneIndexPK6XModelj:F(0,1)_20:
	sub ebx, 0x1
	cmp edx, esi
	jz Z18XModelGetBoneIndexPK6XModelj:F(0,1)_10
	movzx eax, word [ecx-0x2]
	add edx, 0x1
	sub ecx, 0x2
	cmp edi, eax
	jnz Z18XModelGetBoneIndexPK6XModelj:F(0,1)_20
Z18XModelGetBoneIndexPK6XModelj:F(0,1)_10:
	mov eax, ebx
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z16XModelGetLodNamePK6XModeli:F(0,13)

Z16XModelGetLodNamePK6XModeli:F(0,13):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [ebp+0x8]
	mov eax, [eax+0x8]
	pop ebp
	ret


;Z17XModelGetContentsPK6XModel:F(0,1)

Z17XModelGetContentsPK6XModel:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x5c]
	pop ebp
	ret
	nop


;Z14XModelGetSkinsPK6XModel:F(0,74)

Z14XModelGetSkinsPK6XModel:F(0,74):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x80]
	pop ebp
	ret


;Z17XModelGetMemUsagePK6XModel:F(0,1)

Z17XModelGetMemUsagePK6XModel:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x84]
	pop ebp
	ret


;Z19Com_ValidXModelNamePKc:F(0,15)

Z15XModelGetBoundsPK6XModelPfS2_:F(0,20):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov esi, [ebp+0x10]
	lea ebx, [ecx+0x64]
	mov eax, [ecx+0x64]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	lea edx, [ecx+0x70]
	mov eax, [ecx+0x70]
	mov [esi], eax
	mov eax, [edx+0x4]
	mov [esi+0x4], eax
	mov eax, [edx+0x8]
	mov [esi+0x8], eax
	pop ebx
	pop esi
	pop ebp
	ret


;Z10XModelFreeP6XModel:F(0,20)

Z10XModelFreeP6XModel:F(0,20):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	cmp byte [eax+0x8d], 0x0
	jnz Z10XModelFreeP6XModel:F(0,20)_10
	mov esi, eax
	mov dword [ebp-0x20], 0x4
Z10XModelFreeP6XModel:F(0,20)_40:
	lea eax, [esi+0x10]
	mov [ebp-0x1c], eax
	mov eax, [esi+0x10]
	test eax, eax
	jz Z10XModelFreeP6XModel:F(0,20)_20
	lea edi, [esi+0xc]
	cmp word [esi+0xc], 0x0
	jg Z10XModelFreeP6XModel:F(0,20)_30
Z10XModelFreeP6XModel:F(0,20)_60:
	mov eax, [ebp-0x1c]
	mov dword [eax], 0x0
Z10XModelFreeP6XModel:F(0,20)_20:
	add esi, 0x14
	sub dword [ebp-0x20], 0x1
	jnz Z10XModelFreeP6XModel:F(0,20)_40
Z10XModelFreeP6XModel:F(0,20)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10XModelFreeP6XModel:F(0,20)_30:
	xor ebx, ebx
Z10XModelFreeP6XModel:F(0,20)_50:
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	movzx eax, word [eax+ebx*2]
	mov [esp], eax
	call Z20SL_RemoveRefToStringj:F(0,5)
	add ebx, 0x1
	movsx eax, word [edi]
	cmp eax, ebx
	jg Z10XModelFreeP6XModel:F(0,20)_50
	jmp Z10XModelFreeP6XModel:F(0,20)_60


;Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)

Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xdc
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14XModelNumBonesPK6XModel:F(0,10)
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x58]
	test ebx, ebx
	jle Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_10
	mov dword [ebp-0xa8], 0x0
	mov dword [ebp-0xac], 0xffffffff
	xor edi, edi
	mov ecx, [ebp+0xc]
	add ecx, 0x4
	mov [ebp-0xc8], ecx
	mov eax, [ebp+0x8]
	jmp Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_20
Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_40:
	add dword [ebp-0xa8], 0x1
	add edi, 0x2c
	mov edx, [ebp-0xa8]
	cmp [eax+0x58], edx
	jle Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_30
Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_20:
	mov ebx, edi
	add ebx, [eax+0x54]
	mov edx, [ebp+0x1c]
	test [ebx+0x24], edx
	jz Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_40
	mov ecx, [ebx+0x20]
	mov [ebp-0xb0], ecx
	mov eax, ecx
	shl eax, 0x5
	add eax, [ebp+0x10]
	lea edx, [eax+0x10]
	movss xmm2, dword [eax+0x10]
	mov ecx, [ebp+0x14]
	movss xmm7, dword [ecx]
	subss xmm7, xmm2
	movss xmm1, dword [edx+0x4]
	movss xmm0, dword [ecx+0x4]
	subss xmm0, xmm1
	movss [ebp-0x74], xmm0
	movss xmm0, dword [edx+0x8]
	movss xmm3, dword [ecx+0x8]
	subss xmm3, xmm0
	movss [ebp-0x78], xmm3
	mov edx, [ebp+0x18]
	movss xmm3, dword [edx]
	subss xmm3, xmm2
	movss [ebp-0x68], xmm3
	movss xmm4, dword [edx+0x4]
	subss xmm4, xmm1
	movss [ebp-0x6c], xmm4
	movss xmm1, dword [edx+0x8]
	subss xmm1, xmm0
	movss [ebp-0x70], xmm1
	movss xmm1, dword [eax+0x1c]
	movaps xmm3, xmm1
	mulss xmm3, [eax]
	movaps xmm6, xmm1
	mulss xmm6, [eax+0x4]
	mulss xmm1, [eax+0x8]
	movaps xmm2, xmm3
	mulss xmm2, [eax]
	movss [ebp-0xa4], xmm2
	movss xmm4, dword [eax+0x4]
	movaps xmm5, xmm3
	mulss xmm5, xmm4
	movss xmm2, dword [eax+0x8]
	movaps xmm0, xmm3
	mulss xmm0, xmm2
	movss [ebp-0xa0], xmm0
	movss xmm0, dword [eax+0xc]
	mulss xmm3, xmm0
	mulss xmm4, xmm6
	movss [ebp-0x9c], xmm4
	movaps xmm4, xmm6
	mulss xmm4, xmm2
	movss [ebp-0x98], xmm4
	mulss xmm6, xmm0
	mulss xmm2, xmm1
	mulss xmm1, xmm0
	movss xmm0, dword [ebp-0x9c]
	addss xmm0, xmm2
	movss xmm4, dword [_float_1_00000000]
	subss xmm4, xmm0
	movaps xmm0, xmm5
	addss xmm0, xmm1
	movss [ebp-0x4c], xmm0
	movss xmm0, dword [ebp-0xa0]
	subss xmm0, xmm6
	movss [ebp-0x50], xmm0
	subss xmm5, xmm1
	addss xmm2, [ebp-0xa4]
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, xmm2
	movaps xmm2, xmm1
	movss xmm0, dword [ebp-0x98]
	addss xmm0, xmm3
	movss [ebp-0x54], xmm0
	addss xmm6, [ebp-0xa0]
	movss xmm1, dword [ebp-0x98]
	subss xmm1, xmm3
	movss [ebp-0x58], xmm1
	movss xmm3, dword [ebp-0xa4]
	addss xmm3, [ebp-0x9c]
	movss [ebp-0xa4], xmm3
	movss xmm3, dword [_float_1_00000000]
	subss xmm3, [ebp-0xa4]
	movaps xmm0, xmm7
	mulss xmm0, xmm4
	movss xmm1, dword [ebp-0x74]
	mulss xmm1, [ebp-0x4c]
	addss xmm0, xmm1
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, [ebp-0x50]
	addss xmm0, xmm1
	movss [ebp-0x3c], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm5
	movss xmm1, dword [ebp-0x74]
	mulss xmm1, xmm2
	addss xmm0, xmm1
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, [ebp-0x54]
	addss xmm0, xmm1
	movss [ebp-0x38], xmm0
	mulss xmm7, xmm6
	movss xmm0, dword [ebp-0x74]
	mulss xmm0, [ebp-0x58]
	addss xmm7, xmm0
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, xmm3
	addss xmm7, xmm1
	movss [ebp-0x34], xmm7
	mulss xmm4, [ebp-0x68]
	movss xmm0, dword [ebp-0x6c]
	mulss xmm0, [ebp-0x4c]
	addss xmm4, xmm0
	movss xmm1, dword [ebp-0x70]
	mulss xmm1, [ebp-0x50]
	addss xmm4, xmm1
	movss [ebp-0x30], xmm4
	mulss xmm5, [ebp-0x68]
	mulss xmm2, [ebp-0x6c]
	addss xmm5, xmm2
	movss xmm2, dword [ebp-0x70]
	mulss xmm2, [ebp-0x54]
	addss xmm5, xmm2
	movss [ebp-0x2c], xmm5
	mulss xmm6, [ebp-0x68]
	movss xmm4, dword [ebp-0x6c]
	mulss xmm4, [ebp-0x58]
	movaps xmm0, xmm6
	addss xmm0, xmm4
	movss [ebp-0x68], xmm0
	mulss xmm3, [ebp-0x70]
	addss xmm0, xmm3
	movss [ebp-0x28], xmm0
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Z19CM_CalcTraceEntentsP12TraceExtents:F(0,1)
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov [esp+0xc], eax
	lea eax, [ebx+0x14]
	mov [esp+0x8], eax
	lea eax, [ebx+0x8]
	mov [esp+0x4], eax
	lea ecx, [ebp-0x3c]
	mov [esp], ecx
	call Z11CM_TraceBoxPK12TraceExtentsPKfS3_f:F(0,10)
	test eax, eax
	jnz Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_50
	movss xmm0, dword [ebp-0x30]
	movss [ebp-0xb8], xmm0
	subss xmm0, [ebp-0x3c]
	movss [ebp-0x5c], xmm0
	movss xmm1, dword [ebp-0x2c]
	movss [ebp-0xb4], xmm1
	subss xmm1, [ebp-0x38]
	movss [ebp-0x60], xmm1
	movss xmm7, dword [ebp-0x28]
	movaps xmm2, xmm7
	subss xmm2, [ebp-0x34]
	movss [ebp-0x64], xmm2
	mov ecx, [ebx+0x4]
	test ecx, ecx
	jle Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_50
	xor esi, esi
	mov dword [ebp-0xcc], 0x0
	pxor xmm6, xmm6
	movss xmm3, dword [ebp-0x3c]
	movss [ebp-0xbc], xmm3
	movss xmm4, dword [ebp-0x38]
	movss [ebp-0xc0], xmm4
	movss xmm0, dword [ebp-0x34]
	movss [ebp-0xc4], xmm0
	jmp Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_60
Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_70:
	add esi, 0x1
	add dword [ebp-0xcc], 0x30
	cmp [ebx+0x4], esi
	jle Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_50
Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_60:
	mov edx, [ebp-0xcc]
	add edx, [ebx]
	movss xmm2, dword [edx+0x4]
	movss xmm3, dword [edx+0x8]
	movss xmm4, dword [edx+0xc]
	movss xmm1, dword [ebp-0xb8]
	mulss xmm1, [edx]
	movss xmm0, dword [ebp-0xb4]
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movaps xmm0, xmm3
	mulss xmm0, xmm7
	addss xmm1, xmm0
	subss xmm1, xmm4
	ucomiss xmm1, xmm6
	jae Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_70
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, [edx]
	mulss xmm2, [ebp-0xc0]
	addss xmm0, xmm2
	mulss xmm3, [ebp-0xc4]
	addss xmm0, xmm3
	subss xmm0, xmm4
	ucomiss xmm6, xmm0
	jae Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_70
	movaps xmm2, xmm0
	subss xmm2, xmm1
	movaps xmm1, xmm2
	movaps xmm2, xmm0
	subss xmm2, [_float_0_12500000]
	divss xmm2, xmm1
	movaps xmm3, xmm6
	maxss xmm3, xmm2
	movaps xmm2, xmm3
	mov eax, [ebp+0xc]
	ucomiss xmm3, [eax]
	jae Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_70
	divss xmm0, xmm1
	movss xmm5, dword [ebp-0x5c]
	mulss xmm5, xmm0
	addss xmm5, [ebp-0xbc]
	movss xmm3, dword [ebp-0x60]
	mulss xmm3, xmm0
	addss xmm3, [ebp-0xc0]
	movss xmm4, dword [ebp-0x64]
	mulss xmm4, xmm0
	addss xmm4, [ebp-0xc4]
	lea eax, [edx+0x10]
	movaps xmm1, xmm5
	mulss xmm1, [edx+0x10]
	movaps xmm0, xmm3
	mulss xmm0, [eax+0x4]
	addss xmm1, xmm0
	movaps xmm0, xmm4
	mulss xmm0, [eax+0x8]
	addss xmm1, xmm0
	subss xmm1, [edx+0x1c]
	movss xmm0, dword [_float__0_00100000]
	ucomiss xmm0, xmm1
	ja Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_70
	ucomiss xmm1, [_float_1_00100005]
	ja Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_70
	lea eax, [edx+0x20]
	movaps xmm0, xmm5
	mulss xmm0, [edx+0x20]
	mulss xmm3, [eax+0x4]
	addss xmm0, xmm3
	mulss xmm4, [eax+0x8]
	addss xmm0, xmm4
	subss xmm0, [edx+0x2c]
	movss xmm3, dword [_float__0_00100000]
	ucomiss xmm3, xmm0
	ja Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_70
	addss xmm1, xmm0
	ucomiss xmm1, [_float_1_00100005]
	ja Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_70
	mov eax, [ebp+0xc]
	mov byte [eax+0x23], 0x0
	mov byte [eax+0x22], 0x0
	movss [eax], xmm2
	mov ecx, [ebx+0x28]
	mov [eax+0x10], ecx
	mov ecx, [ebx+0x24]
	mov [eax+0x14], ecx
	movss xmm0, dword [edx]
	movss [eax+0x4], xmm0
	movss xmm0, dword [edx+0x4]
	mov eax, [ebp-0xc8]
	movss [eax+0x4], xmm0
	mov eax, [edx+0x8]
	mov edx, [ebp-0xc8]
	mov [edx+0x8], eax
	mov ecx, [ebp-0xb0]
	mov [ebp-0xac], ecx
	jmp Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_70
Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_50:
	mov eax, [ebp+0x8]
	add dword [ebp-0xa8], 0x1
	add edi, 0x2c
	mov edx, [ebp-0xa8]
	cmp [eax+0x58], edx
	jg Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_20
Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_30:
	mov edx, [ebp-0xac]
	test edx, edx
	js Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_10
	mov eax, [ebp-0xac]
	shl eax, 0x5
	add eax, [ebp+0x10]
	movss xmm4, dword [eax+0x1c]
	movaps xmm5, xmm4
	mulss xmm5, [eax]
	movaps xmm7, xmm4
	mulss xmm7, [eax+0x4]
	mulss xmm4, [eax+0x8]
	movaps xmm0, xmm5
	mulss xmm0, [eax]
	movss [ebp-0x94], xmm0
	movss xmm2, dword [eax+0x4]
	movaps xmm3, xmm5
	mulss xmm3, xmm2
	movss xmm1, dword [eax+0x8]
	movaps xmm6, xmm5
	mulss xmm6, xmm1
	movss xmm0, dword [eax+0xc]
	mulss xmm5, xmm0
	mulss xmm2, xmm7
	movss [ebp-0x90], xmm2
	movaps xmm2, xmm7
	mulss xmm2, xmm1
	movss [ebp-0x8c], xmm2
	mulss xmm7, xmm0
	movss [ebp-0x88], xmm7
	movaps xmm7, xmm4
	mulss xmm7, xmm1
	mulss xmm4, xmm0
	mov eax, [ebp+0xc]
	add eax, 0x4
	mov edx, [ebp+0xc]
	movss xmm0, dword [edx+0x4]
	movss [ebp-0x84], xmm0
	movss xmm1, dword [eax+0x4]
	movss [ebp-0x80], xmm1
	movss xmm2, dword [eax+0x8]
	movss [ebp-0x7c], xmm2
	movss xmm0, dword [ebp-0x90]
	addss xmm0, xmm7
	movss xmm2, dword [_float_1_00000000]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	mulss xmm1, [ebp-0x84]
	movaps xmm0, xmm3
	subss xmm0, xmm4
	mulss xmm0, [ebp-0x80]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x88]
	addss xmm0, xmm6
	mulss xmm0, [ebp-0x7c]
	addss xmm1, xmm0
	movss [edx+0x4], xmm1
	addss xmm3, xmm4
	mulss xmm3, [ebp-0x84]
	addss xmm7, [ebp-0x94]
	movaps xmm0, xmm2
	subss xmm0, xmm7
	mulss xmm0, [ebp-0x80]
	addss xmm3, xmm0
	movss xmm0, dword [ebp-0x8c]
	subss xmm0, xmm5
	mulss xmm0, [ebp-0x7c]
	addss xmm3, xmm0
	movss [eax+0x4], xmm3
	subss xmm6, [ebp-0x88]
	mulss xmm6, [ebp-0x84]
	addss xmm5, [ebp-0x8c]
	mulss xmm5, [ebp-0x80]
	addss xmm6, xmm5
	movss xmm3, dword [ebp-0x94]
	addss xmm3, [ebp-0x90]
	subss xmm2, xmm3
	mulss xmm2, [ebp-0x7c]
	addss xmm6, xmm2
	movss [eax+0x8], xmm6
	mov eax, [ebp-0xac]
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)_10:
	mov dword [ebp-0xac], 0xffffffff
	mov eax, [ebp-0xac]
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z20FS_SV_FOpenFileWritePKc:F(0,33)

Z8DObjInitv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x38
	lea eax, [ebp-0x1c]
	mov dword [ebp-0x1c], 0x0
	mov dword [ebp-0x18], 0x0
	mov dword [ebp-0x14], 0x0
	mov dword [ebp-0x10], 0x0
	mov dword [ebp-0xc], 0x0
	mov dword [esp+0xc], 0xc
	mov dword [esp+0x8], 0x11
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call SL_GetStringOfLen:F(0,1)
	mov [g_empty], eax
	leave
	ret
	nop


;Z12DObjShutdownv:F(0,1)

Z12DObjShutdownv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [g_empty]
	test eax, eax
	jnz Z12DObjShutdownv:F(0,1)_10
	leave
	ret
Z12DObjShutdownv:F(0,1)_10:
	mov dword [esp+0x4], 0x11
	mov [esp], eax
	call Z25SL_RemoveRefToStringOfLenjj:F(0,5)
	mov dword [g_empty], 0x0
	leave
	ret
	nop


;Z9DObjAbortv:F(0,1)

Z9DObjAbortv:F(0,1):
	push ebp
	mov ebp, esp
	mov dword [g_empty], 0x0
	pop ebp
	ret
	nop
	add [eax], al


;Z19DObjIgnoreCollisionPK6DObj_si:F(0,37)

Z19DObjIgnoreCollisionPK6DObj_si:F(0,37):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0xc]
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x1a]
	sar eax, cl
	and eax, 0x1
	pop ebp
	ret


;Z22DObjSkelIsBoneUpToDateP6DObj_si:F(0,4)

Z22DObjSkelIsBoneUpToDateP6DObj_si:F(0,4):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	mov eax, ecx
	sar eax, 0x5
	and ecx, 0x1f
	mov eax, [edx+eax*4+0x20]
	sar eax, cl
	and eax, 0x1
	pop ebp
	ret
	nop


;Z24DObjSkelAreBonesUpToDatePK6DObj_sPi:F(0,4)

Z24DObjSkelAreBonesUpToDatePK6DObj_sPi:F(0,4):
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	mov ecx, 0x1
Z24DObjSkelAreBonesUpToDatePK6DObj_sPi:F(0,4)_20:
	mov eax, [edx+0x20]
	not eax
	test [ebx+ecx*4-0x4], eax
	jnz Z24DObjSkelAreBonesUpToDatePK6DObj_sPi:F(0,4)_10
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x5
	jnz Z24DObjSkelAreBonesUpToDatePK6DObj_sPi:F(0,4)_20
	mov eax, 0x1
	pop ebx
	pop ebp
	ret
Z24DObjSkelAreBonesUpToDatePK6DObj_sPi:F(0,4)_10:
	xor eax, eax
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;Z8DObjFreeP6DObj_s:F(0,1)

Z8DObjFreeP6DObj_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	test eax, eax
	jz Z8DObjFreeP6DObj_s:F(0,1)_10
	mov dword [ebx+0xc], 0x0
	mov dword [ebx], 0x0
Z8DObjFreeP6DObj_s:F(0,1)_10:
	movzx eax, word [ebx+0x10]
	test ax, ax
	jz Z8DObjFreeP6DObj_s:F(0,1)_20
	movzx eax, ax
	cmp eax, [g_empty]
	jz Z8DObjFreeP6DObj_s:F(0,1)_30
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	lea edi, [eax+0x10]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	add ecx, 0x10
	mov [esp+0x4], ecx
	movzx eax, word [ebx+0x10]
	mov [esp], eax
	call Z25SL_RemoveRefToStringOfLenjj:F(0,5)
Z8DObjFreeP6DObj_s:F(0,1)_30:
	mov word [ebx+0x10], 0x0
Z8DObjFreeP6DObj_s:F(0,1)_20:
	add esp, 0x10
	pop ebx
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;Z20DObjGetAllocSkelSizePK6DObj_s:F(0,4)

Z20DObjGetAllocSkelSizePK6DObj_s:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x19]
	shl eax, 0x5
	add eax, 0x30
	pop ebp
	ret


;Z14DObjSkelExistsPK6DObj_si:F(0,97)

Z14DObjSkelExistsPK6DObj_si:F(0,97):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp [edx+0x8], eax
	jz Z14DObjSkelExistsPK6DObj_si:F(0,97)_10
	mov dword [edx+0x4], 0x0
	xor eax, eax
	pop ebp
	ret
Z14DObjSkelExistsPK6DObj_si:F(0,97)_10:
	xor eax, eax
	cmp dword [edx+0x4], 0x0
	setnz al
	pop ebp
	ret


;Z13DObjSkelClearPK6DObj_s:F(0,1)

Z13DObjSkelClearPK6DObj_s:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0x8], 0x0
	mov dword [eax+0x4], 0x0
	pop ebp
	ret


;Z14DObjCreateSkelPK6DObj_sPci:F(0,1)

Z14DObjCreateSkelPK6DObj_sPci:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov [eax+0x4], ecx
	mov edx, [ebp+0x10]
	mov [eax+0x8], edx
	mov eax, ecx
	mov edx, 0x4
Z14DObjCreateSkelPK6DObj_sPci:F(0,1)_10:
	mov dword [eax], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x20], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz Z14DObjCreateSkelPK6DObj_sPci:F(0,1)_10
	pop ebp
	ret
	nop


;Z16DObjGetNumModelsPK6DObj_s:F(0,4)

Z16DObjGetNumModelsPK6DObj_s:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x18]
	pop ebp
	ret


;Z12DObjGetModelPK6DObj_si:F(0,28)

Z12DObjGetModelPK6DObj_si:F(0,28):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov edx, [ebp+0x8]
	mov eax, [edx+eax*4+0x1c]
	pop ebp
	ret
	nop


;Z20DObjGetRotTransArrayPK6DObj_s:F(0,101)

Z20DObjGetRotTransArrayPK6DObj_s:F(0,101):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	test eax, eax
	jz Z20DObjGetRotTransArrayPK6DObj_s:F(0,101)_10
	add eax, 0x30
Z20DObjGetRotTransArrayPK6DObj_s:F(0,101)_10:
	pop ebp
	ret


;Z16DObjGetMatOffsetPK6DObj_si:F(0,4)

Z16DObjGetMatOffsetPK6DObj_si:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov edx, [ebp+0x8]
	movzx eax, byte [eax+edx+0x44]
	pop ebp
	ret


;Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1)

Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	cmp byte [eax+0x18], 0x0
	jz Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1)_10
	mov [ebp-0x10], eax
	mov dword [ebp-0x14], 0x0
	mov edx, eax
Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1)_40:
	mov edi, [edx+0x1c]
	mov eax, [edi]
	movsx esi, word [eax]
	test esi, esi
	jle Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1)_20
	xor ecx, ecx
	xor edx, edx
Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1)_30:
	mov eax, edx
	add eax, [edi+0x60]
	mov [ebx], eax
	add ecx, 0x1
	add ebx, 0x4
	add edx, 0x28
	cmp esi, ecx
	jnz Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1)_30
Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1)_20:
	add dword [ebp-0x14], 0x1
	add dword [ebp-0x10], 0x4
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x18]
	cmp [ebp-0x14], eax
	jge Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1)_10
	mov edx, [ebp-0x10]
	jmp Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1)_40
Z15DObjGetBoneInfoPK6DObj_sPP11XBoneInfo_s:F(0,1)_10:
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z18DObjGetNumSurfacesPK6DObj_sPc:F(0,4)

Z18DObjGetNumSurfacesPK6DObj_sPc:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x18]
	sub eax, 0x1
	js Z18DObjGetNumSurfacesPK6DObj_sPc:F(0,4)_10
	lea ebx, [edx+eax*4+0x1c]
	mov dword [ebp-0x10], 0x0
	xor esi, esi
	mov edi, eax
	not edi
	mov ecx, [ebp+0xc]
	add ecx, eax
Z18DObjGetNumSurfacesPK6DObj_sPc:F(0,4)_30:
	movzx eax, byte [ecx]
	test al, al
	js Z18DObjGetNumSurfacesPK6DObj_sPc:F(0,4)_20
	movzx eax, al
	lea eax, [eax+eax*4]
	mov edx, [ebx]
	lea eax, [edx+eax*4+0x4]
	mov edx, [eax+0x10]
	test edx, edx
	jz Z18DObjGetNumSurfacesPK6DObj_sPc:F(0,4)_20
	movsx eax, word [eax+0x8]
	add [ebp-0x10], eax
Z18DObjGetNumSurfacesPK6DObj_sPc:F(0,4)_20:
	sub esi, 0x1
	sub ecx, 0x1
	sub ebx, 0x4
	cmp esi, edi
	jnz Z18DObjGetNumSurfacesPK6DObj_sPc:F(0,4)_30
	mov eax, [ebp-0x10]
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18DObjGetNumSurfacesPK6DObj_sPc:F(0,4)_10:
	mov dword [ebp-0x10], 0x0
	mov eax, [ebp-0x10]
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z14DObjGetSurfacePK6DObj_siii:F(0,85)

Z14DObjGetSurfacePK6DObj_siii:F(0,85):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x14]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	add eax, [ecx+edx*4+0x1c]
	mov eax, [eax+0x14]
	mov edx, [eax]
	mov eax, [ebp+0x10]
	mov eax, [edx+eax*4]
	pop ebp
	ret
	nop


;Z18DObjGetSurfaceNameP6DObj_siii:F(0,5)

Z18DObjGetSurfaceNameP6DObj_siii:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x14]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	add eax, [ecx+edx*4+0x1c]
	mov edx, [eax+0x10]
	mov eax, [ebp+0x10]
	movzx eax, word [edx+eax*2]
	test ax, ax
	jnz Z18DObjGetSurfaceNameP6DObj_siii:F(0,5)_10
	mov eax, _cstring_default
	pop ebp
	ret
Z18DObjGetSurfaceNameP6DObj_siii:F(0,5)_10:
	movzx eax, ax
	mov [ebp+0x8], eax
	pop ebp
	jmp Z18SL_ConvertToStringj:F(0,2)


;Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)

Z16DObjGetBoneIndexPK6DObj_sj:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	movzx edx, byte [eax+0x18]
	mov [ebp-0x20], edx
	test edx, edx
	jg Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)_10
Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)_40:
	mov eax, 0xffffffff
Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)_10:
	mov esi, eax
	xor edi, edi
	mov dword [ebp-0x1c], 0x0
Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)_30:
	mov ebx, [esi+0x1c]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18XModelGetBoneIndexPK6XModelj:F(0,1)
	test eax, eax
	jns Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)_20
	mov eax, [ebx]
	movsx eax, word [eax]
	add [ebp-0x1c], eax
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0x20], edi
	jnz Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)_30
	jmp Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)_40
Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)_20:
	add eax, [ebp-0x1c]
	jmp Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)_50
	nop


;Z11DObjGetTreePK6DObj_s:F(0,12)

Z11DObjGetTreePK6DObj_s:F(0,12):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	pop ebp
	ret


;Z7DObjBadPK6DObj_s:F(0,4)

Z7DObjBadPK6DObj_s:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ecx, [ebp+0x8]
	movzx edx, byte [ecx+0x18]
	mov eax, edx
	sub eax, 0x1
	js Z7DObjBadPK6DObj_s:F(0,4)_10
	lea ebx, [ecx+eax*4+0x1c]
	xor esi, esi
	mov edi, edx
Z7DObjBadPK6DObj_s:F(0,4)_30:
	mov eax, [ebx]
	mov [esp], eax
	call Z9XModelBadPK6XModel:F(0,1)
	test eax, eax
	jnz Z7DObjBadPK6DObj_s:F(0,4)_20
	add esi, 0x1
	sub ebx, 0x4
	cmp esi, edi
	jnz Z7DObjBadPK6DObj_s:F(0,4)_30
Z7DObjBadPK6DObj_s:F(0,4)_10:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z7DObjBadPK6DObj_s:F(0,4)_20:
	mov eax, 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z12DObjNumBonesPK6DObj_s:F(0,4)

Z12DObjNumBonesPK6DObj_s:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x19]
	pop ebp
	ret


;Z17DObjGetLodForDistPK6DObj_sif:F(0,4)

Z17DObjGetLodForDistPK6DObj_sif:F(0,4):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x10]
	mov [ebp+0xc], eax
	mov eax, [ebp+0x8]
	mov eax, [eax+edx*4+0x1c]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z19XModelGetLodForDistPK6XModelf:F(0,10)


;Z17DObjGetLodOutDistPK6DObj_s:F(0,35)

Z17DObjGetLodOutDistPK6DObj_s:F(0,35):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	pxor xmm0, xmm0
	cmp byte [edi+0x18], 0x0
	jnz Z17DObjGetLodOutDistPK6DObj_s:F(0,35)_10
	movss [ebp-0x3c], xmm0
	fld dword [ebp-0x3c]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17DObjGetLodOutDistPK6DObj_s:F(0,35)_10:
	mov ebx, edi
	xor esi, esi
	pxor xmm0, xmm0
Z17DObjGetLodOutDistPK6DObj_s:F(0,35)_20:
	mov eax, [ebx+0x1c]
	mov [esp], eax
	movss [ebp-0x38], xmm0
	call Z19XModelGetLodOutDistPK6XModel:F(0,26)
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x1c]
	maxss xmm1, xmm0
	movaps xmm0, xmm1
	add esi, 0x1
	add ebx, 0x4
	movzx eax, byte [edi+0x18]
	cmp eax, esi
	jg Z17DObjGetLodOutDistPK6DObj_s:F(0,35)_20
	movss [ebp-0x3c], xmm0
	fld dword [ebp-0x3c]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z15DObjHasContentsP6DObj_si:F(0,4)

Z15DObjHasContentsP6DObj_si:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	cmp byte [edi+0x18], 0x0
	jnz Z15DObjHasContentsP6DObj_si:F(0,4)_10
Z15DObjHasContentsP6DObj_si:F(0,4)_40:
	xor eax, eax
Z15DObjHasContentsP6DObj_si:F(0,4)_50:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15DObjHasContentsP6DObj_si:F(0,4)_10:
	mov ebx, edi
	xor esi, esi
Z15DObjHasContentsP6DObj_si:F(0,4)_30:
	mov eax, [ebx+0x1c]
	mov [esp], eax
	call Z17XModelGetContentsPK6XModel:F(0,1)
	test [ebp+0xc], eax
	jnz Z15DObjHasContentsP6DObj_si:F(0,4)_20
	add esi, 0x1
	add ebx, 0x4
	movzx eax, byte [edi+0x18]
	cmp eax, esi
	jg Z15DObjHasContentsP6DObj_si:F(0,4)_30
	jmp Z15DObjHasContentsP6DObj_si:F(0,4)_40
Z15DObjHasContentsP6DObj_si:F(0,4)_20:
	mov eax, 0x1
	jmp Z15DObjHasContentsP6DObj_si:F(0,4)_50
	nop


;Z12DObjSetModelP6DObj_sPK6XModel:F(0,1)

Z12DObjSetModelP6DObj_sPK6XModel:F(0,1):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [edx]
	add eax, 0x14
	mov [ecx+0x4], eax
	mov eax, [edx]
	movzx eax, word [eax]
	mov [ecx+0x19], al
	mov [ecx+0x1c], edx
	pop ebp
	ret


;Z13DObjGetBoundsPK6DObj_sPfS2_:F(0,1)

Z13DObjGetBoundsPK6DObj_sPfS2_:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov esi, [ebp+0x10]
	lea ebx, [ecx+0x4c]
	mov eax, [ecx+0x4c]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	lea edx, [ecx+0x58]
	mov eax, [ecx+0x58]
	mov [esi], eax
	mov eax, [edx+0x4]
	mov [esi+0x4], eax
	mov eax, [edx+0x8]
	mov [esi+0x8], eax
	pop ebx
	pop esi
	pop ebp
	ret


;Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)

Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [ebp+0x18]
	mov word [eax+0x14], 0x0
	mov word [eax+0x16], 0x0
	mov edx, [ebp+0x18]
	mov eax, [edx]
	mov [ebp-0x3c], eax
	mov dword [ebp-0x2c], 0x0
	xor eax, eax
	mov [ebp-0x38], eax
	mov [ebp-0x34], eax
	mov [ebp-0x30], eax
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	test eax, eax
	jz Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)_10
	mov edi, eax
	add edi, 0x30
	jz Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)_20
	mov eax, [ebp+0x8]
	cmp byte [eax+0x18], 0x0
	jnz Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)_30
Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)_20:
	mov edx, [ebp+0x18]
Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)_10:
	mov eax, [ebp-0x3c]
	mov [edx], eax
	mov eax, [ebp-0x2c]
	mov [edx+0x4], eax
	mov edx, [ebp+0x18]
	add edx, 0x8
	mov eax, [ebp-0x38]
	mov ecx, [ebp+0x18]
	mov [ecx+0x8], eax
	mov eax, [ebp-0x34]
	mov [edx+0x4], eax
	mov eax, [ebp-0x30]
	mov [edx+0x8], eax
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)_30:
	mov esi, eax
	xor ebx, ebx
Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)_50:
	mov edx, [esi+0x1c]
	mov eax, [edx]
	mov [ebp-0x50], eax
	mov eax, [eax+0x4]
	mov eax, [eax]
	mov [ebp-0x4c], eax
	mov eax, [ebp+0x14]
	mov [esp+0x14], eax
	mov ecx, [ebp+0x10]
	mov [esp+0x10], ecx
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	lea ecx, [ebp-0x3c]
	mov [esp+0x4], ecx
	mov [esp], edx
	call Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i:F(0,1)
	test eax, eax
	js Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)_40
	mov edx, [ebp-0x4c]
	movzx eax, word [edx+eax*2]
	mov ecx, [ebp+0x18]
	mov [ecx+0x14], ax
Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)_40:
	mov edx, [ebp-0x50]
	movsx eax, word [edx]
	shl eax, 0x5
	add edi, eax
	add ebx, 0x1
	add esi, 0x4
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx+0x18]
	cmp eax, ebx
	jg Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)_50
	jmp Z17DObjGeomTracelineP6DObj_sPfS1_iP11DObjTrace_s:F(0,1)_20


;Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)

Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov eax, [ebp+0x10]
	mov dword [eax], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov edx, [ebp+0x8]
	movzx edx, byte [edx+0x18]
	mov [ebp-0x54], edx
	test edx, edx
	jle Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_10
	mov byte [ebp-0x4d], 0x0
	mov dword [ebp-0x58], 0x0
	mov dword [ebp-0x34], 0x0
	mov ecx, [ebp+0xc]
	mov [ebp-0x5c], ecx
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_80:
	movzx eax, byte [ebp-0x4d]
	mov ebx, [ebp+0x14]
	movzx eax, byte [eax+ebx]
	test al, al
	js Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_20
	mov ecx, [ebp-0x58]
	mov ebx, [ebp+0x8]
	mov edx, [ebx+ecx*4+0x1c]
	movzx eax, al
	lea eax, [eax+eax*4]
	lea ecx, [edx+eax*4+0x4]
	mov eax, [ecx+0x10]
	mov [ebp-0x48], eax
	test eax, eax
	jz Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_20
	mov eax, [edx]
	movsx eax, word [eax]
	sub eax, 0x1
	sar eax, 0x5
	mov [ebp-0x40], eax
	movsx ecx, word [ecx+0x8]
	mov [ebp-0x4c], ecx
	mov eax, ecx
	add eax, [ebp-0x34]
	cmp eax, 0x40
	jg Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_30
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_120:
	mov esi, [ebp-0x4c]
	test esi, esi
	jle Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_40
	movzx cx, byte [ebp-0x4d]
	mov eax, [ebp-0x5c]
	add eax, 0x2
	xor edx, edx
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_50:
	mov [eax], dx
	mov [eax-0x2], cx
	add edx, 0x1
	add dword [ebp-0x34], 0x1
	add dword [ebp-0x5c], 0x4
	add eax, 0x4
	cmp [ebp-0x4c], edx
	jnz Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_50
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_40:
	mov edx, [ebp-0x58]
	mov ecx, [ebp+0x8]
	movzx eax, byte [edx+ecx+0x44]
	mov ebx, [ebp-0x48]
	add ebx, 0x4
	mov [ebp-0x44], ebx
	mov edx, eax
	sar edx, 0x5
	mov edi, eax
	and edi, 0x1f
	jz Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_60
	mov dword [ebp-0x38], 0x20
	sub [ebp-0x38], edi
	mov ecx, [ebp-0x48]
	mov eax, [ecx+0x4]
	mov ecx, edi
	shl eax, cl
	mov ebx, [ebp+0x10]
	or [ebx+edx*4], eax
	add edx, 0x1
	mov [ebp-0x3c], edx
	mov ebx, [ebp-0x40]
	test ebx, ebx
	jg Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_70
	xor eax, eax
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_150:
	mov ebx, [ebp-0x44]
	mov eax, [ebx+eax*4]
	movzx ecx, byte [ebp-0x38]
	shr eax, cl
	mov ebx, [ebp-0x3c]
	mov edx, [ebp+0x10]
	or [edx+ebx*4], eax
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_20:
	add byte [ebp-0x4d], 0x1
	movzx eax, byte [ebp-0x4d]
	mov [ebp-0x58], eax
	cmp [ebp-0x54], eax
	jg Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_80
	mov eax, [ebp-0x34]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_60:
	mov ecx, [ebp-0x40]
	test ecx, ecx
	js Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_20
	mov eax, [ebp+0x10]
	lea edx, [eax+edx*4]
	xor ecx, ecx
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_90:
	mov eax, [edx]
	mov ebx, [ebp-0x44]
	or eax, [ebx+ecx*4]
	mov [edx], eax
	add ecx, 0x1
	add edx, 0x4
	cmp [ebp-0x40], ecx
	jge Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_90
	jmp Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_20
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_30:
	mov dword [esp+0x4], 0x40
	mov dword [esp], _cstring_error_models_wit
	call Z10Com_PrintfPKcz:F(0,1)
	mov [ebp-0x2c], ebx
	mov dword [ebp-0x30], 0x0
	mov edx, ebx
	jmp Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_100
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_110:
	mov edx, [ebp-0x2c]
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_100:
	mov edi, [edx+0x1c]
	mov esi, [ebp+0x14]
	add esi, [ebp-0x30]
	lea ecx, [ebp-0x20]
	mov [esp+0xc], ecx
	movsx eax, byte [esi]
	mov [esp+0x8], eax
	lea ebx, [ebp-0x1c]
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z17XModelGetSurfacesPK6XModelPPP10XSurface_siPPi:F(0,10)
	mov ebx, eax
	movsx esi, byte [esi]
	mov [esp], edi
	call Z13XModelGetNamePK6XModel:F(0,1)
	mov [esp+0xc], ebx
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov dword [esp], _cstring___model_s_lod_i_
	call Z10Com_PrintfPKcz:F(0,1)
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x2c], 0x4
	mov eax, [ebp-0x30]
	cmp [ebp-0x54], eax
	jnz Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_110
	mov dword [esp+0x4], _cstring_max_surfs_exceed
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_120
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_70:
	mov ecx, [ebp+0x10]
	lea ebx, [ecx+edx*4]
	xor esi, esi
	mov eax, [ebp-0x44]
	mov [ebp-0x6c], eax
	mov ecx, eax
	jmp Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_130
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_140:
	mov ecx, [ebp-0x6c]
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_130:
	mov edx, [ecx]
	movzx ecx, byte [ebp-0x38]
	shr edx, cl
	mov ecx, [ebp-0x6c]
	mov eax, [ecx+0x4]
	mov ecx, edi
	shl eax, cl
	or edx, eax
	or [ebx], edx
	add esi, 0x1
	add dword [ebp-0x6c], 0x4
	add ebx, 0x4
	cmp [ebp-0x40], esi
	jnz Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_140
	mov eax, [ebp-0x40]
	add [ebp-0x3c], eax
	jmp Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_150
Z15DObjGetSurfacesPK6DObj_sP10DSurface_sPiPc:F(0,4)_10:
	mov dword [ebp-0x34], 0x0
	mov eax, [ebp-0x34]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;DObjCreateDuplicateParts(DObj_s const*)

_Z24DObjCreateDuplicatePartsPK6DObj_s:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4ac
	mov [ebp-0x4a4], eax
	mov dword [ebp-0x45c], 0x0
	mov dword [ebp-0x458], 0x0
	mov dword [ebp-0x454], 0x0
	mov dword [ebp-0x450], 0x0
	mov edx, eax
	mov eax, [eax+0x1c]
	mov eax, [eax]
	movsx eax, word [eax]
	mov [ebp-0x49c], eax
	movzx eax, byte [edx+0x18]
	sub eax, 0x1
	jle _Z24DObjCreateDuplicatePartsPK6DObj_s_10
	mov [ebp-0x474], edx
	mov [ebp-0x470], edx
	mov dword [ebp-0x4a0], 0x1
	mov dword [ebp-0x46c], 0x0
	mov eax, edx
	jmp _Z24DObjCreateDuplicatePartsPK6DObj_s_20
_Z24DObjCreateDuplicatePartsPK6DObj_s_40:
	mov edx, eax
_Z24DObjCreateDuplicatePartsPK6DObj_s_140:
	add dword [ebp-0x4a0], 0x1
	mov eax, [edx]
	movsx eax, word [eax]
	add [ebp-0x49c], eax
	add dword [ebp-0x474], 0x4
	add dword [ebp-0x470], 0x1
	mov edx, [ebp-0x4a4]
	movzx eax, byte [edx+0x18]
	cmp [ebp-0x4a0], eax
	jge _Z24DObjCreateDuplicatePartsPK6DObj_s_30
	mov eax, [ebp-0x474]
_Z24DObjCreateDuplicatePartsPK6DObj_s_20:
	mov eax, [eax+0x20]
	mov [ebp-0x498], eax
	mov edx, [ebp-0x470]
	cmp byte [edx+0x3d], 0xff
	jnz _Z24DObjCreateDuplicatePartsPK6DObj_s_40
	mov edx, [eax]
	mov eax, [edx+0x4]
	mov eax, [eax]
	mov [ebp-0x48c], eax
	movsx edx, word [edx]
	mov [ebp-0x490], edx
	test edx, edx
	jle _Z24DObjCreateDuplicatePartsPK6DObj_s_50
	movzx eax, byte [ebp-0x49c]
	add al, 0x1
	mov [ebp-0x475], al
	mov dword [ebp-0x494], 0x0
	mov byte [ebp-0x485], 0x0
	mov edx, [ebp-0x494]
	mov eax, [ebp-0x48c]
	movzx edx, word [eax+edx*2]
	mov [ebp-0x484], edx
	mov eax, [ebp-0x4a4]
	movzx eax, byte [eax+0x18]
	mov [ebp-0x480], eax
	test eax, eax
	jg _Z24DObjCreateDuplicatePartsPK6DObj_s_60
_Z24DObjCreateDuplicatePartsPK6DObj_s_90:
	mov ebx, 0xffffffff
_Z24DObjCreateDuplicatePartsPK6DObj_s_120:
	mov ecx, [ebp-0x49c]
	add ecx, [ebp-0x494]
	cmp ebx, ecx
	jz _Z24DObjCreateDuplicatePartsPK6DObj_s_70
	mov eax, [ebp-0x494]
	test eax, eax
	mov eax, 0x1
	movzx edx, byte [ebp-0x485]
	cmovz edx, eax
	mov [ebp-0x485], dl
	movzx eax, byte [ebp-0x475]
	mov edx, [ebp-0x46c]
	mov [ebp+edx-0x44c], al
	mov edx, ecx
	sar edx, 0x5
	and ecx, 0x1f
	mov eax, 0x1
	shl eax, cl
	or [ebp+edx*4-0x45c], eax
	lea eax, [ebx+0x1]
	mov edx, [ebp-0x46c]
	mov [edx+ebp-0x44b], al
	add edx, 0x2
	mov [ebp-0x46c], edx
_Z24DObjCreateDuplicatePartsPK6DObj_s_70:
	add dword [ebp-0x494], 0x1
	add byte [ebp-0x475], 0x1
	mov eax, [ebp-0x494]
	cmp [ebp-0x490], eax
	jz _Z24DObjCreateDuplicatePartsPK6DObj_s_80
	mov edx, eax
	mov eax, [ebp-0x48c]
	movzx edx, word [eax+edx*2]
	mov [ebp-0x484], edx
	mov eax, [ebp-0x4a4]
	movzx eax, byte [eax+0x18]
	mov [ebp-0x480], eax
	test eax, eax
	jle _Z24DObjCreateDuplicatePartsPK6DObj_s_90
_Z24DObjCreateDuplicatePartsPK6DObj_s_60:
	mov esi, [ebp-0x4a4]
	xor edi, edi
	mov dword [ebp-0x47c], 0x0
	mov ebx, [esi+0x1c]
	mov edx, [ebp-0x484]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z18XModelGetBoneIndexPK6XModelj:F(0,1)
	test eax, eax
	jns _Z24DObjCreateDuplicatePartsPK6DObj_s_100
_Z24DObjCreateDuplicatePartsPK6DObj_s_110:
	mov eax, [ebx]
	movsx eax, word [eax]
	add [ebp-0x47c], eax
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0x480], edi
	jz _Z24DObjCreateDuplicatePartsPK6DObj_s_90
	mov ebx, [esi+0x1c]
	mov edx, [ebp-0x484]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z18XModelGetBoneIndexPK6XModelj:F(0,1)
	test eax, eax
	js _Z24DObjCreateDuplicatePartsPK6DObj_s_110
_Z24DObjCreateDuplicatePartsPK6DObj_s_100:
	mov edx, [ebp-0x47c]
	lea ebx, [eax+edx]
	jmp _Z24DObjCreateDuplicatePartsPK6DObj_s_120
_Z24DObjCreateDuplicatePartsPK6DObj_s_80:
	cmp byte [ebp-0x485], 0x0
	jnz _Z24DObjCreateDuplicatePartsPK6DObj_s_130
_Z24DObjCreateDuplicatePartsPK6DObj_s_50:
	mov edx, [ebp-0x4a4]
	mov eax, [edx+0x1c]
	mov ebx, [eax+0x88]
	mov eax, [ebp-0x498]
	mov esi, [eax+0x88]
	mov edx, [ebp-0x48c]
	movzx eax, word [edx]
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	mov [esp+0xc], ebx
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_attempti
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp-0x498]
	jmp _Z24DObjCreateDuplicatePartsPK6DObj_s_140
_Z24DObjCreateDuplicatePartsPK6DObj_s_30:
	mov edi, [ebp-0x46c]
	test edi, edi
	jnz _Z24DObjCreateDuplicatePartsPK6DObj_s_150
_Z24DObjCreateDuplicatePartsPK6DObj_s_10:
	mov eax, [g_empty]
	mov edx, [ebp-0x4a4]
	mov [edx+0x10], ax
	add esp, 0x4ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24DObjCreateDuplicatePartsPK6DObj_s_130:
	mov edx, [ebp-0x498]
	jmp _Z24DObjCreateDuplicatePartsPK6DObj_s_140
_Z24DObjCreateDuplicatePartsPK6DObj_s_150:
	mov eax, [ebp-0x46c]
	mov byte [ebp+eax-0x44c], 0x0
	lea eax, [ebp-0x45c]
	mov dword [esp+0xc], 0xc
	mov edx, [ebp-0x46c]
	add edx, 0x11
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call SL_GetStringOfLen:F(0,1)
	mov edx, [ebp-0x4a4]
	mov [edx+0x10], ax
	add esp, 0x4ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)

Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x19]
	lea ebx, [eax-0x1]
	cmp word [edx+0x10], 0x0
	jz Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_10
	mov ecx, edx
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_160:
	movzx eax, word [ecx+0x10]
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	mov [ebp-0x3c], eax
	add eax, 0x10
	mov [ebp-0x44], eax
	mov dword [ebp-0x38], 0x0
	mov esi, [ebp+0x8]
	mov eax, [esi+0x1c]
	mov eax, [eax]
	mov [ebp-0x48], eax
	movsx edx, word [eax]
	cmp ebx, edx
	jl Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_20
	mov ecx, esi
	mov dword [ebp-0x4c], 0x0
	lea esi, [ebp-0x38]
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_30:
	add dword [ebp-0x4c], 0x1
	add esi, 0x4
	mov [esi], edx
	mov eax, [ecx+0x20]
	mov eax, [eax]
	mov [ebp-0x48], eax
	movsx eax, word [eax]
	add edx, eax
	add ecx, 0x4
	cmp ebx, edx
	jge Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_30
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_150:
	mov eax, [ebp-0x48]
	mov edx, [eax+0x4]
	add edx, 0x4
	mov [ebp-0x40], edx
	mov ecx, [ebp-0x4c]
	mov edi, [ebp+ecx*4-0x38]
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_100:
	mov esi, ebx
	sub esi, edi
	mov [ebp-0x5c], esi
	js Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_40
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_80:
	mov eax, ebx
	sar eax, 0x5
	lea edx, [eax*4]
	mov ecx, ebx
	and ecx, 0x1f
	mov esi, [ebp+0xc]
	mov eax, [edx+esi]
	sar eax, cl
	test al, 0x1
	jz Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_50
	mov esi, [ebp-0x3c]
	mov eax, [esi+edx]
	sar eax, cl
	test al, 0x1
	jnz Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_60
	mov edx, [ebp-0x48]
	movsx eax, word [edx+0x2]
	mov ecx, [ebp-0x5c]
	sub ecx, eax
	js Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_70
	mov esi, [ebp-0x40]
	movzx eax, byte [esi+ecx]
	mov ecx, ebx
	sub ecx, eax
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_130:
	mov edx, ecx
	sar edx, 0x5
	and ecx, 0x1f
	mov eax, 0x1
	shl eax, cl
	mov esi, [ebp+0xc]
	or [esi+edx*4], eax
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_50:
	sub ebx, 0x1
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_140:
	mov esi, ebx
	sub esi, edi
	mov [ebp-0x5c], esi
	jns Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_80
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_40:
	sub dword [ebp-0x4c], 0x1
	js Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_90
	mov edi, [ebp-0x4c]
	mov edx, [ebp+0x8]
	mov eax, [edx+edi*4+0x1c]
	mov eax, [eax]
	mov [ebp-0x48], eax
	mov ecx, [eax+0x4]
	add ecx, 0x4
	mov [ebp-0x40], ecx
	mov edi, [ebp+edi*4-0x38]
	jmp Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_100
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_60:
	mov edx, [ebp-0x44]
	movzx eax, byte [edx]
	sub eax, 0x1
	cmp ebx, eax
	jz Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_110
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_120:
	add edx, 0x2
	movzx eax, byte [edx]
	sub eax, 0x1
	cmp ebx, eax
	jnz Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_120
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_110:
	movzx eax, byte [edx+0x1]
	lea ecx, [eax-0x1]
	jmp Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_130
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_70:
	mov edx, [ebp-0x4c]
	mov ecx, [ebp+0x8]
	movzx eax, byte [edx+ecx+0x3c]
	movzx ecx, al
	add al, 0x1
	jnz Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_130
	sub ebx, 0x1
	jmp Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_140
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_90:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_20:
	mov dword [ebp-0x4c], 0x0
	jmp Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_150
Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_10:
	mov eax, edx
	call _Z24DObjCreateDuplicatePartsPK6DObj_s
	mov ecx, [ebp+0x8]
	jmp Z25DObjCompleteHierarchyBitsPK6DObj_sPi:F(0,1)_160


;Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)

Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov esi, [ebp+0xc]
	xor eax, eax
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_10:
	mov edx, [ebp+0x10]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	cmp eax, 0x4
	jnz Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_10
	mov ecx, [ebp+0x8]
	movzx ebx, byte [ecx+0x18]
	movzx edi, bl
	mov [ebp-0x4c], edi
	cmp word [ecx+0x10], 0x0
	jz Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_20
	mov edx, ecx
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_160:
	movzx eax, word [edx+0x10]
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	mov [ebp-0x40], eax
	add eax, 0x10
	mov [ebp-0x48], eax
	mov dword [ebp-0x38], 0x0
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x1c]
	mov eax, [eax]
	mov [ebp-0x6c], eax
	movsx edx, word [eax]
	cmp edx, esi
	jle Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_30
	mov dword [ebp-0x3c], 0x0
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_140:
	mov eax, [ebp-0x6c]
	mov edx, [eax+0x4]
	add edx, 0x4
	mov [ebp-0x44], edx
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_130:
	mov ebx, esi
	mov ecx, [ebp-0x3c]
	sub ebx, [ebp+ecx*4-0x38]
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_80:
	mov eax, esi
	sar eax, 0x5
	shl eax, 0x2
	mov ecx, esi
	and ecx, 0x1f
	mov edi, 0x1
	shl edi, cl
	mov edx, [ebp+0x10]
	or [edx+eax], edi
	mov edi, [ebp-0x40]
	mov eax, [edi+eax]
	sar eax, cl
	test al, 0x1
	jnz Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_40
	mov edx, [ebp-0x6c]
	movsx eax, word [edx+0x2]
	sub ebx, eax
	jns Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_50
	mov edi, [ebp-0x3c]
	mov edx, [ebp+0x8]
	movzx eax, byte [edi+edx+0x3c]
	movzx esi, al
	add al, 0x1
	jz Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_60
	mov edx, edi
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_110:
	lea eax, [ebp+edx*4-0x38]
	mov ecx, 0xfffffffc
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_70:
	sub edx, 0x1
	mov ebx, esi
	sub ebx, [ecx+eax]
	sub eax, 0x4
	test ebx, ebx
	js Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_70
	mov edi, [ebp+0x8]
	mov eax, [edi+edx*4+0x1c]
	mov eax, [eax]
	mov [ebp-0x6c], eax
	mov ecx, [eax+0x4]
	add ecx, 0x4
	mov [ebp-0x44], ecx
	mov [ebp-0x3c], edx
	jmp Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_80
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_40:
	mov ecx, [ebp-0x48]
	movzx eax, byte [ecx]
	sub eax, 0x1
	cmp esi, eax
	jz Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_90
	mov edx, ecx
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_100:
	add edx, 0x2
	movzx eax, byte [edx]
	sub eax, 0x1
	cmp esi, eax
	jnz Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_100
	movzx eax, byte [edx+0x1]
	lea esi, [eax-0x1]
	mov edx, [ebp-0x3c]
	jmp Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_110
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_90:
	mov edx, ecx
	movzx eax, byte [edx+0x1]
	lea esi, [eax-0x1]
	mov edx, [ebp-0x3c]
	jmp Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_110
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_30:
	sub bl, 0x1
	jnz Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_120
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_60:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_50:
	mov ecx, [ebp-0x44]
	movzx eax, byte [ebx+ecx]
	sub esi, eax
	jmp Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_130
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_120:
	mov ecx, [ebp+0x8]
	mov dword [ebp-0x3c], 0x1
	lea ebx, [ebp-0x38]
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_150:
	mov eax, [ebp-0x3c]
	mov [ebx+eax*4], edx
	mov eax, [ecx+0x20]
	mov eax, [eax]
	mov [ebp-0x6c], eax
	movsx eax, word [eax]
	add edx, eax
	cmp esi, edx
	jl Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_140
	add dword [ebp-0x3c], 0x1
	add ecx, 0x4
	mov edi, [ebp-0x4c]
	cmp [ebp-0x3c], edi
	jnz Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_150
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_20:
	mov eax, ecx
	call _Z24DObjCreateDuplicatePartsPK6DObj_s
	mov edx, [ebp+0x8]
	jmp Z20DObjGetHierarchyBitsP6DObj_siPi:F(0,1)_160


;Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1)

Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov edx, [ebp+0x14]
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	test eax, eax
	jz Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1)_10
	add eax, 0x30
	jz Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1)_10
	shl edx, 0x5
	lea ebx, [edx+eax]
	test esi, esi
	jz Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1)_20
	cvtss2sd xmm0, [esi+0x4]
	mulsd xmm0, [_double_0_00872665]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x24], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x28]
	movss xmm0, dword [ebp-0x24]
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0x2c]
	cvtss2sd xmm0, [esi]
	mulsd xmm0, [_double_0_00872665]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x20], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x30]
	movss xmm0, dword [ebp-0x20]
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0x34]
	cvtss2sd xmm0, [esi+0x8]
	mulsd xmm0, [_double_0_00872665]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x1c], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x4c]
	movss xmm4, dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x1c]
	movss [esp], xmm0
	movss [ebp-0x48], xmm4
	call cosf
	fstp dword [ebp-0x4c]
	movss xmm3, dword [ebp-0x4c]
	movss xmm2, dword [ebp-0x30]
	xorps xmm2, [CorrectSolidDeltas+0x280]
	mulss xmm2, [ebp-0x28]
	movss xmm7, dword [ebp-0x30]
	mulss xmm7, [ebp-0x2c]
	movss xmm5, dword [ebp-0x28]
	mulss xmm5, [ebp-0x34]
	movss xmm6, dword [ebp-0x2c]
	mulss xmm6, [ebp-0x34]
	movss xmm4, dword [ebp-0x48]
	movaps xmm0, xmm4
	mulss xmm0, xmm6
	movaps xmm1, xmm3
	mulss xmm1, xmm2
	addss xmm0, xmm1
	movss [ebx], xmm0
	movaps xmm0, xmm3
	mulss xmm0, xmm7
	movaps xmm1, xmm4
	mulss xmm1, xmm5
	addss xmm0, xmm1
	movss [ebx+0x4], xmm0
	mulss xmm7, xmm4
	mulss xmm5, xmm3
	subss xmm5, xmm7
	movss [ebx+0x8], xmm5
	mulss xmm6, xmm3
	mulss xmm2, xmm4
	subss xmm6, xmm2
	movss [ebx+0xc], xmm6
Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1)_30:
	mov dword [ebx+0x1c], 0x0
	lea edx, [ebx+0x10]
	mov eax, [edi]
	mov [ebx+0x10], eax
	mov eax, [edi+0x4]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1)_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1)_20:
	xor eax, eax
	mov [ebx], eax
	mov [ebx+0x4], eax
	mov [ebx+0x8], eax
	mov dword [ebx+0xc], 0x3f800000
	jmp Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1)_30
	nop
	add [eax], al


;Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)

Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x18]
	mov [ebp-0x20], eax
	test eax, eax
	jg Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_10
Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_40:
	xor eax, eax
Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_10:
	mov esi, [ebp+0x8]
	xor edi, edi
	mov dword [ebp-0x1c], 0x0
Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_30:
	mov ebx, [esi+0x1c]
	mov ecx, [ebp+0x10]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z18XModelGetBoneIndexPK6XModelj:F(0,1)
	test eax, eax
	jns Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_20
	mov eax, [ebx]
	movsx eax, word [eax]
	add [ebp-0x1c], eax
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0x20], edi
	jnz Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_30
	jmp Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_40
Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_20:
	mov esi, [ebp-0x1c]
	add esi, eax
	js Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_40
	mov edx, esi
	sar edx, 0x5
	mov ecx, esi
	and ecx, 0x1f
	mov ebx, 0x1
	shl ebx, cl
	mov eax, [ebp+0xc]
	test [eax+edx*4], ebx
	jz Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_40
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	test [eax+edx*4+0x20], ebx
	jnz Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_40
	or [eax+edx*4], ebx
	mov [esp+0xc], esi
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov ecx, [ebp+0x14]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1)
	mov eax, 0x1
	jmp Z15DObjSetLocalTagPK6DObj_sPijPKfS4_:F(0,97)_50


;Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)

Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x18]
	mov [ebp-0x20], eax
	test eax, eax
	jg Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_10
Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_40:
	xor eax, eax
Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_10:
	mov esi, [ebp+0x8]
	xor edi, edi
	mov dword [ebp-0x1c], 0x0
Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_30:
	mov ebx, [esi+0x1c]
	mov ecx, [ebp+0x10]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z18XModelGetBoneIndexPK6XModelj:F(0,1)
	test eax, eax
	jns Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_20
	mov eax, [ebx]
	movsx eax, word [eax]
	add [ebp-0x1c], eax
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0x20], edi
	jnz Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_30
	jmp Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_40
Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_20:
	mov esi, [ebp-0x1c]
	add esi, eax
	js Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_40
	mov edx, esi
	sar edx, 0x5
	mov ecx, esi
	and ecx, 0x1f
	mov ebx, 0x1
	shl ebx, cl
	mov eax, [ebp+0xc]
	test [eax+edx*4], ebx
	jz Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_40
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	test [eax+edx*4+0x20], ebx
	jnz Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_40
	or [eax+edx*4+0x10], ebx
	or [eax+edx*4], ebx
	mov [esp+0xc], esi
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov eax, [0x1accdb5]
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z23DObjSetLocalTagInternalPK6DObj_sPKfS3_i:F(0,1)
	mov eax, 0x1
	jmp Z23DObjSetControlTagAnglesPK6DObj_sPijPf:F(0,97)_50
	nop


;Z12DObjDumpInfoPK6DObj_s:F(0,1)

Z12DObjDumpInfoPK6DObj_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [ebp+0x8]
	mov [ebp-0x48], eax
	test eax, eax
	jz Z12DObjDumpInfoPK6DObj_s:F(0,1)_10
	mov dword [esp], _cstring_models1
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp-0x48]
	movzx edx, byte [edx+0x18]
	mov [ebp-0x38], edx
	test edx, edx
	jg Z12DObjDumpInfoPK6DObj_s:F(0,1)_20
Z12DObjDumpInfoPK6DObj_s:F(0,1)_240:
	mov dword [esp], _cstring_bones
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp-0x48]
	movzx edx, byte [edx+0x19]
	mov [ebp-0x3c], edx
	test edx, edx
	jle Z12DObjDumpInfoPK6DObj_s:F(0,1)_30
	mov dword [ebp-0x40], 0x0
Z12DObjDumpInfoPK6DObj_s:F(0,1)_70:
	mov eax, [ebp-0x48]
	movzx eax, byte [eax+0x18]
	mov [ebp-0x30], eax
	test eax, eax
	jle Z12DObjDumpInfoPK6DObj_s:F(0,1)_40
	mov edx, [ebp-0x48]
	mov eax, [edx+0x1c]
	mov edx, [eax]
	mov eax, [edx+0x4]
	mov eax, [eax]
	movsx ecx, word [edx]
	cmp [ebp-0x40], ecx
	jl Z12DObjDumpInfoPK6DObj_s:F(0,1)_50
	mov ebx, [ebp-0x48]
	xor edi, edi
	xor esi, esi
Z12DObjDumpInfoPK6DObj_s:F(0,1)_60:
	add edi, ecx
	add esi, 0x1
	cmp [ebp-0x30], esi
	jz Z12DObjDumpInfoPK6DObj_s:F(0,1)_40
	mov eax, [ebx+0x20]
	mov edx, [eax]
	mov eax, [edx+0x4]
	mov eax, [eax]
	movsx ecx, word [edx]
	mov edx, [ebp-0x40]
	sub edx, edi
	add ebx, 0x4
	cmp edx, ecx
	jge Z12DObjDumpInfoPK6DObj_s:F(0,1)_60
Z12DObjDumpInfoPK6DObj_s:F(0,1)_200:
	movzx eax, word [eax+edx*2]
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
Z12DObjDumpInfoPK6DObj_s:F(0,1)_190:
	mov [esp+0x8], eax
	mov eax, [ebp-0x40]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_bone_d_s
	call Z10Com_PrintfPKcz:F(0,1)
	add dword [ebp-0x40], 0x1
	mov edx, [ebp-0x40]
	cmp [ebp-0x3c], edx
	jnz Z12DObjDumpInfoPK6DObj_s:F(0,1)_70
Z12DObjDumpInfoPK6DObj_s:F(0,1)_30:
	mov eax, [ebp-0x48]
	cmp word [eax+0x10], 0x0
	jz Z12DObjDumpInfoPK6DObj_s:F(0,1)_80
	mov dword [esp], _cstring_part_duplicates
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp-0x48]
	movzx eax, word [edx+0x10]
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	lea edx, [eax+0x10]
	cmp byte [eax+0x10], 0x0
	jz Z12DObjDumpInfoPK6DObj_s:F(0,1)_90
	mov [ebp-0x4c], edx
	movzx eax, byte [edx+0x1]
	sub eax, 0x1
	mov [ebp-0x24], eax
	mov eax, [ebp-0x48]
	movzx eax, byte [eax+0x18]
	mov [ebp-0x28], eax
	test eax, eax
	jle Z12DObjDumpInfoPK6DObj_s:F(0,1)_100
Z12DObjDumpInfoPK6DObj_s:F(0,1)_160:
	mov edx, [ebp-0x48]
	mov eax, [edx+0x1c]
	mov edx, [eax]
	mov eax, [edx+0x4]
	mov eax, [eax]
	movsx ecx, word [edx]
	cmp [ebp-0x24], ecx
	jl Z12DObjDumpInfoPK6DObj_s:F(0,1)_110
	mov ebx, [ebp-0x48]
	xor edi, edi
	xor esi, esi
Z12DObjDumpInfoPK6DObj_s:F(0,1)_120:
	add edi, ecx
	add esi, 0x1
	cmp [ebp-0x28], esi
	jz Z12DObjDumpInfoPK6DObj_s:F(0,1)_100
	mov eax, [ebx+0x20]
	mov edx, [eax]
	mov eax, [edx+0x4]
	mov eax, [eax]
	movsx ecx, word [edx]
	mov edx, [ebp-0x24]
	sub edx, edi
	add ebx, 0x4
	cmp edx, ecx
	jge Z12DObjDumpInfoPK6DObj_s:F(0,1)_120
Z12DObjDumpInfoPK6DObj_s:F(0,1)_210:
	movzx eax, word [eax+edx*2]
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	mov [ebp-0x2c], eax
	mov edx, [ebp-0x4c]
	movzx eax, byte [edx+0x1]
	sub eax, 0x1
	mov [ebp-0x44], eax
	movzx eax, byte [edx]
	sub eax, 0x1
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x48]
	movzx eax, byte [eax+0x18]
	mov [ebp-0x20], eax
	test eax, eax
	jle Z12DObjDumpInfoPK6DObj_s:F(0,1)_130
Z12DObjDumpInfoPK6DObj_s:F(0,1)_170:
	mov edx, [ebp-0x48]
	mov eax, [edx+0x1c]
	mov edx, [eax]
	mov eax, [edx+0x4]
	mov eax, [eax]
	movsx edx, word [edx]
	cmp [ebp-0x1c], edx
	jl Z12DObjDumpInfoPK6DObj_s:F(0,1)_140
	mov ebx, [ebp-0x48]
	xor edi, edi
	xor esi, esi
Z12DObjDumpInfoPK6DObj_s:F(0,1)_150:
	add edi, edx
	add esi, 0x1
	cmp [ebp-0x20], esi
	jz Z12DObjDumpInfoPK6DObj_s:F(0,1)_130
	mov eax, [ebx+0x20]
	mov edx, [eax]
	mov eax, [edx+0x4]
	mov eax, [eax]
	movsx edx, word [edx]
	mov ecx, [ebp-0x1c]
	sub ecx, edi
	add ebx, 0x4
	cmp ecx, edx
	jge Z12DObjDumpInfoPK6DObj_s:F(0,1)_150
	mov [ebp-0x1c], ecx
	mov edx, ecx
Z12DObjDumpInfoPK6DObj_s:F(0,1)_220:
	movzx eax, word [eax+edx*2]
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
Z12DObjDumpInfoPK6DObj_s:F(0,1)_180:
	mov edx, [ebp-0x2c]
	mov [esp+0x10], edx
	mov edx, [ebp-0x44]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	mov edx, [ebp-0x4c]
	movzx eax, byte [edx]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_d_s__d_s
	call Z10Com_PrintfPKcz:F(0,1)
	add dword [ebp-0x4c], 0x2
	mov eax, [ebp-0x4c]
	cmp byte [eax], 0x0
	jz Z12DObjDumpInfoPK6DObj_s:F(0,1)_90
	mov edx, [ebp-0x4c]
	movzx eax, byte [edx+0x1]
	sub eax, 0x1
	mov [ebp-0x24], eax
	mov eax, [ebp-0x48]
	movzx eax, byte [eax+0x18]
	mov [ebp-0x28], eax
	test eax, eax
	jg Z12DObjDumpInfoPK6DObj_s:F(0,1)_160
Z12DObjDumpInfoPK6DObj_s:F(0,1)_100:
	mov dword [ebp-0x2c], 0x0
	mov edx, [ebp-0x4c]
	movzx eax, byte [edx+0x1]
	sub eax, 0x1
	mov [ebp-0x44], eax
	movzx eax, byte [edx]
	sub eax, 0x1
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x48]
	movzx eax, byte [eax+0x18]
	mov [ebp-0x20], eax
	test eax, eax
	jg Z12DObjDumpInfoPK6DObj_s:F(0,1)_170
Z12DObjDumpInfoPK6DObj_s:F(0,1)_130:
	xor eax, eax
	jmp Z12DObjDumpInfoPK6DObj_s:F(0,1)_180
Z12DObjDumpInfoPK6DObj_s:F(0,1)_80:
	mov dword [esp], _cstring_no_part_duplicat
	call Z10Com_PrintfPKcz:F(0,1)
Z12DObjDumpInfoPK6DObj_s:F(0,1)_90:
	mov dword [ebp+0x8], _cstring_4
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Com_PrintfPKcz:F(0,1)
Z12DObjDumpInfoPK6DObj_s:F(0,1)_40:
	xor eax, eax
	jmp Z12DObjDumpInfoPK6DObj_s:F(0,1)_190
Z12DObjDumpInfoPK6DObj_s:F(0,1)_50:
	mov edx, [ebp-0x40]
	jmp Z12DObjDumpInfoPK6DObj_s:F(0,1)_200
Z12DObjDumpInfoPK6DObj_s:F(0,1)_110:
	mov edx, [ebp-0x24]
	jmp Z12DObjDumpInfoPK6DObj_s:F(0,1)_210
Z12DObjDumpInfoPK6DObj_s:F(0,1)_140:
	mov edx, [ebp-0x1c]
	jmp Z12DObjDumpInfoPK6DObj_s:F(0,1)_220
Z12DObjDumpInfoPK6DObj_s:F(0,1)_20:
	mov esi, [ebp-0x48]
	mov dword [ebp-0x34], 0x0
	xor edi, edi
Z12DObjDumpInfoPK6DObj_s:F(0,1)_230:
	mov ebx, [esi+0x1c]
	mov eax, [ebx+0x88]
	mov [esp+0x8], eax
	mov eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_d_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebx]
	movsx eax, word [eax]
	add [ebp-0x34], eax
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0x38], edi
	jnz Z12DObjDumpInfoPK6DObj_s:F(0,1)_230
	jmp Z12DObjDumpInfoPK6DObj_s:F(0,1)_240
Z12DObjDumpInfoPK6DObj_s:F(0,1)_10:
	mov dword [ebp+0x8], _cstring_no_dobj
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Com_PrintfPKcz:F(0,1)


;Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)

Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcc
	mov esi, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov word [eax+0x10], 0x0
	mov byte [eax+0x1a], 0x0
	mov [eax], esi
	test esi, esi
	jz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_10
	mov eax, [esi]
	mov ecx, [eax+0x4]
	lea edx, [ecx+ecx]
	lea eax, [edx+esi+0x8]
	mov ebx, [ebp+0x14]
	mov [ebx+0xc], eax
	lea ebx, [eax+edx]
	movzx eax, byte [ebx]
	add al, 0x1
	jz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_20
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_170:
	mov [ebx], al
	mov eax, [ebp+0x18]
	mov [esi+0x4], ax
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_180:
	mov eax, [ebp+0xc]
	test eax, eax
	jnz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_30
	xor eax, eax
	mov byte [ebp-0x45], 0x0
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_160:
	mov edx, [ebp+0x14]
	mov [edx+0x18], al
	movzx ecx, byte [ebp-0x45]
	mov [edx+0x19], cl
	movzx edi, al
	test edi, edi
	jg Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_40
	pxor xmm0, xmm0
	movaps xmm5, xmm0
	movaps xmm3, xmm0
	movaps xmm1, xmm0
	movaps xmm4, xmm0
	movaps xmm2, xmm0
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_150:
	mov eax, [ebp+0x14]
	add eax, 0x4c
	mov ebx, [ebp+0x14]
	movss [ebx+0x4c], xmm3
	movss [eax+0x4], xmm5
	movss [eax+0x8], xmm0
	mov eax, ebx
	add eax, 0x58
	movss [ebx+0x58], xmm2
	movss [eax+0x4], xmm4
	movss [eax+0x8], xmm1
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_30:
	mov edx, [ebp+0x14]
	mov [ebp-0x40], edx
	mov esi, edx
	mov edi, [ebp+0x8]
	mov dword [ebp-0x4c], 0x0
	mov dword [ebp-0x58], 0x0
	mov ecx, edx
	jmp Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_50
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_100:
	test ebx, ebx
	jz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_60
	mov eax, [ebx]
	movsx eax, word [eax]
	add eax, [ebp-0x58]
	cmp eax, 0x7f
	jg Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_70
	mov [ebp-0x45], al
	mov [ebp-0x58], eax
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_60:
	add dword [ebp-0x4c], 0x1
	add edi, 0xc
	add dword [ebp-0x40], 0x4
	add esi, 0x1
	mov ebx, [ebp-0x4c]
	cmp [ebp+0xc], ebx
	jz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_80
	mov ecx, [ebp-0x40]
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_50:
	mov ebx, [edi]
	mov [ecx+0x1c], ebx
	lea eax, [esi+0x3c]
	mov [ebp-0x3c], eax
	mov byte [esi+0x3c], 0xff
	movzx edx, byte [ebp-0x58]
	mov [ebp-0x45], dl
	mov [esi+0x44], dl
	mov eax, [edi+0x8]
	test eax, eax
	jz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_90
	mov eax, 0x1
	movzx ecx, byte [ebp-0x4c]
	shl eax, cl
	mov edx, [ebp+0x14]
	or [edx+0x1a], al
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_90:
	mov eax, [ebp-0x4c]
	test eax, eax
	jz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_100
	mov ecx, [edi+0x4]
	mov [ebp-0x54], ecx
	test ecx, ecx
	jz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_100
	cmp byte [ecx], 0x0
	jz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_100
	mov [esp], ecx
	call Z13SL_FindStringPKc:F(0,1)
	mov [ebp-0x50], eax
	test eax, eax
	jz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_110
	mov eax, [ebp-0x4c]
	test eax, eax
	jg Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_120
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_110:
	mov edx, [ebp+0x14]
	mov eax, [edx+0x1c]
	mov eax, [eax+0x88]
	mov [esp+0x8], eax
	mov ecx, [ebp-0x54]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_warning_part_s_n
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_100
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_40:
	mov ebx, [ebp+0x14]
	xor esi, esi
	pxor xmm0, xmm0
	movaps xmm5, xmm0
	movaps xmm3, xmm0
	movaps xmm1, xmm0
	movaps xmm4, xmm0
	movaps xmm2, xmm0
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_140:
	mov eax, [ebx+0x1c]
	test eax, eax
	jz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_130
	lea edx, [ebp-0x30]
	mov [esp+0x8], edx
	lea ecx, [ebp-0x24]
	mov [esp+0x4], ecx
	mov [esp], eax
	movss [ebp-0x78], xmm0
	movss [ebp-0x88], xmm1
	movss [ebp-0x98], xmm2
	movss [ebp-0xa8], xmm3
	movss [ebp-0xb8], xmm4
	movss [ebp-0xc8], xmm5
	call Z15XModelGetBoundsPK6XModelPfS2_:F(0,20)
	movss xmm3, dword [ebp-0xa8]
	addss xmm3, [ebp-0x24]
	movss xmm5, dword [ebp-0xc8]
	addss xmm5, [ebp-0x20]
	movss xmm0, dword [ebp-0x78]
	addss xmm0, [ebp-0x1c]
	movss xmm2, dword [ebp-0x98]
	addss xmm2, [ebp-0x30]
	movss xmm4, dword [ebp-0xb8]
	addss xmm4, [ebp-0x2c]
	movss xmm1, dword [ebp-0x88]
	addss xmm1, [ebp-0x28]
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_130:
	add esi, 0x1
	add ebx, 0x4
	cmp edi, esi
	jnz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_140
	jmp Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_150
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_80:
	mov eax, ebx
	jmp Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_160
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_20:
	lea eax, [ebx+0x1]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, 0x1
	jmp Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_170
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_10:
	mov dword [eax+0xc], 0x0
	jmp Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_180
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_70:
	mov dword [esp+0xc], 0x7f
	mov ecx, [ebp+0x14]
	mov eax, [ecx+0x1c]
	mov eax, [eax+0x88]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_dobj_for_xmodel_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	movzx eax, byte [ebp-0x4c]
	jmp Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_160
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_120:
	mov eax, [ebp+0x14]
	mov [ebp-0x44], eax
	mov dword [ebp-0x5c], 0x0
	mov ecx, eax
	jmp Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_190
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_200:
	add dword [ebp-0x5c], 0x1
	add dword [ebp-0x44], 0x4
	mov eax, [ebp-0x5c]
	cmp [ebp-0x4c], eax
	jz Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_110
	mov ecx, [ebp-0x44]
Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_190:
	mov edx, [ebp-0x50]
	mov [esp+0x4], edx
	mov eax, [ecx+0x1c]
	mov [esp], eax
	call Z18XModelGetBoneIndexPK6XModelj:F(0,1)
	test eax, eax
	js Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_200
	mov edx, [ebp-0x5c]
	mov ecx, [ebp+0x14]
	add al, [edx+ecx+0x44]
	mov edx, [ebp-0x3c]
	mov [edx], al
	jmp Z10DObjCreateP11DObjModel_sjP11XAnimTree_sPcj:F(0,1)_100
	nop


;Z12DObjCalcSkelPK6DObj_sPi:F(0,1)

Z12DObjCalcSkelPK6DObj_sPi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xdc
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [ebp-0x80], eax
	mov edx, eax
	mov ebx, 0x1
	mov ecx, 0x1
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_10:
	mov esi, [ebp+0xc]
	mov eax, [esi+ecx*4-0x4]
	not eax
	or eax, [edx+0x20]
	mov [ebp+ecx*4-0x3c], eax
	add eax, 0x1
	mov eax, 0x0
	cmovnz ebx, eax
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x5
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_10
	test bl, bl
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_20
	mov eax, [ebp+0x8]
	cmp word [eax+0x10], 0x0
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_30
	mov edx, eax
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_150:
	movzx eax, word [edx+0x10]
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	mov [ebp-0x7c], eax
	add eax, 0x10
	mov [ebp-0x84], eax
	mov ebx, [ebp-0x80]
	mov esi, 0x1
	lea edi, [ebp-0x28]
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_40:
	mov eax, [ebx+0x20]
	mov ecx, [ebp+0xc]
	or eax, [ecx+esi*4-0x4]
	mov [ebx+0x20], eax
	lea ecx, [esi*4]
	mov edx, [ebp+ecx-0x3c]
	mov eax, edx
	not eax
	and eax, [ebx+0x10]
	mov [edi+ecx-0x4], eax
	or edx, eax
	mov eax, [ebp-0x7c]
	or edx, [eax+esi*4-0x4]
	mov [ebp+ecx-0x4c], edx
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x5
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_40
	mov ecx, 0x1
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_50:
	lea edx, [ecx*4]
	mov eax, [ebp+edx-0x4c]
	not eax
	or [edi+edx-0x4], eax
	add ecx, 0x1
	cmp ecx, 0x5
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_50
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x18]
	mov ecx, [ebp-0x80]
	add ecx, 0x30
	mov [ebp-0x90], ecx
	test eax, eax
	jle Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_20
	mov [ebp-0x50], edx
	mov [ebp-0x54], edx
	mov edi, ecx
	mov esi, [ebp-0x84]
	mov [ebp-0x88], esi
	mov dword [ebp-0x4c], 0x0
	lea eax, [edx+eax]
	mov [ebp-0xb4], eax
	mov eax, [edx+0x1c]
	mov eax, [eax]
	mov [ebp-0x98], eax
	mov ecx, [ebp-0x50]
	movzx eax, byte [ecx+0x3c]
	cmp al, 0xff
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_60
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_240:
	movzx eax, al
	shl eax, 0x5
	mov esi, [ebp-0x90]
	add esi, eax
	mov edx, [ebp-0x98]
	movzx eax, word [edx+0x2]
	movsx edx, ax
	test ax, ax
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_70
	mov eax, [ebp-0x4c]
	lea edx, [eax+edx]
	mov [ebp-0xac], edx
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_80
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_130:
	movss xmm0, dword [edi]
	movaps xmm7, xmm0
	movss xmm5, dword [esi+0xc]
	movss xmm6, dword [edi+0xc]
	movss [ebp-0xc4], xmm6
	movss xmm2, dword [esi]
	movss xmm0, dword [edi+0x8]
	movss [ebp-0xbc], xmm0
	movss xmm3, dword [esi+0x4]
	movss xmm0, dword [edi+0x4]
	movaps xmm4, xmm0
	movss xmm1, dword [esi+0x8]
	movaps xmm0, xmm5
	mulss xmm0, xmm6
	movss [ebp-0xc4], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm2
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movaps xmm0, xmm3
	mulss xmm0, xmm4
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm1
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movss [edi+0xc], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm5
	movss [ebp-0xc0], xmm0
	movaps xmm0, xmm6
	mulss xmm0, xmm2
	addss xmm0, [ebp-0xc0]
	movss [ebp-0xc0], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm3
	addss xmm0, [ebp-0xc0]
	movss [ebp-0xc0], xmm0
	movaps xmm0, xmm4
	mulss xmm0, xmm1
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc0]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc0], xmm0
	movss [edi], xmm0
	movaps xmm0, xmm5
	mulss xmm0, xmm4
	movss [ebp-0xb8], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm2
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xb8]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xb8], xmm0
	movaps xmm0, xmm6
	mulss xmm0, xmm3
	addss xmm0, [ebp-0xb8]
	movss [ebp-0xb8], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm1
	addss xmm0, [ebp-0xb8]
	movss [ebp-0xb8], xmm0
	movss [edi+0x4], xmm0
	mulss xmm5, [ebp-0xbc]
	mulss xmm2, xmm4
	addss xmm2, xmm5
	mulss xmm3, xmm7
	movaps xmm0, xmm2
	subss xmm0, xmm3
	mulss xmm1, xmm6
	addss xmm1, xmm0
	movss [ebp-0xbc], xmm1
	movss [edi+0x8], xmm1
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_140:
	movss xmm3, dword [ebp-0xc0]
	mulss xmm3, xmm3
	movss xmm0, dword [ebp-0xb8]
	mulss xmm0, xmm0
	addss xmm3, xmm0
	movss xmm6, dword [ebp-0xbc]
	mulss xmm6, xmm6
	addss xmm3, xmm6
	movss xmm0, dword [ebp-0xc4]
	mulss xmm0, xmm0
	addss xmm3, xmm0
	pxor xmm6, xmm6
	ucomiss xmm3, xmm6
	jp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_90
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_100
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_90:
	movss xmm0, dword [_float_2_00000000]
	divss xmm0, xmm3
	movss [edi+0x1c], xmm0
	mov dword [ebp-0xb0], 0x3f800000
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_160:
	movss xmm2, dword [esi+0x1c]
	movaps xmm5, xmm2
	mulss xmm5, [esi]
	movaps xmm7, xmm2
	mulss xmm7, [esi+0x4]
	mulss xmm2, [esi+0x8]
	movaps xmm6, xmm5
	mulss xmm6, [esi]
	movss [ebp-0x78], xmm6
	movss xmm6, dword [esi+0x4]
	movaps xmm4, xmm5
	mulss xmm4, xmm6
	movss xmm1, dword [esi+0x8]
	movaps xmm3, xmm5
	mulss xmm3, xmm1
	movss xmm0, dword [esi+0xc]
	mulss xmm5, xmm0
	mulss xmm6, xmm7
	movss [ebp-0x74], xmm6
	movaps xmm6, xmm7
	mulss xmm6, xmm1
	movss [ebp-0x70], xmm6
	mulss xmm7, xmm0
	movaps xmm6, xmm2
	mulss xmm6, xmm1
	mulss xmm2, xmm0
	movss xmm0, dword [ebp-0x74]
	addss xmm0, xmm6
	movss xmm1, dword [ebp-0xb0]
	subss xmm1, xmm0
	mulss xmm1, [edi+0x10]
	movaps xmm0, xmm4
	subss xmm0, xmm2
	mulss xmm0, [edi+0x14]
	addss xmm1, xmm0
	movaps xmm0, xmm3
	addss xmm0, xmm7
	mulss xmm0, [edi+0x18]
	addss xmm1, xmm0
	addss xmm1, [esi+0x10]
	addss xmm4, xmm2
	mulss xmm4, [edi+0x10]
	addss xmm6, [ebp-0x78]
	movss xmm0, dword [ebp-0xb0]
	subss xmm0, xmm6
	mulss xmm0, [edi+0x14]
	addss xmm4, xmm0
	movss xmm0, dword [ebp-0x70]
	subss xmm0, xmm5
	mulss xmm0, [edi+0x18]
	addss xmm4, xmm0
	addss xmm4, [esi+0x14]
	subss xmm3, xmm7
	mulss xmm3, [edi+0x10]
	addss xmm5, [ebp-0x70]
	mulss xmm5, [edi+0x14]
	addss xmm3, xmm5
	movss xmm0, dword [ebp-0x78]
	addss xmm0, [ebp-0x74]
	movss xmm6, dword [ebp-0xb0]
	subss xmm6, xmm0
	movss [ebp-0xb0], xmm6
	mulss xmm6, [edi+0x18]
	addss xmm3, xmm6
	addss xmm3, [esi+0x18]
	movss [edi+0x18], xmm3
	movss [edi+0x10], xmm1
	movss [edi+0x14], xmm4
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_120:
	add edi, 0x20
	add eax, 0x1
	cmp [ebp-0xac], eax
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_110
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_80:
	mov ebx, eax
	sar ebx, 0x5
	mov ecx, eax
	and ecx, 0x1f
	mov edx, 0x1
	shl edx, cl
	test [ebp+ebx*4-0x28], edx
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_120
	test [ebp+ebx*4-0x48], edx
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_130
	movss xmm3, dword [esi]
	movss xmm0, dword [edi+0xc]
	movaps xmm1, xmm0
	movss xmm7, dword [esi+0xc]
	movss xmm6, dword [edi]
	movss [ebp-0xc0], xmm6
	movss xmm4, dword [esi+0x8]
	movss xmm0, dword [edi+0x4]
	movaps xmm5, xmm0
	movss xmm2, dword [esi+0x4]
	movss xmm0, dword [edi+0x8]
	movss [ebp-0xbc], xmm0
	movaps xmm0, xmm1
	mulss xmm0, xmm7
	movss [ebp-0xc4], xmm0
	movaps xmm0, xmm3
	mulss xmm0, xmm6
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movaps xmm0, xmm5
	mulss xmm0, xmm2
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm4
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movss [edi+0xc], xmm0
	movaps xmm0, xmm3
	mulss xmm0, xmm1
	movss [ebp-0xc0], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm6
	addss xmm0, [ebp-0xc0]
	movss [ebp-0xc0], xmm0
	movaps xmm0, xmm4
	mulss xmm0, xmm5
	addss xmm0, [ebp-0xc0]
	movss [ebp-0xc0], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm2
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc0]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc0], xmm0
	movss [edi], xmm0
	movaps xmm0, xmm1
	mulss xmm0, xmm2
	movss [ebp-0xb8], xmm0
	movaps xmm0, xmm6
	mulss xmm0, xmm4
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xb8]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xb8], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm5
	addss xmm0, [ebp-0xb8]
	movss [ebp-0xb8], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm3
	addss xmm0, [ebp-0xb8]
	movss [ebp-0xb8], xmm0
	movss [edi+0x4], xmm0
	mulss xmm1, xmm4
	mulss xmm2, xmm6
	addss xmm1, xmm2
	mulss xmm3, xmm5
	subss xmm1, xmm3
	mulss xmm7, [ebp-0xbc]
	addss xmm1, xmm7
	movss [ebp-0xbc], xmm1
	movss [edi+0x8], xmm1
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_140
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_20:
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_30:
	call _Z24DObjCreateDuplicatePartsPK6DObj_s
	mov edx, [ebp+0x8]
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_150
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_100:
	mov dword [ebp-0xb0], 0x3f800000
	movss xmm0, dword [ebp-0xb0]
	movss [edi+0xc], xmm0
	mov dword [edi+0x1c], 0x40000000
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_160
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_110:
	mov eax, [ebp-0xac]
	mov [ebp-0x4c], eax
	mov edx, [ebp-0x98]
	mov ecx, [ebp-0x98]
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_320:
	mov edx, [edx+0xc]
	mov [ebp-0x8c], edx
	mov esi, [ecx+0x4]
	add esi, 0x4
	mov [ebp-0x94], esi
	movsx edx, word [ecx]
	movsx eax, word [ecx+0x2]
	sub edx, eax
	mov [ebp-0x9c], edx
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_170
	mov dword [ebp-0x58], 0x0
	lea esi, [edi+0x10]
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_180
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_220:
	test [ebp+edx*4-0x48], ebx
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_190
	mov edx, [ebp-0x94]
	mov ecx, [ebp-0x58]
	movzx eax, byte [edx+ecx]
	shl eax, 0x5
	mov edx, edi
	sub edx, eax
	movss xmm0, dword [esi-0x10]
	movaps xmm7, xmm0
	movss xmm5, dword [edx+0xc]
	movss xmm6, dword [esi-0x4]
	movss [ebp-0xc4], xmm6
	movss xmm2, dword [edx]
	movss xmm0, dword [esi-0x8]
	movss [ebp-0xbc], xmm0
	movss xmm3, dword [edx+0x4]
	movss xmm0, dword [esi-0xc]
	movaps xmm4, xmm0
	movss xmm1, dword [edx+0x8]
	movaps xmm0, xmm5
	mulss xmm0, xmm6
	movss [ebp-0xc4], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm2
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movaps xmm0, xmm3
	mulss xmm0, xmm4
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm1
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movss [esi-0x4], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm5
	movss [ebp-0xc0], xmm0
	movaps xmm0, xmm6
	mulss xmm0, xmm2
	addss xmm0, [ebp-0xc0]
	movss [ebp-0xc0], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm3
	addss xmm0, [ebp-0xc0]
	movss [ebp-0xc0], xmm0
	movaps xmm0, xmm4
	mulss xmm0, xmm1
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc0]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc0], xmm0
	movss [esi-0x10], xmm0
	movaps xmm0, xmm5
	mulss xmm0, xmm4
	movss [ebp-0xb8], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm2
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xb8]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xb8], xmm0
	movaps xmm0, xmm6
	mulss xmm0, xmm3
	addss xmm0, [ebp-0xb8]
	movss [ebp-0xb8], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm1
	addss xmm0, [ebp-0xb8]
	movss [ebp-0xb8], xmm0
	movss [esi-0xc], xmm0
	mulss xmm5, [ebp-0xbc]
	mulss xmm2, xmm4
	addss xmm2, xmm5
	mulss xmm3, xmm7
	movaps xmm0, xmm2
	subss xmm0, xmm3
	mulss xmm1, xmm6
	addss xmm1, xmm0
	movss [ebp-0xbc], xmm1
	movss [esi-0x8], xmm1
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_330:
	movss xmm3, dword [ebp-0xc0]
	mulss xmm3, xmm3
	movss xmm0, dword [ebp-0xb8]
	mulss xmm0, xmm0
	addss xmm3, xmm0
	movss xmm6, dword [ebp-0xbc]
	mulss xmm6, xmm6
	addss xmm3, xmm6
	movss xmm0, dword [ebp-0xc4]
	mulss xmm0, xmm0
	addss xmm3, xmm0
	pxor xmm6, xmm6
	ucomiss xmm3, xmm6
	jp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_200
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_210
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_200:
	movss xmm0, dword [_float_2_00000000]
	divss xmm0, xmm3
	movss [esi+0xc], xmm0
	mov dword [ebp-0xb0], 0x3f800000
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_340:
	movss xmm6, dword [esi]
	movss [ebp-0xa0], xmm6
	mov eax, [ebp-0x8c]
	addss xmm6, [eax]
	movss [ebp-0xa0], xmm6
	movss [esi], xmm6
	movss xmm0, dword [esi+0x4]
	movss [ebp-0xa4], xmm0
	addss xmm0, [eax+0x4]
	movss [ebp-0xa4], xmm0
	movss [esi+0x4], xmm0
	movss xmm7, dword [esi+0x8]
	addss xmm7, [eax+0x8]
	movss [esi+0x8], xmm7
	mov edx, [ebp-0x58]
	mov ecx, [ebp-0x94]
	movzx eax, byte [edx+ecx]
	shl eax, 0x5
	mov edx, edi
	sub edx, eax
	movss xmm1, dword [edx+0x1c]
	movaps xmm5, xmm1
	mulss xmm5, [edx]
	movaps xmm0, xmm1
	mulss xmm0, [edx+0x4]
	movss [ebp-0x5c], xmm0
	mulss xmm1, [edx+0x8]
	movaps xmm6, xmm5
	mulss xmm6, [edx]
	movss [ebp-0x6c], xmm6
	movss xmm6, dword [edx+0x4]
	movaps xmm4, xmm5
	mulss xmm4, xmm6
	movss xmm2, dword [edx+0x8]
	movaps xmm3, xmm5
	mulss xmm3, xmm2
	movss xmm0, dword [edx+0xc]
	mulss xmm5, xmm0
	mulss xmm6, [ebp-0x5c]
	movss [ebp-0x68], xmm6
	movss xmm6, dword [ebp-0x5c]
	mulss xmm6, xmm2
	movss [ebp-0x64], xmm6
	movss xmm6, dword [ebp-0x5c]
	mulss xmm6, xmm0
	movss [ebp-0x60], xmm6
	movaps xmm6, xmm1
	mulss xmm6, xmm2
	mulss xmm1, xmm0
	movss xmm0, dword [ebp-0x68]
	addss xmm0, xmm6
	movss xmm2, dword [ebp-0xb0]
	subss xmm2, xmm0
	mulss xmm2, [ebp-0xa0]
	movaps xmm0, xmm4
	subss xmm0, xmm1
	mulss xmm0, [ebp-0xa4]
	addss xmm2, xmm0
	movss xmm0, dword [ebp-0x60]
	addss xmm0, xmm3
	mulss xmm0, xmm7
	addss xmm2, xmm0
	addss xmm2, [edx+0x10]
	addss xmm4, xmm1
	mulss xmm4, [ebp-0xa0]
	addss xmm6, [ebp-0x6c]
	movss xmm0, dword [ebp-0xb0]
	subss xmm0, xmm6
	mulss xmm0, [ebp-0xa4]
	addss xmm4, xmm0
	movss xmm0, dword [ebp-0x64]
	subss xmm0, xmm5
	mulss xmm0, xmm7
	addss xmm4, xmm0
	addss xmm4, [edx+0x14]
	subss xmm3, [ebp-0x60]
	mulss xmm3, [ebp-0xa0]
	addss xmm5, [ebp-0x64]
	mulss xmm5, [ebp-0xa4]
	addss xmm3, xmm5
	movss xmm0, dword [ebp-0x6c]
	addss xmm0, [ebp-0x68]
	movss xmm6, dword [ebp-0xb0]
	subss xmm6, xmm0
	mulss xmm7, xmm6
	addss xmm3, xmm7
	addss xmm3, [edx+0x18]
	movss [esi+0x8], xmm3
	movss [esi], xmm2
	movss [esi+0x4], xmm4
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_230:
	add edi, 0x20
	add esi, 0x20
	add dword [ebp-0x8c], 0xc
	add dword [ebp-0x4c], 0x1
	add dword [ebp-0x58], 0x1
	mov eax, [ebp-0x58]
	cmp [ebp-0x9c], eax
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_170
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_180:
	mov edx, [ebp-0x4c]
	sar edx, 0x5
	mov ecx, [ebp-0x4c]
	and ecx, 0x1f
	mov ebx, 0x1
	shl ebx, cl
	test [ebp+edx*4-0x28], ebx
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_220
	mov ecx, [ebp-0x88]
	movzx eax, byte [ecx]
	sub eax, 0x1
	cmp eax, [ebp-0x4c]
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_230
	add ecx, 0x2
	mov [ebp-0x88], ecx
	test [ebp+edx*4-0x38], ebx
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_230
	movzx eax, byte [ecx-0x1]
	sub eax, 0x1
	shl eax, 0x5
	mov ecx, [ebp-0x90]
	mov edx, [eax+ecx]
	mov [esi-0x10], edx
	mov edx, [eax+ecx+0x4]
	mov [esi-0xc], edx
	mov edx, [eax+ecx+0x8]
	mov [esi-0x8], edx
	mov edx, [eax+ecx+0xc]
	mov [esi-0x4], edx
	mov edx, [eax+ecx+0x10]
	mov [esi], edx
	mov edx, [eax+ecx+0x14]
	mov [esi+0x4], edx
	mov edx, [eax+ecx+0x18]
	mov [esi+0x8], edx
	mov eax, [eax+ecx+0x1c]
	mov [esi+0xc], eax
	add edi, 0x20
	add esi, 0x20
	add dword [ebp-0x8c], 0xc
	add dword [ebp-0x4c], 0x1
	add dword [ebp-0x58], 0x1
	mov eax, [ebp-0x58]
	cmp [ebp-0x9c], eax
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_180
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_170:
	add dword [ebp-0x54], 0x4
	add dword [ebp-0x50], 0x1
	mov edx, [ebp-0x50]
	cmp [ebp-0xb4], edx
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_20
	mov edx, [ebp-0x54]
	mov eax, [edx+0x1c]
	mov eax, [eax]
	mov [ebp-0x98], eax
	mov ecx, [ebp-0x50]
	movzx eax, byte [ecx+0x3c]
	cmp al, 0xff
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_240
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_60:
	mov esi, [ebp-0x98]
	movzx eax, word [esi+0x2]
	movsx edx, ax
	test ax, ax
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_250
	mov ebx, [ebp-0x4c]
	add edx, ebx
	mov [ebp-0xa8], edx
	movss xmm4, dword [_float_2_00000000]
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_260
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_300:
	movss xmm3, dword [edi]
	movss xmm0, dword [edi+0x4]
	movss xmm1, dword [edi+0x8]
	movss xmm2, dword [edi+0xc]
	mulss xmm3, xmm3
	mulss xmm0, xmm0
	addss xmm3, xmm0
	mulss xmm1, xmm1
	addss xmm3, xmm1
	mulss xmm2, xmm2
	addss xmm3, xmm2
	pxor xmm0, xmm0
	ucomiss xmm3, xmm0
	jp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_270
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_280
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_270:
	movaps xmm0, xmm4
	divss xmm0, xmm3
	movss [edi+0x1c], xmm0
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_310:
	add edi, 0x20
	add ebx, 0x1
	cmp [ebp-0xa8], ebx
	jz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_290
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_260:
	mov esi, ebx
	sar esi, 0x5
	mov ecx, ebx
	and ecx, 0x1f
	mov edx, 0x1
	shl edx, cl
	test [ebp+esi*4-0x28], edx
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_300
	mov ecx, [ebp-0x88]
	movzx eax, byte [ecx]
	sub eax, 0x1
	cmp ebx, eax
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_310
	add ecx, 0x2
	mov [ebp-0x88], ecx
	test [ebp+esi*4-0x38], edx
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_310
	movzx eax, byte [ecx-0x1]
	sub eax, 0x1
	shl eax, 0x5
	mov esi, [ebp-0x90]
	mov edx, [eax+esi]
	mov [edi], edx
	mov edx, [eax+esi+0x4]
	mov [edi+0x4], edx
	mov edx, [eax+esi+0x8]
	mov [edi+0x8], edx
	mov edx, [eax+esi+0xc]
	mov [edi+0xc], edx
	mov edx, [eax+esi+0x10]
	mov [edi+0x10], edx
	mov edx, [eax+esi+0x14]
	mov [edi+0x14], edx
	mov edx, [eax+esi+0x18]
	mov [edi+0x18], edx
	mov eax, [eax+esi+0x1c]
	mov [edi+0x1c], eax
	add edi, 0x20
	add ebx, 0x1
	cmp [ebp-0xa8], ebx
	jnz Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_260
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_290:
	mov eax, [ebp-0xa8]
	mov [ebp-0x4c], eax
	mov edx, [ebp-0x98]
	mov ecx, [ebp-0x98]
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_320
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_190:
	mov edx, [ebp-0x58]
	mov ecx, [ebp-0x94]
	movzx eax, byte [edx+ecx]
	shl eax, 0x5
	mov edx, edi
	sub edx, eax
	movss xmm3, dword [edx]
	movss xmm0, dword [esi-0x4]
	movaps xmm1, xmm0
	movss xmm7, dword [edx+0xc]
	movss xmm6, dword [esi-0x10]
	movss [ebp-0xc0], xmm6
	movss xmm4, dword [edx+0x8]
	movss xmm0, dword [esi-0xc]
	movaps xmm5, xmm0
	movss xmm2, dword [edx+0x4]
	movss xmm0, dword [esi-0x8]
	movss [ebp-0xbc], xmm0
	movaps xmm0, xmm1
	mulss xmm0, xmm7
	movss [ebp-0xc4], xmm0
	movaps xmm0, xmm3
	mulss xmm0, xmm6
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movaps xmm0, xmm5
	mulss xmm0, xmm2
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm4
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc4]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc4], xmm0
	movss [esi-0x4], xmm0
	movaps xmm0, xmm3
	mulss xmm0, xmm1
	movss [ebp-0xc0], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm6
	addss xmm0, [ebp-0xc0]
	movss [ebp-0xc0], xmm0
	movaps xmm0, xmm4
	mulss xmm0, xmm5
	addss xmm0, [ebp-0xc0]
	movss [ebp-0xc0], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm2
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xc0]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xc0], xmm0
	movss [esi-0x10], xmm0
	movaps xmm0, xmm1
	mulss xmm0, xmm2
	movss [ebp-0xb8], xmm0
	movaps xmm0, xmm6
	mulss xmm0, xmm4
	movss [ebp-0xcc], xmm0
	movss xmm0, dword [ebp-0xb8]
	subss xmm0, [ebp-0xcc]
	movss [ebp-0xb8], xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm5
	addss xmm0, [ebp-0xb8]
	movss [ebp-0xb8], xmm0
	movss xmm0, dword [ebp-0xbc]
	mulss xmm0, xmm3
	addss xmm0, [ebp-0xb8]
	movss [ebp-0xb8], xmm0
	movss [esi-0xc], xmm0
	mulss xmm1, xmm4
	mulss xmm2, xmm6
	addss xmm1, xmm2
	mulss xmm3, xmm5
	subss xmm1, xmm3
	mulss xmm7, [ebp-0xbc]
	addss xmm1, xmm7
	movss [ebp-0xbc], xmm1
	movss [esi-0x8], xmm1
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_330
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_210:
	mov dword [ebp-0xb0], 0x3f800000
	movss xmm0, dword [ebp-0xb0]
	movss [esi-0x4], xmm0
	mov dword [esi+0xc], 0x40000000
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_340
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_70:
	mov edx, [ebp-0x98]
	mov ecx, [ebp-0x98]
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_320
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_280:
	mov dword [edi+0xc], 0x3f800000
	mov dword [edi+0x1c], 0x40000000
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_310
Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_250:
	mov edx, esi
	mov ecx, esi
	jmp Z12DObjCalcSkelPK6DObj_sPi:F(0,1)_320


;Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)

Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x27c
	mov eax, [ebp+0x18]
	mov dword [eax+0x4], 0x0
	mov word [eax+0x14], 0x0
	mov word [eax+0x16], 0x0
	add eax, 0x8
	mov [ebp-0x1f8], eax
	pxor xmm2, xmm2
	mov edx, [ebp+0x18]
	movss [edx+0x8], xmm2
	add edx, 0xc
	mov [ebp-0x1f4], edx
	mov ecx, [ebp+0x18]
	movss [ecx+0xc], xmm2
	add ecx, 0x10
	mov [ebp-0x1f0], ecx
	mov esi, [ebp+0x18]
	movss [esi+0x10], xmm2
	mov eax, [ebp+0x10]
	movss xmm0, dword [eax]
	movss [ebp-0x188], xmm0
	mov eax, [ebp+0xc]
	subss xmm0, [eax]
	movss [ebp-0x188], xmm0
	mov edx, [ebp+0x10]
	add edx, 0x4
	mov [ebp-0x1ec], edx
	add eax, 0x4
	mov [ebp-0x1e8], eax
	mov ecx, [ebp+0x10]
	movss xmm0, dword [ecx+0x4]
	movss [ebp-0x18c], xmm0
	mov eax, [ebp+0xc]
	subss xmm0, [eax+0x4]
	movss [ebp-0x18c], xmm0
	add ecx, 0x8
	mov [ebp-0x1e4], ecx
	add eax, 0x8
	mov [ebp-0x1e0], eax
	mov edx, [ebp+0x10]
	movss xmm0, dword [edx+0x8]
	movss [ebp-0x190], xmm0
	mov eax, [ebp+0xc]
	subss xmm0, [eax+0x8]
	movss [ebp-0x190], xmm0
	movss xmm1, dword [ebp-0x188]
	mulss xmm1, xmm1
	movss xmm0, dword [ebp-0x18c]
	mulss xmm0, xmm0
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x190]
	mulss xmm0, xmm0
	addss xmm1, xmm0
	ucomiss xmm1, xmm2
	jp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_10
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_20
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_10:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	test eax, eax
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_20
	add eax, 0x30
	mov [ebp-0x238], eax
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_20
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm1
	movss [ebp-0x248], xmm0
	movzx eax, word [edx+0x10]
	mov [esp], eax
	movss [ebp-0x268], xmm2
	call Z18SL_ConvertToStringj:F(0,2)
	add eax, 0x10
	mov [ebp-0x204], eax
	movss xmm1, dword [esi]
	movss [ebp-0x230], xmm1
	mov eax, [ebp+0x8]
	cmp byte [eax+0x18], 0x0
	movss xmm2, dword [ebp-0x268]
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_20
	mov [ebp-0x160], eax
	mov [ebp-0x15c], eax
	mov dword [ebp-0x210], 0x2
	mov dword [ebp-0x218], 0x0
	mov dword [ebp-0x220], 0xffffffff
	mov dword [ebp-0x214], 0x0
	mov dword [ebp-0x21c], 0xffffffff
	movss [ebp-0x224], xmm2
	mov dword [ebp-0x234], 0x0
	mov edx, eax
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_270:
	mov edx, [edx+0x1c]
	mov [ebp-0x244], edx
	mov ecx, [edx]
	mov [ebp-0x240], ecx
	mov esi, [ecx+0x4]
	mov [ebp-0x1fc], esi
	mov eax, [esi]
	mov [ebp-0x208], eax
	movsx edx, word [ecx]
	mov [ebp-0x23c], edx
	mov ecx, [ebp+0x8]
	movzx ecx, byte [ecx+0x1a]
	mov [ebp-0x200], ecx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x214]
	shl eax, cl
	and [ebp-0x200], eax
	test edx, edx
	jle Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_30
	mov dword [ebp-0x228], 0x0
	mov dword [ebp-0x16c], 0x0
	mov ecx, [ebp-0x218]
	mov ebx, [ebp-0x238]
	add ebx, 0x10
	mov edx, [ebp-0x228]
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_220:
	mov esi, [ebp-0x240]
	mov eax, [esi+0x10]
	movzx di, byte [eax+edx]
	movzx eax, di
	mov esi, [ebp+0x14]
	movzx edx, byte [eax+esi]
	movzx eax, dl
	mov [ebp-0x20c], eax
	mov esi, [ebp-0x204]
	movzx eax, byte [esi]
	sub eax, 0x1
	cmp eax, ecx
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_40
	sub dl, 0x1
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_50
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_250:
	mov [ebp+ecx*2-0x154], di
	mov edx, [ebp-0x200]
	test edx, edx
	jnz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_60
	mov edx, [ebp-0x16c]
	mov ecx, [ebp-0x244]
	add edx, [ecx+0x60]
	movss xmm0, dword [edx+0x24]
	movss [ebp-0x24c], xmm0
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_70
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_60
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_70:
	mov eax, [ebp-0x210]
	cmp [ebp-0x20c], eax
	jb Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_60
	lea eax, [edx+0x18]
	mov ecx, [ebp-0x238]
	add ecx, 0x1c
	mov [ebp-0x168], ecx
	movss xmm2, dword [ebx+0xc]
	movaps xmm3, xmm2
	mulss xmm3, [ebx-0x10]
	movaps xmm5, xmm2
	mulss xmm5, [ebx-0xc]
	mulss xmm2, [ebx-0x8]
	movaps xmm0, xmm3
	mulss xmm0, [ebx-0x10]
	movss [ebp-0x1dc], xmm0
	mov ecx, [ebp-0x238]
	add ecx, 0x4
	mov [ebp-0x164], ecx
	movss xmm4, dword [ebx-0xc]
	movaps xmm0, xmm3
	mulss xmm0, xmm4
	movss [ebp-0x1d8], xmm0
	mov esi, [ebp-0x238]
	add esi, 0x8
	movss xmm1, dword [ebx-0x8]
	movaps xmm0, xmm3
	mulss xmm0, xmm1
	movss [ebp-0x1d4], xmm0
	mov ecx, [ebp-0x238]
	add ecx, 0xc
	movss xmm0, dword [ebx-0x4]
	mulss xmm3, xmm0
	mulss xmm4, xmm5
	movss [ebp-0x1d0], xmm4
	movaps xmm4, xmm5
	mulss xmm4, xmm1
	movss [ebp-0x1cc], xmm4
	mulss xmm5, xmm0
	mulss xmm1, xmm2
	mulss xmm2, xmm0
	movss xmm4, dword [edx+0x18]
	movss xmm6, dword [eax+0x4]
	movss xmm7, dword [eax+0x8]
	movss xmm0, dword [ebp-0x1d0]
	addss xmm0, xmm1
	movss [ebp-0x270], xmm0
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, [ebp-0x270]
	mulss xmm0, xmm4
	movss [ebp-0x180], xmm0
	movss xmm0, dword [ebp-0x1d8]
	subss xmm0, xmm2
	mulss xmm0, xmm6
	addss xmm0, [ebp-0x180]
	movss [ebp-0x180], xmm0
	movss xmm0, dword [ebp-0x1d4]
	addss xmm0, xmm5
	mulss xmm0, xmm7
	addss xmm0, [ebp-0x180]
	movss [ebp-0x180], xmm0
	addss xmm0, [ebx]
	movss [ebp-0x180], xmm0
	addss xmm2, [ebp-0x1d8]
	mulss xmm2, xmm4
	addss xmm1, [ebp-0x1dc]
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm1
	mulss xmm0, xmm6
	addss xmm0, xmm2
	movss [ebp-0x184], xmm0
	movss xmm0, dword [ebp-0x1cc]
	subss xmm0, xmm3
	mulss xmm0, xmm7
	addss xmm0, [ebp-0x184]
	movss [ebp-0x184], xmm0
	addss xmm0, [ebx+0x4]
	movss [ebp-0x184], xmm0
	movss xmm1, dword [ebp-0x1d4]
	subss xmm1, xmm5
	movaps xmm5, xmm1
	mulss xmm5, xmm4
	addss xmm3, [ebp-0x1cc]
	mulss xmm3, xmm6
	addss xmm5, xmm3
	movss xmm2, dword [ebp-0x1dc]
	addss xmm2, [ebp-0x1d0]
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm2
	mulss xmm0, xmm7
	addss xmm5, xmm0
	addss xmm5, [ebx+0x8]
	mov eax, [ebp+0xc]
	movss xmm6, dword [eax]
	movaps xmm7, xmm6
	subss xmm7, [ebp-0x180]
	mov eax, [ebp-0x1e8]
	movss xmm0, dword [eax]
	movss [ebp-0x1c8], xmm0
	movaps xmm1, xmm0
	subss xmm1, [ebp-0x184]
	mov eax, [ebp-0x1e0]
	movss xmm0, dword [eax]
	movss [ebp-0x1c4], xmm0
	movaps xmm4, xmm0
	subss xmm4, xmm5
	movss xmm3, dword [ebp-0x188]
	mulss xmm3, xmm7
	movss xmm0, dword [ebp-0x18c]
	mulss xmm0, xmm1
	addss xmm3, xmm0
	movss xmm0, dword [ebp-0x190]
	mulss xmm0, xmm4
	addss xmm3, xmm0
	xorps xmm3, [CorrectSolidDeltas+0x290]
	mulss xmm3, [ebp-0x248]
	movss xmm2, dword [_float_1_00000000]
	ucomiss xmm2, xmm3
	ja Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_80
	mov eax, [ebp+0x10]
	movss xmm2, dword [eax]
	subss xmm2, [ebp-0x180]
	mov eax, [ebp-0x1ec]
	movss xmm0, dword [eax]
	subss xmm0, [ebp-0x184]
	mov eax, [ebp-0x1e4]
	movss xmm1, dword [eax]
	subss xmm1, xmm5
	mulss xmm2, xmm2
	mulss xmm0, xmm0
	addss xmm2, xmm0
	mulss xmm1, xmm1
	addss xmm2, xmm1
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_330:
	movss xmm0, dword [ebp-0x24c]
	subss xmm0, xmm2
	pxor xmm1, xmm1
	ucomiss xmm1, xmm0
	jae Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_60
	mov eax, [ebp-0x210]
	cmp [ebp-0x20c], eax
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_90
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_340:
	subss xmm6, [ebx]
	movss xmm0, dword [ebp-0x1c8]
	subss xmm0, [ebx+0x4]
	movss [ebp-0x178], xmm0
	movss xmm1, dword [ebp-0x1c4]
	subss xmm1, [ebx+0x8]
	movss [ebp-0x17c], xmm1
	mov eax, [ebp-0x168]
	movss xmm2, dword [eax]
	movaps xmm5, xmm2
	mulss xmm5, [ebx-0x10]
	movaps xmm7, xmm2
	mulss xmm7, [ebx-0xc]
	mulss xmm2, [ebx-0x8]
	movaps xmm0, xmm5
	mulss xmm0, [ebx-0x10]
	movss [ebp-0x1c0], xmm0
	mov eax, [ebp-0x164]
	movss xmm4, dword [eax]
	movaps xmm3, xmm5
	mulss xmm3, xmm4
	movss xmm1, dword [esi]
	movaps xmm0, xmm5
	mulss xmm0, xmm1
	movss [ebp-0x1bc], xmm0
	movss xmm0, dword [ecx]
	mulss xmm5, xmm0
	mulss xmm4, xmm7
	movss [ebp-0x1b8], xmm4
	movaps xmm4, xmm7
	mulss xmm4, xmm1
	movss [ebp-0x1b4], xmm4
	mulss xmm7, xmm0
	movaps xmm4, xmm2
	mulss xmm4, xmm1
	mulss xmm2, xmm0
	movss xmm0, dword [ebp-0x1b8]
	addss xmm0, xmm4
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, xmm0
	mulss xmm1, xmm6
	movaps xmm0, xmm3
	addss xmm0, xmm2
	mulss xmm0, [ebp-0x178]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x1bc]
	subss xmm0, xmm7
	mulss xmm0, [ebp-0x17c]
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	subss xmm3, xmm2
	mulss xmm3, xmm6
	addss xmm4, [ebp-0x1c0]
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm4
	mulss xmm0, [ebp-0x178]
	addss xmm3, xmm0
	movss xmm0, dword [ebp-0x1b4]
	addss xmm0, xmm5
	mulss xmm0, [ebp-0x17c]
	addss xmm3, xmm0
	movss [ebp-0x20], xmm3
	addss xmm7, [ebp-0x1bc]
	movss [ebp-0x1bc], xmm7
	mulss xmm6, xmm7
	movss xmm0, dword [ebp-0x1b4]
	subss xmm0, xmm5
	movss xmm1, dword [ebp-0x178]
	mulss xmm1, xmm0
	addss xmm6, xmm1
	movss xmm2, dword [ebp-0x1c0]
	addss xmm2, [ebp-0x1b8]
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm2
	mulss xmm0, [ebp-0x17c]
	addss xmm6, xmm0
	movss [ebp-0x1c], xmm6
	mov eax, [ebp+0x10]
	movss xmm4, dword [eax]
	subss xmm4, [ebx]
	mov eax, [ebp-0x1ec]
	movss xmm7, dword [eax]
	subss xmm7, [ebx+0x4]
	mov eax, [ebp-0x1e4]
	movss xmm0, dword [eax]
	movss [ebp-0x174], xmm0
	subss xmm0, [ebx+0x8]
	movss [ebp-0x174], xmm0
	mov eax, [ebp-0x168]
	movss xmm2, dword [eax]
	movaps xmm6, xmm2
	mulss xmm6, [ebx-0x10]
	movaps xmm0, xmm2
	mulss xmm0, [ebx-0xc]
	movss [ebp-0x170], xmm0
	mulss xmm2, [ebx-0x8]
	movaps xmm1, xmm6
	mulss xmm1, [ebx-0x10]
	movss [ebp-0x1b0], xmm1
	mov eax, [ebp-0x164]
	movss xmm5, dword [eax]
	movaps xmm3, xmm6
	mulss xmm3, xmm5
	movss xmm1, dword [esi]
	movaps xmm0, xmm6
	mulss xmm0, xmm1
	movss [ebp-0x1ac], xmm0
	movss xmm0, dword [ecx]
	mulss xmm6, xmm0
	mulss xmm5, [ebp-0x170]
	movss [ebp-0x1a8], xmm5
	movss xmm5, dword [ebp-0x170]
	mulss xmm5, xmm1
	movss [ebp-0x1a4], xmm5
	movss xmm5, dword [ebp-0x170]
	mulss xmm5, xmm0
	movss [ebp-0x1a0], xmm5
	movaps xmm5, xmm2
	mulss xmm5, xmm1
	mulss xmm2, xmm0
	movss xmm0, dword [ebp-0x1a8]
	addss xmm0, xmm5
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, xmm0
	mulss xmm1, xmm4
	movaps xmm0, xmm3
	addss xmm0, xmm2
	mulss xmm0, xmm7
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x1ac]
	subss xmm0, [ebp-0x1a0]
	mulss xmm0, [ebp-0x174]
	addss xmm1, xmm0
	movss [ebp-0x30], xmm1
	subss xmm3, xmm2
	mulss xmm3, xmm4
	addss xmm5, [ebp-0x1b0]
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm5
	mulss xmm0, xmm7
	addss xmm3, xmm0
	movss xmm0, dword [ebp-0x1a4]
	addss xmm0, xmm6
	mulss xmm0, [ebp-0x174]
	addss xmm3, xmm0
	movss [ebp-0x2c], xmm3
	movss xmm0, dword [ebp-0x1ac]
	addss xmm0, [ebp-0x1a0]
	mulss xmm4, xmm0
	movss xmm1, dword [ebp-0x1a4]
	subss xmm1, xmm6
	mulss xmm7, xmm1
	addss xmm4, xmm7
	movss xmm2, dword [ebp-0x1b0]
	addss xmm2, [ebp-0x1a8]
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm2
	mulss xmm0, [ebp-0x174]
	addss xmm4, xmm0
	movss [ebp-0x28], xmm4
	mov eax, [ebp-0x210]
	cmp [ebp-0x20c], eax
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_100
	movss xmm5, dword [ebp-0x230]
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_310:
	mov ecx, edx
	pxor xmm4, xmm4
	mov esi, 0x1
	mov byte [ebp-0x229], 0x1
	movss xmm7, dword [_float__1_00000000]
	movaps xmm3, xmm7
	pxor xmm6, xmm6
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_160:
	xor edx, edx
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_130:
	movss xmm0, dword [ecx+edx*4]
	lea eax, [edx*4]
	movss xmm2, dword [ebp+eax-0x24]
	subss xmm2, xmm0
	mulss xmm2, xmm3
	movss xmm1, dword [ebp+eax-0x30]
	subss xmm1, xmm0
	mulss xmm1, xmm3
	pxor xmm0, xmm0
	ucomiss xmm2, xmm0
	jbe Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_110
	ucomiss xmm1, xmm0
	ja Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_60
	movaps xmm0, xmm2
	subss xmm0, xmm1
	movaps xmm1, xmm0
	mulss xmm0, xmm4
	ucomiss xmm2, xmm0
	jbe Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_120
	movaps xmm4, xmm2
	divss xmm4, xmm1
	ucomiss xmm4, xmm5
	jae Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_60
	mov [ebp-0x220], edx
	movss [ebp-0x224], xmm3
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_120:
	xor esi, esi
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_230:
	add edx, 0x1
	cmp edx, 0x3
	jnz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_130
	ucomiss xmm3, [_float_1_00000000]
	jp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_140
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_150
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_140:
	add ecx, 0xc
	movss xmm3, dword [_float_1_00000000]
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_160
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_150:
	mov eax, esi
	test al, al
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_170
	cmp byte [ebp-0x229], 0x0
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_60
	movss xmm0, dword [ebp-0x188]
	mov edx, [ebp+0xc]
	mulss xmm0, [edx]
	movss xmm1, dword [ebp-0x18c]
	mulss xmm1, [ebp-0x1c8]
	addss xmm0, xmm1
	pxor xmm2, xmm2
	ucomiss xmm0, xmm2
	ja Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_60
	mov eax, [ebp+0x18]
	mov dword [eax], 0x0
	mov edx, [ebp-0x228]
	mov ecx, [ebp-0x208]
	movzx eax, word [ecx+edx*2]
	mov esi, [ebp+0x18]
	mov [esi+0x14], ax
	mov [esi+0x16], di
	movss xmm0, dword [ebp-0x188]
	ucomiss xmm0, xmm2
	jnz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_180
	jp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_180
	movss xmm1, dword [ebp-0x18c]
	ucomiss xmm1, xmm2
	jp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_180
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_190
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_180:
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov ecx, [ebp-0x1f8]
	mov [ecx], eax
	mov esi, [ebp-0x1e8]
	mov eax, [esi]
	mov edx, [ebp-0x1f4]
	mov [edx], eax
	mov [esp], ecx
	call Vec2Normalize:F(0,7)
	fstp st0
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_20:
	add esp, 0x27c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_170:
	mov edx, [ebp-0x210]
	cmp [ebp-0x20c], edx
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_200
	mov esi, [ebp+0x18]
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_360:
	movss [esi], xmm4
	mov edx, [ebp-0x228]
	mov ecx, [ebp-0x208]
	movzx eax, word [ecx+edx*2]
	mov [esi+0x14], ax
	mov [esi+0x16], di
	mov esi, [ebp-0x20c]
	mov [ebp-0x210], esi
	mov eax, [ebp-0x220]
	mov [ebp-0x21c], eax
	mov edx, [ebp-0x238]
	mov [ebp-0x234], edx
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_60:
	add dword [ebp-0x228], 0x1
	add dword [ebp-0x238], 0x20
	add ebx, 0x20
	mov ecx, [ebp-0x228]
	add ecx, [ebp-0x218]
	add dword [ebp-0x16c], 0x28
	mov esi, [ebp-0x228]
	cmp [ebp-0x23c], esi
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_210
	mov edx, esi
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_220
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_110:
	ucomiss xmm1, xmm6
	jbe Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_230
	movaps xmm0, xmm2
	subss xmm0, xmm1
	movaps xmm1, xmm0
	mulss xmm0, xmm5
	ucomiss xmm2, xmm0
	jbe Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_240
	movaps xmm5, xmm2
	divss xmm5, xmm1
	ucomiss xmm4, xmm5
	jae Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_60
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_240:
	mov byte [ebp-0x229], 0x0
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_230
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_40:
	add esi, 0x2
	mov [ebp-0x204], esi
	sub dl, 0x1
	jnz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_250
	movzx eax, byte [esi-0x1]
	movzx edi, word [ebp+eax*2-0x156]
	movzx eax, di
	mov edx, [ebp+0x14]
	movzx eax, byte [edx+eax]
	mov [ebp-0x20c], eax
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_250
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_210:
	mov [ebp-0x218], ecx
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_30:
	add dword [ebp-0x214], 0x1
	add dword [ebp-0x160], 0x4
	add dword [ebp-0x15c], 0x1
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x18]
	cmp eax, [ebp-0x214]
	jle Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_260
	mov edx, [ebp-0x160]
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_270
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_50:
	mov esi, [ebp-0x240]
	movsx eax, word [esi+0x2]
	cmp [ebp-0x228], eax
	jge Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_280
	mov edx, [ebp-0x15c]
	movzx eax, byte [edx+0x3c]
	cmp al, 0xff
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_290
	movzx eax, al
	movzx edi, word [ebp+eax*2-0x154]
	movzx eax, di
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_300:
	mov edx, [ebp+0x14]
	movzx eax, byte [edx+eax]
	mov [ebp-0x20c], eax
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_250
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_280:
	mov esi, [ebp-0x228]
	sub esi, eax
	mov edx, [ebp-0x1fc]
	movzx eax, byte [edx+esi+0x4]
	mov esi, ecx
	sub esi, eax
	movzx edi, word [ebp+esi*2-0x154]
	movzx eax, di
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_300
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_290:
	xor edi, edi
	xor eax, eax
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_300
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_100:
	mov ecx, [ebp+0x18]
	movss xmm5, dword [ecx]
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_310
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_80:
	pxor xmm5, xmm5
	ucomiss xmm3, xmm5
	jbe Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_320
	movss xmm2, dword [ebp-0x188]
	mulss xmm2, xmm3
	addss xmm2, xmm7
	movss xmm0, dword [ebp-0x18c]
	mulss xmm0, xmm3
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x190]
	mulss xmm0, xmm3
	addss xmm4, xmm0
	mulss xmm2, xmm2
	mulss xmm1, xmm1
	addss xmm2, xmm1
	mulss xmm4, xmm4
	addss xmm2, xmm4
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_330
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_260:
	mov eax, [ebp-0x234]
	test eax, eax
	jz Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_20
	mov ecx, [ebp-0x234]
	movss xmm1, dword [ecx+0x1c]
	movaps xmm4, xmm1
	mulss xmm4, [ecx]
	movaps xmm6, xmm1
	mulss xmm6, [ecx+0x4]
	mulss xmm1, [ecx+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [ecx]
	movss [ebp-0x19c], xmm0
	movss xmm3, dword [ecx+0x4]
	movaps xmm5, xmm4
	mulss xmm5, xmm3
	movss xmm2, dword [ecx+0x8]
	movaps xmm0, xmm4
	mulss xmm0, xmm2
	movss [ebp-0x198], xmm0
	movss xmm0, dword [ecx+0xc]
	mulss xmm4, xmm0
	mulss xmm3, xmm6
	movss [ebp-0x194], xmm3
	movaps xmm7, xmm6
	mulss xmm7, xmm2
	mulss xmm6, xmm0
	movaps xmm3, xmm1
	mulss xmm3, xmm2
	mulss xmm1, xmm0
	movss [ebp-0x26c], xmm1
	movss xmm0, dword [ebp-0x194]
	addss xmm0, xmm3
	movss xmm2, dword [_float_1_00000000]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	movss [ebp-0x54], xmm1
	movss xmm0, dword [ebp-0x26c]
	addss xmm0, xmm5
	movss [ebp-0x50], xmm0
	movss xmm0, dword [ebp-0x198]
	subss xmm0, xmm6
	movss [ebp-0x4c], xmm0
	subss xmm5, [ebp-0x26c]
	movss [ebp-0x48], xmm5
	addss xmm3, [ebp-0x19c]
	movaps xmm0, xmm2
	subss xmm0, xmm3
	movss [ebp-0x44], xmm0
	movaps xmm0, xmm4
	addss xmm0, xmm7
	movss [ebp-0x40], xmm0
	addss xmm6, [ebp-0x198]
	movss [ebp-0x3c], xmm6
	subss xmm7, xmm4
	movss [ebp-0x38], xmm7
	movss xmm4, dword [ebp-0x19c]
	addss xmm4, [ebp-0x194]
	subss xmm2, xmm4
	movss [ebp-0x34], xmm2
	mov edx, [ebp-0x21c]
	lea eax, [edx+edx*2]
	lea eax, [ebp+eax*4-0x54]
	movss xmm0, dword [ebp-0x224]
	mulss xmm0, [eax]
	mov ecx, [ebp-0x1f8]
	movss [ecx], xmm0
	movss xmm0, dword [ebp-0x224]
	mulss xmm0, [eax+0x4]
	mov esi, [ebp-0x1f4]
	movss [esi], xmm0
	movss xmm0, dword [ebp-0x224]
	mulss xmm0, [eax+0x8]
	mov eax, [ebp-0x1f0]
	movss [eax], xmm0
	add esp, 0x27c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_90:
	mulss xmm0, [ebp-0x248]
	sqrtss xmm0, xmm0
	subss xmm3, xmm0
	mov eax, [ebp+0x18]
	ucomiss xmm3, [eax]
	jb Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_340
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_350:
	mov ecx, [ebp-0x20c]
	mov [ebp-0x210], ecx
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_60
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_320:
	movaps xmm2, xmm7
	mulss xmm2, xmm7
	mulss xmm1, xmm1
	addss xmm2, xmm1
	mulss xmm4, xmm4
	addss xmm2, xmm4
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_330
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_200:
	mov ecx, [ebp+0x18]
	ucomiss xmm4, [ecx]
	jae Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_350
	mov esi, ecx
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_360
Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_190:
	movss xmm0, dword [ebp-0x190]
	movss xmm2, dword [_float_1_00000000]
	pxor xmm3, xmm3
	movaps xmm1, xmm7
	cmpss xmm0, xmm3, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm1
	mov eax, [ebp+0x18]
	movss [eax+0x10], xmm0
	jmp Z13DObjTracelineP6DObj_sPfS1_PhP11DObjTrace_s:F(0,1)_20
	add [eax], al



_Z21AnimTreeParseInternaljjhhh:
_Z21AnimTreeParseInternaljjhhh_270:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov [ebp-0x3c], eax
	mov [ebp-0x40], edx
	mov [ebp-0x41], cl
	movzx eax, byte [ebp+0x8]
	mov [ebp-0x42], al
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x43], al
	mov dword [ebp-0x1c], 0x6
	mov dword [ebp-0x2c], 0x0
	mov dword [ebp-0x38], 0x0
	mov dword [ebp-0x34], 0x0
	mov byte [ebp-0x2d], 0x0
_Z21AnimTreeParseInternaljjhhh_210:
	mov dword [esp], scrAnimGlob+0x4
	call Com_Parse:F(0,5)
	mov esi, eax
	mov ebx, [scrAnimGlob+0x4]
	test ebx, ebx
	jz _Z21AnimTreeParseInternaljjhhh_10
_Z21AnimTreeParseInternaljjhhh_70:
	mov [esp], eax
	call Z16Scr_IsIdentifierPKc:F(0,5)
	test al, al
	jz _Z21AnimTreeParseInternaljjhhh_20
	cmp byte [ebp-0x2d], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_30
_Z21AnimTreeParseInternaljjhhh_330:
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x2
	mov [esp], esi
	call Z22SL_GetLowercaseString_PKcji:F(0,1)
	mov [ebp-0x2c], eax
	mov [esp+0x4], eax
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call Z12FindVariablejj:F(0,22)
	test eax, eax
	jnz _Z21AnimTreeParseInternaljjhhh_40
_Z21AnimTreeParseInternaljjhhh_320:
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call Z11GetVariablejj:F(0,22)
	mov [ebp-0x38], eax
	cmp byte [ebp-0x43], 0x0
	jz _Z21AnimTreeParseInternaljjhhh_50
_Z21AnimTreeParseInternaljjhhh_100:
	mov byte [ebp-0x2d], 0x0
	mov dword [esp], scrAnimGlob+0x4
	call Com_ParseOnLine:F(0,5)
	mov esi, eax
	cmp byte [eax], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_60
_Z21AnimTreeParseInternaljjhhh_110:
	mov dword [ebp-0x34], 0x0
	mov dword [esp], scrAnimGlob+0x4
	call Com_Parse:F(0,5)
	mov esi, eax
	mov ebx, [scrAnimGlob+0x4]
	test ebx, ebx
	jnz _Z21AnimTreeParseInternaljjhhh_70
_Z21AnimTreeParseInternaljjhhh_10:
	mov esi, 0x1
_Z21AnimTreeParseInternaljjhhh_490:
	cmp byte [ebp-0x2d], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_80
_Z21AnimTreeParseInternaljjhhh_470:
	cmp byte [ebp-0x41], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_90
_Z21AnimTreeParseInternaljjhhh_430:
	mov eax, esi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21AnimTreeParseInternaljjhhh_50:
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x40]
	mov [esp], eax
	call Z12FindVariablejj:F(0,22)
	test eax, eax
	jnz _Z21AnimTreeParseInternaljjhhh_100
	mov ecx, [scrAnimGlob+0x208]
	test ecx, ecx
	jnz _Z21AnimTreeParseInternaljjhhh_100
	mov byte [ebp-0x2d], 0x1
	mov dword [esp], scrAnimGlob+0x4
	call Com_ParseOnLine:F(0,5)
	mov esi, eax
	cmp byte [eax], 0x0
	jz _Z21AnimTreeParseInternaljjhhh_110
_Z21AnimTreeParseInternaljjhhh_60:
	mov [esp], eax
	call Z16Scr_IsIdentifierPKc:F(0,5)
	test al, al
	jnz _Z21AnimTreeParseInternaljjhhh_120
_Z21AnimTreeParseInternaljjhhh_420:
	cmp byte [esi], 0x3a
	jnz _Z21AnimTreeParseInternaljjhhh_130
	cmp byte [esi+0x1], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_130
_Z21AnimTreeParseInternaljjhhh_340:
	mov dword [ebp-0x34], 0x0
_Z21AnimTreeParseInternaljjhhh_380:
	mov dword [esp], scrAnimGlob+0x4
	call Com_ParseOnLine:F(0,5)
	mov edi, eax
	cmp byte [eax], 0x0
	jz _Z21AnimTreeParseInternaljjhhh_140
_Z21AnimTreeParseInternaljjhhh_170:
	xor esi, esi
	mov ebx, propertyNames
_Z21AnimTreeParseInternaljjhhh_160:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz _Z21AnimTreeParseInternaljjhhh_150
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x3
	jnz _Z21AnimTreeParseInternaljjhhh_160
_Z21AnimTreeParseInternaljjhhh_370:
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_unknown_anim_pro
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	mov dword [esp], scrAnimGlob+0x4
	call Com_ParseOnLine:F(0,5)
	mov edi, eax
	cmp byte [eax], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_170
_Z21AnimTreeParseInternaljjhhh_140:
	mov dword [esp], scrAnimGlob+0x4
	call Com_Parse:F(0,5)
	mov esi, eax
	cmp byte [eax], 0x7b
	jnz _Z21AnimTreeParseInternaljjhhh_180
	cmp byte [eax+0x1], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_180
_Z21AnimTreeParseInternaljjhhh_20:
	movzx eax, byte [esi]
	cmp al, 0x7b
	jz _Z21AnimTreeParseInternaljjhhh_190
	cmp al, 0x7d
	jz _Z21AnimTreeParseInternaljjhhh_200
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_bad_token
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	jmp _Z21AnimTreeParseInternaljjhhh_210
_Z21AnimTreeParseInternaljjhhh_190:
	cmp byte [esi+0x1], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_220
_Z21AnimTreeParseInternaljjhhh_410:
	mov dword [esp], scrAnimGlob+0x4
	call Com_ParseOnLine:F(0,5)
	cmp byte [eax], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_230
_Z21AnimTreeParseInternaljjhhh_400:
	mov edx, [ebp-0x38]
	test edx, edx
	jz _Z21AnimTreeParseInternaljjhhh_240
_Z21AnimTreeParseInternaljjhhh_390:
	mov eax, [ebp-0x38]
	mov [esp], eax
	call Z8GetArrayj:F(0,22)
	mov esi, eax
	cmp byte [ebp-0x43], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_250
	test byte [ebp-0x34], 0x8
	jz _Z21AnimTreeParseInternaljjhhh_260
	cmp byte [ebp-0x2d], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_260
_Z21AnimTreeParseInternaljjhhh_250:
	mov eax, 0x1
	xor byte [ebp-0x2d], 0x1
	movzx ecx, byte [ebp-0x2d]
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	and eax, 0x1
	mov [esp], eax
	mov edx, [ebp-0x40]
	mov eax, esi
	call _Z21AnimTreeParseInternaljjhhh_270
	test al, al
	jnz _Z21AnimTreeParseInternaljjhhh_280
_Z21AnimTreeParseInternaljjhhh_300:
	mov [esp], esi
	call Z12GetArraySizej:F(0,22)
	test eax, eax
	jz _Z21AnimTreeParseInternaljjhhh_290
_Z21AnimTreeParseInternaljjhhh_310:
	mov eax, [ebp-0x34]
	mov [ebp-0x20], eax
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z16GetArrayVariablejj:F(0,22)
	lea edx, [ebp-0x20]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z16SetVariableValuejP15VariableValue_s:F(0,15)
	mov dword [ebp-0x38], 0x0
	mov byte [ebp-0x2d], 0x0
	jmp _Z21AnimTreeParseInternaljjhhh_210
_Z21AnimTreeParseInternaljjhhh_260:
	xor eax, eax
	xor byte [ebp-0x2d], 0x1
	movzx ecx, byte [ebp-0x2d]
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	and eax, 0x1
	mov [esp], eax
	mov edx, [ebp-0x40]
	mov eax, esi
	call _Z21AnimTreeParseInternaljjhhh_270
	test al, al
	jz _Z21AnimTreeParseInternaljjhhh_300
_Z21AnimTreeParseInternaljjhhh_280:
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_unexpected_end_o
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	mov [esp], esi
	call Z12GetArraySizej:F(0,22)
	test eax, eax
	jnz _Z21AnimTreeParseInternaljjhhh_310
_Z21AnimTreeParseInternaljjhhh_290:
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call Z14RemoveVariablejj:F(0,15)
	mov dword [ebp-0x38], 0x0
	mov byte [ebp-0x2d], 0x0
	jmp _Z21AnimTreeParseInternaljjhhh_210
_Z21AnimTreeParseInternaljjhhh_40:
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_duplicate_animat1
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	jmp _Z21AnimTreeParseInternaljjhhh_320
_Z21AnimTreeParseInternaljjhhh_30:
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call Z14RemoveVariablejj:F(0,15)
	jmp _Z21AnimTreeParseInternaljjhhh_330
_Z21AnimTreeParseInternaljjhhh_130:
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_bad_token
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	jmp _Z21AnimTreeParseInternaljjhhh_340
_Z21AnimTreeParseInternaljjhhh_150:
	cmp esi, 0x1
	jz _Z21AnimTreeParseInternaljjhhh_350
	cmp esi, 0x2
	jz _Z21AnimTreeParseInternaljjhhh_360
	test esi, esi
	jnz _Z21AnimTreeParseInternaljjhhh_370
	or dword [ebp-0x34], 0x1
	jmp _Z21AnimTreeParseInternaljjhhh_380
_Z21AnimTreeParseInternaljjhhh_180:
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_properties_canno
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	jmp _Z21AnimTreeParseInternaljjhhh_20
_Z21AnimTreeParseInternaljjhhh_240:
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_no_animation_spe
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	jmp _Z21AnimTreeParseInternaljjhhh_390
_Z21AnimTreeParseInternaljjhhh_230:
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_token_not_allowe
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	jmp _Z21AnimTreeParseInternaljjhhh_400
_Z21AnimTreeParseInternaljjhhh_220:
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_bad_token
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	jmp _Z21AnimTreeParseInternaljjhhh_410
_Z21AnimTreeParseInternaljjhhh_350:
	or dword [ebp-0x34], 0x2
	jmp _Z21AnimTreeParseInternaljjhhh_380
_Z21AnimTreeParseInternaljjhhh_120:
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_fixme_aliases_no
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	jmp _Z21AnimTreeParseInternaljjhhh_420
_Z21AnimTreeParseInternaljjhhh_360:
	or dword [ebp-0x34], 0x8
	jmp _Z21AnimTreeParseInternaljjhhh_380
_Z21AnimTreeParseInternaljjhhh_90:
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call Z12GetArraySizej:F(0,22)
	test eax, eax
	jnz _Z21AnimTreeParseInternaljjhhh_430
	cmp byte [ebp-0x42], 0x0
	jz _Z21AnimTreeParseInternaljjhhh_440
	mov eax, _cstring_void_loop
_Z21AnimTreeParseInternaljjhhh_480:
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call SL_GetString_:F(0,1)
	mov ebx, eax
	mov [esp+0x4], eax
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call Z11GetVariablejj:F(0,22)
	mov [esp], ebx
	call Z20SL_RemoveRefToStringj:F(0,5)
	mov eax, esi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21AnimTreeParseInternaljjhhh_200:
	cmp byte [esi+0x1], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_450
_Z21AnimTreeParseInternaljjhhh_500:
	mov dword [esp], scrAnimGlob+0x4
	call Com_ParseOnLine:F(0,5)
	cmp byte [eax], 0x0
	jnz _Z21AnimTreeParseInternaljjhhh_460
	xor esi, esi
	cmp byte [ebp-0x2d], 0x0
	jz _Z21AnimTreeParseInternaljjhhh_470
_Z21AnimTreeParseInternaljjhhh_80:
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call Z14RemoveVariablejj:F(0,15)
	jmp _Z21AnimTreeParseInternaljjhhh_470
_Z21AnimTreeParseInternaljjhhh_440:
	mov eax, _cstring_void
	jmp _Z21AnimTreeParseInternaljjhhh_480
_Z21AnimTreeParseInternaljjhhh_460:
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_token_not_allowe1
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	xor esi, esi
	jmp _Z21AnimTreeParseInternaljjhhh_490
_Z21AnimTreeParseInternaljjhhh_450:
	call Z19Com_GetLastTokenPosv:F(0,5)
	mov ebx, eax
	call Com_EndParseSession:F(0,4)
	mov dword [esp+0x8], _cstring_bad_token
	mov dword [esp+0x4], _cstring_s1
	sub ebx, [scrAnimGlob]
	mov [esp], ebx
	call CompileError:F(0,1)
	jmp _Z21AnimTreeParseInternaljjhhh_500


;Z23Scr_LoadAnimTreeAtIndexiPFPviEi:F(0,1)

Z13XModelGetNamePK6XModel:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x88]
	pop ebp
	ret


;Z14XModelGetFlagsPK6XModel:F(0,16)

Z14XModelGetFlagsPK6XModel:F(0,16):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x8c]
	pop ebp
	ret
	nop


;Z20XModelGetSurfaceNamePK6XModelii:F(0,1)

Z20XModelGetSurfaceNamePK6XModelii:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x10]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [ebp+0x8]
	mov edx, [eax+0x10]
	mov eax, [ebp+0xc]
	movzx eax, word [edx+eax*2]
	test ax, ax
	jnz Z20XModelGetSurfaceNamePK6XModelii:F(0,1)_10
	mov eax, _cstring_default
	pop ebp
	ret
Z20XModelGetSurfaceNamePK6XModelii:F(0,1)_10:
	movzx eax, ax
	mov [ebp+0x8], eax
	pop ebp
	jmp Z18SL_ConvertToStringj:F(0,2)
	nop


;Z17XModelGetSurfacesPK6XModelPPP10XSurface_siPPi:F(0,10)

Z17XModelGetSurfacesPK6XModelPPP10XSurface_siPPi:F(0,10):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x10]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	add eax, [ebp+0x8]
	add eax, 0x4
	mov edx, [eax+0x10]
	mov ecx, [edx]
	mov edx, [ebp+0xc]
	mov [edx], ecx
	mov ecx, [eax+0x10]
	add ecx, 0x4
	mov edx, [ebp+0x14]
	mov [edx], ecx
	movsx eax, word [eax+0x8]
	pop ebp
	ret
	nop


;Z16XModelGetNumLodsPK6XModel:F(0,10)

Z16XModelGetNumLodsPK6XModel:F(0,10):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movsx eax, word [eax+0x7c]
	pop ebp
	ret


;Z14XModelNumBonesPK6XModel:F(0,10)

Z14XModelNumBonesPK6XModel:F(0,10):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	movsx eax, word [eax]
	pop ebp
	ret
	nop


;Z17XModelGetBasePosePK6XModel:F(0,62)

Z17XModelGetBasePosePK6XModel:F(0,62):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax]
	add eax, 0x44
	pop ebp
	ret
	nop


;Z21XModelGetBasePoseBonePK6XModeli:F(0,62)

Z21XModelGetBasePoseBonePK6XModeli:F(0,62):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov eax, [eax]
	add eax, 0x44
	shr edx, 1
	add eax, edx
	pop ebp
	ret


;Z17XModelSetTestLodsif:F(0,64)

Z17XModelSetTestLodsif:F(0,64):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movss xmm0, dword [ebp+0xc]
	mov edx, g_testLods
	movss [edx+eax*8+0x4], xmm0
	ucomiss xmm0, [_float_0_00000000]
	setae byte [edx+eax*8]
	pop ebp
	ret
	nop


;Z19XModelGetLodOutDistPK6XModel:F(0,26)

Z19XModelGetLodOutDistPK6XModel:F(0,26):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	movsx eax, word [edx+0x7c]
	sub eax, 0x1
	cmp byte [eax*8+g_testLods], 0x0
	jnz Z19XModelGetLodOutDistPK6XModel:F(0,26)_10
	lea eax, [eax+eax*4]
	fld dword [edx+eax*4+0x4]
	pop ebp
	ret
Z19XModelGetLodOutDistPK6XModel:F(0,26)_10:
	fld dword [eax*8+g_testLods+0x4]
	pop ebp
	ret
	nop


;Z19XModelGetLodForDistPK6XModelf:F(0,10)

Z19XModelGetLodForDistPK6XModelf:F(0,10):
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	movss xmm2, dword [ebp+0xc]
	movsx ebx, word [eax+0x7c]
	add eax, 0x4
	test ebx, ebx
	jle Z19XModelGetLodForDistPK6XModelf:F(0,10)_10
	xor ecx, ecx
	mov edx, g_testLods
	pxor xmm1, xmm1
	jmp Z19XModelGetLodForDistPK6XModelf:F(0,10)_20
Z19XModelGetLodForDistPK6XModelf:F(0,10)_50:
	movss xmm0, dword [eax]
Z19XModelGetLodForDistPK6XModelf:F(0,10)_60:
	ucomiss xmm0, xmm1
	jp Z19XModelGetLodForDistPK6XModelf:F(0,10)_30
	jz Z19XModelGetLodForDistPK6XModelf:F(0,10)_40
Z19XModelGetLodForDistPK6XModelf:F(0,10)_30:
	ucomiss xmm0, xmm2
	ja Z19XModelGetLodForDistPK6XModelf:F(0,10)_40
	add ecx, 0x1
	add edx, 0x8
	add eax, 0x14
	cmp ebx, ecx
	jz Z19XModelGetLodForDistPK6XModelf:F(0,10)_10
Z19XModelGetLodForDistPK6XModelf:F(0,10)_20:
	cmp byte [edx], 0x0
	jz Z19XModelGetLodForDistPK6XModelf:F(0,10)_50
	movss xmm0, dword [edx+0x4]
	jmp Z19XModelGetLodForDistPK6XModelf:F(0,10)_60
Z19XModelGetLodForDistPK6XModelf:F(0,10)_10:
	mov ecx, 0xffffffff
Z19XModelGetLodForDistPK6XModelf:F(0,10)_40:
	mov eax, ecx
	pop ebx
	pop ebp
	ret


;Z18Com_InitSoundAliasv:F(0,1)

_Z11ConsumeQuatPPKhPs:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, edx
	mov edx, [eax]
	movzx ecx, word [edx]
	mov [ebp-0xa], cx
	add edx, 0x2
	mov [eax], edx
	mov [esi], cx
	mov edx, [eax]
	movzx ecx, word [edx]
	mov [ebp-0xa], cx
	add edx, 0x2
	mov [eax], edx
	mov [esi+0x2], cx
	mov edx, [eax]
	movzx ecx, word [edx]
	mov [ebp-0xa], cx
	add edx, 0x2
	mov [eax], edx
	movsx ebx, cx
	mov [esi+0x4], cx
	movsx eax, word [esi]
	movsx edx, word [esi+0x2]
	imul eax, eax
	imul edx, edx
	add eax, edx
	imul ebx, ebx
	add eax, ebx
	mov edx, 0x3fff0001
	sub edx, eax
	test edx, edx
	jle _Z11ConsumeQuatPPKhPs_10
	cvtsi2ss xmm0, edx
	sqrtss xmm0, xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x1c]
	cvttss2si eax, [ebp-0x1c]
	mov [esi+0x6], ax
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
_Z11ConsumeQuatPPKhPs_10:
	xor eax, eax
	mov [esi+0x6], ax
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z13XAnimLoadFilePKcPFPviE:F(0,13)

Z13XAnimLoadFilePKcPFPviE:F(0,13):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10c
	mov esi, [ebp+0x8]
	mov [esp+0xc], esi
	mov dword [esp+0x8], _cstring_xanims
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x6c]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	test eax, eax
	js Z13XAnimLoadFilePKcPFPviE:F(0,13)_10
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], ebx
	call FS_ReadFile:F(0,2)
	cmp eax, 0x0
	jl Z13XAnimLoadFilePKcPFPviE:F(0,13)_20
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_30
	mov eax, [ebp-0x20]
	mov [ebp-0xe8], eax
	mov edx, eax
	mov [ebp-0x1c], eax
	mov ecx, eax
	movzx eax, word [eax]
	mov [ebp-0x24], ax
	add ecx, 0x2
	mov [ebp-0x1c], ecx
	movsx ebx, ax
	cmp ax, 0xe
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_40
	movzx ebx, word [edx+0x2]
	mov [ebp-0xc8], bx
	mov [ebp-0x24], bx
	lea edi, [edx+0x4]
	mov [ebp-0x1c], edi
	movzx eax, word [edx+0x4]
	mov [ebp-0xca], ax
	mov [ebp-0x24], ax
	add edx, 0x6
	mov [ebp-0x1c], edx
	movsx edx, ax
	mov [ebp-0xec], edx
	test ax, ax
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_50
	mov dword [ebp-0xc0], 0x0
Z13XAnimLoadFilePKcPFPviE:F(0,13)_120:
	mov eax, [ebp-0x1c]
	movzx ebx, byte [eax]
	lea ecx, [eax+0x1]
	mov [ebp-0x1c], ecx
	movzx ebx, bl
	mov edi, ebx
	and edi, 0x1
	mov edx, edi
	mov [ebp-0xc6], dl
	shr ebx, 1
	and ebx, 0x1
	mov [ebp-0xc5], bl
	movsx esi, word [eax+0x1]
	mov [ebp-0x24], si
	add eax, 0x3
	mov [ebp-0x1c], eax
	mov dword [esp], 0x2c
	call dword [ebp+0xc]
	mov [ebp-0xbc], eax
	movzx ecx, word [ebp-0xca]
	mov [eax+0xe], cx
	mov edx, [ebp-0xc0]
	mov [eax+0x10], edx
	cvtsi2ss xmm0, esi
	movss [eax+0x4], xmm0
	mov ecx, edi
	mov [eax+0x2], cl
	mov [eax+0x3], bl
	cmp byte [ebp-0xc6], 0x0
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_60
	mov ebx, [ebp-0xc8]
	mov [ebp-0xb6], bx
	mov eax, ebx
Z13XAnimLoadFilePKcPFPviE:F(0,13)_220:
	cmp word [ebp-0xb6], 0x100
	setbe byte [ebp-0xa5]
	sub eax, 0x1
	mov edx, [ebp-0xbc]
	mov [edx], ax
	test ax, ax
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_70
	pxor xmm1, xmm1
	mov ebx, [ebp-0xbc]
	movss [ebx+0x8], xmm1
	cmp byte [ebp-0xc5], 0x0
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_80
Z13XAnimLoadFilePKcPFPviE:F(0,13)_130:
	cmp word [ebp-0xca], 0x0
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_90
	mov dword [ebp-0xac], 0x0
	mov dword [ebp-0xa0], 0x0
	mov edx, [ebp-0xec]
	test edx, edx
	jg Z13XAnimLoadFilePKcPFPviE:F(0,13)_100
Z13XAnimLoadFilePKcPFPviE:F(0,13)_260:
	mov eax, [ebp-0x1c]
	movzx esi, byte [eax]
	add eax, 0x1
	mov [ebp-0x1c], eax
	lea eax, [esi+0x1]
	mov edx, [ebp-0xbc]
	mov [edx+0xc], al
	movzx eax, al
	shl eax, 0x3
	mov [esp], eax
	call dword [ebp+0xc]
	mov ebx, eax
	mov ecx, [ebp-0xbc]
	mov [ecx+0x1c], eax
	test esi, esi
	jg Z13XAnimLoadFilePKcPFPviE:F(0,13)_110
Z13XAnimLoadFilePKcPFPviE:F(0,13)_250:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_end
	call SL_GetString_:F(0,1)
	mov [ebx], ax
	mov dword [ebx+0x4], 0x3f800000
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
Z13XAnimLoadFilePKcPFPviE:F(0,13)_730:
	mov eax, [ebp-0xbc]
	add esp, 0x10c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13XAnimLoadFilePKcPFPviE:F(0,13)_50:
	mov eax, edx
	add eax, eax
	mov [esp], eax
	call dword [ebp+0xc]
	mov [ebp-0xc0], eax
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_120
Z13XAnimLoadFilePKcPFPviE:F(0,13)_70:
	movzx eax, ax
	cvtsi2ss xmm0, eax
	mov ecx, [ebp-0xbc]
	movss xmm1, dword [ecx+0x4]
	divss xmm1, xmm0
	mov ebx, ecx
	movss [ebx+0x8], xmm1
	cmp byte [ebp-0xc5], 0x0
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_130
Z13XAnimLoadFilePKcPFPviE:F(0,13)_80:
	mov dword [esp], 0x8
	call dword [ebp+0xc]
	mov [ebp-0xb0], eax
	mov [ebx+0x20], eax
	mov ecx, [ebp-0x1c]
	movzx eax, word [ecx]
	mov [ebp-0x24], ax
	lea edi, [ecx+0x2]
	mov [ebp-0x1c], edi
	mov esi, eax
	test ax, ax
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_140
	cmp ax, 0x1
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_150
	cmp [ebp-0xb6], ax
	jbe Z13XAnimLoadFilePKcPFPviE:F(0,13)_160
	cmp byte [ebp-0xa5], 0x0
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_170
	movzx edi, ax
	lea eax, [edi+edi+0xa]
	mov [esp], eax
	call dword [ebp+0xc]
	mov ebx, [ebp-0xb0]
	mov [ebx+0x4], eax
	mov [ebp-0x8c], edi
	add eax, 0x8
	mov [esp+0x8], edi
	mov edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov ecx, [ebp-0x8c]
	add [ebp-0x1c], ecx
Z13XAnimLoadFilePKcPFPviE:F(0,13)_760:
	mov eax, [ebp-0xb0]
	mov edx, [eax+0x4]
	lea eax, [esi-0x1]
	mov [edx], ax
	mov edx, [ebp-0xb0]
	mov ebx, [edx+0x4]
	lea eax, [edi*4]
	mov [esp], eax
	call dword [ebp+0xc]
	mov [ebx+0x4], eax
	mov ebx, [ebp-0x8c]
	test ebx, ebx
	jg Z13XAnimLoadFilePKcPFPviE:F(0,13)_180
Z13XAnimLoadFilePKcPFPviE:F(0,13)_780:
	cmp dword [ebp-0x8c], 0x1
	jle Z13XAnimLoadFilePKcPFPviE:F(0,13)_190
	mov dword [ebp-0x84], 0x1
	mov edi, 0x4
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_200
Z13XAnimLoadFilePKcPFPviE:F(0,13)_210:
	add dword [ebp-0x84], 0x1
	add edi, 0x4
	mov ecx, [ebp-0x8c]
	cmp [ebp-0x84], ecx
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_190
Z13XAnimLoadFilePKcPFPviE:F(0,13)_200:
	mov edx, [ebp-0xb0]
	mov eax, [edx+0x4]
	mov ebx, edi
	add ebx, [eax+0x4]
	movzx esi, word [ebx]
	movsx ecx, si
	movsx eax, word [ebx-0x4]
	imul ecx, eax
	movsx eax, word [ebx+0x2]
	movsx edx, word [ebx-0x2]
	imul eax, edx
	add ecx, eax
	jns Z13XAnimLoadFilePKcPFPviE:F(0,13)_210
	neg esi
	mov [ebx], si
	neg word [ebx+0x2]
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_210
Z13XAnimLoadFilePKcPFPviE:F(0,13)_60:
	mov edi, [ebp-0xc8]
	add edi, 0x1
	mov [ebp-0xb6], di
	mov eax, edi
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_220
Z13XAnimLoadFilePKcPFPviE:F(0,13)_110:
	mov dword [ebp-0x9c], 0x0
Z13XAnimLoadFilePKcPFPviE:F(0,13)_240:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call SL_GetString_:F(0,1)
	mov [ebx], ax
	mov edx, [ebp-0x1c]
	cld
	mov ecx, 0xffffffff
	mov edi, edx
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+edx-0x1]
	lea eax, [ecx+0x1]
	mov [ebp-0x1c], eax
	movzx eax, word [ecx+0x1]
	mov [ebp-0x24], ax
	add ecx, 0x3
	mov [ebp-0x1c], ecx
	mov edx, eax
	mov ecx, [ebp-0xbc]
	movzx eax, word [ecx]
	pxor xmm1, xmm1
	test ax, ax
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_230
	cvtsi2ss xmm1, edx
	movzx eax, ax
	cvtsi2ss xmm0, eax
	divss xmm1, xmm0
Z13XAnimLoadFilePKcPFPviE:F(0,13)_230:
	movss [ebx+0x4], xmm1
	add dword [ebp-0x9c], 0x1
	add ebx, 0x8
	cmp esi, [ebp-0x9c]
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_240
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_250
Z13XAnimLoadFilePKcPFPviE:F(0,13)_90:
	mov ebx, [ebp-0xec]
	sub ebx, 0x1
	sar ebx, 0x3
	add ebx, 0x1
	mov eax, [ebp-0x1c]
	mov [ebp-0xac], eax
	add eax, ebx
	mov [ebp-0x1c], eax
	mov [esp], ebx
	call dword [ebp+0xc]
	mov [ebp-0xa0], eax
	mov [esp+0x8], ebx
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov edx, [ebp-0xa0]
	mov [esp], edx
	call memcpy
	add [ebp-0x1c], ebx
	mov ebx, [ebp-0xa0]
	mov ecx, [ebp-0xbc]
	mov [ecx+0x14], ebx
	mov eax, [ebp-0xec]
	shl eax, 0x3
	mov [esp], eax
	call dword [ebp+0xc]
	mov edi, [ebp-0xbc]
	mov [edi+0x18], eax
	mov edx, [ebp-0xec]
	test edx, edx
	jle Z13XAnimLoadFilePKcPFPviE:F(0,13)_260
Z13XAnimLoadFilePKcPFPviE:F(0,13)_100:
	xor esi, esi
	mov eax, [ebp-0x1c]
	mov [ebp-0xe8], eax
	mov edi, eax
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_270
Z13XAnimLoadFilePKcPFPviE:F(0,13)_280:
	mov edi, ebx
Z13XAnimLoadFilePKcPFPviE:F(0,13)_270:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	mov ebx, ecx
	not ebx
	mov dword [esp+0xc], 0x9
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov edi, [ebp-0xe8]
	mov [esp], edi
	call SL_GetStringOfLen:F(0,1)
	mov edx, [ebp-0xc0]
	mov [edx+esi*2], ax
	add ebx, [ebp-0x1c]
	mov [ebp-0xe8], ebx
	mov [ebp-0x1c], ebx
	add esi, 0x1
	cmp [ebp-0xec], esi
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_280
	mov dword [ebp-0x88], 0x0
Z13XAnimLoadFilePKcPFPviE:F(0,13)_390:
	mov edx, [ebp-0x88]
	sar edx, 0x3
	mov ecx, [ebp-0x88]
	and ecx, 0x7
	mov ebx, [ebp-0xac]
	movzx eax, byte [ebx+edx]
	sar eax, cl
	and al, 0x1
	mov [ebp-0xc1], al
	mov edi, [ebp-0xa0]
	movsx eax, byte [edi+edx]
	sar eax, cl
	and al, 0x1
	mov edi, eax
	mov edx, [ebp-0xbc]
	mov eax, [edx+0x18]
	mov ecx, [ebp-0x88]
	lea eax, [eax+ecx*8]
	mov [ebp-0xb4], eax
	mov ecx, [ebp-0xe8]
	mov ebx, ecx
	movzx eax, word [ecx]
	mov [ebp-0x24], ax
	add ebx, 0x2
	mov [ebp-0x1c], ebx
	mov [ebp-0xa8], ax
	test ax, ax
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_290
	cmp word [ebp-0xa8], 0x1
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_300
	mov ebx, [ebp-0xa8]
	cmp [ebp-0xb6], bx
	jbe Z13XAnimLoadFilePKcPFPviE:F(0,13)_310
	cmp byte [ebp-0xa5], 0x0
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_320
	movzx esi, bx
	lea eax, [esi+esi+0xa]
	mov [esp], eax
	call dword [ebp+0xc]
	mov edx, [ebp-0xb4]
	mov [edx+0x4], eax
	mov [ebp-0x90], esi
	mov edx, eax
	add edx, 0x8
	mov [esp+0x8], esi
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov ebx, [ebp-0x90]
	add [ebp-0x1c], ebx
Z13XAnimLoadFilePKcPFPviE:F(0,13)_520:
	mov eax, edi
	test al, al
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_330
	mov edx, [ebp-0xb4]
	mov ebx, [edx+0x4]
	lea eax, [esi*4]
	mov [esp], eax
	call dword [ebp+0xc]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x1c]
	movzx edx, word [eax]
	mov [ebp-0x24], dx
	add eax, 0x2
	mov [ebp-0x1c], eax
	movsx eax, dx
	mov [ebp-0x2c], dx
	imul eax, eax
	mov edx, 0x3fff0001
	sub edx, eax
	test edx, edx
	jle Z13XAnimLoadFilePKcPFPviE:F(0,13)_340
	cvtsi2ss xmm0, edx
	sqrtss xmm0, xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xdc]
	cvttss2si eax, [ebp-0xdc]
Z13XAnimLoadFilePKcPFPviE:F(0,13)_580:
	mov [ebp-0x2a], ax
	cmp byte [ebp-0xc1], 0x0
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_350
	mov edx, [ebp-0x2c]
	neg edx
	mov [ebp-0x2c], dx
	neg eax
	mov [ebp-0x2a], ax
Z13XAnimLoadFilePKcPFPviE:F(0,13)_540:
	mov ecx, [ebp-0xb4]
	mov eax, [ecx+0x4]
	mov eax, [eax+0x4]
	mov [eax], dx
	mov eax, [ecx+0x4]
	mov edx, [eax+0x4]
	movzx eax, word [ebp-0x2a]
	mov [edx+0x2], ax
	cmp dword [ebp-0x90], 0x1
	jg Z13XAnimLoadFilePKcPFPviE:F(0,13)_360
	mov edi, [ebp-0xb4]
	mov edi, [edi+0x4]
	mov [ebp-0xe4], edi
	mov edx, edi
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_370
Z13XAnimLoadFilePKcPFPviE:F(0,13)_290:
	mov edi, [ebp-0xb4]
	mov dword [edi+0x4], 0x0
Z13XAnimLoadFilePKcPFPviE:F(0,13)_470:
	mov edx, [ebp-0x1c]
	movzx eax, word [edx]
	mov [ebp-0x24], ax
	lea ecx, [edx+0x2]
	mov [ebp-0x1c], ecx
	mov esi, eax
	test ax, ax
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_380
	mov ebx, [ebp-0xb4]
	mov dword [ebx], 0x0
Z13XAnimLoadFilePKcPFPviE:F(0,13)_430:
	add dword [ebp-0x88], 0x1
	mov eax, [ebp-0x88]
	cmp [ebp-0xec], eax
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_260
	mov ecx, [ebp-0x1c]
	mov [ebp-0xe8], ecx
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_390
Z13XAnimLoadFilePKcPFPviE:F(0,13)_380:
	cmp ax, 0x1
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_400
	cmp [ebp-0xb6], ax
	jbe Z13XAnimLoadFilePKcPFPviE:F(0,13)_410
	cmp byte [ebp-0xa5], 0x0
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_420
	movzx edi, ax
	lea eax, [edi+edi+0xe]
	mov [esp], eax
	call dword [ebp+0xc]
	mov ecx, [ebp-0xb4]
	mov [ecx], eax
	mov [ebp-0x94], edi
	add eax, 0x8
	mov [esp+0x8], edi
	mov edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add [ebp-0x1c], edi
Z13XAnimLoadFilePKcPFPviE:F(0,13)_480:
	mov eax, [ebp-0xb4]
	mov edx, [eax]
	lea eax, [esi-0x1]
	mov [edx], ax
	mov edx, [ebp-0xb4]
	mov ebx, [edx]
	lea eax, [edi+edi*2]
	shl eax, 0x2
	mov [esp], eax
	call dword [ebp+0xc]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x94]
	test eax, eax
	jle Z13XAnimLoadFilePKcPFPviE:F(0,13)_430
	xor esi, esi
	xor ebx, ebx
Z13XAnimLoadFilePKcPFPviE:F(0,13)_440:
	mov ecx, [ebp-0xb4]
	mov eax, [ecx]
	mov ecx, ebx
	add ecx, [eax+0x4]
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	mov [ebp-0x24], eax
	add edx, 0x4
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x24]
	mov [ecx], eax
	mov edi, [ebp-0xb4]
	mov eax, [edi]
	mov ecx, ebx
	add ecx, [eax+0x4]
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	mov [ebp-0x24], eax
	add edx, 0x4
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x24]
	mov [ecx+0x4], eax
	mov eax, [edi]
	mov ecx, ebx
	add ecx, [eax+0x4]
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	mov [ebp-0x24], eax
	add edx, 0x4
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x24]
	mov [ecx+0x8], eax
	add esi, 0x1
	add ebx, 0xc
	cmp esi, [ebp-0x94]
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_440
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_430
Z13XAnimLoadFilePKcPFPviE:F(0,13)_330:
	mov edi, [ebp-0xb4]
	mov ebx, [edi+0x4]
	lea eax, [esi*8]
	mov [esp], eax
	call dword [ebp+0xc]
	mov [ebx+0x4], eax
	lea edi, [ebp-0x2c]
	lea esi, [ebp-0x1c]
	mov edx, edi
	mov eax, esi
	call _Z11ConsumeQuatPPKhPs
	cmp byte [ebp-0xc1], 0x0
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_450
	mov edx, [ebp-0x2c]
	neg edx
	mov [ebp-0x2c], dx
	neg word [ebp-0x2a]
	neg word [ebp-0x28]
	neg word [ebp-0x26]
Z13XAnimLoadFilePKcPFPviE:F(0,13)_530:
	mov ecx, [ebp-0xb4]
	mov eax, [ecx+0x4]
	mov eax, [eax+0x4]
	mov [eax], dx
	mov eax, [ecx+0x4]
	mov edx, [eax+0x4]
	movzx eax, word [ebp-0x2a]
	mov [edx+0x2], ax
	mov eax, [ecx+0x4]
	mov edx, [eax+0x4]
	mov eax, [ebp-0x28]
	mov [edx+0x4], ax
	mov eax, [ecx+0x4]
	mov edx, [eax+0x4]
	movzx eax, word [ebp-0x26]
	mov [edx+0x6], ax
	cmp dword [ebp-0x90], 0x1
	jg Z13XAnimLoadFilePKcPFPviE:F(0,13)_460
	mov eax, [ebp-0xb4]
	mov eax, [eax+0x4]
	mov [ebp-0xe4], eax
	mov edx, eax
Z13XAnimLoadFilePKcPFPviE:F(0,13)_370:
	mov eax, [ebp-0xa8]
	sub eax, 0x1
	mov [edx], ax
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_470
Z13XAnimLoadFilePKcPFPviE:F(0,13)_420:
	movzx edi, ax
	lea ebx, [edi+edi]
	lea eax, [ebx+0xe]
	mov [esp], eax
	call dword [ebp+0xc]
	mov edx, [ebp-0xb4]
	mov [edx], eax
	add eax, 0x8
	mov [esp+0x8], ebx
	mov edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add [ebp-0x1c], ebx
	mov [ebp-0x94], edi
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_480
Z13XAnimLoadFilePKcPFPviE:F(0,13)_300:
	mov eax, edi
	test al, al
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_490
	movzx edx, word [ecx+0x2]
	mov [ebp-0x24], dx
	add ecx, 0x4
	mov [ebp-0x1c], ecx
	movsx eax, dx
	mov [ebp-0x2c], dx
	imul eax, eax
	mov edx, 0x3fff0001
	sub edx, eax
	test edx, edx
	jle Z13XAnimLoadFilePKcPFPviE:F(0,13)_500
	cvtsi2ss xmm0, edx
	sqrtss xmm0, xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xd8]
	cvttss2si eax, [ebp-0xd8]
Z13XAnimLoadFilePKcPFPviE:F(0,13)_740:
	mov [ebp-0x2a], ax
	cmp byte [ebp-0xc1], 0x0
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_510
	neg word [ebp-0x2c]
	neg eax
	mov [ebp-0x2a], ax
Z13XAnimLoadFilePKcPFPviE:F(0,13)_510:
	mov dword [esp], 0x8
	call dword [ebp+0xc]
	mov [ebp-0xe4], eax
	mov edx, [ebp-0xb4]
	mov [edx+0x4], eax
	mov eax, [ebp-0x2c]
	mov ecx, [ebp-0xe4]
	mov [ecx+0x4], ax
	mov ebx, [ebp-0xb4]
	mov edx, [ebx+0x4]
	movzx eax, word [ebp-0x2a]
	mov [edx+0x6], ax
Z13XAnimLoadFilePKcPFPviE:F(0,13)_560:
	mov ecx, [ebp-0xb4]
	mov eax, [ecx+0x4]
	mov word [eax], 0x0
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_470
Z13XAnimLoadFilePKcPFPviE:F(0,13)_410:
	mov dword [esp], 0x8
	call dword [ebp+0xc]
	mov ecx, [ebp-0xb4]
	mov [ecx], eax
	movzx ebx, si
	mov [ebp-0x94], ebx
	mov edi, ebx
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_480
Z13XAnimLoadFilePKcPFPviE:F(0,13)_320:
	movzx esi, word [ebp-0xa8]
	lea ebx, [esi+esi]
	lea eax, [ebx+0xa]
	mov [esp], eax
	call dword [ebp+0xc]
	mov edx, [ebp-0xb4]
	mov [edx+0x4], eax
	mov edx, eax
	add edx, 0x8
	mov [esp+0x8], ebx
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	add [ebp-0x1c], ebx
	mov [ebp-0x90], esi
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_520
Z13XAnimLoadFilePKcPFPviE:F(0,13)_450:
	mov edx, [ebp-0x2c]
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_530
Z13XAnimLoadFilePKcPFPviE:F(0,13)_350:
	mov edx, [ebp-0x2c]
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_540
Z13XAnimLoadFilePKcPFPviE:F(0,13)_490:
	lea edx, [ebp-0x2c]
	lea eax, [ebp-0x1c]
	call _Z11ConsumeQuatPPKhPs
	cmp byte [ebp-0xc1], 0x0
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_550
	neg word [ebp-0x2c]
	neg word [ebp-0x2a]
	neg word [ebp-0x28]
	neg word [ebp-0x26]
Z13XAnimLoadFilePKcPFPviE:F(0,13)_550:
	mov dword [esp], 0xc
	call dword [ebp+0xc]
	mov [ebp-0xe4], eax
	mov edi, [ebp-0xb4]
	mov [edi+0x4], eax
	mov eax, [ebp-0x2c]
	mov edx, [ebp-0xe4]
	mov [edx+0x4], ax
	mov edx, [edi+0x4]
	movzx eax, word [ebp-0x2a]
	mov [edx+0x6], ax
	mov edx, [edi+0x4]
	mov eax, [ebp-0x28]
	mov [edx+0x8], ax
	mov edx, [edi+0x4]
	movzx eax, word [ebp-0x26]
	mov [edx+0xa], ax
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_560
Z13XAnimLoadFilePKcPFPviE:F(0,13)_140:
	mov eax, [ebp-0xb0]
	mov dword [eax+0x4], 0x0
Z13XAnimLoadFilePKcPFPviE:F(0,13)_190:
	mov edx, [ebp-0x1c]
	movzx eax, word [edx]
	mov [ebp-0x24], ax
	lea ebx, [edx+0x2]
	mov [ebp-0x1c], ebx
	mov esi, eax
	test ax, ax
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_570
	mov edi, [ebp-0xb0]
	mov dword [edi], 0x0
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_130
Z13XAnimLoadFilePKcPFPviE:F(0,13)_310:
	mov dword [esp], 0x8
	call dword [ebp+0xc]
	mov ecx, [ebp-0xb4]
	mov [ecx+0x4], eax
	movzx ebx, word [ebp-0xa8]
	mov [ebp-0x90], ebx
	mov esi, ebx
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_520
Z13XAnimLoadFilePKcPFPviE:F(0,13)_40:
	mov [esp], edx
	call FS_FreeFile:F(0,3)
	mov dword [esp+0xc], 0xe
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1error_xanim_s_o
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0xbc], 0x0
	mov eax, [ebp-0xbc]
	add esp, 0x10c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13XAnimLoadFilePKcPFPviE:F(0,13)_400:
	mov eax, [edx+0x2]
	mov [ebp-0x24], eax
	lea edi, [edx+0x6]
	mov [ebp-0x1c], edi
	mov edi, [ebp-0x24]
	mov eax, [edx+0x6]
	mov [ebp-0x24], eax
	lea eax, [edx+0xa]
	mov [ebp-0x1c], eax
	mov esi, [ebp-0x24]
	mov eax, [edx+0xa]
	mov [ebp-0x24], eax
	add edx, 0xe
	mov [ebp-0x1c], edx
	mov ebx, [ebp-0x24]
	mov dword [esp], 0x10
	call dword [ebp+0xc]
	mov edx, [ebp-0xb4]
	mov [edx], eax
	mov word [eax], 0x0
	mov eax, [edx]
	lea edx, [eax+0x4]
	mov [eax+0x4], edi
	mov [edx+0x4], esi
	mov [edx+0x8], ebx
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_430
Z13XAnimLoadFilePKcPFPviE:F(0,13)_340:
	xor eax, eax
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_580
Z13XAnimLoadFilePKcPFPviE:F(0,13)_570:
	cmp ax, 0x1
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_590
	cmp [ebp-0xb6], ax
	jbe Z13XAnimLoadFilePKcPFPviE:F(0,13)_600
	cmp byte [ebp-0xa5], 0x0
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_610
	movzx edi, ax
	lea eax, [edi+edi+0xe]
	mov [esp], eax
	call dword [ebp+0xc]
	mov ecx, [ebp-0xb0]
	mov [ecx], eax
	mov [ebp-0xa4], edi
	add eax, 0x8
	mov [esp+0x8], edi
	mov edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add [ebp-0x1c], edi
Z13XAnimLoadFilePKcPFPviE:F(0,13)_750:
	mov eax, [ebp-0xb0]
	mov edx, [eax]
	lea eax, [esi-0x1]
	mov [edx], ax
	mov edx, [ebp-0xb0]
	mov ebx, [edx]
	lea eax, [edi+edi*2]
	shl eax, 0x2
	mov [esp], eax
	call dword [ebp+0xc]
	mov [ebx+0x4], eax
	mov ecx, [ebp-0xa4]
	test ecx, ecx
	jle Z13XAnimLoadFilePKcPFPviE:F(0,13)_130
	xor esi, esi
	xor ebx, ebx
Z13XAnimLoadFilePKcPFPviE:F(0,13)_620:
	mov ecx, [ebp-0xb0]
	mov eax, [ecx]
	mov ecx, ebx
	add ecx, [eax+0x4]
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	mov [ebp-0x24], eax
	add edx, 0x4
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x24]
	mov [ecx], eax
	mov edi, [ebp-0xb0]
	mov eax, [edi]
	mov ecx, ebx
	add ecx, [eax+0x4]
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	mov [ebp-0x24], eax
	add edx, 0x4
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x24]
	mov [ecx+0x4], eax
	mov eax, [edi]
	mov ecx, ebx
	add ecx, [eax+0x4]
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	mov [ebp-0x24], eax
	add edx, 0x4
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x24]
	mov [ecx+0x8], eax
	add esi, 0x1
	add ebx, 0xc
	cmp [ebp-0xa4], esi
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_620
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_130
Z13XAnimLoadFilePKcPFPviE:F(0,13)_460:
	mov ebx, 0x1
Z13XAnimLoadFilePKcPFPviE:F(0,13)_630:
	mov edx, edi
	mov eax, esi
	call _Z11ConsumeQuatPPKhPs
	lea ecx, [ebx*8]
	mov edx, [ebp-0xb4]
	mov eax, [edx+0x4]
	mov edx, [eax+0x4]
	mov eax, [ebp-0x2c]
	mov [ecx+edx], ax
	mov edx, [ebp-0xb4]
	mov eax, [edx+0x4]
	mov edx, [eax+0x4]
	movzx eax, word [ebp-0x2a]
	mov [ecx+edx+0x2], ax
	mov edx, [ebp-0xb4]
	mov eax, [edx+0x4]
	mov edx, [eax+0x4]
	mov eax, [ebp-0x28]
	mov [ecx+edx+0x4], ax
	mov edx, [ebp-0xb4]
	mov eax, [edx+0x4]
	mov edx, [eax+0x4]
	movzx eax, word [ebp-0x26]
	mov [ecx+edx+0x6], ax
	add ebx, 0x1
	cmp ebx, [ebp-0x90]
	jnz Z13XAnimLoadFilePKcPFPviE:F(0,13)_630
	mov dword [ebp-0x7c], 0x1
	mov dword [ebp-0x98], 0x8
	mov ecx, [ebp-0xb4]
	mov ecx, [ecx+0x4]
	mov [ebp-0xe4], ecx
	mov ebx, ecx
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_640
Z13XAnimLoadFilePKcPFPviE:F(0,13)_660:
	add dword [ebp-0x7c], 0x1
	add dword [ebp-0x98], 0x8
	mov ebx, [ebp-0x90]
	cmp [ebp-0x7c], ebx
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_650
	mov ebx, [ebp-0xe4]
Z13XAnimLoadFilePKcPFPviE:F(0,13)_640:
	mov edi, [ebp-0x98]
	add edi, [ebx+0x4]
	lea esi, [edi-0x8]
	movzx eax, word [edi]
	mov [ebp-0xc4], ax
	movsx ebx, ax
	movsx eax, word [edi-0x8]
	imul ebx, eax
	movsx eax, word [edi+0x2]
	movsx edx, word [esi+0x2]
	imul eax, edx
	add ebx, eax
	movsx ecx, word [edi+0x6]
	movsx eax, word [esi+0x6]
	imul ecx, eax
	movsx eax, word [edi+0x4]
	movsx edx, word [esi+0x4]
	imul eax, edx
	add ecx, eax
	add ebx, ecx
	jns Z13XAnimLoadFilePKcPFPviE:F(0,13)_660
	neg word [ebp-0xc4]
	mov edx, [ebp-0xc4]
	mov [edi], dx
	neg word [edi+0x2]
	neg word [edi+0x4]
	neg word [edi+0x6]
	mov ecx, [ebp-0xb4]
	mov ecx, [ecx+0x4]
	mov [ebp-0xe4], ecx
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_660
Z13XAnimLoadFilePKcPFPviE:F(0,13)_650:
	mov edx, [ebp-0xe4]
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_370
Z13XAnimLoadFilePKcPFPviE:F(0,13)_360:
	mov ebx, 0x1
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_670
Z13XAnimLoadFilePKcPFPviE:F(0,13)_690:
	cvtsi2ss xmm0, edx
	sqrtss xmm0, xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xe0]
	cvttss2si eax, [ebp-0xe0]
Z13XAnimLoadFilePKcPFPviE:F(0,13)_700:
	mov [ebp-0x2a], ax
	lea ecx, [ebx*4]
	mov edi, [ebp-0xb4]
	mov eax, [edi+0x4]
	mov edx, [eax+0x4]
	mov eax, [ebp-0x2c]
	mov [ecx+edx], ax
	mov eax, [edi+0x4]
	mov edx, [eax+0x4]
	movzx eax, word [ebp-0x2a]
	mov [ecx+edx+0x2], ax
	add ebx, 0x1
	cmp ebx, [ebp-0x90]
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_680
Z13XAnimLoadFilePKcPFPviE:F(0,13)_670:
	mov eax, [ebp-0x1c]
	movzx edx, word [eax]
	mov [ebp-0x24], dx
	add eax, 0x2
	mov [ebp-0x1c], eax
	movsx eax, dx
	mov [ebp-0x2c], dx
	imul eax, eax
	mov edx, 0x3fff0001
	sub edx, eax
	test edx, edx
	jg Z13XAnimLoadFilePKcPFPviE:F(0,13)_690
	xor eax, eax
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_700
Z13XAnimLoadFilePKcPFPviE:F(0,13)_680:
	mov dword [ebp-0x80], 0x1
	mov edi, 0x4
	mov eax, [ebp-0xb4]
	mov eax, [eax+0x4]
	mov [ebp-0xe4], eax
	mov edx, eax
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_710
Z13XAnimLoadFilePKcPFPviE:F(0,13)_720:
	add dword [ebp-0x80], 0x1
	add edi, 0x4
	mov ebx, [ebp-0x90]
	cmp [ebp-0x80], ebx
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_650
	mov edx, [ebp-0xe4]
Z13XAnimLoadFilePKcPFPviE:F(0,13)_710:
	mov ebx, edi
	add ebx, [edx+0x4]
	movzx esi, word [ebx]
	movsx ecx, si
	movsx eax, word [ebx-0x4]
	imul ecx, eax
	movsx eax, word [ebx+0x2]
	movsx edx, word [ebx-0x2]
	imul eax, edx
	add ecx, eax
	jns Z13XAnimLoadFilePKcPFPviE:F(0,13)_720
	neg esi
	mov [ebx], si
	neg word [ebx+0x2]
	mov ecx, [ebp-0xb4]
	mov ecx, [ecx+0x4]
	mov [ebp-0xe4], ecx
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_720
Z13XAnimLoadFilePKcPFPviE:F(0,13)_30:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1error_xanim_s_h
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	mov dword [ebp-0xbc], 0x0
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_730
Z13XAnimLoadFilePKcPFPviE:F(0,13)_500:
	xor eax, eax
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_740
Z13XAnimLoadFilePKcPFPviE:F(0,13)_610:
	movzx edi, ax
	lea ebx, [edi+edi]
	lea eax, [ebx+0xe]
	mov [esp], eax
	call dword [ebp+0xc]
	mov edx, [ebp-0xb0]
	mov [edx], eax
	add eax, 0x8
	mov [esp+0x8], ebx
	mov edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add [ebp-0x1c], ebx
	mov [ebp-0xa4], edi
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_750
Z13XAnimLoadFilePKcPFPviE:F(0,13)_170:
	movzx edi, ax
	lea ebx, [edi+edi]
	lea eax, [ebx+0xa]
	mov [esp], eax
	call dword [ebp+0xc]
	mov edx, [ebp-0xb0]
	mov [edx+0x4], eax
	add eax, 0x8
	mov [esp+0x8], ebx
	mov edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add [ebp-0x1c], ebx
	mov [ebp-0x8c], edi
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_760
Z13XAnimLoadFilePKcPFPviE:F(0,13)_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_1error_filename_
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0xbc], 0x0
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_730
Z13XAnimLoadFilePKcPFPviE:F(0,13)_600:
	mov dword [esp], 0x8
	call dword [ebp+0xc]
	mov ecx, [ebp-0xb0]
	mov [ecx], eax
	movzx ebx, si
	mov [ebp-0xa4], ebx
	mov edi, ebx
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_750
Z13XAnimLoadFilePKcPFPviE:F(0,13)_180:
	xor ebx, ebx
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_770
Z13XAnimLoadFilePKcPFPviE:F(0,13)_790:
	cvtsi2ss xmm0, edx
	sqrtss xmm0, xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xd4]
	cvttss2si eax, [ebp-0xd4]
Z13XAnimLoadFilePKcPFPviE:F(0,13)_800:
	mov [ebp-0x2a], ax
	lea ecx, [ebx*4]
	mov edi, [ebp-0xb0]
	mov eax, [edi+0x4]
	mov edx, [eax+0x4]
	mov eax, [ebp-0x2c]
	mov [ecx+edx], ax
	mov eax, [edi+0x4]
	mov edx, [eax+0x4]
	movzx eax, word [ebp-0x2a]
	mov [ecx+edx+0x2], ax
	add ebx, 0x1
	cmp ebx, [ebp-0x8c]
	jz Z13XAnimLoadFilePKcPFPviE:F(0,13)_780
Z13XAnimLoadFilePKcPFPviE:F(0,13)_770:
	mov eax, [ebp-0x1c]
	movzx edx, word [eax]
	mov [ebp-0x24], dx
	add eax, 0x2
	mov [ebp-0x1c], eax
	movsx eax, dx
	mov [ebp-0x2c], dx
	imul eax, eax
	mov edx, 0x3fff0001
	sub edx, eax
	test edx, edx
	jg Z13XAnimLoadFilePKcPFPviE:F(0,13)_790
	xor eax, eax
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_800
Z13XAnimLoadFilePKcPFPviE:F(0,13)_160:
	mov dword [esp], 0x8
	call dword [ebp+0xc]
	mov ecx, [ebp-0xb0]
	mov [ecx+0x4], eax
	movzx ebx, si
	mov [ebp-0x8c], ebx
	mov edi, ebx
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_760
Z13XAnimLoadFilePKcPFPviE:F(0,13)_150:
	movzx edx, word [ecx+0x2]
	mov [ebp-0x24], dx
	add ecx, 0x4
	mov [ebp-0x1c], ecx
	movsx eax, dx
	mov [ebp-0x2c], dx
	imul eax, eax
	mov edx, 0x3fff0001
	sub edx, eax
	test edx, edx
	jle Z13XAnimLoadFilePKcPFPviE:F(0,13)_810
	cvtsi2ss xmm0, edx
	sqrtss xmm0, xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xd0]
	cvttss2si eax, [ebp-0xd0]
Z13XAnimLoadFilePKcPFPviE:F(0,13)_820:
	mov [ebp-0x2a], ax
	mov dword [esp], 0x8
	call dword [ebp+0xc]
	mov edx, [ebp-0xb0]
	mov [edx+0x4], eax
	mov word [eax], 0x0
	mov ecx, [ebp-0xb0]
	mov edx, [ecx+0x4]
	mov eax, [ebp-0x2c]
	mov [edx+0x4], ax
	mov edx, [ecx+0x4]
	movzx eax, word [ebp-0x2a]
	mov [edx+0x6], ax
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_190
Z13XAnimLoadFilePKcPFPviE:F(0,13)_590:
	mov eax, [edx+0x2]
	mov [ebp-0x24], eax
	lea eax, [edx+0x6]
	mov [ebp-0x1c], eax
	mov edi, [ebp-0x24]
	mov eax, [edx+0x6]
	mov [ebp-0x24], eax
	lea ecx, [edx+0xa]
	mov [ebp-0x1c], ecx
	mov esi, [ebp-0x24]
	mov eax, [edx+0xa]
	mov [ebp-0x24], eax
	add edx, 0xe
	mov [ebp-0x1c], edx
	mov ebx, [ebp-0x24]
	mov dword [esp], 0x10
	call dword [ebp+0xc]
	mov edx, [ebp-0xb0]
	mov [edx], eax
	mov word [eax], 0x0
	mov eax, [edx]
	lea edx, [eax+0x4]
	mov [eax+0x4], edi
	mov [edx+0x4], esi
	mov [edx+0x8], ebx
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_130
Z13XAnimLoadFilePKcPFPviE:F(0,13)_20:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1error_xanim_s_n
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0xbc], 0x0
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_730
Z13XAnimLoadFilePKcPFPviE:F(0,13)_810:
	xor eax, eax
	jmp Z13XAnimLoadFilePKcPFPviE:F(0,13)_820
	add [eax], al


;Z19CM_CalcTraceEntentsP12TraceExtents:F(0,1)

Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x8]
	mov edx, [eax+0x58]
	test edx, edx
	jz Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_10
	mov eax, 0x7f7fffff
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov eax, 0xff7fffff
	mov edx, [ebp+0x14]
	mov [edx], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x58]
	test eax, eax
	jle Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_20
	mov dword [ebp-0x40], 0x0
	mov dword [ebp-0x3c], 0x0
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_100:
	mov esi, [ebp-0x3c]
	mov edx, [ebp+0x8]
	add esi, [edx+0x54]
	xor edi, edi
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_90:
	test edi, 0x1
	jz Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_30
	mov eax, [esi+0x8]
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_130:
	mov [ebp-0x24], eax
	test edi, 0x2
	jz Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_40
	mov eax, [esi+0xc]
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_120:
	mov [ebp-0x20], eax
	test edi, 0x4
	jz Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_50
	mov eax, [esi+0x10]
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_110:
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	lea eax, [ebp-0x24]
	mov [esp], eax
	call MatrixTransformVector:F(0,18)
	mov ebx, 0x1
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_80:
	lea eax, [ebx*4]
	mov edx, [ebp+0x10]
	add edx, eax
	lea ecx, [ebp-0x30]
	add ecx, eax
	movss xmm1, dword [ecx-0x4]
	movss xmm0, dword [edx-0x4]
	ucomiss xmm0, xmm1
	jbe Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_60
	movss [edx-0x4], xmm1
	movss xmm1, dword [ecx-0x4]
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_60:
	add eax, [ebp+0x14]
	ucomiss xmm1, [eax-0x4]
	jbe Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_70
	movss [eax-0x4], xmm1
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_70:
	add ebx, 0x1
	cmp ebx, 0x4
	jnz Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_80
	add edi, 0x1
	cmp edi, 0x8
	jnz Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_90
	add dword [ebp-0x40], 0x1
	add dword [ebp-0x3c], 0x2c
	mov eax, [ebp-0x40]
	mov edx, [ebp+0x8]
	cmp eax, [edx+0x58]
	jl Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_100
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_20:
	mov eax, 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_50:
	mov eax, [esi+0x1c]
	jmp Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_110
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_40:
	mov eax, [esi+0x18]
	jmp Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_120
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_30:
	mov eax, [esi+0x14]
	jmp Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_130
Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4_:F(0,3)_10:
	xor eax, eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z10XModelLoadPKcPFPviES3_:F(0,59)

Z10XModelLoadPKcPFPviES3_:F(0,59):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11bc
	mov ebx, [ebp+0x8]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_xmodels
	mov dword [esp+0x4], 0x40
	lea eax, [ebp-0xc0]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	test eax, eax
	js Z10XModelLoadPKcPFPviES3_:F(0,59)_10
	lea ecx, [ebp-0x1c]
	mov [esp+0x4], ecx
	lea edi, [ebp-0xc0]
	mov [esp], edi
	call FS_ReadFile:F(0,2)
	cmp eax, 0x0
	jl Z10XModelLoadPKcPFPviES3_:F(0,59)_20
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_30
	mov edx, [ebp-0x1c]
	movzx eax, word [edx]
	mov [ebp-0x30], ax
	movsx ecx, ax
	cmp ax, 0x14
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_40
	mov dword [esp+0xc], 0x14
	mov [esp+0x8], ecx
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_1error_xmodel_s_
Z10XModelLoadPKcPFPviES3_:F(0,59)_280:
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	mov dword [ebp-0x1170], 0x0
Z10XModelLoadPKcPFPviES3_:F(0,59)_170:
	mov eax, [ebp-0x1170]
	add esp, 0x11bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10XModelLoadPKcPFPviES3_:F(0,59)_40:
	movzx eax, byte [edx+0x2]
	mov [ebp-0xc4], al
	mov eax, [edx+0x3]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [ebp-0xe0], eax
	mov eax, [edx+0x7]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [ebp-0xdc], eax
	mov eax, [edx+0xb]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [ebp-0xd8], eax
	mov eax, [edx+0xf]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [ebp-0xd4], eax
	mov eax, [edx+0x13]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [ebp-0xd0], eax
	mov eax, [edx+0x17]
	mov [ebp-0x30], eax
	lea ecx, [edx+0x1b]
	mov eax, [ebp-0x30]
	mov [ebp-0xcc], eax
	mov dword [ebp-0x1164], 0x0
	lea esi, [ebp-0x10f0]
	mov ebx, esi
Z10XModelLoadPKcPFPviES3_:F(0,59)_50:
	mov eax, [ecx]
	mov [ebp-0x30], eax
	add ecx, 0x4
	mov [ebp-0x11ac], ecx
	mov eax, [ebp-0x30]
	mov [esi+0x400], eax
	mov [esp+0x4], ecx
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	mov edi, [ebp-0x11ac]
	xor eax, eax
	repne scasb
	not ecx
	mov eax, [ebp-0x11ac]
	lea edx, [ecx+eax-0x1]
	lea ecx, [edx+0x1]
	add dword [ebp-0x1164], 0x1
	add ebx, 0x404
	add esi, 0x404
	cmp dword [ebp-0x1164], 0x4
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_50
	mov eax, [edx+0x1]
	mov [ebp-0x30], eax
	add edx, 0x5
	mov [ebp-0x1104], edx
	mov [ebp-0xc8], eax
	xor ebx, ebx
	xor edx, edx
	xor esi, esi
	lea ecx, [ebp-0x10f0]
	mov [ebp-0x11b0], ecx
	mov edi, ecx
	mov ecx, 0xffffffff
	mov eax, esi
	repne scasb
	not ecx
	mov [ebp+edx*4-0x40], ecx
	add ebx, ecx
	add edx, 0x1
	add dword [ebp-0x11b0], 0x404
	cmp edx, 0x4
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_60
Z10XModelLoadPKcPFPviES3_:F(0,59)_70:
	mov edi, [ebp-0x11b0]
	mov ecx, 0xffffffff
	mov eax, esi
	repne scasb
	not ecx
	mov [ebp+edx*4-0x40], ecx
	add ebx, ecx
	add edx, 0x1
	add dword [ebp-0x11b0], 0x404
	cmp edx, 0x4
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_70
Z10XModelLoadPKcPFPviES3_:F(0,59)_60:
	add ebx, 0x90
	mov [esp], ebx
	call dword [ebp+0xc]
	mov [ebp-0x1170], eax
	mov [eax+0x84], ebx
	mov ecx, [ebp-0x1104]
	mov edx, [ecx]
	mov [ebp-0x30], edx
	add ecx, 0x4
	mov [ebp-0x1108], ecx
	mov [eax+0x58], edx
	test edx, edx
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_80
Z10XModelLoadPKcPFPviES3_:F(0,59)_220:
	mov eax, [ebp-0x1170]
	add eax, 0x90
	mov [ebp-0x116c], eax
	mov edx, [ebp-0x1170]
	mov word [edx+0x7c], 0x0
	mov esi, edx
	mov dword [ebp-0x10fc], 0x0
	lea ecx, [ebp-0x10f0]
	mov [ebp-0x1118], ecx
	mov dword [ebp-0x118c], 0x0
	mov [ebp-0x1190], ecx
	mov edi, ecx
	mov [esp+0x4], edi
	mov eax, [ebp-0x116c]
	mov [esp], eax
	call strcpy
	mov edx, [ebp-0x116c]
	mov [esi+0x8], edx
	cmp byte [edx], 0x0
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_90
Z10XModelLoadPKcPFPviES3_:F(0,59)_110:
	mov dword [esi+0x10], 0x0
Z10XModelLoadPKcPFPviES3_:F(0,59)_120:
	mov ecx, [ebp-0x1118]
	mov eax, [ecx+0x400]
	mov [esi+0x4], eax
	mov edi, [ebp-0x118c]
	mov edi, [edi+ebp-0x40]
	add [ebp-0x116c], edi
	add dword [ebp-0x10fc], 0x1
	add dword [ebp-0x1190], 0x404
	add dword [ebp-0x118c], 0x4
	add esi, 0x14
	add ecx, 0x404
	mov [ebp-0x1118], ecx
	cmp dword [ebp-0x10fc], 0x4
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_100
	mov edi, [ebp-0x1190]
	mov [esp+0x4], edi
	mov eax, [ebp-0x116c]
	mov [esp], eax
	call strcpy
	mov edx, [ebp-0x116c]
	mov [esi+0x8], edx
	cmp byte [edx], 0x0
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_110
Z10XModelLoadPKcPFPviES3_:F(0,59)_90:
	mov ecx, [ebp-0x1170]
	add word [ecx+0x7c], 0x1
	mov edi, [ebp-0x1108]
	movsx ebx, word [edi]
	mov [ebp-0x30], bx
	add edi, 0x2
	mov [ebp-0x1108], edi
	lea eax, [esi+0xc]
	mov [ebp-0x1114], eax
	mov [esi+0xc], bx
	add ebx, ebx
	mov [esp], ebx
	call dword [ebp+0xc]
	lea edx, [esi+0x10]
	mov [ebp-0x1110], edx
	mov [esi+0x10], eax
	mov ecx, [ebp-0x1170]
	add [ecx+0x84], ebx
	cmp word [esi+0xc], 0x0
	jle Z10XModelLoadPKcPFPviES3_:F(0,59)_120
	mov dword [ebp-0x1168], 0x0
Z10XModelLoadPKcPFPviES3_:F(0,59)_130:
	mov edx, [ebp-0x1108]
	cld
	mov ecx, 0xffffffff
	mov edi, edx
	xor eax, eax
	repne scasb
	not ecx
	add [ebp-0x1108], ecx
	mov ecx, [ebp-0x1110]
	mov eax, [ecx]
	mov edi, [ebp-0x1168]
	lea ebx, [eax+edi*2]
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call SL_GetString_:F(0,1)
	mov [ebx], ax
	add edi, 0x1
	mov [ebp-0x1168], edi
	mov edx, [ebp-0x1114]
	movsx eax, word [edx]
	cmp eax, edi
	jg Z10XModelLoadPKcPFPviES3_:F(0,59)_130
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_120
Z10XModelLoadPKcPFPviES3_:F(0,59)_100:
	mov eax, [ebp-0x1170]
	mov eax, [eax+0x8]
	mov [ebp-0x1158], eax
	mov [esp], eax
	call Z19XModelPartsFindDataPKc:F(0,5)
	mov [ebp-0x115c], eax
	test eax, eax
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_140
	mov ecx, eax
Z10XModelLoadPKcPFPviES3_:F(0,59)_360:
	mov edx, [ebp-0x1170]
	mov [edx], ecx
	test ecx, ecx
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_150
	mov edx, [ebp-0x115c]
	movsx esi, word [edx]
	lea ebx, [esi+esi*4]
	shl ebx, 0x3
	mov [esp], ebx
	call dword [ebp+0xc]
	mov [ebp-0x11ac], eax
	mov ecx, [ebp-0x1170]
	add [ecx+0x84], ebx
	test esi, esi
	jg Z10XModelLoadPKcPFPviES3_:F(0,59)_160
Z10XModelLoadPKcPFPviES3_:F(0,59)_270:
	mov edx, [ebp-0x11ac]
	mov eax, [ebp-0x1170]
	mov [eax+0x60], edx
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	mov edx, [ebp-0x1170]
	add edx, 0x64
	mov eax, [ebp-0xe0]
	mov ecx, [ebp-0x1170]
	mov [ecx+0x64], eax
	mov eax, [ebp-0xdc]
	mov [edx+0x4], eax
	mov eax, [ebp-0xd8]
	mov [edx+0x8], eax
	mov edx, ecx
	add edx, 0x70
	mov eax, [ebp-0xd4]
	mov [ecx+0x70], eax
	mov eax, [ebp-0xd0]
	mov [edx+0x4], eax
	mov eax, [ebp-0xcc]
	mov [edx+0x8], eax
	mov eax, [ebp-0xc8]
	mov [ecx+0x7e], ax
	movzx eax, byte [ebp-0xc4]
	mov [ecx+0x8c], al
	mov eax, [0x1accd0d]
	cmp byte [eax+0x144], 0x0
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_170
	mov dword [ebp-0x1128], 0x0
	add ecx, 0x4
	mov [ebp-0x1188], ecx
	mov eax, ecx
	mov edi, [eax+0x4]
	cmp byte [edi], 0x0
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_180
Z10XModelLoadPKcPFPviES3_:F(0,59)_210:
	mov edx, [ebp-0x1170]
	mov edx, [edx+0x88]
	mov [ebp-0x1124], edx
	movzx ebx, word [eax+0x8]
	movsx ecx, bx
	mov [ebp-0x112c], ecx
	mov [esp], edi
	call Z19XModelSurfsFindDataPKc:F(0,32)
	mov esi, eax
	test eax, eax
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_190
Z10XModelLoadPKcPFPviES3_:F(0,59)_320:
	mov edi, [ebp-0x1188]
	mov [edi+0x10], esi
	test esi, esi
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_200
	add dword [ebp-0x1128], 0x1
	add edi, 0x14
	mov [ebp-0x1188], edi
	cmp dword [ebp-0x1128], 0x4
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_180
	mov eax, edi
	mov edi, [eax+0x4]
	cmp byte [edi], 0x0
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_210
Z10XModelLoadPKcPFPviES3_:F(0,59)_180:
	mov eax, [ebp-0x1170]
	mov [esp], eax
	call Z12R_LoadXSkinsP6XModel:F(0,1)
	mov edx, [ebp-0x1170]
	mov [edx+0x80], eax
	mov eax, [ebp-0x1170]
	add esp, 0x11bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10XModelLoadPKcPFPviES3_:F(0,59)_80:
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*2]
	shl eax, 0x2
	mov [esp], eax
	call dword [ebp+0x10]
	mov edi, [ebp-0x1170]
	mov [edi+0x54], eax
	mov eax, [edi+0x58]
	test eax, eax
	jle Z10XModelLoadPKcPFPviES3_:F(0,59)_220
	mov dword [ebp-0x1160], 0x0
	mov dword [ebp-0x110c], 0x0
	movss xmm1, dword [_float_0_00100000]
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_230
Z10XModelLoadPKcPFPviES3_:F(0,59)_240:
	mov eax, [ebx]
	mov [ebp-0x30], eax
	movss xmm0, dword [ebp-0x30]
	subss xmm0, xmm1
	movss [esi+0x8], xmm0
	mov eax, [ebx+0x4]
	mov [ebp-0x30], eax
	movss xmm0, dword [ebp-0x30]
	subss xmm0, xmm1
	movss [esi+0xc], xmm0
	mov eax, [ebx+0x8]
	mov [ebp-0x30], eax
	movss xmm0, dword [ebp-0x30]
	subss xmm0, xmm1
	movss [esi+0x10], xmm0
	mov eax, [ebx+0xc]
	mov [ebp-0x30], eax
	movss xmm0, dword [ebp-0x30]
	addss xmm0, xmm1
	movss [esi+0x14], xmm0
	mov eax, [ebx+0x10]
	mov [ebp-0x30], eax
	movss xmm0, dword [ebp-0x30]
	addss xmm0, xmm1
	movss [esi+0x18], xmm0
	mov eax, [ebx+0x14]
	mov [ebp-0x30], eax
	movss xmm0, dword [ebp-0x30]
	addss xmm0, xmm1
	movss [esi+0x1c], xmm0
	mov eax, [ebx+0x18]
	mov [ebp-0x30], eax
	mov [esi+0x20], eax
	mov eax, [ebx+0x1c]
	mov [ebp-0x30], eax
	and eax, 0xdffffffb
	mov [esi+0x24], eax
	mov eax, [ebx+0x20]
	mov [ebp-0x30], eax
	add ebx, 0x24
	mov [ebp-0x1108], ebx
	mov [esi+0x28], eax
	mov ecx, [ebp-0x1170]
	mov eax, [ecx+0x5c]
	or eax, [esi+0x24]
	mov [ecx+0x5c], eax
	add dword [ebp-0x1160], 0x1
	add dword [ebp-0x110c], 0x2c
	mov edi, [ebp-0x1160]
	cmp edi, [ecx+0x58]
	jge Z10XModelLoadPKcPFPviES3_:F(0,59)_220
Z10XModelLoadPKcPFPviES3_:F(0,59)_230:
	mov esi, [ebp-0x110c]
	mov eax, [ebp-0x1170]
	add esi, [eax+0x54]
	mov edx, [ebp-0x1108]
	mov eax, [edx]
	mov [ebp-0x30], eax
	mov ebx, edx
	add ebx, 0x4
	mov [esi+0x4], eax
	lea eax, [eax+eax*2]
	shl eax, 0x4
	mov [esp], eax
	movss [ebp-0x11a8], xmm1
	call dword [ebp+0x10]
	mov [esi], eax
	mov edi, [esi+0x4]
	test edi, edi
	movss xmm1, dword [ebp-0x11a8]
	jle Z10XModelLoadPKcPFPviES3_:F(0,59)_240
	xor edi, edi
	xor ecx, ecx
Z10XModelLoadPKcPFPviES3_:F(0,59)_250:
	mov edx, ecx
	add edx, [esi]
	mov eax, [ebx]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx+0x8], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx+0xc], eax
	mov eax, [ebx+0x10]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx+0x10], eax
	mov eax, [ebx+0x14]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx+0x14], eax
	mov eax, [ebx+0x18]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx+0x18], eax
	mov eax, [ebx+0x1c]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx+0x1c], eax
	mov eax, [ebx+0x20]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx+0x20], eax
	mov eax, [ebx+0x24]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx+0x24], eax
	mov eax, [ebx+0x28]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx+0x28], eax
	mov eax, [ebx+0x2c]
	mov [ebp-0x30], eax
	add ebx, 0x30
	mov eax, [ebp-0x30]
	mov [edx+0x2c], eax
	add edi, 0x1
	add ecx, 0x30
	cmp edi, [esi+0x4]
	jl Z10XModelLoadPKcPFPviES3_:F(0,59)_250
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_240
Z10XModelLoadPKcPFPviES3_:F(0,59)_160:
	mov ecx, eax
	xor ebx, ebx
	movss xmm3, dword [_float_0_50000000]
Z10XModelLoadPKcPFPviES3_:F(0,59)_260:
	mov edi, [ebp-0x1108]
	mov eax, [edi]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [ecx], eax
	mov eax, [edi+0x4]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [ecx+0x4], eax
	mov eax, [edi+0x8]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [ecx+0x8], eax
	lea edx, [ecx+0xc]
	mov eax, [edi+0xc]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [ecx+0xc], eax
	mov eax, [edi+0x10]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [edx+0x4], eax
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	add edi, 0x18
	mov [ebp-0x1108], edi
	mov eax, [ebp-0x30]
	mov [edx+0x8], eax
	lea eax, [ecx+0x18]
	movss xmm0, dword [ecx]
	addss xmm0, [ecx+0xc]
	mulss xmm0, xmm3
	movss [ecx+0x18], xmm0
	movss xmm0, dword [ecx+0x4]
	addss xmm0, [ecx+0x10]
	mulss xmm0, xmm3
	movss [eax+0x4], xmm0
	movss xmm0, dword [ecx+0x8]
	addss xmm0, [ecx+0x14]
	mulss xmm0, xmm3
	movss [eax+0x8], xmm0
	movss xmm0, dword [ecx+0xc]
	subss xmm0, [ecx+0x18]
	movss xmm1, dword [ecx+0x10]
	subss xmm1, [eax+0x4]
	movss xmm2, dword [ecx+0x14]
	subss xmm2, [eax+0x8]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	movss [ecx+0x24], xmm0
	add ebx, 0x1
	add ecx, 0x28
	cmp esi, ebx
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_260
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_270
Z10XModelLoadPKcPFPviES3_:F(0,59)_30:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_1error_xmodel_s_1
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_280
Z10XModelLoadPKcPFPviES3_:F(0,59)_190:
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_xmodelsurfss
	mov dword [esp+0x4], 0x40
	lea eax, [ebp-0xc0]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	test eax, eax
	js Z10XModelLoadPKcPFPviES3_:F(0,59)_290
	lea ecx, [ebp-0x1c]
	mov [esp+0x4], ecx
	lea eax, [ebp-0xc0]
	mov [esp], eax
	call FS_ReadFile:F(0,2)
	cmp eax, 0x0
	jl Z10XModelLoadPKcPFPviES3_:F(0,59)_300
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_310
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_xmodelsur
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
Z10XModelLoadPKcPFPviES3_:F(0,59)_380:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_cannot_fi1
	call Z10Com_PrintfPKcz:F(0,1)
	xor esi, esi
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_320
Z10XModelLoadPKcPFPviES3_:F(0,59)_10:
	lea edx, [ebp-0xc0]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1error_filename_
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x1170], 0x0
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_170
Z10XModelLoadPKcPFPviES3_:F(0,59)_140:
	mov edx, [ebp-0x1158]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_xmodelpartss
	mov dword [esp+0x4], 0x40
	lea ebx, [ebp-0x80]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	test eax, eax
	js Z10XModelLoadPKcPFPviES3_:F(0,59)_330
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], ebx
	call FS_ReadFile:F(0,2)
	cmp eax, 0x0
	jl Z10XModelLoadPKcPFPviES3_:F(0,59)_340
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_350
	mov edi, [ebp-0x1158]
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_xmodelpar
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
Z10XModelLoadPKcPFPviES3_:F(0,59)_400:
	mov eax, [ebp-0x1158]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_cannot_fi2
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x115c], 0x0
	mov ecx, [ebp-0x115c]
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_360
Z10XModelLoadPKcPFPviES3_:F(0,59)_200:
	mov eax, [ebp-0x1170]
	mov [esp], eax
	call Z10XModelFreeP6XModel:F(0,20)
	mov dword [ebp-0x1170], 0x0
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_170
Z10XModelLoadPKcPFPviES3_:F(0,59)_310:
	mov ecx, [ebp-0x1c]
	mov [ebp-0x20], ecx
	movzx edx, word [ecx]
	mov [ebp-0x30], dx
	lea eax, [ecx+0x2]
	mov [ebp-0x20], eax
	movsx esi, dx
	cmp dx, 0x14
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_370
	mov [esp], ecx
	call FS_FreeFile:F(0,3)
	mov dword [esp+0xc], 0x14
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_xmodelsur1
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_380
Z10XModelLoadPKcPFPviES3_:F(0,59)_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_1error_xmodel_s_2
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x1170], 0x0
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_170
Z10XModelLoadPKcPFPviES3_:F(0,59)_290:
	lea edx, [ebp-0xc0]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1error_filename_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_380
Z10XModelLoadPKcPFPviES3_:F(0,59)_350:
	mov edx, [ebp-0x20]
	movzx eax, word [edx]
	mov [ebp-0x30], ax
	movsx ebx, ax
	cmp ax, 0x14
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_390
	mov [esp], edx
	call FS_FreeFile:F(0,3)
	mov dword [esp+0xc], 0x14
	mov [esp+0x8], ebx
	mov eax, [ebp-0x1158]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_xmodelpar1
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_400
Z10XModelLoadPKcPFPviES3_:F(0,59)_150:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	mov edi, [ebp-0x1170]
	mov [esp], edi
	call Z10XModelFreeP6XModel:F(0,20)
	mov dword [ebp-0x1170], 0x0
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_170
Z10XModelLoadPKcPFPviES3_:F(0,59)_370:
	movzx eax, word [ecx+0x2]
	mov [ebp-0x30], ax
	lea eax, [ecx+0x4]
	mov [ebp-0x20], eax
	cmp bx, [ebp-0x30]
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_410
	mov [esp], ecx
	call FS_FreeFile:F(0,3)
	mov edx, [ebp-0x1124]
	mov [esp+0x8], edx
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_file_conf
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_380
Z10XModelLoadPKcPFPviES3_:F(0,59)_330:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_1error_filename_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_400
Z10XModelLoadPKcPFPviES3_:F(0,59)_300:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_xmodelsur2
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_380
Z10XModelLoadPKcPFPviES3_:F(0,59)_390:
	movzx edi, word [edx+0x2]
	mov [ebp-0x30], di
	movzx ecx, word [edx+0x4]
	mov [ebp-0x1176], cx
	mov [ebp-0x30], cx
	add edx, 0x6
	mov [ebp-0x1100], edx
	movsx eax, cx
	mov [ebp-0x1174], eax
	add ecx, edi
	mov [ebp-0x1142], cx
	movsx edx, cx
	mov [ebp-0x1154], edx
	mov ebx, edx
	add ebx, ebx
	mov [esp], ebx
	call dword [ebp+0xc]
	mov [ebp-0x114c], eax
	mov ecx, [ebp-0x1170]
	add [ecx+0x84], ebx
	cmp word [ebp-0x1142], 0x7f
	jle Z10XModelLoadPKcPFPviES3_:F(0,59)_420
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	mov dword [esp+0x8], 0x7f
	mov edi, [ebp-0x1158]
	mov [esp+0x4], edi
	mov dword [esp], _cstring_1error_xmodel_s_3
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_400
Z10XModelLoadPKcPFPviES3_:F(0,59)_340:
	mov ecx, [ebp-0x1158]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_1error_xmodelpar2
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_400
Z10XModelLoadPKcPFPviES3_:F(0,59)_410:
	mov ecx, [ebp-0x112c]
	lea ebx, [ecx*4+0x14]
	mov [esp], ebx
	call dword [ebp+0xc]
	mov esi, eax
	mov eax, [ebp-0x1170]
	add [eax+0x84], ebx
	lea edx, [esi+0x14]
	mov [ebp-0x1120], edx
	mov [esi], edx
	lea ecx, [esi+0x4]
	mov [ebp-0x111c], ecx
	mov ecx, [ebp-0x112c]
	test ecx, ecx
	jg Z10XModelLoadPKcPFPviES3_:F(0,59)_430
Z10XModelLoadPKcPFPviES3_:F(0,59)_540:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	mov ecx, [ebp+0xc]
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov [esp], edi
	call Z18XModelSurfsSetDataPKcP13XModelSurfs_sPFPviE:F(0,20)
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_320
Z10XModelLoadPKcPFPviES3_:F(0,59)_420:
	movsx eax, di
	mov [ebp-0x1150], eax
	mov ebx, eax
	add ebx, 0x7
	mov [esp], ebx
	call dword [ebp+0xc]
	mov esi, eax
	mov edx, [ebp-0x1170]
	add [edx+0x84], ebx
	mov ecx, [ebp-0x114c]
	mov [eax], ecx
	lea eax, [eax+0x4]
	mov [ebp-0x1148], eax
	mov ebx, [ebp-0x1154]
	shl ebx, 0x5
	add ebx, 0x44
	mov [esp], ebx
	call dword [ebp+0xc]
	mov [ebp-0x115c], eax
	mov edx, [ebp-0x1170]
	add [edx+0x84], ebx
	mov [eax+0x4], esi
	test di, di
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_440
	mov ecx, [ebp-0x115c]
	mov dword [ecx+0x8], 0x0
	mov dword [ecx+0xc], 0x0
Z10XModelLoadPKcPFPviES3_:F(0,59)_520:
	mov edi, [ebp-0x1154]
	mov [esp], edi
	call dword [ebp+0xc]
	mov edx, [ebp-0x115c]
	mov [edx+0x10], eax
	mov ecx, [ebp-0x1170]
	add [ecx+0x84], edi
	movzx edi, word [ebp-0x1142]
	mov [edx], di
	movzx eax, word [ebp-0x1176]
	mov [edx+0x2], ax
	mov eax, [edx+0x8]
	mov esi, [edx+0xc]
	mov edx, [ebp-0x1154]
	cmp [ebp-0x1174], edx
	jl Z10XModelLoadPKcPFPviES3_:F(0,59)_450
Z10XModelLoadPKcPFPviES3_:F(0,59)_560:
	mov ebx, [ebp-0x1154]
	test ebx, ebx
	jg Z10XModelLoadPKcPFPviES3_:F(0,59)_460
	mov edx, [ebp-0x1100]
Z10XModelLoadPKcPFPviES3_:F(0,59)_510:
	mov ecx, [ebp-0x115c]
	mov eax, [ecx+0x10]
	mov edi, [ebp-0x1154]
	mov [esp+0x8], edi
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	mov ecx, [ebp-0x115c]
	mov edi, [ecx+0x4]
	add edi, 0x4
	movsx esi, word [ecx]
	mov eax, [ecx+0x8]
	mov [ebp-0x1140], eax
	mov edx, [ecx+0xc]
	mov [ebp-0x113c], edx
	mov ebx, ecx
	add ebx, 0x44
	movzx eax, word [ecx+0x2]
	movsx ecx, ax
	test ax, ax
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_470
	xor edx, edx
Z10XModelLoadPKcPFPviES3_:F(0,59)_480:
	mov dword [ebx], 0x0
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x3f800000
	lea eax, [ebx+0x10]
	mov dword [ebx+0x10], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [ebx+0x1c], 0x40000000
	add ebx, 0x20
	add edx, 0x1
	cmp edx, ecx
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_480
Z10XModelLoadPKcPFPviES3_:F(0,59)_470:
	mov ecx, [ebp-0x115c]
	movsx eax, word [ecx+0x2]
	sub esi, eax
	mov eax, esi
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_490
	mov eax, ecx
	mov edx, ecx
Z10XModelLoadPKcPFPviES3_:F(0,59)_640:
	add eax, 0x14
	mov dword [edx+0x14], 0xffffffff
	mov dword [eax+0x4], 0xffffffff
	mov dword [eax+0x8], 0xffffffff
	mov dword [eax+0xc], 0xffffffff
	mov eax, edx
	add eax, 0x34
	mov dword [edx+0x34], 0xffffffff
	mov dword [eax+0x4], 0xffffffff
	mov dword [eax+0x8], 0xffffffff
	mov dword [eax+0xc], 0xffffffff
	mov ecx, [ebp+0xc]
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov edi, [ebp-0x1158]
	mov [esp], edi
	call Z18XModelPartsSetDataPKcP13XModelParts_sPFPviE:F(0,20)
	mov ecx, [ebp-0x115c]
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_360
Z10XModelLoadPKcPFPviES3_:F(0,59)_460:
	xor esi, esi
	mov edi, [ebp-0x1100]
Z10XModelLoadPKcPFPviES3_:F(0,59)_500:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	mov ebx, ecx
	not ebx
	mov dword [esp+0xc], 0xa
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov edi, [ebp-0x1100]
	mov [esp], edi
	call SL_GetStringOfLen:F(0,1)
	mov edx, [ebp-0x114c]
	mov [edx+esi*2], ax
	add edi, ebx
	mov [ebp-0x1100], edi
	add esi, 0x1
	cmp [ebp-0x1154], esi
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_500
	mov edx, edi
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_510
Z10XModelLoadPKcPFPviES3_:F(0,59)_440:
	mov ebx, [ebp-0x1150]
	shl ebx, 0x3
	mov [esp], ebx
	call dword [ebp+0xc]
	mov ecx, [ebp-0x115c]
	mov [ecx+0x8], eax
	mov edi, [ebp-0x1170]
	add [edi+0x84], ebx
	mov ebx, [ebp-0x1150]
	shl ebx, 0x4
	mov [esp], ebx
	call dword [ebp+0xc]
	mov edx, [ebp-0x115c]
	mov [edx+0xc], eax
	add [edi+0x84], ebx
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_520
Z10XModelLoadPKcPFPviES3_:F(0,59)_430:
	xor ebx, ebx
Z10XModelLoadPKcPFPviES3_:F(0,59)_530:
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	lea edx, [ebp-0x20]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x111c]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x1170]
	mov [esp], eax
	call Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)
	mov edx, [ebp-0x1120]
	mov [edx+ebx*4], eax
	add ebx, 0x1
	cmp [ebp-0x112c], ebx
	jnz Z10XModelLoadPKcPFPviES3_:F(0,59)_530
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_540
Z10XModelLoadPKcPFPviES3_:F(0,59)_450:
	xor edi, edi
	mov ebx, eax
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_550
Z10XModelLoadPKcPFPviES3_:F(0,59)_570:
	cvtsi2ss xmm0, edx
	sqrtss xmm0, xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x117c]
	cvttss2si eax, [ebp-0x117c]
Z10XModelLoadPKcPFPviES3_:F(0,59)_580:
	mov [ebx+0x6], ax
	add esi, 0xc
	add edi, 0x1
	add ebx, 0x8
	mov eax, [ebp-0x1154]
	sub eax, [ebp-0x1174]
	cmp eax, edi
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_560
Z10XModelLoadPKcPFPviES3_:F(0,59)_550:
	movzx ecx, byte [ebp-0x1174]
	lea eax, [edi+ecx]
	mov edx, [ebp-0x1100]
	sub al, [edx]
	mov ecx, [ebp-0x1148]
	mov [ecx+edi], al
	mov eax, [edx+0x1]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [esi], eax
	mov eax, [edx+0x5]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [esi+0x4], eax
	mov eax, [edx+0x9]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x30]
	mov [esi+0x8], eax
	movzx eax, word [edx+0xd]
	mov [ebp-0x30], ax
	mov [ebx], ax
	movzx eax, word [edx+0xf]
	mov [ebp-0x30], ax
	mov [ebx+0x2], ax
	movzx eax, word [edx+0x11]
	mov [ebp-0x30], ax
	add edx, 0x13
	mov [ebp-0x1100], edx
	movsx ecx, ax
	mov [ebx+0x4], ax
	movsx eax, word [ebx]
	movsx edx, word [ebx+0x2]
	imul eax, eax
	imul edx, edx
	add eax, edx
	imul ecx, ecx
	add eax, ecx
	mov edx, 0x3fff0001
	sub edx, eax
	test edx, edx
	jg Z10XModelLoadPKcPFPviES3_:F(0,59)_570
	xor eax, eax
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_580
Z10XModelLoadPKcPFPviES3_:F(0,59)_490:
	mov esi, [ebp-0x113c]
	add esi, 0xc
	lea eax, [edi+eax]
	mov [ebp-0x1180], eax
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_590
Z10XModelLoadPKcPFPviES3_:F(0,59)_620:
	movss xmm6, dword [_float_1_00000000]
	movss [ebp-0x1184], xmm6
	movss [ebx+0xc], xmm6
	mov dword [ebx+0x1c], 0x40000000
Z10XModelLoadPKcPFPviES3_:F(0,59)_630:
	lea edx, [ebx+0x10]
	movzx eax, byte [edi]
	shl eax, 0x5
	mov ecx, ebx
	sub ecx, eax
	movss xmm3, dword [ecx+0x1c]
	movaps xmm5, xmm3
	mulss xmm5, [ecx]
	movaps xmm7, xmm3
	mulss xmm7, [ecx+0x4]
	mulss xmm3, [ecx+0x8]
	movaps xmm0, xmm5
	mulss xmm0, [ecx]
	movss [ebp-0x1138], xmm0
	movss xmm6, dword [ecx+0x4]
	movaps xmm2, xmm5
	mulss xmm2, xmm6
	movss xmm1, dword [ecx+0x8]
	movaps xmm4, xmm5
	mulss xmm4, xmm1
	movss xmm0, dword [ecx+0xc]
	mulss xmm5, xmm0
	mulss xmm6, xmm7
	movss [ebp-0x1134], xmm6
	movaps xmm6, xmm7
	mulss xmm6, xmm1
	movss [ebp-0x1130], xmm6
	mulss xmm7, xmm0
	movaps xmm6, xmm3
	mulss xmm6, xmm1
	mulss xmm3, xmm0
	movss xmm0, dword [ebp-0x1134]
	addss xmm0, xmm6
	movss xmm1, dword [ebp-0x1184]
	subss xmm1, xmm0
	mulss xmm1, [esi-0xc]
	movaps xmm0, xmm2
	subss xmm0, xmm3
	mulss xmm0, [esi-0x8]
	addss xmm1, xmm0
	movaps xmm0, xmm4
	addss xmm0, xmm7
	mulss xmm0, [esi-0x4]
	addss xmm1, xmm0
	addss xmm1, [ecx+0x10]
	movss [ebx+0x10], xmm1
	addss xmm2, xmm3
	mulss xmm2, [esi-0xc]
	addss xmm6, [ebp-0x1138]
	movss xmm0, dword [ebp-0x1184]
	subss xmm0, xmm6
	mulss xmm0, [esi-0x8]
	addss xmm2, xmm0
	movss xmm0, dword [ebp-0x1130]
	subss xmm0, xmm5
	mulss xmm0, [esi-0x4]
	addss xmm2, xmm0
	addss xmm2, [ecx+0x14]
	movss [edx+0x4], xmm2
	subss xmm4, xmm7
	mulss xmm4, [esi-0xc]
	addss xmm5, [ebp-0x1130]
	mulss xmm5, [esi-0x8]
	addss xmm4, xmm5
	movss xmm0, dword [ebp-0x1138]
	addss xmm0, [ebp-0x1134]
	movss xmm6, dword [ebp-0x1184]
	subss xmm6, xmm0
	movss [ebp-0x1184], xmm6
	mulss xmm6, [esi-0x4]
	addss xmm4, xmm6
	addss xmm4, [ecx+0x18]
	movss [edx+0x8], xmm4
	add dword [ebp-0x1140], 0x8
	add ebx, 0x20
	add edi, 0x1
	add esi, 0xc
	cmp [ebp-0x1180], edi
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_600
Z10XModelLoadPKcPFPviES3_:F(0,59)_590:
	mov edx, [ebp-0x1140]
	movsx eax, word [edx]
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_000030521]
	movss [ebp-0x30], xmm0
	movsx eax, word [edx+0x2]
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_000030521]
	movss [ebp-0x2c], xmm0
	movsx eax, word [edx+0x4]
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_000030521]
	movss [ebp-0x28], xmm0
	movsx eax, word [edx+0x6]
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_000030521]
	movss [ebp-0x24], xmm0
	mov [esp+0x8], ebx
	movzx eax, byte [edi]
	shl eax, 0x5
	mov ecx, ebx
	sub ecx, eax
	mov [esp+0x4], ecx
	lea eax, [ebp-0x30]
	mov [esp], eax
	call Z12QuatMultiplyPKfS0_Pf:F(0,18)
	movss xmm3, dword [ebx]
	movss xmm0, dword [ebx+0x4]
	movss xmm1, dword [ebx+0x8]
	movss xmm2, dword [ebx+0xc]
	mulss xmm3, xmm3
	mulss xmm0, xmm0
	addss xmm3, xmm0
	mulss xmm1, xmm1
	addss xmm3, xmm1
	mulss xmm2, xmm2
	addss xmm3, xmm2
	ucomiss xmm3, [_float_0_00000000]
	jp Z10XModelLoadPKcPFPviES3_:F(0,59)_610
	jz Z10XModelLoadPKcPFPviES3_:F(0,59)_620
Z10XModelLoadPKcPFPviES3_:F(0,59)_610:
	movss xmm0, dword [_float_2_00000000]
	divss xmm0, xmm3
	movss [ebx+0x1c], xmm0
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x1184], xmm0
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_630
Z10XModelLoadPKcPFPviES3_:F(0,59)_600:
	mov eax, [ebp-0x115c]
	mov edx, [ebp-0x115c]
	jmp Z10XModelLoadPKcPFPviES3_:F(0,59)_640
	add [eax], al


;Z15SE_LoadFileDataPKc:F(0,1)

Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0x10]
	mov dword [esp], 0x18
	call dword [ebp+0x14]
	mov [ebp-0x38], eax
	add dword [esi+0x84], 0x18
	mov eax, [edi]
	movzx eax, byte [eax]
	mov edx, [ebp-0x38]
	mov [edx], al
	mov eax, [edi]
	lea ecx, [eax+0x1]
	mov [edi], ecx
	movzx edx, word [eax+0x1]
	mov [ebp-0x1c], dx
	lea ecx, [eax+0x3]
	mov [edi], ecx
	mov ecx, [ebp-0x38]
	mov [ecx+0x2], dx
	mov eax, [edi]
	movzx edx, word [eax]
	mov [ebp-0x1c], dx
	lea ecx, [eax+0x2]
	mov [edi], ecx
	mov eax, [ebp-0x38]
	mov [eax+0x4], dx
	mov edx, [edi]
	movzx ecx, word [edx]
	mov [ebp-0x3e], cx
	mov [ebp-0x1c], cx
	lea ecx, [edx+0x2]
	mov [edi], ecx
	movsx ecx, word [ebp-0x3e]
	cmp word [ebp-0x3e], 0xffff
	jz Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_10
	mov eax, ecx
	shl eax, 0x6
	mov edx, [ebp-0x38]
	mov [edx+0x6], ax
	mov edx, ecx
	sar edx, 0x5
	and ecx, 0x1f
	mov eax, 0x1
	shl eax, cl
	mov ecx, [ebp+0xc]
	or [ecx+edx*4], eax
	mov eax, [ebp-0x38]
	movsx ebx, word [eax+0x2]
	shl ebx, 0x6
	mov [esp], ebx
	call dword [ebp+0x14]
	add [esi+0x84], ebx
	mov edx, [ebp-0x38]
	mov [edx+0xc], eax
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_140:
	mov esi, eax
	mov ecx, [ebp-0x38]
	cmp word [ecx+0x2], 0x0
	jg Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_20
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_70:
	movsx eax, word [ecx+0x4]
	lea esi, [eax+0x1]
	and esi, 0xfffffffe
	lea eax, [eax+eax*2]
	lea eax, [eax+eax+0x6]
	mov [esp], eax
	call dword [ebp+0x14]
	mov edx, [ebp-0x38]
	mov [edx+0x8], eax
	mov ecx, [ebp-0x38]
	movsx edx, word [ecx+0x4]
	lea eax, [edx+edx*2]
	test eax, eax
	jg Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_30
	xor ebx, ebx
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_130:
	cmp esi, edx
	jz Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_40
	mov eax, [ebp-0x38]
	mov ecx, [eax+0x8]
	lea eax, [ebx+ebx]
	movzx edx, word [ecx+eax-0x2]
	mov [ecx+eax], dx
	mov ecx, eax
	mov edx, [ebp-0x38]
	add ecx, [edx+0x8]
	movzx edx, word [ecx-0x2]
	mov [ecx+0x2], dx
	mov ecx, [ebp-0x38]
	add eax, [ecx+0x8]
	movzx edx, word [eax-0x2]
	mov [eax+0x4], dx
	add word [ecx+0x4], 0x1
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_40:
	mov eax, [ebp-0x38]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_20:
	mov dword [ebp-0x30], 0x0
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_60:
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x4], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x8], eax
	mov eax, [edi]
	movzx eax, byte [eax]
	mov [esi+0xc], al
	mov eax, [edi]
	movzx eax, byte [eax+0x1]
	mov [esi+0xd], al
	mov eax, [edi]
	movzx eax, byte [eax+0x2]
	mov [esi+0xe], al
	mov eax, [edi]
	movzx eax, byte [eax+0x3]
	mov [esi+0xf], al
	mov edx, [edi]
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [edx+0x4]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x8]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x1c], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x2c], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x10], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x14], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x18], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x20], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x24], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x28], eax
	cmp word [ebp-0x3e], 0xffff
	jz Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_50
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x30], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x34], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x38], eax
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_80:
	add esi, 0x40
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_90:
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x38]
	movsx eax, word [edx+0x2]
	cmp eax, [ebp-0x30]
	jg Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_60
	mov ecx, edx
	jmp Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_70
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_50:
	mov eax, [edi]
	movzx edx, byte [eax]
	mov [ebp-0x29], dl
	lea ecx, [eax+0x1]
	mov [edi], ecx
	mov [esi+0x3c], dl
	mov eax, [edi]
	movsx edx, word [eax]
	mov [ebp-0x1c], dx
	lea ecx, [eax+0x2]
	mov [edi], ecx
	mov ebx, edx
	sar ebx, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov eax, 0x1
	shl eax, cl
	mov ecx, [ebp+0xc]
	or [ecx+ebx*4], eax
	shl edx, 0x6
	mov [esi+0x3e], dx
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x30], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x34], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x38], eax
	cmp byte [ebp-0x29], 0x0
	jz Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_80
	mov eax, [edi]
	movzx eax, byte [eax]
	mov [esi+0x3d], al
	mov ecx, [edi]
	add ecx, 0x1
	mov [edi], ecx
	add esi, 0x40
	movzx eax, byte [ebp-0x29]
	mov [ebp-0x3c], eax
	test eax, eax
	jle Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_90
	mov dword [ebp-0x34], 0x0
	jmp Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_100
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_110:
	mov ecx, [edi]
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_100:
	movsx edx, word [ecx]
	mov [ebp-0x1c], dx
	add ecx, 0x2
	mov [edi], ecx
	mov ebx, edx
	sar ebx, 0x5
	mov ecx, edx
	and ecx, 0x1f
	mov eax, 0x1
	shl eax, cl
	mov ecx, [ebp+0xc]
	or [ecx+ebx*4], eax
	shl edx, 0x6
	mov [esi+0xc], dx
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x4], eax
	mov edx, [edi]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x8], eax
	mov eax, [edi]
	movzx edx, word [eax]
	mov [ebp-0x1c], dx
	lea ecx, [eax+0x2]
	mov [edi], ecx
	mov [esi+0xe], dx
	add esi, 0x10
	add dword [ebp-0x34], 0x1
	mov eax, [ebp-0x34]
	cmp [ebp-0x3c], eax
	jnz Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_110
	jmp Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_90
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_30:
	xor ebx, ebx
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_120:
	mov eax, [ebp-0x38]
	mov ecx, [eax+0x8]
	mov eax, [edi]
	movzx edx, word [eax]
	mov [ebp-0x1c], dx
	add eax, 0x2
	mov [edi], eax
	mov [ecx+ebx*2], dx
	add ebx, 0x1
	mov ecx, [ebp-0x38]
	movsx edx, word [ecx+0x4]
	lea eax, [edx+edx*2]
	cmp eax, ebx
	jg Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_120
	jmp Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_130
Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_10:
	movsx eax, word [edx+0x2]
	mov [ebp-0x1c], ax
	lea ecx, [edx+0x4]
	mov [edi], ecx
	mov edx, [ebp-0x38]
	mov word [edx+0x6], 0xffff
	movsx ebx, word [edx+0x2]
	lea ebx, [eax+ebx*4]
	shl ebx, 0x4
	mov [esp], ebx
	call dword [ebp+0x14]
	add [esi+0x84], ebx
	mov ecx, [ebp-0x38]
	mov [ecx+0xc], eax
	jmp Z17XModelReadSurfaceP6XModelPiPPKhPFPviE:F(0,1)_140


;Z21R_ShutdownBackendDatav:F(0,1)

Z14XModelOptimizeP6XModel:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov ebx, [0x1accf49]
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [ebx+0x178]
	mov [ebp-0x34], eax
	test eax, eax
	jg Z14XModelOptimizeP6XModel:F(0,1)_10
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14XModelOptimizeP6XModel:F(0,1)_10:
	mov dword [ebp-0x38], 0x0
	mov [ebp-0x3c], ebx
	mov eax, [ebp-0x38]
Z14XModelOptimizeP6XModel:F(0,1)_60:
	lea edx, [ebp-0x20]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	lea edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov edx, [ebp-0x3c]
	call dword [edx+0x16c]
	mov [ebp-0x2c], eax
	test eax, eax
	jle Z14XModelOptimizeP6XModel:F(0,1)_20
	mov dword [ebp-0x30], 0x0
	mov edx, [ebp-0x30]
	jmp Z14XModelOptimizeP6XModel:F(0,1)_30
Z14XModelOptimizeP6XModel:F(0,1)_50:
	mov [esp], ebx
	call Z21XSurfaceGetBoneOffsetPK10XSurface_s:F(0,1)
	add eax, 0x1
	jz Z14XModelOptimizeP6XModel:F(0,1)_40
	mov eax, [ebx+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z21XSurfaceOptimizeRigidP6XModelP10XSurface_sP13XVertexBuffer:F(0,1)
Z14XModelOptimizeP6XModel:F(0,1)_40:
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	cmp [ebp-0x2c], edx
	jz Z14XModelOptimizeP6XModel:F(0,1)_20
Z14XModelOptimizeP6XModel:F(0,1)_30:
	mov eax, [ebp-0x1c]
	mov ebx, [eax+edx*4]
	mov edx, [ebx+0x14]
	test edx, edx
	jnz Z14XModelOptimizeP6XModel:F(0,1)_50
	movsx eax, word [ebx+0x4]
	lea eax, [eax+eax*2]
	add eax, eax
	mov [ebp-0x40], eax
	mov edi, eax
	add edi, 0x1f
	and edi, 0xffffffe0
	mov [esp+0x4], edi
	lea eax, [ebx+0x14]
	mov [esp], eax
	call Z24R_AllocStaticIndexBufferPP21IDirect3DIndexBuffer9i:F(0,1)
	mov esi, eax
	test eax, eax
	jz Z14XModelOptimizeP6XModel:F(0,1)_40
	mov eax, [ebp-0x40]
	mov [esp+0x8], eax
	mov eax, [ebx+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call Com_Memcpy:F(0,12)
	sub edi, [ebp-0x40]
	mov edx, [ebp-0x40]
	lea eax, [esi+edx]
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [ebx+0x14]
	mov [esp], eax
	call Z25R_FinishStaticIndexBufferP21IDirect3DIndexBuffer9:F(0,4)
	jmp Z14XModelOptimizeP6XModel:F(0,1)_50
Z14XModelOptimizeP6XModel:F(0,1)_20:
	add dword [ebp-0x38], 0x1
	mov eax, [ebp-0x38]
	cmp [ebp-0x34], eax
	jnz Z14XModelOptimizeP6XModel:F(0,1)_60
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z16XModelUnoptimizeP6XModel:F(0,1)

Z16XModelUnoptimizeP6XModel:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [0x1accf49]
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [ebx+0x178]
	mov [ebp-0x30], eax
	test eax, eax
	jg Z16XModelUnoptimizeP6XModel:F(0,1)_10
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16XModelUnoptimizeP6XModel:F(0,1)_10:
	mov dword [ebp-0x34], 0x0
	mov [ebp-0x38], ebx
	mov edi, [0x1acd141]
	mov eax, [ebp-0x34]
Z16XModelUnoptimizeP6XModel:F(0,1)_70:
	lea edx, [ebp-0x20]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	lea edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov edx, [ebp-0x38]
	call dword [edx+0x16c]
	mov [ebp-0x2c], eax
	test eax, eax
	jle Z16XModelUnoptimizeP6XModel:F(0,1)_20
	xor esi, esi
Z16XModelUnoptimizeP6XModel:F(0,1)_60:
	mov eax, [ebp-0x1c]
	mov ebx, [eax+esi*4]
	mov eax, [ebx+0x14]
	test eax, eax
	jz Z16XModelUnoptimizeP6XModel:F(0,1)_30
	mov [esp], eax
	call Z23R_FreeStaticIndexBufferP21IDirect3DIndexBuffer9:F(0,4)
	mov dword [ebx+0x14], 0x0
Z16XModelUnoptimizeP6XModel:F(0,1)_30:
	mov eax, [ebx+0x10]
	test eax, eax
	jz Z16XModelUnoptimizeP6XModel:F(0,1)_40
Z16XModelUnoptimizeP6XModel:F(0,1)_50:
	mov eax, [ebx+0x10]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx+0x8]
	mov dword [ebx+0x10], 0x0
	mov ecx, [edi]
	test ecx, ecx
	jnz Z16XModelUnoptimizeP6XModel:F(0,1)_50
Z16XModelUnoptimizeP6XModel:F(0,1)_40:
	add esi, 0x1
	cmp [ebp-0x2c], esi
	jnz Z16XModelUnoptimizeP6XModel:F(0,1)_60
Z16XModelUnoptimizeP6XModel:F(0,1)_20:
	add dword [ebp-0x34], 0x1
	mov eax, [ebp-0x34]
	cmp [ebp-0x30], eax
	jnz Z16XModelUnoptimizeP6XModel:F(0,1)_70
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z28R_InitStaticModelDynamicDatai:F(0,40)

