;Module: snd
;Symbols in this file: 116
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
	global Z35SND_GetListenerIndexNearestToOriginPKf:F(0,5)
	global Z17SND_SaveListenersP12snd_listener:F(0,14)
	global Z20SND_RestoreListenersP12snd_listener:F(0,14)
	global Z28SND_GetLerpedSlavePercentagef:F(0,13)
	global Z13SND_AttenuateP8SndCurvefff:F(0,13)
	global Z20SND_IsAliasChannel3Di:F(0,1)
	global _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h
	global _Z15SND_PauseSoundsv
	global _Z17SND_UnpauseSoundsv
	global Z21SND_SetChannelVolumesiPKfi:F(0,14)
	global Z28SND_DeactivateChannelVolumesii:F(0,14)
	global Z23SND_UpdateLoopingSoundsv:F(0,14)
	global Z26SND_UpdateBackgroundVolumeii:F(0,1)
	global Z32SND_DeactivateEnvironmentEffectsii:F(0,14)
	global Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)
	global Z17SND_UpdateReverbsv:F(0,14)
	global Z16SND_ErrorCleanupv:F(0,14)
	global Z22SND_DisconnectListenerv:F(0,14)
	global Z15SND_SetListeneriPKfPA3_S_:F(0,14)
	global Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)
	global Z24SND_GetCurrent3DPositioniPKfPf:F(0,14)
	global Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)
	global _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t
	global _Z16SND_SaveChanInfoPK18snd_channel_info_tP10MemoryFile
	global Z8SND_Initv:F(0,14)
	global _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t
	global Z29SND_PlayLocalSoundAliasByNamePKc18snd_alias_system_t:F(0,5)
	global Z23SND_PlayLocalSoundAliasP16snd_alias_list_t18snd_alias_system_t:F(0,5)
	global Z27SND_PlayBlendedSoundAliasesPK11snd_alias_tS1_fiPKfi18snd_alias_system_t:F(0,5)
	global Z26SND_PlaySoundAliasAsMasterPK11snd_alias_tiPKfi18snd_alias_system_t:F(0,5)
	global Z18SND_PlaySoundAliasPK11snd_alias_tiPKfi18snd_alias_system_t:F(0,5)
	global Z21SND_FindFree2DChannelii:F(0,5)
	global Z21SND_FindFree3DChannelii:F(0,5)
	global _Z19SND_RestoreChanInfoP18snd_channel_info_tP10MemoryFile
	global _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t
	global Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)
	global Z18SND_PlayMusicAliasPK11snd_alias_t18snd_alias_system_t:F(0,14)
	global Z13SND_StopMusici:F(0,14)
	global Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)
	global Z20SND_ShutdownChannelsv:F(0,14)
	global Z12SND_Shutdownv:F(0,14)
	global Z17SND_FadeAllSoundsfi:F(0,14)
	global Z27SND_SetEnvironmentEffects_fv:F(0,14)
	global Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)
	global Z8SND_SaveP10MemoryFile:F(0,14)
	global _Z24SND_RestoreStreamChanneliP10MemoryFile
	global Z11SND_RestoreP10MemoryFile:F(0,14)
	global Z10SND_Updatev:F(0,14)
	global Z18SND_ShutdownDriverv:F(0,7)
	global Z26SND_GetDriverCPUPercentagev:F(0,4)
	global Z17SND_Stop2DChanneli:F(0,7)
	global Z18SND_Pause2DChanneli:F(0,7)
	global Z20SND_Unpause2DChannelii:F(0,7)
	global Z19SND_Is2DChannelFreei:F(0,10)
	global Z17SND_Stop3DChanneli:F(0,7)
	global Z18SND_Pause3DChanneli:F(0,7)
	global Z20SND_Unpause3DChannelii:F(0,7)
	global Z19SND_Is3DChannelFreei:F(0,10)
	global Z21SND_StopStreamChanneli:F(0,7)
	global Z22SND_PauseStreamChanneli:F(0,7)
	global Z24SND_UnpauseStreamChannelii:F(0,7)
	global Z23SND_IsStreamChannelFreei:F(0,10)
	global Z22SND_Get2DChannelVolumei:F(0,12)
	global Z22SND_Get3DChannelVolumei:F(0,12)
	global Z26SND_GetStreamChannelVolumei:F(0,12)
	global Z28SND_Get2DChannelPlaybackRatei:F(0,4)
	global Z28SND_Set2DChannelPlaybackRateii:F(0,7)
	global Z28SND_Get3DChannelPlaybackRatei:F(0,4)
	global Z28SND_Set3DChannelPlaybackRateii:F(0,7)
	global Z32SND_GetStreamChannelPlaybackRatei:F(0,4)
	global Z32SND_SetStreamChannelPlaybackRateii:F(0,7)
	global Z29SND_UpdateStreamChannelReverbi:F(0,7)
	global Z22SND_Get2DChannelLengthi:F(0,4)
	global Z22SND_Get3DChannelLengthi:F(0,4)
	global Z26SND_GetStreamChannelLengthi:F(0,4)
	global Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)
	global Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)
	global Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)
	global Z17SND_EndRawSamplesv:F(0,7)
	global Z18SND_RawSamplesTimev:F(0,4)
	global Z14SND_RawSamplesiiiiPKh:F(0,7)
	global Z20SND_GetSoundFileSizePKv:F(0,4)
	global Z19SND_DriverPreUpdatei:F(0,7)
	global Z15SND_SetRoomtypei:F(0,7)
	global Z25SND_Update2DChannelReverbi:F(0,7)
	global Z25SND_Update3DChannelReverbi:F(0,7)
	global Z17SND_Set3DPositioniPKf:F(0,7)
	global Z23SND_UpdateStreamChannelii:F(0,7)
	global Z19SND_Update2DChannelii:F(0,7)
	global Z17SND_LoadSoundFileP9SoundFile:F(0,7)
	global Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)
	global Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)
	global Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)
	global Z19SND_Update3DChannelii:F(0,7)
	global Z28SND_Set2DChannelFromSaveInfoiP20snd_save_2D_sample_t:F(0,7)
	global Z14SND_InitDriverv:F(0,10)
	global Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7)
	global Z20SND_DriverPostUpdatei:F(0,7)
	global Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)
	global Z22SND_GetAliasWithOffsetPKci:F(0,31)
	global _Z16AliasNameCompareP17snd_alias_build_sS0_
	global _Z19FileNameTypeCompareP17snd_alias_build_sS0_
	global Z9IsTalkingv:F(0,7)
	global Z18DSOUNDRecord_StartP15dsound_sample_t:F(0,1)
	global Z17DSOUNDRecord_StopP15dsound_sample_t:F(0,1)
	global Z22DSOUNDRecord_NewSamplev:F(0,2)
	global Z26DSOUNDRecord_DestroySampleP15dsound_sample_t:F(0,1)
	global Z17DSOUNDRecord_InithPKv:F(0,1)
	global Z21DSOUNDRecord_Shutdownv:F(0,18)
	global Z18DSOUNDRecord_Framev:F(0,18)
	global Z19DSound_UpdateSampleP15dsound_sample_tPcj:F(0,1)
	global Z16DSound_NewSamplev:F(0,2)
	global Z11DSound_InithPKv:F(0,1)
	global Z15DSound_Shutdownv:F(0,20)
	global Z12DSound_Framev:F(0,20)
	global Z18DSound_SampleFrameP15dsound_sample_t:F(0,20)

SECTION .text
Z35SND_GetListenerIndexNearestToOriginPKf:F(0,5):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;Z17SND_SaveListenersP12snd_listener:F(0,14)

Z17SND_SaveListenersP12snd_listener:F(0,14):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [g_snd+0x2f4]
	mov [edx], eax
	mov eax, [g_snd+0x2f8]
	mov [edx+0x4], eax
	mov eax, [g_snd+0x2fc]
	mov [edx+0x8], eax
	mov eax, [g_snd+0x300]
	mov [edx+0xc], eax
	mov eax, [g_snd+0x304]
	mov [edx+0x10], eax
	mov eax, [g_snd+0x308]
	mov [edx+0x14], eax
	mov eax, [g_snd+0x30c]
	mov [edx+0x18], eax
	mov eax, [g_snd+0x310]
	mov [edx+0x1c], eax
	mov eax, [g_snd+0x314]
	mov [edx+0x20], eax
	mov eax, [g_snd+0x318]
	mov [edx+0x24], eax
	mov eax, [g_snd+0x31c]
	mov [edx+0x28], eax
	mov eax, [g_snd+0x320]
	mov [edx+0x2c], eax
	mov eax, [g_snd+0x324]
	mov [edx+0x30], eax
	mov eax, [g_snd+0x328]
	mov [edx+0x34], eax
	pop ebp
	ret
	nop


;Z20SND_RestoreListenersP12snd_listener:F(0,14)

Z20SND_RestoreListenersP12snd_listener:F(0,14):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [g_snd+0x2f4], eax
	mov eax, [edx+0x4]
	mov [g_snd+0x2f8], eax
	mov eax, [edx+0x8]
	mov [g_snd+0x2fc], eax
	mov eax, [edx+0xc]
	mov [g_snd+0x300], eax
	mov eax, [edx+0x10]
	mov [g_snd+0x304], eax
	mov eax, [edx+0x14]
	mov [g_snd+0x308], eax
	mov eax, [edx+0x18]
	mov [g_snd+0x30c], eax
	mov eax, [edx+0x1c]
	mov [g_snd+0x310], eax
	mov eax, [edx+0x20]
	mov [g_snd+0x314], eax
	mov eax, [edx+0x24]
	mov [g_snd+0x318], eax
	mov eax, [edx+0x28]
	mov [g_snd+0x31c], eax
	mov eax, [edx+0x2c]
	mov [g_snd+0x320], eax
	mov eax, [edx+0x30]
	mov [g_snd+0x324], eax
	mov eax, [edx+0x34]
	mov [g_snd+0x328], eax
	pop ebp
	ret
	nop


;Z28SND_GetLerpedSlavePercentagef:F(0,13)

Z28SND_GetLerpedSlavePercentagef:F(0,13):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	movss xmm0, dword [_float_1_00000000]
	movaps xmm1, xmm0
	subss xmm1, [ebp+0x8]
	mulss xmm1, [g_snd+0x274]
	subss xmm0, xmm1
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret


;Z13SND_AttenuateP8SndCurvefff:F(0,13)

Z13SND_AttenuateP8SndCurvefff:F(0,13):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movss xmm1, dword [ebp+0xc]
	movss xmm0, dword [ebp+0x10]
	movss xmm2, dword [ebp+0x14]
	subss xmm1, xmm0
	fldz
	ucomiss xmm1, [_float_0_00000000]
	jbe Z13SND_AttenuateP8SndCurvefff:F(0,13)_10
Z13SND_AttenuateP8SndCurvefff:F(0,13)_50:
	ucomiss xmm0, xmm2
	jz Z13SND_AttenuateP8SndCurvefff:F(0,13)_20
Z13SND_AttenuateP8SndCurvefff:F(0,13)_40:
	subss xmm2, xmm0
	movaps xmm0, xmm1
	divss xmm0, xmm2
	ucomiss xmm0, [_float_1_00000000]
	jb Z13SND_AttenuateP8SndCurvefff:F(0,13)_30
	pop ebp
	ret
Z13SND_AttenuateP8SndCurvefff:F(0,13)_20:
	jp Z13SND_AttenuateP8SndCurvefff:F(0,13)_40
	pop ebp
	ret
Z13SND_AttenuateP8SndCurvefff:F(0,13)_30:
	fstp st0
	movss [ebp+0xc], xmm0
	mov [ebp+0x8], eax
	pop ebp
	jmp Z30Com_GetVolumeFalloffCurveValueP8SndCurvef:F(0,1)
Z13SND_AttenuateP8SndCurvefff:F(0,13)_10:
	jp Z13SND_AttenuateP8SndCurvefff:F(0,13)_50
	fstp st0
	fld1
	pop ebp
	ret
	nop


;Z20SND_IsAliasChannel3Di:F(0,1)

Z20SND_IsAliasChannel3Di:F(0,1):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	cmp ecx, 0xa
	ja Z20SND_IsAliasChannel3Di:F(0,1)_10
	mov eax, 0x1
	shl eax, cl
	test eax, 0x786
	jnz Z20SND_IsAliasChannel3Di:F(0,1)_20
Z20SND_IsAliasChannel3Di:F(0,1)_10:
	mov eax, 0x1
	pop ebp
	ret
Z20SND_IsAliasChannel3Di:F(0,1)_20:
	xor eax, eax
	pop ebp
	ret


;SND_ValidateSoundAliasBlend(snd_alias_t const*, snd_alias_t const*, unsigned char)

_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, eax
	mov esi, edx
	mov [ebp-0x1d], cl
	cmp eax, edx
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_10
	mov [esp], eax
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	mov ebx, eax
	mov [esp], esi
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	cmp ebx, eax
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_20
	cmp byte [ebp-0x1d], 0x0
	jnz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_30
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60:
	xor eax, eax
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_30:
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_210:
	mov eax, [esi+0x8]
	test eax, eax
	jnz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_40
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_10:
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_20:
	mov eax, [edi+0x40]
	cmp eax, [esi+0x40]
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_50
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b1
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_50:
	mov ebx, [edi+0x2c]
	mov eax, ebx
	and eax, 0x1
	mov [ebp-0x1c], eax
	mov ecx, [esi+0x2c]
	mov eax, ecx
	and eax, 0x1
	cmp [ebp-0x1c], eax
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_80
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b2
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_80:
	mov edx, ebx
	and edx, 0x60
	mov eax, ecx
	and eax, 0x60
	cmp eax, edx
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_90
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b3
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_90:
	mov edx, ebx
	and edx, 0x780
	mov eax, ecx
	and eax, 0x780
	cmp eax, edx
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_100
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b4
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_100:
	mov edx, ebx
	and edx, 0x2
	mov eax, ecx
	and eax, 0x2
	cmp edx, eax
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_110
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b5
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_110:
	mov edx, ebx
	and edx, 0x4
	mov eax, ecx
	and eax, 0x4
	cmp edx, eax
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_120
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b6
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_120:
	mov edx, ebx
	and edx, 0x8
	mov eax, ecx
	and eax, 0x8
	cmp edx, eax
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_130
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b7
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_130:
	and ebx, 0x10
	and ecx, 0x10
	cmp ebx, ecx
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_140
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b8
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_140:
	movss xmm0, dword [edi+0x30]
	ucomiss xmm0, [esi+0x30]
	jp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_150
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_160
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_150:
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b9
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_160:
	mov eax, [edi+0x3c]
	cmp eax, [esi+0x3c]
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_170
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b10
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_170:
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_180
	movss xmm0, dword [edi+0x1c]
	ucomiss xmm0, [edi+0x20]
	jnz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_190
	jp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_190
	movss xmm0, dword [esi+0x1c]
	ucomiss xmm0, [esi+0x20]
	jp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_190
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_200
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_190:
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b11
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_180:
	mov edx, [edi+0x8]
	test edx, edx
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_210
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_40:
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b12
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_200:
	movss xmm0, dword [edi+0x14]
	ucomiss xmm0, [edi+0x18]
	jnz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_220
	jp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_220
	movss xmm0, dword [esi+0x14]
	ucomiss xmm0, [esi+0x18]
	jp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_220
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_180
_Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_220:
	cmp byte [ebp-0x1d], 0x0
	jz _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_60
	mov eax, [esi]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_tried_to_blend_b13
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h_70


;SND_PauseSounds()

_Z15SND_PauseSoundsv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	cmp byte [g_snd], 0x0
	jz _Z15SND_PauseSoundsv_10
	cmp byte [g_snd+0x2], 0x0
	jnz _Z15SND_PauseSoundsv_10
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, 0x2d
	jg _Z15SND_PauseSoundsv_20
_Z15SND_PauseSoundsv_60:
	mov ebx, [g_snd+0x13c8]
	test ebx, ebx
	jg _Z15SND_PauseSoundsv_30
_Z15SND_PauseSoundsv_120:
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, 0x20
	jg _Z15SND_PauseSoundsv_40
_Z15SND_PauseSoundsv_90:
	mov byte [g_snd+0x2], 0x1
	mov eax, [g_snd+0x32c]
	mov [g_snd+0x14], eax
_Z15SND_PauseSoundsv_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z15SND_PauseSoundsv_20:
	mov ebx, 0x2d
	mov esi, g_snd
	jmp _Z15SND_PauseSoundsv_50
_Z15SND_PauseSoundsv_70:
	add ebx, 0x1
	add esi, 0x50
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp ebx, eax
	jge _Z15SND_PauseSoundsv_60
_Z15SND_PauseSoundsv_50:
	mov [esp], ebx
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jnz _Z15SND_PauseSoundsv_70
	mov eax, [esi+0x1168]
	mov eax, [eax+0x2c]
	and eax, 0x780
	sar eax, 0x7
	cmp byte [eax+g_snd+0x2e7], 0x0
	jz _Z15SND_PauseSoundsv_70
	mov [esp], ebx
	call Z18SND_Pause2DChanneli:F(0,7)
	jmp _Z15SND_PauseSoundsv_70
_Z15SND_PauseSoundsv_40:
	mov ebx, 0x20
	mov esi, g_snd
	jmp _Z15SND_PauseSoundsv_80
_Z15SND_PauseSoundsv_100:
	add ebx, 0x1
	add esi, 0x50
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp ebx, eax
	jge _Z15SND_PauseSoundsv_90
_Z15SND_PauseSoundsv_80:
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz _Z15SND_PauseSoundsv_100
	mov eax, [esi+0xd58]
	mov eax, [eax+0x2c]
	and eax, 0x780
	sar eax, 0x7
	cmp byte [eax+g_snd+0x2e7], 0x0
	jz _Z15SND_PauseSoundsv_100
	mov [esp], ebx
	call Z22SND_PauseStreamChanneli:F(0,7)
	jmp _Z15SND_PauseSoundsv_100
_Z15SND_PauseSoundsv_30:
	xor ebx, ebx
	mov esi, g_snd
	jmp _Z15SND_PauseSoundsv_110
_Z15SND_PauseSoundsv_130:
	add ebx, 0x1
	add esi, 0x50
	cmp [g_snd+0x13c8], ebx
	jle _Z15SND_PauseSoundsv_120
_Z15SND_PauseSoundsv_110:
	mov [esp], ebx
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jnz _Z15SND_PauseSoundsv_130
	mov eax, [esi+0x358]
	mov eax, [eax+0x2c]
	and eax, 0x780
	sar eax, 0x7
	cmp byte [eax+g_snd+0x2e7], 0x0
	jz _Z15SND_PauseSoundsv_130
	mov [esp], ebx
	call Z18SND_Pause3DChanneli:F(0,7)
	jmp _Z15SND_PauseSoundsv_130
	nop


;SND_UnpauseSounds()

_Z17SND_UnpauseSoundsv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	cmp byte [g_snd], 0x0
	jz _Z17SND_UnpauseSoundsv_10
	cmp byte [g_snd+0x2], 0x0
	jz _Z17SND_UnpauseSoundsv_10
	mov edi, [g_snd+0x32c]
	sub edi, [g_snd+0x14]
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, 0x2d
	jg _Z17SND_UnpauseSoundsv_20
_Z17SND_UnpauseSoundsv_60:
	mov esi, [g_snd+0x13c8]
	test esi, esi
	jg _Z17SND_UnpauseSoundsv_30
_Z17SND_UnpauseSoundsv_120:
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, 0x20
	jg _Z17SND_UnpauseSoundsv_40
_Z17SND_UnpauseSoundsv_90:
	mov byte [g_snd+0x2], 0x0
	mov dword [g_snd+0x14], 0x0
_Z17SND_UnpauseSoundsv_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z17SND_UnpauseSoundsv_20:
	mov ebx, 0x2d
	mov esi, g_snd
	jmp _Z17SND_UnpauseSoundsv_50
_Z17SND_UnpauseSoundsv_70:
	add ebx, 0x1
	add esi, 0x50
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp ebx, eax
	jge _Z17SND_UnpauseSoundsv_60
_Z17SND_UnpauseSoundsv_50:
	mov [esp], ebx
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jnz _Z17SND_UnpauseSoundsv_70
	cmp byte [esi+0x118c], 0x0
	jz _Z17SND_UnpauseSoundsv_70
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z20SND_Unpause2DChannelii:F(0,7)
	jmp _Z17SND_UnpauseSoundsv_70
_Z17SND_UnpauseSoundsv_40:
	mov ebx, 0x20
	mov esi, g_snd
	jmp _Z17SND_UnpauseSoundsv_80
_Z17SND_UnpauseSoundsv_100:
	add ebx, 0x1
	add esi, 0x50
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp ebx, eax
	jge _Z17SND_UnpauseSoundsv_90
_Z17SND_UnpauseSoundsv_80:
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz _Z17SND_UnpauseSoundsv_100
	cmp byte [esi+0xd7c], 0x0
	jz _Z17SND_UnpauseSoundsv_100
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z24SND_UnpauseStreamChannelii:F(0,7)
	jmp _Z17SND_UnpauseSoundsv_100
_Z17SND_UnpauseSoundsv_30:
	xor ebx, ebx
	mov esi, g_snd
	jmp _Z17SND_UnpauseSoundsv_110
_Z17SND_UnpauseSoundsv_130:
	add ebx, 0x1
	add esi, 0x50
	cmp [g_snd+0x13c8], ebx
	jle _Z17SND_UnpauseSoundsv_120
_Z17SND_UnpauseSoundsv_110:
	mov [esp], ebx
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jnz _Z17SND_UnpauseSoundsv_130
	cmp byte [esi+0x37c], 0x0
	jz _Z17SND_UnpauseSoundsv_130
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z20SND_Unpause3DChannelii:F(0,7)
	jmp _Z17SND_UnpauseSoundsv_130


;Z21SND_SetChannelVolumesiPKfi:F(0,14)

Z21SND_SetChannelVolumesiPKfi:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edx, [ebp+0x10]
	mov eax, [ebp+0x8]
	shl eax, 0x7
	mov ecx, [ebp+0x8]
	lea edi, [eax+ecx*8+g_snd+0x34]
	mov byte [edi+0x84], 0x1
	test edx, edx
	jle Z21SND_SetChannelVolumesiPKfi:F(0,14)_10
	cvtsi2ss xmm2, edx
Z21SND_SetChannelVolumesiPKfi:F(0,14)_60:
	mov edx, edi
	xor esi, esi
	xor ebx, ebx
	mov ecx, [ebp+0xc]
Z21SND_SetChannelVolumesiPKfi:F(0,14)_20:
	mov eax, [ecx]
	mov [edx+0x4], eax
	mov eax, [g_snd+0x254]
	movss xmm1, dword [ebx+eax]
	movss [edx], xmm1
	movss xmm0, dword [ecx]
	subss xmm0, xmm1
	divss xmm0, xmm2
	movss [edx+0x8], xmm0
	add esi, 0x1
	add ecx, 0x4
	add ebx, 0xc
	add edx, 0xc
	cmp esi, 0xb
	jnz Z21SND_SetChannelVolumesiPKfi:F(0,14)_20
	cmp edi, [g_snd+0x254]
	jz Z21SND_SetChannelVolumesiPKfi:F(0,14)_30
	mov ecx, [ebp+0x8]
	add ecx, 0x1
	cmp ecx, 0x3
	jg Z21SND_SetChannelVolumesiPKfi:F(0,14)_40
	mov eax, ecx
	shl eax, 0x7
	cmp byte [eax+ecx*8+g_snd+0xb8], 0x0
	jnz Z21SND_SetChannelVolumesiPKfi:F(0,14)_30
	mov eax, [ebp+0x8]
	shl eax, 0x7
	mov ebx, [ebp+0x8]
	lea edx, [eax+ebx*8+g_snd+0x144]
Z21SND_SetChannelVolumesiPKfi:F(0,14)_50:
	add ecx, 0x1
	cmp ecx, 0x4
	jz Z21SND_SetChannelVolumesiPKfi:F(0,14)_40
	movzx eax, byte [edx+0x84]
	add edx, 0x88
	test al, al
	jz Z21SND_SetChannelVolumesiPKfi:F(0,14)_50
Z21SND_SetChannelVolumesiPKfi:F(0,14)_30:
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21SND_SetChannelVolumesiPKfi:F(0,14)_40:
	mov [g_snd+0x254], edi
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21SND_SetChannelVolumesiPKfi:F(0,14)_10:
	movss xmm2, dword [_float_1_00000000]
	jmp Z21SND_SetChannelVolumesiPKfi:F(0,14)_60


;Z28SND_DeactivateChannelVolumesii:F(0,14)

Z28SND_DeactivateChannelVolumesii:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	mov eax, ecx
	shl eax, 0x7
	lea ebx, [eax+ecx*8]
	lea edi, [ebx+g_snd+0x34]
	mov byte [edi+0x84], 0x0
	cmp edi, [g_snd+0x254]
	jz Z28SND_DeactivateChannelVolumesii:F(0,14)_10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28SND_DeactivateChannelVolumesii:F(0,14)_10:
	mov edx, ecx
	sub edx, 0x1
	js Z28SND_DeactivateChannelVolumesii:F(0,14)_20
	mov eax, edx
	shl eax, 0x7
	cmp byte [eax+edx*8+g_snd+0xb8], 0x0
	jz Z28SND_DeactivateChannelVolumesii:F(0,14)_30
Z28SND_DeactivateChannelVolumesii:F(0,14)_20:
	mov esi, edx
Z28SND_DeactivateChannelVolumesii:F(0,14)_70:
	mov eax, [ebp+0xc]
	test eax, eax
	jle Z28SND_DeactivateChannelVolumesii:F(0,14)_40
	cvtsi2ss xmm1, dword [ebp+0xc]
Z28SND_DeactivateChannelVolumesii:F(0,14)_90:
	mov eax, esi
	shl eax, 0x7
	lea eax, [eax+esi*8+g_snd+0x34]
	mov [g_snd+0x254], eax
	mov ecx, edi
	xor esi, esi
	xor ebx, ebx
	jmp Z28SND_DeactivateChannelVolumesii:F(0,14)_50
Z28SND_DeactivateChannelVolumesii:F(0,14)_60:
	mov eax, [g_snd+0x254]
Z28SND_DeactivateChannelVolumesii:F(0,14)_50:
	mov edx, [ecx]
	mov [ebx+eax], edx
	mov eax, ebx
	add eax, [g_snd+0x254]
	movss xmm0, dword [eax+0x4]
	subss xmm0, [ecx]
	divss xmm0, xmm1
	movss [eax+0x8], xmm0
	add esi, 0x1
	add ebx, 0xc
	add ecx, 0xc
	cmp esi, 0xb
	jnz Z28SND_DeactivateChannelVolumesii:F(0,14)_60
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28SND_DeactivateChannelVolumesii:F(0,14)_30:
	add ebx, g_default+0x84
	mov esi, edx
	xor ecx, ecx
Z28SND_DeactivateChannelVolumesii:F(0,14)_80:
	sub esi, 0x1
	cmp ecx, edx
	jz Z28SND_DeactivateChannelVolumesii:F(0,14)_70
	movzx eax, byte [ebx+0x84]
	add ecx, 0x1
	sub ebx, 0x88
	test al, al
	jz Z28SND_DeactivateChannelVolumesii:F(0,14)_80
	jmp Z28SND_DeactivateChannelVolumesii:F(0,14)_70
Z28SND_DeactivateChannelVolumesii:F(0,14)_40:
	movss xmm1, dword [_float_1_00000000]
	jmp Z28SND_DeactivateChannelVolumesii:F(0,14)_90


;Z23SND_UpdateLoopingSoundsv:F(0,14)

Z23SND_UpdateLoopingSoundsv:F(0,14):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	cmp byte [g_snd], 0x0
	jz Z23SND_UpdateLoopingSoundsv:F(0,14)_10
	cmp byte [g_snd+0x2], 0x0
	jnz Z23SND_UpdateLoopingSoundsv:F(0,14)_10
	mov eax, [g_snd+0x13c8]
	test eax, eax
	jg Z23SND_UpdateLoopingSoundsv:F(0,14)_20
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, 0x2d
	jg Z23SND_UpdateLoopingSoundsv:F(0,14)_30
Z23SND_UpdateLoopingSoundsv:F(0,14)_70:
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, 0x20
	jg Z23SND_UpdateLoopingSoundsv:F(0,14)_40
Z23SND_UpdateLoopingSoundsv:F(0,14)_100:
	mov eax, [g_snd+0x32c]
	mov [g_snd+0x330], eax
Z23SND_UpdateLoopingSoundsv:F(0,14)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z23SND_UpdateLoopingSoundsv:F(0,14)_20:
	xor ebx, ebx
	mov esi, g_snd
Z23SND_UpdateLoopingSoundsv:F(0,14)_60:
	mov [esp], ebx
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jnz Z23SND_UpdateLoopingSoundsv:F(0,14)_50
	mov eax, [esi+0x358]
	test byte [eax+0x2c], 0x1
	jz Z23SND_UpdateLoopingSoundsv:F(0,14)_50
	mov eax, [esi+0x340]
	cmp eax, [g_snd+0x330]
	jz Z23SND_UpdateLoopingSoundsv:F(0,14)_50
	mov [esp], ebx
	call Z17SND_Stop3DChanneli:F(0,7)
Z23SND_UpdateLoopingSoundsv:F(0,14)_50:
	add ebx, 0x1
	add esi, 0x50
	cmp ebx, [g_snd+0x13c8]
	jl Z23SND_UpdateLoopingSoundsv:F(0,14)_60
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, 0x2d
	jle Z23SND_UpdateLoopingSoundsv:F(0,14)_70
Z23SND_UpdateLoopingSoundsv:F(0,14)_30:
	mov ebx, 0x2d
	mov esi, g_snd
Z23SND_UpdateLoopingSoundsv:F(0,14)_90:
	mov [esp], ebx
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jnz Z23SND_UpdateLoopingSoundsv:F(0,14)_80
	mov eax, [esi+0x1168]
	test byte [eax+0x2c], 0x1
	jz Z23SND_UpdateLoopingSoundsv:F(0,14)_80
	mov eax, [esi+0x1150]
	cmp eax, [g_snd+0x330]
	jz Z23SND_UpdateLoopingSoundsv:F(0,14)_80
	mov [esp], ebx
	call Z17SND_Stop2DChanneli:F(0,7)
Z23SND_UpdateLoopingSoundsv:F(0,14)_80:
	add ebx, 0x1
	add esi, 0x50
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp ebx, eax
	jl Z23SND_UpdateLoopingSoundsv:F(0,14)_90
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, 0x20
	jle Z23SND_UpdateLoopingSoundsv:F(0,14)_100
Z23SND_UpdateLoopingSoundsv:F(0,14)_40:
	mov ebx, 0x20
	mov esi, g_snd
Z23SND_UpdateLoopingSoundsv:F(0,14)_120:
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z23SND_UpdateLoopingSoundsv:F(0,14)_110
	mov eax, [esi+0xd58]
	test byte [eax+0x2c], 0x1
	jz Z23SND_UpdateLoopingSoundsv:F(0,14)_110
	mov eax, [esi+0xd40]
	cmp eax, [g_snd+0x330]
	jz Z23SND_UpdateLoopingSoundsv:F(0,14)_110
	mov [esp], ebx
	call Z21SND_StopStreamChanneli:F(0,7)
Z23SND_UpdateLoopingSoundsv:F(0,14)_110:
	add ebx, 0x1
	add esi, 0x50
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp ebx, eax
	jl Z23SND_UpdateLoopingSoundsv:F(0,14)_120
	jmp Z23SND_UpdateLoopingSoundsv:F(0,14)_100


;Z26SND_UpdateBackgroundVolumeii:F(0,1)

Z26SND_UpdateBackgroundVolumeii:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov ecx, [ebp+0x8]
	lea edx, [ecx+0x20]
	movss xmm0, dword [ecx*8+g_snd+0x25c]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	cvtsi2ss xmm1, dword [ebp+0xc]
	mulss xmm1, xmm0
	addss xmm1, [eax+g_snd+0x348]
	pxor xmm2, xmm2
	ucomiss xmm0, xmm2
	jbe Z26SND_UpdateBackgroundVolumeii:F(0,1)_10
	movss xmm0, dword [ecx*8+g_snd+0x258]
	ucomiss xmm1, xmm0
	ja Z26SND_UpdateBackgroundVolumeii:F(0,1)_20
Z26SND_UpdateBackgroundVolumeii:F(0,1)_30:
	lea eax, [edx+edx*4]
	shl eax, 0x4
	mov edx, [g_snd+0x330]
	mov [eax+g_snd+0x340], edx
	mov edx, g_snd+0x340
	movss [eax+edx+0x8], xmm1
	mov eax, 0x1
Z26SND_UpdateBackgroundVolumeii:F(0,1)_50:
	leave
	ret
Z26SND_UpdateBackgroundVolumeii:F(0,1)_10:
	movss xmm0, dword [ecx*8+g_snd+0x258]
	ucomiss xmm0, xmm1
	jbe Z26SND_UpdateBackgroundVolumeii:F(0,1)_30
	ucomiss xmm0, xmm2
	jz Z26SND_UpdateBackgroundVolumeii:F(0,1)_40
Z26SND_UpdateBackgroundVolumeii:F(0,1)_20:
	movaps xmm1, xmm0
	lea eax, [edx+edx*4]
	shl eax, 0x4
	mov edx, [g_snd+0x330]
	mov [eax+g_snd+0x340], edx
	mov edx, g_snd+0x340
	movss [eax+edx+0x8], xmm1
	mov eax, 0x1
	jmp Z26SND_UpdateBackgroundVolumeii:F(0,1)_50
Z26SND_UpdateBackgroundVolumeii:F(0,1)_40:
	jp Z26SND_UpdateBackgroundVolumeii:F(0,1)_20
	mov [esp], edx
	call Z21SND_StopStreamChanneli:F(0,7)
	xor eax, eax
	leave
	ret
	nop


;Z32SND_DeactivateEnvironmentEffectsii:F(0,14)

Z32SND_DeactivateEnvironmentEffectsii:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0x8]
	shl edx, 0x5
	lea edi, [edx+g_snd+0x278]
	mov byte [edi+0x1c], 0x0
	cmp edi, [g_snd+0x2d8]
	jz Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_10
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_10:
	mov esi, [ebp+0x8]
	sub esi, 0x1
	js Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_20
	mov eax, esi
	shl eax, 0x5
	cmp byte [eax+g_snd+0x294], 0x0
	jz Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_30
Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_20:
	mov ebx, esi
Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_50:
	mov eax, [ebp+0xc]
	test eax, eax
	jle Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_40
	cvtsi2ss xmm0, dword [ebp+0xc]
	movss [ebp-0x1c], xmm0
Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_70:
	shl ebx, 0x5
	lea edx, [ebx+g_snd+0x270]
	lea eax, [edx+0x8]
	mov [g_snd+0x2d8], eax
	mov eax, [edx+0x8]
	mov [esp], eax
	call Z15SND_SetRoomtypei:F(0,7)
	mov edx, [edi+0x4]
	mov eax, [g_snd+0x2d8]
	mov [eax+0x4], edx
	mov eax, [g_snd+0x2d8]
	movss xmm0, dword [eax+0x8]
	subss xmm0, [edi+0x4]
	divss xmm0, dword [ebp-0x1c]
	movss [eax+0xc], xmm0
	mov edx, [edi+0x10]
	mov eax, [g_snd+0x2d8]
	mov [eax+0x10], edx
	mov eax, [g_snd+0x2d8]
	movss xmm0, dword [eax+0x14]
	subss xmm0, [edi+0x10]
	divss xmm0, dword [ebp-0x1c]
	movss [eax+0x18], xmm0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_30:
	add edx, g_snd+0x238
	mov ebx, esi
	xor ecx, ecx
Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_60:
	sub ebx, 0x1
	cmp ecx, esi
	jz Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_50
	movzx eax, byte [edx+0x1c]
	add ecx, 0x1
	sub edx, 0x20
	test al, al
	jz Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_60
	jmp Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_50
Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_40:
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x1c], xmm0
	jmp Z32SND_DeactivateEnvironmentEffectsii:F(0,14)_70


;Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)

Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [ebp-0x20], eax
	mov edi, [ebp+0xc]
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x24], xmm0
	movss xmm1, dword [ebp+0x14]
	movss [ebp-0x28], xmm1
	mov eax, [ebp+0x18]
	mov [ebp-0x2c], eax
	cmp byte [g_snd], 0x0
	jz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_10
	mov eax, [ebp-0x20]
	shl eax, 0x5
	lea esi, [eax+g_snd+0x278]
	mov byte [esi+0x1c], 0x1
	mov edx, [0x1accd85]
	mov eax, [edx]
	test eax, eax
	jz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_20
	mov dword [ebp-0x1c], 0x0
	mov ebx, edx
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_40:
	mov [esp+0x4], eax
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_30
	add dword [ebp-0x1c], 0x1
	mov eax, [ebx+0x4]
	add ebx, 0x4
	test eax, eax
	jnz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_40
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_20:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_invalid_roomtype
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [0x1accd85]
	mov eax, [edx]
	test eax, eax
	jz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_50
	mov ebx, edx
	jmp Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_60
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_70:
	mov eax, [ebx+0x4]
	add ebx, 0x4
	test eax, eax
	jz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_50
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_60:
	cmp byte [eax], 0x0
	jz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_70
	mov [esp+0x4], eax
	mov dword [esp], _cstring___s
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebx+0x4]
	add ebx, 0x4
	test eax, eax
	jnz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_60
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_50:
	mov dword [ebp-0x1c], 0x0
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_30:
	mov eax, [ebp-0x1c]
	mov [esi], eax
	mov eax, [ebp-0x2c]
	test eax, eax
	jle Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_80
	cvtsi2ss xmm0, dword [ebp-0x2c]
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_120:
	movss xmm1, dword [ebp-0x24]
	movss [esi+0x8], xmm1
	mov eax, [g_snd+0x2d8]
	mov eax, [eax+0x4]
	mov [esi+0x4], eax
	mov eax, [g_snd+0x2d8]
	subss xmm1, [eax+0x4]
	movss [ebp-0x24], xmm1
	divss xmm1, xmm0
	movss [esi+0xc], xmm1
	movss xmm1, dword [ebp-0x28]
	movss [esi+0x14], xmm1
	mov eax, [g_snd+0x2d8]
	mov eax, [eax+0x10]
	mov [esi+0x10], eax
	mov eax, [g_snd+0x2d8]
	subss xmm1, [eax+0x10]
	movss [ebp-0x28], xmm1
	divss xmm1, xmm0
	movss [esi+0x18], xmm1
	cmp esi, [g_snd+0x2d8]
	jz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_90
	mov ecx, [ebp-0x20]
	add ecx, 0x1
	cmp ecx, 0x2
	jg Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_100
	mov eax, ecx
	shl eax, 0x5
	cmp byte [eax+g_snd+0x294], 0x0
	jnz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_10
	shl dword [ebp-0x20], 0x5
	mov edx, [ebp-0x20]
	add edx, g_snd+0x2b8
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_110:
	add ecx, 0x1
	cmp ecx, 0x3
	jz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_100
	movzx eax, byte [edx+0x1c]
	add edx, 0x20
	test al, al
	jz Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_110
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_100:
	mov [g_snd+0x2d8], esi
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_90:
	mov eax, [ebp-0x1c]
	mov [ebp+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z15SND_SetRoomtypei:F(0,7)
Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_80:
	movss xmm0, dword [_float_1_00000000]
	jmp Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)_120
	nop


;Z17SND_UpdateReverbsv:F(0,14)

Z17SND_UpdateReverbsv:F(0,14):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [g_snd+0x13c8]
	test eax, eax
	jg Z17SND_UpdateReverbsv:F(0,14)_10
Z17SND_UpdateReverbsv:F(0,14)_50:
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, 0x2d
	jg Z17SND_UpdateReverbsv:F(0,14)_20
Z17SND_UpdateReverbsv:F(0,14)_110:
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, 0x20
	jg Z17SND_UpdateReverbsv:F(0,14)_30
Z17SND_UpdateReverbsv:F(0,14)_80:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z17SND_UpdateReverbsv:F(0,14)_10:
	xor ebx, ebx
	jmp Z17SND_UpdateReverbsv:F(0,14)_40
Z17SND_UpdateReverbsv:F(0,14)_60:
	add ebx, 0x1
	cmp ebx, [g_snd+0x13c8]
	jge Z17SND_UpdateReverbsv:F(0,14)_50
Z17SND_UpdateReverbsv:F(0,14)_40:
	mov [esp], ebx
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jnz Z17SND_UpdateReverbsv:F(0,14)_60
	mov [esp], ebx
	call Z25SND_Update3DChannelReverbi:F(0,7)
	jmp Z17SND_UpdateReverbsv:F(0,14)_60
Z17SND_UpdateReverbsv:F(0,14)_30:
	mov ebx, 0x20
	jmp Z17SND_UpdateReverbsv:F(0,14)_70
Z17SND_UpdateReverbsv:F(0,14)_90:
	add ebx, 0x1
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp ebx, eax
	jge Z17SND_UpdateReverbsv:F(0,14)_80
Z17SND_UpdateReverbsv:F(0,14)_70:
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z17SND_UpdateReverbsv:F(0,14)_90
	mov [esp], ebx
	call Z29SND_UpdateStreamChannelReverbi:F(0,7)
	jmp Z17SND_UpdateReverbsv:F(0,14)_90
Z17SND_UpdateReverbsv:F(0,14)_20:
	mov ebx, 0x2d
	jmp Z17SND_UpdateReverbsv:F(0,14)_100
Z17SND_UpdateReverbsv:F(0,14)_120:
	add ebx, 0x1
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp ebx, eax
	jge Z17SND_UpdateReverbsv:F(0,14)_110
Z17SND_UpdateReverbsv:F(0,14)_100:
	mov [esp], ebx
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jnz Z17SND_UpdateReverbsv:F(0,14)_120
	mov [esp], ebx
	call Z25SND_Update2DChannelReverbi:F(0,7)
	jmp Z17SND_UpdateReverbsv:F(0,14)_120
	nop


;Z16SND_ErrorCleanupv:F(0,14)

Z16SND_ErrorCleanupv:F(0,14):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [g_snd+0x1c]
	test eax, eax
	jz Z16SND_ErrorCleanupv:F(0,14)_10
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [g_snd+0x1c], 0x0
Z16SND_ErrorCleanupv:F(0,14)_10:
	leave
	ret
	nop


;Z22SND_DisconnectListenerv:F(0,14)

Z22SND_DisconnectListenerv:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	mov edi, g_snd+0x2f4
	cld
	mov ecx, 0xe
	xor eax, eax
	rep stosd
	pop edi
	pop ebp
	ret


;Z15SND_SetListeneriPKfPA3_S_:F(0,14)

Z15SND_SetListeneriPKfPA3_S_:F(0,14):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	cmp byte [g_snd], 0x0
	jz Z15SND_SetListeneriPKfPA3_S_:F(0,14)_10
	mov dword [esp+0x4], g_snd+0x300
	mov eax, [ebp+0x10]
	mov [esp], eax
	call AxisCopy:F(0,18)
	mov eax, [ebx]
	mov [g_snd+0x2f4], eax
	mov eax, [ebx+0x4]
	mov [g_snd+0x2f8], eax
	mov eax, [ebx+0x8]
	mov [g_snd+0x2fc], eax
	mov eax, [ebp+0x8]
	mov [g_snd+0x324], eax
	mov byte [g_snd+0x328], 0x1
Z15SND_SetListeneriPKfPA3_S_:F(0,14)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)

Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, [ebp+0x1c]
	mov edi, [ebp+0x30]
	movzx eax, byte [ebp+0x3c]
	mov [ebp-0x49], al
	cmp dword [ebp+0xc], 0x3ff
	ja Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_10
	mov edx, [ebp+0x10]
	mov ecx, [edx+0x2c]
	and ecx, 0x780
	sar ecx, 0x7
	cmp ecx, 0xa
	jbe Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_20
Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_40:
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call Z23CG_GetEntityOrientationiPfPA3_f:F(0,1)
	movss xmm2, dword [ebx]
	subss xmm2, [ebp-0x24]
	movss xmm3, dword [ebx+0x4]
	subss xmm3, [ebp-0x20]
	movss xmm4, dword [ebx+0x8]
	subss xmm4, [ebp-0x1c]
	mov ebx, [ebp+0x8]
	lea eax, [ebx+ebx*4]
	shl eax, 0x4
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x48]
	movaps xmm1, xmm3
	mulss xmm1, [ebp-0x44]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ebp-0x40]
	addss xmm0, xmm1
	movss [eax+g_snd+0x370], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x3c]
	movaps xmm1, xmm3
	mulss xmm1, [ebp-0x38]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ebp-0x34]
	addss xmm0, xmm1
	movss [eax+g_snd+0x374], xmm0
	mulss xmm2, [ebp-0x30]
	mulss xmm3, [ebp-0x2c]
	addss xmm2, xmm3
	mulss xmm4, [ebp-0x28]
	addss xmm2, xmm4
	movss [eax+g_snd+0x378], xmm2
	mov ecx, ebx
	jmp Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_30
Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_20:
	mov eax, 0x1
	shl eax, cl
	test eax, 0x786
	jz Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_40
Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_10:
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	add eax, g_snd+0x360
	lea ecx, [eax+0x10]
	xor edx, edx
	mov [eax+0x10], edx
	mov [ecx+0x4], edx
	mov [ecx+0x8], edx
	mov ecx, [ebp+0x8]
Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_30:
	mov esi, g_snd+0x330
	lea edx, [ecx+ecx*4]
	shl edx, 0x4
	mov ebx, [ebp+0xc]
	mov [edx+esi+0x4], ebx
	mov ecx, [ebp+0x10]
	mov eax, [ecx+0x2c]
	and eax, 0x780
	sar eax, 0x7
	mov [edx+esi+0x8], eax
	mov ebx, g_snd+0x340
	mov eax, [ebp+0x20]
	mov [edx+ebx+0x8], eax
	mov eax, [ebp+0x24]
	mov [edx+ebx+0x10], eax
	mov ecx, g_snd+0x350
	mov eax, [ebp+0x28]
	mov [edx+ecx+0x4], eax
	mov eax, [ebp+0x2c]
	mov [edx+ebx+0xc], eax
	mov eax, [ebp+0x10]
	mov [edx+ecx+0x8], eax
	mov eax, [ebp+0x14]
	mov [edx+ecx+0xc], eax
	mov eax, [ebp+0x18]
	mov [edx+ecx+0x10], eax
	mov eax, [ebp+0x38]
	mov [edx+esi+0xc], eax
	mov eax, [g_snd+0x330]
	mov [edx+esi+0x10], eax
	add edi, [g_snd+0x32c]
	sub edi, [ebp+0x34]
	mov [edx+ebx+0x4], edi
	cmp byte [g_snd+0x2], 0x0
	jz Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_50
	mov edx, [ebp+0x10]
	mov eax, [edx+0x2c]
	and eax, 0x780
	sar eax, 0x7
	cmp byte [eax+g_snd+0x2e7], 0x0
	jz Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_50
	mov ecx, 0x1
	jmp Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_60
Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_50:
	xor ecx, ecx
Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)_60:
	mov eax, g_snd+0x370
	mov ebx, [ebp+0x8]
	lea edx, [ebx+ebx*4]
	shl edx, 0x4
	mov [edx+eax+0xc], cl
	movzx ecx, byte [ebp-0x49]
	mov [edx+eax+0xd], cl
	mov ecx, [ebp+0x40]
	mov [edx+eax+0x10], ecx
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z24SND_GetCurrent3DPositioniPKfPf:F(0,14)

Z24SND_GetCurrent3DPositioniPKfPf:F(0,14):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	mov ebx, [ebp+0xc]
	mov esi, [ebp+0x10]
	lea eax, [ebp-0x38]
	mov [esp+0x8], eax
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23CG_GetEntityOrientationiPfPA3_f:F(0,1)
	movss xmm1, dword [ebx]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x38]
	addss xmm0, [ebp-0x14]
	movss [ebp-0x14], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x34]
	addss xmm0, [ebp-0x10]
	movss [ebp-0x10], xmm0
	mulss xmm1, [ebp-0x30]
	addss xmm1, [ebp-0xc]
	movss [ebp-0xc], xmm1
	movss xmm1, dword [ebx+0x4]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x2c]
	addss xmm0, [ebp-0x14]
	movss [ebp-0x14], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x28]
	addss xmm0, [ebp-0x10]
	movss [ebp-0x10], xmm0
	mulss xmm1, [ebp-0x24]
	addss xmm1, [ebp-0xc]
	movss [ebp-0xc], xmm1
	movss xmm0, dword [ebx+0x8]
	movaps xmm2, xmm0
	mulss xmm2, [ebp-0x20]
	addss xmm2, [ebp-0x14]
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x1c]
	addss xmm1, [ebp-0x10]
	mulss xmm0, [ebp-0x18]
	addss xmm0, [ebp-0xc]
	movss [esi], xmm2
	movss [esi+0x4], xmm1
	movss [esi+0x8], xmm0
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret


;Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)

Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edx, [ebp+0x8]
	mov edi, [ebp+0x10]
	mov ecx, [ebp+0x14]
	cmp byte [g_snd], 0x0
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_10
	test ecx, ecx
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_20
	mov eax, [g_snd+0x18]
	mov [ecx], eax
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_20:
	cmp edx, 0x2
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_30
	cmp edx, 0x3
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_40
	sub edx, 0x1
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_50
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_10:
	xor edi, edi
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_60:
	mov eax, edi
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_30:
	mov eax, [g_snd+0x13cc]
	cmp edi, eax
	cmovg edi, eax
	test edi, edi
	jle Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_60
	mov esi, [ebp+0xc]
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x34], g_snd
	mov dword [ebp-0x58], g_snd+0xd70
	jmp Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_70
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_80:
	mov dword [esi], 0x0
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_120:
	add dword [ebp-0x3c], 0x1
	add dword [ebp-0x58], 0x50
	add esi, 0x14
	add dword [ebp-0x34], 0x50
	cmp edi, [ebp-0x3c]
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_60
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_70:
	mov ebx, [ebp-0x3c]
	add ebx, 0x20
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_80
	mov edx, [ebp-0x34]
	add edx, 0xd58
	mov [ebp-0x30], edx
	mov edx, [ebp-0x34]
	mov eax, [edx+0xd58]
	mov [esp], eax
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	mov [esi], eax
	mov [esp], ebx
	call Z32SND_GetStreamChannelPlaybackRatei:F(0,4)
	cvtsi2ss xmm0, eax
	mov eax, [ebp-0x34]
	cvtsi2ss xmm1, dword [eax+0xd4c]
	divss xmm0, xmm1
	movss [esi+0x10], xmm0
	mov edx, [ebp-0x34]
	mov eax, [edx+0xd48]
	mov [esi+0x4], eax
	mov [esp], ebx
	call Z26SND_GetStreamChannelVolumei:F(0,12)
	fstp dword [ebp-0x40]
	movss xmm0, dword [ebp-0x40]
	movss [esi+0x8], xmm0
	movss xmm0, dword [g_snd+0x24]
	ucomiss xmm0, [_float_0_00000000]
	jp Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_90
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_100
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_90:
	movss xmm1, dword [ebp-0x40]
	divss xmm1, xmm0
	movss [esi+0x8], xmm1
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_100:
	mov edx, [ebp-0x30]
	mov eax, [edx]
	mov ecx, [eax+0x2c]
	and ecx, 0x780
	sar ecx, 0x7
	cmp ecx, 0xa
	ja Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_110
	mov eax, 0x1
	shl eax, cl
	test eax, 0x786
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_110
	mov dword [esi+0xc], 0xffffffff
	jmp Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_120
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_50:
	mov eax, [g_snd+0x13c8]
	cmp edi, eax
	cmovg edi, eax
	test edi, edi
	jle Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_60
	mov ebx, [ebp+0xc]
	mov dword [ebp-0x48], 0x0
	mov esi, g_snd
	mov dword [ebp-0x5c], g_snd+0x370
	jmp Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_130
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_140:
	mov dword [ebx], 0x0
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_180:
	add dword [ebp-0x48], 0x1
	add dword [ebp-0x5c], 0x50
	add ebx, 0x14
	add esi, 0x50
	cmp edi, [ebp-0x48]
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_60
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_130:
	mov eax, [ebp-0x48]
	mov [esp], eax
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jnz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_140
	mov eax, [esi+0x358]
	mov [esp], eax
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	mov [ebx], eax
	mov edx, [ebp-0x48]
	mov [esp], edx
	call Z28SND_Get3DChannelPlaybackRatei:F(0,4)
	test eax, eax
	jnz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_150
	mov eax, [esi+0x34c]
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_150:
	cvtsi2ss xmm0, eax
	cvtsi2ss xmm1, dword [esi+0x34c]
	divss xmm0, xmm1
	movss [ebx+0x10], xmm0
	mov eax, [esi+0x348]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x48]
	mov [esp], eax
	call Z22SND_Get3DChannelVolumei:F(0,12)
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	movss [ebx+0x8], xmm0
	movss xmm0, dword [g_snd+0x24]
	ucomiss xmm0, [_float_0_00000000]
	jp Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_160
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_170
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_160:
	movss xmm1, dword [ebp-0x4c]
	divss xmm1, xmm0
	movss [ebx+0x8], xmm1
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_170:
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov edx, [ebp-0x5c]
	mov [esp+0x4], edx
	mov eax, [esi+0x334]
	mov [esp], eax
	call Z24SND_GetCurrent3DPositioniPKfPf:F(0,14)
	mov dword [esp+0x4], g_snd+0x2f4
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec3Distance:F(0,7)
	fstp dword [ebp-0x44]
	cvttss2si eax, [ebp-0x44]
	mov [ebx+0xc], eax
	jmp Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_180
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_110:
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov edx, [ebp-0x58]
	mov [esp+0x4], edx
	mov edx, [ebp-0x34]
	mov eax, [edx+0xd34]
	mov [esp], eax
	call Z24SND_GetCurrent3DPositioniPKfPf:F(0,14)
	mov dword [esp+0x4], g_snd+0x2f4
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec3Distance:F(0,7)
	fstp dword [ebp-0x38]
	cvttss2si eax, [ebp-0x38]
	mov [esi+0xc], eax
	jmp Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_120
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_40:
	mov eax, [g_snd+0x13c4]
	cmp edi, eax
	cmovg edi, eax
	test edi, edi
	jle Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_60
	mov ebx, [ebp+0xc]
	mov dword [ebp-0x50], 0x0
	mov dword [ebp-0x2c], g_snd
	jmp Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_190
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_200:
	mov dword [ebx], 0x0
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_240:
	add dword [ebp-0x50], 0x1
	add ebx, 0x14
	add dword [ebp-0x2c], 0x50
	cmp edi, [ebp-0x50]
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_60
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_190:
	mov esi, [ebp-0x50]
	add esi, 0x2d
	mov [esp], esi
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jnz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_200
	mov edx, [ebp-0x2c]
	mov eax, [edx+0x1168]
	mov [esp], eax
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	mov [ebx], eax
	mov [esp], esi
	call Z28SND_Get2DChannelPlaybackRatei:F(0,4)
	test eax, eax
	jnz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_210
	mov edx, [ebp-0x2c]
	mov eax, [edx+0x115c]
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_210:
	cvtsi2ss xmm0, eax
	mov eax, [ebp-0x2c]
	cvtsi2ss xmm1, dword [eax+0x115c]
	divss xmm0, xmm1
	movss [ebx+0x10], xmm0
	mov edx, [ebp-0x2c]
	mov eax, [edx+0x1158]
	mov [ebx+0x4], eax
	mov [esp], esi
	call Z22SND_Get2DChannelVolumei:F(0,12)
	fstp dword [ebp-0x54]
	movss xmm0, dword [ebp-0x54]
	movss [ebx+0x8], xmm0
	movss xmm0, dword [g_snd+0x24]
	ucomiss xmm0, [_float_0_00000000]
	jp Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_220
	jz Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_230
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_220:
	movss xmm1, dword [ebp-0x54]
	divss xmm1, xmm0
	movss [ebx+0x8], xmm1
Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_230:
	mov dword [ebx+0xc], 0xffffffff
	jmp Z19SND_GetSoundOverlay18snd_overlay_type_tP18snd_overlay_info_tiPi:F(0,5)_240


;SND_StartAliasStream(snd_alias_t const*, snd_alias_t const*, float, int, float const*, float, float, int, float, unsigned char, int*, snd_alias_system_t)

_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov [ebp-0x40], eax
	mov [ebp-0x44], edx
	movss [ebp-0x48], xmm0
	mov [ebp-0x4c], ecx
	movss [ebp-0x50], xmm1
	movss [ebp-0x54], xmm2
	movss [ebp-0x58], xmm3
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x59], al
	mov edx, [ebp-0x40]
	mov eax, [edx+0x2c]
	and eax, 0x780
	sar eax, 0x7
	mov [ebp-0x30], eax
	cmp dword [g_snd+0x13cc], 0x3
	jg _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_10
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_200:
	mov edx, [g_snd+0x13cc]
	add edx, 0x20
	mov [ebp-0x2c], edx
	cmp edx, 0x23
	jle _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_20
	mov dword [ebp-0x34], 0x23
	mov esi, 0xffffffff
	mov edi, g_snd
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_70:
	mov eax, [edi+0xe28]
	cmp [ebp-0x30], eax
	jl _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_30
	test esi, esi
	js _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_40
	mov ebx, [edi+0xe24]
	lea edx, [esi+esi*4]
	shl edx, 0x4
	mov ecx, [edx+g_snd+0x334]
	cmp ebx, ecx
	jz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_50
	cmp [ebp-0x4c], ebx
	jz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_40
	cmp [ebp-0x4c], ecx
	jz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_30
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_50:
	mov ecx, [edx+g_snd+0x338]
	cmp eax, ecx
	jz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_60
	sub eax, ecx
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_180:
	test eax, eax
	js _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_40
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_30:
	add dword [ebp-0x34], 0x1
	add edi, 0x50
	mov eax, [ebp-0x34]
	cmp [ebp-0x2c], eax
	jnz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_70
	test esi, esi
	js _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_80
	lea edi, [esi+esi*4]
	shl edi, 0x4
	mov edx, [ebp-0x40]
	cmp edx, [edi+g_snd+0x358]
	jz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_90
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_100:
	mov [esp], esi
	call Z21SND_StopStreamChanneli:F(0,7)
	jmp _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_80
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_90:
	mov eax, [g_snd+0x2f4]
	mov [ebp-0x24], eax
	mov eax, [g_snd+0x2f8]
	mov [ebp-0x20], eax
	mov eax, [g_snd+0x2fc]
	mov [ebp-0x1c], eax
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebp-0x3c]
	mov [esp+0x4], ebx
	lea eax, [edi+g_snd+0x364]
	mov [esp], eax
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebp-0x38]
	movss xmm0, dword [ebp-0x38]
	ucomiss xmm0, [ebp-0x3c]
	ja _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_100
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_20:
	mov esi, 0xffffffff
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_80:
	mov eax, [ebp+0x14]
	test eax, eax
	jz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_110
	mov eax, [ebp+0x14]
	mov [eax], esi
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_110:
	test esi, esi
	js _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_120
	mov eax, [snd_enableStream]
	cmp byte [eax+0x8], 0x0
	jz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_120
	mov edx, [ebp-0x40]
	mov ecx, [edx+0x2c]
	and ecx, 0x780
	sar ecx, 0x7
	cmp ecx, 0xa
	jbe _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_130
	cmp byte [g_snd+0x328], 0x0
	jz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_140
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_170:
	cmp byte [ebp-0x59], 0x0
	jnz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_150
	mov eax, [ebp-0x40]
	test byte [eax+0x2c], 0x2
	jz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_160
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_150:
	mov eax, 0x1
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_220:
	mov edx, [ebp+0x18]
	mov [esp+0x30], edx
	mov [esp+0x2c], esi
	mov [esp+0x28], eax
	mov edx, [ebp-0x40]
	mov eax, [edx+0x3c]
	mov [esp+0x24], eax
	movss xmm0, dword [ebp-0x58]
	movss [esp+0x20], xmm0
	mov eax, [ebp+0xc]
	mov [esp+0x1c], eax
	movss xmm0, dword [ebp-0x54]
	movss [esp+0x18], xmm0
	movss xmm0, dword [ebp-0x50]
	movss [esp+0x14], xmm0
	mov eax, [ebp+0x8]
	mov [esp+0x10], eax
	mov edx, [ebp-0x4c]
	mov [esp+0xc], edx
	movss xmm0, dword [ebp-0x48]
	movss [esp+0x8], xmm0
	mov eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov edx, [ebp-0x40]
	mov [esp], edx
	call Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_130:
	mov eax, 0x1
	shl eax, cl
	test eax, 0x786
	jnz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_170
	cmp byte [g_snd+0x328], 0x0
	jnz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_170
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_140:
	mov edx, [ebp-0x40]
	mov eax, [edx]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_attempted_to_pla
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_170
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_40:
	mov esi, [ebp-0x34]
	jmp _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_30
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_120:
	xor eax, eax
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_60:
	mov ecx, [edi+0xe34]
	mov eax, [edx+g_snd+0x344]
	cmp ecx, eax
	jz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_30
	sub ecx, eax
	mov eax, ecx
	jmp _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_180
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_10:
	mov ebx, 0x3
	jmp _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_190
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_210:
	add ebx, 0x1
	cmp ebx, [g_snd+0x13cc]
	jge _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_200
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_190:
	lea esi, [ebx+0x20]
	mov [esp], esi
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jz _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_210
	test esi, esi
	jns _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_80
	jmp _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_200
_Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_160:
	xor eax, eax
	jmp _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t_220


;SND_SaveChanInfo(snd_channel_info_t const*, MemoryFile*)

_Z16SND_SaveChanInfoPK18snd_channel_info_tP10MemoryFile:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, eax
	mov [ebp-0x2c], edx
	movsx eax, word [eax]
	mov [ebp-0x1c], ax
	lea esi, [ebp-0x1c]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x2
	mov [esp], edx
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	movzx eax, byte [ebx+0x4]
	mov [ebp-0x1c], al
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	movzx eax, byte [ebx+0x49]
	mov [ebp-0x1c], al
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov eax, [ebx+0x8]
	mov [ebp-0x1c], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x4
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x4
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov eax, [ebx+0x2c]
	mov [ebp-0x1c], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x4
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	lea edi, [ebx+0x3c]
	mov eax, [ebx+0x3c]
	mov [ebp-0x1c], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x4
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov eax, [edi+0x4]
	mov [ebp-0x1c], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x4
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x4
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z8SND_Initv:F(0,14)

Z8SND_Initv:F(0,14):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov dword [esp], _cstring__sound_system_in
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_snd_erroronmissi
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [snd_errorOnMissing], eax
	mov dword [esp+0x10], 0x1021
	mov dword [esp+0xc], 0x2c
	mov dword [esp+0x8], 0xb
	mov dword [esp+0x4], 0x2c
	mov dword [esp], _cstring_snd_khz
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [snd_khz], eax
	mov dword [esp+0x10], 0x1021
	mov dword [esp+0xc], 0x10
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], 0x10
	mov dword [esp], _cstring_snd_bits
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [snd_bits], eax
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_snd_stereo
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [snd_stereo], eax
	mov dword [esp+0x10], 0x1001
	mov esi, 0x3f800000
	mov [esp+0xc], esi
	xor ebx, ebx
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], _cstring_snd_volume
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [snd_volume], eax
	mov dword [esp+0x10], 0x1081
	mov dword [esp+0xc], 0x1388
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1f4
	mov dword [esp], _cstring_snd_slavefadetim
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [snd_slaveFadeTime], eax
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_snd_enable2d
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [snd_enable2D], eax
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_snd_enable3d
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [snd_enable3D], eax
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_snd_enablestream
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [snd_enableStream], eax
	mov dword [esp+0x8], 0x1080
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_snd_enablereverb
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [snd_enableReverb], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_snd_touchstreamf
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [snd_touchStreamFilesOnLoad], eax
	mov dword [g_snd+0x2d8], g_snd+0x278
	mov dword [g_snd+0x278], 0x0
	mov [g_snd+0x27c], esi
	mov [g_snd+0x280], esi
	mov [g_snd+0x284], ebx
	mov [g_snd+0x288], ebx
	mov [g_snd+0x28c], ebx
	mov [g_snd+0x290], ebx
	mov byte [g_snd+0x294], 0x1
	call Z14SND_InitDriverv:F(0,10)
	test al, al
	jz Z8SND_Initv:F(0,14)_10
	mov [g_snd+0x28], esi
	mov [g_snd+0x2c], esi
	mov [g_snd+0x30], ebx
	mov dword [g_snd+0x254], g_snd+0x34
	xor ecx, ecx
	xor edx, edx
Z8SND_Initv:F(0,14)_20:
	mov eax, [g_snd+0x254]
	mov dword [edx+eax], 0x3f800000
	mov eax, edx
	add eax, [g_snd+0x254]
	mov dword [eax+0x4], 0x3f800000
	mov eax, edx
	add eax, [g_snd+0x254]
	mov dword [eax+0x8], 0x0
	add ecx, 0x1
	add edx, 0xc
	cmp ecx, 0xb
	jnz Z8SND_Initv:F(0,14)_20
	mov eax, [g_snd+0x254]
	mov byte [eax+0x84], 0x1
	call Z16Sys_Millisecondsv:F(0,1)
	mov [g_snd+0x32c], eax
	mov [g_snd+0x330], eax
	mov dword [g_snd+0x274], 0x0
	movss xmm0, dword [_float_0_75000000]
	mov eax, [snd_volume]
	mulss xmm0, [eax+0x8]
	movss [g_snd+0x24], xmm0
	mov dword [g_snd+0x2dc], 0x1010101
	mov dword [g_snd+0x2e0], 0x1010101
	mov word [g_snd+0x2e4], 0x101
	mov byte [g_snd+0x2e6], 0x1
	mov byte [g_snd+0x2de], 0x0
	mov edx, g_snd
Z8SND_Initv:F(0,14)_30:
	movzx eax, byte [edx+0x2dc]
	mov [edx+0x2e7], al
	add edx, 0x1
	cmp edx, g_snd+0xb
	jnz Z8SND_Initv:F(0,14)_30
	mov dword [esp+0x4], Z27SND_SetEnvironmentEffects_fv:F(0,14)
	mov dword [esp], _cstring_snd_setenvironme
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)
	mov dword [esp], _cstring_snd_deactivateen
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp], _cstring__sound_system_su
	call Z10Com_PrintfPKcz:F(0,1)
	call Z10Voice_Initv:F(0,1)
Z8SND_Initv:F(0,14)_10:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;SND_PlaySoundAlias_Internal(snd_alias_t const*, snd_alias_t const*, float, int, float const*, int*, int, unsigned char, snd_alias_system_t)

