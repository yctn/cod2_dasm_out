;Module: mac_audio
;Symbols in this file: 124
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
	extern ZN11StMutexLockC1ER6CMutex_F0_1
	extern ZN11StMutexLockD1Ev_F0_1
	extern ZN12CSampleSound10InitSampleEmmmm_F0_73
	extern ZN12CSampleSoundC1ER12CSoundEnginem_F0_1
	extern ZN12CStreamSound16UpdateAllStreamsEv_F0_1
	extern ZN12CStreamSoundC1ER12CSoundEngine_F0_1
	extern ZN12StThreadLockC1EP7CThread_F0_1
	extern ZN12StThreadLockD1Ev_F0_1
	extern ZN6CMutexC1Ev_F0_1
	extern ZN6CMutexD1Ev_F0_1
	extern ZN7CThread3RunEPv_F0_19
	extern ZN7CThread4StopEv_F0_1
	extern ZN7CThread9IsRunningEv_F0_11
	extern ZN7CThreadC2Ev_F0_1
	extern ZN7CThreadD2Ev_F0_1
	extern ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25
	extern ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_100
	extern ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE_F0_100
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
	extern _ZTV12CSoundEngine
	extern _ZTV12CSoundObject
	extern _ZZN12CSoundEngine11device_nameEvE11sDeviceName
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
	extern _float_0_50000000
	extern _float_1000_00000000
	extern _float_100_00000000
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
	extern call
	extern calloc
	extern ceilf
	extern chdir
	extern cin
	extern cld
	extern close
	extern closedir
	extern cmova
	extern cmovae
	extern cmovbe
	extern cmovnz
	extern cmovz
	extern cmp
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsi2sd
	extern cvtsi2ss
	extern cvttss2si
	extern divss
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
	extern fistp
	extern fld
	extern fldcw
	extern floor
	extern floorf
	extern fnstcw
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
	extern imul
	extern inet_addr
	extern ioctl
	extern isatty
	extern isprint
	extern isspace
	extern ja
	extern jae
	extern jb
	extern jbe
	extern jg
	extern jle
	extern jmp
	extern jns
	extern jnz
	extern jp
	extern js
	extern jz
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
	extern minss
	extern mkdir
	extern mktime
	extern mov
	extern movaps
	extern movsd
	extern movss
	extern movsx
	extern movzx
	extern mulss
	extern nop
	extern not
	extern opendir
	extern or
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
	extern pxor
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
	extern sar
	extern sbb
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setrlimit
	extern setsockopt
	extern setz
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
	extern sysctl
	extern tan
	extern tanf
	extern test
	extern text
	extern time
	extern tmpnam
	extern tolower
	extern toupper
	extern ucomisd
	extern ucomiss
	extern unlink
	extern usleep
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global ZN24CAStreamBasicDescription12SetCanonicalEmb_F0_1
	global ZN24CAStreamBasicDescriptionC1Ev_F0_1
	global ZN12CSoundEngine11mixer_countEv_F0_1
	global ZN12CSoundEngine15get_cpu_percentEv_F0_1
	global ZN12CSoundEngine14mixer_count_3DEv_F0_1
	global ZN12CSoundEngine16set_3D_room_typeEl_F0_25
	global ZN12CSoundEngine32set_digital_master_reverb_levelsEff_F0_25
	global ZN12CSoundEngine26minimum_sample_buffer_sizeEll_F0_1
	global ZN12CSoundEngine28size_processed_digital_audioEmmPK11_AILMIXINFO_F0_1
	global ZN12CSoundEngine21process_digital_audioEPvlmmPK11_AILMIXINFO_F0_1
	global ZN12CSoundEngine11device_nameEv_F0_38
	global ZN12CSoundEngine21set_3D_rolloff_factorEf_F0_25
	global ZN12CSoundEngine22get_3D_distance_factorEv_F0_21
	global ZN12CSoundEngine22set_3D_distance_factorEf_F0_25
	global ZN12CSoundEngine15set_3D_positionEfff_F0_25
	global ZN12CSoundEngine15get_3D_positionEPfS0_S0__F0_25
	global ZN12CSoundEngine14NewStreamSoundEv_F0_45
	global ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45
	global ZN12CSoundEngine16GetSampleSound3DEPv_F0_45
	global ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45
	global ZN12CSoundEngine15UpdateAllSoundsEv_F0_25
	global ZN12CSoundEngine12GetMixerUnitEv_F0_10
	global ZN12CSoundEngine25IsDistanceScalingRequiredEv_F0_18
	global ZN12CSoundEngine27GetDefaultReferenceDistanceEv_F0_20
	global ZN12CSoundEngine21GetDefaultMaxDistanceEv_F0_20
	global ZN12CSoundEngine21GetListenerFaceVectorER11D3DXVECTOR3_F0_25
	global ZN12CSoundEngine19GetListenerUpVectorER11D3DXVECTOR3_F0_25
	global ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45
	global ZN12CSoundEngine16NewSampleSound3DEv_F0_45
	global ZN12CSoundEngine14NewSampleSoundEv_F0_45
	global ZN12CSoundEngine7ExecuteEPv_F0_25
	global ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject_F0_25
	global ZN12CSoundEngine28set_digital_master_room_typeEl_F0_25
	global ZN12CSoundEngineD0Ev_F0_25
	global ZN12CSoundEngine14AddSoundObjectEP12CSoundObject_F0_25
	global ZN12CSoundEngineD2Ev_F0_25
	global ZN12CSoundEngineD1Ev_F0_25
	global ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12
	global ZN12CSoundEngineC1Emh_F0_25
	global ZN12CSoundEngineC2Emh_F0_25
	global ZN12CSoundObjectD2Ev_F0_1
	global ZN12CSoundObjectD1Ev_F0_1
	global ZN12CSoundObjectD0Ev_F0_1
	global ZN12CSoundObject7ReleaseEv_F0_1
	global ZN12CSoundObject11IsAvailableEv_F0_9
	global ZN12CSoundObject12GetSoundTypeEv_F0_7
	global ZN12CSoundObject9Is3DSoundEv_F0_9
	global ZN12CSoundObject9TheadIdleEv_F0_1
	global ZN12CSoundObject18set_sample_addressEPKvm_F0_1
	global ZN12CSoundObject15set_sample_typeElm_F0_1
	global ZN12CSoundObject15set_sample_typeElm_F0_1_jumptab_0
	global ZN12CSoundObject17set_sample_volumeEf_F0_1
	global ZN12CSoundObject11stop_sampleEv_F0_1
	global ZN12CSoundObject13resume_sampleEv_F0_1
	global ZN12CSoundObject10end_sampleEv_F0_1
	global ZN12CSoundObject27set_sample_adpcm_block_sizeEm_F0_1
	global ZN12CSoundObject17get_sample_volumeEv_F0_13
	global ZN12CSoundObject24get_sample_volume_levelsEPfS0__F0_1
	global ZN12CSoundObject24set_sample_volume_levelsEff_F0_1
	global ZN12CSoundObject21get_sample_volume_panEPfS0__F0_1
	global ZN12CSoundObject24set_sample_reverb_levelsEff_F0_1
	global ZN12CSoundObject19get_sample_positionEv_F0_8
	global ZN12CSoundObject19set_sample_positionEm_F0_1
	global ZN12CSoundObject24get_sample_playback_rateEv_F0_14
	global ZN12CSoundObject24set_sample_playback_rateEl_F0_1
	global ZN12CSoundObject21set_sample_loop_countEm_F0_1
	global ZN12CSoundObject17get_sample_statusEv_F0_8
	global ZN12CSoundObject17get_sample_lengthEv_F0_8
	global ZN12CSoundObject19sample_buffer_readyEv_F0_14
	global ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1
	global ZN12CSoundObject15set_3D_positionEfff_F0_1
	global ZN12CSoundObject15get_3D_positionEPfS0_S0__F0_1
	global ZN12CSoundObject23set_3D_sample_distancesEff_F0_1
	global ZN12CSoundObject27set_3D_sample_effects_levelEf_F0_1
	global ZN12CSoundObject11open_streamEPKc_F0_55
	global ZN12CSoundObject12close_streamEv_F0_1
	global ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1
	global ZN12CSoundObject18set_file_callbacksEPFmPKcPmEPFvmEPFlmlmEPFmmPvmE_F0_1
	global ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1
	global ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_jumptab_0
	global ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55
	global ZN12CSoundObject18SampleBuffersEmptyEv_F0_9
	global ZN12CSoundObject13ChangedVolumeEv_F0_1
	global ZN12CSoundObject13ChangedFormatEv_F0_1
	global ZN12CSoundObject17Changed3DPositionEv_F0_1
	global ZN12CSoundObject18Changed3DDistancesEv_F0_1
	global ZN12CSoundObject18file_open_callbackEPKcPm_F0_8
	global ZN12CSoundObject19file_close_callbackEm_F0_1
	global ZN12CSoundObject18file_seek_callbackEmlm_F0_14
	global ZN12CSoundObject18file_read_callbackEmPvm_F0_8
	global ZN12CSoundObjectC1ER12CSoundEnginem_F0_1
	global ZN12CSoundObjectC2ER12CSoundEnginem_F0_1
	global ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1
	global ZN12CSoundObject22set_sample_ms_positionEl_F0_1
	global ZN12CSoundObject11init_sampleEv_F0_1
	global ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14
	global ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_jumptab_0
	global ZN14CAudioRecorderC1Edmm_F0_1
	global ZN14CAudioRecorder5StartEv_F0_14
	global ZN14CAudioRecorder4StopEv_F0_1
	global ZN14CAudioRecorder4MuteEh_F0_1
	global ZN14CAudioRecorder14GetRecordLevelEv_F0_16
	global ZN14CAudioRecorder14SetRecordLevelEf_F0_1
	global ZN14CAudioRecorder9GetBufferERm_F0_21
	global ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34
	global ZN14CAudioRecorder9DoConvertEPmPPv_F0_34
	global ZN14CAudioRecorder18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList_F0_34
	global ZN14CAudioRecorder8ShutdownEv_F0_1
	global ZN14CAudioRecorder10InitializeEv_F0_14
	global ZN14CAudioRecorderD1Ev_F0_1
	global ZN14CAudioRecorderD2Ev_F0_1
	global ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34
	global ZN15CCircularBufferC1Ev_F0_1
	global ZN15CCircularBuffer5ResetEv_F0_1
	global ZN15CCircularBuffer11ReadPtrSizeEv_F0_6
	global ZN15CCircularBuffer7ReadPtrERm_F0_5
	global ZN15CCircularBufferD1Ev_F0_1
	global ZN15CCircularBuffer5AllocEm_F0_1
	global ZN15CCircularBufferC1Em_F0_1
	global ZN15CCircularBuffer5WriteEPKvRm_F0_1
	global _ZN12CSoundObject13sOpenCallbackE
	global _ZN12CSoundObject13sReadCallbackE
	global _ZN12CSoundObject13sSeekCallbackE
	global _ZN12CSoundObject14sCloseCallbackE

SECTION .text
ZN24CAStreamBasicDescription12SetCanonicalEmb_F0_1:
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
	jz ZN24CAStreamBasicDescription12SetCanonicalEmb_F0_1_10
	shl eax, 0x2
	mov [edx+0x18], eax
	mov [edx+0x10], eax
	pop ebp
	ret
ZN24CAStreamBasicDescription12SetCanonicalEmb_F0_1_10:
	mov dword [edx+0x18], 0x4
	mov dword [edx+0x10], 0x4
	mov dword [edx+0xc], 0x29
	pop ebp
	ret


;ZN24CAStreamBasicDescriptionC1Ev_F0_1

ZN24CAStreamBasicDescriptionC1Ev_F0_1:
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


;ZN12CSampleSoundC1ER12CSoundEnginem_F0_1

ZN12CSoundEngine11mixer_countEv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x50]
	pop ebp
	ret
	nop


;ZN12CSoundEngine15get_cpu_percentEv_F0_1

ZN12CSoundEngine15get_cpu_percentEv_F0_1:
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
	jnz ZN12CSoundEngine15get_cpu_percentEv_F0_1_10
	movss xmm0, dword [_float_100_00000000]
	mulss xmm0, [ebp-0xc]
	cvttss2si eax, xmm0
	test eax, eax
	jle ZN12CSoundEngine15get_cpu_percentEv_F0_1_10
	leave
	ret
ZN12CSoundEngine15get_cpu_percentEv_F0_1_10:
	mov eax, 0x1
	leave
	ret
	nop


;ZN12CSoundEngine14mixer_count_3DEv_F0_1

ZN12CSoundEngine14mixer_count_3DEv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x50]
	pop ebp
	ret
	nop


;ZN12CSoundEngine16set_3D_room_typeEl_F0_25

ZN12CSoundEngine16set_3D_room_typeEl_F0_25:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x1a8], edx
	pop ebp
	ret
	nop


;ZN12CSoundEngine32set_digital_master_reverb_levelsEff_F0_25

ZN12CSoundEngine32set_digital_master_reverb_levelsEff_F0_25:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundEngine26minimum_sample_buffer_sizeEll_F0_1

ZN12CSoundEngine26minimum_sample_buffer_sizeEll_F0_1:
	push ebp
	mov ebp, esp
	mov eax, 0x800
	pop ebp
	ret


;ZN12CSoundEngine28size_processed_digital_audioEmmPK11_AILMIXINFO_F0_1

ZN12CSoundEngine28size_processed_digital_audioEmmPK11_AILMIXINFO_F0_1:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZN12CSoundEngine21process_digital_audioEPvlmmPK11_AILMIXINFO_F0_1

ZN12CSoundEngine21process_digital_audioEPvlmmPK11_AILMIXINFO_F0_1:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZN12CSoundEngine11device_nameEv_F0_38

