;Module: mac_audio
;Symbols in this file: 124
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
	global ZN24CAStreamBasicDescription12SetCanonicalEmb:F(0,1)
	global ZN24CAStreamBasicDescriptionC1Ev:F(0,1)
	global ZN12CSoundEngine11mixer_countEv:F(0,1)
	global ZN12CSoundEngine15get_cpu_percentEv:F(0,1)
	global ZN12CSoundEngine14mixer_count_3DEv:F(0,1)
	global ZN12CSoundEngine16set_3D_room_typeEl:F(0,25)
	global ZN12CSoundEngine32set_digital_master_reverb_levelsEff:F(0,25)
	global ZN12CSoundEngine26minimum_sample_buffer_sizeEll:F(0,1)
	global ZN12CSoundEngine28size_processed_digital_audioEmmPK11_AILMIXINFO:F(0,1)
	global ZN12CSoundEngine21process_digital_audioEPvlmmPK11_AILMIXINFO:F(0,1)
	global ZN12CSoundEngine11device_nameEv:F(0,38)
	global ZN12CSoundEngine21set_3D_rolloff_factorEf:F(0,25)
	global ZN12CSoundEngine22get_3D_distance_factorEv:F(0,21)
	global ZN12CSoundEngine22set_3D_distance_factorEf:F(0,25)
	global ZN12CSoundEngine15set_3D_positionEfff:F(0,25)
	global ZN12CSoundEngine15get_3D_positionEPfS0_S0_:F(0,25)
	global ZN12CSoundEngine14NewStreamSoundEv:F(0,45)
	global ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	global ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	global ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	global ZN12CSoundEngine15UpdateAllSoundsEv:F(0,25)
	global ZN12CSoundEngine12GetMixerUnitEv:F(0,10)
	global ZN12CSoundEngine25IsDistanceScalingRequiredEv:F(0,18)
	global ZN12CSoundEngine27GetDefaultReferenceDistanceEv:F(0,20)
	global ZN12CSoundEngine21GetDefaultMaxDistanceEv:F(0,20)
	global ZN12CSoundEngine21GetListenerFaceVectorER11D3DXVECTOR3:F(0,25)
	global ZN12CSoundEngine19GetListenerUpVectorER11D3DXVECTOR3:F(0,25)
	global ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)
	global ZN12CSoundEngine16NewSampleSound3DEv:F(0,45)
	global ZN12CSoundEngine14NewSampleSoundEv:F(0,45)
	global ZN12CSoundEngine7ExecuteEPv:F(0,25)
	global ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject:F(0,25)
	global ZN12CSoundEngine28set_digital_master_room_typeEl:F(0,25)
	global ZN12CSoundEngineD0Ev:F(0,25)
	global ZN12CSoundEngine14AddSoundObjectEP12CSoundObject:F(0,25)
	global ZN12CSoundEngineD2Ev:F(0,25)
	global ZN12CSoundEngineD1Ev:F(0,25)
	global ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)
	global ZN12CSoundEngineC1Emh:F(0,25)
	global ZN12CSoundEngineC2Emh:F(0,25)
	global ZN12CSoundObjectD2Ev:F(0,1)
	global ZN12CSoundObjectD1Ev:F(0,1)
	global ZN12CSoundObjectD0Ev:F(0,1)
	global ZN12CSoundObject7ReleaseEv:F(0,1)
	global ZN12CSoundObject11IsAvailableEv:F(0,9)
	global ZN12CSoundObject12GetSoundTypeEv:F(0,7)
	global ZN12CSoundObject9Is3DSoundEv:F(0,9)
	global ZN12CSoundObject9TheadIdleEv:F(0,1)
	global ZN12CSoundObject18set_sample_addressEPKvm:F(0,1)
	global ZN12CSoundObject15set_sample_typeElm:F(0,1)
	global ZN12CSoundObject15set_sample_typeElm:F(0,1)_jumptab_0
	global ZN12CSoundObject17set_sample_volumeEf:F(0,1)
	global ZN12CSoundObject11stop_sampleEv:F(0,1)
	global ZN12CSoundObject13resume_sampleEv:F(0,1)
	global ZN12CSoundObject10end_sampleEv:F(0,1)
	global ZN12CSoundObject27set_sample_adpcm_block_sizeEm:F(0,1)
	global ZN12CSoundObject17get_sample_volumeEv:F(0,13)
	global ZN12CSoundObject24get_sample_volume_levelsEPfS0_:F(0,1)
	global ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)
	global ZN12CSoundObject21get_sample_volume_panEPfS0_:F(0,1)
	global ZN12CSoundObject24set_sample_reverb_levelsEff:F(0,1)
	global ZN12CSoundObject19get_sample_positionEv:F(0,8)
	global ZN12CSoundObject19set_sample_positionEm:F(0,1)
	global ZN12CSoundObject24get_sample_playback_rateEv:F(0,14)
	global ZN12CSoundObject24set_sample_playback_rateEl:F(0,1)
	global ZN12CSoundObject21set_sample_loop_countEm:F(0,1)
	global ZN12CSoundObject17get_sample_statusEv:F(0,8)
	global ZN12CSoundObject17get_sample_lengthEv:F(0,8)
	global ZN12CSoundObject19sample_buffer_readyEv:F(0,14)
	global ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)
	global ZN12CSoundObject15set_3D_positionEfff:F(0,1)
	global ZN12CSoundObject15get_3D_positionEPfS0_S0_:F(0,1)
	global ZN12CSoundObject23set_3D_sample_distancesEff:F(0,1)
	global ZN12CSoundObject27set_3D_sample_effects_levelEf:F(0,1)
	global ZN12CSoundObject11open_streamEPKc:F(0,55)
	global ZN12CSoundObject12close_streamEv:F(0,1)
	global ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1)
	global ZN12CSoundObject18set_file_callbacksEPFmPKcPmEPFvmEPFlmlmEPFmmPvmE:F(0,1)
	global ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)
	global ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_jumptab_0
	global ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)
	global ZN12CSoundObject18SampleBuffersEmptyEv:F(0,9)
	global ZN12CSoundObject13ChangedVolumeEv:F(0,1)
	global ZN12CSoundObject13ChangedFormatEv:F(0,1)
	global ZN12CSoundObject17Changed3DPositionEv:F(0,1)
	global ZN12CSoundObject18Changed3DDistancesEv:F(0,1)
	global ZN12CSoundObject18file_open_callbackEPKcPm:F(0,8)
	global ZN12CSoundObject19file_close_callbackEm:F(0,1)
	global ZN12CSoundObject18file_seek_callbackEmlm:F(0,14)
	global ZN12CSoundObject18file_read_callbackEmPvm:F(0,8)
	global ZN12CSoundObjectC1ER12CSoundEnginem:F(0,1)
	global ZN12CSoundObjectC2ER12CSoundEnginem:F(0,1)
	global ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)
	global ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)
	global ZN12CSoundObject11init_sampleEv:F(0,1)
	global ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)
	global ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_jumptab_0
	global ZN14CAudioRecorderC1Edmm:F(0,1)
	global ZN14CAudioRecorder5StartEv:F(0,14)
	global ZN14CAudioRecorder4StopEv:F(0,1)
	global ZN14CAudioRecorder4MuteEh:F(0,1)
	global ZN14CAudioRecorder14GetRecordLevelEv:F(0,16)
	global ZN14CAudioRecorder14SetRecordLevelEf:F(0,1)
	global ZN14CAudioRecorder9GetBufferERm:F(0,21)
	global ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)
	global ZN14CAudioRecorder9DoConvertEPmPPv:F(0,34)
	global ZN14CAudioRecorder18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,34)
	global ZN14CAudioRecorder8ShutdownEv:F(0,1)
	global ZN14CAudioRecorder10InitializeEv:F(0,14)
	global ZN14CAudioRecorderD1Ev:F(0,1)
	global ZN14CAudioRecorderD2Ev:F(0,1)
	global ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)
	global ZN15CCircularBufferC1Ev:F(0,1)
	global ZN15CCircularBuffer5ResetEv:F(0,1)
	global ZN15CCircularBuffer11ReadPtrSizeEv:F(0,6)
	global ZN15CCircularBuffer7ReadPtrERm:F(0,5)
	global ZN15CCircularBufferD1Ev:F(0,1)
	global ZN15CCircularBuffer5AllocEm:F(0,1)
	global ZN15CCircularBufferC1Em:F(0,1)
	global ZN15CCircularBuffer5WriteEPKvRm:F(0,1)
	global _ZN12CSoundObject13sOpenCallbackE
	global _ZN12CSoundObject13sReadCallbackE
	global _ZN12CSoundObject13sSeekCallbackE
	global _ZN12CSoundObject14sCloseCallbackE

SECTION .text
ZN24CAStreamBasicDescription12SetCanonicalEmb:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov dword [edx+0x8], 0x6c70636d
	mov dword [edx+0xc], 0x9
	mov dword [edx+0x20], 0x20
	mov [edx+0x1c], eax
	mov dword [edx+0x14], 0x1
	cmp byte [ebp+0x10], 0x0
	jz ZN24CAStreamBasicDescription12SetCanonicalEmb:F(0,1)_10
	shl eax, 0x2
	mov [edx+0x18], eax
	mov [edx+0x10], eax
	pop ebp
	ret
ZN24CAStreamBasicDescription12SetCanonicalEmb:F(0,1)_10:
	mov dword [edx+0x18], 0x4
	mov dword [edx+0x10], 0x4
	mov dword [edx+0xc], 0x29
	pop ebp
	ret


;ZN24CAStreamBasicDescriptionC1Ev:F(0,1)

ZN24CAStreamBasicDescriptionC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	mov edi, [ebp+0x8]
	cld
	mov ecx, 0xa
	xor eax, eax
	rep stosd
	pop edi
	pop ebp
	ret
	add [eax], al


;ZN12CSampleSoundC1ER12CSoundEnginem:F(0,1)

ZN12CSoundEngine11mixer_countEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x50]
	pop ebp
	ret
	nop


;ZN12CSoundEngine15get_cpu_percentEv:F(0,1)

ZN12CSoundEngine15get_cpu_percentEv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x3c]
	mov [esp], eax
	call AUGraphGetCPULoad
	test eax, eax
	jnz ZN12CSoundEngine15get_cpu_percentEv:F(0,1)_10
	movss xmm0, dword [_float_100_00000000]
	mulss xmm0, [ebp-0xc]
	cvttss2si eax, xmm0
	test eax, eax
	jle ZN12CSoundEngine15get_cpu_percentEv:F(0,1)_10
	leave
	ret
ZN12CSoundEngine15get_cpu_percentEv:F(0,1)_10:
	mov eax, 0x1
	leave
	ret
	nop


;ZN12CSoundEngine14mixer_count_3DEv:F(0,1)

ZN12CSoundEngine14mixer_count_3DEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x50]
	pop ebp
	ret
	nop


;ZN12CSoundEngine16set_3D_room_typeEl:F(0,25)

ZN12CSoundEngine16set_3D_room_typeEl:F(0,25):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x1a8], edx
	pop ebp
	ret
	nop


;ZN12CSoundEngine32set_digital_master_reverb_levelsEff:F(0,25)

ZN12CSoundEngine32set_digital_master_reverb_levelsEff:F(0,25):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundEngine26minimum_sample_buffer_sizeEll:F(0,1)

ZN12CSoundEngine26minimum_sample_buffer_sizeEll:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, 0x800
	pop ebp
	ret


;ZN12CSoundEngine28size_processed_digital_audioEmmPK11_AILMIXINFO:F(0,1)

ZN12CSoundEngine28size_processed_digital_audioEmmPK11_AILMIXINFO:F(0,1):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZN12CSoundEngine21process_digital_audioEPvlmmPK11_AILMIXINFO:F(0,1)

ZN12CSoundEngine21process_digital_audioEPvlmmPK11_AILMIXINFO:F(0,1):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZN12CSoundEngine11device_nameEv:F(0,38)

ZN12CSoundEngine11device_nameEv:F(0,38):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [_ZZN12CSoundEngine11device_nameEvE11sDeviceName]
	test eax, eax
	jz ZN12CSoundEngine11device_nameEv:F(0,38)_10
	mov eax, [_ZZN12CSoundEngine11device_nameEvE11sDeviceName]
	leave
	ret
ZN12CSoundEngine11device_nameEv:F(0,38)_10:
	mov eax, [ebp+0x8]
	add eax, 0x58
	mov [esp], eax
	call strdup
	mov [_ZZN12CSoundEngine11device_nameEvE11sDeviceName], eax
	leave
	ret
	nop
	add [eax], al


;ZN12CSoundEngine21set_3D_rolloff_factorEf:F(0,25)

ZN12CSoundEngine21set_3D_rolloff_factorEf:F(0,25):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x1ac], edx
	pop ebp
	ret
	nop


;ZN12CSoundEngine22get_3D_distance_factorEv:F(0,21)

ZN12CSoundEngine22get_3D_distance_factorEv:F(0,21):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	fld dword [eax+0x1b0]
	pop ebp
	ret


;ZN12CSoundEngine22set_3D_distance_factorEf:F(0,25)

ZN12CSoundEngine22set_3D_distance_factorEf:F(0,25):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x1b0], edx
	pop ebp
	ret
	nop


;ZN12CSoundEngine15set_3D_positionEfff:F(0,25)

ZN12CSoundEngine15set_3D_positionEfff:F(0,25):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0x14]
	mov eax, [ebp+0xc]
	mov [ecx+0x1b4], eax
	mov eax, [ebp+0x10]
	mov [ecx+0x1b8], eax
	xor edx, 0x80000000
	mov [ecx+0x1bc], edx
	pop ebp
	ret
	nop


;ZN12CSoundEngine15get_3D_positionEPfS0_S0_:F(0,25)

ZN12CSoundEngine15get_3D_positionEPfS0_S0_:F(0,25):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x1b4]
	mov eax, [ebp+0xc]
	mov [eax], ecx
	mov ecx, [edx+0x1b8]
	mov eax, [ebp+0x10]
	mov [eax], ecx
	mov eax, [edx+0x1bc]
	xor eax, 0x80000000
	mov edx, [ebp+0x14]
	mov [edx], eax
	pop ebp
	ret


;ZN12CSoundEngine14NewStreamSoundEv:F(0,45)

ZN12CSoundEngine14NewStreamSoundEv:F(0,45):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp], 0xf0
	call _Znwm
	mov esi, eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN12CStreamSoundC1ER12CSoundEngine:F(0,1)
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call _ZdlPv
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)

ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	pop ebp
	ret


;ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)

ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	pop ebp
	ret


;ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)

ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	pop ebp
	ret


;ZN12CSoundEngine15UpdateAllSoundsEv:F(0,25)

ZN12CSoundEngine15UpdateAllSoundsEv:F(0,25):
	push ebp
	mov ebp, esp
	pop ebp
	jmp ZN12CStreamSound16UpdateAllStreamsEv:F(0,1)
	nop


;ZN12CSoundEngine12GetMixerUnitEv:F(0,10)

ZN12CSoundEngine12GetMixerUnitEv:F(0,10):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x44]
	pop ebp
	ret
	nop


;ZN12CSoundEngine25IsDistanceScalingRequiredEv:F(0,18)

ZN12CSoundEngine25IsDistanceScalingRequiredEv:F(0,18):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x190]
	pop ebp
	ret
	nop


;ZN12CSoundEngine27GetDefaultReferenceDistanceEv:F(0,20)

ZN12CSoundEngine27GetDefaultReferenceDistanceEv:F(0,20):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax+0x194]
	divss xmm0, dword [eax+0x1b0]
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop


;ZN12CSoundEngine21GetDefaultMaxDistanceEv:F(0,20)

ZN12CSoundEngine21GetDefaultMaxDistanceEv:F(0,20):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax+0x198]
	divss xmm0, dword [eax+0x1b0]
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop
	add [eax], al


;ZN12CSoundEngine21GetListenerFaceVectorER11D3DXVECTOR3:F(0,25)

ZN12CSoundEngine21GetListenerFaceVectorER11D3DXVECTOR3:F(0,25):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [edx+0x1c0]
	mov [ecx], eax
	mov eax, [edx+0x1c4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x1c8]
	mov [ecx+0x8], eax
	pop ebp
	ret
	nop


