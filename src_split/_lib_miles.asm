;Module: lib_miles
;Symbols in this file: 82
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
	extern Vec3Normalize_F0_7
	extern Z13FS_FCloseFilei_F0_3
	extern Z13SND_AttenuateP8SndCurvefff_F0_13
	extern Z22FS_FOpenFileReadStreamPKcPii_F0_2
	extern Z35SND_GetListenerIndexNearestToOriginPKf_F0_5
	extern Z7FS_ReadPvii_F0_2
	extern Z7FS_Seekili_F0_2
	extern Z8FS_FTelli_F0_2
	extern ZN12CSoundEngine11device_nameEv_F0_38
	extern ZN12CSoundEngine11mixer_countEv_F0_1
	extern ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	extern ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	extern ZN12CSoundEngine14NewSampleSoundEv_F0_45
	extern ZN12CSoundEngine14NewStreamSoundEv_F0_45
	extern ZN12CSoundEngine14mixer_count_3DEv_F0_1
	extern ZN12CSoundEngine15UpdateAllSoundsEv_F0_25
	extern ZN12CSoundEngine15get_3D_positionEPfS0_S0__F0_25
	extern ZN12CSoundEngine15get_cpu_percentEv_F0_1
	extern ZN12CSoundEngine15set_3D_positionEfff_F0_25
	extern ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	extern ZN12CSoundEngine16NewSampleSound3DEv_F0_45
	extern ZN12CSoundEngine16set_3D_room_typeEl_F0_25
	extern ZN12CSoundEngine21process_digital_audioEPvlmmPK11_AILMIXINFO_F0_1
	extern ZN12CSoundEngine21set_3D_rolloff_factorEf_F0_25
	extern ZN12CSoundEngine22set_3D_distance_factorEf_F0_25
	extern ZN12CSoundEngine26minimum_sample_buffer_sizeEll_F0_1
	extern ZN12CSoundEngine28set_digital_master_room_typeEl_F0_25
	extern ZN12CSoundEngine28size_processed_digital_audioEmmPK11_AILMIXINFO_F0_1
	extern ZN12CSoundEngine32set_digital_master_reverb_levelsEff_F0_25
	extern ZN12CSoundEngineC1Emh_F0_25
	extern ZN12CSoundObject11init_sampleEv_F0_1
	extern ZN12CSoundObject15get_3D_positionEPfS0_S0__F0_1
	extern ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1
	extern ZN12CSoundObject15set_3D_positionEfff_F0_1
	extern ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14
	extern ZN12CSoundObject15set_sample_typeElm_F0_1
	extern ZN12CSoundObject17get_sample_lengthEv_F0_8
	extern ZN12CSoundObject17get_sample_statusEv_F0_8
	extern ZN12CSoundObject17get_sample_volumeEv_F0_13
	extern ZN12CSoundObject17set_sample_volumeEf_F0_1
	extern ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1
	extern ZN12CSoundObject18set_file_callbacksEPFmPKcPmEPFvmEPFlmlmEPFmmPvmE_F0_1
	extern ZN12CSoundObject18set_sample_addressEPKvm_F0_1
	extern ZN12CSoundObject19get_sample_positionEv_F0_8
	extern ZN12CSoundObject19sample_buffer_readyEv_F0_14
	extern ZN12CSoundObject19set_sample_positionEm_F0_1
	extern ZN12CSoundObject21get_sample_volume_panEPfS0__F0_1
	extern ZN12CSoundObject21set_sample_loop_countEm_F0_1
	extern ZN12CSoundObject24get_sample_playback_rateEv_F0_14
	extern ZN12CSoundObject24get_sample_volume_levelsEPfS0__F0_1
	extern ZN12CSoundObject24set_sample_reverb_levelsEff_F0_1
	extern ZN12CSoundObject24set_sample_volume_levelsEff_F0_1
	extern ZN12CSoundObject27set_3D_sample_effects_levelEf_F0_1
	extern ZN12CSoundObject27set_sample_adpcm_block_sizeEm_F0_1
	extern ZN12CSoundObject7ReleaseEv_F0_1
	extern ZN12CSoundObject9Is3DSoundEv_F0_9
	extern ZN14MacPreferences10GetBooleanEPKcb_F0_1
	extern ZN14MacPreferences10PutBooleanEPKcb_F0_11
	extern _Unwind_Resume
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
	extern _cstring_audio_error_1
	extern _cstring_mp3
	extern _cstring_null
	extern _cstring_wav
	extern _float_0_50000000
	extern _float_1_00000000
	extern abort
	extern accept
	extern access
	extern acos
	extern acosf
	extern add
	extern addss
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
	extern bswap
	extern call
	extern calloc
	extern ceilf
	extern chdir
	extern cld
	extern close
	extern closedir
	extern cmovle
	extern cmp
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern div
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
	extern fldz
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
	extern jae
	extern jbe
	extern jmp
	extern jnz
	extern jz
	extern kHighQualityKey
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
	extern movaps
	extern movss
	extern movzx
	extern mulss
	extern nop
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
	extern ret
	extern rewind
	extern sHighQualityEngine
	extern sSoundEngine
	extern sar
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setnz
	extern setrlimit
	extern setsockopt
	extern shl
	extern shr
	extern sin
	extern sinf
	extern snprintf
	extern socket
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
	extern subss
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
	global _Z20MSS_FileOpenCallbackPKcPm
	global _Z21MSS_FileCloseCallbackm
	global _Z20MSS_FileSeekCallbackmlm
	global _Z20MSS_FileReadCallbackmPvm
	global _Z20MSS_SpatializeStreamiPfS_
	global Z11AIL_startupm_F0_1
	global Z12AIL_shutdownv_F0_3
	global Z18AIL_set_preferenceml_F0_1
	global Z14AIL_last_errorv_F0_4
	global Z23AIL_open_digital_drivermllm_F0_6
	global Z24AIL_set_redist_directoryPKc_F0_4
	global Z23AIL_digital_CPU_percentm_F0_1
	global Z26AIL_allocate_sample_handlem_F0_10
	global Z25AIL_release_sample_handleP7_SAMPLE_F0_3
	global Z15AIL_init_sampleP7_SAMPLE_F0_3
	global Z31AIL_set_sample_adpcm_block_sizeP7_SAMPLEm_F0_3
	global Z22AIL_set_sample_addressP7_SAMPLEPKvm_F0_3
	global Z19AIL_set_sample_typeP7_SAMPLElm_F0_3
	global Z15AIL_stop_sampleP7_SAMPLE_F0_3
	global Z17AIL_resume_sampleP7_SAMPLE_F0_3
	global Z14AIL_end_sampleP7_SAMPLE_F0_3
	global Z28AIL_set_sample_playback_rateP7_SAMPLEl_F0_3
	global Z28AIL_set_sample_volume_levelsP7_SAMPLEff_F0_3
	global Z28AIL_set_sample_reverb_levelsP7_SAMPLEff_F0_3
	global Z25AIL_set_sample_loop_countP7_SAMPLEl_F0_3
	global Z17AIL_sample_statusP7_SAMPLE_F0_2
	global Z24AIL_sample_playback_rateP7_SAMPLE_F0_1
	global Z21AIL_sample_volume_panP7_SAMPLEPfS1__F0_3
	global Z24AIL_sample_volume_levelsP7_SAMPLEPfS1__F0_3
	global Z32AIL_set_digital_master_room_typeml_F0_3
	global Z36AIL_set_digital_master_reverb_levelsmff_F0_3
	global Z30AIL_minimum_sample_buffer_sizemll_F0_1
	global Z23AIL_sample_buffer_readyP7_SAMPLE_F0_1
	global Z22AIL_load_sample_bufferP7_SAMPLEmPKvm_F0_3
	global Z19AIL_sample_positionP7_SAMPLE_F0_2
	global Z26AIL_set_sample_ms_positionP7_SAMPLEl_F0_3
	global Z22AIL_sample_ms_positionP7_SAMPLEPlS1__F0_3
	global Z15AIL_open_streammPKcl_F0_152
	global Z16AIL_close_streamP7_STREAM_F0_3
	global Z16AIL_pause_streamP7_STREAMl_F0_3
	global Z28AIL_set_stream_volume_levelsP7_STREAMff_F0_3
	global Z28AIL_set_stream_reverb_levelsP7_STREAMff_F0_3
	global Z21AIL_stream_volume_panP7_STREAMPfS1__F0_3
	global Z24AIL_stream_volume_levelsP7_STREAMPfS1__F0_3
	global Z28AIL_set_stream_playback_rateP7_STREAMl_F0_3
	global Z24AIL_stream_playback_rateP7_STREAM_F0_1
	global Z25AIL_set_stream_loop_countP7_STREAMl_F0_3
	global Z17AIL_stream_statusP7_STREAM_F0_1
	global Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3
	global Z26AIL_set_stream_ms_positionP7_STREAMl_F0_3
	global Z22AIL_stream_ms_positionP7_STREAMPlS1__F0_3
	global Z16AIL_is_3D_streamP7_STREAM_F0_1
	global Z26AIL_set_3D_stream_positionP7_STREAMfff_F0_3
	global Z22AIL_set_file_callbacksPFmPKcPmEPFvmEPFlmlmEPFmmPvmE_F0_3
	global Z32AIL_size_processed_digital_audiommlPK11_AILMIXINFO_F0_1
	global Z25AIL_process_digital_audioPvlmmlP11_AILMIXINFO_F0_1
	global Z26AIL_enumerate_3D_providersPmS_PPc_F0_1
	global Z20AIL_open_3D_providerm_F0_307
	global Z21AIL_close_3D_providerm_F0_3
	global Z25AIL_3D_provider_attributemPKcPv_F0_3
	global Z29AIL_allocate_3D_sample_handlem_F0_149
	global Z18AIL_stop_3D_samplePv_F0_3
	global Z20AIL_resume_3D_samplePv_F0_3
	global Z17AIL_end_3D_samplePv_F0_3
	global Z22AIL_set_3D_sample_infoPvPK13_AILSOUNDINFO_F0_1
	global Z24AIL_set_3D_sample_volumePvf_F0_3
	global Z24AIL_set_3D_sample_offsetPvm_F0_3
	global Z31AIL_set_3D_sample_playback_ratePvl_F0_3
	global Z28AIL_set_3D_sample_loop_countPvm_F0_3
	global Z20AIL_3D_sample_statusPv_F0_2
	global Z20AIL_3D_sample_volumePv_F0_21
	global Z20AIL_3D_sample_offsetPv_F0_2
	global Z27AIL_3D_sample_playback_ratePv_F0_1
	global Z20AIL_3D_sample_lengthPv_F0_2
	global Z20AIL_set_3D_room_typeml_F0_3
	global Z25AIL_set_3D_rolloff_factormf_F0_3
	global Z26AIL_set_3D_distance_factormf_F0_3
	global Z27AIL_set_3D_sample_distancesPvff_F0_3
	global Z31AIL_set_3D_sample_effects_levelPvf_F0_3
	global Z19AIL_set_3D_positionPvfff_F0_3
	global Z15AIL_3D_positionPvPfS0_S0__F0_3
	global Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1