ZN12CSoundEngine11device_nameEv_F0_38:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [_ZZN12CSoundEngine11device_nameEvE11sDeviceName]
	test eax, eax
	jz ZN12CSoundEngine11device_nameEv_F0_38_10
	mov eax, [_ZZN12CSoundEngine11device_nameEvE11sDeviceName]
	leave
	ret
ZN12CSoundEngine11device_nameEv_F0_38_10:
	mov eax, [ebp+0x8]
	add eax, 0x58
	mov [esp], eax
	call strdup
	mov [_ZZN12CSoundEngine11device_nameEvE11sDeviceName], eax
	leave
	ret
	nop
	add [eax], al


;ZN12CSoundEngine21set_3D_rolloff_factorEf_F0_25

ZN12CSoundEngine21set_3D_rolloff_factorEf_F0_25:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x1ac], edx
	pop ebp
	ret
	nop


;ZN12CSoundEngine22get_3D_distance_factorEv_F0_21

ZN12CSoundEngine22get_3D_distance_factorEv_F0_21:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	fld dword [eax+0x1b0]
	pop ebp
	ret


;ZN12CSoundEngine22set_3D_distance_factorEf_F0_25

ZN12CSoundEngine22set_3D_distance_factorEf_F0_25:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x1b0], edx
	pop ebp
	ret
	nop


;ZN12CSoundEngine15set_3D_positionEfff_F0_25

ZN12CSoundEngine15set_3D_positionEfff_F0_25:
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


;ZN12CSoundEngine15get_3D_positionEPfS0_S0__F0_25

ZN12CSoundEngine15get_3D_positionEPfS0_S0__F0_25:
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


;ZN12CSoundEngine14NewStreamSoundEv_F0_45

ZN12CSoundEngine14NewStreamSoundEv_F0_45:
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
	call ZN12CStreamSoundC1ER12CSoundEngine_F0_1
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


;ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45

ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE_F0_45:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	pop ebp
	ret


;ZN12CSoundEngine16GetSampleSound3DEPv_F0_45

ZN12CSoundEngine16GetSampleSound3DEPv_F0_45:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	pop ebp
	ret


;ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45

ZN12CSoundEngine14GetStreamSoundEP7_STREAM_F0_45:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	pop ebp
	ret


;ZN12CSoundEngine15UpdateAllSoundsEv_F0_25

ZN12CSoundEngine15UpdateAllSoundsEv_F0_25:
	push ebp
	mov ebp, esp
	pop ebp
	jmp ZN12CStreamSound16UpdateAllStreamsEv_F0_1
	nop


;ZN12CSoundEngine12GetMixerUnitEv_F0_10

ZN12CSoundEngine12GetMixerUnitEv_F0_10:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x44]
	pop ebp
	ret
	nop


;ZN12CSoundEngine25IsDistanceScalingRequiredEv_F0_18

ZN12CSoundEngine25IsDistanceScalingRequiredEv_F0_18:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0x190]
	pop ebp
	ret
	nop


;ZN12CSoundEngine27GetDefaultReferenceDistanceEv_F0_20

ZN12CSoundEngine27GetDefaultReferenceDistanceEv_F0_20:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax+0x194]
	divss xmm0, [eax+0x1b0]
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop


;ZN12CSoundEngine21GetDefaultMaxDistanceEv_F0_20

ZN12CSoundEngine21GetDefaultMaxDistanceEv_F0_20:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax+0x198]
	divss xmm0, [eax+0x1b0]
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop
	add [eax], al


;ZN12CSoundEngine21GetListenerFaceVectorER11D3DXVECTOR3_F0_25

ZN12CSoundEngine21GetListenerFaceVectorER11D3DXVECTOR3_F0_25:
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


;ZN12CSoundEngine19GetListenerUpVectorER11D3DXVECTOR3_F0_25

ZN12CSoundEngine19GetListenerUpVectorER11D3DXVECTOR3_F0_25:
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


;ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45

ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov ecx, [edi+0x50]
	test ecx, ecx
	jz ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_10
	xor esi, esi
	jmp ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_20
ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_40:
	add esi, 0x1
	cmp esi, [edi+0x50]
	jae ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_30
ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_20:
	mov eax, [edi+0x54]
	mov ebx, [eax+esi*4]
	test ebx, ebx
	jz ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_40
	mov [esp], ebx
	call ZN12CSoundObject11IsAvailableEv_F0_9
	test al, al
	jz ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_40
	mov [esp], ebx
	call ZN12CSoundObject12GetSoundTypeEv_F0_7
	cmp [ebp+0xc], eax
	jnz ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_40
	mov eax, [edi+0x1a4]
	mov [esp+0x10], eax
	mov eax, [edi+0x1a0]
	mov [esp+0xc], eax
	mov eax, [edi+0x19c]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN12CSampleSound10InitSampleEmmmm_F0_73
	test eax, eax
	jnz ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_40
	mov eax, ebx
	jmp ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_50
ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_10:
	xor eax, eax
ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_30:
	mov edx, [edi+0x50]
	test edx, edx
	jz ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_10
	xor esi, esi
	jmp ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_60
ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_70:
	add esi, 0x1
	cmp esi, [edi+0x50]
	jae ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_10
ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_60:
	mov eax, [edi+0x54]
	mov ebx, [eax+esi*4]
	test ebx, ebx
	jz ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_70
	mov [esp], ebx
	call ZN12CSoundObject11IsAvailableEv_F0_9
	test al, al
	jz ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_70
	mov eax, [edi+0x1a4]
	mov [esp+0x10], eax
	mov eax, [edi+0x1a0]
	mov [esp+0xc], eax
	mov eax, [edi+0x19c]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN12CSampleSound10InitSampleEmmmm_F0_73
	test eax, eax
	jnz ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_70
	mov eax, ebx
	jmp ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45_50
	nop


;ZN12CSoundEngine16NewSampleSound3DEv_F0_45

ZN12CSoundEngine16NewSampleSound3DEv_F0_45:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45
	leave
	ret
	nop


;ZN12CSoundEngine14NewSampleSoundEv_F0_45

ZN12CSoundEngine14NewSampleSoundEv_F0_45:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN12CSoundEngine21GetAvailableSampleBusEm_F0_45
	leave
	ret
	nop


;ZN12CSoundEngine7ExecuteEPv_F0_25

ZN12CSoundEngine7ExecuteEPv_F0_25:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov [esp], edi
	call ZN7CThread9IsRunningEv_F0_11
	test al, al
	jz ZN12CSoundEngine7ExecuteEPv_F0_25_10
ZN12CSoundEngine7ExecuteEPv_F0_25_50:
	mov eax, [edi+0x188]
	sub eax, [edi+0x184]
	sar eax, 0x2
	test eax, eax
	jz ZN12CSoundEngine7ExecuteEPv_F0_25_20
	mov [esp+0x4], edi
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN12StThreadLockC1EP7CThread_F0_1
	mov ebx, [edi+0x184]
	lea esi, [edi+0x188]
	cmp ebx, [edi+0x188]
	jz ZN12CSoundEngine7ExecuteEPv_F0_25_30
ZN12CSoundEngine7ExecuteEPv_F0_25_40:
	mov eax, [ebx]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx+0x8]
	add ebx, 0x4
	cmp ebx, [esi]
	jnz ZN12CSoundEngine7ExecuteEPv_F0_25_40
ZN12CSoundEngine7ExecuteEPv_F0_25_30:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN12StThreadLockD1Ev_F0_1
ZN12CSoundEngine7ExecuteEPv_F0_25_20:
	mov dword [esp], 0x186a0
	call usleep
	mov [esp], edi
	call ZN7CThread9IsRunningEv_F0_11
	test al, al
	jnz ZN12CSoundEngine7ExecuteEPv_F0_25_50
ZN12CSoundEngine7ExecuteEPv_F0_25_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN12StThreadLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE_F0_100

ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject_F0_25:
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
	call ZN12StThreadLockC1EP7CThread_F0_1
	lea edi, [ebx+0x184]
	mov edx, [ebx+0x184]
	mov eax, edx
	mov ecx, [ebx+0x188]
	cmp edx, ecx
	jz ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject_F0_25_10
	cmp esi, [edx]
	jz ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject_F0_25_20
	mov edx, ecx
ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject_F0_25_30:
	add eax, 0x4
	cmp eax, edx
	jz ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject_F0_25_10
	cmp esi, [eax]
	jnz ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject_F0_25_30
ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject_F0_25_20:
	mov [esp+0x4], eax
	mov [esp], edi
	call ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE_F0_100
ZN12CSoundEngine17RemoveSoundObjectEP12CSoundObject_F0_25_10:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN12StThreadLockD1Ev_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN12CSoundEngine28set_digital_master_room_typeEl_F0_25

ZN12CSoundEngine28set_digital_master_room_typeEl_F0_25:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x1a8], edx
	pop ebp
	ret
	nop


;ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_100

ZN12CSoundEngineD0Ev_F0_25:
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
	call ZN12StThreadLockC1EP7CThread_F0_1
	mov ecx, [ebp-0x2c]
	mov eax, [ecx+0x4]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x184]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_100
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThread4StopEv_F0_1
	mov [esp], ebx
	call ZN12StThreadLockD1Ev_F0_1
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x54]
	test eax, eax
	jz ZN12CSoundEngineD0Ev_F0_25_10
	mov ebx, [ecx+0x50]
	test ebx, ebx
	jnz ZN12CSoundEngineD0Ev_F0_25_20
ZN12CSoundEngineD0Ev_F0_25_90:
	mov [esp], eax
	call _ZdaPv
ZN12CSoundEngineD0Ev_F0_25_10:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x3c]
	test eax, eax
	jz ZN12CSoundEngineD0Ev_F0_25_30
	mov [esp], eax
	call AUGraphStop
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x3c]
	mov [esp], eax
	call DisposeAUGraph
ZN12CSoundEngineD0Ev_F0_25_30:
	mov ecx, [ebp-0x2c]
	mov edx, [ecx+0x4]
	mov ecx, [ecx]
	mov eax, ecx
	cmp edx, ecx
	jz ZN12CSoundEngineD0Ev_F0_25_40
ZN12CSoundEngineD0Ev_F0_25_50:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD0Ev_F0_25_50
ZN12CSoundEngineD0Ev_F0_25_40:
	test ecx, ecx
	jz ZN12CSoundEngineD0Ev_F0_25_60
	mov [esp], ecx
	call _ZdlPv
ZN12CSoundEngineD0Ev_F0_25_60:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev_F0_1
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN7CThreadD2Ev_F0_1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call _ZdlPv
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngineD0Ev_F0_25_20:
	xor esi, esi
ZN12CSoundEngineD0Ev_F0_25_80:
	lea edi, [esi*4]
	mov ebx, [eax+edi]
	test ebx, ebx
	jz ZN12CSoundEngineD0Ev_F0_25_70
	mov [esp], ebx
	call ZN12CSoundObject7ReleaseEv_F0_1
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x54]
	mov dword [eax+edi], 0x0
	mov eax, [edx+0x54]
ZN12CSoundEngineD0Ev_F0_25_70:
	add esi, 0x1
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x50]
	jb ZN12CSoundEngineD0Ev_F0_25_80
	test eax, eax
	jz ZN12CSoundEngineD0Ev_F0_25_10
	jmp ZN12CSoundEngineD0Ev_F0_25_90
	mov esi, eax
	mov [esp], ebx
	call ZN12StThreadLockD1Ev_F0_1
ZN12CSoundEngineD0Ev_F0_25_140:
	mov eax, [ebp-0x2c]
	mov edx, [eax+0x4]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x184]
	cmp edx, eax
	jz ZN12CSoundEngineD0Ev_F0_25_100
ZN12CSoundEngineD0Ev_F0_25_110:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD0Ev_F0_25_110
ZN12CSoundEngineD0Ev_F0_25_100:
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	test eax, eax
	jz ZN12CSoundEngineD0Ev_F0_25_120
	mov [esp], eax
	call _ZdlPv
ZN12CSoundEngineD0Ev_F0_25_120:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev_F0_1
	jmp ZN12CSoundEngineD0Ev_F0_25_130
	mov esi, eax
	jmp ZN12CSoundEngineD0Ev_F0_25_140
	mov esi, eax
ZN12CSoundEngineD0Ev_F0_25_130:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThreadD2Ev_F0_1
	mov [esp], esi
	call _Unwind_Resume
	nop


;ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25

ZN12CSoundEngine14AddSoundObjectEP12CSoundObject_F0_25:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	mov [esp+0x4], ebx
	lea esi, [ebp-0x10]
	mov [esp], esi
	call ZN12StThreadLockC1EP7CThread_F0_1
	lea ecx, [ebx+0x184]
	mov edx, [ecx+0x4]
	cmp edx, [ecx+0x8]
	jz ZN12CSoundEngine14AddSoundObjectEP12CSoundObject_F0_25_10
	test edx, edx
	jz ZN12CSoundEngine14AddSoundObjectEP12CSoundObject_F0_25_20
	mov eax, [ebp+0xc]
	mov [edx], eax
	mov edx, [ecx+0x4]
ZN12CSoundEngine14AddSoundObjectEP12CSoundObject_F0_25_20:
	add edx, 0x4
	mov [ecx+0x4], edx
ZN12CSoundEngine14AddSoundObjectEP12CSoundObject_F0_25_30:
	mov [esp], esi
	call ZN12StThreadLockD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CSoundEngine14AddSoundObjectEP12CSoundObject_F0_25_10:
	lea eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ecx
	call ZNSt6vectorIP12CSoundObjectSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1__F0_25
	jmp ZN12CSoundEngine14AddSoundObjectEP12CSoundObject_F0_25_30
	mov ebx, eax
	mov [esp], esi
	call ZN12StThreadLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundEngineD2Ev_F0_25

