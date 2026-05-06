;Module: sys
;Symbols in this file: 58
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
	extern Com_Error_F0_1
	extern CopyStringInternal_F0_99
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
	extern I_stricmp_F0_2
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
	extern MessageBoxA_F0_4
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
	extern WSAGetLastError_F0_1
	extern Z10Com_PrintfPKcz_F0_1
	extern Z10Com_Quit_fv_F0_1
	extern Z10I_strncpyzPcPKci_F0_15
	extern Z11Com_sprintfPciPKcz_F0_2
	extern Z11Dvar_SetIntPK6dvar_si_F0_1
	extern Z11IN_Shutdownv_F0_1
	extern Z11NET_Restartv_F0_17
	extern Z12Cmd_Shutdownv_F0_1
	extern Z12Con_Shutdownv_F0_1
	extern Z12Key_Shutdownv_F0_1
	extern Z13Dvar_SetFloatPK6dvar_sf_F0_1
	extern Z13Dvar_Shutdownv_F0_1
	extern Z13NET_GetPacketP8netadr_tP5msg_t_F0_10
	extern Z14CL_ShutdownRefv_F0_1
	extern Z14Cmd_AddCommandPKcPFvvE_F0_1
	extern Z14Com_FilterPathPKcS0_i_F0_17
	extern Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	extern Z15NET_AdrToString8netadr_t_F0_40
	extern Z15Win_LocalizeRefPKc_F0_29
	extern Z16Cbuf_ExecuteTextiPKc_F0_1
	extern Z16Dvar_RegisterIntPKciiit_F0_9
	extern Z17Conbuf_AppendTextPKc_F0_15
	extern Z18Com_ShutdownEventsv_F0_1
	extern Z18Dvar_RegisterFloatPKcffft_F0_9
	extern Z19Dvar_RegisterStringPKcS0_t_F0_9
	extern Z20CL_ShutdownHunkUsersv_F0_1
	extern Z24Win_ShutdownLocalizationv_F0_20
	extern Z27RefreshQuitOnErrorConditionv_F0_1
	extern Z7FS_ReadPvii_F0_2
	extern Z7FS_Seekili_F0_2
	extern Z7IN_Initv_F0_1
	extern Z7dprintfPKcz_F0_8
	extern Z8MSG_InitP5msg_tPhi_F0_1
	extern Z9I_isdigiti_F0_16
	extern ZN10MacBuilder13ReleaseWindowEP15OpaqueWindowPtr_F0_9
	extern ZN10MacDisplay13GetGLRendererEv_F0_149
	extern ZN10MacFolders27GetApplicationFolderItemRefEPKcR5FSRef_F0_3
	extern ZN11MacFeatures16GetCPUSpeedInGHzEv_F0_23
	extern ZN11MacFeatures17GetMemorySizeInMBEv_F0_10
	extern ZN11MacFeatures19HasGestaltAttributeEmm_F0_3
	extern ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1
	extern ZN14CMacGameEngine16ProcessAllEventsEv_F0_10
	extern ZN14MacPreferences11SynchronizeEv_F0_11
	extern ZN8MacFiles16RemoveDirectoryAEPKc_F0_9
	extern ZN8MacTools10ShowCursorEhPK5Point_F0_1
	extern Z_FreeInternal_F0_1
	extern Z_MallocInternal_F0_2
	extern _Unwind_Resume
	extern _Z19CreateConsoleWindowv
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
	extern _ZZ16Sys_MillisecondsvE11initialized
	extern _ZZ22Sys_DefaultInstallPathvE3cwd
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
	extern _cstring_14
	extern _cstring_4
	extern _cstring_6
	extern _cstring_call_of_duty_2_m
	extern _cstring_call_of_duty_2ap
	extern _cstring_cod2mp
	extern _cstring_cod2sp
	extern _cstring_codpng
	extern _cstring_in_restart
	extern _cstring_invalid_vislevel
	extern _cstring_ip_iiii
	extern _cstring_measured_cpu_spe
	extern _cstring_net_getpacket_s
	extern _cstring_net_restart
	extern _cstring_not_
	extern _cstring_null
	extern _cstring_out_of_memory_fi
	extern _cstring_oversize_packet_
	extern _cstring_quit1
	extern _cstring_s1
	extern _cstring_ss2
	extern _cstring_streaming_simd_e
	extern _cstring_sys_configsum
	extern _cstring_sys_cpughz
	extern _cstring_sys_gpu
	extern _cstring_sys_queevent_ove
	extern _cstring_sys_sendpacket_b
	extern _cstring_sys_sendpacket_s
	extern _cstring_sys_sysmb
	extern _cstring_system_memory_is
	extern _cstring_trying_to_start_
	extern _cstring_video_card_is_s
	extern _cstring_win_computer_cha
	extern _cstring_win_computer_cha1
	extern _cstring_win_configure_up
	extern _cstring_win_configure_up1
	extern _cstring_win_directx_init
	extern _cstring_win_directx_init1
	extern _cstring_win_out_of_mem_b
	extern _cstring_win_out_of_mem_t
	extern _double_0_89999998
	extern _double_1_10000002
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
	extern cmovge
	extern cmovnz
	extern cmovz
	extern cmp
	extern cmpsb
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsd2ss
	extern cvtsi2ss
	extern cvtss2sd
	extern cvttss2si
	extern dlclose
	extern dlopen
	extern dlsym
	extern eventHead
	extern eventQue
	extern eventTail
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
	extern fstp
	extern ftell
	extern fwrite
	extern gConsoleRunning
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
	extern ip_socket
	extern ipx_socket
	extern isatty
	extern isprint
	extern isspace
	extern ja
	extern jb
	extern jg
	extern jge
	extern jl
	extern jle
	extern jmp
	extern jnz
	extern jz
	extern lea
	extern leave
	extern listen
	extern localIP
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
	extern movapd
	extern movsd
	extern movss
	extern movsx
	extern movzx
	extern mulsd
	extern nop
	extern not
	extern numIP
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
	extern rep
	extern repe
	extern repne
	extern ret
	extern rewind
	extern rol
	extern sConsoleData
	extern sConsoleEditText
	extern sConsoleText
	extern sConsoleWindow
	extern sReturnedText
	extern sTimerRef
	extern scasb
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setnz
	extern setrlimit
	extern setsockopt
	extern setz
	extern shl
	extern sin
	extern sinf
	extern snprintf
	extern socket
	extern socksBuf
	extern socksRelayAddr
	extern sprintf
	extern srand
	extern sscanf
	extern stat
	extern stosd
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
	extern sys_configSum
	extern sys_cpuGHz
	extern sys_gpu
	extern sys_info
	extern sys_packetReceived
	extern sys_sysMB
	extern sys_timeBase
	extern sysctl
	extern tan
	extern tanf
	extern test
	extern text
	extern time
	extern timeBeginPeriod_F0_28
	extern timeEndPeriod_F0_28
	extern timeGetTime_F0_1
	extern tmpnam
	extern tolower
	extern toupper
	extern ucomisd
	extern unlink
	extern usingSocks
	extern usleep
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global _Z17ThreadInfoComparePKvS0_
	global Z16Sys_Millisecondsv_F0_1
	global Z19Sys_MillisecondsRawv_F0_1
	global Z14Sys_SnapVectorPf_F0_8
	global Z11Sys_GetInfoP7SysInfo_F0_1
	global Z15Sys_ArchiveInfoi_F0_1
	global Z21Sys_DirectXFatalErrorv_F0_1
	global Z25Sys_OutOfMemErrorInternalPKci_F0_1
	global Z16Sys_StartProcessPKci_F0_1
	global Z11Sys_OpenURLPKci_F0_1
	global Z9Sys_ErrorPKcz_F0_1
	global Z14Sys_NormalExitv_F0_1
	global Z9Sys_PrintPKc_F0_1
	global Z20Sys_GetClipboardDatav_F0_34
	global Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1
	global _Z16Sys_In_Restart_fv
	global _Z17Sys_Net_Restart_fv
	global Z8Sys_Initv_F0_1
	global Z20Sys_LoadingKeepAlivev_F0_1
	global Z8Sys_Quitv_F0_1
	global Z12Sys_GetEventv_F0_38
	global _Z29Sys_ShouldUpdateForInfoChangev
	global Z31Sys_HasConfigureChecksumChangedi_F0_6
	global Z18Sys_HasInfoChangedv_F0_6
	global _Z13TimerCallbackP16__EventLoopTimerPv
	global Z17Sys_CreateConsoleP11HINSTANCE___F0_15
	global Z18Sys_DestroyConsolev_F0_15
	global Z15Sys_ShowConsoleii_F0_15
	global Z16Sys_ConsoleInputv_F0_24
	global Z16Sys_SetErrorTextPKc_F0_15
	global Z22Sys_CreateSplashWindowv_F0_1
	global Z23Sys_DestroySplashWindowv_F0_1
	global Z20Sys_ShowSplashWindowv_F0_1
	global Z20Sys_HideSplashWindowv_F0_1
	global Z10Sys_CpuGHzv_F0_1
	global Z18Sys_SystemMemoryMBv_F0_2
	global Z19Sys_DetectVideoCardiPc_F0_3
	global Z15Sys_SupportsSSEv_F0_6
	global Z9Sys_MkdirPKc_F0_1
	global Z17Sys_RemoveDirTreePKc_F0_6
	global Z17Sys_DefaultCDPathv_F0_2
	global Z19Sys_DefaultHomePathv_F0_2
	global Z22Sys_DefaultInstallPathv_F0_2
	global Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1
	global Z13Sys_ListFilesPKcS0_S0_Pii_F0_12
	global Z16Sys_FreeFileListPPc_F0_1
	global Z24Sys_DirectoryHasContentsPKc_F0_6
	global Z20Sys_InitStreamThreadv_F0_1
	global Z21Sys_BeginStreamedFileii_F0_1
	global Z19Sys_EndStreamedFilei_F0_1
	global Z16Sys_StreamedReadPviii_F0_3
	global Z14Sys_StreamSeekiii_F0_1
	global Z16Sys_IsLANAddress8netadr_t_F0_3
	global Z10Sys_ShowIPv_F0_17
	global Z15Sys_StringToAdrPKcP8netadr_t_F0_3
	global Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3
	global Z14Sys_SendPacketiPKv8netadr_t_F0_43
	global Z19Sys_PBSendUdpPacketPctiS__F0_17

