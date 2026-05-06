;Section: .bss
;Symbols: 1315
;
;Imports (over-declared):
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
	global sBuilderProcPtr
	global _ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE21sControlValidationUPP
	global _ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE20sControlKeyFilterUPP
	global sRectList
	global sDisplayList
	global sSwapCount
	global sCaptureMedia
	global sMainWindow
	global sCaptureMovie
	global sCaptureName
	global sCaptureTrack
	global sCaptureRefNum
	global sDisplayID
	global sSystemGammaBlue
	global sSystemGammaGreen
	global sSystemGammaRed
	global sInWindowMode
	global sScreenContext
	global sDisplayRefreshRate
	global sDisplayDepth
	global sDisplayIndex
	global sFadeToken
	global sInitialized
	global sDisplayRect
	global sMainDisplayID
	global sMainRect
	global _ZZN11MacFeatures16GetSystemVersionEvE7sResult
	global _ZZN11MacFeatures16GetSystemVersionEvE7sTested
	global _ZZN11MacFeatures18IsAltiVecAvailableEvE10hasAltiVec
	global _ZZN11MacFeatures18IsAltiVecAvailableEvE24hasAltiVecBeenDetermined
	global sDataFolderDirID
	global sExecutableDirID
	global sAppFolderDirID
	global sAppFolderVRefNum
	global sAppBundleRef
	global sSystemLock
	global _ZZN12MacResources16GetProductFamilyEvE7sResult
	global _ZZN12MacResources14GetProductNameEvE7sResult
	global _ZZN12MacResources19GetShortProductNameEvE7sResult
	global _ZZN12MacResources17GetDataFolderNameEvE7sResult
	global _ZZN12MacResources20GetNeedsNewerOSErrorEvE7sResult
	global _ZZN12MacResources19GetNoQuickTimeErrorEvE7sResult
	global _ZZN12MacResources25GetMissingDataFolderErrorEvE7sResult
	global _ZZN12MacResources18GetNeeds32BitErrorEvE7sResult
	global _ZZN12MacResources23GetCantRunFromDiscErrorEvE7sResult
	global sGlobalMouse
	global _ZZ14MapVirtualKeyAE13sCachedKeyMap
	global sCursorList
	global sCurrentCursor
	global sSavedWinCursor
	global _ZZ12SetWinCursorE9sTimerRef
	global _ZZ20TranslateKeyCodeToVKmE12sCachedVKMap
	global sATI4CompsConverterABGR
	global sATI4CompsConverterARGB
	global sStdConverterABGR
	global sStdConverterARGB
	global sDirect3DInterface
	global g_High
	global g_Low
	global g_special
	global sPointScale
	global g_NoTextureID
	global g_WarmOff
	global _ZN6CFence15sUnusedFenceIDsE
	global _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	global _ZN7COpenGL7sOpenGLE
	global g_ShadowCookieMemory
	global sEventTargetRef
	global _ZZN14CMacGameEngine14UpdateOSCursorE5PointE20sSystemCursorVisible
	global value1
	global g_com_error
	global va_info
	global _LittleFloatWrite
	global _LittleFloatRead
	global _LittleLong64
	global _LittleLong
	global _LittleShort
	global _ZZ16Info_ValueForKeyPKcS0_E10valueindex
	global g_traceThreadInfo
	global iWeaponInfoSource
	global logfile
	global errorcode
	global com_errorMessage
	global com_lastFrameTime
	global com_codeTimeScale
	global com_fullyInitialized
	global com_pushedEvents
	global com_pushedEventsTail
	global com_pushedEventsHead
	global com_safemode
	global rd_flush
	global rd_buffersize
	global rd_buffer
	global _ZZ16Com_PrintMessage16print_msg_type_tPKcE16opening_qconsole
	global _ZZ13Com_PushEventP10sysEvent_tE14printedWarning
	global _ZZ11Com_StatmonvE15timeClientFrame
	global _ZZ16Com_ErrorCleanupvE10errorCount
	global _ZZ16Com_ErrorCleanupvE13lastErrorTime
	global cl_paused
	global com_animCheck
	global com_consoleLines
	global com_developer
	global com_developer_script
	global com_errorEntered
	global com_expectedHunkUsage
	global com_fixedConsolePosition
	global com_fixedtime
	global com_frameNumber
	global com_frameTime
	global com_introPlayed
	global com_logfile
	global com_maxfps
	global com_numConsoleLines
	global com_recommendedSet
	global com_statmon
	global com_sv_running
	global com_timescale
	global com_timescaleValue
	global com_viewlog
	global nextmap
	global shortversion
	global sv_paused
	global ui_errorMessage
	global ui_errorTitle
	global version
	global g_currentAsian
	global _ZZ23SEH_SafeTranslateStringPKcE13szErrorString
	global _ZZ23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_tE9szStrings
	global _ZZ23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_tE11iCurrString
	global loc_language
	global loc_forceEnglish
	global loc_translate
	global loc_warnings
	global loc_warningsAsErrors
	global _ZZ15IwdFileLanguagePKcE7iString
	global _ZZ15IwdFileLanguagePKcE17szIwdLanguageName
	global _ZZ30FS_AddIwdFilesForGameDirectoryPKcS0_E16bLanguagesListed
	global com_fileAccessed
	global default_config
	global fs_ignoreLocalized
	global fs_basegame
	global fs_basepath
	global fs_cdpath
	global fs_checksumFeed
	global fs_copyfiles
	global fs_debug
	global fs_fakeChkSum
	global fs_gameDirVar
	global fs_gamedir
	global fs_homepath
	global fs_loadStack
	global fs_numServerReferencedIwds
	global fs_restrict
	global fs_serverIwdNames
	global fs_serverIwds
	global fs_serverReferencedIwdNames
	global fs_serverReferencedIwds
	global fs_useOldAssets
	global fsh
	global lastValidBase
	global lastValidGame
	global g_largeLocalPos
	global g_largeLocalBuf
	global hunk_high
	global hunk_low
	global s_hunkData
	global s_hunkTotal
	global com_hunkData
	global com_fileDataHashTable
	global s_origHunkData
	global com_dedicated
	global g_xAnimInfo
	global g_notifyListSize
	global g_notifyList
	global g_end
	global g_anim_developer
	global scrStringGlob
	global scrMemTreeGlob
	global scrMemTreePub
	global g_default
	global info6
	global info8
	global info5
	global info4
	global info3
	global info2
	global _ZZ11FS_ShiftStrPKciE3buf
	global _ZZ17FS_GetMapBaseNamePKcE8basename
	global _ZZN16CStringEdPackage20Filename_WithoutPathEPKcE7sString
	global _ZZN16CStringEdPackage19Filename_WithoutExtEPKcE7sString
	global _ZZ15SE_GetFoundFileRSsE5sTemp
	global g_snd
	global snd_bits
	global snd_enable2D
	global snd_enable3D
	global snd_enableReverb
	global snd_enableStream
	global snd_errorOnMissing
	global snd_khz
	global snd_slaveFadeTime
	global snd_stereo
	global snd_touchStreamFilesOnLoad
	global snd_volume
	global cmd_functions
	global cmd_argv
	global cmd_argc
	global cmd_tokenized
	global cmd_args1
	global cmd_text_buf
	global cmd_texts
	global cmd_wait
	global info2__addr_550e80
	global info1
	global _ZZ10PbDvarWalkPPcS0_PiS0_E3var
	global dvarHashTable
	global dvarVectorPool
	global dvarVectorIndex
	global dvar_cheats
	global dvarPool
	global isDvarSystemActive
	global isLoadingAutoExecGlobalFlag
	global dvar_modifiedFlags
	global dvarCount
	global sortedDvars
	global milesGlob
	global mss_3d_provider
	global mss_q3fs
	global effectListArrayNonBolt
	global effectListArrayBolt
	global effectClusterArray
	global visibleEffectsBolt
	global visibleEffectsNonBolt
	global clusterSort
	global cullEffectCountBolt
	global cullEffectCountNonBolt
	global effectActiveCount
	global effectActiveCountBolt
	global effectActiveCountNonBolt
	global effectBlockSightCount
	global effectClusterCount
	global g_effectVisArray
	global g_effectVisArrayCount
	global initialEffectActiveCountBolt
	global initialEffectActiveCountNonBolt
	global privateEffectActiveCountBolt
	global privateEffectActiveCountNonBolt
	global theFxHelpers
	global visibleEffectCountBolt
	global visibleEffectCountNonBolt
	global fx_camera_valid
	global effectTemplateArrayCount
	global effectTemplateArray
	global fxSchedulers
	global bg_aimSpreadMoveSpeedThreshold
	global bg_bobAmplitudeDucked
	global bg_bobAmplitudeProne
	global bg_bobAmplitudeStanding
	global bg_bobMax
	global bg_fallDamageMaxHeight
	global bg_fallDamageMinHeight
	global bg_foliagesnd_fastinterval
	global bg_foliagesnd_maxspeed
	global bg_foliagesnd_minspeed
	global bg_foliagesnd_resetinterval
	global bg_foliagesnd_slowinterval
	global bg_ladder_yawcap
	global bg_prone_yawcap
	global bg_swingSpeed
	global friction
	global inertiaAngle
	global inertiaDebug
	global inertiaMax
	global player_adsExitDelay
	global player_backSpeedScale
	global player_breath_fire_delay
	global player_breath_gasp_lerp
	global player_breath_gasp_scale
	global player_breath_gasp_time
	global player_breath_hold_lerp
	global player_breath_hold_time
	global player_breath_snd_delay
	global player_breath_snd_lerp
	global player_dmgtimer_flinchTime
	global player_dmgtimer_maxTime
	global player_dmgtimer_minScale
	global player_dmgtimer_stumbleTime
	global player_dmgtimer_timePerPoint
	global player_footstepsThreshhold
	global player_moveThreshhold
	global player_scopeExitOnDamage
	global player_spectateSpeedScale
	global player_strafeSpeedScale
	global player_toggleBinoculars
	global player_turnAnims
	global player_view_pitch_down
	global player_view_pitch_up
	global stopspeed
	global g_bDObjInited
	global com_lastDObjIndex
	global serverObjMap
	global clientObjMap
	global objFreeCount
	global objAlloced
	global objBuf
	global cm
	global g_empty
	global localization
	global language_buffer
	global shouldQuitOnError
	global cml
	global bg_iNumAmmoTypes
	global bg_weapAmmoTypes
	global bg_iNumSharedAmmoCaps
	global bg_sharedAmmoCaps
	global bg_iNumWeapClips
	global bg_weapClips
	global bg_weaponDefs
	global scrVmGlob
	global g_script_error
	global g_script_error_level
	global scrVmPub
	global scrVarPub
	global scrVarGlob
	global scrCompileGlob
	global scrCompilePub
	global scrParserPub
	global scrParserGlob
	global scrAnimGlob
	global scrAnimPub
	global jump_height
	global jump_spreadAdd
	global jump_slowdownEnable
	global jump_ladderPushVel
	global jump_stepSize
	global mantle_enable
	global mantle_view_yawcap
	global s_mantleAnims
	global mantle_debug
	global mantle_check_angle
	global mantle_check_range
	global mantle_check_radius
	global token
	global g_sa
	global statCount
	global stats
	global _ZZ16Sys_MillisecondsvE11initialized
	global sys_timeBase
	global cm_world
	global cinTable
	global cin
	global ROQ_YY_tab
	global ROQ_VG_tab
	global ROQ_UG_tab
	global ROQ_VR_tab
	global ROQ_UB_tab
	global vq2
	global vq4
	global vq8
	global _ZZ27RoQ_ExecAnySubsequentMoviesvE17sAspyrIntroPlayed
	global legacyHacksArray
	global g_testLods
	global _ZZ32Com_GetSubtitleStringEdReferencePKcE11szReference
	global saLoadObjGlob
	global currentPos
	global giFilesFound
	global bg_defaultWeaponDefs
	global g_playerAnimTypeNames
	global g_playerAnimTypeNamesCount
	global globaldefines
	global numtokens
	global sourceFiles
	global sys_info
	global eventQue
	global eventTail
	global eventHead
	global sys_configSum
	global sys_gpu
	global sys_sysMB
	global sys_cpuGHz
	global g_wv
	global sys_packetReceived
	global sConsoleEditText
	global sConsoleTextView
	global sConsoleData
	global sConsoleWindow
	global sReturnedText
	global sConsoleText
	global sTimerRef
	global _ZZ22Sys_DefaultInstallPathvE3cwd
	global lockPvsViewParms
	global _ZZ18R_AllocSceneEntityvE9warnCount
	global _ZZ21R_AddRefEntityToScenePK9GfxEntity8GfxModelPK9centity_sE9warnCount
	global scene
	global s_cmdList
	global s_debugFrameGlob
	global s_backEndData
	global g_dummyBuf
	global frontEndDataOut
	global g_skinBuffers
	global r_clearColor
	global r_debugEntCounts
	global r_debugShader
	global r_dlightLimit
	global r_drawBModels
	global r_drawEntities
	global r_fullbright
	global r_lockPvs
	global r_lodBias
	global r_lodScale
	global r_norefresh
	global r_rendererInUse
	global r_showSurfCounts
	global r_showTriCounts
	global r_showTris
	global r_showVertCounts
	global r_znear
	global r_znear_depthhack
	global r_forceLod
	global r_gpuSync
	global r_highLodDist
	global r_lightTweakAmbient
	global r_lightTweakAmbientColor
	global r_lightTweakDiffuseFraction
	global r_lightTweakSunColor
	global r_lightTweakSunDiffuseColor
	global r_lightTweakSunDirection
	global r_lightTweakSunLight
	global r_lowLodDist
	global r_lowestLodDist
	global r_mediumLodDist
	global r_multiGpu
	global r_skinCache
	global r_specularColorScale
	global r_sun_from_dvars
	global developer
	global r_aaAlpha
	global r_aaSamples
	global r_anisotropy
	global r_aspectRatio
	global r_blur
	global r_clearColor2
	global r_colorMap
	global r_cosinePowerMapShift
	global r_depthPrepassModels
	global r_displayRefresh
	global r_distortion
	global r_drawDecals
	global r_drawPrimCap
	global r_drawPrimFloor
	global r_drawSModels
	global r_drawSun
	global r_drawWater
	global r_drawWorld
	global r_drawXModels
	global r_fog
	global r_fullscreen
	global r_gamma
	global r_glow
	global r_glowBloomCutoff
	global r_glowBloomDesaturation
	global r_glowBloomIntensity
	global r_glowRadius
	global r_glowSkyBleedIntensity
	global r_ignore
	global r_ignoreHwGamma
	global r_lightMap
	global r_logFile
	global r_mode
	global r_monitor
	global r_normalMap
	global r_objectiveColorDx7Max
	global r_objectiveColorDx7Min
	global r_optimize
	global r_optimizeLightmaps
	global r_optimizeXModels
	global r_outdoorAwayBias
	global r_outdoorDownBias
	global r_outdoorFeather
	global r_overbrightBits
	global r_picmip
	global r_picmip_bump
	global r_picmip_manual
	global r_picmip_spec
	global r_polygonOffsetBias
	global r_polygonOffsetScale
	global r_portalBevels
	global r_portalBevelsOnly
	global r_portalFineCull
	global r_portalMinClipArea
	global r_portalWalkLimit
	global r_pvsStats
	global r_railCoreWidth
	global r_rendererPreference
	global r_showFbColorDebug
	global r_showFloatZDebug
	global r_showGroundLit
	global r_showLightGrid
	global r_showMissingLightGrid
	global r_showPortals
	global r_showSModelNames
	global r_singleCell
	global r_skipBackEnd
	global r_skipPvs
	global r_smc_enable
	global r_specularMap
	global r_sse_skinning
	global r_swapInterval
	global r_testFill
	global r_testFillEnable
	global r_testTransform
	global r_textureMode
	global r_vc_makelog
	global r_vc_showlog
	global r_xdebug
	global r_zfar
	global sc_blur
	global sc_count
	global sc_debugCasterCount
	global sc_debugReceiverCount
	global sc_enable
	global sc_fadeRange
	global sc_length
	global sc_offscreenCasterLodBias
	global sc_offscreenCasterLodScale
	global sc_shadowInRate
	global sc_shadowOutRate
	global sc_showDebug
	global sc_showOverlay
	global sc_wantCount
	global sc_wantCountMargin
	global sys_SSE
	global vid_xpos
	global vid_ypos
	global _ZZ9GetRefAPIE2re
	global dx_ctx
	global rg
	global rgp
	global ri
	global vidConfig
	global g_disableRendering
	global dxState
	global _ZZ25R_AllocSkinnedCachedVertsiE9warnCount
	global _ZZ17R_PreSkinXSurfaceP14GfxSceneEntityPK6DObj_sP10DSurface_siPcPhE9warnCount
	global _ZZ15R_SkinSceneDObjP14GfxSceneEntityP9GfxEntityE9warnCount
	global _ZZ22R_PreSkinStaticSurfaceP14GfxSceneEntityP9GfxEntityiPK6XModelP10XSurface_siiPiPhE9warnCount
	global _ZZ12R_SkinXModelP14GfxSceneEntityP9GfxEntityiE9warnCount
	global materialGlobals
	global backEnd
	global backEndData
	global g_FenceID
	global tess
	global sunFlareArray
	global s_cache
	global rgl
	global s_world
	global g_imageProgs
	global imageGlobals
	global cubeShotGlob
	global _ZZ19R_ScreenshotCommand17GfxScreenshotTypeE10lastNumber
	global s_vc_log
	global registeredFontCount
	global registeredFont
	global debugGlobals
	global lightGlob
	global delayedGroup
	global dpvsConfig
	global dpvsGlob
	global dpvsScene
	global r_sun_fx_position
	global r_sunblind_fadein
	global r_sunblind_fadeout
	global r_sunblind_max_angle
	global r_sunblind_max_darken
	global r_sunblind_min_angle
	global r_sunflare_fadein
	global r_sunflare_fadeout
	global r_sunflare_max_alpha
	global r_sunflare_max_angle
	global r_sunflare_max_size
	global r_sunflare_min_angle
	global r_sunflare_min_size
	global r_sunflare_shader
	global r_sunglare_fadein
	global r_sunglare_fadeout
	global r_sunglare_max_angle
	global r_sunglare_max_lighten
	global r_sunglare_min_angle
	global r_sunsprite_shader
	global r_sunsprite_size
	global shadowCookieGlob
	global waterGlob
	global surfBoundsGlob
	global mtlLoadGlob
	global smodelLoadGlob
	global outdoorGlob
	global sOldButtonState
	global in_mouse
	global yaccResult
	global yy_start
	global yy_current_buffer
	global ch_buf
	global g_dummyVal
	global g_parse_user
	global g_sourcePos
	global g_out_pos
	global yy_hold_char
	global yy_c_buf_p
	global yy_n_chars
	global yy_did_buffer_switch_on_eof
	global yy_last_accepting_cpos
	global yy_last_accepting_state
	global yychar
	global yyleng
	global yylval
	global yynerrs
	global yytext
	global sSoundEngine
	global sHighQualityEngine
	global comBspGlob
	global com_playerProfile
	global ui_playerProfileAlreadyChosen
	global _ZGVZ16GetMacGameEnginevE13theGameEngine
	global _ZZ16GetMacGameEnginevE13theGameEngine
	global _ZN10CVAOPacket14sGenericPacketE
	global _ZN10CVAOPacket11sAllPacketsE
	global _ZZN12CSoundEngine11device_nameEvE11sDeviceName
	global sShaderPrograms
	global sInit
	global _ZN12CStreamSound10sQTStreamsE
	global hasExactMatch
	global shortestMatch
	global matchCount
	global completionString
	global _ZZ18Key_KeynumToStringiiE7tinystr
	global g_consoleField
	global historyEditLines
	global historyLine
	global nextHistoryLine
	global playerKeys
	global cg_itemsArray
	global cg_weaponsArray
	global cg_entitiesArray
	global cgsArray
	global cgArray
	global g_mapLoaded
	global g_ambientStarted
	global _ZZ7CG_ArgviE6buffer
	global cgDC
	global cg_blood
	global cg_brass
	global cg_centerPrintY
	global cg_centertime
	global cg_chatHeight
	global cg_chatTime
	global cg_connectionIconSize
	global cg_constantSizeHeadIcons
	global cg_crosshairAlpha
	global cg_crosshairAlphaMin
	global cg_crosshairDynamic
	global cg_crosshairEnemyColor
	global cg_cursorHints
	global cg_debugEvents
	global cg_debugPosition
	global cg_descriptiveText
	global cg_developer
	global cg_draw2D
	global cg_drawBreathHint
	global cg_drawCrosshair
	global cg_drawCrosshairNames
	global cg_drawCrosshairNamesPosX
	global cg_drawCrosshairNamesPosY
	global cg_drawFPS
	global cg_drawGameMessages
	global cg_drawGun
	global cg_drawHealth
	global cg_drawLagometer
	global cg_drawMantleHint
	global cg_drawMaterial
	global cg_drawScriptUsage
	global cg_drawSnapshot
	global cg_drawSoundOverlay
	global cg_drawTurretCrosshair
	global cg_dumpAnims
	global cg_errorDecay
	global cg_footsteps
	global cg_fov
	global cg_fovMin
	global cg_fovScale
	global cg_gameBoldMessageWidth
	global cg_gameMessageWidth
	global cg_gun_move_f
	global cg_gun_move_minspeed
	global cg_gun_move_r
	global cg_gun_move_rate
	global cg_gun_move_u
	global cg_gun_ofs_f
	global cg_gun_ofs_r
	global cg_gun_ofs_u
	global cg_gun_x
	global cg_gun_y
	global cg_gun_z
	global cg_headIconMinScreenRadius
	global cg_hintFadeTime
	global cg_hudChatPosition
	global cg_hudCompassMaxRange
	global cg_hudCompassMinRadius
	global cg_hudCompassMinRange
	global cg_hudCompassSize
	global cg_hudCompassSoundPingFadeTime
	global cg_hudCompassSpringyPointers
	global cg_hudDamageIconHeight
	global cg_hudDamageIconInScope
	global cg_hudDamageIconOffset
	global cg_hudDamageIconTime
	global cg_hudDamageIconWidth
	global cg_hudGrenadeIconHeight
	global cg_hudGrenadeIconInScope
	global cg_hudGrenadeIconMaxHeight
	global cg_hudGrenadeIconMaxRange
	global cg_hudGrenadeIconOffset
	global cg_hudGrenadeIconWidth
	global cg_hudGrenadePointerHeight
	global cg_hudGrenadePointerPivot
	global cg_hudGrenadePointerPulseFreq
	global cg_hudGrenadePointerPulseMax
	global cg_hudGrenadePointerPulseMin
	global cg_hudGrenadePointerWidth
	global cg_hudObjectiveMaxRange
	global cg_hudObjectiveMinAlpha
	global cg_hudObjectiveMinHeight
	global cg_hudProneY
	global cg_hudSayPosition
	global cg_hudStanceFlash
	global cg_hudStanceHintPrints
	global cg_marks
	global cg_marksLimit
	global cg_minicon
	global cg_noTaunt
	global cg_nopredict
	global cg_paused
	global cg_predictItems
	global cg_scoreboardBannerHeight
	global cg_scoreboardItemHeight
	global cg_scoreboardScrollStep
	global cg_scriptIconSize
	global cg_shock_mouse
	global cg_shock_mouse_fadeTime
	global cg_shock_mouse_maxpitchspeed
	global cg_shock_mouse_maxyawspeed
	global cg_shock_mouse_sensitivityscale
	global cg_shock_screenBlendFadeTime
	global cg_shock_screenBlendTime
	global cg_shock_sound
	global cg_shock_soundDryLevel
	global cg_shock_soundFadeInTime
	global cg_shock_soundFadeOutTime
	global cg_shock_soundLoopEndDelay
	global cg_shock_soundLoopFadeTime
	global cg_shock_soundModEndDelay
	global cg_shock_soundRoomType
	global cg_shock_soundWetLevel
	global cg_shock_viewKickPeriod
	global cg_shock_viewKickRadius
	global cg_shock_volume_announcer
	global cg_shock_volume_auto
	global cg_shock_volume_auto2d
	global cg_shock_volume_body
	global cg_shock_volume_item
	global cg_shock_volume_local
	global cg_shock_volume_menu
	global cg_shock_volume_music
	global cg_shock_volume_shellshock
	global cg_shock_volume_voice
	global cg_shock_volume_weapon
	global cg_showmiss
	global cg_subtitleCharHeight
	global cg_subtitleMinTime
	global cg_subtitlePosX
	global cg_subtitlePosY
	global cg_subtitleWidthStandard
	global cg_subtitleWidthWidescreen
	global cg_subtitles
	global cg_synchronousClients
	global cg_teamChatsOnly
	global cg_thirdPerson
	global cg_thirdPersonAngle
	global cg_thirdPersonRange
	global cg_tracerChance
	global cg_tracerLength
	global cg_tracerScale
	global cg_tracerScaleDistRange
	global cg_tracerScaleMinDist
	global cg_tracerSpeed
	global cg_tracerWidth
	global cg_viewsize
	global cg_voiceIconSize
	global cg_voiceSpriteTime
	global cg_weaponCycleDelay
	global cg_weaponleftbone
	global cg_weaponrightbone
	global cg_youInKillCamSize
	global input_viewSensitivity
	global _ZZ21CL_GetServerIPAddressvE17szServerIPAddress
	global _ZZ11CL_ShutdownvE9recursive
	global cls
	global re
	global fx_cull
	global fx_debug
	global fx_debugBolt
	global fx_draw
	global fx_enable
	global fx_sort
	global fx_visMinTraceDist
	global fx_count
	global fx_freeze
	global cl_inGameVideo
	global nextdemo
	global cl_activeAction
	global cl_allowDownload
	global cl_avidemo
	global cl_connectTimeout
	global cl_forceavidemo
	global cl_freelook
	global cl_freezeDemo
	global cl_ingame
	global cl_maxpackets
	global cl_motdString
	global cl_mouseAccel
	global cl_nodelta
	global cl_noprint
	global cl_packetdup
	global cl_pinglist
	global cl_profileTextHeight
	global cl_sensitivity
	global cl_serverStatusResendTime
	global cl_showMouseRate
	global cl_showSend
	global cl_showServerCommands
	global cl_showTimeDelta
	global cl_shownuments
	global cl_timeout
	global cl_voice
	global cl_wwwDownload
	global clientConnections
	global clients
	global frame_msec
	global fx_profile
	global g_waitingForServer
	global lastUpdateKeyAuthTime
	global m_filter
	global m_forward
	global m_pitch
	global m_side
	global m_yaw
	global motd
	global name
	global old_com_frameTime
	global g_sv_skel_memory_start
	global g_sv_skel_memory
	global _ZZ18SV_AllocSkelMemoryjE9warnCount
	global gameInitialized
	global g_gametype
	global g_mapname
	global g_ingameMenusLoaded
	global ui_serverFilterType
	global menuBuf2
	global _ZZ22UI_SafeTranslateStringPKcE11errorString
	global _ZZ18UI_FeederSelectionfiE4info
	global _ZZ11UI_KeyEventiiE14bypassKeyClear
	global _ZZ25UI_BuildServerDisplayListiE8numclean
	global _ZZ17UI_FeederItemTextfiiPP8MaterialE8lastTime
	global _ZZ17UI_FeederItemTextfiiPP8MaterialE10clientBuff
	global _ZZ17UI_FeederItemTextfiiPP8MaterialE4info
	global _ZZ22UI_BuildFindPlayerListvE11numTimeOuts
	global _ZZ22UI_BuildFindPlayerListvE8numFound
	global _ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE8tleIndex
	global sharedUiInfo
	global uiInfoArray
	global ui_bigFont
	global ui_browserFriendlyfire
	global ui_browserKillcam
	global ui_browserMod
	global ui_browserShowDedicated
	global ui_browserShowEmpty
	global ui_browserShowFull
	global ui_browserShowNoPassword
	global ui_browserShowPassword
	global ui_browserShowPunkBuster
	global ui_browserShowPure
	global ui_currentMap
	global ui_currentNetMap
	global ui_dedicated
	global ui_extraBigFont
	global ui_gametype
	global ui_joinGameType
	global ui_netGameType
	global ui_netGameTypeName
	global ui_netSource
	global ui_playerProfileCount
	global ui_playerProfileNameNew
	global ui_playerProfileSelected
	global ui_serverStatusTimeOut
	global ui_smallFont
	global loopbacks
	global net_iProfilingOn
	global _ZZ15NET_AdrToString8netadr_tE1s
	global net_lanauthorize
	global net_profile
	global net_showprofile
	global packetDebug
	global showdrop
	global showpackets
	global _ZZ17SV_ExpandNewlinesPcE6string
	global sv
	global sv_cheats
	global sv_disableClientConsole
	global rcon_password
	global sv_allowAnonymous
	global sv_allowDownload
	global sv_allowedClan1
	global sv_allowedClan2
	global sv_debugRate
	global sv_debugReliableCmds
	global sv_floodProtect
	global sv_fps
	global sv_gametype
	global sv_hostname
	global sv_iwdNames
	global sv_iwds
	global sv_kickBanTime
	global sv_mapRotation
	global sv_mapRotationCurrent
	global sv_mapname
	global sv_maxPing
	global sv_maxRate
	global sv_maxclients
	global sv_minPing
	global sv_packet_info
	global sv_padPackets
	global sv_privateClients
	global sv_privatePassword
	global sv_punkbuster
	global sv_pure
	global sv_reconnectlimit
	global sv_referencedIwdNames
	global sv_referencedIwds
	global sv_serverid
	global sv_showAverageBPS
	global sv_showCommands
	global sv_timeout
	global sv_voice
	global sv_voiceQuality
	global sv_wwwBaseURL
	global sv_wwwDlDisconnected
	global sv_wwwDownload
	global sv_zombietime
	global svs
	global con
	global con_outputWindowColor
	global con_outputSliderColor
	global con_outputBarColor
	global con_inputHintBoxColor
	global con_inputBoxColor
	global conDrawInputGlob
	global hudMsgIconMaterials
	global registeredIconMaterialCount
	global con_boldgamemessagetime
	global con_gamemessagetime
	global con_miniconlines
	global con_minicontime
	global con_restricted
	global s_playerMute
	global rconGlob
	global cl_serverStatusList
	global debugMode
	global captureData
	global captureFunc
	global itemCapture
	global g_bindItem
	global scrollInfo
	global lastListBoxClickTime
	global _ZZ22Item_CorrectedTextRectP9itemDef_sE4rect
	global _ZZ14Menu_HandleKeyP19displayContextDef_sP9menuDef_tiiE11inHandleKey
	global _ZZ22SV_AddOperatorCommandsvE11initialized
	global scr_initialized
	global msgInit
	global msgHuff
	global _ZZ14MSG_ReadStringP5msg_tE6string
	global _ZZ17MSG_ReadBigStringP5msg_tE6string
	global _ZZ18MSG_ReadStringLineP5msg_tE6string
	global bigConfigString
	global _ZZ24CL_DObjCreateSkelForBoneP6DObj_siiE9warnCount
	global _ZZ25CL_DObjCreateSkelForBonesPK6DObj_sPiiE9warnCount
	global cg_freeMarkPolys
	global cg_markPolys
	global markVerts
	global _ZZ16SV_AddTestClientvE7botport
	global ui_arenaInfos
	global ui_numArenas
	global buf
	global defineBits
	global weaponStrings
	global parseEvent
	global parseMovetype
	global defineStringsOffset
	global numDefines
	global defineStrings
	global defineStr
	global g_piNumLoadAnims
	global g_pLoadAnims
	global globalScriptData
	global input
	global bScriptFileLoaded
	global playersKb
	global cl_bypassMouseInput
	global cl_anglespeedkey
	global cl_pitchspeed
	global cl_talking
	global cl_yawspeed
	global cl_analog_attack_threshold
	global cl_stanceHoldTime
	global hud_healthOverlay_phaseEnd_pulseDuration
	global hud_healthOverlay_phaseEnd_toAlpha
	global hud_healthOverlay_regenPauseTime
	global hud_healthOverlay_phaseThree_pulseDuration
	global hud_healthOverlay_phaseThree_toAlphaMultiplier
	global hud_healthOverlay_phaseTwo_pulseDuration
	global hud_healthOverlay_phaseTwo_toAlphaMultiplier
	global hud_healthOverlay_phaseOne_pulseDuration
	global hud_healthOverlay_pulseStart
	global hud_enable
	global hud_fadeout_speed
	global _ZZ30CG_GetTranslatedLocationStringiE13szErrorString
	global hud_deathQuoteFadeTime
	global hud_fade_ammodisplay
	global hud_fade_compass
	global hud_fade_healthbar
	global hud_fade_offhand
	global hud_fade_stance
	global hud_health_pulserate_critical
	global hud_health_pulserate_injured
	global hud_health_startpulse_critical
	global hud_health_startpulse_injured
	global spGlob
	global bloc
	global g_strHandle
	global _ZZ17SVC_RemoteCommand8netadr_tP5msg_tE8lasttime
	global _ZZ16SV_MasterAddressvE3adr
	global g_scr_data
	global _ZZ12CG_FadeColoriiiE5color
	global _ZZ10ConcatArgsiE4line
	global menuBuf
	global g_load
	global menuParseKeywordHash
	global menuBuf1
	global _ZZ14PC_SourceErroriPczE6string
	global itemParseKeywordHash
	global g_clients
	global g_entities
	global g_inactivity
	global g_password
	global level
	global level_bgs
	global voice_deadChat
	global voice_global
	global voice_localEcho
	global g_NoScriptSpam
	global g_gametype__addr_194f858
	global g_maxclients
	global g_gravity
	global g_motd
	global g_antilag
	global g_debugLocDamage
	global g_mantleBlockTimeBuffer
	global g_playerCollisionEjectSpeed
	global g_smoothClients
	global g_speed
	global g_synchronousClients
	global g_allowVote
	global g_cheats
	global g_deadChat
	global g_dedicated
	global g_oldVoting
	global g_ScoresBanner_Allies
	global g_ScoresBanner_Axis
	global g_ScoresBanner_None
	global g_ScoresBanner_Spectators
	global g_TeamColor_Allies
	global g_TeamColor_Axis
	global g_TeamName_Allies
	global g_TeamName_Axis
	global g_banIPs
	global g_clonePlayerMaxVelocity
	global g_debugBullets
	global g_debugDamage
	global g_dropForwardSpeed
	global g_dropUpSpeedBase
	global g_dropUpSpeedRand
	global g_dumpAnims
	global g_friendlyNameDist
	global g_friendlyfireDist
	global g_knockback
	global g_listEntity
	global g_log
	global g_logSync
	global g_maxDroppedWeapons
	global g_useholdspawndelay
	global g_useholdtime
	global g_voiceChatTalkingDuration
	global g_voteAbstainWeight
	global g_weaponAmmoPools
	global player_meleeHeight
	global player_meleeRange
	global player_meleeWidth
	global itemRegistered
	global g_hudelems
	global hud_flash_period_offhand
	global hud_flash_time_offhand
	global _ZN12UI_Component1gE
	global cached_models
	global pushed
	global pushed_p
	global turretInfo
	global g_HitLocConstNames
	global g_fHitLocDamageMult
	global numIPFilters
	global ipFilters
	global scr_const
	global _ZZ4vtosPKfE3str
	global _ZZ4vtosPKfE5index
	global rendererStats
	global fps_previousTimes
	global fps_index
	global _ZZ15CG_CalculateFPSvE8previous
	global lagometer
	global cl_connectedToPureServer
	global ejectBrassCasingOrigin
	global removeMeWhenMPStopsCrashingInHere
	global cg_pmove
	global cg_numTriggerEntities
	global cg_triggerEntities
	global cg_numSolidEntities
	global cg_solidEntities
	global cg_eachClientLocalEntities
	global cg_eachClientActiveLocalEntities
	global cg_eachClientFreeLocalEntities
	global cg_freeLocalEntities
	global ip_socket
	global winsockInitialized
	global winsockdata
	global net_socksPassword
	global net_socksUsername
	global net_socksPort
	global net_socksServer
	global net_socksEnabled
	global net_noipx
	global net_noudp
	global networkingEnabled
	global socks_socket
	global socksRelayAddr
	global usingSocks
	global localIP
	global numIP
	global socksBuf
	global ipx_socket
	global hackSize
	global currentRecordingSample
	global recording
	global s_clientTalkTime
	global s_clientSamples
	global playing
	global _ZZ20Voice_StartRecordingvE5count
	global levelSamples
	global mic_current_reclevel
	global mic_old_reclevel
	global old_rec_source
	global voice_current_voicelevel
	global winvoice_mic_mute
	global winvoice_mic_reclevel
	global winvoice_mic_scaler
	global winvoice_save_voice
	global enc_buffer
	global partial_audio_buffer
	global decodeBits
	global g_decode_frame_size
	global encodeBits
	global g_encoder
	global sAudioRecorder
	global g_current_sample
	global s_recordingSamples
	global s_recordingSamplePtr
	global current_audioCallback
	global dsoundplay_initialized
	global pbsv
	global pbcl
	global dl_isMotd
	global dl_running
	global dl_request
	global dl_is_ftp
	global dl_initialized
	global HTMessages
	global PExit
	global HTMemCall
	global LastAllocSize
	global PHTPrintCallback
	global PHTTraceCallback
	global NetTable
	global HTNetCount
	global Persistent
	global Active
	global HTAfter
	global HTBefore
	global _ZZ13create_objectvE8net_hash
	global status
	global HTInLoop
	global HTEndLoop
	global s
	global now
	global active_sockets
	global maxfds
	global MaxSock
	global texceptset
	global twriteset
	global FdArray
	global treadset
	global waittime
	global timeout
	global wt
	global EventOrderList
	global HashTable
	global preemptive
	global content_encodings
	global transfer_encodings
	global converters
	global initialized
	global UserProfile
	global HTAppVersion
	global HTAppName
	global HTSecure
	global g_FTPControlMode
	global g_FTPTransferMode
	global ActivateReqCBF
	global PendHost
	global HostTable
	global protocols
	global channels
	global _ZZ14HTMessageIdStrP14_HTUserProfileE3buf
	global _ZZ13HTDateTimeStrPlhE3buf
	global adult_table
	global CacheTable
	global hash_table
	global initialised
	global Timers
	global DeletePlatformTimer
	global SetPlatformTimer
	global HTErrorStreamInstance
	global HTBlackHoleStreamInstance
	global HTTransferCoders
	global HTContentCoders
	global HTConversions
	global HTCharsets
	global HTLanguages
	global presentation_converter
	global HTBaseConverterStreamInstance
	global RegisterCBF
	global UnregisterCBF
	global HTDelimiters
	global HTBindings
	global rules
	global LocalSaveStream
	global gateways
	global noproxy_is_onlyproxy
	global noproxy
	global proxies
	global HTSchemes
	global InfoTable
	global HTGenerators
	global no_attr
	global transports
	global HTModules
	global HTCacheInitialized
	global HTCacheEnable
	global HTCacheRoot
	global new_entries
	global HTCacheContentSize
	global CacheTable__addr_10cba10
	global DisconnectedMode
	global locked_open_file
	global icon_dir
	global icon_parent
	global icon_blank
	global icon_unknown
	global icons
	global alt_len
	global _ZZ5matchPcPKcE2c2
	global _ZZ5matchPcPKcE2c1
	global g_threadValues
	global threadId
	global catch_exception_raise
	global catch_exception_raise_state
	global catch_exception_raise_state_identity
	global clock_alarm_reply
	global do_mach_notify_dead_name
	global do_mach_notify_no_senders
	global do_mach_notify_port_deleted
	global do_mach_notify_send_once
	global do_seqnos_mach_notify_dead_name
	global do_seqnos_mach_notify_no_senders
	global do_seqnos_mach_notify_port_deleted
	global do_seqnos_mach_notify_send_once
	global receive_samples
	global .isa
	global .flags
	global .str
	global .length