ZN12CSoundEngineD2Ev_F0_25:
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
	call ZN12StThreadLockC1EP7CThread_F0_1
	mov ecx, [ebp-0x2c]
	mov eax, [ecx+0x4]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x184]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_100
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThread4StopEv_F0_1
	mov [esp], ebx
	call ZN12StThreadLockD1Ev_F0_1
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x54]
	test eax, eax
	jz ZN12CSoundEngineD2Ev_F0_25_10
	mov esi, [ecx+0x50]
	test esi, esi
	jnz ZN12CSoundEngineD2Ev_F0_25_20
ZN12CSoundEngineD2Ev_F0_25_90:
	mov [esp], eax
	call _ZdaPv
ZN12CSoundEngineD2Ev_F0_25_10:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x3c]
	test eax, eax
	jz ZN12CSoundEngineD2Ev_F0_25_30
	mov [esp], eax
	call AUGraphStop
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x3c]
	mov [esp], eax
	call DisposeAUGraph
ZN12CSoundEngineD2Ev_F0_25_30:
	mov ecx, [ebp-0x2c]
	mov edx, [ecx+0x4]
	mov ecx, [ecx]
	mov eax, ecx
	cmp edx, ecx
	jz ZN12CSoundEngineD2Ev_F0_25_40
ZN12CSoundEngineD2Ev_F0_25_50:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD2Ev_F0_25_50
ZN12CSoundEngineD2Ev_F0_25_40:
	test ecx, ecx
	jz ZN12CSoundEngineD2Ev_F0_25_60
	mov [esp], ecx
	call _ZdlPv
ZN12CSoundEngineD2Ev_F0_25_60:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev_F0_1
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN7CThreadD2Ev_F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngineD2Ev_F0_25_20:
	xor esi, esi
ZN12CSoundEngineD2Ev_F0_25_80:
	lea edi, [esi*4]
	mov ebx, [eax+edi]
	test ebx, ebx
	jz ZN12CSoundEngineD2Ev_F0_25_70
	mov [esp], ebx
	call ZN12CSoundObject7ReleaseEv_F0_1
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x54]
	mov dword [eax+edi], 0x0
	mov eax, [edx+0x54]
ZN12CSoundEngineD2Ev_F0_25_70:
	add esi, 0x1
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x50]
	jb ZN12CSoundEngineD2Ev_F0_25_80
	test eax, eax
	jz ZN12CSoundEngineD2Ev_F0_25_10
	jmp ZN12CSoundEngineD2Ev_F0_25_90
	mov esi, eax
	mov [esp], ebx
	call ZN12StThreadLockD1Ev_F0_1
ZN12CSoundEngineD2Ev_F0_25_140:
	mov eax, [ebp-0x2c]
	mov edx, [eax+0x4]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x184]
	cmp edx, eax
	jz ZN12CSoundEngineD2Ev_F0_25_100
ZN12CSoundEngineD2Ev_F0_25_110:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD2Ev_F0_25_110
ZN12CSoundEngineD2Ev_F0_25_100:
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	test eax, eax
	jz ZN12CSoundEngineD2Ev_F0_25_120
	mov [esp], eax
	call _ZdlPv
ZN12CSoundEngineD2Ev_F0_25_120:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev_F0_1
	jmp ZN12CSoundEngineD2Ev_F0_25_130
	mov esi, eax
	jmp ZN12CSoundEngineD2Ev_F0_25_140
	mov esi, eax
ZN12CSoundEngineD2Ev_F0_25_130:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThreadD2Ev_F0_1
	mov [esp], esi
	call _Unwind_Resume


;ZN12CSoundEngineD1Ev_F0_25

ZN12CSoundEngineD1Ev_F0_25:
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
	call ZN12StThreadLockC1EP7CThread_F0_1
	mov ecx, [ebp-0x2c]
	mov eax, [ecx+0x4]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x184]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call ZNSt6vectorIP12CSoundObjectSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7__F0_100
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThread4StopEv_F0_1
	mov [esp], ebx
	call ZN12StThreadLockD1Ev_F0_1
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x54]
	test eax, eax
	jz ZN12CSoundEngineD1Ev_F0_25_10
	mov edi, [ecx+0x50]
	test edi, edi
	jnz ZN12CSoundEngineD1Ev_F0_25_20
ZN12CSoundEngineD1Ev_F0_25_90:
	mov [esp], eax
	call _ZdaPv
ZN12CSoundEngineD1Ev_F0_25_10:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x3c]
	test eax, eax
	jz ZN12CSoundEngineD1Ev_F0_25_30
	mov [esp], eax
	call AUGraphStop
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x3c]
	mov [esp], eax
	call DisposeAUGraph
ZN12CSoundEngineD1Ev_F0_25_30:
	mov ecx, [ebp-0x2c]
	mov edx, [ecx+0x4]
	mov ecx, [ecx]
	mov eax, ecx
	cmp edx, ecx
	jz ZN12CSoundEngineD1Ev_F0_25_40
ZN12CSoundEngineD1Ev_F0_25_50:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD1Ev_F0_25_50
ZN12CSoundEngineD1Ev_F0_25_40:
	test ecx, ecx
	jz ZN12CSoundEngineD1Ev_F0_25_60
	mov [esp], ecx
	call _ZdlPv
ZN12CSoundEngineD1Ev_F0_25_60:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev_F0_1
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call ZN7CThreadD2Ev_F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngineD1Ev_F0_25_20:
	xor esi, esi
ZN12CSoundEngineD1Ev_F0_25_80:
	lea edi, [esi*4]
	mov ebx, [eax+edi]
	test ebx, ebx
	jz ZN12CSoundEngineD1Ev_F0_25_70
	mov [esp], ebx
	call ZN12CSoundObject7ReleaseEv_F0_1
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x54]
	mov dword [eax+edi], 0x0
	mov eax, [edx+0x54]
ZN12CSoundEngineD1Ev_F0_25_70:
	add esi, 0x1
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x50]
	jb ZN12CSoundEngineD1Ev_F0_25_80
	test eax, eax
	jz ZN12CSoundEngineD1Ev_F0_25_10
	jmp ZN12CSoundEngineD1Ev_F0_25_90
	mov esi, eax
	mov [esp], ebx
	call ZN12StThreadLockD1Ev_F0_1
ZN12CSoundEngineD1Ev_F0_25_140:
	mov eax, [ebp-0x2c]
	mov edx, [eax+0x4]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x184]
	cmp edx, eax
	jz ZN12CSoundEngineD1Ev_F0_25_100
ZN12CSoundEngineD1Ev_F0_25_110:
	add eax, 0x4
	cmp edx, eax
	jnz ZN12CSoundEngineD1Ev_F0_25_110
ZN12CSoundEngineD1Ev_F0_25_100:
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	test eax, eax
	jz ZN12CSoundEngineD1Ev_F0_25_120
	mov [esp], eax
	call _ZdlPv
ZN12CSoundEngineD1Ev_F0_25_120:
	mov eax, [ebp+0x8]
	add eax, 0x158
	mov [esp], eax
	call ZN6CMutexD1Ev_F0_1
	jmp ZN12CSoundEngineD1Ev_F0_25_130
	mov esi, eax
	jmp ZN12CSoundEngineD1Ev_F0_25_140
	mov esi, eax
ZN12CSoundEngineD1Ev_F0_25_130:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call ZN7CThreadD2Ev_F0_1
	mov [esp], esi
	call _Unwind_Resume


;ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12

ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12:
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
	jnz ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_10
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
	jnz ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_10
	mov eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov dword [esp], 0x1
	call calloc
	mov ebx, eax
	mov edi, eax
	test eax, eax
	jz ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_20
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
	jnz ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_30
	mov eax, [ebx]
	test eax, eax
	jz ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_40
	cmp eax, 0x10000
	jz ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_50
	movzx ebx, ax
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_110:
	mov [esp], edi
	call free
	test ebx, ebx
	jz ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_60
	cmp ebx, 0x3
	jbe ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_60
	cmp ebx, 0x5
	jbe ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_70
	mov ebx, 0x5
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_70:
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_40:
	mov esi, [ebx+0x8]
	cmp esi, 0x2
	jz ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_80
	test esi, esi
	jz ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_90
	mov ecx, ebx
	xor ebx, ebx
	xor edx, edx
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_100:
	lea eax, [ebx+0x1]
	cmp dword [ecx+0xc], 0xffffffff
	cmovnz ebx, eax
	add edx, 0x1
	add ecx, 0x14
	cmp esi, edx
	jnz ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_100
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_110
	mov [esp], eax
	call __cxa_begin_catch
	call __cxa_end_catch
	test edi, edi
	jnz ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_90
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_60:
	mov ebx, 0x2
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_90:
	xor ebx, ebx
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_110
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_80:
	mov ebx, 0x2
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_110
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_50:
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
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_110
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_120:
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_30:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], esi
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_120
ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffffce
	jmp ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12_120


;ZN12CSoundEngineC1Emh_F0_25

ZN12CSoundEngineC1Emh_F0_25:
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
	call ZN7CThreadC2Ev_F0_1
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
	call ZN6CMutexC1Ev_F0_1
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
	jz ZN12CSoundEngineC1Emh_F0_25_10
	mov [esp], eax
	call OpenComponent
	mov ebx, eax
	test eax, eax
	jz ZN12CSoundEngineC1Emh_F0_25_10
	mov [esp], eax
	call GetComponentVersion
	mov esi, eax
	mov [esp], ebx
	call CloseComponent
	cmp esi, 0x1ffff
	jle ZN12CSoundEngineC1Emh_F0_25_20
	cmp esi, 0x20000
	jz ZN12CSoundEngineC1Emh_F0_25_30
ZN12CSoundEngineC1Emh_F0_25_130:
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
	jnz ZN12CSoundEngineC1Emh_F0_25_40
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
	jnz ZN12CSoundEngineC1Emh_F0_25_40
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
	jnz ZN12CSoundEngineC1Emh_F0_25_40
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphOpen
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh_F0_25_40
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
	jnz ZN12CSoundEngineC1Emh_F0_25_40
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
	jnz ZN12CSoundEngineC1Emh_F0_25_40
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
	jnz ZN12CSoundEngineC1Emh_F0_25_50
	mov eax, [edi+0x50]
	cmp eax, [ebp-0x24]
	jz ZN12CSoundEngineC1Emh_F0_25_60
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
	jnz ZN12CSoundEngineC1Emh_F0_25_70
ZN12CSoundEngineC1Emh_F0_25_50:
	mov eax, [edi+0x50]
ZN12CSoundEngineC1Emh_F0_25_60:
	shl eax, 0x2
	mov [esp], eax
	call _Znam
	mov [edi+0x54], eax
	mov ecx, [edi+0x50]
	test ecx, ecx
	jnz ZN12CSoundEngineC1Emh_F0_25_80
ZN12CSoundEngineC1Emh_F0_25_90:
	mov dword [esp+0x4], 0x0
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphUpdate
	test eax, eax
	jnz ZN12CSoundEngineC1Emh_F0_25_90
	lea esi, [ebp-0xa8]
	mov [esp], esi
	call ZN24CAStreamBasicDescriptionC1Ev_F0_1
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
	jnz ZN12CSoundEngineC1Emh_F0_25_40
	mov [esp], edi
	call ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12
	mov [ebp-0xac], eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN24CAStreamBasicDescription12SetCanonicalEmb_F0_1
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
	jnz ZN12CSoundEngineC1Emh_F0_25_40
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
	jnz ZN12CSoundEngineC1Emh_F0_25_40
	cmp dword [ebp-0xac], 0x4
	jz ZN12CSoundEngineC1Emh_F0_25_100
	cmp dword [ebp-0xac], 0x5
	jz ZN12CSoundEngineC1Emh_F0_25_110
	cmp dword [ebp-0xac], 0x2
	jz ZN12CSoundEngineC1Emh_F0_25_120
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffff33
ZN12CSoundEngineC1Emh_F0_25_240:
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN12CSoundEngineC1Emh_F0_25_30:
	mov byte [edi+0x190], 0x1
	jmp ZN12CSoundEngineC1Emh_F0_25_130
ZN12CSoundEngineC1Emh_F0_25_80:
	xor esi, esi
ZN12CSoundEngineC1Emh_F0_25_140:
	mov dword [esp], 0x120
	call _Znwm
	mov ebx, eax
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov [esp], eax
	call ZN12CSampleSoundC1ER12CSoundEnginem_F0_1
	mov eax, [edi+0x54]
	mov [eax+esi*4], ebx
	add esi, 0x1
	cmp esi, [edi+0x50]
	jb ZN12CSoundEngineC1Emh_F0_25_140
	jmp ZN12CSoundEngineC1Emh_F0_25_90
ZN12CSoundEngineC1Emh_F0_25_100:
	mov dword [ebp-0x80], cin+0x10fa44
ZN12CSoundEngineC1Emh_F0_25_220:
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
	jnz ZN12CSoundEngineC1Emh_F0_25_40
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
	jnz ZN12CSoundEngineC1Emh_F0_25_40
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
	jnz ZN12CSoundEngineC1Emh_F0_25_150
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
	jz ZN12CSoundEngineC1Emh_F0_25_160
ZN12CSoundEngineC1Emh_F0_25_230:
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
ZN12CSoundEngineC1Emh_F0_25_150:
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
	jnz ZN12CSoundEngineC1Emh_F0_25_40
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphInitialize
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh_F0_25_40
ZN12CSoundEngineC1Emh_F0_25_170:
	mov dword [esp+0x4], 0x0
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphUpdate
	test eax, eax
	jnz ZN12CSoundEngineC1Emh_F0_25_170
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
	jnz ZN12CSoundEngineC1Emh_F0_25_180
	mov eax, [ebp-0x38]
	mov [edi+0x194], eax
	mov eax, [ebp-0x34]
	mov [edi+0x198], eax