SECTION .text
_Z20MSS_FileOpenCallbackPKcPm:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x1
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z22FS_FOpenFileReadStreamPKcPii_F0_2
	shr eax, 0x1f
	xor eax, 0x1
	leave
	ret


;MSS_FileCloseCallback(unsigned long)

_Z21MSS_FileCloseCallbackm:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z13FS_FCloseFilei_F0_3
	nop


;MSS_FileSeekCallback(unsigned long, long, unsigned long)

_Z20MSS_FileSeekCallbackmlm:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x10]
	cmp eax, 0x1
	jz _Z20MSS_FileSeekCallbackmlm_10
	jae _Z20MSS_FileSeekCallbackmlm_20
	mov eax, 0x2
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z7FS_Seekili_F0_2
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z8FS_FTelli_F0_2
_Z20MSS_FileSeekCallbackmlm_20:
	cmp eax, 0x2
	jz _Z20MSS_FileSeekCallbackmlm_30
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z20MSS_FileSeekCallbackmlm_10:
	xor eax, eax
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z7FS_Seekili_F0_2
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z8FS_FTelli_F0_2
_Z20MSS_FileSeekCallbackmlm_30:
	mov eax, 0x1
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z7FS_Seekili_F0_2
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z8FS_FTelli_F0_2
	nop