;ZN12CSoundEngine19GetListenerUpVectorER11D3DXVECTOR3:F(0,25)

ZN12CSoundEngine19GetListenerUpVectorER11D3DXVECTOR3:F(0,25):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [edx+0x1cc]
	mov [ecx], eax
	mov eax, [edx+0x1d0]
	mov [ecx+0x4], eax
	mov eax, [edx+0x1d4]
	mov [ecx+0x8], eax
	pop ebp
	ret
	nop


;ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)

ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov ecx, [edi+0x50]
	test ecx, ecx
	jz ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_10
	xor esi, esi
	jmp ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_20
ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_40:
	add esi, 0x1
	cmp esi, [edi+0x50]
	jae ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_30
ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_20:
	mov eax, [edi+0x54]
	mov ebx, [eax+esi*4]
	test ebx, ebx
	jz ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_40
	mov [esp], ebx
	call ZN12CSoundObject11IsAvailableEv:F(0,9)
	test al, al
	jz ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_40
	mov [esp], ebx
	call ZN12CSoundObject12GetSoundTypeEv:F(0,7)
	cmp [ebp+0xc], eax
	jnz ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_40
	mov eax, [edi+0x1a4]
	mov [esp+0x10], eax
	mov eax, [edi+0x1a0]
	mov [esp+0xc], eax
	mov eax, [edi+0x19c]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN12CSampleSound10InitSampleEmmmm:F(0,73)
	test eax, eax
	jnz ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_40
	mov eax, ebx
	jmp ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_50
ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_10:
	xor eax, eax
ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_30:
	mov edx, [edi+0x50]
	test edx, edx
	jz ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_10
	xor esi, esi
	jmp ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_60
ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_70:
	add esi, 0x1
	cmp esi, [edi+0x50]
	jae ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_10
ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_60:
	mov eax, [edi+0x54]
	mov ebx, [eax+esi*4]
	test ebx, ebx
	jz ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_70
	mov [esp], ebx
	call ZN12CSoundObject11IsAvailableEv:F(0,9)
	test al, al
	jz ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_70
	mov eax, [edi+0x1a4]
	mov [esp+0x10], eax
	mov eax, [edi+0x1a0]
	mov [esp+0xc], eax
	mov eax, [edi+0x19c]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN12CSampleSound10InitSampleEmmmm:F(0,73)
	test eax, eax
	jnz ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_70
	mov eax, ebx
	jmp ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)_50
	nop


;ZN12CSoundEngine16NewSampleSound3DEv:F(0,45)

ZN12CSoundEngine16NewSampleSound3DEv:F(0,45):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)
	leave
	ret
	nop


;ZN12CSoundEngine14NewSampleSoundEv:F(0,45)

ZN12CSoundEngine14NewSampleSoundEv:F(0,45):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN12CSoundEngine21GetAvailableSampleBusEm:F(0,45)
	leave
	ret
	nop


;ZN12CSoundEngine7ExecuteEPv:F(0,25)

ZN12CSoundEngine7ExecuteEPv:F(0,25):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov [esp], edi
	call ZN7CThread9IsRunningEv:F(0,11)
	test al, al
	jz ZN12CSoundEngine7ExecuteEPv:F(0,25)_10
ZN12CSoundEngine7ExecuteEPv:F(0,25)_50:
	mov eax, [edi+0x188]
	sub eax, [edi+0x184]
	sar eax, 0x2
	test eax, eax
	jz ZN12CSoundEngine7ExecuteEPv:F(0,25)_20
	mov [esp+0x4], edi
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN12StThreadLockC1EP7CThread:F(0,1)
	mov ebx, [edi+0x184]
	lea esi, [edi+0x188]
	cmp ebx, [edi+0x188]
	jz ZN12CSoundEngine7ExecuteEPv:F(0,25)_30
ZN12CSoundEngine7ExecuteEPv:F(0,25)_40:
	mov eax, [ebx]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx+0x8]
	add ebx, 0x4
	cmp ebx, [esi]
	jnz ZN12CSoundEngine7ExecuteEPv:F(0,25)_40
ZN12CSoundEngine7ExecuteEPv:F(0,25)_30:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN12StThreadLockD1Ev:F(0,1)
ZN12CSoundEngine7ExecuteEPv:F(0,25)_20:
	mov dword [esp], 0x186a0
	call usleep
	mov [esp], edi
	call ZN7CThread9IsRunningEv:F(0,11)
	test al, al
	jnz ZN12CSoundEngine7ExecuteEPv:F(0,25)_50
ZN12CSoundEngine7ExecuteEPv:F(0,25)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN12StThreadLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE:F(0,100)

ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject:F(0,25):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov [esp+0x4], ebx
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN12StThreadLockC1EP7CThread:F(0,1)
	lea edi, [ebx+0x184]
	mov edx, [ebx+0x184]
	mov eax, edx
	mov ecx, [ebx+0x188]
	cmp edx, ecx
	jz ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject:F(0,25)_10
	cmp esi, [edx]
	jz ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject:F(0,25)_20
	mov edx, ecx
ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject:F(0,25)_30:
	add eax, 0x4
	cmp eax, edx
	jz ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject:F(0,25)_10
	cmp esi, [eax]
	jnz ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject:F(0,25)_30
ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject:F(0,25)_20:
	mov [esp+0x4], eax
	mov [esp], edi
	call ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE:F(0,100)
ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject:F(0,25)_10:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN12StThreadLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN12CSoundEngine28set_digital_master_room_typeEl:F(0,25)

ZN12CSoundEngine28set_digital_master_room_typeEl:F(0,25):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x1a8], edx
	pop ebp
	ret
	nop


;ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_:F(0,100)

ZN12CSoundEngineD0Ev:F(0,25):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV12CSoundEngine+0x8
	mov [esp+0x4], eax
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	lea edx, [eax+0x184]
	mov [ebp-0x2c], edx
	call ZN12StThreadLockC1EP7CThread:F(0,1)
	mov ecx, [ebp-0x2c]
	mov eax, [ecx+0x4]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x184]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_:F(0,100)
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThread4StopEv:F(0,1)
	mov [esp], ebx
	call ZN12StThreadLockD1Ev:F(0,1)
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x54]
	test eax, eax
	jz ZN12CSoundEngineD0Ev:F(0,25)_10
	mov ebx, [ecx+0x50]
	test ebx, ebx
	jnz ZN12CSoundEngineD0Ev:F(0,25)_20
ZN12CSoundEngineD0Ev:F(0,25)_90:
	mov [esp], eax
	call _ZdaPv
ZN12CSoundEngineD0Ev:F(0,25)_10:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x3c]
	test eax, eax
	jz ZN12CSoundEngineD0Ev:F(0,25)_30
	mov [esp], eax
	call AUGraphStop
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x3c]
	mov [esp], eax
	call DisposeAUGraph
ZN12CSoundEngineD0Ev:F(0,25)_30:
	mov ecx, [ebp-0x2c]
	mov edx, [ecx+0x4]
	mov ecx, [ecx]
	mov eax, ecx
	cmp edx, ecx
	jz ZN12CSoundEngineD0Ev:F(0,25)_40
ZN12CSoundEngineD0Ev:F(0,25)_50:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD0Ev:F(0,25)_50
ZN12CSoundEngineD0Ev:F(0,25)_40:
	test ecx, ecx
	jz ZN12CSoundEngineD0Ev:F(0,25)_60
	mov [esp], ecx
	call _ZdlPv
ZN12CSoundEngineD0Ev:F(0,25)_60:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev:F(0,1)
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN7CThreadD2Ev:F(0,1)
	mov eax, [ebp+0x8]
	mov [esp], eax
	call _ZdlPv
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngineD0Ev:F(0,25)_20:
	xor esi, esi
ZN12CSoundEngineD0Ev:F(0,25)_80:
	lea edi, [esi*4]
	mov ebx, [eax+edi]
	test ebx, ebx
	jz ZN12CSoundEngineD0Ev:F(0,25)_70
	mov [esp], ebx
	call ZN12CSoundObject7ReleaseEv:F(0,1)
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x54]
	mov dword [eax+edi], 0x0
	mov eax, [edx+0x54]
ZN12CSoundEngineD0Ev:F(0,25)_70:
	add esi, 0x1
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x50]
	jb ZN12CSoundEngineD0Ev:F(0,25)_80
	test eax, eax
	jz ZN12CSoundEngineD0Ev:F(0,25)_10
	jmp ZN12CSoundEngineD0Ev:F(0,25)_90
	mov esi, eax
	mov [esp], ebx
	call ZN12StThreadLockD1Ev:F(0,1)
ZN12CSoundEngineD0Ev:F(0,25)_140:
	mov eax, [ebp-0x2c]
	mov edx, [eax+0x4]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x184]
	cmp edx, eax
	jz ZN12CSoundEngineD0Ev:F(0,25)_100
ZN12CSoundEngineD0Ev:F(0,25)_110:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD0Ev:F(0,25)_110
ZN12CSoundEngineD0Ev:F(0,25)_100:
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	test eax, eax
	jz ZN12CSoundEngineD0Ev:F(0,25)_120
	mov [esp], eax
	call _ZdlPv
ZN12CSoundEngineD0Ev:F(0,25)_120:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev:F(0,1)
	jmp ZN12CSoundEngineD0Ev:F(0,25)_130
	mov esi, eax
	jmp ZN12CSoundEngineD0Ev:F(0,25)_140
	mov esi, eax
ZN12CSoundEngineD0Ev:F(0,25)_130:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThreadD2Ev:F(0,1)
	mov [esp], esi
	call _Unwind_Resume
	nop


;ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:F(0,25)

ZN12CSoundEngine14AddSoundObjectEP12CSoundObject:F(0,25):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	mov [esp+0x4], ebx
	lea esi, [ebp-0x10]
	mov [esp], esi
	call ZN12StThreadLockC1EP7CThread:F(0,1)
	lea ecx, [ebx+0x184]
	mov edx, [ecx+0x4]
	cmp edx, [ecx+0x8]
	jz ZN12CSoundEngine14AddSoundObjectEP12CSoundObject:F(0,25)_10
	test edx, edx
	jz ZN12CSoundEngine14AddSoundObjectEP12CSoundObject:F(0,25)_20
	mov eax, [ebp+0xc]
	mov [edx], eax
	mov edx, [ecx+0x4]
ZN12CSoundEngine14AddSoundObjectEP12CSoundObject:F(0,25)_20:
	add edx, 0x4
	mov [ecx+0x4], edx
ZN12CSoundEngine14AddSoundObjectEP12CSoundObject:F(0,25)_30:
	mov [esp], esi
	call ZN12StThreadLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CSoundEngine14AddSoundObjectEP12CSoundObject:F(0,25)_10:
	lea eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ecx
	call ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:F(0,25)
	jmp ZN12CSoundEngine14AddSoundObjectEP12CSoundObject:F(0,25)_30
	mov ebx, eax
	mov [esp], esi
	call ZN12StThreadLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundEngineD2Ev:F(0,25)

ZN12CSoundEngineD2Ev:F(0,25):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV12CSoundEngine+0x8
	mov [esp+0x4], eax
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	lea edx, [eax+0x184]
	mov [ebp-0x2c], edx
	call ZN12StThreadLockC1EP7CThread:F(0,1)
	mov ecx, [ebp-0x2c]
	mov eax, [ecx+0x4]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x184]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_:F(0,100)
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThread4StopEv:F(0,1)
	mov [esp], ebx
	call ZN12StThreadLockD1Ev:F(0,1)
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x54]
	test eax, eax
	jz ZN12CSoundEngineD2Ev:F(0,25)_10
	mov esi, [ecx+0x50]
	test esi, esi
	jnz ZN12CSoundEngineD2Ev:F(0,25)_20
ZN12CSoundEngineD2Ev:F(0,25)_90:
	mov [esp], eax
	call _ZdaPv
ZN12CSoundEngineD2Ev:F(0,25)_10:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x3c]
	test eax, eax
	jz ZN12CSoundEngineD2Ev:F(0,25)_30
	mov [esp], eax
	call AUGraphStop
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x3c]
	mov [esp], eax
	call DisposeAUGraph
ZN12CSoundEngineD2Ev:F(0,25)_30:
	mov ecx, [ebp-0x2c]
	mov edx, [ecx+0x4]
	mov ecx, [ecx]
	mov eax, ecx
	cmp edx, ecx
	jz ZN12CSoundEngineD2Ev:F(0,25)_40
ZN12CSoundEngineD2Ev:F(0,25)_50:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD2Ev:F(0,25)_50
ZN12CSoundEngineD2Ev:F(0,25)_40:
	test ecx, ecx
	jz ZN12CSoundEngineD2Ev:F(0,25)_60
	mov [esp], ecx
	call _ZdlPv
ZN12CSoundEngineD2Ev:F(0,25)_60:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev:F(0,1)
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN7CThreadD2Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngineD2Ev:F(0,25)_20:
	xor esi, esi
ZN12CSoundEngineD2Ev:F(0,25)_80:
	lea edi, [esi*4]
	mov ebx, [eax+edi]
	test ebx, ebx
	jz ZN12CSoundEngineD2Ev:F(0,25)_70
	mov [esp], ebx
	call ZN12CSoundObject7ReleaseEv:F(0,1)
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x54]
	mov dword [eax+edi], 0x0
	mov eax, [edx+0x54]
ZN12CSoundEngineD2Ev:F(0,25)_70:
	add esi, 0x1
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x50]
	jb ZN12CSoundEngineD2Ev:F(0,25)_80
	test eax, eax
	jz ZN12CSoundEngineD2Ev:F(0,25)_10
	jmp ZN12CSoundEngineD2Ev:F(0,25)_90
	mov esi, eax
	mov [esp], ebx
	call ZN12StThreadLockD1Ev:F(0,1)
ZN12CSoundEngineD2Ev:F(0,25)_140:
	mov eax, [ebp-0x2c]
	mov edx, [eax+0x4]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x184]
	cmp edx, eax
	jz ZN12CSoundEngineD2Ev:F(0,25)_100
ZN12CSoundEngineD2Ev:F(0,25)_110:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD2Ev:F(0,25)_110
ZN12CSoundEngineD2Ev:F(0,25)_100:
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	test eax, eax
	jz ZN12CSoundEngineD2Ev:F(0,25)_120
	mov [esp], eax
	call _ZdlPv
ZN12CSoundEngineD2Ev:F(0,25)_120:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev:F(0,1)
	jmp ZN12CSoundEngineD2Ev:F(0,25)_130
	mov esi, eax
	jmp ZN12CSoundEngineD2Ev:F(0,25)_140
	mov esi, eax
ZN12CSoundEngineD2Ev:F(0,25)_130:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThreadD2Ev:F(0,1)
	mov [esp], esi
	call _Unwind_Resume


;ZN12CSoundEngineD1Ev:F(0,25)

ZN12CSoundEngineD1Ev:F(0,25):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV12CSoundEngine+0x8
	mov [esp+0x4], eax
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	lea edx, [eax+0x184]
	mov [ebp-0x2c], edx
	call ZN12StThreadLockC1EP7CThread:F(0,1)
	mov ecx, [ebp-0x2c]
	mov eax, [ecx+0x4]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x184]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_:F(0,100)
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThread4StopEv:F(0,1)
	mov [esp], ebx
	call ZN12StThreadLockD1Ev:F(0,1)
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x54]
	test eax, eax
	jz ZN12CSoundEngineD1Ev:F(0,25)_10
	mov edi, [ecx+0x50]
	test edi, edi
	jnz ZN12CSoundEngineD1Ev:F(0,25)_20
ZN12CSoundEngineD1Ev:F(0,25)_90:
	mov [esp], eax
	call _ZdaPv
ZN12CSoundEngineD1Ev:F(0,25)_10:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x3c]
	test eax, eax
	jz ZN12CSoundEngineD1Ev:F(0,25)_30
	mov [esp], eax
	call AUGraphStop
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x3c]
	mov [esp], eax
	call DisposeAUGraph