ZN12CSoundEngineC1Emh_F0_25_180:
	cmp dword [ebp-0xac], 0x2
	jbe ZN12CSoundEngineC1Emh_F0_25_190
	mov dword [edi+0x19c], 0x3
ZN12CSoundEngineC1Emh_F0_25_210:
	cmp byte [ebp-0xb5], 0x1
	sbb eax, eax
	add eax, 0x5
	mov [edi+0x1a0], eax
	mov edx, [ebp-0x20]
	test edx, edx
	jz ZN12CSoundEngineC1Emh_F0_25_200
	or eax, 0x10
	mov [edi+0x1a0], eax
ZN12CSoundEngineC1Emh_F0_25_200:
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphStart
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC1Emh_F0_25_40
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call ZN7CThread3RunEPv_F0_19
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngineC1Emh_F0_25_190:
	cmp byte [ebp-0xb5], 0x1
	sbb eax, eax
	not eax
	and eax, 0x2
	mov [edi+0x19c], eax
	jmp ZN12CSoundEngineC1Emh_F0_25_210
ZN12CSoundEngineC1Emh_F0_25_110:
	mov dword [ebp-0x80], cin+0x1afa45
	jmp ZN12CSoundEngineC1Emh_F0_25_220
ZN12CSoundEngineC1Emh_F0_25_70:
	mov eax, [ebp-0x24]
	mov [edi+0x50], eax
	jmp ZN12CSoundEngineC1Emh_F0_25_60
ZN12CSoundEngineC1Emh_F0_25_160:
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
	jmp ZN12CSoundEngineC1Emh_F0_25_230
ZN12CSoundEngineC1Emh_F0_25_120:
	mov dword [ebp-0x80], cin+0x9fa42
	jmp ZN12CSoundEngineC1Emh_F0_25_220
ZN12CSoundEngineC1Emh_F0_25_40:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	jmp ZN12CSoundEngineC1Emh_F0_25_240
ZN12CSoundEngineC1Emh_F0_25_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffffce
	jmp ZN12CSoundEngineC1Emh_F0_25_240
ZN12CSoundEngineC1Emh_F0_25_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffea83
	jmp ZN12CSoundEngineC1Emh_F0_25_240
	mov esi, eax
ZN12CSoundEngineC1Emh_F0_25_290:
	mov eax, [ebp-0xb0]
	mov ecx, [eax+0x4]
	mov edx, [eax]
	mov eax, edx
	cmp ecx, edx
	jz ZN12CSoundEngineC1Emh_F0_25_250
ZN12CSoundEngineC1Emh_F0_25_260:
	add eax, 0x4
	cmp ecx, eax
	jnz ZN12CSoundEngineC1Emh_F0_25_260
ZN12CSoundEngineC1Emh_F0_25_250:
	test edx, edx
	jz ZN12CSoundEngineC1Emh_F0_25_270
	mov [esp], edx
	call _ZdlPv
ZN12CSoundEngineC1Emh_F0_25_270:
	mov eax, [ebp-0xb4]
	mov [esp], eax
	call ZN6CMutexD1Ev_F0_1
	jmp ZN12CSoundEngineC1Emh_F0_25_280
	mov esi, eax
ZN12CSoundEngineC1Emh_F0_25_280:
	mov [esp], edi
	call ZN7CThreadD2Ev_F0_1
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
	mov [esp], ebx
	call _ZdlPv
	jmp ZN12CSoundEngineC1Emh_F0_25_290
	nop


;ZN12CSoundEngineC2Emh_F0_25

ZN12CSoundEngineC2Emh_F0_25:
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
	call ZN7CThreadC2Ev_F0_1
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
	call ZN6CMutexC1Ev_F0_1
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
	jz ZN12CSoundEngineC2Emh_F0_25_10
	mov [esp], eax
	call OpenComponent
	mov ebx, eax
	test eax, eax
	jz ZN12CSoundEngineC2Emh_F0_25_10
	mov [esp], eax
	call GetComponentVersion
	mov esi, eax
	mov [esp], ebx
	call CloseComponent
	cmp esi, 0x1ffff
	jle ZN12CSoundEngineC2Emh_F0_25_20
	cmp esi, 0x20000
	jz ZN12CSoundEngineC2Emh_F0_25_30
ZN12CSoundEngineC2Emh_F0_25_130:
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
	jnz ZN12CSoundEngineC2Emh_F0_25_40
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
	jnz ZN12CSoundEngineC2Emh_F0_25_40
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
	jnz ZN12CSoundEngineC2Emh_F0_25_40
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphOpen
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh_F0_25_40
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
	jnz ZN12CSoundEngineC2Emh_F0_25_40
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
	jnz ZN12CSoundEngineC2Emh_F0_25_40
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
	jnz ZN12CSoundEngineC2Emh_F0_25_50
	mov eax, [edi+0x50]
	cmp eax, [ebp-0x24]
	jz ZN12CSoundEngineC2Emh_F0_25_60
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
	jnz ZN12CSoundEngineC2Emh_F0_25_70
ZN12CSoundEngineC2Emh_F0_25_50:
	mov eax, [edi+0x50]
ZN12CSoundEngineC2Emh_F0_25_60:
	shl eax, 0x2
	mov [esp], eax
	call _Znam
	mov [edi+0x54], eax
	mov esi, [edi+0x50]
	test esi, esi
	jnz ZN12CSoundEngineC2Emh_F0_25_80
ZN12CSoundEngineC2Emh_F0_25_90:
	mov dword [esp+0x4], 0x0
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphUpdate
	test eax, eax
	jnz ZN12CSoundEngineC2Emh_F0_25_90
	lea esi, [ebp-0xa8]
	mov [esp], esi
	call ZN24CAStreamBasicDescriptionC1Ev_F0_1
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
	jnz ZN12CSoundEngineC2Emh_F0_25_40
	mov [esp], edi
	call ZN12CSoundEngine24GetPreferredChannelCountEv_F0_12
	mov [ebp-0xac], eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN24CAStreamBasicDescription12SetCanonicalEmb_F0_1
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
	jnz ZN12CSoundEngineC2Emh_F0_25_40
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
	jnz ZN12CSoundEngineC2Emh_F0_25_40
	cmp dword [ebp-0xac], 0x4
	jz ZN12CSoundEngineC2Emh_F0_25_100
	cmp dword [ebp-0xac], 0x5
	jz ZN12CSoundEngineC2Emh_F0_25_110
	cmp dword [ebp-0xac], 0x2
	jz ZN12CSoundEngineC2Emh_F0_25_120
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffff33
ZN12CSoundEngineC2Emh_F0_25_240:
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN12CSoundEngineC2Emh_F0_25_30:
	mov byte [edi+0x190], 0x1
	jmp ZN12CSoundEngineC2Emh_F0_25_130
ZN12CSoundEngineC2Emh_F0_25_80:
	xor esi, esi
ZN12CSoundEngineC2Emh_F0_25_140:
	mov dword [esp], 0x120
	call _Znwm
	mov ebx, eax
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov [esp], eax
	call ZN12CSampleSoundC1ER12CSoundEnginem_F0_1
	mov eax, [edi+0x54]
	mov [eax+esi*4], ebx
	add esi, 0x1
	cmp esi, [edi+0x50]
	jb ZN12CSoundEngineC2Emh_F0_25_140
	jmp ZN12CSoundEngineC2Emh_F0_25_90
ZN12CSoundEngineC2Emh_F0_25_100:
	mov dword [ebp-0x80], cin+0x10fa44
ZN12CSoundEngineC2Emh_F0_25_220:
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
	jnz ZN12CSoundEngineC2Emh_F0_25_40
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
	jnz ZN12CSoundEngineC2Emh_F0_25_40
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
	jnz ZN12CSoundEngineC2Emh_F0_25_150
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
	jz ZN12CSoundEngineC2Emh_F0_25_160
ZN12CSoundEngineC2Emh_F0_25_230:
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
ZN12CSoundEngineC2Emh_F0_25_150:
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
	jnz ZN12CSoundEngineC2Emh_F0_25_40
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphInitialize
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh_F0_25_40
ZN12CSoundEngineC2Emh_F0_25_170:
	mov dword [esp+0x4], 0x0
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphUpdate
	test eax, eax
	jnz ZN12CSoundEngineC2Emh_F0_25_170
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
	jnz ZN12CSoundEngineC2Emh_F0_25_180
	mov eax, [ebp-0x38]
	mov [edi+0x194], eax
	mov eax, [ebp-0x34]
	mov [edi+0x198], eax
ZN12CSoundEngineC2Emh_F0_25_180:
	cmp dword [ebp-0xac], 0x2
	jbe ZN12CSoundEngineC2Emh_F0_25_190
	mov dword [edi+0x19c], 0x3
ZN12CSoundEngineC2Emh_F0_25_210:
	cmp byte [ebp-0xb5], 0x1
	sbb eax, eax
	add eax, 0x5
	mov [edi+0x1a0], eax
	mov ebx, [ebp-0x20]
	test ebx, ebx
	jz ZN12CSoundEngineC2Emh_F0_25_200
	or eax, 0x10
	mov [edi+0x1a0], eax
ZN12CSoundEngineC2Emh_F0_25_200:
	mov eax, [edi+0x3c]
	mov [esp], eax
	call AUGraphStart
	mov ebx, eax
	test eax, eax
	jnz ZN12CSoundEngineC2Emh_F0_25_40
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call ZN7CThread3RunEPv_F0_19
	add esp, 0xdc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundEngineC2Emh_F0_25_190:
	cmp byte [ebp-0xb5], 0x1
	sbb eax, eax
	not eax
	and eax, 0x2
	mov [edi+0x19c], eax
	jmp ZN12CSoundEngineC2Emh_F0_25_210
ZN12CSoundEngineC2Emh_F0_25_110:
	mov dword [ebp-0x80], cin+0x1afa45
	jmp ZN12CSoundEngineC2Emh_F0_25_220
ZN12CSoundEngineC2Emh_F0_25_70:
	mov eax, [ebp-0x24]
	mov [edi+0x50], eax
	jmp ZN12CSoundEngineC2Emh_F0_25_60
ZN12CSoundEngineC2Emh_F0_25_160:
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
	jmp ZN12CSoundEngineC2Emh_F0_25_230
ZN12CSoundEngineC2Emh_F0_25_120:
	mov dword [ebp-0x80], cin+0x9fa42
	jmp ZN12CSoundEngineC2Emh_F0_25_220
ZN12CSoundEngineC2Emh_F0_25_40:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	jmp ZN12CSoundEngineC2Emh_F0_25_240
ZN12CSoundEngineC2Emh_F0_25_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffffce
	jmp ZN12CSoundEngineC2Emh_F0_25_240
ZN12CSoundEngineC2Emh_F0_25_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffea83
	jmp ZN12CSoundEngineC2Emh_F0_25_240
	mov esi, eax
ZN12CSoundEngineC2Emh_F0_25_290:
	mov eax, [ebp-0xb0]
	mov ecx, [eax+0x4]
	mov edx, [eax]
	mov eax, edx
	cmp ecx, edx
	jz ZN12CSoundEngineC2Emh_F0_25_250
ZN12CSoundEngineC2Emh_F0_25_260:
	add eax, 0x4
	cmp ecx, eax
	jnz ZN12CSoundEngineC2Emh_F0_25_260
ZN12CSoundEngineC2Emh_F0_25_250:
	test edx, edx
	jz ZN12CSoundEngineC2Emh_F0_25_270
	mov [esp], edx
	call _ZdlPv
ZN12CSoundEngineC2Emh_F0_25_270:
	mov eax, [ebp-0xb4]
	mov [esp], eax
	call ZN6CMutexD1Ev_F0_1
	jmp ZN12CSoundEngineC2Emh_F0_25_280
	mov esi, eax
ZN12CSoundEngineC2Emh_F0_25_280:
	mov [esp], edi
	call ZN7CThreadD2Ev_F0_1
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
	mov [esp], ebx
	call _ZdlPv
	jmp ZN12CSoundEngineC2Emh_F0_25_290


;ZN6CMutexD1Ev_F0_1

ZN12CSoundObjectD2Ev_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV12CSoundObject+0x8
	add eax, 0x20
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN6CMutexD1Ev_F0_1


;ZN12CSoundObjectD1Ev_F0_1

ZN12CSoundObjectD1Ev_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], _ZTV12CSoundObject+0x8
	add eax, 0x20
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN6CMutexD1Ev_F0_1


;ZN12CSoundObjectD0Ev_F0_1

ZN12CSoundObjectD0Ev_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx], _ZTV12CSoundObject+0x8
	lea eax, [ebx+0x20]
	mov [esp], eax
	call ZN6CMutexD1Ev_F0_1
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp _ZdlPv


;ZN12CSoundObject7ReleaseEv_F0_1

ZN12CSoundObject7ReleaseEv_F0_1:
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
ZN12CSoundObject7ReleaseEv_F0_1_20:
	mov eax, [ebx+0x4c]
	test eax, eax
	jz ZN12CSoundObject7ReleaseEv_F0_1_10
	mov [esp], eax
	call free
	mov dword [ebx+0x4c], 0x0
ZN12CSoundObject7ReleaseEv_F0_1_10:
	add ebx, 0x4
	sub esi, 0x1
	jnz ZN12CSoundObject7ReleaseEv_F0_1_20
	mov dword [edi+0x5c], 0x0
	mov byte [edi+0xc], 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN12CSoundObject11IsAvailableEv_F0_9