_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t:
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_330:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcc
	mov [ebp-0x34], eax
	mov [ebp-0x38], edx
	movss [ebp-0x3c], xmm0
	mov [ebp-0x40], ecx
	mov eax, [ebp+0x8]
	mov [ebp-0x44], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x48], edx
	mov eax, [ebp+0x10]
	mov [ebp-0x4c], eax
	mov edx, [ebp+0x18]
	mov [ebp-0x54], edx
	movzx eax, byte [ebp+0x14]
	mov [ebp-0x4d], al
	cmp byte [g_snd], 0x0
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
	mov eax, [ebp-0x48]
	test eax, eax
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_20
	mov edx, [ebp-0x48]
	mov dword [edx], 0xffffffff
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_20:
	mov edx, [ebp-0x34]
	mov eax, [edx+0x8]
	test eax, eax
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_30
	mov [esp], eax
	call Z18Com_PickSoundAliasPKc:F(0,31)
	mov ebx, eax
	test eax, eax
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_40
	mov eax, [eax+0x8]
	test eax, eax
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_50
	mov [esp+0xc], eax
	mov edx, [ebp-0x34]
	mov eax, [edx+0x8]
	mov [esp+0x8], eax
	mov eax, [edx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1error_a_seconda
	call Z10Com_PrintfPKcz:F(0,1)
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_40:
	mov eax, [ebp-0x34]
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_340:
	mov ecx, [eax+0x2c]
	and ecx, 0x780
	sar ecx, 0x7
	cmp ecx, 0xa
	ja _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_60
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_110:
	mov eax, 0x1
	shl eax, cl
	test eax, 0x786
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_70
	mov eax, [g_snd+0x13c8]
	test eax, eax
	jle _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_80
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_120:
	xor esi, esi
	mov ebx, g_snd
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, [ebp-0x3c]
	xor edi, edi
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_90
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_100:
	add esi, 0x1
	add edi, 0x50
	add ebx, 0x50
	cmp esi, [g_snd+0x13c8]
	jge _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_80
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_90:
	mov eax, [ebp-0x40]
	cmp eax, [ebx+0x334]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_100
	mov [esp], esi
	movss [ebp-0x88], xmm1
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	movss xmm1, dword [ebp-0x88]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_100
	mov eax, [ebx+0x358]
	test byte [eax+0x2c], 0x1
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_100
	mov eax, [eax]
	mov edx, [ebp-0x34]
	cmp eax, [edx]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_100
	mov eax, [ebx+0x35c]
	mov eax, [eax]
	mov edx, [ebp-0x38]
	cmp eax, [edx]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_100
	mov eax, [ebp-0x34]
	mulss xmm1, [eax+0x14]
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, [edx+0x14]
	addss xmm1, xmm0
	movss [edi+g_snd+0x348], xmm1
	cvtsi2ss xmm0, dword [edi+g_snd+0x34c]
	mulss xmm0, [edi+g_snd+0x350]
	mulss xmm0, [g_snd+0x10]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x58]
	cvttss2si eax, [ebp-0x58]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z28SND_Set3DChannelPlaybackRateii:F(0,7)
	mov edx, [ebp-0x44]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z17SND_Set3DPositioniPKf:F(0,7)
	mov edx, [g_snd+0x330]
	mov eax, g_snd+0x330
	mov [edi+eax+0x10], edx
	movss xmm0, dword [ebp-0x3c]
	movss [edi+g_snd+0x360], xmm0
	mov eax, [ebp-0x48]
	test eax, eax
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
	mov eax, [ebp-0x48]
	mov [eax], esi
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10:
	xor eax, eax
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_320:
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_30:
	mov eax, edx
	mov ecx, [eax+0x2c]
	and ecx, 0x780
	sar ecx, 0x7
	cmp ecx, 0xa
	jbe _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_110
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_60:
	mov edx, eax
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_260:
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, [ebp-0x3c]
	mulss xmm0, [edx+0x28]
	movss xmm1, dword [ebp-0x3c]
	mov eax, [ebp-0x38]
	mulss xmm1, [eax+0x28]
	addss xmm0, xmm1
	mov dword [esp+0x4], g_snd+0x2f4
	mov edx, [ebp-0x44]
	mov [esp], edx
	movss [ebp-0x78], xmm0
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebp-0x30]
	movss xmm0, dword [ebp-0x78]
	mulss xmm0, xmm0
	movss xmm1, dword [ebp-0x30]
	ucomiss xmm1, xmm0
	ja _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
	mov eax, [g_snd+0x13c8]
	test eax, eax
	jg _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_120
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_80:
	mov edx, [g_snd+0x13c4]
	lea eax, [edx+0x2d]
	cmp eax, 0x2d
	jle _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_130
	mov edi, 0x2d
	mov ebx, g_snd
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, [ebp-0x3c]
	mov esi, 0xe10
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_140
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_150:
	add edi, 0x1
	add esi, 0x50
	add ebx, 0x50
	lea eax, [edx+0x2d]
	cmp edi, eax
	jge _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_130
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_140:
	mov eax, [ebp-0x40]
	cmp eax, [ebx+0x1144]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_150
	mov [esp], edi
	movss [ebp-0x88], xmm1
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	movss xmm1, dword [ebp-0x88]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_160
	mov eax, [ebx+0x1168]
	test byte [eax+0x2c], 0x1
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_160
	mov eax, [eax]
	mov edx, [ebp-0x34]
	cmp eax, [edx]
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_170
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_160:
	mov edx, [g_snd+0x13c4]
	add edi, 0x1
	add esi, 0x50
	add ebx, 0x50
	lea eax, [edx+0x2d]
	cmp edi, eax
	jl _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_140
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_130:
	mov edx, [g_snd+0x13cc]
	lea eax, [edx+0x20]
	cmp eax, 0x20
	jle _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_180
	mov edi, 0x20
	mov ebx, g_snd
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, [ebp-0x3c]
	mov esi, 0xa00
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_190
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_200:
	add edi, 0x1
	add esi, 0x50
	add ebx, 0x50
	lea eax, [edx+0x20]
	cmp eax, edi
	jle _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_180
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_190:
	mov eax, [ebp-0x40]
	cmp eax, [ebx+0xd34]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_200
	mov [esp], edi
	movss [ebp-0x88], xmm1
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	movss xmm1, dword [ebp-0x88]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_210
	mov eax, [ebx+0xd58]
	test byte [eax+0x2c], 0x1
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_210
	mov eax, [eax]
	mov edx, [ebp-0x34]
	cmp eax, [edx]
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_220
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_210:
	mov edx, [g_snd+0x13cc]
	add edi, 0x1
	add esi, 0x50
	add ebx, 0x50
	lea eax, [edx+0x20]
	cmp eax, edi
	jg _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_190
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_180:
	mov edx, [ebp-0x34]
	mov edi, [edx+0x2c]
	and edi, 0x780
	sar edi, 0x7
	cmp edi, 0x2
	jbe _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_230
	mov ebx, [edx+0x8]
	test ebx, ebx
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_240
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_440:
	mov edx, [ebp-0x34]
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_230:
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, [ebp-0x3c]
	movaps xmm2, xmm1
	mulss xmm2, [edx+0x14]
	movss xmm0, dword [ebp-0x3c]
	mov eax, [ebp-0x38]
	mulss xmm0, [eax+0x14]
	addss xmm2, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [edx+0x1c]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, [eax+0x1c]
	addss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [edx+0x20]
	movss [ebp-0x28], xmm0
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, [eax+0x20]
	addss xmm0, [ebp-0x28]
	movss [ebp-0x28], xmm0
	mulss xmm1, [edx+0x18]
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, [eax+0x18]
	addss xmm0, xmm1
	subss xmm0, xmm2
	movss [ebp-0x2c], xmm0
	movss [ebp-0x98], xmm2
	call Z7randomfv:F(0,4)
	fstp dword [ebp-0x24]
	movss xmm1, dword [ebp-0x2c]
	mulss xmm1, [ebp-0x24]
	movss xmm2, dword [ebp-0x98]
	addss xmm2, xmm1
	movss [ebp-0x2c], xmm2
	call Z7randomfv:F(0,4)
	fstp dword [ebp-0x20]
	movss xmm0, dword [ebp-0x28]
	subss xmm0, [ebp-0x1c]
	mulss xmm0, [ebp-0x20]
	movss xmm1, dword [ebp-0x1c]
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	mov eax, [ebp-0x34]
	mov ebx, [eax+0x2c]
	and ebx, 0x60
	sar ebx, 0x5
	cmp ebx, 0x1
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_250
	jl _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
	cmp ebx, 0x3
	jg _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
	mov edx, [ebp-0x54]
	mov [ebp+0x18], edx
	mov eax, [ebp-0x48]
	mov [ebp+0x14], eax
	movzx eax, byte [ebp-0x4d]
	mov [ebp+0x10], eax
	mov edx, [ebp-0x4c]
	mov [ebp+0xc], edx
	mov eax, [ebp-0x44]
	mov [ebp+0x8], eax
	pxor xmm3, xmm3
	movss xmm2, dword [ebp-0x28]
	movss xmm1, dword [ebp-0x2c]
	mov ecx, [ebp-0x40]
	movss xmm0, dword [ebp-0x3c]
	mov edx, [ebp-0x38]
	mov eax, [ebp-0x34]
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_70:
	mov edx, [ebp-0x34]
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_260
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_250:
	movzx esi, byte [ebp-0x4d]
	mov [esp], eax
	call Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26)
	test eax, eax
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_270
	mov eax, [ebp-0x34]
	mov edx, [eax+0x2c]
	mov ecx, edx
	and ecx, 0x780
	sar ecx, 0x7
	cmp ecx, 0xa
	ja _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_280
	shl ebx, cl
	and ebx, 0x786
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_290
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_280:
	mov eax, [snd_enable3D]
	cmp byte [eax+0x8], 0x0
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
	cmp byte [g_snd+0x328], 0x0
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_300
	mov eax, esi
	test al, al
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_310
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_380:
	mov eax, 0x1
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_390:
	mov edx, [ebp-0x54]
	mov [esp+0x30], edx
	mov edx, [ebp-0x48]
	mov [esp+0x2c], edx
	mov [esp+0x28], eax
	mov edx, [ebp-0x34]
	mov eax, [edx+0x3c]
	mov [esp+0x24], eax
	mov dword [esp+0x20], 0x0
	mov eax, [ebp-0x4c]
	mov [esp+0x1c], eax
	movss xmm0, dword [ebp-0x28]
	movss [esp+0x18], xmm0
	movss xmm1, dword [ebp-0x2c]
	movss [esp+0x14], xmm1
	mov eax, [ebp-0x44]
	mov [esp+0x10], eax
	mov edx, [ebp-0x40]
	mov [esp+0xc], edx
	movss xmm0, dword [ebp-0x3c]
	movss [esp+0x8], xmm0
	mov eax, [ebp-0x38]
	mov [esp+0x4], eax
	mov edx, [ebp-0x34]
	mov [esp], edx
	call Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_320
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_50:
	mov eax, [ebp-0x54]
	mov [esp+0x10], eax
	movzx eax, byte [ebp-0x4d]
	mov [esp+0xc], eax
	mov edx, [ebp-0x4c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x44]
	mov [esp], eax
	mov ecx, [ebp-0x40]
	movss xmm0, dword [ebp-0x3c]
	mov edx, ebx
	mov eax, ebx
	call _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_330
	mov eax, [ebp-0x34]
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_340
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_240:
	mov edx, [g_snd+0x13c8]
	test edx, edx
	jle _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_350
	xor esi, esi
	mov ebx, g_snd
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_360
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_370:
	add esi, 0x1
	add ebx, 0x50
	cmp [g_snd+0x13c8], esi
	jle _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_350
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_360:
	mov eax, [ebp-0x40]
	cmp eax, [ebx+0x334]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_370
	cmp edi, [ebx+0x338]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_370
	mov [esp], esi
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_370
	mov [esp], esi
	call Z17SND_Stop3DChanneli:F(0,7)
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_370
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_310:
	and dl, 0x2
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_380
	xor eax, eax
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_390
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_170:
	mov eax, [ebx+0x116c]
	mov eax, [eax]
	mov edx, [ebp-0x38]
	cmp eax, [edx]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_160
	mov eax, [ebp-0x34]
	mulss xmm1, [eax+0x14]
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, [edx+0x14]
	addss xmm1, xmm0
	movss [esi+g_snd+0x348], xmm1
	cvtsi2ss xmm0, dword [esi+g_snd+0x34c]
	mulss xmm0, [esi+g_snd+0x350]
	mulss xmm0, [g_snd+0x10]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x5c]
	cvttss2si eax, [ebp-0x5c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z28SND_Set2DChannelPlaybackRateii:F(0,7)
	mov edx, [g_snd+0x330]
	mov eax, g_snd+0x330
	mov [esi+eax+0x10], edx
	movss xmm0, dword [ebp-0x3c]
	movss [esi+g_snd+0x360], xmm0
	mov eax, [ebp-0x48]
	test eax, eax
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
	mov eax, [ebp-0x48]
	mov [eax], edi
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_220:
	mov eax, [ebx+0xd5c]
	mov eax, [eax]
	mov edx, [ebp-0x38]
	cmp eax, [edx]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_210
	mov eax, [ebp-0x34]
	mulss xmm1, [eax+0x14]
	movss xmm0, dword [ebp-0x3c]
	mulss xmm0, [edx+0x14]
	addss xmm1, xmm0
	movss [esi+g_snd+0x348], xmm1
	cvtsi2ss xmm0, dword [esi+g_snd+0x34c]
	mulss xmm0, [esi+g_snd+0x350]
	mulss xmm0, [g_snd+0x10]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x60]
	cvttss2si eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z32SND_SetStreamChannelPlaybackRateii:F(0,7)
	mov edx, [ebp-0x44]
	mov eax, [edx]
	mov [esi+g_snd+0x364], eax
	mov eax, [edx+0x4]
	mov [esi+g_snd+0x368], eax
	mov eax, [edx+0x8]
	mov [esi+g_snd+0x36c], eax
	mov eax, [g_snd+0x330]
	mov [esi+g_snd+0x340], eax
	movss xmm0, dword [ebp-0x3c]
	movss [esi+g_snd+0x360], xmm0
	mov esi, [ebp-0x48]
	test esi, esi
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
	mov eax, [ebp-0x48]
	mov [eax], edi
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_350:
	mov edx, [g_snd+0x13cc]
	lea eax, [edx+0x20]
	cmp eax, 0x20
	jle _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_400
	mov esi, 0x20
	mov ebx, g_snd
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_410
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_420:
	add esi, 0x1
	add ebx, 0x50
	lea eax, [edx+0x20]
	cmp eax, esi
	jle _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_400
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_410:
	mov eax, [ebp-0x40]
	cmp eax, [ebx+0xd34]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_420
	cmp edi, [ebx+0xd38]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_420
	mov [esp], esi
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_430
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_480:
	mov edx, [g_snd+0x13cc]
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_420
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_400:
	mov edx, [g_snd+0x13c4]
	lea eax, [edx+0x2d]
	cmp eax, 0x2d
	jle _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_440
	mov esi, 0x2d
	mov ebx, g_snd
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_450
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_460:
	add esi, 0x1
	add ebx, 0x50
	lea eax, [edx+0x2d]
	cmp eax, esi
	jle _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_440
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_450:
	mov eax, [ebp-0x40]
	cmp eax, [ebx+0x1144]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_460
	cmp edi, [ebx+0x1148]
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_460
	mov [esp], esi
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_470
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_490:
	mov edx, [g_snd+0x13c4]
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_460
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_300:
	mov edx, [ebp-0x34]
	mov eax, [edx]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_attempted_to_pla
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor eax, eax
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_320
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_270:
	mov eax, [ebp-0x34]
	mov ebx, [eax]
	mov [esp], eax
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_tried_to_play_so
	call Z11Com_DPrintfPKcz:F(0,1)
	mov ecx, [ebp-0x48]
	test ecx, ecx
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
	mov edx, [ebp-0x48]
	mov dword [edx], 0xffffffff
	xor eax, eax
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_320
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_430:
	mov [esp], esi
	call Z21SND_StopStreamChanneli:F(0,7)
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_480
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_470:
	mov [esp], esi
	call Z17SND_Stop2DChanneli:F(0,7)
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_490
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_290:
	mov eax, [snd_enable2D]
	cmp byte [eax+0x8], 0x0
	jz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_10
	mov eax, esi
	test al, al
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_500
	and dl, 0x2
	jnz _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_500
	xor eax, eax
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_510:
	mov edx, [ebp-0x54]
	mov [esp+0x2c], edx
	mov edx, [ebp-0x48]
	mov [esp+0x28], edx
	mov [esp+0x24], eax
	mov edx, [ebp-0x34]
	mov eax, [edx+0x3c]
	mov [esp+0x20], eax
	mov dword [esp+0x1c], 0x0
	mov eax, [ebp-0x4c]
	mov [esp+0x18], eax
	movss xmm0, dword [ebp-0x28]
	movss [esp+0x14], xmm0
	movss xmm1, dword [ebp-0x2c]
	movss [esp+0x10], xmm1
	mov eax, [ebp-0x40]
	mov [esp+0xc], eax
	movss xmm0, dword [ebp-0x3c]
	movss [esp+0x8], xmm0
	mov eax, [ebp-0x38]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_320
_Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_500:
	mov eax, 0x1
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t_510


;Z29SND_PlayLocalSoundAliasByNamePKc18snd_alias_system_t:F(0,5)

Z29SND_PlayLocalSoundAliasByNamePKc18snd_alias_system_t:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z29SND_PlayLocalSoundAliasByNamePKc18snd_alias_system_t:F(0,5)_10
	mov [esp], eax
	call Z18Com_PickSoundAliasPKc:F(0,31)
	test eax, eax
	jz Z29SND_PlayLocalSoundAliasByNamePKc18snd_alias_system_t:F(0,5)_10
	mov edx, [ebp+0xc]
	mov [esp+0x10], edx
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_snd+0x2f4
	mov ecx, [g_snd+0x324]
	pxor xmm0, xmm0
	mov edx, eax
	call _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t
	leave
	ret
Z29SND_PlayLocalSoundAliasByNamePKc18snd_alias_system_t:F(0,5)_10:
	xor eax, eax
	leave
	ret


;Z23SND_PlayLocalSoundAliasP16snd_alias_list_t18snd_alias_system_t:F(0,5)

Z23SND_PlayLocalSoundAliasP16snd_alias_list_t18snd_alias_system_t:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	test eax, eax
	jz Z23SND_PlayLocalSoundAliasP16snd_alias_list_t18snd_alias_system_t:F(0,5)_10
	mov [esp], eax
	call Z26Com_PickSoundAliasFromListP16snd_alias_list_t:F(0,31)
	test eax, eax
	jz Z23SND_PlayLocalSoundAliasP16snd_alias_list_t18snd_alias_system_t:F(0,5)_10
	mov edx, [ebp+0xc]
	mov [esp+0x10], edx
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_snd+0x2f4
	mov ecx, [g_snd+0x324]
	pxor xmm0, xmm0
	mov edx, eax
	call _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t
	leave
	ret
Z23SND_PlayLocalSoundAliasP16snd_alias_list_t18snd_alias_system_t:F(0,5)_10:
	xor eax, eax
	leave
	ret


;Z27SND_PlayBlendedSoundAliasesPK11snd_alias_tS1_fiPKfi18snd_alias_system_t:F(0,5)

Z27SND_PlayBlendedSoundAliasesPK11snd_alias_tS1_fiPKfi18snd_alias_system_t:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	movss xmm0, dword [ebp+0x10]
	movss [ebp-0x1c], xmm0
	mov eax, [ebp+0x14]
	mov [ebp-0x20], eax
	mov eax, [ebp+0x18]
	mov [ebp-0x24], eax
	mov eax, [ebp+0x1c]
	mov [ebp-0x28], eax
	mov edi, [ebp+0x20]
	test esi, esi
	jz Z27SND_PlayBlendedSoundAliasesPK11snd_alias_tS1_fiPKfi18snd_alias_system_t:F(0,5)_10
	test ebx, ebx
	jz Z27SND_PlayBlendedSoundAliasesPK11snd_alias_tS1_fiPKfi18snd_alias_system_t:F(0,5)_10
	mov ecx, 0x1
	mov edx, ebx
	mov eax, esi
	call _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h
	mov [ebp+0x18], edi
	mov dword [ebp+0x14], 0x0
	mov eax, [ebp-0x28]
	mov [ebp+0x10], eax
	mov dword [ebp+0xc], 0x0
	mov eax, [ebp-0x24]
	mov [ebp+0x8], eax
	mov ecx, [ebp-0x20]
	movss xmm0, dword [ebp-0x1c]
	mov edx, ebx
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t
Z27SND_PlayBlendedSoundAliasesPK11snd_alias_tS1_fiPKfi18snd_alias_system_t:F(0,5)_10:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z26SND_PlaySoundAliasAsMasterPK11snd_alias_tiPKfi18snd_alias_system_t:F(0,5)

Z26SND_PlaySoundAliasAsMasterPK11snd_alias_tiPKfi18snd_alias_system_t:F(0,5):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov ecx, [ebp+0x14]
	test eax, eax
	jz Z26SND_PlaySoundAliasAsMasterPK11snd_alias_tiPKfi18snd_alias_system_t:F(0,5)_10
	mov dword [ebp+0x14], 0x1
	mov [ebp+0x10], ecx
	mov dword [ebp+0xc], 0x0
	mov [ebp+0x8], ebx
	mov ecx, esi
	pxor xmm0, xmm0
	mov edx, eax
	pop ebx
	pop esi
	pop ebp
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t
Z26SND_PlaySoundAliasAsMasterPK11snd_alias_tiPKfi18snd_alias_system_t:F(0,5)_10:
	xor eax, eax
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z18SND_PlaySoundAliasPK11snd_alias_tiPKfi18snd_alias_system_t:F(0,5)

Z18SND_PlaySoundAliasPK11snd_alias_tiPKfi18snd_alias_system_t:F(0,5):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov ecx, [ebp+0x14]
	test eax, eax
	jz Z18SND_PlaySoundAliasPK11snd_alias_tiPKfi18snd_alias_system_t:F(0,5)_10
	mov dword [ebp+0x14], 0x0
	mov [ebp+0x10], ecx
	mov dword [ebp+0xc], 0x0
	mov [ebp+0x8], ebx
	mov ecx, esi
	pxor xmm0, xmm0
	mov edx, eax
	pop ebx
	pop esi
	pop ebp
	jmp _Z27SND_PlaySoundAlias_InternalPK11snd_alias_tS1_fiPKfPiih18snd_alias_system_t
Z18SND_PlaySoundAliasPK11snd_alias_tiPKfi18snd_alias_system_t:F(0,5)_10:
	xor eax, eax
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z21SND_FindFree2DChannelii:F(0,5)

Z21SND_FindFree2DChannelii:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [g_snd+0x13c4]
	test eax, eax
	jg Z21SND_FindFree2DChannelii:F(0,5)_10
Z21SND_FindFree2DChannelii:F(0,5)_110:
	add eax, 0x2d
	mov [ebp-0x20], eax
	cmp eax, 0x2d
	jle Z21SND_FindFree2DChannelii:F(0,5)_20
	mov dword [ebp-0x1c], 0x2d
	mov ebx, 0xffffffff
	mov edi, g_snd
Z21SND_FindFree2DChannelii:F(0,5)_70:
	mov eax, [edi+0x1148]
	cmp [ebp+0xc], eax
	jl Z21SND_FindFree2DChannelii:F(0,5)_30
	test ebx, ebx
	js Z21SND_FindFree2DChannelii:F(0,5)_40
	mov esi, [edi+0x1144]
	lea edx, [ebx+ebx*4]
	shl edx, 0x4
	mov ecx, [edx+g_snd+0x334]
	cmp esi, ecx
	jz Z21SND_FindFree2DChannelii:F(0,5)_50
	cmp [ebp+0x8], esi
	jz Z21SND_FindFree2DChannelii:F(0,5)_40
	cmp [ebp+0x8], ecx
	jz Z21SND_FindFree2DChannelii:F(0,5)_30
Z21SND_FindFree2DChannelii:F(0,5)_50:
	mov ecx, [edx+g_snd+0x338]
	cmp eax, ecx
	jz Z21SND_FindFree2DChannelii:F(0,5)_60
	sub eax, ecx
Z21SND_FindFree2DChannelii:F(0,5)_90:
	test eax, eax
	js Z21SND_FindFree2DChannelii:F(0,5)_40
Z21SND_FindFree2DChannelii:F(0,5)_30:
	add dword [ebp-0x1c], 0x1
	add edi, 0x50
	mov eax, [ebp-0x20]
	cmp [ebp-0x1c], eax
	jnz Z21SND_FindFree2DChannelii:F(0,5)_70
	test ebx, ebx
	js Z21SND_FindFree2DChannelii:F(0,5)_80
	mov [esp], ebx
	call Z17SND_Stop2DChanneli:F(0,7)
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21SND_FindFree2DChannelii:F(0,5)_20:
	mov ebx, 0xffffffff
Z21SND_FindFree2DChannelii:F(0,5)_80:
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21SND_FindFree2DChannelii:F(0,5)_40:
	mov ebx, [ebp-0x1c]
	jmp Z21SND_FindFree2DChannelii:F(0,5)_30
Z21SND_FindFree2DChannelii:F(0,5)_60:
	mov ecx, [edi+0x1154]
	mov eax, [edx+g_snd+0x344]
	cmp ecx, eax
	jz Z21SND_FindFree2DChannelii:F(0,5)_30
	sub ecx, eax
	mov eax, ecx
	jmp Z21SND_FindFree2DChannelii:F(0,5)_90
Z21SND_FindFree2DChannelii:F(0,5)_10:
	xor esi, esi
Z21SND_FindFree2DChannelii:F(0,5)_100:
	lea ebx, [esi+0x2d]
	mov [esp], ebx
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jnz Z21SND_FindFree2DChannelii:F(0,5)_80
	add esi, 0x1
	mov eax, [g_snd+0x13c4]
	cmp eax, esi
	jg Z21SND_FindFree2DChannelii:F(0,5)_100
	jmp Z21SND_FindFree2DChannelii:F(0,5)_110


;Z21SND_FindFree3DChannelii:F(0,5)

Z21SND_FindFree3DChannelii:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [g_snd+0x13c8]
	test eax, eax
	jg Z21SND_FindFree3DChannelii:F(0,5)_10
Z21SND_FindFree3DChannelii:F(0,5)_40:
	mov ebx, 0xffffffff
Z21SND_FindFree3DChannelii:F(0,5)_20:
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21SND_FindFree3DChannelii:F(0,5)_10:
	xor ebx, ebx
Z21SND_FindFree3DChannelii:F(0,5)_30:
	mov [esp], ebx
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jnz Z21SND_FindFree3DChannelii:F(0,5)_20
	add ebx, 0x1
	mov esi, [g_snd+0x13c8]
	cmp esi, ebx
	jg Z21SND_FindFree3DChannelii:F(0,5)_30
	test esi, esi
	jle Z21SND_FindFree3DChannelii:F(0,5)_40
	mov dword [ebp-0x20], 0x0
	mov ebx, 0xffffffff
	mov dword [ebp-0x1c], g_snd
Z21SND_FindFree3DChannelii:F(0,5)_90:
	mov edx, [ebp-0x1c]
	mov eax, [edx+0x338]
	cmp [ebp+0xc], eax
	jl Z21SND_FindFree3DChannelii:F(0,5)_50
	test ebx, ebx
	js Z21SND_FindFree3DChannelii:F(0,5)_60
	mov edi, [edx+0x334]
	lea edx, [ebx+ebx*4]
	shl edx, 0x4
	mov ecx, [edx+g_snd+0x334]
	cmp edi, ecx
	jz Z21SND_FindFree3DChannelii:F(0,5)_70
	cmp [ebp+0x8], edi
	jz Z21SND_FindFree3DChannelii:F(0,5)_60
	cmp [ebp+0x8], ecx
	jz Z21SND_FindFree3DChannelii:F(0,5)_50
Z21SND_FindFree3DChannelii:F(0,5)_70:
	mov ecx, [edx+g_snd+0x338]
	cmp eax, ecx
	jz Z21SND_FindFree3DChannelii:F(0,5)_80
	sub eax, ecx
Z21SND_FindFree3DChannelii:F(0,5)_100:
	test eax, eax
	js Z21SND_FindFree3DChannelii:F(0,5)_60
Z21SND_FindFree3DChannelii:F(0,5)_50:
	add dword [ebp-0x20], 0x1
	add dword [ebp-0x1c], 0x50
	cmp [ebp-0x20], esi
	jnz Z21SND_FindFree3DChannelii:F(0,5)_90
	test ebx, ebx
	js Z21SND_FindFree3DChannelii:F(0,5)_20
	mov [esp], ebx
	call Z17SND_Stop3DChanneli:F(0,7)
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21SND_FindFree3DChannelii:F(0,5)_60:
	mov ebx, [ebp-0x20]
	jmp Z21SND_FindFree3DChannelii:F(0,5)_50
Z21SND_FindFree3DChannelii:F(0,5)_80:
	mov eax, [ebp-0x1c]
	mov ecx, [eax+0x344]
	mov eax, [edx+g_snd+0x344]
	cmp ecx, eax
	jz Z21SND_FindFree3DChannelii:F(0,5)_50
	sub ecx, eax
	mov eax, ecx
	jmp Z21SND_FindFree3DChannelii:F(0,5)_100


;SND_RestoreChanInfo(snd_channel_info_t*, MemoryFile*)

_Z19SND_RestoreChanInfoP18snd_channel_info_tP10MemoryFile:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, eax
	mov edi, edx
	mov dword [esp+0x8], 0x50
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movsx eax, word [ebp-0x1c]
	mov [ebx], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, byte [ebp-0x1c]
	mov [ebx+0x4], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	cmp byte [ebp-0x1c], 0x0
	setnz byte [ebx+0x49]
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebx+0x8], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebx+0x14], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebx+0x2c], eax
	lea esi, [ebx+0x3c]
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebx+0x3c], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x4], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	mov eax, [ebp-0x1c]
	mov [esi+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;SND_StartBackground(int, snd_alias_t const*, int, snd_alias_system_t)

_Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edi, eax
	mov esi, edx
	mov [ebp-0x34], ecx
	mov eax, [0x1accd81]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	setnz al
	cmp al, [g_snd+0x2]
	jz _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_10
	test al, al
	jnz _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_20
	call _Z17SND_UnpauseSoundsv
_Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_10:
	mov edx, [esi+0x2c]
	mov ecx, edx
	and ecx, 0x780
	sar ecx, 0x7
	cmp ecx, 0xa
	ja _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_30
	mov eax, 0x1
	shl eax, cl
	test eax, 0x786
	jz _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_30
_Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_80:
	and edx, 0x60
	sar edx, 0x5
	lea eax, [edx-0x2]
	cmp eax, 0x1
	jbe _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_40
	mov [esp], esi
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	mov [esp+0xc], eax
	mov eax, [esi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_alias_s_sound_s_
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
_Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_40:
	movss xmm0, dword [esi+0x14]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [esi+0x18]
	subss xmm0, [ebp-0x30]
	movss [ebp-0x20], xmm0
	call Z7randomfv:F(0,4)
	fstp dword [ebp-0x2c]
	movss xmm0, dword [ebp-0x20]
	mulss xmm0, [ebp-0x2c]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp-0x30]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [esi+0x1c]
	movss [ebp-0x28], xmm0
	movss xmm0, dword [esi+0x20]
	subss xmm0, [ebp-0x28]
	movss [ebp-0x1c], xmm0
	call Z7randomfv:F(0,4)
	fstp dword [ebp-0x24]
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [ebp-0x24]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ebp-0x28]
	addss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	lea ebx, [edi+0x20]
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jz _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_50
_Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_90:
	mov ecx, g_snd+0x340
	lea eax, [ebx+ebx*4]
	shl eax, 0x4
	movss xmm0, dword [ebp-0x20]
	movss [eax+ecx+0x8], xmm0
	mov edx, g_snd+0x250
	movss [edx+edi*8+0x8], xmm0
	cmp dword [ebp-0x34], 0x0
	jle _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_60
	cvtsi2ss xmm1, dword [ebp-0x34]
	movss xmm0, dword [eax+g_snd+0x348]
	divss xmm0, xmm1
	movss [edx+edi*8+0xc], xmm0
	mov dword [eax+ecx+0x8], 0x0
_Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_100:
	mov eax, [snd_enableStream]
	cmp byte [eax+0x8], 0x0
	jz _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_70
	mov eax, [ebp+0x8]
	mov [esp+0x30], eax
	mov [esp+0x2c], ebx
	mov eax, [esi+0x2c]
	shr eax, 1
	and eax, 0x1
	mov [esp+0x28], eax
	mov eax, [esi+0x3c]
	mov [esp+0x24], eax
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	movss xmm0, dword [ebp-0x1c]
	movss [esp+0x18], xmm0
	lea eax, [ebx+ebx*4]
	shl eax, 0x4
	mov eax, [eax+g_snd+0x348]
	mov [esp+0x14], eax
	mov dword [esp+0x10], g_snd+0x2f4
	mov dword [esp+0xc], 0x400
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov [esp], esi
	call Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)
_Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_70:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_30:
	mov [esp], esi
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	mov [esp+0xc], eax
	mov eax, [esi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_alias_s_sound_s_1
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	mov edx, [esi+0x2c]
	jmp _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_80
_Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_20:
	call _Z15SND_PauseSoundsv
	jmp _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_10
_Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_50:
	mov [esp], ebx
	call Z21SND_StopStreamChanneli:F(0,7)
	jmp _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_90
_Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_60:
	mov dword [edx+edi*8+0xc], 0x0
	jmp _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t_100


;Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)

Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebp-0x2c], eax
	mov edx, [ebp+0x10]
	mov [ebp-0x30], edx
	cmp byte [g_snd], 0x0
	jz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_10
	test esi, esi
	jz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_10
	mov eax, [g_snd+0x270]
	lea ebx, [eax+0x20]
	lea eax, [eax*8+g_snd+0x250]
	mov [ebp-0x34], eax
	add eax, 0x8
	mov [ebp-0x1c], eax
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_20
	lea edi, [ebx+ebx*4]
	shl edi, 0x4
	mov edx, [edi+g_snd+0x358]
	mov eax, [edx]
	cmp eax, [esi]
	jz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_10
	mov [esp], edx
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	mov ebx, eax
	mov [esp], esi
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	cmp ebx, eax
	jz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_30
Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_20:
	mov ebx, [g_snd+0x270]
	lea edi, [ebx+0x20]
	mov [esp], edi
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_40
	mov edx, [ebp-0x2c]
	test edx, edx
	jz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_50
	mov eax, g_snd+0x250
	movss xmm1, dword [ebx*8+g_snd+0x258]
	pxor xmm2, xmm2
	ucomiss xmm1, xmm2
	jbe Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_40
	xorps xmm1, [_ZZN16CStringEdPackage9ParseLineEPKchE5C.208+0x400]
	cvtsi2ss xmm0, dword [ebp-0x2c]
	divss xmm1, xmm0
	movss [eax+ebx*8+0xc], xmm1
	movss [eax+ebx*8+0x8], xmm2
Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_40:
	mov eax, 0x3
	sub eax, [g_snd+0x270]
	mov [g_snd+0x270], eax
	mov edx, [ebp-0x30]
	mov [ebp+0x8], edx
	mov ecx, [ebp-0x2c]
	mov edx, esi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t
Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_30:
	mov ecx, [edi+g_snd+0x358]
	mov eax, [ecx+0x2c]
	mov [ebp-0x28], eax
	mov ebx, [esi+0x2c]
	mov edx, eax
	and edx, 0x1
	mov eax, ebx
	and eax, 0x1
	cmp edx, eax
	jnz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_20
	movss xmm0, dword [ecx+0x1c]
	ucomiss xmm0, [esi+0x1c]
	jnz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_20
	jp Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_20
	movss xmm0, dword [ecx+0x20]
	ucomiss xmm0, [esi+0x20]
	jnz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_20
	jp Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_20
	and dword [ebp-0x28], 0x780
	and ebx, 0x780
	cmp ebx, [ebp-0x28]
	jnz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_20
	mov [edi+g_snd+0x358], esi
	mov [edi+g_snd+0x35c], esi
	movss xmm0, dword [esi+0x14]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [esi+0x18]
	subss xmm0, [ebp-0x24]
	movss [ebp-0x20], xmm0
	call Z7randomfv:F(0,4)
	fstp dword [ebp-0x3c]
	movss xmm2, dword [ebp-0x3c]
	mulss xmm2, [ebp-0x20]
	addss xmm2, [ebp-0x24]
	mov ecx, [ebp-0x2c]
	test ecx, ecx
	jz Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_60
	movaps xmm0, xmm2
	mov eax, [ebp-0x34]
	subss xmm0, [eax+0x8]
	cvtsi2ss xmm1, dword [ebp-0x2c]
	divss xmm0, xmm1
	mov edx, [ebp-0x1c]
	movss [edx+0x4], xmm0
Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_70:
	mov edx, [ebp-0x1c]
	movss [edx], xmm2
Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_50:
	mov [esp], edi
	call Z21SND_StopStreamChanneli:F(0,7)
	jmp Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_40
Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_60:
	mov eax, [ebp-0x1c]
	mov dword [eax+0x4], 0x0
	jmp Z20SND_PlayAmbientAliasPK11snd_alias_ti18snd_alias_system_t:F(0,14)_70
	nop


;Z18SND_PlayMusicAliasPK11snd_alias_t18snd_alias_system_t:F(0,14)

Z18SND_PlayMusicAliasPK11snd_alias_t18snd_alias_system_t:F(0,14):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	cmp byte [g_snd], 0x0
	jz Z18SND_PlayMusicAliasPK11snd_alias_t18snd_alias_system_t:F(0,14)_10
	test ebx, ebx
	jz Z18SND_PlayMusicAliasPK11snd_alias_t18snd_alias_system_t:F(0,14)_10
	mov dword [esp], 0x20
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z18SND_PlayMusicAliasPK11snd_alias_t18snd_alias_system_t:F(0,14)_20
Z18SND_PlayMusicAliasPK11snd_alias_t18snd_alias_system_t:F(0,14)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z18SND_PlayMusicAliasPK11snd_alias_t18snd_alias_system_t:F(0,14)_20:
	mov [ebp+0x8], esi
	xor ecx, ecx
	mov edx, ebx
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp _Z19SND_StartBackgroundiPK11snd_alias_ti18snd_alias_system_t


;Z13SND_StopMusici:F(0,14)

Z13SND_StopMusici:F(0,14):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x20
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z13SND_StopMusici:F(0,14)_10
	test ebx, ebx
	jz Z13SND_StopMusici:F(0,14)_20
	movss xmm1, dword [g_snd+0x258]
	pxor xmm2, xmm2
	ucomiss xmm1, xmm2
	jbe Z13SND_StopMusici:F(0,14)_10
	xorps xmm1, [_ZZN16CStringEdPackage9ParseLineEPKchE5C.208+0x410]
	cvtsi2ss xmm0, ebx
	divss xmm1, xmm0
	movss [g_snd+0x25c], xmm1
	movss [g_snd+0x258], xmm2
Z13SND_StopMusici:F(0,14)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z13SND_StopMusici:F(0,14)_20:
	mov dword [ebp+0x8], 0x20
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z21SND_StopStreamChanneli:F(0,7)
	nop


;Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)

Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	cmp byte [g_snd], 0x0
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_10
	test byte [ebp+0x8], 0x8
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_20
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, 0x2d
	jg Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_30
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_280:
	mov ebx, [g_snd+0x13c8]
	test ebx, ebx
	jg Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_40
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_20:
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, 0x20
	jg Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_50
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_320:
	test byte [ebp+0x8], 0x1
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_60
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_230:
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], g_snd
	mov esi, [ebp-0x20]
	add esi, 0x1
	mov eax, esi
	shl eax, 0x5
	lea ebx, [eax+g_snd+0x278]
	mov byte [ebx+0x1c], 0x0
	cmp ebx, [g_snd+0x2d8]
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_70
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_80:
	add dword [ebp-0x1c], 0x20
	cmp esi, 0x2
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_60
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_110:
	mov [ebp-0x20], esi
	add esi, 0x1
	mov eax, esi
	shl eax, 0x5
	lea ebx, [eax+g_snd+0x278]
	mov byte [ebx+0x1c], 0x0
	cmp ebx, [g_snd+0x2d8]
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_80
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_70:
	mov edx, [ebp-0x20]
	test edx, edx
	js Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_90
	mov eax, [ebp-0x1c]
	cmp byte [eax+0x294], 0x0
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_90
	mov eax, edx
	shl eax, 0x5
	lea ecx, [eax+g_snd+0x258]
	xor edi, edi
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_100:
	sub edx, 0x1
	cmp edi, [ebp-0x20]
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_90
	movzx eax, byte [ecx+0x1c]
	add edi, 0x1
	sub ecx, 0x20
	test al, al
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_100
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_90:
	shl edx, 0x5
	add edx, g_snd+0x270
	lea eax, [edx+0x8]
	mov [g_snd+0x2d8], eax
	mov eax, [edx+0x8]
	mov [esp], eax
	call Z15SND_SetRoomtypei:F(0,7)
	mov edx, [ebx+0x4]
	mov eax, [g_snd+0x2d8]
	mov [eax+0x4], edx
	mov eax, [g_snd+0x2d8]
	movss xmm0, dword [eax+0x8]
	subss xmm0, [ebx+0x4]
	movss [eax+0xc], xmm0
	mov edx, [ebx+0x10]
	mov eax, [g_snd+0x2d8]
	mov [eax+0x10], edx
	mov eax, [g_snd+0x2d8]
	movss xmm0, dword [eax+0x14]
	subss xmm0, [ebx+0x10]
	movss [eax+0x18], xmm0
	add dword [ebp-0x1c], 0x20
	cmp esi, 0x2
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_110
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_60:
	test byte [ebp+0x8], 0x10
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_10
	xor ebx, ebx
	mov dword [ebp-0x24], g_snd
	lea edi, [ebx+0x1]
	mov eax, edi
	shl eax, 0x7
	lea edx, [eax+edi*8+g_snd+0x34]
	mov byte [edx+0x84], 0x0
	cmp edx, [g_snd+0x254]
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_120
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_130:
	add dword [ebp-0x24], 0x88
	cmp edi, 0x3
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_10
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_180:
	mov ebx, edi
	lea edi, [ebx+0x1]
	mov eax, edi
	shl eax, 0x7
	lea edx, [eax+edi*8+g_snd+0x34]
	mov byte [edx+0x84], 0x0
	cmp edx, [g_snd+0x254]
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_130
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_120:
	mov esi, ebx
	test ebx, ebx
	js Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_140
	mov eax, [ebp-0x24]
	cmp byte [eax+0xb8], 0x0
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_150
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_140:
	mov eax, esi
	shl eax, 0x7
	lea eax, [eax+esi*8+g_snd+0x34]
	mov [g_snd+0x254], eax
	mov ecx, edx
	xor esi, esi
	xor ebx, ebx
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_160
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_170:
	mov eax, [g_snd+0x254]
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_160:
	mov edx, [ecx]
	mov [ebx+eax], edx
	mov eax, ebx
	add eax, [g_snd+0x254]
	movss xmm0, dword [eax+0x4]
	subss xmm0, [ecx]
	movss [eax+0x8], xmm0
	add esi, 0x1
	add ebx, 0xc
	add ecx, 0xc
	cmp esi, 0xb
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_170
	add dword [ebp-0x24], 0x88
	cmp edi, 0x3
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_180
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_50:
	mov eax, [ebp+0x8]
	shr eax, 1
	and eax, 0x1
	test byte [ebp+0x8], 0x4
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_190
	test eax, eax
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_200
	mov ebx, 0x20
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_220:
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_210
	mov [esp], ebx
	call Z21SND_StopStreamChanneli:F(0,7)
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_210:
	add ebx, 0x1
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp ebx, eax
	jl Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_220
	test byte [ebp+0x8], 0x1
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_60
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_230
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_150:
	mov eax, ebx
	shl eax, 0x7
	lea ecx, [eax+ebx*8+snd_errorOnMissing]
	mov dword [ebp-0x28], 0x0
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_240:
	sub esi, 0x1
	cmp [ebp-0x28], ebx
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_140
	movzx eax, byte [ecx+0x84]
	add dword [ebp-0x28], 0x1
	sub ecx, 0x88
	test al, al
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_240
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_140
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_40:
	xor ebx, ebx
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_250
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_260:
	add ebx, 0x1
	cmp [g_snd+0x13c8], ebx
	jle Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_20
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_250:
	mov [esp], ebx
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_260
	mov [esp], ebx
	call Z17SND_Stop3DChanneli:F(0,7)
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_260
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_30:
	mov ebx, 0x2d
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_270
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_290:
	add ebx, 0x1
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, ebx
	jle Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_280
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_270:
	mov [esp], ebx
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_290
	mov [esp], ebx
	call Z17SND_Stop2DChanneli:F(0,7)
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_290
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_200:
	mov ebx, 0x20
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_310:
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_300
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_360:
	add ebx, 0x1
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, ebx
	jg Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_310
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_320
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_190:
	test eax, eax
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_330
	mov ebx, 0x20
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_350:
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_340
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_370:
	add ebx, 0x1
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, ebx
	jg Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_350
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_320
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_300:
	cmp ebx, 0x20
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_360
	mov [esp], ebx
	call Z21SND_StopStreamChanneli:F(0,7)
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_360
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_340:
	lea eax, [ebx-0x21]
	cmp eax, 0x1
	jbe Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_370
	mov [esp], ebx
	call Z21SND_StopStreamChanneli:F(0,7)
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_370
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_330:
	mov ebx, 0x20
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_390:
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_380
	cmp ebx, 0x20
	jz Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_380
	lea eax, [ebx-0x21]
	cmp eax, 0x1
	jbe Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_380
	mov [esp], ebx
	call Z21SND_StopStreamChanneli:F(0,7)
Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_380:
	add ebx, 0x1
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, ebx
	jg Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_390
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)_320