;MSS_FileReadCallback(unsigned long, void*, unsigned long)

_Z20MSS_FileReadCallbackmPvm:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0xc]
	mov edx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [ebp+0x10], eax
	mov [ebp+0xc], edx
	mov [ebp+0x8], ecx
	pop ebp
	jmp Z7FS_ReadPvii_F0_2
	nop


;Z18SND_ShutdownDriverv_F0_7

_Z20MSS_SpatializeStreamiPfS_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov [ebp-0x3c], edx
	mov [ebp-0x40], ecx
	lea eax, [eax+eax*4+0xa0]
	shl eax, 0x4
	mov edx, [0x1accd9d]
	lea edx, [eax+edx+0x350]
	mov [ebp-0x44], edx
	mov edx, [edx+0x8]
	mov [ebp-0x30], edx
	mov edx, [ebp-0x44]
	mov edx, [edx+0xc]
	mov [ebp-0x2c], edx
	mov edx, [0x1accd9d]
	lea esi, [eax+edx+0x360]
	lea ebx, [esi+0x4]
	mov [esp], ebx
	call Z35SND_GetListenerIndexNearestToOriginPKf_F0_5
	mov edx, eax
	lea eax, [eax*8]
	mov edi, edx
	shl edi, 0x6
	sub edi, eax
	mov edx, [0x1accd9d]
	lea eax, [edi+edx+0x2f0]
	lea edx, [eax+0x4]
	movss xmm0, dword [esi+0x4]
	subss xmm0, [eax+0x4]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebx+0x4]
	subss xmm0, [edx+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebx+0x8]
	subss xmm0, [edx+0x8]
	movss [ebp-0x1c], xmm0
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec3Normalize_F0_7
	mov eax, [0x1accd9d]
	lea edx, [edi+eax+0x2fc]
	lea eax, [edx+0x10]
	movss xmm5, dword [ebp-0x24]
	mulss xmm5, [edx+0x10]
	movss xmm0, dword [ebp-0x20]
	mulss xmm0, [eax+0x4]
	addss xmm5, xmm0
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [eax+0x8]
	addss xmm5, xmm0
	mov edx, [ebp-0x44]
	movss xmm4, dword [edx+0x10]
	movss xmm3, dword [_float_1_00000000]
	movaps xmm2, xmm3
	subss xmm2, xmm4
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax]
	movss [ebp-0x38], xmm0
	movaps xmm0, xmm2
	mov eax, [ebp-0x30]
	mulss xmm0, [eax+0x28]
	movaps xmm1, xmm4
	mov edx, [ebp-0x2c]
	mulss xmm1, [edx+0x28]
	addss xmm0, xmm1
	movss [esp+0xc], xmm0
	mulss xmm2, [eax+0x24]
	mulss xmm4, [edx+0x24]
	addss xmm2, xmm4
	movss [esp+0x8], xmm2
	fstp dword [esp+0x4]
	mov eax, [eax+0x40]
	mov [esp], eax
	movss [ebp-0x58], xmm3
	movss [ebp-0x68], xmm5
	call Z13SND_AttenuateP8SndCurvefff_F0_13
	fstp dword [ebp-0x34]
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, [ebp-0x34]
	mov eax, [ebp-0x3c]
	movss [eax], xmm0
	movss xmm3, dword [ebp-0x58]
	movss xmm5, dword [ebp-0x68]
	subss xmm3, xmm5
	mulss xmm3, [_float_0_50000000]
	mov edx, [ebp-0x40]
	movss [edx], xmm3
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z23SND_UpdateStreamChannelii_F0_7

Z11AIL_startupm_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	xor eax, eax
	cmp byte [sHighQualityEngine], 0x0
	setnz al
	mov [esp+0x4], eax
	mov eax, [kHighQualityKey]
	mov [esp], eax
	call ZN14MacPreferences10GetBooleanEPKcb_F0_1
	mov [sHighQualityEngine], al
	mov dword [esp], 0x1d8
	call _Znwm
	mov ebx, eax
	movzx eax, byte [sHighQualityEngine]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN12CSoundEngineC1Emh_F0_25
	mov [sSoundEngine], ebx
Z11AIL_startupm_F0_1_10:
	xor eax, eax
	cmp dword [sSoundEngine], 0x0
	setnz al
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	mov esi, eax
Z11AIL_startupm_F0_1_20:
	mov [esp], esi
	call __cxa_begin_catch
	mov dword [sSoundEngine], 0x0
	call __cxa_end_catch
	jmp Z11AIL_startupm_F0_1_10
	mov esi, eax
	mov [esp], ebx
	call _ZdlPv
	jmp Z11AIL_startupm_F0_1_20
	nop


;Z12AIL_shutdownv_F0_3

Z12AIL_shutdownv_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sSoundEngine]
	test eax, eax
	jz Z12AIL_shutdownv_F0_3_10
	xor eax, eax
	cmp byte [sHighQualityEngine], 0x0
	setnz al
	mov [esp+0x4], eax
	mov eax, [kHighQualityKey]
	mov [esp], eax
	call ZN14MacPreferences10PutBooleanEPKcb_F0_11
	mov edx, [sSoundEngine]
	test edx, edx
	jz Z12AIL_shutdownv_F0_3_20
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z12AIL_shutdownv_F0_3_20:
	mov dword [sSoundEngine], 0x0
Z12AIL_shutdownv_F0_3_10:
	leave
	ret


;Z18AIL_set_preferenceml_F0_1

Z18AIL_set_preferenceml_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine11mixer_countEv_F0_1
	nop


;Z14AIL_last_errorv_F0_4

Z14AIL_last_errorv_F0_4:
	push ebp
	mov ebp, esp
	mov eax, _cstring_audio_error_1
	pop ebp
	ret


;Z23AIL_open_digital_drivermllm_F0_6

Z23AIL_open_digital_drivermllm_F0_6:
	push ebp
	mov ebp, esp
	mov eax, 0x4d444449
	pop ebp
	ret


;Z24AIL_set_redist_directoryPKc_F0_4

Z24AIL_set_redist_directoryPKc_F0_4:
	push ebp
	mov ebp, esp
	mov eax, _cstring_null
	pop ebp
	ret


;Z23AIL_digital_CPU_percentm_F0_1