ZN12CSoundObject11IsAvailableEv_F0_9:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movzx eax, byte [eax+0xc]
	pop ebp
	ret


;ZN12CSoundObject12GetSoundTypeEv_F0_7

ZN12CSoundObject12GetSoundTypeEv_F0_7:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x10]
	pop ebp
	ret
	nop


;ZN12CSoundObject9Is3DSoundEv_F0_9

ZN12CSoundObject9Is3DSoundEv_F0_9:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp dword [eax+0x10], 0x1
	setz al
	movzx eax, al
	pop ebp
	ret


;ZN12CSoundObject9TheadIdleEv_F0_1

ZN12CSoundObject9TheadIdleEv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop
	add [eax], al


;ZN12CSoundObject18set_sample_addressEPKvm_F0_1

ZN12CSoundObject18set_sample_addressEPKvm_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, [ebp+0xc]
	mov [ebx+0x84], eax
	mov [ebx+0x94], edi
	mov eax, ebx
	mov edx, 0x3
ZN12CSoundObject18set_sample_addressEPKvm_F0_1_10:
	mov dword [eax+0x88], 0x0
	mov dword [eax+0x98], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObject18set_sample_addressEPKvm_F0_1_10
	mov dword [ebx+0xac], 0x0
	mov [ebx+0xb0], edi
	mov byte [ebx+0x14], 0x0
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN12CSoundObject15set_sample_typeElm_F0_1

ZN12CSoundObject15set_sample_typeElm_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	cmp [esi+0xa8], ebx
	jz ZN12CSoundObject15set_sample_typeElm_F0_1_10
	mov [esi+0xa8], ebx
	cmp ebx, 0xa
	jbe ZN12CSoundObject15set_sample_typeElm_F0_1_20
ZN12CSoundObject15set_sample_typeElm_F0_1_40:
	mov dword [esi+0x1c], 0x1
ZN12CSoundObject15set_sample_typeElm_F0_1_30:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x34]
ZN12CSoundObject15set_sample_typeElm_F0_1_10:
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject15set_sample_typeElm_F0_1_20:
	jmp dword [ebx*4+ZN12CSoundObject15set_sample_typeElm_F0_1_jumptab_0]
ZN12CSoundObject15set_sample_typeElm_F0_1_60:
	mov dword [esi+0x1c], 0x4
	jmp ZN12CSoundObject15set_sample_typeElm_F0_1_30
ZN12CSoundObject15set_sample_typeElm_F0_1_50:
	mov dword [esi+0x1c], 0x2
	jmp ZN12CSoundObject15set_sample_typeElm_F0_1_30
ZN12CSoundObject15set_sample_typeElm_F0_1_70:
	mov dword [esi+0x1c], 0x8
	jmp ZN12CSoundObject15set_sample_typeElm_F0_1_30
	mov ebx, eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop
	
	

ZN12CSoundObject15set_sample_typeElm_F0_1_jumptab_0:
	dd ZN12CSoundObject15set_sample_typeElm_F0_1_40
	dd ZN12CSoundObject15set_sample_typeElm_F0_1_50
	dd ZN12CSoundObject15set_sample_typeElm_F0_1_50
	dd ZN12CSoundObject15set_sample_typeElm_F0_1_60
	dd ZN12CSoundObject15set_sample_typeElm_F0_1_40
	dd ZN12CSoundObject15set_sample_typeElm_F0_1_40
	dd ZN12CSoundObject15set_sample_typeElm_F0_1_40
	dd ZN12CSoundObject15set_sample_typeElm_F0_1_40
	dd ZN12CSoundObject15set_sample_typeElm_F0_1_60
	dd ZN12CSoundObject15set_sample_typeElm_F0_1_40
	dd ZN12CSoundObject15set_sample_typeElm_F0_1_70


;ZN12CSoundObject17set_sample_volumeEf_F0_1

ZN12CSoundObject17set_sample_volumeEf_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	movss xmm0, dword [ebp+0xc]
	ucomiss xmm0, [ebx+0x64]
	jp ZN12CSoundObject17set_sample_volumeEf_F0_1_10
	jz ZN12CSoundObject17set_sample_volumeEf_F0_1_20
ZN12CSoundObject17set_sample_volumeEf_F0_1_10:
	movss [ebx+0x64], xmm0
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x30]
ZN12CSoundObject17set_sample_volumeEf_F0_1_20:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundObject11stop_sampleEv_F0_1

ZN12CSoundObject11stop_sampleEv_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	cmp dword [ebx+0x60], 0x4
	jnz ZN12CSoundObject11stop_sampleEv_F0_1_10
	mov dword [ebx+0x60], 0x8
ZN12CSoundObject11stop_sampleEv_F0_1_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN12CSoundObject13resume_sampleEv_F0_1

ZN12CSoundObject13resume_sampleEv_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, [ebx+0x60]
	cmp eax, 0x2
	jz ZN12CSoundObject13resume_sampleEv_F0_1_10
	cmp eax, 0x8
	jz ZN12CSoundObject13resume_sampleEv_F0_1_10
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CSoundObject13resume_sampleEv_F0_1_10:
	mov dword [ebx+0x60], 0x4
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN12CSoundObject10end_sampleEv_F0_1

ZN12CSoundObject10end_sampleEv_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	cmp dword [ebx+0x60], 0x4
	jnz ZN12CSoundObject10end_sampleEv_F0_1_10
	mov dword [ebx+0x60], 0x2
	mov dword [ebx+0xac], 0x0
ZN12CSoundObject10end_sampleEv_F0_1_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN12CSoundObject27set_sample_adpcm_block_sizeEm_F0_1

ZN12CSoundObject27set_sample_adpcm_block_sizeEm_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	cmp [ebx+0xa4], edi
	jz ZN12CSoundObject27set_sample_adpcm_block_sizeEm_F0_1_10
	mov [ebx+0xa4], edi
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
ZN12CSoundObject27set_sample_adpcm_block_sizeEm_F0_1_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN12CSoundObject17get_sample_volumeEv_F0_13

ZN12CSoundObject17get_sample_volumeEv_F0_13:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	fld dword [eax+0x64]
	pop ebp
	ret
	nop


;ZN12CSoundObject24get_sample_volume_levelsEPfS0__F0_1

ZN12CSoundObject24get_sample_volume_levelsEPfS0__F0_1:
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
	jnz ZN12CSoundObject24get_sample_volume_levelsEPfS0__F0_1_10
	movss xmm0, dword [_float_0_50000000]
	movss xmm1, dword [ecx]
	mulss xmm1, xmm0
	movss [ecx], xmm1
	mulss xmm0, [ebx]
	movss [ebx], xmm0
ZN12CSoundObject24get_sample_volume_levelsEPfS0__F0_1_10:
	pop ebx
	pop ebp
	ret
	nop


;ZN12CSoundObject24set_sample_volume_levelsEff_F0_1

ZN12CSoundObject24set_sample_volume_levelsEff_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	test byte [ebx+0xa8], 0x2
	movss xmm1, dword [ebp-0x28]
	movss xmm2, dword [ebp-0x38]
	jnz ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_10
	addss xmm1, xmm1
	addss xmm2, xmm2
ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_10:
	pxor xmm3, xmm3
	ucomiss xmm3, xmm1
	ja ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_20
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm1
	movaps xmm1, xmm0
	ucomiss xmm3, xmm2
	ja ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_30
ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_60:
	movss xmm0, dword [_float_1_00000000]
	minss xmm0, xmm2
	movaps xmm2, xmm0
ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_70:
	ucomiss xmm1, [ebx+0x68]
	jnz ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_40
	jp ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_40
	ucomiss xmm2, [ebx+0x6c]
	jp ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_40
	jz ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_50
ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_40:
	movss [ebx+0x68], xmm1
	movss [ebx+0x6c], xmm2
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x30]
ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_50:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_20:
	movaps xmm1, xmm3
	ucomiss xmm3, xmm2
	jbe ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_60
ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_30:
	movaps xmm2, xmm3
	jmp ZN12CSoundObject24set_sample_volume_levelsEff_F0_1_70
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundObject21get_sample_volume_panEPfS0__F0_1

ZN12CSoundObject21get_sample_volume_panEPfS0__F0_1:
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	test edx, edx
	jz ZN12CSoundObject21get_sample_volume_panEPfS0__F0_1_10
	mov eax, [ebx+0x64]
	mov [edx], eax
ZN12CSoundObject21get_sample_volume_panEPfS0__F0_1_10:
	test ecx, ecx
	jz ZN12CSoundObject21get_sample_volume_panEPfS0__F0_1_20
	mov eax, [ebx+0x70]
	mov [ecx], eax
ZN12CSoundObject21get_sample_volume_panEPfS0__F0_1_20:
	pop ebx
	pop ebp
	ret


;ZN12CSoundObject24set_sample_reverb_levelsEff_F0_1

ZN12CSoundObject24set_sample_reverb_levelsEff_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, [ebp+0xc]
	mov [ebx+0x74], eax
	mov eax, [ebp+0x10]
	mov [ebx+0x78], eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSoundObject19get_sample_positionEv_F0_8

ZN12CSoundObject19get_sample_positionEv_F0_8:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov esi, [esi+0xac]
	mov [esp], ebx
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, esi
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSoundObject19set_sample_positionEm_F0_1

ZN12CSoundObject19set_sample_positionEm_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov [esi+0xac], ebx
	mov eax, [esi+0xa8]
	test al, 0x1
	jz ZN12CSoundObject19set_sample_positionEm_F0_1_10
	and ebx, 0xfffffffe
	mov [esi+0xac], ebx
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19set_sample_positionEm_F0_1_10:
	test al, 0x8
	jnz ZN12CSoundObject19set_sample_positionEm_F0_1_20
	mov [esi+0xac], ebx
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19set_sample_positionEm_F0_1_20:
	lea eax, [ebx+0x3]
	and eax, 0xfffffffc
	mov [esi+0xac], eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN12CSoundObject24get_sample_playback_rateEv_F0_14

ZN12CSoundObject24get_sample_playback_rateEv_F0_14:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x7c]
	pop ebp
	ret
	nop


;ZN12CSoundObject24set_sample_playback_rateEl_F0_1

ZN12CSoundObject24set_sample_playback_rateEl_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	cmp [ebx+0x7c], edi
	jz ZN12CSoundObject24set_sample_playback_rateEl_F0_1_10
	mov [ebx+0x7c], edi
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
ZN12CSoundObject24set_sample_playback_rateEl_F0_1_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN12CSoundObject21set_sample_loop_countEm_F0_1

ZN12CSoundObject21set_sample_loop_countEm_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, [ebp+0xc]
	mov [esi+0x80], eax
	mov [esp], ebx
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN12CSoundObject17get_sample_statusEv_F0_8

ZN12CSoundObject17get_sample_statusEv_F0_8:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov esi, [esi+0x60]
	mov [esp], ebx
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, esi
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;ZN12CSoundObject17get_sample_lengthEv_F0_8

ZN12CSoundObject17get_sample_lengthEv_F0_8:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0xb0]
	pop ebp
	ret


;ZN12CSoundObject19sample_buffer_readyEv_F0_14

ZN12CSoundObject19sample_buffer_readyEv_F0_14:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov byte [esi+0x14], 0x1
	mov ebx, [esi+0x18]
	cmp ebx, 0x3
	jg ZN12CSoundObject19sample_buffer_readyEv_F0_14_10
	mov edx, [esi+ebx*4+0x84]
	test edx, edx
	jz ZN12CSoundObject19sample_buffer_readyEv_F0_14_20
	lea ecx, [esi+ebx*4+0x84]
	mov edx, ebx
ZN12CSoundObject19sample_buffer_readyEv_F0_14_30:
	add edx, 0x1
	cmp edx, 0x4
	jz ZN12CSoundObject19sample_buffer_readyEv_F0_14_10
	mov eax, [ecx+0x4]
	add ecx, 0x4
	test eax, eax
	jnz ZN12CSoundObject19sample_buffer_readyEv_F0_14_30
ZN12CSoundObject19sample_buffer_readyEv_F0_14_70:
	mov ebx, edx
ZN12CSoundObject19sample_buffer_readyEv_F0_14_20:
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19sample_buffer_readyEv_F0_14_10:
	test ebx, ebx
	jz ZN12CSoundObject19sample_buffer_readyEv_F0_14_40
	mov eax, [esi+0x84]
	test eax, eax
	jnz ZN12CSoundObject19sample_buffer_readyEv_F0_14_50
	xor ebx, ebx
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19sample_buffer_readyEv_F0_14_40:
	mov ebx, 0xffffffff
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, ebx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19sample_buffer_readyEv_F0_14_50:
	mov ecx, esi
	xor edx, edx
ZN12CSoundObject19sample_buffer_readyEv_F0_14_60:
	add edx, 0x1
	cmp ebx, edx
	jz ZN12CSoundObject19sample_buffer_readyEv_F0_14_40
	mov eax, [ecx+0x88]
	add ecx, 0x4
	test eax, eax
	jnz ZN12CSoundObject19sample_buffer_readyEv_F0_14_60
	jmp ZN12CSoundObject19sample_buffer_readyEv_F0_14_70
	nop


;ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1

ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1:
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
	jbe ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1_10
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x10]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1_10:
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea edi, [ebp-0x20]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, [ebx+esi*4+0x84]
	test eax, eax
	jz ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1_20
ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1_40:
	mov ecx, [ebx+0xb0]
	test ecx, ecx
	jnz ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1_30
	mov eax, [ebp+0x14]
	mov [ebx+0xb0], eax
ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1_30:
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x10]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1_20:
	mov eax, [ebp+0x10]
	mov [ebx+esi*4+0x84], eax
	mov eax, [ebp+0x14]
	mov [ebx+esi*4+0x94], eax
	jmp ZN12CSoundObject18load_sample_bufferEmPKvm_F0_1_40