;Z20SND_ShutdownChannelsv:F(0,14)

Z20SND_ShutdownChannelsv:F(0,14):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)
	mov dword [esp+0x8], 0x1090
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_snd+0x334
	call memset
	leave
	ret


;Z12SND_Shutdownv:F(0,14)

Z12SND_Shutdownv:F(0,14):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call Z14Voice_Shutdownv:F(0,5)
	mov eax, [g_snd+0x1c]
	test eax, eax
	jz Z12SND_Shutdownv:F(0,14)_10
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z12SND_Shutdownv:F(0,14)_10:
	cmp byte [g_snd], 0x0
	jnz Z12SND_Shutdownv:F(0,14)_20
	leave
	ret
Z12SND_Shutdownv:F(0,14)_20:
	mov dword [esp], 0x0
	call Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)
	mov dword [esp], 0x1
	call Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)
	mov dword [esp], 0x0
	call Z22Com_UnloadSoundAliases18snd_alias_system_t:F(0,27)
	call Z18SND_ShutdownDriverv:F(0,7)
	mov dword [esp+0x8], 0x13d0
	mov dword [esp+0x4], 0x0
	mov dword [esp], g_snd
	call memset
	mov dword [esp], _cstring_snd_setenvironme
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	mov dword [esp], _cstring_snd_deactivateen
	call Z17Cmd_RemoveCommandPKc:F(0,1)
	leave
	ret


;Z17SND_FadeAllSoundsfi:F(0,14)

Z17SND_FadeAllSoundsfi:F(0,14):
	push ebp
	mov ebp, esp
	movss xmm0, dword [ebp+0x8]
	mov eax, [ebp+0xc]
	movss [g_snd+0x2c], xmm0
	movaps xmm1, xmm0
	subss xmm1, [g_snd+0x28]
	movss [g_snd+0x30], xmm1
	test eax, eax
	jz Z17SND_FadeAllSoundsfi:F(0,14)_10
	cvtsi2ss xmm0, eax
	divss xmm1, xmm0
	movss [g_snd+0x30], xmm1
Z17SND_FadeAllSoundsfi:F(0,14)_20:
	pop ebp
	ret
Z17SND_FadeAllSoundsfi:F(0,14)_10:
	ucomiss xmm0, [_float_0_00000000]
	jnz Z17SND_FadeAllSoundsfi:F(0,14)_20
	jp Z17SND_FadeAllSoundsfi:F(0,14)_20
	mov dword [ebp+0x8], 0x0
	pop ebp
	jmp Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)


;Z27SND_SetEnvironmentEffects_fv:F(0,14)

Z27SND_SetEnvironmentEffects_fv:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x6
	jz Z27SND_SetEnvironmentEffects_fv:F(0,14)_10
	mov dword [esp], _cstring_usage_snd_setenv
	call Z10Com_PrintfPKcz:F(0,1)
Z27SND_SetEnvironmentEffects_fv:F(0,14)_130:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27SND_SetEnvironmentEffects_fv:F(0,14)_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov edi, eax
	mov dword [ebp-0x24], _cstring_none
	mov dword [ebp-0x20], _cstring_level
	mov dword [ebp-0x1c], _cstring_shellshock
	mov esi, 0x1
	lea ebx, [ebp-0x20]
Z27SND_SetEnvironmentEffects_fv:F(0,14)_30:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jz Z27SND_SetEnvironmentEffects_fv:F(0,14)_20
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x3
	jnz Z27SND_SetEnvironmentEffects_fv:F(0,14)_30
	mov [esp+0x4], edi
	mov dword [esp], _cstring_invalid_priority
	call Z10Com_PrintfPKcz:F(0,1)
	xor si, si
	lea ebx, [ebp-0x20]
Z27SND_SetEnvironmentEffects_fv:F(0,14)_40:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring___s
	call Z10Com_PrintfPKcz:F(0,1)
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x2
	jnz Z27SND_SetEnvironmentEffects_fv:F(0,14)_40
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z27SND_SetEnvironmentEffects_fv:F(0,14)_20:
	mov [ebp-0x34], esi
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov edi, eax
	mov edx, [0x1accd85]
	mov eax, [edx]
	test eax, eax
	jz Z27SND_SetEnvironmentEffects_fv:F(0,14)_50
	xor esi, esi
	mov ebx, edx
Z27SND_SetEnvironmentEffects_fv:F(0,14)_70:
	mov [esp+0x4], eax
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jz Z27SND_SetEnvironmentEffects_fv:F(0,14)_60
	add esi, 0x1
	mov eax, [ebx+0x4]
	add ebx, 0x4
	test eax, eax
	jnz Z27SND_SetEnvironmentEffects_fv:F(0,14)_70
Z27SND_SetEnvironmentEffects_fv:F(0,14)_50:
	mov [esp+0x4], edi
	mov dword [esp], _cstring_invalid_roomtype
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [0x1accd85]
	mov edx, [eax]
	test edx, edx
	jz Z27SND_SetEnvironmentEffects_fv:F(0,14)_80
	mov ebx, eax
	jmp Z27SND_SetEnvironmentEffects_fv:F(0,14)_90
Z27SND_SetEnvironmentEffects_fv:F(0,14)_110:
	mov edx, [ebx+0x4]
	add ebx, 0x4
	test edx, edx
	jz Z27SND_SetEnvironmentEffects_fv:F(0,14)_100
Z27SND_SetEnvironmentEffects_fv:F(0,14)_90:
	cmp byte [edx], 0x0
	jz Z27SND_SetEnvironmentEffects_fv:F(0,14)_110
	mov [esp+0x4], edx
	mov dword [esp], _cstring___s
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z27SND_SetEnvironmentEffects_fv:F(0,14)_110
Z27SND_SetEnvironmentEffects_fv:F(0,14)_60:
	test esi, esi
	jnz Z27SND_SetEnvironmentEffects_fv:F(0,14)_120
Z27SND_SetEnvironmentEffects_fv:F(0,14)_100:
	mov eax, [0x1accd85]
	mov eax, [eax]
Z27SND_SetEnvironmentEffects_fv:F(0,14)_170:
	mov [esp+0x4], eax
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jnz Z27SND_SetEnvironmentEffects_fv:F(0,14)_130
Z27SND_SetEnvironmentEffects_fv:F(0,14)_120:
	mov dword [esp], 0x3
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x48]
	cvtsd2ss xmm0, [ebp-0x48]
	movss [ebp-0x30], xmm0
	ucomiss xmm0, [_float_0_00000000]
	jp Z27SND_SetEnvironmentEffects_fv:F(0,14)_140
	jb Z27SND_SetEnvironmentEffects_fv:F(0,14)_150
Z27SND_SetEnvironmentEffects_fv:F(0,14)_140:
	ucomiss xmm0, [_float_1_00000000]
	jbe Z27SND_SetEnvironmentEffects_fv:F(0,14)_160
Z27SND_SetEnvironmentEffects_fv:F(0,14)_150:
	cvtss2sd xmm0, [ebp-0x30]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_invalid_drylevel
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z27SND_SetEnvironmentEffects_fv:F(0,14)_130
Z27SND_SetEnvironmentEffects_fv:F(0,14)_80:
	mov eax, edx
	jmp Z27SND_SetEnvironmentEffects_fv:F(0,14)_170
Z27SND_SetEnvironmentEffects_fv:F(0,14)_160:
	mov dword [esp], 0x4
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atof
	fstp qword [ebp-0x40]
	cvtsd2ss xmm0, [ebp-0x40]
	movss [ebp-0x2c], xmm0
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x2c]
	ja Z27SND_SetEnvironmentEffects_fv:F(0,14)_180
	movss xmm0, dword [ebp-0x2c]
	ucomiss xmm0, [_float_1_00000000]
	jbe Z27SND_SetEnvironmentEffects_fv:F(0,14)_190
Z27SND_SetEnvironmentEffects_fv:F(0,14)_180:
	cvtss2sd xmm0, [ebp-0x2c]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_invalid_wetlevel
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z27SND_SetEnvironmentEffects_fv:F(0,14)_130
Z27SND_SetEnvironmentEffects_fv:F(0,14)_190:
	mov dword [esp], 0x5
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atoi
	test eax, eax
	js Z27SND_SetEnvironmentEffects_fv:F(0,14)_200
	mov [esp+0x10], eax
	movss xmm0, dword [ebp-0x2c]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x30]
	movss [esp+0x8], xmm0
	mov [esp+0x4], edi
	mov eax, [ebp-0x34]
	mov [esp], eax
	call Z25SND_SetEnvironmentEffectsiPKcffi:F(0,14)
	jmp Z27SND_SetEnvironmentEffects_fv:F(0,14)_130
Z27SND_SetEnvironmentEffects_fv:F(0,14)_200:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_invalid_fademsec
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z27SND_SetEnvironmentEffects_fv:F(0,14)_130


;Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)

Z34SND_DeactivateEnvironmentEffects_fv:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call Z8Cmd_Argcv:F(0,2)
	cmp eax, 0x3
	jz Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_10
	mov dword [esp], _cstring_usage_snd_deacti
	call Z10Com_PrintfPKcz:F(0,1)
Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_60:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_10:
	mov dword [esp], 0x1
	call Z8Cmd_Argvi:F(0,3)
	mov edi, eax
	mov dword [ebp-0x24], _cstring_none
	mov dword [ebp-0x20], _cstring_level
	mov dword [ebp-0x1c], _cstring_shellshock
	mov esi, 0x1
	lea ebx, [ebp-0x20]
Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_30:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jz Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_20
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x3
	jnz Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_30
	mov [esp+0x4], edi
	mov dword [esp], _cstring_invalid_priority
	call Z10Com_PrintfPKcz:F(0,1)
	xor si, si
	lea ebx, [ebp-0x20]
Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_40:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov dword [esp], _cstring___s
	call Z10Com_PrintfPKcz:F(0,1)
	add esi, 0x1
	add ebx, 0x4
	cmp esi, 0x2
	jnz Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_40
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_20:
	mov dword [esp], 0x2
	call Z8Cmd_Argvi:F(0,3)
	mov [esp], eax
	call atoi
	mov edi, eax
	test eax, eax
	js Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_50
	mov edx, esi
	shl edx, 0x5
	lea eax, [edx+g_snd+0x278]
	mov [ebp-0x30], eax
	mov byte [eax+0x1c], 0x0
	cmp eax, [g_snd+0x2d8]
	jnz Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_60
	sub esi, 0x1
	js Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_70
	mov eax, esi
	shl eax, 0x5
	cmp byte [eax+g_snd+0x294], 0x0
	jnz Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_70
	lea ebx, [edx+g_snd+0x238]
	mov edx, esi
	xor ecx, ecx
Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_90:
	sub edx, 0x1
	cmp ecx, esi
	jz Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_80
	movzx eax, byte [ebx+0x1c]
	add ecx, 0x1
	sub ebx, 0x20
	test al, al
	jz Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_90
Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_80:
	test edi, edi
	jnz Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_100
	movss xmm0, dword [_float_1_00000000]
	movss [ebp-0x2c], xmm0
Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_110:
	shl edx, 0x5
	add edx, g_snd+0x270
	lea eax, [edx+0x8]
	mov [g_snd+0x2d8], eax
	mov eax, [edx+0x8]
	mov [esp], eax
	call Z15SND_SetRoomtypei:F(0,7)
	mov eax, [ebp-0x30]
	mov edx, [eax+0x4]
	mov eax, [g_snd+0x2d8]
	mov [eax+0x4], edx
	mov eax, [g_snd+0x2d8]
	movss xmm0, dword [eax+0x8]
	mov edx, [ebp-0x30]
	subss xmm0, [edx+0x4]
	divss xmm0, dword [ebp-0x2c]
	movss [eax+0xc], xmm0
	mov eax, [ebp-0x30]
	mov edx, [eax+0x10]
	mov eax, [g_snd+0x2d8]
	mov [eax+0x10], edx
	mov eax, [g_snd+0x2d8]
	movss xmm0, dword [eax+0x14]
	mov edx, [ebp-0x30]
	subss xmm0, [edx+0x10]
	divss xmm0, dword [ebp-0x2c]
	movss [eax+0x18], xmm0
	jmp Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_60
Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_70:
	mov edx, esi
	jmp Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_80
Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_100:
	cvtsi2ss xmm0, edi
	movss [ebp-0x2c], xmm0
	jmp Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_110
Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_50:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_invalid_fademsec
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z34SND_DeactivateEnvironmentEffects_fv:F(0,14)_60


;Z8SND_SaveP10MemoryFile:F(0,14)

Z8SND_SaveP10MemoryFile:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov esi, 0x1
	mov ebx, g_snd+0xbc
Z8SND_SaveP10MemoryFile:F(0,14)_10:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x88
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	add esi, 0x1
	add ebx, 0x88
	cmp esi, 0x4
	jnz Z8SND_SaveP10MemoryFile:F(0,14)_10
	mov si, 0x1
	mov ebx, g_snd+0x298
Z8SND_SaveP10MemoryFile:F(0,14)_20:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x20
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	add esi, 0x1
	add ebx, 0x20
	cmp esi, 0x3
	jnz Z8SND_SaveP10MemoryFile:F(0,14)_20
	mov dword [esp+0x8], g_snd+0x258
	mov dword [esp+0x4], 0x8
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	cmp byte [g_snd], 0x0
	jz Z8SND_SaveP10MemoryFile:F(0,14)_30
	mov esi, [g_snd+0x13c8]
	test esi, esi
	jg Z8SND_SaveP10MemoryFile:F(0,14)_40
Z8SND_SaveP10MemoryFile:F(0,14)_30:
	mov dword [esp+0x4], _cstring_null
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20MemFile_WriteCStringP10MemoryFilePKc:F(0,1)
	cmp byte [g_snd], 0x0
	jz Z8SND_SaveP10MemoryFile:F(0,14)_50
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, 0x2d
	jg Z8SND_SaveP10MemoryFile:F(0,14)_60
Z8SND_SaveP10MemoryFile:F(0,14)_50:
	mov dword [esp+0x4], _cstring_null
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z20MemFile_WriteCStringP10MemoryFilePKc:F(0,1)
	cmp byte [g_snd], 0x0
	jz Z8SND_SaveP10MemoryFile:F(0,14)_70
	mov edx, [g_snd+0x13cc]
	lea eax, [edx+0x20]
	cmp eax, 0x20
	jle Z8SND_SaveP10MemoryFile:F(0,14)_70
	mov dword [ebp-0x4c], 0x20
Z8SND_SaveP10MemoryFile:F(0,14)_110:
	mov eax, [ebp-0x4c]
	sub eax, 0x21
	cmp eax, 0x1
	jbe Z8SND_SaveP10MemoryFile:F(0,14)_80
	mov edx, [ebp-0x4c]
	mov [esp], edx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z8SND_SaveP10MemoryFile:F(0,14)_90
Z8SND_SaveP10MemoryFile:F(0,14)_120:
	mov edx, [ebp-0x4c]
	lea edx, [edx+edx*4]
	shl edx, 0x4
	mov [ebp-0x5c], edx
	cmp dword [edx+g_snd+0x380], 0x1
	jz Z8SND_SaveP10MemoryFile:F(0,14)_100
Z8SND_SaveP10MemoryFile:F(0,14)_130:
	mov edx, [g_snd+0x13cc]
Z8SND_SaveP10MemoryFile:F(0,14)_80:
	add dword [ebp-0x4c], 0x1
	lea eax, [edx+0x20]
	cmp [ebp-0x4c], eax
	jge Z8SND_SaveP10MemoryFile:F(0,14)_70
	cmp dword [ebp-0x4c], 0x22
	jle Z8SND_SaveP10MemoryFile:F(0,14)_110
	mov eax, [ebp-0x4c]
	mov [esp], eax
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jz Z8SND_SaveP10MemoryFile:F(0,14)_120
	jmp Z8SND_SaveP10MemoryFile:F(0,14)_130
Z8SND_SaveP10MemoryFile:F(0,14)_70:
	mov dword [esp+0x4], _cstring_null
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z20MemFile_WriteCStringP10MemoryFilePKc:F(0,1)
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8SND_SaveP10MemoryFile:F(0,14)_60:
	mov dword [ebp-0x50], 0x2d
	mov dword [ebp-0x58], g_snd
Z8SND_SaveP10MemoryFile:F(0,14)_160:
	mov edx, [ebp-0x50]
	mov [esp], edx
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jnz Z8SND_SaveP10MemoryFile:F(0,14)_140
	mov eax, [ebp-0x58]
	cmp dword [eax+0x1190], 0x1
	jz Z8SND_SaveP10MemoryFile:F(0,14)_150
Z8SND_SaveP10MemoryFile:F(0,14)_140:
	add dword [ebp-0x50], 0x1
	add dword [ebp-0x58], 0x50
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, [ebp-0x50]
	jg Z8SND_SaveP10MemoryFile:F(0,14)_160
	jmp Z8SND_SaveP10MemoryFile:F(0,14)_50
Z8SND_SaveP10MemoryFile:F(0,14)_40:
	xor edi, edi
	mov dword [ebp-0x54], g_snd
Z8SND_SaveP10MemoryFile:F(0,14)_190:
	mov [esp], edi
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jnz Z8SND_SaveP10MemoryFile:F(0,14)_170
	mov edx, [ebp-0x54]
	cmp dword [edx+0x380], 0x1
	jz Z8SND_SaveP10MemoryFile:F(0,14)_180
Z8SND_SaveP10MemoryFile:F(0,14)_170:
	add edi, 0x1
	add dword [ebp-0x54], 0x50
	cmp edi, [g_snd+0x13c8]
	jl Z8SND_SaveP10MemoryFile:F(0,14)_190
	jmp Z8SND_SaveP10MemoryFile:F(0,14)_30
Z8SND_SaveP10MemoryFile:F(0,14)_180:
	mov [esp], edi
	call Z22SND_Get3DChannelLengthi:F(0,4)
	test eax, eax
	jz Z8SND_SaveP10MemoryFile:F(0,14)_170
	mov [esp], edi
	call Z28SND_Get3DChannelPlaybackRatei:F(0,4)
	test eax, eax
	jz Z8SND_SaveP10MemoryFile:F(0,14)_170
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)
	mov edx, [ebp-0x54]
	mov ebx, [edx+0x358]
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20MemFile_WriteCStringP10MemoryFilePKc:F(0,1)
	mov [esp], ebx
	call Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)
	mov [ebp-0x1a], ax
	lea esi, [ebp-0x1a]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x2
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov eax, [ebp-0x54]
	mov ebx, [eax+0x35c]
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z20MemFile_WriteCStringP10MemoryFilePKc:F(0,1)
	mov [esp], ebx
	call Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)
	mov [ebp-0x1a], ax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x2
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	lea eax, [edi+edi*4]
	shl eax, 0x4
	add eax, g_snd+0x334
	mov edx, [ebp+0x8]
	call _Z16SND_SaveChanInfoPK18snd_channel_info_tP10MemoryFile
	lea edx, [ebp-0x3c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	jmp Z8SND_SaveP10MemoryFile:F(0,14)_170
Z8SND_SaveP10MemoryFile:F(0,14)_150:
	mov edx, [ebp-0x50]
	mov [esp], edx
	call Z22SND_Get2DChannelLengthi:F(0,4)
	test eax, eax
	jz Z8SND_SaveP10MemoryFile:F(0,14)_140
	mov eax, [ebp-0x50]
	mov [esp], eax
	call Z28SND_Get2DChannelPlaybackRatei:F(0,4)
	test eax, eax
	jz Z8SND_SaveP10MemoryFile:F(0,14)_140
	lea edx, [ebp-0x3c]
	mov [esp+0x4], edx
	mov eax, [ebp-0x50]
	mov [esp], eax
	call Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)
	mov edx, [ebp-0x58]
	mov ebx, [edx+0x1168]
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20MemFile_WriteCStringP10MemoryFilePKc:F(0,1)
	mov [esp], ebx
	call Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)
	mov [ebp-0x1a], ax
	lea esi, [ebp-0x1a]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x2
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov eax, [ebp-0x58]
	mov ebx, [eax+0x116c]
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z20MemFile_WriteCStringP10MemoryFilePKc:F(0,1)
	mov [esp], ebx
	call Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)
	mov [ebp-0x1a], ax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x2
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov edx, [ebp-0x50]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	add eax, g_snd+0x334
	mov edx, [ebp+0x8]
	call _Z16SND_SaveChanInfoPK18snd_channel_info_tP10MemoryFile
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x10
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	jmp Z8SND_SaveP10MemoryFile:F(0,14)_140
Z8SND_SaveP10MemoryFile:F(0,14)_90:
	mov dword [esp+0x4], _cstring_null
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20MemFile_WriteCStringP10MemoryFilePKc:F(0,1)
	mov edx, [g_snd+0x13cc]
	jmp Z8SND_SaveP10MemoryFile:F(0,14)_80
Z8SND_SaveP10MemoryFile:F(0,14)_100:
	mov eax, [ebp-0x4c]
	mov [esp], eax
	call Z26SND_GetStreamChannelLengthi:F(0,4)
	test eax, eax
	jz Z8SND_SaveP10MemoryFile:F(0,14)_130
	lea edx, [ebp-0x3c]
	mov [esp+0x4], edx
	mov eax, [ebp-0x4c]
	mov [esp], eax
	call Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)
	mov edx, [ebp-0x5c]
	mov ebx, [edx+g_snd+0x358]
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20MemFile_WriteCStringP10MemoryFilePKc:F(0,1)
	mov [esp], ebx
	call Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)
	mov [ebp-0x1a], ax
	lea esi, [ebp-0x1a]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x2
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov eax, [ebp-0x5c]
	mov ebx, [eax+g_snd+0x35c]
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z20MemFile_WriteCStringP10MemoryFilePKc:F(0,1)
	mov [esp], ebx
	call Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)
	mov [ebp-0x1a], ax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x2
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov eax, [ebp-0x5c]
	add eax, g_snd+0x334
	mov edx, [ebp+0x8]
	call _Z16SND_SaveChanInfoPK18snd_channel_info_tP10MemoryFile
	lea edx, [ebp-0x3c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x20
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17MemFile_WriteDataP10MemoryFileiPKv:F(0,1)
	mov edx, [g_snd+0x13cc]
	jmp Z8SND_SaveP10MemoryFile:F(0,14)_80
	nop


;SND_RestoreStreamChannel(int, MemoryFile*)

_Z24SND_RestoreStreamChanneliP10MemoryFile:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xdc
	mov [ebp-0x9c], eax
	mov esi, edx
	mov [esp], edx
	call Z19MemFile_ReadCStringP10MemoryFile:F(0,14)
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz _Z24SND_RestoreStreamChanneliP10MemoryFile_10
_Z24SND_RestoreStreamChanneliP10MemoryFile_20:
	xor eax, eax
_Z24SND_RestoreStreamChanneliP10MemoryFile_70:
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24SND_RestoreStreamChanneliP10MemoryFile_10:
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2
	mov [esp], esi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, word [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22SND_GetAliasWithOffsetPKci:F(0,31)
	mov edi, eax
	test eax, eax
	jz _Z24SND_RestoreStreamChanneliP10MemoryFile_20
	mov [esp], esi
	call Z19MemFile_ReadCStringP10MemoryFile:F(0,14)
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz _Z24SND_RestoreStreamChanneliP10MemoryFile_30
	xor ebx, ebx
_Z24SND_RestoreStreamChanneliP10MemoryFile_80:
	lea eax, [ebp-0x8c]
	mov edx, esi
	call _Z19SND_RestoreChanInfoP18snd_channel_info_tP10MemoryFile
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x20
	mov [esp], esi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	mov eax, [edi+0x2c]
	and eax, 0x60
	sar eax, 0x5
	sub eax, 0x2
	cmp eax, 0x1
	jbe _Z24SND_RestoreStreamChanneliP10MemoryFile_40
_Z24SND_RestoreStreamChanneliP10MemoryFile_50:
	mov eax, 0x1
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24SND_RestoreStreamChanneliP10MemoryFile_40:
	mov eax, [ebx+0x2c]
	and eax, 0x60
	sar eax, 0x5
	sub eax, 0x2
	cmp eax, 0x1
	ja _Z24SND_RestoreStreamChanneliP10MemoryFile_50
	xor ecx, ecx
	mov edx, ebx
	mov eax, edi
	call _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h
	test al, al
	jz _Z24SND_RestoreStreamChanneliP10MemoryFile_50
	mov edx, [ebp-0x9c]
	test edx, edx
	js _Z24SND_RestoreStreamChanneliP10MemoryFile_60
	mov eax, [snd_enableStream]
	cmp byte [eax+0x8], 0x0
	jz _Z24SND_RestoreStreamChanneliP10MemoryFile_50
	mov dword [esp+0x30], 0x1
	mov [esp+0x2c], edx
	movzx eax, byte [ebp-0x43]
	mov [esp+0x28], eax
	mov eax, [ebp-0x84]
	mov [esp+0x24], eax
	mov eax, [ebp-0x3c]
	mov [esp+0x20], eax
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x3f800000
	mov eax, [ebp-0x34]
	mov [esp+0x14], eax
	lea eax, [ebp-0x28]
	mov [esp+0x10], eax
	mov eax, [ebp-0x8c]
	mov [esp+0xc], eax
	mov eax, [ebp-0x60]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)
_Z24SND_RestoreStreamChanneliP10MemoryFile_90:
	mov eax, [ebp-0x9c]
	test eax, eax
	js _Z24SND_RestoreStreamChanneliP10MemoryFile_50
	mov [esp], eax
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz _Z24SND_RestoreStreamChanneliP10MemoryFile_50
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x9c]
	mov [esp], eax
	call Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7)
	mov ebx, [ebp-0x9c]
	lea eax, [ebx+ebx*4]
	shl eax, 0x4
	cvtsi2ss xmm0, dword [ebp-0x38]
	mulss xmm0, [eax+g_snd+0x350]
	mulss xmm0, [g_snd+0x10]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0xa0]
	cvttss2si eax, [ebp-0xa0]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z32SND_SetStreamChannelPlaybackRateii:F(0,7)
	mov eax, [ebp-0x9c]
	lea eax, [eax+eax*4]
	shl eax, 0x4
	add eax, g_snd+0x360
	lea ecx, [eax+0x10]
	mov edx, [ebp-0x50]
	mov [eax+0x10], edx
	mov eax, [ebp-0x4c]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x48]
	mov [ecx+0x8], eax
	mov eax, 0x1
	jmp _Z24SND_RestoreStreamChanneliP10MemoryFile_70
_Z24SND_RestoreStreamChanneliP10MemoryFile_30:
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2
	mov [esp], esi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, word [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22SND_GetAliasWithOffsetPKci:F(0,31)
	mov ebx, eax
	jmp _Z24SND_RestoreStreamChanneliP10MemoryFile_80
_Z24SND_RestoreStreamChanneliP10MemoryFile_60:
	mov ecx, [ebp-0x8c]
	mov dword [esp+0x10], 0x1
	lea eax, [ebp-0x9c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x28]
	mov [esp], eax
	movss xmm3, dword [ebp-0x3c]
	movss xmm2, dword [_float_1_00000000]
	movss xmm1, dword [ebp-0x34]
	movss xmm0, dword [ebp-0x60]
	mov edx, ebx
	mov eax, edi
	call _Z20SND_StartAliasStreamPK11snd_alias_tS1_fiPKfffifhPi18snd_alias_system_t
	jmp _Z24SND_RestoreStreamChanneliP10MemoryFile_90
	nop


;Z11SND_RestoreP10MemoryFile:F(0,14)

Z11SND_RestoreP10MemoryFile:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcc
	mov edi, [ebp+0x8]
	cmp byte [g_snd], 0x0
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_10
Z11SND_RestoreP10MemoryFile:F(0,14)_110:
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11SND_RestoreP10MemoryFile:F(0,14)_10:
	mov esi, 0x1
	mov ebx, g_snd+0xbc
Z11SND_RestoreP10MemoryFile:F(0,14)_20:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x88
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	add esi, 0x1
	add ebx, 0x88
	cmp esi, 0x4
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_20
	xor ebx, ebx
	mov ecx, g_snd
	mov edx, g_snd+0x34
	mov eax, [g_snd+0x254]
Z11SND_RestoreP10MemoryFile:F(0,14)_30:
	cmp byte [ecx+0xb8], 0x0
	cmovnz eax, edx
	mov [g_snd+0x254], eax
	add ebx, 0x1
	add edx, 0x88
	add ecx, 0x88
	cmp ebx, 0x4
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_30
	mov esi, 0x1
	mov ebx, g_snd+0x298
Z11SND_RestoreP10MemoryFile:F(0,14)_40:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x20
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	add esi, 0x1
	add ebx, 0x20
	cmp esi, 0x3
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_40
	xor ebx, ebx
	mov ecx, g_snd
	mov edx, g_snd+0x278
	mov eax, [g_snd+0x2d8]
Z11SND_RestoreP10MemoryFile:F(0,14)_50:
	cmp byte [ecx+0x294], 0x0
	cmovnz eax, edx
	mov [g_snd+0x2d8], eax
	add ebx, 0x1
	add edx, 0x20
	add ecx, 0x20
	cmp ebx, 0x3
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_50
	mov eax, [eax]
	mov [esp], eax
	call Z15SND_SetRoomtypei:F(0,7)
	mov dword [esp+0x8], g_snd+0x258
	mov dword [esp+0x4], 0x8
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
Z11SND_RestoreP10MemoryFile:F(0,14)_160:
	mov [esp], edi
	call Z19MemFile_ReadCStringP10MemoryFile:F(0,14)
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_60
Z11SND_RestoreP10MemoryFile:F(0,14)_140:
	mov [esp], edi
	call Z19MemFile_ReadCStringP10MemoryFile:F(0,14)
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_70
Z11SND_RestoreP10MemoryFile:F(0,14)_120:
	mov ebx, 0xffffffff
Z11SND_RestoreP10MemoryFile:F(0,14)_90:
	lea eax, [ebx+0x21]
	mov edx, edi
	call _Z24SND_RestoreStreamChanneliP10MemoryFile
	add ebx, 0x1
	cmp ebx, 0x2
	jz Z11SND_RestoreP10MemoryFile:F(0,14)_80
Z11SND_RestoreP10MemoryFile:F(0,14)_100:
	cmp ebx, 0x1
	ja Z11SND_RestoreP10MemoryFile:F(0,14)_90
	add ebx, 0x1
	cmp ebx, 0x2
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_100
Z11SND_RestoreP10MemoryFile:F(0,14)_80:
	mov edx, edi
	mov eax, 0xffffffff
	call _Z24SND_RestoreStreamChanneliP10MemoryFile
	test al, al
	jz Z11SND_RestoreP10MemoryFile:F(0,14)_110
	mov edx, edi
	mov eax, 0xffffffff
	call _Z24SND_RestoreStreamChanneliP10MemoryFile
	test al, al
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_80
	jmp Z11SND_RestoreP10MemoryFile:F(0,14)_110
Z11SND_RestoreP10MemoryFile:F(0,14)_70:
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, word [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22SND_GetAliasWithOffsetPKci:F(0,31)
	mov esi, eax
	test eax, eax
	jz Z11SND_RestoreP10MemoryFile:F(0,14)_120
	mov [esp], edi
	call Z19MemFile_ReadCStringP10MemoryFile:F(0,14)
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_130
	mov dword [ebp-0x8c], 0x0
Z11SND_RestoreP10MemoryFile:F(0,14)_180:
	mov edx, edi
	lea eax, [ebp-0x88]
	call _Z19SND_RestoreChanInfoP18snd_channel_info_tP10MemoryFile
	lea eax, [ebp-0x38]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x10
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	mov eax, [esi+0x2c]
	and eax, 0x60
	cmp eax, 0x20
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_140
	mov edx, [ebp-0x8c]
	mov eax, [edx+0x2c]
	and eax, 0x60
	cmp eax, 0x20
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_140
	mov [esp], esi
	call Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26)
	test eax, eax
	jz Z11SND_RestoreP10MemoryFile:F(0,14)_140
	mov eax, [ebp-0x8c]
	mov [esp], eax
	call Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26)
	mov ebx, eax
	mov [esp], esi
	call Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26)
	cmp ebx, eax
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_140
	xor ecx, ecx
	mov edx, [ebp-0x8c]
	mov eax, esi
	call _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h
	test al, al
	jz Z11SND_RestoreP10MemoryFile:F(0,14)_140
	mov eax, [snd_enable2D]
	cmp byte [eax+0x8], 0x0
	jz Z11SND_RestoreP10MemoryFile:F(0,14)_140
	mov dword [esp+0x2c], 0x1
	lea eax, [ebp-0x20]
	mov [esp+0x28], eax
	movzx eax, byte [ebp-0x3f]
	mov [esp+0x24], eax
	mov eax, [ebp-0x80]
	mov [esp+0x20], eax
	mov eax, [ebp-0x38]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x0
	mov eax, [ebp-0x34]
	mov [esp+0x14], eax
	mov eax, [ebp-0x30]
	mov [esp+0x10], eax
	mov eax, [ebp-0x88]
	mov [esp+0xc], eax
	mov eax, [ebp-0x5c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x8c]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)
	mov eax, [ebp-0x20]
	test eax, eax
	js Z11SND_RestoreP10MemoryFile:F(0,14)_140
	lea edx, [ebp-0x38]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z28SND_Set2DChannelFromSaveInfoiP20snd_save_2D_sample_t:F(0,7)
	mov eax, [ebp-0x20]
	lea eax, [eax+eax*4]
	shl eax, 0x4
	add eax, g_snd+0x360
	lea ecx, [eax+0x10]
	mov edx, [ebp-0x4c]
	mov [eax+0x10], edx
	mov eax, [ebp-0x48]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x44]
	mov [ecx+0x8], eax
	jmp Z11SND_RestoreP10MemoryFile:F(0,14)_140
Z11SND_RestoreP10MemoryFile:F(0,14)_60:
	lea eax, [ebp-0x1a]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, word [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22SND_GetAliasWithOffsetPKci:F(0,31)
	mov esi, eax
	test eax, eax
	jz Z11SND_RestoreP10MemoryFile:F(0,14)_140
	mov [esp], edi
	call Z19MemFile_ReadCStringP10MemoryFile:F(0,14)
	mov ebx, eax
	cmp byte [eax], 0x0
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_150
	mov dword [ebp-0x90], 0x0
Z11SND_RestoreP10MemoryFile:F(0,14)_170:
	mov edx, edi
	lea eax, [ebp-0x88]
	call _Z19SND_RestoreChanInfoP18snd_channel_info_tP10MemoryFile
	lea eax, [ebp-0x38]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x18
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	mov eax, [esi+0x2c]
	and eax, 0x60
	cmp eax, 0x20
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_160
	mov edx, [ebp-0x90]
	mov eax, [edx+0x2c]
	and eax, 0x60
	cmp eax, 0x20
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_160
	mov [esp], esi
	call Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26)
	test eax, eax
	jz Z11SND_RestoreP10MemoryFile:F(0,14)_160
	mov eax, [ebp-0x90]
	mov [esp], eax
	call Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26)
	mov ebx, eax
	mov [esp], esi
	call Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26)
	cmp ebx, eax
	jnz Z11SND_RestoreP10MemoryFile:F(0,14)_160
	xor ecx, ecx
	mov edx, [ebp-0x90]
	mov eax, esi
	call _Z27SND_ValidateSoundAliasBlendPK11snd_alias_tS1_h
	test al, al
	jz Z11SND_RestoreP10MemoryFile:F(0,14)_160
	mov eax, [snd_enable3D]
	cmp byte [eax+0x8], 0x0
	jz Z11SND_RestoreP10MemoryFile:F(0,14)_160
	mov dword [esp+0x30], 0x1
	lea eax, [ebp-0x20]
	mov [esp+0x2c], eax
	movzx eax, byte [ebp-0x3f]
	mov [esp+0x28], eax
	mov eax, [ebp-0x80]
	mov [esp+0x24], eax
	mov eax, [ebp-0x38]
	mov [esp+0x20], eax
	mov dword [esp+0x1c], 0x0
	mov eax, [ebp-0x34]
	mov [esp+0x18], eax
	mov eax, [ebp-0x30]
	mov [esp+0x14], eax
	lea eax, [ebp-0x2c]
	mov [esp+0x10], eax
	mov eax, [ebp-0x88]
	mov [esp+0xc], eax
	mov eax, [ebp-0x5c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x90]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)
	mov eax, [ebp-0x20]
	test eax, eax
	js Z11SND_RestoreP10MemoryFile:F(0,14)_160
	lea eax, [eax+eax*4]
	shl eax, 0x4
	add eax, g_snd+0x360
	lea ecx, [eax+0x10]
	mov edx, [ebp-0x4c]
	mov [eax+0x10], edx
	mov eax, [ebp-0x48]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x44]
	mov [ecx+0x8], eax
	jmp Z11SND_RestoreP10MemoryFile:F(0,14)_160