Z23AIL_digital_CPU_percentm_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine15UpdateAllSoundsEv_F0_25
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundEngine15get_cpu_percentEv_F0_1
	nop


;Z26AIL_allocate_sample_handlem_F0_10

Z26AIL_allocate_sample_handlem_F0_10:
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine14NewSampleSoundEv_F0_45
	nop


;Z25AIL_release_sample_handleP7_SAMPLE_F0_3

Z25AIL_release_sample_handleP7_SAMPLE_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z25AIL_release_sample_handleP7_SAMPLE_F0_3_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject7ReleaseEv_F0_1
Z25AIL_release_sample_handleP7_SAMPLE_F0_3_10:
	leave
	ret
	nop


;Z15AIL_init_sampleP7_SAMPLE_F0_3

Z15AIL_init_sampleP7_SAMPLE_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z15AIL_init_sampleP7_SAMPLE_F0_3_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject11init_sampleEv_F0_1
Z15AIL_init_sampleP7_SAMPLE_F0_3_10:
	leave
	ret
	nop


;Z31AIL_set_sample_adpcm_block_sizeP7_SAMPLEm_F0_3

Z31AIL_set_sample_adpcm_block_sizeP7_SAMPLEm_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z31AIL_set_sample_adpcm_block_sizeP7_SAMPLEm_F0_3_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject27set_sample_adpcm_block_sizeEm_F0_1
Z31AIL_set_sample_adpcm_block_sizeP7_SAMPLEm_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z22AIL_set_sample_addressP7_SAMPLEPKvm_F0_3

Z22AIL_set_sample_addressP7_SAMPLEPKvm_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z22AIL_set_sample_addressP7_SAMPLEPKvm_F0_3_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject18set_sample_addressEPKvm_F0_1
Z22AIL_set_sample_addressP7_SAMPLEPKvm_F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z19AIL_set_sample_typeP7_SAMPLElm_F0_3

Z19AIL_set_sample_typeP7_SAMPLElm_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z19AIL_set_sample_typeP7_SAMPLElm_F0_3_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject15set_sample_typeElm_F0_1
Z19AIL_set_sample_typeP7_SAMPLElm_F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z15AIL_stop_sampleP7_SAMPLE_F0_3

Z15AIL_stop_sampleP7_SAMPLE_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	mov edx, eax
	test eax, eax
	jz Z15AIL_stop_sampleP7_SAMPLE_F0_3_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0xc]
	leave
	jmp ecx
Z15AIL_stop_sampleP7_SAMPLE_F0_3_10:
	leave
	ret
	nop


;Z17AIL_resume_sampleP7_SAMPLE_F0_3

Z17AIL_resume_sampleP7_SAMPLE_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	mov edx, eax
	test eax, eax
	jz Z17AIL_resume_sampleP7_SAMPLE_F0_3_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x10]
	leave
	jmp ecx
Z17AIL_resume_sampleP7_SAMPLE_F0_3_10:
	leave
	ret
	nop


;Z14AIL_end_sampleP7_SAMPLE_F0_3

Z14AIL_end_sampleP7_SAMPLE_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	mov edx, eax
	test eax, eax
	jz Z14AIL_end_sampleP7_SAMPLE_F0_3_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x14]
	leave
	jmp ecx
Z14AIL_end_sampleP7_SAMPLE_F0_3_10:
	leave
	ret
	nop


;Z28AIL_set_sample_playback_rateP7_SAMPLEl_F0_3

Z28AIL_set_sample_playback_rateP7_SAMPLEl_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	mov edx, eax
	test eax, eax
	jz Z28AIL_set_sample_playback_rateP7_SAMPLEl_F0_3_10
	mov eax, [eax]
	mov [ebp+0xc], ebx
	mov [ebp+0x8], edx
	mov ecx, [eax+0x20]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z28AIL_set_sample_playback_rateP7_SAMPLEl_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z28AIL_set_sample_volume_levelsP7_SAMPLEff_F0_3

Z28AIL_set_sample_volume_levelsP7_SAMPLEff_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z28AIL_set_sample_volume_levelsP7_SAMPLEff_F0_3_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24set_sample_volume_levelsEff_F0_1
Z28AIL_set_sample_volume_levelsP7_SAMPLEff_F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z28AIL_set_sample_reverb_levelsP7_SAMPLEff_F0_3

Z28AIL_set_sample_reverb_levelsP7_SAMPLEff_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z28AIL_set_sample_reverb_levelsP7_SAMPLEff_F0_3_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24set_sample_reverb_levelsEff_F0_1
Z28AIL_set_sample_reverb_levelsP7_SAMPLEff_F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z25AIL_set_sample_loop_countP7_SAMPLEl_F0_3

Z25AIL_set_sample_loop_countP7_SAMPLEl_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z25AIL_set_sample_loop_countP7_SAMPLEl_F0_3_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject21set_sample_loop_countEm_F0_1
Z25AIL_set_sample_loop_countP7_SAMPLEl_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z17AIL_sample_statusP7_SAMPLE_F0_2

Z17AIL_sample_statusP7_SAMPLE_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z17AIL_sample_statusP7_SAMPLE_F0_2_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject17get_sample_statusEv_F0_8
Z17AIL_sample_statusP7_SAMPLE_F0_2_10:
	mov eax, 0x1
	leave
	ret


;Z24AIL_sample_playback_rateP7_SAMPLE_F0_1

Z24AIL_sample_playback_rateP7_SAMPLE_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z24AIL_sample_playback_rateP7_SAMPLE_F0_1_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject24get_sample_playback_rateEv_F0_14
Z24AIL_sample_playback_rateP7_SAMPLE_F0_1_10:
	xor eax, eax
	leave
	ret
	nop


;Z21AIL_sample_volume_panP7_SAMPLEPfS1__F0_3

Z21AIL_sample_volume_panP7_SAMPLEPfS1__F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z21AIL_sample_volume_panP7_SAMPLEPfS1__F0_3_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject21get_sample_volume_panEPfS0__F0_1
Z21AIL_sample_volume_panP7_SAMPLEPfS1__F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z24AIL_sample_volume_levelsP7_SAMPLEPfS1__F0_3