SECTION .text
_Z17ThreadInfoComparePKvS0_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov ecx, [esi+0x80]
	test ecx, ecx
	jg _Z17ThreadInfoComparePKvS0__10
	mov ebx, [edi+0x80]
_Z17ThreadInfoComparePKvS0__20:
	mov eax, ecx
	sub eax, ebx
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z17ThreadInfoComparePKvS0__10:
	mov ebx, [edi+0x80]
	test ebx, ebx
	jle _Z17ThreadInfoComparePKvS0__20
	mov edx, [esi]
	mov eax, [edi]
	cmp eax, edx
	jz _Z17ThreadInfoComparePKvS0__30
	sub edx, eax
	mov eax, edx
_Z17ThreadInfoComparePKvS0__50:
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z17ThreadInfoComparePKvS0__30:
	mov [ebp-0x10], esi
	xor esi, esi
_Z17ThreadInfoComparePKvS0__40:
	add esi, 0x1
	cmp esi, ecx
	jz _Z17ThreadInfoComparePKvS0__20
	cmp esi, ebx
	jz _Z17ThreadInfoComparePKvS0__20
	mov eax, [ebp-0x10]
	mov edx, [eax+0x4]
	mov eax, [edi+0x4]
	add dword [ebp-0x10], 0x4
	add edi, 0x4
	cmp eax, edx
	jz _Z17ThreadInfoComparePKvS0__40
	sub edx, eax
	mov eax, edx
	jmp _Z17ThreadInfoComparePKvS0__50
	nop


;Z15FindNextSiblingj_F0_22

Z16Sys_Millisecondsv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov eax, [_ZZ16Sys_MillisecondsvE11initialized]
	test eax, eax
	jnz Z16Sys_Millisecondsv_F0_1_10
	call timeGetTime_F0_1
	mov [sys_timeBase], eax
	mov dword [_ZZ16Sys_MillisecondsvE11initialized], 0x1
Z16Sys_Millisecondsv_F0_1_10:
	call timeGetTime_F0_1
	sub eax, [sys_timeBase]
	leave
	ret


;Z19Sys_MillisecondsRawv_F0_1

Z19Sys_MillisecondsRawv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	jmp timeGetTime_F0_1
	nop
	add [eax], al


;Z14Sys_SnapVectorPf_F0_8

Z14Sys_SnapVectorPf_F0_8:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	cvttss2si eax, [edx]
	cvtsi2ss xmm0, eax
	movss [edx], xmm0
	cvttss2si eax, [edx+0x4]
	cvtsi2ss xmm0, eax
	movss [edx+0x4], xmm0
	cvttss2si eax, [edx+0x8]
	cvtsi2ss xmm0, eax
	movss [edx+0x8], xmm0
	pop ebp
	ret


;Z20Scr_IsInOpcodeMemoryPKc_F0_1

Z11Sys_GetInfoP7SysInfo_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x210
	mov dword [esp+0x4], sys_info
	mov eax, [ebp+0x8]
	mov [esp], eax
	call memcpy
	leave
	ret
	nop


;Z15Sys_ArchiveInfoi_F0_1

Z15Sys_ArchiveInfoi_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0xff7fffff
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_cpughz
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [sys_cpuGHz], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_sysmb
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [sys_sysMB], eax
	mov dword [esp+0x8], 0x1011
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sys_gpu
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [sys_gpu], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_configsum
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [sys_configSum], eax
	cvtsd2ss xmm0, [sys_info]
	movss [esp+0x4], xmm0
	mov eax, [sys_cpuGHz]
	mov [esp], eax
	call Z13Dvar_SetFloatPK6dvar_sf_F0_1
	mov eax, [sys_info+0x8]
	mov [esp+0x4], eax
	mov eax, [sys_sysMB]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov dword [esp+0x4], sys_info+0xd
	mov eax, [sys_gpu]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sys_configSum]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	leave
	ret


;Z21Sys_DirectXFatalErrorv_F0_1

Z21Sys_DirectXFatalErrorv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], _cstring_win_directx_init
	call Z15Win_LocalizeRefPKc_F0_29
	mov ebx, eax
	mov dword [esp], _cstring_win_directx_init1
	call Z15Win_LocalizeRefPKc_F0_29
	mov dword [esp+0xc], 0x10
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call MessageBoxA_F0_4
	mov dword [esp], 0xffffffff
	call exit
	nop


;Z25Sys_OutOfMemErrorInternalPKci_F0_1

Z25Sys_OutOfMemErrorInternalPKci_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_out_of_memory_fi
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], _cstring_win_out_of_mem_t
	call Z15Win_LocalizeRefPKc_F0_29
	mov ebx, eax
	mov dword [esp], _cstring_win_out_of_mem_b
	call Z15Win_LocalizeRefPKc_F0_29
	mov dword [esp+0xc], 0x10
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call MessageBoxA_F0_4
	mov dword [esp], 0xffffffff
	call exit
	nop


;Z16Sys_StartProcessPKci_F0_1

Z16Sys_StartProcessPKci_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x64
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], _cstring_cod2sp
	mov [esp], ebx
	call strstr
	test eax, eax
	jz Z16Sys_StartProcessPKci_F0_1_10
	lea ebx, [ebp-0x58]
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_call_of_duty_2ap
	call ZN10MacFolders27GetApplicationFolderItemRefEPKcR5FSRef_F0_3
Z16Sys_StartProcessPKci_F0_1_50:
	test eax, eax
	jz Z16Sys_StartProcessPKci_F0_1_20
Z16Sys_StartProcessPKci_F0_1_30:
	add esp, 0x64
	pop ebx
	pop ebp
	ret
Z16Sys_StartProcessPKci_F0_1_20:
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call LSOpenFSRef
	test eax, eax
	jnz Z16Sys_StartProcessPKci_F0_1_30
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z16Sys_StartProcessPKci_F0_1_30
	mov dword [esp+0x4], _cstring_quit1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	add esp, 0x64
	pop ebx
	pop ebp
	ret
Z16Sys_StartProcessPKci_F0_1_10:
	mov dword [esp+0x4], _cstring_cod2mp
	mov [esp], ebx
	call strstr
	test eax, eax
	jz Z16Sys_StartProcessPKci_F0_1_40
	lea ebx, [ebp-0x58]
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_call_of_duty_2_m
	call ZN10MacFolders27GetApplicationFolderItemRefEPKcR5FSRef_F0_3
	jmp Z16Sys_StartProcessPKci_F0_1_50
Z16Sys_StartProcessPKci_F0_1_40:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_trying_to_start_
	call Z7dprintfPKcz_F0_8
	jmp Z16Sys_StartProcessPKci_F0_1_30
	nop


;Z11Sys_OpenURLPKci_F0_1

Z11Sys_OpenURLPKci_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call CFURLCreateWithBytes
	mov edi, eax
	test eax, eax
	jz Z11Sys_OpenURLPKci_F0_1_10
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call LSOpenCFURLRef
	test eax, eax
	jz Z11Sys_OpenURLPKci_F0_1_20