ZN12CSoundEngineD1Ev:F(0,25)_30:
	mov ecx, [ebp-0x2c]
	mov edx, [ecx+0x4]
	mov ecx, [ecx]
	mov eax, ecx
	cmp edx, ecx
	jz ZN12CSoundEngineD1Ev:F(0,25)_40
ZN12CSoundEngineD1Ev:F(0,25)_50:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD1Ev:F(0,25)_50
ZN12CSoundEngineD1Ev:F(0,25)_40:
	test ecx, ecx
	jz ZN12CSoundEngineD1Ev:F(0,25)_60
	mov [esp], ecx
	call _ZdlPv
ZN12CSoundEngineD1Ev:F(0,25)_60:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev:F(0,1)
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN7CThreadD2Ev:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngineD1Ev:F(0,25)_20:
	xor esi, esi
ZN12CSoundEngineD1Ev:F(0,25)_80:
	lea edi, [esi*4]
	mov ebx, [eax+edi]
	test ebx, ebx
	jz ZN12CSoundEngineD1Ev:F(0,25)_70
	mov [esp], ebx
	call ZN12CSoundObject7ReleaseEv:F(0,1)
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x54]
	mov dword [eax+edi], 0x0
	mov eax, [edx+0x54]
ZN12CSoundEngineD1Ev:F(0,25)_70:
	add esi, 0x1
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x50]
	jb ZN12CSoundEngineD1Ev:F(0,25)_80
	test eax, eax
	jz ZN12CSoundEngineD1Ev:F(0,25)_10
	jmp ZN12CSoundEngineD1Ev:F(0,25)_90
	mov esi, eax
	mov [esp], ebx
	call ZN12StThreadLockD1Ev:F(0,1)
ZN12CSoundEngineD1Ev:F(0,25)_140:
	mov eax, [ebp-0x2c]
	mov edx, [eax+0x4]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x184]
	cmp edx, eax
	jz ZN12CSoundEngineD1Ev:F(0,25)_100
ZN12CSoundEngineD1Ev:F(0,25)_110:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD1Ev:F(0,25)_110
ZN12CSoundEngineD1Ev:F(0,25)_100:
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	test eax, eax
	jz ZN12CSoundEngineD1Ev:F(0,25)_120
	mov [esp], eax
	call _ZdlPv
ZN12CSoundEngineD1Ev:F(0,25)_120:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev:F(0,1)
	jmp ZN12CSoundEngineD1Ev:F(0,25)_130
	mov esi, eax
	jmp ZN12CSoundEngineD1Ev:F(0,25)_140
	mov esi, eax
ZN12CSoundEngineD1Ev:F(0,25)_130:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThreadD2Ev:F(0,1)
	mov [esp], esi
	call _Unwind_Resume


;ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)

ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	xor edi, edi
	mov dword [ebp-0x20], 0x4
	lea esi, [ebp-0x20]
	mov [esp+0x14], esi
	lea eax, [ebp-0x1c]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x7d0
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4c]
	mov [esp], eax
	call AudioUnitGetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_10
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x73726e64
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call AudioDeviceGetPropertyInfo
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_10
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call calloc
	mov ebx, eax
	mov edi, eax
	test eax, eax
	jz ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_20
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x73726e64
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call AudioDeviceGetProperty
	mov esi, eax
	test eax, eax
	jnz ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_30
	mov eax, [ebx]
	test eax, eax
	jz ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_40
	cmp eax, 0x10000
	jz ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_50
	movzx ebx, ax
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_110:
	mov [esp], edi
	call free
	test ebx, ebx
	jz ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_60
	cmp ebx, 0x3
	jbe ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_60
	cmp ebx, 0x5
	jbe ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_70
	mov ebx, 0x5
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_70:
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_40:
	mov esi, [ebx+0x8]
	cmp esi, 0x2
	jz ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_80
	test esi, esi
	jz ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_90
	mov ecx, ebx
	xor ebx, ebx
	xor edx, edx
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_100:
	lea eax, [ebx+0x1]
	cmp dword [ecx+0xc], 0xffffffff
	cmovnz ebx, eax
	add edx, 0x1
	add ecx, 0x14
	cmp esi, edx
	jnz ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_100
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_110
	mov [esp], eax
	call __cxa_begin_catch
	call __cxa_end_catch
	test edi, edi
	jnz ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_90
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_60:
	mov ebx, 0x2
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_90:
	xor ebx, ebx
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_110
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_80:
	mov ebx, 0x2
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_110
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_50:
	mov edx, [ebx+0x4]
	mov eax, edx
	shr eax, 1
	and eax, 0x55555555
	sub edx, eax
	mov eax, edx
	shr eax, 0x2
	and eax, 0x33333333
	and edx, 0x33333333
	add eax, edx
	mov edx, eax
	shr edx, 0x4
	add eax, edx
	and eax, 0xf0f0f0f
	mov edx, eax
	shl edx, 0x8
	add eax, edx
	mov edx, eax
	shl edx, 0x10
	lea ebx, [eax+edx]
	shr ebx, 0x18
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_110
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_120:
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_30:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], esi
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_120
ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffffce
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)_120


;ZN12CSoundEngineC1Emh:F(0,25)

ZN12CSoundEngineC1Emh:F(0,25):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xdc
	mov edi, [ebp+0x8]
	movzx eax, byte [ebp+0x10]
	mov [ebp-0xb5], al
	mov [esp], edi
	call ZN7CThreadC2Ev:F(0,1)
	mov dword [edi], _ZTV12CSoundEngine+0x8
	mov dword [edi+0x3c], 0x0
	mov dword [edi+0x40], 0x0
	mov dword [edi+0x44], 0x0
	mov dword [edi+0x48], 0x0
	mov dword [edi+0x4c], 0x0
	mov eax, [ebp+0xc]
	mov [edi+0x50], eax
	mov dword [edi+0x54], 0x0
	lea eax, [edi+0x158]
	mov [ebp-0xb4], eax
	mov [esp], eax
	call ZN6CMutexC1Ev:F(0,1)
	lea eax, [edi+0x184]
	mov [ebp-0xb0], eax
	mov dword [edi+0x184], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov byte [edi+0x190], 0x0
	mov ecx, 0x3f800000
	mov [edi+0x194], ecx
	mov dword [edi+0x198], 0x47c35000
	mov dword [edi+0x19c], 0x5
	mov dword [edi+0x1a0], 0x0
	mov dword [edi+0x1a4], 0x0
	mov dword [edi+0x1a8], 0x0
	mov [edi+0x1ac], ecx
	mov [edi+0x1b0], ecx
	lea edx, [edi+0x1b4]
	xor eax, eax
	mov [edi+0x1b4], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	lea edx, [edi+0x1c0]
	mov [edi+0x1c0], eax
	mov [edx+0x4], eax
	mov dword [edx+0x8], 0xbf800000
	lea edx, [edi+0x1cc]
	mov [edi+0x1cc], eax
	mov [edx+0x4], ecx
	mov [edx+0x8], eax
	lea eax, [edi+0x58]
	mov [ebp-0xbc], eax
	mov dword [edi+0x58], 0x61666544
	mov dword [eax+0x4], 0x20746c75
	mov dword [eax+0x8], 0x69647541
	mov word [eax+0xc], 0x6f
	mov dword [ebp-0x40], 0x0
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x4c], 0x61756d78
	mov dword [ebp-0x48], 0x33646d78
	mov dword [ebp-0x44], 0x6170706c
	lea eax, [ebp-0x4c]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call FindNextComponent
	test eax, eax
	jz ZN12CSoundEngineC1Emh:F(0,25)_10
	mov [esp], eax
	call OpenComponent
	mov ebx, eax
	test eax, eax
	jz ZN12CSoundEngineC1Emh:F(0,25)_10
	mov [esp], eax
	call GetComponentVersion
	mov esi, eax
	mov [esp], ebx
	call CloseComponent
	cmp esi, 0x1ffff
	jle ZN12CSoundEngineC1Emh:F(0,25)_20
	cmp esi, 0x20000
	jz ZN12CSoundEngineC1Emh:F(0,25)_30
ZN12CSoundEngineC1Emh:F(0,25)_130:
	mov dword [ebp-0x54], 0x0
	mov dword [ebp-0x50], 0x0
	mov dword [ebp-0x60], 0x61756f75
	mov dword [ebp-0x5c], 0x64656620
	mov dword [ebp-0x58], 0x6170706c
	lea eax, [edi+0x3c]
	mov [esp], eax
	call NewAUGraph
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	lea eax, [edi+0x40]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x4c]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphNewNode
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	lea eax, [edi+0x48]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphNewNode
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphOpen
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	lea eax, [edi+0x44]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov eax, [edi+0x40]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphGetNodeInfo
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	lea eax, [edi+0x4c]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov eax, [edi+0x48]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphGetNodeInfo
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	mov dword [ebp-0x28], 0x4
	lea eax, [ebp-0x28]
	mov [esp+0x14], eax
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xb
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitGetProperty
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_50
	mov eax, [edi+0x50]
	cmp eax, [ebp-0x24]
	jz ZN12CSoundEngineC1Emh:F(0,25)_60
	mov dword [esp+0x14], 0x4
	lea eax, [edi+0x50]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xb
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitSetProperty
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_70
ZN12CSoundEngineC1Emh:F(0,25)_50:
	mov eax, [edi+0x50]
ZN12CSoundEngineC1Emh:F(0,25)_60:
	shl eax, 0x2
	mov [esp], eax
	call _Znam
	mov [edi+0x54], eax
	mov ecx, [edi+0x50]
	test ecx, ecx
	jnz ZN12CSoundEngineC1Emh:F(0,25)_80
ZN12CSoundEngineC1Emh:F(0,25)_90:
	mov dword [esp+0x4], 0x0
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphUpdate
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_90
	lea esi, [ebp-0xa8]
	mov [esp], esi
	call ZN24CAStreamBasicDescriptionC1Ev:F(0,1)
	mov dword [ebp-0x28], 0x28
	lea eax, [ebp-0x28]
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x4c]
	mov [esp], eax
	call AudioUnitGetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	mov [esp], edi
	call ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)
	mov [ebp-0xac], eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN24CAStreamBasicDescription12SetCanonicalEmb:F(0,1)
	mov dword [ebp-0xa8], 0x0
	mov dword [ebp-0xa4], 0x40e58880
	mov eax, [ebp-0x28]
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x4c]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	mov eax, [ebp-0x28]
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	cmp dword [ebp-0xac], 0x4
	jz ZN12CSoundEngineC1Emh:F(0,25)_100
	cmp dword [ebp-0xac], 0x5
	jz ZN12CSoundEngineC1Emh:F(0,25)_110
	cmp dword [ebp-0xac], 0x2
	jz ZN12CSoundEngineC1Emh:F(0,25)_120
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffff33
ZN12CSoundEngineC1Emh:F(0,25)_240:
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN12CSoundEngineC1Emh:F(0,25)_30:
	mov byte [edi+0x190], 0x1
	jmp ZN12CSoundEngineC1Emh:F(0,25)_130
ZN12CSoundEngineC1Emh:F(0,25)_80:
	xor esi, esi
ZN12CSoundEngineC1Emh:F(0,25)_140:
	mov dword [esp], 0x120
	call _Znwm
	mov ebx, eax
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov [esp], eax
	call ZN12CSampleSoundC1ER12CSoundEnginem:F(0,1)
	mov eax, [edi+0x54]
	mov [eax+esi*4], ebx
	add esi, 0x1
	cmp esi, [edi+0x50]
	jb ZN12CSoundEngineC1Emh:F(0,25)_140
	jmp ZN12CSoundEngineC1Emh:F(0,25)_90
ZN12CSoundEngineC1Emh:F(0,25)_100:
	mov dword [ebp-0x80], cin+0x10fa44
ZN12CSoundEngineC1Emh:F(0,25)_220:
	mov dword [ebp-0x7c], 0x0
	mov dword [ebp-0x78], 0x0
	mov dword [ebp-0x28], 0x20
	mov dword [esp+0x14], 0x20
	lea esi, [ebp-0x80]
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x13
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	mov eax, [ebp-0x28]
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x13
	mov eax, [edi+0x4c]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	mov dword [ebp-0x28], 0x4
	lea eax, [ebp-0x28]
	mov [esp+0x14], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x7d0
	mov eax, [edi+0x4c]
	mov [esp], eax
	call AudioUnitGetProperty
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_150
	mov dword [ebp-0x28], 0x4
	lea ebx, [ebp-0x2c]
	mov [esp+0x14], ebx
	lea eax, [ebp-0x28]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x6673697a
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call AudioDeviceGetProperty
	test eax, eax
	jz ZN12CSoundEngineC1Emh:F(0,25)_160
ZN12CSoundEngineC1Emh:F(0,25)_230:
	mov dword [ebp-0x28], 0x100
	mov eax, [ebp-0xbc]
	mov [esp+0x14], eax
	lea eax, [ebp-0x28]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x6e616d65
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call AudioDeviceGetProperty
ZN12CSoundEngineC1Emh:F(0,25)_150:
	mov dword [ebp-0x20], 0x0
	mov dword [esp+0x14], 0x4
	lea eax, [ebp-0x20]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3ed
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitSetProperty
	mov dword [esp+0x10], 0x0
	mov eax, [edi+0x48]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov eax, [edi+0x40]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphConnectNodeInput
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphInitialize
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
ZN12CSoundEngineC1Emh:F(0,25)_170:
	mov dword [esp+0x4], 0x0
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphUpdate
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_170
	mov dword [ebp-0x28], 0xc
	lea eax, [ebp-0x28]
	mov [esp+0x14], eax
	lea eax, [ebp-0x38]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xbc2
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitGetProperty
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_180
	mov eax, [ebp-0x38]
	mov [edi+0x194], eax
	mov eax, [ebp-0x34]
	mov [edi+0x198], eax
ZN12CSoundEngineC1Emh:F(0,25)_180:
	cmp dword [ebp-0xac], 0x2
	jbe ZN12CSoundEngineC1Emh:F(0,25)_190
	mov dword [edi+0x19c], 0x3
ZN12CSoundEngineC1Emh:F(0,25)_210:
	cmp byte [ebp-0xb5], 0x1
	sbb eax, eax
	add eax, 0x5
	mov [edi+0x1a0], eax
	mov edx, [ebp-0x20]
	test edx, edx
	jz ZN12CSoundEngineC1Emh:F(0,25)_200
	or eax, 0x10
	mov [edi+0x1a0], eax
ZN12CSoundEngineC1Emh:F(0,25)_200:
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphStart
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_40
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call ZN7CThread3RunEPv:F(0,19)
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngineC1Emh:F(0,25)_190:
	cmp byte [ebp-0xb5], 0x1
	sbb eax, eax
	not eax
	and eax, 0x2
	mov [edi+0x19c], eax
	jmp ZN12CSoundEngineC1Emh:F(0,25)_210
ZN12CSoundEngineC1Emh:F(0,25)_110:
	mov dword [ebp-0x80], cin+0x1afa45
	jmp ZN12CSoundEngineC1Emh:F(0,25)_220
ZN12CSoundEngineC1Emh:F(0,25)_70:
	mov eax, [ebp-0x24]
	mov [edi+0x50], eax
	jmp ZN12CSoundEngineC1Emh:F(0,25)_60
ZN12CSoundEngineC1Emh:F(0,25)_160:
	mov dword [esp+0x14], 0x4
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0xe
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitSetProperty
	mov dword [esp+0x14], 0x4
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0xe
	mov eax, [edi+0x4c]
	mov [esp], eax
	call AudioUnitSetProperty
	jmp ZN12CSoundEngineC1Emh:F(0,25)_230
ZN12CSoundEngineC1Emh:F(0,25)_120:
	mov dword [ebp-0x80], cin+0x9fa42
	jmp ZN12CSoundEngineC1Emh:F(0,25)_220
ZN12CSoundEngineC1Emh:F(0,25)_40:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	jmp ZN12CSoundEngineC1Emh:F(0,25)_240
ZN12CSoundEngineC1Emh:F(0,25)_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffffce
	jmp ZN12CSoundEngineC1Emh:F(0,25)_240