Z24AIL_sample_volume_levelsP7_SAMPLEPfS1__F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z24AIL_sample_volume_levelsP7_SAMPLEPfS1__F0_3_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24get_sample_volume_levelsEPfS0__F0_1
Z24AIL_sample_volume_levelsP7_SAMPLEPfS1__F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z32AIL_set_digital_master_room_typeml_F0_3

Z32AIL_set_digital_master_room_typeml_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine28set_digital_master_room_typeEl_F0_25
	nop


;Z36AIL_set_digital_master_reverb_levelsmff_F0_3

Z36AIL_set_digital_master_reverb_levelsmff_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine32set_digital_master_reverb_levelsEff_F0_25
	nop


;Z30AIL_minimum_sample_buffer_sizemll_F0_1

Z30AIL_minimum_sample_buffer_sizemll_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine26minimum_sample_buffer_sizeEll_F0_1
	nop


;Z23AIL_sample_buffer_readyP7_SAMPLE_F0_1

Z23AIL_sample_buffer_readyP7_SAMPLE_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z23AIL_sample_buffer_readyP7_SAMPLE_F0_1_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject19sample_buffer_readyEv_F0_14
Z23AIL_sample_buffer_readyP7_SAMPLE_F0_1_10:
	mov eax, 0xffffffff
	leave
	ret


;Z22AIL_load_sample_bufferP7_SAMPLEmPKvm_F0_3

Z22AIL_load_sample_bufferP7_SAMPLEmPKvm_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z22AIL_load_sample_bufferP7_SAMPLEmPKvm_F0_3_10
	mov [ebp+0x14], ebx
	mov [ebp+0x10], esi
	mov [ebp+0xc], edi
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1
Z22AIL_load_sample_bufferP7_SAMPLEmPKvm_F0_3_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z19AIL_sample_positionP7_SAMPLE_F0_2

Z19AIL_sample_positionP7_SAMPLE_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	test eax, eax
	jz Z19AIL_sample_positionP7_SAMPLE_F0_2_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject19get_sample_positionEv_F0_8
Z19AIL_sample_positionP7_SAMPLE_F0_2_10:
	xor eax, eax
	leave
	ret
	nop


;Z26AIL_set_sample_ms_positionP7_SAMPLEl_F0_3

Z26AIL_set_sample_ms_positionP7_SAMPLEl_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	mov edx, eax
	test eax, eax
	jz Z26AIL_set_sample_ms_positionP7_SAMPLEl_F0_3_10
	mov eax, [eax]
	mov [ebp+0xc], ebx
	mov [ebp+0x8], edx
	mov ecx, [eax+0x1c]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z26AIL_set_sample_ms_positionP7_SAMPLEl_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z22AIL_sample_ms_positionP7_SAMPLEPlS1__F0_3

Z22AIL_sample_ms_positionP7_SAMPLEPlS1__F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	mov edx, eax
	test eax, eax
	jz Z22AIL_sample_ms_positionP7_SAMPLEPlS1__F0_3_10
	mov eax, [eax]
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], edx
	mov ecx, [eax+0x18]
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ecx
Z22AIL_sample_ms_positionP7_SAMPLEPlS1__F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z15AIL_open_streammPKcl_F0_152

Z15AIL_open_streammPKcl_F0_152:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	test esi, esi
	jz Z15AIL_open_streammPKcl_F0_152_10
	mov dword [esp+0x4], _cstring_mp3
	mov [esp], esi
	call strstr
	test eax, eax
	jz Z15AIL_open_streammPKcl_F0_152_20
	mov dword [esp+0x4], 0x4
	mov [esp], esi
	call access
	test eax, eax
	jz Z15AIL_open_streammPKcl_F0_152_30
Z15AIL_open_streammPKcl_F0_152_10:
	xor eax, eax
Z15AIL_open_streammPKcl_F0_152_60:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z15AIL_open_streammPKcl_F0_152_30:
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14NewStreamSoundEv_F0_45
	mov ebx, eax
Z15AIL_open_streammPKcl_F0_152_50:
	test ebx, ebx
	jz Z15AIL_open_streammPKcl_F0_152_10
	mov eax, [ebx]
	mov [esp+0x4], esi
	mov [esp], ebx
	call dword [eax+0x28]
	test al, al
	jz Z15AIL_open_streammPKcl_F0_152_40
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z15AIL_open_streammPKcl_F0_152_20:
	mov dword [esp+0x4], _cstring_wav
	mov [esp], esi
	call strstr
	test eax, eax
	jz Z15AIL_open_streammPKcl_F0_152_10
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16NewSampleSound3DEv_F0_45
	mov ebx, eax
	jmp Z15AIL_open_streammPKcl_F0_152_50
Z15AIL_open_streammPKcl_F0_152_40:
	mov [esp], ebx
	call ZN12CSoundObject7ReleaseEv_F0_1
	xor eax, eax
	jmp Z15AIL_open_streammPKcl_F0_152_60
	nop


;Z16AIL_close_streamP7_STREAM_F0_3

Z16AIL_close_streamP7_STREAM_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	test eax, eax
	jz Z16AIL_close_streamP7_STREAM_F0_3_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject7ReleaseEv_F0_1
Z16AIL_close_streamP7_STREAM_F0_3_10:
	leave
	ret
	nop


;Z16AIL_pause_streamP7_STREAMl_F0_3

Z16AIL_pause_streamP7_STREAMl_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	mov edx, eax
	test eax, eax
	jz Z16AIL_pause_streamP7_STREAMl_F0_3_10
	test ebx, ebx
	jz Z16AIL_pause_streamP7_STREAMl_F0_3_20
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0xc]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z16AIL_pause_streamP7_STREAMl_F0_3_20:
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x10]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z16AIL_pause_streamP7_STREAMl_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z28AIL_set_stream_volume_levelsP7_STREAMff_F0_3

Z28AIL_set_stream_volume_levelsP7_STREAMff_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	test eax, eax
	jz Z28AIL_set_stream_volume_levelsP7_STREAMff_F0_3_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24set_sample_volume_levelsEff_F0_1
Z28AIL_set_stream_volume_levelsP7_STREAMff_F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z28AIL_set_stream_reverb_levelsP7_STREAMff_F0_3

Z28AIL_set_stream_reverb_levelsP7_STREAMff_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	test eax, eax
	jz Z28AIL_set_stream_reverb_levelsP7_STREAMff_F0_3_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24set_sample_reverb_levelsEff_F0_1