Z11SND_RestoreP10MemoryFile:F(0,14)_150:
	lea edx, [ebp-0x1a]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x2
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, word [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22SND_GetAliasWithOffsetPKci:F(0,31)
	mov [ebp-0x90], eax
	jmp Z11SND_RestoreP10MemoryFile:F(0,14)_170
Z11SND_RestoreP10MemoryFile:F(0,14)_130:
	lea edx, [ebp-0x1a]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x2
	mov [esp], edi
	call Z16MemFile_ReadDataP10MemoryFileiPv:F(0,1)
	movzx eax, word [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z22SND_GetAliasWithOffsetPKci:F(0,31)
	mov [ebp-0x8c], eax
	jmp Z11SND_RestoreP10MemoryFile:F(0,14)_180


;Z10SND_Updatev:F(0,14)

Z10SND_Updatev:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	cmp byte [g_snd], 0x0
	jnz Z10SND_Updatev:F(0,14)_10
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10SND_Updatev:F(0,14)_10:
	call Z26SND_GetDriverCPUPercentagev:F(0,4)
	mov edx, eax
	mov [g_snd+0x18], eax
	mov eax, [0x1accd7d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z10SND_Updatev:F(0,14)_20
	cmp edx, 0x2
	jg Z10SND_Updatev:F(0,14)_30
Z10SND_Updatev:F(0,14)_20:
	call Z16Sys_Millisecondsv:F(0,1)
	mov edi, eax
	sub edi, [g_snd+0x32c]
	mov [g_snd+0x32c], eax
	mov [esp], edi
	call Z19SND_DriverPreUpdatei:F(0,7)
	mov eax, [0x1accd81]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	setnz al
	cmp al, [g_snd+0x2]
	jz Z10SND_Updatev:F(0,14)_40
	test al, al
	jnz Z10SND_Updatev:F(0,14)_50
	call _Z17SND_UnpauseSoundsv
Z10SND_Updatev:F(0,14)_40:
	cvtsi2ss xmm0, edi
	movss [ebp-0x3c], xmm0
	xor ecx, ecx
	pxor xmm3, xmm3
	xor edx, edx
	jmp Z10SND_Updatev:F(0,14)_60
Z10SND_Updatev:F(0,14)_90:
	movss xmm1, dword [eax+0x4]
	ucomiss xmm0, xmm1
	jbe Z10SND_Updatev:F(0,14)_70
Z10SND_Updatev:F(0,14)_100:
	movss [eax], xmm1
	mov dword [eax+0x8], 0x0
Z10SND_Updatev:F(0,14)_70:
	add ecx, 0x1
	add edx, 0xc
	cmp ecx, 0xb
	jz Z10SND_Updatev:F(0,14)_80
Z10SND_Updatev:F(0,14)_110:
	movss xmm0, dword [ebp-0x3c]
Z10SND_Updatev:F(0,14)_60:
	mov eax, edx
	add eax, [g_snd+0x254]
	mulss xmm0, [eax+0x8]
	addss xmm0, [eax]
	movss [eax], xmm0
	ucomiss xmm3, [eax+0x8]
	jbe Z10SND_Updatev:F(0,14)_90
	movss xmm1, dword [eax+0x4]
	ucomiss xmm1, xmm0
	ja Z10SND_Updatev:F(0,14)_100
	add ecx, 0x1
	add edx, 0xc
	cmp ecx, 0xb
	jnz Z10SND_Updatev:F(0,14)_110
Z10SND_Updatev:F(0,14)_80:
	movss xmm0, dword [g_snd+0x30]
	ucomiss xmm0, xmm3
	jnz Z10SND_Updatev:F(0,14)_120
	jp Z10SND_Updatev:F(0,14)_120
	mov eax, [snd_volume]
	cmp byte [eax+0x7], 0x0
	jnz Z10SND_Updatev:F(0,14)_130
Z10SND_Updatev:F(0,14)_360:
	cmp byte [g_snd+0x2], 0x0
	jnz Z10SND_Updatev:F(0,14)_140
	mov eax, [g_snd+0x1c]
	test eax, eax
	jz Z10SND_Updatev:F(0,14)_150
	mov [esp+0x8], eax
	mov eax, [g_snd+0x20]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x2c]
	mov [esp], ebx
	call Z22MemFile_InitForReadingP10MemoryFileiPv:F(0,1)
	mov [esp], ebx
	call Z11SND_RestoreP10MemoryFile:F(0,14)
	mov eax, [g_snd+0x1c]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [g_snd+0x1c], 0x0
	mov dword [g_snd+0x20], 0x0
Z10SND_Updatev:F(0,14)_150:
	call Z22Com_GetTimescaleForSndv:F(0,21)
	fstp dword [ebp-0x5c]
	movss xmm1, dword [ebp-0x5c]
	pxor xmm3, xmm3
	movss xmm0, dword [_float_1_00000000]
	movaps xmm2, xmm1
	cmpss xmm1, xmm3, 0x6
	andps xmm2, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm2
	movss xmm0, dword [g_snd+0x10]
	ucomiss xmm1, xmm0
	jp Z10SND_Updatev:F(0,14)_160
	jz Z10SND_Updatev:F(0,14)_170
Z10SND_Updatev:F(0,14)_160:
	movaps xmm4, xmm1
	divss xmm4, xmm0
	movss [ebp-0x40], xmm4
	movss [g_snd+0x10], xmm1
	mov eax, [g_snd+0x13c8]
	test eax, eax
	jg Z10SND_Updatev:F(0,14)_180
Z10SND_Updatev:F(0,14)_810:
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, 0x20
	jg Z10SND_Updatev:F(0,14)_190
Z10SND_Updatev:F(0,14)_780:
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, 0x2d
	jg Z10SND_Updatev:F(0,14)_200
Z10SND_Updatev:F(0,14)_690:
	pxor xmm3, xmm3
Z10SND_Updatev:F(0,14)_170:
	mov eax, [g_snd+0x2d8]
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, xmm3
	jnz Z10SND_Updatev:F(0,14)_210
	jp Z10SND_Updatev:F(0,14)_210
	movss xmm0, dword [eax+0x18]
	ucomiss xmm0, xmm3
	jnz Z10SND_Updatev:F(0,14)_220
	jp Z10SND_Updatev:F(0,14)_220
Z10SND_Updatev:F(0,14)_140:
	xor ebx, ebx
	mov esi, g_snd
Z10SND_Updatev:F(0,14)_260:
	cmp [g_snd+0x13c8], ebx
	jle Z10SND_Updatev:F(0,14)_230
Z10SND_Updatev:F(0,14)_400:
	mov [esp], ebx
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jz Z10SND_Updatev:F(0,14)_240
Z10SND_Updatev:F(0,14)_370:
	xor eax, eax
	test eax, eax
	jnz Z10SND_Updatev:F(0,14)_250
Z10SND_Updatev:F(0,14)_380:
	xor edx, edx
	add ebx, 0x1
	add esi, 0x50
	test dl, dl
	jz Z10SND_Updatev:F(0,14)_260
Z10SND_Updatev:F(0,14)_390:
	mov eax, [snd_slaveFadeTime]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z10SND_Updatev:F(0,14)_270
Z10SND_Updatev:F(0,14)_430:
	mov eax, 0x3f800000
	test dl, dl
	jz Z10SND_Updatev:F(0,14)_280
	mov [g_snd+0x274], eax
	mov eax, [g_snd+0x13c8]
	test eax, eax
	jg Z10SND_Updatev:F(0,14)_290
Z10SND_Updatev:F(0,14)_450:
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, 0x20
	jg Z10SND_Updatev:F(0,14)_300
Z10SND_Updatev:F(0,14)_580:
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, 0x2d
	jg Z10SND_Updatev:F(0,14)_310
Z10SND_Updatev:F(0,14)_550:
	mov [esp], edi
	call Z20SND_DriverPostUpdatei:F(0,7)
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10SND_Updatev:F(0,14)_120:
	mulss xmm0, [ebp-0x3c]
	addss xmm0, [g_snd+0x28]
	movss [g_snd+0x28], xmm0
	ucomiss xmm3, [g_snd+0x30]
	ja Z10SND_Updatev:F(0,14)_320
	movss xmm1, dword [g_snd+0x2c]
	ucomiss xmm0, xmm1
	jbe Z10SND_Updatev:F(0,14)_330
Z10SND_Updatev:F(0,14)_600:
	movss [g_snd+0x28], xmm1
	mov dword [g_snd+0x30], 0x0
Z10SND_Updatev:F(0,14)_330:
	ucomiss xmm3, [g_snd+0x28]
	jnz Z10SND_Updatev:F(0,14)_340
	jp Z10SND_Updatev:F(0,14)_340
	ucomiss xmm3, [g_snd+0x30]
	jz Z10SND_Updatev:F(0,14)_350
Z10SND_Updatev:F(0,14)_340:
	mov eax, [snd_volume]
Z10SND_Updatev:F(0,14)_130:
	mov [esp], eax
	call Z18Dvar_ClearModifiedPK6dvar_s:F(0,1)
	movss xmm0, dword [g_snd+0x28]
	mov eax, [snd_volume]
	mulss xmm0, [eax+0x8]
	mulss xmm0, [_float_0_75000000]
	movss [g_snd+0x24], xmm0
	jmp Z10SND_Updatev:F(0,14)_360
Z10SND_Updatev:F(0,14)_240:
	mov eax, [esi+0x33c]
	test eax, eax
	jnz Z10SND_Updatev:F(0,14)_370
	mov eax, 0x1
	test eax, eax
	jz Z10SND_Updatev:F(0,14)_380
Z10SND_Updatev:F(0,14)_250:
	cmp byte [esi+0x37d], 0x0
	jz Z10SND_Updatev:F(0,14)_380
	mov edx, 0x1
	add ebx, 0x1
	add esi, 0x50
	test dl, dl
	jnz Z10SND_Updatev:F(0,14)_390
	cmp [g_snd+0x13c8], ebx
	jg Z10SND_Updatev:F(0,14)_400
Z10SND_Updatev:F(0,14)_230:
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp eax, 0x20
	jg Z10SND_Updatev:F(0,14)_410
Z10SND_Updatev:F(0,14)_730:
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, 0x2d
	jg Z10SND_Updatev:F(0,14)_420
Z10SND_Updatev:F(0,14)_640:
	xor edx, edx
	mov eax, [snd_slaveFadeTime]
	mov eax, [eax+0x8]
	test eax, eax
	jz Z10SND_Updatev:F(0,14)_430
Z10SND_Updatev:F(0,14)_270:
	test dl, dl
	jz Z10SND_Updatev:F(0,14)_440
	cvtsi2ss xmm0, eax
	movss xmm1, dword [ebp-0x3c]
	divss xmm1, xmm0
	movss [ebp-0x3c], xmm1
	addss xmm1, [g_snd+0x274]
	movss [g_snd+0x274], xmm1
	movaps xmm0, xmm1
Z10SND_Updatev:F(0,14)_480:
	movss xmm2, dword [_float_1_00000000]
	movaps xmm1, xmm0
	subss xmm1, xmm2
	pxor xmm3, xmm3
	movaps xmm4, xmm2
	cmpss xmm1, xmm3, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	movaps xmm2, xmm3
	subss xmm2, xmm0
	movaps xmm0, xmm2
	movaps xmm4, xmm1
	cmpss xmm0, xmm3, 0x1
	andps xmm4, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm4
	movss [g_snd+0x274], xmm0
	mov eax, [g_snd+0x13c8]
	test eax, eax
	jle Z10SND_Updatev:F(0,14)_450
Z10SND_Updatev:F(0,14)_290:
	xor ebx, ebx
	jmp Z10SND_Updatev:F(0,14)_460
Z10SND_Updatev:F(0,14)_470:
	add ebx, 0x1
	cmp ebx, [g_snd+0x13c8]
	jge Z10SND_Updatev:F(0,14)_450
Z10SND_Updatev:F(0,14)_460:
	mov [esp], ebx
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jnz Z10SND_Updatev:F(0,14)_470
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z19SND_Update3DChannelii:F(0,7)
	jmp Z10SND_Updatev:F(0,14)_470
Z10SND_Updatev:F(0,14)_50:
	call _Z15SND_PauseSoundsv
	jmp Z10SND_Updatev:F(0,14)_40
Z10SND_Updatev:F(0,14)_280:
	xor eax, eax
	mov [g_snd+0x274], eax
	mov eax, [g_snd+0x13c8]
	test eax, eax
	jle Z10SND_Updatev:F(0,14)_450
	jmp Z10SND_Updatev:F(0,14)_290
Z10SND_Updatev:F(0,14)_440:
	cvtsi2ss xmm0, eax
	movss xmm2, dword [ebp-0x3c]
	divss xmm2, xmm0
	movss xmm0, dword [g_snd+0x274]
	subss xmm0, xmm2
	movss [g_snd+0x274], xmm0
	jmp Z10SND_Updatev:F(0,14)_480
Z10SND_Updatev:F(0,14)_210:
	mulss xmm0, [ebp-0x3c]
	addss xmm0, [eax+0x4]
	movss [eax+0x4], xmm0
	mov eax, [g_snd+0x2d8]
	ucomiss xmm3, [eax+0xc]
	ja Z10SND_Updatev:F(0,14)_490
	movss xmm1, dword [eax+0x8]
	movss xmm0, dword [eax+0x4]
	ucomiss xmm0, xmm1
	jae Z10SND_Updatev:F(0,14)_500
Z10SND_Updatev:F(0,14)_610:
	movss xmm0, dword [eax+0x18]
	ucomiss xmm0, xmm3
	jp Z10SND_Updatev:F(0,14)_220
	jz Z10SND_Updatev:F(0,14)_510
Z10SND_Updatev:F(0,14)_220:
	mulss xmm0, [ebp-0x3c]
	addss xmm0, [eax+0x10]
	movss [eax+0x10], xmm0
	mov eax, [g_snd+0x2d8]
	ucomiss xmm3, [eax+0x18]
	ja Z10SND_Updatev:F(0,14)_520
	movss xmm1, dword [eax+0x14]
	movss xmm0, dword [eax+0x10]
	ucomiss xmm0, xmm1
	jae Z10SND_Updatev:F(0,14)_530
Z10SND_Updatev:F(0,14)_510:
	call Z17SND_UpdateReverbsv:F(0,14)
	jmp Z10SND_Updatev:F(0,14)_140
Z10SND_Updatev:F(0,14)_30:
	mov dword [esp+0x8], _cstring_gfx2dwarningsoun
	mov dword [esp+0x4], 0xbb8
	mov dword [esp], 0x2
	call Z15StatMon_WarningiiPKc:F(0,1)
	jmp Z10SND_Updatev:F(0,14)_20
Z10SND_Updatev:F(0,14)_310:
	mov ebx, 0x2d
	jmp Z10SND_Updatev:F(0,14)_540
Z10SND_Updatev:F(0,14)_560:
	add ebx, 0x1
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp eax, ebx
	jle Z10SND_Updatev:F(0,14)_550
Z10SND_Updatev:F(0,14)_540:
	mov [esp], ebx
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jnz Z10SND_Updatev:F(0,14)_560
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z19SND_Update2DChannelii:F(0,7)
	jmp Z10SND_Updatev:F(0,14)_560
Z10SND_Updatev:F(0,14)_300:
	mov ebx, 0x20
	jmp Z10SND_Updatev:F(0,14)_570
Z10SND_Updatev:F(0,14)_590:
	add ebx, 0x1
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp ebx, eax
	jge Z10SND_Updatev:F(0,14)_580
Z10SND_Updatev:F(0,14)_570:
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z10SND_Updatev:F(0,14)_590
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z23SND_UpdateStreamChannelii:F(0,7)
	jmp Z10SND_Updatev:F(0,14)_590
Z10SND_Updatev:F(0,14)_320:
	movss xmm1, dword [g_snd+0x2c]
	ucomiss xmm1, xmm0
	jbe Z10SND_Updatev:F(0,14)_330
	jmp Z10SND_Updatev:F(0,14)_600
Z10SND_Updatev:F(0,14)_500:
	movss [eax+0x4], xmm1
	mov eax, [g_snd+0x2d8]
	mov dword [eax+0xc], 0x0
	mov eax, [g_snd+0x2d8]
	jmp Z10SND_Updatev:F(0,14)_610
Z10SND_Updatev:F(0,14)_530:
	movss [eax+0x10], xmm1
	mov eax, [g_snd+0x2d8]
	mov dword [eax+0x18], 0x0
	call Z17SND_UpdateReverbsv:F(0,14)
	jmp Z10SND_Updatev:F(0,14)_140
Z10SND_Updatev:F(0,14)_420:
	mov ebx, 0x2d
	mov esi, g_snd
	mov [esp], ebx
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jz Z10SND_Updatev:F(0,14)_620
Z10SND_Updatev:F(0,14)_650:
	xor eax, eax
	test eax, eax
	jnz Z10SND_Updatev:F(0,14)_630
Z10SND_Updatev:F(0,14)_660:
	xor edx, edx
Z10SND_Updatev:F(0,14)_670:
	add ebx, 0x1
	test dl, dl
	jnz Z10SND_Updatev:F(0,14)_390
	add esi, 0x50
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp ebx, eax
	jge Z10SND_Updatev:F(0,14)_640
	mov [esp], ebx
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jnz Z10SND_Updatev:F(0,14)_650
Z10SND_Updatev:F(0,14)_620:
	mov eax, [esi+0x114c]
	test eax, eax
	jnz Z10SND_Updatev:F(0,14)_650
	mov eax, 0x1
	test eax, eax
	jz Z10SND_Updatev:F(0,14)_660
Z10SND_Updatev:F(0,14)_630:
	cmp byte [esi+0x118d], 0x0
	jz Z10SND_Updatev:F(0,14)_660
	mov edx, 0x1
	jmp Z10SND_Updatev:F(0,14)_670
Z10SND_Updatev:F(0,14)_200:
	mov ebx, 0x2d
	jmp Z10SND_Updatev:F(0,14)_680
Z10SND_Updatev:F(0,14)_700:
	add ebx, 0x1
	mov eax, [g_snd+0x13c4]
	add eax, 0x2d
	cmp ebx, eax
	jge Z10SND_Updatev:F(0,14)_690
Z10SND_Updatev:F(0,14)_680:
	mov [esp], ebx
	call Z19SND_Is2DChannelFreei:F(0,10)
	test al, al
	jnz Z10SND_Updatev:F(0,14)_700
	mov [esp], ebx
	call Z28SND_Get2DChannelPlaybackRatei:F(0,4)
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x40]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x4c]
	cvttss2si eax, [ebp-0x4c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z28SND_Set2DChannelPlaybackRateii:F(0,7)
	jmp Z10SND_Updatev:F(0,14)_700
Z10SND_Updatev:F(0,14)_410:
	mov ebx, 0x20
	mov esi, g_snd
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jz Z10SND_Updatev:F(0,14)_710
Z10SND_Updatev:F(0,14)_740:
	xor eax, eax
	test eax, eax
	jnz Z10SND_Updatev:F(0,14)_720
Z10SND_Updatev:F(0,14)_750:
	xor edx, edx
Z10SND_Updatev:F(0,14)_760:
	add ebx, 0x1
	test dl, dl
	jnz Z10SND_Updatev:F(0,14)_390
	add esi, 0x50
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp ebx, eax
	jge Z10SND_Updatev:F(0,14)_730
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z10SND_Updatev:F(0,14)_740
Z10SND_Updatev:F(0,14)_710:
	mov eax, [esi+0xd3c]
	test eax, eax
	jnz Z10SND_Updatev:F(0,14)_740
	mov eax, 0x1
	test eax, eax
	jz Z10SND_Updatev:F(0,14)_750
Z10SND_Updatev:F(0,14)_720:
	cmp byte [esi+0xd7d], 0x0
	jz Z10SND_Updatev:F(0,14)_750
	mov edx, 0x1
	jmp Z10SND_Updatev:F(0,14)_760
Z10SND_Updatev:F(0,14)_190:
	mov ebx, 0x20
	jmp Z10SND_Updatev:F(0,14)_770
Z10SND_Updatev:F(0,14)_790:
	add ebx, 0x1
	mov eax, [g_snd+0x13cc]
	add eax, 0x20
	cmp ebx, eax
	jge Z10SND_Updatev:F(0,14)_780
Z10SND_Updatev:F(0,14)_770:
	mov [esp], ebx
	call Z23SND_IsStreamChannelFreei:F(0,10)
	test al, al
	jnz Z10SND_Updatev:F(0,14)_790
	mov [esp], ebx
	call Z32SND_GetStreamChannelPlaybackRatei:F(0,4)
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x40]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x48]
	cvttss2si eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z32SND_SetStreamChannelPlaybackRateii:F(0,7)
	jmp Z10SND_Updatev:F(0,14)_790
Z10SND_Updatev:F(0,14)_180:
	xor ebx, ebx
	jmp Z10SND_Updatev:F(0,14)_800
Z10SND_Updatev:F(0,14)_820:
	add ebx, 0x1
	cmp ebx, [g_snd+0x13c8]
	jge Z10SND_Updatev:F(0,14)_810
Z10SND_Updatev:F(0,14)_800:
	mov [esp], ebx
	call Z19SND_Is3DChannelFreei:F(0,10)
	test al, al
	jnz Z10SND_Updatev:F(0,14)_820
	mov [esp], ebx
	call Z28SND_Get3DChannelPlaybackRatei:F(0,4)
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp-0x40]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x44]
	cvttss2si eax, [ebp-0x44]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z28SND_Set3DChannelPlaybackRateii:F(0,7)
	jmp Z10SND_Updatev:F(0,14)_820
Z10SND_Updatev:F(0,14)_350:
	jp Z10SND_Updatev:F(0,14)_340
	mov dword [esp], 0x0
	call Z14SND_StopSounds20snd_stopsounds_arg_t:F(0,14)
	mov eax, [snd_volume]
	jmp Z10SND_Updatev:F(0,14)_130
Z10SND_Updatev:F(0,14)_490:
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, [eax+0x4]
	jb Z10SND_Updatev:F(0,14)_610
	movss [eax+0x4], xmm0
	mov eax, [g_snd+0x2d8]
	mov dword [eax+0xc], 0x0
	mov eax, [g_snd+0x2d8]
	jmp Z10SND_Updatev:F(0,14)_610
Z10SND_Updatev:F(0,14)_520:
	movss xmm0, dword [eax+0x14]
	ucomiss xmm0, [eax+0x10]
	jb Z10SND_Updatev:F(0,14)_510
	movss [eax+0x10], xmm0
	mov eax, [g_snd+0x2d8]
	mov dword [eax+0x18], 0x0
	call Z17SND_UpdateReverbsv:F(0,14)
	jmp Z10SND_Updatev:F(0,14)_140
	add [eax], al


;Z8Cmd_Argcv:F(0,2)

Z18SND_ShutdownDriverv:F(0,7):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [milesGlob+0x4]
	mov [esp], eax
	call Z21AIL_close_3D_providerm:F(0,3)
	call Z12AIL_shutdownv:F(0,3)
	mov dword [esp+0x8], 0x130
	mov dword [esp+0x4], 0x0
	mov dword [esp], milesGlob
	call memset
	leave
	ret


;Z26SND_GetDriverCPUPercentagev:F(0,4)

Z26SND_GetDriverCPUPercentagev:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [milesGlob]
	mov [esp], eax
	call Z23AIL_digital_CPU_percentm:F(0,1)
	leave
	ret
	nop


;Z17SND_Stop2DChanneli:F(0,7)

Z17SND_Stop2DChanneli:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx*4+dvarPool+0xb394]
	mov [esp], eax
	call Z14AIL_end_sampleP7_SAMPLE:F(0,3)
	lea ebx, [ebx+ebx*4]
	shl ebx, 0x4
	add ebx, [0x1accd9d]
	mov byte [ebx+0x37c], 0x0
	mov dword [ebx+0x33c], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z18SND_Pause2DChanneli:F(0,7)

Z18SND_Pause2DChanneli:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx*4+dvarPool+0xb394]
	mov [esp], eax
	call Z15AIL_stop_sampleP7_SAMPLE:F(0,3)
	lea ebx, [ebx+ebx*4]
	shl ebx, 0x4
	add ebx, [0x1accd9d]
	mov byte [ebx+0x37c], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z20SND_Unpause2DChannelii:F(0,7)

Z20SND_Unpause2DChannelii:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	lea ebx, [eax+eax*4]
	shl ebx, 0x4
	add ebx, [0x1accd9d]
	mov edx, [ebx+0x33c]
	test edx, edx
	jnz Z20SND_Unpause2DChannelii:F(0,7)_10
	mov eax, [eax*4+dvarPool+0xb394]
	mov [esp], eax
	call Z17AIL_resume_sampleP7_SAMPLE:F(0,3)
Z20SND_Unpause2DChannelii:F(0,7)_10:
	mov eax, [ebp+0xc]
	add [ebx+0x344], eax
	mov byte [ebx+0x37c], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z19SND_Is2DChannelFreei:F(0,10)

Z19SND_Is2DChannelFreei:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	add eax, [0x1accd9d]
	cmp byte [eax+0x37c], 0x0
	jnz Z19SND_Is2DChannelFreei:F(0,10)_10
	mov ecx, [eax+0x33c]
	test ecx, ecx
	jnz Z19SND_Is2DChannelFreei:F(0,10)_10
	add eax, 0x350
	mov ecx, [eax+0x8]
	test ecx, ecx
	jz Z19SND_Is2DChannelFreei:F(0,10)_20
Z19SND_Is2DChannelFreei:F(0,10)_30:
	mov eax, [edx*4+dvarPool+0xb394]
	mov [esp], eax
	call Z17AIL_sample_statusP7_SAMPLE:F(0,2)
	cmp eax, 0x2
	setz al
	movzx eax, al
	leave
	ret
Z19SND_Is2DChannelFreei:F(0,10)_10:
	xor eax, eax
	leave
	ret
Z19SND_Is2DChannelFreei:F(0,10)_20:
	mov ecx, [eax+0xc]
	test ecx, ecx
	jnz Z19SND_Is2DChannelFreei:F(0,10)_30
	mov eax, 0x1
	leave
	ret


;Z17SND_Stop3DChanneli:F(0,7)

Z17SND_Stop3DChanneli:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx*4+milesGlob+0x28]
	mov [esp], eax
	call Z17AIL_end_3D_samplePv:F(0,3)
	lea ebx, [ebx+ebx*4]
	shl ebx, 0x4
	add ebx, [0x1accd9d]
	mov byte [ebx+0x37c], 0x0
	mov dword [ebx+0x33c], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z18SND_Pause3DChanneli:F(0,7)

Z18SND_Pause3DChanneli:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx*4+milesGlob+0x28]
	mov [esp], eax
	call Z18AIL_stop_3D_samplePv:F(0,3)
	lea ebx, [ebx+ebx*4]
	shl ebx, 0x4
	add ebx, [0x1accd9d]
	mov byte [ebx+0x37c], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z20SND_Unpause3DChannelii:F(0,7)

Z20SND_Unpause3DChannelii:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	lea ebx, [eax+eax*4]
	shl ebx, 0x4
	add ebx, [0x1accd9d]
	mov edx, [ebx+0x33c]
	test edx, edx
	jnz Z20SND_Unpause3DChannelii:F(0,7)_10
	mov eax, [eax*4+milesGlob+0x28]
	mov [esp], eax
	call Z20AIL_resume_3D_samplePv:F(0,3)
Z20SND_Unpause3DChannelii:F(0,7)_10:
	mov eax, [ebp+0xc]
	add [ebx+0x344], eax
	mov byte [ebx+0x37c], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z19SND_Is3DChannelFreei:F(0,10)

Z19SND_Is3DChannelFreei:F(0,10):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	add eax, [0x1accd9d]
	cmp byte [eax+0x37c], 0x0
	jnz Z19SND_Is3DChannelFreei:F(0,10)_10
	mov ecx, [eax+0x33c]
	test ecx, ecx
	jnz Z19SND_Is3DChannelFreei:F(0,10)_10
	add eax, 0x350
	mov ecx, [eax+0x8]
	test ecx, ecx
	jz Z19SND_Is3DChannelFreei:F(0,10)_20
Z19SND_Is3DChannelFreei:F(0,10)_30:
	mov eax, [edx*4+milesGlob+0x28]
	mov [esp], eax
	call Z20AIL_3D_sample_statusPv:F(0,2)
	cmp eax, 0x2
	setz al
	movzx eax, al
	leave
	ret
Z19SND_Is3DChannelFreei:F(0,10)_10:
	xor eax, eax
	leave
	ret
Z19SND_Is3DChannelFreei:F(0,10)_20:
	mov ecx, [eax+0xc]
	test ecx, ecx
	jnz Z19SND_Is3DChannelFreei:F(0,10)_30
	mov eax, 0x1
	leave
	ret


;Z21SND_StopStreamChanneli:F(0,7)

Z21SND_StopStreamChanneli:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	lea edi, [ebx-0x20]
	mov esi, milesGlob+0xa0
	mov eax, [esi+edi*4+0x8]
	mov [esp], eax
	call Z16AIL_close_streamP7_STREAM:F(0,3)
	mov dword [esi+edi*4+0x8], 0x0
	lea ebx, [ebx+ebx*4]
	shl ebx, 0x4
	add ebx, [0x1accd9d]
	mov byte [ebx+0x37c], 0x0
	mov dword [ebx+0x33c], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z22SND_PauseStreamChanneli:F(0,7)

Z22SND_PauseStreamChanneli:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], 0x1
	mov eax, [ebx*4+milesGlob+0x28]
	mov [esp], eax
	call Z16AIL_pause_streamP7_STREAMl:F(0,3)
	lea ebx, [ebx+ebx*4]
	shl ebx, 0x4
	add ebx, [0x1accd9d]
	mov byte [ebx+0x37c], 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z24SND_UnpauseStreamChannelii:F(0,7)

Z24SND_UnpauseStreamChannelii:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	lea ebx, [eax+eax*4]
	shl ebx, 0x4
	add ebx, [0x1accd9d]
	mov edx, [ebx+0x33c]
	test edx, edx
	jnz Z24SND_UnpauseStreamChannelii:F(0,7)_10
	mov dword [esp+0x4], 0x0
	mov eax, [eax*4+milesGlob+0x28]
	mov [esp], eax
	call Z16AIL_pause_streamP7_STREAMl:F(0,3)
Z24SND_UnpauseStreamChannelii:F(0,7)_10:
	mov eax, [ebp+0xc]
	add [ebx+0x344], eax
	mov byte [ebx+0x37c], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z23SND_IsStreamChannelFreei:F(0,10)

Z23SND_IsStreamChannelFreei:F(0,10):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x8]
	lea ebx, [eax-0x20]
	mov edx, [ebx*4+milesGlob+0xa8]
	test edx, edx
	jz Z23SND_IsStreamChannelFreei:F(0,10)_10
	lea eax, [eax+eax*4]
	shl eax, 0x4
	add eax, [0x1accd9d]
	cmp byte [eax+0x37c], 0x0
	jnz Z23SND_IsStreamChannelFreei:F(0,10)_20
	mov ecx, [eax+0x33c]
	test ecx, ecx
	jnz Z23SND_IsStreamChannelFreei:F(0,10)_20
	add eax, 0x350
	mov ecx, [eax+0x8]
	test ecx, ecx
	jz Z23SND_IsStreamChannelFreei:F(0,10)_30
Z23SND_IsStreamChannelFreei:F(0,10)_50:
	mov [esp], edx
	call Z17AIL_stream_statusP7_STREAM:F(0,1)
	cmp eax, 0x2
	jz Z23SND_IsStreamChannelFreei:F(0,10)_40
Z23SND_IsStreamChannelFreei:F(0,10)_20:
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z23SND_IsStreamChannelFreei:F(0,10)_40:
	mov eax, [ebx*4+milesGlob+0xa8]
	mov [esp], eax
	call Z16AIL_close_streamP7_STREAM:F(0,3)
	mov eax, milesGlob+0xa0
	mov dword [eax+ebx*4+0x8], 0x0
	mov eax, 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z23SND_IsStreamChannelFreei:F(0,10)_30:
	mov ecx, [eax+0xc]
	test ecx, ecx
	jnz Z23SND_IsStreamChannelFreei:F(0,10)_50
Z23SND_IsStreamChannelFreei:F(0,10)_10:
	mov eax, 0x1
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z22SND_Get2DChannelVolumei:F(0,12)

Z22SND_Get2DChannelVolumei:F(0,12):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov ebx, [ebp+0x8]
	lea eax, [ebp-0x10]
	mov [esp+0x8], eax
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov eax, [ebx*4+dvarPool+0xb394]
	mov [esp], eax
	call Z24AIL_sample_volume_levelsP7_SAMPLEPfS1_:F(0,3)
	lea ebx, [ebx+ebx*4]
	shl ebx, 0x4
	add ebx, [0x1accd9d]
	cmp dword [ebx+0x354], 0x2
	jz Z22SND_Get2DChannelVolumei:F(0,12)_10
	movss xmm0, dword [ebp-0xc]
	addss xmm0, [ebp-0x10]
	movss [ebp-0x1c], xmm0
	fld dword [ebp-0x1c]
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Z22SND_Get2DChannelVolumei:F(0,12)_10:
	movss xmm0, dword [ebp-0xc]
	movss [ebp-0x1c], xmm0
	fld dword [ebp-0x1c]
	add esp, 0x34
	pop ebx
	pop ebp
	ret
	nop


;Z22SND_Get3DChannelVolumei:F(0,12)

Z22SND_Get3DChannelVolumei:F(0,12):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+milesGlob+0x28]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z20AIL_3D_sample_volumePv:F(0,21)
	add [eax], al


;Z26SND_GetStreamChannelVolumei:F(0,12)

Z26SND_GetStreamChannelVolumei:F(0,12):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov ebx, [ebp+0x8]
	lea eax, [ebp-0x10]
	mov [esp+0x8], eax
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov eax, [ebx*4+milesGlob+0x28]
	mov [esp], eax
	call Z24AIL_stream_volume_levelsP7_STREAMPfS1_:F(0,3)
	lea ebx, [ebx+ebx*4]
	shl ebx, 0x4
	add ebx, [0x1accd9d]
	lea eax, [ebx+0x350]
	cmp dword [eax+0x4], 0x2
	jz Z26SND_GetStreamChannelVolumei:F(0,12)_10
Z26SND_GetStreamChannelVolumei:F(0,12)_20:
	movss xmm0, dword [ebp-0xc]
	addss xmm0, [ebp-0x10]
Z26SND_GetStreamChannelVolumei:F(0,12)_30:
	movss [ebp-0x1c], xmm0
	fld dword [ebp-0x1c]
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Z26SND_GetStreamChannelVolumei:F(0,12)_10:
	mov eax, [eax+0x8]
	mov eax, [eax+0x2c]
	and eax, 0x780
	sar eax, 0x7
	mov [esp], eax
	call Z20SND_IsAliasChannel3Di:F(0,1)
	test al, al
	jnz Z26SND_GetStreamChannelVolumei:F(0,12)_20
	movss xmm0, dword [ebp-0xc]
	jmp Z26SND_GetStreamChannelVolumei:F(0,12)_30
	add [eax], al


;Z28SND_Get2DChannelPlaybackRatei:F(0,4)

Z28SND_Get2DChannelPlaybackRatei:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+dvarPool+0xb394]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z24AIL_sample_playback_rateP7_SAMPLE:F(0,1)


;Z28SND_Set2DChannelPlaybackRateii:F(0,7)

Z28SND_Set2DChannelPlaybackRateii:F(0,7):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+dvarPool+0xb394]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z28AIL_set_sample_playback_rateP7_SAMPLEl:F(0,3)


;Z28SND_Get3DChannelPlaybackRatei:F(0,4)

Z28SND_Get3DChannelPlaybackRatei:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+milesGlob+0x28]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z27AIL_3D_sample_playback_ratePv:F(0,1)


;Z28SND_Set3DChannelPlaybackRateii:F(0,7)

Z28SND_Set3DChannelPlaybackRateii:F(0,7):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+milesGlob+0x28]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z31AIL_set_3D_sample_playback_ratePvl:F(0,3)


;Z32SND_GetStreamChannelPlaybackRatei:F(0,4)