ZN12CSoundEngineC1Emh:F(0,25)_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffea83
	jmp ZN12CSoundEngineC1Emh:F(0,25)_240
	mov esi, eax
ZN12CSoundEngineC1Emh:F(0,25)_290:
	mov eax, [ebp-0xb0]
	mov ecx, [eax+0x4]
	mov edx, [eax]
	mov eax, edx
	cmp ecx, edx
	jz ZN12CSoundEngineC1Emh:F(0,25)_250
ZN12CSoundEngineC1Emh:F(0,25)_260:
	add eax, 0x4
	cmp ecx, eax
	jnz ZN12CSoundEngineC1Emh:F(0,25)_260
ZN12CSoundEngineC1Emh:F(0,25)_250:
	test edx, edx
	jz ZN12CSoundEngineC1Emh:F(0,25)_270
	mov [esp], edx
	call _ZdlPv
ZN12CSoundEngineC1Emh:F(0,25)_270:
	mov eax, [ebp-0xb4]
	mov [esp], eax
	call ZN6CMutexD1Ev:F(0,1)
	jmp ZN12CSoundEngineC1Emh:F(0,25)_280
	mov esi, eax
ZN12CSoundEngineC1Emh:F(0,25)_280:
	mov [esp], edi
	call ZN7CThreadD2Ev:F(0,1)
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
	mov [esp], ebx
	call _ZdlPv
	jmp ZN12CSoundEngineC1Emh:F(0,25)_290
	nop


;ZN12CSoundEngineC2Emh:F(0,25)

ZN12CSoundEngineC2Emh:F(0,25):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xdc
	mov edi, [ebp+0x8]
	movzx eax, byte [ebp+0x10]
	mov [ebp-0xb5], al
	mov [esp], edi
	call ZN7CThreadC2Ev:F(0,1)
	mov dword [edi], _ZTV12CSoundEngine+0x8
	mov dword [edi+0x3c], 0x0
	mov dword [edi+0x40], 0x0
	mov dword [edi+0x44], 0x0
	mov dword [edi+0x48], 0x0
	mov dword [edi+0x4c], 0x0
	mov eax, [ebp+0xc]
	mov [edi+0x50], eax
	mov dword [edi+0x54], 0x0
	lea eax, [edi+0x158]
	mov [ebp-0xb4], eax
	mov [esp], eax
	call ZN6CMutexC1Ev:F(0,1)
	lea eax, [edi+0x184]
	mov [ebp-0xb0], eax
	mov dword [edi+0x184], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov byte [edi+0x190], 0x0
	mov ecx, 0x3f800000
	mov [edi+0x194], ecx
	mov dword [edi+0x198], 0x47c35000
	mov dword [edi+0x19c], 0x5
	mov dword [edi+0x1a0], 0x0
	mov dword [edi+0x1a4], 0x0
	mov dword [edi+0x1a8], 0x0
	mov [edi+0x1ac], ecx
	mov [edi+0x1b0], ecx
	lea edx, [edi+0x1b4]
	xor eax, eax
	mov [edi+0x1b4], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	lea edx, [edi+0x1c0]
	mov [edi+0x1c0], eax
	mov [edx+0x4], eax
	mov dword [edx+0x8], 0xbf800000
	lea edx, [edi+0x1cc]
	mov [edi+0x1cc], eax
	mov [edx+0x4], ecx
	mov [edx+0x8], eax
	lea eax, [edi+0x58]
	mov [ebp-0xbc], eax
	mov dword [edi+0x58], 0x61666544
	mov dword [eax+0x4], 0x20746c75
	mov dword [eax+0x8], 0x69647541
	mov word [eax+0xc], 0x6f
	mov dword [ebp-0x40], 0x0
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x4c], 0x61756d78
	mov dword [ebp-0x48], 0x33646d78
	mov dword [ebp-0x44], 0x6170706c
	lea eax, [ebp-0x4c]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call FindNextComponent
	test eax, eax
	jz ZN12CSoundEngineC2Emh:F(0,25)_10
	mov [esp], eax
	call OpenComponent
	mov ebx, eax
	test eax, eax
	jz ZN12CSoundEngineC2Emh:F(0,25)_10
	mov [esp], eax
	call GetComponentVersion
	mov esi, eax
	mov [esp], ebx
	call CloseComponent
	cmp esi, 0x1ffff
	jle ZN12CSoundEngineC2Emh:F(0,25)_20
	cmp esi, 0x20000
	jz ZN12CSoundEngineC2Emh:F(0,25)_30
ZN12CSoundEngineC2Emh:F(0,25)_130:
	mov dword [ebp-0x54], 0x0
	mov dword [ebp-0x50], 0x0
	mov dword [ebp-0x60], 0x61756f75
	mov dword [ebp-0x5c], 0x64656620
	mov dword [ebp-0x58], 0x6170706c
	lea eax, [edi+0x3c]
	mov [esp], eax
	call NewAUGraph
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	lea eax, [edi+0x40]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x4c]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphNewNode
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	lea eax, [edi+0x48]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphNewNode
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphOpen
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	lea eax, [edi+0x44]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov eax, [edi+0x40]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphGetNodeInfo
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	lea eax, [edi+0x4c]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov eax, [edi+0x48]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphGetNodeInfo
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	mov dword [ebp-0x28], 0x4
	lea eax, [ebp-0x28]
	mov [esp+0x14], eax
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xb
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitGetProperty
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_50
	mov eax, [edi+0x50]
	cmp eax, [ebp-0x24]
	jz ZN12CSoundEngineC2Emh:F(0,25)_60
	mov dword [esp+0x14], 0x4
	lea eax, [edi+0x50]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xb
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitSetProperty
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_70
ZN12CSoundEngineC2Emh:F(0,25)_50:
	mov eax, [edi+0x50]
ZN12CSoundEngineC2Emh:F(0,25)_60:
	shl eax, 0x2
	mov [esp], eax
	call _Znam
	mov [edi+0x54], eax
	mov esi, [edi+0x50]
	test esi, esi
	jnz ZN12CSoundEngineC2Emh:F(0,25)_80
ZN12CSoundEngineC2Emh:F(0,25)_90:
	mov dword [esp+0x4], 0x0
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphUpdate
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_90
	lea esi, [ebp-0xa8]
	mov [esp], esi
	call ZN24CAStreamBasicDescriptionC1Ev:F(0,1)
	mov dword [ebp-0x28], 0x28
	lea eax, [ebp-0x28]
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x4c]
	mov [esp], eax
	call AudioUnitGetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	mov [esp], edi
	call ZN12CSoundEngine24GetPreferredChannelCountEv:F(0,12)
	mov [ebp-0xac], eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN24CAStreamBasicDescription12SetCanonicalEmb:F(0,1)
	mov dword [ebp-0xa8], 0x0
	mov dword [ebp-0xa4], 0x40e58880
	mov eax, [ebp-0x28]
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x4c]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	mov eax, [ebp-0x28]
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	cmp dword [ebp-0xac], 0x4
	jz ZN12CSoundEngineC2Emh:F(0,25)_100
	cmp dword [ebp-0xac], 0x5
	jz ZN12CSoundEngineC2Emh:F(0,25)_110
	cmp dword [ebp-0xac], 0x2
	jz ZN12CSoundEngineC2Emh:F(0,25)_120
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffff33
ZN12CSoundEngineC2Emh:F(0,25)_240:
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN12CSoundEngineC2Emh:F(0,25)_30:
	mov byte [edi+0x190], 0x1
	jmp ZN12CSoundEngineC2Emh:F(0,25)_130
ZN12CSoundEngineC2Emh:F(0,25)_80:
	xor esi, esi
ZN12CSoundEngineC2Emh:F(0,25)_140:
	mov dword [esp], 0x120
	call _Znwm
	mov ebx, eax
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov [esp], eax
	call ZN12CSampleSoundC1ER12CSoundEnginem:F(0,1)
	mov eax, [edi+0x54]
	mov [eax+esi*4], ebx
	add esi, 0x1
	cmp esi, [edi+0x50]
	jb ZN12CSoundEngineC2Emh:F(0,25)_140
	jmp ZN12CSoundEngineC2Emh:F(0,25)_90
ZN12CSoundEngineC2Emh:F(0,25)_100:
	mov dword [ebp-0x80], cin+0x10fa44
ZN12CSoundEngineC2Emh:F(0,25)_220:
	mov dword [ebp-0x7c], 0x0
	mov dword [ebp-0x78], 0x0
	mov dword [ebp-0x28], 0x20
	mov dword [esp+0x14], 0x20
	lea esi, [ebp-0x80]
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x13
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	mov eax, [ebp-0x28]
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x13
	mov eax, [edi+0x4c]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	mov dword [ebp-0x28], 0x4
	lea eax, [ebp-0x28]
	mov [esp+0x14], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x7d0
	mov eax, [edi+0x4c]
	mov [esp], eax
	call AudioUnitGetProperty
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_150
	mov dword [ebp-0x28], 0x4
	lea ebx, [ebp-0x2c]
	mov [esp+0x14], ebx
	lea eax, [ebp-0x28]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x6673697a
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call AudioDeviceGetProperty
	test eax, eax
	jz ZN12CSoundEngineC2Emh:F(0,25)_160
ZN12CSoundEngineC2Emh:F(0,25)_230:
	mov dword [ebp-0x28], 0x100
	mov eax, [ebp-0xbc]
	mov [esp+0x14], eax
	lea eax, [ebp-0x28]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x6e616d65
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call AudioDeviceGetProperty
ZN12CSoundEngineC2Emh:F(0,25)_150:
	mov dword [ebp-0x20], 0x0
	mov dword [esp+0x14], 0x4
	lea eax, [ebp-0x20]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x3ed
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitSetProperty
	mov dword [esp+0x10], 0x0
	mov eax, [edi+0x48]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov eax, [edi+0x40]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphConnectNodeInput
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphInitialize
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
ZN12CSoundEngineC2Emh:F(0,25)_170:
	mov dword [esp+0x4], 0x0
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphUpdate
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_170
	mov dword [ebp-0x28], 0xc
	lea eax, [ebp-0x28]
	mov [esp+0x14], eax
	lea eax, [ebp-0x38]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0xbc2
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitGetProperty
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_180
	mov eax, [ebp-0x38]
	mov [edi+0x194], eax
	mov eax, [ebp-0x34]
	mov [edi+0x198], eax
ZN12CSoundEngineC2Emh:F(0,25)_180:
	cmp dword [ebp-0xac], 0x2
	jbe ZN12CSoundEngineC2Emh:F(0,25)_190
	mov dword [edi+0x19c], 0x3
ZN12CSoundEngineC2Emh:F(0,25)_210:
	cmp byte [ebp-0xb5], 0x1
	sbb eax, eax
	add eax, 0x5
	mov [edi+0x1a0], eax
	mov ebx, [ebp-0x20]
	test ebx, ebx
	jz ZN12CSoundEngineC2Emh:F(0,25)_200
	or eax, 0x10
	mov [edi+0x1a0], eax
ZN12CSoundEngineC2Emh:F(0,25)_200:
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphStart
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_40
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call ZN7CThread3RunEPv:F(0,19)
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngineC2Emh:F(0,25)_190:
	cmp byte [ebp-0xb5], 0x1
	sbb eax, eax
	not eax
	and eax, 0x2
	mov [edi+0x19c], eax
	jmp ZN12CSoundEngineC2Emh:F(0,25)_210
ZN12CSoundEngineC2Emh:F(0,25)_110:
	mov dword [ebp-0x80], cin+0x1afa45
	jmp ZN12CSoundEngineC2Emh:F(0,25)_220
ZN12CSoundEngineC2Emh:F(0,25)_70:
	mov eax, [ebp-0x24]
	mov [edi+0x50], eax
	jmp ZN12CSoundEngineC2Emh:F(0,25)_60
ZN12CSoundEngineC2Emh:F(0,25)_160:
	mov dword [esp+0x14], 0x4
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0xe
	mov eax, [edi+0x44]
	mov [esp], eax
	call AudioUnitSetProperty
	mov dword [esp+0x14], 0x4
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0xe
	mov eax, [edi+0x4c]
	mov [esp], eax
	call AudioUnitSetProperty
	jmp ZN12CSoundEngineC2Emh:F(0,25)_230
ZN12CSoundEngineC2Emh:F(0,25)_120:
	mov dword [ebp-0x80], cin+0x9fa42
	jmp ZN12CSoundEngineC2Emh:F(0,25)_220
ZN12CSoundEngineC2Emh:F(0,25)_40:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	jmp ZN12CSoundEngineC2Emh:F(0,25)_240
ZN12CSoundEngineC2Emh:F(0,25)_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffffce
	jmp ZN12CSoundEngineC2Emh:F(0,25)_240
ZN12CSoundEngineC2Emh:F(0,25)_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffea83
	jmp ZN12CSoundEngineC2Emh:F(0,25)_240
	mov esi, eax
ZN12CSoundEngineC2Emh:F(0,25)_290:
	mov eax, [ebp-0xb0]
	mov ecx, [eax+0x4]
	mov edx, [eax]
	mov eax, edx
	cmp ecx, edx
	jz ZN12CSoundEngineC2Emh:F(0,25)_250
ZN12CSoundEngineC2Emh:F(0,25)_260:
	add eax, 0x4
	cmp ecx, eax
	jnz ZN12CSoundEngineC2Emh:F(0,25)_260
ZN12CSoundEngineC2Emh:F(0,25)_250:
	test edx, edx
	jz ZN12CSoundEngineC2Emh:F(0,25)_270
	mov [esp], edx
	call _ZdlPv
ZN12CSoundEngineC2Emh:F(0,25)_270:
	mov eax, [ebp-0xb4]
	mov [esp], eax
	call ZN6CMutexD1Ev:F(0,1)
	jmp ZN12CSoundEngineC2Emh:F(0,25)_280
	mov esi, eax
ZN12CSoundEngineC2Emh:F(0,25)_280:
	mov [esp], edi
	call ZN7CThreadD2Ev:F(0,1)
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
	mov [esp], ebx
	call _ZdlPv
	jmp ZN12CSoundEngineC2Emh:F(0,25)_290


;ZN6CMutexD1Ev:F(0,1)

ZN12CSoundObjectD2Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV12CSoundObject+0x8
	add eax, 0x20
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN6CMutexD1Ev:F(0,1)


;ZN12CSoundObjectD1Ev:F(0,1)

ZN12CSoundObjectD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV12CSoundObject+0x8
	add eax, 0x20
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN6CMutexD1Ev:F(0,1)


;ZN12CSoundObjectD0Ev:F(0,1)

ZN12CSoundObjectD0Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV12CSoundObject+0x8
	lea eax, [ebx+0x20]
	mov [esp], eax
	call ZN6CMutexD1Ev:F(0,1)
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv


;ZN12CSoundObject7ReleaseEv:F(0,1)

ZN12CSoundObject7ReleaseEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov eax, [edi]
	mov [esp], edi
	call dword [eax+0xc]
	mov eax, [edi]
	mov [esp], edi
	call dword [eax+0x2c]
	mov ebx, edi
	mov esi, 0x4
ZN12CSoundObject7ReleaseEv:F(0,1)_20:
	mov eax, [ebx+0x4c]
	test eax, eax
	jz ZN12CSoundObject7ReleaseEv:F(0,1)_10
	mov [esp], eax
	call free
	mov dword [ebx+0x4c], 0x0
ZN12CSoundObject7ReleaseEv:F(0,1)_10:
	add ebx, 0x4
	sub esi, 0x1
	jnz ZN12CSoundObject7ReleaseEv:F(0,1)_20
	mov dword [edi+0x5c], 0x0
	mov byte [edi+0xc], 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN12CSoundObject11IsAvailableEv:F(0,9)

ZN12CSoundObject11IsAvailableEv:F(0,9):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0xc]
	pop ebp
	ret


;ZN12CSoundObject12GetSoundTypeEv:F(0,7)

ZN12CSoundObject12GetSoundTypeEv:F(0,7):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x10]
	pop ebp
	ret
	nop