Z28AIL_set_stream_reverb_levelsP7_STREAMff_F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z21AIL_stream_volume_panP7_STREAMPfS1__F0_3

Z21AIL_stream_volume_panP7_STREAMPfS1__F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	test eax, eax
	jz Z21AIL_stream_volume_panP7_STREAMPfS1__F0_3_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject21get_sample_volume_panEPfS0__F0_1
Z21AIL_stream_volume_panP7_STREAMPfS1__F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z24AIL_stream_volume_levelsP7_STREAMPfS1__F0_3

Z24AIL_stream_volume_levelsP7_STREAMPfS1__F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	test eax, eax
	jz Z24AIL_stream_volume_levelsP7_STREAMPfS1__F0_3_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24get_sample_volume_levelsEPfS0__F0_1
Z24AIL_stream_volume_levelsP7_STREAMPfS1__F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z28AIL_set_stream_playback_rateP7_STREAMl_F0_3

Z28AIL_set_stream_playback_rateP7_STREAMl_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	mov edx, eax
	test eax, eax
	jz Z28AIL_set_stream_playback_rateP7_STREAMl_F0_3_10
	mov eax, [eax]
	mov [ebp+0xc], ebx
	mov [ebp+0x8], edx
	mov ecx, [eax+0x20]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z28AIL_set_stream_playback_rateP7_STREAMl_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z24AIL_stream_playback_rateP7_STREAM_F0_1

Z24AIL_stream_playback_rateP7_STREAM_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	test eax, eax
	jz Z24AIL_stream_playback_rateP7_STREAM_F0_1_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject24get_sample_playback_rateEv_F0_14
Z24AIL_stream_playback_rateP7_STREAM_F0_1_10:
	xor eax, eax
	leave
	ret
	nop


;Z25AIL_set_stream_loop_countP7_STREAMl_F0_3

Z25AIL_set_stream_loop_countP7_STREAMl_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	test eax, eax
	jz Z25AIL_set_stream_loop_countP7_STREAMl_F0_3_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject21set_sample_loop_countEm_F0_1
Z25AIL_set_stream_loop_countP7_STREAMl_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z17AIL_stream_statusP7_STREAM_F0_1

Z17AIL_stream_statusP7_STREAM_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	test eax, eax
	jz Z17AIL_stream_statusP7_STREAM_F0_1_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject17get_sample_statusEv_F0_8
Z17AIL_stream_statusP7_STREAM_F0_1_10:
	mov eax, 0x1
	leave
	ret


;Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3

Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov edi, [ebp+0x14]
	mov eax, [ebp+0x18]
	mov [ebp-0x1c], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	test eax, eax
	jz Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3_10
	mov edx, [ebp-0x1c]
	mov [ebp+0x18], edx
	mov [ebp+0x14], edi
	mov [ebp+0x10], esi
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1
Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3_10:
	test ebx, ebx
	jz Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3_20
	mov dword [ebx], 0x0
Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3_20:
	test esi, esi
	jz Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3_30
	mov dword [esi], 0x0
Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3_30:
	test edi, edi
	jz Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3_40
	mov dword [edi], 0x0
Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3_40:
	mov edx, [ebp-0x1c]
	test edx, edx
	jz Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3_50
	mov eax, [ebp-0x1c]
	mov dword [eax], 0x0
Z15AIL_stream_infoP7_STREAMPlS1_S1_S1__F0_3_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z26AIL_set_stream_ms_positionP7_STREAMl_F0_3

Z26AIL_set_stream_ms_positionP7_STREAMl_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	mov edx, eax
	test eax, eax
	jz Z26AIL_set_stream_ms_positionP7_STREAMl_F0_3_10
	mov eax, [eax]
	mov [ebp+0xc], ebx
	mov [ebp+0x8], edx
	mov ecx, [eax+0x1c]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z26AIL_set_stream_ms_positionP7_STREAMl_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z22AIL_stream_ms_positionP7_STREAMPlS1__F0_3

Z22AIL_stream_ms_positionP7_STREAMPlS1__F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	mov edx, eax
	test eax, eax
	jz Z22AIL_stream_ms_positionP7_STREAMPlS1__F0_3_10
	mov eax, [eax]
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], edx
	mov ecx, [eax+0x18]
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ecx
Z22AIL_stream_ms_positionP7_STREAMPlS1__F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z16AIL_is_3D_streamP7_STREAM_F0_1

Z16AIL_is_3D_streamP7_STREAM_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	test eax, eax
	jz Z16AIL_is_3D_streamP7_STREAM_F0_1_10
	mov [esp], eax
	call ZN12CSoundObject9Is3DSoundEv_F0_9
	movzx eax, al
Z16AIL_is_3D_streamP7_STREAM_F0_1_10:
	leave
	ret
	nop


;Z26AIL_set_3D_stream_positionP7_STREAMfff_F0_3

Z26AIL_set_3D_stream_positionP7_STREAMfff_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	test eax, eax
	jz Z26AIL_set_3D_stream_positionP7_STREAMfff_F0_3_10
	mov [ebp+0x14], ebx
	mov [ebp+0x10], esi
	mov [ebp+0xc], edi
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundObject15set_3D_positionEfff_F0_1
Z26AIL_set_3D_stream_positionP7_STREAMfff_F0_3_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z22AIL_set_file_callbacksPFmPKcPmEPFvmEPFlmlmEPFmmPvmE_F0_3

Z22AIL_set_file_callbacksPFmPKcPmEPFvmEPFlmlmEPFmmPvmE_F0_3:
	push ebp
	mov ebp, esp
	pop ebp
	jmp ZN12CSoundObject18set_file_callbacksEPFmPKcPmEPFvmEPFlmlmEPFmmPvmE_F0_1
	nop


;Z32AIL_size_processed_digital_audiommlPK11_AILMIXINFO_F0_1

Z32AIL_size_processed_digital_audiommlPK11_AILMIXINFO_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov [ebp+0x10], eax
	mov eax, [ebp+0x8]
	mov [ebp+0xc], eax
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine28size_processed_digital_audioEmmPK11_AILMIXINFO_F0_1
	nop


;Z25AIL_process_digital_audioPvlmmlP11_AILMIXINFO_F0_1