;ZN12CSoundObject15set_3D_positionEfff_F0_1

ZN12CSoundObject15set_3D_positionEfff_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
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
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN12CSoundObject15get_3D_positionEPfS0_S0__F0_1

ZN12CSoundObject15get_3D_positionEPfS0_S0__F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
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
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSoundObject23set_3D_sample_distancesEff_F0_1

ZN12CSoundObject23set_3D_sample_distancesEff_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	movss xmm0, dword [ebp+0xc]
	ucomiss xmm0, [ebx+0xd8]
	jnz ZN12CSoundObject23set_3D_sample_distancesEff_F0_1_10
	jp ZN12CSoundObject23set_3D_sample_distancesEff_F0_1_10
	movss xmm0, dword [ebp+0x10]
	ucomiss xmm0, [ebx+0xdc]
	jp ZN12CSoundObject23set_3D_sample_distancesEff_F0_1_20
	jz ZN12CSoundObject23set_3D_sample_distancesEff_F0_1_30
ZN12CSoundObject23set_3D_sample_distancesEff_F0_1_20:
	movss xmm0, dword [ebp+0xc]
ZN12CSoundObject23set_3D_sample_distancesEff_F0_1_10:
	movss [ebx+0xd8], xmm0
	movss xmm0, dword [ebp+0x10]
	movss [ebx+0xdc], xmm0
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x3c]
ZN12CSoundObject23set_3D_sample_distancesEff_F0_1_30:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundObject27set_3D_sample_effects_levelEf_F0_1

ZN12CSoundObject27set_3D_sample_effects_levelEf_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, [ebp+0xc]
	mov [esi+0x78], eax
	mov [esp], ebx
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSoundObject11open_streamEPKc_F0_55

ZN12CSoundObject11open_streamEPKc_F0_55:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZN12CSoundObject12close_streamEv_F0_1

ZN12CSoundObject12close_streamEv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1

ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov eax, [ebp+0xc]
	mov edx, [ebp+0x10]
	mov ecx, [ebp+0x14]
	mov ebx, [ebp+0x18]
	test eax, eax
	jz ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1_10
	mov dword [eax], 0x0
ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1_10:
	test edx, edx
	jz ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1_20
	mov esi, [ebp+0x8]
	mov eax, [esi+0xa8]
	mov [edx], eax
ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1_20:
	test ecx, ecx
	jz ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1_30
	mov dword [ecx], 0x0
ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1_30:
	test ebx, ebx
	jz ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1_40
	mov dword [ebx], 0x0
ZN12CSoundObject15get_stream_infoEPlS0_S0_S0__F0_1_40:
	pop ebx
	pop esi
	pop ebp
	ret


;ZN12CSoundObject18set_file_callbacksEPFmPKcPmEPFvmEPFlmlmEPFmmPvmE_F0_1

ZN12CSoundObject18set_file_callbacksEPFmPKcPmEPFvmEPFlmlmEPFmmPvmE_F0_1:
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


;ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1

ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x10]
	cmp edx, 0xa
	ja ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_10
	jmp dword [edx*4+ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_jumptab_0]
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_10:
	xor esi, esi
	xor ebx, ebx
	xor edx, edx
	xor ecx, ecx
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_20:
	cvtsi2sd xmm0, [ebp+0x8]
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
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_30:
	mov esi, 0x28
	mov ebx, 0x2
	mov edx, 0x1
	mov ecx, 0x8
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_20
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_80:
	mov esi, 0x9
	mov ebx, 0x2
	mov edx, 0x8
	mov ecx, 0x20
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_20
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_70:
	mov esi, 0x29
	mov ebx, 0x2
	mov edx, 0x4
	mov ecx, 0x20
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_20
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_60:
	mov esi, 0xc
	mov ebx, 0x2
	mov edx, 0x4
	mov ecx, 0x10
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_20
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_50:
	mov esi, 0x8
	mov ebx, 0x2
	mov edx, 0x2
	mov ecx, 0x8
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_20
ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_40:
	mov esi, 0x2c
	mov ebx, 0x2
	mov edx, 0x2
	mov ecx, 0x10
	jmp ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_20
	
	

ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_jumptab_0:
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_30
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_40
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_50
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_60
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_10
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_10
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_10
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_10
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_70
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_10
	dd ZN12CSoundObject19FormatToDescriptionEllR27AudioStreamBasicDescription_F0_1_80


;ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55

ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55:
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
	jp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_10
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_20
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_10:
	movsd xmm0, qword [esi]
	ucomisd xmm0, xmm2
	jp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_30
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_30
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_20:
	mov eax, [ecx+0x8]
	test eax, eax
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_40
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_190:
	mov edx, [esi+0x8]
	test edx, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_40
	cmp eax, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_40
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_150:
	xor eax, eax
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_40:
	mov ebx, [ecx+0xc]
	mov edx, [esi+0xc]
	test eax, eax
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_50
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_130:
	mov eax, [ecx+0x10]
	test eax, eax
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_60
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_160:
	mov eax, [ecx+0x14]
	test eax, eax
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_70
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_170:
	mov eax, [ecx+0x18]
	test eax, eax
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_80
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_180:
	mov eax, [ecx+0x1c]
	test eax, eax
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_90
	mov edx, [esi+0x1c]
	test edx, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_100
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_90:
	mov eax, [ecx+0x20]
	test eax, eax
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_110
	mov edx, [esi+0x20]
	test edx, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_120
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_110:
	mov eax, 0x1
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_200:
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_50:
	mov edi, [esi+0x8]
	test edi, edi
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_130
	test ebx, ebx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_130
	test edx, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_130
	cmp eax, 0x6c70636d
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_140
	mov edi, edx
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_240:
	cmp ebx, edi
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_130
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_150
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_60:
	mov edx, [esi+0x10]
	test edx, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_160
	cmp eax, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_150
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_160
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_70:
	mov edx, [esi+0x14]
	test edx, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_170
	cmp eax, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_150
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_170
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_80:
	mov edx, [esi+0x18]
	test edx, edx
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_180
	cmp eax, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_150
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_180
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_30:
	ucomisd xmm1, xmm0
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_150
	jp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_150
	mov eax, [ecx+0x8]
	test eax, eax
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_40
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_190
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_100:
	cmp eax, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_150
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_90
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_120:
	cmp eax, edx
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_150
	mov eax, 0x1
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_200
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_140:
	mov eax, ebx
	and eax, 0x7fffffff
	mov [ebp-0x10], eax
	mov edi, edx
	and edi, 0x7fffffff
	and eax, edi
	test al, 0x8
	jnz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_210
	mov ebx, [ebp-0x10]
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_250:
	test al, 0x1
	jz ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_220
	and ebx, 0xfffffffb
	and edi, 0xfffffffb
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_220:
	cmp dword [ecx+0x20], 0x8
	ja ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_230
	mov eax, ebx
	and eax, 0xfffffffd
	test bl, 0x8
	cmovnz ebx, eax
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_230:
	cmp dword [esi+0x20], 0x8
	ja ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_240
	mov eax, edi
	and eax, 0xfffffffd
	test edi, 0x8
	cmovnz edi, eax
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_240
ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_210:
	and ebx, 0x7fffffef
	mov edi, edx
	and edi, 0x7fffffef
	mov eax, ebx
	and eax, edi
	jmp ZN12CSoundObject19IsEqualDescriptionsERK27AudioStreamBasicDescriptionS2__F0_55_250
	nop


;ZN12CSoundObject18SampleBuffersEmptyEv_F0_9

ZN12CSoundObject18SampleBuffersEmptyEv_F0_9:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, 0x4
ZN12CSoundObject18SampleBuffersEmptyEv_F0_9_20:
	mov ecx, [eax+0x84]
	test ecx, ecx
	jnz ZN12CSoundObject18SampleBuffersEmptyEv_F0_9_10
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObject18SampleBuffersEmptyEv_F0_9_20
	mov eax, 0x1
	pop ebp
	ret
ZN12CSoundObject18SampleBuffersEmptyEv_F0_9_10:
	xor eax, eax
	pop ebp
	ret


;ZN12CSoundObject13ChangedVolumeEv_F0_1

ZN12CSoundObject13ChangedVolumeEv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundObject13ChangedFormatEv_F0_1

ZN12CSoundObject13ChangedFormatEv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundObject17Changed3DPositionEv_F0_1

ZN12CSoundObject17Changed3DPositionEv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundObject18Changed3DDistancesEv_F0_1

ZN12CSoundObject18Changed3DDistancesEv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZN12CSoundObject18file_open_callbackEPKcPm_F0_8

ZN12CSoundObject18file_open_callbackEPKcPm_F0_8:
	push ebp
	mov ebp, esp
	mov ecx, [_ZN12CSoundObject13sOpenCallbackE]
	test ecx, ecx
	jz ZN12CSoundObject18file_open_callbackEPKcPm_F0_8_10
	pop ebp
	jmp ecx
ZN12CSoundObject18file_open_callbackEPKcPm_F0_8_10:
	xor eax, eax
	pop ebp
	ret


;ZN12CSoundObject19file_close_callbackEm_F0_1

ZN12CSoundObject19file_close_callbackEm_F0_1:
	push ebp
	mov ebp, esp
	mov ecx, [_ZN12CSoundObject14sCloseCallbackE]
	test ecx, ecx
	jz ZN12CSoundObject19file_close_callbackEm_F0_1_10
	pop ebp
	jmp ecx
ZN12CSoundObject19file_close_callbackEm_F0_1_10:
	pop ebp
	ret


;ZN12CSoundObject18file_seek_callbackEmlm_F0_14

ZN12CSoundObject18file_seek_callbackEmlm_F0_14:
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [_ZN12CSoundObject13sSeekCallbackE]
	test ecx, ecx
	jz ZN12CSoundObject18file_seek_callbackEmlm_F0_14_10
	pop ebx
	pop ebp
	jmp ecx
ZN12CSoundObject18file_seek_callbackEmlm_F0_14_10:
	xor eax, eax
	pop ebx
	pop ebp
	ret
	nop


;ZN12CSoundObject18file_read_callbackEmPvm_F0_8

ZN12CSoundObject18file_read_callbackEmPvm_F0_8:
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [_ZN12CSoundObject13sReadCallbackE]
	test ecx, ecx
	jz ZN12CSoundObject18file_read_callbackEmPvm_F0_8_10
	pop ebx
	pop ebp
	jmp ecx
ZN12CSoundObject18file_read_callbackEmPvm_F0_8_10:
	xor eax, eax
	pop ebx
	pop ebp
	ret
	nop


;ZN12CSoundObjectC1ER12CSoundEnginem_F0_1

ZN12CSoundObjectC1ER12CSoundEnginem_F0_1:
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
	call ZN6CMutexC1Ev_F0_1
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
	call ZN12CSoundEngine21GetDefaultMaxDistanceEv_F0_20
	fstp dword [ebx+0xd8]
	mov [esp], esi
	call ZN12CSoundEngine27GetDefaultReferenceDistanceEv_F0_20
	fstp dword [ebx+0xdc]
	mov eax, ebx
	mov edx, 0x4
ZN12CSoundObjectC1ER12CSoundEnginem_F0_1_10:
	mov dword [eax+0x4c], 0x0
	mov dword [eax+0x84], 0x0
	mov dword [eax+0x94], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObjectC1ER12CSoundEnginem_F0_1_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], edi
	call ZN6CMutexD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundObjectC2ER12CSoundEnginem_F0_1

ZN12CSoundObjectC2ER12CSoundEnginem_F0_1:
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
	call ZN6CMutexC1Ev_F0_1
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
	call ZN12CSoundEngine21GetDefaultMaxDistanceEv_F0_20
	fstp dword [ebx+0xd8]
	mov [esp], esi
	call ZN12CSoundEngine27GetDefaultReferenceDistanceEv_F0_20
	fstp dword [ebx+0xdc]
	mov eax, ebx
	mov edx, 0x4
ZN12CSoundObjectC2ER12CSoundEnginem_F0_1_10:
	mov dword [eax+0x4c], 0x0
	mov dword [eax+0x84], 0x0
	mov dword [eax+0x94], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObjectC2ER12CSoundEnginem_F0_1_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], edi
	call ZN6CMutexD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1

ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	test esi, esi
	jz ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_10
	mov edx, [ebx+0xb0]
	test edx, edx
	js ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_20
	cvtsi2ss xmm1, edx
	mov edx, [ebx+0x1c]
	test edx, edx
	js ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_30
ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_90:
	cvtsi2ss xmm0, edx
ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_100:
	divss xmm1, xmm0
	cvtsi2ss xmm0, [ebx+0x7c]
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
ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_10:
	mov esi, [ebp+0x10]
	test esi, esi
	jz ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_40
	mov edx, [ebx+0xac]
	test edx, edx
	js ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_50
	cvtsi2ss xmm1, edx
	mov edx, [ebx+0x1c]
	test edx, edx
	js ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_60
ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_70:
	cvtsi2ss xmm0, edx
ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_80:
	divss xmm1, xmm0
	cvtsi2ss xmm0, [ebx+0x7c]
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
ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_40:
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_50:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	mov edx, [ebx+0x1c]
	test edx, edx
	jns ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_70
ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_60:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_80
ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_20:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm1, eax
	addss xmm1, xmm1
	mov edx, [ebx+0x1c]
	test edx, edx
	jns ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_90
ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_30:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp ZN12CSoundObject22get_sample_ms_positionEPlS0__F0_1_100


;ZN12CSoundObject22set_sample_ms_positionEl_F0_1