;ZN12CSoundObject9Is3DSoundEv:F(0,9)

ZN12CSoundObject9Is3DSoundEv:F(0,9):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp dword [eax+0x10], 0x1
	setz al
	movzx eax, al
	pop ebp
	ret


;ZN12CSoundObject9TheadIdleEv:F(0,1)

ZN12CSoundObject9TheadIdleEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop
	add [eax], al


;ZN12CSoundObject18set_sample_addressEPKvm:F(0,1)

ZN12CSoundObject18set_sample_addressEPKvm:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0x10]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x20]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [ebp+0xc]
	mov [ebx+0x84], eax
	mov [ebx+0x94], edi
	mov eax, ebx
	mov edx, 0x3
ZN12CSoundObject18set_sample_addressEPKvm:F(0,1)_10:
	mov dword [eax+0x88], 0x0
	mov dword [eax+0x98], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObject18set_sample_addressEPKvm:F(0,1)_10
	mov dword [ebx+0xac], 0x0
	mov [ebx+0xb0], edi
	mov byte [ebx+0x14], 0x0
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN12CSoundObject15set_sample_typeElm:F(0,1)

ZN12CSoundObject15set_sample_typeElm:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x20]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp [esi+0xa8], ebx
	jz ZN12CSoundObject15set_sample_typeElm:F(0,1)_10
	mov [esi+0xa8], ebx
	cmp ebx, 0xa
	jbe ZN12CSoundObject15set_sample_typeElm:F(0,1)_20
ZN12CSoundObject15set_sample_typeElm:F(0,1)_40:
	mov dword [esi+0x1c], 0x1
ZN12CSoundObject15set_sample_typeElm:F(0,1)_30:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x34]
ZN12CSoundObject15set_sample_typeElm:F(0,1)_10:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject15set_sample_typeElm:F(0,1)_20:
	jmp dword [ebx*4+ZN12CSoundObject15set_sample_typeElm:F(0,1)_jumptab_0]
ZN12CSoundObject15set_sample_typeElm:F(0,1)_60:
	mov dword [esi+0x1c], 0x4
	jmp ZN12CSoundObject15set_sample_typeElm:F(0,1)_30
ZN12CSoundObject15set_sample_typeElm:F(0,1)_50:
	mov dword [esi+0x1c], 0x2
	jmp ZN12CSoundObject15set_sample_typeElm:F(0,1)_30
ZN12CSoundObject15set_sample_typeElm:F(0,1)_70:
	mov dword [esi+0x1c], 0x8
	jmp ZN12CSoundObject15set_sample_typeElm:F(0,1)_30
	mov ebx, eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop
	
	

ZN12CSoundObject15set_sample_typeElm:F(0,1)_jumptab_0:
	dd ZN12CSoundObject15set_sample_typeElm:F(0,1)_40
	dd ZN12CSoundObject15set_sample_typeElm:F(0,1)_50
	dd ZN12CSoundObject15set_sample_typeElm:F(0,1)_50
	dd ZN12CSoundObject15set_sample_typeElm:F(0,1)_60
	dd ZN12CSoundObject15set_sample_typeElm:F(0,1)_40
	dd ZN12CSoundObject15set_sample_typeElm:F(0,1)_40
	dd ZN12CSoundObject15set_sample_typeElm:F(0,1)_40
	dd ZN12CSoundObject15set_sample_typeElm:F(0,1)_40
	dd ZN12CSoundObject15set_sample_typeElm:F(0,1)_60
	dd ZN12CSoundObject15set_sample_typeElm:F(0,1)_40
	dd ZN12CSoundObject15set_sample_typeElm:F(0,1)_70


;ZN12CSoundObject17set_sample_volumeEf:F(0,1)

ZN12CSoundObject17set_sample_volumeEf:F(0,1):
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
	movss xmm0, dword [ebp+0xc]
	ucomiss xmm0, [ebx+0x64]
	jp ZN12CSoundObject17set_sample_volumeEf:F(0,1)_10
	jz ZN12CSoundObject17set_sample_volumeEf:F(0,1)_20
ZN12CSoundObject17set_sample_volumeEf:F(0,1)_10:
	movss [ebx+0x64], xmm0
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x30]
ZN12CSoundObject17set_sample_volumeEf:F(0,1)_20:
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


;ZN12CSoundObject11stop_sampleEv:F(0,1)

ZN12CSoundObject11stop_sampleEv:F(0,1):
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
	jnz ZN12CSoundObject11stop_sampleEv:F(0,1)_10
	mov dword [ebx+0x60], 0x8
ZN12CSoundObject11stop_sampleEv:F(0,1)_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN12CSoundObject13resume_sampleEv:F(0,1)

ZN12CSoundObject13resume_sampleEv:F(0,1):
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
	mov eax, [ebx+0x60]
	cmp eax, 0x2
	jz ZN12CSoundObject13resume_sampleEv:F(0,1)_10
	cmp eax, 0x8
	jz ZN12CSoundObject13resume_sampleEv:F(0,1)_10
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CSoundObject13resume_sampleEv:F(0,1)_10:
	mov dword [ebx+0x60], 0x4
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN12CSoundObject10end_sampleEv:F(0,1)

ZN12CSoundObject10end_sampleEv:F(0,1):
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
	jnz ZN12CSoundObject10end_sampleEv:F(0,1)_10
	mov dword [ebx+0x60], 0x2
	mov dword [ebx+0xac], 0x0
ZN12CSoundObject10end_sampleEv:F(0,1)_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN12CSoundObject27set_sample_adpcm_block_sizeEm:F(0,1)

ZN12CSoundObject27set_sample_adpcm_block_sizeEm:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x20]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp [ebx+0xa4], edi
	jz ZN12CSoundObject27set_sample_adpcm_block_sizeEm:F(0,1)_10
	mov [ebx+0xa4], edi
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
ZN12CSoundObject27set_sample_adpcm_block_sizeEm:F(0,1)_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN12CSoundObject17get_sample_volumeEv:F(0,13)

ZN12CSoundObject17get_sample_volumeEv:F(0,13):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	fld dword [eax+0x64]
	pop ebp
	ret
	nop


;ZN12CSoundObject24get_sample_volume_levelsEPfS0_:F(0,1)

ZN12CSoundObject24get_sample_volume_levelsEPfS0_:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov edx, [eax+0x68]
	mov [ecx], edx
	mov edx, [eax+0x6c]
	mov [ebx], edx
	test byte [eax+0xa8], 0x2
	jnz ZN12CSoundObject24get_sample_volume_levelsEPfS0_:F(0,1)_10
	movss xmm0, dword [_float_0_50000000]
	movss xmm1, dword [ecx]
	mulss xmm1, xmm0
	movss [ecx], xmm1
	mulss xmm0, [ebx]
	movss [ebx], xmm0
ZN12CSoundObject24get_sample_volume_levelsEPfS0_:F(0,1)_10:
	pop ebx
	pop ebp
	ret
	nop


;ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)

ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	mov ebx, [ebp+0x8]
	movss xmm1, dword [ebp+0xc]
	movss xmm2, dword [ebp+0x10]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x10]
	mov [esp], esi
	movss [ebp-0x28], xmm1
	movss [ebp-0x38], xmm2
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	test byte [ebx+0xa8], 0x2
	movss xmm1, dword [ebp-0x28]
	movss xmm2, dword [ebp-0x38]
	jnz ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_10
	addss xmm1, xmm1
	addss xmm2, xmm2
ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_10:
	pxor xmm3, xmm3
	ucomiss xmm3, xmm1
	ja ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_20
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	movaps xmm1, xmm0
	ucomiss xmm3, xmm2
	ja ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_30
ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_60:
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm2
	movaps xmm2, xmm0
ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_70:
	ucomiss xmm1, [ebx+0x68]
	jnz ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_40
	jp ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_40
	ucomiss xmm2, [ebx+0x6c]
	jp ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_40
	jz ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_50
ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_40:
	movss [ebx+0x68], xmm1
	movss [ebx+0x6c], xmm2
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x30]
ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_50:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_20:
	movaps xmm1, xmm3
	ucomiss xmm3, xmm2
	jbe ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_60
ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_30:
	movaps xmm2, xmm3
	jmp ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)_70
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundObject21get_sample_volume_panEPfS0_:F(0,1)

ZN12CSoundObject21get_sample_volume_panEPfS0_:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	test edx, edx
	jz ZN12CSoundObject21get_sample_volume_panEPfS0_:F(0,1)_10
	mov eax, [ebx+0x64]
	mov [edx], eax
ZN12CSoundObject21get_sample_volume_panEPfS0_:F(0,1)_10:
	test ecx, ecx
	jz ZN12CSoundObject21get_sample_volume_panEPfS0_:F(0,1)_20
	mov eax, [ebx+0x70]
	mov [ecx], eax
ZN12CSoundObject21get_sample_volume_panEPfS0_:F(0,1)_20:
	pop ebx
	pop ebp
	ret


;ZN12CSoundObject24set_sample_reverb_levelsEff:F(0,1)

ZN12CSoundObject24set_sample_reverb_levelsEff:F(0,1):
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
	mov eax, [ebp+0xc]
	mov [ebx+0x74], eax
	mov eax, [ebp+0x10]
	mov [ebx+0x78], eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSoundObject19get_sample_positionEv:F(0,8)

ZN12CSoundObject19get_sample_positionEv:F(0,8):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x10]
	mov [esp], ebx
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov esi, [esi+0xac]
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, esi
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSoundObject19set_sample_positionEm:F(0,1)

ZN12CSoundObject19set_sample_positionEm:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x20]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov [esi+0xac], ebx
	mov eax, [esi+0xa8]
	test al, 0x1
	jz ZN12CSoundObject19set_sample_positionEm:F(0,1)_10
	and ebx, 0xfffffffe
	mov [esi+0xac], ebx
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19set_sample_positionEm:F(0,1)_10:
	test al, 0x8
	jnz ZN12CSoundObject19set_sample_positionEm:F(0,1)_20
	mov [esi+0xac], ebx
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19set_sample_positionEm:F(0,1)_20:
	lea eax, [ebx+0x3]
	and eax, 0xfffffffc
	mov [esi+0xac], eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN12CSoundObject24get_sample_playback_rateEv:F(0,14)

ZN12CSoundObject24get_sample_playback_rateEv:F(0,14):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x7c]
	pop ebp
	ret
	nop


;ZN12CSoundObject24set_sample_playback_rateEl:F(0,1)

ZN12CSoundObject24set_sample_playback_rateEl:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x20]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp [ebx+0x7c], edi
	jz ZN12CSoundObject24set_sample_playback_rateEl:F(0,1)_10
	mov [ebx+0x7c], edi
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
ZN12CSoundObject24set_sample_playback_rateEl:F(0,1)_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN12CSoundObject21set_sample_loop_countEm:F(0,1)

ZN12CSoundObject21set_sample_loop_countEm:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x10]
	mov [esp], ebx
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [ebp+0xc]
	mov [esi+0x80], eax
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN12CSoundObject17get_sample_statusEv:F(0,8)

ZN12CSoundObject17get_sample_statusEv:F(0,8):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x10]
	mov [esp], ebx
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov esi, [esi+0x60]
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, esi
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN12CSoundObject17get_sample_lengthEv:F(0,8)

ZN12CSoundObject17get_sample_lengthEv:F(0,8):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0xb0]
	pop ebp
	ret


;ZN12CSoundObject19sample_buffer_readyEv:F(0,14)

ZN12CSoundObject19sample_buffer_readyEv:F(0,14):
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
	mov byte [esi+0x14], 0x1
	mov ebx, [esi+0x18]
	cmp ebx, 0x3
	jg ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_10
	mov edx, [esi+ebx*4+0x84]
	test edx, edx
	jz ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_20
	lea ecx, [esi+ebx*4+0x84]
	mov edx, ebx
ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_30:
	add edx, 0x1
	cmp edx, 0x4
	jz ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_10
	mov eax, [ecx+0x4]
	add ecx, 0x4
	test eax, eax
	jnz ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_30
ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_70:
	mov ebx, edx
ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_20:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_10:
	test ebx, ebx
	jz ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_40
	mov eax, [esi+0x84]
	test eax, eax
	jnz ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_50
	xor ebx, ebx
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_40:
	mov ebx, 0xffffffff
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_50:
	mov ecx, esi
	xor edx, edx
ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_60:
	add edx, 0x1
	cmp ebx, edx
	jz ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_40
	mov eax, [ecx+0x88]
	add ecx, 0x4
	test eax, eax
	jnz ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_60
	jmp ZN12CSoundObject19sample_buffer_readyEv:F(0,14)_70
	nop


;ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)

ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov byte [ebx+0x14], 0x1
	cmp esi, 0x3
	jbe ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)_10
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x10]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)_10:
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x20]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [ebx+esi*4+0x84]
	test eax, eax
	jz ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)_20
ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)_40:
	mov ecx, [ebx+0xb0]
	test ecx, ecx
	jnz ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)_30
	mov eax, [ebp+0x14]
	mov [ebx+0xb0], eax
ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)_30:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x10]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)_20:
	mov eax, [ebp+0x10]
	mov [ebx+esi*4+0x84], eax
	mov eax, [ebp+0x14]
	mov [ebx+esi*4+0x94], eax
	jmp ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)_40


;ZN12CSoundObject15set_3D_positionEfff:F(0,1)

ZN12CSoundObject15set_3D_positionEfff:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0x14]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x20]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [ebp+0xc]
	mov [ebx+0xb4], eax
	mov eax, [ebp+0x10]
	mov [ebx+0xb8], eax
	xor esi, 0x80000000
	mov [ebx+0xbc], esi
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x38]
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN12CSoundObject15get_3D_positionEPfS0_S0_:F(0,1)

ZN12CSoundObject15get_3D_positionEPfS0_S0_:F(0,1):
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
	mov edx, [ebx+0xb4]
	mov eax, [ebp+0xc]
	mov [eax], edx
	mov edx, [ebx+0xb8]
	mov eax, [ebp+0x10]
	mov [eax], edx
	mov eax, [ebx+0xbc]
	xor eax, 0x80000000
	mov edx, [ebp+0x14]
	mov [edx], eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSoundObject23set_3D_sample_distancesEff:F(0,1)

ZN12CSoundObject23set_3D_sample_distancesEff:F(0,1):
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
	movss xmm0, dword [ebp+0xc]
	ucomiss xmm0, [ebx+0xd8]
	jnz ZN12CSoundObject23set_3D_sample_distancesEff:F(0,1)_10
	jp ZN12CSoundObject23set_3D_sample_distancesEff:F(0,1)_10
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, [ebx+0xdc]
	jp ZN12CSoundObject23set_3D_sample_distancesEff:F(0,1)_20
	jz ZN12CSoundObject23set_3D_sample_distancesEff:F(0,1)_30
ZN12CSoundObject23set_3D_sample_distancesEff:F(0,1)_20:
	movss xmm0, dword [ebp+0xc]
ZN12CSoundObject23set_3D_sample_distancesEff:F(0,1)_10:
	movss [ebx+0xd8], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [ebx+0xdc], xmm0
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x3c]
ZN12CSoundObject23set_3D_sample_distancesEff:F(0,1)_30:
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


;ZN12CSoundObject27set_3D_sample_effects_levelEf:F(0,1)

ZN12CSoundObject27set_3D_sample_effects_levelEf:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x10]
	mov [esp], ebx
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [ebp+0xc]
	mov [esi+0x78], eax
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSoundObject11open_streamEPKc:F(0,55)

ZN12CSoundObject11open_streamEPKc:F(0,55):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZN12CSoundObject12close_streamEv:F(0,1)

ZN12CSoundObject12close_streamEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1)

ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0xc]
	mov edx, [ebp+0x10]
	mov ecx, [ebp+0x14]
	mov ebx, [ebp+0x18]
	test eax, eax
	jz ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1)_10
	mov dword [eax], 0x0
ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1)_10:
	test edx, edx
	jz ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1)_20
	mov esi, [ebp+0x8]
	mov eax, [esi+0xa8]
	mov [edx], eax
ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1)_20:
	test ecx, ecx
	jz ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1)_30
	mov dword [ecx], 0x0
ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1)_30:
	test ebx, ebx
	jz ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1)_40
	mov dword [ebx], 0x0
ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1)_40:
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSoundObject18set_file_callbacksEPFmPKcPmEPFvmEPFlmlmEPFmmPvmE:F(0,1)