SECTION .bss
sBuilderProcPtr: resb 0x4
_ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE21sControlValidationUPP: resb 0x4
_ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE20sControlKeyFilterUPP: resb 0x78
sRectList: resb 0xc
sDisplayList: resb 0xc
sSwapCount: resb 0x4
sCaptureMedia: resb 0x8
sMainWindow: resb 0x4
sCaptureMovie: resb 0x18
sCaptureName: resb 0x100
sCaptureTrack: resb 0x4
sCaptureRefNum: resb 0x4
sDisplayID: resb 0x4
sSystemGammaBlue: resb 0x4
sSystemGammaGreen: resb 0x4
sSystemGammaRed: resb 0x4
sInWindowMode: resb 0x4
sScreenContext: resb 0x4
sDisplayRefreshRate: resb 0x4
sDisplayDepth: resb 0x4
sDisplayIndex: resb 0x4
sFadeToken: resb 0x4
sInitialized: resb 0x4
sDisplayRect: resb 0x10
sMainDisplayID: resb 0x4
sMainRect: resb 0x78
_ZZN11MacFeatures16GetSystemVersionEvE7sResult: resb 0x2
_ZZN11MacFeatures16GetSystemVersionEvE7sTested: resb 0x1
_ZZN11MacFeatures18IsAltiVecAvailableEvE10hasAltiVec: resb 0x1
_ZZN11MacFeatures18IsAltiVecAvailableEvE24hasAltiVecBeenDetermined: resb 0x7c
sDataFolderDirID: resb 0x4
sExecutableDirID: resb 0x4
sAppFolderDirID: resb 0x4
sAppFolderVRefNum: resb 0x14
sAppBundleRef: resb 0x60
sSystemLock: resb 0x80
_ZZN12MacResources16GetProductFamilyEvE7sResult: resb 0x4
_ZZN12MacResources14GetProductNameEvE7sResult: resb 0x4
_ZZN12MacResources19GetShortProductNameEvE7sResult: resb 0x4
_ZZN12MacResources17GetDataFolderNameEvE7sResult: resb 0xc
_ZZN12MacResources20GetNeedsNewerOSErrorEvE7sResult: resb 0x4
_ZZN12MacResources19GetNoQuickTimeErrorEvE7sResult: resb 0x4
_ZZN12MacResources25GetMissingDataFolderErrorEvE7sResult: resb 0x8
_ZZN12MacResources18GetNeeds32BitErrorEvE7sResult: resb 0x4
_ZZN12MacResources23GetCantRunFromDiscErrorEvE7sResult: resb 0x54
sGlobalMouse: resb 0x4
_ZZ14MapVirtualKeyAE13sCachedKeyMap: resb 0x7c
sCursorList: resb 0xc
sCurrentCursor: resb 0x4
sSavedWinCursor: resb 0x4
_ZZ12SetWinCursorE9sTimerRef: resb 0x6c
_ZZ20TranslateKeyCodeToVKmE12sCachedVKMap: resb 0x80
sATI4CompsConverterABGR: resb 0x4
sATI4CompsConverterARGB: resb 0x4
sStdConverterABGR: resb 0x4
sStdConverterARGB: resb 0x74
sDirect3DInterface: resb 0x80
g_High: resb 0x4
g_Low: resb 0x4
g_special: resb 0x78
sPointScale: resb 0x80
g_NoTextureID: resb 0x7f
g_WarmOff: resb 0x1
_ZN6CFence15sUnusedFenceIDsE: resb 0x80
_ZN13CMemoryBuffer20sDelayedFreeRequestsE: resb 0x80
_ZN7COpenGL7sOpenGLE: resb 0x1000
g_ShadowCookieMemory: resb 0x84
sEventTargetRef: resb 0x4
_ZZN14CMacGameEngine14UpdateOSCursorE5PointE20sSystemCursorVisible: resb 0x7c
value1: resb 0x4000
g_com_error: resb 0x60
va_info: resb 0x804
_LittleFloatWrite: resb 0x4
_LittleFloatRead: resb 0x4
_LittleLong64: resb 0x4
_LittleLong: resb 0x4
_LittleShort: resb 0x4
_ZZ16Info_ValueForKeyPKcS0_E10valueindex: resb 0x8
g_traceThreadInfo: resb 0x1c
iWeaponInfoSource: resb 0x4
logfile: resb 0x4
errorcode: resb 0x78
com_errorMessage: resb 0x1000
com_lastFrameTime: resb 0x4
com_codeTimeScale: resb 0x4
com_fullyInitialized: resb 0x78
com_pushedEvents: resb 0x1800
com_pushedEventsTail: resb 0x4
com_pushedEventsHead: resb 0x4
com_safemode: resb 0x4
rd_flush: resb 0x4
rd_buffersize: resb 0x4
rd_buffer: resb 0x4
_ZZ16Com_PrintMessage16print_msg_type_tPKcE16opening_qconsole: resb 0x4
_ZZ13Com_PushEventP10sysEvent_tE14printedWarning: resb 0x4
_ZZ11Com_StatmonvE15timeClientFrame: resb 0x4
_ZZ16Com_ErrorCleanupvE10errorCount: resb 0x4
_ZZ16Com_ErrorCleanupvE13lastErrorTime: resb 0x58
cl_paused: resb 0x4
com_animCheck: resb 0x4
com_consoleLines: resb 0x80
com_developer: resb 0x4
com_developer_script: resb 0x4
com_errorEntered: resb 0x4
com_expectedHunkUsage: resb 0x4
com_fixedConsolePosition: resb 0x4
com_fixedtime: resb 0x4
com_frameNumber: resb 0x4
com_frameTime: resb 0x4
com_introPlayed: resb 0x4
com_logfile: resb 0x4
com_maxfps: resb 0x4
com_numConsoleLines: resb 0x8
com_recommendedSet: resb 0x4
com_statmon: resb 0x4
com_sv_running: resb 0x4
com_timescale: resb 0x4
com_timescaleValue: resb 0x4
com_viewlog: resb 0x78
nextmap: resb 0x4
shortversion: resb 0x4
sv_paused: resb 0x4
ui_errorMessage: resb 0x4
ui_errorTitle: resb 0x4
version: resb 0x4
g_currentAsian: resb 0x20
_ZZ23SEH_SafeTranslateStringPKcE13szErrorString: resb 0x400
_ZZ23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_tE9szStrings: resb 0x800
_ZZ23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_tE11iCurrString: resb 0x60
loc_language: resb 0x10
loc_forceEnglish: resb 0x4
loc_translate: resb 0x4
loc_warnings: resb 0x4
loc_warningsAsErrors: resb 0x4
_ZZ15IwdFileLanguagePKcE7iString: resb 0x20
_ZZ15IwdFileLanguagePKcE17szIwdLanguageName: resb 0x80
_ZZ30FS_AddIwdFilesForGameDirectoryPKcS0_E16bLanguagesListed: resb 0x60
com_fileAccessed: resb 0x5c
default_config: resb 0x4
fs_ignoreLocalized: resb 0x4
fs_basegame: resb 0x4
fs_basepath: resb 0x4
fs_cdpath: resb 0x4
fs_checksumFeed: resb 0x4
fs_copyfiles: resb 0x4
fs_debug: resb 0x1c
fs_fakeChkSum: resb 0x4
fs_gameDirVar: resb 0x4
fs_gamedir: resb 0x100
fs_homepath: resb 0x4
fs_loadStack: resb 0x4
fs_numServerReferencedIwds: resb 0x20
fs_restrict: resb 0x4
fs_serverIwdNames: resb 0x1000
fs_serverIwds: resb 0x1000
fs_serverReferencedIwdNames: resb 0x1000
fs_serverReferencedIwds: resb 0x1000
fs_useOldAssets: resb 0x4
fsh: resb 0x5218
lastValidBase: resb 0x100
lastValidGame: resb 0x100
g_largeLocalPos: resb 0x80
g_largeLocalBuf: resb 0xa160
hunk_high: resb 0x8
hunk_low: resb 0x8
s_hunkData: resb 0x4
s_hunkTotal: resb 0x4
com_hunkData: resb 0x8
com_fileDataHashTable: resb 0x1000
s_origHunkData: resb 0x60
com_dedicated: resb 0x80
g_xAnimInfo: resb 0x28000
g_notifyListSize: resb 0x20
g_notifyList: resb 0x600
g_end: resb 0x5
g_anim_developer: resb 0x5b
scrStringGlob: resb 0x10080
scrMemTreeGlob: resb 0x80380
scrMemTreePub: resb 0x1c
g_default: resb 0xe4
info6: resb 0x2000
info8: resb 0x2000
info5: resb 0x2000
info4: resb 0x2000
info3: resb 0x2000
info2: resb 0x2000
_ZZ11FS_ShiftStrPKciE3buf: resb 0x400
_ZZ17FS_GetMapBaseNamePKcE8basename: resb 0x80
_ZZN16CStringEdPackage20Filename_WithoutPathEPKcE7sString: resb 0x80
_ZZN16CStringEdPackage19Filename_WithoutExtEPKcE7sString: resb 0x40
_ZZ15SE_GetFoundFileRSsE5sTemp: resb 0x40
g_snd: resb 0x1404
snd_bits: resb 0x4
snd_enable2D: resb 0x4
snd_enable3D: resb 0x4
snd_enableReverb: resb 0x4
snd_enableStream: resb 0x4
snd_errorOnMissing: resb 0x54
snd_khz: resb 0x4
snd_slaveFadeTime: resb 0x4
snd_stereo: resb 0x4
snd_touchStreamFilesOnLoad: resb 0x4
snd_volume: resb 0x4
cmd_functions: resb 0x80
cmd_argv: resb 0x800
cmd_argc: resb 0x80
cmd_tokenized: resb 0x2200
cmd_args1: resb 0x400
cmd_text_buf: resb 0x10000
cmd_texts: resb 0xc
cmd_wait: resb 0x74
info2__addr_550e80: resb 0x2000
info1: resb 0x400
_ZZ10PbDvarWalkPPcS0_PiS0_E3var: resb 0x80
dvarHashTable: resb 0x400
dvarVectorPool: resb 0x30
dvarVectorIndex: resb 0x4
dvar_cheats: resb 0xc
dvarPool: resb 0xb400
isDvarSystemActive: resb 0x1
isLoadingAutoExecGlobalFlag: resb 0x3f
dvar_modifiedFlags: resb 0x4
dvarCount: resb 0x4
sortedDvars: resb 0x74
milesGlob: resb 0x180
mss_3d_provider: resb 0x80
mss_q3fs: resb 0x4
effectListArrayNonBolt: resb 0x1c80
effectListArrayBolt: resb 0x1c80
effectClusterArray: resb 0x7080
visibleEffectsBolt: resb 0x3840
visibleEffectsNonBolt: resb 0x3840
clusterSort: resb 0x4
cullEffectCountBolt: resb 0x4
cullEffectCountNonBolt: resb 0x4
effectActiveCount: resb 0x4
effectActiveCountBolt: resb 0x40
effectActiveCountNonBolt: resb 0x4
effectBlockSightCount: resb 0x4
effectClusterCount: resb 0x5c
g_effectVisArray: resb 0x8ca0
g_effectVisArrayCount: resb 0x4
initialEffectActiveCountBolt: resb 0x4
initialEffectActiveCountNonBolt: resb 0x4
privateEffectActiveCountBolt: resb 0x4
privateEffectActiveCountNonBolt: resb 0x4
theFxHelpers: resb 0xfc
visibleEffectCountBolt: resb 0x4
visibleEffectCountNonBolt: resb 0x18
fx_camera_valid: resb 0x80
effectTemplateArrayCount: resb 0x20
effectTemplateArray: resb 0x460
fxSchedulers: resb 0x80
bg_aimSpreadMoveSpeedThreshold: resb 0x4
bg_bobAmplitudeDucked: resb 0x4
bg_bobAmplitudeProne: resb 0x4
bg_bobAmplitudeStanding: resb 0x4
bg_bobMax: resb 0x4
bg_fallDamageMaxHeight: resb 0x4
bg_fallDamageMinHeight: resb 0x4
bg_foliagesnd_fastinterval: resb 0x4
bg_foliagesnd_maxspeed: resb 0x4
bg_foliagesnd_minspeed: resb 0x4
bg_foliagesnd_resetinterval: resb 0x4
bg_foliagesnd_slowinterval: resb 0x4
bg_ladder_yawcap: resb 0x4
bg_prone_yawcap: resb 0x4
bg_swingSpeed: resb 0x4
friction: resb 0x4
inertiaAngle: resb 0x4
inertiaDebug: resb 0x4
inertiaMax: resb 0x4
player_adsExitDelay: resb 0x4
player_backSpeedScale: resb 0x4
player_breath_fire_delay: resb 0x4
player_breath_gasp_lerp: resb 0x4
player_breath_gasp_scale: resb 0x4
player_breath_gasp_time: resb 0x4
player_breath_hold_lerp: resb 0x4
player_breath_hold_time: resb 0x4
player_breath_snd_delay: resb 0x4
player_breath_snd_lerp: resb 0x4
player_dmgtimer_flinchTime: resb 0x4
player_dmgtimer_maxTime: resb 0x4
player_dmgtimer_minScale: resb 0x4
player_dmgtimer_stumbleTime: resb 0x4
player_dmgtimer_timePerPoint: resb 0x4
player_footstepsThreshhold: resb 0x4
player_moveThreshhold: resb 0x4
player_scopeExitOnDamage: resb 0x4
player_spectateSpeedScale: resb 0x4
player_strafeSpeedScale: resb 0x4
player_toggleBinoculars: resb 0x4
player_turnAnims: resb 0x4
player_view_pitch_down: resb 0x4
player_view_pitch_up: resb 0x70
stopspeed: resb 0x4
g_bDObjInited: resb 0x4
com_lastDObjIndex: resb 0x7c
serverObjMap: resb 0x800
clientObjMap: resb 0x900
objFreeCount: resb 0x80
objAlloced: resb 0x800
objBuf: resb 0x32000
cm: resb 0x180
g_empty: resb 0x80
localization: resb 0x20
language_buffer: resb 0x1060
shouldQuitOnError: resb 0x4
cml: resb 0x7c
bg_iNumAmmoTypes: resb 0x20
bg_weapAmmoTypes: resb 0x200
bg_iNumSharedAmmoCaps: resb 0x20
bg_sharedAmmoCaps: resb 0x200
bg_iNumWeapClips: resb 0x20
bg_weapClips: resb 0x220
bg_weaponDefs: resb 0x260
scrVmGlob: resb 0x2080
g_script_error: resb 0x960
g_script_error_level: resb 0x20
scrVmPub: resb 0x4320
scrVarPub: resb 0x40060
scrVarGlob: resb 0x100020
scrCompileGlob: resb 0x200
scrCompilePub: resb 0x1064
scrParserPub: resb 0x1c
scrParserGlob: resb 0x80
scrAnimGlob: resb 0x280
scrAnimPub: resb 0x480
jump_height: resb 0x4
jump_spreadAdd: resb 0x4
jump_slowdownEnable: resb 0x4
jump_ladderPushVel: resb 0x4
jump_stepSize: resb 0x70
mantle_enable: resb 0x4
mantle_view_yawcap: resb 0x4
s_mantleAnims: resb 0x4
mantle_debug: resb 0x4
mantle_check_angle: resb 0x4
mantle_check_range: resb 0x4
mantle_check_radius: resb 0x68
token: resb 0x400
g_sa: resb 0x1964
statCount: resb 0x20
stats: resb 0x60
_ZZ16Sys_MillisecondsvE11initialized: resb 0x80
sys_timeBase: resb 0x1c
cm_world: resb 0x6080
cinTable: resb 0x1cc0
cin: resb 0x250620
ROQ_YY_tab: resb 0x400
ROQ_VG_tab: resb 0x400
ROQ_UG_tab: resb 0x400
ROQ_VR_tab: resb 0x400
ROQ_UB_tab: resb 0x400
vq2: resb 0x8000
vq4: resb 0x20000
vq8: resb 0x80000
_ZZ27RoQ_ExecAnySubsequentMoviesvE17sAspyrIntroPlayed: resb 0x20
legacyHacksArray: resb 0x700
g_testLods: resb 0x80
_ZZ32Com_GetSubtitleStringEdReferencePKcE11szReference: resb 0x400
saLoadObjGlob: resb 0x8e0
currentPos: resb 0x80
giFilesFound: resb 0x20
bg_defaultWeaponDefs: resb 0x620
g_playerAnimTypeNames: resb 0x100
g_playerAnimTypeNamesCount: resb 0x60
globaldefines: resb 0x4
numtokens: resb 0x5c
sourceFiles: resb 0x100
sys_info: resb 0x220
eventQue: resb 0x1800
eventTail: resb 0x4
eventHead: resb 0x4
sys_configSum: resb 0x4
sys_gpu: resb 0x4
sys_sysMB: resb 0x4
sys_cpuGHz: resb 0x4c
g_wv: resb 0x20
sys_packetReceived: resb 0x20060
sConsoleEditText: resb 0x4
sConsoleTextView: resb 0x4
sConsoleData: resb 0x4
sConsoleWindow: resb 0x14
sReturnedText: resb 0x200
sConsoleText: resb 0x200
sTimerRef: resb 0x60
_ZZ22Sys_DefaultInstallPathvE3cwd: resb 0x100
lockPvsViewParms: resb 0x14c
_ZZ18R_AllocSceneEntityvE9warnCount: resb 0x4
_ZZ21R_AddRefEntityToScenePK9GfxEntity8GfxModelPK9centity_sE9warnCount: resb 0x30
scene: resb 0x1e584
s_cmdList: resb 0x80
s_debugFrameGlob: resb 0x249d80
s_backEndData: resb 0x249d74
g_dummyBuf: resb 0xc
frontEndDataOut: resb 0x7c
g_skinBuffers: resb 0xa004
r_clearColor: resb 0x4
r_debugEntCounts: resb 0x4
r_debugShader: resb 0x4
r_dlightLimit: resb 0x8
r_drawBModels: resb 0x4
r_drawEntities: resb 0x4
r_fullbright: resb 0x4
r_lockPvs: resb 0x4
r_lodBias: resb 0x4
r_lodScale: resb 0x4
r_norefresh: resb 0x4
r_rendererInUse: resb 0x4
r_showSurfCounts: resb 0x4
r_showTriCounts: resb 0x4
r_showTris: resb 0x4
r_showVertCounts: resb 0x4
r_znear: resb 0x4
r_znear_depthhack: resb 0x4
r_forceLod: resb 0x4
r_gpuSync: resb 0x4
r_highLodDist: resb 0x4
r_lightTweakAmbient: resb 0x4
r_lightTweakAmbientColor: resb 0x4
r_lightTweakDiffuseFraction: resb 0x4
r_lightTweakSunColor: resb 0x4
r_lightTweakSunDiffuseColor: resb 0x4
r_lightTweakSunDirection: resb 0x4
r_lightTweakSunLight: resb 0x4
r_lowLodDist: resb 0x4
r_lowestLodDist: resb 0x4
r_mediumLodDist: resb 0x4
r_multiGpu: resb 0x4
r_skinCache: resb 0x4
r_specularColorScale: resb 0x4
r_sun_from_dvars: resb 0x4
developer: resb 0x4
r_aaAlpha: resb 0x4
r_aaSamples: resb 0x4
r_anisotropy: resb 0x4
r_aspectRatio: resb 0x4
r_blur: resb 0x4
r_clearColor2: resb 0x4
r_colorMap: resb 0x4
r_cosinePowerMapShift: resb 0x4
r_depthPrepassModels: resb 0x4
r_displayRefresh: resb 0x4
r_distortion: resb 0x4
r_drawDecals: resb 0x4
r_drawPrimCap: resb 0x4
r_drawPrimFloor: resb 0x4
r_drawSModels: resb 0x4
r_drawSun: resb 0x4
r_drawWater: resb 0x4
r_drawWorld: resb 0x4
r_drawXModels: resb 0x4
r_fog: resb 0x4
r_fullscreen: resb 0x4
r_gamma: resb 0x4
r_glow: resb 0x4
r_glowBloomCutoff: resb 0x4
r_glowBloomDesaturation: resb 0x4
r_glowBloomIntensity: resb 0x8
r_glowRadius: resb 0x8
r_glowSkyBleedIntensity: resb 0x8
r_ignore: resb 0x78
r_ignoreHwGamma: resb 0x4
r_lightMap: resb 0x4
r_logFile: resb 0x4
r_mode: resb 0x4
r_monitor: resb 0x4
r_normalMap: resb 0x4
r_objectiveColorDx7Max: resb 0x4
r_objectiveColorDx7Min: resb 0x4
r_optimize: resb 0x4
r_optimizeLightmaps: resb 0x4
r_optimizeXModels: resb 0x4
r_outdoorAwayBias: resb 0x4
r_outdoorDownBias: resb 0x4
r_outdoorFeather: resb 0x4
r_overbrightBits: resb 0x4
r_picmip: resb 0x4
r_picmip_bump: resb 0x4
r_picmip_manual: resb 0x4
r_picmip_spec: resb 0x4
r_polygonOffsetBias: resb 0x4
r_polygonOffsetScale: resb 0x4
r_portalBevels: resb 0x4
r_portalBevelsOnly: resb 0x4
r_portalFineCull: resb 0x4
r_portalMinClipArea: resb 0x4
r_portalWalkLimit: resb 0x4
r_pvsStats: resb 0x4
r_railCoreWidth: resb 0x4
r_rendererPreference: resb 0x4
r_showFbColorDebug: resb 0x4
r_showFloatZDebug: resb 0x4
r_showGroundLit: resb 0x4
r_showLightGrid: resb 0x4
r_showMissingLightGrid: resb 0x4
r_showPortals: resb 0x4
r_showSModelNames: resb 0x4
r_singleCell: resb 0x4
r_skipBackEnd: resb 0x4
r_skipPvs: resb 0x4
r_smc_enable: resb 0x4
r_specularMap: resb 0x4
r_sse_skinning: resb 0x4
r_swapInterval: resb 0x4
r_testFill: resb 0x4
r_testFillEnable: resb 0x4
r_testTransform: resb 0x4
r_textureMode: resb 0x4
r_vc_makelog: resb 0x4
r_vc_showlog: resb 0x4
r_xdebug: resb 0x4
r_zfar: resb 0x4
sc_blur: resb 0x4
sc_count: resb 0x4
sc_debugCasterCount: resb 0x4
sc_debugReceiverCount: resb 0x4
sc_enable: resb 0x4
sc_fadeRange: resb 0x4
sc_length: resb 0x4
sc_offscreenCasterLodBias: resb 0x4
sc_offscreenCasterLodScale: resb 0x4
sc_shadowInRate: resb 0x4
sc_shadowOutRate: resb 0x4
sc_showDebug: resb 0x4
sc_showOverlay: resb 0x4
sc_wantCount: resb 0x4
sc_wantCountMargin: resb 0x4
sys_SSE: resb 0x4
vid_xpos: resb 0x4
vid_ypos: resb 0x4
_ZZ9GetRefAPIE2re: resb 0x180
dx_ctx: resb 0x2de0
rg: resb 0x3200
rgp: resb 0x10f0
ri: resb 0x240
vidConfig: resb 0x40
g_disableRendering: resb 0x10
dxState: resb 0x2184
_ZZ25R_AllocSkinnedCachedVertsiE9warnCount: resb 0x4
_ZZ17R_PreSkinXSurfaceP14GfxSceneEntityPK6DObj_sP10DSurface_siPcPhE9warnCount: resb 0x4
_ZZ15R_SkinSceneDObjP14GfxSceneEntityP9GfxEntityE9warnCount: resb 0x4
_ZZ22R_PreSkinStaticSurfaceP14GfxSceneEntityP9GfxEntityiPK6XModelP10XSurface_siiPiPhE9warnCount: resb 0x4
_ZZ12R_SkinXModelP14GfxSceneEntityP9GfxEntityiE9warnCount: resb 0x70
materialGlobals: resb 0x2a00
backEnd: resb 0x36e90
backEndData: resb 0x10
g_FenceID: resb 0x7c
tess: resb 0x5a800
sunFlareArray: resb 0xe4
s_cache: resb 0xc480
rgl: resb 0x1c
s_world: resb 0x280
g_imageProgs: resb 0x1c0
imageGlobals: resb 0x2040
cubeShotGlob: resb 0x18
_ZZ19R_ScreenshotCommand17GfxScreenshotTypeE10lastNumber: resb 0x68
s_vc_log: resb 0x80
registeredFontCount: resb 0x20
registeredFont: resb 0x60
debugGlobals: resb 0x80
lightGlob: resb 0x160
delayedGroup: resb 0x104
dpvsConfig: resb 0x20
dpvsGlob: resb 0xe0
dpvsScene: resb 0x20080
r_sun_fx_position: resb 0x4
r_sunblind_fadein: resb 0x4
r_sunblind_fadeout: resb 0x4
r_sunblind_max_angle: resb 0x4
r_sunblind_max_darken: resb 0x4
r_sunblind_min_angle: resb 0x4
r_sunflare_fadein: resb 0x4
r_sunflare_fadeout: resb 0x4
r_sunflare_max_alpha: resb 0x4
r_sunflare_max_angle: resb 0x4
r_sunflare_max_size: resb 0x4
r_sunflare_min_angle: resb 0x4
r_sunflare_min_size: resb 0x4
r_sunflare_shader: resb 0x4
r_sunglare_fadein: resb 0x4
r_sunglare_fadeout: resb 0x4
r_sunglare_max_angle: resb 0x4
r_sunglare_max_lighten: resb 0x4
r_sunglare_min_angle: resb 0x4
r_sunsprite_shader: resb 0x2c
r_sunsprite_size: resb 0x4
shadowCookieGlob: resb 0x80
waterGlob: resb 0x30000
surfBoundsGlob: resb 0x80
mtlLoadGlob: resb 0x80
smodelLoadGlob: resb 0x80
outdoorGlob: resb 0x80
sOldButtonState: resb 0x80
in_mouse: resb 0x80
yaccResult: resb 0x4
yy_start: resb 0x4
yy_current_buffer: resb 0x18
ch_buf: resb 0x4004
g_dummyVal: resb 0x4
g_parse_user: resb 0x4
g_sourcePos: resb 0x4
g_out_pos: resb 0x4
yy_hold_char: resb 0x4
yy_c_buf_p: resb 0x4
yy_n_chars: resb 0x4
yy_did_buffer_switch_on_eof: resb 0x4
yy_last_accepting_cpos: resb 0x4
yy_last_accepting_state: resb 0x38
yychar: resb 0x6c
yyleng: resb 0x4
yylval: resb 0x8
yynerrs: resb 0x4
yytext: resb 0x4
sSoundEngine: resb 0x4
sHighQualityEngine: resb 0x7c
comBspGlob: resb 0x80
com_playerProfile: resb 0x7c
ui_playerProfileAlreadyChosen: resb 0x4
_ZGVZ16GetMacGameEnginevE13theGameEngine: resb 0x20
_ZZ16GetMacGameEnginevE13theGameEngine: resb 0x60
_ZN10CVAOPacket14sGenericPacketE: resb 0x2b0
_ZN10CVAOPacket11sAllPacketsE: resb 0x50
_ZZN12CSoundEngine11device_nameEvE11sDeviceName: resb 0x80
sShaderPrograms: resb 0x18
sInit: resb 0x68
_ZN12CStreamSound10sQTStreamsE: resb 0x80
hasExactMatch: resb 0x80
shortestMatch: resb 0x400
matchCount: resb 0x4
completionString: resb 0x4
_ZZ18Key_KeynumToStringiiE7tinystr: resb 0x78
g_consoleField: resb 0x118
historyEditLines: resb 0x2320
historyLine: resb 0x4
nextHistoryLine: resb 0x4
playerKeys: resb 0xd40
cg_itemsArray: resb 0x2400
cg_weaponsArray: resb 0xda00
cg_entitiesArray: resb 0x89000
cgsArray: resb 0x2a980
cgArray: resb 0xf399c
g_mapLoaded: resb 0x1
g_ambientStarted: resb 0x3
_ZZ7CG_ArgviE6buffer: resb 0x460
cgDC: resb 0x280
cg_blood: resb 0x4
cg_brass: resb 0x4
cg_centerPrintY: resb 0x4
cg_centertime: resb 0x20
cg_chatHeight: resb 0x4
cg_chatTime: resb 0x4
cg_connectionIconSize: resb 0x4
cg_constantSizeHeadIcons: resb 0x4
cg_crosshairAlpha: resb 0x4
cg_crosshairAlphaMin: resb 0x4
cg_crosshairDynamic: resb 0x4
cg_crosshairEnemyColor: resb 0x4
cg_cursorHints: resb 0x4
cg_debugEvents: resb 0x4
cg_debugPosition: resb 0x4
cg_descriptiveText: resb 0x4
cg_developer: resb 0x4
cg_draw2D: resb 0x4
cg_drawBreathHint: resb 0x4
cg_drawCrosshair: resb 0x4
cg_drawCrosshairNames: resb 0x4
cg_drawCrosshairNamesPosX: resb 0x4
cg_drawCrosshairNamesPosY: resb 0x4
cg_drawFPS: resb 0x4
cg_drawGameMessages: resb 0x4
cg_drawGun: resb 0x4
cg_drawHealth: resb 0x4
cg_drawLagometer: resb 0x4
cg_drawMantleHint: resb 0x4
cg_drawMaterial: resb 0x4
cg_drawScriptUsage: resb 0x4
cg_drawSnapshot: resb 0x4
cg_drawSoundOverlay: resb 0x4
cg_drawTurretCrosshair: resb 0x4
cg_dumpAnims: resb 0x4
cg_errorDecay: resb 0x4
cg_footsteps: resb 0x4
cg_fov: resb 0x4
cg_fovMin: resb 0x4
cg_fovScale: resb 0x4
cg_gameBoldMessageWidth: resb 0x4
cg_gameMessageWidth: resb 0x4
cg_gun_move_f: resb 0x4
cg_gun_move_minspeed: resb 0x4
cg_gun_move_r: resb 0x4
cg_gun_move_rate: resb 0x4
cg_gun_move_u: resb 0x4
cg_gun_ofs_f: resb 0x4
cg_gun_ofs_r: resb 0x4
cg_gun_ofs_u: resb 0x4
cg_gun_x: resb 0x4
cg_gun_y: resb 0x4
cg_gun_z: resb 0x4
cg_headIconMinScreenRadius: resb 0x4
cg_hintFadeTime: resb 0x4
cg_hudChatPosition: resb 0x4
cg_hudCompassMaxRange: resb 0x4
cg_hudCompassMinRadius: resb 0x4
cg_hudCompassMinRange: resb 0x4
cg_hudCompassSize: resb 0x4
cg_hudCompassSoundPingFadeTime: resb 0x4
cg_hudCompassSpringyPointers: resb 0x4
cg_hudDamageIconHeight: resb 0x4
cg_hudDamageIconInScope: resb 0x4
cg_hudDamageIconOffset: resb 0x4
cg_hudDamageIconTime: resb 0x4
cg_hudDamageIconWidth: resb 0x4
cg_hudGrenadeIconHeight: resb 0x4
cg_hudGrenadeIconInScope: resb 0x4
cg_hudGrenadeIconMaxHeight: resb 0x4
cg_hudGrenadeIconMaxRange: resb 0x4
cg_hudGrenadeIconOffset: resb 0x4
cg_hudGrenadeIconWidth: resb 0x4
cg_hudGrenadePointerHeight: resb 0x4
cg_hudGrenadePointerPivot: resb 0x4
cg_hudGrenadePointerPulseFreq: resb 0x4
cg_hudGrenadePointerPulseMax: resb 0x4
cg_hudGrenadePointerPulseMin: resb 0x4
cg_hudGrenadePointerWidth: resb 0x4
cg_hudObjectiveMaxRange: resb 0x4
cg_hudObjectiveMinAlpha: resb 0x4
cg_hudObjectiveMinHeight: resb 0x4
cg_hudProneY: resb 0x4
cg_hudSayPosition: resb 0x4
cg_hudStanceFlash: resb 0x4
cg_hudStanceHintPrints: resb 0x4
cg_marks: resb 0x4
cg_marksLimit: resb 0x4
cg_minicon: resb 0x4
cg_noTaunt: resb 0x4
cg_nopredict: resb 0x4
cg_paused: resb 0x4
cg_predictItems: resb 0x4
cg_scoreboardBannerHeight: resb 0x4
cg_scoreboardItemHeight: resb 0x4
cg_scoreboardScrollStep: resb 0x4
cg_scriptIconSize: resb 0x4
cg_shock_mouse: resb 0x4
cg_shock_mouse_fadeTime: resb 0x4
cg_shock_mouse_maxpitchspeed: resb 0x4
cg_shock_mouse_maxyawspeed: resb 0x4
cg_shock_mouse_sensitivityscale: resb 0x4
cg_shock_screenBlendFadeTime: resb 0x4
cg_shock_screenBlendTime: resb 0x4
cg_shock_sound: resb 0x4
cg_shock_soundDryLevel: resb 0x4
cg_shock_soundFadeInTime: resb 0x4
cg_shock_soundFadeOutTime: resb 0x4
cg_shock_soundLoopEndDelay: resb 0x4
cg_shock_soundLoopFadeTime: resb 0x4
cg_shock_soundModEndDelay: resb 0x4
cg_shock_soundRoomType: resb 0x4
cg_shock_soundWetLevel: resb 0x4
cg_shock_viewKickPeriod: resb 0x4
cg_shock_viewKickRadius: resb 0x4
cg_shock_volume_announcer: resb 0x4
cg_shock_volume_auto: resb 0x4
cg_shock_volume_auto2d: resb 0x4
cg_shock_volume_body: resb 0x4
cg_shock_volume_item: resb 0x4
cg_shock_volume_local: resb 0x4
cg_shock_volume_menu: resb 0x4
cg_shock_volume_music: resb 0x4
cg_shock_volume_shellshock: resb 0x4
cg_shock_volume_voice: resb 0x4
cg_shock_volume_weapon: resb 0x4
cg_showmiss: resb 0x4
cg_subtitleCharHeight: resb 0x4
cg_subtitleMinTime: resb 0x4
cg_subtitlePosX: resb 0x4
cg_subtitlePosY: resb 0x4
cg_subtitleWidthStandard: resb 0x4
cg_subtitleWidthWidescreen: resb 0x4
cg_subtitles: resb 0x4
cg_synchronousClients: resb 0x4
cg_teamChatsOnly: resb 0x4
cg_thirdPerson: resb 0x4
cg_thirdPersonAngle: resb 0x4
cg_thirdPersonRange: resb 0x4
cg_tracerChance: resb 0x4
cg_tracerLength: resb 0x4
cg_tracerScale: resb 0x4
cg_tracerScaleDistRange: resb 0x4
cg_tracerScaleMinDist: resb 0x4
cg_tracerSpeed: resb 0x4
cg_tracerWidth: resb 0x4
cg_viewsize: resb 0x4
cg_voiceIconSize: resb 0x4
cg_voiceSpriteTime: resb 0x4
cg_weaponCycleDelay: resb 0x4
cg_weaponleftbone: resb 0x4
cg_weaponrightbone: resb 0x4
cg_youInKillCamSize: resb 0x4
input_viewSensitivity: resb 0x20
_ZZ21CL_GetServerIPAddressvE17szServerIPAddress: resb 0x80
_ZZ11CL_ShutdownvE9recursive: resb 0x60
cls: resb 0x2b4da0
re: resb 0x160
fx_cull: resb 0x4
fx_debug: resb 0x4
fx_debugBolt: resb 0x4
fx_draw: resb 0x4
fx_enable: resb 0x4
fx_sort: resb 0x4
fx_visMinTraceDist: resb 0x4
fx_count: resb 0x4
fx_freeze: resb 0x4
cl_inGameVideo: resb 0x8
nextdemo: resb 0x4
cl_activeAction: resb 0x4
cl_allowDownload: resb 0x4
cl_avidemo: resb 0x4
cl_connectTimeout: resb 0x4
cl_forceavidemo: resb 0x4
cl_freelook: resb 0x4
cl_freezeDemo: resb 0x4
cl_ingame: resb 0x4
cl_maxpackets: resb 0x4
cl_motdString: resb 0x4
cl_mouseAccel: resb 0x4
cl_nodelta: resb 0x3c
cl_noprint: resb 0x4
cl_packetdup: resb 0x4
cl_pinglist: resb 0x4140
cl_profileTextHeight: resb 0x4
cl_sensitivity: resb 0x4
cl_serverStatusResendTime: resb 0x4
cl_showMouseRate: resb 0x4
cl_showSend: resb 0x4
cl_showServerCommands: resb 0x4
cl_showTimeDelta: resb 0x4
cl_shownuments: resb 0x4
cl_timeout: resb 0x4
cl_voice: resb 0x4
cl_wwwDownload: resb 0x4
clientConnections: resb 0x80200
clients: resb 0x195d94
frame_msec: resb 0x18
fx_profile: resb 0x4
g_waitingForServer: resb 0x20
lastUpdateKeyAuthTime: resb 0x4
m_filter: resb 0x4
m_forward: resb 0x4
m_pitch: resb 0x4
m_side: resb 0x4
m_yaw: resb 0x4
motd: resb 0x4
name: resb 0x4
old_com_frameTime: resb 0x4
g_sv_skel_memory_start: resb 0x80
g_sv_skel_memory: resb 0x40000
_ZZ18SV_AllocSkelMemoryjE9warnCount: resb 0x80
gameInitialized: resb 0x80
g_gametype: resb 0x40
g_mapname: resb 0x40
g_ingameMenusLoaded: resb 0x4
ui_serverFilterType: resb 0x1c
menuBuf2: resb 0x8000
_ZZ22UI_SafeTranslateStringPKcE11errorString: resb 0x400
_ZZ18UI_FeederSelectionfiE4info: resb 0x400
_ZZ11UI_KeyEventiiE14bypassKeyClear: resb 0x4
_ZZ25UI_BuildServerDisplayListiE8numclean: resb 0x4
_ZZ17UI_FeederItemTextfiiPP8MaterialE8lastTime: resb 0x18
_ZZ17UI_FeederItemTextfiiPP8MaterialE10clientBuff: resb 0x20
_ZZ17UI_FeederItemTextfiiPP8MaterialE4info: resb 0x400
_ZZ22UI_BuildFindPlayerListvE11numTimeOuts: resb 0x4
_ZZ22UI_BuildFindPlayerListvE8numFound: resb 0x4
_ZZ22UI_DisplayDownloadInfoPKcffP6Font_sfE8tleIndex: resb 0x18
sharedUiInfo: resb 0x1c2c0
uiInfoArray: resb 0x10c0
ui_bigFont: resb 0x4
ui_browserFriendlyfire: resb 0x4
ui_browserKillcam: resb 0x4
ui_browserMod: resb 0x4
ui_browserShowDedicated: resb 0x4
ui_browserShowEmpty: resb 0x4
ui_browserShowFull: resb 0x4
ui_browserShowNoPassword: resb 0x4
ui_browserShowPassword: resb 0x4
ui_browserShowPunkBuster: resb 0x4
ui_browserShowPure: resb 0x4
ui_currentMap: resb 0x4
ui_currentNetMap: resb 0x4
ui_dedicated: resb 0x4
ui_extraBigFont: resb 0x4
ui_gametype: resb 0x1c
ui_joinGameType: resb 0x4
ui_netGameType: resb 0x4
ui_netGameTypeName: resb 0x4
ui_netSource: resb 0x8
ui_playerProfileCount: resb 0x4
ui_playerProfileNameNew: resb 0x4
ui_playerProfileSelected: resb 0x4
ui_serverStatusTimeOut: resb 0x4
ui_smallFont: resb 0x4
loopbacks: resb 0xb010
net_iProfilingOn: resb 0x10
_ZZ15NET_AdrToString8netadr_tE1s: resb 0x60
net_lanauthorize: resb 0x4
net_profile: resb 0x4
net_showprofile: resb 0x4
packetDebug: resb 0x4
showdrop: resb 0x4
showpackets: resb 0x6c
_ZZ17SV_ExpandNewlinesPcE6string: resb 0x400
sv: resb 0x5f580
sv_cheats: resb 0x4
sv_disableClientConsole: resb 0x4
rcon_password: resb 0x4
sv_allowAnonymous: resb 0x4
sv_allowDownload: resb 0x4
sv_allowedClan1: resb 0x4
sv_allowedClan2: resb 0x4
sv_debugRate: resb 0x4
sv_debugReliableCmds: resb 0x4
sv_floodProtect: resb 0x4
sv_fps: resb 0x5c
sv_gametype: resb 0x4
sv_hostname: resb 0x4
sv_iwdNames: resb 0x4
sv_iwds: resb 0x4
sv_kickBanTime: resb 0x4
sv_mapRotation: resb 0x4
sv_mapRotationCurrent: resb 0x4
sv_mapname: resb 0x4
sv_maxPing: resb 0x4
sv_maxRate: resb 0x4
sv_maxclients: resb 0x4
sv_minPing: resb 0x4
sv_packet_info: resb 0x4
sv_padPackets: resb 0x4
sv_privateClients: resb 0x4
sv_privatePassword: resb 0x4
sv_punkbuster: resb 0x4
sv_pure: resb 0x4
sv_reconnectlimit: resb 0x4
sv_referencedIwdNames: resb 0x4
sv_referencedIwds: resb 0x4
sv_serverid: resb 0x4
sv_showAverageBPS: resb 0x4
sv_showCommands: resb 0x4
sv_timeout: resb 0x4
sv_voice: resb 0x4
sv_voiceQuality: resb 0x4
sv_wwwBaseURL: resb 0x4
sv_wwwDlDisconnected: resb 0x4
sv_wwwDownload: resb 0x4
sv_zombietime: resb 0x4
svs: resb 0x1b100
con: resb 0x25024
con_outputWindowColor: resb 0x4
con_outputSliderColor: resb 0x4
con_outputBarColor: resb 0x4
con_inputHintBoxColor: resb 0x4
con_inputBoxColor: resb 0xc
conDrawInputGlob: resb 0x20
hudMsgIconMaterials: resb 0x400
registeredIconMaterialCount: resb 0x20
con_boldgamemessagetime: resb 0x4
con_gamemessagetime: resb 0x10
con_miniconlines: resb 0x4
con_minicontime: resb 0x4
con_restricted: resb 0x4
s_playerMute: resb 0x40
rconGlob: resb 0x40
cl_serverStatusList: resb 0x20260
debugMode: resb 0x4
captureData: resb 0x4
captureFunc: resb 0x4
itemCapture: resb 0x4
g_bindItem: resb 0x10
scrollInfo: resb 0x20
lastListBoxClickTime: resb 0x4
_ZZ22Item_CorrectedTextRectP9itemDef_sE4rect: resb 0x18
_ZZ14Menu_HandleKeyP19displayContextDef_sP9menuDef_tiiE11inHandleKey: resb 0x24
_ZZ22SV_AddOperatorCommandsvE11initialized: resb 0x80
scr_initialized: resb 0x80
msgInit: resb 0x20
msgHuff: resb 0xe040
_ZZ14MSG_ReadStringP5msg_tE6string: resb 0x400
_ZZ17MSG_ReadBigStringP5msg_tE6string: resb 0x2000
_ZZ18MSG_ReadStringLineP5msg_tE6string: resb 0x420
bigConfigString: resb 0x2000
_ZZ24CL_DObjCreateSkelForBoneP6DObj_siiE9warnCount: resb 0x4
_ZZ25CL_DObjCreateSkelForBonesPK6DObj_sPiiE9warnCount: resb 0x7c
cg_freeMarkPolys: resb 0x80
cg_markPolys: resb 0xa2000
markVerts: resb 0x11000
_ZZ16SV_AddTestClientvE7botport: resb 0x80
ui_arenaInfos: resb 0x100
ui_numArenas: resb 0x80
buf: resb 0x80
defineBits: resb 0x480
weaponStrings: resb 0x400
parseEvent: resb 0x4
parseMovetype: resb 0x4
defineStringsOffset: resb 0x18
numDefines: resb 0x40
defineStrings: resb 0x2720
defineStr: resb 0x480
g_piNumLoadAnims: resb 0x4
g_pLoadAnims: resb 0x4
globalScriptData: resb 0x18
input: resb 0x186a0
bScriptFileLoaded: resb 0x40
playersKb: resb 0x280
cl_bypassMouseInput: resb 0x4
cl_anglespeedkey: resb 0x4
cl_pitchspeed: resb 0x4
cl_talking: resb 0x4
cl_yawspeed: resb 0x10
cl_analog_attack_threshold: resb 0x5c
cl_stanceHoldTime: resb 0x4
hud_healthOverlay_phaseEnd_pulseDuration: resb 0x4
hud_healthOverlay_phaseEnd_toAlpha: resb 0x4
hud_healthOverlay_regenPauseTime: resb 0x4
hud_healthOverlay_phaseThree_pulseDuration: resb 0x4
hud_healthOverlay_phaseThree_toAlphaMultiplier: resb 0x4
hud_healthOverlay_phaseTwo_pulseDuration: resb 0x4
hud_healthOverlay_phaseTwo_toAlphaMultiplier: resb 0x4
hud_healthOverlay_phaseOne_pulseDuration: resb 0x4
hud_healthOverlay_pulseStart: resb 0x4
hud_enable: resb 0x4
hud_fadeout_speed: resb 0x18
_ZZ30CG_GetTranslatedLocationStringiE13szErrorString: resb 0x440
hud_deathQuoteFadeTime: resb 0x4
hud_fade_ammodisplay: resb 0x5c
hud_fade_compass: resb 0x4
hud_fade_healthbar: resb 0x4
hud_fade_offhand: resb 0x4
hud_fade_stance: resb 0x4
hud_health_pulserate_critical: resb 0x4
hud_health_pulserate_injured: resb 0x4
hud_health_startpulse_critical: resb 0x4
hud_health_startpulse_injured: resb 0x4
spGlob: resb 0x80
bloc: resb 0x80
g_strHandle: resb 0x2000
_ZZ17SVC_RemoteCommand8netadr_tP5msg_tE8lasttime: resb 0x4
_ZZ16SV_MasterAddressvE3adr: resb 0x7c
g_scr_data: resb 0x3700
_ZZ12CG_FadeColoriiiE5color: resb 0x80
_ZZ10ConcatArgsiE4line: resb 0x400
menuBuf: resb 0x8000
g_load: resb 0x640
menuParseKeywordHash: resb 0x800
menuBuf1: resb 0x1000
_ZZ14PC_SourceErroriPczE6string: resb 0x1040
itemParseKeywordHash: resb 0x800
g_clients: resb 0xa2900
g_entities: resb 0x8c000
g_inactivity: resb 0x4
g_password: resb 0x4
level: resb 0x3680
level_bgs: resb 0xc6a00
voice_deadChat: resb 0x4
voice_global: resb 0x4
voice_localEcho: resb 0x4
g_NoScriptSpam: resb 0x4
g_gametype__addr_194f858: resb 0x28
g_maxclients: resb 0x4
g_gravity: resb 0x4
g_motd: resb 0x4
g_antilag: resb 0x4
g_debugLocDamage: resb 0x4
g_mantleBlockTimeBuffer: resb 0x4
g_playerCollisionEjectSpeed: resb 0x4
g_smoothClients: resb 0x8
g_speed: resb 0x4
g_synchronousClients: resb 0x4
g_allowVote: resb 0x4
g_cheats: resb 0x4
g_deadChat: resb 0x8
g_dedicated: resb 0x4
g_oldVoting: resb 0x4
g_ScoresBanner_Allies: resb 0x4
g_ScoresBanner_Axis: resb 0x4
g_ScoresBanner_None: resb 0x4
g_ScoresBanner_Spectators: resb 0x4
g_TeamColor_Allies: resb 0x4
g_TeamColor_Axis: resb 0x4
g_TeamName_Allies: resb 0x4
g_TeamName_Axis: resb 0x4
g_banIPs: resb 0x4
g_clonePlayerMaxVelocity: resb 0x4
g_debugBullets: resb 0x4
g_debugDamage: resb 0x4
g_dropForwardSpeed: resb 0x4
g_dropUpSpeedBase: resb 0x4
g_dropUpSpeedRand: resb 0x4
g_dumpAnims: resb 0x4
g_friendlyNameDist: resb 0x4
g_friendlyfireDist: resb 0x4
g_knockback: resb 0x4
g_listEntity: resb 0x4
g_log: resb 0x4
g_logSync: resb 0x4
g_maxDroppedWeapons: resb 0x4
g_useholdspawndelay: resb 0x4
g_useholdtime: resb 0x4
g_voiceChatTalkingDuration: resb 0x4
g_voteAbstainWeight: resb 0x4
g_weaponAmmoPools: resb 0x4
player_meleeHeight: resb 0x4
player_meleeRange: resb 0x4
player_meleeWidth: resb 0x4
itemRegistered: resb 0x400
g_hudelems: resb 0x23020
hud_flash_period_offhand: resb 0x4
hud_flash_time_offhand: resb 0x7c
_ZN12UI_Component1gE: resb 0xe0
cached_models: resb 0x400
pushed: resb 0x8000
pushed_p: resb 0x80
turretInfo: resb 0x880
g_HitLocConstNames: resb 0x80
g_fHitLocDamageMult: resb 0x80
numIPFilters: resb 0x20
ipFilters: resb 0x2060
scr_const: resb 0x100
_ZZ4vtosPKfE3str: resb 0x100
_ZZ4vtosPKfE5index: resb 0x80
rendererStats: resb 0x40
fps_previousTimes: resb 0x80
fps_index: resb 0x4
_ZZ15CG_CalculateFPSvE8previous: resb 0x3c
lagometer: resb 0x680
cl_connectedToPureServer: resb 0x80
ejectBrassCasingOrigin: resb 0x7c
removeMeWhenMPStopsCrashingInHere: resb 0x4
cg_pmove: resb 0xf8
cg_numTriggerEntities: resb 0x8
cg_triggerEntities: resb 0x400
cg_numSolidEntities: resb 0x80
cg_solidEntities: resb 0x400
cg_eachClientLocalEntities: resb 0x5e00
cg_eachClientActiveLocalEntities: resb 0xe0
cg_eachClientFreeLocalEntities: resb 0x1c
cg_freeLocalEntities: resb 0x4
ip_socket: resb 0x4
winsockInitialized: resb 0x1c
winsockdata: resb 0x190
net_socksPassword: resb 0x4
net_socksUsername: resb 0x4
net_socksPort: resb 0x4
net_socksServer: resb 0x4
net_socksEnabled: resb 0x4
net_noipx: resb 0x4
net_noudp: resb 0x4
networkingEnabled: resb 0x4
socks_socket: resb 0x4
socksRelayAddr: resb 0x10
usingSocks: resb 0x1c
localIP: resb 0x40
numIP: resb 0x20
socksBuf: resb 0x1000
ipx_socket: resb 0x20
hackSize: resb 0x80
currentRecordingSample: resb 0x4
recording: resb 0x1c
s_clientTalkTime: resb 0x100
s_clientSamples: resb 0x100
playing: resb 0x4
_ZZ20Voice_StartRecordingvE5count: resb 0x5c
levelSamples: resb 0x18
mic_current_reclevel: resb 0x4
mic_old_reclevel: resb 0x4
old_rec_source: resb 0x100
voice_current_voicelevel: resb 0x8
winvoice_mic_mute: resb 0x48
winvoice_mic_reclevel: resb 0x4
winvoice_mic_scaler: resb 0x8
winvoice_save_voice: resb 0x4
enc_buffer: resb 0x1000
partial_audio_buffer: resb 0x500
decodeBits: resb 0x80
g_decode_frame_size: resb 0x80
encodeBits: resb 0x24
g_encoder: resb 0x5c
sAudioRecorder: resb 0x4
g_current_sample: resb 0x1c
s_recordingSamples: resb 0x924
s_recordingSamplePtr: resb 0x3c
current_audioCallback: resb 0x80
dsoundplay_initialized: resb 0x80
pbsv: resb 0x180
pbcl: resb 0x200
dl_isMotd: resb 0x4
dl_running: resb 0x4
dl_request: resb 0x4
dl_is_ftp: resb 0x4
dl_initialized: resb 0x70
HTMessages: resb 0x80
PExit: resb 0x4
HTMemCall: resb 0x4
LastAllocSize: resb 0x78
PHTPrintCallback: resb 0x8
PHTTraceCallback: resb 0x78
NetTable: resb 0x4
HTNetCount: resb 0x4
Persistent: resb 0x4
Active: resb 0x4
HTAfter: resb 0x4
HTBefore: resb 0x4
_ZZ13create_objectvE8net_hash: resb 0x68
status: resb 0x4
HTInLoop: resb 0x4
HTEndLoop: resb 0x4
s: resb 0x4
now: resb 0x4
active_sockets: resb 0x4
maxfds: resb 0x4
MaxSock: resb 0x4
texceptset: resb 0x80
twriteset: resb 0x80
FdArray: resb 0x180
treadset: resb 0x80
waittime: resb 0x8
timeout: resb 0x4
wt: resb 0x4
EventOrderList: resb 0x10
HashTable: resb 0x140
preemptive: resb 0x4
content_encodings: resb 0x4
transfer_encodings: resb 0x4
converters: resb 0x74
initialized: resb 0x4
UserProfile: resb 0x4
HTAppVersion: resb 0x4
HTAppName: resb 0x4
HTSecure: resb 0x70
g_FTPControlMode: resb 0x4
g_FTPTransferMode: resb 0x7c
ActivateReqCBF: resb 0x4
PendHost: resb 0x4
HostTable: resb 0x78
protocols: resb 0x80
channels: resb 0x80
_ZZ14HTMessageIdStrP14_HTUserProfileE3buf: resb 0x60
_ZZ13HTDateTimeStrPlhE3buf: resb 0xa0
adult_table: resb 0x80
CacheTable: resb 0x80
hash_table: resb 0x95c
initialised: resb 0x24
Timers: resb 0x4
DeletePlatformTimer: resb 0x4
SetPlatformTimer: resb 0x78
HTErrorStreamInstance: resb 0x4
HTBlackHoleStreamInstance: resb 0x7c
HTTransferCoders: resb 0x4
HTContentCoders: resb 0x4
HTConversions: resb 0x4
HTCharsets: resb 0x4
HTLanguages: resb 0x4
presentation_converter: resb 0x4
HTBaseConverterStreamInstance: resb 0x68
RegisterCBF: resb 0x4
UnregisterCBF: resb 0x7c
HTDelimiters: resb 0x4
HTBindings: resb 0x7c
rules: resb 0x80
LocalSaveStream: resb 0x80
gateways: resb 0x4
noproxy_is_onlyproxy: resb 0x4
noproxy: resb 0x4
proxies: resb 0x74
HTSchemes: resb 0x80
InfoTable: resb 0x80
HTGenerators: resb 0x80
no_attr: resb 0x80
transports: resb 0x80
HTModules: resb 0x80
HTCacheInitialized: resb 0x1
HTCacheEnable: resb 0x3
HTCacheRoot: resb 0x4
new_entries: resb 0x4
HTCacheContentSize: resb 0x4
CacheTable__addr_10cba10: resb 0x8
DisconnectedMode: resb 0x4
locked_open_file: resb 0x64
icon_dir: resb 0x4
icon_parent: resb 0x4
icon_blank: resb 0x4
icon_unknown: resb 0x4
icons: resb 0x4
alt_len: resb 0x4
_ZZ5matchPcPKcE2c2: resb 0x4
_ZZ5matchPcPKcE2c1: resb 0x64
g_threadValues: resb 0x14
threadId: resb 0xb
catch_exception_raise: resb 0x4
catch_exception_raise_state: resb 0x4
catch_exception_raise_state_identity: resb 0x4
clock_alarm_reply: resb 0x4
do_mach_notify_dead_name: resb 0x4
do_mach_notify_no_senders: resb 0x4
do_mach_notify_port_deleted: resb 0x4
do_mach_notify_send_once: resb 0x4
do_seqnos_mach_notify_dead_name: resb 0x4
do_seqnos_mach_notify_no_senders: resb 0x4
do_seqnos_mach_notify_port_deleted: resb 0x4
do_seqnos_mach_notify_send_once: resb 0x4
receive_samples: resb 0x3


;All CFStrings:

STRUC CFString
.isa: RESD 1
.flags: RESD 1
.str: RESD 1
.length: RESD 1
ENDSTRUC