Z11Sys_OpenURLPKci_F0_1_30:
	mov [ebp+0x8], edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp CFRelease
Z11Sys_OpenURLPKci_F0_1_20:
	test ebx, ebx
	jz Z11Sys_OpenURLPKci_F0_1_30
	mov dword [esp+0x4], _cstring_quit1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc_F0_1
	mov [ebp+0x8], edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp CFRelease
Z11Sys_OpenURLPKci_F0_1_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z9Sys_ErrorPKcz_F0_1

Z9Sys_ErrorPKcz_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x1024
	mov eax, [0x1accf0d]
	mov dword [eax], 0x1
	lea eax, [ebp+0xc]
	mov [ebp-0xc], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1000
	lea ebx, [ebp-0x100c]
	mov [esp], ebx
	call vsnprintf
	call Z23Sys_DestroySplashWindowv_F0_1
	mov dword [esp], 0x1
	call timeEndPeriod_F0_28
	call Z11IN_Shutdownv_F0_1
	call Z20CL_ShutdownHunkUsersv_F0_1
	call Z14CL_ShutdownRefv_F0_1
	mov [esp], ebx
	call Z17Conbuf_AppendTextPKc_F0_15
	mov dword [esp], _cstring_4
	call Z17Conbuf_AppendTextPKc_F0_15
	mov [esp], ebx
	call Z16Sys_SetErrorTextPKc_F0_15
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x1
	call Z15Sys_ShowConsoleii_F0_15
	mov ebx, [0x1accf09]
Z9Sys_ErrorPKcz_F0_1_20:
	call ZN14CMacGameEngine16ProcessAllEventsEv_F0_10
	test al, al
	jnz Z9Sys_ErrorPKcz_F0_1_10
	cmp byte [ebx], 0x0
	jnz Z9Sys_ErrorPKcz_F0_1_20
Z9Sys_ErrorPKcz_F0_1_10:
	call Z10Com_Quit_fv_F0_1
	jmp Z9Sys_ErrorPKcz_F0_1_20
	nop


;Z14Sys_NormalExitv_F0_1

Z14Sys_NormalExitv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z9Sys_PrintPKc_F0_1

Z9Sys_PrintPKc_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z17Conbuf_AppendTextPKc_F0_15
	nop


;Z20Sys_GetClipboardDatav_F0_34

Z20Sys_GetClipboardDatav_F0_34:
	push ebp
	mov ebp, esp
	mov eax, _cstring_null
	pop ebp
	ret
	add [eax], al


;Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1

Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov edx, [eventHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+eventQue]
	mov eax, edx
	sub eax, [eventTail]
	cmp eax, 0xff
	jg Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1_10
Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1_40:
	lea eax, [edx+0x1]
	mov [eventHead], eax
	test esi, esi
	jnz Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1_20
	call Z16Sys_Millisecondsv_F0_1
	mov esi, eax
Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1_20:
	mov [ebx], esi
	mov eax, [ebp+0xc]
	mov [ebx+0x4], eax
	mov eax, [ebp+0x10]
	mov [ebx+0x8], eax
	mov eax, [ebp+0x14]
	mov [ebx+0xc], eax
	mov eax, [ebp+0x18]
	mov [ebx+0x10], eax
	mov eax, [ebp+0x1c]
	mov [ebx+0x14], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1_10:
	mov dword [esp], _cstring_sys_queevent_ove
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebx+0x14]
	test eax, eax
	jz Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1_30
	mov [esp], eax
	call Z_FreeInternal_F0_1
Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1_30:
	add dword [eventTail], 0x1
	mov edx, [eventHead]
	jmp Z12Sys_QueEventi14sysEventType_tiiiPv_F0_1_40
	nop


;Sys_In_Restart_f()

_Z16Sys_In_Restart_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Z11IN_Shutdownv_F0_1
	leave
	jmp Z7IN_Initv_F0_1
	nop


;Sys_Net_Restart_f()

_Z17Sys_Net_Restart_fv:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z11NET_Restartv_F0_17
	nop


;Z8Sys_Initv_F0_1

Z8Sys_Initv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call timeBeginPeriod_F0_28
	mov dword [esp+0x4], _Z16Sys_In_Restart_fv
	mov dword [esp], _cstring_in_restart
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	mov dword [esp+0x4], _Z17Sys_Net_Restart_fv
	mov dword [esp], _cstring_net_restart
	call Z14Cmd_AddCommandPKcPFvvE_F0_1
	movsd xmm0, qword [sys_info]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_measured_cpu_spe
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [sys_info+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_system_memory_is
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x4], sys_info+0xd
	mov dword [esp], _cstring_video_card_is_s
	call Z10Com_PrintfPKcz_F0_1
	mov eax, _cstring_null
	cmp byte [sys_info+0xc], 0x0
	mov edx, _cstring_not_
	cmovz eax, edx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_streaming_simd_e
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp], _cstring_4
	call Z10Com_PrintfPKcz_F0_1
	leave
	jmp Z7IN_Initv_F0_1
	nop


;Z20Sys_LoadingKeepAlivev_F0_1

Z20Sys_LoadingKeepAlivev_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call UpdateSystemActivity
	leave
	ret


;WinMain_F0_5

Z8Sys_Quitv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call timeEndPeriod_F0_28
	call Z11IN_Shutdownv_F0_1
	call Z12Key_Shutdownv_F0_1
	call Z18Sys_DestroyConsolev_F0_15
	call Z24Win_ShutdownLocalizationv_F0_20
	call Z27RefreshQuitOnErrorConditionv_F0_1
	call Z13Dvar_Shutdownv_F0_1
	call Z12Cmd_Shutdownv_F0_1
	call Z12Con_Shutdownv_F0_1
	call Z18Com_ShutdownEventsv_F0_1
Z8Sys_Quitv_F0_1_20:
	mov edx, [eventTail]
	cmp [eventHead], edx
	jle Z8Sys_Quitv_F0_1_10
Z8Sys_Quitv_F0_1_30:
	lea eax, [edx+0x1]
	mov [eventTail], eax
	movzx eax, dl
	lea eax, [eax+eax*2]
	mov eax, [eax*8+eventQue+0x14]
	test eax, eax
	jz Z8Sys_Quitv_F0_1_20
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov edx, [eventTail]
	cmp [eventHead], edx
	jg Z8Sys_Quitv_F0_1_30
Z8Sys_Quitv_F0_1_10:
	call ZN14MacPreferences11SynchronizeEv_F0_11
	mov dword [esp], 0x0
	call exit
	nop


;Z12Sys_GetEventv_F0_38

Z12Sys_GetEventv_F0_38:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov esi, [ebp+0x8]
	mov edx, [eventTail]
	cmp [eventHead], edx
	jle Z12Sys_GetEventv_F0_38_10
Z12Sys_GetEventv_F0_38_60:
	lea eax, [edx+0x1]
	mov [eventTail], eax
	movzx eax, dl
	lea eax, [eax+eax*2]
	shl eax, 0x3
	mov edx, [eax+eventQue]
	mov [esi], edx
	mov edx, [eax+eventQue+0x4]
	mov [esi+0x4], edx
	mov edx, [eax+eventQue+0x8]
	mov [esi+0x8], edx
	mov edx, [eax+eventQue+0xc]
	mov [esi+0xc], edx
	mov edx, [eax+eventQue+0x10]
	mov [esi+0x10], edx
	mov eax, [eax+eventQue+0x14]
	mov [esi+0x14], eax
Z12Sys_GetEventv_F0_38_70:
	mov eax, esi
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret 0x4
Z12Sys_GetEventv_F0_38_10:
	call ZN14CMacGameEngine16ProcessAllEventsEv_F0_10
	test al, al
	jnz Z12Sys_GetEventv_F0_38_20
Z12Sys_GetEventv_F0_38_80:
	call Z16Sys_ConsoleInputv_F0_24
	mov [ebp-0x60], eax
	test eax, eax
	jz Z12Sys_GetEventv_F0_38_30
	mov edi, eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	mov [ebp-0x64], ecx
	not dword [ebp-0x64]
	mov ebx, [ebp-0x64]
	sub ebx, 0x1
	mov eax, [ebp-0x64]
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov edi, eax
	mov [esp+0x8], ebx
	mov eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	mov edx, [eventHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+eventQue]
	mov eax, edx
	sub eax, [eventTail]
	cmp eax, 0xff
	jg Z12Sys_GetEventv_F0_38_40
Z12Sys_GetEventv_F0_38_120:
	lea eax, [edx+0x1]
	mov [eventHead], eax
	call Z16Sys_Millisecondsv_F0_1
	mov [ebx], eax
	mov dword [ebx+0x4], 0x4
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x0
	mov eax, [ebp-0x64]
	mov [ebx+0x10], eax
	mov [ebx+0x14], edi