Z32SND_GetStreamChannelPlaybackRatei:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+milesGlob+0x28]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z24AIL_stream_playback_rateP7_STREAM:F(0,1)


;Z32SND_SetStreamChannelPlaybackRateii:F(0,7)

Z32SND_SetStreamChannelPlaybackRateii:F(0,7):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+milesGlob+0x28]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z28AIL_set_stream_playback_rateP7_STREAMl:F(0,3)


;Z29SND_UpdateStreamChannelReverbi:F(0,7)

Z29SND_UpdateStreamChannelReverbi:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov ecx, [0x1accd9d]
	lea eax, [ebx+ebx*4]
	shl eax, 0x4
	mov edx, [eax+ecx+0x358]
	test edx, edx
	jz Z29SND_UpdateStreamChannelReverbi:F(0,7)_10
	mov eax, [0x1accda9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z29SND_UpdateStreamChannelReverbi:F(0,7)_20
	test byte [edx+0x2c], 0x10
	jnz Z29SND_UpdateStreamChannelReverbi:F(0,7)_20
Z29SND_UpdateStreamChannelReverbi:F(0,7)_10:
	mov eax, [ecx+0x2d8]
	mov eax, [eax+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x3f800000
	mov eax, [ebx*4+milesGlob+0x28]
	mov [esp], eax
	call Z28AIL_set_stream_reverb_levelsP7_STREAMff:F(0,3)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z29SND_UpdateStreamChannelReverbi:F(0,7)_20:
	xor eax, eax
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x3f800000
	mov eax, [ebx*4+milesGlob+0x28]
	mov [esp], eax
	call Z28AIL_set_stream_reverb_levelsP7_STREAMff:F(0,3)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z22SND_Get2DChannelLengthi:F(0,4)

Z22SND_Get2DChannelLengthi:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	lea eax, [ebp-0xc]
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov eax, [eax*4+dvarPool+0xb394]
	mov [esp], eax
	call Z22AIL_sample_ms_positionP7_SAMPLEPlS1_:F(0,3)
	mov eax, [ebp-0xc]
	leave
	ret


;Z22SND_Get3DChannelLengthi:F(0,4)

Z22SND_Get3DChannelLengthi:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax*4+milesGlob+0x28]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z20AIL_3D_sample_lengthPv:F(0,2)


;Z26SND_GetStreamChannelLengthi:F(0,4)

Z26SND_GetStreamChannelLengthi:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	lea eax, [ebp-0xc]
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov eax, [eax*4+milesGlob+0x28]
	mov [esp], eax
	call Z22AIL_stream_ms_positionP7_STREAMPlS1_:F(0,3)
	mov eax, [ebp-0xc]
	leave
	ret


;Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)

Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [edi*4+dvarPool+0xb394]
	mov [ebp-0x2c], eax
	lea eax, [ebp-0x1c]
	lea edx, [ebp-0x20]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z22AIL_sample_ms_positionP7_SAMPLEPlS1_:F(0,3)
	mov edx, [ebp-0x1c]
	test edx, edx
	js Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_10
	cvtsi2ss xmm1, edx
	mov edx, [ebp-0x20]
	test edx, edx
	js Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_20
Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_50:
	cvtsi2ss xmm0, edx
Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_60:
	divss xmm1, xmm0
	movss [esi], xmm1
	mov ebx, [0x1accd9d]
	lea eax, [edi+edi*4]
	shl eax, 0x4
	mov eax, [eax+ebx+0x350]
	mov [esi+0x4], eax
	lea eax, [esi+0xc]
	mov [esp+0x8], eax
	lea eax, [esi+0x8]
	mov [esp+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z21AIL_sample_volume_panP7_SAMPLEPfS1_:F(0,3)
	movss xmm1, dword [ebx+0x24]
	ucomiss xmm1, [_float_0_00000000]
	jp Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_30
	jz Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_40
Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_30:
	movss xmm0, dword [esi+0x8]
	divss xmm0, xmm1
	movss [esi+0x8], xmm0
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_40:
	lea eax, [edi+edi*4]
	shl eax, 0x4
	add eax, [0x1accd9d]
	mov eax, [eax+0x348]
	mov [esi+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_10:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	mov edx, [ebp-0x20]
	test edx, edx
	jns Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_50
Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_20:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z24SND_Get2DChannelSaveInfoiP20snd_save_2D_sample_t:F(0,7)_60


;Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)

Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov edi, [eax*4+milesGlob+0x28]
	mov [esp], edi
	call Z20AIL_3D_sample_offsetPv:F(0,2)
	mov ebx, eax
	mov [esp], edi
	call Z20AIL_3D_sample_lengthPv:F(0,2)
	mov edx, eax
	test ebx, ebx
	js Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_10
	cvtsi2ss xmm1, ebx
	test edx, edx
	js Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_20
Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_50:
	cvtsi2ss xmm0, edx
Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_60:
	divss xmm1, xmm0
	movss [esi], xmm1
	mov ebx, [0x1accd9d]
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	mov eax, [eax+ebx+0x350]
	mov [esi+0x4], eax
	mov [esp], edi
	call Z20AIL_3D_sample_volumePv:F(0,21)
	fstp dword [ebp-0x1c]
	movss xmm0, dword [ebp-0x1c]
	movss [esi+0x8], xmm0
	movss xmm0, dword [ebx+0x24]
	ucomiss xmm0, [_float_0_00000000]
	jp Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_30
	jz Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_40
Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_30:
	movss xmm1, dword [ebp-0x1c]
	divss xmm1, xmm0
	movss [esi+0x8], xmm1
	lea eax, [esi+0x14]
	mov [esp+0xc], eax
	lea eax, [esi+0x10]
	mov [esp+0x8], eax
	lea eax, [esi+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z15AIL_3D_positionPvPfS0_S0_:F(0,3)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_40:
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	add eax, [0x1accd9d]
	mov eax, [eax+0x348]
	mov [esi+0x8], eax
	lea eax, [esi+0x14]
	mov [esp+0xc], eax
	lea eax, [esi+0x10]
	mov [esp+0x8], eax
	lea eax, [esi+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z15AIL_3D_positionPvPfS0_S0_:F(0,3)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_10:
	mov eax, ebx
	shr eax, 1
	and ebx, 0x1
	or eax, ebx
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	test edx, edx
	jns Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_50
Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_20:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z24SND_Get3DChannelSaveInfoiP20snd_save_3D_sample_t:F(0,7)_60
	nop


;Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)

Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov edi, [eax*4+milesGlob+0x28]
	lea eax, [ebp-0x1c]
	lea edx, [ebp-0x20]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], edi
	call Z22AIL_stream_ms_positionP7_STREAMPlS1_:F(0,3)
	mov edx, [ebp-0x1c]
	test edx, edx
	js Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_10
	cvtsi2ss xmm1, edx
	mov edx, [ebp-0x20]
	test edx, edx
	js Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_20
Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_60:
	cvtsi2ss xmm0, edx
Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_70:
	divss xmm1, xmm0
	movss [ebx], xmm1
	mov [esp], edi
	call Z24AIL_stream_playback_rateP7_STREAM:F(0,1)
	cvtsi2ss xmm0, eax
	mov esi, [0x1accd9d]
	divss xmm0, dword [esi+0x10]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x2c]
	cvttss2si eax, [ebp-0x2c]
	mov [ebx+0x4], eax
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	mov eax, [eax+esi+0x348]
	mov [ebx+0x8], eax
	lea eax, [ebx+0x10]
	mov [esp+0x8], eax
	lea eax, [ebx+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z21AIL_stream_volume_panP7_STREAMPfS1_:F(0,3)
	movss xmm1, dword [esi+0x24]
	ucomiss xmm1, [_float_0_00000000]
	jp Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_30
	jz Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_40
Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_30:
	movss xmm0, dword [ebx+0xc]
	divss xmm0, xmm1
	movss [ebx+0xc], xmm0
	mov edx, esi
Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_50:
	lea ecx, [ebx+0x14]
	mov esi, [ebp+0x8]
	lea eax, [esi+esi*4]
	shl eax, 0x4
	lea eax, [eax+edx+0x360]
	lea edx, [eax+0x4]
	mov eax, [eax+0x4]
	mov [ebx+0x14], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_40:
	mov edx, [0x1accd9d]
	mov ecx, [ebp+0x8]
	lea eax, [ecx+ecx*4]
	shl eax, 0x4
	mov eax, [eax+edx+0x348]
	mov [ebx+0xc], eax
	jmp Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_50
Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_10:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	mov edx, [ebp-0x20]
	test edx, edx
	jns Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_60
Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_20:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z28SND_GetStreamChannelSaveInfoiP17snd_save_stream_t:F(0,7)_70


;Z17SND_EndRawSamplesv:F(0,7)

Z17SND_EndRawSamplesv:F(0,7):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [milesGlob+0xdc]
	test eax, eax
	jz Z17SND_EndRawSamplesv:F(0,7)_10
	mov [esp], eax
	call Z14AIL_end_sampleP7_SAMPLE:F(0,3)
	mov eax, [milesGlob+0xdc]
	mov [esp], eax
	call Z25AIL_release_sample_handleP7_SAMPLE:F(0,3)
	mov dword [milesGlob+0xdc], 0x0
	mov eax, [milesGlob+0xec]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z17SND_EndRawSamplesv:F(0,7)_10:
	leave
	ret
	nop


;Z18SND_RawSamplesTimev:F(0,4)

Z18SND_RawSamplesTimev:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [milesGlob+0xdc]
	test eax, eax
	jz Z18SND_RawSamplesTimev:F(0,4)_10
	mov [esp], eax
	call Z19AIL_sample_positionP7_SAMPLE:F(0,2)
	xor edx, edx
	push edx
	push eax
	fild qword [esp]
	add esp, 0x8
	fstp qword [ebp-0x10]
	movsd xmm0, qword [ebp-0x10]
	mulsd xmm0, [milesGlob+0x128]
	addsd xmm0, [milesGlob+0x120]
	cvttsd2si eax, xmm0
Z18SND_RawSamplesTimev:F(0,4)_10:
	leave
	ret
	nop


;Z14SND_RawSamplesiiiiPKh:F(0,7)

Z14SND_RawSamplesiiiiPKh:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x18]
	mov eax, [0x1accd9d]
	cmp byte [eax], 0x0
	jz Z14SND_RawSamplesiiiiPKh:F(0,7)_10
	mov edi, [milesGlob+0xdc]
	test edi, edi
	jz Z14SND_RawSamplesiiiiPKh:F(0,7)_20
Z14SND_RawSamplesiiiiPKh:F(0,7)_160:
	mov ebx, [ebp+0x10]
	imul ebx, [ebp+0x8]
	imul ebx, [ebp+0x14]
	test ebx, ebx
	jnz Z14SND_RawSamplesiiiiPKh:F(0,7)_30
Z14SND_RawSamplesiiiiPKh:F(0,7)_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SND_RawSamplesiiiiPKh:F(0,7)_60:
	mov edi, ebx
	xor ebx, ebx
Z14SND_RawSamplesiiiiPKh:F(0,7)_70:
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	imul eax, edx
	add eax, [milesGlob+0xec]
	add eax, ecx
	mov [esp], eax
	call Com_Memcpy:F(0,12)
	add esi, edi
	mov eax, edi
	add eax, [milesGlob+0x114]
	mov [milesGlob+0x114], eax
	cmp eax, [milesGlob+0x110]
	jz Z14SND_RawSamplesiiiiPKh:F(0,7)_40
Z14SND_RawSamplesiiiiPKh:F(0,7)_100:
	test ebx, ebx
	jz Z14SND_RawSamplesiiiiPKh:F(0,7)_10
Z14SND_RawSamplesiiiiPKh:F(0,7)_30:
	mov edx, [milesGlob+0x11c]
	cmp byte [edx+milesGlob+0xf0], 0x0
	jnz Z14SND_RawSamplesiiiiPKh:F(0,7)_50
Z14SND_RawSamplesiiiiPKh:F(0,7)_80:
	mov eax, [milesGlob+0x110]
	mov ecx, [milesGlob+0x114]
	mov edi, eax
	sub edi, ecx
	cmp ebx, edi
	jl Z14SND_RawSamplesiiiiPKh:F(0,7)_60
	sub ebx, edi
	jmp Z14SND_RawSamplesiiiiPKh:F(0,7)_70
Z14SND_RawSamplesiiiiPKh:F(0,7)_50:
	call Z10SND_Updatev:F(0,14)
	mov edx, [milesGlob+0x11c]
	cmp byte [edx+milesGlob+0xf0], 0x0
	jz Z14SND_RawSamplesiiiiPKh:F(0,7)_80
	call Z10SND_Updatev:F(0,14)
	mov edx, [milesGlob+0x11c]
	cmp byte [edx+milesGlob+0xf0], 0x0
	jnz Z14SND_RawSamplesiiiiPKh:F(0,7)_50
	jmp Z14SND_RawSamplesiiiiPKh:F(0,7)_80
Z14SND_RawSamplesiiiiPKh:F(0,7)_40:
	mov dword [milesGlob+0x114], 0x0
	mov eax, [milesGlob+0x11c]
	mov byte [eax+milesGlob+0xf0], 0x1
	add eax, 0x1
	and eax, 0x8000001f
	js Z14SND_RawSamplesiiiiPKh:F(0,7)_90
Z14SND_RawSamplesiiiiPKh:F(0,7)_110:
	mov [milesGlob+0x11c], eax
	jmp Z14SND_RawSamplesiiiiPKh:F(0,7)_100
Z14SND_RawSamplesiiiiPKh:F(0,7)_90:
	sub eax, 0x1
	or eax, 0xffffffe0
	add eax, 0x1
	jmp Z14SND_RawSamplesiiiiPKh:F(0,7)_110
Z14SND_RawSamplesiiiiPKh:F(0,7)_20:
	mov eax, [milesGlob]
	mov [esp], eax
	call Z26AIL_allocate_sample_handlem:F(0,10)
	mov [milesGlob+0xdc], eax
	test eax, eax
	jz Z14SND_RawSamplesiiiiPKh:F(0,7)_120
Z14SND_RawSamplesiiiiPKh:F(0,7)_190:
	mov eax, [ebp+0xc]
	mov [milesGlob+0xe0], eax
	mov eax, [ebp+0x10]
	mov [milesGlob+0xe4], eax
	mov eax, [ebp+0x14]
	mov [milesGlob+0xe8], eax
	mov eax, [milesGlob+0xdc]
	mov [esp], eax
	call Z15AIL_init_sampleP7_SAMPLE:F(0,3)
	cmp dword [ebp+0x14], 0x1
	jz Z14SND_RawSamplesiiiiPKh:F(0,7)_130
	cmp dword [ebp+0x10], 0x1
	jz Z14SND_RawSamplesiiiiPKh:F(0,7)_140
	cmp dword [ebp+0x10], 0x2
	jz Z14SND_RawSamplesiiiiPKh:F(0,7)_150
Z14SND_RawSamplesiiiiPKh:F(0,7)_170:
	xor ebx, ebx
Z14SND_RawSamplesiiiiPKh:F(0,7)_180:
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	mov eax, [milesGlob+0xdc]
	mov [esp], eax
	call Z19AIL_set_sample_typeP7_SAMPLElm:F(0,3)
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [milesGlob+0xdc]
	mov [esp], eax
	call Z28AIL_set_sample_playback_rateP7_SAMPLEl:F(0,3)
	movss xmm0, dword [_float_0_50000000]
	mov eax, [0x1accd9d]
	mulss xmm0, [eax+0x24]
	movss [esp+0x8], xmm0
	movss [esp+0x4], xmm0
	mov eax, [milesGlob+0xdc]
	mov [esp], eax
	call Z28AIL_set_sample_volume_levelsP7_SAMPLEff:F(0,3)
	mov [esp+0x8], ebx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [milesGlob]
	mov [esp], eax
	call Z30AIL_minimum_sample_buffer_sizemll:F(0,1)
	mov edx, 0x2000
	cmp eax, 0x2001
	cmovge edx, eax
	mov [milesGlob+0x110], edx
	shl edx, 0x5
	mov [esp], edx
	call Z_MallocInternal:F(0,2)
	mov [milesGlob+0xec], eax
	mov edi, milesGlob+0xf0
	cld
	mov ecx, 0x8
	xor eax, eax
	rep stosd
	mov dword [milesGlob+0x118], 0x0
	mov dword [milesGlob+0x11c], 0x0
	mov dword [milesGlob+0x114], 0x0
	mov dword [milesGlob+0x120], 0x0
	mov dword [milesGlob+0x124], 0x0
	mov eax, [milesGlob+0xe0]
	imul eax, [milesGlob+0xe4]
	imul eax, [milesGlob+0xe8]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [_float_1000_00000000]
	divss xmm0, xmm1
	cvtss2sd xmm0, xmm0
	movsd [milesGlob+0x128], xmm0
	mov ebx, [milesGlob+0xdc]
	test ebx, ebx
	jnz Z14SND_RawSamplesiiiiPKh:F(0,7)_160
	jmp Z14SND_RawSamplesiiiiPKh:F(0,7)_10
Z14SND_RawSamplesiiiiPKh:F(0,7)_130:
	cmp dword [ebp+0x10], 0x1
	jz Z14SND_RawSamplesiiiiPKh:F(0,7)_170
	cmp dword [ebp+0x10], 0x2
	jnz Z14SND_RawSamplesiiiiPKh:F(0,7)_170
	mov ebx, 0x1
	jmp Z14SND_RawSamplesiiiiPKh:F(0,7)_180
Z14SND_RawSamplesiiiiPKh:F(0,7)_150:
	mov ebx, 0x3
	jmp Z14SND_RawSamplesiiiiPKh:F(0,7)_180
Z14SND_RawSamplesiiiiPKh:F(0,7)_140:
	mov ebx, 0x2
	jmp Z14SND_RawSamplesiiiiPKh:F(0,7)_180
Z14SND_RawSamplesiiiiPKh:F(0,7)_120:
	mov dword [esp+0x4], _cstring_miles_2d_sound_s
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z14SND_RawSamplesiiiiPKh:F(0,7)_190
	nop


;Z20SND_GetSoundFileSizePKv:F(0,4)

Z20SND_GetSoundFileSizePKv:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x8]
	add eax, 0x24
	pop ebp
	ret


;Z19SND_DriverPreUpdatei:F(0,7)

Z19SND_DriverPreUpdatei:F(0,7):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z15SND_SetRoomtypei:F(0,7)

Z15SND_SetRoomtypei:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp+0x4], ebx
	mov eax, [milesGlob]
	mov [esp], eax
	call Z32AIL_set_digital_master_room_typeml:F(0,3)
	mov eax, [0x1accd9d]
	mov eax, [eax+0x2d8]
	mov eax, [eax+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x3f800000
	mov eax, [milesGlob]
	mov [esp], eax
	call Z36AIL_set_digital_master_reverb_levelsmff:F(0,3)
	mov [esp+0x4], ebx
	mov eax, [milesGlob+0x4]
	mov [esp], eax
	call Z20AIL_set_3D_room_typeml:F(0,3)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z25SND_Update2DChannelReverbi:F(0,7)

Z25SND_Update2DChannelReverbi:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov ecx, [0x1accd9d]
	lea eax, [ebx+ebx*4]
	shl eax, 0x4
	mov edx, [eax+ecx+0x358]
	test edx, edx
	jz Z25SND_Update2DChannelReverbi:F(0,7)_10
	mov eax, [0x1accda9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z25SND_Update2DChannelReverbi:F(0,7)_20
	test byte [edx+0x2c], 0x10
	jnz Z25SND_Update2DChannelReverbi:F(0,7)_20
Z25SND_Update2DChannelReverbi:F(0,7)_10:
	mov eax, [ecx+0x2d8]
	mov eax, [eax+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x3f800000
	mov eax, [ebx*4+dvarPool+0xb394]
	mov [esp], eax
	call Z28AIL_set_sample_reverb_levelsP7_SAMPLEff:F(0,3)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z25SND_Update2DChannelReverbi:F(0,7)_20:
	xor eax, eax
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x3f800000
	mov eax, [ebx*4+dvarPool+0xb394]
	mov [esp], eax
	call Z28AIL_set_sample_reverb_levelsP7_SAMPLEff:F(0,3)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z25SND_Update3DChannelReverbi:F(0,7)

Z25SND_Update3DChannelReverbi:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov ecx, [0x1accd9d]
	lea eax, [ebx+ebx*4]
	shl eax, 0x4
	mov edx, [eax+ecx+0x358]
	test edx, edx
	jz Z25SND_Update3DChannelReverbi:F(0,7)_10
	mov eax, [0x1accda9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z25SND_Update3DChannelReverbi:F(0,7)_20
	test byte [edx+0x2c], 0x10
	jnz Z25SND_Update3DChannelReverbi:F(0,7)_20
Z25SND_Update3DChannelReverbi:F(0,7)_10:
	mov eax, [ecx+0x2d8]
	mov eax, [eax+0x10]
	mov [esp+0x4], eax
	mov eax, [ebx*4+milesGlob+0x28]
	mov [esp], eax
	call Z31AIL_set_3D_sample_effects_levelPvf:F(0,3)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z25SND_Update3DChannelReverbi:F(0,7)_20:
	xor eax, eax
	mov [esp+0x4], eax
	mov eax, [ebx*4+milesGlob+0x28]
	mov [esp], eax
	call Z31AIL_set_3D_sample_effects_levelPvf:F(0,3)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z17SND_Set3DPositioniPKf:F(0,7)

Z17SND_Set3DPositioniPKf:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call Z35SND_GetListenerIndexNearestToOriginPKf:F(0,5)
	lea edx, [eax*8]
	shl eax, 0x6
	sub eax, edx
	mov ecx, [0x1accd9d]
	lea edx, [eax+ecx+0x2f0]
	lea esi, [edx+0x4]
	movss xmm2, dword [ebx]
	subss xmm2, [edx+0x4]
	movss xmm3, dword [ebx+0x4]
	subss xmm3, [esi+0x4]
	movss xmm4, dword [ebx+0x8]
	subss xmm4, [esi+0x8]
	lea ebx, [edx+0x10]
	lea esi, [eax+ecx+0x2fc]
	lea edi, [esi+0x10]
	lea eax, [eax+ecx+0x308]
	lea ecx, [eax+0x10]
	movaps xmm0, xmm2
	mulss xmm0, [edx+0x10]
	movaps xmm1, xmm3
	mulss xmm1, [ebx+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ebx+0x8]
	addss xmm0, xmm1
	movss [esp+0xc], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x10]
	movaps xmm1, xmm3
	mulss xmm1, [ecx+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ecx+0x8]
	addss xmm0, xmm1
	movss [esp+0x8], xmm0
	mulss xmm2, [esi+0x10]
	mulss xmm3, [edi+0x4]
	addss xmm2, xmm3
	mulss xmm4, [edi+0x8]
	addss xmm2, xmm4
	xorps xmm2, [dvarDigitStrings+0x140]
	movss [esp+0x4], xmm2
	mov eax, [ebp+0x8]
	mov eax, [eax*4+milesGlob+0x28]
	mov [esp], eax
	call Z19AIL_set_3D_positionPvfff:F(0,3)
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;MSS_SpatializeStream(int, float*, float*)

Z23SND_UpdateStreamChannelii:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x8]
	lea ebx, [eax+eax*4]
	shl ebx, 0x4
	mov edx, [0x1accd9d]
	lea esi, [ebx+edx]
	cmp byte [esi+0x37c], 0x0
	jnz Z23SND_UpdateStreamChannelii:F(0,7)_10
	cmp eax, 0x22
	jle Z23SND_UpdateStreamChannelii:F(0,7)_20
Z23SND_UpdateStreamChannelii:F(0,7)_90:
	lea eax, [esi+0x350]
	mov edi, [eax+0x8]
	mov eax, [eax+0xc]
	test edi, edi
	jz Z23SND_UpdateStreamChannelii:F(0,7)_10
	test eax, eax
	jz Z23SND_UpdateStreamChannelii:F(0,7)_10
	mov eax, [esi+0x348]
	mov [ebp-0x1c], eax
	mov dword [ebp-0x20], 0x3f000000
	mov eax, [edi+0x2c]
	and eax, 0x780
	sar eax, 0x7
	mov [esp], eax
	call Z20SND_IsAliasChannel3Di:F(0,1)
	test al, al
	jnz Z23SND_UpdateStreamChannelii:F(0,7)_30
	mov ebx, [ebp+0x8]
	sub ebx, 0x20
	mov [ebp-0x2c], ebx
Z23SND_UpdateStreamChannelii:F(0,7)_110:
	mov ebx, [0x1accd9d]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x274]
	jp Z23SND_UpdateStreamChannelii:F(0,7)_40
	jz Z23SND_UpdateStreamChannelii:F(0,7)_50
Z23SND_UpdateStreamChannelii:F(0,7)_40:
	mov ecx, [ebp+0x8]
	lea eax, [ecx+ecx*4]
	shl eax, 0x4
	cmp byte [eax+ebx+0x37d], 0x0
	jz Z23SND_UpdateStreamChannelii:F(0,7)_60
Z23SND_UpdateStreamChannelii:F(0,7)_50:
	mov eax, [edi+0x2c]
Z23SND_UpdateStreamChannelii:F(0,7)_100:
	mov edx, [ebx+0x254]
	and eax, 0x780
	sar eax, 0x7
	lea eax, [eax+eax*2]
	movss xmm0, dword [edx+eax*4]
	mulss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	movss xmm1, dword [ebp-0x20]
	movss [ebp-0x30], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebx+0x24]
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	lea eax, [eax+ebx+0x350]
	cmp dword [eax+0x4], 0x2
	jz Z23SND_UpdateStreamChannelii:F(0,7)_70
Z23SND_UpdateStreamChannelii:F(0,7)_120:
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, xmm1
	movss [esp+0x8], xmm0
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, [ebp-0x30]
	mulss xmm1, xmm0
	movss [esp+0x4], xmm1
	mov ecx, [ebp-0x2c]
	mov eax, [ecx*4+milesGlob+0xa8]
	mov [esp], eax
	call Z28AIL_set_stream_volume_levelsP7_STREAMff:F(0,3)
Z23SND_UpdateStreamChannelii:F(0,7)_130:
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	add eax, [0x1accd9d]
	lea ecx, [eax+0x330]
	mov edx, [ecx+0xc]
	test edx, edx
	jz Z23SND_UpdateStreamChannelii:F(0,7)_10
	mov eax, edx
	sub eax, [ebp+0xc]
	cmp [ebp+0xc], edx
	mov edx, 0x0
	cmovns eax, edx
	mov [ecx+0xc], eax
	test eax, eax
	jz Z23SND_UpdateStreamChannelii:F(0,7)_80
Z23SND_UpdateStreamChannelii:F(0,7)_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23SND_UpdateStreamChannelii:F(0,7)_20:
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	sub eax, 0x20
	mov [esp], eax
	call Z26SND_UpdateBackgroundVolumeii:F(0,1)
	test al, al
	jnz Z23SND_UpdateStreamChannelii:F(0,7)_90
	jmp Z23SND_UpdateStreamChannelii:F(0,7)_10
Z23SND_UpdateStreamChannelii:F(0,7)_80:
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp-0x2c]
	mov eax, [ecx*4+milesGlob+0xa8]
	mov [esp], eax
	call Z16AIL_pause_streamP7_STREAMl:F(0,3)
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23SND_UpdateStreamChannelii:F(0,7)_60:
	mov eax, [edi+0x2c]
	test al, 0x4
	jz Z23SND_UpdateStreamChannelii:F(0,7)_100
	mov eax, [edi+0x30]
	mov [esp], eax
	call Z28SND_GetLerpedSlavePercentagef:F(0,13)
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	mulss xmm0, [ebp-0x1c]
	movss [ebp-0x1c], xmm0
	mov eax, [edi+0x2c]
	jmp Z23SND_UpdateStreamChannelii:F(0,7)_100
Z23SND_UpdateStreamChannelii:F(0,7)_30:
	mov eax, [0x1accd9d]
	lea ebx, [ebx+eax+0x360]
	lea edx, [ebx+0x4]
	mov [ebp-0x38], edx
	mov [esp+0x8], edx
	lea eax, [ebx+0x10]
	mov [esp+0x4], eax
	mov eax, [esi+0x334]
	mov [esp], eax
	call Z24SND_GetCurrent3DPositioniPKfPf:F(0,14)
	mov ecx, [ebp+0x8]
	sub ecx, 0x20
	mov [ebp-0x2c], ecx
	lea ecx, [ebp-0x20]
	lea edx, [ebp-0x1c]
	mov eax, [ebp-0x2c]
	call _Z20MSS_SpatializeStreamiPfS_
	mov edx, [ebp-0x2c]
	mov eax, [edx*4+milesGlob+0xa8]
	mov [esp], eax
	call Z16AIL_is_3D_streamP7_STREAM:F(0,1)
	test eax, eax
	jz Z23SND_UpdateStreamChannelii:F(0,7)_110
	mov ecx, [ebp-0x38]
	mov [esp], ecx
	call Z35SND_GetListenerIndexNearestToOriginPKf:F(0,5)
	lea edx, [eax*8]
	shl eax, 0x6
	sub eax, edx
	mov ecx, [0x1accd9d]
	lea edx, [eax+ecx+0x2f0]
	lea ecx, [edx+0x4]
	movss xmm2, dword [ebx+0x4]
	subss xmm2, [edx+0x4]
	mov ebx, [ebp-0x38]
	movss xmm3, dword [ebx+0x4]
	subss xmm3, [ecx+0x4]
	movss xmm4, dword [ebx+0x8]
	subss xmm4, [ecx+0x8]
	lea ecx, [edx+0x10]
	mov ebx, [0x1accd9d]
	lea esi, [eax+ebx+0x2fc]
	lea ebx, [esi+0x10]
	mov [ebp-0x34], ebx
	mov ebx, [0x1accd9d]
	lea eax, [eax+ebx+0x308]
	lea ebx, [eax+0x10]
	movaps xmm0, xmm2
	mulss xmm0, [edx+0x10]
	movaps xmm1, xmm3
	mulss xmm1, [ecx+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ecx+0x8]
	addss xmm0, xmm1
	movss [esp+0xc], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x10]
	movaps xmm1, xmm3
	mulss xmm1, [ebx+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ebx+0x8]
	addss xmm0, xmm1
	movss [esp+0x8], xmm0
	mulss xmm2, [esi+0x10]
	mov eax, [ebp-0x34]
	mulss xmm3, [eax+0x4]
	addss xmm2, xmm3
	mulss xmm4, [eax+0x8]
	addss xmm2, xmm4
	xorps xmm2, [dvarDigitStrings+0x150]
	movss [esp+0x4], xmm2
	mov edx, [ebp-0x2c]
	mov eax, [edx*4+milesGlob+0xa8]
	mov [esp], eax
	call Z26AIL_set_3D_stream_positionP7_STREAMfff:F(0,3)
	mov dword [ebp-0x20], 0x3f000000
	jmp Z23SND_UpdateStreamChannelii:F(0,7)_110
Z23SND_UpdateStreamChannelii:F(0,7)_70:
	mov eax, [eax+0x8]
	mov eax, [eax+0x2c]
	and eax, 0x780
	sar eax, 0x7
	mov [esp], eax
	movss [ebp-0x48], xmm1
	call Z20SND_IsAliasChannel3Di:F(0,1)
	test al, al
	movss xmm1, dword [ebp-0x48]
	jnz Z23SND_UpdateStreamChannelii:F(0,7)_120
	movss [esp+0x8], xmm1
	movss [esp+0x4], xmm1
	mov ebx, [ebp-0x2c]
	mov eax, [ebx*4+milesGlob+0xa8]
	mov [esp], eax
	call Z28AIL_set_stream_volume_levelsP7_STREAMff:F(0,3)
	jmp Z23SND_UpdateStreamChannelii:F(0,7)_130
	nop


;Z19SND_Update2DChannelii:F(0,7)

Z19SND_Update2DChannelii:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebp-0x24], eax
	mov edi, [0x1accd9d]
	lea eax, [ebx+ebx*4]
	shl eax, 0x4
	lea edx, [eax+edi]
	lea ecx, [edx+0x370]
	cmp byte [ecx+0xc], 0x0
	jnz Z19SND_Update2DChannelii:F(0,7)_10
	lea eax, [edx+0x350]
	mov esi, [eax+0x8]
	mov eax, [eax+0xc]
	test esi, esi
	jz Z19SND_Update2DChannelii:F(0,7)_10
	test eax, eax
	jz Z19SND_Update2DChannelii:F(0,7)_10
	movss xmm0, dword [edx+0x348]
	movss [ebp-0x1c], xmm0
	pxor xmm0, xmm0
	ucomiss xmm0, [edi+0x274]
	jp Z19SND_Update2DChannelii:F(0,7)_20
	jnz Z19SND_Update2DChannelii:F(0,7)_20
Z19SND_Update2DChannelii:F(0,7)_50:
	mov eax, [esi+0x2c]
Z19SND_Update2DChannelii:F(0,7)_60:
	movss xmm0, dword [ebp-0x1c]
Z19SND_Update2DChannelii:F(0,7)_70:
	mov edx, [edi+0x254]
	and eax, 0x780
	sar eax, 0x7
	lea eax, [eax+eax*2]
	mulss xmm0, [edx+eax*4]
	mulss xmm0, [edi+0x24]
	lea eax, [ebx+ebx*4]
	shl eax, 0x4
	cmp dword [eax+edi+0x354], 0x2
	jz Z19SND_Update2DChannelii:F(0,7)_30
	mulss xmm0, [_float_0_50000000]
Z19SND_Update2DChannelii:F(0,7)_30:
	movss [esp+0x8], xmm0
	movss [esp+0x4], xmm0
	mov eax, [ebx*4+dvarPool+0xb394]
	mov [esp], eax
	call Z28AIL_set_sample_volume_levelsP7_SAMPLEff:F(0,3)
	lea eax, [ebx+ebx*4]
	shl eax, 0x4
	add eax, [0x1accd9d]
	lea ecx, [eax+0x330]
	mov edx, [ecx+0xc]
	test edx, edx
	jz Z19SND_Update2DChannelii:F(0,7)_10
	mov eax, edx
	sub eax, [ebp-0x24]
	cmp [ebp-0x24], edx
	mov edx, 0x0
	cmovns eax, edx
	mov [ecx+0xc], eax
	test eax, eax
	jz Z19SND_Update2DChannelii:F(0,7)_40
Z19SND_Update2DChannelii:F(0,7)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19SND_Update2DChannelii:F(0,7)_20:
	cmp byte [ecx+0xd], 0x0
	jnz Z19SND_Update2DChannelii:F(0,7)_50
	mov eax, [esi+0x2c]
	test al, 0x4
	jz Z19SND_Update2DChannelii:F(0,7)_60
	mov eax, [esi+0x30]
	mov [esp], eax
	call Z28SND_GetLerpedSlavePercentagef:F(0,13)
	fstp dword [ebp-0x20]
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [ebp-0x20]
	movss [ebp-0x1c], xmm0
	mov eax, [esi+0x2c]
	jmp Z19SND_Update2DChannelii:F(0,7)_70
Z19SND_Update2DChannelii:F(0,7)_40:
	mov eax, [ebx*4+dvarPool+0xb394]
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z17AIL_resume_sampleP7_SAMPLE:F(0,3)
	nop


;Z17SND_LoadSoundFileP9SoundFile:F(0,7)