ZN12CSoundObject18set_file_callbacksEPFmPKcPmEPFvmEPFlmlmEPFmmPvmE:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov [_ZN12CSoundObject13sOpenCallbackE], eax
	mov eax, [ebp+0xc]
	mov [_ZN12CSoundObject14sCloseCallbackE], eax
	mov eax, [ebp+0x10]
	mov [_ZN12CSoundObject13sSeekCallbackE], eax
	mov eax, [ebp+0x14]
	mov [_ZN12CSoundObject13sReadCallbackE], eax
	pop ebp
	ret
	nop


;ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)

ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x10]
	cmp edx, 0xa
	ja ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_10
	jmp dword [edx*4+ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_jumptab_0]
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_10:
	xor esi, esi
	xor ebx, ebx
	xor edx, edx
	xor ecx, ecx
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_20:
	cvtsi2sd xmm0, dword [ebp+0x8]
	movsd [eax], xmm0
	mov dword [eax+0x8], 0x6c70636d
	mov [eax+0xc], esi
	mov [eax+0x10], edx
	mov dword [eax+0x14], 0x1
	mov [eax+0x18], edx
	mov [eax+0x1c], ebx
	mov [eax+0x20], ecx
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_30:
	mov esi, 0x28
	mov ebx, 0x2
	mov edx, 0x1
	mov ecx, 0x8
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_20
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_80:
	mov esi, 0x9
	mov ebx, 0x2
	mov edx, 0x8
	mov ecx, 0x20
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_20
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_70:
	mov esi, 0x29
	mov ebx, 0x2
	mov edx, 0x4
	mov ecx, 0x20
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_20
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_60:
	mov esi, 0xc
	mov ebx, 0x2
	mov edx, 0x4
	mov ecx, 0x10
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_20
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_50:
	mov esi, 0x8
	mov ebx, 0x2
	mov edx, 0x2
	mov ecx, 0x8
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_20
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_40:
	mov esi, 0x2c
	mov ebx, 0x2
	mov edx, 0x2
	mov ecx, 0x10
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_20
	
	

ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_jumptab_0:
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_30
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_40
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_50
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_60
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_10
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_10
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_10
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_10
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_70
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_10
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription:F(0,1)_80


;ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)

ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov ecx, [ebp+0x8]
	mov esi, [ebp+0xc]
	movsd xmm1, qword [ecx]
	pxor xmm2, xmm2
	ucomisd xmm1, xmm2
	jp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_10
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_20
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_10:
	movsd xmm0, qword [esi]
	ucomisd xmm0, xmm2
	jp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_30
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_30
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_20:
	mov eax, [ecx+0x8]
	test eax, eax
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_40
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_190:
	mov edx, [esi+0x8]
	test edx, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_40
	cmp eax, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_40
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_150:
	xor eax, eax
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_40:
	mov ebx, [ecx+0xc]
	mov edx, [esi+0xc]
	test eax, eax
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_50
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_130:
	mov eax, [ecx+0x10]
	test eax, eax
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_60
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_160:
	mov eax, [ecx+0x14]
	test eax, eax
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_70
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_170:
	mov eax, [ecx+0x18]
	test eax, eax
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_80
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_180:
	mov eax, [ecx+0x1c]
	test eax, eax
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_90
	mov edx, [esi+0x1c]
	test edx, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_100
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_90:
	mov eax, [ecx+0x20]
	test eax, eax
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_110
	mov edx, [esi+0x20]
	test edx, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_120
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_110:
	mov eax, 0x1
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_200:
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_50:
	mov edi, [esi+0x8]
	test edi, edi
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_130
	test ebx, ebx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_130
	test edx, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_130
	cmp eax, 0x6c70636d
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_140
	mov edi, edx
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_240:
	cmp ebx, edi
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_130
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_150
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_60:
	mov edx, [esi+0x10]
	test edx, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_160
	cmp eax, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_150
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_160
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_70:
	mov edx, [esi+0x14]
	test edx, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_170
	cmp eax, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_150
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_170
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_80:
	mov edx, [esi+0x18]
	test edx, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_180
	cmp eax, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_150
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_180
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_30:
	ucomisd xmm1, xmm0
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_150
	jp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_150
	mov eax, [ecx+0x8]
	test eax, eax
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_40
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_190
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_100:
	cmp eax, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_150
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_90
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_120:
	cmp eax, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_150
	mov eax, 0x1
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_200
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_140:
	mov eax, ebx
	and eax, 0x7fffffff
	mov [ebp-0x10], eax
	mov edi, edx
	and edi, 0x7fffffff
	and eax, edi
	test al, 0x8
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_210
	mov ebx, [ebp-0x10]
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_250:
	test al, 0x1
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_220
	and ebx, 0xfffffffb
	and edi, 0xfffffffb
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_220:
	cmp dword [ecx+0x20], 0x8
	ja ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_230
	mov eax, ebx
	and eax, 0xfffffffd
	test bl, 0x8
	cmovnz ebx, eax
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_230:
	cmp dword [esi+0x20], 0x8
	ja ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_240
	mov eax, edi
	and eax, 0xfffffffd
	test edi, 0x8
	cmovnz edi, eax
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_240
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_210:
	and ebx, 0x7fffffef
	mov edi, edx
	and edi, 0x7fffffef
	mov eax, ebx
	and eax, edi
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2_:F(0,55)_250
	nop


;ZN12CSoundObject18SampleBuffersEmptyEv:F(0,9)

ZN12CSoundObject18SampleBuffersEmptyEv:F(0,9):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, 0x4
ZN12CSoundObject18SampleBuffersEmptyEv:F(0,9)_20:
	mov ecx, [eax+0x84]
	test ecx, ecx
	jnz ZN12CSoundObject18SampleBuffersEmptyEv:F(0,9)_10
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObject18SampleBuffersEmptyEv:F(0,9)_20
	mov eax, 0x1
	pop ebp
	ret
ZN12CSoundObject18SampleBuffersEmptyEv:F(0,9)_10:
	xor eax, eax
	pop ebp
	ret


;ZN12CSoundObject13ChangedVolumeEv:F(0,1)

ZN12CSoundObject13ChangedVolumeEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundObject13ChangedFormatEv:F(0,1)

ZN12CSoundObject13ChangedFormatEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundObject17Changed3DPositionEv:F(0,1)

ZN12CSoundObject17Changed3DPositionEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundObject18Changed3DDistancesEv:F(0,1)

ZN12CSoundObject18Changed3DDistancesEv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundObject18file_open_callbackEPKcPm:F(0,8)

ZN12CSoundObject18file_open_callbackEPKcPm:F(0,8):
	push ebp
	mov ebp, esp
	mov ecx, [_ZN12CSoundObject13sOpenCallbackE]
	test ecx, ecx
	jz ZN12CSoundObject18file_open_callbackEPKcPm:F(0,8)_10
	pop ebp
	jmp ecx
ZN12CSoundObject18file_open_callbackEPKcPm:F(0,8)_10:
	xor eax, eax
	pop ebp
	ret


;ZN12CSoundObject19file_close_callbackEm:F(0,1)

ZN12CSoundObject19file_close_callbackEm:F(0,1):
	push ebp
	mov ebp, esp
	mov ecx, [_ZN12CSoundObject14sCloseCallbackE]
	test ecx, ecx
	jz ZN12CSoundObject19file_close_callbackEm:F(0,1)_10
	pop ebp
	jmp ecx
ZN12CSoundObject19file_close_callbackEm:F(0,1)_10:
	pop ebp
	ret


;ZN12CSoundObject18file_seek_callbackEmlm:F(0,14)

ZN12CSoundObject18file_seek_callbackEmlm:F(0,14):
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [_ZN12CSoundObject13sSeekCallbackE]
	test ecx, ecx
	jz ZN12CSoundObject18file_seek_callbackEmlm:F(0,14)_10
	pop ebx
	pop ebp
	jmp ecx
ZN12CSoundObject18file_seek_callbackEmlm:F(0,14)_10:
	xor eax, eax
	pop ebx
	pop ebp
	ret
	nop


;ZN12CSoundObject18file_read_callbackEmPvm:F(0,8)

ZN12CSoundObject18file_read_callbackEmPvm:F(0,8):
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [_ZN12CSoundObject13sReadCallbackE]
	test ecx, ecx
	jz ZN12CSoundObject18file_read_callbackEmPvm:F(0,8)_10
	pop ebx
	pop ebp
	jmp ecx
ZN12CSoundObject18file_read_callbackEmPvm:F(0,8)_10:
	xor eax, eax
	pop ebx
	pop ebp
	ret
	nop


;ZN12CSoundObjectC1ER12CSoundEnginem:F(0,1)

ZN12CSoundObjectC1ER12CSoundEnginem:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov dword [ebx], _ZTV12CSoundObject+0x8
	mov [ebx+0x4], esi
	mov eax, [ebp+0x10]
	mov [ebx+0x8], eax
	mov byte [ebx+0xc], 0x1
	mov dword [ebx+0x10], 0x0
	mov byte [ebx+0x14], 0x0
	mov dword [ebx+0x18], 0x0
	mov dword [ebx+0x1c], 0x1
	lea edi, [ebx+0x20]
	mov [esp], edi
	call ZN6CMutexC1Ev:F(0,1)
	mov dword [ebx+0x5c], 0x0
	mov dword [ebx+0x60], 0x2
	mov eax, 0x3f800000
	mov [ebx+0x64], eax
	mov [ebx+0x68], eax
	mov [ebx+0x6c], eax
	mov dword [ebx+0x70], 0x3f000000
	mov [ebx+0x74], eax
	xor eax, eax
	mov [ebx+0x78], eax
	mov dword [ebx+0x7c], 0x2b11
	mov dword [ebx+0x80], 0x1
	mov dword [ebx+0xa4], 0x0
	mov dword [ebx+0xa8], 0x0
	mov dword [ebx+0xac], 0x0
	mov dword [ebx+0xb0], 0x0
	lea edx, [ebx+0xb4]
	mov [ebx+0xb4], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	lea edx, [ebx+0xc0]
	mov [ebx+0xc0], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	lea edx, [ebx+0xcc]
	mov [ebx+0xcc], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov [esp], esi
	call ZN12CSoundEngine21GetDefaultMaxDistanceEv:F(0,20)
	fstp dword [ebx+0xd8]
	mov [esp], esi
	call ZN12CSoundEngine27GetDefaultReferenceDistanceEv:F(0,20)
	fstp dword [ebx+0xdc]
	mov eax, ebx
	mov edx, 0x4
ZN12CSoundObjectC1ER12CSoundEnginem:F(0,1)_10:
	mov dword [eax+0x4c], 0x0
	mov dword [eax+0x84], 0x0
	mov dword [eax+0x94], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObjectC1ER12CSoundEnginem:F(0,1)_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], edi
	call ZN6CMutexD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundObjectC2ER12CSoundEnginem:F(0,1)

ZN12CSoundObjectC2ER12CSoundEnginem:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov dword [ebx], _ZTV12CSoundObject+0x8
	mov [ebx+0x4], esi
	mov eax, [ebp+0x10]
	mov [ebx+0x8], eax
	mov byte [ebx+0xc], 0x1
	mov dword [ebx+0x10], 0x0
	mov byte [ebx+0x14], 0x0
	mov dword [ebx+0x18], 0x0
	mov dword [ebx+0x1c], 0x1
	lea edi, [ebx+0x20]
	mov [esp], edi
	call ZN6CMutexC1Ev:F(0,1)
	mov dword [ebx+0x5c], 0x0
	mov dword [ebx+0x60], 0x2
	mov eax, 0x3f800000
	mov [ebx+0x64], eax
	mov [ebx+0x68], eax
	mov [ebx+0x6c], eax
	mov dword [ebx+0x70], 0x3f000000
	mov [ebx+0x74], eax
	xor eax, eax
	mov [ebx+0x78], eax
	mov dword [ebx+0x7c], 0x2b11
	mov dword [ebx+0x80], 0x1
	mov dword [ebx+0xa4], 0x0
	mov dword [ebx+0xa8], 0x0
	mov dword [ebx+0xac], 0x0
	mov dword [ebx+0xb0], 0x0
	lea edx, [ebx+0xb4]
	mov [ebx+0xb4], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	lea edx, [ebx+0xc0]
	mov [ebx+0xc0], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	lea edx, [ebx+0xcc]
	mov [ebx+0xcc], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov [esp], esi
	call ZN12CSoundEngine21GetDefaultMaxDistanceEv:F(0,20)
	fstp dword [ebx+0xd8]
	mov [esp], esi
	call ZN12CSoundEngine27GetDefaultReferenceDistanceEv:F(0,20)
	fstp dword [ebx+0xdc]
	mov eax, ebx
	mov edx, 0x4
ZN12CSoundObjectC2ER12CSoundEnginem:F(0,1)_10:
	mov dword [eax+0x4c], 0x0
	mov dword [eax+0x84], 0x0
	mov dword [eax+0x94], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObjectC2ER12CSoundEnginem:F(0,1)_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], edi
	call ZN6CMutexD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)

ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x20]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	test esi, esi
	jz ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_10
	mov edx, [ebx+0xb0]
	test edx, edx
	js ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_20
	cvtsi2ss xmm1, edx
	mov edx, [ebx+0x1c]
	test edx, edx
	js ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_30
ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_90:
	cvtsi2ss xmm0, edx
ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_100:
	divss xmm1, xmm0
	cvtsi2ss xmm0, dword [ebx+0x7c]
	divss xmm1, xmm0
	mulss xmm1, [_float_1000_00000000]
	fnstcw word [ebp-0x2a]
	movzx eax, word [ebp-0x2a]
	mov ah, 0xc
	mov [ebp-0x2c], ax
	movss [ebp-0x3c], xmm1
	fld dword [ebp-0x3c]
	fldcw word [ebp-0x2c]
	fistp qword [ebp-0x38]
	fldcw word [ebp-0x2a]
	mov eax, [ebp-0x38]
	mov [esi], eax
ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_10:
	mov esi, [ebp+0x10]
	test esi, esi
	jz ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_40
	mov edx, [ebx+0xac]
	test edx, edx
	js ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_50
	cvtsi2ss xmm1, edx
	mov edx, [ebx+0x1c]
	test edx, edx
	js ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_60
ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_70:
	cvtsi2ss xmm0, edx
ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_80:
	divss xmm1, xmm0
	cvtsi2ss xmm0, dword [ebx+0x7c]
	divss xmm1, xmm0
	mulss xmm1, [_float_1000_00000000]
	fnstcw word [ebp-0x2a]
	movzx eax, word [ebp-0x2a]
	mov ah, 0xc
	mov [ebp-0x2c], ax
	movss [ebp-0x3c], xmm1
	fld dword [ebp-0x3c]
	fldcw word [ebp-0x2c]
	fistp qword [ebp-0x38]
	fldcw word [ebp-0x2a]
	mov eax, [ebp-0x38]
	mov ecx, [ebp+0x10]
	mov [ecx], eax
ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_40:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_50:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	mov edx, [ebx+0x1c]
	test edx, edx
	jns ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_70
ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_60:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_80
ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_20:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	mov edx, [ebx+0x1c]
	test edx, edx
	jns ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_90
ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_30:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp ZN12CSoundObject22get_sample_ms_positionEPlS0_:F(0,1)_100


;ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)