ZN12CSoundObject22set_sample_ms_positionEl_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	mov edx, [ebp+0xc]
	test edx, edx
	js ZN12CSoundObject22set_sample_ms_positionEl_F0_1_10
	cvtsi2ss xmm0, edx
ZN12CSoundObject22set_sample_ms_positionEl_F0_1_60:
	movaps xmm1, xmm0
	divss xmm1, [_float_1000_00000000]
	cvtsi2ss xmm0, [edi+0x7c]
	mulss xmm1, xmm0
	mov edx, [edi+0x1c]
	test edx, edx
	js ZN12CSoundObject22set_sample_ms_positionEl_F0_1_20
	cvtsi2ss xmm0, edx
ZN12CSoundObject22set_sample_ms_positionEl_F0_1_50:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, ebx
	mov [edi+0xac], ebx
	mov edx, [edi+0xa8]
	test dl, 0x1
	jz ZN12CSoundObject22set_sample_ms_positionEl_F0_1_30
	and eax, 0xfffffffe
	mov [edi+0xac], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject22set_sample_ms_positionEl_F0_1_30:
	and dl, 0x8
	jnz ZN12CSoundObject22set_sample_ms_positionEl_F0_1_40
	mov [edi+0xac], ebx
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject22set_sample_ms_positionEl_F0_1_40:
	add eax, 0x3
	and eax, 0xfffffffc
	mov [edi+0xac], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject22set_sample_ms_positionEl_F0_1_20:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp ZN12CSoundObject22set_sample_ms_positionEl_F0_1_50
ZN12CSoundObject22set_sample_ms_positionEl_F0_1_10:
	mov eax, edx
	shr eax, 1
	and edx, 0x1
	or eax, edx
	cvtsi2ss xmm0, eax
	addss xmm0, xmm0
	jmp ZN12CSoundObject22set_sample_ms_positionEl_F0_1_60
	nop


;ZN12CSoundObject11init_sampleEv_F0_1

ZN12CSoundObject11init_sampleEv_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov dword [ebx+0x84], 0x0
	mov dword [ebx+0x94], 0x0
	mov eax, ebx
	mov edx, 0x3
ZN12CSoundObject11init_sampleEv_F0_1_10:
	mov dword [eax+0x88], 0x0
	mov dword [eax+0x98], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObject11init_sampleEv_F0_1_10
	mov dword [ebx+0xac], 0x0
	mov dword [ebx+0xb0], 0x0
	mov byte [ebx+0x14], 0x0
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	mov dword [ebx+0x80], 0x1
	mov eax, [ebx]
	mov dword [esp+0x4], 0x2b11
	mov [esp], ebx
	call dword [eax+0x20]
	mov [esp+0x4], edi
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, [ebx+0xa8]
	test eax, eax
	jz ZN12CSoundObject11init_sampleEv_F0_1_20
	mov dword [ebx+0xa8], 0x0
	mov dword [ebx+0x1c], 0x1
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
ZN12CSoundObject11init_sampleEv_F0_1_20:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp+0x4], edi
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex_F0_1
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebx+0x64]
	jp ZN12CSoundObject11init_sampleEv_F0_1_30
	jz ZN12CSoundObject11init_sampleEv_F0_1_40
ZN12CSoundObject11init_sampleEv_F0_1_30:
	movss [ebx+0x64], xmm0
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x30]
ZN12CSoundObject11init_sampleEv_F0_1_40:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	mov dword [ebx+0x70], 0x3f000000
	mov dword [ebx+0xac], 0x0
	mov dword [ebx+0xb0], 0x0
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x34]
	cmp dword [ebx+0x10], 0x1
	jnz ZN12CSoundObject11init_sampleEv_F0_1_50
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x38]
ZN12CSoundObject11init_sampleEv_F0_1_50:
	mov byte [ebx+0x14], 0x0
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
ZN12CSoundObject11init_sampleEv_F0_1_60:
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	jmp ZN12CSoundObject11init_sampleEv_F0_1_60


;ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14

ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, [ebp+0xc]
	mov edx, [eax+0x14]
	mov eax, [eax+0x10]
	cmp eax, 0x10
	jz ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_10
	xor ebx, ebx
	cmp eax, 0x20
	setz bl
	shl ebx, 0x3
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_60:
	mov eax, ebx
	or eax, 0x2
	cmp edx, 0x2
	cmovz ebx, eax
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	lea ecx, [ebp-0x28]
	mov [esp], ecx
	call ZN11StMutexLockC1ER6CMutex_F0_1
	cmp ebx, [esi+0xa8]
	jz ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_20
	mov [esi+0xa8], ebx
	cmp ebx, 0xa
	jbe ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_30
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_90:
	mov dword [esi+0x1c], 0x1
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_70:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x34]
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_20:
	lea ecx, [ebp-0x28]
	mov [esp], ecx
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, [ebp+0xc]
	mov edi, [eax+0x8]
	mov ebx, [eax+0x4]
	mov ecx, [ebp-0x2c]
	mov [esp+0x4], ecx
	lea eax, [ebp-0x28]
	mov [esp], eax
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov [esi+0x84], ebx
	mov [esi+0x94], edi
	mov eax, esi
	mov edx, 0x3
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_40:
	mov dword [eax+0x88], 0x0
	mov dword [eax+0x98], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_40
	mov dword [esi+0xac], 0x0
	mov [esi+0xb0], edi
	mov byte [esi+0x14], 0x0
	lea ecx, [ebp-0x28]
	mov [esp], ecx
	call ZN11StMutexLockD1Ev_F0_1
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	cmp ebx, [esi+0xa4]
	jz ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_50
	mov [esi+0xa4], ebx
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x34]
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_50:
	lea eax, [ebp-0x28]
	mov [esp], eax
	call ZN11StMutexLockD1Ev_F0_1
	lea eax, [ebp-0x20]
	mov [esp], eax
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_30:
	jmp dword [ebx*4+ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_jumptab_0]
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_10:
	mov ebx, 0x1
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_60
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_110:
	mov dword [esi+0x1c], 0x4
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_70
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_100:
	mov dword [esi+0x1c], 0x2
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_70
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_120:
	mov dword [esi+0x1c], 0x8
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_70
	mov ebx, eax
	lea eax, [ebp-0x28]
	mov [esp], eax
	call ZN11StMutexLockD1Ev_F0_1
ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_80:
	lea ecx, [ebp-0x20]
	mov [esp], ecx
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_80
	mov ebx, eax
	lea ecx, [ebp-0x28]
	mov [esp], ecx
	call ZN11StMutexLockD1Ev_F0_1
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_80
	add [eax], al
	
	

ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_jumptab_0:
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_100
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_100
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_110
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_110
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_90
	dd ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO_F0_14_120


;Z21Key_GetOverstrikeModev_F0_3

ZN14CAudioRecorderC1Edmm_F0_1:
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
	call ZN6CMutexC1Ev_F0_1
	mov dword [ebx+0x4c], 0x0
	mov dword [ebx+0x50], 0x0
	mov dword [ebx+0x54], 0x0
	mov dword [ebx+0x58], 0x0
	mov dword [ebx+0x5c], 0x0
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBufferC1Ev_F0_1
	mov byte [ebx+0x74], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN6CMutexD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN14CAudioRecorder5StartEv_F0_14

ZN14CAudioRecorder5StartEv_F0_14:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x18], 0x0
	jz ZN14CAudioRecorder5StartEv_F0_14_10
ZN14CAudioRecorder5StartEv_F0_14_20:
	movzx eax, byte [ebx+0x18]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN14CAudioRecorder5StartEv_F0_14_10:
	mov eax, [ebx+0x14]
	mov [esp], eax
	call AudioOutputUnitStart
	test eax, eax
	jnz ZN14CAudioRecorder5StartEv_F0_14_20
	mov byte [ebx+0x18], 0x1
	movzx eax, byte [ebx+0x18]
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN14CAudioRecorder4StopEv_F0_1

ZN14CAudioRecorder4StopEv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x18], 0x0
	jz ZN14CAudioRecorder4StopEv_F0_1_10
	mov eax, [ebx+0x14]
	mov [esp], eax
	call AudioOutputUnitStop
	mov byte [ebx+0x18], 0x0
ZN14CAudioRecorder4StopEv_F0_1_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;ZN14CAudioRecorder4MuteEh_F0_1

ZN14CAudioRecorder4MuteEh_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, edi
	mov [esi+0x19], al
	mov [esp], ebx
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN14CAudioRecorder14GetRecordLevelEv_F0_16

ZN14CAudioRecorder14GetRecordLevelEv_F0_16:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, [esi+0x10]
	test eax, eax
	jz ZN14CAudioRecorder14GetRecordLevelEv_F0_16_10
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
	jnz ZN14CAudioRecorder14GetRecordLevelEv_F0_16_10
	mov ebx, [ebp-0x1c]
	mov [ebp-0x2c], ebx
	movss xmm0, dword [ebp-0x2c]
	divss xmm0, [esi+0x1c]
	movss [ebp-0x2c], xmm0
	mov ebx, [ebp-0x2c]
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov [ebp-0x2c], ebx
	fld dword [ebp-0x2c]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder14GetRecordLevelEv_F0_16_10:
	mov ebx, 0x3f800000
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
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
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;ZN14CAudioRecorder14SetRecordLevelEf_F0_1

ZN14CAudioRecorder14SetRecordLevelEf_F0_1:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov edx, [ebx+0x10]
	test edx, edx
	jz ZN14CAudioRecorder14SetRecordLevelEf_F0_1_10
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
ZN14CAudioRecorder14SetRecordLevelEf_F0_1_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;ZN14CAudioRecorder9GetBufferERm_F0_21

ZN14CAudioRecorder9GetBufferERm_F0_21:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov eax, [ebx+0x54]
	mov [ebp-0x1c], eax
	mov eax, [ebx+0x50]
	mov [esp+0x10], eax
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov [esp+0x8], ebx
	mov dword [esp+0x4], ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34
	mov eax, [ebx+0x4c]
	mov [esp], eax
	call AudioConverterFillBuffer
	mov esi, eax
	cmp byte [ebx+0x74], 0x0
	jnz ZN14CAudioRecorder9GetBufferERm_F0_21_10
	xor edx, edx
ZN14CAudioRecorder9GetBufferERm_F0_21_50:
	test esi, esi
	jnz ZN14CAudioRecorder9GetBufferERm_F0_21_20
	mov eax, [ebp-0x1c]
	test eax, eax
	jnz ZN14CAudioRecorder9GetBufferERm_F0_21_30
ZN14CAudioRecorder9GetBufferERm_F0_21_20:
	test dl, dl
	jnz ZN14CAudioRecorder9GetBufferERm_F0_21_40
	mov eax, [ebx+0x4c]
	mov [esp], eax
	call AudioConverterReset
ZN14CAudioRecorder9GetBufferERm_F0_21_40:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x0
	xor ebx, ebx
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder9GetBufferERm_F0_21_30:
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov ebx, [ebx+0x50]
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, ebx
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder9GetBufferERm_F0_21_10:
	mov eax, [ebx+0x4c]
	mov [esp], eax
	call AudioConverterReset
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBuffer5ResetEv_F0_1
	mov byte [ebx+0x74], 0x0
	mov edx, 0x1
	jmp ZN14CAudioRecorder9GetBufferERm_F0_21_50
	mov ebx, eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34

ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	cmp byte [esi+0x18], 0x0
	jz ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34_10
	cmp byte [esi+0x74], 0x0
	jz ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34_20
ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34_10:
	xor ebx, ebx
ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34_30:
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, ebx
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34_20:
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
	jnz ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34_30
	mov eax, [ebp-0x30]
	mov [ebp-0x20], eax
	test eax, eax
	jz ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34_10
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [ebp-0x2c]
	mov [esp+0x4], eax
	lea eax, [esi+0x60]
	mov [esp], eax
	call ZN15CCircularBuffer5WriteEPKvRm_F0_1
	mov eax, [ebp-0x30]
	cmp eax, [ebp-0x20]
	jz ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34_10
	mov byte [esi+0x74], 0x1
	jmp ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34_30
	mov ebx, eax
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN14CAudioRecorder9DoConvertEPmPPv_F0_34

ZN14CAudioRecorder9DoConvertEPmPPv_F0_34:
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
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov [esp+0x4], edi
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBuffer7ReadPtrERm_F0_5
	mov edx, eax
	mov eax, [ebp+0x10]
	mov [eax], edx
	cmp byte [ebx+0x19], 0x0
	jz ZN14CAudioRecorder9DoConvertEPmPPv_F0_34_10
	test edx, edx
	jz ZN14CAudioRecorder9DoConvertEPmPPv_F0_34_10
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call memset
ZN14CAudioRecorder9DoConvertEPmPPv_F0_34_10:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN14CAudioRecorder18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList_F0_34

ZN14CAudioRecorder18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList_F0_34:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	test eax, eax
	jz ZN14CAudioRecorder18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList_F0_34_10
	mov edx, [ebp+0x18]
	mov [esp+0x8], edx
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN14CAudioRecorder8DoRenderEPK14AudioTimeStampm_F0_34
	leave
	ret
	mov [esp], eax
	call __cxa_begin_catch
	call __cxa_end_catch
ZN14CAudioRecorder18RenderCallbackProcEPvPmPK14AudioTimeStampmmP15AudioBufferList_F0_34_10:
	mov eax, 0xffffffce
	leave
	ret
	nop


;ZN14CAudioRecorder8ShutdownEv_F0_1

ZN14CAudioRecorder8ShutdownEv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov eax, [esi+0x14]
	test eax, eax
	jz ZN14CAudioRecorder8ShutdownEv_F0_1_10
	cmp byte [esi+0x18], 0x0
	jnz ZN14CAudioRecorder8ShutdownEv_F0_1_20