Z17SND_LoadSoundFileP9SoundFile:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1bc
	mov ebx, [0x1accd9d]
	cmp byte [ebx], 0x0
	jnz Z17SND_LoadSoundFileP9SoundFile:F(0,7)_10
	mov eax, [ebp+0x8]
	mov dword [eax+0x4], 0x0
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_90:
	add esp, 0x1bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_sounds
	lea esi, [ebp-0x194]
	mov [esp], esi
	call sprintf
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call FS_ReadFile:F(0,2)
	test eax, eax
	js Z17SND_LoadSoundFileP9SoundFile:F(0,7)_20
	lea eax, [ebp-0x94]
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)
	test eax, eax
	jz Z17SND_LoadSoundFileP9SoundFile:F(0,7)_30
	mov edi, [ebp-0x8c]
	add edi, 0x24
	jz Z17SND_LoadSoundFileP9SoundFile:F(0,7)_40
	mov esi, [ebp-0x88]
	mov eax, [ebx+0x4]
	cmp esi, eax
	ja Z17SND_LoadSoundFileP9SoundFile:F(0,7)_50
	mov ecx, [ebp-0x84]
	cmp ecx, [ebx+0x8]
	jg Z17SND_LoadSoundFileP9SoundFile:F(0,7)_60
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_150:
	mov edx, [ebp-0x80]
	cmp edx, [ebx+0xc]
	jg Z17SND_LoadSoundFileP9SoundFile:F(0,7)_70
	mov [esp], edi
	call Z24Hunk_AllocNoZeroInternali:F(0,2)
	mov [ebp-0x1a8], eax
	mov ebx, eax
	add ebx, 0x24
	mov eax, [ebp-0x8c]
	mov [esp+0x8], eax
	mov eax, [ebp-0x90]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Com_Memcpy:F(0,12)
	mov eax, [ebp-0x94]
	mov edx, [ebp-0x1a8]
	mov [edx], eax
	mov eax, [ebp-0x90]
	mov [edx+0x4], eax
	mov eax, [ebp-0x8c]
	mov [edx+0x8], eax
	mov eax, [ebp-0x88]
	mov [edx+0xc], eax
	mov eax, [ebp-0x84]
	mov [edx+0x10], eax
	mov eax, [ebp-0x80]
	mov [edx+0x14], eax
	mov eax, [ebp-0x7c]
	mov [edx+0x18], eax
	mov eax, [ebp-0x78]
	mov [edx+0x1c], eax
	mov [edx+0x4], ebx
	mov [edx+0x20], ebx
	jmp Z17SND_LoadSoundFileP9SoundFile:F(0,7)_80
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_30:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1error_sound_fil
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x1a8], 0x0
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_80:
	mov ecx, [ebp-0x1a8]
	mov edx, [ebp+0x8]
	mov [edx+0x4], ecx
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile:F(0,3)
	add esp, 0x1bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_20:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1error_sound_fil1
	call Z10Com_PrintfPKcz:F(0,1)
	mov ecx, [ebp+0x8]
	mov dword [ecx+0x4], 0x0
	jmp Z17SND_LoadSoundFileP9SoundFile:F(0,7)_90
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_50:
	mov ecx, [ebp-0x84]
	mov edx, [ebp-0x80]
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_70:
	mov edi, [ebp-0x7c]
	cmp esi, eax
	jbe Z17SND_LoadSoundFileP9SoundFile:F(0,7)_100
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_110:
	shr esi, 1
	shr edi, 1
	cmp eax, esi
	jb Z17SND_LoadSoundFileP9SoundFile:F(0,7)_110
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_100:
	mov eax, [0x1accd9d]
	mov ebx, [eax+0x8]
	cmp ecx, ebx
	cmovns ecx, ebx
	mov [ebp-0x1a4], ecx
	mov eax, [eax+0xc]
	cmp edx, eax
	cmovns edx, eax
	mov [ebp-0x1a0], edx
	mov eax, [ebp-0x94]
	sub edx, 0x1
	jz Z17SND_LoadSoundFileP9SoundFile:F(0,7)_120
	cmp eax, 0x11
	jz Z17SND_LoadSoundFileP9SoundFile:F(0,7)_130
	cmp dword [ebp-0x1a4], 0x8
	jg Z17SND_LoadSoundFileP9SoundFile:F(0,7)_140
	mov dword [ebp-0x19c], 0x2
	mov edx, [ebp-0x19c]
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_160:
	lea eax, [ebp-0x94]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], edx
	mov [esp], esi
	call Z32AIL_size_processed_digital_audiommlPK11_AILMIXINFO:F(0,1)
	mov ebx, eax
	lea eax, [eax+0x24]
	mov [esp], eax
	call Z24Hunk_AllocNoZeroInternali:F(0,2)
	mov [ebp-0x1a8], eax
	mov eax, [ebp-0x94]
	mov ecx, [ebp-0x1a8]
	mov [ecx], eax
	mov edx, ecx
	add edx, 0x24
	mov [ecx+0x4], edx
	mov [ecx+0x8], ebx
	mov [ecx+0xc], esi
	mov eax, [ebp-0x1a4]
	mov [ecx+0x10], eax
	mov eax, [ebp-0x1a0]
	mov [ecx+0x14], eax
	mov [ecx+0x18], edi
	mov eax, [ebp-0x78]
	mov [ecx+0x1c], eax
	mov [ecx+0x20], edx
	lea ecx, [ebp-0x94]
	mov [esp+0x14], ecx
	mov dword [esp+0x10], 0x1
	mov eax, [ebp-0x19c]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov [esp+0x4], ebx
	mov [esp], edx
	call Z25AIL_process_digital_audioPvlmmlP11_AILMIXINFO:F(0,1)
	jmp Z17SND_LoadSoundFileP9SoundFile:F(0,7)_80
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_60:
	cmp dword [ebp-0x94], 0x11
	jz Z17SND_LoadSoundFileP9SoundFile:F(0,7)_150
	mov edx, [ebp-0x80]
	jmp Z17SND_LoadSoundFileP9SoundFile:F(0,7)_70
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_140:
	mov dword [ebp-0x19c], 0x3
	cmp dword [ebp-0x1a4], 0x10
	mov eax, 0xa
	cmovle eax, [ebp-0x19c]
	mov [ebp-0x19c], eax
	mov edx, eax
	jmp Z17SND_LoadSoundFileP9SoundFile:F(0,7)_160
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_40:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1error_sound_fil2
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x1a8], 0x0
	jmp Z17SND_LoadSoundFileP9SoundFile:F(0,7)_80
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_120:
	cmp eax, 0x11
	jz Z17SND_LoadSoundFileP9SoundFile:F(0,7)_170
	cmp dword [ebp-0x1a4], 0x8
	jg Z17SND_LoadSoundFileP9SoundFile:F(0,7)_180
	mov dword [ebp-0x19c], 0x0
	mov edx, [ebp-0x19c]
	jmp Z17SND_LoadSoundFileP9SoundFile:F(0,7)_160
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_130:
	mov dword [ebp-0x19c], 0x7
	mov edx, [ebp-0x19c]
	jmp Z17SND_LoadSoundFileP9SoundFile:F(0,7)_160
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_180:
	cmp dword [ebp-0x1a4], 0x10
	mov eax, 0x8
	cmovle eax, [ebp-0x1a0]
	mov [ebp-0x19c], eax
	mov edx, eax
	jmp Z17SND_LoadSoundFileP9SoundFile:F(0,7)_160
Z17SND_LoadSoundFileP9SoundFile:F(0,7)_170:
	mov dword [ebp-0x19c], 0x5
	mov edx, [ebp-0x19c]
	jmp Z17SND_LoadSoundFileP9SoundFile:F(0,7)_160
	nop


;Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)

Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov ebx, [ebp+0x30]
	movzx eax, byte [ebp+0x2c]
	mov [ebp-0x31], al
	mov edx, [ebp+0x8]
	mov eax, [edx+0x2c]
	and eax, 0x780
	sar eax, 0x7
	mov [esp+0x4], eax
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z21SND_FindFree2DChannelii:F(0,5)
	mov [ebp-0x2c], eax
	test ebx, ebx
	jz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_10
	mov [ebx], eax
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_10:
	mov eax, [ebp-0x2c]
	test eax, eax
	js Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_20
	mov edx, [ebp-0x2c]
	mov esi, [edx*4+dvarPool+0xb394]
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26)
	mov edi, eax
	mov [esp], esi
	call Z15AIL_init_sampleP7_SAMPLE:F(0,3)
	mov edx, [edi+0x10]
	mov eax, [edi]
	cmp dword [edi+0x14], 0x1
	jz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_30
	cmp eax, 0x11
	jz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_40
	cmp edx, 0x8
	jg Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_50
	mov ecx, 0x2
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_190:
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ecx
	mov [esp], esi
	call Z19AIL_set_sample_typeP7_SAMPLElm:F(0,3)
	mov eax, [edi+0x8]
	mov [esp+0x8], eax
	mov eax, [edi+0x4]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z22AIL_set_sample_addressP7_SAMPLEPKvm:F(0,3)
	mov eax, [edi+0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z31AIL_set_sample_adpcm_block_sizeP7_SAMPLEm:F(0,3)
	mov edx, [edi+0xc]
	test edx, edx
	js Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_60
	cvtsi2ss xmm0, edx
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_220:
	mulss xmm0, [ebp+0x1c]
	mov ebx, [0x1accd9d]
	mulss xmm0, [ebx+0x10]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x38]
	cvttss2si eax, [ebp-0x38]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z28AIL_set_sample_playback_rateP7_SAMPLEl:F(0,3)
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x2c]
	movss xmm1, dword [ebp+0x18]
	mulss xmm1, [ebx+0x24]
	mov edx, [ebx+0x254]
	mov eax, ecx
	and eax, 0x780
	sar eax, 0x7
	lea eax, [eax+eax*2]
	mulss xmm1, [edx+eax*4]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x274]
	jp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_70
	jz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_80
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_70:
	cmp byte [ebp-0x31], 0x0
	jnz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_80
	and cl, 0x4
	jnz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_90
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_80:
	cmp dword [edi+0x14], 0x1
	jz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_100
	movss xmm0, dword [_float_1_00000000]
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_210:
	mulss xmm0, xmm1
	movss [esp+0x8], xmm0
	movss [esp+0x4], xmm0
	mov [esp], esi
	call Z28AIL_set_sample_volume_levelsP7_SAMPLEff:F(0,3)
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x2c]
	and al, 0x1
	xor al, 0x1
	movzx eax, al
	mov [esp+0x4], eax
	mov [esp], esi
	call Z25AIL_set_sample_loop_countP7_SAMPLEl:F(0,3)
	mov eax, [0x1accda9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_110
	mov eax, [ebp+0x8]
	test byte [eax+0x2c], 0x10
	jnz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_110
	mov eax, [0x1accd9d]
	mov eax, [eax+0x2d8]
	mov eax, [eax+0x10]
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_200:
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x3f800000
	mov [esp], esi
	call Z28AIL_set_sample_reverb_levelsP7_SAMPLEff:F(0,3)
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z22AIL_sample_ms_positionP7_SAMPLEPlS1_:F(0,3)
	mov eax, [ebp-0x1c]
	cmp eax, [ebp+0x20]
	jle Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_20
	movss xmm0, dword [ebp+0x24]
	ucomiss xmm0, [_float_0_00000000]
	jnz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_120
	jp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_120
	mov ebx, [ebp+0x20]
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_230:
	test ebx, ebx
	mov eax, 0x0
	cmovz eax, [ebp+0x28]
	mov [ebp+0x28], eax
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z26AIL_set_sample_ms_positionP7_SAMPLEl:F(0,3)
	mov eax, [ebp+0x28]
	test eax, eax
	jnz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_130
	mov edx, [0x1accd9d]
	cmp byte [edx+0x2], 0x0
	jz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_140
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x2c]
	mov eax, ecx
	and eax, 0x780
	sar eax, 0x7
	cmp byte [eax+edx+0x2e7], 0x0
	jnz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_150
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_140:
	mov [esp], esi
	call Z17AIL_resume_sampleP7_SAMPLE:F(0,3)
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x2c]
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_150:
	mov edx, [ebp+0x28]
	add edx, [ebp-0x1c]
	mov [ebp-0x1c], edx
	and cl, 0x1
	jz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_160
	xor edx, edx
	mov dword [ebp-0x1c], 0x0
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_160:
	mov eax, [ebp+0x34]
	mov [esp+0x38], eax
	movzx eax, byte [ebp-0x31]
	mov [esp+0x34], eax
	mov eax, [ebp+0x28]
	mov [esp+0x30], eax
	mov [esp+0x2c], ebx
	mov [esp+0x28], edx
	mov eax, [edi+0xc]
	mov [esp+0x24], eax
	mov eax, [edi+0x14]
	mov [esp+0x20], eax
	movss xmm0, dword [ebp+0x1c]
	movss [esp+0x1c], xmm0
	movss xmm0, dword [ebp+0x18]
	movss [esp+0x18], xmm0
	mov dword [esp+0x14], 0x0
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x10], xmm0
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov edx, [ebp+0x8]
	mov [esp+0x8], edx
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov edx, [ebp-0x2c]
	mov [esp], edx
	call Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)
	mov eax, [ebp-0x1c]
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_20:
	xor eax, eax
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_30:
	cmp eax, 0x11
	jz Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_170
	cmp edx, 0x8
	jg Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_180
	xor ecx, ecx
	jmp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_190
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_50:
	mov ecx, 0x3
	cmp edx, 0x10
	mov eax, 0xa
	cmovg ecx, eax
	jmp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_190
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_40:
	mov ecx, 0x7
	jmp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_190
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_170:
	mov ecx, 0x5
	jmp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_190
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_110:
	xor eax, eax
	jmp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_200
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_130:
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x2c]
	jmp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_150
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_100:
	movss xmm0, dword [_float_0_50000000]
	jmp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_210
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_60:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_220
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_120:
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp+0x24]
	movss [ebp+0x24], xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x3c]
	cvttss2si ebx, [ebp-0x3c]
	jmp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_230
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_180:
	mov ecx, 0x1
	cmp edx, 0x10
	mov eax, 0x8
	cmovg ecx, eax
	jmp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_190
Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_90:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x30]
	mov [esp], eax
	movss [ebp-0x58], xmm1
	call Z28SND_GetLerpedSlavePercentagef:F(0,13)
	fstp dword [ebp-0x30]
	movss xmm1, dword [ebp-0x58]
	mulss xmm1, [ebp-0x30]
	jmp Z22SND_StartAlias2DSamplePK11snd_alias_tS1_fiffifihPi18snd_alias_system_t:F(0,4)_80


;Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)

Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov ebx, [ebp+0x34]
	movzx eax, byte [ebp+0x30]
	mov [ebp-0x2d], al
	mov edx, [ebp+0x8]
	mov eax, [edx+0x2c]
	and eax, 0x780
	sar eax, 0x7
	mov [esp+0x4], eax
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z21SND_FindFree3DChannelii:F(0,5)
	mov [ebp-0x28], eax
	test ebx, ebx
	jz Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_10
	mov [ebx], eax
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_10:
	mov eax, [ebp-0x28]
	test eax, eax
	js Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_20
	mov edx, [ebp-0x28]
	mov esi, [edx*4+milesGlob+0x28]
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z19Com_GetSoundFileMemPK11snd_alias_t:F(0,26)
	mov [ebp-0x24], eax
	movss xmm1, dword [_float_1_00000000]
	subss xmm1, [ebp+0x10]
	movaps xmm0, xmm1
	mov edx, [ebp+0x8]
	mulss xmm0, [edx+0x24]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp+0x10]
	mov eax, [ebp+0xc]
	mulss xmm0, [eax+0x24]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x20], xmm0
	mulss xmm1, [edx+0x28]
	movss [ebp-0x1c], xmm1
	movss xmm0, dword [ebp+0x10]
	mulss xmm0, [eax+0x28]
	addss xmm0, xmm1
	movss [ebp-0x1c], xmm0
	mov edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z22AIL_set_3D_sample_infoPvPK13_AILSOUNDINFO:F(0,1)
	mov eax, [ebp+0x18]
	mov [esp], eax
	call Z35SND_GetListenerIndexNearestToOriginPKf:F(0,5)
	lea edx, [eax*8]
	shl eax, 0x6
	sub eax, edx
	mov ebx, [0x1accd9d]
	lea eax, [eax+ebx+0x2f4]
	mov [esp+0x4], eax
	mov edx, [ebp+0x18]
	mov [esp], edx
	call Vec3Distance:F(0,7)
	movss xmm0, dword [ebp-0x1c]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x20]
	movss [esp+0x8], xmm0
	fstp dword [esp+0x4]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x40]
	mov [esp], eax
	call Z13SND_AttenuateP8SndCurvefff:F(0,13)
	fstp dword [ebp-0x5c]
	movss xmm1, dword [ebp-0x5c]
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x2c]
	mulss xmm1, [ebp+0x1c]
	mov edx, [ebx+0x254]
	mov eax, ecx
	and eax, 0x780
	sar eax, 0x7
	lea eax, [eax+eax*2]
	mulss xmm1, [edx+eax*4]
	mulss xmm1, [ebx+0x24]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x274]
	jp Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_30
	jnz Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_30
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_100:
	movss [esp+0x4], xmm1
	mov [esp], esi
	call Z24AIL_set_3D_sample_volumePvf:F(0,3)
	mov edx, [ebp+0x8]
	mov eax, [edx+0x24]
	mov [esp+0x8], eax
	mov eax, [edx+0x28]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z27AIL_set_3D_sample_distancesPvff:F(0,3)
	mov [esp], esi
	call Z27AIL_3D_sample_playback_ratePv:F(0,1)
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp+0x20]
	mov ebx, [0x1accd9d]
	mulss xmm0, [ebx+0x10]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x34]
	cvttss2si edi, [ebp-0x34]
	mov [esp+0x4], edi
	mov [esp], esi
	call Z31AIL_set_3D_sample_playback_ratePvl:F(0,3)
	mov eax, [ebp+0x18]
	mov [esp+0x4], eax
	mov edx, [ebp-0x28]
	mov [esp], edx
	call Z17SND_Set3DPositioniPKf:F(0,7)
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x2c]
	and al, 0x1
	xor al, 0x1
	movzx eax, al
	mov [esp+0x4], eax
	mov [esp], esi
	call Z28AIL_set_3D_sample_loop_countPvm:F(0,3)
	mov eax, [ebx+0x2d8]
	mov eax, [eax+0x10]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z31AIL_set_3D_sample_effects_levelPvf:F(0,3)
	mov edx, [ebp-0x24]
	mov eax, [edx+0x18]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	js Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_40
	cvtsi2ss xmm1, eax
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_130:
	mov eax, [0x1accd9d]
	mulss xmm1, [eax+0x10]
	cvtsi2ss xmm0, edi
	divss xmm1, xmm0
	addss xmm1, [_float_0_50000000]
	movss [esp], xmm1
	call floorf
	fstp dword [ebp-0x38]
	cvttss2si ebx, [ebp-0x38]
	cmp ebx, [ebp+0x24]
	jle Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_20
	movss xmm0, dword [ebp+0x28]
	ucomiss xmm0, [_float_0_00000000]
	jnz Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_50
	jp Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_50
	mov edi, [ebp+0x24]
	test edi, edi
	mov eax, 0x0
	cmovz eax, [ebp+0x2c]
	mov [ebp+0x2c], eax
	mov eax, [ebp-0x24]
	mov edx, [eax+0x8]
	test edx, edx
	js Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_60
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_110:
	cvtsi2ss xmm0, edx
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_120:
	mulss xmm0, [ebp+0x28]
	movss [ebp+0x28], xmm0
	movss xmm0, dword [_float_0_50000000]
	addss xmm0, [ebp+0x28]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x40]
	cvttss2si eax, [ebp-0x40]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z24AIL_set_3D_sample_offsetPvm:F(0,3)
	mov eax, [ebp+0x2c]
	test eax, eax
	jnz Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_70
	mov ecx, [0x1accd9d]
	cmp byte [ecx+0x2], 0x0
	jz Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_80
	mov eax, [ebp+0x8]
	mov edx, [eax+0x2c]
	mov eax, edx
	and eax, 0x780
	sar eax, 0x7
	cmp byte [eax+ecx+0x2e7], 0x0
	jnz Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_90
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_80:
	mov [esp], esi
	call Z20AIL_resume_3D_samplePv:F(0,3)
	mov eax, [ebp+0x8]
	mov edx, [eax+0x2c]
	jmp Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_90
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_30:
	cmp byte [ebp-0x2d], 0x0
	jnz Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_100
	and cl, 0x4
	jz Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_100
	mov edx, [ebp+0x8]
	mov eax, [edx+0x30]
	mov [esp], eax
	movss [ebp-0x58], xmm1
	call Z28SND_GetLerpedSlavePercentagef:F(0,13)
	fstp dword [ebp-0x2c]
	movss xmm1, dword [ebp-0x58]
	mulss xmm1, [ebp-0x2c]
	jmp Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_100
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_20:
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_70:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x2c]
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_90:
	add ebx, [ebp+0x2c]
	and dl, 0x1
	mov eax, 0x0
	cmovnz ebx, eax
	mov edx, [ebp+0x38]
	mov [esp+0x38], edx
	movzx eax, byte [ebp-0x2d]
	mov [esp+0x34], eax
	mov eax, [ebp+0x2c]
	mov [esp+0x30], eax
	mov [esp+0x2c], edi
	mov [esp+0x28], ebx
	mov edx, [ebp-0x24]
	mov eax, [edx+0xc]
	mov [esp+0x24], eax
	mov eax, [edx+0x14]
	mov [esp+0x20], eax
	movss xmm0, dword [ebp+0x20]
	movss [esp+0x1c], xmm0
	movss xmm0, dword [ebp+0x1c]
	movss [esp+0x18], xmm0
	mov eax, [ebp+0x18]
	mov [esp+0x14], eax
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x10], xmm0
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov edx, [ebp+0x8]
	mov [esp+0x8], edx
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov edx, [ebp-0x28]
	mov [esp], edx
	call Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)
	mov eax, ebx
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_50:
	cvtsi2ss xmm0, ebx
	mulss xmm0, [ebp+0x28]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x3c]
	cvttss2si edi, [ebp-0x3c]
	test edi, edi
	mov eax, 0x0
	cmovz eax, [ebp+0x2c]
	mov [ebp+0x2c], eax
	mov eax, [ebp-0x24]
	mov edx, [eax+0x8]
	test edx, edx
	jns Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_110
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_60:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_120
Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_40:
	shr eax, 1
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	jmp Z22SND_StartAlias3DSamplePK11snd_alias_tS1_fiPKfffifihPi18snd_alias_system_t:F(0,4)_130


;Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)

Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1ac
	movzx eax, byte [ebp+0x30]
	mov [ebp-0x145], al
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	cmp byte [eax+0x8], 0x0
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_10
	mov ecx, [ebp+0x34]
	sub ecx, 0x20
	mov [ebp-0x144], ecx
	mov ebx, milesGlob+0xa0
	mov eax, [ecx*4+milesGlob+0xa8]
	test eax, eax
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_20
	mov [esp], eax
	call Z16AIL_close_streamP7_STREAM:F(0,3)
	mov eax, [ebp-0x144]
	mov dword [ebx+eax*4+0x8], 0x0
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_20:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_sounds
	lea esi, [ebp-0x124]
	mov [esp], esi
	call sprintf
	mov eax, [mss_q3fs]
	cmp byte [eax+0x8], 0x0
	jnz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_30
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_190:
	mov [esp], esi
	call Z18FS_ShortOSFilePathPKc:F(0,30)
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov eax, [milesGlob]
	mov [esp], eax
	call Z15AIL_open_streammPKcl:F(0,152)
	mov edi, eax
	test eax, eax
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_40
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_180:
	mov eax, [ebp-0x144]
	mov [ebx+eax*4+0x8], edi
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)
	mov eax, [ebp-0x24]
	and eax, 0x2
	cmp eax, 0x1
	sbb edx, edx
	add edx, 0x2
	mov [ebp-0x134], edx
	mov [esp], edi
	call Z24AIL_stream_playback_rateP7_STREAM:F(0,1)
	mov [ebp-0x138], eax
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp+0x20]
	mov ebx, [0x1accd9d]
	mulss xmm0, [ebx+0x10]
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x14c]
	cvttss2si eax, [ebp-0x14c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z28AIL_set_stream_playback_rateP7_STREAMl:F(0,3)
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x2c]
	movss xmm1, dword [ebx+0x24]
	mulss xmm1, [ebp+0x1c]
	mov edx, [ebx+0x254]
	mov eax, ecx
	and eax, 0x780
	sar eax, 0x7
	lea eax, [eax+eax*2]
	mulss xmm1, [edx+eax*4]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x274]
	jp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_50
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_60
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_50:
	cmp byte [ebp-0x145], 0x0
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_70
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_60:
	cmp dword [ebp-0x134], 0x1
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_80
	movss xmm0, dword [_float_1_00000000]
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_250:
	movss [ebp-0x20], xmm0
	mulss xmm0, xmm1
	movss [esp+0x8], xmm0
	movss [esp+0x4], xmm0
	mov [esp], edi
	call Z28AIL_set_stream_volume_levelsP7_STREAMff:F(0,3)
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx+0x2c]
	and al, 0x1
	xor al, 0x1
	movzx eax, al
	mov [esp+0x4], eax
	mov [esp], edi
	call Z25AIL_set_stream_loop_countP7_STREAMl:F(0,3)
	mov eax, [0x1accda9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_90
	mov ebx, [ebp+0x8]
	test byte [ebx+0x2c], 0x10
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_100
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_90:
	xor eax, eax
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_200:
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x3f800000
	mov [esp], edi
	call Z28AIL_set_stream_reverb_levelsP7_STREAMff:F(0,3)
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z22AIL_stream_ms_positionP7_STREAMPlS1_:F(0,3)
	mov eax, [ebp-0x1c]
	cmp eax, [ebp+0x24]
	jle Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_110
	test eax, eax
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_120
	movss xmm0, dword [ebp+0x28]
	ucomiss xmm0, [_float_0_00000000]
	jnz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_130
	jp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_130
	mov esi, [ebp+0x24]
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_260:
	test esi, esi
	mov eax, 0x0
	cmovz eax, [ebp+0x2c]
	mov [ebp+0x2c], eax
	mov [esp+0x4], esi
	mov [esp], edi
	call Z26AIL_set_stream_ms_positionP7_STREAMl:F(0,3)
	mov eax, [ebp+0x2c]
	test eax, eax
	jnz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_140
	mov eax, [0x1accd9d]
	cmp byte [eax+0x2], 0x0
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_150
	mov ebx, eax
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x2c]
	mov eax, edx
	and eax, 0x780
	sar eax, 0x7
	cmp byte [eax+ebx+0x2e7], 0x0
	jnz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_160
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_150:
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z16AIL_pause_streamP7_STREAMl:F(0,3)
	mov eax, [ebp+0x8]
	mov edx, [eax+0x2c]
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_160:
	mov ebx, [ebp+0x2c]
	add [ebp-0x1c], ebx
	xor eax, eax
	and dl, 0x1
	cmovz eax, [ebp-0x1c]
	mov [ebp-0x1c], eax
	mov eax, [ebp+0x34]
	lea ebx, [eax+eax*4]
	shl ebx, 0x4
	mov edx, [0x1accd9d]
	mov [ebp-0x158], edx
	lea ecx, [ebx+edx+0x360]
	mov [ebp-0x154], ecx
	add ecx, 0x4
	mov [ebp-0x130], ecx
	mov edx, [ebp+0x18]
	mov eax, [edx]
	mov ecx, [ebp-0x154]
	mov [ecx+0x4], eax
	mov eax, [edx+0x4]
	mov edx, [ebp-0x130]
	mov [edx+0x4], eax
	mov ecx, [ebp+0x18]
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov eax, [ebp+0x38]
	mov [esp+0x38], eax
	movzx eax, byte [ebp-0x145]
	mov [esp+0x34], eax
	mov edx, [ebp+0x2c]
	mov [esp+0x30], edx
	mov [esp+0x2c], esi
	mov eax, [ebp-0x1c]
	mov [esp+0x28], eax
	mov ecx, [ebp-0x138]
	mov [esp+0x24], ecx
	mov eax, [ebp-0x134]
	mov [esp+0x20], eax
	movss xmm0, dword [ebp+0x20]
	movss [esp+0x1c], xmm0
	mov eax, [ebp+0x1c]
	mov [esp+0x18], eax
	mov eax, [ebp+0x18]
	mov [esp+0x14], eax
	movss xmm0, dword [ebp+0x10]
	movss [esp+0x10], xmm0
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov edx, [ebp+0x8]
	mov [esp+0x8], edx
	mov ecx, [ebp+0x14]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x34]
	mov [esp], eax
	call Z18SND_SetChannelInfoiiPK11snd_alias_tS1_fPKfffiiiiih18snd_alias_system_t:F(0,14)
	mov edx, [ebp-0x158]
	mov eax, [ebx+edx+0x358]
	mov eax, [eax+0x2c]
	and eax, 0x780
	sar eax, 0x7
	mov [esp], eax
	call Z20SND_IsAliasChannel3Di:F(0,1)
	test al, al
	jnz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_170
	mov eax, [ebp-0x1c]
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_240:
	add esp, 0x1ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_30:
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov eax, [milesGlob]
	mov [esp], eax
	call Z15AIL_open_streammPKcl:F(0,152)
	mov edi, eax
	test eax, eax
	jnz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_180
	jmp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_190
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_10:
	mov ebx, [edx]
	mov [esp], edx
	call Z20Com_GetSoundFileNamePK11snd_alias_t:F(0,5)
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_tried_to_play_st
	call Z11Com_DPrintfPKcz:F(0,1)
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_110:
	xor eax, eax
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_270:
	add esp, 0x1ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_100:
	mov eax, [0x1accd9d]
	mov eax, [eax+0x2d8]
	mov eax, [eax+0x10]
	jmp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_200
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_70:
	and cl, 0x4
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_60
	mov edx, [ebp+0x8]
	mov eax, [edx+0x30]
	mov [esp], eax
	movss [ebp-0x168], xmm1
	call Z28SND_GetLerpedSlavePercentagef:F(0,13)
	fstp dword [ebp-0x140]
	movss xmm1, dword [ebp-0x168]
	mulss xmm1, [ebp-0x140]
	jmp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_60
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_140:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x2c]
	jmp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_160
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_170:
	lea ecx, [ebp-0x20]
	lea edx, [ebp+0x1c]
	mov eax, [ebp-0x144]
	call _Z20MSS_SpatializeStreamiPfS_
	mov [esp], edi
	call Z16AIL_is_3D_streamP7_STREAM:F(0,1)
	test eax, eax
	jnz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_210
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_280:
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x2c]
	mov ebx, [0x1accd9d]
	movss xmm2, dword [ebx+0x24]
	mulss xmm2, [ebp+0x1c]
	mov eax, [ebx+0x254]
	mov edx, ecx
	and edx, 0x780
	sar edx, 0x7
	lea edx, [edx+edx*2]
	mulss xmm2, [eax+edx*4]
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x274]
	jp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_220
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_230
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_220:
	cmp byte [ebp-0x145], 0x0
	jnz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_230
	and cl, 0x4
	jz Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_230
	mov edx, [ebp+0x8]
	mov eax, [edx+0x30]
	mov [esp], eax
	movss [ebp-0x178], xmm2
	call Z28SND_GetLerpedSlavePercentagef:F(0,13)
	fstp dword [ebp-0x13c]
	movss xmm2, dword [ebp-0x178]
	mulss xmm2, [ebp-0x13c]
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_230:
	movss xmm1, dword [ebp-0x20]
	movaps xmm0, xmm2
	mulss xmm0, xmm1
	movss [esp+0x8], xmm0
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	movss [esp+0x4], xmm2
	mov [esp], edi
	call Z28AIL_set_stream_volume_levelsP7_STREAMff:F(0,3)
	mov eax, [ebp-0x1c]
	jmp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_240
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_80:
	movss xmm0, dword [_float_0_50000000]
	jmp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_250
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_120:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_1error_sound_fil2
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_110
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_130:
	cvtsi2ss xmm0, eax
	mulss xmm0, [ebp+0x28]
	movss [ebp+0x28], xmm0
	addss xmm0, [_float_0_50000000]
	movss [esp], xmm0
	call floorf
	fstp dword [ebp-0x150]
	cvttss2si esi, [ebp-0x150]
	jmp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_260
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_40:
	call Z14AIL_last_errorv:F(0,4)
	mov [esp+0xc], eax
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_couldnt_play_str
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	jmp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_270
Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_210:
	mov ecx, [ebp-0x130]
	mov [esp], ecx
	call Z35SND_GetListenerIndexNearestToOriginPKf:F(0,5)
	lea edx, [eax*8]
	shl eax, 0x6
	sub eax, edx
	mov ebx, [ebp-0x158]
	lea edx, [eax+ebx+0x2f0]
	lea ecx, [edx+0x4]
	mov ebx, [ebp-0x154]
	movss xmm2, dword [ebx+0x4]
	subss xmm2, [edx+0x4]
	mov ebx, [ebp-0x130]
	movss xmm3, dword [ebx+0x4]
	subss xmm3, [ecx+0x4]
	movss xmm4, dword [ebx+0x8]
	subss xmm4, [ecx+0x8]
	lea ecx, [edx+0x10]
	mov ebx, [ebp-0x158]
	lea esi, [eax+ebx+0x2fc]
	lea ebx, [esi+0x10]
	mov [ebp-0x12c], ebx
	mov ebx, [ebp-0x158]
	lea eax, [eax+ebx+0x308]
	lea ebx, [eax+0x10]
	movaps xmm0, xmm2
	mulss xmm0, [edx+0x10]
	movaps xmm1, xmm3
	mulss xmm1, [ecx+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ecx+0x8]
	addss xmm0, xmm1
	movss [esp+0xc], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x10]
	movaps xmm1, xmm3
	mulss xmm1, [ebx+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ebx+0x8]
	addss xmm0, xmm1
	movss [esp+0x8], xmm0
	mulss xmm2, [esi+0x10]
	mov eax, [ebp-0x12c]
	mulss xmm3, [eax+0x4]
	addss xmm2, xmm3
	mulss xmm4, [eax+0x8]
	addss xmm2, xmm4
	xorps xmm2, [dvarDigitStrings+0x160]
	movss [esp+0x4], xmm2
	mov [esp], edi
	call Z26AIL_set_3D_stream_positionP7_STREAMfff:F(0,3)
	mov dword [ebp-0x20], 0x3f000000
	jmp Z29SND_StartAliasStreamOnChannelPK11snd_alias_tS1_fiPKfffifihi18snd_alias_system_t:F(0,4)_280
	nop


;Z19SND_Update3DChannelii:F(0,7)

Z19SND_Update3DChannelii:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x8]
	lea edx, [eax+eax*4]
	shl edx, 0x4
	mov eax, [0x1accd9d]
	lea ecx, [edx+eax]
	lea eax, [ecx+0x370]
	mov [ebp-0x40], eax
	cmp byte [eax+0xc], 0x0
	jnz Z19SND_Update3DChannelii:F(0,7)_10
	lea eax, [ecx+0x350]
	mov edi, [eax+0x8]
	mov esi, [eax+0xc]
	test edi, edi
	jz Z19SND_Update3DChannelii:F(0,7)_10
	test esi, esi
	jz Z19SND_Update3DChannelii:F(0,7)_10
	movss xmm0, dword [eax+0x10]
	movss [ebp-0x30], xmm0
	movss xmm1, dword [ecx+0x348]
	movss [ebp-0x2c], xmm1
	lea ebx, [ebp-0x24]
	mov [esp+0x8], ebx
	mov eax, [0x1accd9d]
	lea edx, [edx+eax+0x370]
	mov [esp+0x4], edx
	mov eax, [ecx+0x334]
	mov [esp], eax
	call Z24SND_GetCurrent3DPositioniPKfPf:F(0,14)
	mov [esp+0x4], ebx
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z17SND_Set3DPositioniPKf:F(0,7)
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, [ebp-0x30]
	movaps xmm1, xmm0
	mulss xmm1, [edi+0x24]
	movss [ebp-0x34], xmm1
	movss xmm1, dword [ebp-0x30]
	mulss xmm1, [esi+0x24]
	addss xmm1, [ebp-0x34]
	movss [ebp-0x34], xmm1
	mulss xmm0, [edi+0x28]
	movss xmm1, dword [ebp-0x30]
	mulss xmm1, [esi+0x28]
	addss xmm0, xmm1
	movss [ebp-0x30], xmm0
	mov [esp], ebx
	call Z35SND_GetListenerIndexNearestToOriginPKf:F(0,5)
	lea edx, [eax*8]
	shl eax, 0x6
	sub eax, edx
	mov edx, [0x1accd9d]
	lea eax, [eax+edx+0x2f4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Vec3Distance:F(0,7)
	movss xmm0, dword [ebp-0x30]
	movss [esp+0xc], xmm0
	movss xmm1, dword [ebp-0x34]
	movss [esp+0x8], xmm1
	fstp dword [esp+0x4]
	mov eax, [edi+0x40]
	mov [esp], eax
	call Z13SND_AttenuateP8SndCurvefff:F(0,13)
	fstp dword [ebp-0x3c]
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, [ebp-0x3c]
	movss [ebp-0x2c], xmm0
	pxor xmm0, xmm0
	mov eax, [0x1accd9d]
	ucomiss xmm0, [eax+0x274]
	jp Z19SND_Update3DChannelii:F(0,7)_20
	jz Z19SND_Update3DChannelii:F(0,7)_30
Z19SND_Update3DChannelii:F(0,7)_20:
	mov edx, [ebp-0x40]
	cmp byte [edx+0xd], 0x0
	jz Z19SND_Update3DChannelii:F(0,7)_40
Z19SND_Update3DChannelii:F(0,7)_30:
	mov eax, [edi+0x2c]
Z19SND_Update3DChannelii:F(0,7)_60:
	movss xmm1, dword [ebp-0x2c]
Z19SND_Update3DChannelii:F(0,7)_70:
	mov ebx, [0x1accd9d]
	mov edx, [ebx+0x254]
	and eax, 0x780
	sar eax, 0x7
	lea eax, [eax+eax*2]
	mulss xmm1, [edx+eax*4]
	movss [ebp-0x2c], xmm1
	mulss xmm1, [ebx+0x24]
	movss [esp+0x4], xmm1
	mov edx, [ebp+0x8]
	mov eax, [edx*4+milesGlob+0x28]
	mov [esp], eax
	call Z24AIL_set_3D_sample_volumePvf:F(0,3)
	mov edx, [ebp+0x8]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	lea ecx, [eax+ebx+0x330]
	mov edx, [ecx+0xc]
	test edx, edx
	jz Z19SND_Update3DChannelii:F(0,7)_10
	mov eax, edx
	sub eax, [ebp+0xc]
	cmp [ebp+0xc], edx
	mov edx, 0x0
	cmovns eax, edx
	mov [ecx+0xc], eax
	test eax, eax
	jz Z19SND_Update3DChannelii:F(0,7)_50
Z19SND_Update3DChannelii:F(0,7)_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19SND_Update3DChannelii:F(0,7)_50:
	mov edx, [ebp+0x8]
	mov eax, [edx*4+milesGlob+0x28]
	mov [esp], eax
	call Z20AIL_resume_3D_samplePv:F(0,3)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19SND_Update3DChannelii:F(0,7)_40:
	mov eax, [edi+0x2c]
	test al, 0x4
	jz Z19SND_Update3DChannelii:F(0,7)_60
	mov eax, [edi+0x30]
	mov [esp], eax
	call Z28SND_GetLerpedSlavePercentagef:F(0,13)
	fstp dword [ebp-0x38]
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, [ebp-0x38]
	movss [ebp-0x2c], xmm0
	mov eax, [edi+0x2c]
	movaps xmm1, xmm0
	jmp Z19SND_Update3DChannelii:F(0,7)_70


;Z28SND_Set2DChannelFromSaveInfoiP20snd_save_2D_sample_t:F(0,7)

Z28SND_Set2DChannelFromSaveInfoiP20snd_save_2D_sample_t:F(0,7):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov ecx, [ebp+0x8]
	mov eax, [ebp+0xc]
	movss xmm2, dword [eax+0xc]
	mov edx, [0x1accd9d]
	movss xmm1, dword [eax+0x8]
	mulss xmm1, [edx+0x24]
	lea eax, [ecx+ecx*4]
	shl eax, 0x4
	cmp dword [eax+edx+0x354], 0x2
	jz Z28SND_Set2DChannelFromSaveInfoiP20snd_save_2D_sample_t:F(0,7)_10
	movaps xmm0, xmm2
	mulss xmm0, xmm1
	movss [esp+0x8], xmm0
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm2
	mulss xmm1, xmm0
	movss [esp+0x4], xmm1
	mov eax, [ecx*4+dvarPool+0xb394]
	mov [esp], eax
	call Z28AIL_set_sample_volume_levelsP7_SAMPLEff:F(0,3)
	leave
	ret
Z28SND_Set2DChannelFromSaveInfoiP20snd_save_2D_sample_t:F(0,7)_10:
	movss [esp+0x8], xmm1
	movss [esp+0x4], xmm1
	mov eax, [ecx*4+dvarPool+0xb394]
	mov [esp], eax
	call Z28AIL_set_sample_volume_levelsP7_SAMPLEff:F(0,3)
	leave
	ret


;Z14SND_InitDriverv:F(0,10)

Z14SND_InitDriverv:F(0,10):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov dword [esp+0x8], 0x1020
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_mss_q3fs
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [mss_q3fs], eax
	cmp byte [eax+0x8], 0x0
	jnz Z14SND_InitDriverv:F(0,10)_10
Z14SND_InitDriverv:F(0,10)_240:
	mov dword [esp], _cstring_miles
	call Z24AIL_set_redist_directoryPKc:F(0,4)
	mov dword [esp], 0x75
	call Z11AIL_startupm:F(0,1)
	test eax, eax
	jz Z14SND_InitDriverv:F(0,10)_20
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], _cstring_miles_fast_2d_po
	mov dword [esp], _cstring_mss_3d_provider
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [mss_3d_provider], eax
	mov eax, [0x1accda5]
	mov eax, [eax]
	mov eax, [eax+0x8]
	cmp eax, 0x16
	jz Z14SND_InitDriverv:F(0,10)_30
	cmp eax, 0x2c
	jz Z14SND_InitDriverv:F(0,10)_40
	cmp eax, 0xb
	jz Z14SND_InitDriverv:F(0,10)_50
	mov [esp+0x4], eax
	mov dword [esp], _cstring_invalid_value_i_
	call Z10Com_PrintfPKcz:F(0,1)