Z25AIL_process_digital_audioPvlmmlP11_AILMIXINFO_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x14]
	mov [ebp+0x18], eax
	mov eax, [ebp+0x10]
	mov [ebp+0x14], eax
	mov eax, [ebp+0xc]
	mov [ebp+0x10], eax
	mov eax, [ebp+0x8]
	mov [ebp+0xc], eax
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine21process_digital_audioEPvlmmPK11_AILMIXINFO_F0_1
	nop


;Z26AIL_enumerate_3D_providersPmS_PPc_F0_1

Z26AIL_enumerate_3D_providersPmS_PPc_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	test ecx, ecx
	jz Z26AIL_enumerate_3D_providersPmS_PPc_F0_1_10
	xor eax, eax
	leave
	ret
Z26AIL_enumerate_3D_providersPmS_PPc_F0_1_10:
	mov dword [eax], 0x1
	mov eax, [ebp+0xc]
	mov dword [eax], 0x4d504944
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine11device_nameEv_F0_38
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov eax, 0x1
	leave
	ret
	nop


;Z20AIL_open_3D_providerm_F0_307

Z20AIL_open_3D_providerm_F0_307:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;Z21AIL_close_3D_providerm_F0_3

Z21AIL_close_3D_providerm_F0_3:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z25AIL_3D_provider_attributemPKcPv_F0_3

Z25AIL_3D_provider_attributemPKcPv_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14mixer_count_3DEv_F0_1
	mov edx, [ebp+0x10]
	mov [edx], eax
	leave
	ret


;Z29AIL_allocate_3D_sample_handlem_F0_149

Z29AIL_allocate_3D_sample_handlem_F0_149:
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine16NewSampleSound3DEv_F0_45
	nop


;Z18AIL_stop_3D_samplePv_F0_3

Z18AIL_stop_3D_samplePv_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	mov edx, eax
	test eax, eax
	jz Z18AIL_stop_3D_samplePv_F0_3_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0xc]
	leave
	jmp ecx
Z18AIL_stop_3D_samplePv_F0_3_10:
	leave
	ret
	nop


;Z20AIL_resume_3D_samplePv_F0_3

Z20AIL_resume_3D_samplePv_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	mov edx, eax
	test eax, eax
	jz Z20AIL_resume_3D_samplePv_F0_3_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x10]
	leave
	jmp ecx
Z20AIL_resume_3D_samplePv_F0_3_10:
	leave
	ret
	nop


;Z17AIL_end_3D_samplePv_F0_3

Z17AIL_end_3D_samplePv_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	mov edx, eax
	test eax, eax
	jz Z17AIL_end_3D_samplePv_F0_3_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x14]
	leave
	jmp ecx
Z17AIL_end_3D_samplePv_F0_3_10:
	leave
	ret
	nop


;Z22AIL_set_3D_sample_infoPvPK13_AILSOUNDINFO_F0_1

Z22AIL_set_3D_sample_infoPvPK13_AILSOUNDINFO_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	mov ebx, eax
	test eax, eax
	jz Z22AIL_set_3D_sample_infoPvPK13_AILSOUNDINFO_F0_1_10
	mov [esp], eax
	call ZN12CSoundObject11init_sampleEv_F0_1
	mov [ebp+0xc], esi
	mov [ebp+0x8], ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14
Z22AIL_set_3D_sample_infoPvPK13_AILSOUNDINFO_F0_1_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z24AIL_set_3D_sample_volumePvf_F0_3

Z24AIL_set_3D_sample_volumePvf_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	test eax, eax
	jz Z24AIL_set_3D_sample_volumePvf_F0_3_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject17set_sample_volumeEf_F0_1
Z24AIL_set_3D_sample_volumePvf_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z24AIL_set_3D_sample_offsetPvm_F0_3

Z24AIL_set_3D_sample_offsetPvm_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	test eax, eax
	jz Z24AIL_set_3D_sample_offsetPvm_F0_3_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject19set_sample_positionEm_F0_1
Z24AIL_set_3D_sample_offsetPvm_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z31AIL_set_3D_sample_playback_ratePvl_F0_3

Z31AIL_set_3D_sample_playback_ratePvl_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	mov edx, eax
	test eax, eax
	jz Z31AIL_set_3D_sample_playback_ratePvl_F0_3_10
	mov eax, [eax]
	mov [ebp+0xc], ebx
	mov [ebp+0x8], edx
	mov ecx, [eax+0x20]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z31AIL_set_3D_sample_playback_ratePvl_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z28AIL_set_3D_sample_loop_countPvm_F0_3

Z28AIL_set_3D_sample_loop_countPvm_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	test eax, eax
	jz Z28AIL_set_3D_sample_loop_countPvm_F0_3_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject21set_sample_loop_countEm_F0_1
Z28AIL_set_3D_sample_loop_countPvm_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z20AIL_3D_sample_statusPv_F0_2

Z20AIL_3D_sample_statusPv_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	test eax, eax
	jz Z20AIL_3D_sample_statusPv_F0_2_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject17get_sample_statusEv_F0_8
Z20AIL_3D_sample_statusPv_F0_2_10:
	mov eax, 0x1
	leave
	ret


;Z20AIL_3D_sample_volumePv_F0_21

Z20AIL_3D_sample_volumePv_F0_21:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	test eax, eax
	jz Z20AIL_3D_sample_volumePv_F0_21_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject17get_sample_volumeEv_F0_13
Z20AIL_3D_sample_volumePv_F0_21_10:
	fldz
	leave
	ret
	nop


;Z20AIL_3D_sample_offsetPv_F0_2

Z20AIL_3D_sample_offsetPv_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	test eax, eax
	jz Z20AIL_3D_sample_offsetPv_F0_2_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject19get_sample_positionEv_F0_8
Z20AIL_3D_sample_offsetPv_F0_2_10:
	xor eax, eax
	leave
	ret
	nop


;Z27AIL_3D_sample_playback_ratePv_F0_1

Z27AIL_3D_sample_playback_ratePv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	test eax, eax
	jz Z27AIL_3D_sample_playback_ratePv_F0_1_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject24get_sample_playback_rateEv_F0_14
Z27AIL_3D_sample_playback_ratePv_F0_1_10:
	xor eax, eax
	leave
	ret
	nop