Z12Sys_GetEventv_F0_38_30:
	mov dword [esp+0x8], 0x20000
	mov dword [esp+0x4], sys_packetReceived
	lea ebx, [ebp-0x54]
	mov [esp], ebx
	call Z8MSG_InitP5msg_tPhi_F0_1
	mov [esp+0x4], ebx
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z13NET_GetPacketP8netadr_tP5msg_t_F0_10
	test eax, eax
	jnz Z12Sys_GetEventv_F0_38_50
Z12Sys_GetEventv_F0_38_100:
	mov edx, [eventTail]
	cmp [eventHead], edx
	jg Z12Sys_GetEventv_F0_38_60
	lea edi, [ebp-0x3c]
	cld
	mov ecx, 0x6
	xor eax, eax
	rep stosd
	call Z16Sys_Millisecondsv_F0_1
	mov [ebp-0x3c], eax
	mov [esi], eax
	mov eax, [ebp-0x38]
	mov [esi+0x4], eax
	mov eax, [ebp-0x34]
	mov [esi+0x8], eax
	mov eax, [ebp-0x30]
	mov [esi+0xc], eax
	mov eax, [ebp-0x2c]
	mov [esi+0x10], eax
	mov eax, [ebp-0x28]
	mov [esi+0x14], eax
	jmp Z12Sys_GetEventv_F0_38_70
Z12Sys_GetEventv_F0_38_20:
	call Z10Com_Quit_fv_F0_1
	jmp Z12Sys_GetEventv_F0_38_80
Z12Sys_GetEventv_F0_38_50:
	mov eax, [ebp-0x48]
	sub eax, [ebp-0x44]
	add eax, 0xc
	mov [ebp-0x5c], eax
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov edi, eax
	mov eax, [ebp-0x24]
	mov [edi], eax
	mov eax, [ebp-0x20]
	mov [edi+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edi+0x8], eax
	mov edx, [ebp-0x44]
	lea ecx, [edi+0xc]
	mov eax, [ebp-0x48]
	sub eax, edx
	add edx, [ebp-0x50]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ecx
	call memcpy
	mov edx, [eventHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+eventQue]
	mov eax, edx
	sub eax, [eventTail]
	cmp eax, 0xff
	jg Z12Sys_GetEventv_F0_38_90
Z12Sys_GetEventv_F0_38_140:
	lea eax, [edx+0x1]
	mov [eventHead], eax
	call Z16Sys_Millisecondsv_F0_1
	mov [ebx], eax
	mov dword [ebx+0x4], 0x5
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x0
	mov eax, [ebp-0x5c]
	mov [ebx+0x10], eax
	mov [ebx+0x14], edi
	jmp Z12Sys_GetEventv_F0_38_100
Z12Sys_GetEventv_F0_38_40:
	mov dword [esp], _cstring_sys_queevent_ove
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebx+0x14]
	test eax, eax
	jz Z12Sys_GetEventv_F0_38_110
	mov [esp], eax
	call Z_FreeInternal_F0_1
Z12Sys_GetEventv_F0_38_110:
	add dword [eventTail], 0x1
	mov edx, [eventHead]
	jmp Z12Sys_GetEventv_F0_38_120
Z12Sys_GetEventv_F0_38_90:
	mov dword [esp], _cstring_sys_queevent_ove
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [ebx+0x14]
	test eax, eax
	jz Z12Sys_GetEventv_F0_38_130
	mov [esp], eax
	call Z_FreeInternal_F0_1
Z12Sys_GetEventv_F0_38_130:
	add dword [eventTail], 0x1
	mov edx, [eventHead]
	jmp Z12Sys_GetEventv_F0_38_140
	nop


;Sys_ShouldUpdateForInfoChange()

_Z29Sys_ShouldUpdateForInfoChangev:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0xff7fffff
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_cpughz
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [sys_cpuGHz], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_sysmb
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [sys_sysMB], eax
	mov dword [esp+0x8], 0x1011
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sys_gpu
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [sys_gpu], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_configsum
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [sys_configSum], eax
	cvtsd2ss xmm0, [sys_info]
	movss [esp+0x4], xmm0
	mov eax, [sys_cpuGHz]
	mov [esp], eax
	call Z13Dvar_SetFloatPK6dvar_sf_F0_1
	mov eax, [sys_info+0x8]
	mov [esp+0x4], eax
	mov eax, [sys_sysMB]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov dword [esp+0x4], sys_info+0xd
	mov eax, [sys_gpu]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc_F0_1
	mov dword [esp+0x4], 0x0
	mov eax, [sys_configSum]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov dword [esp], _cstring_win_computer_cha
	call Z15Win_LocalizeRefPKc_F0_29
	mov ebx, eax
	mov dword [esp], _cstring_win_computer_cha1
	call Z15Win_LocalizeRefPKc_F0_29
	mov dword [esp+0xc], 0x44
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call MessageBoxA_F0_4
	cmp eax, 0x6
	setz al
	movzx eax, al
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z31Sys_HasConfigureChecksumChangedi_F0_6

Z31Sys_HasConfigureChecksumChangedi_F0_6:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0xff7fffff
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_cpughz
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [sys_cpuGHz], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_sysmb
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [sys_sysMB], eax
	mov dword [esp+0x8], 0x1011
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sys_gpu
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [sys_gpu], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_configsum
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [sys_configSum], eax
	mov eax, [eax+0x8]
	test eax, eax
	jz Z31Sys_HasConfigureChecksumChangedi_F0_6_10
	cmp eax, esi
	jz Z31Sys_HasConfigureChecksumChangedi_F0_6_10
	mov dword [esp], _cstring_win_configure_up
	call Z15Win_LocalizeRefPKc_F0_29
	mov ebx, eax
	mov dword [esp], _cstring_win_configure_up1
	call Z15Win_LocalizeRefPKc_F0_29
	mov dword [esp+0xc], 0x44
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call MessageBoxA_F0_4
	cmp eax, 0x6
	setz al
	mov ebx, eax
	and ebx, 0x1
	jmp Z31Sys_HasConfigureChecksumChangedi_F0_6_20
Z31Sys_HasConfigureChecksumChangedi_F0_6_10:
	xor ebx, ebx
Z31Sys_HasConfigureChecksumChangedi_F0_6_20:
	mov edx, [sys_configSum]
	mov eax, [edx+0x8]
	test eax, eax
	jz Z31Sys_HasConfigureChecksumChangedi_F0_6_30
	cmp eax, esi
	jz Z31Sys_HasConfigureChecksumChangedi_F0_6_40
Z31Sys_HasConfigureChecksumChangedi_F0_6_30:
	mov [esp+0x4], esi
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
Z31Sys_HasConfigureChecksumChangedi_F0_6_40:
	mov eax, ebx
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z18Sys_HasInfoChangedv_F0_6

Z18Sys_HasInfoChangedv_F0_6:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0xff7fffff
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_cpughz
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [sys_cpuGHz], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_sysmb
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [sys_sysMB], eax
	mov dword [esp+0x8], 0x1011
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sys_gpu
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [sys_gpu], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_configsum
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [sys_configSum], eax
	mov eax, [sys_cpuGHz]
	cvtss2sd xmm2, [eax+0x8]
	movsd xmm1, qword [sys_info]
	movapd xmm0, xmm1
	mulsd xmm0, [_double_1_10000002]
	ucomisd xmm2, xmm0
	ja Z18Sys_HasInfoChangedv_F0_6_10
	mulsd xmm1, [_double_0_89999998]
	ucomisd xmm1, xmm2
	ja Z18Sys_HasInfoChangedv_F0_6_10
	mov eax, [sys_sysMB]
	mov ecx, [eax+0x8]
	mov edx, [sys_info+0x8]
	lea eax, [edx+0x20]
	cmp ecx, eax
	jg Z18Sys_HasInfoChangedv_F0_6_10
	lea eax, [edx-0x20]
	cmp ecx, eax
	jge Z18Sys_HasInfoChangedv_F0_6_20
Z18Sys_HasInfoChangedv_F0_6_10:
	call _Z29Sys_ShouldUpdateForInfoChangev
	movzx eax, al
	leave
	ret
Z18Sys_HasInfoChangedv_F0_6_20:
	mov dword [esp+0x4], sys_info+0xd
	mov eax, [sys_gpu]
	mov eax, [eax+0x8]
	mov [esp], eax
	call strcmp
	test eax, eax
	jnz Z18Sys_HasInfoChangedv_F0_6_10
	leave
	ret


;EditTextHook(OpaqueControlRef*, short)

_Z13TimerCallbackP16__EventLoopTimerPv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call UpdateSystemActivity
	leave
	ret