Z14SND_InitDriverv:F(0,10)_30:
	mov dword [ebp-0x38], 0x5622
	mov dword [ebp-0x30], 0x16
	mov dword [ebp-0x2c], 0x5622
Z14SND_InitDriverv:F(0,10)_270:
	mov eax, [0x1accda1]
	mov eax, [eax]
	mov eax, [eax+0x8]
	cmp eax, 0x8
	jz Z14SND_InitDriverv:F(0,10)_60
	cmp eax, 0x10
	jz Z14SND_InitDriverv:F(0,10)_70
	mov [esp+0x4], eax
	mov dword [esp], _cstring_invalid_value_i_1
	call Z10Com_PrintfPKcz:F(0,1)
Z14SND_InitDriverv:F(0,10)_70:
	mov edi, 0x2
	mov esi, 0x10
Z14SND_InitDriverv:F(0,10)_360:
	mov eax, [0x1accd99]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z14SND_InitDriverv:F(0,10)_80
	mov eax, _cstring_stereo
	mov ebx, 0x2
Z14SND_InitDriverv:F(0,10)_250:
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_attempting_i_khz
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x4], 0x35
	mov dword [esp], 0x1
	call Z18AIL_set_preferenceml:F(0,1)
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], ebx
	mov [esp+0x4], edi
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call Z23AIL_open_digital_drivermllm:F(0,6)
	mov [milesGlob], eax
	test eax, eax
	jz Z14SND_InitDriverv:F(0,10)_90
	mov ecx, [0x1accd9d]
	mov byte [ecx], 0x1
	mov dword [ecx+0x13c4], 0x8
	mov dword [ecx+0x13cc], 0xd
	mov edx, [ebp-0x38]
	shr edx, 1
	add edx, [ebp-0x38]
	mov eax, 0x7fffffff
	cmp edx, 0xac44
	cmovl eax, edx
	mov [ecx+0x4], eax
	mov [ecx+0x8], esi
	mov [ecx+0xc], ebx
	mov dword [ecx+0x10], 0x3f800000
	mov eax, [mss_3d_provider]
	mov esi, [eax+0x8]
	mov dword [esp], _cstring_available_3d_pro
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x1c], 0x0
	xor ebx, ebx
	mov dword [ebp-0x34], 0x0
	lea edi, [ebp-0x1c]
Z14SND_InitDriverv:F(0,10)_130:
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z26AIL_enumerate_3D_providersPmS_PPc:F(0,1)
	test eax, eax
	jz Z14SND_InitDriverv:F(0,10)_100
Z14SND_InitDriverv:F(0,10)_140:
	mov eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], _cstring___s
	call Z10Com_PrintfPKcz:F(0,1)
	mov [esp+0x4], esi
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz Z14SND_InitDriverv:F(0,10)_110
	mov ebx, [ebp-0x20]
Z14SND_InitDriverv:F(0,10)_110:
	mov dword [esp+0x4], _cstring_miles_fast_2d_po
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jnz Z14SND_InitDriverv:F(0,10)_120
	mov eax, [ebp-0x20]
	mov [ebp-0x34], eax
Z14SND_InitDriverv:F(0,10)_120:
	test ebx, ebx
	jnz Z14SND_InitDriverv:F(0,10)_130
	mov eax, [ebp-0x34]
	test eax, eax
	jnz Z14SND_InitDriverv:F(0,10)_130
	mov ebx, [ebp-0x20]
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z26AIL_enumerate_3D_providersPmS_PPc:F(0,1)
	test eax, eax
	jnz Z14SND_InitDriverv:F(0,10)_140
Z14SND_InitDriverv:F(0,10)_100:
	mov dword [milesGlob+0x4], 0x0
	test ebx, ebx
	jnz Z14SND_InitDriverv:F(0,10)_150
	mov edx, [milesGlob+0x4]
Z14SND_InitDriverv:F(0,10)_350:
	test edx, edx
	jnz Z14SND_InitDriverv:F(0,10)_160
	mov edi, [ebp-0x34]
	test edi, edi
	jz Z14SND_InitDriverv:F(0,10)_170
	cmp ebx, [ebp-0x34]
	jz Z14SND_InitDriverv:F(0,10)_170
	cmp byte [esi], 0x0
	jnz Z14SND_InitDriverv:F(0,10)_180
Z14SND_InitDriverv:F(0,10)_400:
	mov eax, [ebp-0x34]
	mov [esp], eax
	call Z20AIL_open_3D_providerm:F(0,307)
	test eax, eax
	jnz Z14SND_InitDriverv:F(0,10)_190
	mov eax, [ebp-0x34]
	mov [milesGlob+0x4], eax
	mov dword [esp+0x4], _cstring_miles_fast_2d_po
	mov eax, [mss_3d_provider]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov edx, [milesGlob+0x4]
Z14SND_InitDriverv:F(0,10)_370:
	test edx, edx
	jz Z14SND_InitDriverv:F(0,10)_170
Z14SND_InitDriverv:F(0,10)_160:
	mov ebx, [0x1accd9d]
	mov byte [ebx+0x1], 0x1
	lea eax, [ebx+0x13c8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_maximum_supporte
	mov [esp], edx
	call Z25AIL_3D_provider_attributemPKcPv:F(0,3)
	cmp dword [ebx+0x13c8], 0x20
	jg Z14SND_InitDriverv:F(0,10)_200
Z14SND_InitDriverv:F(0,10)_260:
	mov eax, [ebx+0x13c8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i_max_3d_channel
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x4], 0x3cd013a9
	mov eax, [milesGlob+0x4]
	mov [esp], eax
	call Z26AIL_set_3D_distance_factormf:F(0,3)
	mov dword [esp+0x4], 0x0
	mov eax, [milesGlob+0x4]
	mov [esp], eax
	call Z25AIL_set_3D_rolloff_factormf:F(0,3)
	mov eax, [0x1accd9d]
	mov edx, [eax+0x13c4]
	test edx, edx
	jg Z14SND_InitDriverv:F(0,10)_210
Z14SND_InitDriverv:F(0,10)_330:
	mov ecx, [eax+0x13c8]
	test ecx, ecx
	jg Z14SND_InitDriverv:F(0,10)_220
Z14SND_InitDriverv:F(0,10)_300:
	mov dword [eax+0x270], 0x2
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SND_InitDriverv:F(0,10)_90:
	call Z14AIL_last_errorv:F(0,4)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_couldnt_initiali
	call Z10Com_PrintfPKcz:F(0,1)
Z14SND_InitDriverv:F(0,10)_170:
	call Z12AIL_shutdownv:F(0,3)
	mov dword [esp+0x8], 0x130
	mov dword [esp+0x4], 0x0
	mov dword [esp], milesGlob
	call memset
Z14SND_InitDriverv:F(0,10)_20:
	mov dword [esp], _cstring_r_vc_compile
	call Z11Dvar_GetIntPKc:F(0,2)
	cmp eax, 0x2
	jz Z14SND_InitDriverv:F(0,10)_230
	mov dword [esp], _cstring_miles_sound_syst
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SND_InitDriverv:F(0,10)_10:
	mov dword [esp+0xc], _Z20MSS_FileReadCallbackmPvm
	mov dword [esp+0x8], _Z20MSS_FileSeekCallbackmlm
	mov dword [esp+0x4], _Z21MSS_FileCloseCallbackm
	mov dword [esp], _Z20MSS_FileOpenCallbackPKcPm
	call Z22AIL_set_file_callbacksPFmPKcPmEPFvmEPFlmlmEPFmmPvmE:F(0,3)
	jmp Z14SND_InitDriverv:F(0,10)_240
Z14SND_InitDriverv:F(0,10)_230:
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14SND_InitDriverv:F(0,10)_80:
	mov eax, _cstring_mono
	mov ebx, 0x1
	jmp Z14SND_InitDriverv:F(0,10)_250
Z14SND_InitDriverv:F(0,10)_200:
	mov dword [ebx+0x13c8], 0x20
	jmp Z14SND_InitDriverv:F(0,10)_260
Z14SND_InitDriverv:F(0,10)_50:
	mov dword [ebp-0x38], 0x2b11
	mov dword [ebp-0x30], 0xb
	mov dword [ebp-0x2c], 0x2b11
	jmp Z14SND_InitDriverv:F(0,10)_270
Z14SND_InitDriverv:F(0,10)_220:
	xor ebx, ebx
	mov edi, milesGlob+0x20
	mov esi, [0x1accd9d]
Z14SND_InitDriverv:F(0,10)_290:
	mov eax, [milesGlob+0x4]
	mov [esp], eax
	call Z29AIL_allocate_3D_sample_handlem:F(0,149)
	mov [edi+ebx*4+0x8], eax
	test eax, eax
	jz Z14SND_InitDriverv:F(0,10)_280
	add ebx, 0x1
Z14SND_InitDriverv:F(0,10)_380:
	mov eax, esi
	cmp [esi+0x13c8], ebx
	jg Z14SND_InitDriverv:F(0,10)_290
	jmp Z14SND_InitDriverv:F(0,10)_300
Z14SND_InitDriverv:F(0,10)_210:
	xor ebx, ebx
	mov esi, milesGlob
Z14SND_InitDriverv:F(0,10)_320:
	mov eax, [milesGlob]
	mov [esp], eax
	call Z26AIL_allocate_sample_handlem:F(0,10)
	mov [esi+ebx*4+0x8], eax
	test eax, eax
	jz Z14SND_InitDriverv:F(0,10)_310
	add ebx, 0x1
Z14SND_InitDriverv:F(0,10)_390:
	mov eax, [0x1accd9d]
	cmp ebx, [eax+0x13c4]
	jl Z14SND_InitDriverv:F(0,10)_320
	jmp Z14SND_InitDriverv:F(0,10)_330
Z14SND_InitDriverv:F(0,10)_150:
	mov [esp], ebx
	call Z20AIL_open_3D_providerm:F(0,307)
	test eax, eax
	jnz Z14SND_InitDriverv:F(0,10)_340
	mov [milesGlob+0x4], ebx
	mov edx, ebx
	jmp Z14SND_InitDriverv:F(0,10)_350
Z14SND_InitDriverv:F(0,10)_60:
	mov edi, 0x1
	mov esi, 0x8
	jmp Z14SND_InitDriverv:F(0,10)_360
Z14SND_InitDriverv:F(0,10)_40:
	mov dword [ebp-0x38], 0xac44
	mov dword [ebp-0x30], 0x2c
	mov dword [ebp-0x2c], 0xac44
	jmp Z14SND_InitDriverv:F(0,10)_270
Z14SND_InitDriverv:F(0,10)_190:
	call Z14AIL_last_errorv:F(0,4)
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_miles_fast_2d_po
	mov dword [esp], _cstring_couldnt_open_3d_
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [milesGlob+0x4]
	jmp Z14SND_InitDriverv:F(0,10)_370
Z14SND_InitDriverv:F(0,10)_280:
	add ebx, 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_miles_3d_sound_s
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z14SND_InitDriverv:F(0,10)_380
Z14SND_InitDriverv:F(0,10)_310:
	add ebx, 0x1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_miles_2d_sound_s1
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	jmp Z14SND_InitDriverv:F(0,10)_390
Z14SND_InitDriverv:F(0,10)_340:
	call Z14AIL_last_errorv:F(0,4)
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov dword [esp], _cstring_couldnt_open_3d_
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [milesGlob+0x4]
	jmp Z14SND_InitDriverv:F(0,10)_350
Z14SND_InitDriverv:F(0,10)_180:
	mov dword [esp+0x4], _cstring_miles_fast_2d_po
	mov [esp], esi
	call Z7stricmpPKcS0_:F(0,1)
	test eax, eax
	jz Z14SND_InitDriverv:F(0,10)_400
	mov [esp+0x4], esi
	mov dword [esp], _cstring_trying_to_use_mi
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z14SND_InitDriverv:F(0,10)_400
	nop


;Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7)

Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+0x10]
	movss [ebp-0xc], xmm0
	mov edx, [0x1accd9d]
	movss xmm1, dword [eax+0xc]
	mulss xmm1, [edx+0x24]
	lea eax, [ebx+ebx*4]
	shl eax, 0x4
	lea eax, [eax+edx+0x350]
	cmp dword [eax+0x4], 0x2
	jz Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7)_10
Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7)_30:
	mulss xmm0, xmm1
	movss [esp+0x8], xmm0
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, [ebp-0xc]
	mulss xmm1, xmm0
	movss [esp+0x4], xmm1
	mov eax, [ebx*4+milesGlob+0x28]
	mov [esp], eax
	call Z28AIL_set_stream_volume_levelsP7_STREAMff:F(0,3)
Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7)_40:
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7)_10:
	mov eax, [eax+0x8]
	mov eax, [eax+0x2c]
	and eax, 0x780
	sar eax, 0x7
	mov [esp], eax
	movss [ebp-0x28], xmm1
	call Z20SND_IsAliasChannel3Di:F(0,1)
	test al, al
	movss xmm1, dword [ebp-0x28]
	jz Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7)_20
	movss xmm0, dword [ebp-0xc]
	jmp Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7)_30
Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7)_20:
	movss [esp+0x8], xmm1
	movss [esp+0x4], xmm1
	mov eax, [ebx*4+milesGlob+0x28]
	mov [esp], eax
	call Z28AIL_set_stream_volume_levelsP7_STREAMff:F(0,3)
	jmp Z32SND_SetStreamChannelFromSaveInfoiP17snd_save_stream_t:F(0,7)_40


;Z20SND_DriverPostUpdatei:F(0,7)

Z20SND_DriverPostUpdatei:F(0,7):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [milesGlob+0xdc]
	test edx, edx
	jz Z20SND_DriverPostUpdatei:F(0,7)_10
	movss xmm0, dword [_float_0_50000000]
	mov eax, [0x1accd9d]
	mulss xmm0, [eax+0x24]
	movss [esp+0x8], xmm0
	movss [esp+0x4], xmm0
	mov [esp], edx
	call Z28AIL_set_sample_volume_levelsP7_SAMPLEff:F(0,3)
	mov eax, [milesGlob+0x118]
	cmp byte [eax+milesGlob+0xf0], 0x0
	jnz Z20SND_DriverPostUpdatei:F(0,7)_20
Z20SND_DriverPostUpdatei:F(0,7)_10:
	leave
	ret
Z20SND_DriverPostUpdatei:F(0,7)_20:
	mov eax, [milesGlob+0xdc]
	mov [esp], eax
	call Z23AIL_sample_buffer_readyP7_SAMPLE:F(0,1)
	mov edx, eax
	cmp eax, 0xffffffff
	jz Z20SND_DriverPostUpdatei:F(0,7)_10
	cvtsi2sd xmm0, dword [milesGlob+0x110]
	mulsd xmm0, [milesGlob+0x128]
	addsd xmm0, [milesGlob+0x120]
	movsd [milesGlob+0x120], xmm0
	mov eax, [milesGlob+0x110]
	mov [esp+0xc], eax
	imul eax, [milesGlob+0x118]
	add eax, [milesGlob+0xec]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [milesGlob+0xdc]
	mov [esp], eax
	call Z22AIL_load_sample_bufferP7_SAMPLEmPKvm:F(0,3)
	mov edx, [milesGlob+0x118]
	mov eax, milesGlob+0xe0
	mov byte [edx+eax+0x10], 0x0
	add edx, 0x1
	mov eax, edx
	and eax, 0x8000001f
	js Z20SND_DriverPostUpdatei:F(0,7)_30
Z20SND_DriverPostUpdatei:F(0,7)_40:
	mov [milesGlob+0x118], eax
	leave
	ret
Z20SND_DriverPostUpdatei:F(0,7)_30:
	sub eax, 0x1
	or eax, 0xffffffe0
	add eax, 0x1
	jmp Z20SND_DriverPostUpdatei:F(0,7)_40
	add [eax], al


;global constructors keyed to effectClusters

Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edi, [eax]
	test edi, edi
	jz Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_10
	movzx eax, byte [edi]
	test al, al
	jnz Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_20
	xor eax, eax
Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_80:
	mov ebx, [eax*4+g_sa+0x8]
	test ebx, ebx
	jz Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_10
Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_40:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_30
	mov ebx, [ebx+0xc]
	test ebx, ebx
	jnz Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_40
Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_10:
	xor ebx, ebx
Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_30:
	mov ecx, [ebx+0x4]
	mov edx, [ebx+0x8]
	test edx, edx
	jle Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_50
	cmp [ebp+0x8], ecx
	jz Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_50
	xor eax, eax
Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_60:
	add ecx, 0x44
	add eax, 0x1
	cmp eax, edx
	jz Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_50
	cmp [ebp+0x8], ecx
	jnz Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_60
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_50:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_20:
	mov esi, edi
	xor ebx, ebx
Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_70:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov edx, ebx
	shl edx, 0x4
	sub edx, ebx
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea edx, [ebx+edx*2]
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea ebx, [edx+eax]
	movzx eax, byte [esi+0x1]
	add esi, 0x1
	test al, al
	jnz Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_70
	mov eax, ebx
	and eax, 0x3ff
	jmp Z18SND_GetAliasOffsetPK11snd_alias_t:F(0,3)_80


;Z22SND_GetAliasWithOffsetPKci:F(0,31)

Z22SND_GetAliasWithOffsetPKci:F(0,31):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	test edi, edi
	jz Z22SND_GetAliasWithOffsetPKci:F(0,31)_10
	movzx eax, byte [edi]
	test al, al
	jnz Z22SND_GetAliasWithOffsetPKci:F(0,31)_20
	xor eax, eax
Z22SND_GetAliasWithOffsetPKci:F(0,31)_90:
	mov ebx, [eax*4+g_sa+0x8]
	test ebx, ebx
	jz Z22SND_GetAliasWithOffsetPKci:F(0,31)_10
Z22SND_GetAliasWithOffsetPKci:F(0,31)_40:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z22SND_GetAliasWithOffsetPKci:F(0,31)_30
	mov ebx, [ebx+0xc]
	test ebx, ebx
	jnz Z22SND_GetAliasWithOffsetPKci:F(0,31)_40
Z22SND_GetAliasWithOffsetPKci:F(0,31)_10:
	xor ebx, ebx
Z22SND_GetAliasWithOffsetPKci:F(0,31)_30:
	mov esi, [ebx+0x4]
	mov edx, [ebx+0x8]
	test edx, edx
	jle Z22SND_GetAliasWithOffsetPKci:F(0,31)_50
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z22SND_GetAliasWithOffsetPKci:F(0,31)_60
	mov eax, esi
	xor ecx, ecx
Z22SND_GetAliasWithOffsetPKci:F(0,31)_70:
	add eax, 0x44
	add ecx, 0x1
	cmp ecx, edx
	jz Z22SND_GetAliasWithOffsetPKci:F(0,31)_60
	cmp [ebp+0xc], ecx
	jnz Z22SND_GetAliasWithOffsetPKci:F(0,31)_70
	mov esi, eax
Z22SND_GetAliasWithOffsetPKci:F(0,31)_60:
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SND_GetAliasWithOffsetPKci:F(0,31)_50:
	test edx, edx
	jnz Z22SND_GetAliasWithOffsetPKci:F(0,31)_60
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov dword [esp+0x4], _cstring_snd_getaliaswith
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	xor esi, esi
	mov eax, esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22SND_GetAliasWithOffsetPKci:F(0,31)_20:
	mov esi, edi
	xor ebx, ebx
Z22SND_GetAliasWithOffsetPKci:F(0,31)_80:
	movsx eax, al
	mov [esp], eax
	call tolower
	mov edx, ebx
	shl edx, 0x4
	sub edx, ebx
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea edx, [ebx+edx*2]
	lea edx, [ebx+edx*4]
	lea edx, [ebx+edx*8]
	lea ebx, [edx+eax]
	movzx eax, byte [esi+0x1]
	add esi, 0x1
	test al, al
	jnz Z22SND_GetAliasWithOffsetPKci:F(0,31)_80
	mov eax, ebx
	and eax, 0x3ff
	jmp Z22SND_GetAliasWithOffsetPKci:F(0,31)_90
	nop
	add [eax], al


;Z18Com_PickSoundAliasPKc:F(0,31)

_Z16AliasNameCompareP17snd_alias_build_sS0_:
	push ebp
	mov ebp, esp
	add dword [ebp+0xc], 0x40
	mov eax, [ebp+0x8]
	add eax, 0x40
	mov [ebp+0x8], eax
	pop ebp
	jmp I_stricmp:F(0,2)


;Com_SortTempSoundAliases_r(snd_alias_build_s*, int*, int (*)(snd_alias_build_s*, snd_alias_build_s*), unsigned char)

_Z19FileNameTypeCompareP17snd_alias_build_sS0_:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea eax, [ebx+0xc8]
	mov [esp+0x4], eax
	lea eax, [esi+0xc8]
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz _Z19FileNameTypeCompareP17snd_alias_build_sS0__10
	mov eax, [esi+0x12c]
	sub eax, [ebx+0x12c]
	jz _Z19FileNameTypeCompareP17snd_alias_build_sS0__20
_Z19FileNameTypeCompareP17snd_alias_build_sS0__10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z19FileNameTypeCompareP17snd_alias_build_sS0__20:
	lea eax, [ebx+0x40]
	mov [ebp+0xc], eax
	lea eax, [esi+0x40]
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp I_stricmp:F(0,2)


;Z29Com_MakeSoundAliasesPermanentP16snd_alias_list_tP13SoundFileInfo:F(0,1)

Z9IsTalkingv:F(0,7):
	push ebp
	mov ebp, esp
	mov eax, [kb]
	movzx eax, byte [eax+0x22c]
	pop ebp
	ret
	nop


;Z13CL_MouseEventii:F(0,1)

Z18DSOUNDRecord_StartP15dsound_sample_t:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp byte [g_recording_initialized], 0x0
	jnz Z18DSOUNDRecord_StartP15dsound_sample_t:F(0,1)_10
Z18DSOUNDRecord_StartP15dsound_sample_t:F(0,1)_20:
	mov eax, 0xffffffff
Z18DSOUNDRecord_StartP15dsound_sample_t:F(0,1)_40:
	leave
	ret
Z18DSOUNDRecord_StartP15dsound_sample_t:F(0,1)_10:
	mov eax, [sAudioRecorder]
	test eax, eax
	jz Z18DSOUNDRecord_StartP15dsound_sample_t:F(0,1)_20
	mov [esp], eax
	call ZN14CAudioRecorder5StartEv:F(0,14)
	test al, al
	jz Z18DSOUNDRecord_StartP15dsound_sample_t:F(0,1)_30
	mov eax, [ebp+0x8]
	mov [g_current_sample], eax
	mov byte [g_currently_recording], 0x1
	xor eax, eax
	leave
	ret
Z18DSOUNDRecord_StartP15dsound_sample_t:F(0,1)_30:
	mov dword [esp], _cstring_error_unable_to_
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, 0xffffffff
	jmp Z18DSOUNDRecord_StartP15dsound_sample_t:F(0,1)_40
	nop


;Z17DSOUNDRecord_StopP15dsound_sample_t:F(0,1)

Z17DSOUNDRecord_StopP15dsound_sample_t:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp byte [g_recording_initialized], 0x0
	jnz Z17DSOUNDRecord_StopP15dsound_sample_t:F(0,1)_10
Z17DSOUNDRecord_StopP15dsound_sample_t:F(0,1)_20:
	mov eax, 0xffffffff
	leave
	ret
Z17DSOUNDRecord_StopP15dsound_sample_t:F(0,1)_10:
	mov eax, [sAudioRecorder]
	test eax, eax
	jz Z17DSOUNDRecord_StopP15dsound_sample_t:F(0,1)_20
	mov [esp], eax
	call ZN14CAudioRecorder4StopEv:F(0,1)
	mov dword [g_current_sample], 0x0
	mov byte [g_currently_recording], 0x0
	xor eax, eax
	leave
	ret


;Z22DSOUNDRecord_NewSamplev:F(0,2)

Z22DSOUNDRecord_NewSamplev:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	cmp byte [g_recording_initialized], 0x0
	jnz Z22DSOUNDRecord_NewSamplev:F(0,2)_10
	xor edx, edx
	mov eax, edx
	pop edi
	pop ebp
	ret
Z22DSOUNDRecord_NewSamplev:F(0,2)_10:
	mov edx, [s_recordingSamplePtr]
	lea eax, [edx+0x24]
	mov [s_recordingSamplePtr], eax
	cld
	mov ecx, 0x9
	xor eax, eax
	mov edi, edx
	rep stosd
	mov eax, [g_sound_recordFrequency]
	mov [edx+0x8], eax
	mov eax, [g_sound_recordVolume]
	mov [edx+0xc], eax
	mov dword [edx+0x10], 0x80
	mov eax, [g_sound_channels]
	mov [edx+0x14], eax
	mov byte [edx+0x20], 0x2
	mov eax, edx
	pop edi
	pop ebp
	ret


;Z26DSOUNDRecord_DestroySampleP15dsound_sample_t:F(0,1)

Z26DSOUNDRecord_DestroySampleP15dsound_sample_t:F(0,1):
	push ebp
	mov ebp, esp
	xor eax, eax
	cmp byte [g_recording_initialized], 0x0
	setnz al
	pop ebp
	ret
	nop


;Z17DSOUNDRecord_InithPKv:F(0,1)

Z17DSOUNDRecord_InithPKv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov dword [s_recordingSamplePtr], s_recordingSamples
	mov byte [g_recording_initialized], 0x0
	mov dword [esp], 0x78
	call _Znwm
	mov esi, eax
	mov dword [esp+0x10], 0x10
	mov eax, [g_sound_channels]
	mov [esp+0xc], eax
	cvtsi2sd xmm0, dword [g_sound_recordFrequency]
	movsd [esp+0x4], xmm0
	mov [esp], esi
	call ZN14CAudioRecorderC1Edmm:F(0,1)
	mov [sAudioRecorder], esi
	mov [esp], esi
	call ZN14CAudioRecorder10InitializeEv:F(0,14)
	test al, al
	jnz Z17DSOUNDRecord_InithPKv:F(0,1)_10
	mov ebx, [sAudioRecorder]
	test ebx, ebx
	jz Z17DSOUNDRecord_InithPKv:F(0,1)_20
	mov [esp], ebx
	call ZN14CAudioRecorderD1Ev:F(0,1)
	mov [esp], ebx
	call _ZdlPv
Z17DSOUNDRecord_InithPKv:F(0,1)_20:
	mov dword [sAudioRecorder], 0x0
	xor eax, eax
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z17DSOUNDRecord_InithPKv:F(0,1)_10:
	mov byte [g_recording_initialized], 0x1
	mov eax, 0x1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call _ZdlPv
	mov [esp], ebx
	call _Unwind_Resume


;Z21DSOUNDRecord_Shutdownv:F(0,18)

Z21DSOUNDRecord_Shutdownv:F(0,18):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [sAudioRecorder]
	test eax, eax
	jz Z21DSOUNDRecord_Shutdownv:F(0,18)_10
	mov [esp], eax
	call ZN14CAudioRecorder8ShutdownEv:F(0,1)
	mov ebx, [sAudioRecorder]
	test ebx, ebx
	jz Z21DSOUNDRecord_Shutdownv:F(0,18)_20
	mov [esp], ebx
	call ZN14CAudioRecorderD1Ev:F(0,1)
	mov [esp], ebx
	call _ZdlPv
Z21DSOUNDRecord_Shutdownv:F(0,18)_20:
	mov dword [sAudioRecorder], 0x0
Z21DSOUNDRecord_Shutdownv:F(0,18)_10:
	mov byte [g_recording_initialized], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;Z18DSOUNDRecord_Framev:F(0,18)

Z18DSOUNDRecord_Framev:F(0,18):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	cmp byte [g_recording_initialized], 0x0
	jz Z18DSOUNDRecord_Framev:F(0,18)_10
	cmp byte [g_currently_recording], 0x0
	jz Z18DSOUNDRecord_Framev:F(0,18)_10
	mov eax, [g_current_sample]
	test eax, eax
	jz Z18DSOUNDRecord_Framev:F(0,18)_10
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov eax, [sAudioRecorder]
	mov [esp], eax
	call ZN14CAudioRecorder9GetBufferERm:F(0,21)
	mov ebx, eax
	test eax, eax
	jz Z18DSOUNDRecord_Framev:F(0,18)_10
	mov ecx, [ebp-0xc]
	test ecx, ecx
	jnz Z18DSOUNDRecord_Framev:F(0,18)_20
Z18DSOUNDRecord_Framev:F(0,18)_10:
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
Z18DSOUNDRecord_Framev:F(0,18)_20:
	mov edx, [g_sound_channels]
	cmp edx, 0x1
	setg byte [ebp-0x18]
	mov dword [ebp-0x20], 0x2
	mov eax, [g_sound_recordFrequency]
	mov [ebp-0x1c], eax
	mov dword [ebp-0x10], 0x0
	mov [ebp-0x14], edx
	add edx, edx
	mov eax, ecx
	mov esi, edx
	xor edx, edx
	div esi
	mov [ebp-0x24], eax
	mov [ebp-0x28], ecx
	mov [ebp-0x2c], ebx
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call dword [current_audioCallback]
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z19mixerSetRecordLevelPct:F(0,1)

Z19DSound_UpdateSampleP15dsound_sample_tPcj:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x10]
	cmp byte [dsoundplay_initialized], 0x0
	jz Z19DSound_UpdateSampleP15dsound_sample_tPcj:F(0,1)_10
	test ebx, ebx
	jnz Z19DSound_UpdateSampleP15dsound_sample_tPcj:F(0,1)_20
	xor eax, eax
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z19DSound_UpdateSampleP15dsound_sample_tPcj:F(0,1)_20:
	mov [ebp-0xc], ebx
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov [esp], eax
	call ZN15CCircularBuffer5WriteEPKvRm:F(0,1)
	mov eax, ebx
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z19DSound_UpdateSampleP15dsound_sample_tPcj:F(0,1)_10:
	mov eax, 0xffffffff
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z16DSound_NewSamplev:F(0,2)

Z16DSound_NewSamplev:F(0,2):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	cmp byte [dsoundplay_initialized], 0x0
	jnz Z16DSound_NewSamplev:F(0,2)_10
Z16DSound_NewSamplev:F(0,2)_20:
	xor ebx, ebx
Z16DSound_NewSamplev:F(0,2)_30:
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z16DSound_NewSamplev:F(0,2)_10:
	call Z22DSOUNDRecord_NewSamplev:F(0,2)
	mov ebx, eax
	test eax, eax
	jz Z16DSound_NewSamplev:F(0,2)_20
	mov dword [esp], 0x4d444449
	call Z26AIL_allocate_sample_handlem:F(0,10)
	mov [ebx], eax
	test eax, eax
	jz Z16DSound_NewSamplev:F(0,2)_20
	mov dword [esp], 0x14
	call _Znwm
	mov esi, eax
	mov dword [esp+0x4], 0xc800
	mov [esp], eax
	call ZN15CCircularBufferC1Em:F(0,1)
	mov [ebx+0x4], esi
	mov eax, [ebx]
	mov [esp], eax
	call Z15AIL_init_sampleP7_SAMPLE:F(0,3)
	mov eax, [ebx+0x8]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call Z28AIL_set_sample_playback_rateP7_SAMPLEl:F(0,3)
	xor eax, eax
	cmp dword [ebx+0x14], 0x1
	setnz al
	lea eax, [eax+eax+0x1]
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call Z19AIL_set_sample_typeP7_SAMPLElm:F(0,3)
	jmp Z16DSound_NewSamplev:F(0,2)_30
	mov ebx, eax
	mov [esp], esi
	call _ZdlPv
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z11DSound_InithPKv:F(0,1)

Z11DSound_InithPKv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, 0x1
	cmp byte [dsoundplay_initialized], 0x0
	movzx edx, byte [dsoundplay_initialized]
	cmovnz eax, edx
	mov [dsoundplay_initialized], al
	mov eax, 0x1
	pop ebp
	ret


;Z15DSound_Shutdownv:F(0,20)

Z15DSound_Shutdownv:F(0,20):
	push ebp
	mov ebp, esp
	mov byte [dsoundplay_initialized], 0x0
	pop ebp
	ret


;Z12DSound_Framev:F(0,20)

Z12DSound_Framev:F(0,20):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z18DSound_SampleFrameP15dsound_sample_t:F(0,20)

Z18DSound_SampleFrameP15dsound_sample_t:F(0,20):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	mov [esp], eax
	call Z17AIL_sample_statusP7_SAMPLE:F(0,2)
	cmp eax, 0x2
	jz Z18DSound_SampleFrameP15dsound_sample_t:F(0,20)_10
Z18DSound_SampleFrameP15dsound_sample_t:F(0,20)_20:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z18DSound_SampleFrameP15dsound_sample_t:F(0,20)_10:
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN15CCircularBuffer11ReadPtrSizeEv:F(0,6)
	mov [ebp-0xc], eax
	test eax, eax
	jz Z18DSound_SampleFrameP15dsound_sample_t:F(0,20)_20
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov eax, [ebx+0x4]
	mov [esp], eax
	call ZN15CCircularBuffer7ReadPtrERm:F(0,5)
	mov edx, eax
	test eax, eax
	jz Z18DSound_SampleFrameP15dsound_sample_t:F(0,20)_20
	mov eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebx]
	mov [esp], eax
	call Z22AIL_set_sample_addressP7_SAMPLEPKvm:F(0,3)
	mov eax, [ebx]
	mov [esp], eax
	call Z17AIL_resume_sampleP7_SAMPLE:F(0,3)
	jmp Z18DSound_SampleFrameP15dsound_sample_t:F(0,20)_20


;ZN14CAudioRecorderC1Edmm:F(0,1)