ZN12CSoundObject22set_sample_ms_positionEl:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	mov edx, [ebp+0xc]
	test edx, edx
	js ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_10
	cvtsi2ss xmm0, edx
ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_60:
	movaps xmm1, xmm0
	divss xmm1, dword [_float_1000_00000000]
	cvtsi2ss xmm0, dword [edi+0x7c]
	mulss xmm1, xmm0
	mov edx, [edi+0x1c]
	test edx, edx
	js ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_20
	cvtsi2ss xmm0, edx
ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_50:
	mulss xmm1, xmm0
	fnstcw word [ebp-0x2a]
	movzx eax, word [ebp-0x2a]
	mov ah, 0xc
	mov [ebp-0x2c], ax
	movss [ebp-0x3c], xmm1
	fld dword [ebp-0x3c]
	fldcw word [ebp-0x2c]
	fistp qword [ebp-0x38]
	fldcw word [ebp-0x2a]
	mov ebx, [ebp-0x38]
	lea eax, [edi+0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, ebx
	mov [edi+0xac], ebx
	mov edx, [edi+0xa8]
	test dl, 0x1
	jz ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_30
	and eax, 0xfffffffe
	mov [edi+0xac], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_30:
	and dl, 0x8
	jnz ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_40
	mov [edi+0xac], ebx
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_40:
	add eax, 0x3
	and eax, 0xfffffffc
	mov [edi+0xac], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_20:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_50
ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_10:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp ZN12CSoundObject22set_sample_ms_positionEl:F(0,1)_60
	nop


;ZN12CSoundObject11init_sampleEv:F(0,1)

ZN12CSoundObject11init_sampleEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	lea edi, [ebx+0x20]
	mov [esp+0x4], edi
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0xc]
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x2c]
	mov dword [ebx+0x60], 0x2
	mov [esp+0x4], edi
	lea esi, [ebp-0x28]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov dword [ebx+0x84], 0x0
	mov dword [ebx+0x94], 0x0
	mov eax, ebx
	mov edx, 0x3
ZN12CSoundObject11init_sampleEv:F(0,1)_10:
	mov dword [eax+0x88], 0x0
	mov dword [eax+0x98], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObject11init_sampleEv:F(0,1)_10
	mov dword [ebx+0xac], 0x0
	mov dword [ebx+0xb0], 0x0
	mov byte [ebx+0x14], 0x0
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov dword [ebx+0x80], 0x1
	mov eax, [ebx]
	mov dword [esp+0x4], 0x2b11
	mov [esp], ebx
	call dword [eax+0x20]
	mov [esp+0x4], edi
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [ebx+0xa8]
	test eax, eax
	jz ZN12CSoundObject11init_sampleEv:F(0,1)_20
	mov dword [ebx+0xa8], 0x0
	mov dword [ebx+0x1c], 0x1
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
ZN12CSoundObject11init_sampleEv:F(0,1)_20:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp+0x4], edi
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebx+0x64]
	jp ZN12CSoundObject11init_sampleEv:F(0,1)_30
	jz ZN12CSoundObject11init_sampleEv:F(0,1)_40
ZN12CSoundObject11init_sampleEv:F(0,1)_30:
	movss [ebx+0x64], xmm0
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x30]
ZN12CSoundObject11init_sampleEv:F(0,1)_40:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov dword [ebx+0x70], 0x3f000000
	mov dword [ebx+0xac], 0x0
	mov dword [ebx+0xb0], 0x0
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
	cmp dword [ebx+0x10], 0x1
	jnz ZN12CSoundObject11init_sampleEv:F(0,1)_50
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x38]
ZN12CSoundObject11init_sampleEv:F(0,1)_50:
	mov byte [ebx+0x14], 0x0
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
ZN12CSoundObject11init_sampleEv:F(0,1)_60:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSoundObject11init_sampleEv:F(0,1)_60


;ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)

ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	lea eax, [esi+0x20]
	mov [ebp-0x2c], eax
	mov [esp+0x4], eax
	lea ecx, [ebp-0x20]
	mov [esp], ecx
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [ebp+0xc]
	mov edx, [eax+0x14]
	mov eax, [eax+0x10]
	cmp eax, 0x10
	jz ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_10
	xor ebx, ebx
	cmp eax, 0x20
	setz bl
	shl ebx, 0x3
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_60:
	mov eax, ebx
	or eax, 0x2
	cmp edx, 0x2
	cmovz ebx, eax
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	lea ecx, [ebp-0x28]
	mov [esp], ecx
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp ebx, [esi+0xa8]
	jz ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_20
	mov [esi+0xa8], ebx
	cmp ebx, 0xa
	jbe ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_30
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_90:
	mov dword [esi+0x1c], 0x1
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_70:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x34]
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_20:
	lea ecx, [ebp-0x28]
	mov [esp], ecx
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, [ebp+0xc]
	mov edi, [eax+0x8]
	mov ebx, [eax+0x4]
	mov ecx, [ebp-0x2c]
	mov [esp+0x4], ecx
	lea eax, [ebp-0x28]
	mov [esp], eax
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov [esi+0x84], ebx
	mov [esi+0x94], edi
	mov eax, esi
	mov edx, 0x3
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_40:
	mov dword [eax+0x88], 0x0
	mov dword [eax+0x98], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_40
	mov dword [esi+0xac], 0x0
	mov [esi+0xb0], edi
	mov byte [esi+0x14], 0x0
	lea ecx, [ebp-0x28]
	mov [esp], ecx
	call ZN11StMutexLockD1Ev:F(0,1)
	mov edx, [esi]
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call dword [edx+0x20]
	mov eax, [ebp+0xc]
	mov ebx, [eax+0x1c]
	mov ecx, [ebp-0x2c]
	mov [esp+0x4], ecx
	lea eax, [ebp-0x28]
	mov [esp], eax
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp ebx, [esi+0xa4]
	jz ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_50
	mov [esi+0xa4], ebx
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x34]
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_50:
	lea eax, [ebp-0x28]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_30:
	jmp dword [ebx*4+ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_jumptab_0]
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_10:
	mov ebx, 0x1
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_60
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_110:
	mov dword [esi+0x1c], 0x4
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_70
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_100:
	mov dword [esi+0x1c], 0x2
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_70
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_120:
	mov dword [esi+0x1c], 0x8
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_70
	mov ebx, eax
	lea eax, [ebp-0x28]
	mov [esp], eax
	call ZN11StMutexLockD1Ev:F(0,1)
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_80:
	lea ecx, [ebp-0x20]
	mov [esp], ecx
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_80
	mov ebx, eax
	lea ecx, [ebp-0x28]
	mov [esp], ecx
	call ZN11StMutexLockD1Ev:F(0,1)
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_80
	add [eax], al
	
	

ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_jumptab_0:
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_100
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_100
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_110
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_110
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)_120


;Z21Key_GetOverstrikeModev:F(0,3)

ZN14CAudioRecorderC1Edmm:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	movsd xmm0, qword [ebp+0xc]
	movsd [ebx], xmm0
	mov eax, [ebp+0x14]
	mov [ebx+0x8], eax
	mov eax, [ebp+0x18]
	mov [ebx+0xc], eax
	mov dword [ebx+0x10], 0x0
	mov dword [ebx+0x14], 0x0
	mov byte [ebx+0x18], 0x0
	mov byte [ebx+0x19], 0x0
	mov dword [ebx+0x1c], 0x0
	lea esi, [ebx+0x20]
	mov [esp], esi
	call ZN6CMutexC1Ev:F(0,1)
	mov dword [ebx+0x4c], 0x0
	mov dword [ebx+0x50], 0x0
	mov dword [ebx+0x54], 0x0
	mov dword [ebx+0x58], 0x0
	mov dword [ebx+0x5c], 0x0
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBufferC1Ev:F(0,1)
	mov byte [ebx+0x74], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN6CMutexD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN14CAudioRecorder5StartEv:F(0,14)

ZN14CAudioRecorder5StartEv:F(0,14):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x18], 0x0
	jz ZN14CAudioRecorder5StartEv:F(0,14)_10
ZN14CAudioRecorder5StartEv:F(0,14)_20:
	movzx eax, byte [ebx+0x18]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN14CAudioRecorder5StartEv:F(0,14)_10:
	mov eax, [ebx+0x14]
	mov [esp], eax
	call AudioOutputUnitStart
	test eax, eax
	jnz ZN14CAudioRecorder5StartEv:F(0,14)_20
	mov byte [ebx+0x18], 0x1
	movzx eax, byte [ebx+0x18]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN14CAudioRecorder4StopEv:F(0,1)

ZN14CAudioRecorder4StopEv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x18], 0x0
	jz ZN14CAudioRecorder4StopEv:F(0,1)_10
	mov eax, [ebx+0x14]
	mov [esp], eax
	call AudioOutputUnitStop
	mov byte [ebx+0x18], 0x0
ZN14CAudioRecorder4StopEv:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN14CAudioRecorder4MuteEh:F(0,1)

ZN14CAudioRecorder4MuteEh:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x20]
	mov [esp], ebx
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, edi
	mov [esi+0x19], al
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN14CAudioRecorder14GetRecordLevelEv:F(0,16)

ZN14CAudioRecorder14GetRecordLevelEv:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x28]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN14CAudioRecorder14GetRecordLevelEv:F(0,16)_10
	mov dword [ebp-0x20], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x14], eax
	lea eax, [ebp-0x20]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x766f6c6d
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov eax, [esi+0x10]
	mov [esp], eax
	call AudioDeviceGetProperty
	test eax, eax
	jnz ZN14CAudioRecorder14GetRecordLevelEv:F(0,16)_10
	mov ebx, [ebp-0x1c]
	mov [ebp-0x2c], ebx
	movss xmm0, dword [ebp-0x2c]
	divss xmm0, dword [esi+0x1c]
	movss [ebp-0x2c], xmm0
	mov ebx, [ebp-0x2c]
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [ebp-0x2c], ebx
	fld dword [ebp-0x2c]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder14GetRecordLevelEv:F(0,16)_10:
	mov ebx, 0x3f800000
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [ebp-0x2c], ebx
	fld dword [ebp-0x2c]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN14CAudioRecorder14SetRecordLevelEf:F(0,1)

ZN14CAudioRecorder14SetRecordLevelEf:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x14]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov edx, [ebx+0x10]
	test edx, edx
	jz ZN14CAudioRecorder14SetRecordLevelEf:F(0,1)_10
	movss xmm0, dword [ebp+0xc]
	mulss xmm0, [ebx+0x1c]
	movss [ebp-0xc], xmm0
	lea eax, [ebp-0xc]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x4
	mov dword [esp+0x10], 0x766f6c6d
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [ebx+0x10]
	mov [esp], eax
	call AudioDeviceSetProperty
ZN14CAudioRecorder14SetRecordLevelEf:F(0,1)_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;ZN14CAudioRecorder9GetBufferERm:F(0,21)

ZN14CAudioRecorder9GetBufferERm:F(0,21):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x8]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x24]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov eax, [ebx+0x54]
	mov [ebp-0x1c], eax
	mov eax, [ebx+0x50]
	mov [esp+0x10], eax
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)
	mov eax, [ebx+0x4c]
	mov [esp], eax
	call AudioConverterFillBuffer
	mov esi, eax
	cmp byte [ebx+0x74], 0x0
	jnz ZN14CAudioRecorder9GetBufferERm:F(0,21)_10
	xor edx, edx
ZN14CAudioRecorder9GetBufferERm:F(0,21)_50:
	test esi, esi
	jnz ZN14CAudioRecorder9GetBufferERm:F(0,21)_20
	mov eax, [ebp-0x1c]
	test eax, eax
	jnz ZN14CAudioRecorder9GetBufferERm:F(0,21)_30
ZN14CAudioRecorder9GetBufferERm:F(0,21)_20:
	test dl, dl
	jnz ZN14CAudioRecorder9GetBufferERm:F(0,21)_40
	mov eax, [ebx+0x4c]
	mov [esp], eax
	call AudioConverterReset
ZN14CAudioRecorder9GetBufferERm:F(0,21)_40:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x0
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
ZN14CAudioRecorder9GetBufferERm:F(0,21)_30:
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov ebx, [ebx+0x50]
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder9GetBufferERm:F(0,21)_10:
	mov eax, [ebx+0x4c]
	mov [esp], eax
	call AudioConverterReset
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBuffer5ResetEv:F(0,1)
	mov byte [ebx+0x74], 0x0
	mov edx, 0x1
	jmp ZN14CAudioRecorder9GetBufferERm:F(0,21)_50
	mov ebx, eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)

ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	lea eax, [esi+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x28]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	cmp byte [esi+0x18], 0x0
	jz ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)_10
	cmp byte [esi+0x74], 0x0
	jz ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)_20
ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)_10:
	xor ebx, ebx
ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)_30:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)_20:
	mov dword [ebp-0x1c], 0x0
	mov dword [ebp-0x38], 0x1
	mov eax, [esi+0x8]
	mov [ebp-0x34], eax
	mov eax, [esi+0x5c]
	mov [ebp-0x30], eax
	mov eax, [esi+0x58]
	mov [ebp-0x2c], eax
	lea eax, [ebp-0x38]
	mov [esp+0x14], eax
	mov eax, [ebp+0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x1
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov eax, [esi+0x14]
	mov [esp], eax
	call AudioUnitRender
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)_30
	mov eax, [ebp-0x30]
	mov [ebp-0x20], eax
	test eax, eax
	jz ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)_10
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	lea eax, [esi+0x60]
	mov [esp], eax
	call ZN15CCircularBuffer5WriteEPKvRm:F(0,1)
	mov eax, [ebp-0x30]
	cmp eax, [ebp-0x20]
	jz ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)_10
	mov byte [esi+0x74], 0x1
	jmp ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)_30
	mov ebx, eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN14CAudioRecorder9DoConvertEPmPPv:F(0,34)

ZN14CAudioRecorder9DoConvertEPmPPv:F(0,34):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x20]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov [esp+0x4], edi
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBuffer7ReadPtrERm:F(0,5)
	mov edx, eax
	mov eax, [ebp+0x10]
	mov [eax], edx
	cmp byte [ebx+0x19], 0x0
	jz ZN14CAudioRecorder9DoConvertEPmPPv:F(0,34)_10
	test edx, edx
	jz ZN14CAudioRecorder9DoConvertEPmPPv:F(0,34)_10
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call memset
ZN14CAudioRecorder9DoConvertEPmPPv:F(0,34)_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN14CAudioRecorder18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,34)

ZN14CAudioRecorder18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,34):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	test eax, eax
	jz ZN14CAudioRecorder18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,34)_10
	mov edx, [ebp+0x18]
	mov [esp+0x8], edx
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm:F(0,34)
	leave
	ret
	mov [esp], eax
	call __cxa_begin_catch
	call __cxa_end_catch
ZN14CAudioRecorder18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList:F(0,34)_10:
	mov eax, 0xffffffce
	leave
	ret
	nop


;ZN14CAudioRecorder8ShutdownEv:F(0,1)

ZN14CAudioRecorder8ShutdownEv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov eax, [esi+0x14]
	test eax, eax
	jz ZN14CAudioRecorder8ShutdownEv:F(0,1)_10
	cmp byte [esi+0x18], 0x0
	jnz ZN14CAudioRecorder8ShutdownEv:F(0,1)_20
ZN14CAudioRecorder8ShutdownEv:F(0,1)_80:
	mov dword [esp], 0x2710
	call usleep
	mov eax, [esi+0x14]
	mov [esp], eax
	call AudioUnitUninitialize
	mov dword [esp], 0x2710
	call usleep
	mov eax, [esi+0x4c]
	test eax, eax
	jz ZN14CAudioRecorder8ShutdownEv:F(0,1)_30
	mov [esp], eax
	call AudioConverterDispose
	mov dword [esi+0x4c], 0x0
ZN14CAudioRecorder8ShutdownEv:F(0,1)_30:
	mov dword [esp], 0x2710
	call usleep
	lea ebx, [esi+0x20]
	mov [esp+0x4], ebx
	lea edi, [ebp-0x24]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov [esp+0x4], ebx
	lea ebx, [ebp-0x2c]
	mov [esp], ebx
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov ecx, [esi+0x10]
	test ecx, ecx
	jnz ZN14CAudioRecorder8ShutdownEv:F(0,1)_40
ZN14CAudioRecorder8ShutdownEv:F(0,1)_70:
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
	mov eax, [esi+0x14]
	mov [esp], eax
	call CloseComponent
	mov dword [esi+0x14], 0x0
	mov eax, [esi+0x50]
	test eax, eax
	jz ZN14CAudioRecorder8ShutdownEv:F(0,1)_50
	mov [esp], eax
	call free
	mov dword [esi+0x50], 0x0