;Z20AIL_3D_sample_lengthPv_F0_2

Z20AIL_3D_sample_lengthPv_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	test eax, eax
	jz Z20AIL_3D_sample_lengthPv_F0_2_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject17get_sample_lengthEv_F0_8
Z20AIL_3D_sample_lengthPv_F0_2_10:
	xor eax, eax
	leave
	ret
	nop


;Z20AIL_set_3D_room_typeml_F0_3

Z20AIL_set_3D_room_typeml_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine16set_3D_room_typeEl_F0_25
	nop


;Z25AIL_set_3D_rolloff_factormf_F0_3

Z25AIL_set_3D_rolloff_factormf_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine21set_3D_rolloff_factorEf_F0_25
	nop


;Z26AIL_set_3D_distance_factormf_F0_3

Z26AIL_set_3D_distance_factormf_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine22set_3D_distance_factorEf_F0_25
	nop


;Z27AIL_set_3D_sample_distancesPvff_F0_3

Z27AIL_set_3D_sample_distancesPvff_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	mov edx, eax
	test eax, eax
	jz Z27AIL_set_3D_sample_distancesPvff_F0_3_10
	mov eax, [eax]
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], edx
	mov ecx, [eax+0x24]
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ecx
Z27AIL_set_3D_sample_distancesPvff_F0_3_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z31AIL_set_3D_sample_effects_levelPvf_F0_3

Z31AIL_set_3D_sample_effects_levelPvf_F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	test eax, eax
	jz Z31AIL_set_3D_sample_effects_levelPvf_F0_3_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject27set_3D_sample_effects_levelEf_F0_1
Z31AIL_set_3D_sample_effects_levelPvf_F0_3_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z19AIL_set_3D_positionPvfff_F0_3

Z19AIL_set_3D_positionPvfff_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	cmp eax, 0xffffffff
	jz Z19AIL_set_3D_positionPvfff_F0_3_10
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	test eax, eax
	jz Z19AIL_set_3D_positionPvfff_F0_3_20
	mov [ebp+0x14], ebx
	mov [ebp+0x10], esi
	mov [ebp+0xc], edi
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundObject15set_3D_positionEfff_F0_1
Z19AIL_set_3D_positionPvfff_F0_3_10:
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundEngine15set_3D_positionEfff_F0_25
Z19AIL_set_3D_positionPvfff_F0_3_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z15AIL_3D_positionPvPfS0_S0__F0_3

Z15AIL_3D_positionPvPfS0_S0__F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	cmp eax, 0xffffffff
	jz Z15AIL_3D_positionPvPfS0_S0__F0_3_10
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	test eax, eax
	jz Z15AIL_3D_positionPvPfS0_S0__F0_3_20
	mov [ebp+0x14], ebx
	mov [ebp+0x10], esi
	mov [ebp+0xc], edi
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundObject15get_3D_positionEPfS0_S0__F0_1
Z15AIL_3D_positionPvPfS0_S0__F0_3_10:
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundEngine15get_3D_positionEPfS0_S0__F0_25
Z15AIL_3D_positionPvPfS0_S0__F0_3_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1

Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov esi, [ebp+0xc]
	cld
	mov ecx, 0x9
	xor eax, eax
	mov edi, esi
	rep stosd
	mov edx, [ebp+0x8]
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_80:
	mov eax, [edx]
	bswap eax
	mov ebx, [edx+0x4]
	lea edi, [edx+0x8]
	cmp eax, 0x52494646
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_10
	ja Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_20
	cmp eax, 0x4c495354
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_30
	cmp eax, 0x50414420
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_40
	cmp eax, 0x4a554e4b
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_30
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_60:
	xor eax, eax
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_70:
	and eax, 0x1
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_20:
	cmp eax, 0x66616374
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_30
	cmp eax, 0x666d7420
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_50
	cmp eax, 0x64617461
	jnz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_60
	mov eax, [esi+0x14]
	mov [ebp-0x18], eax
	test eax, eax
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_60
	mov ecx, [esi+0x10]
	test ecx, ecx
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_60
	mov [esi+0x4], edi
	mov [esi+0x8], ebx
	mov eax, ebx
	xor edx, edx
	div dword [ebp-0x18]
	mov edi, ecx
	lea ecx, [ecx+0x7]
	cmp edi, 0xffffffff
	cmovle edi, ecx
	sar edi, 0x3
	xor edx, edx
	div edi
	mov [esi+0x18], eax
	mov dword [esi+0x20], 0x0
	mov eax, 0x1
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_70
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_30:
	lea edx, [edi+ebx]
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_80
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_10:
	mov eax, [edx+0x8]
	bswap eax
	add edx, 0xc
	cmp eax, 0x57415645
	jnz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_60
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_80
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_50:
	cmp ebx, 0xf
	jbe Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_60
	movzx eax, word [edx+0x8]
	cmp ax, 0x1
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_90
	cmp ax, 0x11
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_100
	mov eax, 0x1
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_110:
	lea edx, [edi+ebx]
	test al, al
	jnz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_60
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_80
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_40:
	lea edx, [edi+ebx]
	mov ebx, [esi+0x4]
	test ebx, ebx
	jnz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_80
	mov dword [esi+0x4], 0xffffffff
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_80
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_90:
	movzx eax, word [edi+0xc]
	mov [ebp-0x14], eax
	movzx edx, word [edi+0x2]
	movzx eax, word [edi+0xe]
	mov ecx, [edi+0x4]
	mov dword [esi], 0x1
	mov [esi+0xc], ecx
	mov [esi+0x10], eax
	mov [esi+0x14], edx
	mov eax, [ebp-0x14]
	mov [esi+0x1c], eax
	xor eax, eax
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_110
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_100:
	movzx edx, word [edi+0xc]
	mov [ebp-0x10], edx
	movzx edx, word [edi+0x2]
	movzx eax, word [edi+0xe]
	mov ecx, [edi+0x4]
	mov dword [esi], 0x11
	mov [esi+0xc], ecx
	mov [esi+0x10], eax
	mov [esi+0x14], edx
	mov eax, [ebp-0x10]
	mov [esi+0x1c], eax
	xor eax, eax
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO_F0_1_110


;RB_CompareTouchImages(void const*, void const*)