ZN14CAudioRecorder8ShutdownEv_F0_1_80:
	mov dword [esp], 0x2710
	call usleep
	mov eax, [esi+0x14]
	mov [esp], eax
	call AudioUnitUninitialize
	mov dword [esp], 0x2710
	call usleep
	mov eax, [esi+0x4c]
	test eax, eax
	jz ZN14CAudioRecorder8ShutdownEv_F0_1_30
	mov [esp], eax
	call AudioConverterDispose
	mov dword [esi+0x4c], 0x0
ZN14CAudioRecorder8ShutdownEv_F0_1_30:
	mov dword [esp], 0x2710
	call usleep
	lea ebx, [esi+0x20]
	mov [esp+0x4], ebx
	lea edi, [ebp-0x24]
	mov [esp], edi
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov [esp+0x4], ebx
	lea ebx, [ebp-0x2c]
	mov [esp], ebx
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov ecx, [esi+0x10]
	test ecx, ecx
	jnz ZN14CAudioRecorder8ShutdownEv_F0_1_40
ZN14CAudioRecorder8ShutdownEv_F0_1_70:
	mov [esp], ebx
	call ZN11StMutexLockD1Ev_F0_1
	mov eax, [esi+0x14]
	mov [esp], eax
	call CloseComponent
	mov dword [esi+0x14], 0x0
	mov eax, [esi+0x50]
	test eax, eax
	jz ZN14CAudioRecorder8ShutdownEv_F0_1_50
	mov [esp], eax
	call free
	mov dword [esi+0x50], 0x0
ZN14CAudioRecorder8ShutdownEv_F0_1_50:
	mov eax, [esi+0x58]
	test eax, eax
	jz ZN14CAudioRecorder8ShutdownEv_F0_1_60
	mov [esp], eax
	call free
	mov dword [esi+0x58], 0x0
ZN14CAudioRecorder8ShutdownEv_F0_1_60:
	mov byte [esi+0x74], 0x0
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
ZN14CAudioRecorder8ShutdownEv_F0_1_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder8ShutdownEv_F0_1_40:
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
	jmp ZN14CAudioRecorder8ShutdownEv_F0_1_70
ZN14CAudioRecorder8ShutdownEv_F0_1_20:
	mov [esp], eax
	call AudioOutputUnitStop
	mov byte [esi+0x18], 0x0
	jmp ZN14CAudioRecorder8ShutdownEv_F0_1_80
	mov esi, eax
	mov [esp], ebx
	call ZN11StMutexLockD1Ev_F0_1
ZN14CAudioRecorder8ShutdownEv_F0_1_90:
	mov [esp], edi
	call ZN11StMutexLockD1Ev_F0_1
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
	jmp ZN14CAudioRecorder8ShutdownEv_F0_1_90


;ZN14CAudioRecorder10InitializeEv_F0_14

ZN14CAudioRecorder10InitializeEv_F0_14:
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
	jz ZN14CAudioRecorder10InitializeEv_F0_14_10
	lea eax, [edi+0x14]
	mov [esp+0x4], eax
	mov [esp], edx
	call OpenAComponent
	movsx ebx, ax
	test ax, ax
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_20
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
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_20
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
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_20
	mov dword [ebp-0x24], 0x4
	lea esi, [edi+0x10]
	mov [esp+0x8], esi
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov dword [esp], 0x64496e20
	call AudioHardwareGetProperty
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_20
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
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_20
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
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_30
ZN14CAudioRecorder10InitializeEv_F0_14_40:
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
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_20
	mov eax, [edi+0x14]
	mov [esp], eax
	call AudioUnitInitialize
	mov ebx, eax
	test eax, eax
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_20
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
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_20
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
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_20
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
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_20
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
	jnz ZN14CAudioRecorder10InitializeEv_F0_14_20
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
	call ZN15CCircularBuffer5AllocEm_F0_1
	mov eax, 0x1
ZN14CAudioRecorder10InitializeEv_F0_14_60:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder10InitializeEv_F0_14_30:
	mov dword [edi+0x1c], 0x3f800000
	jmp ZN14CAudioRecorder10InitializeEv_F0_14_40
ZN14CAudioRecorder10InitializeEv_F0_14_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
ZN14CAudioRecorder10InitializeEv_F0_14_50:
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN14CAudioRecorder10InitializeEv_F0_14_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov dword [eax], 0xffffffce
	jmp ZN14CAudioRecorder10InitializeEv_F0_14_50
	mov [esp], eax
	call __cxa_begin_catch
	mov [esp], edi
	call ZN14CAudioRecorder8ShutdownEv_F0_1
	call __cxa_end_catch
	xor eax, eax
	jmp ZN14CAudioRecorder10InitializeEv_F0_14_60
	mov ebx, eax
	call __cxa_end_catch
	mov [esp], ebx
	call _Unwind_Resume


;ZN14CAudioRecorderD1Ev_F0_1

ZN14CAudioRecorderD1Ev_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call ZN14CAudioRecorder8ShutdownEv_F0_1
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBufferD1Ev_F0_1
	lea eax, [ebx+0x20]
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN6CMutexD1Ev_F0_1
	mov esi, eax
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBufferD1Ev_F0_1
ZN14CAudioRecorderD1Ev_F0_1_10:
	lea eax, [ebx+0x20]
	mov [esp], eax
	call ZN6CMutexD1Ev_F0_1
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
	jmp ZN14CAudioRecorderD1Ev_F0_1_10
	nop


;ZN14CAudioRecorderD2Ev_F0_1

ZN14CAudioRecorderD2Ev_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call ZN14CAudioRecorder8ShutdownEv_F0_1
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBufferD1Ev_F0_1
	lea eax, [ebx+0x20]
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN6CMutexD1Ev_F0_1
	mov esi, eax
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBufferD1Ev_F0_1
ZN14CAudioRecorderD2Ev_F0_1_10:
	lea eax, [ebx+0x20]
	mov [esp], eax
	call ZN6CMutexD1Ev_F0_1
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
	jmp ZN14CAudioRecorderD2Ev_F0_1_10
	nop


;ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34

ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0xc]
	mov ebx, [ebp+0x14]
	test ebx, ebx
	jz ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34_10
	lea eax, [ebx+0x20]
	mov [esp+0x4], eax
	lea esi, [ebp-0x20]
	mov [esp], esi
	call ZN11StMutexLockC1ER6CMutex_F0_1
	mov [esp+0x4], edi
	lea eax, [ebx+0x60]
	mov [esp], eax
	call ZN15CCircularBuffer7ReadPtrERm_F0_5
	mov edx, eax
	mov eax, [ebp+0x10]
	mov [eax], edx
	cmp byte [ebx+0x19], 0x0
	jnz ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34_20
ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34_30:
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34_20:
	test edx, edx
	jz ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34_30
	mov eax, [edi]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call memset
	jmp ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34_30
	mov ebx, eax
	mov [esp], esi
	call ZN11StMutexLockD1Ev_F0_1
ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34_40:
	mov [esp], ebx
	call __cxa_begin_catch
	call __cxa_end_catch
ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34_10:
	mov eax, 0xffffffce
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	jmp ZN14CAudioRecorder18AudioConverterProcEP20OpaqueAudioConverterPmPPvS3__F0_34_40


;ZN15CCircularBufferC1Ev_F0_1

ZN15CCircularBufferC1Ev_F0_1:
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


;ZN15CCircularBuffer5ResetEv_F0_1

ZN15CCircularBuffer5ResetEv_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	pop ebp
	ret
	nop


;ZN15CCircularBuffer11ReadPtrSizeEv_F0_6

ZN15CCircularBuffer11ReadPtrSizeEv_F0_6:
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


;ZN15CCircularBuffer7ReadPtrERm_F0_5

ZN15CCircularBuffer7ReadPtrERm_F0_5:
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov eax, [ecx+0x8]
	add eax, [ecx+0xc]
	mov [ecx+0x8], eax
	cmp eax, [ecx+0x4]
	jb ZN15CCircularBuffer7ReadPtrERm_F0_5_10
	xor eax, eax
	mov dword [ecx+0x8], 0x0
ZN15CCircularBuffer7ReadPtrERm_F0_5_10:
	mov dword [ecx+0xc], 0x0
	mov edx, [ecx+0x10]
	cmp eax, edx
	jbe ZN15CCircularBuffer7ReadPtrERm_F0_5_20
	mov edx, [ecx+0x4]
ZN15CCircularBuffer7ReadPtrERm_F0_5_20:
	sub edx, eax
	mov eax, edx
	cmp edx, [ebx]
	jae ZN15CCircularBuffer7ReadPtrERm_F0_5_30
	mov [ebx], edx
ZN15CCircularBuffer7ReadPtrERm_F0_5_50:
	test eax, eax
	jz ZN15CCircularBuffer7ReadPtrERm_F0_5_40
	mov [ecx+0xc], eax
	mov eax, [ecx]
	add eax, [ecx+0x8]
ZN15CCircularBuffer7ReadPtrERm_F0_5_40:
	pop ebx
	pop ebp
	ret
ZN15CCircularBuffer7ReadPtrERm_F0_5_30:
	mov eax, [ebx]
	jmp ZN15CCircularBuffer7ReadPtrERm_F0_5_50
	nop


;ZN15CCircularBufferD1Ev_F0_1

ZN15CCircularBufferD1Ev_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx]
	test eax, eax
	jz ZN15CCircularBufferD1Ev_F0_1_10
	mov [esp], eax
	call free
	mov dword [ebx], 0x0
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x0
	mov dword [ebx+0x10], 0x0
ZN15CCircularBufferD1Ev_F0_1_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN15CCircularBuffer5AllocEm_F0_1

ZN15CCircularBuffer5AllocEm_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [ebx]
	test eax, eax
	jz ZN15CCircularBuffer5AllocEm_F0_1_10
	mov [esp], eax
	call free
	mov dword [ebx], 0x0
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x0
	mov dword [ebx+0x10], 0x0
ZN15CCircularBuffer5AllocEm_F0_1_10:
	mov [esp], esi
	call malloc
	mov [ebx], eax
	mov [ebx+0x4], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZN15CCircularBufferC1Em_F0_1

ZN15CCircularBufferC1Em_F0_1:
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


;ZN15CCircularBuffer5WriteEPKvRm_F0_1

ZN15CCircularBuffer5WriteEPKvRm_F0_1:
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
	jae ZN15CCircularBuffer5WriteEPKvRm_F0_1_10
	sub eax, edx
	mov edx, [ebp+0x10]
	cmp eax, [edx]
	jae ZN15CCircularBuffer5WriteEPKvRm_F0_1_20
	mov [edx], eax
	mov eax, [ebp+0x10]
ZN15CCircularBuffer5WriteEPKvRm_F0_1_60:
	mov edx, [eax]
	test edx, edx
	jz ZN15CCircularBuffer5WriteEPKvRm_F0_1_30
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
	jb ZN15CCircularBuffer5WriteEPKvRm_F0_1_30
	mov dword [edi+0x10], 0x0
ZN15CCircularBuffer5WriteEPKvRm_F0_1_30:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN15CCircularBuffer5WriteEPKvRm_F0_1_10:
	mov eax, [ebp+0x10]
	mov ebx, [eax]
	mov ecx, ebx
	mov eax, [edi+0x4]
	sub eax, edx
	cmp ebx, eax
	cmova ebx, eax
	test ebx, ebx
	jnz ZN15CCircularBuffer5WriteEPKvRm_F0_1_40
ZN15CCircularBuffer5WriteEPKvRm_F0_1_80:
	cmp ebx, ecx
	jae ZN15CCircularBuffer5WriteEPKvRm_F0_1_30
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
	jnz ZN15CCircularBuffer5WriteEPKvRm_F0_1_50
ZN15CCircularBuffer5WriteEPKvRm_F0_1_90:
	lea eax, [esi+ebx]
	mov edx, [ebp+0x10]
	mov [edx], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN15CCircularBuffer5WriteEPKvRm_F0_1_20:
	mov eax, edx
	jmp ZN15CCircularBuffer5WriteEPKvRm_F0_1_60
ZN15CCircularBuffer5WriteEPKvRm_F0_1_40:
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
	jb ZN15CCircularBuffer5WriteEPKvRm_F0_1_70
	mov dword [edi+0x10], 0x0
	mov edx, [ebp+0x10]
	mov ecx, [edx]
	jmp ZN15CCircularBuffer5WriteEPKvRm_F0_1_80
ZN15CCircularBuffer5WriteEPKvRm_F0_1_50:
	add edx, [edi]
	mov [esp+0x8], esi
	mov [esp+0x4], ecx
	mov [esp], edx
	call memcpy
	mov eax, esi
	add eax, [edi+0x10]
	mov [edi+0x10], eax
	cmp eax, [edi+0x4]
	jb ZN15CCircularBuffer5WriteEPKvRm_F0_1_90
	mov dword [edi+0x10], 0x0
	jmp ZN15CCircularBuffer5WriteEPKvRm_F0_1_90
ZN15CCircularBuffer5WriteEPKvRm_F0_1_70:
	mov eax, [ebp+0x10]
	mov ecx, [eax]
	jmp ZN15CCircularBuffer5WriteEPKvRm_F0_1_80
	add [eax], al


;global constructors keyed to pbsv

_ZN12CSoundObject13sOpenCallbackE: dd 0x0, 0x0, 0x0, 0x0, 0x0

_ZN12CSoundObject13sReadCallbackE: dd 0x0

_ZN12CSoundObject13sSeekCallbackE: dd 0x0

_ZN12CSoundObject14sCloseCallbackE: dd 0x0