;CreateConsoleWindow()

Z17Sys_CreateConsoleP11HINSTANCE___F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov ecx, [sConsoleData]
	test ecx, ecx
	jz Z17Sys_CreateConsoleP11HINSTANCE___F0_15_10
	mov byte [sConsoleText], 0x0
	mov byte [sReturnedText], 0x0
	leave
	ret
Z17Sys_CreateConsoleP11HINSTANCE___F0_15_10:
	mov dword [esp], 0x0
	call NewHandle
	mov [sConsoleData], eax
	mov byte [sConsoleText], 0x0
	mov byte [sReturnedText], 0x0
	leave
	ret
	nop


;Z18Sys_DestroyConsolev_F0_15

Z18Sys_DestroyConsolev_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sConsoleWindow]
	test eax, eax
	jz Z18Sys_DestroyConsolev_F0_15_10
	mov [esp], eax
	call ZN10MacBuilder13ReleaseWindowEP15OpaqueWindowPtr_F0_9
	mov dword [sConsoleWindow], 0x0
Z18Sys_DestroyConsolev_F0_15_10:
	mov eax, [sConsoleData]
	test eax, eax
	jz Z18Sys_DestroyConsolev_F0_15_20
	mov [esp], eax
	call DisposeHandle
	mov dword [sConsoleData], 0x0
Z18Sys_DestroyConsolev_F0_15_20:
	mov eax, [sTimerRef]
	test eax, eax
	jz Z18Sys_DestroyConsolev_F0_15_30
	mov [esp], eax
	call RemoveEventLoopTimer
	mov dword [sTimerRef], 0x0
Z18Sys_DestroyConsolev_F0_15_30:
	leave
	ret
	nop


;Z15Sys_ShowConsoleii_F0_15

Z15Sys_ShowConsoleii_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov byte [gConsoleRunning], 0x0
	cmp eax, 0x1
	jz Z15Sys_ShowConsoleii_F0_15_10
	cmp eax, 0x2
	jz Z15Sys_ShowConsoleii_F0_15_20
	test eax, eax
	jz Z15Sys_ShowConsoleii_F0_15_30
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], _cstring_invalid_vislevel
	leave
	jmp Z9Sys_ErrorPKcz_F0_1
Z15Sys_ShowConsoleii_F0_15_30:
	mov eax, [sConsoleWindow]
	test eax, eax
	jz Z15Sys_ShowConsoleii_F0_15_40
	mov [ebp+0x8], eax
	leave
	jmp HideWindow
Z15Sys_ShowConsoleii_F0_15_10:
	mov edx, [sConsoleWindow]
	test edx, edx
	jz Z15Sys_ShowConsoleii_F0_15_50
Z15Sys_ShowConsoleii_F0_15_100:
	mov dword [esp+0x8], 0xfffffffe
	mov eax, [sConsoleEditText]
	mov [esp+0x4], eax
	mov [esp], edx
	call SetKeyboardFocus
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call ShowWindow
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call ZN8MacTools10ShowCursorEhPK5Point_F0_1
	mov byte [gConsoleRunning], 0x1
Z15Sys_ShowConsoleii_F0_15_40:
	leave
	ret
Z15Sys_ShowConsoleii_F0_15_20:
	mov eax, [sConsoleWindow]
	test eax, eax
	jz Z15Sys_ShowConsoleii_F0_15_60
Z15Sys_ShowConsoleii_F0_15_90:
	mov [esp], eax
	call IsWindowVisible
	test al, al
	jz Z15Sys_ShowConsoleii_F0_15_70
Z15Sys_ShowConsoleii_F0_15_80:
	mov dword [esp+0x4], 0x1
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call CollapseWindow
	leave
	ret
Z15Sys_ShowConsoleii_F0_15_70:
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call ShowWindow
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call ZN8MacTools10ShowCursorEhPK5Point_F0_1
	jmp Z15Sys_ShowConsoleii_F0_15_80
Z15Sys_ShowConsoleii_F0_15_60:
	call _Z19CreateConsoleWindowv
	mov eax, [sConsoleWindow]
	test eax, eax
	jnz Z15Sys_ShowConsoleii_F0_15_90
	jmp Z15Sys_ShowConsoleii_F0_15_40
Z15Sys_ShowConsoleii_F0_15_50:
	call _Z19CreateConsoleWindowv
	mov edx, [sConsoleWindow]
	test edx, edx
	jnz Z15Sys_ShowConsoleii_F0_15_100
	leave
	ret
	nop


;Z16Sys_ConsoleInputv_F0_24

Z16Sys_ConsoleInputv_F0_24:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp byte [sConsoleText], 0x0
	jnz Z16Sys_ConsoleInputv_F0_24_10
	xor eax, eax
	leave
	ret
Z16Sys_ConsoleInputv_F0_24_10:
	mov dword [esp+0x4], sConsoleText
	mov dword [esp], sReturnedText
	call strcpy
	mov byte [sConsoleText], 0x0
	mov eax, sReturnedText
	leave
	ret
	nop


;Z17Conbuf_AppendTextPKc_F0_15

Z16Sys_SetErrorTextPKc_F0_15:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sConsoleEditText]
	test eax, eax
	jz Z16Sys_SetErrorTextPKc_F0_15_10
	mov [esp], eax
	call HideControl
Z16Sys_SetErrorTextPKc_F0_15_10:
	mov dword [esp+0xc], 0x10
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call MessageBoxA_F0_4
	leave
	ret


;Z22Sys_CreateSplashWindowv_F0_1

Z22Sys_CreateSplashWindowv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z23Sys_DestroySplashWindowv_F0_1

Z23Sys_DestroySplashWindowv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z20Sys_ShowSplashWindowv_F0_1

Z20Sys_ShowSplashWindowv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_codpng
	call ZN14CMacGameEngine16DrawSplashScreenEPKc_F0_1
	leave
	ret


;Z20Sys_HideSplashWindowv_F0_1

Z20Sys_HideSplashWindowv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	add [eax], al


;Z10Sys_CpuGHzv_F0_1

Z10Sys_CpuGHzv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call ZN11MacFeatures16GetCPUSpeedInGHzEv_F0_23
	fstp dword [ebp-0xc]
	cvtss2sd xmm0, [ebp-0xc]
	movsd [ebp-0x18], xmm0
	fld qword [ebp-0x18]
	leave
	ret
	nop


;Z18Sys_SystemMemoryMBv_F0_2

Z18Sys_SystemMemoryMBv_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call ZN11MacFeatures17GetMemorySizeInMBEv_F0_10
	cmp eax, 0x8000001
	mov edx, 0x8000000
	cmovge eax, edx
	leave
	ret


;Z19Sys_DetectVideoCardiPc_F0_3

Z19Sys_DetectVideoCardiPc_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call ZN10MacDisplay13GetGLRendererEv_F0_149
	mov edx, [ebp+0x8]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call strncpy
	leave
	ret
	nop


;Z15Sys_SupportsSSEv_F0_6

Z15Sys_SupportsSSEv_F0_6:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x19
	mov dword [esp], 0x78383666
	call ZN11MacFeatures19HasGestaltAttributeEmm_F0_3
	test al, al
	setnz al
	movzx eax, al
	leave
	ret


;Z9Sys_MkdirPKc_F0_1

Z9Sys_MkdirPKc_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], 0x7
	mov [esp], ebx
	call access
	test eax, eax
	jz Z9Sys_MkdirPKc_F0_1_10
	mov dword [esp+0x4], 0x1ff
	mov [esp], ebx
	call mkdir
Z9Sys_MkdirPKc_F0_1_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z17Sys_RemoveDirTreePKc_F0_6

Z17Sys_RemoveDirTreePKc_F0_6:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN8MacFiles16RemoveDirectoryAEPKc_F0_9
	test eax, eax
	setz al
	movzx eax, al
	leave
	ret
	nop


;Z17Sys_DefaultCDPathv_F0_2

Z17Sys_DefaultCDPathv_F0_2:
	push ebp
	mov ebp, esp
	mov eax, _cstring_null
	pop ebp
	ret


;Z19Sys_DefaultHomePathv_F0_2

Z19Sys_DefaultHomePathv_F0_2:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;Z22Sys_DefaultInstallPathv_F0_2

Z22Sys_DefaultInstallPathv_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0xff
	mov dword [esp], _ZZ22Sys_DefaultInstallPathvE3cwd
	call getcwd
	mov byte [_ZZ22Sys_DefaultInstallPathvE3cwd+0xff], 0x0
	mov eax, _ZZ22Sys_DefaultInstallPathvE3cwd
	leave
	ret


;Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1

Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1:
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_100:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x38c
	mov eax, [ebp+0x18]
	cmp dword [eax], 0xffe
	jg Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_10
	mov eax, [ebp+0xc]
	cmp byte [eax], 0x0
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_20
	mov [esp+0x10], eax
	mov eax, [ebp+0x8]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_ss2
	mov dword [esp+0x4], 0x100
	lea eax, [ebp-0x178]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_70:
	lea eax, [ebp-0x178]
	mov [esp], eax
	call opendir
	mov edi, eax
	test eax, eax
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_10
	lea esi, [ebp-0x378]
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_40:
	mov [esp], edi
	call readdir
	test eax, eax
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_30
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_60:
	lea ebx, [eax+0x8]
	mov [esp+0x10], ebx
	lea eax, [ebp-0x178]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_ss2
	mov dword [esp+0x4], 0x100
	mov [esp], esi
	call Z11Com_sprintfPciPKcz_F0_2
	lea eax, [ebp-0x78]
	mov [esp+0x4], eax
	mov [esp], esi
	call stat
	add eax, 0x1
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_40
	test byte [ebp-0x6f], 0x40
	jnz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_50
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_80:
	mov eax, [ebp+0x18]
	cmp dword [eax], 0xffe
	jg Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_30
	mov [esp+0x10], ebx
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_ss2
	mov dword [esp+0x4], 0x100
	mov [esp], esi
	call Z11Com_sprintfPciPKcz_F0_2
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z14Com_FilterPathPKcS0_i_F0_17
	test al, al
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_40
	mov eax, [ebp+0x18]
	mov ebx, [eax]
	mov eax, [ebp+0x14]
	lea ebx, [eax+ebx*4]
	mov [esp], esi
	call CopyStringInternal_F0_99
	mov [ebx], eax
	mov eax, [ebp+0x18]
	add dword [eax], 0x1
	mov [esp], edi
	call readdir
	test eax, eax
	jnz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_60
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_30:
	mov [esp], edi
	call closedir
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_10:
	add esp, 0x38c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_20:
	mov eax, [ebp+0x8]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s1
	mov dword [esp+0x4], 0x100
	lea eax, [ebp-0x178]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	jmp Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_70
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_50:
	mov dword [esp+0x4], _cstring_14
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_80
	mov dword [esp+0x4], _cstring_6
	mov [esp], ebx
	call I_stricmp_F0_2
	test eax, eax
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_80
	mov eax, [ebp+0xc]
	cmp byte [eax], 0x0
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_90
	mov [esp+0x10], ebx
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_ss2
	mov dword [esp+0x4], 0x100
	lea eax, [ebp-0x278]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_110:
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	lea eax, [ebp-0x278]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_100
	jmp Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_80
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_90:
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_s1
	mov dword [esp+0x4], 0x100
	lea eax, [ebp-0x278]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz_F0_2
	jmp Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1_110
	nop


;Z13Sys_ListFilesPKcS0_S0_Pii_F0_12

Z13Sys_ListFilesPKcS0_S0_Pii_F0_12:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41ac
	mov edx, [ebp+0x10]
	test edx, edx
	jnz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_10
	mov ecx, [ebp+0xc]
	test ecx, ecx
	mov eax, _cstring_null
	cmovnz eax, [ebp+0xc]
	mov [ebp+0xc], eax
	cmp byte [eax], 0x2f
	jz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_20
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_170:
	mov eax, [ebp+0x18]
	mov [ebp-0x418c], eax
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_180:
	mov dword [ebp-0x1c], 0x0
	mov edx, [ebp+0x8]
	mov [esp], edx
	call opendir
	mov [ebp-0x4190], eax
	test eax, eax
	jz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_30
	mov edx, eax
	jmp Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_40
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_80:
	test byte [ebp-0x73], 0x40
	jnz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_50
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_70:
	mov edx, [ebp-0x4190]
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_40:
	mov [esp], edx
	call readdir
	test eax, eax
	jz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_60
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_110:
	cmp byte [eax+0x8], 0x2e
	jz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_70
	lea esi, [eax+0x8]
	mov [esp+0x10], esi
	mov edx, [ebp+0x8]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_ss2
	mov dword [esp+0x4], 0x100
	lea ebx, [ebp-0x17c]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz_F0_2
	lea eax, [ebp-0x7c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call stat
	add eax, 0x1
	jz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_70
	mov edx, [ebp-0x418c]
	test edx, edx
	jnz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_80
	test byte [ebp-0x73], 0x40
	jnz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_70
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_50:
	mov eax, [ebp+0xc]
	cmp byte [eax], 0x0
	jnz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_90
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_160:
	mov ebx, [ebp-0x1c]
	cmp ebx, 0xfff
	jz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_100
	mov [esp], esi
	call CopyStringInternal_F0_99
	mov [ebp+ebx*4-0x417c], eax
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x4190]
	mov [esp], edx
	call readdir
	test eax, eax
	jnz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_110
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_60:
	mov ebx, [ebp-0x1c]
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_100:
	mov dword [ebp+ebx*4-0x417c], 0x0
	mov eax, [ebp-0x4190]
	mov [esp], eax
	call closedir
	mov eax, [ebp-0x1c]
	mov edx, [ebp+0x14]
	mov [edx], eax
	test eax, eax
	jnz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_120
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_190:
	xor ecx, ecx
	mov eax, ecx
	add esp, 0x41ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_120:
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov ecx, eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jle Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_130
	mov edx, 0x1
	lea ebx, [ebp-0x417c]
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_140:
	mov eax, [ebx+edx*4-0x4]
	mov [ecx+edx*4-0x4], eax
	mov eax, edx
	add edx, 0x1
	cmp eax, [ebp-0x1c]
	jl Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_140
	jmp Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_150
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_90:
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	mov edi, esi
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	mov ecx, edx
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	cmp ebx, edx
	jb Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_70
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea eax, [esi+ebx]
	sub eax, edx
	mov [esp], eax
	call I_stricmp_F0_2
	test eax, eax
	jnz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_70
	jmp Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_160
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_30:
	mov eax, [ebp+0x14]
	mov dword [eax], 0x0
	xor ecx, ecx
	mov eax, ecx
	add esp, 0x41ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_20:
	cmp byte [eax+0x1], 0x0
	jnz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_170
	mov dword [ebp-0x418c], 0x1
	mov dword [ebp+0xc], _cstring_null
	jmp Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_180
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_10:
	mov dword [ebp-0x1c], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x10], eax
	lea ebx, [ebp-0x417c]
	mov [esp+0xc], ebx
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_null
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi_F0_1
	mov eax, [ebp-0x1c]
	mov dword [ebp+eax*4-0x417c], 0x0
	mov edx, [ebp+0x14]
	mov [edx], eax
	test eax, eax
	jz Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_190
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov ecx, eax
	mov esi, [ebp-0x1c]
	test esi, esi
	jg Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_200
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_130:
	xor eax, eax
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_150:
	mov dword [ecx+eax*4], 0x0
	mov eax, ecx
	add esp, 0x41ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_200:
	mov edx, 0x1
Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_210:
	mov eax, [ebx+edx*4-0x4]
	mov [ecx+edx*4-0x4], eax
	mov eax, edx
	add edx, 0x1
	cmp [ebp-0x1c], eax
	jg Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_210
	jmp Z13Sys_ListFilesPKcS0_S0_Pii_F0_12_150


;Z16Sys_FreeFileListPPc_F0_1

Z16Sys_FreeFileListPPc_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	test esi, esi
	jz Z16Sys_FreeFileListPPc_F0_1_10
	mov eax, [esi]
	test eax, eax
	jz Z16Sys_FreeFileListPPc_F0_1_20
	mov ebx, esi
Z16Sys_FreeFileListPPc_F0_1_30:
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov eax, [ebx+0x4]
	add ebx, 0x4
	test eax, eax
	jnz Z16Sys_FreeFileListPPc_F0_1_30
Z16Sys_FreeFileListPPc_F0_1_20:
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z_FreeInternal_F0_1
Z16Sys_FreeFileListPPc_F0_1_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z24Sys_DirectoryHasContentsPKc_F0_6

Z24Sys_DirectoryHasContentsPKc_F0_6:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov [esp], eax
	call opendir
	mov ebx, eax
	test eax, eax
	jz Z24Sys_DirectoryHasContentsPKc_F0_6_10
Z24Sys_DirectoryHasContentsPKc_F0_6_30:
	mov [esp], ebx
	call readdir
	test eax, eax
	jz Z24Sys_DirectoryHasContentsPKc_F0_6_20
	cmp byte [eax+0x8], 0x2e
	jz Z24Sys_DirectoryHasContentsPKc_F0_6_30
	movzx eax, byte [eax+0x6]
	cmp al, 0x4
	jz Z24Sys_DirectoryHasContentsPKc_F0_6_30
	cmp al, 0x8
	jnz Z24Sys_DirectoryHasContentsPKc_F0_6_30
	mov esi, 0x1
	jmp Z24Sys_DirectoryHasContentsPKc_F0_6_40
