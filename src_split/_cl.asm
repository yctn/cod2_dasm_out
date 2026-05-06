;Module: cl
;Symbols in this file: 263
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
	global Z21Key_GetOverstrikeModev:F(0,3)
	global Z21Key_SetOverstrikeModei:F(0,1)
	global _Z11FindMatchesPKc
	global _Z13keyConcatArgsv
	global _Z18Key_StringToKeynumPKc
	global Z18Key_KeynumToStringii:F(0,20)
	global Z14Key_SetBindingiPKc:F(0,1)
	global Z14Key_GetBindingi:F(0,20)
	global Z18CL_InitKeyCommandsv:F(0,1)
	global Z12Key_Shutdownv:F(0,1)
	global Z12Key_Unbind_fv:F(0,1)
	global Z15Key_Unbindall_fv:F(0,1)
	global Z10Key_Bind_fv:F(0,1)
	global Z12CL_CharEventi:F(0,1)
	global Z17Key_WriteBindingsi:F(0,1)
	global Z14Key_Bindlist_fv:F(0,1)
	global Z11CL_KeyEventiij:F(0,1)
	global Z11CL_KeyEventiij:F(0,1)_jumptab_0
	global Z15Key_ClearStatesv:F(0,1)
	global Z22CL_SwitchToLocalClienti:F(0,1)
	global Z23CL_GetLocalClientActivei:F(0,3)
	global Z28CL_GetLocalClientActiveCountv:F(0,2)
	global Z30CL_AllLocalClientsDisconnectedv:F(0,3)
	global Z28CL_AnyLocalClientChallengingv:F(0,3)
	global Z25CL_IsRenderingSplitScreenv:F(0,3)
	global Z28CL_GetUsernameForLocalClienti:F(0,7)
	global Z21CL_AddReliableCommandPKc:F(0,1)
	global Z15CL_StopRecord_fv:F(0,1)
	global Z11CL_NextDemov:F(0,1)
	global Z15CL_ShutdownDemov:F(0,1)
	global Z19CL_GetSkelTimeStampi:F(0,2)
	global Z18CL_AllocSkelMemoryij:F(0,12)
	global Z21CL_ResetSkeletonCachei:F(0,1)
	global Z22CL_ClearStaticDownloadv:F(0,1)
	global Z13CL_ClearStatev:F(0,1)
	global Z11CL_Setenv_fv:F(0,1)
	global Z14CL_Reconnect_fv:F(0,1)
	global Z18CL_OpenedIWDList_fv:F(0,1)
	global Z22CL_ReferencedIWDList_fv:F(0,1)
	global Z18CL_Configstrings_fv:F(0,1)
	global Z15CL_Clientinfo_fv:F(0,1)
	global Z15CL_SendPbPacketiPc:F(0,1)
	global Z14CL_VoicePacketP5msg_t:F(0,1)
	global Z18CL_IsPlayerTalkingi:F(0,3)
	global Z23CL_SetupForNewServerMapPKcS0_:F(0,1)
	global Z16CL_VoiceTransmitv:F(0,1)
	global Z19CL_SetRecommended_fv:F(0,1)
	global Z12CL_RefPrintfiPKcz:F(0,1)
	global Z14CL_ShutdownRefv:F(0,1)
	global Z15CL_InitRendererv:F(0,1)
	global Z15CL_InitRendererv:F(0,1)_jumptab_0
	global Z17CL_StartHunkUsersv:F(0,1)
	global Z21CL_ScaledMillisecondsv:F(0,2)
	global Z10CL_InitRefv:F(0,1)
	global Z22CL_startSingleplayer_fv:F(0,1)
	global Z11CL_StopLogov:F(0,1)
	global Z15CL_ToggleMenu_fv:F(0,1)
	global Z19CL_OpenScriptMenu_fv:F(0,1)
	global Z24CL_InitOnceForAllClientsv:F(0,1)
	global Z20CL_ShutdownDebugDatav:F(0,1)
	global Z10CL_GetPingiPciPi:F(0,1)
	global Z11CL_ShowIP_fv:F(0,1)
	global Z21CL_GetServerIPAddressv:F(0,7)
	global Z17CL_FlushDebugDatai:F(0,1)
	global Z18CL_UpdateDebugDatav:F(0,1)
	global Z12CL_TextWidthPKciP6Font_s:F(0,2)
	global Z13CL_TextHeightP6Font_s:F(0,2)
	global Z22CL_NormalizedTextScaleP6Font_sf:F(0,21)
	global Z19CL_DrawTextPhysicalPKciP6Font_sffffPKfi:F(0,1)
	global Z11CL_DrawTextPKciP6Font_sffiiffPKfi:F(0,1)
	global Z29CL_DrawTextPhysicalWithCursorPKciP6Font_sffffPKfiic:F(0,1)
	global Z21CL_DrawTextWithCursorPKciP6Font_sffiiffPKfiic:F(0,1)
	global Z17CL_GetKeyCatchersv:F(0,2)
	global Z30CL_GetDisplayHUDWithKeycatchUIv:F(0,3)
	global Z15CL_RegisterFontPKci:F(0,444)
	global Z19CL_WriteDemoMessageP5msg_ti:F(0,1)
	global Z11CL_Record_fv:F(0,1)
	global Z20CL_ShutdownHunkUsersv:F(0,1)
	global Z11CL_InitLoadPKcS0_:F(0,1)
	global Z11CL_DrawLogov:F(0,1)
	global Z22CL_StopLogoOrCinematicv:F(0,1)
	global Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)
	global Z17CL_AddDebugStringPKfS0_fPKci:F(0,1)
	global Z17CL_LocalServers_fv:F(0,1)
	global Z13CL_PlayLogo_fv:F(0,1)
	global Z21CL_UpdateDirtyPings_fi:F(0,17)
	global Z10CL_SyncGpuv:F(0,1)
	global Z24CL_RunOncePerClientFramei:F(0,1)
	global _Z23CL_BuildMd5StrFromCDKeyPc
	global Z23CL_RequestAuthorizationv:F(0,1)
	global Z17CL_CheckForResendv:F(0,1)
	global Z7CL_Initv:F(0,1)
	global Z14CL_ShutdownAllv:F(0,1)
	global Z8CL_Framei:F(0,1)
	global Z16CL_Vid_Restart_fv:F(0,1)
	global Z16CL_Snd_Restart_fv:F(0,1)
	global Z13CL_Disconnectv:F(0,1)
	global Z11CL_Shutdownv:F(0,1)
	global Z15CL_Disconnect_fv:F(0,1)
	global Z13CL_MapLoadingPKc:F(0,1)
	global Z16CL_DemoCompletedv:F(0,1)
	global Z18CL_ReadDemoMessagev:F(0,1)
	global Z13CL_PlayDemo_fv:F(0,1)
	global Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)
	global Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)
	global Z25CL_ForwardCommandToServerPKc:F(0,1)
	global Z20CL_ForwardToServer_fv:F(0,1)
	global Z20CL_DownloadsCompletev:F(0,1)
	global Z16CL_BeginDownloadPKcS0_:F(0,1)
	global Z15CL_NextDownloadv:F(0,1)
	global Z16CL_InitDownloadsv:F(0,1)
	global Z29CL_RegisterHudMsgIconMaterialPKc:F(0,1)
	global Z28CL_GetHudMsgIconMaterialNameh:F(0,2)
	global _Z22CL_AddConsoleInfoColoriPKf
	global _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii
	global Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)
	global Z21CL_ConsoleFixPositionv:F(0,1)
	global Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)
	global _Z19CL_CompareAdrSignedPKvS0_
	global Z16CL_SetServerInfoP12serverInfo_tPKci:F(0,4)
	global Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)
	global Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)
	global Z16CL_CDKeyValidatePKcS0_:F(0,30)
	global Z20CL_SortGlobalServersv:F(0,4)
	global Z11CL_RconInitv:F(0,4)
	global Z9CL_Rcon_fv:F(0,4)
	global Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)
	global Z20CL_ResetPlayerMutingi:F(0,4)
	global Z13CL_MutePlayeri:F(0,4)
	global Z16CL_IsPlayerMutedi:F(0,42)
	global Z17CL_ClearMutedListv:F(0,4)
	global Z18CL_GlobalServers_fv:F(0,4)
	global Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)
	global Z9CL_Ping_fv:F(0,4)
	global Z14CL_WWWDownloadv:F(0,4)
	global Z12CL_Connect_fv:F(0,4)
	global Z15CL_ServerStatusPcS_i:F(0,1)
	global Z17CL_ServerStatus_fv:F(0,4)
	global Z18CL_PlayCinematic_fv:F(0,6)
	global Z29CL_PlayUnskippableCinematic_fv:F(0,6)
	global Z17SCR_DrawCinematicv:F(0,6)
	global Z16SCR_RunCinematicv:F(0,6)
	global Z17SCR_StopCinematicv:F(0,6)
	global Z15BindingFromNamePKcPc:F(0,1)
	global Z20GetCommandHasBindingPKc:F(0,6)
	global Z14GetKeyBindingsPKcPA128_c:F(0,5)
	global Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)
	global Z22SCR_DrawSmallStringExtiiPKcPKf:F(0,1)
	global Z21SCR_DrawConsoleStringiiPKsiPKf:F(0,1)
	global Z8SCR_Initv:F(0,1)
	global Z20CL_GetMenuBlurRadiusv:F(0,2)
	global _Z19CL_CubemapShotUsagev
	global Z16CL_CubemapShot_fv:F(0,1)
	global _Z15SCR_UpdateFramev
	global _Z15SCR_UpdateFramev_jumptab_0
	global Z24SCR_UpdateScreenInternalv:F(0,1)
	global Z16SCR_UpdateScreenv:F(0,1)
	global Z22CL_GetScreenDimensionsPiS_Pf:F(0,1)
	global Z13CL_GetUserCmdiP9usercmd_s:F(0,16)
	global Z22CL_GetCurrentCmdNumberv:F(0,6)
	global Z27CL_GetCurrentSnapshotNumberPiS_:F(0,1)
	global Z14CL_GetSnapshotiP10snapshot_t:F(0,16)
	global Z18CL_SetUserCmdValueiif:F(0,1)
	global Z25CL_SetUserCmdInShellshocki:F(0,1)
	global Z18CL_AddCgameCommandPKc:F(0,1)
	global Z23CL_ConfigstringModifiedv:F(0,1)
	global Z19CL_GetServerCommandi:F(0,16)
	global Z19CL_GetServerCommandi:F(0,16)_jumptab_0
	global Z23CL_SetExpectedHunkUsagePKc:F(0,1)
	global Z13CL_CM_LoadMapPKc:F(0,1)
	global Z16CL_ShutdownCGamev:F(0,1)
	global Z24CL_DObjCreateSkelForBoneP6DObj_sii:F(0,16)
	global Z25CL_DObjCreateSkelForBonesPK6DObj_sPii:F(0,16)
	global Z16CL_SubtitlePrintPKcii:F(0,1)
	global Z18CL_GetConfigStringi:F(0,102)
	global Z17CL_PickSoundAliasPKc:F(0,119)
	global Z16CL_RegisterModelPKc:F(0,135)
	global Z22CL_RegisterInlineModeli:F(0,137)
	global Z22CL_FinishLoadingModelsv:F(0,1)
	global Z19CL_RegisterMaterialPKci:F(0,139)
	global Z24CL_RegisterMaterialNoMipPKci:F(0,139)
	global Z21CL_Material_DuplicateP8MaterialPKc:F(0,139)
	global Z16CL_DuplicateFontP6Font_sPKc:F(0,1)
	global Z13CL_ClearScenev:F(0,1)
	global Z22CL_DefaultVertexFramesiP14GfxWorldVertex:F(0,1)
	global Z17CL_AddPolyToSceneP8MaterialttPK14GfxWorldVertex:F(0,1)
	global Z18CL_AddLightToScenePKfffff:F(0,1)
	global Z9CL_SetFogiffhhhf:F(0,1)
	global Z12CL_SwitchFogiii:F(0,1)
	global Z14CL_RenderScenePK8refdef_s:F(0,1)
	global Z22CL_BeginDelayedDrawingv:F(0,6)
	global Z20CL_EndDelayedDrawingi:F(0,1)
	global Z22CL_IssueDelayedDrawingi:F(0,1)
	global Z14CL_SetViewportiiii:F(0,1)
	global Z13CL_SaveScreenv:F(0,1)
	global Z19CL_BlendSavedScreeni:F(0,1)
	global Z25CL_DrawStretchPicPhysicalffffffffPKfP8Material:F(0,1)
	global Z14CL_DrawQuadPicPA2_KfPS_P8Material:F(0,1)
	global Z13CL_DrawSpriteP8MaterialPKhPKfffi:F(0,1)
	global Z14CL_ModelBoundsP13GfxBrushModelPfS1_:F(0,1)
	global Z16CL_MarkFragmentsPA3_KfPS_S1_fiP14GfxWorldVertexiP15GfxMarkFragmentP8Material:F(0,6)
	global Z18CL_TrackStatisticsP14trStatistics_t:F(0,1)
	global Z15CL_PickMaterialPKfS0_PcS1_S1_i:F(0,16)
	global Z19CL_LoadSoundAliasesPKc:F(0,1)
	global Z8CL_PopupPKc:F(0,16)
	global Z13CL_ClosePopupPKc:F(0,1)
	global Z18CL_CloseInGameMenuv:F(0,1)
	global Z16CL_CloseAllMenusv:F(0,1)
	global Z22CL_SetWeaponInfoMemoryv:F(0,1)
	global Z23CL_FreeWeaponInfoMemoryv:F(0,1)
	global Z18CL_FX_AdjustCameraP8refdef_s:F(0,1)
	global Z14CL_CapTurnRateff:F(0,1)
	global Z23CL_UpdateLevelHunkUsagev:F(0,1)
	global Z15CL_StartLoadingPKcS0_:F(0,1)
	global Z12CL_InitCGamev:F(0,1)
	global Z14CL_GameCommandv:F(0,16)
	global Z18CL_AdjustTimeDeltav:F(0,1)
	global Z9CL_SetADSh:F(0,1)
	global Z13CL_DrawStringiiPKcii:F(0,1)
	global Z21CL_ArchiveClientStateP10MemoryFile:F(0,1)
	global Z15CL_SetLodOriginPK8refdef_s:F(0,1)
	global Z14CL_LookupColorhPf:F(0,1)
	global Z22CL_SetUserCmdAimValuesPf:F(0,1)
	global Z14CL_UpdateColorv:F(0,1)
	global Z24CL_SetFullScreenViewportv:F(0,1)
	global Z17CL_DrawStretchPicffffiiffffPKfP8Material:F(0,1)
	global Z12CL_SyncTimesv:F(0,1)
	global Z15CL_SetCGameTimev:F(0,1)
	global Z14GetClientStateP15uiClientState_t:F(0,1)
	global Z21Key_KeynumToStringBufiPci:F(0,1)
	global Z17Key_GetBindingBufiPci:F(0,1)
	global Z14Key_GetCatcherv:F(0,5)
	global Z14Key_SetCatcheri:F(0,1)
	global Z13CL_ShutdownUIv:F(0,26)
	global Z9CL_InitUIv:F(0,1)
	global Z13CL_MouseEventii:F(0,1)
	global Z19CL_WriteVoicePacketv:F(0,1)
	global Z14CL_WritePacketv:F(0,1)
	global Z12CL_InitInputv:F(0,1)
	global Z16CL_ShutdownInputv:F(0,1)
	global Z13CL_CmdButtonsP9usercmd_s:F(0,1)
	global Z12CL_MouseMoveP9usercmd_s:F(0,1)
	global Z15CL_AdjustAnglesv:F(0,1)
	global Z10CL_KeyMoveP9usercmd_s:F(0,1)
	global Z12CL_CreateCmdv:F(0,16)
	global Z18CL_SendCmdInternalv:F(0,1)
	global Z8CL_Inputv:F(0,1)
	global Z10CL_SendCmdv:F(0,1)
	global Z17CL_Netchan_DecodePhi:F(0,1)
	global Z31CL_Netchan_TransmitNextFragmentP9netchan_t:F(0,1)
	global Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1)
	global Z30CL_Netchan_AddOOBProfilePacketi:F(0,1)
	global Z24CL_Netchan_SendOOBPacketiPKv8netadr_t:F(0,1)
	global Z28CL_Netchan_PrintProfileStatsi:F(0,1)
	global Z14ConsoleCommandv:F(0,17)
	global Z20CL_SystemInfoChangedv:F(0,1)
	global Z17CL_ParseGamestateP5msg_t:F(0,1)
	global Z19CL_ParseWWWDownloadP5msg_t:F(0,1)
	global Z16CL_ParseDownloadP5msg_t:F(0,1)
	global Z16CL_ParseSnapshotP5msg_t:F(0,1)
	global Z21CL_ParseServerMessageP5msg_t:F(0,1)
	global Z21CL_ParseServerMessageP5msg_t:F(0,1)_jumptab_0
	global CL_handle

SECTION .text
Z21Key_GetOverstrikeModev:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [key_overstrikeMode]
	mov eax, [eax]
	pop ebp
	ret


;Z18Field_AdjustScrollP7field_t:F(0,1)

Z21Key_SetOverstrikeModei:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [key_overstrikeMode]
	mov [eax], edx
	pop ebp
	ret
	nop


;FindMatches(char const*)

_Z11FindMatchesPKc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [completionString]
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
	call I_strnicmp:F(0,2)
	test eax, eax
	jnz _Z11FindMatchesPKc_10
	mov eax, [matchCount]
	add eax, 0x1
	mov [matchCount], eax
	sub eax, 0x1
	jz _Z11FindMatchesPKc_20
	mov eax, [ebp+0x8]
	cmp byte [eax], 0x0
	jnz _Z11FindMatchesPKc_30
	xor edi, edi
_Z11FindMatchesPKc_60:
	mov eax, 0x1
_Z11FindMatchesPKc_80:
	mov [hasExactMatch], al
	mov byte [edi+shortestMatch], 0x0
_Z11FindMatchesPKc_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z11FindMatchesPKc_30:
	mov esi, eax
	xor edi, edi
_Z11FindMatchesPKc_50:
	movsx eax, byte [edi+shortestMatch]
	mov [esp], eax
	call tolower
	mov ebx, eax
	movsx eax, byte [esi]
	mov [esp], eax
	call tolower
	cmp ebx, eax
	jnz _Z11FindMatchesPKc_40
	add edi, 0x1
	mov esi, [ebp+0x8]
	add esi, edi
	cmp byte [esi], 0x0
	jnz _Z11FindMatchesPKc_50
	jmp _Z11FindMatchesPKc_60
_Z11FindMatchesPKc_20:
	mov dword [esp+0x8], 0x400
	mov edi, [ebp+0x8]
	mov [esp+0x4], edi
	mov dword [esp], shortestMatch
	call Z10I_strncpyzPcPKci:F(0,15)
	mov byte [hasExactMatch], 0x1
	jmp _Z11FindMatchesPKc_10
_Z11FindMatchesPKc_40:
	cmp byte [esi], 0x0
	jz _Z11FindMatchesPKc_60
	cmp byte [hasExactMatch], 0x0
	jnz _Z11FindMatchesPKc_70
	xor eax, eax
	jmp _Z11FindMatchesPKc_80
_Z11FindMatchesPKc_70:
	cmp byte [edi+shortestMatch], 0x0
	jz _Z11FindMatchesPKc_60
	xor eax, eax
	jmp _Z11FindMatchesPKc_80


;PrintMatches(char const*)

_Z13keyConcatArgsv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, 0x1
	call Z8Cmd_Argcv:F(0,2)
	cmp esi, eax
	jge _Z13keyConcatArgsv_10
_Z13keyConcatArgsv_60:
	mov dword [esp+0x8], _cstring_space
	mov dword [esp+0x4], 0x100
	mov dword [esp], g_consoleField+0x18
	call Z9I_strncatPciPKc:F(0,15)
	mov [esp], esi
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	movzx eax, byte [eax]
	test al, al
	jz _Z13keyConcatArgsv_20
	jmp _Z13keyConcatArgsv_30
_Z13keyConcatArgsv_40:
	add ebx, 0x1
	movzx eax, byte [ebx]
	test al, al
	jz _Z13keyConcatArgsv_20
_Z13keyConcatArgsv_30:
	cmp al, 0x20
	jnz _Z13keyConcatArgsv_40
	mov dword [esp+0x8], _cstring_29
	mov dword [esp+0x4], 0x100
	mov dword [esp], g_consoleField+0x18
	call Z9I_strncatPciPKc:F(0,15)
_Z13keyConcatArgsv_20:
	mov [esp], esi
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x100
	mov dword [esp], g_consoleField+0x18
	call Z9I_strncatPciPKc:F(0,15)
	cmp byte [ebx], 0x20
	jz _Z13keyConcatArgsv_50
	add esi, 0x1
_Z13keyConcatArgsv_70:
	call Z8Cmd_Argcv:F(0,2)
	cmp esi, eax
	jl _Z13keyConcatArgsv_60
_Z13keyConcatArgsv_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z13keyConcatArgsv_50:
	mov dword [esp+0x8], _cstring_29
	mov dword [esp+0x4], 0x100
	mov dword [esp], g_consoleField+0x18
	call Z9I_strncatPciPKc:F(0,15)
	add esi, 0x1
	jmp _Z13keyConcatArgsv_70


;Key_StringToKeynum(char const*)

_Z18Key_StringToKeynumPKc:
	push ebp
	mov ebp, esp
	push edi
	push ebx
	sub esp, 0x10
	mov ebx, eax
	test eax, eax
	jnz _Z18Key_StringToKeynumPKc_10
_Z18Key_StringToKeynumPKc_20:
	mov eax, 0xffffffff
_Z18Key_StringToKeynumPKc_40:
	add esp, 0x10
	pop ebx
	pop edi
	pop ebp
	ret
_Z18Key_StringToKeynumPKc_10:
	movzx eax, byte [eax]
	test al, al
	jz _Z18Key_StringToKeynumPKc_20
	movzx edx, byte [ebx+0x1]
	test dl, dl
	jnz _Z18Key_StringToKeynumPKc_30
	movsx eax, al
	jmp _Z18Key_StringToKeynumPKc_40
_Z18Key_StringToKeynumPKc_30:
	cmp al, 0x30
	jnz _Z18Key_StringToKeynumPKc_50
	cmp dl, 0x78
	jz _Z18Key_StringToKeynumPKc_60
_Z18Key_StringToKeynumPKc_50:
	mov eax, [keynames]
	test eax, eax
	jz _Z18Key_StringToKeynumPKc_20
	mov edi, keynames
_Z18Key_StringToKeynumPKc_80:
	mov [esp+0x4], eax
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz _Z18Key_StringToKeynumPKc_70
	add edi, 0x8
	mov eax, [edi]
	test eax, eax
	jnz _Z18Key_StringToKeynumPKc_80
	jmp _Z18Key_StringToKeynumPKc_20
_Z18Key_StringToKeynumPKc_70:
	mov eax, [edi+0x4]
	jmp _Z18Key_StringToKeynumPKc_40
_Z18Key_StringToKeynumPKc_60:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	cmp ecx, 0xfffffffa
	jnz _Z18Key_StringToKeynumPKc_50
	movsx edi, byte [ebx+0x2]
	mov [esp], edi
	call Z9I_isdigiti:F(0,16)
	test al, al
	jz _Z18Key_StringToKeynumPKc_90
	sub edi, 0x30
	shl edi, 0x4
_Z18Key_StringToKeynumPKc_130:
	movsx ebx, byte [ebx+0x3]
	mov [esp], ebx
	call Z9I_isdigiti:F(0,16)
	test al, al
	jz _Z18Key_StringToKeynumPKc_100
	lea eax, [ebx-0x30]
	add eax, edi
	jmp _Z18Key_StringToKeynumPKc_40
_Z18Key_StringToKeynumPKc_100:
	lea eax, [ebx-0x61]
	cmp eax, 0x5
	jbe _Z18Key_StringToKeynumPKc_110
	xor eax, eax
	add eax, edi
	jmp _Z18Key_StringToKeynumPKc_40
_Z18Key_StringToKeynumPKc_90:
	lea eax, [edi-0x61]
	cmp eax, 0x5
	jbe _Z18Key_StringToKeynumPKc_120
	xor edi, edi
	jmp _Z18Key_StringToKeynumPKc_130
_Z18Key_StringToKeynumPKc_110:
	lea eax, [ebx-0x57]
	add eax, edi
	jmp _Z18Key_StringToKeynumPKc_40
_Z18Key_StringToKeynumPKc_120:
	sub edi, 0x57
	shl edi, 0x4
	jmp _Z18Key_StringToKeynumPKc_130
	nop


;Z18Key_KeynumToStringii:F(0,20)

Z18Key_KeynumToStringii:F(0,20):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	cmp ebx, 0xffffffff
	jz Z18Key_KeynumToStringii:F(0,20)_10
	cmp ebx, 0xff
	ja Z18Key_KeynumToStringii:F(0,20)_20
	test esi, esi
	jnz Z18Key_KeynumToStringii:F(0,20)_30
Z18Key_KeynumToStringii:F(0,20)_130:
	lea eax, [ebx-0x21]
	cmp eax, 0x5d
	jbe Z18Key_KeynumToStringii:F(0,20)_40
Z18Key_KeynumToStringii:F(0,20)_90:
	test esi, esi
	jz Z18Key_KeynumToStringii:F(0,20)_50
	mov eax, keynames_localized
Z18Key_KeynumToStringii:F(0,20)_120:
	mov ecx, [eax]
	test ecx, ecx
	jz Z18Key_KeynumToStringii:F(0,20)_60
	cmp ebx, [eax+0x4]
	jz Z18Key_KeynumToStringii:F(0,20)_70
	lea edx, [eax+0x8]
Z18Key_KeynumToStringii:F(0,20)_80:
	mov ecx, [edx]
	test ecx, ecx
	jz Z18Key_KeynumToStringii:F(0,20)_60
	mov eax, [edx+0x4]
	add edx, 0x8
	cmp ebx, eax
	jnz Z18Key_KeynumToStringii:F(0,20)_80
Z18Key_KeynumToStringii:F(0,20)_70:
	mov eax, ecx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z18Key_KeynumToStringii:F(0,20)_40:
	cmp ebx, 0x22
	jz Z18Key_KeynumToStringii:F(0,20)_90
	mov [esp], ebx
	call toupper
	mov [_ZZ18Key_KeynumToStringiiE7tinystr], al
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x1], 0x0
	cmp ebx, 0x3b
	jz Z18Key_KeynumToStringii:F(0,20)_100
Z18Key_KeynumToStringii:F(0,20)_110:
	mov ecx, _ZZ18Key_KeynumToStringiiE7tinystr
	jmp Z18Key_KeynumToStringii:F(0,20)_70
Z18Key_KeynumToStringii:F(0,20)_20:
	mov ecx, _cstring_out_of_range
	mov eax, ecx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z18Key_KeynumToStringii:F(0,20)_100:
	test esi, esi
	jnz Z18Key_KeynumToStringii:F(0,20)_110
Z18Key_KeynumToStringii:F(0,20)_50:
	mov eax, keynames
	jmp Z18Key_KeynumToStringii:F(0,20)_120
Z18Key_KeynumToStringii:F(0,20)_30:
	call Z22SEH_GetCurrentLanguagev:F(0,1)
	sub eax, 0x1
	jnz Z18Key_KeynumToStringii:F(0,20)_130
	cmp ebx, 0x2f
	jle Z18Key_KeynumToStringii:F(0,20)_130
	cmp ebx, 0x39
	jg Z18Key_KeynumToStringii:F(0,20)_130
	mov ecx, [ebx*4+virtualKeyConvert+0xe0]
	jmp Z18Key_KeynumToStringii:F(0,20)_70
Z18Key_KeynumToStringii:F(0,20)_60:
	mov edx, ebx
	sar edx, 0x4
	mov eax, ebx
	and eax, 0xf
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr], 0x30
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x1], 0x78
	cmp edx, 0x9
	jle Z18Key_KeynumToStringii:F(0,20)_140
	add dl, 0x57
Z18Key_KeynumToStringii:F(0,20)_170:
	mov [_ZZ18Key_KeynumToStringiiE7tinystr+0x2], dl
	cmp eax, 0x9
	jle Z18Key_KeynumToStringii:F(0,20)_150
	add al, 0x57
Z18Key_KeynumToStringii:F(0,20)_160:
	mov [_ZZ18Key_KeynumToStringiiE7tinystr+0x3], al
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x4], 0x0
	mov ecx, _ZZ18Key_KeynumToStringiiE7tinystr
	mov eax, ecx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z18Key_KeynumToStringii:F(0,20)_10:
	mov ecx, _cstring_key_not_found
	mov eax, ecx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z18Key_KeynumToStringii:F(0,20)_150:
	add al, 0x30
	jmp Z18Key_KeynumToStringii:F(0,20)_160
Z18Key_KeynumToStringii:F(0,20)_140:
	add dl, 0x30
	jmp Z18Key_KeynumToStringii:F(0,20)_170


;Z14Key_SetBindingiPKc:F(0,1)

Z14Key_SetBindingiPKc:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	cmp eax, 0xffffffff
	jz Z14Key_SetBindingiPKc:F(0,1)_10
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	lea eax, [eax+eax*2]
	mov edx, [keys]
	lea eax, [edx+eax*4+0x8]
	mov [esp], eax
	call ReplaceStringInternal:F(0,1)
	mov eax, [0x1accd01]
	or dword [eax], 0x1
Z14Key_SetBindingiPKc:F(0,1)_10:
	leave
	ret


;Z14Key_GetBindingi:F(0,20)

Z14Key_GetBindingi:F(0,20):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp eax, 0xffffffff
	jz Z14Key_GetBindingi:F(0,20)_10
	lea edx, [eax+eax*2]
	mov eax, [keys]
	mov eax, [eax+edx*4+0x8]
	pop ebp
	ret
Z14Key_GetBindingi:F(0,20)_10:
	mov eax, _cstring_null
	pop ebp
	ret


;Z9PbMaxKeysv:F(0,2)

Z18CL_InitKeyCommandsv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], Z10Key_Bind_fv:F(0,1)
	mov dword [esp], _cstring_bind
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12Key_Unbind_fv:F(0,1)
	mov dword [esp], _cstring_unbind
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z15Key_Unbindall_fv:F(0,1)
	mov dword [esp], _cstring_unbindall1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14Key_Bindlist_fv:F(0,1)
	mov dword [esp], _cstring_bindlist
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	leave
	ret


;Z12Key_Shutdownv:F(0,1)

Z12Key_Shutdownv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	xor ebx, ebx
Z12Key_Shutdownv:F(0,1)_20:
	mov eax, [keys]
	mov eax, [eax+ebx+0x8]
	test eax, eax
	jz Z12Key_Shutdownv:F(0,1)_10
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov eax, [keys]
	mov dword [eax+ebx+0x8], 0x0
Z12Key_Shutdownv:F(0,1)_10:
	add ebx, 0xc
	cmp ebx, 0xc00
	jnz Z12Key_Shutdownv:F(0,1)_20
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z10Field_DrawP7field_tiiiii:F(0,1)

Z12Key_Unbind_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jz Z12Key_Unbind_fv:F(0,1)_10
	mov dword [esp], _cstring_unbind_key__remo
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret
Z12Key_Unbind_fv:F(0,1)_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	call _Z18Key_StringToKeynumPKc
	cmp eax, 0xffffffff
	jz Z12Key_Unbind_fv:F(0,1)_20
	mov dword [esp+0x4], _cstring_null
	lea eax, [eax+eax*2]
	mov edx, [keys]
	lea eax, [edx+eax*4+0x8]
	mov [esp], eax
	call ReplaceStringInternal:F(0,1)
	mov eax, [0x1accd01]
	or dword [eax], 0x1
	leave
	ret
Z12Key_Unbind_fv:F(0,1)_20:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_isnt_a_valid_k
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret
	nop


;Z15Key_Unbindall_fv:F(0,1)

Z15Key_Unbindall_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	xor ebx, ebx
	xor esi, esi
	mov edi, [0x1accd01]
Z15Key_Unbindall_fv:F(0,1)_20:
	mov eax, esi
	add eax, [keys]
	mov edx, [eax+0x8]
	test edx, edx
	jz Z15Key_Unbindall_fv:F(0,1)_10
	cmp ebx, 0xffffffff
	jz Z15Key_Unbindall_fv:F(0,1)_10
	mov dword [esp+0x4], _cstring_null
	add eax, 0x8
	mov [esp], eax
	call ReplaceStringInternal:F(0,1)
	or dword [edi], 0x1
Z15Key_Unbindall_fv:F(0,1)_10:
	add ebx, 0x1
	add esi, 0xc
	cmp ebx, 0x100
	jnz Z15Key_Unbindall_fv:F(0,1)_20
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z10Key_Bind_fv:F(0,1)

Z10Key_Bind_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	call Z8Cmd_Argcv:F(0,2)
	mov esi, eax
	cmp eax, 0x1
	jle Z10Key_Bind_fv:F(0,1)_10
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	call _Z18Key_StringToKeynumPKc
	cmp eax, 0xffffffff
	jz Z10Key_Bind_fv:F(0,1)_20
	mov [esp], eax
	call tolower
	mov [ebp-0x41c], eax
	cmp esi, 0x2
	jz Z10Key_Bind_fv:F(0,1)_30
	mov byte [ebp-0x418], 0x0
	jle Z10Key_Bind_fv:F(0,1)_40
	lea edx, [esi-0x1]
	mov [ebp-0x420], edx
	mov ebx, 0x2
	cmp esi, 0x3
	jnz Z10Key_Bind_fv:F(0,1)_50
Z10Key_Bind_fv:F(0,1)_70:
	mov [esp], ebx
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z9I_strncatPciPKc:F(0,15)
	cmp ebx, [ebp-0x420]
	jz Z10Key_Bind_fv:F(0,1)_60
	mov dword [esp+0x8], _cstring_space
	mov dword [esp+0x4], 0x400
	lea edx, [ebp-0x418]
	mov [esp], edx
	call Z9I_strncatPciPKc:F(0,15)
Z10Key_Bind_fv:F(0,1)_60:
	add ebx, 0x1
	cmp esi, ebx
	jnz Z10Key_Bind_fv:F(0,1)_70
Z10Key_Bind_fv:F(0,1)_40:
	cmp dword [ebp-0x41c], 0xffffffff
	jz Z10Key_Bind_fv:F(0,1)_80
	lea eax, [ebp-0x418]
	mov [esp+0x4], eax
	mov edx, [ebp-0x41c]
	lea eax, [edx+edx*2]
	mov edx, [keys]
	lea eax, [edx+eax*4+0x8]
	mov [esp], eax
	call ReplaceStringInternal:F(0,1)
	mov eax, [0x1accd01]
	or dword [eax], 0x1
Z10Key_Bind_fv:F(0,1)_80:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Key_Bind_fv:F(0,1)_20:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_isnt_a_valid_k
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Key_Bind_fv:F(0,1)_10:
	mov dword [esp], _cstring_bind_key_command
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Key_Bind_fv:F(0,1)_120:
	mov dword [esp+0x8], _cstring_29
	mov dword [esp+0x4], 0x400
	lea edx, [ebp-0x418]
	mov [esp], edx
	call Z9I_strncatPciPKc:F(0,15)
Z10Key_Bind_fv:F(0,1)_110:
	cmp ebx, [ebp-0x420]
	jz Z10Key_Bind_fv:F(0,1)_90
	mov dword [esp+0x8], _cstring_space
	mov dword [esp+0x4], 0x400
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z9I_strncatPciPKc:F(0,15)
Z10Key_Bind_fv:F(0,1)_90:
	add ebx, 0x1
	cmp esi, ebx
	jz Z10Key_Bind_fv:F(0,1)_40
Z10Key_Bind_fv:F(0,1)_50:
	mov [esp], ebx
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], 0x20
	mov [esp], eax
	call strchr
	test eax, eax
	jz Z10Key_Bind_fv:F(0,1)_100
	mov dword [esp+0x8], _cstring_29
	mov dword [esp+0x4], 0x400
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z9I_strncatPciPKc:F(0,15)
	mov edi, 0x1
Z10Key_Bind_fv:F(0,1)_140:
	mov [esp], ebx
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	lea edx, [ebp-0x418]
	mov [esp], edx
	call Z9I_strncatPciPKc:F(0,15)
	mov eax, edi
	test al, al
	jz Z10Key_Bind_fv:F(0,1)_110
	jmp Z10Key_Bind_fv:F(0,1)_120
Z10Key_Bind_fv:F(0,1)_30:
	lea edx, [eax+eax*2]
	mov eax, [keys]
	mov ebx, [eax+edx*4+0x8]
	test ebx, ebx
	jz Z10Key_Bind_fv:F(0,1)_130
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s__s
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Key_Bind_fv:F(0,1)_100:
	xor edi, edi
	jmp Z10Key_Bind_fv:F(0,1)_140
Z10Key_Bind_fv:F(0,1)_130:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_is_not_bound
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10Key_Bind_fv:F(0,1)_80


;Z15Field_CharEventP7field_ti:F(0,1)

Z12CL_CharEventi:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	cmp edx, 0x60
	jz Z12CL_CharEventi:F(0,1)_10
	cmp edx, 0x7e
	jz Z12CL_CharEventi:F(0,1)_10
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	test al, 0x1
	jnz Z12CL_CharEventi:F(0,1)_20
	test al, 0x8
	jnz Z12CL_CharEventi:F(0,1)_30
	test al, 0x10
	jnz Z12CL_CharEventi:F(0,1)_40
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov eax, [eax]
	test eax, eax
	jz Z12CL_CharEventi:F(0,1)_20
Z12CL_CharEventi:F(0,1)_10:
	leave
	ret
Z12CL_CharEventi:F(0,1)_20:
	mov [esp+0x4], edx
	mov dword [esp], g_consoleField
	call Z15Field_CharEventP7field_ti:F(0,1)
	leave
	ret
Z12CL_CharEventi:F(0,1)_30:
	mov dword [esp+0x4], 0x1
	or dh, 0x4
	mov [esp], edx
	call Z11UI_KeyEventii:F(0,1)
	leave
	ret
Z12CL_CharEventi:F(0,1)_40:
	mov [esp+0x4], edx
	mov eax, [chatField]
	mov [esp], eax
	call Z15Field_CharEventP7field_ti:F(0,1)
	leave
	ret
	add [eax], al


;Z18Field_KeyDownEventP7field_ti:F(0,1)

Z17Key_WriteBindingsi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov dword [esp+0x4], _cstring_unbindall
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z9FS_PrintfiPKcz:F(0,3)
	xor esi, esi
	xor edi, edi
Z17Key_WriteBindingsi:F(0,1)_70:
	mov eax, [keys]
	mov eax, [eax+edi+0x8]
	test eax, eax
	jz Z17Key_WriteBindingsi:F(0,1)_10
	cmp byte [eax], 0x0
	jz Z17Key_WriteBindingsi:F(0,1)_10
	cmp esi, 0xffffffff
	jz Z17Key_WriteBindingsi:F(0,1)_20
	cmp esi, 0xff
	jbe Z17Key_WriteBindingsi:F(0,1)_30
	mov ecx, _cstring_out_of_range
Z17Key_WriteBindingsi:F(0,1)_90:
	mov [esp+0x8], ecx
	mov dword [esp+0x4], _cstring_bind_s_
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z9FS_PrintfiPKcz:F(0,3)
	mov eax, [keys]
	mov edx, [eax+edi+0x8]
	movzx eax, byte [edx]
	test al, al
	jz Z17Key_WriteBindingsi:F(0,1)_40
	mov ebx, edx
	jmp Z17Key_WriteBindingsi:F(0,1)_50
Z17Key_WriteBindingsi:F(0,1)_60:
	movsx eax, al
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_c2
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z9FS_PrintfiPKcz:F(0,3)
	movzx eax, byte [ebx+0x1]
	add ebx, 0x1
	test al, al
	jz Z17Key_WriteBindingsi:F(0,1)_40
Z17Key_WriteBindingsi:F(0,1)_50:
	cmp al, 0x22
	jnz Z17Key_WriteBindingsi:F(0,1)_60
	mov dword [esp+0x4], _cstring_46
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z9FS_PrintfiPKcz:F(0,3)
	movzx eax, byte [ebx+0x1]
	add ebx, 0x1
	test al, al
	jnz Z17Key_WriteBindingsi:F(0,1)_50
Z17Key_WriteBindingsi:F(0,1)_40:
	mov dword [esp+0x4], _cstring_47
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z9FS_PrintfiPKcz:F(0,3)
Z17Key_WriteBindingsi:F(0,1)_10:
	add esi, 0x1
	add edi, 0xc
	cmp esi, 0x100
	jnz Z17Key_WriteBindingsi:F(0,1)_70
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17Key_WriteBindingsi:F(0,1)_30:
	lea eax, [esi-0x21]
	cmp eax, 0x5d
	ja Z17Key_WriteBindingsi:F(0,1)_80
	cmp esi, 0x22
	jz Z17Key_WriteBindingsi:F(0,1)_80
	mov [esp], esi
	call toupper
	mov [_ZZ18Key_KeynumToStringiiE7tinystr], al
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x1], 0x0
	cmp esi, 0x3b
	jz Z17Key_WriteBindingsi:F(0,1)_80
	mov ecx, _ZZ18Key_KeynumToStringiiE7tinystr
	jmp Z17Key_WriteBindingsi:F(0,1)_90
Z17Key_WriteBindingsi:F(0,1)_80:
	mov ecx, [keynames]
	test ecx, ecx
	jz Z17Key_WriteBindingsi:F(0,1)_100
	cmp [keynames+0x4], esi
	jz Z17Key_WriteBindingsi:F(0,1)_90
	mov edx, keynames+0x8
	jmp Z17Key_WriteBindingsi:F(0,1)_110
Z17Key_WriteBindingsi:F(0,1)_120:
	mov eax, [edx+0x4]
	add edx, 0x8
	cmp eax, esi
	jz Z17Key_WriteBindingsi:F(0,1)_90
Z17Key_WriteBindingsi:F(0,1)_110:
	mov ecx, [edx]
	test ecx, ecx
	jnz Z17Key_WriteBindingsi:F(0,1)_120
Z17Key_WriteBindingsi:F(0,1)_100:
	mov eax, esi
	sar eax, 0x4
	mov edx, esi
	and edx, 0xf
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr], 0x30
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x1], 0x78
	cmp eax, 0x9
	jle Z17Key_WriteBindingsi:F(0,1)_130
	add al, 0x57
Z17Key_WriteBindingsi:F(0,1)_160:
	mov [_ZZ18Key_KeynumToStringiiE7tinystr+0x2], al
	cmp edx, 0x9
	jle Z17Key_WriteBindingsi:F(0,1)_140
	lea eax, [edx+0x57]
Z17Key_WriteBindingsi:F(0,1)_150:
	mov [_ZZ18Key_KeynumToStringiiE7tinystr+0x3], al
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x4], 0x0
	mov ecx, _ZZ18Key_KeynumToStringiiE7tinystr
	jmp Z17Key_WriteBindingsi:F(0,1)_90
Z17Key_WriteBindingsi:F(0,1)_20:
	mov ecx, _cstring_key_not_found
	jmp Z17Key_WriteBindingsi:F(0,1)_90
Z17Key_WriteBindingsi:F(0,1)_140:
	lea eax, [edx+0x30]
	jmp Z17Key_WriteBindingsi:F(0,1)_150
Z17Key_WriteBindingsi:F(0,1)_130:
	add al, 0x30
	jmp Z17Key_WriteBindingsi:F(0,1)_160


;Z14Key_Bindlist_fv:F(0,1)

Z14Key_Bindlist_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	xor esi, esi
	xor edi, edi
	jmp Z14Key_Bindlist_fv:F(0,1)_10
Z14Key_Bindlist_fv:F(0,1)_50:
	mov ecx, _cstring_out_of_range
Z14Key_Bindlist_fv:F(0,1)_70:
	mov [esp+0x8], ebx
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_s_s1
	call Z10Com_PrintfPKcz:F(0,1)
Z14Key_Bindlist_fv:F(0,1)_30:
	add esi, 0x1
	add edi, 0xc
	cmp esi, 0x100
	jz Z14Key_Bindlist_fv:F(0,1)_20
Z14Key_Bindlist_fv:F(0,1)_10:
	mov eax, [keys]
	mov ebx, [eax+edi+0x8]
	test ebx, ebx
	jz Z14Key_Bindlist_fv:F(0,1)_30
	cmp byte [ebx], 0x0
	jz Z14Key_Bindlist_fv:F(0,1)_30
	cmp esi, 0xffffffff
	jz Z14Key_Bindlist_fv:F(0,1)_40
	cmp esi, 0xff
	ja Z14Key_Bindlist_fv:F(0,1)_50
	lea eax, [esi-0x21]
	cmp eax, 0x5d
	ja Z14Key_Bindlist_fv:F(0,1)_60
	cmp esi, 0x22
	jz Z14Key_Bindlist_fv:F(0,1)_60
	mov [esp], esi
	call toupper
	mov [_ZZ18Key_KeynumToStringiiE7tinystr], al
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x1], 0x0
	cmp esi, 0x3b
	jz Z14Key_Bindlist_fv:F(0,1)_60
	mov ecx, _ZZ18Key_KeynumToStringiiE7tinystr
	jmp Z14Key_Bindlist_fv:F(0,1)_70
Z14Key_Bindlist_fv:F(0,1)_60:
	mov ecx, [keynames]
	test ecx, ecx
	jz Z14Key_Bindlist_fv:F(0,1)_80
	cmp [keynames+0x4], esi
	jz Z14Key_Bindlist_fv:F(0,1)_70
	mov edx, keynames+0x8
	jmp Z14Key_Bindlist_fv:F(0,1)_90
Z14Key_Bindlist_fv:F(0,1)_100:
	mov eax, [edx+0x4]
	add edx, 0x8
	cmp eax, esi
	jz Z14Key_Bindlist_fv:F(0,1)_70
Z14Key_Bindlist_fv:F(0,1)_90:
	mov ecx, [edx]
	test ecx, ecx
	jnz Z14Key_Bindlist_fv:F(0,1)_100
Z14Key_Bindlist_fv:F(0,1)_80:
	mov eax, esi
	sar eax, 0x4
	mov edx, esi
	and edx, 0xf
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr], 0x30
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x1], 0x78
	cmp eax, 0x9
	jle Z14Key_Bindlist_fv:F(0,1)_110
	add al, 0x57
Z14Key_Bindlist_fv:F(0,1)_140:
	mov [_ZZ18Key_KeynumToStringiiE7tinystr+0x2], al
	cmp edx, 0x9
	jle Z14Key_Bindlist_fv:F(0,1)_120
	lea eax, [edx+0x57]
Z14Key_Bindlist_fv:F(0,1)_130:
	mov [_ZZ18Key_KeynumToStringiiE7tinystr+0x3], al
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x4], 0x0
	mov ecx, _ZZ18Key_KeynumToStringiiE7tinystr
	jmp Z14Key_Bindlist_fv:F(0,1)_70
Z14Key_Bindlist_fv:F(0,1)_40:
	mov ecx, _cstring_key_not_found
	jmp Z14Key_Bindlist_fv:F(0,1)_70
Z14Key_Bindlist_fv:F(0,1)_120:
	lea eax, [edx+0x30]
	jmp Z14Key_Bindlist_fv:F(0,1)_130
Z14Key_Bindlist_fv:F(0,1)_110:
	add al, 0x30
	jmp Z14Key_Bindlist_fv:F(0,1)_140
Z14Key_Bindlist_fv:F(0,1)_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z11CL_KeyEventiij:F(0,1)

Z11CL_KeyEventiij:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	lea eax, [esi+esi*2]
	lea ebx, [eax*4]
	mov eax, [keys]
	mov [ebx+eax], edi
	test edi, edi
	jz Z11CL_KeyEventiij:F(0,1)_10
	mov eax, ebx
	add eax, [keys]
	add dword [eax+0x4], 0x1
	mov eax, [keys]
	cmp dword [ebx+eax+0x4], 0x1
	jz Z11CL_KeyEventiij:F(0,1)_20
Z11CL_KeyEventiij:F(0,1)_190:
	cmp esi, 0x60
	jz Z11CL_KeyEventiij:F(0,1)_30
	cmp esi, 0x7e
	jz Z11CL_KeyEventiij:F(0,1)_30
	mov edx, [0x1accee1]
	mov eax, [edx]
	test byte [eax+0x4], 0x1
	jz Z11CL_KeyEventiij:F(0,1)_40
Z11CL_KeyEventiij:F(0,1)_30:
	test edi, edi
	jz Z11CL_KeyEventiij:F(0,1)_50
	mov eax, [keys]
Z11CL_KeyEventiij:F(0,1)_200:
	cmp dword [ebx+eax+0x4], 0x1
	jle Z11CL_KeyEventiij:F(0,1)_50
	mov edx, [0x1accee1]
	mov eax, [edx]
	mov eax, [eax+0x4]
	test al, 0x11
	jnz Z11CL_KeyEventiij:F(0,1)_60
	test al, 0x8
	jz Z11CL_KeyEventiij:F(0,1)_70
	lea ecx, [esi-0x9a]
	cmp ecx, 0xa
	ja Z11CL_KeyEventiij:F(0,1)_70
	mov eax, 0x1
	shl eax, cl
	test eax, 0x603
	jz Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_60:
	cmp esi, 0x60
	jz Z11CL_KeyEventiij:F(0,1)_70
	cmp esi, 0x7e
	jz Z11CL_KeyEventiij:F(0,1)_70
	cmp esi, 0x1b
	jz Z11CL_KeyEventiij:F(0,1)_70
	cmp esi, 0x7f
	jg Z11CL_KeyEventiij:F(0,1)_80
Z11CL_KeyEventiij:F(0,1)_180:
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov edx, [eax+0x40188]
	test edx, edx
	jnz Z11CL_KeyEventiij:F(0,1)_90
	mov eax, [eax]
	cmp eax, 0x1
	jz Z11CL_KeyEventiij:F(0,1)_90
	cmp eax, 0x2
	jz Z11CL_KeyEventiij:F(0,1)_90
Z11CL_KeyEventiij:F(0,1)_170:
	cmp esi, 0x1b
	jz Z11CL_KeyEventiij:F(0,1)_100
Z11CL_KeyEventiij:F(0,1)_340:
	mov edx, [0x1accee1]
	mov eax, [edx]
	cmp byte [eax+0x9], 0x0
	jnz Z11CL_KeyEventiij:F(0,1)_110
Z11CL_KeyEventiij:F(0,1)_320:
	test edi, edi
	jnz Z11CL_KeyEventiij:F(0,1)_120
	mov eax, [keys]
	mov eax, [ebx+eax+0x8]
	test eax, eax
	jz Z11CL_KeyEventiij:F(0,1)_130
	cmp byte [eax], 0x2b
	jz Z11CL_KeyEventiij:F(0,1)_140
Z11CL_KeyEventiij:F(0,1)_130:
	mov eax, [0x1accee1]
	mov eax, [eax]
	test byte [eax+0x4], 0x8
	jz Z11CL_KeyEventiij:F(0,1)_70
	mov eax, [0x1accd11]
	mov ebx, [eax+0x110]
	test ebx, ebx
	jnz Z11CL_KeyEventiij:F(0,1)_150
Z11CL_KeyEventiij:F(0,1)_70:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11CL_KeyEventiij:F(0,1)_50:
	cmp esi, 0x60
	jz Z11CL_KeyEventiij:F(0,1)_160
	cmp esi, 0x7e
	jz Z11CL_KeyEventiij:F(0,1)_160
	test edi, edi
	jz Z11CL_KeyEventiij:F(0,1)_170
	cmp esi, 0x7f
	jle Z11CL_KeyEventiij:F(0,1)_180
	jmp Z11CL_KeyEventiij:F(0,1)_80
Z11CL_KeyEventiij:F(0,1)_10:
	mov eax, [keys]
	mov dword [ebx+eax+0x4], 0x0
	sub dword [anykeydown], 0x4
	jmp Z11CL_KeyEventiij:F(0,1)_190
Z11CL_KeyEventiij:F(0,1)_40:
	mov eax, [keys]
	mov eax, [ebx+eax+0x8]
	test eax, eax
	jz Z11CL_KeyEventiij:F(0,1)_30
	mov dword [esp+0x4], _cstring_devgui
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jnz Z11CL_KeyEventiij:F(0,1)_30
	test edi, edi
	jz Z11CL_KeyEventiij:F(0,1)_170
	mov eax, [keys]
	lea edx, [ebx+eax]
	cmp dword [edx+0x4], 0x1
	jnz Z11CL_KeyEventiij:F(0,1)_200
	mov eax, [edx+0x8]
	mov [esp], eax
	call Z12Cbuf_AddTextPKc:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_160:
	test edi, edi
	jz Z11CL_KeyEventiij:F(0,1)_70
	mov eax, [0x1accee1]
	mov eax, [eax]
	test byte [eax+0x4], 0x1
	jz Z11CL_KeyEventiij:F(0,1)_210
Z11CL_KeyEventiij:F(0,1)_330:
	mov eax, [keys]
	mov ecx, [eax+0x780]
	test ecx, ecx
	jz Z11CL_KeyEventiij:F(0,1)_220
	call Z12Con_IsActivev:F(0,35)
	test al, al
	jz Z11CL_KeyEventiij:F(0,1)_230
	call Z23Con_ToggleConsoleOutputv:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_120:
	mov eax, [0x1acd2b5]
	mov eax, [eax]
	test eax, eax
	jz Z11CL_KeyEventiij:F(0,1)_240
	cmp byte [eax+0x8], 0x0
	jz Z11CL_KeyEventiij:F(0,1)_240
	lea eax, [esi-0xc8]
	cmp eax, 0x2
	ja Z11CL_KeyEventiij:F(0,1)_250
Z11CL_KeyEventiij:F(0,1)_390:
	mov edx, 0x1
Z11CL_KeyEventiij:F(0,1)_400:
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	test al, 0x1
	jnz Z11CL_KeyEventiij:F(0,1)_260
	test al, 0x8
	jz Z11CL_KeyEventiij:F(0,1)_270
	test edx, edx
	jz Z11CL_KeyEventiij:F(0,1)_280
Z11CL_KeyEventiij:F(0,1)_270:
	test al, 0x10
	jnz Z11CL_KeyEventiij:F(0,1)_290
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov ecx, [eax]
	test ecx, ecx
	jz Z11CL_KeyEventiij:F(0,1)_260
	mov eax, [keys]
	mov eax, [ebx+eax+0x8]
	test eax, eax
	jz Z11CL_KeyEventiij:F(0,1)_300
	cmp byte [eax], 0x2b
	jz Z11CL_KeyEventiij:F(0,1)_310
	mov [esp], eax
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov dword [esp], _cstring_4
	call Z12Cbuf_AddTextPKc:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_20:
	add dword [anykeydown], 0x4
	jmp Z11CL_KeyEventiij:F(0,1)_190
Z11CL_KeyEventiij:F(0,1)_80:
	cmp esi, 0xc8
	jz Z11CL_KeyEventiij:F(0,1)_180
	mov edx, [0x1accee1]
	mov eax, [edx]
	cmp byte [eax+0x9], 0x0
	jz Z11CL_KeyEventiij:F(0,1)_320
Z11CL_KeyEventiij:F(0,1)_110:
	mov [esp+0x4], edi
	mov [esp], esi
	call Z20CG_KeyInterceptEventii:F(0,7)
	test eax, eax
	jz Z11CL_KeyEventiij:F(0,1)_320
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_210:
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z11CL_KeyEventiij:F(0,1)_330
	mov eax, [0x1acd2c5]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z11CL_KeyEventiij:F(0,1)_70
	jmp Z11CL_KeyEventiij:F(0,1)_330
Z11CL_KeyEventiij:F(0,1)_100:
	test edi, edi
	jz Z11CL_KeyEventiij:F(0,1)_340
Z11CL_KeyEventiij:F(0,1)_380:
	mov edx, [0x1accee1]
	mov eax, [edx]
	mov eax, [eax+0x4]
	test al, 0x10
	jnz Z11CL_KeyEventiij:F(0,1)_350
	test al, 0x8
	jnz Z11CL_KeyEventiij:F(0,1)_360
	mov eax, [0x1accef5]
	mov edx, [eax]
	cmp dword [edx], 0x8
	ja Z11CL_KeyEventiij:F(0,1)_370
	mov eax, [edx]
	jmp dword [eax*4+Z11CL_KeyEventiij:F(0,1)_jumptab_0]
Z11CL_KeyEventiij:F(0,1)_90:
	mov edx, [0x1accee1]
	mov eax, [edx]
	mov eax, [eax+0x4]
	test eax, eax
	jnz Z11CL_KeyEventiij:F(0,1)_170
	mov dword [esp+0x4], _cstring_null
	mov eax, [0x1acd2bd]
	mov eax, [eax]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_380
Z11CL_KeyEventiij:F(0,1)_260:
	mov [esp], esi
	call Z11Console_Keyi:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_250:
	mov [esp], esi
	call Z15UI_checkKeyExeci:F(0,26)
	test eax, eax
	jz Z11CL_KeyEventiij:F(0,1)_390
Z11CL_KeyEventiij:F(0,1)_240:
	xor edx, edx
	jmp Z11CL_KeyEventiij:F(0,1)_400
Z11CL_KeyEventiij:F(0,1)_220:
	call Z19Con_ToggleConsole_fv:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_150:
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z11UI_KeyEventii:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_230:
	call Z19Con_ToggleConsole_fv:F(0,1)
	call Z23Con_ToggleConsoleOutputv:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_360:
	mov [esp+0x4], edi
	mov dword [esp], 0x1b
	call Z11UI_KeyEventii:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_280:
	mov [esp+0x4], edi
	mov [esp], esi
	call Z11UI_KeyEventii:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_370:
	mov ebx, [0x1accd11]
	mov esi, [ebx+0x110]
	test esi, esi
	jz Z11CL_KeyEventiij:F(0,1)_70
	call Z13DL_InProgressv:F(0,77)
	test al, al
	jnz Z11CL_KeyEventiij:F(0,1)_410
Z11CL_KeyEventiij:F(0,1)_420:
	mov dword [esp], 0x1
	call Z16UI_SetActiveMenui:F(0,16)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_550:
	mov edi, [edx+0x40188]
	test edi, edi
	jnz Z11CL_KeyEventiij:F(0,1)_420
	mov eax, [0x1accd1d]
	mov eax, [eax]
	cmp byte [eax+0xdc], 0x0
	jnz Z11CL_KeyEventiij:F(0,1)_420
	mov dword [esp], 0x2
	call Z16UI_SetActiveMenui:F(0,16)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_530:
	call Z22CL_StopLogoOrCinematicv:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_540:
	call Z13CL_Disconnectv:F(0,1)
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z11CL_KeyEventiij:F(0,1)_70
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov byte [eax+0xdd], 0x1
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_290:
	mov [esp], esi
	call Z11Message_Keyi:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_350:
	mov dword [esp], 0x1b
	call Z11Message_Keyi:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_140:
	mov edx, [ebp+0x10]
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	add eax, 0x1
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s_i_i
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x418]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov [esp], ebx
	call Z12Cbuf_AddTextPKc:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_130
Z11CL_KeyEventiij:F(0,1)_310:
	mov edx, [ebp+0x10]
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s_i_i1
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x418]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov [esp], ebx
	call Z12Cbuf_AddTextPKc:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_300:
	cmp esi, 0xc7
	jle Z11CL_KeyEventiij:F(0,1)_70
	cmp esi, 0xff
	jbe Z11CL_KeyEventiij:F(0,1)_430
	mov ecx, _cstring_out_of_range
Z11CL_KeyEventiij:F(0,1)_460:
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_s_is_unbound_use
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_70
Z11CL_KeyEventiij:F(0,1)_410:
	mov dword [ebx+_cstring_testoutput_oc0af], 0x0
	call Z22CL_ClearStaticDownloadv:F(0,1)
	jmp Z11CL_KeyEventiij:F(0,1)_420
Z11CL_KeyEventiij:F(0,1)_430:
	lea eax, [esi-0x21]
	cmp eax, 0x5d
	jbe Z11CL_KeyEventiij:F(0,1)_440
	mov ecx, [keynames]
	test ecx, ecx
	jz Z11CL_KeyEventiij:F(0,1)_450
	cmp esi, [keynames+0x4]
	jz Z11CL_KeyEventiij:F(0,1)_460
	mov edx, keynames+0x8
	jmp Z11CL_KeyEventiij:F(0,1)_470
Z11CL_KeyEventiij:F(0,1)_480:
	mov eax, [edx+0x4]
	add edx, 0x8
	cmp esi, eax
	jz Z11CL_KeyEventiij:F(0,1)_460
Z11CL_KeyEventiij:F(0,1)_470:
	mov ecx, [edx]
	test ecx, ecx
	jnz Z11CL_KeyEventiij:F(0,1)_480
Z11CL_KeyEventiij:F(0,1)_450:
	mov edx, esi
	sar edx, 0x4
	mov eax, esi
	and eax, 0xf
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr], 0x30
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x1], 0x78
	cmp edx, 0x9
	jle Z11CL_KeyEventiij:F(0,1)_490
	add dl, 0x57
Z11CL_KeyEventiij:F(0,1)_520:
	mov [_ZZ18Key_KeynumToStringiiE7tinystr+0x2], dl
	cmp eax, 0x9
	jle Z11CL_KeyEventiij:F(0,1)_500
	add al, 0x57
Z11CL_KeyEventiij:F(0,1)_510:
	mov [_ZZ18Key_KeynumToStringiiE7tinystr+0x3], al
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x4], 0x0
	mov ecx, _ZZ18Key_KeynumToStringiiE7tinystr
	jmp Z11CL_KeyEventiij:F(0,1)_460
Z11CL_KeyEventiij:F(0,1)_440:
	mov [esp], esi
	call toupper
	mov [_ZZ18Key_KeynumToStringiiE7tinystr], al
	mov byte [_ZZ18Key_KeynumToStringiiE7tinystr+0x1], 0x0
	mov ecx, _ZZ18Key_KeynumToStringiiE7tinystr
	jmp Z11CL_KeyEventiij:F(0,1)_460
Z11CL_KeyEventiij:F(0,1)_500:
	add al, 0x30
	jmp Z11CL_KeyEventiij:F(0,1)_510
Z11CL_KeyEventiij:F(0,1)_490:
	add dl, 0x30
	jmp Z11CL_KeyEventiij:F(0,1)_520
	nop
	
	

Z11CL_KeyEventiij:F(0,1)_jumptab_0:
	dd Z11CL_KeyEventiij:F(0,1)_370
	dd Z11CL_KeyEventiij:F(0,1)_530
	dd Z11CL_KeyEventiij:F(0,1)_530
	dd Z11CL_KeyEventiij:F(0,1)_540
	dd Z11CL_KeyEventiij:F(0,1)_540
	dd Z11CL_KeyEventiij:F(0,1)_540
	dd Z11CL_KeyEventiij:F(0,1)_370
	dd Z11CL_KeyEventiij:F(0,1)_370
	dd Z11CL_KeyEventiij:F(0,1)_550


;Z15Key_ClearStatesv:F(0,1)

Z15Key_ClearStatesv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [anykeydown]
	mov dword [eax], 0x0
	xor esi, esi
	xor ebx, ebx
	jmp Z15Key_ClearStatesv:F(0,1)_10
Z15Key_ClearStatesv:F(0,1)_30:
	mov dword [ebx+eax], 0x0
	mov eax, [keys]
	mov dword [ebx+eax+0x4], 0x0
	add esi, 0x1
	add ebx, 0xc
	cmp esi, 0x100
	jz Z15Key_ClearStatesv:F(0,1)_20
Z15Key_ClearStatesv:F(0,1)_10:
	mov eax, [keys]
	mov edx, [ebx+eax]
	test edx, edx
	jz Z15Key_ClearStatesv:F(0,1)_30
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z11CL_KeyEventiij:F(0,1)
	mov eax, [keys]
	mov dword [ebx+eax], 0x0
	mov eax, [keys]
	mov dword [ebx+eax+0x4], 0x0
	add esi, 0x1
	add ebx, 0xc
	cmp esi, 0x100
	jnz Z15Key_ClearStatesv:F(0,1)_10
Z15Key_ClearStatesv:F(0,1)_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;Z9SV_Loadedv:F(0,1)

Z22CL_SwitchToLocalClienti:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop
	add [eax], al


;Z23CL_GetLocalClientActivei:F(0,3)

Z23CL_GetLocalClientActivei:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, 0x1
	pop ebp
	ret


;Z28CL_GetLocalClientActiveCountv:F(0,2)

Z28CL_GetLocalClientActiveCountv:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, 0x1
	pop ebp
	ret
	add [eax], al


;Z30CL_AllLocalClientsDisconnectedv:F(0,3)

Z30CL_AllLocalClientsDisconnectedv:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Z16Sys_IsMainThreadv:F(0,2)
	test al, al
	jnz Z30CL_AllLocalClientsDisconnectedv:F(0,3)_10
Z30CL_AllLocalClientsDisconnectedv:F(0,3)_20:
	mov eax, 0x1
Z30CL_AllLocalClientsDisconnectedv:F(0,3)_30:
	leave
	ret
Z30CL_AllLocalClientsDisconnectedv:F(0,3)_10:
	call Z15UI_IsFullscreenv:F(0,16)
	test eax, eax
	jnz Z30CL_AllLocalClientsDisconnectedv:F(0,3)_20
	cmp byte [clients], 0x0
	jz Z30CL_AllLocalClientsDisconnectedv:F(0,3)_20
	cmp dword [clientConnections], 0x2
	jg Z30CL_AllLocalClientsDisconnectedv:F(0,3)_30
	mov eax, 0x1
	jmp Z30CL_AllLocalClientsDisconnectedv:F(0,3)_30
	add [eax], al


;Z28CL_AnyLocalClientChallengingv:F(0,3)

Z28CL_AnyLocalClientChallengingv:F(0,3):
	push ebp
	mov ebp, esp
	cmp byte [clients], 0x0
	jz Z28CL_AnyLocalClientChallengingv:F(0,3)_10
	cmp dword [clientConnections], 0x4
	jz Z28CL_AnyLocalClientChallengingv:F(0,3)_20
Z28CL_AnyLocalClientChallengingv:F(0,3)_10:
	xor eax, eax
	pop ebp
	ret
Z28CL_AnyLocalClientChallengingv:F(0,3)_20:
	mov eax, 0x1
	pop ebp
	ret


;Z25CL_IsRenderingSplitScreenv:F(0,3)

Z25CL_IsRenderingSplitScreenv:F(0,3):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop
	add [eax], al


;Z28CL_GetUsernameForLocalClienti:F(0,7)

Z28CL_GetUsernameForLocalClienti:F(0,7):
	push ebp
	mov ebp, esp
	mov eax, [name]
	mov eax, [eax+0x8]
	pop ebp
	ret
	nop


;Z21CL_AddReliableCommandPKc:F(0,1)

Z21CL_AddReliableCommandPKc:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [clientConnections+0x130]
	sub eax, [clientConnections+0x134]
	add eax, 0xffffff80
	jle Z21CL_AddReliableCommandPKc:F(0,1)_10
	mov dword [esp+0x4], _cstring_exe_err_client_c
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z21CL_AddReliableCommandPKc:F(0,1)_10:
	mov eax, [clc]
	add dword [eax+0x130], 0x1
	mov dword [esp+0x8], 0x400
	mov edx, [eax+0x130]
	and edx, 0x7f
	shl edx, 0xa
	lea edx, [edx+eax+0x138]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
	leave
	ret


;Z15CL_StopRecord_fv:F(0,1)

Z15CL_StopRecord_fv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [clientConnections+0x40184]
	test eax, eax
	jnz Z15CL_StopRecord_fv:F(0,1)_10
	mov dword [esp], _cstring_not_recording_a_
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z15CL_StopRecord_fv:F(0,1)_10:
	mov dword [ebp-0xc], 0xffffffff
	mov eax, [clientConnections+0x40198]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	lea esi, [ebp-0xc]
	mov [esp], esi
	call Z8FS_WritePKvii:F(0,2)
	mov ebx, [clc]
	mov eax, [ebx+0x40198]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	mov [esp], esi
	call Z8FS_WritePKvii:F(0,2)
	mov eax, [ebx+0x40198]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov dword [ebx+0x40198], 0x0
	mov dword [ebx+0x40184], 0x0
	mov dword [esp], _cstring_stopped_demo
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;Z11CL_NextDemov:F(0,1)

Z11CL_NextDemov:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x8], 0x400
	mov eax, [nextdemo]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x408]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cl_nextdemo_s
	call Z11Com_DPrintfPKcz:F(0,1)
	cmp byte [ebp-0x408], 0x0
	jz Z11CL_NextDemov:F(0,1)_10
	mov dword [esp+0x4], _cstring_null
	mov eax, [nextdemo]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov [esp], ebx
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov dword [esp], _cstring_4
	call Z12Cbuf_AddTextPKc:F(0,1)
	call Z12Cbuf_Executev:F(0,1)
Z11CL_NextDemov:F(0,1)_10:
	add esp, 0x414
	pop ebx
	pop ebp
	ret


;Z15CL_ShutdownDemov:F(0,1)

Z15CL_ShutdownDemov:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [clientConnections+0x40198]
	test eax, eax
	jnz Z15CL_ShutdownDemov:F(0,1)_10
	leave
	ret
Z15CL_ShutdownDemov:F(0,1)_10:
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov eax, [clc]
	mov dword [eax+0x40198], 0x0
	mov dword [eax+0x40188], 0x0
	mov dword [eax+0x40184], 0x0
	leave
	ret


;Z19CL_GetSkelTimeStampi:F(0,2)

Z19CL_GetSkelTimeStampi:F(0,2):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov eax, ecx
	shl eax, 0x5
	mov edx, ecx
	shl edx, 0x9
	sub edx, eax
	add edx, ecx
	lea eax, [edx*4]
	sub eax, edx
	lea eax, [eax+eax*8]
	lea eax, [ecx+eax*8]
	lea eax, [ecx+eax*4]
	mov eax, [eax*4+clients+0x247cc]
	pop ebp
	ret
	nop


;Z18CL_AllocSkelMemoryij:F(0,12)

Z18CL_AllocSkelMemoryij:F(0,12):
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov edx, ecx
	shl edx, 0x5
	mov eax, ecx
	shl eax, 0x9
	sub eax, edx
	add eax, ecx
	lea edx, [eax*4]
	sub edx, eax
	lea edx, [edx+edx*8]
	lea edx, [ecx+edx*8]
	lea edx, [ecx+edx*4]
	lea edx, [edx*4+clients]
	mov ebx, [edx+0x247d0]
	mov eax, ebx
	add eax, [edx+0x647d4]
	mov ecx, [ebp+0xc]
	add ecx, 0xf
	and ecx, 0xfffffff0
	add ecx, ebx
	mov [edx+0x247d0], ecx
	cmp ecx, 0x3fff1
	mov edx, 0x0
	cmovge eax, edx
	pop ebx
	pop ebp
	ret


;Z21CL_ResetSkeletonCachei:F(0,1)

Z21CL_ResetSkeletonCachei:F(0,1):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov eax, ecx
	shl eax, 0x5
	mov edx, ecx
	shl edx, 0x9
	sub edx, eax
	add edx, ecx
	lea eax, [edx*4]
	sub eax, edx
	lea eax, [eax+eax*8]
	lea eax, [ecx+eax*8]
	lea eax, [ecx+eax*4]
	lea eax, [eax*4+clients]
	mov edx, 0x1
	mov ecx, [eax+0x247cc]
	add ecx, 0x1
	cmovnz edx, ecx
	mov [eax+0x247cc], edx
	lea edx, [eax+0x247e3]
	and edx, 0xfffffff0
	mov [eax+0x647d4], edx
	mov dword [eax+0x247d0], 0x0
	pop ebp
	ret
	nop


;Z22CL_ClearStaticDownloadv:F(0,1)

Z22CL_ClearStaticDownloadv:F(0,1):
	push ebp
	mov ebp, esp
	mov dword [cls+0x2b4978], 0x0
	mov byte [cls+0x2b4838], 0x0
	mov byte [cls+0x2b4738], 0x0
	mov byte [cls+0x2b4938], 0x0
	mov dword [cls+0x2b4980], 0x0
	mov dword [cls+0x2b4734], 0x0
	mov dword [cls+0x2b497c], 0x0
	pop ebp
	jmp Z17DL_CancelDownloadv:F(0,15)


;Z13CL_ClearStatev:F(0,1)

Z13CL_ClearStatev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	movzx ebx, byte [clients+0x9]
	movzx esi, byte [clients+0xa]
	mov edi, [clients+0x4]
	movzx eax, byte [clients+0x8]
	mov [ebp-0x1a], al
	movzx edx, byte [clients]
	mov [ebp-0x19], dl
	mov dword [esp+0x8], 0x195d94
	mov dword [esp+0x4], 0x0
	mov dword [esp], clients
	call memset
	mov eax, [cl]
	mov [eax+0x9], bl
	mov edx, esi
	mov [eax+0xa], dl
	mov [eax+0x4], edi
	movzx edx, byte [ebp-0x1a]
	mov [eax+0x8], dl
	movzx edx, byte [ebp-0x19]
	mov [eax], dl
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z26Com_ClientDObjClearAllSkelv:F(0,4)
	add [eax], al


;Z11CL_Setenv_fv:F(0,1)

Z11CL_Setenv_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	call Z8Cmd_Argcv:F(0,2)
	mov edi, eax
	cmp eax, 0x2
	jg Z11CL_Setenv_fv:F(0,1)_10
	jz Z11CL_Setenv_fv:F(0,1)_20
Z11CL_Setenv_fv:F(0,1)_50:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11CL_Setenv_fv:F(0,1)_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	lea esi, [ebp-0x418]
	mov [esp], esi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x8], _cstring_36
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z9I_strncatPciPKc:F(0,15)
	mov ebx, 0x2
Z11CL_Setenv_fv:F(0,1)_30:
	mov [esp], ebx
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z9I_strncatPciPKc:F(0,15)
	mov dword [esp+0x8], _cstring_space
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z9I_strncatPciPKc:F(0,15)
	add ebx, 0x1
	cmp edi, ebx
	jnz Z11CL_Setenv_fv:F(0,1)_30
	mov [esp], esi
	call putenv
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11CL_Setenv_fv:F(0,1)_20:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call getenv
	mov ebx, eax
	test eax, eax
	jz Z11CL_Setenv_fv:F(0,1)_40
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ss4
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11CL_Setenv_fv:F(0,1)_40:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_undefined
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z11CL_Setenv_fv:F(0,1)_50


;Z14CL_Reconnect_fv:F(0,1)

Z14CL_Reconnect_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	cmp byte [cls+0x8], 0x0
	jz Z14CL_Reconnect_fv:F(0,1)_10
	mov esi, cls+0x8
	mov edi, _cstring_localhost
	mov ecx, 0xa
	cld
	repe cmpsb
	mov eax, 0x0
	jz Z14CL_Reconnect_fv:F(0,1)_20
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z14CL_Reconnect_fv:F(0,1)_20:
	test eax, eax
	jnz Z14CL_Reconnect_fv:F(0,1)_30
Z14CL_Reconnect_fv:F(0,1)_10:
	mov dword [esp], _cstring_cant_reconnect_t
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
Z14CL_Reconnect_fv:F(0,1)_30:
	mov dword [esp+0x4], cls+0x8
	mov dword [esp], _cstring_connect_s
	call va:F(0,3)
	mov [esp], eax
	call Z12Cbuf_AddTextPKc:F(0,1)
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret


;Z18CL_OpenedIWDList_fv:F(0,1)

Z18CL_OpenedIWDList_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z17FS_LoadedIwdNamesv:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_opened_iwd_names
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret
	nop


;Z22CL_ReferencedIWDList_fv:F(0,1)

Z22CL_ReferencedIWDList_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z21FS_ReferencedIwdNamesv:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_referenced_iwd_n
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret
	nop


;Z18CL_Configstrings_fv:F(0,1)

Z18CL_Configstrings_fv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	cmp dword [clientConnections], 0x8
	jz Z18CL_Configstrings_fv:F(0,1)_10
	mov dword [esp], _cstring_not_connected_to
	call Z10Com_PrintfPKcz:F(0,1)
Z18CL_Configstrings_fv:F(0,1)_30:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z18CL_Configstrings_fv:F(0,1)_10:
	xor ebx, ebx
	mov esi, [cl]
	jmp Z18CL_Configstrings_fv:F(0,1)_20
Z18CL_Configstrings_fv:F(0,1)_40:
	add ebx, 0x1
	cmp ebx, 0x800
	jz Z18CL_Configstrings_fv:F(0,1)_30
Z18CL_Configstrings_fv:F(0,1)_20:
	mov eax, [esi+ebx*4+0x270c]
	test eax, eax
	jz Z18CL_Configstrings_fv:F(0,1)_40
	lea eax, [esi+eax+0x470c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_4i_s
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z18CL_Configstrings_fv:F(0,1)_40
	nop


;Z15CL_Clientinfo_fv:F(0,1)

Z15CL_Clientinfo_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring__client_informat
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [clc]
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_state_i
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x4], cls+0x8
	mov dword [esp], _cstring_server_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_user_info_settin
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], 0x2
	call Z15Dvar_InfoStringi:F(0,59)
	mov [esp], eax
	call Z10Info_PrintPKc:F(0,1)
	mov dword [esp], _cstring_52
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret
	nop


;Z14PBget_cl_cdkeyPc:F(0,1)

Z15CL_SendPbPacketiPc:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov ebx, [clientConnections+0x14]
	mov [ebp-0x14], ebx
	mov ecx, [clientConnections+0x18]
	mov [ebp-0x10], ecx
	mov edx, [clientConnections+0x1c]
	mov [ebp-0xc], edx
	mov eax, [ebp+0x8]
	mov [esp+0x14], eax
	mov eax, [ebp+0xc]
	mov [esp+0x10], eax
	mov [esp+0x4], ebx
	mov [esp+0x8], ecx
	mov [esp+0xc], edx
	mov dword [esp], 0x0
	call Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi:F(0,1)
	add esp, 0x34
	pop ebx
	pop ebp
	ret


;Z15PB_Q_Serverinfov:F(0,12)

Z14CL_VoicePacketP5msg_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x12c
	mov esi, [ebp+0x8]
	mov [esp], esi
	call Z12MSG_ReadByteP5msg_t:F(0,5)
	mov ebx, eax
	cmp eax, 0x28
	ja Z14CL_VoicePacketP5msg_t:F(0,1)_10
	test eax, eax
	jg Z14CL_VoicePacketP5msg_t:F(0,1)_20
Z14CL_VoicePacketP5msg_t:F(0,1)_10:
	add esp, 0x12c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14CL_VoicePacketP5msg_t:F(0,1)_20:
	xor edi, edi
	jmp Z14CL_VoicePacketP5msg_t:F(0,1)_30
Z14CL_VoicePacketP5msg_t:F(0,1)_60:
	add edi, 0x1
	cmp ebx, edi
	jz Z14CL_VoicePacketP5msg_t:F(0,1)_10
Z14CL_VoicePacketP5msg_t:F(0,1)_30:
	mov [esp], esi
	call Z12MSG_ReadByteP5msg_t:F(0,5)
	mov [ebp-0x11d], al
	mov [esp], esi
	call Z12MSG_ReadByteP5msg_t:F(0,5)
	mov edx, eax
	mov [ebp-0x1c], eax
	lea eax, [eax-0x1]
	cmp eax, 0xff
	ja Z14CL_VoicePacketP5msg_t:F(0,1)_40
	mov [esp+0x8], edx
	lea eax, [ebp-0x11c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z12MSG_ReadDataP5msg_tPvi:F(0,1)
	movzx eax, byte [ebp-0x11d]
	cmp al, 0x3f
	ja Z14CL_VoicePacketP5msg_t:F(0,1)_50
	movzx eax, al
	mov [esp], eax
	call Z16CL_IsPlayerMutedi:F(0,42)
	test al, al
	jnz Z14CL_VoicePacketP5msg_t:F(0,1)_60
	mov eax, [cl_voice]
	cmp byte [eax+0x8], 0x0
	jz Z14CL_VoicePacketP5msg_t:F(0,1)_60
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x11c]
	mov [esp+0x4], eax
	movzx eax, byte [ebp-0x11d]
	mov [esp], eax
	call Z23Voice_IncomingVoiceDatahPhi:F(0,5)
	jmp Z14CL_VoicePacketP5msg_t:F(0,1)_60
Z14CL_VoicePacketP5msg_t:F(0,1)_40:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_invalid_server_v
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z14CL_VoicePacketP5msg_t:F(0,1)_10
Z14CL_VoicePacketP5msg_t:F(0,1)_50:
	movzx eax, al
	mov [esp+0x4], eax
	mov dword [esp], _cstring_invalid_voice_pa
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z14CL_VoicePacketP5msg_t:F(0,1)_10


;Z18CL_IsPlayerTalkingi:F(0,3)

Z18CL_IsPlayerTalkingi:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z21Voice_IsClientTalkingi:F(0,1)
	movzx eax, al
	leave
	ret


;Z23CL_SetupForNewServerMapPKcS0_:F(0,1)

Z23CL_SetupForNewServerMapPKcS0_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], _cstring_server_changing_
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], edi
	mov ebx, [0x1accd1d]
	mov eax, [ebx]
	add eax, 0x5c
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], esi
	mov eax, [ebx]
	add eax, 0x9c
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [ebx]
	mov byte [eax+0xdc], 0x0
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z23CL_SetupForNewServerMapPKcS0_:F(0,1)_10
	mov dword [esp+0x4], 0x0
	mov eax, [0x1acd36d]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	mov byte [g_waitingForServer], 0x1
Z23CL_SetupForNewServerMapPKcS0_:F(0,1)_10:
	mov [esp+0x4], esi
	mov [esp], edi
	call Z9UI_SetMapPKcS0_:F(0,1)
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z24SCR_UpdateScreenInternalv:F(0,1)
	nop
	add [eax], al


;Z16CL_VoiceTransmitv:F(0,1)

Z16CL_VoiceTransmitv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov edx, [clients+0x195d8c]
	test edx, edx
	jle Z16CL_VoiceTransmitv:F(0,1)_10
	mov eax, [clients+0x26f0]
	sub eax, [clients+0x195d90]
	cmp eax, 0xc7
	jg Z16CL_VoiceTransmitv:F(0,1)_20
	cmp edx, 0x9
	jle Z16CL_VoiceTransmitv:F(0,1)_10
Z16CL_VoiceTransmitv:F(0,1)_20:
	call Z19CL_WriteVoicePacketv:F(0,1)
	mov eax, [cl]
	mov dword [eax+0x195d8c], 0x0
	mov edx, [eax+0x26f0]
	mov [eax+0x195d90], edx
Z16CL_VoiceTransmitv:F(0,1)_10:
	leave
	ret
	nop


;Z19Voice_SendVoiceDatav:F(0,3)

Z19CL_SetRecommended_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call Z18Com_SetRecommendedi:F(0,1)
	leave
	ret


;Z12CL_RefPrintfiPKcz:F(0,1)

Z12CL_RefPrintfiPKcz:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x1020
	mov ebx, [ebp+0x8]
	lea eax, [ebp+0x10]
	mov [ebp-0xc], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1000
	lea esi, [ebp-0x100c]
	mov [esp], esi
	call vsnprintf
	test ebx, ebx
	jz Z12CL_RefPrintfiPKcz:F(0,1)_10
	cmp ebx, 0x2
	jz Z12CL_RefPrintfiPKcz:F(0,1)_20
	cmp ebx, 0x3
	jz Z12CL_RefPrintfiPKcz:F(0,1)_30
	sub ebx, 0x1
	jz Z12CL_RefPrintfiPKcz:F(0,1)_40
Z12CL_RefPrintfiPKcz:F(0,1)_50:
	add esp, 0x1020
	pop ebx
	pop esi
	pop ebp
	ret
Z12CL_RefPrintfiPKcz:F(0,1)_10:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s1
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x1020
	pop ebx
	pop esi
	pop ebp
	ret
Z12CL_RefPrintfiPKcz:F(0,1)_40:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1s
	call Z11Com_DPrintfPKcz:F(0,1)
	add esp, 0x1020
	pop ebx
	pop esi
	pop ebp
	ret
Z12CL_RefPrintfiPKcz:F(0,1)_20:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_3s
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x1020
	pop ebx
	pop esi
	pop ebp
	ret
Z12CL_RefPrintfiPKcz:F(0,1)_30:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1s
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z12CL_RefPrintfiPKcz:F(0,1)_50


;Z14CL_ShutdownRefv:F(0,1)

Z14CL_ShutdownRefv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [re+0x148]
	test eax, eax
	jz Z14CL_ShutdownRefv:F(0,1)_10
	call eax
Z14CL_ShutdownRefv:F(0,1)_10:
	mov eax, [re]
	test eax, eax
	jz Z14CL_ShutdownRefv:F(0,1)_20
	mov dword [esp], 0x1
	call eax
	mov dword [esp+0x8], 0x15c
	mov dword [esp+0x4], 0x0
	mov dword [esp], re
	call memset
Z14CL_ShutdownRefv:F(0,1)_20:
	leave
	jmp Z13StatMon_Resetv:F(0,1)
	nop


;Z15CL_InitRendererv:F(0,1)

Z15CL_InitRendererv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp], cls+0x2b46e4
	call dword [re+0x4]
	mov eax, [cls+0x2b46e8]
	mov [esp+0x14], eax
	mov eax, [cls+0x2b46e4]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov eax, 0x3f800000
	mov [esp+0x4], eax
	mov [esp], eax
	call Z16SetScreenScalingffiiii:F(0,3)
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_white1
	call dword [re+0x10]
	mov [cls+0x2b46d8], eax
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_console
	call dword [re+0x10]
	mov [cls+0x2b46dc], eax
	call Z22SEH_GetCurrentLanguagev:F(0,1)
	sub eax, 0x6
	cmp eax, 0x6
	ja Z15CL_InitRendererv:F(0,1)_10
	jmp dword [eax*4+Z15CL_InitRendererv:F(0,1)_jumptab_0]
Z15CL_InitRendererv:F(0,1)_10:
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_fontsconsolefont
	call dword [re+0xe0]
	mov [cls+0x2b46e0], eax
Z15CL_InitRendererv:F(0,1)_20:
	mov ecx, [cls+0x2b46e4]
	sub ecx, 0x20
	mov eax, [0x1acd2c1]
	mov [eax], ecx
	mov edx, [0x1acd4ed]
	mov [edx+0xc], ecx
	mov eax, [0x1acd2b9]
	mov eax, [eax]
	mov [edx+0x10], eax
	mov dword [edx+0x14], 0x1
	leave
	jmp Z13StatMon_Resetv:F(0,1)
Z15CL_InitRendererv:F(0,1)_30:
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_fontsrussiancons
	call dword [re+0xe0]
	mov [cls+0x2b46e0], eax
	jmp Z15CL_InitRendererv:F(0,1)_20
Z15CL_InitRendererv:F(0,1)_90:
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_fontsthaiconsole
	call dword [re+0xe0]
	mov [cls+0x2b46e0], eax
	jmp Z15CL_InitRendererv:F(0,1)_20
Z15CL_InitRendererv:F(0,1)_80:
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_fontschinesecons
	call dword [re+0xe0]
	mov [cls+0x2b46e0], eax
	jmp Z15CL_InitRendererv:F(0,1)_20
Z15CL_InitRendererv:F(0,1)_70:
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_fontsjapanesecon
	call dword [re+0xe0]
	mov [cls+0x2b46e0], eax
	jmp Z15CL_InitRendererv:F(0,1)_20
Z15CL_InitRendererv:F(0,1)_60:
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_fontstaiwaneseco
	call dword [re+0xe0]
	mov [cls+0x2b46e0], eax
	jmp Z15CL_InitRendererv:F(0,1)_20
Z15CL_InitRendererv:F(0,1)_50:
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_fontskoreanconso
	call dword [re+0xe0]
	mov [cls+0x2b46e0], eax
	jmp Z15CL_InitRendererv:F(0,1)_20
Z15CL_InitRendererv:F(0,1)_40:
	mov dword [esp+0x4], 0x3
	mov dword [esp], _cstring_fontspolishconso
	call dword [re+0xe0]
	mov [cls+0x2b46e0], eax
	jmp Z15CL_InitRendererv:F(0,1)_20
	nop
	
	

Z15CL_InitRendererv:F(0,1)_jumptab_0:
	dd Z15CL_InitRendererv:F(0,1)_30
	dd Z15CL_InitRendererv:F(0,1)_40
	dd Z15CL_InitRendererv:F(0,1)_50
	dd Z15CL_InitRendererv:F(0,1)_60
	dd Z15CL_InitRendererv:F(0,1)_70
	dd Z15CL_InitRendererv:F(0,1)_80
	dd Z15CL_InitRendererv:F(0,1)_90


;Z17CL_StartHunkUsersv:F(0,1)

Z17CL_StartHunkUsersv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov eax, [eax+0x4]
	test eax, eax
	jz Z17CL_StartHunkUsersv:F(0,1)_10
	mov eax, [cls+0x10c]
	test eax, eax
	jz Z17CL_StartHunkUsersv:F(0,1)_20
	mov eax, [cls+0x108]
	test eax, eax
	jz Z17CL_StartHunkUsersv:F(0,1)_30
Z17CL_StartHunkUsersv:F(0,1)_60:
	mov eax, [cls+0x110]
	test eax, eax
	jz Z17CL_StartHunkUsersv:F(0,1)_40
Z17CL_StartHunkUsersv:F(0,1)_50:
	mov dword [cls+0x4], 0x1
Z17CL_StartHunkUsersv:F(0,1)_10:
	leave
	ret
Z17CL_StartHunkUsersv:F(0,1)_40:
	call Z9CL_InitUIv:F(0,1)
	call Z20Sys_LoadingKeepAlivev:F(0,1)
	mov dword [cls+0x4], 0x1
	jmp Z17CL_StartHunkUsersv:F(0,1)_10
Z17CL_StartHunkUsersv:F(0,1)_30:
	mov dword [cls+0x108], 0x1
	call Z15CL_InitRendererv:F(0,1)
	call Z20Sys_LoadingKeepAlivev:F(0,1)
	mov eax, [cls+0x110]
	test eax, eax
	jnz Z17CL_StartHunkUsersv:F(0,1)_50
	jmp Z17CL_StartHunkUsersv:F(0,1)_40
Z17CL_StartHunkUsersv:F(0,1)_20:
	mov dword [cls+0x10c], 0x1
	call Z8SND_Initv:F(0,14)
	call Z20Sys_LoadingKeepAlivev:F(0,1)
	mov eax, [cls+0x108]
	test eax, eax
	jnz Z17CL_StartHunkUsersv:F(0,1)_60
	jmp Z17CL_StartHunkUsersv:F(0,1)_30
	nop


;Z21CL_ScaledMillisecondsv:F(0,2)

Z21CL_ScaledMillisecondsv:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, [cls+0x118]
	pop ebp
	ret


;Z10CL_InitRefv:F(0,1)

Z10CL_InitRefv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x238
	mov dword [esp], _cstring__initializing_re
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [0x1acd5a1]
	mov [ebp-0x12c], eax
	mov eax, [0x1acd485]
	mov [ebp-0x128], eax
	mov eax, [0x1acd5cd]
	mov [ebp-0x124], eax
	mov eax, [0x1acd53d]
	mov [ebp-0x120], eax
	mov eax, [0x1acd4ad]
	mov [ebp-0x11c], eax
	mov dword [ebp-0x228], 0x147b6e
	mov eax, [0x1acd579]
	mov [ebp-0x224], eax
	mov dword [ebp-0x220], 0x147eb2
	mov eax, [0x1acd391]
	mov [ebp-0x21c], eax
	mov eax, [0x1acd521]
	mov [ebp-0x218], eax
	mov eax, [0x1acd54d]
	mov [ebp-0x214], eax
	mov eax, [0x1acd5a5]
	mov [ebp-0x210], eax
	mov eax, [0x1acd535]
	mov [ebp-0x20c], eax
	mov eax, [0x1acd499]
	mov [ebp-0x208], eax
	mov eax, [0x1acd3c1]
	mov [ebp-0x204], eax
	mov eax, [0x1acd3b1]
	mov [ebp-0x200], eax
	mov eax, [0x1acd3d1]
	mov [ebp-0x1fc], eax
	mov eax, [0x1acd3f9]
	mov [ebp-0x1f8], eax
	mov eax, [0x1acd49d]
	mov [ebp-0x1e8], eax
	mov eax, [0x1acd569]
	mov [ebp-0x1f4], eax
	mov eax, [0x1acd4bd]
	mov [ebp-0x1e4], eax
	mov eax, [0x1acd585]
	mov [ebp-0x1e0], eax
	mov eax, [0x1acd399]
	mov [ebp-0x1dc], eax
	mov eax, [0x1acd5a9]
	mov [ebp-0x1d8], eax
	mov eax, [0x1acd589]
	mov [ebp-0x1d4], eax
	mov eax, [0x1acd3e5]
	mov [ebp-0xfc], eax
	mov eax, [0x1acd42d]
	mov [ebp-0xf8], eax
	mov eax, [0x1acd3d5]
	mov [ebp-0xf4], eax
	mov eax, [0x1acd415]
	mov [ebp-0xe4], eax
	mov eax, [0x1acd501]
	mov [ebp-0xec], eax
	mov eax, [0x1acd4f1]
	mov [ebp-0xf0], eax
	mov eax, [0x1acd5bd]
	mov [ebp-0xe8], eax
	mov eax, [0x1acd575]
	mov [ebp-0xe0], eax
	mov eax, [0x1acd425]
	mov [ebp-0xdc], eax
	mov eax, [0x1acd4e1]
	mov [ebp-0xd8], eax
	mov eax, [0x1acd4f5]
	mov [ebp-0xd4], eax
	mov eax, [0x1acd511]
	mov [ebp-0xd0], eax
	mov eax, [0x1acd491]
	mov [ebp-0xcc], eax
	mov eax, [0x1acd5c1]
	mov [ebp-0xc8], eax
	mov eax, [0x1acd5e1]
	mov [ebp-0x1d0], eax
	mov eax, [0x1acd3e1]
	mov [ebp-0x1cc], eax
	mov eax, [0x1acd5d1]
	mov [ebp-0x1c8], eax
	mov eax, [0x1acd469]
	mov [ebp-0x1c4], eax
	mov eax, [0x1acd5b5]
	mov [ebp-0x1c0], eax
	mov eax, [0x1acd56d]
	mov [ebp-0x1bc], eax
	mov eax, [0x1acd44d]
	mov [ebp-0x1b8], eax
	mov eax, [0x1acd435]
	mov [ebp-0x1b4], eax
	mov eax, [0x1acd405]
	mov [ebp-0x1b0], eax
	mov eax, [0x1acd4b5]
	mov [ebp-0x1ac], eax
	mov eax, [0x1acd3f5]
	mov [ebp-0x19c], eax
	mov eax, [0x1acd3a5]
	mov [ebp-0x198], eax
	mov eax, [0x1acd40d]
	mov [ebp-0x194], eax
	mov eax, [0x1acd409]
	mov [ebp-0x1a8], eax
	mov eax, [0x1acd591]
	mov [ebp-0x1a4], eax
	mov eax, [0x1acd4a9]
	mov [ebp-0x1a0], eax
	mov eax, [0x1acd4d5]
	mov [ebp-0x190], eax
	mov eax, [0x1acd4e9]
	mov [ebp-0x18c], eax
	mov eax, [0x1acd381]
	mov [ebp-0x188], eax
	mov eax, [0x1acd4a1]
	mov [ebp-0x184], eax
	mov eax, [0x1acd39d]
	mov [ebp-0x180], eax
	mov eax, [0x1acd411]
	mov [ebp-0x17c], eax
	mov eax, [0x1acd555]
	mov [ebp-0x178], eax
	mov eax, [0x1acd41d]
	mov [ebp-0x174], eax
	mov eax, [0x1acd47d]
	mov [ebp-0x170], eax
	mov eax, [0x1acd489]
	mov [ebp-0x16c], eax
	mov eax, [0x1acd5b1]
	mov [ebp-0x168], eax
	mov eax, [0x1acd5b9]
	mov [ebp-0x164], eax
	mov eax, [0x1acd3c5]
	mov [ebp-0x160], eax
	mov eax, [0x1acd5c5]
	mov [ebp-0x15c], eax
	mov eax, [0x1acd479]
	mov [ebp-0x158], eax
	mov eax, [0x1acd561]
	mov [ebp-0x154], eax
	mov eax, [0x1acd495]
	mov [ebp-0x150], eax
	mov eax, [0x1acd43d]
	mov [ebp-0x14c], eax
	mov eax, [0x1acd3ad]
	mov [ebp-0x148], eax
	mov eax, [0x1acd571]
	mov [ebp-0x144], eax
	mov eax, [0x1acd519]
	mov [ebp-0x140], eax
	mov eax, [0x1acd5d5]
	mov [ebp-0x13c], eax
	mov eax, [0x1acd57d]
	mov [ebp-0x138], eax
	mov eax, [0x1acd419]
	mov [ebp-0x134], eax
	mov eax, [0x1acd4c9]
	mov [ebp-0x130], eax
	mov eax, [0x1acd38d]
	mov [ebp-0x118], eax
	mov eax, [0x1acd3b9]
	mov [ebp-0x114], eax
	mov eax, [0x1acd59d]
	mov [ebp-0x110], eax
	mov eax, [0x1acd445]
	mov [ebp-0x10c], eax
	mov dword [ebp-0x108], 0x1495e6
	mov dword [ebp-0x104], 0x14941c
	mov eax, [0x1acd539]
	mov [ebp-0x100], eax
	mov eax, [0x1acd4fd]
	mov [ebp-0xc0], eax
	mov eax, [0x1acd421]
	mov [ebp-0xbc], eax
	mov eax, [0x1acd48d]
	mov [ebp-0xb8], eax
	mov eax, [0x1acd4b1]
	mov [ebp-0xb4], eax
	mov eax, [0x1acd5c9]
	mov [ebp-0xb0], eax
	mov eax, [0x1acd4f9]
	mov [ebp-0xac], eax
	mov eax, [0x1acd3ed]
	mov [ebp-0xa8], eax
	mov eax, [0x1acd4d1]
	mov [ebp-0xa4], eax
	mov eax, [0x1acd3fd]
	mov [ebp-0xa0], eax
	mov eax, [0x1acd3bd]
	mov [ebp-0x9c], eax
	mov eax, [0x1acd551]
	mov [ebp-0x98], eax
	mov eax, [0x1acd4d9]
	mov [ebp-0x94], eax
	mov eax, [0x1acd4c1]
	mov [ebp-0x90], eax
	mov eax, [0x1acd461]
	mov [ebp-0x8c], eax
	mov eax, [0x1acd5ad]
	mov [ebp-0x88], eax
	mov eax, [0x1acd3f1]
	mov [ebp-0x84], eax
	mov eax, [0x1acd505]
	mov [ebp-0x80], eax
	mov eax, [0x1acd395]
	mov [ebp-0x7c], eax
	mov eax, [0x1acd481]
	mov [ebp-0x74], eax
	mov eax, [0x1acd465]
	mov [ebp-0x70], eax
	mov eax, [0x1acd565]
	mov [ebp-0x6c], eax
	mov eax, [0x1acd52d]
	mov [ebp-0x68], eax
	mov eax, [0x1acd3a1]
	mov [ebp-0x64], eax
	mov eax, [0x1acd4e5]
	mov [ebp-0x50], eax
	mov eax, [0x1acd541]
	mov [ebp-0x4c], eax
	mov eax, [0x1acd439]
	mov [ebp-0x48], eax
	mov eax, [0x1acd3a9]
	mov [ebp-0x44], eax
	mov eax, [0x1acd545]
	mov [ebp-0x40], eax
	mov eax, [0x1acd3d9]
	mov [ebp-0x3c], eax
	mov eax, [0x1acd595]
	mov [ebp-0x38], eax
	mov eax, [0x1acd4c5]
	mov [ebp-0x5c], eax
	mov eax, [0x1acd46d]
	mov [ebp-0x58], eax
	mov eax, [0x1acd449]
	mov [ebp-0x54], eax
	mov eax, [0x1acd4dd]
	mov [ebp-0x34], eax
	mov eax, [0x1acd451]
	mov [ebp-0x30], eax
	mov eax, [0x1acd529]
	mov [ebp-0x2c], eax
	mov eax, [0x1acd51d]
	mov [ebp-0x28], eax
	mov eax, [0x1acd549]
	mov [ebp-0x24], eax
	mov eax, [0x1acd441]
	mov [ebp-0x20], eax
	mov eax, [0x1acd531]
	mov [ebp-0x1c], eax
	mov eax, [0x1acd4a5]
	mov [ebp-0x18], eax
	mov eax, [0x1acd4cd]
	mov [ebp-0x14], eax
	mov eax, [0x1acd4b9]
	mov [ebp-0x10], eax
	mov eax, [0x1acd431]
	mov [ebp-0xc], eax
	lea eax, [ebp-0x228]
	mov [esp+0x4], eax
	mov dword [esp], 0x3c
	call GetRefAPI:F(0,635)
	mov dword [esp+0x8], 0x15c
	mov [esp+0x4], eax
	mov dword [esp], re
	call memcpy
	mov dword [esp+0x4], 0x0
	mov eax, [0x1accd81]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	leave
	ret
	nop


;Z22CL_startSingleplayer_fv:F(0,1)

Z22CL_startSingleplayer_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cod2sp_sexe
	call Z16Sys_StartProcessPKci:F(0,1)
	leave
	ret


;Z17set_cl_punkbusterPc:F(0,1)

Z11CL_StopLogov:F(0,1):
	push ebp
	mov ebp, esp
	mov dword [clientConnections], 0x0
	pop ebp
	ret
	nop


;Z15CL_ToggleMenu_fv:F(0,1)

Z15CL_ToggleMenu_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [clientConnections+0x40188]
	test eax, eax
	jnz Z15CL_ToggleMenu_fv:F(0,1)_10
	mov eax, [0x1accd1d]
	mov eax, [eax]
	cmp byte [eax+0xdc], 0x0
	jnz Z15CL_ToggleMenu_fv:F(0,1)_10
	mov dword [esp], 0x2
	call Z16UI_SetActiveMenui:F(0,16)
	leave
	ret
Z15CL_ToggleMenu_fv:F(0,1)_10:
	mov dword [esp], 0x1
	call Z16UI_SetActiveMenui:F(0,16)
	leave
	ret
	nop


;Z19CL_OpenScriptMenu_fv:F(0,1)

Z19CL_OpenScriptMenu_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x3
	jz Z19CL_OpenScriptMenu_fv:F(0,1)_10
	mov dword [esp], _cstring_usage_openscript
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_example_openscri
	call Z10Com_PrintfPKcz:F(0,1)
Z19CL_OpenScriptMenu_fv:F(0,1)_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19CL_OpenScriptMenu_fv:F(0,1)_10:
	mov eax, [0x1accd1d]
	mov eax, [eax]
	cmp byte [eax+0x4ed], 0x0
	jz Z19CL_OpenScriptMenu_fv:F(0,1)_20
	mov edx, [cls+0x110]
	test edx, edx
	jz Z19CL_OpenScriptMenu_fv:F(0,1)_20
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov esi, eax
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov edi, eax
	test esi, esi
	jz Z19CL_OpenScriptMenu_fv:F(0,1)_20
	test eax, eax
	jz Z19CL_OpenScriptMenu_fv:F(0,1)_20
	xor ebx, ebx
	jmp Z19CL_OpenScriptMenu_fv:F(0,1)_30
Z19CL_OpenScriptMenu_fv:F(0,1)_50:
	add ebx, 0x1
	cmp ebx, 0x20
	jz Z19CL_OpenScriptMenu_fv:F(0,1)_40
Z19CL_OpenScriptMenu_fv:F(0,1)_30:
	lea eax, [ebx+0x4de]
	mov [esp], eax
	call Z18CL_GetConfigStringi:F(0,102)
	cmp byte [eax], 0x0
	jz Z19CL_OpenScriptMenu_fv:F(0,1)_50
	mov [esp+0x4], eax
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z19CL_OpenScriptMenu_fv:F(0,1)_50
Z19CL_OpenScriptMenu_fv:F(0,1)_60:
	mov dword [esp], _cstring_sv_serverid1
	call Z11Dvar_GetIntPKc:F(0,2)
	mov [esp+0xc], edi
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cmd_mr_i_i_s
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19CL_OpenScriptMenu_fv:F(0,1)_40:
	mov ebx, 0xffffffff
	jmp Z19CL_OpenScriptMenu_fv:F(0,1)_60
	nop


;Z24CL_InitOnceForAllClientsv:F(0,1)

Z24CL_InitOnceForAllClientsv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call Z19Sys_MillisecondsRawv:F(0,1)
	mov [esp], eax
	call srand
	call Z8Con_Initv:F(0,1)
	call Z12CL_InitInputv:F(0,1)
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_noprint
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_noprint], eax
	mov dword [esp+0x8], 0x1003
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cl_voice
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_voice], eax
	mov dword [esp+0x10], 0x1000
	mov esi, 0x45610000
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov ebx, 0x43480000
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cl_timeout
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [cl_timeout], eax
	mov dword [esp+0x10], 0x1000
	mov [esp+0xc], esi
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cl_connecttimeou
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [cl_connectTimeout], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0xfffffffe
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_shownet
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [cl_shownet], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_shownuments
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_shownuments], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_showservercom
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_showServerCommands], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_showsend
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_showSend], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_showtimedelta
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_showTimeDelta], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_freezedemo
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_freezeDemo], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_activeaction
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [cl_activeAction], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_avidemo
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [cl_avidemo], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_forceavidemo
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_forceavidemo], eax
	mov dword [esp+0x10], 0x1001
	mov ebx, 0x7f7fffff
	mov [esp+0xc], ebx
	mov edi, 0xff7fffff
	mov [esp+0x8], edi
	mov esi, 0x430c0000
	mov [esp+0x4], esi
	mov dword [esp], _cstring_cl_yawspeed
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov edx, [0x1acd471]
	mov [edx], eax
	mov dword [esp+0x10], 0x1001
	mov [esp+0xc], ebx
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	mov dword [esp], _cstring_cl_pitchspeed
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov edx, [0x1acd455]
	mov [edx], eax
	mov dword [esp+0x10], 0x1000
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3fc00000
	mov dword [esp], _cstring_cl_anglespeedkey
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov edx, [0x1acd55d]
	mov [edx], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x64
	mov dword [esp+0x8], 0xa
	mov dword [esp+0x4], 0x1e
	mov dword [esp], _cstring_cl_maxpackets
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [cl_maxpackets], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x5
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cl_packetdup
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [cl_packetdup], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x42c80000
	mov dword [esp+0x8], 0x3c23d70a
	mov dword [esp+0x4], 0x40a00000
	mov dword [esp], _cstring_sensitivity
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [cl_sensitivity], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x42c80000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_mouseaccel
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [cl_mouseAccel], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cl_freelook
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_freelook], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_showmouserate
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_showMouseRate], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cl_allowdownload
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_allowDownload], eax
	mov dword [esp+0x8], 0x1003
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cl_wwwdownload
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_wwwDownload], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_talking
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov edx, [0x1acd429]
	mov [edx], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_r_ingamevideo
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_inGameVideo], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0xe10
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x2ee
	mov dword [esp], _cstring_cl_serverstatusr
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [cl_serverStatusResendTime], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_bypassmousein
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov edx, [0x1acd2b5]
	mov [edx], eax
	mov dword [esp+0x10], 0x1001
	mov edi, 0x3f800000
	mov [esp+0xc], edi
	mov ebx, 0xbf800000
	mov [esp+0x8], ebx
	mov esi, 0x3cb43958
	mov [esp+0x4], esi
	mov dword [esp], _cstring_m_pitch
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [m_pitch], eax
	mov dword [esp+0x10], 0x1001
	mov [esp+0xc], edi
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_m_yaw
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [m_yaw], eax
	mov dword [esp+0x10], 0x1001
	mov [esp+0xc], edi
	mov [esp+0x8], ebx
	mov esi, 0x3e800000
	mov [esp+0x4], esi
	mov dword [esp], _cstring_m_forward
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [m_forward], eax
	mov dword [esp+0x10], 0x1001
	mov [esp+0xc], edi
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_m_side
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [m_side], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_m_filter
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [m_filter], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x40a00000
	mov dword [esp+0x8], 0x38d1b717
	mov [esp+0x4], edi
	mov dword [esp], _cstring_input_viewsensit
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [input_viewSensitivity], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cg_drawcrosshair3
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov edx, [0x1acd3cd]
	mov [edx], eax
	mov dword [esp+0x8], 0x1040
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_cl_motdstring
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [cl_motdString], eax
	mov dword [esp+0x8], 0x1040
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_ingame
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [cl_ingame], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x7d0
	mov dword [esp+0x8], 0x14
	mov dword [esp+0x4], 0x320
	mov dword [esp], _cstring_cl_maxping
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x64
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x10
	mov dword [esp], _cstring_cl_profiletexthe
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [cl_profileTextHeight], eax
	mov dword [esp+0x8], 0x1003
	mov dword [esp+0x4], _cstring_unknown_soldier
	mov dword [esp], _cstring_name
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [name], eax
	mov dword [esp+0x10], 0x1003
	mov dword [esp+0xc], 0x61a8
	mov dword [esp+0x8], 0x3e8
	mov dword [esp+0x4], 0x1388
	mov dword [esp], _cstring_rate
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov dword [esp+0x10], 0x1003
	mov dword [esp+0xc], 0x1e
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x14
	mov dword [esp], _cstring_snaps
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov dword [esp+0x8], 0x1013
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_punkbuster
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov dword [esp+0x8], 0x1002
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_password
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_fx_enable
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [fx_enable], eax
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_fx_draw
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [fx_draw], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_fx_cull
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [fx_cull], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_fx_sort
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [fx_sort], eax
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fx_freeze
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [fx_freeze], eax
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fx_debug
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [fx_debug], eax
	mov dword [esp+0x10], 0x1080
	mov dword [esp+0xc], 0x42c80000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fx_debugbolt
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [fx_debugBolt], eax
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fx_count
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [fx_count], eax
	mov dword [esp+0x10], 0x1080
	mov dword [esp+0xc], 0x447a0000
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x42a00000
	mov dword [esp], _cstring_fx_vismintracedi
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [fx_visMinTraceDist], eax
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fx_profile
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [fx_profile], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_nextdemo
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [nextdemo], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_hud_enable
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_cg_blood
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_motd
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [motd], eax
	mov dword [esp+0x4], Z20CL_ForwardToServer_fv:F(0,1)
	mov dword [esp], _cstring_cmd
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z18CL_Configstrings_fv:F(0,1)
	mov dword [esp], _cstring_configstrings
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z15CL_Clientinfo_fv:F(0,1)
	mov dword [esp], _cstring_clientinfo
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z16CL_Vid_Restart_fv:F(0,1)
	mov dword [esp], _cstring_vid_restart
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z16CL_Snd_Restart_fv:F(0,1)
	mov dword [esp], _cstring_snd_restart1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z15CL_Disconnect_fv:F(0,1)
	mov dword [esp], _cstring_disconnect
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11CL_Record_fv:F(0,1)
	mov dword [esp], _cstring_record
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z15CL_StopRecord_fv:F(0,1)
	mov dword [esp], _cstring_stoprecord
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z13CL_PlayDemo_fv:F(0,1)
	mov dword [esp], _cstring_demo
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z13CL_PlayDemo_fv:F(0,1)
	mov dword [esp], _cstring_timedemo
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x8], _cstring_dm_1
	mov dword [esp+0x4], _cstring_demos
	mov dword [esp], _cstring_demo
	call Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1)
	mov dword [esp+0x8], _cstring_dm_1
	mov dword [esp+0x4], _cstring_demos
	mov dword [esp], _cstring_timedemo
	call Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1)
	mov eax, [0x1acd401]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cinematic
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov eax, [0x1acd509]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unskippablecinem1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x8], _cstring_roq
	mov dword [esp+0x4], _cstring_video
	mov dword [esp], _cstring_cinematic
	call Z19Cmd_SetAutoCompletePKcS0_S0_:F(0,1)
	mov dword [esp+0x4], Z13CL_PlayLogo_fv:F(0,1)
	mov dword [esp], _cstring_logo
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov eax, [0x1acd389]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_connect
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14CL_Reconnect_fv:F(0,1)
	mov dword [esp], _cstring_reconnect
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z17CL_LocalServers_fv:F(0,1)
	mov dword [esp], _cstring_localservers
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov eax, [0x1acd3b5]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_globalservers
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	call Z11CL_RconInitv:F(0,4)
	mov eax, [0x1acd581]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_rcon
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov eax, [0x1acd5dd]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ping
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov eax, [0x1acd459]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_serverstatus
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z15CL_ToggleMenu_fv:F(0,1)
	mov dword [esp], _cstring_togglemenu
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11CL_Setenv_fv:F(0,1)
	mov dword [esp], _cstring_setenv
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11CL_ShowIP_fv:F(0,1)
	mov dword [esp], _cstring_showip
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z18CL_OpenedIWDList_fv:F(0,1)
	mov dword [esp], _cstring_fs_openedlist
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z22CL_ReferencedIWDList_fv:F(0,1)
	mov dword [esp], _cstring_fs_referencedlis
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov eax, [0x1acd599]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_updatehunkusage
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov eax, [0x1acd525]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_updatescreen1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z22CL_startSingleplayer_fv:F(0,1)
	mov dword [esp], _cstring_startsingleplaye
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z19CL_SetRecommended_fv:F(0,1)
	mov dword [esp], _cstring_setrecommended
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov eax, [0x1acd50d]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cubemapshot
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z19CL_OpenScriptMenu_fv:F(0,1)
	mov dword [esp], _cstring_openscriptmenu
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov eax, [0x1acd475]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_localizesoundali
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov eax, [0x1acd45d]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_openmenu
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov eax, [0x1acd3e9]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_closemenu
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	call Z10CL_InitRefv:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z8SCR_Initv:F(0,1)
	nop


;Z20CL_ShutdownDebugDatav:F(0,1)

Z20CL_ShutdownDebugDatav:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	sub esp, 0x14
	mov eax, [cls+0x2b4728]
	test eax, eax
	jz Z20CL_ShutdownDebugDatav:F(0,1)_10
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [cls+0x2b4728], 0x0
Z20CL_ShutdownDebugDatav:F(0,1)_10:
	mov eax, [cls+0x2b472c]
	test eax, eax
	jz Z20CL_ShutdownDebugDatav:F(0,1)_20
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [cls+0x2b472c], 0x0
Z20CL_ShutdownDebugDatav:F(0,1)_20:
	mov eax, [cls+0x2b4730]
	test eax, eax
	jz Z20CL_ShutdownDebugDatav:F(0,1)_30
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [cls+0x2b4730], 0x0
Z20CL_ShutdownDebugDatav:F(0,1)_30:
	mov eax, [cls+0x2b4718]
	test eax, eax
	jz Z20CL_ShutdownDebugDatav:F(0,1)_40
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [cls+0x2b4718], 0x0
Z20CL_ShutdownDebugDatav:F(0,1)_40:
	mov eax, [cls+0x2b471c]
	test eax, eax
	jz Z20CL_ShutdownDebugDatav:F(0,1)_50
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [cls+0x2b471c], 0x0
Z20CL_ShutdownDebugDatav:F(0,1)_50:
	mov edi, cls+0x2b4710
	cld
	mov ecx, 0x9
	xor eax, eax
	rep stosd
	mov ecx, [re+0x108]
	test ecx, ecx
	jz Z20CL_ShutdownDebugDatav:F(0,1)_60
	add esp, 0x14
	pop edi
	pop ebp
	jmp ecx
Z20CL_ShutdownDebugDatav:F(0,1)_60:
	add esp, 0x14
	pop edi
	pop ebp
	ret


;Z10CL_GetPingiPciPi:F(0,1)

Z10CL_GetPingiPciPi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, edx
	shl eax, 0x6
	add eax, edx
	lea eax, [edx+eax*4]
	lea esi, [eax*4]
	cmp word [esi+cl_pinglist+0x8], 0x0
	jnz Z10CL_GetPingiPciPi:F(0,1)_10
	mov byte [ebx], 0x0
	mov eax, [ebp+0x14]
	mov dword [eax], 0x0
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10CL_GetPingiPciPi:F(0,1)_10:
	mov ecx, [esi+cl_pinglist]
	mov [ebp-0x30], ecx
	mov edx, [esi+cl_pinglist+0x4]
	mov [ebp-0x2c], edx
	mov eax, [esi+cl_pinglist+0x8]
	mov [ebp-0x28], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t:F(0,40)
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov edi, [esi+cl_pinglist+0x10]
	test edi, edi
	jz Z10CL_GetPingiPciPi:F(0,1)_20
	mov eax, edi
Z10CL_GetPingiPciPi:F(0,1)_30:
	mov ebx, [esi+cl_pinglist]
	mov [ebp-0x24], ebx
	mov ecx, [esi+cl_pinglist+0x4]
	mov [ebp-0x20], ecx
	mov edx, [esi+cl_pinglist+0x8]
	mov [ebp-0x1c], edx
	mov [esp+0x10], eax
	lea eax, [esi+cl_pinglist+0x14]
	mov [esp+0xc], eax
	mov [esp], ebx
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	call Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)
	mov eax, [ebp+0x14]
	mov [eax], edi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10CL_GetPingiPciPi:F(0,1)_20:
	call Z16Sys_Millisecondsv:F(0,1)
	mov edi, eax
	sub edi, [esi+cl_pinglist+0xc]
	mov dword [esp], _cstring_cl_maxping
	call Z11Dvar_GetIntPKc:F(0,2)
	cmp eax, 0x63
	mov edx, 0x64
	cmovle eax, edx
	cmp eax, edi
	mov eax, 0x0
	cmovg edi, eax
	mov eax, [esi+cl_pinglist+0x10]
	jmp Z10CL_GetPingiPciPi:F(0,1)_30


;Z11CL_ShowIP_fv:F(0,1)

Z11CL_ShowIP_fv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z10Sys_ShowIPv:F(0,17)
	nop


;Z21CL_GetServerIPAddressv:F(0,7)

Z21CL_GetServerIPAddressv:F(0,7):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	cmp dword [clientConnections], 0x4
	jg Z21CL_GetServerIPAddressv:F(0,7)_10
	mov dword [esp+0x8], 0x80
	mov dword [esp+0x4], 0x0
	mov dword [esp], _ZZ21CL_GetServerIPAddressvE17szServerIPAddress
	call memset
	mov eax, _ZZ21CL_GetServerIPAddressvE17szServerIPAddress
	leave
	ret
Z21CL_GetServerIPAddressv:F(0,7)_10:
	movzx eax, word [clientConnections+0x1c]
	rol ax, 0x8
	cwde
	mov [esp+0x1c], eax
	movzx eax, byte [clientConnections+0x1b]
	mov [esp+0x18], eax
	movzx eax, byte [clientConnections+0x1a]
	mov [esp+0x14], eax
	movzx eax, byte [clientConnections+0x19]
	mov [esp+0x10], eax
	movzx eax, byte [clientConnections+0x18]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_iiiii
	mov dword [esp+0x4], 0x80
	mov dword [esp], _ZZ21CL_GetServerIPAddressvE17szServerIPAddress
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, _ZZ21CL_GetServerIPAddressvE17szServerIPAddress
	leave
	ret
	nop


;Z17CL_FlushDebugDatai:F(0,1)

Z17CL_FlushDebugDatai:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov eax, [cls+0x108]
	test eax, eax
	jz Z17CL_FlushDebugDatai:F(0,1)_10
	mov esi, [cls+0x2b4718]
	test esi, esi
	jz Z17CL_FlushDebugDatai:F(0,1)_20
	xor ebx, ebx
	mov ecx, [cls+0x2b4714]
Z17CL_FlushDebugDatai:F(0,1)_110:
	cmp ebx, ecx
	jge Z17CL_FlushDebugDatai:F(0,1)_30
Z17CL_FlushDebugDatai:F(0,1)_50:
	mov edx, [cls+0x2b471c]
	movzx eax, byte [edx+ebx]
	cmp edi, eax
	jz Z17CL_FlushDebugDatai:F(0,1)_40
	add ebx, 0x1
	cmp ebx, ecx
	jl Z17CL_FlushDebugDatai:F(0,1)_50
Z17CL_FlushDebugDatai:F(0,1)_30:
	mov eax, [cls+0x2b4710]
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	mov eax, [cls+0x2b4718]
	mov [esp], eax
	call dword [re+0xfc]
Z17CL_FlushDebugDatai:F(0,1)_20:
	mov ebx, [cls+0x2b4728]
	test ebx, ebx
	jz Z17CL_FlushDebugDatai:F(0,1)_10
	xor esi, esi
	mov ecx, [cls+0x2b4724]
Z17CL_FlushDebugDatai:F(0,1)_120:
	cmp esi, ecx
	jge Z17CL_FlushDebugDatai:F(0,1)_60
Z17CL_FlushDebugDatai:F(0,1)_80:
	mov eax, [cls+0x2b472c]
	movzx eax, byte [eax+esi]
	cmp eax, edi
	jz Z17CL_FlushDebugDatai:F(0,1)_70
	add esi, 0x1
Z17CL_FlushDebugDatai:F(0,1)_100:
	cmp esi, ecx
	jl Z17CL_FlushDebugDatai:F(0,1)_80
Z17CL_FlushDebugDatai:F(0,1)_60:
	mov eax, [cls+0x2b4720]
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	mov eax, [cls+0x2b4728]
	mov [esp], eax
	call dword [re+0x100]
Z17CL_FlushDebugDatai:F(0,1)_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17CL_FlushDebugDatai:F(0,1)_70:
	lea ebx, [esi*4]
	mov eax, ebx
	add eax, [cls+0x2b4730]
	sub dword [eax], 0x1
	mov eax, [cls+0x2b4730]
	mov ecx, [ebx+eax]
	test ecx, ecx
	jle Z17CL_FlushDebugDatai:F(0,1)_90
	mov ecx, [cls+0x2b4724]
	add esi, 0x1
	jmp Z17CL_FlushDebugDatai:F(0,1)_100
Z17CL_FlushDebugDatai:F(0,1)_40:
	sub ecx, 0x1
	mov [cls+0x2b4714], ecx
	movzx eax, byte [edx+ecx]
	mov [ebx+edx], al
	mov ecx, [cls+0x2b4718]
	mov edx, ebx
	shl edx, 0x7
	mov eax, [cls+0x2b4714]
	shl eax, 0x7
	add edx, ecx
	add eax, ecx
	mov dword [esp+0x8], 0x80
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov ecx, [cls+0x2b4714]
	jmp Z17CL_FlushDebugDatai:F(0,1)_110
Z17CL_FlushDebugDatai:F(0,1)_90:
	mov ecx, [cls+0x2b4724]
	sub ecx, 0x1
	mov [cls+0x2b4724], ecx
	mov edx, [cls+0x2b472c]
	movzx eax, byte [edx+ecx]
	mov [esi+edx], al
	mov edx, [cls+0x2b4730]
	mov eax, [cls+0x2b4724]
	mov eax, [edx+eax*4]
	mov [ebx+edx], eax
	mov edx, [cls+0x2b4728]
	add ebx, esi
	lea ebx, [esi+ebx*2]
	shl ebx, 0x2
	mov eax, [cls+0x2b4724]
	lea ecx, [eax+eax*4]
	lea ecx, [eax+ecx*2]
	shl ecx, 0x2
	mov eax, [ecx+edx]
	mov [ebx+edx], eax
	mov eax, [ecx+edx+0x4]
	mov [ebx+edx+0x4], eax
	mov eax, [ecx+edx+0x8]
	mov [ebx+edx+0x8], eax
	mov eax, [ecx+edx+0xc]
	mov [ebx+edx+0xc], eax
	mov eax, [ecx+edx+0x10]
	mov [ebx+edx+0x10], eax
	mov eax, [ecx+edx+0x14]
	mov [ebx+edx+0x14], eax
	mov eax, [ecx+edx+0x18]
	mov [ebx+edx+0x18], eax
	mov eax, [ecx+edx+0x1c]
	mov [ebx+edx+0x1c], eax
	mov eax, [ecx+edx+0x20]
	mov [ebx+edx+0x20], eax
	mov eax, [ecx+edx+0x24]
	mov [ebx+edx+0x24], eax
	mov eax, [ecx+edx+0x28]
	mov [ebx+edx+0x28], eax
	mov ecx, [cls+0x2b4724]
	jmp Z17CL_FlushDebugDatai:F(0,1)_120
	nop


;Z18CL_UpdateDebugDatav:F(0,1)

Z18CL_UpdateDebugDatav:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [cls+0x108]
	test eax, eax
	jz Z18CL_UpdateDebugDatav:F(0,1)_10
	mov edx, [cls+0x2b4718]
	test edx, edx
	jz Z18CL_UpdateDebugDatav:F(0,1)_20
	mov eax, [cls+0x2b4710]
	mov [esp+0x8], eax
	mov eax, [cls+0x2b4714]
	mov [esp+0x4], eax
	mov [esp], edx
	call dword [re+0xfc]
Z18CL_UpdateDebugDatav:F(0,1)_20:
	mov edx, [cls+0x2b4728]
	test edx, edx
	jz Z18CL_UpdateDebugDatav:F(0,1)_10
	mov eax, [cls+0x2b4720]
	mov [esp+0x8], eax
	mov eax, [cls+0x2b4724]
	mov [esp+0x4], eax
	mov [esp], edx
	call dword [re+0x100]
Z18CL_UpdateDebugDatav:F(0,1)_10:
	leave
	ret
	nop


;Z12CL_TextWidthPKciP6Font_s:F(0,2)

Z12CL_TextWidthPKciP6Font_s:F(0,2):
	push ebp
	mov ebp, esp
	mov ecx, [re+0x114]
	pop ebp
	jmp ecx


;Z13CL_TextHeightP6Font_s:F(0,2)

Z13CL_TextHeightP6Font_s:F(0,2):
	push ebp
	mov ebp, esp
	mov ecx, [re+0x118]
	pop ebp
	jmp ecx


;Z22CL_NormalizedTextScaleP6Font_sf:F(0,21)

Z22CL_NormalizedTextScaleP6Font_sf:F(0,21):
	push ebp
	mov ebp, esp
	mov ecx, [re+0x110]
	pop ebp
	jmp ecx


;Z19CL_DrawTextPhysicalPKciP6Font_sffffPKfi:F(0,1)

Z19CL_DrawTextPhysicalPKciP6Font_sffffPKfi:F(0,1):
	push ebp
	mov ebp, esp
	mov ecx, [re+0x11c]
	pop ebp
	jmp ecx


;Z11CL_DrawTextPKciP6Font_sffiiffPKfi:F(0,1)

Z11CL_DrawTextPKciP6Font_sffiiffPKfi:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, [ebp+0x10]
	lea ebx, [ebp+0x18]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z25CalcSplitScreenTextOffsetP6Font_sPf:F(0,3)
	mov eax, [ebp+0x20]
	mov [esp+0x14], eax
	mov eax, [ebp+0x1c]
	mov [esp+0x10], eax
	lea eax, [ebp+0x28]
	mov [esp+0xc], eax
	lea eax, [ebp+0x24]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp+0x14]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii:F(0,3)
	mov eax, [ebp+0x30]
	mov [esp+0x20], eax
	mov eax, [ebp+0x2c]
	mov [esp+0x1c], eax
	mov eax, [ebp+0x28]
	mov [esp+0x18], eax
	mov eax, [ebp+0x24]
	mov [esp+0x14], eax
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [re+0x11c]
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z29CL_DrawTextPhysicalWithCursorPKciP6Font_sffffPKfiic:F(0,1)

Z29CL_DrawTextPhysicalWithCursorPKciP6Font_sffffPKfiic:F(0,1):
	push ebp
	mov ebp, esp
	movsx eax, byte [ebp+0x30]
	mov [ebp+0x30], eax
	mov ecx, [re+0x12c]
	pop ebp
	jmp ecx
	nop


;Z21CL_DrawTextWithCursorPKciP6Font_sffiiffPKfiic:F(0,1)

Z21CL_DrawTextWithCursorPKciP6Font_sffiiffPKfiic:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x10]
	movsx ebx, byte [ebp+0x38]
	lea esi, [ebp+0x18]
	mov [esp+0x4], esi
	mov [esp], edi
	call Z25CalcSplitScreenTextOffsetP6Font_sPf:F(0,3)
	mov eax, [ebp+0x20]
	mov [esp+0x14], eax
	mov eax, [ebp+0x1c]
	mov [esp+0x10], eax
	lea eax, [ebp+0x28]
	mov [esp+0xc], eax
	lea eax, [ebp+0x24]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp+0x14]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii:F(0,3)
	mov [esp+0x28], ebx
	mov eax, [ebp+0x34]
	mov [esp+0x24], eax
	mov eax, [ebp+0x30]
	mov [esp+0x20], eax
	mov eax, [ebp+0x2c]
	mov [esp+0x1c], eax
	mov eax, [ebp+0x28]
	mov [esp+0x18], eax
	mov eax, [ebp+0x24]
	mov [esp+0x14], eax
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [re+0x12c]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z17CL_GetKeyCatchersv:F(0,2)

Z17CL_GetKeyCatchersv:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, [clients+0x4]
	pop ebp
	ret


;Z30CL_GetDisplayHUDWithKeycatchUIv:F(0,3)

Z30CL_GetDisplayHUDWithKeycatchUIv:F(0,3):
	push ebp
	mov ebp, esp
	movzx eax, byte [clients+0x8]
	pop ebp
	ret


;Z15CL_RegisterFontPKci:F(0,444)

Z15CL_RegisterFontPKci:F(0,444):
	push ebp
	mov ebp, esp
	mov ecx, [re+0xe0]
	pop ebp
	jmp ecx


;Z19CL_WriteDemoMessageP5msg_ti:F(0,1)

Z19CL_WriteDemoMessageP5msg_ti:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0xc]
	mov eax, [clientConnections+0x20138]
	mov [ebp-0x1c], eax
	mov eax, [clientConnections+0x40198]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z8FS_WritePKvii:F(0,2)
	mov eax, [ebp+0x8]
	mov ebx, [eax+0xc]
	sub ebx, edi
	mov [ebp-0x1c], ebx
	mov esi, [clc]
	mov eax, [esi+0x40198]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z8FS_WritePKvii:F(0,2)
	mov eax, [esi+0x40198]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	add edi, [eax+0x4]
	mov [esp], edi
	call Z8FS_WritePKvii:F(0,2)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z11CL_Record_fv:F(0,1)

Z11CL_Record_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x29c
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea edx, [ebp-0x20]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov [ebp-0x280], eax
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea edx, [ebp-0x24]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov [ebp-0x27c], eax
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jg Z11CL_Record_fv:F(0,1)_10
	mov eax, [clc]
	mov edx, [eax+0x40184]
	test edx, edx
	jnz Z11CL_Record_fv:F(0,1)_20
	cmp dword [eax], 0x8
	jz Z11CL_Record_fv:F(0,1)_30
	mov dword [esp], _cstring_you_must_be_in_a
	call Z10Com_PrintfPKcz:F(0,1)
Z11CL_Record_fv:F(0,1)_40:
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	lea edx, [ebp-0x20]
	mov [esp], edx
	call ZN10LargeLocalD1Ev:F(0,1)
Z11CL_Record_fv:F(0,1)_160:
	add esp, 0x29c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11CL_Record_fv:F(0,1)_20:
	mov dword [esp], _cstring_already_recordin
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z11CL_Record_fv:F(0,1)_40
Z11CL_Record_fv:F(0,1)_10:
	mov dword [esp], _cstring_record_demoname
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z11CL_Record_fv:F(0,1)_40
Z11CL_Record_fv:F(0,1)_30:
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jz Z11CL_Record_fv:F(0,1)_50
	xor ebx, ebx
	lea edi, [ebp-0x7c]
	lea esi, [ebp-0x26c]
	jmp Z11CL_Record_fv:F(0,1)_60
Z11CL_Record_fv:F(0,1)_80:
	add ebx, 0x1
	cmp ebx, 0x2710
	jz Z11CL_Record_fv:F(0,1)_70
Z11CL_Record_fv:F(0,1)_60:
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_demo04i
	mov dword [esp+0x4], 0x40
	mov [esp], edi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_demossdm_d
	mov dword [esp+0x4], 0x100
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov [esp], esi
	call Z13FS_FileExistsPKc:F(0,1)
	test eax, eax
	jnz Z11CL_Record_fv:F(0,1)_80
Z11CL_Record_fv:F(0,1)_70:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_recording_to_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov ebx, [clc]
	mov [esp], esi
	call Z17FS_FOpenFileWritePKc:F(0,32)
	mov [ebx+0x40198], eax
	test eax, eax
	jnz Z11CL_Record_fv:F(0,1)_90
	mov dword [esp], _cstring_error_couldnt_op
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z11CL_Record_fv:F(0,1)_40
Z11CL_Record_fv:F(0,1)_90:
	mov dword [ebx+0x40184], 0x1
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], edi
	lea eax, [ebx+0x40144]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [ebx+0x40190], 0x1
	mov dword [esp+0x8], 0x20000
	mov eax, [ebp-0x280]
	mov [esp+0x4], eax
	lea edx, [ebp-0x3c]
	mov [esp], edx
	call Z8MSG_InitP5msg_tPhi:F(0,1)
	mov eax, [ebx+0x130]
	mov [esp+0x4], eax
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti:F(0,1)
	mov dword [esp+0x4], 0x1
	lea edx, [ebp-0x3c]
	mov [esp], edx
	call Z13MSG_WriteByteP5msg_ti:F(0,1)
	mov eax, [ebx+0x2013c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti:F(0,1)
	xor ebx, ebx
	mov edi, [cl]
	jmp Z11CL_Record_fv:F(0,1)_100
Z11CL_Record_fv:F(0,1)_120:
	add ebx, 0x1
	cmp ebx, 0x800
	jz Z11CL_Record_fv:F(0,1)_110
Z11CL_Record_fv:F(0,1)_100:
	mov eax, [edi+ebx*4+0x270c]
	test eax, eax
	jz Z11CL_Record_fv:F(0,1)_120
	lea esi, [edi+eax+0x470c]
	mov dword [esp+0x4], 0x2
	lea edx, [ebp-0x3c]
	mov [esp], edx
	call Z13MSG_WriteByteP5msg_ti:F(0,1)
	mov [esp+0x4], ebx
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Z14MSG_WriteShortP5msg_ti:F(0,1)
	mov [esp+0x4], esi
	lea edx, [ebp-0x3c]
	mov [esp], edx
	call Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)
	jmp Z11CL_Record_fv:F(0,1)_120
Z11CL_Record_fv:F(0,1)_110:
	lea edi, [ebp-0x16c]
	mov dword [esp+0x8], 0xf0
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call memset
	xor esi, esi
	mov ebx, [cl]
	add ebx, 0xb3260
	jmp Z11CL_Record_fv:F(0,1)_130
Z11CL_Record_fv:F(0,1)_150:
	add esi, 0x1
	add ebx, 0xf0
	cmp esi, 0x400
	jz Z11CL_Record_fv:F(0,1)_140
Z11CL_Record_fv:F(0,1)_130:
	mov eax, [ebx]
	test eax, eax
	jz Z11CL_Record_fv:F(0,1)_150
	mov dword [esp+0x4], 0x3
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti:F(0,1)
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	lea edx, [ebp-0x3c]
	mov [esp], edx
	call Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i:F(0,1)
	jmp Z11CL_Record_fv:F(0,1)_150
Z11CL_Record_fv:F(0,1)_140:
	mov dword [esp+0x4], 0x7
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti:F(0,1)
	mov esi, [clc]
	mov eax, [esi+0x8]
	mov [esp+0x4], eax
	lea edx, [ebp-0x3c]
	mov [esp], edx
	call Z13MSG_WriteLongP5msg_ti:F(0,1)
	mov eax, [esi+0x12c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti:F(0,1)
	mov dword [esp+0x4], 0x7
	lea edx, [ebp-0x3c]
	mov [esp], edx
	call Z13MSG_WriteByteP5msg_ti:F(0,1)
	mov eax, [ebp-0x38]
	mov eax, [eax]
	mov edx, [ebp-0x27c]
	mov [edx], eax
	mov eax, [ebp-0x30]
	sub eax, 0x4
	mov [esp+0x8], eax
	mov eax, edx
	add eax, 0x4
	mov [esp+0x4], eax
	mov eax, [ebp-0x38]
	add eax, 0x4
	mov [esp], eax
	call Z21MSG_WriteBitsCompressPhS_i:F(0,5)
	lea ebx, [eax+0x4]
	mov eax, [esi+0x20138]
	mov [ebp-0x1c], eax
	mov eax, [esi+0x40198]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	lea edi, [ebp-0x1c]
	mov [esp], edi
	call Z8FS_WritePKvii:F(0,2)
	mov [ebp-0x1c], ebx
	mov eax, [esi+0x40198]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z8FS_WritePKvii:F(0,2)
	mov eax, [esi+0x40198]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp-0x27c]
	mov [esp], eax
	call Z8FS_WritePKvii:F(0,2)
	lea edx, [ebp-0x24]
	mov [esp], edx
	call ZN10LargeLocalD1Ev:F(0,1)
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	jmp Z11CL_Record_fv:F(0,1)_160
Z11CL_Record_fv:F(0,1)_50:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea edi, [ebp-0x7c]
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], edi
	mov dword [esp+0x8], _cstring_demossdm_d
	mov dword [esp+0x4], 0x100
	lea esi, [ebp-0x26c]
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	jmp Z11CL_Record_fv:F(0,1)_70
	mov ebx, eax
	lea edx, [ebp-0x24]
	mov [esp], edx
	call ZN10LargeLocalD1Ev:F(0,1)
Z11CL_Record_fv:F(0,1)_170:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp Z11CL_Record_fv:F(0,1)_170
	nop


;Z20CL_ShutdownHunkUsersv:F(0,1)

Z20CL_ShutdownHunkUsersv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov ecx, [cls+0x4]
	test ecx, ecx
	jnz Z20CL_ShutdownHunkUsersv:F(0,1)_10
	leave
	ret
Z20CL_ShutdownHunkUsersv:F(0,1)_10:
	call Z16CL_ShutdownCGamev:F(0,1)
	call Z13CL_ShutdownUIv:F(0,26)
	mov dword [cls+0x2b46d8], 0x0
	mov dword [cls+0x2b46dc], 0x0
	mov dword [cls+0x2b46e0], 0x0
	mov dword [cls+0x4], 0x0
	leave
	ret


;Z11CL_InitLoadPKcS0_:F(0,1)

Z11CL_InitLoadPKcS0_:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov eax, [eax+0x4]
	test eax, eax
	jnz Z11CL_InitLoadPKcS0_:F(0,1)_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z11CL_InitLoadPKcS0_:F(0,1)_10:
	mov dword [esp+0x4], 0x0
	mov eax, [0x1acd36d]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z9UI_SetMapPKcS0_:F(0,1)
	mov edx, [clc]
	xor eax, eax
	cmp dword [edx], 0x5
	setge al
	lea eax, [eax+eax*4]
	mov [edx], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z24SCR_UpdateScreenInternalv:F(0,1)


;Z11CL_DrawLogov:F(0,1)

Z11CL_DrawLogov:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x70
	mov esi, [cls+0x118]
	sub esi, [cls+0x120]
	mov eax, [cls+0x128]
	cmp esi, eax
	jge Z11CL_DrawLogov:F(0,1)_10
	cvtsi2ss xmm1, esi
	cvtsi2ss xmm0, eax
	divss xmm1, xmm0
	ucomiss xmm1, [_float_0_00000000]
	jb Z11CL_DrawLogov:F(0,1)_20
Z11CL_DrawLogov:F(0,1)_50:
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	movaps xmm1, xmm0
Z11CL_DrawLogov:F(0,1)_60:
	movss [ebp-0x18], xmm1
	movss [ebp-0x14], xmm1
	movss [ebp-0x10], xmm1
	mov dword [ebp-0xc], 0x3f800000
	cvtsi2ss xmm0, dword [cls+0x2b46e4]
	movss [ebp-0x1c], xmm0
	cvtsi2ss xmm0, dword [cls+0x2b46e8]
	movaps xmm1, xmm0
	addss xmm1, xmm0
	divss xmm1, dword [_float_3_00000000]
	mov eax, [cls+0x130]
	mov [esp+0x24], eax
	lea ebx, [ebp-0x18]
	mov [esp+0x20], ebx
	mov dword [esp+0x1c], 0x3f800000
	mov dword [esp+0x18], 0x3f800000
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	movss [esp+0xc], xmm1
	movss xmm2, dword [ebp-0x1c]
	movss [esp+0x8], xmm2
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	movss [ebp-0x38], xmm0
	movss [ebp-0x48], xmm1
	call dword [re+0x94]
	mov eax, [cls+0x134]
	mov [esp+0x24], eax
	mov [esp+0x20], ebx
	mov dword [esp+0x1c], 0x3f800000
	mov dword [esp+0x18], 0x3f800000
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	movss xmm0, dword [ebp-0x38]
	movss xmm1, dword [ebp-0x48]
	subss xmm0, xmm1
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x1c]
	movss [esp+0x8], xmm0
	movss [esp+0x4], xmm1
	mov dword [esp], 0x0
	call dword [re+0x94]
	cmp esi, [cls+0x124]
	jle Z11CL_DrawLogov:F(0,1)_30
	mov eax, [clc]
	mov dword [eax], 0x0
Z11CL_DrawLogov:F(0,1)_30:
	add esp, 0x70
	pop ebx
	pop esi
	pop ebp
	ret
Z11CL_DrawLogov:F(0,1)_10:
	mov edx, [cls+0x124]
	mov ecx, [cls+0x12c]
	mov eax, edx
	sub eax, ecx
	cmp esi, eax
	jle Z11CL_DrawLogov:F(0,1)_40
	sub edx, esi
	cvtsi2ss xmm1, edx
	cvtsi2ss xmm0, ecx
	divss xmm1, xmm0
	ucomiss xmm1, [_float_0_00000000]
	jae Z11CL_DrawLogov:F(0,1)_50
Z11CL_DrawLogov:F(0,1)_20:
	jp Z11CL_DrawLogov:F(0,1)_50
	pxor xmm1, xmm1
	jmp Z11CL_DrawLogov:F(0,1)_60
Z11CL_DrawLogov:F(0,1)_40:
	movss xmm1, dword [_float_1_00000000]
	jmp Z11CL_DrawLogov:F(0,1)_60
	nop


;Z22CL_StopLogoOrCinematicv:F(0,1)

Z22CL_StopLogoOrCinematicv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp dword [clientConnections], 0x1
	jz Z22CL_StopLogoOrCinematicv:F(0,1)_10
	mov dword [clientConnections], 0x0
Z22CL_StopLogoOrCinematicv:F(0,1)_30:
	mov dword [esp], 0x0
	call Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)
	mov eax, [clc]
	mov eax, [eax]
	test eax, eax
	jnz Z22CL_StopLogoOrCinematicv:F(0,1)_20
	mov dword [esp], 0x1
	call Z16UI_SetActiveMenui:F(0,16)
	leave
	ret
Z22CL_StopLogoOrCinematicv:F(0,1)_20:
	mov dword [esp], 0x0
	call Z16UI_SetActiveMenui:F(0,16)
	leave
	ret
Z22CL_StopLogoOrCinematicv:F(0,1)_10:
	call Z17SCR_StopCinematicv:F(0,6)
	jmp Z22CL_StopLogoOrCinematicv:F(0,1)_30
	nop


;Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)

Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov eax, [cls+0x108]
	test eax, eax
	jz Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)_10
	mov dword [cls+0x2b4720], 0x1000
	mov ecx, [cls+0x2b4724]
	lea eax, [ecx+0x1]
	cmp eax, 0x1000
	jg Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)_10
	mov eax, [cls+0x2b4728]
	test eax, eax
	jz Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)_20
Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)_30:
	lea edx, [ecx+ecx*4]
	lea edx, [ecx+edx*2]
	mov eax, [cls+0x2b4728]
	lea edx, [eax+edx*4]
	mov eax, [ebx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [edx+0x8], eax
	lea ecx, [edx+0xc]
	mov eax, [edi]
	mov [edx+0xc], eax
	mov eax, [edi+0x4]
	mov [ecx+0x4], eax
	mov eax, [edi+0x8]
	mov [ecx+0x8], eax
	lea ecx, [edx+0x18]
	mov eax, [esi]
	mov [edx+0x18], eax
	mov eax, [esi+0x4]
	mov [ecx+0x4], eax
	mov eax, [esi+0x8]
	mov [ecx+0x8], eax
	mov eax, [esi+0xc]
	mov [ecx+0xc], eax
	mov eax, [ebp+0x14]
	mov [edx+0x28], eax
	mov edx, [cls+0x2b472c]
	mov eax, [cls+0x2b4724]
	movzx ecx, byte [ebp+0x1c]
	mov [edx+eax], cl
	mov edx, [cls+0x2b4724]
	mov eax, [cls+0x2b4730]
	mov ecx, [ebp+0x18]
	mov [eax+edx*4], ecx
	add dword [cls+0x2b4724], 0x1
Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)_20:
	mov dword [esp], 0x2c000
	call Z_MallocInternal:F(0,2)
	mov [cls+0x2b4728], eax
	mov eax, [cls+0x2b4720]
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov [cls+0x2b472c], eax
	mov eax, [cls+0x2b4720]
	shl eax, 0x2
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov [cls+0x2b4730], eax
	xor ecx, ecx
	mov dword [cls+0x2b4724], 0x0
	jmp Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)_30
	nop


;Z17CL_AddDebugStringPKfS0_fPKci:F(0,1)

Z17CL_AddDebugStringPKfS0_fPKci:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [cls+0x108]
	test eax, eax
	jz Z17CL_AddDebugStringPKfS0_fPKci:F(0,1)_10
	mov dword [cls+0x2b4710], 0x100
	mov edx, [cls+0x2b4714]
	lea eax, [edx+0x1]
	cmp eax, 0x100
	jg Z17CL_AddDebugStringPKfS0_fPKci:F(0,1)_10
	mov eax, [cls+0x2b4718]
	test eax, eax
	jz Z17CL_AddDebugStringPKfS0_fPKci:F(0,1)_20
Z17CL_AddDebugStringPKfS0_fPKci:F(0,1)_30:
	mov ebx, edx
	shl ebx, 0x7
	add ebx, [cls+0x2b4718]
	mov eax, [esi]
	mov [ebx], eax
	mov eax, [esi+0x4]
	mov [ebx+0x4], eax
	mov eax, [esi+0x8]
	mov [ebx+0x8], eax
	lea edx, [ebx+0xc]
	mov eax, [edi]
	mov [ebx+0xc], eax
	mov eax, [edi+0x4]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
	mov eax, [edi+0xc]
	mov [edx+0xc], eax
	movss xmm0, dword [ebp+0x10]
	movss [ebx+0x1c], xmm0
	mov dword [esp+0x8], 0x5f
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	lea eax, [ebx+0x20]
	mov [esp], eax
	call strncpy
	mov byte [ebx+0x7f], 0x0
	mov edx, [cls+0x2b471c]
	mov eax, [cls+0x2b4714]
	movzx ecx, byte [ebp+0x18]
	mov [edx+eax], cl
	add dword [cls+0x2b4714], 0x1
Z17CL_AddDebugStringPKfS0_fPKci:F(0,1)_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17CL_AddDebugStringPKfS0_fPKci:F(0,1)_20:
	mov dword [esp], 0x8000
	call Z_MallocInternal:F(0,2)
	mov [cls+0x2b4718], eax
	mov eax, [cls+0x2b4710]
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov [cls+0x2b471c], eax
	xor edx, edx
	mov dword [cls+0x2b4714], 0x0
	jmp Z17CL_AddDebugStringPKfS0_fPKci:F(0,1)_30
	nop


;Z17CL_LocalServers_fv:F(0,1)

Z17CL_LocalServers_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov dword [esp], _cstring_scanning_for_ser
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [cls+0x138], 0x0
	mov dword [cls+0x2b46c8], 0x0
	mov dword [ebp-0x3c], 0x0
	mov esi, cls
	mov edi, cls+0x13c
Z17CL_LocalServers_fv:F(0,1)_10:
	movzx ebx, byte [esi+0x14b]
	mov dword [esp+0x8], 0x8c
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z10Com_MemsetPvii:F(0,12)
	mov [esi+0x14b], bl
	add dword [ebp-0x3c], 0x1
	add edi, 0x8c
	add esi, 0x8c
	cmp dword [ebp-0x3c], 0x80
	jnz Z17CL_LocalServers_fv:F(0,1)_10
	mov dword [esp+0x8], 0xc
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x30]
	mov [esp], eax
	call Z10Com_MemsetPvii:F(0,12)
	mov esi, 0x2
Z17CL_LocalServers_fv:F(0,1)_30:
	mov ebx, 0x7120
Z17CL_LocalServers_fv:F(0,1)_20:
	mov eax, ebx
	rol ax, 0x8
	mov [ebp-0x28], ax
	mov dword [ebp-0x30], 0x3
	mov dword [ebp-0x24], 0x3
	mov edx, [ebp-0x2c]
	mov [ebp-0x20], edx
	mov eax, [ebp-0x28]
	mov [ebp-0x1c], eax
	mov dword [esp+0x8], 0x3
	mov [esp+0xc], edx
	mov [esp+0x10], eax
	mov dword [esp+0x4], _cstring_getinfo_xxx
	mov dword [esp], 0xf
	call Z24CL_Netchan_SendOOBPacketiPKv8netadr_t:F(0,1)
	add ebx, 0x1
	cmp ebx, 0x7124
	jnz Z17CL_LocalServers_fv:F(0,1)_20
	sub esi, 0x1
	jnz Z17CL_LocalServers_fv:F(0,1)_30
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z13CL_PlayLogo_fv:F(0,1)

Z13CL_PlayLogo_fv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x5
	jz Z13CL_PlayLogo_fv:F(0,1)_10
	mov dword [esp], _cstring_usage_logo_image
	call Z10Com_PrintfPKcz:F(0,1)
Z13CL_PlayLogo_fv:F(0,1)_40:
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
Z13CL_PlayLogo_fv:F(0,1)_10:
	mov dword [esp], _cstring_cl_playlogo_f
	call Z11Com_DPrintfPKcz:F(0,1)
	mov ebx, [clc]
	mov eax, [ebx]
	cmp eax, 0x1
	jz Z13CL_PlayLogo_fv:F(0,1)_20
	cmp eax, 0x2
	jz Z13CL_PlayLogo_fv:F(0,1)_30
	test eax, eax
	jnz Z13CL_PlayLogo_fv:F(0,1)_40
Z13CL_PlayLogo_fv:F(0,1)_60:
	mov dword [ebx], 0x2
	mov edx, [cls+0x110]
	test edx, edx
	jnz Z13CL_PlayLogo_fv:F(0,1)_50
Z13CL_PlayLogo_fv:F(0,1)_70:
	mov dword [esp], 0x0
	call Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x3f800000
	call Z17SND_FadeAllSoundsfi:F(0,14)
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov esi, eax
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x20]
	cvtsd2ss xmm0, [ebp-0x20]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x24]
	cvttss2si eax, [ebp-0x24]
	mov [cls+0x128], eax
	mov dword [esp], 0x3
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x18]
	cvtsd2ss xmm0, [ebp-0x18]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x28]
	cvttss2si eax, [ebp-0x28]
	mov [cls+0x124], eax
	mov dword [esp], 0x4
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x10]
	cvtsd2ss xmm0, [ebp-0x10]
	mulss xmm0, [_float_1000_00000000]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x2c]
	cvttss2si eax, [ebp-0x2c]
	mov [cls+0x12c], eax
	add eax, [cls+0x128]
	add [cls+0x124], eax
	mov ebx, [re+0x10]
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s12
	call va:F(0,3)
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x30
	mov [esp], eax
	call ebx
	mov [cls+0x130], eax
	mov ebx, [re+0x10]
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s21
	call va:F(0,3)
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x30
	mov [esp], eax
	call ebx
	mov [cls+0x134], eax
	mov eax, [cls+0x118]
	add eax, 0x64
	mov [cls+0x120], eax
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
Z13CL_PlayLogo_fv:F(0,1)_30:
	mov dword [ebx], 0x0
	jmp Z13CL_PlayLogo_fv:F(0,1)_60
Z13CL_PlayLogo_fv:F(0,1)_50:
	mov dword [esp], 0x0
	call Z16UI_SetActiveMenui:F(0,16)
	jmp Z13CL_PlayLogo_fv:F(0,1)_70
Z13CL_PlayLogo_fv:F(0,1)_20:
	call Z17SCR_StopCinematicv:F(0,6)
	jmp Z13CL_PlayLogo_fv:F(0,1)_60


;Z21CL_UpdateDirtyPings_fi:F(0,17)

Z21CL_UpdateDirtyPings_fi:F(0,17):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x47c
	mov edx, [ebp+0x8]
	mov edi, [clientConnections]
	test edi, edi
	jnz Z21CL_UpdateDirtyPings_fi:F(0,17)_10
	cmp edx, 0x2
	ja Z21CL_UpdateDirtyPings_fi:F(0,17)_10
	mov [cls+0x2b46c8], edx
	mov dword [ebp-0x45c], 0x0
	mov eax, cl_pinglist+0x8
Z21CL_UpdateDirtyPings_fi:F(0,17)_20:
	cmp word [eax], 0x1
	sbb dword [ebp-0x45c], 0xffffffff
	add eax, 0x414
	mov ecx, g_waitingForServer+0x8
	cmp ecx, eax
	jnz Z21CL_UpdateDirtyPings_fi:F(0,17)_20
	cmp dword [ebp-0x45c], 0xf
	jg Z21CL_UpdateDirtyPings_fi:F(0,17)_30
	cmp edx, 0x1
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_40
	cmp edx, 0x2
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_50
	test edx, edx
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_60
	xor eax, eax
	mov dword [ebp-0x454], 0x80
Z21CL_UpdateDirtyPings_fi:F(0,17)_160:
	mov [ebp-0x44c], eax
	mov dword [ebp-0x450], 0x0
	mov dword [ebp-0x458], 0x0
	mov ecx, eax
	jmp Z21CL_UpdateDirtyPings_fi:F(0,17)_70
Z21CL_UpdateDirtyPings_fi:F(0,17)_90:
	add dword [ebp-0x458], 0x1
	add dword [ebp-0x44c], 0x8c
	mov eax, [ebp-0x458]
	cmp [ebp-0x454], eax
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_80
	mov ecx, [ebp-0x44c]
Z21CL_UpdateDirtyPings_fi:F(0,17)_70:
	cmp byte [ecx+0xf], 0x0
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_90
	cmp word [ecx+0x20], 0xffff
	jnz Z21CL_UpdateDirtyPings_fi:F(0,17)_90
	cmp dword [ebp-0x45c], 0xf
	jg Z21CL_UpdateDirtyPings_fi:F(0,17)_100
	mov edi, cl_pinglist+0x8
	jmp Z21CL_UpdateDirtyPings_fi:F(0,17)_110
Z21CL_UpdateDirtyPings_fi:F(0,17)_130:
	add edi, 0x414
	mov eax, g_waitingForServer+0x8
	cmp eax, edi
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_120
Z21CL_UpdateDirtyPings_fi:F(0,17)_110:
	cmp word [edi], 0x0
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_130
	mov eax, [ebp-0x44c]
	mov ecx, [eax]
	mov [ebp-0x40], ecx
	mov esi, [eax+0x4]
	mov [ebp-0x3c], esi
	mov ebx, [eax+0x8]
	mov [ebp-0x38], ebx
	mov eax, [edi-0x8]
	mov [ebp-0x34], eax
	mov edx, [edi-0x4]
	mov [ebp-0x30], edx
	mov eax, [edi]
	mov [ebp-0x2c], eax
	mov [esp+0xc], ecx
	mov [esp+0x10], esi
	mov [esp+0x14], ebx
	mov ecx, [edi-0x8]
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS_:F(0,10)
	test eax, eax
	jnz Z21CL_UpdateDirtyPings_fi:F(0,17)_90
	add edi, 0x414
	mov eax, g_waitingForServer+0x8
	cmp eax, edi
	jnz Z21CL_UpdateDirtyPings_fi:F(0,17)_110
Z21CL_UpdateDirtyPings_fi:F(0,17)_120:
	xor edx, edx
	mov eax, cl_pinglist
Z21CL_UpdateDirtyPings_fi:F(0,17)_150:
	cmp word [eax+0x8], 0x0
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_140
	add edx, 0x1
	add eax, 0x414
	cmp edx, 0x10
	jnz Z21CL_UpdateDirtyPings_fi:F(0,17)_150
Z21CL_UpdateDirtyPings_fi:F(0,17)_140:
	mov ebx, edx
	shl ebx, 0x6
	add ebx, edx
	lea ebx, [edx+ebx*4]
	shl ebx, 0x2
	lea edx, [ebx+cl_pinglist]
	mov ecx, [ebp-0x44c]
	mov eax, [ecx]
	mov [ebx+cl_pinglist], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	call Z16Sys_Millisecondsv:F(0,1)
	mov [ebx+cl_pinglist+0xc], eax
	mov dword [ebx+cl_pinglist+0x10], 0x0
	mov esi, [ebx+cl_pinglist]
	mov [ebp-0x28], esi
	mov edx, [ebx+cl_pinglist+0x4]
	mov [ebp-0x24], edx
	mov eax, [ebx+cl_pinglist+0x8]
	mov [ebp-0x20], eax
	mov dword [esp+0x10], _cstring_getinfo_xxx1
	mov [esp+0x4], esi
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x0
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)
	add dword [ebp-0x45c], 0x1
	mov dword [ebp-0x450], 0x1
	jmp Z21CL_UpdateDirtyPings_fi:F(0,17)_90
Z21CL_UpdateDirtyPings_fi:F(0,17)_10:
	mov dword [ebp-0x450], 0x0
Z21CL_UpdateDirtyPings_fi:F(0,17)_190:
	mov eax, [ebp-0x450]
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21CL_UpdateDirtyPings_fi:F(0,17)_40:
	mov ecx, [cls+0x4740]
	mov [ebp-0x454], ecx
	mov eax, cls+0x4744
Z21CL_UpdateDirtyPings_fi:F(0,17)_220:
	mov esi, [ebp-0x454]
	test esi, esi
	jg Z21CL_UpdateDirtyPings_fi:F(0,17)_160
Z21CL_UpdateDirtyPings_fi:F(0,17)_30:
	mov dword [ebp-0x450], 0x0
Z21CL_UpdateDirtyPings_fi:F(0,17)_80:
	mov ebx, [ebp-0x45c]
	test ebx, ebx
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_170
Z21CL_UpdateDirtyPings_fi:F(0,17)_100:
	mov dword [ebp-0x450], 0x1
Z21CL_UpdateDirtyPings_fi:F(0,17)_170:
	xor ebx, ebx
	mov esi, cl_pinglist
	lea edi, [ebp-0x440]
	jmp Z21CL_UpdateDirtyPings_fi:F(0,17)_180
Z21CL_UpdateDirtyPings_fi:F(0,17)_200:
	add ebx, 0x1
	add esi, 0x414
	cmp ebx, 0x10
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_190
Z21CL_UpdateDirtyPings_fi:F(0,17)_180:
	cmp word [esi+0x8], 0x0
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_200
	lea ecx, [ebp-0x1c]
	mov [esp+0xc], ecx
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z10CL_GetPingiPciPi:F(0,1)
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jz Z21CL_UpdateDirtyPings_fi:F(0,17)_200
	cmp ebx, 0xf
	ja Z21CL_UpdateDirtyPings_fi:F(0,17)_210
	mov word [esi+0x8], 0x0
Z21CL_UpdateDirtyPings_fi:F(0,17)_210:
	mov dword [ebp-0x450], 0x1
	jmp Z21CL_UpdateDirtyPings_fi:F(0,17)_200
Z21CL_UpdateDirtyPings_fi:F(0,17)_60:
	mov eax, [cls+0x138]
	mov [ebp-0x454], eax
	mov eax, cls+0x13c
	jmp Z21CL_UpdateDirtyPings_fi:F(0,17)_220
Z21CL_UpdateDirtyPings_fi:F(0,17)_50:
	mov eax, [cls+0x2b00c4]
	mov [ebp-0x454], eax
	mov eax, cls+0x2b00c8
	jmp Z21CL_UpdateDirtyPings_fi:F(0,17)_220
	nop


;Z10CL_SyncGpuv:F(0,1)

Z10CL_SyncGpuv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	rdtsc
	mov ebx, eax
	call dword [re+0x154]
	mov esi, eax
	jmp Z10CL_SyncGpuv:F(0,1)_10
Z10CL_SyncGpuv:F(0,1)_30:
	rdtsc
	sub eax, ebx
	js Z10CL_SyncGpuv:F(0,1)_20
	cmp esi, eax
	jle Z10CL_SyncGpuv:F(0,1)_20
	mov dword [esp], 0x1
	call WinSleep:F(0,18)
Z10CL_SyncGpuv:F(0,1)_10:
	call dword [re+0x150]
	test eax, eax
	jz Z10CL_SyncGpuv:F(0,1)_30
Z10CL_SyncGpuv:F(0,1)_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z24CL_RunOncePerClientFramei:F(0,1)

Z24CL_RunOncePerClientFramei:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	call Z15UI_IsFullscreenv:F(0,16)
	test eax, eax
	jnz Z24CL_RunOncePerClientFramei:F(0,1)_10
Z24CL_RunOncePerClientFramei:F(0,1)_70:
	mov edx, [cl_avidemo]
	mov eax, [edx+0x8]
	test eax, eax
	jz Z24CL_RunOncePerClientFramei:F(0,1)_20
	test ebx, ebx
	jnz Z24CL_RunOncePerClientFramei:F(0,1)_30
Z24CL_RunOncePerClientFramei:F(0,1)_20:
	mov eax, [cls+0x110]
	test eax, eax
	jnz Z24CL_RunOncePerClientFramei:F(0,1)_40
Z24CL_RunOncePerClientFramei:F(0,1)_60:
	mov [cls+0x11c], ebx
	mov [cls+0x114], ebx
	add [cls+0x118], ebx
	mov eax, [0x1acd345]
	mov ecx, [eax]
	mov eax, 0x1
	mov edx, ecx
	sub edx, [old_com_frameTime]
	cmovnz eax, edx
	mov [frame_msec], eax
	mov eax, 0xc8
	cmp dword [frame_msec], 0xc9
	cmovb eax, [frame_msec]
	mov [frame_msec], eax
	mov [old_com_frameTime], ecx
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z24CL_RunOncePerClientFramei:F(0,1)_30:
	mov eax, [clc]
	cmp dword [eax], 0x8
	jz Z24CL_RunOncePerClientFramei:F(0,1)_50
	mov eax, [cl_forceavidemo]
	cmp byte [eax+0x8], 0x0
	jnz Z24CL_RunOncePerClientFramei:F(0,1)_50
Z24CL_RunOncePerClientFramei:F(0,1)_80:
	cvtsi2ss xmm1, dword [edx+0x8]
	movss xmm0, dword [_float_1000_00000000]
	divss xmm0, xmm1
	mov eax, [0x1acd515]
	mulss xmm0, [eax]
	cvttss2si ebx, xmm0
	test ebx, ebx
	mov eax, 0x1
	cmovz ebx, eax
	mov eax, [cls+0x110]
	test eax, eax
	jz Z24CL_RunOncePerClientFramei:F(0,1)_60
Z24CL_RunOncePerClientFramei:F(0,1)_40:
	call Z15CG_CalculateFPSv:F(0,5)
	jmp Z24CL_RunOncePerClientFramei:F(0,1)_60
Z24CL_RunOncePerClientFramei:F(0,1)_10:
	call Z10CL_SyncGpuv:F(0,1)
	jmp Z24CL_RunOncePerClientFramei:F(0,1)_70
Z24CL_RunOncePerClientFramei:F(0,1)_50:
	mov dword [esp+0x4], _cstring_screenshot_silen
	mov dword [esp], 0x0
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	mov edx, [cl_avidemo]
	jmp Z24CL_RunOncePerClientFramei:F(0,1)_80


;Z20Client_SendVoiceDataiPc:F(0,2)

_Z23CL_BuildMd5StrFromCDKeyPc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	mov [ebp-0xcc], eax
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x58]
	mov [esp], eax
	call memset
	mov esi, [0x1acd559]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	cmp ecx, 0x20
	jle _Z23CL_BuildMd5StrFromCDKeyPc_10
	mov ecx, 0x20
_Z23CL_BuildMd5StrFromCDKeyPc_120:
	xor ebx, ebx
	xor edi, edi
_Z23CL_BuildMd5StrFromCDKeyPc_40:
	movzx edx, byte [ebx+esi]
	lea eax, [edx-0x30]
	cmp al, 0x9
	jbe _Z23CL_BuildMd5StrFromCDKeyPc_20
	lea eax, [edx-0x61]
	cmp al, 0x19
	jbe _Z23CL_BuildMd5StrFromCDKeyPc_20
	lea eax, [edx-0x41]
	cmp al, 0x19
	ja _Z23CL_BuildMd5StrFromCDKeyPc_30
_Z23CL_BuildMd5StrFromCDKeyPc_20:
	mov [ebp+edi-0x58], dl
	add edi, 0x1
_Z23CL_BuildMd5StrFromCDKeyPc_30:
	add ebx, 0x1
	cmp ecx, ebx
	jnz _Z23CL_BuildMd5StrFromCDKeyPc_40
_Z23CL_BuildMd5StrFromCDKeyPc_130:
	mov byte [ebp+edi-0x58], 0x0
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x58]
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x5a]
	movzx eax, byte [ebp-0x58]
	test al, al
	jnz _Z23CL_BuildMd5StrFromCDKeyPc_50
	lea edx, [ebp-0x58]
_Z23CL_BuildMd5StrFromCDKeyPc_100:
	cmp ecx, edx
	jbe _Z23CL_BuildMd5StrFromCDKeyPc_60
_Z23CL_BuildMd5StrFromCDKeyPc_80:
	movzx eax, byte [ecx]
	cmp al, 0x20
	jz _Z23CL_BuildMd5StrFromCDKeyPc_70
	cmp al, 0x9
	jz _Z23CL_BuildMd5StrFromCDKeyPc_70
	cmp al, 0xa
	jz _Z23CL_BuildMd5StrFromCDKeyPc_70
	cmp al, 0xd
	jnz _Z23CL_BuildMd5StrFromCDKeyPc_60
_Z23CL_BuildMd5StrFromCDKeyPc_70:
	sub ecx, 0x1
	cmp ecx, edx
	ja _Z23CL_BuildMd5StrFromCDKeyPc_80
_Z23CL_BuildMd5StrFromCDKeyPc_60:
	mov byte [ecx+0x1], 0x0
	mov [esp+0x4], edx
	lea eax, [ebp-0x58]
	mov [esp], eax
	call strcpy
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z6struprPc:F(0,8)
	mov dword [esp+0x4], s_backEndData+0x718a3
	lea ebx, [ebp-0xc0]
	mov [esp], ebx
	call Z7MD5InitP7MD5_CTXm:F(0,1)
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x58]
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	lea eax, [ebp-0x58]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z9MD5UpdateP7MD5_CTXPhj:F(0,1)
	mov [esp], ebx
	call Z8MD5FinalP7MD5_CTX:F(0,1)
	movzx eax, byte [ebp-0x59]
	mov [esp+0x44], eax
	movzx eax, byte [ebp-0x5a]
	mov [esp+0x40], eax
	movzx eax, byte [ebp-0x5b]
	mov [esp+0x3c], eax
	movzx eax, byte [ebp-0x5c]
	mov [esp+0x38], eax
	movzx eax, byte [ebp-0x5d]
	mov [esp+0x34], eax
	movzx eax, byte [ebp-0x5e]
	mov [esp+0x30], eax
	movzx eax, byte [ebp-0x5f]
	mov [esp+0x2c], eax
	movzx eax, byte [ebp-0x60]
	mov [esp+0x28], eax
	movzx eax, byte [ebp-0x61]
	mov [esp+0x24], eax
	movzx eax, byte [ebp-0x62]
	mov [esp+0x20], eax
	movzx eax, byte [ebp-0x63]
	mov [esp+0x1c], eax
	movzx eax, byte [ebp-0x64]
	mov [esp+0x18], eax
	movzx eax, byte [ebp-0x65]
	mov [esp+0x14], eax
	movzx eax, byte [ebp-0x66]
	mov [esp+0x10], eax
	movzx eax, byte [ebp-0x67]
	mov [esp+0xc], eax
	movzx eax, byte [ebp-0x68]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_02x02x02x02x02x0
	mov eax, [ebp-0xcc]
	mov [esp], eax
	call sprintf
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23CL_BuildMd5StrFromCDKeyPc_50:
	lea edx, [ebp-0x58]
_Z23CL_BuildMd5StrFromCDKeyPc_110:
	cmp al, 0x20
	jz _Z23CL_BuildMd5StrFromCDKeyPc_90
	cmp al, 0x9
	jz _Z23CL_BuildMd5StrFromCDKeyPc_90
	cmp al, 0xa
	jz _Z23CL_BuildMd5StrFromCDKeyPc_90
	cmp al, 0xd
	jnz _Z23CL_BuildMd5StrFromCDKeyPc_100
_Z23CL_BuildMd5StrFromCDKeyPc_90:
	add edx, 0x1
	movzx eax, byte [edx]
	test al, al
	jnz _Z23CL_BuildMd5StrFromCDKeyPc_110
	jmp _Z23CL_BuildMd5StrFromCDKeyPc_100
_Z23CL_BuildMd5StrFromCDKeyPc_10:
	test ecx, ecx
	jg _Z23CL_BuildMd5StrFromCDKeyPc_120
	xor edi, edi
	jmp _Z23CL_BuildMd5StrFromCDKeyPc_130
	nop


;Z23CL_RequestAuthorizationv:F(0,1)

Z23CL_RequestAuthorizationv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov eax, [cls+0x118]
	mov [lastUpdateKeyAuthTime], eax
	mov eax, [0x1acd385]
	mov [esp+0x4], eax
	mov eax, [0x1acd559]
	mov [esp], eax
	call Z16CL_CDKeyValidatePKcS0_:F(0,30)
	test eax, eax
	jz Z23CL_RequestAuthorizationv:F(0,1)_10
	cmp word [cls+0x2b46d4], 0x0
	jz Z23CL_RequestAuthorizationv:F(0,1)_20
	cmp dword [cls+0x2b46cc], 0x1
	jz Z23CL_RequestAuthorizationv:F(0,1)_30
Z23CL_RequestAuthorizationv:F(0,1)_60:
	mov dword [esp], _cstring_fs_restrict
	call Z12Dvar_GetBoolPKc:F(0,3)
	test al, al
	jz Z23CL_RequestAuthorizationv:F(0,1)_40
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], _cstring_demo
	lea edi, [ebp-0x85]
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
Z23CL_RequestAuthorizationv:F(0,1)_90:
	mov dword [esp+0x8], 0x101b
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_anonymous
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov esi, eax
	lea ebx, [ebp-0x45]
	mov eax, ebx
	call _Z23CL_BuildMd5StrFromCDKeyPc
	mov [esp+0xc], ebx
	mov [esp+0x8], edi
	movzx eax, byte [esi+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_getkeyauthorize_
	call va:F(0,3)
	mov ebx, [cls+0x2b46cc]
	mov [ebp-0x24], ebx
	mov ecx, [cls+0x2b46d0]
	mov [ebp-0x20], ecx
	mov edx, [cls+0x2b46d4]
	mov [ebp-0x1c], edx
	mov [esp+0x10], eax
	mov [esp+0x4], ebx
	mov [esp+0x8], ecx
	mov [esp+0xc], edx
	mov dword [esp], 0x0
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)
Z23CL_RequestAuthorizationv:F(0,1)_30:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23CL_RequestAuthorizationv:F(0,1)_20:
	mov dword [esp+0x4], _cstring_cod2masteractivi
	mov dword [esp], _cstring_resolving_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x4], cls+0x2b46cc
	mov dword [esp], _cstring_cod2masteractivi
	call Z15NET_StringToAdrPKcP8netadr_t:F(0,10)
	test eax, eax
	jz Z23CL_RequestAuthorizationv:F(0,1)_50
	mov word [cls+0x2b46d4], 0xdc50
	mov dword [esp+0x18], 0x50dc
	movzx eax, byte [cls+0x2b46d3]
	mov [esp+0x14], eax
	movzx eax, byte [cls+0x2b46d2]
	mov [esp+0x10], eax
	movzx eax, byte [cls+0x2b46d1]
	mov [esp+0xc], eax
	movzx eax, byte [cls+0x2b46d0]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_cod2masteractivi
	mov dword [esp], _cstring_s_resolved_to_ii
	call Z10Com_PrintfPKcz:F(0,1)
	cmp dword [cls+0x2b46cc], 0x1
	jnz Z23CL_RequestAuthorizationv:F(0,1)_60
	jmp Z23CL_RequestAuthorizationv:F(0,1)_30
Z23CL_RequestAuthorizationv:F(0,1)_10:
	mov dword [esp+0x4], _cstring_exe_err_invalid_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23CL_RequestAuthorizationv:F(0,1)_40:
	mov edx, [0x1acd559]
	mov [ebp-0x8c], edx
	cld
	mov ecx, 0xffffffff
	mov edi, edx
	repne scasb
	not ecx
	sub ecx, 0x1
	cmp ecx, 0x20
	jg Z23CL_RequestAuthorizationv:F(0,1)_70
	test ecx, ecx
	jg Z23CL_RequestAuthorizationv:F(0,1)_80
	xor esi, esi
	mov byte [ebp+esi-0x85], 0x0
	lea edi, [ebp-0x85]
	jmp Z23CL_RequestAuthorizationv:F(0,1)_90
Z23CL_RequestAuthorizationv:F(0,1)_50:
	mov dword [esp], _cstring_couldnt_resolve_
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23CL_RequestAuthorizationv:F(0,1)_70:
	mov ecx, 0x20
Z23CL_RequestAuthorizationv:F(0,1)_80:
	xor ebx, ebx
	xor esi, esi
Z23CL_RequestAuthorizationv:F(0,1)_120:
	mov eax, [ebp-0x8c]
	movzx edx, byte [ebx+eax]
	lea eax, [edx-0x30]
	cmp al, 0x9
	jbe Z23CL_RequestAuthorizationv:F(0,1)_100
	lea eax, [edx-0x61]
	cmp al, 0x19
	jbe Z23CL_RequestAuthorizationv:F(0,1)_100
	lea eax, [edx-0x41]
	cmp al, 0x19
	ja Z23CL_RequestAuthorizationv:F(0,1)_110
Z23CL_RequestAuthorizationv:F(0,1)_100:
	mov [ebp+esi-0x85], dl
	add esi, 0x1
Z23CL_RequestAuthorizationv:F(0,1)_110:
	add ebx, 0x1
	cmp ecx, ebx
	jnz Z23CL_RequestAuthorizationv:F(0,1)_120
	mov byte [ebp+esi-0x85], 0x0
	lea edi, [ebp-0x85]
	jmp Z23CL_RequestAuthorizationv:F(0,1)_90
	nop


;Z17CL_CheckForResendv:F(0,1)

Z17CL_CheckForResendv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc7c
	mov eax, [clientConnections+0x40188]
	test eax, eax
	jnz Z17CL_CheckForResendv:F(0,1)_10
	mov eax, [clientConnections]
	sub eax, 0x3
	cmp eax, 0x1
	jbe Z17CL_CheckForResendv:F(0,1)_20
Z17CL_CheckForResendv:F(0,1)_10:
	add esp, 0xc7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17CL_CheckForResendv:F(0,1)_20:
	mov edx, [cls+0x118]
	mov eax, edx
	sub eax, [clientConnections+0x20]
	cmp eax, 0x7cf
	jle Z17CL_CheckForResendv:F(0,1)_10
	mov [clientConnections+0x20], edx
	mov ebx, [clc]
	add dword [ebx+0x24], 0x1
	mov eax, [ebx]
	cmp eax, 0x3
	jz Z17CL_CheckForResendv:F(0,1)_30
	cmp eax, 0x4
	jz Z17CL_CheckForResendv:F(0,1)_40
	mov dword [esp+0x4], _cstring_cl_checkforresen
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	jmp Z17CL_CheckForResendv:F(0,1)_10
Z17CL_CheckForResendv:F(0,1)_30:
	mov eax, [0x1acd3c9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z17CL_CheckForResendv:F(0,1)_50
	mov ecx, [ebx+0x14]
	mov [ebp-0x34], ecx
	mov edx, [ebx+0x18]
	mov [ebp-0x30], edx
	mov eax, [ebx+0x1c]
	mov [ebp-0x2c], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z16Sys_IsLANAddress8netadr_t:F(0,3)
	test eax, eax
	jz Z17CL_CheckForResendv:F(0,1)_50
Z17CL_CheckForResendv:F(0,1)_60:
	lea ebx, [ebp-0xc62]
	mov dword [ebp-0xc62], 0x63746567
	mov dword [ebp-0xc5e], 0x6c6c6168
	mov dword [ebp-0xc5a], 0x65676e65
	mov byte [ebp-0xc56], 0x0
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x1c], ecx
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Z18PbClientConnectingiPcPi:F(0,5)
	lea ebx, [ebp-0x61]
	mov eax, ebx
	call _Z23CL_BuildMd5StrFromCDKeyPc
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_getchallenge_0_s
	call va:F(0,3)
	mov edx, [clc]
	mov ebx, [edx+0x14]
	mov [ebp-0x28], ebx
	mov ecx, [edx+0x18]
	mov [ebp-0x24], ecx
	mov edx, [edx+0x1c]
	mov [ebp-0x20], edx
	mov [esp+0x10], eax
	mov [esp+0x4], ebx
	mov [esp+0x8], ecx
	mov [esp+0xc], edx
	mov dword [esp], 0x0
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)
	jmp Z17CL_CheckForResendv:F(0,1)_10
Z17CL_CheckForResendv:F(0,1)_50:
	call Z23CL_RequestAuthorizationv:F(0,1)
	jmp Z17CL_CheckForResendv:F(0,1)_60
Z17CL_CheckForResendv:F(0,1)_40:
	mov dword [esp], 0x2
	call Z15Dvar_InfoStringi:F(0,59)
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	lea esi, [ebp-0x861]
	mov [esp], esi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x4], 0x76
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_protocol
	mov [esp], esi
	call Z19Info_SetValueForKeyPcPKcS1_:F(0,15)
	mov eax, [ebx+0x128]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_challenge
	mov [esp], esi
	call Z19Info_SetValueForKeyPcPKcS1_:F(0,15)
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_qport
	mov [esp], esi
	call Z19Info_SetValueForKeyPcPKcS1_:F(0,15)
	mov dword [ebp-0x461], 0x6e6e6f63
	mov dword [ebp-0x45d], 0x20746365
	mov byte [ebp-0x459], 0x22
	xor edx, edx
	xor ebx, ebx
	cld
	jmp Z17CL_CheckForResendv:F(0,1)_70
Z17CL_CheckForResendv:F(0,1)_80:
	movzx eax, byte [edx+esi]
	mov [ebp+edx-0x458], al
	add edx, 0x1
Z17CL_CheckForResendv:F(0,1)_70:
	mov ecx, 0xffffffff
	mov edi, esi
	mov eax, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	cmp ecx, edx
	ja Z17CL_CheckForResendv:F(0,1)_80
	mov byte [ebp+edx-0x458], 0x22
	lea ebx, [edx+0xa]
	mov byte [ebp+ebx-0x461], 0x0
	mov [ebp-0x1c], ebx
	lea esi, [ebp-0xc62]
	mov [esp+0x8], ebx
	lea edi, [ebp-0x461]
	mov [esp+0x4], edi
	mov [esp], esi
	call memcpy
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], 0x2
	call Z18PbClientConnectingiPcPi:F(0,5)
	mov eax, [clc]
	mov ecx, [eax+0x14]
	mov [ebp-0x40], ecx
	mov edx, [eax+0x18]
	mov [ebp-0x3c], edx
	mov eax, [eax+0x1c]
	mov [ebp-0x38], eax
	mov [esp+0x14], ebx
	mov [esp+0x10], edi
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x0
	call Z17NET_OutOfBandData8netsrc_t8netadr_tPhi:F(0,47)
	mov eax, [0x1accd01]
	and dword [eax], 0xfffffffd
	jmp Z17CL_CheckForResendv:F(0,1)_10
	add [eax], al


;Z7CL_Initv:F(0,1)

Z7CL_Initv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov dword [esp], _cstring__client_initiali
	call Z10Com_PrintfPKcz:F(0,1)
	mov ebx, [cl]
	movzx esi, byte [ebx+0x9]
	movzx edi, byte [ebx+0xa]
	mov eax, [ebx+0x4]
	mov [ebp-0x20], eax
	movzx eax, byte [ebx+0x8]
	mov [ebp-0x1a], al
	movzx eax, byte [ebx]
	mov [ebp-0x19], al
	mov dword [esp+0x8], 0x195d94
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov eax, esi
	mov [ebx+0x9], al
	mov eax, edi
	mov [ebx+0xa], al
	mov eax, [ebp-0x20]
	mov [ebx+0x4], eax
	movzx eax, byte [ebp-0x1a]
	mov [ebx+0x8], al
	movzx eax, byte [ebp-0x19]
	mov [ebx], al
	call Z26Com_ClientDObjClearAllSkelv:F(0,4)
	call Z17CL_ClearMutedListv:F(0,4)
	mov dword [ebx+0x195d8c], 0x0
	mov eax, [clc]
	mov dword [eax], 0x0
	mov dword [cls+0x118], 0x0
	mov byte [ebx], 0x1
	mov ebx, [0x1accd1d]
	mov eax, [ebx]
	mov byte [eax+0x5c], 0x0
	mov eax, [ebx]
	mov byte [eax+0x9c], 0x0
	mov eax, [ebx]
	mov byte [eax+0xdc], 0x0
	call Z12Cbuf_Executev:F(0,1)
	mov eax, [ebx]
	mov dword [eax+0x4], 0x1
	mov dword [esp], 0x0
	call Z9CL_SetADSh:F(0,1)
	mov dword [esp], _cstring__client_initiali1
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z14CL_ShutdownAllv:F(0,1)

Z14CL_ShutdownAllv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [re+0x148]
	test eax, eax
	jz Z14CL_ShutdownAllv:F(0,1)_10
	call eax
Z14CL_ShutdownAllv:F(0,1)_10:
	mov eax, [cls+0x4]
	test eax, eax
	jnz Z14CL_ShutdownAllv:F(0,1)_20
Z14CL_ShutdownAllv:F(0,1)_40:
	mov eax, [re]
	test eax, eax
	jz Z14CL_ShutdownAllv:F(0,1)_30
	mov dword [esp], 0x0
	call eax
Z14CL_ShutdownAllv:F(0,1)_30:
	mov dword [cls+0x108], 0x0
	leave
	ret
Z14CL_ShutdownAllv:F(0,1)_20:
	call Z16CL_ShutdownCGamev:F(0,1)
	call Z13CL_ShutdownUIv:F(0,26)
	mov dword [cls+0x2b46d8], 0x0
	mov dword [cls+0x2b46dc], 0x0
	mov dword [cls+0x2b46e0], 0x0
	mov dword [cls+0x4], 0x0
	jmp Z14CL_ShutdownAllv:F(0,1)_40


;Z8CL_Framei:F(0,1)

Z8CL_Framei:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov ecx, [eax+0x4]
	test ecx, ecx
	jnz Z8CL_Framei:F(0,1)_10
Z8CL_Framei:F(0,1)_90:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8CL_Framei:F(0,1)_10:
	mov eax, [clients+0x195d8c]
	mov edx, eax
	shl edx, 0x8
	lea eax, [edx+eax*4+clients+0x195364]
	mov [esp], eax
	call Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)
	call Z14Voice_Playbackv:F(0,5)
	call Z14CL_UpdateColorv:F(0,1)
	mov ebx, [clc]
	cmp dword [ebx], 0x3
	jle Z8CL_Framei:F(0,1)_20
	mov esi, [0x1accd81]
	mov eax, [esi]
	mov edx, [eax+0x8]
	test edx, edx
	jz Z8CL_Framei:F(0,1)_30
Z8CL_Framei:F(0,1)_140:
	mov eax, [eax+0x8]
	test eax, eax
	jz Z8CL_Framei:F(0,1)_40
	mov eax, [0x1acd5d9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z8CL_Framei:F(0,1)_40
Z8CL_Framei:F(0,1)_120:
	mov eax, [ebx]
Z8CL_Framei:F(0,1)_110:
	sub eax, 0x3
	cmp eax, 0x1
	jbe Z8CL_Framei:F(0,1)_50
Z8CL_Framei:F(0,1)_180:
	mov eax, [cl]
	mov dword [eax+0x14], 0x0
Z8CL_Framei:F(0,1)_130:
	call Z13DL_InProgressv:F(0,77)
	test al, al
	jnz Z8CL_Framei:F(0,1)_60
	call Z17CL_CheckForResendv:F(0,1)
	mov eax, [clc]
	cmp dword [eax], 0x8
	jz Z8CL_Framei:F(0,1)_70
Z8CL_Framei:F(0,1)_160:
	mov eax, [cl_ingame]
	cmp byte [eax+0x8], 0x0
	jnz Z8CL_Framei:F(0,1)_80
Z8CL_Framei:F(0,1)_170:
	call Z15CL_SetCGameTimev:F(0,1)
	call Z10CL_SendCmdv:F(0,1)
	mov ebx, [clc]
	cmp dword [ebx], 0x8
	jnz Z8CL_Framei:F(0,1)_90
	mov eax, [cls+0x118]
	sub eax, [lastUpdateKeyAuthTime]
	cmp eax, 0x493e0
	jle Z8CL_Framei:F(0,1)_90
	mov eax, [0x1acd3c9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z8CL_Framei:F(0,1)_100
	mov ecx, [ebx+0x14]
	mov [ebp-0x24], ecx
	mov edx, [ebx+0x18]
	mov [ebp-0x20], edx
	mov eax, [ebx+0x1c]
	mov [ebp-0x1c], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z16Sys_IsLANAddress8netadr_t:F(0,3)
	test eax, eax
	jnz Z8CL_Framei:F(0,1)_90
Z8CL_Framei:F(0,1)_100:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z23CL_RequestAuthorizationv:F(0,1)
Z8CL_Framei:F(0,1)_40:
	mov eax, [ebx]
	cmp eax, 0x4
	jle Z8CL_Framei:F(0,1)_110
	cmp eax, 0x1
	jz Z8CL_Framei:F(0,1)_120
	cmp eax, 0x2
	jz Z8CL_Framei:F(0,1)_120
	mov eax, [cls+0x118]
	sub eax, [ebx+0x10]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [_float_1000_00000000]
	mov eax, [cl_timeout]
	mulss xmm0, [eax+0x8]
	ucomiss xmm1, xmm0
	jbe Z8CL_Framei:F(0,1)_120
	mov eax, [cl]
	mov edx, [eax+0x14]
	add edx, 0x1
	mov [eax+0x14], edx
	cmp edx, 0x5
	jle Z8CL_Framei:F(0,1)_130
Z8CL_Framei:F(0,1)_190:
	mov dword [esp+0x4], _cstring_exe_err_server_t
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z8CL_Framei:F(0,1)_130
Z8CL_Framei:F(0,1)_20:
	mov esi, [0x1accd81]
	mov eax, [esi]
	jmp Z8CL_Framei:F(0,1)_140
Z8CL_Framei:F(0,1)_30:
	mov edx, [0x1accd01]
	mov eax, [edx]
	test al, 0x2
	jnz Z8CL_Framei:F(0,1)_150
	mov eax, [esi]
	jmp Z8CL_Framei:F(0,1)_140
Z8CL_Framei:F(0,1)_60:
	call Z14CL_WWWDownloadv:F(0,4)
	call Z17CL_CheckForResendv:F(0,1)
	mov eax, [clc]
	cmp dword [eax], 0x8
	jnz Z8CL_Framei:F(0,1)_160
Z8CL_Framei:F(0,1)_70:
	mov eax, [cl_ingame]
	cmp byte [eax+0x8], 0x0
	jnz Z8CL_Framei:F(0,1)_170
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh:F(0,1)
	jmp Z8CL_Framei:F(0,1)_170
Z8CL_Framei:F(0,1)_80:
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh:F(0,1)
	jmp Z8CL_Framei:F(0,1)_170
Z8CL_Framei:F(0,1)_50:
	mov edx, [ebx+0x10]
	test edx, edx
	jle Z8CL_Framei:F(0,1)_180
	mov eax, [cls+0x118]
	sub eax, edx
	cvtsi2ss xmm1, eax
	movss xmm0, dword [_float_1000_00000000]
	mov eax, [cl_connectTimeout]
	mulss xmm0, [eax+0x8]
	ucomiss xmm1, xmm0
	jbe Z8CL_Framei:F(0,1)_180
	jmp Z8CL_Framei:F(0,1)_190
Z8CL_Framei:F(0,1)_150:
	and eax, 0xfffffffd
	mov [edx], eax
	mov dword [esp], 0x2
	call Z15Dvar_InfoStringi:F(0,59)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_userinfo_s
	call va:F(0,3)
	mov edi, eax
	mov edx, [ebx+0x130]
	mov eax, edx
	sub eax, [ebx+0x134]
	add eax, 0xffffff80
	jg Z8CL_Framei:F(0,1)_200
Z8CL_Framei:F(0,1)_210:
	lea eax, [edx+0x1]
	mov [ebx+0x130], eax
	mov dword [esp+0x8], 0x400
	mov eax, [ebx+0x130]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+ebx+0x138]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
	mov eax, [esi]
	jmp Z8CL_Framei:F(0,1)_140
Z8CL_Framei:F(0,1)_200:
	mov dword [esp+0x4], _cstring_exe_err_client_c
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [ebx+0x130]
	jmp Z8CL_Framei:F(0,1)_210


;Z16CL_Vid_Restart_fv:F(0,1)

Z16CL_Vid_Restart_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x45c
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z16CL_Vid_Restart_fv:F(0,1)_10
	cmp byte [clients+0x9], 0x0
	jnz Z16CL_Vid_Restart_fv:F(0,1)_20
	xor edi, edi
	mov dword [ebp-0x43c], 0x0
Z16CL_Vid_Restart_fv:F(0,1)_100:
	mov dword [esp+0x4], 0x0
	mov eax, [0x1acd36d]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	mov byte [g_waitingForServer], 0x0
	mov dword [esp], 0x1
	call Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)
	mov ebx, [cls+0x4]
	test ebx, ebx
	jnz Z16CL_Vid_Restart_fv:F(0,1)_30
Z16CL_Vid_Restart_fv:F(0,1)_150:
	mov eax, [re+0x148]
	test eax, eax
	jz Z16CL_Vid_Restart_fv:F(0,1)_40
	call eax
Z16CL_Vid_Restart_fv:F(0,1)_40:
	mov eax, [re]
	test eax, eax
	jz Z16CL_Vid_Restart_fv:F(0,1)_50
	mov dword [esp], 0x1
	call eax
	mov dword [esp+0x8], 0x15c
	mov dword [esp+0x4], 0x0
	mov dword [esp], re
	call memset
Z16CL_Vid_Restart_fv:F(0,1)_50:
	call Z13StatMon_Resetv:F(0,1)
	mov dword [cls+0x108], 0x0
	mov dword [esp], _cstring_vdr
	call va:F(0,3)
	mov esi, eax
	mov ebx, [clc]
	mov edx, [ebx+0x130]
	mov eax, edx
	sub eax, [ebx+0x134]
	add eax, 0xffffff80
	jg Z16CL_Vid_Restart_fv:F(0,1)_60
Z16CL_Vid_Restart_fv:F(0,1)_140:
	lea eax, [edx+0x1]
	mov [ebx+0x130], eax
	mov dword [esp+0x8], 0x400
	mov eax, [ebx+0x130]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+ebx+0x138]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
	call Z11Com_Restartv:F(0,1)
	mov dword [esp+0x10], 0x1021
	mov dword [esp+0xc], 0xe
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_loc_language
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov dword [esp+0x8], 0x1020
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_loc_translate
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov dword [esp+0x8], 0x10a0
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_fs_ignorelocaliz
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov eax, [ebx+0x12c]
	mov [esp], eax
	call Z21FS_ConditionalRestarti:F(0,1)
	call Z22SEH_UpdateLanguageInfov:F(0,2)
	mov dword [esp+0x4], 0x0
	mov eax, [0x1accd81]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	call Z10CL_InitRefv:F(0,1)
	call Z17CL_StartHunkUsersv:F(0,1)
	mov eax, [ebx]
	sub eax, 0x6
	cmp eax, 0x7ffffff9
	jbe Z16CL_Vid_Restart_fv:F(0,1)_70
Z16CL_Vid_Restart_fv:F(0,1)_130:
	test edi, edi
	jz Z16CL_Vid_Restart_fv:F(0,1)_80
	mov eax, [cl]
	cmp byte [eax+0x9], 0x0
	jnz Z16CL_Vid_Restart_fv:F(0,1)_90
Z16CL_Vid_Restart_fv:F(0,1)_170:
	mov [esp], edi
	call Z_FreeInternal:F(0,1)
Z16CL_Vid_Restart_fv:F(0,1)_80:
	add esp, 0x45c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_Vid_Restart_fv:F(0,1)_20:
	mov dword [esp], 0xa00000
	call Z_VirtualAllocInternal:F(0,2)
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xa00000
	lea ebx, [ebp-0x2c]
	mov [esp], ebx
	call Z22MemFile_InitForWritingP10MemoryFileiPvh:F(0,1)
	mov [esp], ebx
	call Z21CL_ArchiveClientStateP10MemoryFile:F(0,1)
	mov eax, [ebp-0x24]
	mov [ebp-0x43c], eax
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov edi, eax
	mov eax, [ebp-0x43c]
	mov [esp+0x8], eax
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov [esp], edi
	call memcpy
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z_VirtualFreeInternal:F(0,1)
	jmp Z16CL_Vid_Restart_fv:F(0,1)_100
Z16CL_Vid_Restart_fv:F(0,1)_10:
	mov dword [esp], _cstring_listen_server_ca
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x45c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_Vid_Restart_fv:F(0,1)_70:
	call Z12CL_InitCGamev:F(0,1)
	call Z29FS_ReferencedIwdPureChecksumsv:F(0,3)
	mov ebx, eax
	mov dword [esp+0x8], _cstring_va_
	mov dword [esp+0x4], 0x400
	lea esi, [ebp-0x42c]
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z9I_strncatPciPKc:F(0,15)
	xor ecx, ecx
Z16CL_Vid_Restart_fv:F(0,1)_110:
	lea edx, [ecx+esi]
	movzx eax, byte [edx]
	lea eax, [eax+ecx*2+0xd]
	mov [edx], al
	add ecx, 0x1
	cmp ecx, 0x2
	jnz Z16CL_Vid_Restart_fv:F(0,1)_110
	mov ebx, [clc]
	mov edx, [ebx+0x130]
	mov eax, edx
	sub eax, [ebx+0x134]
	add eax, 0xffffff80
	jg Z16CL_Vid_Restart_fv:F(0,1)_120
Z16CL_Vid_Restart_fv:F(0,1)_160:
	lea eax, [edx+0x1]
	mov [ebx+0x130], eax
	mov dword [esp+0x8], 0x400
	mov eax, [ebx+0x130]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+ebx+0x138]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
	jmp Z16CL_Vid_Restart_fv:F(0,1)_130
Z16CL_Vid_Restart_fv:F(0,1)_60:
	mov dword [esp+0x4], _cstring_exe_err_client_c
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [ebx+0x130]
	jmp Z16CL_Vid_Restart_fv:F(0,1)_140
Z16CL_Vid_Restart_fv:F(0,1)_30:
	call Z16CL_ShutdownCGamev:F(0,1)
	call Z13CL_ShutdownUIv:F(0,26)
	mov dword [cls+0x2b46d8], 0x0
	mov dword [cls+0x2b46dc], 0x0
	mov dword [cls+0x2b46e0], 0x0
	mov dword [cls+0x4], 0x0
	jmp Z16CL_Vid_Restart_fv:F(0,1)_150
Z16CL_Vid_Restart_fv:F(0,1)_120:
	mov dword [esp+0x4], _cstring_exe_err_client_c
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [ebx+0x130]
	jmp Z16CL_Vid_Restart_fv:F(0,1)_160
Z16CL_Vid_Restart_fv:F(0,1)_90:
	mov [esp+0x8], edi
	mov eax, [ebp-0x43c]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x2c]
	mov [esp], ebx
	call Z22MemFile_InitForReadingP10MemoryFileiPv:F(0,1)
	mov [esp], ebx
	call Z21CL_ArchiveClientStateP10MemoryFile:F(0,1)
	jmp Z16CL_Vid_Restart_fv:F(0,1)_170
	nop


;Z16CL_Snd_Restart_fv:F(0,1)

Z16CL_Snd_Restart_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z16CL_Snd_Restart_fv:F(0,1)_10
	mov dword [esp], _cstring_listen_server_ca1
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_Snd_Restart_fv:F(0,1)_10:
	mov dword [esp], 0xa00000
	call Z_VirtualAllocInternal:F(0,2)
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xa00000
	lea esi, [ebp-0x2c]
	mov [esp], esi
	call Z22MemFile_InitForWritingP10MemoryFileiPvh:F(0,1)
	mov [esp], esi
	call Z8SND_SaveP10MemoryFile:F(0,14)
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov edi, eax
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov [esp], edi
	call memcpy
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z_VirtualFreeInternal:F(0,1)
	lea ebx, [ebp-0x64]
	mov [esp], ebx
	call Z17SND_SaveListenersP12snd_listener:F(0,14)
	call Z12SND_Shutdownv:F(0,14)
	call Z8SND_Initv:F(0,14)
	mov [esp], ebx
	call Z20SND_RestoreListenersP12snd_listener:F(0,14)
	call Z16CL_Vid_Restart_fv:F(0,1)
	mov [esp+0x8], edi
	mov eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z22MemFile_InitForReadingP10MemoryFileiPv:F(0,1)
	mov [esp], esi
	call Z11SND_RestoreP10MemoryFile:F(0,14)
	mov [esp], edi
	call Z_FreeInternal:F(0,1)
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z13CL_Disconnectv:F(0,1)

Z13CL_Disconnectv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [0x1accd1d]
	mov eax, [ebx]
	mov eax, [eax+0x4]
	test eax, eax
	jz Z13CL_Disconnectv:F(0,1)_10
	mov eax, [clientConnections+0x40184]
	test eax, eax
	jnz Z13CL_Disconnectv:F(0,1)_20
	mov edi, [cls+0x2b4734]
	test edi, edi
	jnz Z13CL_Disconnectv:F(0,1)_30
Z13CL_Disconnectv:F(0,1)_130:
	mov eax, [cls+0x2b4984]
	test eax, eax
	jnz Z13CL_Disconnectv:F(0,1)_40
Z13CL_Disconnectv:F(0,1)_140:
	mov byte [cls+0x2b4738], 0x0
	mov byte [cls+0x2b4838], 0x0
	mov eax, [ebx]
	mov byte [eax+0x1c], 0x0
Z13CL_Disconnectv:F(0,1)_30:
	mov ebx, [clc]
	mov eax, [ebx+0x40198]
	test eax, eax
	jnz Z13CL_Disconnectv:F(0,1)_50
	call Z17SCR_StopCinematicv:F(0,6)
	cmp dword [ebx], 0x4
	jg Z13CL_Disconnectv:F(0,1)_60
Z13CL_Disconnectv:F(0,1)_110:
	mov eax, [clc]
	mov eax, [eax]
	mov [ebp-0x1c], eax
	mov ebx, [cl]
	movzx esi, byte [ebx+0x9]
	movzx edi, byte [ebx+0xa]
	mov eax, [ebx+0x4]
	mov [ebp-0x24], eax
	movzx eax, byte [ebx+0x8]
	mov [ebp-0x1e], al
	movzx eax, byte [ebx]
	mov [ebp-0x1d], al
	mov dword [esp+0x8], 0x195d94
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov eax, esi
	mov [ebx+0x9], al
	mov eax, edi
	mov [ebx+0xa], al
	mov eax, [ebp-0x24]
	mov [ebx+0x4], eax
	movzx eax, byte [ebp-0x1e]
	mov [ebx+0x8], al
	movzx eax, byte [ebp-0x1d]
	mov [ebx], al
	call Z26Com_ClientDObjClearAllSkelv:F(0,4)
	call Z17CL_ClearMutedListv:F(0,4)
	mov dword [esp+0x8], 0x801ec
	mov dword [esp+0x4], 0x0
	mov eax, [clc]
	mov [esp], eax
	call memset
	mov eax, [clc]
	mov dword [eax], 0x0
	mov esi, [cls+0x2b4734]
	test esi, esi
	jz Z13CL_Disconnectv:F(0,1)_70
	call Z22SND_DisconnectListenerv:F(0,14)
	cmp dword [ebp-0x1c], 0x2
	jg Z13CL_Disconnectv:F(0,1)_80
Z13CL_Disconnectv:F(0,1)_120:
	call Z16Sys_IsMainThreadv:F(0,2)
	test al, al
	jnz Z13CL_Disconnectv:F(0,1)_90
Z13CL_Disconnectv:F(0,1)_100:
	mov dword [esp+0x4], 0x0
	mov eax, [0x1acd2c5]
	mov eax, [eax]
	mov [esp], eax
	call Z12Dvar_SetBoolPK6dvar_sh:F(0,1)
	mov eax, [0x1acd58d]
	mov dword [eax], 0x0
	mov eax, [0x1accd39]
	mov dword [eax], 0x0
	mov eax, [0x1acce1d]
	mov dword [eax], 0x0
Z13CL_Disconnectv:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13CL_Disconnectv:F(0,1)_80:
	and dword [ebx+0x4], 0x1
	call Z16Sys_IsMainThreadv:F(0,2)
	test al, al
	jz Z13CL_Disconnectv:F(0,1)_100
	jmp Z13CL_Disconnectv:F(0,1)_90
Z13CL_Disconnectv:F(0,1)_60:
	mov edx, [ebx+0x130]
	mov eax, edx
	sub eax, [ebx+0x134]
	add eax, 0xffffff80
	jg Z13CL_Disconnectv:F(0,1)_110
	lea eax, [edx+0x1]
	mov [ebx+0x130], eax
	mov dword [esp+0x8], 0x400
	mov eax, [ebx+0x130]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+ebx+0x138]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_disconnect
	call Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
	call Z14CL_WritePacketv:F(0,1)
	call Z14CL_WritePacketv:F(0,1)
	call Z14CL_WritePacketv:F(0,1)
	jmp Z13CL_Disconnectv:F(0,1)_110
Z13CL_Disconnectv:F(0,1)_70:
	mov dword [cls+0x2b4978], 0x0
	mov byte [cls+0x2b4838], 0x0
	mov byte [cls+0x2b4738], 0x0
	mov byte [cls+0x2b4938], 0x0
	mov dword [cls+0x2b4980], 0x0
	mov dword [cls+0x2b4734], 0x0
	mov dword [cls+0x2b497c], 0x0
	call Z17DL_CancelDownloadv:F(0,15)
	call Z22SND_DisconnectListenerv:F(0,14)
	cmp dword [ebp-0x1c], 0x2
	jle Z13CL_Disconnectv:F(0,1)_120
	jmp Z13CL_Disconnectv:F(0,1)_80
Z13CL_Disconnectv:F(0,1)_50:
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov dword [ebx+0x40198], 0x0
	mov dword [ebx+0x40188], 0x0
	mov dword [ebx+0x40184], 0x0
	call Z17SCR_StopCinematicv:F(0,6)
	cmp dword [ebx], 0x4
	jle Z13CL_Disconnectv:F(0,1)_110
	jmp Z13CL_Disconnectv:F(0,1)_60
Z13CL_Disconnectv:F(0,1)_20:
	call Z15CL_StopRecord_fv:F(0,1)
	mov edi, [cls+0x2b4734]
	test edi, edi
	jnz Z13CL_Disconnectv:F(0,1)_30
	jmp Z13CL_Disconnectv:F(0,1)_130
Z13CL_Disconnectv:F(0,1)_90:
	call Z15UI_IsFullscreenv:F(0,16)
	test eax, eax
	jnz Z13CL_Disconnectv:F(0,1)_100
	cmp byte [clients], 0x0
	jz Z13CL_Disconnectv:F(0,1)_100
	cmp dword [clientConnections], 0x2
	jle Z13CL_Disconnectv:F(0,1)_100
	jmp Z13CL_Disconnectv:F(0,1)_10
Z13CL_Disconnectv:F(0,1)_40:
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov dword [cls+0x2b4984], 0x0
	jmp Z13CL_Disconnectv:F(0,1)_140
	nop


;Z11CL_Shutdownv:F(0,1)

Z11CL_Shutdownv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring__cl_shutdown_
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [_ZZ11CL_ShutdownvE9recursive]
	test eax, eax
	jz Z11CL_Shutdownv:F(0,1)_10
	mov dword [esp], _cstring_recursive_shutdo
	call puts
	leave
	ret
Z11CL_Shutdownv:F(0,1)_10:
	mov dword [_ZZ11CL_ShutdownvE9recursive], 0x1
	call Z13CL_Disconnectv:F(0,1)
	call Z16Sys_IsMainThreadv:F(0,2)
	test al, al
	jnz Z11CL_Shutdownv:F(0,1)_20
Z11CL_Shutdownv:F(0,1)_60:
	call Z20CL_ShutdownDebugDatav:F(0,1)
	mov eax, [cls+0x4]
	test eax, eax
	jnz Z11CL_Shutdownv:F(0,1)_30
Z11CL_Shutdownv:F(0,1)_80:
	call Z12SND_Shutdownv:F(0,14)
	mov eax, [re+0x148]
	test eax, eax
	jz Z11CL_Shutdownv:F(0,1)_40
	call eax
Z11CL_Shutdownv:F(0,1)_40:
	mov eax, [re]
	test eax, eax
	jz Z11CL_Shutdownv:F(0,1)_50
	mov dword [esp], 0x1
	call eax
	mov dword [esp+0x8], 0x15c
	mov dword [esp+0x4], 0x0
	mov dword [esp], re
	call memset
Z11CL_Shutdownv:F(0,1)_50:
	call Z13StatMon_Resetv:F(0,1)
	call Z16CL_ShutdownInputv:F(0,1)
	mov dword [esp], _cstring_cmd
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_configstrings
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_clientinfo
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_vid_restart
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_snd_restart1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_disconnect
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_record
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_demo
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_cinematic
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_logo
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_stoprecord
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_connect
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_reconnect
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_localservers
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_globalservers
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_rcon
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_setenv
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_ping
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_serverstatus
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_showip
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_fs_openedlist
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_fs_referencedlis
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_updatehunkusage
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_updatescreen1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_savetranslations
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_savenewtranslati
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_loadtranslations
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_startsingleplaye
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_buynow
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_singleplaylink
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_setrecommended
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_cubemapshot
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_openscriptmenu
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_openmenu
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_closemenu
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp+0x8], _cstring_d____r4xyz_r4_c0
	mov dword [esp+0x4], 0x0
	mov dword [esp], cls
	call memset
Z11CL_Shutdownv:F(0,1)_70:
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov dword [eax+0x4], 0x0
	mov dword [_ZZ11CL_ShutdownvE9recursive], 0x0
	mov dword [esp], _cstring_53
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret
Z11CL_Shutdownv:F(0,1)_20:
	call Z15UI_IsFullscreenv:F(0,16)
	test eax, eax
	jnz Z11CL_Shutdownv:F(0,1)_60
	cmp byte [clients], 0x0
	jz Z11CL_Shutdownv:F(0,1)_60
	cmp dword [clientConnections], 0x2
	jle Z11CL_Shutdownv:F(0,1)_60
	jmp Z11CL_Shutdownv:F(0,1)_70
Z11CL_Shutdownv:F(0,1)_30:
	call Z16CL_ShutdownCGamev:F(0,1)
	call Z13CL_ShutdownUIv:F(0,26)
	mov dword [cls+0x2b46d8], 0x0
	mov dword [cls+0x2b46dc], 0x0
	mov dword [cls+0x2b46e0], 0x0
	mov dword [cls+0x4], 0x0
	jmp Z11CL_Shutdownv:F(0,1)_80
	nop
	add [eax], al


;Z15CL_Disconnect_fv:F(0,1)

Z15CL_Disconnect_fv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	call Z17SCR_StopCinematicv:F(0,6)
	mov eax, [clc]
	mov ebx, [eax]
	call Z13CL_Disconnectv:F(0,1)
	cmp ebx, 0x2
	ja Z15CL_Disconnect_fv:F(0,1)_10
Z15CL_Disconnect_fv:F(0,1)_40:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z15CL_Disconnect_fv:F(0,1)_10:
	call Z16Sys_IsMainThreadv:F(0,2)
	test al, al
	jnz Z15CL_Disconnect_fv:F(0,1)_20
Z15CL_Disconnect_fv:F(0,1)_30:
	mov dword [esp+0x4], _cstring_exe_disconnected2
	mov dword [esp], 0x3
	call Com_Error:F(0,1)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z15CL_Disconnect_fv:F(0,1)_20:
	call Z15UI_IsFullscreenv:F(0,16)
	test eax, eax
	jnz Z15CL_Disconnect_fv:F(0,1)_30
	cmp byte [clients], 0x0
	jz Z15CL_Disconnect_fv:F(0,1)_30
	cmp dword [clientConnections], 0x2
	jle Z15CL_Disconnect_fv:F(0,1)_30
	jmp Z15CL_Disconnect_fv:F(0,1)_40
	nop


;Z13CL_MapLoadingPKc:F(0,1)

Z13CL_MapLoadingPKc:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [0x1accd1d]
	mov eax, [esi]
	mov edx, [eax+0x4]
	test edx, edx
	jnz Z13CL_MapLoadingPKc:F(0,1)_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z13CL_MapLoadingPKc:F(0,1)_10:
	mov byte [g_waitingForServer], 0x0
	call Z9Con_Closev:F(0,1)
	mov dword [clients+0x4], 0x0
	mov byte [clients+0x8], 0x0
	cmp dword [clientConnections], 0x4
	jg Z13CL_MapLoadingPKc:F(0,1)_20
Z13CL_MapLoadingPKc:F(0,1)_30:
	mov dword [esp+0x4], _cstring_null
	mov eax, [0x1accef1]
	mov eax, [eax]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], _cstring_localhost
	mov dword [esp], cls+0x8
	call Z10I_strncpyzPcPKci:F(0,15)
	call Z13CL_Disconnectv:F(0,1)
	call Z11UI_CloseAllv:F(0,1)
	mov eax, [clc]
	mov dword [eax], 0x4
	mov dword [eax+0x20], 0xfffff830
	mov edx, [0x1acd3dd]
	mov edx, [edx]
	mov [eax+0x4], edx
	add eax, 0x14
	mov [esp+0x4], eax
	mov dword [esp], cls+0x8
	call Z15NET_StringToAdrPKcP8netadr_t:F(0,10)
	call Z17CL_CheckForResendv:F(0,1)
	mov dword [esp+0x8], 0x40
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov ebx, [0x1accd1d]
	mov eax, [ebx]
	add eax, 0x5c
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [ebx]
	mov byte [eax+0xdc], 0x0
Z13CL_MapLoadingPKc:F(0,1)_40:
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Z17SND_FadeAllSoundsfi:F(0,14)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z13CL_MapLoadingPKc:F(0,1)_20:
	mov dword [esp+0x4], _cstring_localhost
	mov dword [esp], cls+0x8
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13CL_MapLoadingPKc:F(0,1)_30
	mov ebx, [clc]
	mov dword [ebx], 0x5
	lea eax, [ebx+0x28]
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [cl]
	add eax, 0x270c
	mov dword [esp+0x8], 0x22004
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [ebx+0xc], 0xffffd8f1
	mov dword [esp+0x8], 0x40
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [esi]
	add eax, 0x5c
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [esi]
	mov byte [eax+0xdc], 0x0
	jmp Z13CL_MapLoadingPKc:F(0,1)_40


;Z16CL_DemoCompletedv:F(0,1)

Z16CL_DemoCompletedv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ecx, [clientConnections+0x4018c]
	test ecx, ecx
	jnz Z16CL_DemoCompletedv:F(0,1)_10
	mov ebx, [clc]
Z16CL_DemoCompletedv:F(0,1)_30:
	mov eax, [ebx+0x4019c]
	test eax, eax
	jz Z16CL_DemoCompletedv:F(0,1)_20
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov dword [ebx+0x4019c], 0x0
Z16CL_DemoCompletedv:F(0,1)_20:
	call Z13CL_Disconnectv:F(0,1)
	add esp, 0x24
	pop ebx
	pop ebp
	jmp Z11CL_NextDemov:F(0,1)
Z16CL_DemoCompletedv:F(0,1)_10:
	call Z16Sys_Millisecondsv:F(0,1)
	mov edx, eax
	mov ebx, [clc]
	sub edx, [ebx+0x401a4]
	test edx, edx
	jle Z16CL_DemoCompletedv:F(0,1)_30
	mov eax, [ebx+0x401a0]
	cvtsi2sd xmm1, edx
	cvtsi2sd xmm0, eax
	movsd xmm2, qword [_double_1000_00000000]
	mulsd xmm0, xmm2
	divsd xmm0, xmm1
	movsd [esp+0x10], xmm0
	divsd xmm1, xmm2
	movsd [esp+0x8], xmm1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i_frames_31f_sec
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_DemoCompletedv:F(0,1)_30


;Z18CL_ReadDemoMessagev:F(0,1)

Z18CL_ReadDemoMessagev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov dword [esp+0x4], 0x20000
	lea edi, [ebp-0x1c]
	mov [esp], edi
	call ZN10LargeLocalC1Ei:F(0,1)
	mov [esp], edi
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov ebx, eax
	mov esi, [clc]
	mov eax, [esi+0x40198]
	test eax, eax
	jz Z18CL_ReadDemoMessagev:F(0,1)_10
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z7FS_ReadPvii:F(0,2)
	cmp eax, 0x4
	jz Z18CL_ReadDemoMessagev:F(0,1)_20
Z18CL_ReadDemoMessagev:F(0,1)_10:
	call Z16CL_DemoCompletedv:F(0,1)
Z18CL_ReadDemoMessagev:F(0,1)_70:
	mov [esp], edi
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18CL_ReadDemoMessagev:F(0,1)_20:
	mov eax, [ebp-0x20]
	mov [esi+0x20138], eax
	mov dword [esp+0x8], 0x20000
	mov [esp+0x4], ebx
	lea ebx, [ebp-0x38]
	mov [esp], ebx
	call Z8MSG_InitP5msg_tPhi:F(0,1)
	mov eax, [esi+0x40198]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call Z7FS_ReadPvii:F(0,2)
	cmp eax, 0x4
	jnz Z18CL_ReadDemoMessagev:F(0,1)_10
	mov eax, [ebp-0x2c]
	cmp eax, 0xffffffff
	jz Z18CL_ReadDemoMessagev:F(0,1)_10
	cmp eax, [ebp-0x30]
	jg Z18CL_ReadDemoMessagev:F(0,1)_30
Z18CL_ReadDemoMessagev:F(0,1)_50:
	mov eax, [esi+0x40198]
	mov [esp+0x8], eax
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	mov [esp], eax
	call Z7FS_ReadPvii:F(0,2)
	cmp eax, [ebp-0x2c]
	jz Z18CL_ReadDemoMessagev:F(0,1)_40
	mov dword [esp], _cstring_demo_file_was_tr
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z18CL_ReadDemoMessagev:F(0,1)_10
Z18CL_ReadDemoMessagev:F(0,1)_30:
	mov dword [esp+0x4], _cstring_cl_readdemomessa
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z18CL_ReadDemoMessagev:F(0,1)_50
Z18CL_ReadDemoMessagev:F(0,1)_40:
	mov eax, [cls+0x118]
	mov [esi+0x10], eax
	mov dword [ebp-0x28], 0x0
	mov [esp], ebx
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov [esi+0x134], eax
	mov edx, [esi+0x130]
	lea eax, [edx-0x80]
	cmp [esi+0x134], eax
	jge Z18CL_ReadDemoMessagev:F(0,1)_60
	mov [esi+0x134], edx
	jmp Z18CL_ReadDemoMessagev:F(0,1)_70
Z18CL_ReadDemoMessagev:F(0,1)_60:
	mov [esp], ebx
	call Z21CL_ParseServerMessageP5msg_t:F(0,1)
	jmp Z18CL_ReadDemoMessagev:F(0,1)_70
	mov ebx, eax
	mov [esp], edi
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;Z13CL_PlayDemo_fv:F(0,1)

Z13CL_PlayDemo_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x14c
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jz Z13CL_PlayDemo_fv:F(0,1)_10
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_demoname
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x14c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13CL_PlayDemo_fv:F(0,1)_10:
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z13CL_PlayDemo_fv:F(0,1)_20
	mov dword [esp], _cstring_listen_server_ca2
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x14c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13CL_PlayDemo_fv:F(0,1)_20:
	call Z13CL_Disconnectv:F(0,1)
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov esi, eax
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], _cstring_dm_d
	mov dword [esp+0x4], 0x20
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	lea ecx, [ebp-0x38]
	mov [esp+0x4], ecx
	xor eax, eax
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	repne scasb
	mov edx, ecx
	not edx
	mov ecx, 0xffffffff
	lea edi, [ebp-0x38]
	repne scasb
	not ecx
	mov eax, esi
	sub eax, ecx
	add eax, edx
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13CL_PlayDemo_fv:F(0,1)_30
	mov [esp+0xc], esi
	mov dword [esp+0x8], _cstring_demoss
	mov dword [esp+0x4], 0x100
	lea esi, [ebp-0x138]
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
Z13CL_PlayDemo_fv:F(0,1)_70:
	mov dword [esp+0x8], 0x1
	mov ebx, [clc]
	lea eax, [ebx+0x40198]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z16FS_FOpenFileReadPKcPii:F(0,2)
	mov edi, [ebx+0x40198]
	test edi, edi
	jz Z13CL_PlayDemo_fv:F(0,1)_40
Z13CL_PlayDemo_fv:F(0,1)_80:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea eax, [ebx+0x40144]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	call Z9Con_Closev:F(0,1)
	mov dword [ebx], 0x5
	mov dword [ebx+0x40188], 0x1
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], _cstring_timedemo
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	setz al
	movzx eax, al
	mov [ebx+0x4018c], eax
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], eax
	mov dword [esp], cls+0x8
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [ebx]
	sub eax, 0x5
	cmp eax, 0x1
	jbe Z13CL_PlayDemo_fv:F(0,1)_50
Z13CL_PlayDemo_fv:F(0,1)_60:
	mov dword [ebx+0x40194], 0x0
	add esp, 0x14c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13CL_PlayDemo_fv:F(0,1)_50:
	call Z18CL_ReadDemoMessagev:F(0,1)
	mov eax, [ebx]
	sub eax, 0x5
	cmp eax, 0x1
	ja Z13CL_PlayDemo_fv:F(0,1)_60
	call Z18CL_ReadDemoMessagev:F(0,1)
	mov eax, [ebx]
	sub eax, 0x5
	cmp eax, 0x1
	jbe Z13CL_PlayDemo_fv:F(0,1)_50
	jmp Z13CL_PlayDemo_fv:F(0,1)_60
Z13CL_PlayDemo_fv:F(0,1)_30:
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], esi
	mov dword [esp+0x8], _cstring_demossdm_d
	mov dword [esp+0x4], 0x100
	lea esi, [ebp-0x138]
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	jmp Z13CL_PlayDemo_fv:F(0,1)_70
Z13CL_PlayDemo_fv:F(0,1)_40:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_exe_err_not_foun1
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z13CL_PlayDemo_fv:F(0,1)_80


;Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)

Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x14c
	mov ebx, [ebp+0x14]
	mov eax, [ebp+0x10]
	mov [ebp-0x11a], ax
	movzx edx, byte [ebp+0xf]
	mov [ebp-0x11b], dl
	movzx eax, byte [ebp+0xe]
	mov [ebp-0x11c], al
	movzx edx, byte [ebp+0xd]
	mov [ebp-0x11d], dl
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x11e], al
	mov edi, [ebp+0x8]
	mov dword [esp+0x4], 0x20000
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalC1Ei:F(0,1)
	lea esi, [ebp-0x1c]
	mov [esp], esi
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov [ebp-0x124], eax
	mov [esp], ebx
	call Z16MSG_BeginReadingP5msg_t:F(0,1)
	mov [esp], ebx
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov eax, [ebx+0xc]
	mov [esp], eax
	call Z30CL_Netchan_AddOOBProfilePacketi:F(0,1)
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], _cstring_pb_1
	mov eax, [ebx+0x4]
	add eax, 0x4
	mov [esp], eax
	call strncasecmp
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_10
	mov eax, [ebx+0x4]
	movzx edx, byte [eax+0x7]
	cmp dl, 0x53
	jz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_20
	cmp dl, 0x32
	jz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_20
	cmp dl, 0x49
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_30
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_20:
	add eax, 0x4
	mov [esp+0xc], eax
	mov eax, [ebx+0xc]
	sub eax, 0x4
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], 0xd
	call Z12PbSvAddEventiiiPc:F(0,1)
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70:
	mov ebx, 0x1
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_170:
	lea esi, [ebp-0x1c]
	mov [esp], esi
	call ZN10LargeLocalD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x14c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_10:
	mov [esp], ebx
	call Z18MSG_ReadStringLineP5msg_t:F(0,16)
	mov [esp], eax
	call Z18Cmd_TokenizeStringPKc:F(0,1)
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov esi, eax
	mov dword [esp+0x4], _cstring_v
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_40
	mov dword [esp+0x4], _cstring_challengerespons
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_50
	mov ebx, [clc]
	cmp dword [ebx], 0x3
	jz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_60
	mov dword [esp], _cstring_unwanted_challen
	call Z10Com_PrintfPKcz:F(0,1)
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_210:
	xor ebx, ebx
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_110:
	lea esi, [ebp-0x1c]
	mov [esp], esi
	call ZN10LargeLocalD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x14c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_30:
	add eax, 0x4
	mov [esp+0x8], eax
	mov eax, [ebx+0xc]
	sub eax, 0x4
	mov [esp+0x4], eax
	mov dword [esp], 0xd
	call Z12PbClAddEventiiPc:F(0,5)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_40:
	mov [esp], ebx
	call Z14CL_VoicePacketP5msg_t:F(0,1)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_50:
	mov dword [esp+0x4], _cstring_connectresponse
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_80
	mov ebx, [clc]
	cmp dword [ebx], 0x4
	jg Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_90
	jz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_100
	mov dword [esp], _cstring_connectresponse_
	call Z10Com_PrintfPKcz:F(0,1)
	xor ebx, ebx
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_110
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_60:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x128], eax
	mov dword [ebx], 0x4
	mov dword [ebx+0x24], 0x0
	mov dword [ebx+0x20], 0xfffe7961
	movzx edx, word [ebp-0x11a]
	mov [ebx+0x1c], dx
	movzx edx, byte [ebp-0x11b]
	mov [ebx+0x1b], dl
	movzx edx, byte [ebp-0x11c]
	mov [ebx+0x1a], dl
	movzx edx, byte [ebp-0x11d]
	mov [ebx+0x19], dl
	movzx edx, byte [ebp-0x11e]
	mov [ebx+0x18], dl
	mov [ebx+0x14], edi
	mov [esp+0x4], eax
	mov dword [esp], _cstring_challenge_d
	call Z11Com_DPrintfPKcz:F(0,1)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_80:
	mov dword [esp+0x4], _cstring_inforesponse
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_120
	movzx esi, word [ebp-0x11a]
	mov [ebp-0x80], si
	movzx eax, byte [ebp-0x11b]
	mov [ebp-0x81], al
	movzx edx, byte [ebp-0x11c]
	mov [ebp-0x82], dl
	movzx eax, byte [ebp-0x11d]
	mov [ebp-0x83], al
	movzx edx, byte [ebp-0x11e]
	mov [ebp-0x84], dl
	mov [ebp-0x88], edi
	mov esi, [ebp+0x18]
	mov [esp+0x10], esi
	mov [esp+0xc], ebx
	mov [esp], edi
	mov eax, [ebp-0x84]
	mov [esp+0x4], eax
	mov eax, [ebp-0x80]
	mov [esp+0x8], eax
	call Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_90:
	mov dword [esp], _cstring_dup_connect_rece
	call Z10Com_PrintfPKcz:F(0,1)
	xor ebx, ebx
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_110
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_120:
	mov dword [esp+0x4], _cstring_statusresponse
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_130
	movzx eax, word [ebp-0x11a]
	mov [ebp-0xc8], ax
	movzx edx, byte [ebp-0x11b]
	mov [ebp-0xc9], dl
	movzx eax, byte [ebp-0x11c]
	mov [ebp-0xca], al
	movzx edx, byte [ebp-0x11d]
	mov [ebp-0xcb], dl
	movzx eax, byte [ebp-0x11e]
	mov [ebp-0xcc], al
	mov [ebp-0xd0], edi
	mov [esp+0xc], ebx
	mov [esp], edi
	mov eax, [ebp-0xcc]
	mov [esp+0x4], eax
	mov eax, [ebp-0xc8]
	mov [esp+0x8], eax
	call Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_100:
	mov ecx, [ebx+0x14]
	mov [ebp-0xc4], ecx
	mov edx, [ebx+0x18]
	mov [ebp-0xc0], edx
	mov esi, [ebx+0x1c]
	mov [esp+0x14], esi
	mov [ebp-0xbc], esi
	movzx eax, word [ebp-0x11a]
	mov [ebp-0xb0], ax
	movzx eax, byte [ebp-0x11b]
	mov [ebp-0xb1], al
	movzx eax, byte [ebp-0x11c]
	mov [ebp-0xb2], al
	movzx eax, byte [ebp-0x11d]
	mov [ebp-0xb3], al
	movzx eax, byte [ebp-0x11e]
	mov [ebp-0xb4], al
	mov [ebp-0xb8], edi
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp], edi
	mov eax, [ebp-0xb4]
	mov [esp+0x4], eax
	mov eax, [ebp-0xb0]
	mov [esp+0x8], eax
	call Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_140
	mov dword [esp], _cstring_connectresponse_1
	call Z10Com_PrintfPKcz:F(0,1)
	mov ecx, [ebx+0x14]
	mov [ebp-0xac], ecx
	mov edx, [ebx+0x18]
	mov [ebp-0xa8], edx
	mov eax, [ebx+0x1c]
	mov [ebp-0xa4], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t:F(0,40)
	mov ebx, eax
	movzx edx, word [ebp-0x11a]
	mov [ebp-0x98], dx
	movzx eax, byte [ebp-0x11b]
	mov [ebp-0x99], al
	movzx edx, byte [ebp-0x11c]
	mov [ebp-0x9a], dl
	movzx eax, byte [ebp-0x11d]
	mov [ebp-0x9b], al
	movzx edx, byte [ebp-0x11e]
	mov [ebp-0x9c], dl
	mov [ebp-0xa0], edi
	mov [esp], edi
	mov eax, [ebp-0x9c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x98]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t:F(0,40)
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_should_have_be
	call Z10Com_PrintfPKcz:F(0,1)
	xor ebx, ebx
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_110
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_130:
	mov dword [esp+0x4], _cstring_disconnect
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_150
	mov ebx, [clc]
	mov eax, [ebx]
	test eax, eax
	jz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
	mov edx, [ebx+0x401c0]
	mov [ebp-0x12c], edx
	mov [ebp-0x28], edx
	mov edx, [ebx+0x401c4]
	mov [ebp-0x24], edx
	mov ecx, [ebx+0x401c8]
	mov [ebp-0x20], ecx
	movzx esi, word [ebp-0x11a]
	mov [ebp-0x74], si
	movzx eax, byte [ebp-0x11b]
	mov [ebp-0x75], al
	movzx eax, byte [ebp-0x11c]
	mov [ebp-0x76], al
	movzx eax, byte [ebp-0x11d]
	mov [ebp-0x77], al
	movzx eax, byte [ebp-0x11e]
	mov [ebp-0x78], al
	mov [ebp-0x7c], edi
	mov esi, [ebp-0x12c]
	mov [esp+0xc], esi
	mov [esp+0x10], edx
	mov [esp+0x14], ecx
	mov [esp], edi
	mov eax, [ebp-0x78]
	mov [esp+0x4], eax
	mov eax, [ebp-0x74]
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS_:F(0,10)
	test eax, eax
	jz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
	mov eax, [cls+0x118]
	sub eax, [ebx+0x10]
	cmp eax, 0xbb7
	jle Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
	mov eax, [cls+0x2b4734]
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_160
	mov dword [esp+0x4], _cstring_exe_server_disco
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_160:
	call Z13CL_Disconnectv:F(0,1)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_140:
	mov eax, [0x1acd3dd]
	mov eax, [eax]
	movzx esi, word [ebp-0x11a]
	mov [ebp-0x8c], si
	movzx edx, byte [ebp-0x11b]
	mov [ebp-0x8d], dl
	movzx edx, byte [ebp-0x11c]
	mov [ebp-0x8e], dl
	movzx edx, byte [ebp-0x11d]
	mov [ebp-0x8f], dl
	movzx edx, byte [ebp-0x11e]
	mov [ebp-0x90], dl
	mov [ebp-0x94], edi
	mov [esp+0x14], eax
	mov [esp+0x8], edi
	mov eax, [ebp-0x90]
	mov [esp+0xc], eax
	mov eax, [ebp-0x8c]
	mov [esp+0x10], eax
	lea eax, [ebx+0x401b0]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z13Netchan_Setup8netsrc_tP9netchan_t8netadr_ti:F(0,1)
	mov dword [ebx], 0x5
	mov eax, [cls+0x118]
	mov [ebx+0x10], eax
	mov dword [ebx+0xc], 0xffffd8f1
	mov ebx, 0x1
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_170
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_150:
	mov dword [esp+0x4], _cstring_echo
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_180
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s1
	call va:F(0,3)
	movzx edx, word [ebp-0x11a]
	mov [ebp-0x68], dx
	movzx edx, byte [ebp-0x11b]
	mov [ebp-0x69], dl
	movzx edx, byte [ebp-0x11c]
	mov [ebp-0x6a], dl
	movzx edx, byte [ebp-0x11d]
	mov [ebp-0x6b], dl
	movzx edx, byte [ebp-0x11e]
	mov [ebp-0x6c], dl
	mov [ebp-0x70], edi
	mov [esp+0x10], eax
	mov [esp+0x4], edi
	mov eax, [ebp-0x6c]
	mov [esp+0x8], eax
	mov eax, [ebp-0x68]
	mov [esp+0xc], eax
	mov dword [esp], 0x0
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_180:
	mov dword [esp+0x4], _cstring_keyauthorize
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
	mov dword [esp+0x4], _cstring_print
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_190
	mov [esp], ebx
	call Z17MSG_ReadBigStringP5msg_t:F(0,16)
	mov ebx, eax
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], eax
	mov eax, [clc]
	add eax, 0x28
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_s1
	mov dword [esp+0x4], 0x20000
	mov esi, [ebp-0x124]
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call Z16Com_PrintMessage16print_msg_type_tPKc:F(0,1)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_190:
	mov dword [esp+0x4], _cstring_error
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_200
	mov ecx, [clc]
	mov eax, [ecx]
	test eax, eax
	jz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_210
	mov eax, [ecx+0x14]
	mov [ebp-0x12c], eax
	mov [ebp-0x64], eax
	mov edx, [ecx+0x18]
	mov [ebp-0x60], edx
	mov ecx, [ecx+0x1c]
	mov [ebp-0x5c], ecx
	movzx esi, word [ebp-0x11a]
	mov [ebp-0x50], si
	movzx eax, byte [ebp-0x11b]
	mov [ebp-0x51], al
	movzx eax, byte [ebp-0x11c]
	mov [ebp-0x52], al
	movzx eax, byte [ebp-0x11d]
	mov [ebp-0x53], al
	movzx eax, byte [ebp-0x11e]
	mov [ebp-0x54], al
	mov [ebp-0x58], edi
	mov esi, [ebp-0x12c]
	mov [esp+0xc], esi
	mov [esp+0x10], edx
	mov [esp+0x14], ecx
	mov [esp], edi
	mov eax, [ebp-0x54]
	mov [esp+0x4], eax
	mov eax, [ebp-0x50]
	mov [esp+0x8], eax
	call Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)
	test eax, eax
	jz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_210
	mov [esp], ebx
	call Z17MSG_ReadBigStringP5msg_t:F(0,16)
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_s1
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
	mov ebx, eax
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_200:
	mov dword [esp+0x8], 0x12
	mov dword [esp+0x4], _cstring_getserversrespon
	mov [esp], esi
	call I_strncmp:F(0,2)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_220
	movzx eax, word [ebp-0x11a]
	mov [ebp-0x44], ax
	movzx edx, byte [ebp-0x11b]
	mov [ebp-0x45], dl
	movzx eax, byte [ebp-0x11c]
	mov [ebp-0x46], al
	movzx edx, byte [ebp-0x11d]
	mov [ebp-0x47], dl
	movzx eax, byte [ebp-0x11e]
	mov [ebp-0x48], al
	mov [ebp-0x4c], edi
	mov [esp+0xc], ebx
	mov [esp], edi
	mov eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov eax, [ebp-0x44]
	mov [esp+0x8], eax
	call Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_220:
	mov dword [esp+0x8], 0x9
	mov dword [esp+0x4], _cstring_needcdkey
	mov [esp], esi
	call I_strncmp:F(0,2)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_230
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], _cstring_exe_awaitingcdke
	mov ebx, [clc]
	add ebx, 0x28
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_need_cd_key_mess
	mov dword [esp], _cstring_exe_awaitingcdke
	call Z23SEH_LocalizeTextMessagePKcS0_15msgLocErrType_t:F(0,3)
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
	call Z23CL_RequestAuthorizationv:F(0,1)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_230:
	mov dword [esp+0x4], _cstring_loadingnewmap
	mov [esp], esi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_210
	mov esi, [clc]
	mov edx, [esi+0x14]
	mov [ebp-0x12c], edx
	mov [ebp-0x40], edx
	mov edx, [esi+0x18]
	mov [ebp-0x3c], edx
	mov ecx, [esi+0x1c]
	mov [ebp-0x38], ecx
	movzx eax, word [ebp-0x11a]
	mov [ebp-0x2c], ax
	movzx eax, byte [ebp-0x11b]
	mov [ebp-0x2d], al
	movzx eax, byte [ebp-0x11c]
	mov [ebp-0x2e], al
	movzx eax, byte [ebp-0x11d]
	mov [ebp-0x2f], al
	movzx eax, byte [ebp-0x11e]
	mov [ebp-0x30], al
	mov [ebp-0x34], edi
	mov eax, [ebp-0x12c]
	mov [esp+0xc], eax
	mov [esp+0x10], edx
	mov [esp+0x14], ecx
	mov [esp], edi
	mov eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esp+0x8], eax
	call Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)
	test eax, eax
	jz Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70
	mov [esp], ebx
	call Z18MSG_ReadStringLineP5msg_t:F(0,16)
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea edi, [ebp-0x110]
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov [esp], ebx
	call Z18MSG_ReadStringLineP5msg_t:F(0,16)
	mov [esp+0x4], eax
	mov [esp], edi
	call Z23CL_SetupForNewServerMapPKcS0_:F(0,1)
	mov dword [esi], 0x5
	call Z20UI_DrawConnectScreenv:F(0,1)
	jmp Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)_70


;Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)

Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov esi, [ebp+0x10]
	movzx edi, byte [ebp+0xf]
	movzx eax, byte [ebp+0xe]
	mov [ebp-0x59], al
	movzx edx, byte [ebp+0xd]
	mov [ebp-0x5a], dl
	movzx ecx, byte [ebp+0xc]
	mov [ebp-0x5b], cl
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0x14]
	mov edx, [eax+0xc]
	cmp edx, 0x3
	jle Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_10
	mov eax, [eax+0x4]
	cmp dword [eax], 0xffffffff
	jz Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_20
Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_10:
	cmp dword [clientConnections], 0x4
	jle Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_30
	cmp edx, 0x3
	jg Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_40
	mov [ebp-0x40], si
	mov eax, edi
	mov [ebp-0x41], al
	movzx edx, byte [ebp-0x59]
	mov [ebp-0x42], dl
	movzx ecx, byte [ebp-0x5a]
	mov [ebp-0x43], cl
	movzx eax, byte [ebp-0x5b]
	mov [ebp-0x44], al
	mov [ebp-0x48], ebx
	mov [esp], ebx
	mov eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov eax, [ebp-0x40]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t:F(0,40)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_runt_packet
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, 0x1
Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_70:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_40:
	mov ecx, [clientConnections+0x401c0]
	mov [ebp-0x3c], ecx
	mov edx, [clientConnections+0x401c4]
	mov [ebp-0x38], edx
	mov eax, [clientConnections+0x401c8]
	mov [ebp-0x34], eax
	mov [ebp-0x28], si
	mov eax, edi
	mov [ebp-0x29], al
	movzx eax, byte [ebp-0x59]
	mov [ebp-0x2a], al
	movzx eax, byte [ebp-0x5a]
	mov [ebp-0x2b], al
	movzx eax, byte [ebp-0x5b]
	mov [ebp-0x2c], al
	mov [ebp-0x30], ebx
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov edx, [clientConnections+0x401c8]
	mov [esp+0x14], edx
	mov [esp], ebx
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x28]
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS_:F(0,10)
	test eax, eax
	jz Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_50
	mov ebx, [clc]
	mov eax, [cls+0x118]
	mov [ebx+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	lea eax, [ebx+0x401b0]
	mov [esp], eax
	call Z15Netchan_ProcessP9netchan_tP5msg_t:F(0,10)
	test eax, eax
	jz Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_30
	mov edx, [ebp+0x14]
	mov edx, [edx+0x10]
	mov [ebp-0x60], edx
	mov edi, [ebx+0x20138]
	mov esi, [ebx+0x134]
	mov ecx, [ebp+0x14]
	mov eax, [ecx+0x4]
	mov eax, [eax]
	mov [ebx+0x20138], eax
	mov [esp], ecx
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov [ebx+0x134], eax
	mov edx, [ebx+0x130]
	lea eax, [edx-0x80]
	cmp [ebx+0x134], eax
	jge Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_60
	mov [ebx+0x134], edx
	xor eax, eax
	jmp Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_70
Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_30:
	xor eax, eax
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_50:
	mov [ebp-0x1c], si
	mov ecx, edi
	mov [ebp-0x1d], cl
	movzx eax, byte [ebp-0x59]
	mov [ebp-0x1e], al
	movzx edx, byte [ebp-0x5a]
	mov [ebp-0x1f], dl
	movzx ecx, byte [ebp-0x5b]
	mov [ebp-0x20], cl
	mov [ebp-0x24], ebx
	mov [esp], ebx
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t:F(0,40)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ssequenced_packe
	call Z11Com_DPrintfPKcz:F(0,1)
	xor eax, eax
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_20:
	mov [ebp-0x4c], si
	mov eax, edi
	mov [ebp-0x4d], al
	movzx edx, byte [ebp-0x59]
	mov [ebp-0x4e], dl
	movzx ecx, byte [ebp-0x5a]
	mov [ebp-0x4f], cl
	movzx eax, byte [ebp-0x5b]
	mov [ebp-0x50], al
	mov [ebp-0x54], ebx
	mov edx, [ebp+0x18]
	mov [esp+0x10], edx
	mov ecx, [ebp+0x14]
	mov [esp+0xc], ecx
	mov [esp], ebx
	mov eax, [ebp-0x50]
	mov [esp+0x4], eax
	mov eax, [ebp-0x4c]
	mov [esp+0x8], eax
	call Z23CL_ConnectionlessPacket8netadr_tP5msg_ti:F(0,3)
	movzx eax, al
	jmp Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_70
Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_60:
	mov eax, [ebp+0x14]
	mov edx, [eax+0x10]
	mov ecx, eax
	mov eax, [eax+0xc]
	sub eax, edx
	mov [esp+0x4], eax
	add edx, [ecx+0x4]
	mov [esp], edx
	call Z17CL_Netchan_DecodePhi:F(0,1)
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z21CL_ParseServerMessageP5msg_t:F(0,1)
	mov edx, [ebp+0x14]
	mov eax, [edx]
	test eax, eax
	jnz Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_80
	mov eax, [ebx+0x40184]
	test eax, eax
	jz Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_90
	mov eax, [ebx+0x40190]
	test eax, eax
	jz Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_100
Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_90:
	mov eax, 0x1
	jmp Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_70
Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_100:
	mov ecx, [ebp-0x60]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z19CL_WriteDemoMessageP5msg_ti:F(0,1)
	mov eax, 0x1
	jmp Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_70
Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_80:
	mov dword [esp], _cstring_ignoring_illegib
	call Z11Com_DPrintfPKcz:F(0,1)
	mov [ebx+0x20138], edi
	mov [ebx+0x134], esi
	xor eax, eax
	jmp Z14CL_PacketEvent8netadr_tP5msg_ti:F(0,3)_70
	nop


;Z25CL_ForwardCommandToServerPKc:F(0,1)

Z25CL_ForwardCommandToServerPKc:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	movzx eax, byte [eax]
	cmp al, 0x2d
	jz Z25CL_ForwardCommandToServerPKc:F(0,1)_10
	mov esi, [clc]
	mov edx, [esi+0x40188]
	test edx, edx
	jnz Z25CL_ForwardCommandToServerPKc:F(0,1)_20
	cmp dword [esi], 0x4
	jg Z25CL_ForwardCommandToServerPKc:F(0,1)_30
Z25CL_ForwardCommandToServerPKc:F(0,1)_20:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_unknown_command_
	call Z10Com_PrintfPKcz:F(0,1)
Z25CL_ForwardCommandToServerPKc:F(0,1)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z25CL_ForwardCommandToServerPKc:F(0,1)_30:
	cmp al, 0x2b
	jz Z25CL_ForwardCommandToServerPKc:F(0,1)_20
	call Z8Cmd_Argcv:F(0,2)
	sub eax, 0x1
	jle Z25CL_ForwardCommandToServerPKc:F(0,1)_40
	mov edx, [esi+0x130]
	mov eax, edx
	sub eax, [esi+0x134]
	add eax, 0xffffff80
	jg Z25CL_ForwardCommandToServerPKc:F(0,1)_50
Z25CL_ForwardCommandToServerPKc:F(0,1)_60:
	add edx, 0x1
	mov [esi+0x130], edx
	mov dword [esp+0x8], 0x400
	mov eax, [esi+0x130]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+esi+0x138]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z25CL_ForwardCommandToServerPKc:F(0,1)_50:
	mov dword [esp+0x4], _cstring_exe_err_client_c
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [esi+0x130]
	jmp Z25CL_ForwardCommandToServerPKc:F(0,1)_60
Z25CL_ForwardCommandToServerPKc:F(0,1)_40:
	mov edx, [esi+0x130]
	mov eax, edx
	sub eax, [esi+0x134]
	add eax, 0xffffff80
	jg Z25CL_ForwardCommandToServerPKc:F(0,1)_70
Z25CL_ForwardCommandToServerPKc:F(0,1)_80:
	lea eax, [edx+0x1]
	mov [esi+0x130], eax
	mov dword [esp+0x8], 0x400
	mov eax, [esi+0x130]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+esi+0x138]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
	jmp Z25CL_ForwardCommandToServerPKc:F(0,1)_10
Z25CL_ForwardCommandToServerPKc:F(0,1)_70:
	mov dword [esp+0x4], _cstring_exe_err_client_c
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [esi+0x130]
	jmp Z25CL_ForwardCommandToServerPKc:F(0,1)_80


;Z20CL_ForwardToServer_fv:F(0,1)

Z20CL_ForwardToServer_fv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	cmp dword [clientConnections], 0x8
	jz Z20CL_ForwardToServer_fv:F(0,1)_10
Z20CL_ForwardToServer_fv:F(0,1)_20:
	mov dword [esp], _cstring_not_connected_to
	call Z10Com_PrintfPKcz:F(0,1)
Z20CL_ForwardToServer_fv:F(0,1)_30:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z20CL_ForwardToServer_fv:F(0,1)_10:
	mov ecx, [clientConnections+0x40188]
	test ecx, ecx
	jnz Z20CL_ForwardToServer_fv:F(0,1)_20
	call Z8Cmd_Argcv:F(0,2)
	sub eax, 0x1
	jle Z20CL_ForwardToServer_fv:F(0,1)_30
	mov dword [esp], 0x1
	call Z8Cmd_Argsi:F(0,3)
	mov esi, eax
	mov ebx, [clc]
	mov edx, [ebx+0x130]
	mov eax, edx
	sub eax, [ebx+0x134]
	add eax, 0xffffff80
	jg Z20CL_ForwardToServer_fv:F(0,1)_40
Z20CL_ForwardToServer_fv:F(0,1)_50:
	lea eax, [edx+0x1]
	mov [ebx+0x130], eax
	mov dword [esp+0x8], 0x400
	mov eax, [ebx+0x130]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+ebx+0x138]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z20CL_ForwardToServer_fv:F(0,1)_40:
	mov dword [esp+0x4], _cstring_exe_err_client_c
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [ebx+0x130]
	jmp Z20CL_ForwardToServer_fv:F(0,1)_50


;Z20CL_DownloadsCompletev:F(0,1)

Z20CL_DownloadsCompletev:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x490
	mov eax, [cls+0x2b4978]
	test eax, eax
	jnz Z20CL_DownloadsCompletev:F(0,1)_10
	mov dword [clientConnections], 0x6
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z20CL_DownloadsCompletev:F(0,1)_20
	mov eax, [cl]
	cmp byte [eax+0x9], 0x0
	jnz Z20CL_DownloadsCompletev:F(0,1)_30
Z20CL_DownloadsCompletev:F(0,1)_90:
	mov dword [esp+0x4], 0x1
	mov eax, [0x1accd81]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	call Z12CL_InitCGamev:F(0,1)
	call Z29FS_ReferencedIwdPureChecksumsv:F(0,3)
	mov ebx, eax
	mov dword [esp+0x8], _cstring_va_
	mov dword [esp+0x4], 0x400
	lea esi, [ebp-0x488]
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z9I_strncatPciPKc:F(0,15)
	xor ecx, ecx
Z20CL_DownloadsCompletev:F(0,1)_40:
	lea edx, [ecx+esi]
	movzx eax, byte [edx]
	lea eax, [eax+ecx*2+0xd]
	mov [edx], al
	add ecx, 0x1
	cmp ecx, 0x2
	jnz Z20CL_DownloadsCompletev:F(0,1)_40
	mov ebx, [clc]
	mov edx, [ebx+0x130]
	mov eax, edx
	sub eax, [ebx+0x134]
	add eax, 0xffffff80
	jg Z20CL_DownloadsCompletev:F(0,1)_50
Z20CL_DownloadsCompletev:F(0,1)_130:
	lea eax, [edx+0x1]
	mov [ebx+0x130], eax
	mov dword [esp+0x8], 0x400
	mov eax, [ebx+0x130]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+ebx+0x138]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
	call Z14CL_WritePacketv:F(0,1)
	call Z14CL_WritePacketv:F(0,1)
	call Z14CL_WritePacketv:F(0,1)
Z20CL_DownloadsCompletev:F(0,1)_30:
	add esp, 0x490
	pop ebx
	pop esi
	pop ebp
	ret
Z20CL_DownloadsCompletev:F(0,1)_20:
	mov dword [esp], 0x0
	call Z18CL_GetConfigStringi:F(0,102)
	mov ebx, eax
	mov dword [esp+0x4], _cstring_mapname
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea esi, [ebp-0x48]
	mov [esp], esi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x4], _cstring_g_gametype
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea ebx, [ebp-0x88]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z9UI_SetMapPKcS0_:F(0,1)
	call Z24SCR_UpdateScreenInternalv:F(0,1)
	mov eax, [re+0x148]
	test eax, eax
	jz Z20CL_DownloadsCompletev:F(0,1)_60
	call eax
Z20CL_DownloadsCompletev:F(0,1)_60:
	mov ebx, [cls+0x4]
	test ebx, ebx
	jnz Z20CL_DownloadsCompletev:F(0,1)_70
Z20CL_DownloadsCompletev:F(0,1)_120:
	mov eax, [re]
	test eax, eax
	jz Z20CL_DownloadsCompletev:F(0,1)_80
	mov dword [esp], 0x0
	call eax
Z20CL_DownloadsCompletev:F(0,1)_80:
	mov dword [cls+0x108], 0x0
	call Z11Com_Restartv:F(0,1)
	call Z17CL_StartHunkUsersv:F(0,1)
	call Z24SCR_UpdateScreenInternalv:F(0,1)
	jmp Z20CL_DownloadsCompletev:F(0,1)_90
Z20CL_DownloadsCompletev:F(0,1)_10:
	mov dword [cls+0x2b4978], 0x0
	mov eax, [clientConnections+0x12c]
	mov [esp], eax
	call Z10FS_Restarti:F(0,3)
	mov esi, [cls+0x2b4734]
	test esi, esi
	jnz Z20CL_DownloadsCompletev:F(0,1)_100
	mov ebx, [clc]
	mov edx, [ebx+0x130]
	mov eax, edx
	sub eax, [ebx+0x134]
	add eax, 0xffffff80
	jg Z20CL_DownloadsCompletev:F(0,1)_110
Z20CL_DownloadsCompletev:F(0,1)_140:
	lea eax, [edx+0x1]
	mov [ebx+0x130], eax
	mov dword [esp+0x8], 0x400
	mov eax, [ebx+0x130]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+ebx+0x138]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_donedl
	call Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
Z20CL_DownloadsCompletev:F(0,1)_100:
	mov dword [cls+0x2b4978], 0x0
	mov byte [cls+0x2b4838], 0x0
	mov byte [cls+0x2b4738], 0x0
	mov byte [cls+0x2b4938], 0x0
	mov dword [cls+0x2b4980], 0x0
	mov dword [cls+0x2b4734], 0x0
	mov dword [cls+0x2b497c], 0x0
	call Z17DL_CancelDownloadv:F(0,15)
	add esp, 0x490
	pop ebx
	pop esi
	pop ebp
	ret
Z20CL_DownloadsCompletev:F(0,1)_70:
	call Z16CL_ShutdownCGamev:F(0,1)
	call Z13CL_ShutdownUIv:F(0,26)
	mov dword [cls+0x2b46d8], 0x0
	mov dword [cls+0x2b46dc], 0x0
	mov dword [cls+0x2b46e0], 0x0
	mov dword [cls+0x4], 0x0
	jmp Z20CL_DownloadsCompletev:F(0,1)_120
Z20CL_DownloadsCompletev:F(0,1)_50:
	mov dword [esp+0x4], _cstring_exe_err_client_c
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [ebx+0x130]
	jmp Z20CL_DownloadsCompletev:F(0,1)_130
Z20CL_DownloadsCompletev:F(0,1)_110:
	mov dword [esp+0x4], _cstring_exe_err_client_c
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [ebx+0x130]
	jmp Z20CL_DownloadsCompletev:F(0,1)_140
	nop


;Z16CL_BeginDownloadPKcS0_:F(0,1)

Z16CL_BeginDownloadPKcS0_:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov dword [esp], _cstring__cl_begindownloa
	call Z11Com_DPrintfPKcz:F(0,1)
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], ebx
	mov dword [esp], cls+0x2b4738
	call Z10I_strncpyzPcPKci:F(0,15)
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_stmp
	mov dword [esp+0x4], 0x100
	mov dword [esp], cls+0x2b4838
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], esi
	mov ebx, [0x1accd1d]
	mov eax, [ebx]
	add eax, 0x1c
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [ebx]
	mov dword [eax+0x10], 0x0
	mov eax, [ebx]
	mov dword [eax+0x14], 0x0
	mov edx, [ebx]
	mov eax, [cls+0x118]
	mov [edx+0x18], eax
	mov dword [cls+0x2b4988], 0x0
	mov [esp+0x4], esi
	mov dword [esp], _cstring_download_s
	call va:F(0,3)
	mov esi, eax
	mov ebx, [clc]
	mov edx, [ebx+0x130]
	mov eax, edx
	sub eax, [ebx+0x134]
	add eax, 0xffffff80
	jle Z16CL_BeginDownloadPKcS0_:F(0,1)_10
	mov dword [esp+0x4], _cstring_exe_err_client_c
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [ebx+0x130]
Z16CL_BeginDownloadPKcS0_:F(0,1)_10:
	lea eax, [edx+0x1]
	mov [ebx+0x130], eax
	mov dword [esp+0x8], 0x400
	mov eax, [ebx+0x130]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+ebx+0x138]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z15CL_NextDownloadv:F(0,1)

Z15CL_NextDownloadv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	cmp byte [cls+0x2b4990], 0x0
	jz Z15CL_NextDownloadv:F(0,1)_10
	mov dword [ebp-0x1c], cls+0x2b4991
	cmp byte [cls+0x2b4990], 0x40
	mov eax, cls+0x2b4990
	cmovz eax, [ebp-0x1c]
	mov [ebp-0x1c], eax
	mov dword [esp+0x4], 0x40
	mov [esp], eax
	call strchr
	test eax, eax
	jz Z15CL_NextDownloadv:F(0,1)_10
	mov byte [eax], 0x0
	lea esi, [eax+0x1]
	mov dword [esp+0x4], 0x40
	mov [esp], esi
	call strchr
	test eax, eax
	jz Z15CL_NextDownloadv:F(0,1)_20
	mov byte [eax], 0x0
	lea ebx, [eax+0x1]
Z15CL_NextDownloadv:F(0,1)_30:
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z16CL_BeginDownloadPKcS0_:F(0,1)
	mov dword [cls+0x2b4978], 0x1
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov [esp+0x8], ecx
	mov [esp+0x4], ebx
	mov dword [esp], cls+0x2b4990
	call memmove
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15CL_NextDownloadv:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z20CL_DownloadsCompletev:F(0,1)
Z15CL_NextDownloadv:F(0,1)_20:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	lea ebx, [ecx+esi-0x1]
	jmp Z15CL_NextDownloadv:F(0,1)_30
	nop


;Z16CL_InitDownloadsv:F(0,1)

Z16CL_InitDownloadsv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x414
	mov dword [esp+0x4], 0x7
	mov dword [esp], _cstring_nizml
	call Z11FS_ShiftStrPKci:F(0,35)
	mov dword [cls+0x2b4978], 0x0
	mov byte [cls+0x2b4838], 0x0
	mov byte [cls+0x2b4738], 0x0
	mov byte [cls+0x2b4938], 0x0
	mov dword [cls+0x2b4980], 0x0
	mov dword [cls+0x2b4734], 0x0
	mov dword [cls+0x2b497c], 0x0
	call Z17DL_CancelDownloadv:F(0,15)
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z16CL_InitDownloadsv:F(0,1)_10
	mov eax, [cl_allowDownload]
	cmp byte [eax+0x8], 0x0
	jnz Z16CL_InitDownloadsv:F(0,1)_20
Z16CL_InitDownloadsv:F(0,1)_10:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x408]
	mov [esp], ebx
	call Z14FS_CompareIwdsPcii:F(0,1)
	test eax, eax
	jnz Z16CL_InitDownloadsv:F(0,1)_30
Z16CL_InitDownloadsv:F(0,1)_40:
	call Z20CL_DownloadsCompletev:F(0,1)
Z16CL_InitDownloadsv:F(0,1)_50:
	add esp, 0x414
	pop ebx
	pop ebp
	ret
Z16CL_InitDownloadsv:F(0,1)_30:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_warning_you_are_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_InitDownloadsv:F(0,1)_40
Z16CL_InitDownloadsv:F(0,1)_20:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x400
	mov dword [esp], cls+0x2b4990
	call Z14FS_CompareIwdsPcii:F(0,1)
	test eax, eax
	jz Z16CL_InitDownloadsv:F(0,1)_40
	mov dword [esp+0x4], cls+0x2b4990
	mov dword [esp], _cstring_need_iwds_s
	call Z10Com_PrintfPKcz:F(0,1)
	cmp byte [cls+0x2b4990], 0x0
	jz Z16CL_InitDownloadsv:F(0,1)_40
	mov eax, [clc]
	mov dword [eax], 0x5
	call Z15CL_NextDownloadv:F(0,1)
	jmp Z16CL_InitDownloadsv:F(0,1)_50
	nop
	add [eax], al


;Z13SV_GentityNumi:F(0,2)

Z29CL_RegisterHudMsgIconMaterialPKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [registeredIconMaterialCount]
	test edi, edi
	jle Z29CL_RegisterHudMsgIconMaterialPKc:F(0,1)_10
	xor esi, esi
	mov ebx, hudMsgIconMaterials
Z29CL_RegisterHudMsgIconMaterialPKc:F(0,1)_30:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z29CL_RegisterHudMsgIconMaterialPKc:F(0,1)_20
	add esi, 0x1
	add ebx, 0x4
	cmp esi, edi
	jnz Z29CL_RegisterHudMsgIconMaterialPKc:F(0,1)_30
Z29CL_RegisterHudMsgIconMaterialPKc:F(0,1)_10:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call CopyStringInternal:F(0,99)
	mov [edi*4+hudMsgIconMaterials], eax
	add dword [registeredIconMaterialCount], 0x1
Z29CL_RegisterHudMsgIconMaterialPKc:F(0,1)_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z28CL_GetHudMsgIconMaterialNameh:F(0,2)

Z28CL_GetHudMsgIconMaterialNameh:F(0,2):
	push ebp
	mov ebp, esp
	movzx eax, byte [ebp+0x8]
	mov eax, [eax*4+hudMsgIconMaterials]
	pop ebp
	ret
	add [eax], al


;Z19Con_ToggleConsole_fv:F(0,1)

_Z22CL_AddConsoleInfoColoriPKf:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov edi, eax
	mov esi, edx
	movss xmm3, dword [_float_255_00000000]
	movss xmm0, dword [edx]
	mulss xmm0, xmm3
	cvttss2si eax, xmm0
	cvtsi2ss xmm0, eax
	movaps xmm1, xmm0
	subss xmm1, xmm3
	pxor xmm2, xmm2
	movaps xmm4, xmm3
	cmpss xmm1, xmm2, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	movaps xmm4, xmm2
	subss xmm4, xmm0
	ucomiss xmm2, xmm4
	ja _Z22CL_AddConsoleInfoColoriPKf_10
	mov dword [ebp-0x14], 0x0
_Z22CL_AddConsoleInfoColoriPKf_60:
	mov ebx, [con+0x20004]
	mov eax, ebx
	cdq
	idiv dword [con+0x20018]
	imul edx, [con+0x20014]
	mov ecx, [con+0x20008]
	add edx, ecx
	mov eax, edi
	shl eax, 0x8
	or eax, [ebp-0x14]
	mov [edx+edx+con+0x4], ax
	add ecx, 0x1
	mov [con+0x20008], ecx
	movss xmm0, dword [esi+0x4]
	mulss xmm0, xmm3
	cvttss2si eax, xmm0
	cvtsi2ss xmm0, eax
	movaps xmm1, xmm0
	subss xmm1, xmm3
	movaps xmm4, xmm3
	cmpss xmm1, xmm2, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	movaps xmm4, xmm2
	subss xmm4, xmm0
	ucomiss xmm2, xmm4
	ja _Z22CL_AddConsoleInfoColoriPKf_20
	mov dword [ebp-0x10], 0x0
_Z22CL_AddConsoleInfoColoriPKf_50:
	mov eax, ebx
	cdq
	idiv dword [con+0x20018]
	imul edx, [con+0x20014]
	lea edx, [ecx+edx]
	lea eax, [edi+0x1]
	shl eax, 0x8
	or eax, [ebp-0x10]
	mov [edx+edx+con+0x4], ax
	add ecx, 0x1
	mov [con+0x20008], ecx
	movss xmm0, dword [esi+0x8]
	mulss xmm0, xmm3
	cvttss2si eax, xmm0
	cvtsi2ss xmm0, eax
	movaps xmm1, xmm0
	subss xmm1, xmm3
	movaps xmm4, xmm3
	cmpss xmm1, xmm2, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	movaps xmm3, xmm2
	subss xmm3, xmm0
	ucomiss xmm2, xmm3
	ja _Z22CL_AddConsoleInfoColoriPKf_30
	xor esi, esi
_Z22CL_AddConsoleInfoColoriPKf_40:
	mov eax, ebx
	cdq
	idiv dword [con+0x20018]
	imul edx, [con+0x20014]
	lea edx, [ecx+edx]
	lea eax, [edi+0x2]
	shl eax, 0x8
	or eax, esi
	mov [edx+edx+con+0x4], ax
	lea eax, [ecx+0x1]
	mov [con+0x20008], eax
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22CL_AddConsoleInfoColoriPKf_30:
	cvttss2si esi, xmm1
	jmp _Z22CL_AddConsoleInfoColoriPKf_40
_Z22CL_AddConsoleInfoColoriPKf_20:
	cvttss2si eax, xmm1
	mov [ebp-0x10], eax
	jmp _Z22CL_AddConsoleInfoColoriPKf_50
_Z22CL_AddConsoleInfoColoriPKf_10:
	cvttss2si eax, xmm1
	mov [ebp-0x14], eax
	jmp _Z22CL_AddConsoleInfoColoriPKf_60


;Con_DrawMessageWindow(MessageWindow*, int, int, int, int, int, float, float, msgwnd_mode_t)

_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov [ebp-0x50], eax
	mov ebx, edx
	mov [ebp-0x54], ecx
	mov edi, [ebp+0x8]
	test eax, eax
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_10
	cmp eax, 0x4
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_10
	mov edx, [con+0x20014]
	mov eax, edx
	sub eax, 0x4e
	mov eax, 0x4e
	cmovns edx, eax
	test edi, edi
	jg _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_20
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_250:
	mov edi, edx
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_260:
	mov eax, [con+0x20010]
	cmp [ebp-0x50], eax
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_30
	mov edx, [con+0x20008]
	test edx, edx
	jle _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_30
	mov edx, [ebp-0x54]
	call _Z12Con_Linefeed16print_msg_type_ti
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_30:
	mov [ebp-0x1c], ebx
	call Z16Language_IsAsianv:F(0,7)
	test eax, eax
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_40
	cmp dword [ebp-0x50], 0x3
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_50
	cmp dword [ebp-0x50], 0x1
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_60
	cmp dword [ebp-0x50], 0x2
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_70
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_40:
	mov eax, [ebp-0x50]
	sub eax, 0x1
	cmp eax, 0x1
	jbe _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_80
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_420:
	mov [ebp-0x48], edi
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_430:
	mov dword [ebp-0x2c], 0x0
	mov ecx, [ebp-0x1c]
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_210:
	movzx ebx, byte [ecx]
	movzx edx, bl
	mov [ebp-0x30], edx
	test bl, bl
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_90
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_220:
	cmp bl, 0x5e
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_100
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_280:
	cmp edi, 0x0
	jle _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_110
	cmp bl, 0x20
	jbe _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_120
	xor eax, eax
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_140:
	add eax, 0x1
	cmp edi, eax
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_130
	cmp byte [ecx+eax], 0x20
	ja _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_140
	add eax, [con+0x20008]
	cmp edi, eax
	jl _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_150
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_130:
	add ecx, 0x1
	mov [ebp-0x1c], ecx
	cmp bl, 0xa
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_160
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_270:
	cmp bl, 0xd
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_170
	mov esi, [con+0x20008]
	test esi, esi
	jnz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_180
	cmp bl, 0x20
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_190
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_180:
	mov eax, [con+0x20004]
	cdq
	idiv dword [con+0x20018]
	imul edx, [con+0x20014]
	lea edx, [esi+edx]
	mov eax, [ebp+0xc]
	shl eax, 0x8
	or eax, [ebp-0x30]
	mov [edx+edx+con+0x4], ax
	lea eax, [esi+0x1]
	mov [con+0x20008], eax
	cmp edi, eax
	jle _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_200
	cmp eax, [ebp-0x48]
	jl _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_210
	cmp bl, 0x20
	jnz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_210
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_200:
	mov edx, [ebp-0x54]
	mov eax, [ebp-0x50]
	call _Z12Con_Linefeed16print_msg_type_ti
	mov dword [ebp-0x2c], 0x1
	mov ecx, [ebp-0x1c]
	movzx ebx, byte [ecx]
	movzx edx, bl
	mov [ebp-0x30], edx
	test bl, bl
	jnz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_220
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_90:
	mov edx, [con+0x20008]
	test edx, edx
	jle _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_230
	mov eax, [ebp-0x50]
	test eax, eax
	jnz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_240
	mov eax, [con+0x20004]
	test eax, eax
	js _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_230
	mov eax, [con+0x20030]
	add eax, 0xfb4
	mov ecx, [ebp-0x54]
	xor edx, edx
	call _Z27Con_UpdateMessageWindowLineP13MessageWindowii
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_230:
	mov eax, [ebp-0x50]
	mov [con+0x20010], eax
	mov eax, [ebp+0xc]
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_10:
	mov edx, [con+0x20014]
	test edi, edi
	jle _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_250
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_20:
	cmp edx, edi
	jge _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_260
	mov edi, edx
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_260
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_110:
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_130
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_120:
	xor eax, eax
	add eax, [con+0x20008]
	cmp edi, eax
	jge _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_130
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_150:
	mov edx, [ebp-0x54]
	mov eax, [ebp-0x50]
	call _Z12Con_Linefeed16print_msg_type_ti
	mov dword [ebp-0x2c], 0x1
	mov ecx, [ebp-0x1c]
	add ecx, 0x1
	mov [ebp-0x1c], ecx
	cmp bl, 0xa
	jnz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_270
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_160:
	mov edx, [ebp-0x54]
	mov eax, [ebp-0x50]
	call _Z12Con_Linefeed16print_msg_type_ti
	mov ecx, [ebp-0x1c]
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_210
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_100:
	movzx eax, byte [ecx+0x1]
	test al, al
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_280
	cmp al, 0x5e
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_280
	cmp al, 0x2f
	jbe _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_280
	cmp al, 0x39
	ja _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_280
	movzx eax, al
	mov [esp], eax
	call Z10ColorIndexh:F(0,1)
	movzx eax, al
	mov [ebp+0xc], eax
	mov ecx, [ebp-0x1c]
	add ecx, 0x2
	mov [ebp-0x1c], ecx
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_210
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_170:
	mov dword [con+0x20008], 0x0
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_210
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_190:
	mov eax, [ebp-0x2c]
	test eax, eax
	jnz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_210
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_180
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_240:
	mov edx, [ebp-0x54]
	mov eax, [ebp-0x50]
	call _Z12Con_Linefeed16print_msg_type_ti
	mov eax, [ebp-0x50]
	mov [con+0x20010], eax
	mov eax, [ebp+0xc]
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_50:
	mov eax, [0x1acd615]
	mov eax, [eax]
	cvtsi2ss xmm0, dword [eax+0x8]
	divss xmm0, dword [_float_48_00000000]
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_460:
	xor eax, eax
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_410:
	movss [esp+0x4], xmm0
	mov [esp], eax
	movss [ebp-0x78], xmm0
	call Z16UI_GetFontHandleif:F(0,8)
	mov [ebp-0x3c], eax
	mov ebx, [0x1accd0d]
	movss xmm0, dword [ebp-0x78]
	movss [esp+0x4], xmm0
	mov [esp], eax
	call dword [ebx+0x110]
	fstp dword [ebp-0x38]
	cvtsi2ss xmm0, edi
	mulss xmm0, [_float_6_50000000]
	movss [ebp-0x4c], xmm0
	mov dword [ebp-0x44], 0x0
	mov dword [ebp-0x40], 0x0
	mov [ebp-0x58], ebx
	mov [ebp-0x60], ebx
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_390:
	mov eax, [ebp-0x1c]
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_400:
	cmp byte [eax], 0x0
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_90
	mov [ebp-0x20], eax
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0x20]
	mov [esp], edx
	call Z22SEH_ReadCharFromStringPPKcPi:F(0,9)
	cmp eax, 0x5e
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_290
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_440:
	mov eax, [ebp-0x1c]
	mov [ebp-0x20], eax
	mov esi, [con+0x20008]
	mov ebx, [ebp-0x40]
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_320:
	mov eax, [ebp-0x3c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x20]
	mov [esp], eax
	mov edx, [ebp-0x60]
	call dword [edx+0x114]
	mov edi, eax
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z22SEH_ReadCharFromStringPPKcPi:F(0,9)
	cmp eax, 0x20
	jle _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_300
	add esi, 0x1
	add ebx, edi
	cmp esi, [con+0x20014]
	jg _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_310
	cvtsi2ss xmm0, ebx
	mulss xmm0, [ebp-0x38]
	ucomiss xmm0, [ebp-0x4c]
	ja _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_310
	call Z16Language_IsAsianv:F(0,7)
	test eax, eax
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_320
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_300:
	mov edx, [ebp-0x3c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x1c]
	mov [esp], eax
	mov edx, [ebp-0x58]
	call dword [edx+0x114]
	mov [ebp-0x34], eax
	lea eax, [ebp-0x1c]
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z22SEH_ReadCharFromStringPPKcPi:F(0,9)
	mov edi, eax
	cmp eax, 0xa
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_330
	cmp eax, 0xd
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_340
	mov esi, [con+0x20008]
	test esi, esi
	jnz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_350
	cmp eax, 0x20
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_360
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_350:
	mov eax, [con+0x20004]
	cdq
	idiv dword [con+0x20018]
	mov ebx, edx
	cmp edi, 0xff
	jbe _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_370
	lea eax, [esi+0x1]
	cmp eax, [con+0x20014]
	jge _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_380
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_450:
	mov ecx, ebx
	imul ecx, [con+0x20014]
	add ecx, esi
	mov eax, [ebp+0xc]
	shl eax, 0x8
	mov edx, edi
	shr edx, 0x8
	or eax, edx
	mov [ecx+ecx+con+0x4], ax
	lea eax, [esi+0x1]
	mov [con+0x20008], eax
	and edi, 0xff
	mov esi, eax
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_370:
	imul ebx, [con+0x20014]
	lea eax, [ebx+esi]
	mov edx, [ebp+0xc]
	shl edx, 0x8
	or edx, edi
	mov [eax+eax+con+0x4], dx
	lea eax, [esi+0x1]
	mov [con+0x20008], eax
	mov edx, [ebp-0x34]
	add [ebp-0x40], edx
	cmp eax, [con+0x20014]
	jl _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_390
	mov edx, [ebp-0x54]
	mov eax, [ebp-0x50]
	call _Z12Con_Linefeed16print_msg_type_ti
	mov dword [ebp-0x44], 0x1
	mov dword [ebp-0x40], 0x0
	mov eax, [ebp-0x1c]
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_400
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_70:
	movss xmm0, dword [_float_0_25000000]
	mov eax, 0x4
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_410
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_80:
	mov [esp], ebx
	call Z15SEH_PrintStrlenPKc:F(0,1)
	cmp edi, eax
	jge _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_420
	cvtsi2ss xmm1, eax
	cvtsi2ss xmm0, edi
	movaps xmm2, xmm1
	divss xmm2, xmm0
	movss [esp], xmm2
	movss [ebp-0x88], xmm1
	call ceilf
	fstp dword [ebp-0x5c]
	cvttss2si eax, [ebp-0x5c]
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp-0x88]
	divss xmm1, xmm0
	cvttss2si eax, xmm1
	mov [ebp-0x48], eax
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_430
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_290:
	mov eax, [ebp-0x20]
	test eax, eax
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_440
	movzx eax, byte [eax]
	cmp al, 0x5e
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_440
	cmp al, 0x2f
	jle _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_440
	cmp al, 0x39
	jg _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_440
	movzx eax, al
	mov [esp], eax
	call Z10ColorIndexh:F(0,1)
	movzx eax, al
	mov [ebp+0xc], eax
	mov ecx, [ebp-0x20]
	add ecx, 0x1
	mov [ebp-0x1c], ecx
	mov eax, ecx
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_400
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_330:
	mov edx, [ebp-0x54]
	mov eax, [ebp-0x50]
	call _Z12Con_Linefeed16print_msg_type_ti
	mov dword [ebp-0x40], 0x0
	mov eax, [ebp-0x1c]
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_400
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_310:
	mov edx, [ebp-0x54]
	mov eax, [ebp-0x50]
	call _Z12Con_Linefeed16print_msg_type_ti
	mov dword [ebp-0x44], 0x1
	mov dword [ebp-0x40], 0x0
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_300
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_340:
	mov dword [con+0x20008], 0x0
	mov dword [ebp-0x40], 0x0
	mov eax, [ebp-0x1c]
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_400
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_360:
	mov eax, [ebp-0x44]
	test eax, eax
	jz _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_350
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_390
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_380:
	mov edx, [ebp-0x54]
	mov eax, [ebp-0x50]
	call _Z12Con_Linefeed16print_msg_type_ti
	mov eax, [con+0x20004]
	cdq
	idiv dword [con+0x20018]
	mov ebx, edx
	mov dword [ebp-0x44], 0x1
	mov dword [ebp-0x40], 0x0
	mov esi, [con+0x20008]
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_450
_Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_60:
	movss xmm0, dword [_float_0_25000000]
	jmp _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii_460
	nop


;Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)

Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x103c
	mov edi, [ebp+0x10]
	mov eax, [0x1acd619]
	mov eax, [eax]
	test eax, eax
	jz Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_10
	cmp byte [eax+0x8], 0x0
	jnz Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_10
	cmp dword [ebp+0x8], 0x4
	jz Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_10
	mov ebx, [con]
	test ebx, ebx
	jz Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_20
	test edi, edi
	jz Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_30
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_100:
	test edi, edi
	mov eax, 0x0
	cmovs edi, eax
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_90:
	mov dword [esp], 0x37
	call Z10ColorIndexh:F(0,1)
	movzx eax, al
	mov [ebp-0x101c], eax
	mov eax, [ebp+0x8]
	sub eax, 0x1
	cmp eax, 0x1
	jbe Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_40
	mov esi, [ebp+0xc]
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_140:
	mov eax, [ebp-0x101c]
	mov [esp+0x4], eax
	mov eax, [ebp+0x14]
	mov [esp], eax
	mov ecx, edi
	mov edx, esi
	mov eax, [ebp+0x8]
	call _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_10:
	add esp, 0x103c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_30:
	cmp dword [ebp+0x8], 0x1
	jz Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_50
	jle Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_60
	cmp dword [ebp+0x8], 0x2
	jz Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_70
	cmp dword [ebp+0x8], 0x3
	jz Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_80
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_150:
	xor edi, edi
	jmp Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_90
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_20:
	call _Z15Con_OneTimeInitv
	test edi, edi
	jnz Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_100
	jmp Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_30
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_50:
	movss xmm0, dword [_float_1000_00000000]
	mov eax, [con_gamemessagetime]
	mulss xmm0, [eax+0x8]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x1024]
	cvttss2si edi, [ebp-0x1024]
	jmp Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_100
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_40:
	mov esi, [ebp+0xc]
	jmp Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_110
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_130:
	sub eax, esi
	lea ebx, [eax+0x1]
	mov eax, ebx
	cmp ebx, 0xfff
	jbe Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_120
	mov ebx, 0xfff
	mov eax, 0xfff
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_120:
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	lea eax, [ebp-0x1018]
	mov [esp], eax
	call memcpy
	mov byte [ebp+ebx-0x1018], 0x0
	mov eax, [ebp-0x101c]
	mov [esp+0x4], eax
	mov eax, [ebp+0x14]
	mov [esp], eax
	mov ecx, edi
	lea edx, [ebp-0x1018]
	mov eax, [ebp+0x8]
	call _Z23CL_ConsolePrint_AddLine16print_msg_type_tPKciii
	mov [ebp-0x101c], eax
	mov esi, [ebp-0x102c]
	add esi, 0x1
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_110:
	mov dword [esp+0x4], 0xa
	mov [esp], esi
	call strchr
	mov [ebp-0x102c], eax
	test eax, eax
	jnz Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_130
	jmp Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_140
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_80:
	mov edi, 0x1388
	jmp Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_90
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_70:
	movss xmm0, dword [_float_1000_00000000]
	mov eax, [con_boldgamemessagetime]
	mulss xmm0, [eax+0x8]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x1028]
	cvttss2si edi, [ebp-0x1028]
	jmp Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_100
Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_60:
	mov ecx, [ebp+0x8]
	test ecx, ecx
	jnz Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_150
	movss xmm0, dword [_float_1000_00000000]
	mov eax, [con_minicontime]
	mulss xmm0, [eax+0x8]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x1020]
	cvttss2si edi, [ebp-0x1020]
	jmp Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)_100
	nop


;Z21CL_ConsoleFixPositionv:F(0,1)

Z21CL_ConsoleFixPositionv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], _cstring_4
	mov dword [esp], 0x0
	call Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)
	mov eax, [con+0x20004]
	sub eax, 0x1
	mov [con+0x2000c], eax
	leave
	ret
	nop


;Z13PbMsgToScreenPcS_:F(0,1)

Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov ebx, [ebp+0x8]
	movzx eax, byte [ebp+0x28]
	mov [ebp-0x35], al
	mov edx, [con+0x20014]
	mov [ebp-0x2c], edx
	mov eax, [0x1acd619]
	mov eax, [eax]
	test eax, eax
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_10
	cmp byte [eax+0x8], 0x0
	jnz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_20
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_10:
	mov ecx, [con]
	test ecx, ecx
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_30
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_360:
	movss xmm0, dword [_float_1000_00000000]
	mov eax, [con_gamemessagetime]
	mulss xmm0, [eax+0x8]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x3c]
	cvttss2si esi, [ebp-0x3c]
	test esi, esi
	mov eax, 0x0
	cmovns eax, esi
	mov [ebp-0x30], eax
	mov edx, [con+0x20008]
	test edx, edx
	jle Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_40
	mov edx, eax
	mov eax, [con+0x20010]
	call _Z12Con_Linefeed16print_msg_type_ti
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_40:
	mov dword [esp], 0x37
	call Z10ColorIndexh:F(0,1)
	movzx eax, al
	mov [ebp-0x1c], eax
	cmp byte [ebx], 0x0
	jnz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_50
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_290:
	mov edx, [ebp+0x24]
	mov eax, 0xd
	call _Z22CL_AddConsoleInfoColoriPKf
	cmp byte [ebp-0x35], 0x0
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_60
	mov edi, [con+0x20004]
	mov eax, edi
	cdq
	idiv dword [con+0x20018]
	imul edx, [con+0x20014]
	mov ecx, [con+0x20008]
	add edx, ecx
	movss xmm0, dword [_float_32_00000000]
	movss xmm1, dword [ebp+0x1c]
	mulss xmm1, xmm0
	cvttss2si eax, xmm1
	or ah, 0x13
	mov [edx+edx+con+0x4], ax
	add ecx, 0x1
	mov [con+0x20008], ecx
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_170:
	mov eax, edi
	cdq
	idiv dword [con+0x20018]
	imul edx, [con+0x20014]
	add edx, ecx
	mulss xmm0, [ebp+0x20]
	cvttss2si eax, xmm0
	or ah, 0x11
	mov [edx+edx+con+0x4], ax
	add ecx, 0x1
	mov [ebp-0x28], ecx
	mov [con+0x20008], ecx
	mov esi, [registeredIconMaterialCount]
	mov [ebp-0x24], esi
	test esi, esi
	jg Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_70
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_200:
	xor ecx, ecx
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_380:
	mov eax, edi
	cdq
	idiv dword [con+0x20018]
	imul edx, [con+0x20014]
	add edx, [ebp-0x28]
	movzx eax, cl
	or ah, 0x12
	mov [edx+edx+con+0x4], ax
	add dword [con+0x20008], 0x1
	mov edx, [ebp-0x1c]
	mov [ebp-0x50], edx
	mov eax, edi
	cdq
	idiv dword [con+0x20018]
	mov [ebp-0x48], edx
	mov edx, _cstring_space
	shl dword [ebp-0x50], 0x8
	mov esi, [con+0x20014]
	movzx eax, byte [edx]
	movzx ebx, al
	test al, al
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_80
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_110:
	mov ecx, [con+0x20008]
	cmp ecx, esi
	jge Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_80
	cmp al, 0x5e
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_90
	lea edi, [edx+0x1]
	cmp al, 0xa
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_100
	cmp al, 0xd
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_100
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_210:
	mov eax, [ebp-0x48]
	imul eax, esi
	add eax, ecx
	mov edx, [ebp-0x50]
	or edx, ebx
	mov [eax+eax+con+0x4], dx
	lea eax, [ecx+0x1]
	mov [con+0x20008], eax
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_100:
	mov edx, edi
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_220:
	movzx eax, byte [edx]
	movzx ebx, al
	test al, al
	jnz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_110
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_80:
	mov edx, [ebp+0x14]
	mov eax, 0xa
	call _Z22CL_AddConsoleInfoColoriPKf
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0x10]
	repne scasb
	not ecx
	mov eax, [con+0x20008]
	lea ecx, [ecx+eax+0x2]
	cmp [ebp-0x2c], ecx
	jle Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_120
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_370:
	mov edx, [ebp-0x1c]
	mov [ebp-0x20], edx
	mov eax, [con+0x20004]
	cdq
	idiv dword [con+0x20018]
	mov [ebp-0x5c], edx
	mov esi, [ebp+0x10]
	movzx eax, byte [esi]
	movzx ebx, al
	test al, al
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_130
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_160:
	mov ecx, [con+0x20008]
	mov edx, [con+0x20014]
	cmp ecx, edx
	jge Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_130
	cmp al, 0x5e
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_140
	mov edi, [ebp+0x10]
	add edi, 0x1
	cmp al, 0xa
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_150
	cmp al, 0xd
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_150
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_230:
	mov eax, [ebp-0x5c]
	imul eax, edx
	add eax, ecx
	mov edx, [ebp-0x20]
	shl edx, 0x8
	or edx, ebx
	mov [eax+eax+con+0x4], dx
	lea eax, [ecx+0x1]
	mov [con+0x20008], eax
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_150:
	mov [ebp+0x10], edi
	mov esi, edi
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_240:
	movzx eax, byte [esi]
	movzx ebx, al
	test al, al
	jnz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_160
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_130:
	mov edx, [ebp-0x30]
	mov eax, 0x1
	call _Z12Con_Linefeed16print_msg_type_ti
	mov dword [con+0x20010], 0x1
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_20:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_60:
	mov edi, [con+0x20004]
	mov eax, edi
	cdq
	idiv dword [con+0x20018]
	imul edx, [con+0x20014]
	mov ecx, [con+0x20008]
	add edx, ecx
	movss xmm0, dword [_float_32_00000000]
	movss xmm1, dword [ebp+0x1c]
	mulss xmm1, xmm0
	cvttss2si eax, xmm1
	or ah, 0x10
	mov [edx+edx+con+0x4], ax
	add ecx, 0x1
	mov [con+0x20008], ecx
	jmp Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_170
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_70:
	xor esi, esi
	mov ebx, hudMsgIconMaterials
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_190:
	mov eax, [ebp+0x18]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_180
	add esi, 0x1
	add ebx, 0x4
	cmp esi, [ebp-0x24]
	jnz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_190
	jmp Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_200
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_90:
	lea edi, [edx+0x1]
	movzx eax, byte [edx+0x1]
	test al, al
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_210
	cmp al, 0x5e
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_210
	cmp al, 0x2f
	jle Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_210
	cmp al, 0x39
	jg Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_210
	lea edi, [edx+0x2]
	mov edx, edi
	jmp Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_220
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_140:
	mov edi, [ebp+0x10]
	add edi, 0x1
	mov esi, [ebp+0x10]
	movzx eax, byte [esi+0x1]
	test al, al
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_230
	cmp al, 0x5e
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_230
	cmp al, 0x2f
	jle Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_230
	cmp al, 0x39
	jg Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_230
	mov edi, [ebp+0x10]
	add edi, 0x2
	mov [ebp+0x10], edi
	mov esi, edi
	jmp Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_240
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_50:
	mov edx, [ebp+0xc]
	mov eax, 0xa
	call _Z22CL_AddConsoleInfoColoriPKf
	mov eax, [ebp-0x1c]
	mov [ebp-0x34], eax
	mov eax, [con+0x20004]
	cdq
	idiv dword [con+0x20018]
	mov [ebp-0x40], edx
	movzx eax, byte [ebx]
	movzx edi, al
	test al, al
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_250
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_280:
	mov ecx, [con+0x20008]
	mov edx, [con+0x20014]
	cmp ecx, edx
	jge Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_250
	cmp al, 0x5e
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_260
	lea esi, [ebx+0x1]
	cmp al, 0xa
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_270
	cmp al, 0xd
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_270
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_330:
	mov eax, [ebp-0x40]
	imul eax, edx
	add eax, ecx
	mov edx, [ebp-0x34]
	shl edx, 0x8
	or edx, edi
	mov [eax+eax+con+0x4], dx
	lea eax, [ecx+0x1]
	mov [con+0x20008], eax
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_270:
	mov ebx, esi
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_340:
	movzx eax, byte [ebx]
	movzx edi, al
	test al, al
	jnz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_280
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_250:
	mov esi, [ebp-0x1c]
	mov eax, [con+0x20004]
	cdq
	idiv dword [con+0x20018]
	mov [ebp-0x44], edx
	mov edx, _cstring_space
	shl esi, 0x8
	mov [ebp-0x4c], esi
	mov edi, [con+0x20014]
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_320:
	movzx eax, byte [edx]
	movzx esi, al
	test al, al
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_290
	mov ecx, [con+0x20008]
	cmp ecx, edi
	jge Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_290
	cmp al, 0x5e
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_300
	lea ebx, [edx+0x1]
	cmp al, 0xa
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_310
	cmp al, 0xd
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_310
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_350:
	mov eax, [ebp-0x44]
	imul eax, edi
	add eax, ecx
	mov edx, [ebp-0x4c]
	or edx, esi
	mov [eax+eax+con+0x4], dx
	lea eax, [ecx+0x1]
	mov [con+0x20008], eax
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_310:
	mov edx, ebx
	jmp Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_320
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_260:
	lea esi, [ebx+0x1]
	movzx eax, byte [ebx+0x1]
	test al, al
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_330
	cmp al, 0x5e
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_330
	cmp al, 0x2f
	jle Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_330
	cmp al, 0x39
	jg Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_330
	lea esi, [ebx+0x2]
	mov ebx, esi
	jmp Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_340
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_300:
	lea ebx, [edx+0x1]
	movzx eax, byte [edx+0x1]
	test al, al
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_350
	cmp al, 0x5e
	jz Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_350
	cmp al, 0x2f
	jle Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_350
	cmp al, 0x39
	jg Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_350
	lea ebx, [edx+0x2]
	mov edx, ebx
	jmp Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_320
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_30:
	call _Z15Con_OneTimeInitv
	jmp Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_360
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_120:
	mov edx, [ebp-0x30]
	mov eax, 0x1
	call _Z12Con_Linefeed16print_msg_type_ti
	mov edx, [ebp+0x14]
	mov eax, 0xa
	call _Z22CL_AddConsoleInfoColoriPKf
	jmp Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_370
Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_180:
	mov ecx, esi
	jmp Z20CL_DeathMessagePrintPKcPKfS0_S2_S0_ffS2_h:F(0,1)_380


;CL_CompareAdrSigned(void const*, void const*)

_Z19CL_CompareAdrSignedPKvS0_:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)
	nop


;Z16CL_SetServerInfoP12serverInfo_tPKci:F(0,4)

Z16CL_SetServerInfoP12serverInfo_tPKci:F(0,4):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	test ebx, ebx
	jz Z16CL_SetServerInfoP12serverInfo_tPKci:F(0,4)_10
	test esi, esi
	jz Z16CL_SetServerInfoP12serverInfo_tPKci:F(0,4)_20
	mov dword [esp+0x4], _cstring_clients
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0xd], al
	mov dword [esp+0x4], _cstring_hostname
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], eax
	lea eax, [ebx+0x22]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x4], _cstring_mapname
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], eax
	lea eax, [ebx+0x42]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x4], _cstring_sv_maxclients
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0xe], al
	mov dword [esp+0x4], _cstring_game
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov dword [esp+0x8], 0x18
	mov [esp+0x4], eax
	lea eax, [ebx+0x62]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x4], _cstring_gametype
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov dword [esp+0x8], 0x10
	mov [esp+0x4], eax
	lea eax, [ebx+0x7a]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x4], _cstring_nettype
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0xc], al
	mov dword [esp+0x4], _cstring_minping1
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x1c], ax
	mov dword [esp+0x4], _cstring_maxping1
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x1e], ax
	mov dword [esp+0x4], _cstring_sv_allowanonymou
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x10], al
	mov dword [esp+0x4], _cstring_con_disabled
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x15], al
	mov dword [esp+0x4], _cstring_pswrd
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x11], al
	mov dword [esp+0x4], _cstring_pure
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x12], al
	mov dword [esp+0x4], _cstring_ff
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x13], al
	mov dword [esp+0x4], _cstring_kc
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x14], al
	mov dword [esp+0x4], _cstring_hw
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x16], al
	mov dword [esp+0x4], _cstring_mod
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x17], al
	mov dword [esp+0x4], _cstring_voice
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x18], al
	mov dword [esp+0x4], _cstring_pb
	mov [esp], esi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x19], al
Z16CL_SetServerInfoP12serverInfo_tPKci:F(0,4)_20:
	mov eax, [ebp+0x10]
	mov [ebx+0x20], ax
Z16CL_SetServerInfoP12serverInfo_tPKci:F(0,4)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)

Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	call Z19Com_PumpMessageLoopv:F(0,1)
	mov dword [ebp-0x4c], 0x0
	mov eax, [0x1accd11]
	mov [ebp-0x54], eax
	add eax, 0x13c
	mov [ebp-0x68], eax
	jmp Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_10
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_30:
	add dword [ebp-0x4c], 0x1
	add dword [ebp-0x68], 0x8c
	add dword [ebp-0x54], 0x8c
	cmp dword [ebp-0x4c], 0x80
	jz Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_20
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_10:
	mov edx, [ebp-0x54]
	mov edi, [edx+0x13c]
	mov [ebp-0x48], edi
	mov esi, [edx+0x140]
	mov [ebp-0x44], esi
	mov ebx, [edx+0x144]
	mov [ebp-0x40], ebx
	mov ecx, [ebp+0x8]
	mov [ebp-0x3c], ecx
	mov edx, [ebp+0xc]
	mov [ebp-0x38], edx
	mov eax, [ebp+0x10]
	mov [ebp-0x34], eax
	mov [esp+0xc], edi
	mov [esp+0x10], esi
	mov [esp+0x14], ebx
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS_:F(0,10)
	test eax, eax
	jz Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_30
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov edx, [ebp+0x14]
	mov [esp+0x4], edx
	mov eax, [ebp-0x68]
	mov [esp], eax
	call Z16CL_SetServerInfoP12serverInfo_tPKci:F(0,4)
	add dword [ebp-0x4c], 0x1
	add dword [ebp-0x68], 0x8c
	add dword [ebp-0x54], 0x8c
	cmp dword [ebp-0x4c], 0x80
	jnz Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_10
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_20:
	mov ecx, [0x1accd11]
	mov esi, [ecx+0x4740]
	test esi, esi
	jg Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_40
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_140:
	mov dword [ebp-0x50], 0x0
	lea eax, [ecx+_cstring_aram_c21__progra]
	mov [ebp-0x58], eax
	mov [ebp-0x64], eax
	mov edx, eax
	jmp Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_50
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_70:
	add dword [ebp-0x50], 0x1
	add dword [ebp-0x64], 0x8c
	add dword [ebp-0x58], 0x8c
	cmp dword [ebp-0x50], 0x80
	jz Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_60
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_80:
	mov edx, [ebp-0x58]
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_50:
	mov edi, [edx]
	mov [ebp-0x30], edi
	mov esi, [edx+0x4]
	mov [ebp-0x2c], esi
	mov ebx, [edx+0x8]
	mov [ebp-0x28], ebx
	mov ecx, [ebp+0x8]
	mov [ebp-0x24], ecx
	mov edx, [ebp+0xc]
	mov [ebp-0x20], edx
	mov eax, [ebp+0x10]
	mov [ebp-0x1c], eax
	mov [esp+0xc], edi
	mov [esp+0x10], esi
	mov [esp+0x14], ebx
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS_:F(0,10)
	test eax, eax
	jz Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_70
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov edx, [ebp+0x14]
	mov [esp+0x4], edx
	mov eax, [ebp-0x64]
	mov [esp], eax
	call Z16CL_SetServerInfoP12serverInfo_tPKci:F(0,4)
	add dword [ebp-0x50], 0x1
	add dword [ebp-0x64], 0x8c
	add dword [ebp-0x58], 0x8c
	cmp dword [ebp-0x50], 0x80
	jnz Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_80
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_60:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_40:
	mov dword [ebp-0x5c], 0x0
	jmp Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_90
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_120:
	jle Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_100
	add ebx, 0x1
	mov [ebp-0x5c], ebx
	cmp [ebp-0x5c], esi
	jge Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_110
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_130:
	mov ecx, [0x1accd11]
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_90:
	mov edx, [ebp-0x5c]
	add edx, esi
	mov eax, edx
	shr eax, 0x1f
	lea ebx, [eax+edx]
	sar ebx, 1
	mov edi, ebx
	lea edx, [ebx+ebx*4]
	lea eax, [edx*8]
	sub eax, edx
	lea eax, [ecx+eax*4+0x4744]
	mov [esp+0x4], eax
	lea edx, [ebp+0x8]
	mov [esp], edx
	call Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)
	cmp eax, 0x0
	jge Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_120
	mov esi, ebx
	cmp [ebp-0x5c], esi
	jl Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_130
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_110:
	mov ecx, [0x1accd11]
	jmp Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_140
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_100:
	sub edi, 0x1
	js Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_150
	lea edx, [edi+edi*4]
	lea eax, [edx*8]
	sub eax, edx
	mov edx, [0x1accd11]
	lea eax, [edx+eax*4+0x4744]
	mov [esp+0x4], eax
	lea eax, [ebp+0x8]
	mov [esp], eax
	call Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)
	test eax, eax
	jz Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_100
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_150:
	add edi, 0x1
	mov edx, [0x1accd11]
	mov [ebp-0x60], edx
	lea edx, [edi+edi*4]
	lea eax, [edx*8]
	sub eax, edx
	mov edx, [ebp-0x60]
	lea esi, [edx+eax*4+0x4744]
	mov ebx, esi
Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_160:
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov edx, [ebp+0x14]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z16CL_SetServerInfoP12serverInfo_tPKci:F(0,4)
	add edi, 0x1
	add ebx, 0x8c
	add esi, 0x8c
	mov eax, [ebp-0x60]
	cmp edi, [eax+0x4740]
	jge Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_110
	mov [esp+0x4], esi
	lea edx, [ebp+0x8]
	mov [esp], edx
	call Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)
	test eax, eax
	jz Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_160
	jmp Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)_110
	nop


;Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)

Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x49c
	mov eax, [ebp+0x10]
	mov [ebp-0x47a], ax
	movzx edx, byte [ebp+0xf]
	mov [ebp-0x47b], dl
	movzx eax, byte [ebp+0xe]
	mov [ebp-0x47c], al
	movzx edx, byte [ebp+0xd]
	mov [ebp-0x47d], dl
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x47e], al
	mov edx, [ebp+0x8]
	mov [ebp-0x484], edx
	mov edi, [ebp+0x14]
	mov [esp], edi
	call Z14MSG_ReadStringP5msg_t:F(0,16)
	mov [ebp-0x488], eax
	mov dword [esp+0x4], _cstring_protocol
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov ebx, eax
	mov dword [esp], _cstring_debug_protocol
	call Z14Dvar_GetStringPKc:F(0,5)
	cmp byte [eax], 0x0
	jnz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_10
	mov eax, 0x76
Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_110:
	cmp eax, ebx
	jz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_20
	mov eax, [ebp-0x488]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_different_protoc
	call Z11Com_DPrintfPKcz:F(0,1)
Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_60:
	add esp, 0x49c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_20:
	xor esi, esi
	mov ebx, [0x1acd635]
	add ebx, 0x8
	jmp Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_30
Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_50:
	add esi, 0x1
	add ebx, 0x414
	cmp esi, 0x10
	jz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_40
Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_30:
	cmp word [ebx], 0x0
	jz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_50
	mov ecx, [ebx+0x8]
	test ecx, ecx
	jnz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_50
	mov ecx, [ebx-0x8]
	mov [ebp-0x6c], ecx
	mov edx, [ebx-0x4]
	mov [ebp-0x68], edx
	mov edi, [ebx]
	mov [esp+0x14], edi
	mov [ebp-0x64], edi
	movzx eax, word [ebp-0x47a]
	mov [ebp-0x58], ax
	movzx eax, byte [ebp-0x47b]
	mov [ebp-0x59], al
	movzx eax, byte [ebp-0x47c]
	mov [ebp-0x5a], al
	movzx eax, byte [ebp-0x47d]
	mov [ebp-0x5b], al
	movzx eax, byte [ebp-0x47e]
	mov [ebp-0x5c], al
	mov eax, [ebp-0x484]
	mov [ebp-0x60], eax
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp], eax
	mov eax, [ebp-0x5c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x58]
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS_:F(0,10)
	test eax, eax
	jz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_50
	mov edi, [0x1acd635]
	mov ebx, esi
	shl ebx, 0x6
	add ebx, esi
	lea ebx, [esi+ebx*4]
	shl ebx, 0x2
	lea esi, [ebx+edi]
	mov edx, [esi+0xc]
	sub [ebp+0x18], edx
	mov eax, [ebp+0x18]
	add eax, 0x1
	mov [esi+0x10], eax
	movzx eax, word [ebp-0x47a]
	mov [ebp-0x4c], ax
	movzx edx, byte [ebp-0x47b]
	mov [ebp-0x4d], dl
	movzx eax, byte [ebp-0x47c]
	mov [ebp-0x4e], al
	movzx edx, byte [ebp-0x47d]
	mov [ebp-0x4f], dl
	movzx eax, byte [ebp-0x47e]
	mov [ebp-0x50], al
	mov edx, [ebp-0x484]
	mov [ebp-0x54], edx
	mov [esp], edx
	mov eax, [ebp-0x50]
	mov [esp+0x4], eax
	mov eax, [ebp-0x4c]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t:F(0,40)
	mov [esp+0x8], eax
	mov eax, [esi+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ping_time_dms_fr
	call Z11Com_DPrintfPKcz:F(0,1)
	lea ebx, [ebx+edi+0x14]
	mov dword [esp+0x8], 0x400
	mov edi, [ebp-0x488]
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [ebp-0x484]
	sub eax, 0x3
	cmp eax, 0x1
	setbe al
	movzx eax, al
	mov [esp+0x4], eax
	mov dword [esp], _cstring_d
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_nettype
	mov [esp], ebx
	call Z19Info_SetValueForKeyPcPKcS1_:F(0,15)
	mov eax, [esi+0x10]
	movzx edx, word [ebp-0x47a]
	mov [ebp-0x40], dx
	movzx edx, byte [ebp-0x47b]
	mov [ebp-0x41], dl
	movzx edx, byte [ebp-0x47c]
	mov [ebp-0x42], dl
	movzx edx, byte [ebp-0x47d]
	mov [ebp-0x43], dl
	movzx edx, byte [ebp-0x47e]
	mov [ebp-0x44], dl
	mov edx, [ebp-0x484]
	mov [ebp-0x48], edx
	mov [esp+0x10], eax
	mov [esp+0xc], edi
	mov [esp], edx
	mov eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov eax, [ebp-0x40]
	mov [esp+0x8], eax
	call Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)
	jmp Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_60
Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_40:
	mov eax, [0x1accd11]
	mov edx, [eax+_cstring__statefogcolormo]
	test edx, edx
	jnz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_60
	xor esi, esi
	mov ebx, eax
	jmp Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_70
Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_90:
	mov ecx, [ebx+0x13c]
	mov [ebp-0x3c], ecx
	mov edx, [ebx+0x140]
	mov [ebp-0x38], edx
	mov edi, [ebx+0x144]
	mov [esp+0x14], edi
	mov [ebp-0x34], edi
	movzx eax, word [ebp-0x47a]
	mov [ebp-0x28], ax
	movzx eax, byte [ebp-0x47b]
	mov [ebp-0x29], al
	movzx eax, byte [ebp-0x47c]
	mov [ebp-0x2a], al
	movzx eax, byte [ebp-0x47d]
	mov [ebp-0x2b], al
	movzx eax, byte [ebp-0x47e]
	mov [ebp-0x2c], al
	mov eax, [ebp-0x484]
	mov [ebp-0x30], eax
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp], eax
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x28]
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS_:F(0,10)
	test eax, eax
	jnz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_60
	add esi, 0x1
	add ebx, 0x8c
	cmp esi, 0x80
	jz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_80
Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_70:
	cmp word [ebx+0x144], 0x0
	jnz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_90
	mov ecx, [0x1accd11]
	lea eax, [esi+0x1]
	mov [ecx+0x138], eax
	lea edx, [esi+esi*4]
	lea eax, [edx*8]
	sub eax, edx
	lea eax, [ecx+eax*4]
	lea ecx, [eax+0x130]
	movzx edx, word [ebp-0x47a]
	mov [ecx+0x14], dx
	movzx edx, byte [ebp-0x47b]
	mov [eax+0x143], dl
	movzx edx, byte [ebp-0x47c]
	mov [eax+0x142], dl
	movzx edx, byte [ebp-0x47d]
	mov [eax+0x141], dl
	movzx edx, byte [ebp-0x47e]
	mov [ecx+0x10], dl
	mov edx, [ebp-0x484]
	mov [eax+0x13c], edx
	mov byte [ecx+0x19], 0x0
	lea ebx, [eax+0x150]
	mov byte [ebx+0xe], 0x0
	mov byte [eax+0x17e], 0x0
	mov byte [ecx+0x1a], 0x0
	lea edx, [eax+0x140]
	mov word [edx+0x1a], 0x0
	mov word [edx+0x18], 0x0
	mov word [ebx+0xc], 0xffff
	mov byte [eax+0x19e], 0x0
	mov byte [eax+0x1b6], 0x0
	movzx eax, byte [ebp-0x484]
	mov [ecx+0x18], al
	mov byte [edx+0xc], 0x0
	mov byte [edx+0x15], 0x0
	mov edx, [ebp+0x14]
	mov [esp], edx
	call Z14MSG_ReadStringP5msg_t:F(0,16)
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], eax
	lea ebx, [ebp-0x46c]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	cmp byte [ebp-0x46c], 0x0
	jz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_60
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	mov edi, ebx
	repne scasb
	not ecx
	cmp byte [ecx+ebp-0x46e], 0xa
	jz Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_100
	mov ecx, edx
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0xa
Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_100:
	movzx edi, word [ebp-0x47a]
	mov [ebp-0x1c], di
	movzx eax, byte [ebp-0x47b]
	mov [ebp-0x1d], al
	movzx edx, byte [ebp-0x47c]
	mov [ebp-0x1e], dl
	movzx eax, byte [ebp-0x47d]
	mov [ebp-0x1f], al
	movzx edx, byte [ebp-0x47e]
	mov [ebp-0x20], dl
	mov eax, [ebp-0x484]
	mov [ebp-0x24], eax
	mov [esp], eax
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t:F(0,40)
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_s5
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_60
Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_10:
	mov [esp], eax
	call atoi
	jmp Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_110
Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_80:
	mov dword [esp], _cstring_max_other_server
	call Z11Com_DPrintfPKcz:F(0,1)
	jmp Z19CL_ServerInfoPacket8netadr_tP5msg_ti:F(0,4)_60
	nop


;Z16CL_CDKeyValidatePKcS0_:F(0,30)

Z16CL_CDKeyValidatePKcS0_:F(0,30):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	xor edx, edx
	mov ecx, 0x1
Z16CL_CDKeyValidatePKcS0_:F(0,30)_40:
	movsx eax, byte [ecx+ebx-0x1]
	xor edx, eax
	mov eax, 0x8
	jmp Z16CL_CDKeyValidatePKcS0_:F(0,30)_10
Z16CL_CDKeyValidatePKcS0_:F(0,30)_30:
	shr edx, 1
	xor edx, 0xa001
	sub eax, 0x1
	jz Z16CL_CDKeyValidatePKcS0_:F(0,30)_20
Z16CL_CDKeyValidatePKcS0_:F(0,30)_10:
	test dl, 0x1
	jnz Z16CL_CDKeyValidatePKcS0_:F(0,30)_30
	shr edx, 1
	sub eax, 0x1
	jnz Z16CL_CDKeyValidatePKcS0_:F(0,30)_10
Z16CL_CDKeyValidatePKcS0_:F(0,30)_20:
	add ecx, 0x1
	cmp ecx, 0x11
	jnz Z16CL_CDKeyValidatePKcS0_:F(0,30)_40
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_04x
	lea ebx, [ebp-0xd]
	mov [esp], ebx
	call sprintf
	test esi, esi
	jz Z16CL_CDKeyValidatePKcS0_:F(0,30)_50
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], esi
	mov [esp], ebx
	call I_strnicmp:F(0,2)
	test eax, eax
	jz Z16CL_CDKeyValidatePKcS0_:F(0,30)_50
	xor eax, eax
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z16CL_CDKeyValidatePKcS0_:F(0,30)_50:
	mov eax, 0x1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;Z20CL_SortGlobalServersv:F(0,4)

Z20CL_SortGlobalServersv:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0xc], _Z19CL_CompareAdrSignedPKvS0_
	mov dword [esp+0x8], 0x8c
	mov eax, [0x1accd11]
	mov edx, [eax+0x4740]
	mov [esp+0x4], edx
	add eax, 0x4744
	mov [esp], eax
	call qsort
	leave
	ret
	add [eax], al


;Z11CL_RconInitv:F(0,4)

Z11CL_RconInitv:F(0,4):
	push ebp
	mov ebp, esp
	mov byte [rconGlob], 0x0
	mov dword [rconGlob+0x18], 0x1
	pop ebp
	ret


;Z9CL_Rcon_fv:F(0,4)

Z9CL_Rcon_fv:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x45c
	call Z8Cmd_Argcv:F(0,2)
	sub eax, 0x1
	jle Z9CL_Rcon_fv:F(0,4)_10
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	mov dword [esp+0x4], _cstring_login
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z9CL_Rcon_fv:F(0,4)_20
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x3
	jz Z9CL_Rcon_fv:F(0,4)_30
	mov dword [esp], _cstring_usage_rcon_login
	call Z10Com_PrintfPKcz:F(0,1)
Z9CL_Rcon_fv:F(0,4)_60:
	add esp, 0x45c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9CL_Rcon_fv:F(0,4)_20:
	mov dword [esp+0x4], _cstring_logout
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z9CL_Rcon_fv:F(0,4)_40
	cmp byte [rconGlob], 0x0
	jz Z9CL_Rcon_fv:F(0,4)_50
	mov byte [rconGlob], 0x0
	add esp, 0x45c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9CL_Rcon_fv:F(0,4)_10:
	mov dword [esp], _cstring_usage_rcon_comma
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x45c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9CL_Rcon_fv:F(0,4)_50:
	mov dword [esp], _cstring_not_logged_in
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z9CL_Rcon_fv:F(0,4)_60
Z9CL_Rcon_fv:F(0,4)_40:
	mov dword [esp+0x4], _cstring_host
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z9CL_Rcon_fv:F(0,4)_70
	cmp byte [rconGlob], 0x0
	jz Z9CL_Rcon_fv:F(0,4)_80
	mov byte [ebp-0x424], 0xff
	mov byte [ebp-0x423], 0xff
	mov byte [ebp-0x422], 0xff
	mov byte [ebp-0x421], 0xff
	mov byte [ebp-0x420], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x400
	mov dword [esp+0x8], 0x4
	lea esi, [ebp-0x424]
	mov [esp+0x4], esi
	mov dword [esp], _cstring_rcon_
	call Z15Com_AddToStringPKcPciii:F(0,3)
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x400
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], rconGlob
	call Z15Com_AddToStringPKcPciii:F(0,3)
	mov ebx, eax
	mov edi, 0x1
	jmp Z9CL_Rcon_fv:F(0,4)_90
Z9CL_Rcon_fv:F(0,4)_100:
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x400
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_space
	call Z15Com_AddToStringPKcPciii:F(0,3)
	mov ebx, eax
	mov [esp], edi
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x10], 0x1
	mov dword [esp+0xc], 0x400
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov [esp], eax
	call Z15Com_AddToStringPKcPciii:F(0,3)
	mov ebx, eax
	add edi, 0x1
Z9CL_Rcon_fv:F(0,4)_90:
	call Z8Cmd_Argcv:F(0,2)
	cmp edi, eax
	jl Z9CL_Rcon_fv:F(0,4)_100
	cmp ebx, 0x400
	jz Z9CL_Rcon_fv:F(0,4)_110
	mov byte [ebp+ebx-0x424], 0x0
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp dword [eax], 0x4
	jle Z9CL_Rcon_fv:F(0,4)_120
	movzx edx, word [eax+0x401c8]
	mov [ebp-0x42a], dx
	movzx edi, byte [eax+0x401c7]
	movzx ebx, byte [eax+0x401c6]
	movzx ecx, byte [eax+0x401c5]
	movzx edx, byte [eax+0x401c4]
	mov [ebp-0x439], dl
	mov eax, [eax+0x401c0]
Z9CL_Rcon_fv:F(0,4)_160:
	movzx edx, word [ebp-0x42a]
	mov [ebp-0x1c], dx
	mov edx, edi
	mov [ebp-0x1d], dl
	mov [ebp-0x1e], bl
	mov [ebp-0x1f], cl
	movzx edx, byte [ebp-0x439]
	mov [ebp-0x20], dl
	mov [ebp-0x24], eax
	mov [esp+0x8], eax
	mov eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x10], eax
	mov [esp+0x4], esi
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	mov [esp], ecx
	call Z24CL_Netchan_SendOOBPacketiPKv8netadr_t:F(0,1)
	jmp Z9CL_Rcon_fv:F(0,4)_60
Z9CL_Rcon_fv:F(0,4)_30:
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov edx, eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, edx
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	cmp eax, 0x17
	jbe Z9CL_Rcon_fv:F(0,4)_130
	mov dword [esp+0x4], 0x18
	mov dword [esp], _cstring_rcon_password_mu
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z9CL_Rcon_fv:F(0,4)_60
Z9CL_Rcon_fv:F(0,4)_130:
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov dword [esp], rconGlob
	call memcpy
	jmp Z9CL_Rcon_fv:F(0,4)_60
Z9CL_Rcon_fv:F(0,4)_80:
	mov dword [esp], _cstring_you_need_to_log_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z9CL_Rcon_fv:F(0,4)_60
Z9CL_Rcon_fv:F(0,4)_70:
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x3
	jz Z9CL_Rcon_fv:F(0,4)_140
	mov dword [esp], _cstring_usage_rcon_host_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z9CL_Rcon_fv:F(0,4)_60
Z9CL_Rcon_fv:F(0,4)_120:
	mov eax, [rconGlob+0x18]
	cmp eax, 0x1
	jz Z9CL_Rcon_fv:F(0,4)_150
	movzx edx, word [rconGlob+0x20]
	mov [ebp-0x42a], dx
	movzx edi, byte [rconGlob+0x1f]
	movzx ebx, byte [rconGlob+0x1e]
	movzx ecx, byte [rconGlob+0x1d]
	movzx edx, byte [rconGlob+0x1c]
	mov [ebp-0x439], dl
	jmp Z9CL_Rcon_fv:F(0,4)_160
Z9CL_Rcon_fv:F(0,4)_140:
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], rconGlob+0x18
	mov [esp], eax
	call Z15NET_StringToAdrPKcP8netadr_t:F(0,10)
	test eax, eax
	jz Z9CL_Rcon_fv:F(0,4)_170
	cmp word [rconGlob+0x20], 0x0
	jnz Z9CL_Rcon_fv:F(0,4)_60
	mov word [rconGlob+0x20], 0x2071
	jmp Z9CL_Rcon_fv:F(0,4)_60
Z9CL_Rcon_fv:F(0,4)_110:
	mov dword [esp+0x4], 0x3ff
	mov dword [esp], _cstring_rcon_commands_ar
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z9CL_Rcon_fv:F(0,4)_60
Z9CL_Rcon_fv:F(0,4)_170:
	mov dword [esp], _cstring_bad_host_address
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z9CL_Rcon_fv:F(0,4)_60
Z9CL_Rcon_fv:F(0,4)_150:
	mov dword [esp], _cstring_cant_determine_r
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_1_joining_the_se
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_2_setting_the_ho
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z9CL_Rcon_fv:F(0,4)_60


;Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)

Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x47c
	mov eax, [ebp+0x10]
	mov [ebp-0x43e], ax
	movzx ebx, byte [ebp+0xf]
	mov [ebp-0x43f], bl
	movzx eax, byte [ebp+0xe]
	mov [ebp-0x440], al
	movzx ebx, byte [ebp+0xd]
	mov [ebp-0x441], bl
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x442], al
	mov ebx, [ebp+0x8]
	mov [ebp-0x448], ebx
	mov dword [ebp-0x45c], 0x0
	mov edi, cl_serverStatusList
	mov esi, cl_serverStatusList
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_20:
	mov ecx, [edi+0x2000]
	mov [ebp-0x38], ecx
	mov edx, [edi+0x2004]
	mov [ebp-0x34], edx
	mov eax, [edi+0x2008]
	mov [ebp-0x30], eax
	movzx ebx, word [ebp-0x43e]
	mov [ebp-0x24], bx
	movzx ebx, byte [ebp-0x43f]
	mov [ebp-0x25], bl
	movzx ebx, byte [ebp-0x440]
	mov [ebp-0x26], bl
	movzx ebx, byte [ebp-0x441]
	mov [ebp-0x27], bl
	movzx ebx, byte [ebp-0x442]
	mov [ebp-0x28], bl
	mov ebx, [ebp-0x448]
	mov [ebp-0x2c], ebx
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov [esp+0x14], eax
	mov [esp], ebx
	mov eax, [ebp-0x28]
	mov [esp+0x4], eax
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS_:F(0,10)
	test eax, eax
	jnz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_10
	add dword [ebp-0x45c], 0x1
	add esi, 0x2020
	add edi, 0x2020
	cmp dword [ebp-0x45c], 0x10
	jnz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_20
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_30:
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_10:
	test esi, esi
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_30
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z18MSG_ReadStringLineP5msg_t:F(0,16)
	mov edi, eax
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s1
	mov dword [esp+0x4], 0x2000
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [esi+0x2018]
	test eax, eax
	jnz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_40
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_70:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov dword [esp+0x8], _cstring_32
	mov eax, 0x2000
	sub eax, ecx
	mov [esp+0x4], eax
	lea ecx, [esi+ecx]
	mov [esp], ecx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [esi+0x2018]
	test eax, eax
	jnz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_50
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_220:
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z18MSG_ReadStringLineP5msg_t:F(0,16)
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_60
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_180:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov dword [esp+0x8], _cstring_32
	mov eax, 0x2000
	sub eax, ecx
	mov [esp+0x4], eax
	lea ecx, [esi+ecx]
	mov [esp], ecx
	call Z11Com_sprintfPciPKcz:F(0,2)
	call Z16Sys_Millisecondsv:F(0,1)
	mov [esi+0x200c], eax
	movzx ebx, word [ebp-0x43e]
	mov [esi+0x2008], bx
	movzx eax, byte [ebp-0x43f]
	mov [esi+0x2007], al
	movzx ebx, byte [ebp-0x440]
	mov [esi+0x2006], bl
	movzx eax, byte [ebp-0x441]
	mov [esi+0x2005], al
	movzx ebx, byte [ebp-0x442]
	mov [esi+0x2004], bl
	mov eax, [ebp-0x448]
	mov [esi+0x2000], eax
	mov dword [esi+0x2014], 0x0
	mov edi, [esi+0x2018]
	test edi, edi
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_30
	mov dword [esi+0x201c], 0x1
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_40:
	mov dword [esp], _cstring_server_settings
	call Z10Com_PrintfPKcz:F(0,1)
	movzx eax, byte [edi]
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_150:
	test al, al
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_70
	mov dword [ebp-0x43c], 0x0
	lea ebx, [ebp-0x438]
	cmp al, 0x5c
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_80
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_140:
	xor edx, edx
	jmp Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_90
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_110:
	movzx eax, byte [edi]
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_90:
	test al, al
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_100
	mov [edx+ebx], al
	add edx, 0x1
	cmp edx, 0x3ff
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_100
	add edi, 0x1
	cmp byte [edi], 0x5c
	jnz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_110
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_100:
	mov byte [ebp+edx-0x438], 0x0
	mov eax, [ebp-0x43c]
	test eax, eax
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_120
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_160:
	add dword [ebp-0x43c], 0x1
	cmp dword [ebp-0x43c], 0x2
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_130
	movzx eax, byte [edi]
	test al, al
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_70
	cmp al, 0x5c
	jnz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_140
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_80:
	add edi, 0x1
	movzx eax, byte [edi]
	jmp Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_140
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_130:
	movzx eax, byte [edi]
	jmp Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_150
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_120:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_24s
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_160
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_60:
	mov dword [ebp-0x44c], 0x0
	jmp Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_170
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_190:
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z18MSG_ReadStringLineP5msg_t:F(0,16)
	mov ebx, eax
	add dword [ebp-0x44c], 0x1
	cmp byte [eax], 0x0
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_180
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_170:
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_s11
	mov eax, 0x2000
	sub eax, ecx
	mov [esp+0x4], eax
	lea ecx, [esi+ecx]
	mov [esp], ecx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [esi+0x2018]
	test eax, eax
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_190
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_d_d
	mov [esp], ebx
	call sscanf
	mov dword [esp+0x4], 0x20
	mov [esp], ebx
	call strchr
	test eax, eax
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_200
	add eax, 0x1
	mov dword [esp+0x4], 0x20
	mov [esp], eax
	call strchr
	test eax, eax
	jz Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_200
	add eax, 0x1
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_210:
	mov [esp+0x10], eax
	mov eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov ebx, [ebp-0x44c]
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_2d___3d____3d___
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_190
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_200:
	mov eax, _cstring_unknown
	jmp Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_210
Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_50:
	mov dword [esp], _cstring_players1
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_num_score_ping_n
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z23CL_ServerStatusResponse8netadr_tP5msg_t:F(0,4)_220


;Z20CL_ResetPlayerMutingi:F(0,4)

Z20CL_ResetPlayerMutingi:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov byte [eax+s_playerMute], 0x0
	pop ebp
	ret
	nop


;Z13CL_MutePlayeri:F(0,4)

Z13CL_MutePlayeri:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	cmp byte [edx+s_playerMute], 0x0
	setz al
	mov [edx+s_playerMute], al
	test al, al
	jz Z13CL_MutePlayeri:F(0,4)_10
	mov [esp+0x4], edx
	mov dword [esp], _cstring_muteplayer_i
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	leave
	ret
Z13CL_MutePlayeri:F(0,4)_10:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_unmuteplayer_i
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	leave
	ret
	nop


;Z16CL_IsPlayerMutedi:F(0,42)

Z16CL_IsPlayerMutedi:F(0,42):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+s_playerMute]
	pop ebp
	ret
	nop


;Z17CL_ClearMutedListv:F(0,4)

Z17CL_ClearMutedListv:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], 0x0
	mov dword [esp], s_playerMute
	call memset
	leave
	ret


;Z18CL_GlobalServers_fv:F(0,4)

Z18CL_GlobalServers_fv:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x44c
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jle Z18CL_GlobalServers_fv:F(0,4)_10
	mov ebx, [0x1accd11]
	mov eax, [ebx+0x4740]
	test eax, eax
	jle Z18CL_GlobalServers_fv:F(0,4)_20
	xor edi, edi
Z18CL_GlobalServers_fv:F(0,4)_30:
	lea edx, [edi+edi*4]
	lea eax, [edx*8]
	sub eax, edx
	lea eax, [ebx+eax*4+0x4744]
	mov edx, 0xffffffff
	movzx ecx, byte [eax+0x1a]
	add cl, 0x1
	cmovnz edx, ecx
	mov [eax+0x1a], dl
	add edi, 0x1
	cmp edi, [ebx+0x4740]
	jl Z18CL_GlobalServers_fv:F(0,4)_30
Z18CL_GlobalServers_fv:F(0,4)_20:
	mov dword [esp], _cstring_requesting_serve
	call Z10Com_PrintfPKcz:F(0,1)
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cod2masteractivi
	call Z15NET_StringToAdrPKcP8netadr_t:F(0,10)
	mov eax, [0x1accd11]
	mov dword [eax+0x473c], 0x1
	mov dword [eax+_cstring__statefogcolormo], 0x1
	mov dword [ebp-0x30], 0x4
	mov word [ebp-0x28], 0xe650
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_getservers_s
	lea eax, [ebp-0x430]
	mov [esp], eax
	call sprintf
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x430]
	repne scasb
	not ecx
	lea ebx, [ecx+ebp-0x431]
	call Z8Cmd_Argcv:F(0,2)
	mov esi, eax
	cmp eax, 0x3
	jg Z18CL_GlobalServers_fv:F(0,4)_40
	mov dword [esp], _cstring_fs_restrict
	call Z12Dvar_GetBoolPKc:F(0,3)
	test al, al
	jnz Z18CL_GlobalServers_fv:F(0,4)_50
Z18CL_GlobalServers_fv:F(0,4)_60:
	mov ecx, [ebp-0x30]
	mov [ebp-0x24], ecx
	mov edx, [ebp-0x2c]
	mov [ebp-0x20], edx
	mov eax, [ebp-0x28]
	mov [ebp-0x1c], eax
	lea ebx, [ebp-0x430]
	mov [esp+0x10], ebx
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x1
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18CL_GlobalServers_fv:F(0,4)_50:
	mov dword [ebx], 0x6d656420
	mov word [ebx+0x4], 0x6f
	jmp Z18CL_GlobalServers_fv:F(0,4)_60
Z18CL_GlobalServers_fv:F(0,4)_40:
	mov edi, 0x3
Z18CL_GlobalServers_fv:F(0,4)_70:
	mov [esp], edi
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring__s
	mov [esp], ebx
	call sprintf
	add ebx, eax
	add edi, 0x1
	cmp esi, edi
	jnz Z18CL_GlobalServers_fv:F(0,4)_70
	mov dword [esp], _cstring_fs_restrict
	call Z12Dvar_GetBoolPKc:F(0,3)
	test al, al
	jz Z18CL_GlobalServers_fv:F(0,4)_60
	jmp Z18CL_GlobalServers_fv:F(0,4)_50
Z18CL_GlobalServers_fv:F(0,4)_10:
	mov dword [esp], _cstring_usage_globalserv
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x44c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)

Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x67c
	mov ebx, [ebp+0x14]
	call Z19Com_PumpMessageLoopv:F(0,1)
	mov dword [esp], _cstring_cl_serversrespon
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [0x1accd11]
	mov dword [eax+0x473c], 0x0
	mov esi, [ebx+0x4]
	mov edi, esi
	add edi, [ebx+0xc]
	mov dword [ebp-0x640], 0x0
	lea eax, [ebp-0x621]
	mov [ebp-0x62c], eax
	lea ebx, [esi+0x1]
	cmp edi, ebx
	ja Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_10
	jmp Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_20
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_40:
	mov esi, ebx
	add ebx, 0x1
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_10:
	cmp byte [esi], 0x5c
	jz Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_30
	cmp edi, ebx
	ja Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_40
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_30:
	lea eax, [edi-0x6]
	cmp ebx, eax
	jae Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_20
	movzx edx, byte [esi+0x1]
	mov [ebp-0x649], dl
	mov ecx, [ebp-0x62c]
	mov [ecx-0x3], dl
	movzx eax, byte [ebx+0x1]
	mov [ebp-0x64a], al
	mov [ecx-0x2], al
	movzx edx, byte [ebx+0x2]
	mov [ebp-0x64b], dl
	mov [ecx-0x1], dl
	movzx ecx, byte [ebx+0x3]
	mov eax, [ebp-0x62c]
	mov [eax], cl
	movzx ax, byte [ebx+0x4]
	shl eax, 0x8
	mov edx, [ebp-0x62c]
	mov [edx+0x1], ax
	add esi, 0x7
	movzx dx, byte [ebx+0x5]
	add eax, edx
	rol ax, 0x8
	movzx eax, ax
	mov [ebp-0x65a], ax
	mov edx, [ebp-0x62c]
	mov [edx+0x1], ax
	cmp byte [esi], 0x5c
	jnz Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_20
	movzx eax, word [ebp-0x65a]
	mov [esp+0x18], eax
	movzx eax, cl
	mov [esp+0x14], eax
	movzx eax, byte [ebp-0x64b]
	mov [esp+0x10], eax
	movzx eax, byte [ebp-0x64a]
	mov [esp+0xc], eax
	movzx eax, byte [ebp-0x649]
	mov [esp+0x8], eax
	mov ecx, [ebp-0x640]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_server_d_ip_dddd
	call Z11Com_DPrintfPKcz:F(0,1)
	add dword [ebp-0x640], 0x1
	cmp dword [ebp-0x640], 0x100
	jz Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_20
	cmp byte [ebx+0x7], 0x45
	jz Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_50
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_140:
	add dword [ebp-0x62c], 0x6
	lea ebx, [esi+0x1]
	cmp edi, ebx
	ja Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_10
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_20:
	mov eax, [0x1accd11]
	mov [ebp-0x650], eax
	mov edx, [eax+0x4740]
	mov [ebp-0x644], edx
	mov eax, [ebp-0x640]
	test eax, eax
	jle Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_60
	cmp dword [ebp-0x644], 0x4e1f
	jg Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_60
	mov dword [ebp-0x648], 0x0
	jmp Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_70
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_80:
	mov edx, [ebp-0x644]
	lea eax, [edx+edx*4]
	lea edx, [eax*8]
	sub edx, eax
	lea edx, [ecx+edx*4+0x4740]
	lea eax, [edx+0x4]
	add dword [ebp-0x644], 0x1
	movzx ecx, word [ebp-0x632]
	mov [eax+0x8], cx
	movzx ecx, byte [ebp-0x630]
	mov [eax+0x7], cl
	movzx ecx, byte [ebp-0x62f]
	mov [eax+0x6], cl
	movzx ecx, byte [ebp-0x62e]
	mov [eax+0x5], cl
	movzx ecx, byte [ebp-0x62d]
	mov [eax+0x4], cl
	mov dword [edx+0x4], 0x4
	mov byte [eax+0xd], 0x0
	mov byte [eax+0x22], 0x0
	mov byte [eax+0x42], 0x0
	mov byte [eax+0xe], 0x0
	mov word [eax+0x1e], 0x0
	mov word [eax+0x1c], 0x0
	mov word [eax+0x20], 0xffff
	mov byte [eax+0x62], 0x0
	mov byte [eax+0x7a], 0x0
	mov byte [eax+0xc], 0x0
	mov byte [eax+0x10], 0x0
	mov byte [eax+0xf], 0x1
	mov byte [eax+0x1a], 0x0
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_160:
	add dword [ebp-0x648], 0x1
	mov edx, [ebp-0x648]
	cmp [ebp-0x640], edx
	jz Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_60
	cmp dword [ebp-0x644], 0x4e1f
	jg Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_60
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_70:
	mov ecx, [ebp-0x648]
	lea eax, [ecx+ecx*2]
	lea eax, [ebp+eax*2-0x624]
	movzx edx, byte [eax]
	mov [ebp-0x62d], dl
	movzx ecx, byte [eax+0x1]
	mov [ebp-0x62e], cl
	movzx edx, byte [eax+0x2]
	mov [ebp-0x62f], dl
	movzx ecx, byte [eax+0x3]
	mov [ebp-0x630], cl
	movzx eax, word [eax+0x4]
	mov [ebp-0x632], ax
	mov [ebp-0x1c], ax
	mov [ebp-0x1d], cl
	mov [ebp-0x1e], dl
	movzx eax, byte [ebp-0x62e]
	mov [ebp-0x1f], al
	movzx edx, byte [ebp-0x62d]
	mov [ebp-0x20], dl
	mov dword [ebp-0x24], 0x4
	mov ecx, [ebp-0x650]
	mov esi, [ecx+0x4740]
	test esi, esi
	jle Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_80
	mov dword [ebp-0x638], 0x0
	jmp Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_90
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_120:
	jle Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_100
	add ebx, 0x1
	mov [ebp-0x638], ebx
	cmp esi, [ebp-0x638]
	jle Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_110
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_130:
	mov ecx, [0x1accd11]
	mov [ebp-0x650], ecx
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_90:
	mov edx, [ebp-0x638]
	add edx, esi
	mov eax, edx
	shr eax, 0x1f
	lea ebx, [eax+edx]
	sar ebx, 1
	mov edi, ebx
	lea edx, [ebx+ebx*4]
	lea eax, [edx*8]
	sub eax, edx
	mov edx, [ebp-0x650]
	lea eax, [edx+eax*4+0x4744]
	mov [esp+0x4], eax
	lea ecx, [ebp-0x24]
	mov [esp], ecx
	call Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)
	cmp eax, 0x0
	jge Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_120
	mov esi, ebx
	cmp esi, [ebp-0x638]
	jg Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_130
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_110:
	mov eax, [0x1accd11]
	mov [ebp-0x650], eax
	mov ecx, eax
	jmp Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_80
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_50:
	cmp byte [ebx+0x8], 0x4f
	jnz Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_140
	cmp byte [ebx+0x9], 0x54
	jnz Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_140
	jmp Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_20
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_60:
	mov ecx, [ebp-0x644]
	mov eax, [ebp-0x650]
	mov [eax+0x4740], ecx
	mov dword [esp+0xc], _Z19CL_CompareAdrSignedPKvS0_
	mov dword [esp+0x8], 0x8c
	mov [esp+0x4], ecx
	mov eax, [ebp-0x650]
	add eax, 0x4744
	mov [esp], eax
	call qsort
	mov edx, [ebp-0x644]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x640]
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_d_servers_parsed
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x67c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_100:
	sub edi, 0x1
	js Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_150
	lea eax, [edi+edi*4]
	lea edx, [eax*8]
	sub edx, eax
	lea edx, [edx*4+0x4740]
	add edx, [0x1accd11]
	add edx, 0x4
	mov [esp+0x4], edx
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)
	test eax, eax
	jz Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_100
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_150:
	add edi, 0x1
	mov [ebp-0x63c], edi
	mov edx, [0x1accd11]
	mov [ebp-0x650], edx
	lea edx, [edi+edi*4]
	lea eax, [edx*8]
	sub eax, edx
	mov edx, [ebp-0x650]
	lea eax, [edx+eax*4]
	lea edi, [eax+0x4744]
	lea esi, [eax+0x4740]
Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_170:
	movzx edx, byte [ebp-0x1e]
	movzx ecx, byte [ebp-0x1f]
	movzx ebx, byte [ebp-0x20]
	mov eax, [ebp-0x1c]
	mov [esi+0xc], ax
	movzx eax, byte [ebp-0x1d]
	mov [esi+0xb], al
	mov [esi+0xa], dl
	mov [esi+0x9], cl
	mov [esi+0x8], bl
	mov eax, [ebp-0x24]
	mov [esi+0x4], eax
	mov byte [esi+0x11], 0x0
	mov byte [esi+0x26], 0x0
	mov byte [esi+0x46], 0x0
	mov byte [esi+0x12], 0x0
	mov word [esi+0x22], 0x0
	mov word [esi+0x20], 0x0
	mov word [esi+0x24], 0xffff
	mov byte [esi+0x66], 0x0
	mov byte [esi+0x7e], 0x0
	mov byte [esi+0x10], 0x0
	mov byte [esi+0x14], 0x0
	mov byte [esi+0x13], 0x1
	mov byte [esi+0x1e], 0x0
	add dword [ebp-0x63c], 0x1
	add esi, 0x8c
	add edi, 0x8c
	mov ecx, [ebp-0x63c]
	mov eax, [ebp-0x650]
	cmp ecx, [eax+0x4740]
	jge Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_160
	mov [esp+0x4], edi
	lea edx, [ebp-0x24]
	mov [esp], edx
	call Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)
	test eax, eax
	jz Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_170
	mov eax, [0x1accd11]
	mov [ebp-0x650], eax
	jmp Z24CL_ServersResponsePacket8netadr_tP5msg_t:F(0,4)_160
	nop


;Z9CL_Ping_fv:F(0,4)

Z9CL_Ping_fv:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jz Z9CL_Ping_fv:F(0,4)_10
	mov dword [esp], _cstring_usage_ping_serve
	call Z10Com_PrintfPKcz:F(0,1)
Z9CL_Ping_fv:F(0,4)_20:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9CL_Ping_fv:F(0,4)_10:
	lea ebx, [ebp-0x3c]
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x38], 0x0
	mov dword [ebp-0x34], 0x0
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z15NET_StringToAdrPKcP8netadr_t:F(0,10)
	test eax, eax
	jz Z9CL_Ping_fv:F(0,4)_20
	call Z16Sys_Millisecondsv:F(0,1)
	mov edi, eax
	mov ebx, [0x1acd635]
	mov [ebp-0x4c], ebx
	lea edx, [ebx+0x8]
	lea esi, [ebx+0x4140]
	jmp Z9CL_Ping_fv:F(0,4)_30
Z9CL_Ping_fv:F(0,4)_60:
	mov eax, edi
	sub eax, [edx+0x4]
	cmp eax, 0x1f3
	jg Z9CL_Ping_fv:F(0,4)_40
Z9CL_Ping_fv:F(0,4)_70:
	add ebx, 0x414
	add edx, 0x414
	mov ecx, esi
	cmp esi, ebx
	jz Z9CL_Ping_fv:F(0,4)_50
Z9CL_Ping_fv:F(0,4)_30:
	cmp word [edx], 0x0
	jz Z9CL_Ping_fv:F(0,4)_40
	mov eax, [edx+0x8]
	test eax, eax
	jz Z9CL_Ping_fv:F(0,4)_60
	cmp eax, 0x1f3
	jle Z9CL_Ping_fv:F(0,4)_70
Z9CL_Ping_fv:F(0,4)_40:
	mov word [ebx+0x8], 0x0
Z9CL_Ping_fv:F(0,4)_100:
	mov eax, [ebp-0x3c]
	mov [ebx], eax
	mov eax, [ebp-0x38]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x34]
	mov [ebx+0x8], eax
	call Z16Sys_Millisecondsv:F(0,1)
	mov [ebx+0xc], eax
	mov dword [ebx+0x10], 0x0
	mov ecx, [ebx]
	mov [ebp-0x30], ecx
	mov edx, [ebx+0x4]
	mov [ebp-0x2c], edx
	mov eax, [ebx+0x8]
	mov [ebp-0x28], eax
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z25CL_SetServerInfoByAddress8netadr_tPKci:F(0,4)
	mov ecx, [ebp-0x3c]
	mov [ebp-0x24], ecx
	mov edx, [ebp-0x38]
	mov [ebp-0x20], edx
	mov eax, [ebp-0x34]
	mov [ebp-0x1c], eax
	mov dword [esp+0x10], _cstring_getinfo_xxx1
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x0
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9CL_Ping_fv:F(0,4)_50:
	mov ebx, [ebp-0x4c]
	mov edx, ebx
	mov esi, 0x80000000
Z9CL_Ping_fv:F(0,4)_90:
	mov eax, edi
	sub eax, [edx+0xc]
	cmp eax, esi
	jle Z9CL_Ping_fv:F(0,4)_80
	mov ebx, edx
	mov esi, eax
Z9CL_Ping_fv:F(0,4)_80:
	add edx, 0x414
	cmp ecx, edx
	jnz Z9CL_Ping_fv:F(0,4)_90
	jmp Z9CL_Ping_fv:F(0,4)_100
	nop


;Z14CL_WWWDownloadv:F(0,4)

Z14CL_WWWDownloadv:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x12c
	call Z15DL_DownloadLoopv:F(0,76)=xedlStatus_t:
	mov ebx, eax
	test eax, eax
	jnz Z14CL_WWWDownloadv:F(0,4)_10
Z14CL_WWWDownloadv:F(0,4)_60:
	add esp, 0x12c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14CL_WWWDownloadv:F(0,4)_10:
	call Z11DL_DLIsMotdv:F(0,77)
	mov esi, eax
	test al, al
	jz Z14CL_WWWDownloadv:F(0,4)_20
	sub ebx, 0x1
	jz Z14CL_WWWDownloadv:F(0,4)_30
Z14CL_WWWDownloadv:F(0,4)_70:
	mov eax, [0x1accd11]
	mov dword [eax+_cstring_menttexcoord_2_a], 0x0
	add esp, 0x12c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14CL_WWWDownloadv:F(0,4)_20:
	sub ebx, 0x1
	jz Z14CL_WWWDownloadv:F(0,4)_40
	mov edi, [0x1accd11]
	mov edx, [edi+_cstring_testoutput_oc0af]
	test edx, edx
	jz Z14CL_WWWDownloadv:F(0,4)_50
	lea eax, [edi+_cstring_output_oc0afterf]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_download_failure
	call va:F(0,3)
	mov ebx, eax
	mov dword [edi+_cstring_testoutput_oc0af], 0x0
	call Z22CL_ClearStaticDownloadv:F(0,1)
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z14CL_WWWDownloadv:F(0,4)_60
Z14CL_WWWDownloadv:F(0,4)_50:
	lea eax, [edi+_cstring_output_oc0afterf]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_download_failure
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_wwwdl_fail
	call Z21CL_AddReliableCommandPKc:F(0,1)
	mov dword [edi+_cstring_menttexcoord_2_a], 0x0
	jmp Z14CL_WWWDownloadv:F(0,4)_60
Z14CL_WWWDownloadv:F(0,4)_30:
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_motdtxt
	call FS_ReadFile:F(0,2)
	test eax, eax
	js Z14CL_WWWDownloadv:F(0,4)_70
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_motd
	call Z20Dvar_SetStringByNamePKcS0_:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	jmp Z14CL_WWWDownloadv:F(0,4)_70
Z14CL_WWWDownloadv:F(0,4)_40:
	mov eax, [0x1accd11]
	mov dword [eax+_cstring_texcoord_2_attri], 0x0
	lea eax, [ebp-0x11c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_null
	mov eax, [0x1accd11]
	add eax, _cstring_menttexcoord_0_a
	mov [esp+0x4], eax
	mov eax, [0x1accd69]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc:F(0,3)
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x11c]
	mov eax, esi
	repne scasb
	not ecx
	mov byte [ecx+ebp-0x11e], 0x0
	lea eax, [ebp-0x11c]
	mov [esp+0x4], eax
	mov ebx, [0x1accd11]
	add ebx, _cstring_16param_c17__pro
	mov [esp], ebx
	call rename
	test eax, eax
	jnz Z14CL_WWWDownloadv:F(0,4)_80
Z14CL_WWWDownloadv:F(0,4)_110:
	mov eax, [0x1accd11]
	mov byte [eax+_cstring_output_oc0afterf], 0x0
	mov byte [eax+_cstring_16param_c17__pro], 0x0
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], _cstring_null
	mov eax, [0x1accd1d]
	mov eax, [eax]
	add eax, 0x1c
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [0x1accd11]
	mov ecx, [eax+_cstring_testoutput_oc0af]
	test ecx, ecx
	jz Z14CL_WWWDownloadv:F(0,4)_90
	mov dword [esp+0x4], _cstring_reconnect1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
Z14CL_WWWDownloadv:F(0,4)_100:
	mov eax, [0x1accd11]
	mov dword [eax+_cstring_menttexcoord_2_a], 0x0
	call Z15CL_NextDownloadv:F(0,1)
	jmp Z14CL_WWWDownloadv:F(0,4)_60
Z14CL_WWWDownloadv:F(0,4)_90:
	mov dword [esp], _cstring_wwwdl_done
	call Z21CL_AddReliableCommandPKc:F(0,1)
	jmp Z14CL_WWWDownloadv:F(0,4)_100
Z14CL_WWWDownloadv:F(0,4)_80:
	lea eax, [ebp-0x11c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11FS_CopyFilePcS_:F(0,3)
	mov [esp], ebx
	call remove
	jmp Z14CL_WWWDownloadv:F(0,4)_110
	nop


;Z12CL_Connect_fv:F(0,4)

Z12CL_Connect_fv:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jz Z12CL_Connect_fv:F(0,4)_10
	mov dword [esp], _cstring_usage_connect_se
	call Z10Com_PrintfPKcz:F(0,1)
Z12CL_Connect_fv:F(0,4)_130:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12CL_Connect_fv:F(0,4)_10:
	mov dword [esp], 0x0
	call Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov byte [eax+0x28], 0x0
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z12CL_Connect_fv:F(0,4)_20
Z12CL_Connect_fv:F(0,4)_150:
	mov edx, [0x1accd1d]
Z12CL_Connect_fv:F(0,4)_160:
	mov eax, [edx]
	mov byte [eax+0x5c], 0x0
	mov eax, [edx]
	mov byte [eax+0x9c], 0x0
	mov dword [esp], 0x0
	call Z8SV_Framei:F(0,6)
	call Z13CL_Disconnectv:F(0,1)
	call Z9Con_Closev:F(0,1)
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], ebx
	mov esi, [0x1accd11]
	add esi, 0x8
	mov [esp], esi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [0x1accef5]
	mov ebx, [eax]
	lea eax, [ebx+0x14]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z15NET_StringToAdrPKcP8netadr_t:F(0,10)
	test eax, eax
	jz Z12CL_Connect_fv:F(0,4)_30
	cmp word [ebx+0x1c], 0x0
	jz Z12CL_Connect_fv:F(0,4)_40
Z12CL_Connect_fv:F(0,4)_120:
	movzx eax, word [ebx+0x1c]
	rol ax, 0x8
	cwde
	mov [esp+0x18], eax
	movzx eax, byte [ebx+0x1b]
	mov [esp+0x14], eax
	movzx eax, byte [ebx+0x1a]
	mov [esp+0x10], eax
	movzx eax, byte [ebx+0x19]
	mov [esp+0xc], eax
	movzx eax, byte [ebx+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s_resolved_to_ii
	call Z10Com_PrintfPKcz:F(0,1)
	mov ecx, [ebx+0x14]
	mov [ebp-0x38], ecx
	mov edx, [ebx+0x18]
	mov [ebp-0x34], edx
	mov eax, [ebx+0x1c]
	mov [ebp-0x30], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z18NET_IsLocalAddress8netadr_t:F(0,10)
	test eax, eax
	jnz Z12CL_Connect_fv:F(0,4)_50
	xor edx, edx
	mov ecx, [0x1acd559]
	lea ebx, [ecx+0x10]
Z12CL_Connect_fv:F(0,4)_90:
	movsx eax, byte [ecx]
	xor edx, eax
	mov eax, 0x8
	jmp Z12CL_Connect_fv:F(0,4)_60
Z12CL_Connect_fv:F(0,4)_80:
	shr edx, 1
	xor edx, 0xa001
	sub eax, 0x1
	jz Z12CL_Connect_fv:F(0,4)_70
Z12CL_Connect_fv:F(0,4)_60:
	test dl, 0x1
	jnz Z12CL_Connect_fv:F(0,4)_80
	shr edx, 1
	sub eax, 0x1
	jnz Z12CL_Connect_fv:F(0,4)_60
Z12CL_Connect_fv:F(0,4)_70:
	add ecx, 0x1
	cmp ecx, ebx
	jnz Z12CL_Connect_fv:F(0,4)_90
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_04x
	lea ebx, [ebp-0x1d]
	mov [esp], ebx
	call sprintf
	mov dword [esp+0x8], 0x4
	mov eax, [0x1acd385]
	mov [esp+0x4], eax
	mov [esp], ebx
	call I_strnicmp:F(0,2)
	test eax, eax
	jnz Z12CL_Connect_fv:F(0,4)_100
Z12CL_Connect_fv:F(0,4)_50:
	mov esi, [0x1accef5]
	mov ebx, [esi]
	mov ecx, [ebx+0x14]
	mov [ebp-0x2c], ecx
	mov edx, [ebx+0x18]
	mov [ebp-0x28], edx
	mov eax, [ebx+0x1c]
	mov [ebp-0x24], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z18NET_IsLocalAddress8netadr_t:F(0,10)
	test eax, eax
	jz Z12CL_Connect_fv:F(0,4)_110
	mov dword [ebx], 0x4
	mov edx, [esi]
Z12CL_Connect_fv:F(0,4)_170:
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov dword [eax+0x4], 0x0
	mov byte [eax+0x8], 0x0
	mov dword [edx+0x20], 0xfffe7961
	mov dword [edx+0x24], 0x0
	mov eax, [0x1acd3dd]
	mov eax, [eax]
	mov [edx+0x4], eax
	call Z11UI_CloseAllv:F(0,1)
	call Z16SCR_UpdateScreenv:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12CL_Connect_fv:F(0,4)_40:
	mov word [ebx+0x1c], 0x2071
	jmp Z12CL_Connect_fv:F(0,4)_120
Z12CL_Connect_fv:F(0,4)_30:
	mov dword [esp], _cstring_bad_server_addre
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebx], 0x0
	jmp Z12CL_Connect_fv:F(0,4)_130
Z12CL_Connect_fv:F(0,4)_20:
	mov edi, _cstring_localhost
	mov ecx, 0xa
	cld
	mov esi, ebx
	repe cmpsb
	mov edx, 0x0
	jz Z12CL_Connect_fv:F(0,4)_140
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
Z12CL_Connect_fv:F(0,4)_140:
	test edx, edx
	jnz Z12CL_Connect_fv:F(0,4)_150
	mov edx, [0x1accd1d]
	mov eax, [edx]
	mov byte [eax+0xdd], 0x1
	jmp Z12CL_Connect_fv:F(0,4)_160
Z12CL_Connect_fv:F(0,4)_110:
	mov edx, [0x1accef5]
	mov eax, [edx]
	mov dword [eax], 0x3
	mov edx, eax
	jmp Z12CL_Connect_fv:F(0,4)_170
Z12CL_Connect_fv:F(0,4)_100:
	mov dword [esp+0x4], _cstring_exe_err_invalid_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z12CL_Connect_fv:F(0,4)_130


;Z15CL_ServerStatusPcS_i:F(0,1)

Z15CL_ServerStatusPcS_i:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov edx, [ebp+0x8]
	test edx, edx
	jz Z15CL_ServerStatusPcS_i:F(0,1)_10
	lea eax, [ebp-0x6c]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z15NET_StringToAdrPKcP8netadr_t:F(0,10)
	test eax, eax
	jz Z15CL_ServerStatusPcS_i:F(0,1)_20
	mov eax, [ebp-0x64]
	mov [ebp-0x7a], ax
	movzx edx, byte [ebp-0x65]
	mov [ebp-0x7b], dl
	movzx eax, byte [ebp-0x66]
	mov [ebp-0x7c], al
	movzx edx, byte [ebp-0x67]
	mov [ebp-0x7d], dl
	movzx eax, byte [ebp-0x68]
	mov [ebp-0x7e], al
	mov edx, [ebp-0x6c]
	mov [ebp-0x8c], edx
	xor esi, esi
	mov ebx, cl_serverStatusList
Z15CL_ServerStatusPcS_i:F(0,1)_40:
	mov ecx, [ebx+0x2000]
	mov [ebp-0x30], ecx
	mov edx, [ebx+0x2004]
	mov [ebp-0x2c], edx
	mov edi, [ebx+0x2008]
	mov [ebp-0x28], edi
	movzx eax, word [ebp-0x7a]
	mov [ebp-0x40], ax
	movzx eax, byte [ebp-0x7b]
	mov [ebp-0x41], al
	movzx eax, byte [ebp-0x7c]
	mov [ebp-0x42], al
	movzx eax, byte [ebp-0x7d]
	mov [ebp-0x43], al
	movzx eax, byte [ebp-0x7e]
	mov [ebp-0x44], al
	mov edi, [ebp-0x8c]
	mov [ebp-0x48], edi
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov eax, [ebx+0x2008]
	mov [esp+0x14], eax
	mov [esp], edi
	mov eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov eax, [ebp-0x40]
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS_:F(0,10)
	test eax, eax
	jnz Z15CL_ServerStatusPcS_i:F(0,1)_30
	add esi, 0x1
	add ebx, 0x2020
	cmp esi, 0x10
	jnz Z15CL_ServerStatusPcS_i:F(0,1)_40
	xor edx, edx
	mov eax, cl_serverStatusList
Z15CL_ServerStatusPcS_i:F(0,1)_60:
	mov ecx, [eax+0x201c]
	test ecx, ecx
	jnz Z15CL_ServerStatusPcS_i:F(0,1)_50
	add edx, 0x1
	add eax, 0x2020
	cmp edx, 0x10
	jnz Z15CL_ServerStatusPcS_i:F(0,1)_60
Z15CL_ServerStatusPcS_i:F(0,1)_90:
	xor esi, esi
	jmp Z15CL_ServerStatusPcS_i:F(0,1)_70
Z15CL_ServerStatusPcS_i:F(0,1)_100:
	mov eax, [edx+0x2010]
	add edx, 0x2020
	cmp ebx, eax
	jle Z15CL_ServerStatusPcS_i:F(0,1)_80
	mov esi, ecx
Z15CL_ServerStatusPcS_i:F(0,1)_70:
	mov edx, esi
	shl edx, 0x5
	mov eax, esi
	shl eax, 0xd
	lea eax, [edx+eax]
	mov ebx, [eax+cl_serverStatusList+0x2010]
	cmp esi, 0xffffffff
	jz Z15CL_ServerStatusPcS_i:F(0,1)_90
	lea edx, [eax+cl_serverStatusList+0x2020]
	mov ecx, esi
Z15CL_ServerStatusPcS_i:F(0,1)_80:
	add ecx, 0x1
	cmp ecx, 0xf
	jle Z15CL_ServerStatusPcS_i:F(0,1)_100
Z15CL_ServerStatusPcS_i:F(0,1)_30:
	mov eax, esi
	shl eax, 0x5
	shl esi, 0xd
	lea esi, [eax+esi+cl_serverStatusList]
	mov [ebp-0x84], esi
Z15CL_ServerStatusPcS_i:F(0,1)_170:
	mov edi, [ebp+0xc]
	test edi, edi
	jz Z15CL_ServerStatusPcS_i:F(0,1)_110
	mov edx, [ebp-0x84]
	mov edi, [edx+0x2000]
	mov [ebp-0x60], edi
	mov esi, [edx+0x2004]
	mov [ebp-0x5c], esi
	mov ebx, [edx+0x2008]
	mov [ebp-0x58], ebx
	mov ecx, [ebp-0x6c]
	mov [ebp-0x54], ecx
	mov edx, [ebp-0x68]
	mov [ebp-0x50], edx
	mov eax, [ebp-0x64]
	mov [ebp-0x4c], eax
	mov [esp+0xc], edi
	mov [esp+0x10], esi
	mov [esp+0x14], ebx
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS_:F(0,10)
	test eax, eax
	jnz Z15CL_ServerStatusPcS_i:F(0,1)_120
	mov eax, [ebp-0x84]
	mov ebx, [eax+0x201c]
	test ebx, ebx
	jz Z15CL_ServerStatusPcS_i:F(0,1)_20
	mov edx, eax
	mov eax, [ebp-0x6c]
	mov [edx+0x2000], eax
	mov eax, [ebp-0x68]
	mov [edx+0x2004], eax
	mov eax, [ebp-0x64]
	mov [edx+0x2008], eax
	mov dword [edx+0x2018], 0x0
	mov dword [edx+0x2014], 0x1
	mov dword [edx+0x201c], 0x0
	call Z16Sys_Millisecondsv:F(0,1)
	mov edi, [ebp-0x84]
	mov [edi+0x2010], eax
	mov dword [edi+0x200c], 0x0
	mov ecx, [ebp-0x6c]
	mov [ebp-0x3c], ecx
	mov edx, [ebp-0x68]
	mov [ebp-0x38], edx
	mov eax, [ebp-0x64]
	mov [ebp-0x34], eax
Z15CL_ServerStatusPcS_i:F(0,1)_160:
	mov dword [esp+0x10], _cstring_getstatus
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x0
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)
	xor eax, eax
	jmp Z15CL_ServerStatusPcS_i:F(0,1)_130
Z15CL_ServerStatusPcS_i:F(0,1)_110:
	mov eax, [ebp-0x84]
	mov dword [eax+0x201c], 0x1
Z15CL_ServerStatusPcS_i:F(0,1)_20:
	xor eax, eax
Z15CL_ServerStatusPcS_i:F(0,1)_130:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15CL_ServerStatusPcS_i:F(0,1)_10:
	mov eax, cl_serverStatusList
	mov edx, cl_serverStatusList+0x20200
Z15CL_ServerStatusPcS_i:F(0,1)_140:
	mov word [eax+0x2008], 0x0
	mov dword [eax+0x201c], 0x1
	add eax, 0x2020
	cmp edx, eax
	jnz Z15CL_ServerStatusPcS_i:F(0,1)_140
	jmp Z15CL_ServerStatusPcS_i:F(0,1)_20
Z15CL_ServerStatusPcS_i:F(0,1)_120:
	mov edi, [ebp-0x84]
	mov esi, [edi+0x2014]
	test esi, esi
	jz Z15CL_ServerStatusPcS_i:F(0,1)_150
	mov ebx, [edi+0x2010]
	call Z16Sys_Millisecondsv:F(0,1)
	mov edx, [0x1acd631]
	mov edx, [edx]
	sub eax, [edx+0x8]
	cmp ebx, eax
	jge Z15CL_ServerStatusPcS_i:F(0,1)_20
	mov dword [edi+0x2018], 0x0
	mov dword [edi+0x2014], 0x1
	mov dword [edi+0x201c], 0x0
	mov dword [edi+0x200c], 0x0
	call Z16Sys_Millisecondsv:F(0,1)
	mov [edi+0x2010], eax
	mov ecx, [ebp-0x6c]
	mov [ebp-0x24], ecx
	mov edx, [ebp-0x68]
	mov [ebp-0x20], edx
	mov eax, [ebp-0x64]
	mov [ebp-0x1c], eax
	jmp Z15CL_ServerStatusPcS_i:F(0,1)_160
Z15CL_ServerStatusPcS_i:F(0,1)_50:
	mov eax, edx
	shl eax, 0x5
	shl edx, 0xd
	lea edx, [eax+edx+cl_serverStatusList]
	mov [ebp-0x84], edx
	jmp Z15CL_ServerStatusPcS_i:F(0,1)_170
Z15CL_ServerStatusPcS_i:F(0,1)_150:
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], edi
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [edi+0x201c], 0x1
	mov dword [edi+0x2010], 0x0
	mov eax, 0x1
	jmp Z15CL_ServerStatusPcS_i:F(0,1)_130
	nop


;Z17CL_ServerStatus_fv:F(0,4)

Z17CL_ServerStatus_fv:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov dword [esp+0x8], 0xc
	mov dword [esp+0x4], 0x0
	lea ebx, [ebp-0x48]
	mov [esp], ebx
	call Z10Com_MemsetPvii:F(0,12)
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jz Z17CL_ServerStatus_fv:F(0,4)_10
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp dword [eax], 0x8
	jz Z17CL_ServerStatus_fv:F(0,4)_20
Z17CL_ServerStatus_fv:F(0,4)_30:
	mov dword [esp], _cstring_not_connected_to
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_usage_serverstat
	call Z10Com_PrintfPKcz:F(0,1)
Z17CL_ServerStatus_fv:F(0,4)_40:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17CL_ServerStatus_fv:F(0,4)_20:
	mov esi, [eax+0x40188]
	test esi, esi
	jnz Z17CL_ServerStatus_fv:F(0,4)_30
	mov eax, [0x1accd11]
	add eax, 0x8
Z17CL_ServerStatus_fv:F(0,4)_130:
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z15NET_StringToAdrPKcP8netadr_t:F(0,10)
	test eax, eax
	jz Z17CL_ServerStatus_fv:F(0,4)_40
	mov ecx, [ebp-0x48]
	mov [ebp-0x3c], ecx
	mov edx, [ebp-0x44]
	mov [ebp-0x38], edx
	mov eax, [ebp-0x40]
	mov [ebp-0x34], eax
	mov dword [esp+0x10], _cstring_getstatus
	mov [esp+0x4], ecx
	mov [esp+0x8], edx
	mov [esp+0xc], eax
	mov dword [esp], 0x0
	call Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)
	mov eax, [ebp-0x40]
	mov [ebp-0x4a], ax
	movzx eax, byte [ebp-0x41]
	mov [ebp-0x4b], al
	movzx eax, byte [ebp-0x42]
	mov [ebp-0x4c], al
	movzx eax, byte [ebp-0x43]
	mov [ebp-0x4d], al
	movzx eax, byte [ebp-0x44]
	mov [ebp-0x4e], al
	mov edi, [ebp-0x48]
	mov [ebp-0x5c], edi
	xor esi, esi
	mov ebx, cl_serverStatusList
Z17CL_ServerStatus_fv:F(0,4)_60:
	mov ecx, [ebx+0x2000]
	mov [ebp-0x30], ecx
	mov edx, [ebx+0x2004]
	mov [ebp-0x2c], edx
	mov eax, [ebx+0x2008]
	mov [ebp-0x28], eax
	movzx edi, word [ebp-0x4a]
	mov [ebp-0x1c], di
	movzx eax, byte [ebp-0x4b]
	mov [ebp-0x1d], al
	movzx eax, byte [ebp-0x4c]
	mov [ebp-0x1e], al
	movzx eax, byte [ebp-0x4d]
	mov [ebp-0x1f], al
	movzx eax, byte [ebp-0x4e]
	mov [ebp-0x20], al
	mov edi, [ebp-0x5c]
	mov [ebp-0x24], edi
	mov [esp+0xc], ecx
	mov [esp+0x10], edx
	mov eax, [ebx+0x2008]
	mov [esp+0x14], eax
	mov [esp], edi
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	call Z14NET_CompareAdr8netadr_tS_:F(0,10)
	test eax, eax
	jnz Z17CL_ServerStatus_fv:F(0,4)_50
	add esi, 0x1
	add ebx, 0x2020
	cmp esi, 0x10
	jnz Z17CL_ServerStatus_fv:F(0,4)_60
	xor edx, edx
	mov eax, cl_serverStatusList
Z17CL_ServerStatus_fv:F(0,4)_80:
	mov ebx, [eax+0x201c]
	test ebx, ebx
	jnz Z17CL_ServerStatus_fv:F(0,4)_70
	add edx, 0x1
	add eax, 0x2020
	cmp edx, 0x10
	jnz Z17CL_ServerStatus_fv:F(0,4)_80
	xor ebx, ebx
Z17CL_ServerStatus_fv:F(0,4)_120:
	mov edx, ebx
	shl edx, 0x5
	mov eax, ebx
	shl eax, 0xd
	lea eax, [edx+eax]
	mov esi, [eax+cl_serverStatusList+0x2010]
	cmp ebx, 0xffffffff
	jz Z17CL_ServerStatus_fv:F(0,4)_90
	lea edx, [eax+cl_serverStatusList+0x2020]
	mov ecx, ebx
Z17CL_ServerStatus_fv:F(0,4)_110:
	add ecx, 0x1
	cmp ecx, 0xf
	jg Z17CL_ServerStatus_fv:F(0,4)_100
	mov eax, [edx+0x2010]
	add edx, 0x2020
	cmp esi, eax
	jle Z17CL_ServerStatus_fv:F(0,4)_110
	mov ebx, ecx
	jmp Z17CL_ServerStatus_fv:F(0,4)_120
Z17CL_ServerStatus_fv:F(0,4)_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	jmp Z17CL_ServerStatus_fv:F(0,4)_130
Z17CL_ServerStatus_fv:F(0,4)_50:
	mov eax, esi
	shl eax, 0x5
	shl esi, 0xd
	lea edx, [eax+esi+cl_serverStatusList]
Z17CL_ServerStatus_fv:F(0,4)_140:
	mov eax, [ebp-0x48]
	mov [edx+0x2000], eax
	mov eax, [ebp-0x44]
	mov [edx+0x2004], eax
	mov eax, [ebp-0x40]
	mov [edx+0x2008], eax
	mov dword [edx+0x2018], 0x1
	mov dword [edx+0x2014], 0x1
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17CL_ServerStatus_fv:F(0,4)_100:
	mov eax, ebx
	shl eax, 0x5
	shl ebx, 0xd
	lea edx, [eax+ebx+cl_serverStatusList]
	jmp Z17CL_ServerStatus_fv:F(0,4)_140
Z17CL_ServerStatus_fv:F(0,4)_70:
	mov eax, edx
	shl eax, 0x5
	shl edx, 0xd
	lea edx, [eax+edx+cl_serverStatusList]
	jmp Z17CL_ServerStatus_fv:F(0,4)_140
Z17CL_ServerStatus_fv:F(0,4)_90:
	xor ecx, ecx
	mov ebx, ecx
	jmp Z17CL_ServerStatus_fv:F(0,4)_120



Z18CL_PlayCinematic_fv:F(0,6):
	push ebp
	mov ebp, esp
	mov byte [cin_skippable], 0x1
	pop ebp
	jmp Z19ROQ_PlayCinematic_fv:F(0,9)


;Z29CL_PlayUnskippableCinematic_fv:F(0,6)

Z29CL_PlayUnskippableCinematic_fv:F(0,6):
	push ebp
	mov ebp, esp
	mov byte [cin_skippable], 0x0
	pop ebp
	jmp Z19ROQ_PlayCinematic_fv:F(0,9)


;Z17SCR_DrawCinematicv:F(0,6)

Z17SCR_DrawCinematicv:F(0,6):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z17ROQ_DrawCinematicv:F(0,9)
	nop


;Z16SCR_RunCinematicv:F(0,6)

Z16SCR_RunCinematicv:F(0,6):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z16ROQ_RunCinematicv:F(0,9)
	nop


;Z17SCR_StopCinematicv:F(0,6)

Z17SCR_StopCinematicv:F(0,6):
	push ebp
	mov ebp, esp
	cmp byte [cin_skippable], 0x0
	jnz Z17SCR_StopCinematicv:F(0,6)_10
	pop ebp
	ret
Z17SCR_StopCinematicv:F(0,6)_10:
	pop ebp
	jmp Z17ROQ_StopCinematicv:F(0,9)


;Z19CIN_UploadCinematici:F(0,6)

Z15BindingFromNamePKcPc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	xor esi, esi
	mov ebx, g_bindings
	xor edi, edi
	jmp Z15BindingFromNamePKcPc:F(0,1)_10
Z15BindingFromNamePKcPc:F(0,1)_30:
	add esi, 0x1
	add edi, 0x14
	add ebx, 0x14
	cmp esi, 0x38
	jz Z15BindingFromNamePKcPc:F(0,1)_20
Z15BindingFromNamePKcPc:F(0,1)_10:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z15BindingFromNamePKcPc:F(0,1)_30
	mov eax, [edi+g_bindings+0xc]
	cmp eax, 0xffffffff
	jz Z15BindingFromNamePKcPc:F(0,1)_20
	mov dword [esp+0x8], 0x20
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z21Key_KeynumToStringBufiPci:F(0,1)
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z22UI_SafeTranslateStringPKc:F(0,7)
	mov dword [esp+0x8], 0x80
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [edi+g_bindings+0x10]
	cmp eax, 0xffffffff
	jz Z15BindingFromNamePKcPc:F(0,1)_40
	mov dword [esp+0x8], 0x20
	lea edx, [ebp-0x98]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z21Key_KeynumToStringBufiPci:F(0,1)
	lea eax, [ebp-0x98]
	mov [esp], eax
	call Z22UI_SafeTranslateStringPKc:F(0,7)
	mov dword [esp+0x8], 0x80
	mov [esp+0x4], eax
	lea edx, [ebp-0x98]
	mov [esp], edx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp], _cstring_key_or
	call Z22UI_SafeTranslateStringPKc:F(0,7)
	mov [esp+0x4], eax
	mov dword [esp], _cstring__s_
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x80
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z9I_strncatPciPKc:F(0,15)
	lea edx, [ebp-0x98]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x80
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z9I_strncatPciPKc:F(0,15)
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15BindingFromNamePKcPc:F(0,1)_20:
	mov dword [esp], _cstring_key_unbound
	call Z22UI_SafeTranslateStringPKc:F(0,7)
	mov dword [esp+0x8], 0x80
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z10I_strncpyzPcPKci:F(0,15)
Z15BindingFromNamePKcPc:F(0,1)_40:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z20GetCommandHasBindingPKc:F(0,6)

Z20GetCommandHasBindingPKc:F(0,6):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	xor esi, esi
	mov ebx, g_bindings
	mov edi, g_bindings+0xc
	jmp Z20GetCommandHasBindingPKc:F(0,6)_10
Z20GetCommandHasBindingPKc:F(0,6)_30:
	add esi, 0x1
	add edi, 0x14
	add ebx, 0x14
	cmp esi, 0x38
	jz Z20GetCommandHasBindingPKc:F(0,6)_20
Z20GetCommandHasBindingPKc:F(0,6)_10:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z20GetCommandHasBindingPKc:F(0,6)_30
	cmp dword [edi], 0xffffffff
	jz Z20GetCommandHasBindingPKc:F(0,6)_20
	mov al, 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20GetCommandHasBindingPKc:F(0,6)_20:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z14GetKeyBindingsPKcPA128_c:F(0,5)

Z14GetKeyBindingsPKcPA128_c:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0xc]
	mov byte [eax], 0x0
	sub eax, 0xffffff80
	mov [ebp-0x1c], eax
	mov edx, [ebp+0xc]
	mov byte [edx+0x80], 0x0
	xor esi, esi
	mov ebx, g_bindings
	xor edi, edi
	jmp Z14GetKeyBindingsPKcPA128_c:F(0,5)_10
Z14GetKeyBindingsPKcPA128_c:F(0,5)_30:
	add esi, 0x1
	add edi, 0x14
	add ebx, 0x14
	cmp esi, 0x38
	jz Z14GetKeyBindingsPKcPA128_c:F(0,5)_20
Z14GetKeyBindingsPKcPA128_c:F(0,5)_10:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14GetKeyBindingsPKcPA128_c:F(0,5)_30
	mov eax, [edi+g_bindings+0xc]
	cmp eax, 0xffffffff
	jz Z14GetKeyBindingsPKcPA128_c:F(0,5)_20
	mov dword [esp+0x8], 0x80
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z21Key_KeynumToStringBufiPci:F(0,1)
	mov eax, [edi+g_bindings+0x10]
	cmp eax, 0xffffffff
	jz Z14GetKeyBindingsPKcPA128_c:F(0,5)_40
	mov dword [esp+0x8], 0x80
	mov edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z21Key_KeynumToStringBufiPci:F(0,1)
	mov eax, 0x2
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14GetKeyBindingsPKcPA128_c:F(0,5)_20:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x5f59454b
	mov dword [eax+0x4], 0x4f424e55
	mov dword [eax+0x8], 0x444e55
	xor eax, eax
Z14GetKeyBindingsPKcPA128_c:F(0,5)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14GetKeyBindingsPKcPA128_c:F(0,5)_40:
	mov eax, 0x1
	jmp Z14GetKeyBindingsPKcPA128_c:F(0,5)_50


;Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)

Z28GetKeyBindingLocalizedStringPKcPc:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	mov edi, [ebp+0xc]
	lea ebx, [ebp-0x118]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14GetKeyBindingsPKcPA128_c:F(0,5)
	mov esi, eax
	test eax, eax
	jz Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)_10
	mov [esp], ebx
	call Z22SEH_StringEd_GetStringPKc:F(0,3)
	test eax, eax
	jz Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)_20
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)_50:
	cmp esi, 0x1
	jle Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)_30
	mov dword [esp], _cstring_key_or
	call Z22UI_SafeTranslateStringPKc:F(0,7)
	mov [esp+0x4], eax
	mov dword [esp], _cstring__s_
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x100
	mov [esp], edi
	call Z9I_strncatPciPKc:F(0,15)
	lea ebx, [ebp-0x98]
	mov [esp], ebx
	call Z22SEH_StringEd_GetStringPKc:F(0,3)
	test eax, eax
	jz Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)_40
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x100
	mov [esp], edi
	call Z9I_strncatPciPKc:F(0,15)
	mov eax, esi
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)_10:
	mov dword [esp], _cstring_key_unbound
	call Z22UI_SafeTranslateStringPKc:F(0,7)
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)_30:
	mov eax, esi
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)_20:
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
	jmp Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)_50
Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)_40:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x100
	mov [esp], edi
	call Z9I_strncatPciPKc:F(0,15)
	jmp Z28GetKeyBindingLocalizedStringPKcPc:F(0,5)_30


;Z22Display_KeyBindPendingv:F(0,6)

Z22SCR_DrawSmallStringExtiiPKcPKf:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, [0x1accd0d]
	mov ebx, [0x1accd11]
	mov eax, [ebx+_cstring_afterfogw_oc0wen]
	mov [esp], eax
	call dword [esi+0x118]
	mov dword [esp+0x20], 0x0
	mov edx, [ebp+0x14]
	mov [esp+0x1c], edx
	mov edx, 0x3f800000
	mov [esp+0x18], edx
	mov [esp+0x14], edx
	cvtsi2ss xmm0, dword [ebp+0xc]
	cvtsi2ss xmm1, eax
	addss xmm0, xmm1
	movss [esp+0x10], xmm0
	cvtsi2ss xmm0, dword [ebp+0x8]
	movss [esp+0xc], xmm0
	mov eax, [ebx+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	mov eax, [ebp+0x10]
	mov [esp], eax
	call dword [esi+0x11c]
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret


;Z21SCR_DrawConsoleStringiiPKsiPKf:F(0,1)

Z21SCR_DrawConsoleStringiiPKsiPKf:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, [0x1accd0d]
	mov ebx, [0x1accd11]
	mov eax, [ebx+_cstring_afterfogw_oc0wen]
	mov [esp], eax
	call dword [esi+0x118]
	mov dword [esp+0x20], 0x0
	mov edx, [ebp+0x18]
	mov [esp+0x1c], edx
	mov edx, 0x3f800000
	mov [esp+0x18], edx
	mov [esp+0x14], edx
	cvtsi2ss xmm0, dword [ebp+0xc]
	cvtsi2ss xmm1, eax
	addss xmm0, xmm1
	movss [esp+0x10], xmm0
	cvtsi2ss xmm0, dword [ebp+0x8]
	movss [esp+0xc], xmm0
	mov eax, [ebx+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call dword [esi+0x128]
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z8SCR_Initv:F(0,1)

Z8SCR_Initv:F(0,1):
	push ebp
	mov ebp, esp
	mov dword [scr_initialized], 0x1
	pop ebp
	ret
	nop
	add [eax], al


;Z20CL_GetMenuBlurRadiusv:F(0,2)

Z20CL_GetMenuBlurRadiusv:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, [0x1accee1]
	mov eax, [eax]
	test byte [eax+0x4], 0x8
	jz Z20CL_GetMenuBlurRadiusv:F(0,2)_10
	mov eax, [0x1accd11]
	mov eax, [eax+0x110]
	test eax, eax
	jz Z20CL_GetMenuBlurRadiusv:F(0,2)_10
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp dword [eax], 0x1
	jz Z20CL_GetMenuBlurRadiusv:F(0,2)_10
	pop ebp
	jmp Z16UI_GetBlurRadiusv:F(0,2)
Z20CL_GetMenuBlurRadiusv:F(0,2)_10:
	fldz
	pop ebp
	ret
	nop


;CL_CubemapShotUsage()

_Z19CL_CubemapShotUsagev:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_syntax_cubemapsh
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_size_must_be_a_p
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_screenshots_will
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x4], 0x28
	mov dword [esp], _cstring_basefilename_mus
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_if_water_is_spec
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_the_water_has_th
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_if_fresnel_is_sp
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_n0_and_n1_are_th
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_the_index_of_ref
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_this_is_always_c
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret


;Z16CL_CubemapShot_fv:F(0,1)

Z16CL_CubemapShot_fv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov eax, [0x1accee1]
	mov eax, [eax]
	cmp byte [eax+0x9], 0x0
	jnz Z16CL_CubemapShot_fv:F(0,1)_10
	mov dword [esp], _cstring_must_be_in_a_map
	call Z10Com_PrintfPKcz:F(0,1)
Z16CL_CubemapShot_fv:F(0,1)_90:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_CubemapShot_fv:F(0,1)_10:
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x2
	jg Z16CL_CubemapShot_fv:F(0,1)_20
Z16CL_CubemapShot_fv:F(0,1)_30:
	call _Z19CL_CubemapShotUsagev
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_CubemapShot_fv:F(0,1)_20:
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov edi, eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	cmp ecx, 0x28
	ja Z16CL_CubemapShot_fv:F(0,1)_30
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x4], eax
	lea eax, [ebp-0x64]
	mov [esp], eax
	call strcpy
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atoi
	mov edi, eax
	lea eax, [eax-0x4]
	cmp eax, 0x3fc
	ja Z16CL_CubemapShot_fv:F(0,1)_30
	lea eax, [edi-0x1]
	test edi, eax
	jnz Z16CL_CubemapShot_fv:F(0,1)_30
	xor eax, eax
	mov [ebp-0x24], eax
	mov [ebp-0x20], eax
	mov [ebp-0x1c], eax
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x7
	jz Z16CL_CubemapShot_fv:F(0,1)_40
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x6
	jz Z16CL_CubemapShot_fv:F(0,1)_50
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x3
	jnz Z16CL_CubemapShot_fv:F(0,1)_30
	mov byte [ebp-0x71], 0x0
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x70], xmm0
	movss xmm0, dword [_float_1_33299994]
	movss [ebp-0x6c], xmm0
Z16CL_CubemapShot_fv:F(0,1)_100:
	mov dword [esp], 0x0
	call Z21CL_ResetSkeletonCachei:F(0,1)
	mov ebx, 0x1
	mov esi, [0x1accd0d]
Z16CL_CubemapShot_fv:F(0,1)_60:
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [esi+0xec]
	call dword [esi+0xa8]
	call Z13CL_ClearScenev:F(0,1)
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], edi
	mov [esp+0x8], ebx
	mov edx, [0x1accef5]
	mov eax, [edx]
	mov edx, [eax+0x40188]
	test edx, edx
	setnz al
	movzx eax, al
	mov [esp+0x4], eax
	mov edx, [0x1accee1]
	mov eax, [edx]
	mov eax, [eax+0x26f0]
	mov [esp], eax
	call Z18CG_DrawActiveFramei8DemoType11CubemapShotii:F(0,15)
	call dword [esi+0xac]
	mov [esp], ebx
	call dword [esi+0xf0]
	add ebx, 0x1
	cmp ebx, 0x7
	jnz Z16CL_CubemapShot_fv:F(0,1)_60
	cmp byte [ebp-0x71], 0x0
	jnz Z16CL_CubemapShot_fv:F(0,1)_70
Z16CL_CubemapShot_fv:F(0,1)_120:
	mov edi, 0x1
	mov esi, _ZZ16CL_CubemapShot_fvE10szShotName
Z16CL_CubemapShot_fv:F(0,1)_80:
	mov eax, [0x1accd0d]
	mov ebx, [eax+0xf4]
	mov eax, [esi]
	mov [esp+0x8], eax
	lea edx, [ebp-0x64]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_envsstga
	call va:F(0,3)
	movss xmm0, dword [ebp-0x6c]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x70]
	movss [esp+0x8], xmm0
	mov [esp+0x4], edi
	mov [esp], eax
	call ebx
	add edi, 0x1
	add esi, 0x4
	cmp edi, 0x7
	jnz Z16CL_CubemapShot_fv:F(0,1)_80
	jmp Z16CL_CubemapShot_fv:F(0,1)_90
Z16CL_CubemapShot_fv:F(0,1)_40:
	mov dword [esp], 0x3
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], _cstring_lighting
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jnz Z16CL_CubemapShot_fv:F(0,1)_30
	mov dword [esp], 0x4
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0xa0]
	cvtsd2ss xmm0, [ebp-0xa0]
	movss [ebp-0x24], xmm0
	mov dword [esp], 0x5
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x98]
	cvtsd2ss xmm0, [ebp-0x98]
	movss [ebp-0x20], xmm0
	mov dword [esp], 0x6
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x90]
	cvtsd2ss xmm0, [ebp-0x90]
	movss [ebp-0x1c], xmm0
	mov byte [ebp-0x71], 0x1
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x70], xmm0
	movss xmm0, dword [_float_1_33299994]
	movss [ebp-0x6c], xmm0
	jmp Z16CL_CubemapShot_fv:F(0,1)_100
Z16CL_CubemapShot_fv:F(0,1)_50:
	mov dword [esp], 0x3
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], _cstring_fresnel
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jnz Z16CL_CubemapShot_fv:F(0,1)_30
	mov dword [esp], 0x4
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x88]
	cvtsd2ss xmm0, [ebp-0x88]
	movss [ebp-0x70], xmm0
	mov dword [esp], 0x5
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x80]
	cvtsd2ss xmm0, [ebp-0x80]
	movss [ebp-0x6c], xmm0
	movss xmm0, dword [ebp-0x70]
	ucomiss xmm0, [_float_1_00000000]
	jp Z16CL_CubemapShot_fv:F(0,1)_110
	jb Z16CL_CubemapShot_fv:F(0,1)_30
Z16CL_CubemapShot_fv:F(0,1)_110:
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x6c]
	ja Z16CL_CubemapShot_fv:F(0,1)_30
	mov byte [ebp-0x71], 0x0
	jmp Z16CL_CubemapShot_fv:F(0,1)_100
Z16CL_CubemapShot_fv:F(0,1)_70:
	lea eax, [ebp-0x24]
	mov [esp], eax
	call dword [esi+0xf8]
	jmp Z16CL_CubemapShot_fv:F(0,1)_120


;SCR_UpdateFrame()

_Z15SCR_UpdateFramev:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x45c
	mov ebx, [0x1accd0d]
	call dword [ebx+0xa8]
	call Z13CL_ClearScenev:F(0,1)
	mov dword [esp], 0x0
	call Z21CL_ResetSkeletonCachei:F(0,1)
	mov esi, [0x1accd11]
	mov eax, [esi+0x110]
	test eax, eax
	jz _Z15SCR_UpdateFramev_10
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov eax, [eax]
	cmp eax, 0x8
	jz _Z15SCR_UpdateFramev_20
	sub eax, 0x1
	jz _Z15SCR_UpdateFramev_20
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd605]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call dword [ebx+0xc8]
_Z15SCR_UpdateFramev_20:
	mov eax, [esi+0x118]
	mov [esp], eax
	call Z13UI_UpdateTimei:F(0,1)
	call Z15UI_IsFullscreenv:F(0,16)
	test eax, eax
	jz _Z15SCR_UpdateFramev_30
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov edx, [eax]
	test edx, edx
	js _Z15SCR_UpdateFramev_40
	cmp edx, 0x7
	jle _Z15SCR_UpdateFramev_50
	cmp edx, 0x8
	jz _Z15SCR_UpdateFramev_60
_Z15SCR_UpdateFramev_40:
	mov dword [esp+0x4], _cstring_scr_drawscreenfi
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
_Z15SCR_UpdateFramev_50:
	mov eax, [0x1accee1]
	mov eax, [eax]
	test byte [eax+0x4], 0x8
	jz _Z15SCR_UpdateFramev_70
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp dword [eax], 0x1
	jz _Z15SCR_UpdateFramev_70
	call Z10UI_Refreshv:F(0,1)
_Z15SCR_UpdateFramev_70:
	mov eax, [0x1acd65d]
	mov eax, [eax]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jnz _Z15SCR_UpdateFramev_80
_Z15SCR_UpdateFramev_90:
	mov dword [esp], 0x0
	mov eax, [0x1accd0d]
	call dword [eax+0xb8]
_Z15SCR_UpdateFramev_120:
	mov ebx, [0x1accd0d]
	call dword [ebx+0xbc]
	call Z15Con_DrawConsolev:F(0,1)
	call dword [ebx+0xac]
	call Z16Sys_IsMainThreadv:F(0,2)
	add esp, 0x45c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15SCR_UpdateFramev_30:
	mov eax, [0x1accef5]
	mov edx, [eax]
	cmp dword [edx], 0x8
	ja _Z15SCR_UpdateFramev_40
	mov eax, [edx]
	jmp dword [eax*4+_Z15SCR_UpdateFramev_jumptab_0]
_Z15SCR_UpdateFramev_10:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd605]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call dword [ebx+0xc8]
	mov ebx, [0x1accd0d]
	call dword [ebx+0xbc]
	call Z15Con_DrawConsolev:F(0,1)
	call dword [ebx+0xac]
	call Z16Sys_IsMainThreadv:F(0,2)
	add esp, 0x45c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15SCR_UpdateFramev_80:
	call Z18Net_DisplayProfilev:F(0,1)
	jmp _Z15SCR_UpdateFramev_90
_Z15SCR_UpdateFramev_100:
	call Z28CL_AnyLocalClientChallengingv:F(0,3)
	test al, al
	jz _Z15SCR_UpdateFramev_50
_Z15SCR_UpdateFramev_110:
	call Z10UI_Refreshv:F(0,1)
	call Z20UI_DrawConnectScreenv:F(0,1)
	jmp _Z15SCR_UpdateFramev_50
_Z15SCR_UpdateFramev_60:
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov ebx, [eax+0x40188]
	test ebx, ebx
	setnz al
	movzx eax, al
	mov [esp+0x4], eax
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x26f0]
	mov [esp], eax
	call Z18CG_DrawActiveFramei8DemoType11CubemapShotii:F(0,15)
	test eax, eax
	jnz _Z15SCR_UpdateFramev_50
	call Z18CL_SendCmdInternalv:F(0,1)
	jmp _Z15SCR_UpdateFramev_50
_Z15SCR_UpdateFramev_150:
	mov dword [esp], 0x0
	call Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)
	call Z16Sys_IsMainThreadv:F(0,2)
	test al, al
	jz _Z15SCR_UpdateFramev_100
	mov eax, [0x1accd11]
	mov edi, [eax+_cstring_menttexcoord_2_a]
	test edi, edi
	jnz _Z15SCR_UpdateFramev_110
	mov dword [esp], 0x1
	call Z16UI_SetActiveMenui:F(0,16)
	jmp _Z15SCR_UpdateFramev_50
_Z15SCR_UpdateFramev_160:
	call Z17SCR_DrawCinematicv:F(0,6)
	jmp _Z15SCR_UpdateFramev_50
_Z15SCR_UpdateFramev_170:
	call Z11CL_DrawLogov:F(0,1)
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp dword [eax], 0x2
	jnz _Z15SCR_UpdateFramev_120
	jmp _Z15SCR_UpdateFramev_50
_Z15SCR_UpdateFramev_180:
	mov dword [esp+0x10], 0x1
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	xor eax, eax
	cmp dword [edx+0x40188], 0x0
	setnz al
	mov [esp+0x4], eax
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x26f0]
	mov [esp], eax
	call Z18CG_DrawActiveFramei8DemoType11CubemapShotii:F(0,15)
	test eax, eax
	jz _Z15SCR_UpdateFramev_130
_Z15SCR_UpdateFramev_140:
	mov eax, [0x1accef5]
	mov ebx, [eax]
	mov esi, [ebx+0x40184]
	test esi, esi
	jz _Z15SCR_UpdateFramev_50
	mov eax, [ebx+0x40198]
	mov [esp], eax
	call Z8FS_FTelli:F(0,2)
	lea edx, [eax+0x3ff]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0xa
	mov [esp+0xc], eax
	lea eax, [ebx+0x40144]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_recording_s_ik
	lea eax, [ebp-0x438]
	mov [esp], eax
	call sprintf
	lea ebx, [ebp-0x38]
	mov [esp+0x4], ebx
	mov dword [esp], 0x37
	call Z14CL_LookupColorhPf:F(0,1)
	mov dword [ebp-0x1c], 0x40a00000
	mov dword [ebp-0x20], 0x43ef8000
	mov edi, [0x1accd0d]
	mov dword [esp+0x4], 0x3eaaaaab
	mov esi, [0x1accd11]
	mov eax, [esi+_cstring_afterfogw_oc0wen]
	mov [esp], eax
	call dword [edi+0x110]
	fst dword [ebp-0x24]
	fstp dword [ebp-0x28]
	mov dword [esp+0x14], 0x1
	mov dword [esp+0x10], 0x1
	lea eax, [ebp-0x28]
	mov [esp+0xc], eax
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii:F(0,3)
	mov dword [esp+0x20], 0x0
	mov [esp+0x1c], ebx
	mov eax, [ebp-0x28]
	mov [esp+0x18], eax
	mov eax, [ebp-0x24]
	mov [esp+0x14], eax
	mov eax, [ebp-0x20]
	mov [esp+0x10], eax
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov eax, [esi+_cstring_afterfogw_oc0wen]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x7fffffff
	lea eax, [ebp-0x438]
	mov [esp], eax
	call dword [edi+0x11c]
	jmp _Z15SCR_UpdateFramev_50
_Z15SCR_UpdateFramev_130:
	call Z18CL_SendCmdInternalv:F(0,1)
	jmp _Z15SCR_UpdateFramev_140
	
	

_Z15SCR_UpdateFramev_jumptab_0:
	dd _Z15SCR_UpdateFramev_150
	dd _Z15SCR_UpdateFramev_160
	dd _Z15SCR_UpdateFramev_170
	dd _Z15SCR_UpdateFramev_110
	dd _Z15SCR_UpdateFramev_110
	dd _Z15SCR_UpdateFramev_110
	dd _Z15SCR_UpdateFramev_110
	dd _Z15SCR_UpdateFramev_110
	dd _Z15SCR_UpdateFramev_180


;Z24SCR_UpdateScreenInternalv:F(0,1)

Z24SCR_UpdateScreenInternalv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	cmp byte [updateScreenCalled], 0x0
	jnz Z24SCR_UpdateScreenInternalv:F(0,1)_10
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp dword [eax], 0x6
	jz Z24SCR_UpdateScreenInternalv:F(0,1)_20
Z24SCR_UpdateScreenInternalv:F(0,1)_30:
	mov eax, [scr_initialized]
	test eax, eax
	jz Z24SCR_UpdateScreenInternalv:F(0,1)_10
	mov eax, [0x1accf0d]
	mov eax, [eax]
	test eax, eax
	jnz Z24SCR_UpdateScreenInternalv:F(0,1)_10
	mov byte [updateScreenCalled], 0x1
	call _Z15SCR_UpdateFramev
	mov byte [updateScreenCalled], 0x0
Z24SCR_UpdateScreenInternalv:F(0,1)_10:
	leave
	ret
Z24SCR_UpdateScreenInternalv:F(0,1)_20:
	call Z20Sys_LoadingKeepAlivev:F(0,1)
	jmp Z24SCR_UpdateScreenInternalv:F(0,1)_30
	nop


;Z16SCR_UpdateScreenv:F(0,1)

Z16SCR_UpdateScreenv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	cmp byte [updateScreenCalled], 0x0
	jnz Z16SCR_UpdateScreenv:F(0,1)_10
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp dword [eax], 0x6
	jz Z16SCR_UpdateScreenv:F(0,1)_20
Z16SCR_UpdateScreenv:F(0,1)_30:
	mov eax, [scr_initialized]
	test eax, eax
	jz Z16SCR_UpdateScreenv:F(0,1)_10
	mov eax, [0x1accf0d]
	mov eax, [eax]
	test eax, eax
	jnz Z16SCR_UpdateScreenv:F(0,1)_10
	mov byte [updateScreenCalled], 0x1
	call _Z15SCR_UpdateFramev
	mov byte [updateScreenCalled], 0x0
Z16SCR_UpdateScreenv:F(0,1)_10:
	leave
	ret
Z16SCR_UpdateScreenv:F(0,1)_20:
	call Z20Sys_LoadingKeepAlivev:F(0,1)
	jmp Z16SCR_UpdateScreenv:F(0,1)_30


;Z16MSG_BeginReadingP5msg_t:F(0,1)

Z22CL_GetScreenDimensionsPiS_Pf:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [0x1accd11]
	mov ecx, [edx+_cstring_rfogw_oc0wend]
	mov eax, [ebp+0x8]
	mov [eax], ecx
	mov ecx, [edx+_cstring_w_oc0wend]
	mov eax, [ebp+0xc]
	mov [eax], ecx
	mov edx, [edx+_cstring_d1]
	mov eax, [ebp+0x10]
	mov [eax], edx
	pop ebp
	ret


;Z13CL_GetUserCmdiP9usercmd_s:F(0,16)

Z13CL_GetUserCmdiP9usercmd_s:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov eax, [ebx+0x655dc]
	cmp eax, edi
	jl Z13CL_GetUserCmdiP9usercmd_s:F(0,16)_10
Z13CL_GetUserCmdiP9usercmd_s:F(0,16)_30:
	add eax, 0xffffff80
	cmp edi, eax
	jle Z13CL_GetUserCmdiP9usercmd_s:F(0,16)_20
	mov eax, edi
	and eax, 0x7f
	lea edx, [eax*4]
	shl eax, 0x5
	sub eax, edx
	lea eax, [eax+ebx+0x647d0]
	mov edx, [eax+0xc]
	mov [esi], edx
	mov edx, [eax+0x10]
	mov [esi+0x4], edx
	mov edx, [eax+0x14]
	mov [esi+0x8], edx
	mov edx, [eax+0x18]
	mov [esi+0xc], edx
	mov edx, [eax+0x1c]
	mov [esi+0x10], edx
	mov edx, [eax+0x20]
	mov [esi+0x14], edx
	mov eax, [eax+0x24]
	mov [esi+0x18], eax
	mov eax, 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13CL_GetUserCmdiP9usercmd_s:F(0,16)_20:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13CL_GetUserCmdiP9usercmd_s:F(0,16)_10:
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_cl_getusercmd_i_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov eax, [ebx+0x655dc]
	jmp Z13CL_GetUserCmdiP9usercmd_s:F(0,16)_30


;Z22CL_GetCurrentCmdNumberv:F(0,6)

Z22CL_GetCurrentCmdNumberv:F(0,6):
	push ebp
	mov ebp, esp
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x655dc]
	pop ebp
	ret


;Z27CL_GetCurrentSnapshotNumberPiS_:F(0,1)

Z27CL_GetCurrentSnapshotNumberPiS_:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accee1]
	mov ecx, [eax]
	mov edx, [ecx+0x24]
	mov eax, [ebp+0x8]
	mov [eax], edx
	mov edx, [ecx+0x20]
	mov eax, [ebp+0xc]
	mov [eax], edx
	pop ebp
	ret


;Z14CL_GetSnapshotiP10snapshot_t:F(0,16)

Z14CL_GetSnapshotiP10snapshot_t:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov eax, [0x1accee1]
	mov ebx, [eax]
	cmp [ebx+0x24], esi
	jl Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_10
Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_90:
	mov eax, [ebx+0x24]
	sub eax, esi
	cmp eax, 0x1f
	jg Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_20
	mov eax, esi
	and eax, 0x1f
	lea ecx, [eax+eax*4]
	mov edx, ecx
	shl edx, 0x5
	sub edx, ecx
	lea edx, [eax+edx*4]
	lea edx, [eax+edx*2]
	lea edi, [ebx+edx*8+0x65760]
	mov eax, [edi]
	test eax, eax
	jz Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_20
	mov eax, [ebx+0x24750]
	sub eax, [edi+0x26cc]
	cmp eax, 0x7ff
	jg Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_20
	mov eax, [ebx+0x24754]
	sub eax, [edi+0x26d0]
	cmp eax, 0x7ff
	jg Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_20
	mov eax, [edi+0x4]
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov eax, [edi+0x26d4]
	mov [edx+0x12dbc], eax
	mov eax, [edi+0x14]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
	mov edx, [ebp+0xc]
	add edx, 0xc
	lea eax, [edi+0x1c]
	mov dword [esp+0x8], 0x26a8
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov eax, [edi+0x26c4]
	mov [ebp-0x20], eax
	cmp eax, 0x100
	jle Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_30
	mov eax, [0x1accd7d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_40
	mov dword [esp+0x8], _cstring_gfx2dwarningsnap
	mov dword [esp+0x4], 0xbb8
	mov dword [esp], 0x4
	call Z15StatMon_WarningiiPKc:F(0,1)
	mov dword [ebp-0x20], 0x100
	mov edx, [ebp-0x20]
Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_100:
	mov eax, [ebp+0xc]
	mov [eax+0x26b4], edx
	test edx, edx
	jle Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_50
	mov ebx, eax
	xor esi, esi
Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_60:
	mov eax, esi
	add eax, [edi+0x26cc]
	and eax, 0x7ff
	mov edx, eax
	shl edx, 0x4
	shl eax, 0x8
	sub eax, edx
	mov edx, [0x1accee1]
	add eax, [edx]
	add eax, 0xef260
	lea edx, [ebx+0x26bc]
	mov dword [esp+0x8], 0xf0
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	add esi, 0x1
	add ebx, 0xf0
	cmp [ebp-0x20], esi
	jnz Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_60
Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_50:
	mov eax, [edi+0x26c8]
	mov [ebp-0x1c], eax
	cmp eax, 0x41
	mov eax, 0x40
	cmovl eax, [ebp-0x1c]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0xc]
	mov [edx+0x26b8], eax
	test eax, eax
	jle Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_70
	mov ebx, edx
	xor esi, esi
Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_80:
	mov eax, esi
	add eax, [edi+0x26d0]
	and eax, 0x7ff
	lea edx, [eax+eax*2]
	shl edx, 0x3
	sub edx, eax
	shl edx, 0x2
	mov eax, [0x1accee1]
	add edx, [eax]
	add edx, 0x167260
	lea eax, [ebx+0x116bc]
	mov dword [esp+0x8], 0x5c
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add esi, 0x1
	add ebx, 0x5c
	cmp [ebp-0x1c], esi
	jnz Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_80
Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_70:
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_20:
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_10:
	mov dword [esp+0x4], _cstring_cl_getsnapshot_s
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_90
Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_30:
	mov edx, eax
	jmp Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_100
Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_40:
	mov dword [esp+0x8], 0x100
	mov edx, [ebp-0x20]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_cl_getsnapshot_t
	call Z11Com_DPrintfPKcz:F(0,1)
	mov dword [ebp-0x20], 0x100
	mov edx, [ebp-0x20]
	jmp Z14CL_GetSnapshotiP10snapshot_t:F(0,16)_100
	nop


;Z18CL_SetUserCmdValueiif:F(0,1)

Z18CL_SetUserCmdValueiif:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accee1]
	mov edx, [eax]
	mov eax, [ebp+0x8]
	mov [edx+0x24778], eax
	mov eax, [ebp+0xc]
	mov [edx+0x2477c], eax
	mov eax, [ebp+0x10]
	mov [edx+0x24784], eax
	pop ebp
	ret
	nop


;Z25CL_SetUserCmdInShellshocki:F(0,1)

Z25CL_SetUserCmdInShellshocki:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accee1]
	mov edx, [eax]
	mov eax, [ebp+0x8]
	mov [edx+0x24780], eax
	pop ebp
	ret
	nop
	add [eax], al


;Z18CL_AddCgameCommandPKc:F(0,1)

Z18CL_AddCgameCommandPKc:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	leave
	ret
	nop


;Z23CL_ConfigstringModifiedv:F(0,1)

Z23CL_ConfigstringModifiedv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov dword [esp+0x4], 0x22004
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov [ebp-0x34], eax
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebp-0x38], eax
	cmp eax, 0x7ff
	jbe Z23CL_ConfigstringModifiedv:F(0,1)_10
	mov dword [esp+0x4], _cstring_configstring__ma
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z23CL_ConfigstringModifiedv:F(0,1)_10:
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov [ebp-0x40], eax
	mov eax, [0x1accee1]
	mov esi, [eax]
	mov ecx, [ebp-0x38]
	mov eax, [esi+ecx*4+0x270c]
	lea eax, [esi+eax+0x470c]
	mov edx, [ebp-0x40]
	mov [esp+0x4], edx
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z23CL_ConfigstringModifiedv:F(0,1)_20
	lea ebx, [esi+0x270c]
	mov dword [esp+0x8], 0x22004
	mov [esp+0x4], ebx
	mov ecx, [ebp-0x34]
	mov [esp], ecx
	call memcpy
	mov dword [esp+0x8], 0x22004
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov dword [esi+0x2470c], 0x1
	mov eax, [ebp-0x34]
	mov [ebp-0x2c], eax
	mov dword [ebp-0x3c], 0x0
	jmp Z23CL_ConfigstringModifiedv:F(0,1)_30
Z23CL_ConfigstringModifiedv:F(0,1)_60:
	add dword [ebp-0x3c], 0x1
	add dword [ebp-0x2c], 0x4
	cmp dword [ebp-0x3c], 0x800
	jz Z23CL_ConfigstringModifiedv:F(0,1)_40
Z23CL_ConfigstringModifiedv:F(0,1)_30:
	mov edx, [ebp-0x3c]
	cmp [ebp-0x38], edx
	jz Z23CL_ConfigstringModifiedv:F(0,1)_50
	mov ecx, [ebp-0x2c]
	mov eax, [ecx]
	mov edx, [ebp-0x34]
	lea ebx, [edx+eax+0x2000]
Z23CL_ConfigstringModifiedv:F(0,1)_90:
	cmp byte [ebx], 0x0
	jz Z23CL_ConfigstringModifiedv:F(0,1)_60
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	mov esi, ecx
	not esi
	lea eax, [esi-0x1]
	mov [ebp-0x30], eax
	mov eax, [0x1accee1]
	mov edi, [eax]
	mov edx, [edi+0x2470c]
	mov ecx, [ebp-0x30]
	lea eax, [ecx+edx+0x1]
	cmp eax, 0x20000
	jle Z23CL_ConfigstringModifiedv:F(0,1)_70
	mov dword [esp+0x4], _cstring_max_gamestate_ch
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [edi+0x2470c]
Z23CL_ConfigstringModifiedv:F(0,1)_70:
	mov eax, [ebp-0x3c]
	mov [edi+eax*4+0x270c], edx
	lea eax, [edi+edx+0x470c]
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov [esp], eax
	call memcpy
	mov edx, [edi+0x2470c]
	add [ebp-0x30], edx
	mov eax, [ebp-0x30]
	add eax, 0x1
	mov [edi+0x2470c], eax
	add dword [ebp-0x3c], 0x1
	add dword [ebp-0x2c], 0x4
	cmp dword [ebp-0x3c], 0x800
	jnz Z23CL_ConfigstringModifiedv:F(0,1)_30
Z23CL_ConfigstringModifiedv:F(0,1)_40:
	cmp dword [ebp-0x38], 0x1
	jz Z23CL_ConfigstringModifiedv:F(0,1)_80
Z23CL_ConfigstringModifiedv:F(0,1)_100:
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23CL_ConfigstringModifiedv:F(0,1)_50:
	mov ebx, [ebp-0x40]
	jmp Z23CL_ConfigstringModifiedv:F(0,1)_90
Z23CL_ConfigstringModifiedv:F(0,1)_20:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23CL_ConfigstringModifiedv:F(0,1)_80:
	call Z20CL_SystemInfoChangedv:F(0,1)
	jmp Z23CL_ConfigstringModifiedv:F(0,1)_100
	mov ebx, eax
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z19CL_GetServerCommandi:F(0,16)

Z19CL_GetServerCommandi:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [0x1accef5]
	mov edx, [edi]
	mov eax, [edx+0x2013c]
	add eax, 0xffffff80
	cmp eax, [ebp+0x8]
	jge Z19CL_GetServerCommandi:F(0,16)_10
	mov esi, [ebp+0x8]
	and esi, 0x7f
	mov ebx, [edi]
	mov eax, [ebp+0x8]
	cmp eax, [ebx+0x2013c]
	jg Z19CL_GetServerCommandi:F(0,16)_20
Z19CL_GetServerCommandi:F(0,16)_70:
	mov ecx, eax
	shl esi, 0xa
	lea esi, [esi+ebx+0x20144]
	mov [ebx+0x20140], ecx
	mov eax, [0x1acd665]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z19CL_GetServerCommandi:F(0,16)_30
Z19CL_GetServerCommandi:F(0,16)_80:
	mov [esp], esi
	call Z18Cmd_TokenizeStringPKc:F(0,1)
	mov dword [esp], 0x0
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	call Z8Cmd_Argcv:F(0,2)
	mov edi, eax
	movsx eax, byte [ebx]
	sub eax, 0x42
	cmp eax, 0x38
	jbe Z19CL_GetServerCommandi:F(0,16)_40
Z19CL_GetServerCommandi:F(0,16)_130:
	mov eax, 0x1
Z19CL_GetServerCommandi:F(0,16)_140:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19CL_GetServerCommandi:F(0,16)_10:
	mov edx, [edx+0x40188]
	test edx, edx
	jz Z19CL_GetServerCommandi:F(0,16)_50
	xor eax, eax
Z19CL_GetServerCommandi:F(0,16)_100:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19CL_GetServerCommandi:F(0,16)_40:
	jmp dword [eax*4+Z19CL_GetServerCommandi:F(0,16)_jumptab_0]
Z19CL_GetServerCommandi:F(0,16)_50:
	mov dword [esp], _cstring__cl_getservercom
	call Z10Com_PrintfPKcz:F(0,1)
	mov esi, [ebp+0x8]
	and esi, 0x7f
	mov [esp+0x4], esi
	mov dword [esp], _cstring_servercommandnum
	call Z10Com_PrintfPKcz:F(0,1)
	xor ebx, ebx
Z19CL_GetServerCommandi:F(0,16)_60:
	mov eax, ebx
	and eax, 0x7f
	shl eax, 0xa
	add eax, [edi]
	add eax, 0x20144
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_cmd_5d_s
	call Z10Com_PrintfPKcz:F(0,1)
	add ebx, 0x1
	cmp ebx, 0x80
	jnz Z19CL_GetServerCommandi:F(0,16)_60
	mov dword [esp+0x4], _cstring_cl_getservercomm
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov ebx, [edi]
	mov eax, [ebp+0x8]
	cmp eax, [ebx+0x2013c]
	jle Z19CL_GetServerCommandi:F(0,16)_70
Z19CL_GetServerCommandi:F(0,16)_20:
	mov dword [esp+0x4], _cstring_cl_getservercomm1
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov ecx, [ebp+0x8]
	shl esi, 0xa
	lea esi, [esi+ebx+0x20144]
	mov [ebx+0x20140], ecx
	mov eax, [0x1acd665]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z19CL_GetServerCommandi:F(0,16)_80
Z19CL_GetServerCommandi:F(0,16)_30:
	mov [esp+0x8], esi
	mov [esp+0x4], ecx
	mov dword [esp], _cstring_servercommand_i_
	call Z11Com_DPrintfPKcz:F(0,1)
	jmp Z19CL_GetServerCommandi:F(0,16)_80
Z19CL_GetServerCommandi:F(0,16)_210:
	cmp edi, 0x2
	jle Z19CL_GetServerCommandi:F(0,16)_90
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov dword [esp+0x4], _cstring_pb1
	mov [esp], eax
	call strcasecmp
	test eax, eax
	jnz Z19CL_GetServerCommandi:F(0,16)_90
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	mov dword [esp], _cstring_exe_serverdiscon
	call Z23SEH_SafeTranslateStringPKc:F(0,3)
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z26UI_ReplaceConversionStringPKcS0_:F(0,7)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s3
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Com_Error:F(0,1)
Z19CL_GetServerCommandi:F(0,16)_160:
	mov dword [esp+0x4], 0x3
	mov [esp], esi
	call Z19Cmd_TokenizeString2PKci:F(0,1)
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp+0x14], ebx
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x64
	mov dword [esp+0x8], _cstring_c_s_s
	mov dword [esp+0x4], 0x2000
	mov dword [esp], bigConfigString
	call Z11Com_sprintfPciPKcz:F(0,2)
	xor eax, eax
	jmp Z19CL_GetServerCommandi:F(0,16)_100
Z19CL_GetServerCommandi:F(0,16)_220:
	mov dword [esp+0x4], 0x3
	mov [esp], esi
	call Z19Cmd_TokenizeString2PKci:F(0,1)
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov ebx, eax
	mov edi, bigConfigString
	xor edx, edx
	cld
	mov ecx, 0xffffffff
	mov eax, edx
	repne scasb
	mov esi, ecx
	not esi
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	lea ecx, [ecx+esi-0x2]
	cmp ecx, 0x1fff
	ja Z19CL_GetServerCommandi:F(0,16)_110
Z19CL_GetServerCommandi:F(0,16)_180:
	mov [esp+0x4], ebx
	mov dword [esp], bigConfigString
	call strcat
	xor eax, eax
	jmp Z19CL_GetServerCommandi:F(0,16)_100
Z19CL_GetServerCommandi:F(0,16)_230:
	mov dword [esp+0x4], 0x3
	mov [esp], esi
	call Z19Cmd_TokenizeString2PKci:F(0,1)
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov esi, eax
	xor edx, edx
	cld
	mov edi, bigConfigString
	mov ecx, 0xffffffff
	mov eax, edx
	repne scasb
	not ecx
	mov [ebp-0x1c], ecx
	mov ecx, 0xffffffff
	mov edi, esi
	repne scasb
	not ecx
	mov eax, [ebp-0x1c]
	lea ecx, [ecx+eax-0x1]
	cmp ecx, 0x1fff
	ja Z19CL_GetServerCommandi:F(0,16)_120
Z19CL_GetServerCommandi:F(0,16)_170:
	mov [esp+0x4], esi
	mov dword [esp], bigConfigString
	call strcat
	mov esi, bigConfigString
	jmp Z19CL_GetServerCommandi:F(0,16)_80
Z19CL_GetServerCommandi:F(0,16)_190:
	call Z15Con_ClearNotifyv:F(0,1)
	call Z18Con_ClearSubtitlesv:F(0,1)
	mov eax, [0x1accee1]
	mov eax, [eax]
	add eax, 0x647dc
	mov dword [esp+0x8], 0xe00
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [0x1accd0d]
	call dword [eax+0x8c]
	jmp Z19CL_GetServerCommandi:F(0,16)_130
Z19CL_GetServerCommandi:F(0,16)_200:
	mov dword [esp+0x4], 0x3
	mov [esp], esi
	call Z19Cmd_TokenizeString2PKci:F(0,1)
	call Z23CL_ConfigstringModifiedv:F(0,1)
	mov dword [esp+0x4], 0x3
	mov [esp], esi
	call Z19Cmd_TokenizeString2PKci:F(0,1)
	mov eax, 0x1
	jmp Z19CL_GetServerCommandi:F(0,16)_140
Z19CL_GetServerCommandi:F(0,16)_90:
	sub edi, 0x1
	jle Z19CL_GetServerCommandi:F(0,16)_150
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call Z23SEH_SafeTranslateStringPKc:F(0,3)
	mov ebx, eax
	mov dword [esp], _cstring_exe_serverdiscon
	call Z23SEH_SafeTranslateStringPKc:F(0,3)
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z26UI_ReplaceConversionStringPKcS0_:F(0,7)
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Com_Error:F(0,1)
	jmp Z19CL_GetServerCommandi:F(0,16)_160
Z19CL_GetServerCommandi:F(0,16)_120:
	mov dword [esp+0x4], _cstring_bcs_exceeded_big
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z19CL_GetServerCommandi:F(0,16)_170
Z19CL_GetServerCommandi:F(0,16)_110:
	mov dword [esp+0x4], _cstring_bcs_exceeded_big
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z19CL_GetServerCommandi:F(0,16)_180
Z19CL_GetServerCommandi:F(0,16)_150:
	mov dword [esp+0x4], _cstring_exe_server_disco
	mov dword [esp], 0x2
	call Com_Error:F(0,1)
	jmp Z19CL_GetServerCommandi:F(0,16)_160
	
	

Z19CL_GetServerCommandi:F(0,16)_jumptab_0:
	dd Z19CL_GetServerCommandi:F(0,16)_190
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_200
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_190
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_130
	dd Z19CL_GetServerCommandi:F(0,16)_210
	dd Z19CL_GetServerCommandi:F(0,16)_160
	dd Z19CL_GetServerCommandi:F(0,16)_220
	dd Z19CL_GetServerCommandi:F(0,16)_230


;Z23CL_SetExpectedHunkUsagePKc:F(0,1)

Z23CL_SetExpectedHunkUsagePKc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_hunkusagedat
	call Z18FS_FOpenFileByModePKcPi8fsMode_t:F(0,2)
	mov esi, eax
	test eax, eax
	js Z23CL_SetExpectedHunkUsagePKc:F(0,1)_10
	lea ebx, [eax+0x1]
	mov [esp], ebx
	call Z_MallocInternal:F(0,2)
	mov edi, eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], edi
	call Z7FS_ReadPvii:F(0,2)
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov [ebp-0x20], edi
	lea ebx, [ebp-0x20]
Z23CL_SetExpectedHunkUsagePKc:F(0,1)_30:
	mov [esp], ebx
	call Com_Parse:F(0,5)
	test eax, eax
	jz Z23CL_SetExpectedHunkUsagePKc:F(0,1)_20
	cmp byte [eax], 0x0
	jz Z23CL_SetExpectedHunkUsagePKc:F(0,1)_20
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23CL_SetExpectedHunkUsagePKc:F(0,1)_30
	mov [esp], ebx
	call Com_Parse:F(0,5)
	test eax, eax
	jz Z23CL_SetExpectedHunkUsagePKc:F(0,1)_30
	cmp byte [eax], 0x0
	jz Z23CL_SetExpectedHunkUsagePKc:F(0,1)_30
	mov [esp], eax
	call atoi
	mov [esp+0x4], eax
	mov eax, [0x1acd36d]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	mov [esp], edi
	call Z_FreeInternal:F(0,1)
	jmp Z23CL_SetExpectedHunkUsagePKc:F(0,1)_40
Z23CL_SetExpectedHunkUsagePKc:F(0,1)_20:
	mov [esp], edi
	call Z_FreeInternal:F(0,1)
Z23CL_SetExpectedHunkUsagePKc:F(0,1)_10:
	mov dword [esp+0x4], 0x0
	mov eax, [0x1acd36d]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
Z23CL_SetExpectedHunkUsagePKc:F(0,1)_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z13CL_CM_LoadMapPKc:F(0,1)

Z13CL_CM_LoadMapPKc:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z11Com_LoadBspPKc:F(0,12)
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z10CM_LoadMapPKcPi:F(0,1)
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z13CL_CM_LoadMapPKc:F(0,1)_10
	call Z12CM_LinkWorldv:F(0,1)
Z13CL_CM_LoadMapPKc:F(0,1)_10:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z16CL_ShutdownCGamev:F(0,1)

Z16CL_ShutdownCGamev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], 0x1
	call Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)
	mov eax, [0x1accee1]
	mov ebx, [eax]
	cmp byte [ebx+0xa], 0x0
	jz Z16CL_ShutdownCGamev:F(0,1)_10
	call Z11CG_Shutdownv:F(0,1)
	mov byte [ebx+0xa], 0x0
	mov byte [ebx+0x9], 0x0
Z16CL_ShutdownCGamev:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z24CL_DObjCreateSkelForBoneP6DObj_sii:F(0,16)

Z24CL_DObjCreateSkelForBoneP6DObj_sii:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebp-0x1c], eax
	mov edi, [ebp+0x10]
	mov [esp], edi
	call Z19CL_GetSkelTimeStampi:F(0,2)
	mov ebx, eax
	mov [esp+0x4], eax
	mov [esp], esi
	call Z14DObjSkelExistsPK6DObj_si:F(0,97)
	test eax, eax
	jz Z24CL_DObjCreateSkelForBoneP6DObj_sii:F(0,16)_10
	mov eax, [ebp-0x1c]
	mov [ebp+0xc], eax
	mov [ebp+0x8], esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z22DObjSkelIsBoneUpToDateP6DObj_si:F(0,4)
Z24CL_DObjCreateSkelForBoneP6DObj_sii:F(0,16)_10:
	mov [esp], esi
	call Z20DObjGetAllocSkelSizePK6DObj_s:F(0,4)
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18CL_AllocSkelMemoryij:F(0,12)
	test eax, eax
	jz Z24CL_DObjCreateSkelForBoneP6DObj_sii:F(0,16)_20
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov [esp], esi
	call Z14DObjCreateSkelPK6DObj_sPci:F(0,1)
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24CL_DObjCreateSkelForBoneP6DObj_sii:F(0,16)_20:
	cmp ebx, [_ZZ24CL_DObjCreateSkelForBoneP6DObj_siiE9warnCount]
	jz Z24CL_DObjCreateSkelForBoneP6DObj_sii:F(0,16)_30
	mov [_ZZ24CL_DObjCreateSkelForBoneP6DObj_siiE9warnCount], ebx
	mov dword [esp], _cstring_3warning_cl_skel
	call Z10Com_PrintfPKcz:F(0,1)
Z24CL_DObjCreateSkelForBoneP6DObj_sii:F(0,16)_30:
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z25CL_DObjCreateSkelForBonesPK6DObj_sPii:F(0,16)

Z25CL_DObjCreateSkelForBonesPK6DObj_sPii:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebp-0x1c], eax
	mov edi, [ebp+0x10]
	mov [esp], edi
	call Z19CL_GetSkelTimeStampi:F(0,2)
	mov ebx, eax
	mov [esp+0x4], eax
	mov [esp], esi
	call Z14DObjSkelExistsPK6DObj_si:F(0,97)
	test eax, eax
	jz Z25CL_DObjCreateSkelForBonesPK6DObj_sPii:F(0,16)_10
	mov eax, [ebp-0x1c]
	mov [ebp+0xc], eax
	mov [ebp+0x8], esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z24DObjSkelAreBonesUpToDatePK6DObj_sPi:F(0,4)
Z25CL_DObjCreateSkelForBonesPK6DObj_sPii:F(0,16)_10:
	mov [esp], esi
	call Z20DObjGetAllocSkelSizePK6DObj_s:F(0,4)
	mov [esp+0x4], eax
	mov [esp], edi
	call Z18CL_AllocSkelMemoryij:F(0,12)
	test eax, eax
	jz Z25CL_DObjCreateSkelForBonesPK6DObj_sPii:F(0,16)_20
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov [esp], esi
	call Z14DObjCreateSkelPK6DObj_sPci:F(0,1)
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25CL_DObjCreateSkelForBonesPK6DObj_sPii:F(0,16)_20:
	cmp ebx, [_ZZ25CL_DObjCreateSkelForBonesPK6DObj_sPiiE9warnCount]
	jz Z25CL_DObjCreateSkelForBonesPK6DObj_sPii:F(0,16)_30
	mov [_ZZ25CL_DObjCreateSkelForBonesPK6DObj_sPiiE9warnCount], ebx
	mov dword [esp], _cstring_3warning_cl_skel
	call Z10Com_PrintfPKcz:F(0,1)
Z25CL_DObjCreateSkelForBonesPK6DObj_sPii:F(0,16)_30:
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;Z16CL_SubtitlePrintPKcii:F(0,1)

Z16CL_SubtitlePrintPKcii:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z22SEH_StringEd_GetStringPKc:F(0,3)
	mov edx, eax
	test eax, eax
	jz Z16CL_SubtitlePrintPKcii:F(0,1)_10
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov dword [esp], 0x3
	call Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z16CL_SubtitlePrintPKcii:F(0,1)_10:
	mov eax, [0x1acd5ed]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z16CL_SubtitlePrintPKcii:F(0,1)_20
	mov eax, [0x1acd5e9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z16CL_SubtitlePrintPKcii:F(0,1)_30
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_could_not_transl4
	mov dword [esp], 0x6
	call Com_Error:F(0,1)
Z16CL_SubtitlePrintPKcii:F(0,1)_40:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_1unlocalized7s17
	call va:F(0,3)
	mov edx, eax
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov dword [esp], 0x3
	call Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z16CL_SubtitlePrintPKcii:F(0,1)_30:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_3warning_could_n7
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_SubtitlePrintPKcii:F(0,1)_40
Z16CL_SubtitlePrintPKcii:F(0,1)_20:
	mov edx, ebx
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov dword [esp], 0x3
	call Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z18CL_GetConfigStringi:F(0,102)

Z18CL_GetConfigStringi:F(0,102):
	push ebp
	mov ebp, esp
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov edx, [ebp+0x8]
	mov edx, [eax+edx*4+0x270c]
	lea eax, [eax+edx+0x470c]
	pop ebp
	ret
	nop


;Z17CL_PickSoundAliasPKc:F(0,119)

Z17CL_PickSoundAliasPKc:F(0,119):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Com_PickSoundAliasPKc:F(0,31)
	nop
	add [eax], al


;Z16CL_RegisterModelPKc:F(0,135)

Z16CL_RegisterModelPKc:F(0,135):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x8]
	pop ebp
	jmp ecx


;Z22CL_RegisterInlineModeli:F(0,137)

Z22CL_RegisterInlineModeli:F(0,137):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0xc]
	pop ebp
	jmp ecx


;Z22CL_FinishLoadingModelsv:F(0,1)

Z22CL_FinishLoadingModelsv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x24]
	pop ebp
	jmp ecx
	add [eax], al


;Z19CL_RegisterMaterialPKci:F(0,139)

Z19CL_RegisterMaterialPKci:F(0,139):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x3
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov eax, [0x1accd0d]
	call dword [eax+0x10]
	leave
	ret
	nop


;Z24CL_RegisterMaterialNoMipPKci:F(0,139)

Z24CL_RegisterMaterialNoMipPKci:F(0,139):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x30
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov eax, [0x1accd0d]
	call dword [eax+0x10]
	leave
	ret
	nop


;Z21CL_Material_DuplicateP8MaterialPKc:F(0,139)

Z21CL_Material_DuplicateP8MaterialPKc:F(0,139):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x13c]
	pop ebp
	jmp ecx
	nop


;Z16CL_DuplicateFontP6Font_sPKc:F(0,1)

Z16CL_DuplicateFontP6Font_sPKc:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x140]
	pop ebp
	jmp ecx
	nop


;Z13CL_ClearScenev:F(0,1)

Z13CL_ClearScenev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x48]
	pop ebp
	jmp ecx


;Z22CL_DefaultVertexFramesiP14GfxWorldVertex:F(0,1)

Z22CL_DefaultVertexFramesiP14GfxWorldVertex:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x4c]
	pop ebp
	jmp ecx


;Z17CL_AddPolyToSceneP8MaterialttPK14GfxWorldVertex:F(0,1)

Z17CL_AddPolyToSceneP8MaterialttPK14GfxWorldVertex:F(0,1):
	push ebp
	mov ebp, esp
	movzx edx, word [ebp+0xc]
	movzx eax, word [ebp+0x10]
	mov [ebp+0x10], eax
	mov [ebp+0xc], edx
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x50]
	pop ebp
	jmp ecx


;Z18CL_AddLightToScenePKfffff:F(0,1)

Z18CL_AddLightToScenePKfffff:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x54]
	pop ebp
	jmp ecx


;Z9CL_SetFogiffhhhf:F(0,1)

Z9CL_SetFogiffhhhf:F(0,1):
	push ebp
	mov ebp, esp
	movzx eax, byte [ebp+0x1c]
	mov [ebp+0x1c], eax
	movzx eax, byte [ebp+0x18]
	mov [ebp+0x18], eax
	movzx eax, byte [ebp+0x14]
	mov [ebp+0x14], eax
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x64]
	pop ebp
	jmp ecx
	nop


;Z12CL_SwitchFogiii:F(0,1)

Z12CL_SwitchFogiii:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x68]
	pop ebp
	jmp ecx


;Z14CL_RenderScenePK8refdef_s:F(0,1)

Z14CL_RenderScenePK8refdef_s:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x7c]
	pop ebp
	jmp ecx


;Z22CL_BeginDelayedDrawingv:F(0,6)

Z22CL_BeginDelayedDrawingv:F(0,6):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x80]
	pop ebp
	jmp ecx
	nop


;Z20CL_EndDelayedDrawingi:F(0,1)

Z20CL_EndDelayedDrawingi:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x84]
	pop ebp
	jmp ecx
	nop


;Z22CL_IssueDelayedDrawingi:F(0,1)

Z22CL_IssueDelayedDrawingi:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x88]
	pop ebp
	jmp ecx
	nop


;Z14CL_SetViewportiiii:F(0,1)

Z14CL_SetViewportiiii:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0xcc]
	pop ebp
	jmp ecx
	nop


;Z13CL_SaveScreenv:F(0,1)

Z13CL_SaveScreenv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0xc0]
	pop ebp
	jmp ecx
	nop


;Z19CL_BlendSavedScreeni:F(0,1)

Z19CL_BlendSavedScreeni:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0xc4]
	pop ebp
	jmp ecx
	nop


;Z25CL_DrawStretchPicPhysicalffffffffPKfP8Material:F(0,1)

Z25CL_DrawStretchPicPhysicalffffffffPKfP8Material:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x94]
	pop ebp
	jmp ecx
	nop


;Z14CL_DrawQuadPicPA2_KfPS_P8Material:F(0,1)

Z14CL_DrawQuadPicPA2_KfPS_P8Material:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0xa0]
	pop ebp
	jmp ecx
	nop


;Z13CL_DrawSpriteP8MaterialPKhPKfffi:F(0,1)

Z13CL_DrawSpriteP8MaterialPKhPKfffi:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0xa4]
	pop ebp
	jmp ecx
	nop


;Z14CL_ModelBoundsP13GfxBrushModelPfS1_:F(0,1)

Z14CL_ModelBoundsP13GfxBrushModelPfS1_:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0xd4]
	pop ebp
	jmp ecx
	nop


;Z16CL_MarkFragmentsPA3_KfPS_S1_fiP14GfxWorldVertexiP15GfxMarkFragmentP8Material:F(0,6)

Z16CL_MarkFragmentsPA3_KfPS_S1_fiP14GfxWorldVertexiP15GfxMarkFragmentP8Material:F(0,6):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0xd0]
	pop ebp
	jmp ecx
	nop


;Z18CL_TrackStatisticsP14trStatistics_t:F(0,1)

Z18CL_TrackStatisticsP14trStatistics_t:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0xd8]
	pop ebp
	jmp ecx
	nop


;Z15CL_PickMaterialPKfS0_PcS1_S1_i:F(0,16)

Z15CL_PickMaterialPKfS0_PcS1_S1_i:F(0,16):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0xdc]
	pop ebp
	jmp ecx
	nop


;Z19CL_LoadSoundAliasesPKc:F(0,1)

Z19CL_LoadSoundAliasesPKc:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cstring_all_mp
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20Com_LoadSoundAliasesPKcS0_18snd_alias_system_t:F(0,27)
	leave
	ret
	nop


;Z8CL_PopupPKc:F(0,16)

Z8CL_PopupPKc:F(0,16):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp dword [eax], 0x8
	jz Z8CL_PopupPKc:F(0,16)_10
Z8CL_PopupPKc:F(0,16)_20:
	xor eax, eax
Z8CL_PopupPKc:F(0,16)_50:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z8CL_PopupPKc:F(0,16)_10:
	mov ecx, [eax+0x40188]
	test ecx, ecx
	jnz Z8CL_PopupPKc:F(0,16)_20
	call Z15UI_IsFullscreenv:F(0,16)
	test eax, eax
	jnz Z8CL_PopupPKc:F(0,16)_20
	mov dword [esp+0x4], _cstring_uimenu_wm_quickm
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z8CL_PopupPKc:F(0,16)_30
	mov dword [esp+0x8], 0x13
	mov dword [esp+0x4], _cstring_uimenu_script_po
	mov [esp], ebx
	call I_strnicmp:F(0,2)
	test eax, eax
	jz Z8CL_PopupPKc:F(0,16)_40
	mov eax, 0x1
	jmp Z8CL_PopupPKc:F(0,16)_50
Z8CL_PopupPKc:F(0,16)_30:
	mov dword [esp], 0x8
	call Z16UI_SetActiveMenui:F(0,16)
	mov eax, 0x1
	jmp Z8CL_PopupPKc:F(0,16)_50
Z8CL_PopupPKc:F(0,16)_40:
	mov dword [esp+0x4], _cstring_uimenu_script_po1
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z8CL_PopupPKc:F(0,16)_60
	mov dword [ebp+0x8], 0xa
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z16UI_SetActiveMenui:F(0,16)
Z8CL_PopupPKc:F(0,16)_60:
	mov dword [ebp+0x8], 0x9
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z16UI_SetActiveMenui:F(0,16)
	nop


;Z13CL_ClosePopupPKc:F(0,1)

Z13CL_ClosePopupPKc:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	call Z15UI_IsFullscreenv:F(0,16)
	test eax, eax
	jz Z13CL_ClosePopupPKc:F(0,1)_10
Z13CL_ClosePopupPKc:F(0,1)_40:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z13CL_ClosePopupPKc:F(0,1)_10:
	mov dword [esp+0x4], _cstring_uimenu_script_po1
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13CL_ClosePopupPKc:F(0,1)_20
	call Z16UI_GetActiveMenuv:F(0,92)=xeuiMenuCommand_t:
	cmp eax, 0x9
	jz Z13CL_ClosePopupPKc:F(0,1)_30
Z13CL_ClosePopupPKc:F(0,1)_20:
	mov dword [esp+0x4], _cstring_uimenu_script_po
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13CL_ClosePopupPKc:F(0,1)_40
	call Z16UI_GetActiveMenuv:F(0,92)=xeuiMenuCommand_t:
	cmp eax, 0x9
	jnz Z13CL_ClosePopupPKc:F(0,1)_40
Z13CL_ClosePopupPKc:F(0,1)_30:
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z19UI_CloseFocusedMenuv:F(0,1)
	nop


;Z18CL_CloseInGameMenuv:F(0,1)

Z18CL_CloseInGameMenuv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Z15UI_IsFullscreenv:F(0,16)
	test eax, eax
	jz Z18CL_CloseInGameMenuv:F(0,1)_10
Z18CL_CloseInGameMenuv:F(0,1)_20:
	leave
	ret
Z18CL_CloseInGameMenuv:F(0,1)_10:
	call Z16UI_GetActiveMenuv:F(0,92)=xeuiMenuCommand_t:
	cmp eax, 0x2
	jnz Z18CL_CloseInGameMenuv:F(0,1)_20
	leave
	jmp Z19UI_CloseFocusedMenuv:F(0,1)
	nop


;Z16CL_CloseAllMenusv:F(0,1)

Z16CL_CloseAllMenusv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z15UI_IsFullscreenv:F(0,16)
	test eax, eax
	jz Z16CL_CloseAllMenusv:F(0,1)_10
	leave
	ret
Z16CL_CloseAllMenusv:F(0,1)_10:
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x1b
	call Z11UI_KeyEventii:F(0,1)
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x1b
	call Z11UI_KeyEventii:F(0,1)
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x1b
	call Z11UI_KeyEventii:F(0,1)
	leave
	ret
	nop


;Z22CL_SetWeaponInfoMemoryv:F(0,1)

Z22CL_SetWeaponInfoMemoryv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x2
	call Z23Com_SetWeaponInfoMemoryi:F(0,1)
	leave
	ret


;Z23CL_FreeWeaponInfoMemoryv:F(0,1)

Z23CL_FreeWeaponInfoMemoryv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x2
	call Z24Com_FreeWeaponInfoMemoryi:F(0,1)
	leave
	ret


;Z18CL_FX_AdjustCameraP8refdef_s:F(0,1)

Z18CL_FX_AdjustCameraP8refdef_s:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1accd0d]
	call dword [eax+0x40]
	fstp dword [esp+0x4]
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z15FX_AdjustCameraP8refdef_sf:F(0,1)
	leave
	ret
	nop


;Z14CL_CapTurnRateff:F(0,1)

Z14CL_CapTurnRateff:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accee1]
	mov edx, [eax]
	mov eax, [ebp+0x8]
	mov [edx+0x24788], eax
	mov eax, [ebp+0xc]
	mov [edx+0x2478c], eax
	pop ebp
	ret


;Z9LoadWorldPKc:F(0,1)

Z23CL_UpdateLevelHunkUsagev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x14c
	call Hunk_Used:F(0,3)
	mov [ebp-0x12c], eax
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_hunkusagedat
	call Z18FS_FOpenFileByModePKcPi8fsMode_t:F(0,2)
	mov edi, eax
	test eax, eax
	js Z23CL_UpdateLevelHunkUsagev:F(0,1)_10
	lea ebx, [eax+0x1]
	mov [esp], ebx
	call Z_MallocInternal:F(0,2)
	mov [ebp-0x130], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov [esp], ebx
	call Z_MallocInternal:F(0,2)
	mov esi, eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov edi, [ebp-0x130]
	mov [esp], edi
	call Z7FS_ReadPvii:F(0,2)
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov [ebp-0x20], edi
	mov byte [esi], 0x0
Z23CL_UpdateLevelHunkUsagev:F(0,1)_40:
	lea edi, [ebp-0x20]
	mov [esp], edi
	call Com_Parse:F(0,5)
	mov edi, eax
	test eax, eax
	jz Z23CL_UpdateLevelHunkUsagev:F(0,1)_20
Z23CL_UpdateLevelHunkUsagev:F(0,1)_80:
	cmp byte [eax], 0x0
	jz Z23CL_UpdateLevelHunkUsagev:F(0,1)_20
	mov eax, [0x1accee1]
	mov eax, [eax]
	add eax, 0x24710
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z23CL_UpdateLevelHunkUsagev:F(0,1)_30
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_Parse:F(0,5)
	test eax, eax
	jz Z23CL_UpdateLevelHunkUsagev:F(0,1)_40
	cmp byte [eax], 0x0
	jz Z23CL_UpdateLevelHunkUsagev:F(0,1)_40
	mov [esp], eax
	call atoi
	cmp [ebp-0x12c], eax
	jnz Z23CL_UpdateLevelHunkUsagev:F(0,1)_40
	mov edi, [ebp-0x130]
	mov [esp], edi
	call Z_FreeInternal:F(0,1)
	mov [esp], esi
	call Z_FreeInternal:F(0,1)
	jmp Z23CL_UpdateLevelHunkUsagev:F(0,1)_50
Z23CL_UpdateLevelHunkUsagev:F(0,1)_30:
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z9I_strncatPciPKc:F(0,15)
	mov dword [esp+0x8], _cstring_space
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z9I_strncatPciPKc:F(0,15)
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Com_Parse:F(0,5)
	test eax, eax
	jz Z23CL_UpdateLevelHunkUsagev:F(0,1)_60
	cmp byte [eax], 0x0
	jnz Z23CL_UpdateLevelHunkUsagev:F(0,1)_70
Z23CL_UpdateLevelHunkUsagev:F(0,1)_60:
	mov dword [esp+0x4], _cstring_exe_err_hungusag
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	lea edi, [ebp-0x20]
	mov [esp], edi
	call Com_Parse:F(0,5)
	mov edi, eax
	test eax, eax
	jnz Z23CL_UpdateLevelHunkUsagev:F(0,1)_80
Z23CL_UpdateLevelHunkUsagev:F(0,1)_20:
	mov dword [esp], _cstring_hunkusagedat
	call Z17FS_FOpenFileWritePKc:F(0,32)
	mov [ebp-0x1c], eax
	test eax, eax
	jz Z23CL_UpdateLevelHunkUsagev:F(0,1)_90
Z23CL_UpdateLevelHunkUsagev:F(0,1)_130:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z8FS_WritePKvii:F(0,2)
	cmp ebx, eax
	jz Z23CL_UpdateLevelHunkUsagev:F(0,1)_100
	mov dword [esp+0x4], _cstring_hunkusagedat
	mov dword [esp], _cstring_exe_err_cant_wri
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
Z23CL_UpdateLevelHunkUsagev:F(0,1)_100:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov eax, [ebp-0x130]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov [esp], esi
	call Z_FreeInternal:F(0,1)
Z23CL_UpdateLevelHunkUsagev:F(0,1)_10:
	mov dword [esp+0x8], 0x2
	lea edi, [ebp-0x1c]
	mov [esp+0x4], edi
	mov dword [esp], _cstring_hunkusagedat
	call Z18FS_FOpenFileByModePKcPi8fsMode_t:F(0,2)
	mov ebx, [ebp-0x1c]
	test ebx, ebx
	jz Z23CL_UpdateLevelHunkUsagev:F(0,1)_110
Z23CL_UpdateLevelHunkUsagev:F(0,1)_120:
	mov eax, [ebp-0x12c]
	mov [esp+0x10], eax
	mov eax, [0x1accee1]
	mov eax, [eax]
	add eax, 0x24710
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s_i
	mov dword [esp+0x4], 0x100
	lea ebx, [ebp-0x120]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z8FS_WritePKvii:F(0,2)
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_hunkusagedat
	call Z18FS_FOpenFileByModePKcPi8fsMode_t:F(0,2)
	test eax, eax
	js Z23CL_UpdateLevelHunkUsagev:F(0,1)_50
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
Z23CL_UpdateLevelHunkUsagev:F(0,1)_50:
	add esp, 0x14c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23CL_UpdateLevelHunkUsagev:F(0,1)_70:
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z9I_strncatPciPKc:F(0,15)
	mov dword [esp+0x8], _cstring_4
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z9I_strncatPciPKc:F(0,15)
	jmp Z23CL_UpdateLevelHunkUsagev:F(0,1)_40
Z23CL_UpdateLevelHunkUsagev:F(0,1)_110:
	mov dword [esp+0x4], _cstring_exe_err_hunkusag
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z23CL_UpdateLevelHunkUsagev:F(0,1)_120
Z23CL_UpdateLevelHunkUsagev:F(0,1)_90:
	mov dword [esp+0x4], _cstring_hunkusagedat
	mov dword [esp], _cstring_exe_err_cant_cre
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z23CL_UpdateLevelHunkUsagev:F(0,1)_130


;Z15CL_StartLoadingPKcS0_:F(0,1)

Z15CL_StartLoadingPKcS0_:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov eax, [0x1accd1d]
	mov eax, [eax]
	mov eax, [eax+0x4]
	test eax, eax
	jnz Z15CL_StartLoadingPKcS0_:F(0,1)_10
	leave
	ret
Z15CL_StartLoadingPKcS0_:F(0,1)_10:
	call Z17CL_StartHunkUsersv:F(0,1)
	leave
	jmp Z24SCR_UpdateScreenInternalv:F(0,1)
	nop


;Z12CL_InitCGamev:F(0,1)

Z12CL_InitCGamev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	call Z16Sys_Millisecondsv:F(0,1)
	mov edi, eax
	call Z9Con_Closev:F(0,1)
	mov eax, [0x1accee1]
	mov esi, [eax]
	mov dword [esp+0x4], _cstring_mapname
	mov eax, [esi+0x270c]
	lea eax, [esi+eax+0x470c]
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], eax
	lea ebx, [ebp-0x58]
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	call Z15GetBspExtensionv:F(0,30)
	mov [esp+0x10], eax
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_mapsmpss
	mov dword [esp+0x4], 0x40
	lea ebx, [esi+0x24710]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z12CL_InitCGamev:F(0,1)_10
	call Z12Com_InitDObjv:F(0,4)
	mov [esp], ebx
	call Z23CL_SetExpectedHunkUsagePKc:F(0,1)
Z12CL_InitCGamev:F(0,1)_10:
	mov eax, [0x1accef5]
	mov ebx, [eax]
	mov dword [ebx], 0x6
	mov byte [esi+0xa], 0x1
	mov eax, [ebx+0x8]
	mov [esp+0x8], eax
	mov eax, [ebx+0x20140]
	mov [esp+0x4], eax
	mov eax, [ebx+0x20138]
	mov [esp], eax
	call Z7CG_Initiii:F(0,1)
	mov byte [esi+0x9], 0x1
	mov dword [ebx], 0x7
	call Z16Sys_Millisecondsv:F(0,1)
	sub eax, edi
	cvtsi2sd xmm0, eax
	divsd xmm0, qword [_double_1000_00000000]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_cl_initcgame_52f
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [0x1accd0d]
	call dword [eax+0x44]
	call Com_TouchMemory:F(0,1)
	call Z15Con_ClearNotifyv:F(0,1)
	call Z18Con_ClearSubtitlesv:F(0,1)
	call Z23CL_UpdateLevelHunkUsagev:F(0,1)
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z14CL_GameCommandv:F(0,16)

Z14CL_GameCommandv:F(0,16):
	push ebp
	mov ebp, esp
	mov eax, [0x1accee1]
	mov eax, [eax]
	cmp byte [eax+0x9], 0x0
	jnz Z14CL_GameCommandv:F(0,16)_10
	xor eax, eax
	pop ebp
	ret
Z14CL_GameCommandv:F(0,16)_10:
	pop ebp
	jmp Z17CG_ConsoleCommandv:F(0,6)


;Z18CL_AdjustTimeDeltav:F(0,1)

Z18CL_AdjustTimeDeltav:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [0x1accee1]
	mov ebx, [edi]
	mov dword [ebx+0x2708], 0x0
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov eax, [eax+0x40188]
	test eax, eax
	jnz Z18CL_AdjustTimeDeltav:F(0,1)_10
	mov eax, [ebx+0x20]
	mov ecx, eax
	sub ecx, [ebx+0x2700]
	mov edx, [0x1accd11]
	sub eax, [edx+0x118]
	sub eax, ecx
	lea esi, [eax-0x5]
	mov edx, [ebx+0x26fc]
	mov eax, esi
	sub eax, edx
	test eax, eax
	jle Z18CL_AdjustTimeDeltav:F(0,1)_20
	cmp ecx, 0x1f4
	jbe Z18CL_AdjustTimeDeltav:F(0,1)_30
Z18CL_AdjustTimeDeltav:F(0,1)_80:
	cmp eax, 0x1f4
	jg Z18CL_AdjustTimeDeltav:F(0,1)_40
Z18CL_AdjustTimeDeltav:F(0,1)_130:
	cmp eax, 0x64
	jle Z18CL_AdjustTimeDeltav:F(0,1)_50
	mov ebx, [0x1acd669]
	mov eax, [ebx]
	cmp byte [eax+0x8], 0x0
	jnz Z18CL_AdjustTimeDeltav:F(0,1)_60
Z18CL_AdjustTimeDeltav:F(0,1)_120:
	mov edx, [edi]
	mov eax, esi
	add eax, [edx+0x26fc]
	sar eax, 1
	mov [edx+0x26fc], eax
Z18CL_AdjustTimeDeltav:F(0,1)_70:
	mov eax, [ebx]
	cmp byte [eax+0x8], 0x0
	jz Z18CL_AdjustTimeDeltav:F(0,1)_10
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov eax, [ebx+0x20]
	mov [esp+0x8], eax
	mov eax, [0x1accd11]
	mov eax, [eax+0x118]
	add eax, [ebx+0x26fc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_client_time_i_se
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebx+0x26fc]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_snapshot_delta_i
	call Z10Com_PrintfPKcz:F(0,1)
Z18CL_AdjustTimeDeltav:F(0,1)_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18CL_AdjustTimeDeltav:F(0,1)_40:
	mov [ebx+0x26fc], esi
	mov eax, [edi]
	mov edx, [eax+0x20]
	mov [eax+0x26f4], edx
	mov [eax+0x26f0], edx
	mov ebx, [0x1acd669]
	mov eax, [ebx]
	cmp byte [eax+0x8], 0x0
	jz Z18CL_AdjustTimeDeltav:F(0,1)_10
	mov dword [esp], _cstring_reset_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z18CL_AdjustTimeDeltav:F(0,1)_70
Z18CL_AdjustTimeDeltav:F(0,1)_30:
	sub eax, ecx
	jns Z18CL_AdjustTimeDeltav:F(0,1)_80
Z18CL_AdjustTimeDeltav:F(0,1)_50:
	movss xmm0, dword [_float_1_00000000]
	mov eax, [0x1acd515]
	ucomiss xmm0, [eax]
	jnz Z18CL_AdjustTimeDeltav:F(0,1)_90
	jp Z18CL_AdjustTimeDeltav:F(0,1)_90
	mov eax, [ebx+0x2704]
	test eax, eax
	jnz Z18CL_AdjustTimeDeltav:F(0,1)_100
	cmp esi, edx
	jle Z18CL_AdjustTimeDeltav:F(0,1)_110
	lea eax, [edx+0x1]
	mov [ebx+0x26fc], eax
	mov ebx, [0x1acd669]
	jmp Z18CL_AdjustTimeDeltav:F(0,1)_70
Z18CL_AdjustTimeDeltav:F(0,1)_60:
	mov dword [esp], _cstring_fast_
	call Z10Com_PrintfPKcz:F(0,1)
	mov edi, [0x1accee1]
	jmp Z18CL_AdjustTimeDeltav:F(0,1)_120
Z18CL_AdjustTimeDeltav:F(0,1)_20:
	neg eax
	cmp eax, 0x1f4
	jle Z18CL_AdjustTimeDeltav:F(0,1)_130
	jmp Z18CL_AdjustTimeDeltav:F(0,1)_40
Z18CL_AdjustTimeDeltav:F(0,1)_90:
	mov ebx, [0x1acd669]
	jmp Z18CL_AdjustTimeDeltav:F(0,1)_70
Z18CL_AdjustTimeDeltav:F(0,1)_100:
	mov dword [ebx+0x2704], 0x0
	mov eax, [edi]
	sub dword [eax+0x26fc], 0x2
	mov ebx, [0x1acd669]
	jmp Z18CL_AdjustTimeDeltav:F(0,1)_70
Z18CL_AdjustTimeDeltav:F(0,1)_110:
	jge Z18CL_AdjustTimeDeltav:F(0,1)_90
	lea eax, [edx-0x1]
	mov [ebx+0x26fc], eax
	mov ebx, [0x1acd669]
	jmp Z18CL_AdjustTimeDeltav:F(0,1)_70
	nop


;Z9CL_SetADSh:F(0,1)

Z9CL_SetADSh:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accee1]
	mov edx, [eax]
	mov eax, [ebp+0x8]
	mov [edx+0xb], al
	pop ebp
	ret


;Z13CL_DrawStringiiPKcii:F(0,1)

Z13CL_DrawStringiiPKcii:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [0x1accee1]
	mov eax, [eax]
	cmp byte [eax+0x9], 0x0
	jnz Z13CL_DrawStringiiPKcii:F(0,1)_10
	leave
	ret
Z13CL_DrawStringiiPKcii:F(0,1)_10:
	mov dword [esp+0x1c], 0x1
	cvtsi2ss xmm0, dword [ebp+0x18]
	movss [esp+0x18], xmm0
	mov eax, [ebp+0x14]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	cvtsi2ss xmm0, dword [ebp+0xc]
	movss [esp+0x4], xmm0
	cvtsi2ss xmm0, dword [ebp+0x8]
	movss [esp], xmm0
	call Z16CG_DrawStringExtffPKcPKfiifi:F(0,1)
	leave
	ret


;Z21CL_ArchiveClientStateP10MemoryFile:F(0,1)

Z21CL_ArchiveClientStateP10MemoryFile:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z15CG_ArchiveStateP10MemoryFile:F(0,1)
	mov [ebp+0x8], ebx
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x6c]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx


;Z15CL_SetLodOriginPK8refdef_s:F(0,1)

Z15CL_SetLodOriginPK8refdef_s:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accd0d]
	mov ecx, [eax+0x158]
	pop ebp
	jmp ecx
	nop


;Z14CL_LookupColorhPf:F(0,1)

Z14CL_LookupColorhPf:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	movzx ebx, byte [ebp+0x8]
	movzx eax, bl
	mov [esp], eax
	call Z10ColorIndexh:F(0,1)
	movzx eax, al
	cmp eax, 0x7
	ja Z14CL_LookupColorhPf:F(0,1)_10
	shl eax, 0x4
	lea edx, [eax+g_color_table]
	mov eax, [eax+g_color_table]
Z14CL_LookupColorhPf:F(0,1)_40:
	mov [esi], eax
	mov eax, [edx+0x4]
	mov [esi+0x4], eax
	mov eax, [edx+0x8]
	mov [esi+0x8], eax
	mov eax, [edx+0xc]
	mov [esi+0xc], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14CL_LookupColorhPf:F(0,1)_10:
	cmp bl, 0x38
	jz Z14CL_LookupColorhPf:F(0,1)_20
	cmp bl, 0x39
	jz Z14CL_LookupColorhPf:F(0,1)_30
	mov eax, 0x3f800000
	mov [esi], eax
	mov [esi+0x4], eax
	mov [esi+0x8], eax
	mov [esi+0xc], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14CL_LookupColorhPf:F(0,1)_20:
	mov eax, [0x1accee1]
	mov eax, [eax]
	lea edx, [eax+0x247ac]
	mov eax, [eax+0x247ac]
	jmp Z14CL_LookupColorhPf:F(0,1)_40
Z14CL_LookupColorhPf:F(0,1)_30:
	mov eax, [0x1accee1]
	mov eax, [eax]
	lea edx, [eax+0x247bc]
	mov eax, [eax+0x247bc]
	jmp Z14CL_LookupColorhPf:F(0,1)_40
	nop


;Z22CL_SetUserCmdAimValuesPf:F(0,1)

Z22CL_SetUserCmdAimValuesPf:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov eax, [0x1accee1]
	mov ecx, [eax]
	lea ebx, [ecx+0x24790]
	mov eax, [edx]
	mov [ecx+0x24790], eax
	mov eax, [edx+0x4]
	mov [ebx+0x4], eax
	mov eax, [edx+0x8]
	mov [ebx+0x8], eax
	pop ebx
	pop ebp
	ret
	nop


;Z14CL_UpdateColorv:F(0,1)

Z14CL_UpdateColorv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [0x1accee1]
	mov ebx, [eax]
	lea esi, [ebx+0x247ac]
	mov [esp+0x4], esi
	mov dword [esp], _cstring_g_teamcolor_alli
	call Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)
	mov edi, 0x3f800000
	mov [esi+0xc], edi
	add ebx, 0x247bc
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_g_teamcolor_axis
	call Z27Dvar_GetUnpackedColorByNamePKcPf:F(0,1)
	mov [ebx+0xc], edi
	mov [esp+0x4], ebx
	mov [esp], esi
	mov eax, [0x1accd0d]
	call dword [eax+0x10c]
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z24CL_SetFullScreenViewportv:F(0,1)

Z24CL_SetFullScreenViewportv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [0x1accd11]
	mov eax, [ebx+_cstring_w_oc0wend]
	mov [esp+0xc], eax
	mov eax, [ebx+_cstring_rfogw_oc0wend]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	mov eax, [0x1accd0d]
	call dword [eax+0xcc]
	mov eax, [ebx+_cstring_w_oc0wend]
	mov [esp+0x14], eax
	mov eax, [ebx+_cstring_rfogw_oc0wend]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov eax, 0x3f800000
	mov [esp+0x4], eax
	mov [esp], eax
	call Z16SetScreenScalingffiiii:F(0,3)
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;Z17CL_DrawStretchPicffffiiffffPKfP8Material:F(0,1)

Z17CL_DrawStretchPicffffiiffffPKfP8Material:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x38
	mov eax, [ebp+0x1c]
	mov [esp+0x14], eax
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	lea eax, [ebp+0x14]
	mov [esp+0xc], eax
	lea eax, [ebp+0x10]
	mov [esp+0x8], eax
	lea eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea eax, [ebp+0x8]
	mov [esp], eax
	call Z19CalcScreenPlacementPfS_S_S_ii:F(0,3)
	mov eax, [ebp+0x34]
	mov [esp+0x24], eax
	mov eax, [ebp+0x30]
	mov [esp+0x20], eax
	mov eax, [ebp+0x2c]
	mov [esp+0x1c], eax
	mov eax, [ebp+0x28]
	mov [esp+0x18], eax
	mov eax, [ebp+0x24]
	mov [esp+0x14], eax
	mov eax, [ebp+0x20]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov eax, [0x1accd0d]
	call dword [eax+0x94]
	leave
	ret


;Z12CL_SyncTimesv:F(0,1)

Z12CL_SyncTimesv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [0x1accef5]
	mov ebx, [eax]
	cmp dword [ebx], 0x8
	jz Z12CL_SyncTimesv:F(0,1)_10
Z12CL_SyncTimesv:F(0,1)_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z12CL_SyncTimesv:F(0,1)_10:
	mov eax, [0x1accee1]
	mov ecx, [eax]
	test byte [ecx+0x1c], 0x2
	jnz Z12CL_SyncTimesv:F(0,1)_20
	mov dword [ebx], 0x8
	mov edx, [ecx+0x20]
	mov eax, [0x1accd11]
	mov esi, edx
	sub esi, [eax+0x118]
	mov [ecx+0x26fc], esi
	mov [ecx+0x26f4], edx
	mov [ebx+0x401ac], edx
	mov ebx, [0x1acd66d]
	mov eax, [ebx]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jz Z12CL_SyncTimesv:F(0,1)_20
	mov [esp], eax
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov dword [esp], _cstring_4
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov dword [esp+0x4], _cstring_null
	mov eax, [ebx]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z15CL_SetCGameTimev:F(0,1)

Z15CL_SetCGameTimev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [0x1accef5]
	mov edx, [eax]
	mov eax, [edx]
	cmp eax, 0x8
	jz Z15CL_SetCGameTimev:F(0,1)_10
	cmp eax, 0x7
	jz Z15CL_SetCGameTimev:F(0,1)_20
Z15CL_SetCGameTimev:F(0,1)_70:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15CL_SetCGameTimev:F(0,1)_20:
	mov eax, [edx+0x40188]
	test eax, eax
	jz Z15CL_SetCGameTimev:F(0,1)_30
	mov eax, [edx+0x40194]
	test eax, eax
	jnz Z15CL_SetCGameTimev:F(0,1)_40
	mov dword [edx+0x40194], 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15CL_SetCGameTimev:F(0,1)_40:
	call Z18CL_ReadDemoMessagev:F(0,1)
Z15CL_SetCGameTimev:F(0,1)_30:
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov eax, [ebx+0x2708]
	test eax, eax
	jz Z15CL_SetCGameTimev:F(0,1)_50
	mov dword [ebx+0x2708], 0x0
	test byte [ebx+0x1c], 0x2
	jnz Z15CL_SetCGameTimev:F(0,1)_50
	mov edx, [0x1accef5]
	mov ecx, [edx]
	mov dword [ecx], 0x8
	mov edx, [ebx+0x20]
	mov eax, [0x1accd11]
	mov esi, edx
	sub esi, [eax+0x118]
	mov [ebx+0x26fc], esi
	mov [ebx+0x26f4], edx
	mov [ecx+0x401ac], edx
	mov ebx, [0x1acd66d]
	mov eax, [ebx]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jnz Z15CL_SetCGameTimev:F(0,1)_60
Z15CL_SetCGameTimev:F(0,1)_50:
	mov edx, [0x1accef5]
	mov eax, [edx]
	cmp dword [eax], 0x8
	jnz Z15CL_SetCGameTimev:F(0,1)_70
Z15CL_SetCGameTimev:F(0,1)_10:
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x18]
	test eax, eax
	jz Z15CL_SetCGameTimev:F(0,1)_80
Z15CL_SetCGameTimev:F(0,1)_210:
	mov eax, [0x1acd5d9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z15CL_SetCGameTimev:F(0,1)_90
Z15CL_SetCGameTimev:F(0,1)_190:
	mov edi, [0x1accee1]
	mov ebx, [edi]
	mov eax, [ebx+0x20]
	cmp eax, [ebx+0x26f8]
	jl Z15CL_SetCGameTimev:F(0,1)_100
Z15CL_SetCGameTimev:F(0,1)_230:
	mov edx, [edi]
	mov ebx, [edx+0x20]
	mov [edx+0x26f8], ebx
	mov ecx, [0x1accef5]
	mov eax, [ecx]
	mov esi, [eax+0x40188]
	test esi, esi
	jz Z15CL_SetCGameTimev:F(0,1)_110
	mov eax, [0x1acd671]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z15CL_SetCGameTimev:F(0,1)_110
Z15CL_SetCGameTimev:F(0,1)_180:
	mov ebx, [edi]
	mov ecx, [ebx+0x2708]
	test ecx, ecx
	jnz Z15CL_SetCGameTimev:F(0,1)_120
Z15CL_SetCGameTimev:F(0,1)_240:
	mov eax, [0x1accef5]
	mov esi, [eax]
	mov edx, [esi+0x40188]
	test edx, edx
	jz Z15CL_SetCGameTimev:F(0,1)_70
	mov eax, [esi+0x4018c]
	test eax, eax
	jz Z15CL_SetCGameTimev:F(0,1)_130
	mov eax, [esi+0x4019c]
	test eax, eax
	jz Z15CL_SetCGameTimev:F(0,1)_140
Z15CL_SetCGameTimev:F(0,1)_330:
	call Z16Sys_Millisecondsv:F(0,1)
	mov ebx, eax
	mov ecx, [0x1accef5]
	mov edx, [ecx]
	mov eax, [edx+0x401a4]
	test eax, eax
	jnz Z15CL_SetCGameTimev:F(0,1)_150
	mov [edx+0x401a4], ebx
Z15CL_SetCGameTimev:F(0,1)_250:
	mov esi, [0x1accef5]
	mov edx, [esi]
	mov [edx+0x401a8], ebx
	mov eax, [edx+0x401a0]
	add eax, 0x1
	mov [edx+0x401a0], eax
	mov edi, [0x1accee1]
	mov ecx, [edi]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	mov edx, [edx+0x401ac]
	lea eax, [edx+eax*2]
	mov [ecx+0x26f0], eax
	mov edx, ecx
	jmp Z15CL_SetCGameTimev:F(0,1)_160
Z15CL_SetCGameTimev:F(0,1)_130:
	mov edi, [0x1accee1]
	mov edx, [edi]
Z15CL_SetCGameTimev:F(0,1)_160:
	mov eax, [edx+0x26f0]
	cmp eax, [edx+0x20]
	jl Z15CL_SetCGameTimev:F(0,1)_70
	call Z18CL_ReadDemoMessagev:F(0,1)
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp dword [eax], 0x8
	jz Z15CL_SetCGameTimev:F(0,1)_130
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15CL_SetCGameTimev:F(0,1)_110:
	mov esi, [0x1accd11]
	mov ecx, [edx+0x26fc]
	mov eax, [esi+0x118]
	add eax, ecx
	mov [edx+0x26f0], eax
	mov eax, [edx+0x26f4]
	cmp [edx+0x26f0], eax
	jge Z15CL_SetCGameTimev:F(0,1)_170
	mov [edx+0x26f0], eax
Z15CL_SetCGameTimev:F(0,1)_200:
	mov [edx+0x26f4], eax
	add ecx, [esi+0x118]
	lea eax, [ebx-0x5]
	cmp ecx, eax
	jl Z15CL_SetCGameTimev:F(0,1)_180
	mov dword [edx+0x2704], 0x1
	mov eax, [0x1acd669]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z15CL_SetCGameTimev:F(0,1)_180
	mov dword [esp], _cstring_extrapolating_sn
	call Z10Com_PrintfPKcz:F(0,1)
	mov edi, [0x1accee1]
	jmp Z15CL_SetCGameTimev:F(0,1)_180
Z15CL_SetCGameTimev:F(0,1)_90:
	mov eax, [0x1accd81]
	mov eax, [eax]
	mov edi, [eax+0x8]
	test edi, edi
	jz Z15CL_SetCGameTimev:F(0,1)_190
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z15CL_SetCGameTimev:F(0,1)_190
	jmp Z15CL_SetCGameTimev:F(0,1)_70
Z15CL_SetCGameTimev:F(0,1)_170:
	mov eax, [edx+0x26f0]
	jmp Z15CL_SetCGameTimev:F(0,1)_200
Z15CL_SetCGameTimev:F(0,1)_80:
	mov dword [esp+0x4], _cstring_cl_setcgametime_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z15CL_SetCGameTimev:F(0,1)_210
Z15CL_SetCGameTimev:F(0,1)_100:
	mov dword [esp+0x4], _cstring_localhost
	mov esi, [0x1accd11]
	lea eax, [esi+0x8]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z15CL_SetCGameTimev:F(0,1)_220
	test byte [ebx+0x1c], 0x2
	jnz Z15CL_SetCGameTimev:F(0,1)_230
	mov eax, [0x1accef5]
	mov ecx, [eax]
	mov dword [ecx], 0x8
	mov eax, [ebx+0x20]
	mov edx, eax
	sub edx, [esi+0x118]
	mov [ebx+0x26fc], edx
	mov [ebx+0x26f4], eax
	mov [ecx+0x401ac], eax
	mov ebx, [0x1acd66d]
	mov eax, [ebx]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jz Z15CL_SetCGameTimev:F(0,1)_230
	mov [esp], eax
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov dword [esp], _cstring_4
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov dword [esp+0x4], _cstring_null
	mov eax, [ebx]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	jmp Z15CL_SetCGameTimev:F(0,1)_230
Z15CL_SetCGameTimev:F(0,1)_120:
	call Z18CL_AdjustTimeDeltav:F(0,1)
	jmp Z15CL_SetCGameTimev:F(0,1)_240
Z15CL_SetCGameTimev:F(0,1)_150:
	mov ecx, [edx+0x4019c]
	test ecx, ecx
	jz Z15CL_SetCGameTimev:F(0,1)_250
	mov eax, ebx
	sub eax, [edx+0x401a8]
	mov [esp+0xc], eax
	mov eax, [edx+0x401a0]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_ii
	mov [esp], ecx
	call Z9FS_PrintfiPKcz:F(0,3)
	jmp Z15CL_SetCGameTimev:F(0,1)_250
Z15CL_SetCGameTimev:F(0,1)_60:
	mov [esp], eax
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov dword [esp], _cstring_4
	call Z12Cbuf_AddTextPKc:F(0,1)
	mov dword [esp+0x4], _cstring_null
	mov eax, [ebx]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	jmp Z15CL_SetCGameTimev:F(0,1)_50
Z15CL_SetCGameTimev:F(0,1)_140:
	mov dword [esp], _cstring_r_mode
	call Z11Dvar_GetIntPKc:F(0,2)
	mov [ebp-0x1c], eax
	lea edi, [ebx+0x24710]
	movzx eax, byte [ebx+0x24710]
	test al, al
	jz Z15CL_SetCGameTimev:F(0,1)_260
	mov ecx, edi
	xor ebx, ebx
	jmp Z15CL_SetCGameTimev:F(0,1)_270
Z15CL_SetCGameTimev:F(0,1)_310:
	cmp al, 0x5c
	jz Z15CL_SetCGameTimev:F(0,1)_280
	cmp al, 0x2e
	jz Z15CL_SetCGameTimev:F(0,1)_290
	lea edx, [ecx+0x1]
Z15CL_SetCGameTimev:F(0,1)_320:
	movzx eax, byte [edx]
	test al, al
	jz Z15CL_SetCGameTimev:F(0,1)_300
	mov ecx, edx
Z15CL_SetCGameTimev:F(0,1)_270:
	cmp al, 0x2f
	jnz Z15CL_SetCGameTimev:F(0,1)_310
Z15CL_SetCGameTimev:F(0,1)_280:
	lea edi, [ecx+0x1]
	mov edx, edi
	xor ebx, ebx
	jmp Z15CL_SetCGameTimev:F(0,1)_320
Z15CL_SetCGameTimev:F(0,1)_300:
	test ebx, ebx
	jz Z15CL_SetCGameTimev:F(0,1)_260
	mov [esp+0x4], edi
	mov dword [esp], _cstring_s1
	call va:F(0,3)
	sub ebx, edi
	mov byte [eax+ebx], 0x0
	mov edi, eax
Z15CL_SetCGameTimev:F(0,1)_260:
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov dword [esp], _cstring_demostimedemo_s_
	call va:F(0,3)
	mov [esp], eax
	call Z17FS_FOpenFileWritePKc:F(0,32)
	mov [esi+0x4019c], eax
	jmp Z15CL_SetCGameTimev:F(0,1)_330
Z15CL_SetCGameTimev:F(0,1)_220:
	mov dword [esp+0x4], _cstring_clsnapservertime
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z15CL_SetCGameTimev:F(0,1)_230
Z15CL_SetCGameTimev:F(0,1)_290:
	lea edx, [ecx+0x1]
	mov ebx, ecx
	jmp Z15CL_SetCGameTimev:F(0,1)_320
	add [eax], al


;Z16CG_InitMarkPolysv:F(0,1)

Z14GetClientStateP15uiClientState_t:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov eax, [0x1accef5]
	mov ebx, [eax]
	mov eax, [ebx+0x24]
	mov [esi+0x4], eax
	mov eax, [ebx]
	mov [esi], eax
	mov dword [esp+0x8], 0x400
	mov eax, [0x1accd11]
	add eax, 0x8
	mov [esp+0x4], eax
	lea eax, [esi+0xc]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x8], 0x400
	add ebx, 0x28
	mov [esp+0x4], ebx
	lea eax, [esi+0x40c]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x100]
	mov [esi+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z14LAN_ResetPingsi:F(0,1)

Z21Key_KeynumToStringBufiPci:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z18Key_KeynumToStringii:F(0,20)
	mov [ebp+0x10], ebx
	mov [ebp+0xc], eax
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10I_strncpyzPcPKci:F(0,15)
	nop


;Z17Key_GetBindingBufiPci:F(0,1)

Z17Key_GetBindingBufiPci:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14Key_GetBindingi:F(0,20)
	test eax, eax
	jz Z17Key_GetBindingBufiPci:F(0,1)_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], eax
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10I_strncpyzPcPKci:F(0,15)
Z17Key_GetBindingBufiPci:F(0,1)_10:
	mov byte [esi], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z14Key_GetCatcherv:F(0,5)

Z14Key_GetCatcherv:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x4]
	pop ebp
	ret
	nop


;Z14Key_SetCatcheri:F(0,1)

Z14Key_SetCatcheri:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [0x1accee1]
	mov eax, [ecx]
	test byte [eax+0x4], 0x1
	jz Z14Key_SetCatcheri:F(0,1)_10
	or edx, 0x1
	mov [eax+0x4], edx
Z14Key_SetCatcheri:F(0,1)_30:
	mov eax, [ecx]
	test byte [eax+0x4], 0x8
	jnz Z14Key_SetCatcheri:F(0,1)_20
	mov byte [eax+0x8], 0x0
Z14Key_SetCatcheri:F(0,1)_20:
	pop ebp
	ret
Z14Key_SetCatcheri:F(0,1)_10:
	mov [eax+0x4], edx
	jmp Z14Key_SetCatcheri:F(0,1)_30
	nop


;Z13CLUI_GetCDKeyPciS_i:F(0,1)

Z13CL_ShutdownUIv:F(0,26):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [0x1accd11]
	mov ecx, [ebx+0x110]
	test ecx, ecx
	jnz Z13CL_ShutdownUIv:F(0,26)_10
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z13CL_ShutdownUIv:F(0,26)_10:
	mov dword [esp], 0x0
	call Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)
	mov eax, [0x1accee1]
	mov eax, [eax]
	and dword [eax+0x4], 0xfffffff7
	mov byte [eax+0x8], 0x0
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z11UI_Shutdownv:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	mov dword [ebx+0x110], 0x0
	mov eax, 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z9CL_InitUIv:F(0,1)

Z9CL_InitUIv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1accd11]
	mov dword [eax+0x110], 0x1
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	call Z7UI_Initv:F(0,1)
	mov dword [esp], 0x0
	call Z22CL_SwitchToLocalClienti:F(0,1)
	leave
	jmp Z17UI_Component_Initv:F(0,8)


;Z15UI_checkKeyExeci:F(0,26)

Z13CL_MouseEventii:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [0x1accee1]
	mov edx, [eax]
	test byte [edx+0x4], 0x8
	jz Z13CL_MouseEventii:F(0,1)_10
	mov eax, [cl_bypassMouseInput]
	cmp byte [eax+0x8], 0x0
	jz Z13CL_MouseEventii:F(0,1)_20
Z13CL_MouseEventii:F(0,1)_10:
	mov eax, [edx+0x24768]
	add [edx+eax*4+0x24758], ecx
	add [edx+eax*4+0x24760], ebx
	pop ebx
	pop ebp
	ret
Z13CL_MouseEventii:F(0,1)_20:
	mov [ebp+0xc], ebx
	mov [ebp+0x8], ecx
	pop ebx
	pop ebp
	jmp Z13UI_MouseEventii:F(0,1)


;Z19CL_WriteVoicePacketv:F(0,1)

Z19CL_WriteVoicePacketv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov edx, eax
	mov eax, [0x1accef5]
	mov ebx, [eax]
	mov esi, [ebx+0x40188]
	test esi, esi
	jnz Z19CL_WriteVoicePacketv:F(0,1)_10
	mov eax, [ebx]
	cmp eax, 0x8
	jz Z19CL_WriteVoicePacketv:F(0,1)_20
	cmp eax, 0x6
	jz Z19CL_WriteVoicePacketv:F(0,1)_20
Z19CL_WriteVoicePacketv:F(0,1)_10:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19CL_WriteVoicePacketv:F(0,1)_20:
	mov dword [esp+0x8], 0x20000
	mov [esp+0x4], edx
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z8MSG_InitP5msg_tPhi:F(0,1)
	mov dword [esp+0x4], _cstring_v
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z15MSG_WriteStringP5msg_tPKc:F(0,1)
	mov eax, [ebx+0x4]
	mov [esp+0x4], eax
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z14MSG_WriteShortP5msg_ti:F(0,1)
	mov eax, [0x1accee1]
	mov eax, [eax]
	movzx eax, byte [eax+0x195d8c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti:F(0,1)
	mov eax, [0x1accee1]
	mov edx, [eax]
	mov ebx, [edx+0x195d8c]
	test ebx, ebx
	jg Z19CL_WriteVoicePacketv:F(0,1)_30
Z19CL_WriteVoicePacketv:F(0,1)_70:
	mov eax, [0x1acd699]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z19CL_WriteVoicePacketv:F(0,1)_40
Z19CL_WriteVoicePacketv:F(0,1)_50:
	mov eax, [0x1accef5]
	mov edx, [eax]
	mov esi, [edx+0x14]
	mov [ebp-0x28], esi
	mov ebx, [edx+0x18]
	mov [ebp-0x24], ebx
	mov ecx, [edx+0x1c]
	mov [ebp-0x20], ecx
	mov eax, [ebp-0x34]
	mov [esp+0x14], eax
	mov eax, [ebp-0x3c]
	mov [esp+0x10], eax
	mov [esp+0x4], esi
	mov [esp+0x8], ebx
	mov [esp+0xc], ecx
	mov eax, [edx+0x401b4]
	mov [esp], eax
	call Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi:F(0,1)
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19CL_WriteVoicePacketv:F(0,1)_40:
	mov eax, [ebp-0x34]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_voice_i
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z19CL_WriteVoicePacketv:F(0,1)_50
Z19CL_WriteVoicePacketv:F(0,1)_30:
	xor edi, edi
Z19CL_WriteVoicePacketv:F(0,1)_60:
	mov eax, edi
	shl eax, 0x8
	lea esi, [eax+edi*4]
	mov eax, [esi+edx+0x195364]
	mov [esp+0x4], eax
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z13MSG_WriteByteP5msg_ti:F(0,1)
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov eax, [esi+ebx+0x195364]
	mov [esp+0x8], eax
	lea eax, [esi+ebx+0x195368]
	mov [esp+0x4], eax
	lea eax, [ebp-0x40]
	mov [esp], eax
	call Z13MSG_WriteDataP5msg_tPKvi:F(0,1)
	add edi, 0x1
	mov edx, ebx
	cmp edi, [ebx+0x195d8c]
	jl Z19CL_WriteVoicePacketv:F(0,1)_60
	jmp Z19CL_WriteVoicePacketv:F(0,1)_70
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;Z14CL_WritePacketv:F(0,1)

Z14CL_WritePacketv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov edi, eax
	mov dword [esp+0x4], 0x20000
	lea ecx, [ebp-0x20]
	mov [esp], ecx
	call ZN10LargeLocalC1Ei:F(0,1)
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov [ebp-0x64], eax
	mov edx, [0x1accef5]
	mov ebx, [edx]
	mov eax, [ebx+0x40188]
	test eax, eax
	jnz Z14CL_WritePacketv:F(0,1)_10
	mov eax, [ebx]
	cmp eax, 0x1
	jz Z14CL_WritePacketv:F(0,1)_10
	cmp eax, 0x2
	jz Z14CL_WritePacketv:F(0,1)_10
	lea ecx, [ebp-0x54]
	mov [esp+0x4], ecx
	mov eax, [0x1accee1]
	mov esi, [eax]
	lea eax, [esi+0x34]
	mov [esp], eax
	call Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)
	mov dword [esp+0x8], 0x20000
	mov [esp+0x4], edi
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z8MSG_InitP5msg_tPhi:F(0,1)
	mov eax, [esi+0x247a8]
	mov [esp+0x4], eax
	lea edx, [ebp-0x38]
	mov [esp], edx
	call Z13MSG_WriteByteP5msg_ti:F(0,1)
	mov eax, [ebx+0x20138]
	mov [esp+0x4], eax
	lea ecx, [ebp-0x38]
	mov [esp], ecx
	call Z13MSG_WriteLongP5msg_ti:F(0,1)
	mov eax, [ebx+0x2013c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z13MSG_WriteLongP5msg_ti:F(0,1)
	mov ecx, ebx
	mov ebx, [ebx+0x134]
	add ebx, 0x1
	cmp ebx, [ecx+0x130]
	jle Z14CL_WritePacketv:F(0,1)_20
Z14CL_WritePacketv:F(0,1)_130:
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov eax, [0x1acd68d]
	mov edx, [eax]
	mov eax, [ecx+0x401b0]
	sub eax, [edx+0x8]
	sub eax, 0x1
	and eax, 0x1f
	lea eax, [eax+eax*2]
	mov edx, [ebx+0x655dc]
	mov [ebp-0x68], edx
	mov ecx, [ebx+eax*4+0x655e0]
	sub edx, ecx
	mov [ebp-0x68], edx
	cmp edx, 0x20
	jg Z14CL_WritePacketv:F(0,1)_30
	mov esi, [ebp-0x68]
	test esi, esi
	jle Z14CL_WritePacketv:F(0,1)_40
Z14CL_WritePacketv:F(0,1)_140:
	mov eax, [0x1acd699]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z14CL_WritePacketv:F(0,1)_50
Z14CL_WritePacketv:F(0,1)_150:
	mov eax, [0x1acd69d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z14CL_WritePacketv:F(0,1)_60
	mov ecx, [ebx+0x18]
	test ecx, ecx
	jz Z14CL_WritePacketv:F(0,1)_60
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov edx, [eax+0x40190]
	test edx, edx
	jz Z14CL_WritePacketv:F(0,1)_70
Z14CL_WritePacketv:F(0,1)_60:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x1
	lea ecx, [ebp-0x38]
	mov [esp], ecx
	call Z13MSG_WriteBitsP5msg_tii:F(0,1)
Z14CL_WritePacketv:F(0,1)_160:
	mov edx, [ebp-0x68]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x38]
	mov [esp], ecx
	call Z13MSG_WriteByteP5msg_ti:F(0,1)
	mov eax, [0x1accef5]
	mov edx, [eax]
	mov ebx, [edx+0x20138]
	xor ebx, [edx+0x12c]
	mov dword [esp+0x4], 0x20
	mov eax, [edx+0x2013c]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+edx+0x20144]
	mov [esp], eax
	call Z11Com_HashKeyPci:F(0,1)
	xor eax, ebx
	mov [ebp-0x60], eax
	lea ecx, [ebp-0x54]
	xor esi, esi
	mov eax, [0x1accee1]
	mov edi, [eax]
Z14CL_WritePacketv:F(0,1)_80:
	mov eax, [edi+0x655dc]
	sub eax, [ebp-0x68]
	lea eax, [esi+eax+0x1]
	and eax, 0x7f
	lea edx, [eax*4]
	shl eax, 0x5
	sub eax, edx
	lea ebx, [eax+edi+0x647dc]
	mov [esp+0xc], ebx
	mov [esp+0x8], ecx
	mov eax, [ebp-0x60]
	mov [esp+0x4], eax
	lea edx, [ebp-0x38]
	mov [esp], edx
	call Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)
	add esi, 0x1
	mov ecx, ebx
	cmp [ebp-0x68], esi
	jnz Z14CL_WritePacketv:F(0,1)_80
	mov [ebp-0x5c], ebx
Z14CL_WritePacketv:F(0,1)_170:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x3
	lea ecx, [ebp-0x38]
	mov [esp], ecx
	call Z13MSG_WriteBitsP5msg_tii:F(0,1)
	mov edx, [ebp-0x34]
	mov eax, [edx]
	mov ecx, [ebp-0x64]
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	movzx eax, byte [edx+0x8]
	mov [ecx+0x8], al
	mov eax, [ebp-0x2c]
	sub eax, 0x9
	mov [esp+0x8], eax
	mov eax, ecx
	add eax, 0x9
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	add eax, 0x9
	mov [esp], eax
	call Z21MSG_WriteBitsCompressPhS_i:F(0,5)
	lea edi, [eax+0x9]
	mov eax, [0x1accef5]
	mov esi, [eax]
	mov eax, [esi+0x401b0]
	and eax, 0x1f
	mov edx, [0x1accee1]
	mov ebx, [edx]
	lea eax, [eax+eax*2]
	lea eax, [ebx+eax*4]
	mov ecx, [0x1accd11]
	mov edx, [ecx+0x118]
	mov [eax+0x655e8], edx
	mov edx, [ebp-0x5c]
	mov edx, [edx]
	mov [eax+0x655e4], edx
	mov edx, [ebx+0x655dc]
	mov [eax+0x655e0], edx
	mov eax, [ecx+0x118]
	mov [esi+0xc], eax
	mov eax, [0x1acd699]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z14CL_WritePacketv:F(0,1)_90
	mov [esp+0x4], edi
	mov dword [esp], _cstring_i_
	call Z10Com_PrintfPKcz:F(0,1)
Z14CL_WritePacketv:F(0,1)_90:
	mov [esp+0x8], edi
	mov ecx, [ebp-0x64]
	mov [esp+0x4], ecx
	lea ebx, [esi+0x401b0]
	mov [esp], ebx
	call Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1)
	jmp Z14CL_WritePacketv:F(0,1)_100
Z14CL_WritePacketv:F(0,1)_110:
	mov [esp], ebx
	call Z31CL_Netchan_TransmitNextFragmentP9netchan_t:F(0,1)
Z14CL_WritePacketv:F(0,1)_100:
	mov edi, [esi+0x601d8]
	test edi, edi
	jnz Z14CL_WritePacketv:F(0,1)_110
	lea ecx, [ebp-0x20]
	mov [esp], ecx
	call ZN10LargeLocalD1Ev:F(0,1)
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14CL_WritePacketv:F(0,1)_10:
	lea edx, [ebp-0x20]
	mov [esp], edx
	call ZN10LargeLocalD1Ev:F(0,1)
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14CL_WritePacketv:F(0,1)_20:
	mov edi, [0x1accef5]
Z14CL_WritePacketv:F(0,1)_120:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x2
	lea edx, [ebp-0x38]
	mov [esp], edx
	call Z13MSG_WriteBitsP5msg_tii:F(0,1)
	mov [esp+0x4], ebx
	lea ecx, [ebp-0x38]
	mov [esp], ecx
	call Z13MSG_WriteLongP5msg_ti:F(0,1)
	mov eax, ebx
	and eax, 0x7f
	shl eax, 0xa
	mov esi, [edi]
	lea eax, [eax+esi+0x138]
	mov [esp+0x4], eax
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z15MSG_WriteStringP5msg_tPKc:F(0,1)
	add ebx, 0x1
	mov ecx, esi
	cmp ebx, [esi+0x130]
	jle Z14CL_WritePacketv:F(0,1)_120
	jmp Z14CL_WritePacketv:F(0,1)_130
Z14CL_WritePacketv:F(0,1)_30:
	mov dword [esp], _cstring_max_packet_userc
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x68], 0x20
	jmp Z14CL_WritePacketv:F(0,1)_140
Z14CL_WritePacketv:F(0,1)_50:
	mov edx, [ebp-0x68]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_i3
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z14CL_WritePacketv:F(0,1)_150
Z14CL_WritePacketv:F(0,1)_70:
	mov eax, [eax+0x20138]
	cmp eax, [ebx+0x24]
	jnz Z14CL_WritePacketv:F(0,1)_60
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z13MSG_WriteBitsP5msg_tii:F(0,1)
	jmp Z14CL_WritePacketv:F(0,1)_160
Z14CL_WritePacketv:F(0,1)_40:
	lea eax, [ebp-0x54]
	mov [ebp-0x5c], eax
	jmp Z14CL_WritePacketv:F(0,1)_170
	mov ebx, eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
Z14CL_WritePacketv:F(0,1)_180:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp Z14CL_WritePacketv:F(0,1)_180
	nop


;Z12CL_InitInputv:F(0,1)

Z12CL_InitInputv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x4], Z13IN_CenterViewv:F(0,1)
	mov dword [esp], _cstring_centerview
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z9IN_UpDownv:F(0,1)
	mov dword [esp], _cstring_moveup
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z7IN_UpUpv:F(0,1)
	mov dword [esp], _cstring_moveup1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11IN_DownDownv:F(0,1)
	mov dword [esp], _cstring_movedown
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z9IN_DownUpv:F(0,1)
	mov dword [esp], _cstring_movedown1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11IN_LeftDownv:F(0,1)
	mov dword [esp], _cstring_left
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z9IN_LeftUpv:F(0,1)
	mov dword [esp], _cstring_left1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12IN_RightDownv:F(0,1)
	mov dword [esp], _cstring_right
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z10IN_RightUpv:F(0,1)
	mov dword [esp], _cstring_right1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_ForwardDownv:F(0,1)
	mov dword [esp], _cstring_forward
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12IN_ForwardUpv:F(0,1)
	mov dword [esp], _cstring_forward1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11IN_BackDownv:F(0,1)
	mov dword [esp], _cstring_back
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z9IN_BackUpv:F(0,1)
	mov dword [esp], _cstring_back1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z13IN_LookupDownv:F(0,1)
	mov dword [esp], _cstring_lookup
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11IN_LookupUpv:F(0,1)
	mov dword [esp], _cstring_lookup1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z15IN_LookdownDownv:F(0,1)
	mov dword [esp], _cstring_lookdown
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z13IN_LookdownUpv:F(0,1)
	mov dword [esp], _cstring_lookdown1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z13IN_StrafeDownv:F(0,1)
	mov dword [esp], _cstring_strafe
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11IN_StrafeUpv:F(0,1)
	mov dword [esp], _cstring_strafe1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z15IN_MoveleftDownv:F(0,1)
	mov dword [esp], _cstring_moveleft
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z13IN_MoveleftUpv:F(0,1)
	mov dword [esp], _cstring_moveleft1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z16IN_MoverightDownv:F(0,1)
	mov dword [esp], _cstring_moveright
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_MoverightUpv:F(0,1)
	mov dword [esp], _cstring_moveright1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12IN_SpeedDownv:F(0,1)
	mov dword [esp], _cstring_speed
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z10IN_SpeedUpv:F(0,1)
	mov dword [esp], _cstring_speed1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_Attack_Downv:F(0,1)
	mov dword [esp], _cstring_attack
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12IN_Attack_Upv:F(0,1)
	mov dword [esp], _cstring_attack1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z13IN_Melee_Downv:F(0,1)
	mov dword [esp], _cstring_melee
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11IN_Melee_Upv:F(0,1)
	mov dword [esp], _cstring_melee1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_Breath_Downv:F(0,1)
	mov dword [esp], _cstring_holdbreath
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12IN_Breath_Upv:F(0,1)
	mov dword [esp], _cstring_holdbreath1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z19IN_MeleeBreath_Downv:F(0,1)
	mov dword [esp], _cstring_melee_breath
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z17IN_MeleeBreath_Upv:F(0,1)
	mov dword [esp], _cstring_melee_breath1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12IN_Frag_Downv:F(0,1)
	mov dword [esp], _cstring_frag
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z10IN_Frag_Upv:F(0,1)
	mov dword [esp], _cstring_frag1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z13IN_Smoke_Downv:F(0,1)
	mov dword [esp], _cstring_smoke
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11IN_Smoke_Upv:F(0,1)
	mov dword [esp], _cstring_smoke1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z18IN_Binoculars_Downv:F(0,1)
	mov dword [esp], _cstring_binoculars
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z16IN_Binoculars_Upv:F(0,1)
	mov dword [esp], _cstring_binoculars1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z24IN_BreathBinoculars_Downv:F(0,1)
	mov dword [esp], _cstring_breath_binocular
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z22IN_BreathBinoculars_Upv:F(0,1)
	mov dword [esp], _cstring_breath_binocular1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z16IN_Activate_Downv:F(0,1)
	mov dword [esp], _cstring_activate
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_Activate_Upv:F(0,1)
	mov dword [esp], _cstring_activate1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_Reload_Downv:F(0,1)
	mov dword [esp], _cstring_reload
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12IN_Reload_Upv:F(0,1)
	mov dword [esp], _cstring_reload1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z17IN_UseReload_Downv:F(0,1)
	mov dword [esp], _cstring_usereload
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z15IN_UseReload_Upv:F(0,1)
	mov dword [esp], _cstring_usereload1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z16IN_LeanLeft_Downv:F(0,1)
	mov dword [esp], _cstring_leanleft
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_LeanLeft_Upv:F(0,1)
	mov dword [esp], _cstring_leanleft1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z17IN_LeanRight_Downv:F(0,1)
	mov dword [esp], _cstring_leanright
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z15IN_LeanRight_Upv:F(0,1)
	mov dword [esp], _cstring_leanright1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z13IN_Prone_Downv:F(0,1)
	mov dword [esp], _cstring_prone
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11IN_Prone_Upv:F(0,1)
	mov dword [esp], _cstring_prone1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_Stance_Downv:F(0,1)
	mov dword [esp], _cstring_stance
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12IN_Stance_Upv:F(0,1)
	mov dword [esp], _cstring_stance1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12IN_MLookDownv:F(0,1)
	mov dword [esp], _cstring_mlook
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z10IN_MLookUpv:F(0,1)
	mov dword [esp], _cstring_mlook1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12IN_ToggleADSv:F(0,1)
	mov dword [esp], _cstring_toggleads
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11IN_LeaveADSv:F(0,1)
	mov dword [esp], _cstring_leaveads
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_LowerStancev:F(0,1)
	mov dword [esp], _cstring_lowerstance
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_RaiseStancev:F(0,1)
	mov dword [esp], _cstring_raisestance
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z15IN_ToggleCrouchv:F(0,1)
	mov dword [esp], _cstring_togglecrouch
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_TogglePronev:F(0,1)
	mov dword [esp], _cstring_toggleprone
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z10IN_GoPronev:F(0,1)
	mov dword [esp], _cstring_goprone
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11IN_GoCrouchv:F(0,1)
	mov dword [esp], _cstring_gocrouch
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z14IN_GoStandDownv:F(0,1)
	mov dword [esp], _cstring_gostand
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z12IN_GoStandUpv:F(0,1)
	mov dword [esp], _cstring_gostand1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z11IN_TalkDownv:F(0,1)
	mov dword [esp], _cstring_talk
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z9IN_TalkUpv:F(0,1)
	mov dword [esp], _cstring_talk1
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x3f800000
	mov dword [esp+0x8], 0x38d1b717
	mov dword [esp+0x4], 0x3f4ccccd
	mov dword [esp], _cstring_cl_analog_attack
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [cl_analog_attack_threshold], eax
	mov dword [esp+0x10], 0x1000
	mov dword [esp+0xc], 0x3e8
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x12c
	mov dword [esp], _cstring_cl_stanceholdtim
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [cl_stanceHoldTime], eax
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_cl_nodelta
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov edx, [0x1acd69d]
	mov [edx], eax
	leave
	ret


;Z16CL_ShutdownInputv:F(0,1)

Z16CL_ShutdownInputv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_centerview
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_moveup
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_moveup1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_movedown
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_movedown1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_left
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_left1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_right
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_right1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_forward
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_forward1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_back
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_back1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_lookup
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_lookup1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_lookdown
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_lookdown1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_strafe
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_strafe1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_moveleft
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_moveleft1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_moveright
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_moveright1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_speed
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_speed1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_attack
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_attack1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_melee
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_melee1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_holdbreath
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_holdbreath1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_melee_breath
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_melee_breath1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_frag
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_frag1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_smoke
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_smoke1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_binoculars
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_binoculars1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_breath_binocular
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_breath_binocular1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_activate
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_activate1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_reload
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_reload1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_usereload
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_usereload1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_leanleft
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_leanleft1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_leanright
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_leanright1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_prone
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_prone1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_stance
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_stance1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_mlook
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_mlook1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_toggleads
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_leaveads
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_lowerstance
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_raisestance
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_togglecrouch
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_toggleprone
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_goprone
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_gocrouch
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_gostand
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_gostand1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_talk
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_talk1
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	leave
	ret


;Z13CL_CmdButtonsP9usercmd_s:F(0,1)

Z13CL_CmdButtonsP9usercmd_s:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	lea esi, [ecx+0x4]
	mov edx, [kb]
	lea eax, [edx+0x118]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_10
	or dword [ecx+0x4], 0x1
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_10:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x12c]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_20
	or dword [ecx+0x4], 0x8000
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_20:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x140]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_30
	or dword [ecx+0x4], 0x10000
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_30:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x154]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_40
	or dword [ecx+0x4], 0x20000
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_40:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x168]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_50
	or dword [ecx+0x4], 0x4000
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_50:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x17c]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_60
	or dword [ecx+0x4], 0x4
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_60:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x190]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_70
	or dword [ecx+0x4], 0x8
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_70:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x1a4]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_80
	or dword [ecx+0x4], 0x10
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_80:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x1b8]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_90
	or dword [ecx+0x4], 0x20
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_90:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x1cc]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_100
	or dword [ecx+0x4], 0x40
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_100:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x1e0]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_110
	or dword [esi], 0x80
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_110:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x1f4]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_120
	or dword [esi], 0x100
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_120:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0x208]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_130
	or dword [esi], 0x200
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_130:
	mov byte [eax+0x11], 0x0
	lea eax, [edx+0xc8]
	cmp word [eax+0x10], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_140
	or dword [esi], 0x400
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_140:
	mov byte [eax+0x11], 0x0
	mov ebx, [0x1accee1]
	mov eax, [ebx]
	cmp dword [eax+0x4], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_150
	mov eax, [cl_bypassMouseInput]
	cmp byte [eax+0x8], 0x0
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_160
	mov eax, [ebx]
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_150:
	mov eax, [eax+0x38]
	sub eax, 0x2
	cmp eax, 0x2
	ja Z13CL_CmdButtonsP9usercmd_s:F(0,1)_170
	lea eax, [edx+0xf0]
	cmp word [eax+0x10], 0x0
	jnz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_180
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_200:
	mov byte [eax+0x11], 0x0
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_170:
	mov eax, [ebx]
	mov eax, [eax+0x24780]
	test eax, eax
	jz Z13CL_CmdButtonsP9usercmd_s:F(0,1)_190
	or dword [ecx+0x4], 0x800
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_190:
	pop ebx
	pop esi
	pop ebp
	ret
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_180:
	or dword [esi], 0x400
	jmp Z13CL_CmdButtonsP9usercmd_s:F(0,1)_200
Z13CL_CmdButtonsP9usercmd_s:F(0,1)_160:
	or dword [ecx+0x4], 0x40000
	mov eax, [ebx]
	jmp Z13CL_CmdButtonsP9usercmd_s:F(0,1)_150


;Z12CL_MouseMoveP9usercmd_s:F(0,1)

Z12CL_MouseMoveP9usercmd_s:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x58
	mov eax, [0x1acd6b1]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z12CL_MouseMoveP9usercmd_s:F(0,1)_10
	mov ecx, [0x1accee1]
	mov edx, [ecx]
	mov eax, [edx+0x24758]
	add eax, [edx+0x2475c]
	cvtsi2ss xmm4, eax
	movss xmm0, dword [_float_0_50000000]
	mulss xmm4, xmm0
	mov eax, [edx+0x24760]
	add eax, [edx+0x24764]
	cvtsi2ss xmm3, eax
	mulss xmm3, xmm0
	mov eax, edx
Z12CL_MouseMoveP9usercmd_s:F(0,1)_30:
	mov edx, [eax+0x24768]
	xor edx, 0x1
	mov [eax+0x24768], edx
	mov dword [eax+edx*4+0x24758], 0x0
	mov dword [eax+edx*4+0x24760], 0x0
	mov eax, [0x1acd685]
	mov edx, [eax]
	cmp edx, 0x0
	jnz Z12CL_MouseMoveP9usercmd_s:F(0,1)_20
Z12CL_MouseMoveP9usercmd_s:F(0,1)_90:
	leave
	ret
Z12CL_MouseMoveP9usercmd_s:F(0,1)_10:
	mov ecx, [0x1accee1]
	mov eax, [ecx]
	mov edx, [eax+0x24768]
	cvtsi2ss xmm4, dword [eax+edx*4+0x24758]
	cvtsi2ss xmm3, dword [eax+edx*4+0x24760]
	jmp Z12CL_MouseMoveP9usercmd_s:F(0,1)_30
Z12CL_MouseMoveP9usercmd_s:F(0,1)_20:
	movaps xmm0, xmm4
	mulss xmm0, xmm4
	movaps xmm1, xmm3
	mulss xmm1, xmm3
	addss xmm0, xmm1
	sqrtss xmm1, xmm0
	jl Z12CL_MouseMoveP9usercmd_s:F(0,1)_40
	cvtsi2ss xmm0, edx
Z12CL_MouseMoveP9usercmd_s:F(0,1)_220:
	divss xmm1, xmm0
	movaps xmm0, xmm1
	mov eax, [0x1acd695]
	mov edx, [eax]
	mov eax, [0x1acd6a1]
	mov eax, [eax]
	movaps xmm2, xmm1
	mulss xmm2, [eax+0x8]
	addss xmm2, [edx+0x8]
	mov eax, [ecx]
	mulss xmm2, [eax+0x24784]
	ucomiss xmm1, [_float_0_00000000]
	jp Z12CL_MouseMoveP9usercmd_s:F(0,1)_50
	jz Z12CL_MouseMoveP9usercmd_s:F(0,1)_60
Z12CL_MouseMoveP9usercmd_s:F(0,1)_50:
	mov eax, [0x1acd6ad]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z12CL_MouseMoveP9usercmd_s:F(0,1)_70
	mov edx, [ecx]
	jmp Z12CL_MouseMoveP9usercmd_s:F(0,1)_80
Z12CL_MouseMoveP9usercmd_s:F(0,1)_60:
	mov edx, eax
Z12CL_MouseMoveP9usercmd_s:F(0,1)_80:
	cmp word [edx+0x40], 0x0
	js Z12CL_MouseMoveP9usercmd_s:F(0,1)_90
	test dword [edx+0xd4], 0x300
	jz Z12CL_MouseMoveP9usercmd_s:F(0,1)_100
	movaps xmm0, xmm4
	mulss xmm0, [_float_2_50000000]
	addss xmm3, xmm3
Z12CL_MouseMoveP9usercmd_s:F(0,1)_210:
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jnz Z12CL_MouseMoveP9usercmd_s:F(0,1)_110
	jp Z12CL_MouseMoveP9usercmd_s:F(0,1)_110
	ucomiss xmm3, xmm4
	jp Z12CL_MouseMoveP9usercmd_s:F(0,1)_110
	jz Z12CL_MouseMoveP9usercmd_s:F(0,1)_90
Z12CL_MouseMoveP9usercmd_s:F(0,1)_110:
	mov eax, [kb]
	cmp byte [eax+0xb0], 0x0
	jnz Z12CL_MouseMoveP9usercmd_s:F(0,1)_120
	mov eax, [0x1acd6a9]
	mov eax, [eax]
	movaps xmm2, xmm0
	mulss xmm2, [eax+0x8]
	movss xmm1, dword [edx+0x2478c]
	ucomiss xmm1, xmm4
	jp Z12CL_MouseMoveP9usercmd_s:F(0,1)_130
	jz Z12CL_MouseMoveP9usercmd_s:F(0,1)_140
Z12CL_MouseMoveP9usercmd_s:F(0,1)_130:
	mov eax, [0x1acd685]
	mov ecx, [eax]
	test ecx, ecx
	js Z12CL_MouseMoveP9usercmd_s:F(0,1)_150
	cvtsi2ss xmm0, ecx
Z12CL_MouseMoveP9usercmd_s:F(0,1)_240:
	mulss xmm0, xmm1
	mulss xmm0, [_float_0_00100000]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	movaps xmm5, xmm2
	cmpss xmm1, xmm4, 0x1
	andps xmm5, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm5
	movaps xmm2, xmm1
	xorps xmm0, [g_color_table+0x220]
	movaps xmm1, xmm0
	subss xmm1, xmm2
	movaps xmm5, xmm2
	cmpss xmm1, xmm4, 0x1
	andps xmm5, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm5
	movaps xmm2, xmm1
Z12CL_MouseMoveP9usercmd_s:F(0,1)_140:
	movss xmm0, dword [edx+0x247a0]
	subss xmm0, xmm2
	movss [edx+0x247a0], xmm0
Z12CL_MouseMoveP9usercmd_s:F(0,1)_230:
	mov edx, [kb]
	cmp byte [edx+0x114], 0x0
	jnz Z12CL_MouseMoveP9usercmd_s:F(0,1)_160
	mov eax, [0x1acd6a5]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z12CL_MouseMoveP9usercmd_s:F(0,1)_170
Z12CL_MouseMoveP9usercmd_s:F(0,1)_160:
	cmp byte [edx+0xb0], 0x0
	jnz Z12CL_MouseMoveP9usercmd_s:F(0,1)_170
	mov eax, [0x1acd6b5]
	mov eax, [eax]
	movaps xmm2, xmm3
	mulss xmm2, [eax+0x8]
	mov eax, [0x1accee1]
	mov ecx, [eax]
	movss xmm1, dword [ecx+0x24788]
	pxor xmm4, xmm4
	ucomiss xmm1, xmm4
	jp Z12CL_MouseMoveP9usercmd_s:F(0,1)_180
	jz Z12CL_MouseMoveP9usercmd_s:F(0,1)_190
Z12CL_MouseMoveP9usercmd_s:F(0,1)_180:
	mov eax, [0x1acd685]
	mov edx, [eax]
	test edx, edx
	js Z12CL_MouseMoveP9usercmd_s:F(0,1)_200
	cvtsi2ss xmm0, edx
Z12CL_MouseMoveP9usercmd_s:F(0,1)_250:
	mulss xmm0, xmm1
	mulss xmm0, [_float_0_00100000]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	movaps xmm3, xmm2
	cmpss xmm1, xmm4, 0x1
	andps xmm3, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm3
	movaps xmm2, xmm1
	xorps xmm0, [g_color_table+0x220]
	movaps xmm1, xmm0
	subss xmm1, xmm2
	movaps xmm5, xmm2
	cmpss xmm1, xmm4, 0x1
	andps xmm5, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm5
	movaps xmm2, xmm1
Z12CL_MouseMoveP9usercmd_s:F(0,1)_190:
	addss xmm2, [ecx+0x2479c]
	movss [ecx+0x2479c], xmm2
	leave
	ret
Z12CL_MouseMoveP9usercmd_s:F(0,1)_100:
	movaps xmm0, xmm4
	mulss xmm0, xmm2
	mulss xmm3, xmm2
	jmp Z12CL_MouseMoveP9usercmd_s:F(0,1)_210
Z12CL_MouseMoveP9usercmd_s:F(0,1)_70:
	cvtss2sd xmm1, xmm2
	movsd [esp+0xc], xmm1
	cvtss2sd xmm0, xmm0
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_f__f
	movss [ebp-0x18], xmm2
	movss [ebp-0x28], xmm3
	movss [ebp-0x38], xmm4
	call Z10Com_PrintfPKcz:F(0,1)
	mov ecx, [0x1accee1]
	movss xmm4, dword [ebp-0x38]
	movss xmm3, dword [ebp-0x28]
	movss xmm2, dword [ebp-0x18]
	mov edx, [ecx]
	jmp Z12CL_MouseMoveP9usercmd_s:F(0,1)_80
Z12CL_MouseMoveP9usercmd_s:F(0,1)_170:
	mov eax, [ebp+0x8]
	movsx edx, byte [eax+0x18]
	mov eax, [0x1acd691]
	mov eax, [eax]
	mulss xmm3, [eax+0x8]
	cvttss2si eax, xmm3
	sub edx, eax
	mov [esp], edx
	call Z9ClampChari:F(0,14)
	mov edx, [ebp+0x8]
	mov [edx+0x18], al
	leave
	ret
Z12CL_MouseMoveP9usercmd_s:F(0,1)_40:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z12CL_MouseMoveP9usercmd_s:F(0,1)_220
Z12CL_MouseMoveP9usercmd_s:F(0,1)_120:
	mov eax, [ebp+0x8]
	movsx edx, byte [eax+0x19]
	mov eax, [0x1acd689]
	mov eax, [eax]
	mulss xmm0, [eax+0x8]
	cvttss2si eax, xmm0
	add edx, eax
	mov [esp], edx
	movss [ebp-0x28], xmm3
	call Z9ClampChari:F(0,14)
	mov edx, [ebp+0x8]
	mov [edx+0x19], al
	movss xmm3, dword [ebp-0x28]
	jmp Z12CL_MouseMoveP9usercmd_s:F(0,1)_230
Z12CL_MouseMoveP9usercmd_s:F(0,1)_150:
	mov eax, ecx
	shr eax, 1
	and ecx, 0x1
	or eax, ecx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z12CL_MouseMoveP9usercmd_s:F(0,1)_240
Z12CL_MouseMoveP9usercmd_s:F(0,1)_200:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z12CL_MouseMoveP9usercmd_s:F(0,1)_250


;Z11IN_DownDownv:F(0,1)

Z15CL_AdjustAnglesv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov esi, [kb]
	cmp byte [esi+0xc4], 0x0
	jz Z15CL_AdjustAnglesv:F(0,1)_10
	mov eax, [0x1accd11]
	cvtsi2ss xmm2, dword [eax+0x114]
	mulss xmm2, [_float_0_00100000]
	mov eax, [cl_anglespeedkey]
	mulss xmm2, [eax+0x8]
Z15CL_AdjustAnglesv:F(0,1)_210:
	cmp byte [esi+0xb0], 0x0
	jnz Z15CL_AdjustAnglesv:F(0,1)_20
	mov eax, [0x1accee1]
	mov edi, [eax]
	movss xmm1, dword [edi+0x247a0]
	mov eax, [cl_yawspeed]
	movaps xmm4, xmm2
	mulss xmm4, [eax+0x8]
	lea edx, [esi+0x14]
	mov ecx, [edx+0xc]
	mov dword [edx+0xc], 0x0
	cmp byte [edx+0x10], 0x0
	jnz Z15CL_AdjustAnglesv:F(0,1)_30
	pxor xmm0, xmm0
	test ecx, ecx
	jle Z15CL_AdjustAnglesv:F(0,1)_40
Z15CL_AdjustAnglesv:F(0,1)_250:
	mov eax, [0x1acd685]
	mov edx, [eax]
	cmp ecx, edx
	jae Z15CL_AdjustAnglesv:F(0,1)_50
	cvtsi2ss xmm3, ecx
	test edx, edx
	js Z15CL_AdjustAnglesv:F(0,1)_60
	cvtsi2ss xmm0, edx
Z15CL_AdjustAnglesv:F(0,1)_300:
	divss xmm3, xmm0
	movaps xmm0, xmm3
Z15CL_AdjustAnglesv:F(0,1)_40:
	mulss xmm0, xmm4
	subss xmm1, xmm0
	movss [edi+0x247a0], xmm1
	mov edi, [0x1accee1]
	mov ebx, [edi]
	movss xmm1, dword [ebx+0x247a0]
	mov eax, [cl_yawspeed]
	movaps xmm4, xmm2
	mulss xmm4, [eax+0x8]
	mov ecx, [esi+0xc]
	mov dword [esi+0xc], 0x0
	cmp byte [esi+0x10], 0x0
	jnz Z15CL_AdjustAnglesv:F(0,1)_70
	pxor xmm0, xmm0
	test ecx, ecx
	jle Z15CL_AdjustAnglesv:F(0,1)_80
Z15CL_AdjustAnglesv:F(0,1)_230:
	mov eax, [0x1acd685]
	mov edx, [eax]
	cmp ecx, edx
	jae Z15CL_AdjustAnglesv:F(0,1)_90
	cvtsi2ss xmm3, ecx
	test edx, edx
	js Z15CL_AdjustAnglesv:F(0,1)_100
	cvtsi2ss xmm0, edx
Z15CL_AdjustAnglesv:F(0,1)_310:
	divss xmm3, xmm0
	movaps xmm0, xmm3
Z15CL_AdjustAnglesv:F(0,1)_80:
	mulss xmm0, xmm4
	addss xmm1, xmm0
	movss [ebx+0x247a0], xmm1
Z15CL_AdjustAnglesv:F(0,1)_20:
	mov ebx, [0x1accee1]
	mov edi, [ebx]
	movss xmm1, dword [edi+0x2479c]
	mov eax, [cl_pitchspeed]
	movaps xmm4, xmm2
	mulss xmm4, [eax+0x8]
	lea edx, [esi+0x50]
	mov ecx, [edx+0xc]
	mov dword [edx+0xc], 0x0
	cmp byte [edx+0x10], 0x0
	jz Z15CL_AdjustAnglesv:F(0,1)_110
	mov ebx, [edx+0x8]
	test ebx, ebx
	jz Z15CL_AdjustAnglesv:F(0,1)_120
	mov eax, [0x1acd345]
	mov eax, [eax]
	mov [ebp-0x10], eax
	sub eax, ebx
	add ecx, eax
	mov ebx, [0x1acd345]
	mov eax, [ebx]
	mov [edx+0x8], eax
Z15CL_AdjustAnglesv:F(0,1)_110:
	pxor xmm0, xmm0
	test ecx, ecx
	jle Z15CL_AdjustAnglesv:F(0,1)_130
	mov eax, [0x1acd685]
	mov edx, [eax]
	cmp ecx, edx
	jae Z15CL_AdjustAnglesv:F(0,1)_140
	cvtsi2ss xmm3, ecx
	test edx, edx
	js Z15CL_AdjustAnglesv:F(0,1)_150
	cvtsi2ss xmm0, edx
Z15CL_AdjustAnglesv:F(0,1)_290:
	divss xmm3, xmm0
	movaps xmm0, xmm3
Z15CL_AdjustAnglesv:F(0,1)_130:
	mulss xmm0, xmm4
	subss xmm1, xmm0
	movss [edi+0x2479c], xmm1
	mov eax, [0x1accee1]
	mov edi, [eax]
	movss xmm1, dword [edi+0x2479c]
	mov eax, [cl_pitchspeed]
	movaps xmm3, xmm2
	mulss xmm3, [eax+0x8]
	lea edx, [esi+0x64]
	mov ecx, [edx+0xc]
	mov dword [edx+0xc], 0x0
	cmp byte [edx+0x10], 0x0
	jz Z15CL_AdjustAnglesv:F(0,1)_160
	mov ebx, [edx+0x8]
	test ebx, ebx
	jz Z15CL_AdjustAnglesv:F(0,1)_170
	mov esi, [0x1acd345]
	mov eax, [esi]
	sub eax, ebx
	add ecx, eax
	mov ebx, esi
	mov eax, [ebx]
	mov [edx+0x8], eax
Z15CL_AdjustAnglesv:F(0,1)_160:
	pxor xmm0, xmm0
	test ecx, ecx
	jle Z15CL_AdjustAnglesv:F(0,1)_180
	mov eax, [0x1acd685]
	mov edx, [eax]
	cmp ecx, edx
	jae Z15CL_AdjustAnglesv:F(0,1)_190
	cvtsi2ss xmm2, ecx
	test edx, edx
	js Z15CL_AdjustAnglesv:F(0,1)_200
	cvtsi2ss xmm0, edx
Z15CL_AdjustAnglesv:F(0,1)_280:
	divss xmm2, xmm0
	movaps xmm0, xmm2
Z15CL_AdjustAnglesv:F(0,1)_180:
	mulss xmm0, xmm3
	addss xmm1, xmm0
	movss [edi+0x2479c], xmm1
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15CL_AdjustAnglesv:F(0,1)_10:
	mov eax, [0x1accd11]
	cvtsi2ss xmm2, dword [eax+0x114]
	mulss xmm2, [_float_0_00100000]
	jmp Z15CL_AdjustAnglesv:F(0,1)_210
Z15CL_AdjustAnglesv:F(0,1)_140:
	movss xmm0, dword [_float_1_00000000]
	jmp Z15CL_AdjustAnglesv:F(0,1)_130
Z15CL_AdjustAnglesv:F(0,1)_70:
	mov edx, [esi+0x8]
	test edx, edx
	jz Z15CL_AdjustAnglesv:F(0,1)_220
	mov edi, [0x1acd345]
	mov eax, [edi]
	sub eax, edx
	add ecx, eax
	mov edx, edi
	mov eax, [edx]
	mov [esi+0x8], eax
Z15CL_AdjustAnglesv:F(0,1)_270:
	pxor xmm0, xmm0
	test ecx, ecx
	jg Z15CL_AdjustAnglesv:F(0,1)_230
	jmp Z15CL_AdjustAnglesv:F(0,1)_80
Z15CL_AdjustAnglesv:F(0,1)_30:
	mov ebx, [edx+0x8]
	test ebx, ebx
	jz Z15CL_AdjustAnglesv:F(0,1)_240
	mov eax, [0x1acd345]
	mov eax, [eax]
	mov [ebp-0x10], eax
	sub eax, ebx
	add ecx, eax
	mov ebx, [0x1acd345]
	mov eax, [ebx]
	mov [edx+0x8], eax
Z15CL_AdjustAnglesv:F(0,1)_260:
	pxor xmm0, xmm0
	test ecx, ecx
	jg Z15CL_AdjustAnglesv:F(0,1)_250
	jmp Z15CL_AdjustAnglesv:F(0,1)_40
Z15CL_AdjustAnglesv:F(0,1)_120:
	mov eax, [0x1acd345]
	mov ecx, [eax]
	mov ebx, eax
	mov eax, [ebx]
	mov [edx+0x8], eax
	jmp Z15CL_AdjustAnglesv:F(0,1)_110
Z15CL_AdjustAnglesv:F(0,1)_170:
	mov ebx, [0x1acd345]
	mov ecx, [ebx]
	mov eax, [ebx]
	mov [edx+0x8], eax
	jmp Z15CL_AdjustAnglesv:F(0,1)_160
Z15CL_AdjustAnglesv:F(0,1)_190:
	movss xmm0, dword [_float_1_00000000]
	mulss xmm0, xmm3
	addss xmm1, xmm0
	movss [edi+0x2479c], xmm1
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15CL_AdjustAnglesv:F(0,1)_50:
	movss xmm0, dword [_float_1_00000000]
	jmp Z15CL_AdjustAnglesv:F(0,1)_40
Z15CL_AdjustAnglesv:F(0,1)_90:
	movss xmm0, dword [_float_1_00000000]
	jmp Z15CL_AdjustAnglesv:F(0,1)_80
Z15CL_AdjustAnglesv:F(0,1)_240:
	mov ebx, [0x1acd345]
	mov ecx, [ebx]
	mov eax, [ebx]
	mov [edx+0x8], eax
	jmp Z15CL_AdjustAnglesv:F(0,1)_260
Z15CL_AdjustAnglesv:F(0,1)_220:
	mov eax, [0x1acd345]
	mov ecx, [eax]
	mov edx, eax
	mov eax, [edx]
	mov [esi+0x8], eax
	jmp Z15CL_AdjustAnglesv:F(0,1)_270
Z15CL_AdjustAnglesv:F(0,1)_200:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z15CL_AdjustAnglesv:F(0,1)_280
Z15CL_AdjustAnglesv:F(0,1)_150:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z15CL_AdjustAnglesv:F(0,1)_290
Z15CL_AdjustAnglesv:F(0,1)_60:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z15CL_AdjustAnglesv:F(0,1)_300
Z15CL_AdjustAnglesv:F(0,1)_100:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z15CL_AdjustAnglesv:F(0,1)_310
	nop


;Z10CL_KeyMoveP9usercmd_s:F(0,1)

Z10CL_KeyMoveP9usercmd_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [kb]
	cmp byte [ebx+0x204], 0x0
	jnz Z10CL_KeyMoveP9usercmd_s:F(0,1)_10
	cmp byte [ebx+0xec], 0x0
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_20
	mov esi, [ebp+0x8]
	mov edx, [esi+0x4]
	or dh, 0x2
	and dh, 0xfe
	mov [esi+0x4], edx
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_30
Z10CL_KeyMoveP9usercmd_s:F(0,1)_10:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	or dh, 0x1
	and dh, 0xfd
	mov [eax+0x4], edx
Z10CL_KeyMoveP9usercmd_s:F(0,1)_30:
	or dh, 0x20
	mov edi, [ebp+0x8]
	mov [edi+0x4], edx
	mov esi, [0x1accee1]
	mov ecx, [esi]
	cmp byte [ecx+0xb], 0x0
	setz al
	cmp al, [ebx+0xc4]
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_40
Z10CL_KeyMoveP9usercmd_s:F(0,1)_390:
	lea eax, [ecx+0x34]
	mov [esp], eax
	call Z18PM_IsBinocularsADSPK13playerState_s:F(0,53)
	test al, al
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_50
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	mov ebx, eax
Z10CL_KeyMoveP9usercmd_s:F(0,1)_400:
	or dh, 0x10
	mov [ebx+0x4], edx
	mov edi, [kb]
	cmp byte [edi+0xb0], 0x0
	jnz Z10CL_KeyMoveP9usercmd_s:F(0,1)_60
Z10CL_KeyMoveP9usercmd_s:F(0,1)_240:
	xor esi, esi
Z10CL_KeyMoveP9usercmd_s:F(0,1)_350:
	lea edx, [edi+0x8c]
	mov ecx, [edx+0xc]
	mov dword [edx+0xc], 0x0
	cmp byte [edx+0x10], 0x0
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_70
	mov ebx, [edx+0x8]
	test ebx, ebx
	jnz Z10CL_KeyMoveP9usercmd_s:F(0,1)_80
	mov ebx, [0x1acd345]
	mov ecx, [ebx]
Z10CL_KeyMoveP9usercmd_s:F(0,1)_460:
	mov eax, [ebx]
	mov [edx+0x8], eax
Z10CL_KeyMoveP9usercmd_s:F(0,1)_70:
	pxor xmm0, xmm0
	test ecx, ecx
	jle Z10CL_KeyMoveP9usercmd_s:F(0,1)_90
	mov eax, [0x1acd685]
	mov edx, [eax]
	cmp ecx, edx
	jb Z10CL_KeyMoveP9usercmd_s:F(0,1)_100
	movss xmm0, dword [_float_127_00000000]
Z10CL_KeyMoveP9usercmd_s:F(0,1)_90:
	cvttss2si eax, xmm0
	add esi, eax
	lea edx, [edi+0x78]
	mov ecx, [edx+0xc]
	mov dword [edx+0xc], 0x0
	cmp byte [edx+0x10], 0x0
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_110
	mov ebx, [edx+0x8]
	test ebx, ebx
	jnz Z10CL_KeyMoveP9usercmd_s:F(0,1)_120
	mov eax, [0x1acd345]
	mov ecx, [eax]
	mov ebx, eax
Z10CL_KeyMoveP9usercmd_s:F(0,1)_470:
	mov eax, [ebx]
	mov [edx+0x8], eax
Z10CL_KeyMoveP9usercmd_s:F(0,1)_110:
	pxor xmm0, xmm0
	test ecx, ecx
	jle Z10CL_KeyMoveP9usercmd_s:F(0,1)_130
	mov eax, [0x1acd685]
	mov edx, [eax]
	cmp ecx, edx
	jb Z10CL_KeyMoveP9usercmd_s:F(0,1)_140
	movss xmm0, dword [_float_127_00000000]
Z10CL_KeyMoveP9usercmd_s:F(0,1)_130:
	cvttss2si eax, xmm0
	sub esi, eax
	mov [ebp-0x1c], esi
	lea edx, [edi+0x28]
	mov ecx, [edx+0xc]
	mov dword [edx+0xc], 0x0
	cmp byte [edx+0x10], 0x0
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_150
	mov ebx, [edx+0x8]
	test ebx, ebx
	jnz Z10CL_KeyMoveP9usercmd_s:F(0,1)_160
	mov esi, [0x1acd345]
	mov ecx, [esi]
	mov ebx, esi
Z10CL_KeyMoveP9usercmd_s:F(0,1)_440:
	mov eax, [ebx]
	mov [edx+0x8], eax
Z10CL_KeyMoveP9usercmd_s:F(0,1)_150:
	pxor xmm0, xmm0
	test ecx, ecx
	jle Z10CL_KeyMoveP9usercmd_s:F(0,1)_170
	mov eax, [0x1acd685]
	mov edx, [eax]
	cmp ecx, edx
	jb Z10CL_KeyMoveP9usercmd_s:F(0,1)_180
	movss xmm0, dword [_float_127_00000000]
Z10CL_KeyMoveP9usercmd_s:F(0,1)_170:
	cvttss2si esi, xmm0
	lea edx, [edi+0x3c]
	mov ecx, [edx+0xc]
	mov dword [edx+0xc], 0x0
	cmp byte [edx+0x10], 0x0
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_190
	mov ebx, [edx+0x8]
	test ebx, ebx
	jnz Z10CL_KeyMoveP9usercmd_s:F(0,1)_200
	mov edi, [0x1acd345]
	mov ecx, [edi]
	mov ebx, edi
Z10CL_KeyMoveP9usercmd_s:F(0,1)_450:
	mov eax, [ebx]
	mov [edx+0x8], eax
Z10CL_KeyMoveP9usercmd_s:F(0,1)_190:
	pxor xmm0, xmm0
	test ecx, ecx
	jle Z10CL_KeyMoveP9usercmd_s:F(0,1)_210
	mov eax, [0x1acd685]
	mov edx, [eax]
	cmp ecx, edx
	jae Z10CL_KeyMoveP9usercmd_s:F(0,1)_220
	cvtsi2ss xmm1, ecx
	test edx, edx
	js Z10CL_KeyMoveP9usercmd_s:F(0,1)_230
	cvtsi2ss xmm0, edx
Z10CL_KeyMoveP9usercmd_s:F(0,1)_510:
	divss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [_float_127_00000000]
Z10CL_KeyMoveP9usercmd_s:F(0,1)_210:
	cvttss2si eax, xmm0
	sub esi, eax
	mov [esp], esi
	call Z9ClampChari:F(0,14)
	mov esi, [ebp+0x8]
	mov [esi+0x18], al
	mov edi, [ebp-0x1c]
	mov [esp], edi
	call Z9ClampChari:F(0,14)
	mov [esi+0x19], al
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10CL_KeyMoveP9usercmd_s:F(0,1)_50:
	mov esi, [ebp+0x8]
	and dword [esi+0x4], 0xffffefff
	mov edi, [kb]
	cmp byte [edi+0xb0], 0x0
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_240
Z10CL_KeyMoveP9usercmd_s:F(0,1)_60:
	lea edx, [edi+0x14]
	mov ecx, [edx+0xc]
	mov dword [edx+0xc], 0x0
	cmp byte [edx+0x10], 0x0
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_250
	mov ebx, [edx+0x8]
	test ebx, ebx
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_260
	mov esi, [0x1acd345]
	mov eax, [esi]
	sub eax, ebx
	add ecx, eax
	mov ebx, esi
	mov eax, [ebx]
	mov [edx+0x8], eax
Z10CL_KeyMoveP9usercmd_s:F(0,1)_250:
	pxor xmm0, xmm0
	test ecx, ecx
	jle Z10CL_KeyMoveP9usercmd_s:F(0,1)_270
	mov eax, [0x1acd685]
	mov edx, [eax]
	cmp ecx, edx
	jae Z10CL_KeyMoveP9usercmd_s:F(0,1)_280
	cvtsi2ss xmm1, ecx
	test edx, edx
	js Z10CL_KeyMoveP9usercmd_s:F(0,1)_290
	cvtsi2ss xmm0, edx
Z10CL_KeyMoveP9usercmd_s:F(0,1)_570:
	divss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [_float_127_00000000]
Z10CL_KeyMoveP9usercmd_s:F(0,1)_270:
	cvttss2si ebx, xmm0
	mov ecx, [edi+0xc]
	mov dword [edi+0xc], 0x0
	cmp byte [edi+0x10], 0x0
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_300
	mov edx, [edi+0x8]
	test edx, edx
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_310
	mov esi, [0x1acd345]
	mov eax, [esi]
	sub eax, edx
	add ecx, eax
	mov edx, esi
	mov eax, [edx]
	mov [edi+0x8], eax
Z10CL_KeyMoveP9usercmd_s:F(0,1)_300:
	pxor xmm0, xmm0
	test ecx, ecx
	jle Z10CL_KeyMoveP9usercmd_s:F(0,1)_320
	mov eax, [0x1acd685]
	mov edx, [eax]
	cmp ecx, edx
	jae Z10CL_KeyMoveP9usercmd_s:F(0,1)_330
	cvtsi2ss xmm1, ecx
	test edx, edx
	js Z10CL_KeyMoveP9usercmd_s:F(0,1)_340
	cvtsi2ss xmm0, edx
Z10CL_KeyMoveP9usercmd_s:F(0,1)_580:
	divss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [_float_127_00000000]
Z10CL_KeyMoveP9usercmd_s:F(0,1)_320:
	cvttss2si eax, xmm0
	mov esi, ebx
	sub esi, eax
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_350
Z10CL_KeyMoveP9usercmd_s:F(0,1)_20:
	mov esi, [0x1accee1]
	mov ecx, [esi]
	cmp byte [ecx+0x2476c], 0x0
	jnz Z10CL_KeyMoveP9usercmd_s:F(0,1)_360
Z10CL_KeyMoveP9usercmd_s:F(0,1)_480:
	mov edx, [0x1accd1d]
Z10CL_KeyMoveP9usercmd_s:F(0,1)_500:
	mov eax, [edx]
	mov eax, [eax+0x8]
	cmp eax, 0x1
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_370
	cmp eax, 0x2
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_380
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	and dh, 0xfc
	mov [eax+0x4], edx
Z10CL_KeyMoveP9usercmd_s:F(0,1)_550:
	and dh, 0xdf
	mov edi, [ebp+0x8]
	mov [edi+0x4], edx
	mov ecx, [esi]
	cmp byte [ecx+0xb], 0x0
	setz al
	cmp al, [ebx+0xc4]
	jnz Z10CL_KeyMoveP9usercmd_s:F(0,1)_390
Z10CL_KeyMoveP9usercmd_s:F(0,1)_40:
	mov ebx, [ebp+0x8]
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_400
Z10CL_KeyMoveP9usercmd_s:F(0,1)_100:
	cvtsi2ss xmm1, ecx
	test edx, edx
	js Z10CL_KeyMoveP9usercmd_s:F(0,1)_410
	cvtsi2ss xmm0, edx
Z10CL_KeyMoveP9usercmd_s:F(0,1)_540:
	divss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [_float_127_00000000]
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_90
Z10CL_KeyMoveP9usercmd_s:F(0,1)_140:
	cvtsi2ss xmm1, ecx
	test edx, edx
	js Z10CL_KeyMoveP9usercmd_s:F(0,1)_420
	cvtsi2ss xmm0, edx
Z10CL_KeyMoveP9usercmd_s:F(0,1)_530:
	divss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [_float_127_00000000]
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_130
Z10CL_KeyMoveP9usercmd_s:F(0,1)_180:
	cvtsi2ss xmm1, ecx
	test edx, edx
	js Z10CL_KeyMoveP9usercmd_s:F(0,1)_430
	cvtsi2ss xmm0, edx
Z10CL_KeyMoveP9usercmd_s:F(0,1)_520:
	divss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [_float_127_00000000]
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_170
Z10CL_KeyMoveP9usercmd_s:F(0,1)_220:
	movss xmm0, dword [_float_127_00000000]
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_210
Z10CL_KeyMoveP9usercmd_s:F(0,1)_160:
	mov esi, [0x1acd345]
	mov eax, [esi]
	sub eax, ebx
	add ecx, eax
	mov ebx, esi
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_440
Z10CL_KeyMoveP9usercmd_s:F(0,1)_200:
	mov edi, [0x1acd345]
	mov eax, [edi]
	sub eax, ebx
	add ecx, eax
	mov ebx, edi
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_450
Z10CL_KeyMoveP9usercmd_s:F(0,1)_80:
	mov eax, [0x1acd345]
	mov eax, [eax]
	mov [ebp-0x2c], eax
	sub eax, ebx
	add ecx, eax
	mov ebx, [0x1acd345]
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_460
Z10CL_KeyMoveP9usercmd_s:F(0,1)_120:
	mov eax, [0x1acd345]
	mov eax, [eax]
	mov [ebp-0x2c], eax
	sub eax, ebx
	add ecx, eax
	mov ebx, [0x1acd345]
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_470
Z10CL_KeyMoveP9usercmd_s:F(0,1)_330:
	movss xmm0, dword [_float_127_00000000]
	cvttss2si eax, xmm0
	mov esi, ebx
	sub esi, eax
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_350
Z10CL_KeyMoveP9usercmd_s:F(0,1)_280:
	movss xmm0, dword [_float_127_00000000]
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_270
Z10CL_KeyMoveP9usercmd_s:F(0,1)_360:
	mov eax, [0x1acd345]
	mov eax, [eax]
	sub eax, [ecx+0x24774]
	mov edx, [cl_stanceHoldTime]
	cmp eax, [edx+0x8]
	jl Z10CL_KeyMoveP9usercmd_s:F(0,1)_480
	cmp dword [ecx+0x24770], 0x2
	jz Z10CL_KeyMoveP9usercmd_s:F(0,1)_490
	mov edx, [0x1accd1d]
	mov eax, [edx]
	mov dword [eax+0x8], 0x2
Z10CL_KeyMoveP9usercmd_s:F(0,1)_560:
	mov eax, [esi]
	mov byte [eax+0x2476c], 0x0
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_500
Z10CL_KeyMoveP9usercmd_s:F(0,1)_310:
	mov esi, [0x1acd345]
	mov ecx, [esi]
	mov edx, esi
	mov eax, [edx]
	mov [edi+0x8], eax
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_300
Z10CL_KeyMoveP9usercmd_s:F(0,1)_260:
	mov eax, [0x1acd345]
	mov ecx, [eax]
	mov ebx, eax
	mov eax, [ebx]
	mov [edx+0x8], eax
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_250
Z10CL_KeyMoveP9usercmd_s:F(0,1)_230:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_510
Z10CL_KeyMoveP9usercmd_s:F(0,1)_430:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_520
Z10CL_KeyMoveP9usercmd_s:F(0,1)_420:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_530
Z10CL_KeyMoveP9usercmd_s:F(0,1)_410:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_540
Z10CL_KeyMoveP9usercmd_s:F(0,1)_370:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	or dh, 0x2
	and dh, 0xfe
	mov [eax+0x4], edx
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_550
Z10CL_KeyMoveP9usercmd_s:F(0,1)_380:
	mov edi, [ebp+0x8]
	mov edx, [edi+0x4]
	or dh, 0x1
	and dh, 0xfd
	mov [edi+0x4], edx
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_550
Z10CL_KeyMoveP9usercmd_s:F(0,1)_490:
	mov edx, [0x1accd1d]
	mov eax, [edx]
	mov dword [eax+0x8], 0x0
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_560
Z10CL_KeyMoveP9usercmd_s:F(0,1)_290:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_570
Z10CL_KeyMoveP9usercmd_s:F(0,1)_340:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z10CL_KeyMoveP9usercmd_s:F(0,1)_580


;Z12CL_CreateCmdv:F(0,16)

Z12CL_CreateCmdv:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov eax, [0x1accee1]
	mov ebx, [eax]
	movss xmm0, dword [ebx+0x2479c]
	movss [ebp-0x1c], xmm0
	call Z15CL_AdjustAnglesv:F(0,1)
	cld
	mov ecx, 0x7
	xor eax, eax
	mov edi, esi
	rep stosd
	mov [esp], esi
	call Z13CL_CmdButtonsP9usercmd_s:F(0,1)
	mov [esp], esi
	call Z10CL_KeyMoveP9usercmd_s:F(0,1)
	mov [esp], esi
	call Z12CL_MouseMoveP9usercmd_s:F(0,1)
	movss xmm1, dword [ebx+0x2479c]
	movaps xmm0, xmm1
	subss xmm0, [ebp-0x1c]
	ucomiss xmm0, [_float_90_00000000]
	jbe Z12CL_CreateCmdv:F(0,16)_10
	movss xmm0, dword [ebp-0x1c]
	addss xmm0, [_float_90_00000000]
	movss [ebx+0x2479c], xmm0
Z12CL_CreateCmdv:F(0,16)_30:
	mov eax, [0x1accee1]
	mov ecx, [eax]
	mov eax, [ecx+0x24778]
	mov [esi+0x8], al
	mov eax, [ecx+0x2477c]
	mov [esi+0x9], al
	mov edx, [ecx+0x26f0]
	mov eax, [ecx+0x20]
	mov ebx, edx
	sub ebx, eax
	add eax, 0x1388
	cmp ebx, 0x1389
	cmovge edx, eax
	mov [esi], edx
	mov edx, esi
	movss xmm1, dword [_float_182_04444885]
	lea ebx, [esi+0xc]
Z12CL_CreateCmdv:F(0,16)_20:
	movss xmm0, dword [ecx+0x2479c]
	addss xmm0, [ecx+0x24790]
	mulss xmm0, xmm1
	cvttss2si eax, xmm0
	and eax, 0xffff
	mov [edx+0xc], eax
	add ecx, 0x4
	add edx, 0x4
	cmp ebx, edx
	jnz Z12CL_CreateCmdv:F(0,16)_20
	mov eax, esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret 0x4
Z12CL_CreateCmdv:F(0,16)_10:
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, xmm1
	ucomiss xmm0, [_float_90_00000000]
	jbe Z12CL_CreateCmdv:F(0,16)_30
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, [_float_90_00000000]
	movss [ebx+0x2479c], xmm0
	jmp Z12CL_CreateCmdv:F(0,16)_30


;Z18CL_SendCmdInternalv:F(0,1)

Z18CL_SendCmdInternalv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	mov eax, [0x1accef5]
	mov esi, [eax]
	cmp dword [esi], 0x6
	jg Z18CL_SendCmdInternalv:F(0,1)_10
Z18CL_SendCmdInternalv:F(0,1)_90:
	mov eax, [esi+0x40188]
	test eax, eax
	jnz Z18CL_SendCmdInternalv:F(0,1)_20
	mov edx, [esi]
	cmp edx, 0x1
	jz Z18CL_SendCmdInternalv:F(0,1)_20
	cmp edx, 0x2
	jz Z18CL_SendCmdInternalv:F(0,1)_20
	mov ebx, [0x1accd11]
	movzx ecx, byte [ebx+_cstring_16param_c17__pro]
	test cl, cl
	jnz Z18CL_SendCmdInternalv:F(0,1)_30
Z18CL_SendCmdInternalv:F(0,1)_70:
	lea eax, [edx-0x7]
	cmp eax, 0x1
	jbe Z18CL_SendCmdInternalv:F(0,1)_40
	test cl, cl
	jnz Z18CL_SendCmdInternalv:F(0,1)_40
	mov eax, [ebx+0x118]
	sub eax, [esi+0xc]
	cmp eax, 0x3e7
	jle Z18CL_SendCmdInternalv:F(0,1)_20
Z18CL_SendCmdInternalv:F(0,1)_40:
	cmp dword [esi+0x401c0], 0x2
	jz Z18CL_SendCmdInternalv:F(0,1)_50
	mov ecx, [esi+0x401c0]
	mov [ebp-0x14], ecx
	mov edx, [esi+0x401c4]
	mov [ebp-0x10], edx
	mov eax, [esi+0x401c8]
	mov [ebp-0xc], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z16Sys_IsLANAddress8netadr_t:F(0,3)
	test eax, eax
	jz Z18CL_SendCmdInternalv:F(0,1)_60
Z18CL_SendCmdInternalv:F(0,1)_50:
	lea esp, [ebp-0x8]
	pop ebx
	pop esi
	pop ebp
	jmp Z14CL_WritePacketv:F(0,1)
Z18CL_SendCmdInternalv:F(0,1)_30:
	mov eax, [ebx+0x118]
	sub eax, [esi+0xc]
	cmp eax, 0x31
	jg Z18CL_SendCmdInternalv:F(0,1)_70
Z18CL_SendCmdInternalv:F(0,1)_20:
	mov eax, [0x1acd699]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z18CL_SendCmdInternalv:F(0,1)_80
	lea esp, [ebp-0x8]
	pop ebx
	pop esi
	pop ebp
	ret
Z18CL_SendCmdInternalv:F(0,1)_80:
	mov dword [esp], _cstring__2
	call Z10Com_PrintfPKcz:F(0,1)
	lea esp, [ebp-0x8]
	pop ebx
	pop esi
	pop ebp
	ret
Z18CL_SendCmdInternalv:F(0,1)_10:
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov ebx, [eax+0x655dc]
	add ebx, 0x1
	mov [eax+0x655dc], ebx
	and ebx, 0x7f
	lea edx, [ebx*4]
	shl ebx, 0x5
	sub ebx, edx
	lea ebx, [ebx+eax+0x647d0]
	lea eax, [ebp-0x38]
	mov [esp], eax
	call Z12CL_CreateCmdv:F(0,16)
	sub esp, 0x4
	mov eax, [ebp-0x38]
	mov [ebx+0xc], eax
	mov eax, [ebp-0x34]
	mov [ebx+0x10], eax
	mov eax, [ebp-0x30]
	mov [ebx+0x14], eax
	mov eax, [ebp-0x2c]
	mov [ebx+0x18], eax
	mov eax, [ebp-0x28]
	mov [ebx+0x1c], eax
	mov eax, [ebp-0x24]
	mov [ebx+0x20], eax
	mov eax, [ebp-0x20]
	mov [ebx+0x24], eax
	jmp Z18CL_SendCmdInternalv:F(0,1)_90
Z18CL_SendCmdInternalv:F(0,1)_60:
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov eax, [eax+0x401b0]
	sub eax, 0x1
	and eax, 0x1f
	lea eax, [eax+eax*2]
	shl eax, 0x2
	mov edx, [0x1accee1]
	add eax, [edx]
	mov edx, [0x1accd11]
	mov ecx, [edx+0x118]
	sub ecx, [eax+0x655e8]
	mov eax, [0x1acd681]
	mov ebx, [eax]
	mov eax, 0x3e8
	cdq
	idiv dword [ebx+0x8]
	cmp ecx, eax
	jge Z18CL_SendCmdInternalv:F(0,1)_50
	jmp Z18CL_SendCmdInternalv:F(0,1)_20


;Z8CL_Inputv:F(0,1)

Z8CL_Inputv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp dword [eax], 0x8
	jz Z8CL_Inputv:F(0,1)_10
	leave
	ret
Z8CL_Inputv:F(0,1)_10:
	call Z10CL_SyncGpuv:F(0,1)
	leave
	jmp Z18CL_SendCmdInternalv:F(0,1)
	nop


;Z10CL_SendCmdv:F(0,1)

Z10CL_SendCmdv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov eax, [eax]
	cmp eax, 0x4
	jle Z10CL_SendCmdv:F(0,1)_10
	cmp eax, 0x8
	jz Z10CL_SendCmdv:F(0,1)_10
	pop ebp
	jmp Z18CL_SendCmdInternalv:F(0,1)
Z10CL_SendCmdv:F(0,1)_10:
	pop ebp
	ret


;Z30CG_AntiBurnInHUD_RegisterDvarsv:F(0,1)

Z17CL_Netchan_DecodePhi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov eax, [0x1accef5]
	mov edx, [eax]
	mov eax, [edx+0x134]
	and eax, 0x7f
	shl eax, 0xa
	lea edi, [eax+edx+0x138]
	mov eax, [edx+0x20138]
	movzx ebx, byte [edx+0x128]
	xor bl, al
	mov eax, [ebp+0xc]
	test eax, eax
	jle Z17CL_Netchan_DecodePhi:F(0,1)_10
	xor esi, esi
	xor edx, edx
	jmp Z17CL_Netchan_DecodePhi:F(0,1)_20
Z17CL_Netchan_DecodePhi:F(0,1)_30:
	mov eax, edi
	mov esi, 0x1
	movzx eax, byte [eax]
	mov ecx, edx
	and ecx, 0x1
	shl eax, cl
	xor bl, al
	mov eax, [ebp+0x8]
	xor [edx+eax], bl
	add edx, 0x1
	cmp edx, [ebp+0xc]
	jz Z17CL_Netchan_DecodePhi:F(0,1)_10
Z17CL_Netchan_DecodePhi:F(0,1)_20:
	lea eax, [edi+esi]
	cmp byte [eax], 0x0
	jz Z17CL_Netchan_DecodePhi:F(0,1)_30
	add esi, 0x1
	movzx eax, byte [eax]
	mov ecx, edx
	and ecx, 0x1
	shl eax, cl
	xor bl, al
	mov eax, [ebp+0x8]
	xor [edx+eax], bl
	add edx, 0x1
	cmp edx, [ebp+0xc]
	jnz Z17CL_Netchan_DecodePhi:F(0,1)_20
Z17CL_Netchan_DecodePhi:F(0,1)_10:
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z31CL_Netchan_TransmitNextFragmentP9netchan_t:F(0,1)

Z31CL_Netchan_TransmitNextFragmentP9netchan_t:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z28Netchan_TransmitNextFragmentP9netchan_t:F(0,47)
	leave
	ret
	nop


;Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1)

Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x10]
	sub eax, 0x9
	mov [ebp-0x20], eax
	mov edi, [ebp+0xc]
	add edi, 0x9
	mov eax, [0x1accef5]
	mov edx, [eax]
	mov eax, [edx+0x2013c]
	and eax, 0x7f
	shl eax, 0xa
	lea eax, [eax+edx+0x20144]
	mov [ebp-0x1c], eax
	mov eax, [0x1accee1]
	mov eax, [eax]
	mov eax, [eax+0x247a8]
	movzx ebx, byte [edx+0x128]
	xor bl, al
	xor bl, [edx+0x20138]
	mov edx, [ebp-0x20]
	test edx, edx
	jle Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1)_10
	xor esi, esi
	xor edx, edx
	jmp Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1)_20
Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1)_30:
	mov eax, [ebp-0x1c]
	mov esi, 0x1
	movzx eax, byte [eax]
	mov ecx, edx
	and ecx, 0x1
	shl eax, cl
	xor bl, al
	xor [edi+edx], bl
	add edx, 0x1
	cmp [ebp-0x20], edx
	jz Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1)_10
Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1)_20:
	mov eax, [ebp-0x1c]
	add eax, esi
	cmp byte [eax], 0x0
	jz Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1)_30
	add esi, 0x1
	movzx eax, byte [eax]
	mov ecx, edx
	and ecx, 0x1
	shl eax, cl
	xor bl, al
	xor [edi+edx], bl
	add edx, 0x1
	cmp [ebp-0x20], edx
	jnz Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1)_20
Z19CL_Netchan_TransmitP9netchan_tPhi:F(0,1)_10:
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16Netchan_TransmitP9netchan_tiPKh:F(0,47)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z30CL_Netchan_AddOOBProfilePacketi:F(0,1)

Z30CL_Netchan_AddOOBProfilePacketi:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [0x1acd6fd]
	mov eax, [eax]
	mov ecx, [eax+0x8]
	test ecx, ecx
	jz Z30CL_Netchan_AddOOBProfilePacketi:F(0,1)_10
	mov eax, [0x1accef5]
	mov ebx, [eax]
	lea eax, [ebx+0x801e8]
	mov [esp], eax
	call Z21NetProf_PrepProfilingPP16netProfileInfo_t:F(0,1)
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [ebx+0x801e8]
	mov [esp], eax
	call Z17NetProf_AddPacketP18netProfileStream_tii:F(0,1)
Z30CL_Netchan_AddOOBProfilePacketi:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;Z24CL_Netchan_SendOOBPacketiPKv8netadr_t:F(0,1)

Z24CL_Netchan_SendOOBPacketiPKv8netadr_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x8]
	mov [ebp-0x30], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x34], edx
	mov esi, [ebp+0x18]
	movzx edi, byte [ebp+0x17]
	movzx eax, byte [ebp+0x16]
	mov [ebp-0x29], al
	movzx edx, byte [ebp+0x15]
	mov [ebp-0x2a], dl
	movzx eax, byte [ebp+0x14]
	mov [ebp-0x2b], al
	mov ebx, [ebp+0x10]
	mov edx, [ebp-0x34]
	cmp dword [edx], 0xffffffff
	jz Z24CL_Netchan_SendOOBPacketiPKv8netadr_t:F(0,1)_10
	mov dword [esp], _cstring_cl_netchan_sendo
	call Z10Com_PrintfPKcz:F(0,1)
Z24CL_Netchan_SendOOBPacketiPKv8netadr_t:F(0,1)_10:
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov [ebp-0x3c], eax
	add eax, 0x801e8
	mov [ebp-0x38], eax
	mov [esp], eax
	call Z21NetProf_PrepProfilingPP16netProfileInfo_t:F(0,1)
	mov [ebp-0x1c], si
	mov eax, edi
	mov [ebp-0x1d], al
	movzx edx, byte [ebp-0x29]
	mov [ebp-0x1e], dl
	movzx eax, byte [ebp-0x2a]
	mov [ebp-0x1f], al
	movzx edx, byte [ebp-0x2b]
	mov [ebp-0x20], dl
	mov [ebp-0x24], ebx
	mov [esp+0xc], ebx
	mov eax, [ebp-0x20]
	mov [esp+0x10], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x14], eax
	mov eax, [ebp-0x34]
	mov [esp+0x8], eax
	mov edx, [ebp-0x30]
	mov [esp+0x4], edx
	mov dword [esp], 0x0
	call Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)
	mov eax, [0x1acd6fd]
	mov eax, [eax]
	mov ebx, [eax+0x8]
	test ebx, ebx
	jnz Z24CL_Netchan_SendOOBPacketiPKv8netadr_t:F(0,1)_20
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24CL_Netchan_SendOOBPacketiPKv8netadr_t:F(0,1)_20:
	mov eax, [ebp-0x38]
	mov [esp], eax
	call Z21NetProf_PrepProfilingPP16netProfileInfo_t:F(0,1)
	mov dword [ebp+0x10], 0x0
	mov edx, [ebp-0x30]
	mov [ebp+0xc], edx
	mov edx, [ebp-0x3c]
	mov eax, [edx+0x801e8]
	mov [ebp+0x8], eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z17NetProf_AddPacketP18netProfileStream_tii:F(0,1)
	nop


;Z28CL_Netchan_PrintProfileStatsi:F(0,1)

Z28CL_Netchan_PrintProfileStatsi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x43c
	mov eax, [0x1accef5]
	mov ebx, [eax]
	mov eax, [ebx+0x801e4]
	test eax, eax
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_10
	mov [esp], eax
	call Z24NetProf_UpdateStatisticsP18netProfileStream_t:F(0,1)
	mov eax, [ebx+0x801e4]
	add eax, 0x2f0
	mov [esp], eax
	call Z24NetProf_UpdateStatisticsP18netProfileStream_t:F(0,1)
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_10:
	mov eax, [ebx+0x801e8]
	test eax, eax
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_20
	mov [esp], eax
	call Z24NetProf_UpdateStatisticsP18netProfileStream_t:F(0,1)
	mov eax, [ebx+0x801e8]
	add eax, 0x2f0
	mov [esp], eax
	call Z24NetProf_UpdateStatisticsP18netProfileStream_t:F(0,1)
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_20:
	mov eax, [ebp+0x8]
	test eax, eax
	jnz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_30
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_250:
	mov dword [esp+0x8], _cstring_60
	mov dword [esp+0x4], 0x400
	lea esi, [ebp-0x418]
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_40
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov edi, 0x50
	mov dword [esp+0x8], _cstring_client_network_p
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_50
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_140:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s4
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x8], _cstring_______source____
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_60
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_150:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov ebx, [eax+0x801e8]
	test ebx, ebx
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_70
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_160:
	mov eax, [ebx+0x2d4]
	mov [ebp-0x420], eax
	mov eax, [ebx+0x5c4]
	mov [ebp-0x41c], eax
	mov eax, [ebx+0x2ec]
	mov [esp+0x14], eax
	mov eax, [ebx+0x2e8]
	mov [esp+0x10], eax
	mov eax, [ebp-0x420]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_____oob_sent_5i_
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_80
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_200:
	mov eax, [ebx+0x5dc]
	mov [esp+0x14], eax
	mov eax, [ebx+0x5d8]
	mov [esp+0x10], eax
	mov eax, [ebx+0x5c4]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_oob_recieved_5i_
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov ecx, [ebp+0x8]
	test ecx, ecx
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_90
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_190:
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov ebx, [eax+0x801e4]
	test ebx, ebx
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_100
	mov edx, [ebx+0x2d4]
	add [ebp-0x420], edx
	mov eax, [ebx+0x5c4]
	add [ebp-0x41c], eax
	mov eax, [ebx+0x2e4]
	mov [esp+0x18], eax
	mov eax, [ebx+0x2ec]
	mov [esp+0x14], eax
	mov eax, [ebx+0x2e8]
	mov [esp+0x10], eax
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_________sent_5i_
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_110
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_240:
	mov eax, [ebx+0x5d4]
	mov [esp+0x18], eax
	mov eax, [ebx+0x5dc]
	mov [esp+0x14], eax
	mov eax, [ebx+0x5d8]
	mov [esp+0x10], eax
	mov eax, [ebx+0x5c4]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_____recieved_5i_
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jnz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_120
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_220:
	add edi, 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii:F(0,1)
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_230:
	mov eax, [ebp-0x420]
	add eax, [ebp-0x41c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring________total_5i
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_130
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_40:
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x5a
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii:F(0,1)
	mov edi, 0x5a
	mov dword [esp+0x8], _cstring_client_network_p
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jnz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_140
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_50:
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	lea eax, [edi+0xa]
	mov [esp+0x4], eax
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii:F(0,1)
	add edi, 0x14
	mov dword [esp+0x8], _cstring_______source____
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jnz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_150
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_60:
	add edi, 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii:F(0,1)
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov ebx, [eax+0x801e8]
	test ebx, ebx
	jnz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_160
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_70:
	mov dword [esp+0x8], _cstring_____oob_sent____
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov edx, [ebp+0x8]
	test edx, edx
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_170
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_270:
	mov dword [esp+0x8], _cstring_oob_recieved____
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_180
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x420], 0x0
	mov dword [ebp-0x41c], 0x0
	jmp Z28CL_Netchan_PrintProfileStatsi:F(0,1)_190
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_80:
	add edi, 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii:F(0,1)
	jmp Z28CL_Netchan_PrintProfileStatsi:F(0,1)_200
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_130:
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	lea eax, [edi+0xa]
	mov [esp+0x4], eax
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii:F(0,1)
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_100:
	mov dword [esp+0x8], _cstring_________sent____
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_210
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_260:
	mov dword [esp+0x8], _cstring_____recieved____
	mov dword [esp+0x4], 0x400
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z28CL_Netchan_PrintProfileStatsi:F(0,1)_220
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_120:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_s
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z28CL_Netchan_PrintProfileStatsi:F(0,1)_230
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_110:
	add edi, 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii:F(0,1)
	jmp Z28CL_Netchan_PrintProfileStatsi:F(0,1)_240
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_90:
	add edi, 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii:F(0,1)
	jmp Z28CL_Netchan_PrintProfileStatsi:F(0,1)_190
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_30:
	mov dword [esp], _cstring_61
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z28CL_Netchan_PrintProfileStatsi:F(0,1)_250
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_210:
	add edi, 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii:F(0,1)
	jmp Z28CL_Netchan_PrintProfileStatsi:F(0,1)_260
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_180:
	add edi, 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii:F(0,1)
	mov dword [ebp-0x420], 0x0
	mov dword [ebp-0x41c], 0x0
	jmp Z28CL_Netchan_PrintProfileStatsi:F(0,1)_190
Z28CL_Netchan_PrintProfileStatsi:F(0,1)_170:
	add edi, 0xa
	mov eax, [0x1acd6f9]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], 0x20
	call Z13CL_DrawStringiiPKcii:F(0,1)
	jmp Z28CL_Netchan_PrintProfileStatsi:F(0,1)_270
	add [eax], al


;Z17SV_Netchan_DecodeP8client_sPhi:F(0,1)

Z14ConsoleCommandv:F(0,17):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x814
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x408]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	mov dword [esp+0x4], _cstring_entitylist
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14ConsoleCommandv:F(0,17)_10
	call Z18Svcmd_EntityList_fv:F(0,1)
	mov eax, 0x1
Z14ConsoleCommandv:F(0,17)_60:
	add esp, 0x814
	pop ebx
	pop ebp
	ret
Z14ConsoleCommandv:F(0,17)_10:
	mov dword [esp+0x4], _cstring_addip
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14ConsoleCommandv:F(0,17)_20
	mov dword [esp+0x4], _cstring_removeip
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14ConsoleCommandv:F(0,17)_30
	mov dword [esp+0x4], _cstring_listip
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z14ConsoleCommandv:F(0,17)_40
	mov eax, [0x1acd785]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z14ConsoleCommandv:F(0,17)_50
Z14ConsoleCommandv:F(0,17)_80:
	xor eax, eax
	jmp Z14ConsoleCommandv:F(0,17)_60
Z14ConsoleCommandv:F(0,17)_20:
	call Z11SV_Cmd_Argcv:F(0,2)
	sub eax, 0x1
	jle Z14ConsoleCommandv:F(0,17)_70
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x808]
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	mov eax, ebx
	call _Z5AddIPPc
	mov eax, 0x1
	add esp, 0x814
	pop ebx
	pop ebp
	ret
Z14ConsoleCommandv:F(0,17)_30:
	call Z16Svcmd_RemoveIP_fv:F(0,1)
	mov eax, 0x1
	add esp, 0x814
	pop ebx
	pop ebp
	ret
Z14ConsoleCommandv:F(0,17)_70:
	mov dword [esp], _cstring_usage__addip_ipm
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, 0x1
	jmp Z14ConsoleCommandv:F(0,17)_60
Z14ConsoleCommandv:F(0,17)_50:
	mov dword [esp+0x4], _cstring_say
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z14ConsoleCommandv:F(0,17)_80
	mov dword [esp], 0x1
	call Z10ConcatArgsi:F(0,78)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_game_server_s
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0xffffffff
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
	mov eax, 0x1
	jmp Z14ConsoleCommandv:F(0,17)_60
Z14ConsoleCommandv:F(0,17)_40:
	mov dword [esp+0x4], _cstring_g_banips1
	mov dword [esp], 0x1
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	mov eax, 0x1
	jmp Z14ConsoleCommandv:F(0,17)_60
	add [eax], al


;Z15GScr_LoadConstsv:F(0,1)

Z20CL_SystemInfoChangedv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov dword [esp+0x4], 0x2000
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov esi, eax
	mov dword [esp+0x4], 0x2000
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov [ebp-0x2c], eax
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov eax, [ebx+0x2710]
	lea edi, [ebx+eax+0x470c]
	mov dword [esp+0x4], _cstring_sv_serverid
	mov [esp], edi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	mov [ebx+0x247a8], eax
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov ebx, [eax+0x40188]
	test ebx, ebx
	jnz Z20CL_SystemInfoChangedv:F(0,1)_10
	mov dword [esp+0x4], _cstring_sv_cheats
	mov [esp], edi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [ebp-0x1c], eax
	mov [esp], eax
	call atoi
	test eax, eax
	jz Z20CL_SystemInfoChangedv:F(0,1)_20
Z20CL_SystemInfoChangedv:F(0,1)_60:
	mov dword [esp+0x4], _cstring_sv_iwds
	mov [esp], edi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [ebp-0x1c], eax
	mov dword [esp+0x4], _cstring_sv_iwdnames
	mov [esp], edi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z26FS_PureServerSetLoadedIwdsPKcS0_:F(0,22)
	mov dword [esp+0x4], _cstring_sv_referencediwd
	mov [esp], edi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [ebp-0x1c], eax
	mov dword [esp+0x4], _cstring_sv_referencediwd1
	mov [esp], edi
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z30FS_PureServerSetReferencedIwdsPKcS0_:F(0,22)
	mov eax, [0x1accd25]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z20CL_SystemInfoChangedv:F(0,1)_30
	mov [ebp-0x1c], edi
	lea ebx, [ebp-0x1c]
	jmp Z20CL_SystemInfoChangedv:F(0,1)_40
Z20CL_SystemInfoChangedv:F(0,1)_50:
	mov eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z13Info_NextPairPPKcPcS2_:F(0,15)
	cmp byte [esi], 0x0
	jz Z20CL_SystemInfoChangedv:F(0,1)_30
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z24Dvar_SetFromStringByNamePKcS0_:F(0,1)
Z20CL_SystemInfoChangedv:F(0,1)_40:
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jnz Z20CL_SystemInfoChangedv:F(0,1)_50
Z20CL_SystemInfoChangedv:F(0,1)_30:
	mov dword [esp], _cstring_sv_pure
	call Z12Dvar_GetBoolPKc:F(0,3)
	movzx eax, al
	mov [cl_connectedToPureServer], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20CL_SystemInfoChangedv:F(0,1)_10:
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20CL_SystemInfoChangedv:F(0,1)_20:
	call Z18Dvar_SetCheatStatev:F(0,1)
	jmp Z20CL_SystemInfoChangedv:F(0,1)_60
	mov ebx, eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
Z20CL_SystemInfoChangedv:F(0,1)_70:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp Z20CL_SystemInfoChangedv:F(0,1)_70
	nop


;Z17CL_ParseGamestateP5msg_t:F(0,1)

Z17CL_ParseGamestateP5msg_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x12c
	call Z9Con_Closev:F(0,1)
	mov eax, [0x1accef5]
	mov ebx, [eax]
	mov dword [ebx+0x24], 0x0
	call Z13CL_ClearStatev:F(0,1)
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov [ebx+0x2013c], eax
	mov edx, [0x1accee1]
	mov eax, [edx]
	mov dword [eax+0x2470c], 0x1
	mov [ebp-0x124], edx
Z17CL_ParseGamestateP5msg_t:F(0,1)_80:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z12MSG_ReadByteP5msg_t:F(0,5)
	cmp eax, 0x7
	jz Z17CL_ParseGamestateP5msg_t:F(0,1)_10
Z17CL_ParseGamestateP5msg_t:F(0,1)_40:
	cmp eax, 0x2
	jz Z17CL_ParseGamestateP5msg_t:F(0,1)_20
	cmp eax, 0x3
	jz Z17CL_ParseGamestateP5msg_t:F(0,1)_30
	mov dword [esp+0x4], _cstring_cl_parsegamestat
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z12MSG_ReadByteP5msg_t:F(0,5)
	cmp eax, 0x7
	jnz Z17CL_ParseGamestateP5msg_t:F(0,1)_40
Z17CL_ParseGamestateP5msg_t:F(0,1)_10:
	mov eax, [0x1accef5]
	mov ebx, [eax]
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov [ebx+0x8], eax
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov [ebx+0x12c], eax
	call Z20CL_SystemInfoChangedv:F(0,1)
	mov eax, [ebx+0x12c]
	mov [esp], eax
	call Z21FS_ConditionalRestarti:F(0,1)
	mov eax, [0x1acd3c9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z17CL_ParseGamestateP5msg_t:F(0,1)_50
	mov ecx, [ebx+0x14]
	mov [ebp-0x24], ecx
	mov edx, [ebx+0x18]
	mov [ebp-0x20], edx
	mov eax, [ebx+0x1c]
	mov [ebp-0x1c], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z16Sys_IsLANAddress8netadr_t:F(0,3)
	test eax, eax
	jnz Z17CL_ParseGamestateP5msg_t:F(0,1)_60
Z17CL_ParseGamestateP5msg_t:F(0,1)_50:
	call Z23CL_RequestAuthorizationv:F(0,1)
Z17CL_ParseGamestateP5msg_t:F(0,1)_60:
	call Z16CL_InitDownloadsv:F(0,1)
	mov dword [esp+0x4], 0x0
	mov eax, [0x1accd81]
	mov eax, [eax]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	add esp, 0x12c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17CL_ParseGamestateP5msg_t:F(0,1)_30:
	mov dword [esp+0x4], 0xa
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z12MSG_ReadBitsP5msg_ti:F(0,5)
	mov ebx, eax
	cmp eax, 0x3ff
	ja Z17CL_ParseGamestateP5msg_t:F(0,1)_70
Z17CL_ParseGamestateP5msg_t:F(0,1)_110:
	mov dword [esp+0x8], 0xf0
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x114]
	mov [esp], eax
	call memset
	mov [esp+0xc], ebx
	mov eax, ebx
	shl eax, 0x4
	shl ebx, 0x8
	sub ebx, eax
	mov edx, [ebp-0x124]
	mov eax, [edx]
	lea eax, [ebx+eax+0xb3260]
	mov [esp+0x8], eax
	lea ecx, [ebp-0x114]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z19MSG_ReadDeltaEntityP5msg_tP13entityState_sS2_i:F(0,4)
	jmp Z17CL_ParseGamestateP5msg_t:F(0,1)_80
Z17CL_ParseGamestateP5msg_t:F(0,1)_20:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z13MSG_ReadShortP5msg_t:F(0,5)
	mov [ebp-0x120], eax
	cmp eax, 0x7ff
	ja Z17CL_ParseGamestateP5msg_t:F(0,1)_90
Z17CL_ParseGamestateP5msg_t:F(0,1)_120:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17MSG_ReadBigStringP5msg_t:F(0,16)
	mov [ebp-0x11c], eax
	cld
	xor eax, eax
	mov ecx, 0xffffffff
	mov edi, [ebp-0x11c]
	repne scasb
	mov esi, ecx
	not esi
	lea edi, [esi-0x1]
	mov eax, [ebp-0x124]
	mov ebx, [eax]
	mov edx, [ebx+0x2470c]
	lea eax, [edi+edx+0x1]
	cmp eax, 0x20000
	jg Z17CL_ParseGamestateP5msg_t:F(0,1)_100
Z17CL_ParseGamestateP5msg_t:F(0,1)_130:
	mov ecx, [ebp-0x120]
	mov [ebx+ecx*4+0x270c], edx
	lea eax, [ebx+edx+0x470c]
	mov [esp+0x8], esi
	mov edx, [ebp-0x11c]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add edi, [ebx+0x2470c]
	lea eax, [edi+0x1]
	mov [ebx+0x2470c], eax
	jmp Z17CL_ParseGamestateP5msg_t:F(0,1)_80
Z17CL_ParseGamestateP5msg_t:F(0,1)_70:
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_baseline_number_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z17CL_ParseGamestateP5msg_t:F(0,1)_110
Z17CL_ParseGamestateP5msg_t:F(0,1)_90:
	mov dword [esp+0x4], _cstring_configstring__ma
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z17CL_ParseGamestateP5msg_t:F(0,1)_120
Z17CL_ParseGamestateP5msg_t:F(0,1)_100:
	mov dword [esp+0x4], _cstring_max_gamestate_ch
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [ebx+0x2470c]
	jmp Z17CL_ParseGamestateP5msg_t:F(0,1)_130


;Z19CL_ParseWWWDownloadP5msg_t:F(0,1)

Z19CL_ParseWWWDownloadP5msg_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x13c
	mov ebx, [ebp+0x8]
	mov dword [esp], _cstring_fs_homepath
	call Z14Dvar_GetStringPKc:F(0,5)
	mov [ebp-0x11c], eax
	mov dword [esp+0x8], 0x40
	mov esi, [0x1accd11]
	lea eax, [esi+_cstring_output_oc0afterf]
	mov [ebp-0x120], eax
	mov [esp+0x4], eax
	lea eax, [esi+_cstring_menttexcoord_0_a]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov [esp], ebx
	call Z14MSG_ReadStringP5msg_t:F(0,16)
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], eax
	mov edi, [ebp-0x120]
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov [esp], ebx
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov [esi+_cstring_d_2_attrib_t3__f], eax
	mov [esp], ebx
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov [esi+_cstring_fragmenttexcoord], eax
	test al, 0x2
	jz Z19CL_ParseWWWDownloadP5msg_t:F(0,1)_10
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call Z11Sys_OpenURLPKci:F(0,1)
	mov dword [esp+0x4], _cstring_quit1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	mov dword [esp], _cstring_wwwdl_bbl8r
	call Z21CL_AddReliableCommandPKc:F(0,1)
	call Z17DL_CancelDownloadv:F(0,15)
	mov dword [esi+_cstring_menttexcoord_2_a], 0x0
Z19CL_ParseWWWDownloadP5msg_t:F(0,1)_30:
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19CL_ParseWWWDownloadP5msg_t:F(0,1)_10:
	mov eax, [0x1accd1d]
	mov edx, [eax]
	mov eax, [esi+_cstring_d_2_attrib_t3__f]
	mov [edx+0x10], eax
	mov eax, [ebp-0x120]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_server_redirecte
	call Z11Com_DPrintfPKcz:F(0,1)
	mov dword [esi+_cstring_menttexcoord_2_a], 0x1
	mov dword [esp], _cstring_wwwdl_ack
	call Z21CL_AddReliableCommandPKc:F(0,1)
	lea ebx, [ebp-0x118]
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_null
	lea edi, [esi+_cstring_16param_c17__pro]
	mov [ebp-0x12c], edi
	mov [esp+0x4], edi
	mov eax, [ebp-0x11c]
	mov [esp], eax
	call Z14FS_BuildOSPathPKcS0_S0_Pc:F(0,3)
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	mov byte [ecx+esi+_cstring_nv16param_c17__p], 0x0
	mov eax, [0x1accd29]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x8], eax
	mov edi, [ebp-0x120]
	mov [esp+0x4], edi
	mov eax, [ebp-0x12c]
	mov [esp], eax
	call Z16DL_BeginDownloadPKcS0_i:F(0,1)
	test eax, eax
	jz Z19CL_ParseWWWDownloadP5msg_t:F(0,1)_20
	test byte [esi+_cstring_fragmenttexcoord], 0x1
	jz Z19CL_ParseWWWDownloadP5msg_t:F(0,1)_30
Z19CL_ParseWWWDownloadP5msg_t:F(0,1)_40:
	mov dword [esp], _cstring_wwwdl_bbl8r
	call Z21CL_AddReliableCommandPKc:F(0,1)
	mov dword [esi+_cstring_testoutput_oc0af], 0x1
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19CL_ParseWWWDownloadP5msg_t:F(0,1)_20:
	mov dword [esp], _cstring_wwwdl_fail
	call Z21CL_AddReliableCommandPKc:F(0,1)
	call Z17DL_CancelDownloadv:F(0,15)
	mov dword [esi+_cstring_menttexcoord_2_a], 0x0
	mov [esp+0x4], edi
	mov dword [esp], _cstring_failed_to_initia
	call Z10Com_PrintfPKcz:F(0,1)
	test byte [esi+_cstring_fragmenttexcoord], 0x1
	jz Z19CL_ParseWWWDownloadP5msg_t:F(0,1)_30
	jmp Z19CL_ParseWWWDownloadP5msg_t:F(0,1)_40
	nop


;Z16CL_ParseDownloadP5msg_t:F(0,1)

Z16CL_ParseDownloadP5msg_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov [ebp-0x2c], eax
	mov [esp], esi
	call Z13MSG_ReadShortP5msg_t:F(0,5)
	mov ebx, eax
	cmp eax, 0xffffffff
	jz Z16CL_ParseDownloadP5msg_t:F(0,1)_10
	test eax, eax
	jz Z16CL_ParseDownloadP5msg_t:F(0,1)_20
Z16CL_ParseDownloadP5msg_t:F(0,1)_60:
	mov [esp], esi
	call Z13MSG_ReadShortP5msg_t:F(0,5)
	mov edi, eax
	test eax, eax
	jle Z16CL_ParseDownloadP5msg_t:F(0,1)_30
	mov [esp+0x8], eax
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z12MSG_ReadDataP5msg_tPvi:F(0,1)
Z16CL_ParseDownloadP5msg_t:F(0,1)_30:
	mov esi, [0x1accd11]
	mov eax, [esi+_cstring_coord_2_attrib_t]
	cmp ebx, eax
	jz Z16CL_ParseDownloadP5msg_t:F(0,1)_40
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_cl_parsedownload
	call Z11Com_DPrintfPKcz:F(0,1)
	cmp ebx, [esi+_cstring_coord_2_attrib_t]
	jg Z16CL_ParseDownloadP5msg_t:F(0,1)_50
Z16CL_ParseDownloadP5msg_t:F(0,1)_70:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_ParseDownloadP5msg_t:F(0,1)_20:
	mov [esp], esi
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov ecx, [0x1accd11]
	mov [ecx+_cstring_d_2_attrib_t3__f], eax
	mov edx, [0x1accd1d]
	mov edx, [edx]
	mov [edx+0x10], eax
	mov eax, [ecx+_cstring_d_2_attrib_t3__f]
	test eax, eax
	jns Z16CL_ParseDownloadP5msg_t:F(0,1)_60
	mov [esp], esi
	call Z14MSG_ReadStringP5msg_t:F(0,16)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s1
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z16CL_ParseDownloadP5msg_t:F(0,1)_70
Z16CL_ParseDownloadP5msg_t:F(0,1)_40:
	mov eax, [esi+_cstring_texcoord_2_attri]
	test eax, eax
	jnz Z16CL_ParseDownloadP5msg_t:F(0,1)_80
	cmp byte [esi+_cstring_16param_c17__pro], 0x0
	jnz Z16CL_ParseDownloadP5msg_t:F(0,1)_90
	mov dword [esp], _cstring_server_sending_d
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_stopdl
	call Z21CL_AddReliableCommandPKc:F(0,1)
	jmp Z16CL_ParseDownloadP5msg_t:F(0,1)_70
Z16CL_ParseDownloadP5msg_t:F(0,1)_90:
	lea ebx, [esi+_cstring_16param_c17__pro]
	mov [esp], ebx
	call Z20FS_SV_FOpenFileWritePKc:F(0,33)
	mov [esi+_cstring_texcoord_2_attri], eax
	test eax, eax
	jz Z16CL_ParseDownloadP5msg_t:F(0,1)_100
Z16CL_ParseDownloadP5msg_t:F(0,1)_80:
	test edi, edi
	jnz Z16CL_ParseDownloadP5msg_t:F(0,1)_110
Z16CL_ParseDownloadP5msg_t:F(0,1)_140:
	mov ebx, [0x1accd1d]
	mov eax, [ebx]
	add [eax+0x14], edi
	mov eax, [esi+_cstring_coord_2_attrib_t]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_nextdl_d
	call va:F(0,3)
	mov [esp], eax
	call Z21CL_AddReliableCommandPKc:F(0,1)
	add dword [esi+_cstring_coord_2_attrib_t], 0x1
	test edi, edi
	jnz Z16CL_ParseDownloadP5msg_t:F(0,1)_70
	mov eax, [esi+_cstring_texcoord_2_attri]
	test eax, eax
	jz Z16CL_ParseDownloadP5msg_t:F(0,1)_120
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov dword [esi+_cstring_texcoord_2_attri], 0x0
	lea eax, [esi+_cstring_output_oc0afterf]
	mov [esp+0x4], eax
	lea eax, [esi+_cstring_16param_c17__pro]
	mov [esp], eax
	call Z12FS_SV_RenamePKcS0_:F(0,22)
Z16CL_ParseDownloadP5msg_t:F(0,1)_120:
	mov byte [esi+_cstring_output_oc0afterf], 0x0
	mov byte [esi+_cstring_16param_c17__pro], 0x0
	mov eax, [ebx]
	mov byte [eax+0x1c], 0x0
	call Z14CL_WritePacketv:F(0,1)
	call Z14CL_WritePacketv:F(0,1)
	call Z15CL_NextDownloadv:F(0,1)
Z16CL_ParseDownloadP5msg_t:F(0,1)_150:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_ParseDownloadP5msg_t:F(0,1)_10:
	mov eax, [0x1accd11]
	mov eax, [eax+_cstring_menttexcoord_2_a]
	test eax, eax
	jz Z16CL_ParseDownloadP5msg_t:F(0,1)_130
	mov [esp], esi
	call Z14MSG_ReadStringP5msg_t:F(0,16)
	mov [esp], esi
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov [esp], esi
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_ParseDownloadP5msg_t:F(0,1)_130:
	mov [esp], esi
	call Z19CL_ParseWWWDownloadP5msg_t:F(0,1)
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_ParseDownloadP5msg_t:F(0,1)_110:
	mov eax, [esi+_cstring_texcoord_2_attri]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z8FS_WritePKvii:F(0,2)
	mov esi, [0x1accd11]
	jmp Z16CL_ParseDownloadP5msg_t:F(0,1)_140
Z16CL_ParseDownloadP5msg_t:F(0,1)_50:
	mov dword [esp], _cstring_cl_parsedownload1
	call Z11Com_DPrintfPKcz:F(0,1)
	mov eax, [esi+_cstring_coord_2_attrib_t]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_retransdl_d
	call va:F(0,3)
	mov [esp], eax
	call Z21CL_AddReliableCommandPKc:F(0,1)
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_ParseDownloadP5msg_t:F(0,1)_100:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_could_not_create
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_stopdl
	call Z21CL_AddReliableCommandPKc:F(0,1)
	call Z15CL_NextDownloadv:F(0,1)
	jmp Z16CL_ParseDownloadP5msg_t:F(0,1)_150
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;Z16CL_ParseSnapshotP5msg_t:F(0,1)

Z16CL_ParseSnapshotP5msg_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov dword [esp+0x4], 0x26d8
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov [ebp-0x90], eax
	mov dword [esp+0x8], 0x26d8
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [0x1accef5]
	mov ebx, [eax]
	mov eax, [ebx+0x2013c]
	mov ecx, [ebp-0x90]
	mov [ecx+0x26d4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov edx, [ebp-0x90]
	mov [edx+0x8], eax
	mov eax, [ebx+0x20138]
	mov [edx+0xc], eax
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z12MSG_ReadByteP5msg_t:F(0,5)
	mov edx, eax
	test eax, eax
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_10
	mov eax, [ebp-0x90]
	mov dword [eax+0x10], 0xffffffff
Z16CL_ParseSnapshotP5msg_t:F(0,1)_370:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z12MSG_ReadByteP5msg_t:F(0,5)
	mov edx, [ebp-0x90]
	mov [edx+0x4], eax
	mov ebx, [edx+0x10]
	test ebx, ebx
	jle Z16CL_ParseSnapshotP5msg_t:F(0,1)_20
	mov eax, [0x1accee1]
	mov esi, [eax]
	mov edx, ebx
	and edx, 0x1f
	lea ecx, [edx+edx*4]
	mov eax, ecx
	shl eax, 0x5
	sub eax, ecx
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*2]
	lea eax, [esi+eax*8+0x65760]
	mov [ebp-0x94], eax
	mov edi, [eax]
	test edi, edi
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_30
	mov ecx, eax
	cmp ebx, [eax+0xc]
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_40
	mov dword [esp], _cstring_delta_frame_too_
	call Z11Com_DPrintfPKcz:F(0,1)
Z16CL_ParseSnapshotP5msg_t:F(0,1)_400:
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x1
	jle Z16CL_ParseSnapshotP5msg_t:F(0,1)_50
	mov dword [esp+0x8], _cstring_playerstate
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3is
	call Z10Com_PrintfPKcz:F(0,1)
Z16CL_ParseSnapshotP5msg_t:F(0,1)_50:
	mov esi, [ebp-0x94]
	test esi, esi
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_60
	mov eax, [ebp-0x90]
	add eax, 0x1c
	mov [esp+0x8], eax
	mov eax, [ebp-0x94]
	add eax, 0x1c
	mov [esp+0x4], eax
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)
Z16CL_ParseSnapshotP5msg_t:F(0,1)_730:
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x1
	jle Z16CL_ParseSnapshotP5msg_t:F(0,1)_70
	mov dword [esp+0x8], _cstring_packet_entities
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3is
	call Z10Com_PrintfPKcz:F(0,1)
Z16CL_ParseSnapshotP5msg_t:F(0,1)_70:
	mov eax, [0x1accee1]
	mov ecx, [eax]
	mov eax, [ecx+0x24750]
	mov edx, [ebp-0x90]
	mov [edx+0x26cc], eax
	mov dword [edx+0x26c4], 0x0
	mov ebx, [ebp-0x94]
	test ebx, ebx
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_80
	mov eax, [ebp-0x94]
	mov edx, [eax+0x26c4]
	test edx, edx
	jle Z16CL_ParseSnapshotP5msg_t:F(0,1)_80
	mov eax, [eax+0x26cc]
	and eax, 0x7ff
	mov edx, eax
	shl edx, 0x4
	shl eax, 0x8
	sub eax, edx
	lea eax, [eax+ecx+0xef260]
	mov [ebp-0x88], eax
	mov edi, [eax]
Z16CL_ParseSnapshotP5msg_t:F(0,1)_670:
	mov dword [ebp-0x8c], 0x0
Z16CL_ParseSnapshotP5msg_t:F(0,1)_140:
	mov ecx, [ebp+0x8]
	mov esi, [ecx]
	test esi, esi
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_90
Z16CL_ParseSnapshotP5msg_t:F(0,1)_150:
	mov dword [esp+0x4], 0xa
	mov [esp], ecx
	call Z12MSG_ReadBitsP5msg_ti:F(0,5)
	mov esi, eax
	cmp eax, 0x3ff
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_90
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	cmp eax, [edx+0xc]
	jg Z16CL_ParseSnapshotP5msg_t:F(0,1)_100
Z16CL_ParseSnapshotP5msg_t:F(0,1)_510:
	cmp esi, edi
	jg Z16CL_ParseSnapshotP5msg_t:F(0,1)_110
Z16CL_ParseSnapshotP5msg_t:F(0,1)_440:
	cmp edi, esi
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_120
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x3
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_130
Z16CL_ParseSnapshotP5msg_t:F(0,1)_570:
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov [esp+0xc], esi
	mov eax, [ebx+0x24750]
	and eax, 0x7ff
	mov edx, eax
	shl edx, 0x4
	shl eax, 0x8
	sub eax, edx
	lea eax, [eax+ebx+0xef260]
	mov [esp+0x8], eax
	mov eax, esi
	shl eax, 0x4
	shl esi, 0x8
	sub esi, eax
	lea eax, [esi+ebx+0xb3260]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z19MSG_ReadDeltaEntityP5msg_tP13entityState_sS2_i:F(0,4)
	test eax, eax
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_140
	add dword [ebx+0x24750], 0x1
	mov edx, [ebp-0x90]
	add dword [edx+0x26c4], 0x1
	mov ecx, [ebp+0x8]
	mov esi, [ecx]
	test esi, esi
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_150
Z16CL_ParseSnapshotP5msg_t:F(0,1)_90:
	cmp edi, 0x1869f
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_160
Z16CL_ParseSnapshotP5msg_t:F(0,1)_180:
	mov eax, [ebp+0x8]
	mov eax, [eax]
	test eax, eax
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_160
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x3
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_170
Z16CL_ParseSnapshotP5msg_t:F(0,1)_740:
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov eax, [ebx+0x24750]
	and eax, 0x7ff
	mov edx, eax
	shl edx, 0x4
	shl eax, 0x8
	sub eax, edx
	lea eax, [eax+ebx+0xef260]
	mov dword [esp+0x8], 0xf0
	mov ecx, [ebp-0x88]
	mov [esp+0x4], ecx
	mov [esp], eax
	call memcpy
	add dword [ebx+0x24750], 0x1
	mov eax, [ebp-0x90]
	add dword [eax+0x26c4], 0x1
	add dword [ebp-0x8c], 0x1
	mov ecx, [ebp-0x8c]
	mov edx, [ebp-0x94]
	cmp ecx, [edx+0x26c4]
	jge Z16CL_ParseSnapshotP5msg_t:F(0,1)_160
	mov eax, ecx
	add eax, [edx+0x26cc]
	and eax, 0x7ff
	mov edx, eax
	shl edx, 0x4
	shl eax, 0x8
	sub eax, edx
	lea eax, [eax+ebx+0xef260]
	mov [ebp-0x88], eax
	mov edi, [eax]
	cmp edi, 0x1869f
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_180
Z16CL_ParseSnapshotP5msg_t:F(0,1)_160:
	mov eax, [0x1acd8e9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_190
Z16CL_ParseSnapshotP5msg_t:F(0,1)_680:
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x1
	jle Z16CL_ParseSnapshotP5msg_t:F(0,1)_200
	mov dword [esp+0x8], _cstring_packet_clients
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x10]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3is
	call Z10Com_PrintfPKcz:F(0,1)
Z16CL_ParseSnapshotP5msg_t:F(0,1)_200:
	mov eax, [0x1accee1]
	mov ecx, [eax]
	mov eax, [ecx+0x24754]
	mov edx, [ebp-0x90]
	mov [edx+0x26d0], eax
	mov dword [edx+0x26c8], 0x0
	mov ebx, [ebp-0x94]
	test ebx, ebx
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_210
	mov eax, [ebp-0x94]
	mov edx, [eax+0x26c8]
	test edx, edx
	jle Z16CL_ParseSnapshotP5msg_t:F(0,1)_210
	mov edx, [eax+0x26d0]
	and edx, 0x7ff
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	lea eax, [ecx+eax*4+0x167260]
	mov [ebp-0x80], eax
	mov edx, [eax]
	mov [ebp-0x7c], edx
Z16CL_ParseSnapshotP5msg_t:F(0,1)_660:
	mov dword [ebp-0x84], 0x0
Z16CL_ParseSnapshotP5msg_t:F(0,1)_300:
	mov edx, [ebp+0x8]
	mov edi, [edx]
	test edi, edi
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_220
Z16CL_ParseSnapshotP5msg_t:F(0,1)_310:
	mov [esp], edx
	call Z11MSG_ReadBitP5msg_t:F(0,5)
	test eax, eax
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_220
	mov dword [esp+0x4], 0x6
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z12MSG_ReadBitsP5msg_ti:F(0,5)
	mov edi, eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	cmp eax, [edx+0xc]
	jg Z16CL_ParseSnapshotP5msg_t:F(0,1)_230
Z16CL_ParseSnapshotP5msg_t:F(0,1)_410:
	cmp edi, [ebp-0x7c]
	jle Z16CL_ParseSnapshotP5msg_t:F(0,1)_240
Z16CL_ParseSnapshotP5msg_t:F(0,1)_270:
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x3
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_250
Z16CL_ParseSnapshotP5msg_t:F(0,1)_420:
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov edx, [ebx+0x24754]
	and edx, 0x7ff
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	lea eax, [ebx+eax*4+0x167260]
	mov dword [esp+0x8], 0x5c
	mov ecx, [ebp-0x80]
	mov [esp+0x4], ecx
	mov [esp], eax
	call memcpy
	add dword [ebx+0x24754], 0x1
	mov eax, [ebp-0x90]
	add dword [eax+0x26c8], 0x1
	add dword [ebp-0x84], 0x1
	mov ecx, [ebp-0x84]
	mov edx, [ebp-0x94]
	cmp ecx, [edx+0x26c8]
	jl Z16CL_ParseSnapshotP5msg_t:F(0,1)_260
	mov dword [ebp-0x7c], 0x1869f
	cmp edi, [ebp-0x7c]
	jg Z16CL_ParseSnapshotP5msg_t:F(0,1)_270
Z16CL_ParseSnapshotP5msg_t:F(0,1)_240:
	cmp edi, [ebp-0x7c]
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_280
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x3
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_290
Z16CL_ParseSnapshotP5msg_t:F(0,1)_560:
	lea ebx, [ebp-0x78]
	mov dword [esp+0x8], 0x5c
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov eax, [0x1accee1]
	mov esi, [eax]
	mov [esp+0xc], edi
	mov edx, [esi+0x24754]
	and edx, 0x7ff
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	lea eax, [esi+eax*4+0x167260]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i:F(0,4)
	test eax, eax
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_300
	add dword [esi+0x24754], 0x1
	mov eax, [ebp-0x90]
	add dword [eax+0x26c8], 0x1
	mov edx, [ebp+0x8]
	mov edi, [edx]
	test edi, edi
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_310
Z16CL_ParseSnapshotP5msg_t:F(0,1)_220:
	cmp dword [ebp-0x7c], 0x1869f
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_320
	mov edx, [ebp+0x8]
	mov eax, [edx]
	test eax, eax
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_320
Z16CL_ParseSnapshotP5msg_t:F(0,1)_340:
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x3
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_330
Z16CL_ParseSnapshotP5msg_t:F(0,1)_750:
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov edx, [ebx+0x24754]
	and edx, 0x7ff
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	lea eax, [ebx+eax*4+0x167260]
	mov dword [esp+0x8], 0x5c
	mov ecx, [ebp-0x80]
	mov [esp+0x4], ecx
	mov [esp], eax
	call memcpy
	add dword [ebx+0x24754], 0x1
	mov eax, [ebp-0x90]
	add dword [eax+0x26c8], 0x1
	add dword [ebp-0x84], 0x1
	mov ecx, [ebp-0x84]
	mov edx, [ebp-0x94]
	cmp ecx, [edx+0x26c8]
	jge Z16CL_ParseSnapshotP5msg_t:F(0,1)_320
	mov eax, edx
	mov edx, ecx
	add edx, [eax+0x26d0]
	and edx, 0x7ff
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	lea eax, [ebx+eax*4+0x167260]
	mov [ebp-0x80], eax
	mov edx, [eax]
	mov [ebp-0x7c], edx
	cmp edx, 0x1869f
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_320
	mov ecx, [ebp+0x8]
	mov esi, [ecx]
	test esi, esi
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_340
Z16CL_ParseSnapshotP5msg_t:F(0,1)_320:
	mov eax, [0x1acd8e9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_350
Z16CL_ParseSnapshotP5msg_t:F(0,1)_690:
	mov ecx, [ebp+0x8]
	mov ebx, [ecx]
	test ebx, ebx
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_360
	mov eax, [ebp-0x90]
	mov dword [eax], 0x0
Z16CL_ParseSnapshotP5msg_t:F(0,1)_600:
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_ParseSnapshotP5msg_t:F(0,1)_10:
	mov ecx, [ebp-0x90]
	mov eax, [ecx+0xc]
	sub eax, edx
	mov [ecx+0x10], eax
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_370
Z16CL_ParseSnapshotP5msg_t:F(0,1)_40:
	mov eax, [esi+0x24750]
	sub eax, [ecx+0x26cc]
	cmp eax, 0x780
	jg Z16CL_ParseSnapshotP5msg_t:F(0,1)_380
	mov eax, [esi+0x24754]
	mov ecx, [ebp-0x94]
	sub eax, [ecx+0x26d0]
	cmp eax, 0x780
	jg Z16CL_ParseSnapshotP5msg_t:F(0,1)_390
	mov eax, [ebp-0x90]
	mov dword [eax], 0x1
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_400
Z16CL_ParseSnapshotP5msg_t:F(0,1)_260:
	mov edx, ecx
	mov eax, [ebp-0x94]
	add edx, [eax+0x26d0]
	and edx, 0x7ff
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	lea eax, [ebx+eax*4+0x167260]
	mov [ebp-0x80], eax
	mov edx, [eax]
	mov [ebp-0x7c], edx
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_410
Z16CL_ParseSnapshotP5msg_t:F(0,1)_250:
	mov ecx, [ebp-0x7c]
	mov [esp+0x8], ecx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i__unchanged_i
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_420
Z16CL_ParseSnapshotP5msg_t:F(0,1)_110:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	test eax, eax
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_430
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_440
Z16CL_ParseSnapshotP5msg_t:F(0,1)_460:
	mov edi, 0x1869f
Z16CL_ParseSnapshotP5msg_t:F(0,1)_470:
	cmp edi, esi
	jge Z16CL_ParseSnapshotP5msg_t:F(0,1)_440
	mov eax, [ebp+0x8]
	mov eax, [eax]
	test eax, eax
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_440
Z16CL_ParseSnapshotP5msg_t:F(0,1)_430:
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x3
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_450
Z16CL_ParseSnapshotP5msg_t:F(0,1)_550:
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov eax, [ebx+0x24750]
	and eax, 0x7ff
	mov edx, eax
	shl edx, 0x4
	shl eax, 0x8
	sub eax, edx
	lea eax, [eax+ebx+0xef260]
	mov dword [esp+0x8], 0xf0
	mov edx, [ebp-0x88]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add dword [ebx+0x24750], 0x1
	mov ecx, [ebp-0x90]
	add dword [ecx+0x26c4], 0x1
	add dword [ebp-0x8c], 0x1
	mov edx, [ebp-0x8c]
	mov eax, [ebp-0x94]
	cmp edx, [eax+0x26c4]
	jge Z16CL_ParseSnapshotP5msg_t:F(0,1)_460
	mov eax, edx
	mov ecx, [ebp-0x94]
	add eax, [ecx+0x26cc]
	and eax, 0x7ff
	mov edx, eax
	shl edx, 0x4
	shl eax, 0x8
	sub eax, edx
	lea eax, [eax+ebx+0xef260]
	mov [ebp-0x88], eax
	mov edi, [eax]
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_470
Z16CL_ParseSnapshotP5msg_t:F(0,1)_230:
	mov dword [esp+0x4], _cstring_cl_parsepacketcl
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_410
Z16CL_ParseSnapshotP5msg_t:F(0,1)_280:
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x3
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_480
Z16CL_ParseSnapshotP5msg_t:F(0,1)_580:
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov ecx, [ebp-0x7c]
	mov [esp+0xc], ecx
	mov edx, [ebx+0x24754]
	and edx, 0x7ff
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	lea eax, [ebx+eax*4+0x167260]
	mov [esp+0x8], eax
	mov eax, [ebp-0x80]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i:F(0,4)
	test eax, eax
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_490
	add dword [ebx+0x24754], 0x1
	mov ecx, [ebp-0x90]
	add dword [ecx+0x26c8], 0x1
Z16CL_ParseSnapshotP5msg_t:F(0,1)_490:
	add dword [ebp-0x84], 0x1
	mov edx, [ebp-0x84]
	mov eax, [ebp-0x94]
	cmp edx, [eax+0x26c8]
	jl Z16CL_ParseSnapshotP5msg_t:F(0,1)_500
	mov dword [ebp-0x7c], 0x1869f
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_300
Z16CL_ParseSnapshotP5msg_t:F(0,1)_100:
	mov dword [esp+0x4], _cstring_cl_parsepacketen
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_510
Z16CL_ParseSnapshotP5msg_t:F(0,1)_120:
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x3
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_520
Z16CL_ParseSnapshotP5msg_t:F(0,1)_590:
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov [esp+0xc], edi
	mov eax, [ebx+0x24750]
	and eax, 0x7ff
	mov edx, eax
	shl edx, 0x4
	shl eax, 0x8
	sub eax, edx
	lea eax, [eax+ebx+0xef260]
	mov [esp+0x8], eax
	mov ecx, [ebp-0x88]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z19MSG_ReadDeltaEntityP5msg_tP13entityState_sS2_i:F(0,4)
	test eax, eax
	jnz Z16CL_ParseSnapshotP5msg_t:F(0,1)_530
	add dword [ebx+0x24750], 0x1
	mov edx, [ebp-0x90]
	add dword [edx+0x26c4], 0x1
Z16CL_ParseSnapshotP5msg_t:F(0,1)_530:
	add dword [ebp-0x8c], 0x1
	mov eax, [ebp-0x8c]
	mov ecx, [ebp-0x94]
	cmp eax, [ecx+0x26c4]
	jl Z16CL_ParseSnapshotP5msg_t:F(0,1)_540
	mov edi, 0x1869f
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_140
Z16CL_ParseSnapshotP5msg_t:F(0,1)_450:
	mov [esp+0x8], edi
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i__unchanged_i
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_550
Z16CL_ParseSnapshotP5msg_t:F(0,1)_290:
	mov [esp+0x8], edi
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i__baseline_i
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_560
Z16CL_ParseSnapshotP5msg_t:F(0,1)_130:
	mov [esp+0x8], esi
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i__baseline_i
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_570
Z16CL_ParseSnapshotP5msg_t:F(0,1)_500:
	add edx, [eax+0x26d0]
	and edx, 0x7ff
	lea eax, [edx+edx*2]
	shl eax, 0x3
	sub eax, edx
	lea eax, [ebx+eax*4+0x167260]
	mov [ebp-0x80], eax
	mov eax, [eax]
	mov [ebp-0x7c], eax
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_300
Z16CL_ParseSnapshotP5msg_t:F(0,1)_540:
	add eax, [ecx+0x26cc]
	and eax, 0x7ff
	mov edx, eax
	shl edx, 0x4
	shl eax, 0x8
	sub eax, edx
	lea eax, [eax+ebx+0xef260]
	mov [ebp-0x88], eax
	mov edi, [eax]
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_140
Z16CL_ParseSnapshotP5msg_t:F(0,1)_480:
	mov ecx, [ebp-0x7c]
	mov [esp+0x8], ecx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i__delta_i
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_580
Z16CL_ParseSnapshotP5msg_t:F(0,1)_520:
	mov [esp+0x8], edi
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i__delta_i
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_590
Z16CL_ParseSnapshotP5msg_t:F(0,1)_360:
	mov edx, [ebp-0x90]
	mov ecx, [edx]
	test ecx, ecx
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_600
	mov ecx, [0x1accee1]
	mov esi, [ecx]
	mov ebx, [esi+0x24]
	add ebx, 0x1
	mov ecx, [edx+0xc]
	mov eax, ecx
	sub eax, ebx
	lea edx, [ecx-0x1f]
	cmp eax, 0x20
	cmovge ebx, edx
	cmp ecx, ebx
	jg Z16CL_ParseSnapshotP5msg_t:F(0,1)_610
Z16CL_ParseSnapshotP5msg_t:F(0,1)_710:
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov eax, [ebx+0x20]
	mov [ebx+0x2700], eax
	lea eax, [ebx+0x18]
	mov dword [esp+0x8], 0x26d8
	mov edx, [ebp-0x90]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov dword [ebx+0x2c], 0x3e7
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov edi, [eax+0x401b0]
	mov esi, [ebx+0x34]
	mov edx, 0x1
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_620
Z16CL_ParseSnapshotP5msg_t:F(0,1)_640:
	add edx, 0x1
	cmp edx, 0x21
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_630
Z16CL_ParseSnapshotP5msg_t:F(0,1)_620:
	mov eax, edi
	sub eax, edx
	and eax, 0x1f
	lea eax, [eax+eax*2]
	lea ecx, [ebx+eax*4]
	cmp esi, [ecx+0x655e4]
	jl Z16CL_ParseSnapshotP5msg_t:F(0,1)_640
	mov eax, [0x1accd11]
	mov eax, [eax+0x118]
	sub eax, [ecx+0x655e8]
	mov [ebx+0x2c], eax
Z16CL_ParseSnapshotP5msg_t:F(0,1)_630:
	mov eax, [0x1accee1]
	mov ebx, [eax]
	mov edx, [ebx+0x24]
	and edx, 0x1f
	lea ecx, [edx+edx*4]
	mov eax, ecx
	shl eax, 0x5
	sub eax, ecx
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*2]
	lea eax, [ebx+eax*8+0x65760]
	lea edx, [ebx+0x18]
	mov dword [esp+0x8], 0x26d8
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x3
	jz Z16CL_ParseSnapshotP5msg_t:F(0,1)_650
Z16CL_ParseSnapshotP5msg_t:F(0,1)_720:
	mov dword [ebx+0x2708], 0x1
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CL_ParseSnapshotP5msg_t:F(0,1)_210:
	mov dword [ebp-0x80], 0x0
	mov dword [ebp-0x7c], 0x1869f
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_660
Z16CL_ParseSnapshotP5msg_t:F(0,1)_80:
	mov dword [ebp-0x88], 0x0
	mov edi, 0x1869f
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_670
Z16CL_ParseSnapshotP5msg_t:F(0,1)_190:
	mov edx, [ebp-0x90]
	mov eax, [edx+0x26c4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_entities_in_pack
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_680
Z16CL_ParseSnapshotP5msg_t:F(0,1)_350:
	mov edx, [ebp-0x90]
	mov eax, [edx+0x26c8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_clients_in_packe
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_690
Z16CL_ParseSnapshotP5msg_t:F(0,1)_30:
	mov dword [esp], _cstring_delta_from_inval
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_400
Z16CL_ParseSnapshotP5msg_t:F(0,1)_20:
	mov dword [edx], 0x1
	mov eax, [0x1accef5]
	mov eax, [eax]
	mov dword [eax+0x40190], 0x0
	mov dword [ebp-0x94], 0x0
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_400
Z16CL_ParseSnapshotP5msg_t:F(0,1)_610:
	mov edi, ecx
Z16CL_ParseSnapshotP5msg_t:F(0,1)_700:
	mov eax, ebx
	and eax, 0x1f
	lea ecx, [eax+eax*4]
	mov edx, ecx
	shl edx, 0x5
	sub edx, ecx
	lea edx, [eax+edx*4]
	lea edx, [eax+edx*2]
	mov dword [esi+edx*8+0x65760], 0x0
	add ebx, 0x1
	cmp ebx, edi
	jl Z16CL_ParseSnapshotP5msg_t:F(0,1)_700
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_710
Z16CL_ParseSnapshotP5msg_t:F(0,1)_380:
	mov dword [esp], _cstring_delta_parseentit
	call Z11Com_DPrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_400
Z16CL_ParseSnapshotP5msg_t:F(0,1)_650:
	mov eax, [ebx+0x2c]
	mov [esp+0xc], eax
	mov eax, [ebx+0x28]
	mov [esp+0x8], eax
	mov eax, [ebx+0x24]
	mov [esp+0x4], eax
	mov dword [esp], _cstring____snapshoti__de
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_720
Z16CL_ParseSnapshotP5msg_t:F(0,1)_60:
	mov eax, [ebp-0x90]
	add eax, 0x1c
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_730
Z16CL_ParseSnapshotP5msg_t:F(0,1)_170:
	mov [esp+0x8], edi
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i__unchanged_i
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_740
Z16CL_ParseSnapshotP5msg_t:F(0,1)_330:
	mov ecx, [ebp-0x7c]
	mov [esp+0x8], ecx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i__unchanged_i
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_750
Z16CL_ParseSnapshotP5msg_t:F(0,1)_390:
	mov dword [esp], _cstring_delta_parseclien
	call Z11Com_DPrintfPKcz:F(0,1)
	jmp Z16CL_ParseSnapshotP5msg_t:F(0,1)_400
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;Z21CL_ParseServerMessageP5msg_t:F(0,1)

Z21CL_ParseServerMessageP5msg_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov edi, eax
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x1
	jz Z21CL_ParseServerMessageP5msg_t:F(0,1)_10
	jle Z21CL_ParseServerMessageP5msg_t:F(0,1)_20
	mov dword [esp], _cstring_64
	call Z10Com_PrintfPKcz:F(0,1)
Z21CL_ParseServerMessageP5msg_t:F(0,1)_20:
	mov dword [esp+0x8], 0x20000
	mov [esp+0x4], edi
	lea esi, [ebp-0x34]
	mov [esp], esi
	call Z8MSG_InitP5msg_tPhi:F(0,1)
	mov edx, [ebx+0x10]
	mov eax, [ebx+0xc]
	sub eax, edx
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	add edx, [ebx+0x4]
	mov [esp], edx
	call Z20MSG_ReadBitsCompressPhS_i:F(0,5)
	mov [ebp-0x28], eax
Z21CL_ParseServerMessageP5msg_t:F(0,1)_90:
	mov eax, [ebp-0x34]
	test eax, eax
	jnz Z21CL_ParseServerMessageP5msg_t:F(0,1)_30
Z21CL_ParseServerMessageP5msg_t:F(0,1)_80:
	mov [esp], esi
	call Z12MSG_ReadByteP5msg_t:F(0,5)
	mov ebx, eax
	cmp eax, 0x7
	jz Z21CL_ParseServerMessageP5msg_t:F(0,1)_40
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x1
	jle Z21CL_ParseServerMessageP5msg_t:F(0,1)_50
	mov eax, [ebx*4+svc_strings]
	test eax, eax
	jz Z21CL_ParseServerMessageP5msg_t:F(0,1)_60
	mov [esp+0x8], eax
	mov eax, [ebp-0x24]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3is
	call Z10Com_PrintfPKcz:F(0,1)
Z21CL_ParseServerMessageP5msg_t:F(0,1)_50:
	cmp ebx, 0x6
	ja Z21CL_ParseServerMessageP5msg_t:F(0,1)_70
	jmp dword [ebx*4+Z21CL_ParseServerMessageP5msg_t:F(0,1)_jumptab_0]
Z21CL_ParseServerMessageP5msg_t:F(0,1)_70:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_cl_parseserverme
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov eax, [ebp-0x34]
	test eax, eax
	jz Z21CL_ParseServerMessageP5msg_t:F(0,1)_80
Z21CL_ParseServerMessageP5msg_t:F(0,1)_30:
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21CL_ParseServerMessageP5msg_t:F(0,1)_100:
	mov [esp], esi
	call Z17CL_ParseGamestateP5msg_t:F(0,1)
	jmp Z21CL_ParseServerMessageP5msg_t:F(0,1)_90
Z21CL_ParseServerMessageP5msg_t:F(0,1)_110:
	mov [esp], esi
	call Z12MSG_ReadLongP5msg_t:F(0,5)
	mov ebx, eax
	mov [esp], esi
	call Z14MSG_ReadStringP5msg_t:F(0,16)
	mov edx, eax
	mov eax, [0x1accef5]
	mov eax, [eax]
	cmp ebx, [eax+0x2013c]
	jle Z21CL_ParseServerMessageP5msg_t:F(0,1)_90
	mov [eax+0x2013c], ebx
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edx
	and ebx, 0x7f
	shl ebx, 0xa
	lea eax, [ebx+eax+0x20144]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	jmp Z21CL_ParseServerMessageP5msg_t:F(0,1)_90
Z21CL_ParseServerMessageP5msg_t:F(0,1)_120:
	mov [esp], esi
	call Z16CL_ParseDownloadP5msg_t:F(0,1)
	jmp Z21CL_ParseServerMessageP5msg_t:F(0,1)_90
Z21CL_ParseServerMessageP5msg_t:F(0,1)_130:
	mov [esp], esi
	call Z16CL_ParseSnapshotP5msg_t:F(0,1)
	jmp Z21CL_ParseServerMessageP5msg_t:F(0,1)_90
Z21CL_ParseServerMessageP5msg_t:F(0,1)_60:
	mov [esp+0x8], ebx
	mov eax, [ebp-0x24]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3ibad_cmd_i
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z21CL_ParseServerMessageP5msg_t:F(0,1)_50
Z21CL_ParseServerMessageP5msg_t:F(0,1)_40:
	mov eax, [0x1acd661]
	mov eax, [eax]
	cmp dword [eax+0x8], 0x1
	jle Z21CL_ParseServerMessageP5msg_t:F(0,1)_30
	mov dword [esp+0x8], _cstring_end_of_message
	mov eax, [ebp-0x24]
	sub eax, 0x1
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3is
	call Z10Com_PrintfPKcz:F(0,1)
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21CL_ParseServerMessageP5msg_t:F(0,1)_10:
	mov eax, [ebx+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z21CL_ParseServerMessageP5msg_t:F(0,1)_20
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	
	

Z21CL_ParseServerMessageP5msg_t:F(0,1)_jumptab_0:
	dd Z21CL_ParseServerMessageP5msg_t:F(0,1)_90
	dd Z21CL_ParseServerMessageP5msg_t:F(0,1)_100
	dd Z21CL_ParseServerMessageP5msg_t:F(0,1)_70
	dd Z21CL_ParseServerMessageP5msg_t:F(0,1)_70
	dd Z21CL_ParseServerMessageP5msg_t:F(0,1)_110
	dd Z21CL_ParseServerMessageP5msg_t:F(0,1)_120
	dd Z21CL_ParseServerMessageP5msg_t:F(0,1)_130


;Z16CG_PerturbCamerav:F(0,1)

CL_handle: dd 0xffffffff