ZN14CAudioRecorder8ShutdownEv:F(0,1)_50:
	mov eax, [esi+0x58]
	test eax, eax
	jz ZN14CAudioRecorder8ShutdownEv:F(0,1)_60
	mov [esp], eax
	call free
	mov dword [esi+0x58], 0x0
ZN14CAudioRecorder8ShutdownEv:F(0,1)_60:
	mov byte [esi+0x74], 0x0
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
ZN14CAudioRecorder8ShutdownEv:F(0,1)_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder8ShutdownEv:F(0,1)_40:
	mov eax, [esi+0x1c]
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x4
	mov dword [esp+0x10], 0x766f6c6d
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [esi+0x10]
	mov [esp], eax
	call AudioDeviceSetProperty
	jmp ZN14CAudioRecorder8ShutdownEv:F(0,1)_70
ZN14CAudioRecorder8ShutdownEv:F(0,1)_20:
	mov [esp], eax
	call AudioOutputUnitStop
	mov byte [esi+0x18], 0x0
	jmp ZN14CAudioRecorder8ShutdownEv:F(0,1)_80
	mov esi, eax
	mov [esp], ebx
	call ZN11StMutexLockD1Ev:F(0,1)
ZN14CAudioRecorder8ShutdownEv:F(0,1)_90:
	mov [esp], edi
	call ZN11StMutexLockD1Ev:F(0,1)
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
	jmp ZN14CAudioRecorder8ShutdownEv:F(0,1)_90


;ZN14CAudioRecorder10InitializeEv:F(0,14)

ZN14CAudioRecorder10InitializeEv:F(0,14):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov edi, [ebp+0x8]
	mov dword [ebp-0x34], 0x0
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x40], 0x61756f75
	mov dword [ebp-0x3c], 0x6168616c
	mov dword [ebp-0x38], 0x6170706c
	lea eax, [ebp-0x40]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call FindNextComponent
	mov edx, eax
	test eax, eax
	jz ZN14CAudioRecorder10InitializeEv:F(0,14)_10
	lea eax, [edi+0x14]
	mov [esp+0x4], eax
	mov [esp], edx
	call OpenAComponent
	movsx ebx, ax
	test ax, ax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_20
	mov dword [ebp-0x20], 0x1
	mov dword [esp+0x14], 0x4
	lea esi, [ebp-0x20]
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x7d3
	mov eax, [edi+0x14]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_20
	mov dword [ebp-0x20], 0x0
	mov dword [esp+0x14], 0x4
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x7d3
	mov eax, [edi+0x14]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_20
	mov dword [ebp-0x24], 0x4
	lea esi, [edi+0x10]
	mov [esp+0x8], esi
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], 0x64496e20
	call AudioHardwareGetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_20
	mov dword [esp+0x14], 0x4
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x7d0
	mov eax, [edi+0x14]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_20
	mov dword [ebp-0x24], 0x4
	lea eax, [edi+0x1c]
	mov [esp+0x14], eax
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x766f6c6d
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov eax, [edi+0x10]
	mov [esp], eax
	call AudioDeviceGetProperty
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_30
ZN14CAudioRecorder10InitializeEv:F(0,14)_40:
	mov dword [ebp-0x2c], 0x1f8e84
	mov [ebp-0x28], edi
	mov dword [esp+0x14], 0x8
	lea eax, [ebp-0x2c]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x7d5
	mov eax, [edi+0x14]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_20
	mov eax, [edi+0x14]
	mov [esp], eax
	call AudioUnitInitialize
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_20
	mov dword [ebp-0x24], 0x28
	lea eax, [ebp-0x24]
	mov [esp+0x14], eax
	lea esi, [ebp-0x68]
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x14]
	mov [esp], eax
	call AudioUnitGetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_20
	mov ecx, [edi+0xc]
	xor eax, eax
	cmp ecx, 0x10
	setz al
	lea eax, [eax*4+0x8]
	mov edx, ecx
	shr edx, 0x3
	imul edx, [edi+0x8]
	mov dword [ebp-0x88], 0x6c70636d
	mov [ebp-0x84], eax
	mov [ebp-0x80], edx
	mov dword [ebp-0x7c], 0x1
	mov [ebp-0x78], edx
	mov eax, [edi+0x8]
	mov [ebp-0x74], eax
	mov [ebp-0x70], ecx
	movsd xmm0, qword [ebp-0x68]
	movsd [ebp-0x90], xmm0
	mov dword [esp+0x14], 0x28
	lea eax, [ebp-0x90]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x14]
	mov [esp], eax
	call AudioUnitSetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_20
	mov dword [ebp-0x24], 0x28
	lea eax, [ebp-0x24]
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x14]
	mov [esp], eax
	call AudioUnitGetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_20
	movsd xmm0, qword [edi]
	movsd [ebp-0x90], xmm0
	lea eax, [edi+0x4c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x90]
	mov [esp+0x4], eax
	mov [esp], esi
	call AudioConverterNew
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv:F(0,14)_20
	mov dword [ebp-0x24], 0x4
	lea eax, [ebp-0x24]
	mov [esp+0x14], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0xe
	mov eax, [edi+0x14]
	mov [esp], eax
	call AudioUnitGetProperty
	mov edx, 0x200
	test eax, eax
	cmovz edx, [ebp-0x1c]
	mov [ebp-0x1c], edx
	fnstcw word [ebp-0x9a]
	movzx eax, word [ebp-0x9a]
	mov ah, 0xc
	mov [ebp-0x9c], ax
	fld qword [ebp-0x90]
	fldcw word [ebp-0x9c]
	fistp qword [ebp-0xa8]
	fldcw word [ebp-0x9a]
	mov eax, [ebp-0xa8]
	imul eax, [ebp-0x78]
	lea eax, [eax+eax*2]
	mov [edi+0x54], eax
	mov [esp], eax
	call malloc
	mov [edi+0x50], eax
	mov eax, [ebp-0x50]
	imul eax, [ebp-0x1c]
	mov [edi+0x5c], eax
	mov [esp], eax
	call malloc
	mov [edi+0x58], eax
	fnstcw word [ebp-0x9a]
	movzx eax, word [ebp-0x9a]
	mov ah, 0xc
	mov [ebp-0x9c], ax
	fld qword [ebp-0x68]
	fldcw word [ebp-0x9c]
	fistp qword [ebp-0xa8]
	fldcw word [ebp-0x9a]
	mov eax, [ebp-0xa8]
	imul eax, [ebp-0x50]
	lea eax, [eax+eax*2]
	mov [esp+0x4], eax
	lea eax, [edi+0x60]
	mov [esp], eax
	call ZN15CCircularBuffer5AllocEm:F(0,1)
	mov eax, 0x1
ZN14CAudioRecorder10InitializeEv:F(0,14)_60:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder10InitializeEv:F(0,14)_30:
	mov dword [edi+0x1c], 0x3f800000
	jmp ZN14CAudioRecorder10InitializeEv:F(0,14)_40
ZN14CAudioRecorder10InitializeEv:F(0,14)_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
ZN14CAudioRecorder10InitializeEv:F(0,14)_50:
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN14CAudioRecorder10InitializeEv:F(0,14)_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffffce
	jmp ZN14CAudioRecorder10InitializeEv:F(0,14)_50
	mov [esp], eax
	call __cxa_begin_catch
	mov [esp], edi
	call ZN14CAudioRecorder8ShutdownEv:F(0,1)
	call __cxa_end_catch
	xor eax, eax
	jmp ZN14CAudioRecorder10InitializeEv:F(0,14)_60
	mov ebx, eax
	call __cxa_end_catch
	mov [esp], ebx
	call _Unwind_Resume


;ZN14CAudioRecorderD1Ev:F(0,1)

ZN14CAudioRecorderD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call ZN14CAudioRecorder8ShutdownEv:F(0,1)
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBufferD1Ev:F(0,1)
	lea eax, [ebx+0x20]
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN6CMutexD1Ev:F(0,1)
	mov esi, eax
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBufferD1Ev:F(0,1)
ZN14CAudioRecorderD1Ev:F(0,1)_10:
	lea eax, [ebx+0x20]
	mov [esp], eax
	call ZN6CMutexD1Ev:F(0,1)
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
	jmp ZN14CAudioRecorderD1Ev:F(0,1)_10
	nop


;ZN14CAudioRecorderD2Ev:F(0,1)

ZN14CAudioRecorderD2Ev:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call ZN14CAudioRecorder8ShutdownEv:F(0,1)
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBufferD1Ev:F(0,1)
	lea eax, [ebx+0x20]
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN6CMutexD1Ev:F(0,1)
	mov esi, eax
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBufferD1Ev:F(0,1)
ZN14CAudioRecorderD2Ev:F(0,1)_10:
	lea eax, [ebx+0x20]
	mov [esp], eax
	call ZN6CMutexD1Ev:F(0,1)
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
	jmp ZN14CAudioRecorderD2Ev:F(0,1)_10
	nop


;ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)

ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0xc]
	mov ebx, [ebp+0x14]
	test ebx, ebx
	jz ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)_10
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x20]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex:F(0,1)
	mov [esp+0x4], edi
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBuffer7ReadPtrERm:F(0,5)
	mov edx, eax
	mov eax, [ebp+0x10]
	mov [eax], edx
	cmp byte [ebx+0x19], 0x0
	jnz ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)_20
ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)_30:
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)_20:
	test edx, edx
	jz ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)_30
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call memset
	jmp ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)_30
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev:F(0,1)
ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)_40:
	mov [esp], ebx
	call __cxa_begin_catch
	call __cxa_end_catch
ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)_10:
	mov eax, 0xffffffce
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	jmp ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3_:F(0,34)_40


;ZN15CCircularBufferC1Ev:F(0,1)

ZN15CCircularBufferC1Ev:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	pop ebp
	ret


;ZN15CCircularBuffer5ResetEv:F(0,1)

ZN15CCircularBuffer5ResetEv:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	pop ebp
	ret
	nop


;ZN15CCircularBuffer11ReadPtrSizeEv:F(0,6)

ZN15CCircularBuffer11ReadPtrSizeEv:F(0,6):
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	mov edx, [ebx+0x8]
	add edx, [ebx+0xc]
	mov eax, [ebx+0x4]
	cmp edx, eax
	mov ecx, 0x0
	cmovae edx, ecx
	mov ecx, [ebx+0x10]
	cmp edx, ecx
	cmovbe eax, ecx
	sub eax, edx
	pop ebx
	pop ebp
	ret
	nop


;ZN15CCircularBuffer7ReadPtrERm:F(0,5)

ZN15CCircularBuffer7ReadPtrERm:F(0,5):
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [ecx+0x8]
	add eax, [ecx+0xc]
	mov [ecx+0x8], eax
	cmp eax, [ecx+0x4]
	jb ZN15CCircularBuffer7ReadPtrERm:F(0,5)_10
	xor eax, eax
	mov dword [ecx+0x8], 0x0
ZN15CCircularBuffer7ReadPtrERm:F(0,5)_10:
	mov dword [ecx+0xc], 0x0
	mov edx, [ecx+0x10]
	cmp eax, edx
	jbe ZN15CCircularBuffer7ReadPtrERm:F(0,5)_20
	mov edx, [ecx+0x4]
ZN15CCircularBuffer7ReadPtrERm:F(0,5)_20:
	sub edx, eax
	mov eax, edx
	cmp edx, [ebx]
	jae ZN15CCircularBuffer7ReadPtrERm:F(0,5)_30
	mov [ebx], edx
ZN15CCircularBuffer7ReadPtrERm:F(0,5)_50:
	test eax, eax
	jz ZN15CCircularBuffer7ReadPtrERm:F(0,5)_40
	mov [ecx+0xc], eax
	mov eax, [ecx]
	add eax, [ecx+0x8]
ZN15CCircularBuffer7ReadPtrERm:F(0,5)_40:
	pop ebx
	pop ebp
	ret
ZN15CCircularBuffer7ReadPtrERm:F(0,5)_30:
	mov eax, [ebx]
	jmp ZN15CCircularBuffer7ReadPtrERm:F(0,5)_50
	nop


;ZN15CCircularBufferD1Ev:F(0,1)

ZN15CCircularBufferD1Ev:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	test eax, eax
	jz ZN15CCircularBufferD1Ev:F(0,1)_10
	mov [esp], eax
	call free
	mov dword [ebx], 0x0
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x0
	mov dword [ebx+0x10], 0x0
ZN15CCircularBufferD1Ev:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN15CCircularBuffer5AllocEm:F(0,1)

ZN15CCircularBuffer5AllocEm:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [ebx]
	test eax, eax
	jz ZN15CCircularBuffer5AllocEm:F(0,1)_10
	mov [esp], eax
	call free
	mov dword [ebx], 0x0
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x0
	mov dword [ebx+0x10], 0x0
ZN15CCircularBuffer5AllocEm:F(0,1)_10:
	mov [esp], esi
	call malloc
	mov [ebx], eax
	mov [ebx+0x4], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN15CCircularBufferC1Em:F(0,1)

ZN15CCircularBufferC1Em:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov dword [ebx], 0x0
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x0
	mov dword [ebx+0x10], 0x0
	mov [esp], esi
	call malloc
	mov [ebx], eax
	mov [ebx+0x4], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN15CCircularBuffer5WriteEPKvRm:F(0,1)

ZN15CCircularBuffer5WriteEPKvRm:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov edx, [edi+0x10]
	mov eax, [edi+0x8]
	cmp edx, eax
	jae ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_10
	sub eax, edx
	mov edx, [ebp+0x10]
	cmp eax, [edx]
	jae ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_20
	mov [edx], eax
	mov eax, [ebp+0x10]
ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_60:
	mov edx, [eax]
	test edx, edx
	jz ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_30
	mov eax, [edi]
	add eax, [edi+0x10]
	mov [esp+0x8], edx
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov eax, [edi+0x10]
	mov edx, [ebp+0x10]
	add eax, [edx]
	mov [edi+0x10], eax
	cmp eax, [edi+0x4]
	jb ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_30
	mov dword [edi+0x10], 0x0
ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_30:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_10:
	mov eax, [ebp+0x10]
	mov ebx, [eax]
	mov ecx, ebx
	mov eax, [edi+0x4]
	sub eax, edx
	cmp ebx, eax
	cmova ebx, eax
	test ebx, ebx
	jnz ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_40
ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_80:
	cmp ebx, ecx
	jae ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_30
	mov esi, ecx
	sub esi, ebx
	mov ecx, [ebp+0xc]
	add ecx, ebx
	mov edx, [edi+0x10]
	mov eax, [edi+0x8]
	sub eax, edx
	cmp esi, eax
	cmova esi, eax
	test esi, esi
	jnz ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_50
ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_90:
	lea eax, [esi+ebx]
	mov edx, [ebp+0x10]
	mov [edx], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_20:
	mov eax, edx
	jmp ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_60
ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_40:
	add edx, [edi]
	mov [esp+0x8], ebx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov eax, ebx
	add eax, [edi+0x10]
	mov [edi+0x10], eax
	cmp eax, [edi+0x4]
	jb ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_70
	mov dword [edi+0x10], 0x0
	mov edx, [ebp+0x10]
	mov ecx, [edx]
	jmp ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_80
ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_50:
	add edx, [edi]
	mov [esp+0x8], esi
	mov [esp+0x4], ecx
	mov [esp], edx
	call memcpy
	mov eax, esi
	add eax, [edi+0x10]
	mov [edi+0x10], eax
	cmp eax, [edi+0x4]
	jb ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_90
	mov dword [edi+0x10], 0x0
	jmp ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_90
ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_70:
	mov eax, [ebp+0x10]
	mov ecx, [eax]
	jmp ZN15CCircularBuffer5WriteEPKvRm:F(0,1)_80
	add [eax], al


;global constructors keyed to pbsv

_ZN12CSoundObject13sOpenCallbackE: dd 0x0, 0x0, 0x0, 0x0, 0x0

_ZN12CSoundObject13sReadCallbackE: dd 0x0

_ZN12CSoundObject13sSeekCallbackE: dd 0x0

_ZN12CSoundObject14sCloseCallbackE: dd 0x0