Z24Sys_DirectoryHasContentsPKc_F0_6_20:
	xor esi, esi
Z24Sys_DirectoryHasContentsPKc_F0_6_40:
	mov [esp], ebx
	call closedir
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z24Sys_DirectoryHasContentsPKc_F0_6_10:
	xor esi, esi
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z20Sys_InitStreamThreadv_F0_1

Z20Sys_InitStreamThreadv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z21Sys_BeginStreamedFileii_F0_1

Z21Sys_BeginStreamedFileii_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z19Sys_EndStreamedFilei_F0_1

Z19Sys_EndStreamedFilei_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z16Sys_StreamedReadPviii_F0_3

Z16Sys_StreamedReadPviii_F0_3:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov [ebp+0x10], eax
	imul edx, ecx
	mov [ebp+0xc], edx
	pop ebp
	jmp Z7FS_ReadPvii_F0_2
	nop


;Z14Sys_StreamSeekiii_F0_1

Z14Sys_StreamSeekiii_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z7FS_Seekili_F0_2
	leave
	ret
	add [eax], al


;R_CompareDumpSceneEntities(void const*, void const*)

Z16Sys_IsLANAddress8netadr_t_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10
	movzx edi, byte [ebp+0xe]
	movzx eax, byte [ebp+0xd]
	mov [ebp-0x1c], al
	movzx ecx, byte [ebp+0xc]
	mov eax, [ebp+0x8]
	cmp eax, 0x2
	jz Z16Sys_IsLANAddress8netadr_t_F0_3_10
	test eax, eax
	jz Z16Sys_IsLANAddress8netadr_t_F0_3_10
	cmp eax, 0x4
	jz Z16Sys_IsLANAddress8netadr_t_F0_3_20
Z16Sys_IsLANAddress8netadr_t_F0_3_50:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Sys_IsLANAddress8netadr_t_F0_3_20:
	cmp cl, 0xa
	jz Z16Sys_IsLANAddress8netadr_t_F0_3_10
	cmp cl, 0x7f
	jnz Z16Sys_IsLANAddress8netadr_t_F0_3_30
Z16Sys_IsLANAddress8netadr_t_F0_3_10:
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Sys_IsLANAddress8netadr_t_F0_3_30:
	movzx eax, byte [ebp-0x1c]
	mov dword [ebp+0x8], 0x4
	mov edx, [ebp+0xc]
	cmp dx, 0xfea9
	jz Z16Sys_IsLANAddress8netadr_t_F0_3_10
	cmp cl, 0xac
	jz Z16Sys_IsLANAddress8netadr_t_F0_3_40
Z16Sys_IsLANAddress8netadr_t_F0_3_80:
	cmp dx, 0xa8c0
	jz Z16Sys_IsLANAddress8netadr_t_F0_3_10
	mov esi, [numIP]
	test esi, esi
	jle Z16Sys_IsLANAddress8netadr_t_F0_3_50
	xor edx, edx
	mov eax, localIP
	jmp Z16Sys_IsLANAddress8netadr_t_F0_3_60
Z16Sys_IsLANAddress8netadr_t_F0_3_70:
	add edx, 0x1
	add eax, 0x4
	cmp edx, esi
	jz Z16Sys_IsLANAddress8netadr_t_F0_3_50
Z16Sys_IsLANAddress8netadr_t_F0_3_60:
	cmp cl, [eax]
	jnz Z16Sys_IsLANAddress8netadr_t_F0_3_70
	movzx ebx, byte [ebp-0x1c]
	cmp bl, [eax+0x1]
	jnz Z16Sys_IsLANAddress8netadr_t_F0_3_70
	mov ebx, edi
	cmp bl, [eax+0x2]
	jnz Z16Sys_IsLANAddress8netadr_t_F0_3_70
	jmp Z16Sys_IsLANAddress8netadr_t_F0_3_10
Z16Sys_IsLANAddress8netadr_t_F0_3_40:
	and eax, 0xf0
	cmp eax, 0x10
	jnz Z16Sys_IsLANAddress8netadr_t_F0_3_80
	jmp Z16Sys_IsLANAddress8netadr_t_F0_3_10


;Z10Sys_ShowIPv_F0_17

Z10Sys_ShowIPv_F0_17:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [numIP]
	test eax, eax
	jg Z10Sys_ShowIPv_F0_17_10
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z10Sys_ShowIPv_F0_17_10:
	xor esi, esi
	mov ebx, localIP+0x3
Z10Sys_ShowIPv_F0_17_20:
	movzx eax, byte [ebx]
	mov [esp+0x10], eax
	movzx eax, byte [ebx-0x1]
	mov [esp+0xc], eax
	movzx eax, byte [ebx-0x2]
	mov [esp+0x8], eax
	movzx eax, byte [ebx-0x3]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ip_iiii
	call Z10Com_PrintfPKcz_F0_1
	add esi, 0x1
	add ebx, 0x4
	cmp [numIP], esi
	jg Z10Sys_ShowIPv_F0_17_20
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;NET_GetDvars()

Z15Sys_StringToAdrPKcP8netadr_t_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	lea edi, [ebp-0x28]
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], 0x0
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	mov byte [ebp-0x27], 0x2
	mov word [ebp-0x26], 0x0
	movsx eax, byte [ebx]
	mov [esp], eax
	call Z9I_isdigiti_F0_16
	test al, al
	jz Z15Sys_StringToAdrPKcP8netadr_t_F0_3_10
	mov [esp], ebx
	call inet_addr
	mov [ebp-0x24], eax
	cmp byte [ebp-0x27], 0x2
	jz Z15Sys_StringToAdrPKcP8netadr_t_F0_3_20
Z15Sys_StringToAdrPKcP8netadr_t_F0_3_40:
	mov eax, 0x1
Z15Sys_StringToAdrPKcP8netadr_t_F0_3_30:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Sys_StringToAdrPKcP8netadr_t_F0_3_10:
	mov [esp], ebx
	call gethostbyname
	test eax, eax
	jz Z15Sys_StringToAdrPKcP8netadr_t_F0_3_30
	mov eax, [eax+0x10]
	mov eax, [eax]
	mov eax, [eax]
	mov [ebp-0x24], eax
	cmp byte [ebp-0x27], 0x2
	jnz Z15Sys_StringToAdrPKcP8netadr_t_F0_3_40
Z15Sys_StringToAdrPKcP8netadr_t_F0_3_20:
	mov dword [esi], 0x4
	mov eax, [edi+0x4]
	mov [esi+0x4], eax
	movzx eax, word [edi+0x2]
	mov [esi+0x8], ax
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3

Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	xor ebx, ebx
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_30:
	mov esi, [ip_socket]
	test esi, esi
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_10
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_40:
	add ebx, 0x1
	cmp ebx, 0x1
	jle Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_20
	xor eax, eax
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_150:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_20:
	test ebx, ebx
	jz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_30
	mov esi, [ipx_socket]
	test esi, esi
	jz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_40
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_10:
	mov dword [ebp-0x1c], 0x10
	lea eax, [ebp-0x1c]
	mov [esp+0x14], eax
	lea eax, [ebp-0x38]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x8]
	mov [esp+0x8], eax
	mov eax, [edx+0x4]
	mov [esp+0x4], eax
	mov [esp], esi
	call recvfrom
	mov [ebp-0x4c], eax
	add eax, 0x1
	jz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_50
	cmp esi, [ip_socket]
	jz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_60
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_130:
	mov ecx, [usingSocks]
	test ecx, ecx
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_70
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_100:
	cmp byte [ebp-0x37], 0x2
	jz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_80
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_140:
	mov eax, [ebp+0xc]
	mov dword [eax+0x10], 0x0
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_120:
	mov esi, [ebp-0x4c]
	mov edx, [ebp+0xc]
	cmp esi, [edx+0x8]
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_90
	mov edi, [ebp+0x8]
	mov ecx, [edi]
	mov [ebp-0x28], ecx
	mov edx, [edi+0x4]
	mov [ebp-0x24], edx
	mov eax, [edi+0x8]
	mov [ebp-0x20], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t_F0_40
	mov [esp+0x4], eax
	mov dword [esp], _cstring_oversize_packet_
	call Z10Com_PrintfPKcz_F0_1
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_40
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_70:
	cmp esi, [ip_socket]
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_100
	mov dword [ebp-0x3c], socksRelayAddr
	mov ecx, [ebp-0x1c]
	cld
	cmp ecx, ecx
	lea esi, [ebp-0x38]
	mov edi, socksRelayAddr
	repe cmpsb
	mov edx, 0x0
	jz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_110
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_110:
	test edx, edx
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_100
	cmp dword [ebp-0x4c], 0x9
	jle Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_40
	mov edx, [ebp+0xc]
	mov eax, [edx+0x4]
	cmp byte [eax], 0x0
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_40
	cmp byte [eax+0x1], 0x0
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_40
	cmp byte [eax+0x2], 0x0
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_40
	cmp byte [eax+0x3], 0x1
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_40
	mov esi, [ebp+0x8]
	mov dword [esi], 0x4
	mov eax, [edx+0x4]
	movzx eax, byte [eax+0x4]
	mov [esi+0x4], al
	mov eax, [edx+0x4]
	movzx eax, byte [eax+0x5]
	mov [esi+0x5], al
	mov eax, [edx+0x4]
	movzx eax, byte [eax+0x6]
	mov [esi+0x6], al
	mov eax, [edx+0x4]
	movzx eax, byte [eax+0x7]
	mov [esi+0x7], al
	mov eax, [edx+0x4]
	movzx eax, word [eax+0x8]
	mov [esi+0x8], ax
	mov dword [edx+0x10], 0xa
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_120
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_60:
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_130
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_80:
	mov edi, [ebp+0x8]
	mov dword [edi], 0x4
	mov eax, [ebp-0x34]
	mov [edi+0x4], eax
	movzx eax, word [ebp-0x36]
	mov [edi+0x8], ax
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_140
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_50:
	call WSAGetLastError_F0_1
	cmp eax, 0x2733
	jz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_40
	cmp eax, 0x2746
	jz Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_40
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_getpacket_s
	call Z10Com_PrintfPKcz_F0_1
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_40
Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_90:
	mov eax, [ebp+0xc]
	mov [eax+0xc], esi
	mov eax, 0x1
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3_150


;Z14Sys_SendPacketiPKv8netadr_t_F0_43

Z14Sys_SendPacketiPKv8netadr_t_F0_43:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov edx, [ebp+0x10]
	cmp edx, 0x3
	jz Z14Sys_SendPacketiPKv8netadr_t_F0_43_10
	cmp edx, 0x4
	jz Z14Sys_SendPacketiPKv8netadr_t_F0_43_10
	mov dword [esp+0x4], _cstring_sys_sendpacket_b
	mov dword [esp], 0x0
	call Com_Error_F0_1
	mov eax, 0x1
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Z14Sys_SendPacketiPKv8netadr_t_F0_43_10:
	mov ebx, [ip_socket]
	test ebx, ebx
	jnz Z14Sys_SendPacketiPKv8netadr_t_F0_43_20
Z14Sys_SendPacketiPKv8netadr_t_F0_43_70:
	mov eax, 0x1
Z14Sys_SendPacketiPKv8netadr_t_F0_43_90:
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Z14Sys_SendPacketiPKv8netadr_t_F0_43_20:
	mov dword [ebp-0x18], 0x0
	mov dword [ebp-0x14], 0x0
	mov dword [ebp-0x10], 0x0
	mov dword [ebp-0xc], 0x0
	cmp edx, 0x3
	jz Z14Sys_SendPacketiPKv8netadr_t_F0_43_30
	cmp edx, 0x4
	jz Z14Sys_SendPacketiPKv8netadr_t_F0_43_40
Z14Sys_SendPacketiPKv8netadr_t_F0_43_100:
	mov eax, [usingSocks]
	test eax, eax
	jz Z14Sys_SendPacketiPKv8netadr_t_F0_43_50
	cmp edx, 0x4
	jz Z14Sys_SendPacketiPKv8netadr_t_F0_43_60
Z14Sys_SendPacketiPKv8netadr_t_F0_43_50:
	mov dword [esp+0x14], 0x10
	lea eax, [ebp-0x18]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call sendto
Z14Sys_SendPacketiPKv8netadr_t_F0_43_120:
	add eax, 0x1
	jnz Z14Sys_SendPacketiPKv8netadr_t_F0_43_70
	call WSAGetLastError_F0_1
	cmp eax, 0x2733
	jz Z14Sys_SendPacketiPKv8netadr_t_F0_43_70
	cmp eax, 0x2741
	jz Z14Sys_SendPacketiPKv8netadr_t_F0_43_80
Z14Sys_SendPacketiPKv8netadr_t_F0_43_110:
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sys_sendpacket_s
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	jmp Z14Sys_SendPacketiPKv8netadr_t_F0_43_90
Z14Sys_SendPacketiPKv8netadr_t_F0_43_40:
	mov byte [ebp-0x17], 0x2
	mov eax, [ebp+0x14]
	mov [ebp-0x14], eax
	mov eax, [ebp+0x18]
	mov [ebp-0x16], ax
	jmp Z14Sys_SendPacketiPKv8netadr_t_F0_43_100
Z14Sys_SendPacketiPKv8netadr_t_F0_43_30:
	mov byte [ebp-0x17], 0x2
	mov eax, [ebp+0x18]
	mov [ebp-0x16], ax
	mov dword [ebp-0x14], 0xffffffff
	jmp Z14Sys_SendPacketiPKv8netadr_t_F0_43_100
Z14Sys_SendPacketiPKv8netadr_t_F0_43_80:
	cmp dword [ebp+0x10], 0x3
	jnz Z14Sys_SendPacketiPKv8netadr_t_F0_43_110
	jmp Z14Sys_SendPacketiPKv8netadr_t_F0_43_70
Z14Sys_SendPacketiPKv8netadr_t_F0_43_60:
	mov byte [socksBuf], 0x0
	mov byte [socksBuf+0x1], 0x0
	mov byte [socksBuf+0x2], 0x0
	mov byte [socksBuf+0x3], 0x1
	mov eax, [ebp-0x14]
	mov [socksBuf+0x4], eax
	movzx eax, word [ebp-0x16]
	mov [socksBuf+0x8], ax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov dword [esp], socksBuf+0xa
	call memcpy
	mov dword [esp+0x14], 0x10
	mov dword [esp+0x10], socksRelayAddr
	mov dword [esp+0xc], 0x0
	mov eax, [ebp+0x8]
	add eax, 0xa
	mov [esp+0x8], eax
	mov dword [esp+0x4], socksBuf
	mov [esp], ebx
	call sendto
	jmp Z14Sys_SendPacketiPKv8netadr_t_F0_43_120


;Z19Sys_PBSendUdpPacketPctiS__F0_17

Z19Sys_PBSendUdpPacketPctiS__F0_17:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [ebp-0x30], 0x4
	lea edi, [ebp-0x40]
	mov dword [ebp-0x40], 0x0
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x38], 0x0
	mov dword [ebp-0x34], 0x0
	mov byte [ebp-0x3f], 0x2
	mov word [ebp-0x3e], 0x0
	movsx eax, byte [esi]
	mov [esp], eax
	call Z9I_isdigiti_F0_16
	test al, al
	jz Z19Sys_PBSendUdpPacketPctiS__F0_17_10
	mov [esp], esi
	call inet_addr
	mov [ebp-0x3c], eax
	cmp byte [ebp-0x3f], 0x2
	jz Z19Sys_PBSendUdpPacketPctiS__F0_17_20
Z19Sys_PBSendUdpPacketPctiS__F0_17_40:
	mov edx, [ebp-0x2c]
Z19Sys_PBSendUdpPacketPctiS__F0_17_50:
	rol bx, 0x8
	mov [ebp-0x28], bx
	mov ecx, [ebp-0x30]
	mov [ebp-0x24], ecx
	mov [ebp-0x20], edx
	mov eax, [ebp-0x28]
	mov [ebp-0x1c], eax
	mov [esp+0x8], ecx
	mov [esp+0xc], edx
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z14Sys_SendPacketiPKv8netadr_t_F0_43
Z19Sys_PBSendUdpPacketPctiS__F0_17_30:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Sys_PBSendUdpPacketPctiS__F0_17_10:
	mov [esp], esi
	call gethostbyname
	test eax, eax
	jz Z19Sys_PBSendUdpPacketPctiS__F0_17_30
	mov eax, [eax+0x10]
	mov eax, [eax]
	mov eax, [eax]
	mov [ebp-0x3c], eax
	cmp byte [ebp-0x3f], 0x2
	jnz Z19Sys_PBSendUdpPacketPctiS__F0_17_40
Z19Sys_PBSendUdpPacketPctiS__F0_17_20:
	mov dword [ebp-0x30], 0x4
	mov eax, [edi+0x4]
	mov [ebp-0x2c], eax
	mov edx, eax
	jmp Z19Sys_PBSendUdpPacketPctiS__F0_17_50


;Z10NET_OpenIPv_F0_17

