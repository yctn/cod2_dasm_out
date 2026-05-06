;Module: fx
;Symbols in this file: 59
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
	extern AxisCopy_F0_18
	extern AxisTransformVector_F0_18
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
	extern Hunk_AllocateTempMemoryInternal_F0_2
	extern Hunk_FreeTempMemory_F0_1
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
	extern MakeNormalVectors_F0_18
	extern MapRect
	extern MatrixMultiply_F0_18
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
	extern OrientationDirFromWorldDir_F0_15
	extern OrientationPosFromWorldPos_F0_15
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
	extern Vec3Cross_F0_18
	extern Vec3DistanceSq_F0_7
	extern Vec3Normalize_F0_7
	extern Z10Com_PrintfPKcz_F0_1
	extern Z11vectoanglesPKfPf_F0_18
	extern Z12DObjNumBonesPK6DObj_s_F0_4
	extern Z13FS_FCloseFilei_F0_3
	extern Z14XModelPrecachePKcPFPviES3__F0_18
	extern Z15CL_AddDebugLinePKfS0_S0_iii_F0_1
	extern Z15StatMon_WarningiiPKc_F0_1
	extern Z16DObjGetBoneIndexPK6DObj_sj_F0_4
	extern Z17Com_GetClientDObjii_F0_1
	extern Z18Com_StripExtensionPKcPc_F0_15
	extern Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	extern Z18Hunk_AllocInternali_F0_2
	extern Z19Com_ValidXModelNamePKc_F0_15
	extern Z20DObjGetRotTransArrayPK6DObj_s_F0_101
	extern Z21CG_GetDObjOrientationiPA3_f_F0_1
	extern Z22CG_DObjCalcBoneGenericiii_F0_53
	extern Z23Hunk_AllocAlignInternalii_F0_2
	extern Z23Material_RegisterHandlePKcii_F0_650
	extern Z23MatrixTransformVector43PKfPA3_S_Pf_F0_18
	extern Z23RotatePointAroundVectorPfPKfS1_f_F0_18
	extern Z5irandii_F0_5
	extern Z6flrandff_F0_4
	extern Z6strlwrPc_F0_8
	extern Z7FS_ReadPvii_F0_2
	extern Z7crandomv_F0_4
	extern Z9Rand_Initi_F0_18
	extern ZN11FxBoltFrame14GetOrientationEv_F0_17
	extern ZN11FxBoltFrame7AcquireEPK10FxBoltInfo_F0_42
	extern ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo_F0_1
	extern ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_S4__F0_1
	extern ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4__F0_1
	extern ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKf_F0_1
	extern ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii_F0_1
	extern ZN11FxScheduler15GetEffectLengthEP14EffectTemplate_F0_48
	extern ZN11FxScheduler17CreateDecalEffectEPK17PrimitiveTemplatePfPA3_f_F0_1
	extern ZN11FxScheduler5CleanEhP14EffectTemplate_F0_1
	extern ZN11FxScheduler7ArchiveER9FxArchive_F0_1
	extern ZN11FxSchedulerC1Ev_F0_1
	extern ZN14GenericParser25ParseEPPchh_F0_3
	extern ZN14GenericParser2C1Ev_F0_7
	extern ZN14GenericParser2D1Ev_F0_7
	extern ZN16OrientedParticleC1Ev_F0_1
	extern ZN17PrimitiveTemplate14ParsePrimitiveEP7GPGroup_F0_18
	extern ZN17PrimitiveTemplate4InitEv_F0_1
	extern ZN17PrimitiveTemplate8ShutdownEv_F0_1
	extern ZN4LineC1Ev_F0_1
	extern ZN4Tail12InitEndPointEv_F0_1
	extern ZN4TailC1Ev_F0_1
	extern ZN5CloudC1Ev_F0_1
	extern ZN5Flash4InitEv_F0_1
	extern ZN5LightC1Ev_F0_1
	extern ZN5LightC2Ev_F0_1
	extern ZN6Effect12SetBoltFrameEP14FxBoltFramePtr_F0_1
	extern ZN6Effect15SetTimeStartEndEii_F0_1
	extern ZN7EmitterC1Ev_F0_1
	extern ZN8CylinderC1Ev_F0_1
	extern ZN8FxHelper10AdjustTimeEi_F0_1
	extern ZN8FxHelper11CameraShakeEPffii_F0_1
	extern ZN8FxHelper12AddFxToSceneEP9GfxEntityPK6XModel_F0_1
	extern ZN8FxHelper12AdjustCameraEP8refdef_sf_F0_1
	extern ZN8FxHelper20IsMaterialRefractiveEP8Material_F0_16
	extern ZN8FxHelper24GetMaterialSubimageCountEP8Material_F0_5
	extern ZN8FxHelper4InitEv_F0_1
	extern ZN8FxHelper5TraceEP7trace_tPfPKfS4_S2_ii_F0_1
	extern ZN8FxHelper7ArchiveER9FxArchive_F0_1
	extern ZN8FxHelper8WarpTimeEi_F0_1
	extern ZN8Particle22IntegrateTotalVelocityEiPf_F0_1
	extern ZN8Particle23GetTotalVelocityAtTime0EPf_F0_1
	extern ZN8Particle24SetRandomVelocityWeightsEfff_F0_1
	extern ZN8Particle25SetRandomVelocity2WeightsEfff_F0_1
	extern ZN8Particle7SetAxisEPA3_f_F0_1
	extern ZN8ParticleC1Ev_F0_1
	extern ZN9FxArchive12BeginReadingEP10MemoryFile_F0_1
	extern ZN9FxArchive8ReadDataEPvi_F0_1
	extern ZN9FxArchiveC1Ev_F0_1
	extern ZNK11FxBoltFrame7ReleaseEv_F0_1
	extern ZNK12MediaHandles9GetEffectEv_F0_12
	extern ZNK12MediaHandles9GetHandleEv_F0_9
	extern ZNK7FxRange6GetValEv_F0_3
	extern Z_FreeInternal_F0_1
	extern Z_MallocInternal_F0_2
	extern _Unwind_Resume
	extern _Z20CompareSortedEffectsPKvS0_
	extern _Z21CompareSortedClustersPKvS0_
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
	extern _cstring_1error_could_not
	extern _cstring_1fx_error_invali
	extern _cstring_1fx_error_no_mat
	extern _cstring_1fx_error_while_
	extern _cstring_1max_effect_temp
	extern _cstring_active____fx_i
	extern _cstring_camerashake
	extern _cstring_cloud
	extern _cstring_cylinder
	extern _cstring_decal
	extern _cstring_drawn_____fx_i
	extern _cstring_effect_file_load
	extern _cstring_effect_file_s_mu
	extern _cstring_emitter
	extern _cstring_flash
	extern _cstring_fx
	extern _cstring_fxrunner
	extern _cstring_fxscheduler__err
	extern _cstring_fxsefx
	extern _cstring_gfx2dwarningmaxe
	extern _cstring_light
	extern _cstring_line
	extern _cstring_miscmissing_fx
	extern _cstring_orientedparticle
	extern _cstring_particle
	extern _cstring_scheduled_fx_i
	extern _cstring_tail
	extern _double_0_01745329
	extern _float_0_00000000
	extern _float_0_00100000
	extern _float_0_50000000
	extern _float_0_99900001
	extern _float_1000_00000000
	extern _float_131072_00000000
	extern _float_16384_00000000
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
	extern andps
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
	extern clusterSort
	extern cmovz
	extern cmp
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cullEffectCountBolt
	extern cullEffectCountNonBolt
	extern cvtsd2ss
	extern cvtsi2ss
	extern cvtss2sd
	extern cvttss2si
	extern defaultEffect
	extern divss
	extern dlclose
	extern dlopen
	extern dlsym
	extern dvarDigitStrings
	extern effectActiveCount
	extern effectActiveCountBolt
	extern effectActiveCountNonBolt
	extern effectBlockSightCount
	extern effectClusterCount
	extern effectClusters
	extern effectListBolt
	extern effectListNonBolt
	extern effectTemplateArray
	extern effectTemplateArrayCount
	extern exit
	extern exp
	extern expf
	extern fclose
	extern fcntl
	extern fflush
	extern fgets
	extern fileno
	extern fld
	extern fld1
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
	extern fxInitialized
	extern fx_camera_valid
	extern g_effectVisArray
	extern g_effectVisArrayCount
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
	extern initialEffectActiveCountBolt
	extern initialEffectActiveCountNonBolt
	extern ioctl
	extern isatty
	extern isprint
	extern isspace
	extern ja
	extern jae
	extern jb
	extern jbe
	extern jg
	extern jge
	extern jl
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
	extern mkdir
	extern mktime
	extern mov
	extern movaps
	extern movss
	extern movzx
	extern mulsd
	extern mulss
	extern nop
	extern not
	extern opendir
	extern or
	extern pop
	extern pow
	extern printf
	extern privateEffectActiveCountBolt
	extern privateEffectActiveCountNonBolt
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
	extern repne
	extern ret
	extern rewind
	extern scasb
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setrlimit
	extern setsockopt
	extern shl
	extern sin
	extern sinf
	extern snprintf
	extern socket
	extern sprintf
	extern sqrtss
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
	extern subss
	extern sysctl
	extern tan
	extern tanf
	extern test
	extern text
	extern theFxHelper
	extern time
	extern tmpnam
	extern tolower
	extern toupper
	extern ucomiss
	extern unlink
	extern usleep
	extern vfprintf
	extern visibleEffectCountBolt
	extern visibleEffectCountNonBolt
	extern visibleEffectsBolt
	extern visibleEffectsNonBolt
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global Z13FX_InitServerv_F0_1
	global Z15FX_SetSortGroupP6Effect_F0_1
	global Z13FX_GetClusterPKf_F0_2
	global Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1
	global Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19
	global Z22FX_AddScheduledEffectsv_F0_1
	global Z22FX_GetServerVisibilityPKfS0__F0_11
	global _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f
	global _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi
	global Z17FX_AddCameraShakeP15EffectPrimitivePA3_fPKfii_F0_1
	global Z14FX_AddFxRunnerP15EffectPrimitivePA3_fPKfii_F0_1
	global Z11FX_AddDecalP15EffectPrimitivePA3_fPKfii_F0_1
	global Z10FX_DrawAllv_F0_1
	global _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii
	global _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	global Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1
	global Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1
	global Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1
	global Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1
	global Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1
	global Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1
	global Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1
	global Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1
	global Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1
	global Z32FX_UpdateScheduledEffectsNonBoltv_F0_1
	global Z29FX_UpdateScheduledEffectsBoltv_F0_1
	global Z16FX_UpdateAllBoltv_F0_1
	global Z9FX_Rewindi_F0_1
	global Z19FX_UpdateAllNonBoltv_F0_1
	global Z23FX_DrawScheduledEffectsv_F0_1
	global Z10FX_RestoreP10MemoryFile_F0_2
	global Z10FX_RestoreP10MemoryFile_F0_2_jumptab_0
	global Z7FX_Inith_F0_2
	global Z7FX_Freeh_F0_1
	global Z16FX_CleanTemplateP14EffectTemplate_F0_3
	global Z22FX_CreateDefaultEffectv_F0_3
	global Z14FX_ParseEffectP14GenericParser2PKc_F0_4
	global Z17FX_RegisterEffectPKc_F0_4
	global Z8FX_PrintPKcz_F0_1
	global Z19FX_RegisterMaterialPKc_F0_159
	global Z16FX_ModelRegisterPKc_F0_84
	global Z15FX_GetBoneIndexij_F0_2
	global Z19FX_PlaySimpleEffectP14EffectTemplatePKf_F0_1
	global Z13FX_PlayEffectP14EffectTemplatePKfS2__F0_1
	global Z13FX_PlayEffectP14EffectTemplatePKfS2_S2__F0_1
	global Z19FX_PlayEntityEffectP14EffectTemplatePKfPA3_S1_PK10FxBoltInfo_F0_1
	global Z13FX_InitSystemh_F0_2
	global Z13FX_FreeSystemv_F0_1
	global Z13FX_FreeActivev_F0_1
	global Z15FX_AdjustCameraP8refdef_sf_F0_1
	global Z13FX_AdjustTimei_F0_1
	global Z11FX_WarpTimei_F0_1
	global Z18FX_GetEffectLengthP14EffectTemplate_F0_18
	global Z16FX_InitTemplatesv_F0_1
	global Z20FX_TryRegisterEffectPKc_F0_12
	global Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41
	global _Z12FxModelAlloci
	global Z17FX_XModelPrecachePKc_F0_83
	global _Z15FX_AddFxToSceneP6Effect15refEntityType_t

SECTION .text
Z13FX_InitServerv_F0_1:
	push ebp
	mov ebp, esp
	mov dword [g_effectVisArrayCount], 0x0
	pop ebp
	ret
	nop


;CompareSortedEffects(void const*, void const*)

Z15FX_SetSortGroupP6Effect_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx+0xb0], 0x0
	mov eax, [ebx+0x40]
	test eax, eax
	jz Z15FX_SetSortGroupP6Effect_F0_1_10
	mov [esp+0x4], eax
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper20IsMaterialRefractiveEP8Material_F0_16
	test al, al
	jz Z15FX_SetSortGroupP6Effect_F0_1_10
	mov dword [ebx+0xb0], 0xffffffff
Z15FX_SetSortGroupP6Effect_F0_1_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


Z13FX_GetClusterPKf_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, [effectClusterCount]
	test eax, eax
	jg Z13FX_GetClusterPKf_F0_2_10
Z13FX_GetClusterPKf_F0_2_30:
	mov edx, eax
	shl edx, 0x4
	add edx, [effectClusters]
	mov eax, [edi]
	mov [edx], eax
	mov eax, [edi+0x4]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
	mov eax, [effectClusterCount]
	shl eax, 0x4
	mov edx, [effectClusters]
	mov dword [eax+edx+0xc], 0x1
	mov edx, [effectClusterCount]
	lea eax, [edx+0x1]
	mov [effectClusterCount], eax
	mov esi, edx
Z13FX_GetClusterPKf_F0_2_50:
	mov eax, esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13FX_GetClusterPKf_F0_2_10:
	xor esi, esi
	xor ebx, ebx
	jmp Z13FX_GetClusterPKf_F0_2_20
Z13FX_GetClusterPKf_F0_2_40:
	add esi, 0x1
	mov eax, [effectClusterCount]
	add ebx, 0x10
	cmp esi, eax
	jge Z13FX_GetClusterPKf_F0_2_30
Z13FX_GetClusterPKf_F0_2_20:
	mov eax, ebx
	add eax, [effectClusters]
	mov [esp+0x4], eax
	mov [esp], edi
	call Vec3DistanceSq_F0_7
	fstp dword [ebp-0x1c]
	movss xmm0, dword [_float_131072_00000000]
	ucomiss xmm0, [ebp-0x1c]
	jbe Z13FX_GetClusterPKf_F0_2_40
	add ebx, [effectClusters]
	add dword [ebx+0xc], 0x1
	jmp Z13FX_GetClusterPKf_F0_2_50


;Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1

Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [esi+0x94]
	test al, 0x8
	jz Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_10
	movss xmm0, dword [_float_16384_00000000]
	mov edx, [ebp+0x18]
	movss xmm1, dword [edx]
	mulss xmm1, xmm0
	addss xmm1, [edi]
	movss [ebp-0x24], xmm1
	lea ecx, [edi+0x4]
	mov [ebp-0x74], ecx
	movss xmm1, dword [edx+0x4]
	mulss xmm1, xmm0
	addss xmm1, [edi+0x4]
	movss [ebp-0x20], xmm1
	lea edx, [edi+0x8]
	mov [ebp-0x70], edx
	mov ecx, [ebp+0x18]
	mulss xmm0, [ecx+0x8]
	addss xmm0, [edi+0x8]
	movss [ebp-0x1c], xmm0
	test al, 0x20
	jnz Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_20
	lea eax, [ebx+0x4]
	mov [ebp-0x60], eax
	lea edx, [ebx+0x8]
	mov [ebp-0x5c], edx
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_70:
	mov dword [esp+0x1c], 0x1
	mov dword [esp+0x18], 0xffffffff
	lea eax, [ebp-0x24]
	mov [esp+0x14], eax
	mov eax, [0x1accdb5]
	mov [esp+0x10], eax
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	lea eax, [ebp-0x54]
	mov [esp+0x4], eax
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper5TraceEP7trace_tPfPKfS4_S2_ii_F0_1
	movss xmm2, dword [ebp-0x54]
	movss xmm1, dword [edi]
	movss xmm0, dword [ebp-0x24]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebx], xmm1
	mov eax, [ebp-0x74]
	movss xmm1, dword [eax]
	movss xmm0, dword [ebp-0x20]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mov edx, [ebp-0x60]
	movss [edx], xmm1
	mov ecx, [ebp-0x70]
	movss xmm1, dword [ecx]
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	mov eax, [ebp-0x5c]
	movss [eax], xmm1
	test byte [esi+0x94], 0x10
	jz Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_30
	lea eax, [esi+0x70]
	mov [esp], eax
	call ZNK12MediaHandles9GetEffectEv_F0_12
	lea edx, [ebp-0x50]
	mov [esp+0xc], edx
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4__F0_1
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_10:
	test al, al
	jns Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_40
	lea eax, [esi+0xe0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x68]
	lea eax, [esi+0xd8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x64]
	lea eax, [esi+0xd0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebx]
	lea edx, [ebx+0x4]
	movss xmm0, dword [ebp-0x64]
	movss [ebx+0x4], xmm0
	lea eax, [ebx+0x8]
	movss xmm2, dword [ebp-0x68]
	movss [ebx+0x8], xmm2
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_50:
	movss xmm0, dword [ebx]
	mov ecx, [ebp+0x14]
	addss xmm0, [ecx]
	movss [ebx], xmm0
	movss xmm0, dword [ebx+0x4]
	addss xmm0, [ecx+0x4]
	movss [edx], xmm0
	movss xmm0, dword [ebx+0x8]
	addss xmm0, [ecx+0x8]
	movss [eax], xmm0
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_30:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_40:
	lea eax, [esi+0xe0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x7c]
	lea eax, [esi+0xd8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x78]
	lea eax, [esi+0xd0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	mov [esp+0x10], ebx
	movss xmm0, dword [ebp-0x7c]
	movss [esp+0xc], xmm0
	movss xmm2, dword [ebp-0x78]
	movss [esp+0x8], xmm2
	fstp dword [esp+0x4]
	mov eax, [ebp+0x18]
	mov [esp], eax
	call AxisTransformVector_F0_18
	lea edx, [ebx+0x4]
	lea eax, [ebx+0x8]
	jmp Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_50
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_20:
	test al, al
	js Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_60
	lea eax, [esi+0xe0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x84]
	lea eax, [esi+0xd8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x80]
	lea eax, [esi+0xd0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	lea eax, [ebp-0x30]
	mov [esp+0x10], eax
	movss xmm0, dword [ebp-0x84]
	movss [esp+0xc], xmm0
	movss xmm2, dword [ebp-0x80]
	movss [esp+0x8], xmm2
	fstp dword [esp+0x4]
	mov eax, [ebp+0x18]
	mov [esp], eax
	call AxisTransformVector_F0_18
	movss xmm0, dword [ebp-0x24]
	addss xmm0, [ebp-0x30]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp-0x20]
	addss xmm0, [ebp-0x2c]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp-0x1c]
	addss xmm0, [ebp-0x28]
	movss [ebp-0x1c], xmm0
	lea edx, [ebx+0x4]
	mov [ebp-0x60], edx
	lea ecx, [ebx+0x8]
	mov [ebp-0x5c], ecx
	jmp Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_70
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_60:
	lea eax, [esi+0xe0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x6c]
	lea eax, [esi+0xd8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x9c]
	movss xmm1, dword [ebp-0x9c]
	lea eax, [esi+0xd0]
	mov [esp], eax
	movss [ebp-0x98], xmm1
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x9c]
	movss xmm0, dword [ebp-0x9c]
	movss [ebx], xmm0
	lea ecx, [ebx+0x4]
	mov [ebp-0x60], ecx
	movss xmm1, dword [ebp-0x98]
	movss [ebx+0x4], xmm1
	lea eax, [ebx+0x8]
	mov [ebp-0x5c], eax
	movss xmm2, dword [ebp-0x6c]
	movss [ebx+0x8], xmm2
	addss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	addss xmm1, [ebp-0x20]
	movss [ebp-0x20], xmm1
	addss xmm2, [ebp-0x1c]
	movss [ebp-0x1c], xmm2
	jmp Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1_70


;Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19

Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov edi, [ebp+0x8]
	lea eax, [ebp-0x78]
	mov [esp+0x4], eax
	mov eax, [edi]
	mov [esp], eax
	call Z21CG_GetDObjOrientationiPA3_f_F0_1
	mov ecx, [edi+0x4]
	test ecx, ecx
	js Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_10
	mov dword [esp+0x4], 0x0
	mov eax, [edi]
	mov [esp], eax
	call Z17Com_GetClientDObjii_F0_1
	mov esi, eax
	test eax, eax
	jz Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_20
	mov ebx, [edi+0x4]
	mov [esp], eax
	call Z12DObjNumBonesPK6DObj_s_F0_4
	cmp ebx, eax
	jl Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_30
Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_20:
	xor eax, eax
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_30:
	mov eax, [edi+0x4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [edi]
	mov [esp], eax
	call Z22CG_DObjCalcBoneGenericiii_F0_53
	mov [esp], esi
	call Z20DObjGetRotTransArrayPK6DObj_s_F0_101
	test eax, eax
	jz Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_20
	mov ebx, [edi+0x4]
	shl ebx, 0x5
	lea ebx, [eax+ebx]
	movss xmm1, dword [ebx+0x1c]
	movaps xmm4, xmm1
	mulss xmm4, [ebx]
	movaps xmm6, xmm1
	mulss xmm6, [ebx+0x4]
	mulss xmm1, [ebx+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [ebx]
	movss [ebp-0x84], xmm0
	movss xmm3, dword [ebx+0x4]
	movaps xmm5, xmm4
	mulss xmm5, xmm3
	movss xmm2, dword [ebx+0x8]
	movaps xmm0, xmm4
	mulss xmm0, xmm2
	movss [ebp-0x80], xmm0
	movss xmm0, dword [ebx+0xc]
	mulss xmm4, xmm0
	mulss xmm3, xmm6
	movss [ebp-0x7c], xmm3
	movaps xmm7, xmm6
	mulss xmm7, xmm2
	mulss xmm6, xmm0
	movaps xmm3, xmm1
	mulss xmm3, xmm2
	mulss xmm1, xmm0
	movss [ebp-0x8c], xmm1
	movss xmm0, dword [ebp-0x7c]
	addss xmm0, xmm3
	movss xmm2, dword [_float_1_00000000]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	movss [ebp-0x48], xmm1
	movss xmm0, dword [ebp-0x8c]
	addss xmm0, xmm5
	movss [ebp-0x44], xmm0
	movss xmm0, dword [ebp-0x80]
	subss xmm0, xmm6
	movss [ebp-0x40], xmm0
	subss xmm5, [ebp-0x8c]
	movss [ebp-0x3c], xmm5
	addss xmm3, [ebp-0x84]
	movaps xmm0, xmm2
	subss xmm0, xmm3
	movss [ebp-0x38], xmm0
	movaps xmm0, xmm4
	addss xmm0, xmm7
	movss [ebp-0x34], xmm0
	addss xmm6, [ebp-0x80]
	movss [ebp-0x30], xmm6
	subss xmm7, xmm4
	movss [ebp-0x2c], xmm7
	movss xmm1, dword [ebp-0x84]
	addss xmm1, [ebp-0x7c]
	subss xmm2, xmm1
	movss [ebp-0x28], xmm2
	mov esi, [ebp+0xc]
	add esi, 0xc
	mov [esp+0x8], esi
	lea eax, [ebp-0x78]
	mov [esp+0x4], eax
	lea eax, [ebp-0x48]
	mov [esp], eax
	call MatrixMultiply_F0_18
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	lea eax, [ebp-0x78]
	mov [esp+0x4], eax
	add ebx, 0x10
	mov [esp], ebx
	call Z23MatrixTransformVector43PKfPA3_S_Pf_F0_18
	mov eax, [0x1accddd]
	mov eax, [eax]
	movss xmm1, dword [eax+0x8]
	ucomiss xmm1, [_float_0_00000000]
	jnz Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_40
	jp Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_40
	mov eax, 0x1
Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_50:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_10:
	mov eax, [ebp-0x54]
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov eax, [ebp-0x50]
	mov [edx+0x4], eax
	mov eax, [ebp-0x4c]
	mov [edx+0x8], eax
	mov eax, edx
	add eax, 0xc
	mov [esp+0x4], eax
	lea eax, [ebp-0x78]
	mov [esp], eax
	call AxisCopy_F0_18
	mov eax, 0x1
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_40:
	movaps xmm0, xmm1
	mov edx, [ebp+0xc]
	mulss xmm0, [edx+0xc]
	addss xmm0, [edx]
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [esi+0x4]
	addss xmm0, [edx+0x4]
	movss [ebp-0x20], xmm0
	mulss xmm1, [esi+0x8]
	addss xmm1, [edx+0x8]
	movss [ebp-0x1c], xmm1
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov eax, [0x1accdc1]
	mov [esp+0x8], eax
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov [esp], edx
	call Z15CL_AddDebugLinePKfS0_S0_iii_F0_1
	mov esi, [0x1accddd]
	mov eax, [esi]
	movss xmm1, dword [eax+0x8]
	mov eax, [ebp+0xc]
	add eax, 0x18
	movaps xmm0, xmm1
	mov edx, [ebp+0xc]
	mulss xmm0, [edx+0x18]
	addss xmm0, [edx]
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [edx+0x4]
	movss [ebp-0x20], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [edx+0x8]
	movss [ebp-0x1c], xmm1
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov eax, [0x1accdc9]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], edx
	call Z15CL_AddDebugLinePKfS0_S0_iii_F0_1
	mov eax, [esi]
	movss xmm1, dword [eax+0x8]
	mov eax, [ebp+0xc]
	add eax, 0x24
	movaps xmm0, xmm1
	mov edx, [ebp+0xc]
	mulss xmm0, [edx+0x24]
	addss xmm0, [edx]
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [edx+0x4]
	movss [ebp-0x20], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [edx+0x8]
	movss [ebp-0x1c], xmm1
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x1
	mov eax, [0x1accde1]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], edx
	call Z15CL_AddDebugLinePKfS0_S0_iii_F0_1
	mov eax, 0x1
	jmp Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19_50
	nop


;Z22FX_AddScheduledEffectsv_F0_1

Z22FX_AddScheduledEffectsv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [0x1accde9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z22FX_AddScheduledEffectsv_F0_1_10
	mov edx, [0x1accdb1]
	mov eax, [edx]
	lea esi, [eax+0x4]
	mov ebx, [eax+0x4]
	test ebx, ebx
	jz Z22FX_AddScheduledEffectsv_F0_1_10
	mov [ebp-0x54], edx
	jmp Z22FX_AddScheduledEffectsv_F0_1_20
Z22FX_AddScheduledEffectsv_F0_1_30:
	lea esi, [ebx+0x4c]
Z22FX_AddScheduledEffectsv_F0_1_60:
	mov ebx, [esi]
	test ebx, ebx
	jz Z22FX_AddScheduledEffectsv_F0_1_10
Z22FX_AddScheduledEffectsv_F0_1_20:
	mov edx, [ebx+0x8]
	mov eax, [theFxHelper]
	cmp edx, [eax+0x4]
	jg Z22FX_AddScheduledEffectsv_F0_1_30
	mov edi, [ebx]
	mov eax, [ebx+0x4]
	mov eax, [edi+eax*4+0x8]
	mov [ebp-0x50], eax
	mov eax, [ebx+0x44]
	mov [esp], eax
	call Z9Rand_Initi_F0_18
	mov eax, [ebx+0x4c]
	mov [esi], eax
	mov edx, [ebp-0x54]
	mov eax, [edx]
	sub dword [eax+0x8], 0x1
	mov eax, [ebx+0xc]
	test eax, eax
	js Z22FX_AddScheduledEffectsv_F0_1_40
	lea eax, [ebx+0xc]
	mov [ebp-0x4c], eax
	lea edx, [ebp-0x48]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t_F0_19
	test al, al
	jnz Z22FX_AddScheduledEffectsv_F0_1_50
Z22FX_AddScheduledEffectsv_F0_1_70:
	test ebx, ebx
	jz Z22FX_AddScheduledEffectsv_F0_1_60
	mov [esp], ebx
	call _ZdaPv
	mov ebx, [esi]
	test ebx, ebx
	jnz Z22FX_AddScheduledEffectsv_F0_1_20
Z22FX_AddScheduledEffectsv_F0_1_10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22FX_AddScheduledEffectsv_F0_1_50:
	mov eax, [ebx+0x48]
	mov [esp+0x1c], eax
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	sub eax, [ebx+0x8]
	mov [esp+0x18], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x14], eax
	lea eax, [ebp-0x48]
	mov [esp+0x10], eax
	mov edx, [ebp-0x4c]
	mov [esp+0xc], edx
Z22FX_AddScheduledEffectsv_F0_1_80:
	mov eax, [ebp-0x50]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov edx, [ebp-0x54]
	mov eax, [edx]
	mov [esp], eax
	call ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii_F0_1
	jmp Z22FX_AddScheduledEffectsv_F0_1_70
Z22FX_AddScheduledEffectsv_F0_1_40:
	mov eax, [ebx+0x48]
	mov [esp+0x1c], eax
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	sub eax, [ebx+0x8]
	mov [esp+0x18], eax
	lea eax, [ebx+0x20]
	mov [esp+0x14], eax
	lea eax, [ebx+0x14]
	mov [esp+0x10], eax
	lea eax, [ebx+0xc]
	mov [esp+0xc], eax
	jmp Z22FX_AddScheduledEffectsv_F0_1_80
	add [eax], al


;Z22FX_GetServerVisibilityPKfS0__F0_11

Z22FX_GetServerVisibilityPKfS0__F0_11:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov edi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov ebx, [g_effectVisArrayCount]
	test ebx, ebx
	jnz Z22FX_GetServerVisibilityPKfS0__F0_11_10
Z22FX_GetServerVisibilityPKfS0__F0_11_20:
	fld1
Z22FX_GetServerVisibilityPKfS0__F0_11_40:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22FX_GetServerVisibilityPKfS0__F0_11_10:
	movss xmm0, dword [eax]
	subss xmm0, [edi]
	movss [ebp-0x24], xmm0
	lea edx, [edi+0x4]
	mov [ebp-0x40], edx
	movss xmm0, dword [eax+0x4]
	subss xmm0, [edi+0x4]
	movss [ebp-0x20], xmm0
	lea edx, [edi+0x8]
	mov [ebp-0x3c], edx
	movss xmm0, dword [eax+0x8]
	subss xmm0, [edi+0x8]
	movss [ebp-0x1c], xmm0
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec3Normalize_F0_7
	fstp dword [ebp-0x4c]
	mov eax, [0x1accdb9]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, [ebp-0x4c]
	ja Z22FX_GetServerVisibilityPKfS0__F0_11_20
	movss xmm0, dword [ebp-0x4c]
	mulss xmm0, [_float_0_50000000]
	movss [ebp-0x48], xmm0
	mov ecx, [g_effectVisArrayCount]
	test ecx, ecx
	jle Z22FX_GetServerVisibilityPKfS0__F0_11_20
	fld1
	xor esi, esi
	xor ebx, ebx
	jmp Z22FX_GetServerVisibilityPKfS0__F0_11_30
Z22FX_GetServerVisibilityPKfS0__F0_11_50:
	add esi, 0x1
	add ebx, 0x14
	cmp esi, [g_effectVisArrayCount]
	jge Z22FX_GetServerVisibilityPKfS0__F0_11_40
Z22FX_GetServerVisibilityPKfS0__F0_11_30:
	lea edx, [ebx+g_effectVisArray]
	movss xmm5, dword [edi]
	movss xmm3, dword [ebp-0x24]
	movss xmm2, dword [ebp-0x20]
	movss xmm4, dword [ebp-0x1c]
	movss xmm1, dword [ebx+g_effectVisArray]
	subss xmm1, xmm5
	mulss xmm1, xmm3
	movss xmm0, dword [ebx+g_effectVisArray+0x4]
	mov eax, [ebp-0x40]
	subss xmm0, [eax]
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss xmm0, dword [ebx+g_effectVisArray+0x8]
	mov eax, [ebp-0x3c]
	subss xmm0, [eax]
	mulss xmm0, xmm4
	addss xmm1, xmm0
	movaps xmm0, xmm1
	subss xmm0, [ebp-0x48]
	andps xmm0, [dvarDigitStrings+0x180]
	ucomiss xmm0, [ebp-0x48]
	ja Z22FX_GetServerVisibilityPKfS0__F0_11_50
	mulss xmm3, xmm1
	addss xmm5, xmm3
	movss [ebp-0x30], xmm5
	mulss xmm2, xmm1
	mov eax, [ebp-0x40]
	addss xmm2, [eax]
	movss [ebp-0x2c], xmm2
	mulss xmm4, xmm1
	mov eax, [ebp-0x3c]
	addss xmm4, [eax]
	movss [ebp-0x28], xmm4
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], edx
	fstp dword [ebp-0x68]
	call Vec3DistanceSq_F0_7
	fstp dword [ebp-0x44]
	movss xmm0, dword [ebp-0x44]
	ucomiss xmm0, [ebx+g_effectVisArray+0xc]
	fld dword [ebp-0x68]
	jae Z22FX_GetServerVisibilityPKfS0__F0_11_50
	fstp dword [ebp-0x6c]
	movss xmm0, dword [ebp-0x6c]
	mulss xmm0, [ebx+g_effectVisArray+0x10]
	movss [ebp-0x6c], xmm0
	fld dword [ebp-0x6c]
	jmp Z22FX_GetServerVisibilityPKfS0__F0_11_50


;FX_CalcOriginAndAxis(EffectPrimitive*, float*, float const*, float (*) [3])

_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov edi, eax
	mov [ebp-0x74], edx
	mov ebx, ecx
	xor eax, eax
	mov [ebp-0x3c], eax
	mov [ebp-0x38], eax
	mov dword [ebp-0x34], 0x3f800000
	mov esi, [edi+0x4]
	test byte [esi+0x94], 0x40
	jz _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_10
	lea eax, [esi+0xc8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x50]
	lea eax, [esi+0xc0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x4c]
	lea eax, [esi+0xb8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x48]
	movss xmm0, dword [ebp-0x4c]
	movss [ebp-0x44], xmm0
	movss xmm1, dword [ebp-0x50]
	movss [ebp-0x40], xmm1
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_50:
	movss xmm0, dword [ebp-0x48]
	addss xmm0, [ebx]
	movss [ebp-0x48], xmm0
	movss xmm0, dword [ebp-0x44]
	addss xmm0, [ebx+0x4]
	movss [ebp-0x44], xmm0
	movss xmm0, dword [ebp-0x40]
	addss xmm0, [ebx+0x8]
	movss [ebp-0x40], xmm0
	mov eax, [esi+0x94]
	test al, 0x1
	jnz _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_20
	test al, 0x4
	jnz _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_30
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_60:
	mov esi, [edi+0x8]
	test esi, esi
	jnz _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_40
	mov eax, [ebp-0x48]
	mov edx, [ebp-0x74]
	mov [edx], eax
	mov eax, [ebp-0x44]
	mov [edx+0x4], eax
	mov eax, [ebp-0x40]
	mov [edx+0x8], eax
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_10:
	lea eax, [esi+0xc8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x70]
	lea eax, [esi+0xc0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x6c]
	lea eax, [esi+0xb8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	lea eax, [ebp-0x48]
	mov [esp+0x10], eax
	movss xmm0, dword [ebp-0x70]
	movss [esp+0xc], xmm0
	movss xmm1, dword [ebp-0x6c]
	movss [esp+0x8], xmm1
	fstp dword [esp+0x4]
	mov eax, [ebp+0x8]
	mov [esp], eax
	call AxisTransformVector_F0_18
	jmp _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_50
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_30:
	mov dword [esp+0x4], 0x3f000000
	mov dword [esp], 0xbf000000
	call Z6flrandff_F0_4
	fstp dword [ebp-0x9c]
	movss xmm2, dword [ebp-0x9c]
	lea eax, [esi+0xf0]
	mov [esp], eax
	movss [ebp-0x98], xmm2
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x60]
	movss xmm2, dword [ebp-0x98]
	mulss xmm2, [ebp-0x60]
	lea eax, [esi+0xe8]
	mov [esp], eax
	movss [ebp-0x98], xmm2
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x9c]
	movss xmm1, dword [ebp-0x9c]
	mov ebx, [ebp+0x8]
	add ebx, 0xc
	movaps xmm0, xmm1
	mov eax, [ebp+0x8]
	mulss xmm0, [eax+0xc]
	movss [ebp-0x30], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0x4]
	movss [ebp-0x2c], xmm0
	mulss xmm1, [ebx+0x8]
	movss [ebp-0x28], xmm1
	movss xmm2, dword [ebp-0x98]
	movaps xmm0, xmm2
	mulss xmm0, [eax]
	addss xmm0, [ebp-0x30]
	movss [ebp-0x30], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x4]
	addss xmm0, [ebp-0x2c]
	movss [ebp-0x2c], xmm0
	mulss xmm2, [eax+0x8]
	addss xmm2, xmm1
	movss [ebp-0x28], xmm2
	mov dword [esp+0x4], 0x43b40000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [esp+0xc]
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z23RotatePointAroundVectorPfPKfS1_f_F0_18
	movss xmm3, dword [ebp-0x24]
	movaps xmm0, xmm3
	addss xmm0, [ebp-0x48]
	movss [ebp-0x48], xmm0
	movss xmm2, dword [ebp-0x20]
	movaps xmm0, xmm2
	addss xmm0, [ebp-0x44]
	movss [ebp-0x44], xmm0
	movss xmm1, dword [ebp-0x1c]
	movaps xmm0, xmm1
	addss xmm0, [ebp-0x40]
	movss [ebp-0x40], xmm0
	test byte [esi+0x94], 0x2
	jz _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_60
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	mulss xmm2, xmm2
	addss xmm0, xmm2
	mulss xmm1, xmm1
	addss xmm0, xmm1
	sqrtss xmm0, xmm0
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jp _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_70
	jz _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_60
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_70:
	movss xmm2, dword [_float_1_00000000]
	movaps xmm1, xmm2
	divss xmm1, xmm0
	movaps xmm0, xmm1
	mulss xmm3, xmm1
	mov eax, [ebp+0x8]
	movss [eax], xmm3
	mulss xmm1, [ebp-0x20]
	movss [eax+0x4], xmm1
	mulss xmm0, [ebp-0x1c]
	movss [eax+0x8], xmm0
	andps xmm0, [dvarDigitStrings+0x190]
	ucomiss xmm0, [_float_0_99900001]
	jb _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_80
	mov dword [ebp-0x3c], 0x0
	movss [ebp-0x38], xmm2
	mov dword [ebp-0x34], 0x0
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_80:
	mov [esp+0x8], ebx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call Vec3Cross_F0_18
	mov [esp], ebx
	call Vec3Normalize_F0_7
	fstp st0
	mov eax, [ebp+0x8]
	add eax, 0x18
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Vec3Cross_F0_18
	jmp _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_60
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_20:
	mov dword [esp+0x4], 0x43b40000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [ebp-0x68]
	cvtss2sd xmm0, [ebp-0x68]
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x5c], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x78]
	movss xmm0, dword [ebp-0x5c]
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0x7c]
	mov dword [esp+0x4], 0x43340000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [ebp-0x64]
	cvtss2sd xmm0, [ebp-0x64]
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x58], xmm0
	movss [esp], xmm0
	call sinf
	fstp dword [ebp-0x80]
	movss xmm1, dword [ebp-0x58]
	movss [esp], xmm1
	call cosf
	fstp dword [ebp-0x84]
	lea eax, [esi+0xe8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x54]
	lea eax, [esi+0xf0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x9c]
	movss xmm2, dword [ebp-0x9c]
	mulss xmm2, [ebp-0x84]
	movss xmm3, dword [ebp-0x78]
	mulss xmm3, [ebp-0x54]
	mulss xmm3, [ebp-0x80]
	movss [ebp-0x24], xmm3
	movss xmm1, dword [ebp-0x7c]
	mulss xmm1, [ebp-0x54]
	mulss xmm1, [ebp-0x80]
	movss [ebp-0x20], xmm1
	movss [ebp-0x1c], xmm2
	movaps xmm0, xmm3
	addss xmm0, [ebp-0x48]
	movss [ebp-0x48], xmm0
	movaps xmm0, xmm1
	addss xmm0, [ebp-0x44]
	movss [ebp-0x44], xmm0
	movaps xmm0, xmm2
	addss xmm0, [ebp-0x40]
	movss [ebp-0x40], xmm0
	test byte [esi+0x94], 0x2
	jz _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_60
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm1, xmm0
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	jp _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_90
	jz _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_60
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_90:
	movss xmm0, dword [_float_1_00000000]
	divss xmm0, xmm1
	mulss xmm3, xmm0
	mov eax, [ebp+0x8]
	movss [eax], xmm3
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x20]
	movss [eax+0x4], xmm1
	mulss xmm0, [ebp-0x1c]
	movss [eax+0x8], xmm0
	mov eax, [ebp+0x8]
	add eax, 0x18
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	add eax, 0xc
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call MakeNormalVectors_F0_18
	jmp _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_60
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_40:
	mov eax, [edi+0x8]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv_F0_17
	mov edx, [ebp-0x74]
	mov [esp+0x8], edx
	lea edx, [ebp-0x48]
	mov [esp+0x4], edx
	mov [esp], eax
	call OrientationPosFromWorldPos_F0_15
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;FX_InitParticle(EffectPrimitive*, Particle*, float*, float const*, float (*) [3], int)

_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x2c], eax
	mov [ebp-0x30], edx
	mov [ebp-0x34], ecx
	mov edi, [eax+0x4]
	mov eax, [edi+0x90]
	test ah, 0x20
	jnz _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_10
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_130:
	test ah, 0x40
	jnz _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_20
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_120:
	test ax, ax
	js _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_30
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_110:
	test eax, 0x10000
	jnz _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_40
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_100:
	test eax, 0x40000
	jnz _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_50
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_90:
	test eax, 0x80000
	jnz _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_60
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_80:
	test eax, 0x100000
	jz _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_70
	mov esi, 0x3f800000
	mov [esp+0x4], esi
	xor ebx, ebx
	mov [esp], ebx
	call Z6flrandff_F0_4
	fstp dword [ebp-0x20]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z6flrandff_F0_4
	fstp dword [ebp-0x1c]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z6flrandff_F0_4
	movss xmm0, dword [ebp-0x20]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x1c]
	movss [esp+0x8], xmm0
	fstp dword [esp+0x4]
	mov eax, [ebp-0x30]
	mov [esp], eax
	call ZN8Particle25SetRandomVelocity2WeightsEfff_F0_1
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_70:
	lea eax, [edi+0x258]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	mov edx, [ebp-0x30]
	fstp dword [edx+0xf4]
	lea eax, [edi+0xf8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	mov eax, [ebp-0x30]
	fstp dword [eax+0xf8]
	mov edx, [ebp+0xc]
	mov [esp], edx
	mov ecx, [ebp+0x8]
	mov edx, [ebp-0x34]
	mov eax, [ebp-0x2c]
	call _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp-0x30]
	mov [esp], edx
	call ZN8Particle7SetAxisEPA3_f_F0_1
	movzx eax, byte [edi+0x9c]
	mov edx, [ebp-0x30]
	mov [edx+0x104], al
	lea eax, [edi+0x280]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	mov eax, [ebp-0x30]
	fstp dword [eax+0x100]
	lea eax, [edi+0x220]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	mov edx, [ebp-0x30]
	fstp dword [edx+0x44]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_60:
	mov esi, 0x3f800000
	mov [esp+0x4], esi
	xor ebx, ebx
	mov [esp], ebx
	call Z6flrandff_F0_4
	fstp dword [ebp-0x28]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z6flrandff_F0_4
	fstp dword [ebp-0x24]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z6flrandff_F0_4
	movss xmm0, dword [ebp-0x28]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x24]
	movss [esp+0x8], xmm0
	fstp dword [esp+0x4]
	mov eax, [ebp-0x30]
	mov [esp], eax
	call ZN8Particle24SetRandomVelocityWeightsEfff_F0_1
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_80
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_50:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	mov eax, [ebp-0x30]
	fstp dword [eax+0x128]
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_90
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_40:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	mov edx, [ebp-0x30]
	fstp dword [edx+0x124]
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_100
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_30:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	mov eax, [ebp-0x30]
	fstp dword [eax+0x120]
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_110
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_20:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	mov edx, [ebp-0x30]
	fstp dword [edx+0x11c]
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_120
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_10:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	mov eax, [ebp-0x30]
	fstp dword [eax+0x118]
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_130


;Z17FX_AddCameraShakeP15EffectPrimitivePA3_fPKfii_F0_1

Z17FX_AddCameraShakeP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	mov ebx, [ebp+0x8]
	mov ecx, [ebp+0x10]
	lea esi, [ebp-0x14]
	mov eax, [ebp+0xc]
	mov [esp], eax
	mov edx, esi
	mov eax, ebx
	call _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f
	mov ebx, [ebx+0x4]
	lea eax, [ebx+0x58]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x20]
	lea eax, [ebx+0xe8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x1c]
	add ebx, 0x280
	mov [esp], ebx
	call ZNK7FxRange6GetValEv_F0_3
	cvttss2si eax, [ebp-0x20]
	mov [esp+0x10], eax
	cvttss2si eax, [ebp-0x1c]
	mov [esp+0xc], eax
	fstp dword [esp+0x8]
	mov [esp+0x4], esi
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper11CameraShakeEPffii_F0_1
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret


;Z14FX_AddFxRunnerP15EffectPrimitivePA3_fPKfii_F0_1

Z14FX_AddFxRunnerP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov ecx, [ebp+0x10]
	lea esi, [ebp-0x24]
	mov [esp], edi
	mov edx, esi
	mov eax, ebx
	call _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f
	mov eax, [ebx+0x4]
	mov edx, [ebx+0x8]
	test edx, edx
	jz Z14FX_AddFxRunnerP15EffectPrimitivePA3_fPKfii_F0_1_10
	mov ebx, [ebx+0x8]
	add ebx, 0x3c
	add eax, 0x88
	mov [esp], eax
	call ZNK12MediaHandles9GetEffectEv_F0_12
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo_F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_AddFxRunnerP15EffectPrimitivePA3_fPKfii_F0_1_10:
	add eax, 0x88
	mov [esp], eax
	call ZNK12MediaHandles9GetEffectEv_F0_12
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo_F0_1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z11FX_AddDecalP15EffectPrimitivePA3_fPKfii_F0_1

Z11FX_AddDecalP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ecx, [ebp+0x10]
	lea ebx, [ebp-0x24]
	mov [esp], esi
	mov edx, ebx
	mov eax, edi
	call _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f
	mov [esp+0xc], esi
	mov [esp+0x8], ebx
	mov eax, [edi+0x4]
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler17CreateDecalEffectEPK17PrimitiveTemplatePfPA3_f_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z10FX_DrawAllv_F0_1

Z10FX_DrawAllv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x548c
	mov eax, [0x1accdbd]
	mov eax, [eax]
	test eax, eax
	jz Z10FX_DrawAllv_F0_1_10
	mov edi, [cullEffectCountNonBolt]
	mov eax, [privateEffectActiveCountNonBolt]
	cmp eax, edi
	jg Z10FX_DrawAllv_F0_1_20
Z10FX_DrawAllv_F0_1_280:
	mov [cullEffectCountNonBolt], eax
Z10FX_DrawAllv_F0_1_10:
	mov edi, [cullEffectCountBolt]
	mov eax, [privateEffectActiveCountBolt]
	cmp edi, eax
	jge Z10FX_DrawAllv_F0_1_30
	lea eax, [edi*4]
	mov [ebp-0x5480], eax
	mov edx, eax
	jmp Z10FX_DrawAllv_F0_1_40
Z10FX_DrawAllv_F0_1_70:
	mov edx, [ebp-0x5480]
Z10FX_DrawAllv_F0_1_40:
	mov eax, [effectListBolt]
	mov esi, [eax+edx]
	mov edx, [0x1accdad]
	mov eax, [edx]
	cmp byte [eax+0x8], 0x0
	jz Z10FX_DrawAllv_F0_1_50
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	test al, al
	jnz Z10FX_DrawAllv_F0_1_60
Z10FX_DrawAllv_F0_1_50:
	mov ebx, [visibleEffectCountBolt]
	mov [ebx*8+visibleEffectsBolt], esi
	mov eax, [theFxHelper]
	add eax, 0x14
	mov [esp+0x4], eax
	lea eax, [esi+0x7c]
	mov [esp], eax
	call Vec3DistanceSq_F0_7
	fstp dword [ebx*8+visibleEffectsBolt+0x4]
	add dword [visibleEffectCountBolt], 0x1
Z10FX_DrawAllv_F0_1_60:
	add edi, 0x1
	mov eax, [privateEffectActiveCountBolt]
	add dword [ebp-0x5480], 0x4
	cmp eax, edi
	jg Z10FX_DrawAllv_F0_1_70
Z10FX_DrawAllv_F0_1_30:
	mov [cullEffectCountBolt], eax
	mov eax, [visibleEffectCountBolt]
	test eax, eax
	jle Z10FX_DrawAllv_F0_1_80
	mov esi, visibleEffectsBolt
	xor ebx, ebx
	mov ecx, [visibleEffectCountNonBolt]
	mov edi, [visibleEffectCountBolt]
Z10FX_DrawAllv_F0_1_90:
	mov eax, [esi]
	mov edx, [esi+0x4]
	mov [ecx*8+visibleEffectsNonBolt], eax
	mov [ecx*8+visibleEffectsNonBolt+0x4], edx
	add ecx, 0x1
	add ebx, 0x1
	add esi, 0x8
	cmp ebx, edi
	jl Z10FX_DrawAllv_F0_1_90
	mov [visibleEffectCountNonBolt], ecx
Z10FX_DrawAllv_F0_1_80:
	mov dword [g_effectVisArrayCount], 0x0
	mov eax, [effectBlockSightCount]
	test eax, eax
	jnz Z10FX_DrawAllv_F0_1_100
Z10FX_DrawAllv_F0_1_210:
	mov eax, [0x1accdd1]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z10FX_DrawAllv_F0_1_110
	mov eax, [visibleEffectCountNonBolt]
	mov [ebp-0x5484], eax
	mov eax, [effectClusterCount]
	test eax, eax
	jg Z10FX_DrawAllv_F0_1_120
	lea edi, [ebp-0x5478]
Z10FX_DrawAllv_F0_1_310:
	mov dword [esp+0xc], _Z21CompareSortedClustersPKvS0_
	mov dword [esp+0x8], 0x8
	mov [esp+0x4], eax
	mov [esp], edi
	call qsort
	mov esi, [effectClusterCount]
	test esi, esi
	jle Z10FX_DrawAllv_F0_1_130
	xor edx, edx
	mov ecx, [effectClusterCount]
Z10FX_DrawAllv_F0_1_140:
	mov eax, [ebp+edx*8-0x5478]
	mov [ebp+eax*4-0x1c38], edx
	add edx, 0x1
	cmp edx, ecx
	jl Z10FX_DrawAllv_F0_1_140
Z10FX_DrawAllv_F0_1_130:
	lea eax, [ebp-0x1c38]
	mov [clusterSort], eax
	mov dword [esp+0xc], _Z20CompareSortedEffectsPKvS0_
	mov dword [esp+0x8], 0x8
	mov edx, [ebp-0x5484]
	mov [esp+0x4], edx
	mov dword [esp], visibleEffectsNonBolt
	call qsort
	mov dword [clusterSort], 0x0
Z10FX_DrawAllv_F0_1_110:
	mov eax, [0x1accde5]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z10FX_DrawAllv_F0_1_150
	mov ecx, [visibleEffectCountNonBolt]
	test ecx, ecx
	jg Z10FX_DrawAllv_F0_1_160
Z10FX_DrawAllv_F0_1_150:
	mov eax, [0x1accdd5]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z10FX_DrawAllv_F0_1_170
	mov eax, [effectActiveCount]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_active____fx_i
	call Z8FX_PrintPKcz_F0_1
	mov eax, [visibleEffectCountNonBolt]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_drawn_____fx_i
	call Z8FX_PrintPKcz_F0_1
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_scheduled_fx_i
	call Z8FX_PrintPKcz_F0_1
Z10FX_DrawAllv_F0_1_170:
	add esp, 0x548c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_DrawAllv_F0_1_100:
	mov ebx, [effectActiveCountNonBolt]
	test ebx, ebx
	jle Z10FX_DrawAllv_F0_1_180
	xor ebx, ebx
	jmp Z10FX_DrawAllv_F0_1_190
Z10FX_DrawAllv_F0_1_200:
	add ebx, 0x1
	cmp ebx, [effectActiveCountNonBolt]
	jge Z10FX_DrawAllv_F0_1_180
Z10FX_DrawAllv_F0_1_190:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ebx*4]
	test byte [edx+0xa9], 0x10
	jz Z10FX_DrawAllv_F0_1_200
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x1c]
	add ebx, 0x1
	cmp ebx, [effectActiveCountNonBolt]
	jl Z10FX_DrawAllv_F0_1_190
Z10FX_DrawAllv_F0_1_180:
	mov edi, [effectActiveCountBolt]
	test edi, edi
	jle Z10FX_DrawAllv_F0_1_210
	xor ebx, ebx
	jmp Z10FX_DrawAllv_F0_1_220
Z10FX_DrawAllv_F0_1_230:
	add ebx, 0x1
	cmp ebx, [effectActiveCountBolt]
	jge Z10FX_DrawAllv_F0_1_210
Z10FX_DrawAllv_F0_1_220:
	mov eax, [effectListBolt]
	mov edx, [eax+ebx*4]
	test byte [edx+0xa9], 0x10
	jz Z10FX_DrawAllv_F0_1_230
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x1c]
	jmp Z10FX_DrawAllv_F0_1_230
Z10FX_DrawAllv_F0_1_20:
	lea eax, [edi*4]
	mov [ebp-0x547c], eax
	mov edx, eax
	jmp Z10FX_DrawAllv_F0_1_240
Z10FX_DrawAllv_F0_1_270:
	mov edx, [ebp-0x547c]
Z10FX_DrawAllv_F0_1_240:
	mov eax, [effectListNonBolt]
	mov esi, [eax+edx]
	mov edx, [0x1accdad]
	mov eax, [edx]
	cmp byte [eax+0x8], 0x0
	jz Z10FX_DrawAllv_F0_1_250
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	test al, al
	jnz Z10FX_DrawAllv_F0_1_260
Z10FX_DrawAllv_F0_1_250:
	mov ebx, [visibleEffectCountNonBolt]
	mov [ebx*8+visibleEffectsNonBolt], esi
	mov eax, [theFxHelper]
	add eax, 0x14
	mov [esp+0x4], eax
	lea eax, [esi+0x7c]
	mov [esp], eax
	call Vec3DistanceSq_F0_7
	fstp dword [ebx*8+visibleEffectsNonBolt+0x4]
	add dword [visibleEffectCountNonBolt], 0x1
Z10FX_DrawAllv_F0_1_260:
	add edi, 0x1
	mov eax, [privateEffectActiveCountNonBolt]
	add dword [ebp-0x547c], 0x4
	cmp eax, edi
	jg Z10FX_DrawAllv_F0_1_270
	jmp Z10FX_DrawAllv_F0_1_280
Z10FX_DrawAllv_F0_1_160:
	xor esi, esi
	mov ebx, visibleEffectsNonBolt
Z10FX_DrawAllv_F0_1_290:
	mov eax, [ebx]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx+0x14]
	add esi, 0x1
	add ebx, 0x8
	cmp esi, [visibleEffectCountNonBolt]
	jl Z10FX_DrawAllv_F0_1_290
	jmp Z10FX_DrawAllv_F0_1_150
Z10FX_DrawAllv_F0_1_120:
	xor esi, esi
	lea edi, [ebp-0x5478]
Z10FX_DrawAllv_F0_1_300:
	lea ebx, [esi*8]
	mov [ebp+ebx-0x5478], esi
	mov eax, [theFxHelper]
	add eax, 0x14
	mov [esp+0x4], eax
	mov eax, esi
	shl eax, 0x4
	add eax, [effectClusters]
	mov [esp], eax
	call Vec3DistanceSq_F0_7
	fstp dword [edi+ebx+0x4]
	add esi, 0x1
	mov eax, [effectClusterCount]
	cmp esi, eax
	jl Z10FX_DrawAllv_F0_1_300
	jmp Z10FX_DrawAllv_F0_1_310


;FX_SetMaterialAndSequenceParams(PrimitiveTemplate const*, Particle*, int, int)

_Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, eax
	mov ebx, edx
	mov [ebp-0x20], ecx
	lea eax, [eax+0x68]
	mov [esp], eax
	call ZNK12MediaHandles9GetHandleEv_F0_9
	mov edi, eax
	test eax, eax
	jz _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_10
	mov [esp+0x4], eax
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper24GetMaterialSubimageCountEP8Material_F0_5
	mov [ebp-0x1c], eax
	cmp eax, 0x1
	jz _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_20
	mov edx, [esi+0x288]
	test edx, edx
	jnz _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_30
	mov eax, [esi+0x28c]
	sub eax, 0x1
_Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_90:
	mov edx, [esi+0x290]
	test edx, edx
	jnz _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_40
	movss xmm1, dword [esi+0x294]
	divss xmm1, [_float_1000_00000000]
_Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_60:
	mov [ebx+0x108], eax
	movss [ebx+0x10c], xmm1
	mov eax, [esi+0x298]
	mov [ebx+0x110], eax
	mov eax, [esi+0x29c]
	mov [ebx+0x114], eax
	mov [ebx+0x40], edi
	mov dword [ebx+0xb0], 0x0
	test edi, edi
	jz _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_50
	mov [esp+0x4], edi
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper20IsMaterialRefractiveEP8Material_F0_16
	test al, al
	jz _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_50
	mov dword [ebx+0xb0], 0xffffffff
_Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_10:
	xor eax, eax
	pxor xmm1, xmm1
	jmp _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_60
_Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_40:
	sub edx, 0x1
	jz _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_70
	pxor xmm1, xmm1
	jmp _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_60
_Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_30:
	cmp edx, 0x1
	jz _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_80
	xor eax, eax
	cmp edx, 0x2
	cmovz eax, [ebp+0x8]
	jmp _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_90
_Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_20:
	xor al, al
	pxor xmm1, xmm1
	jmp _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_60
_Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_70:
	cvtsi2ss xmm1, [ebp-0x1c]
	cvtsi2ss xmm0, [ebp-0x20]
	divss xmm1, xmm0
	jmp _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_60
_Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_80:
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z5irandii_F0_5
	jmp _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_90
	nop


;FX_AddPrimitive(EffectPrimitive*, Effect*, float const*)

_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov [ebp-0x30], eax
	mov esi, edx
	mov [ebp-0x34], ecx
	mov edi, [eax+0x4]
	add eax, 0x8
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x30]
	mov eax, [eax+0x8]
	test eax, eax
	jz _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_10
	mov edx, [effectActiveCount]
	lea eax, [edx+0x1]
	mov [effectActiveCount], eax
	cmp eax, 0x708
	jle _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_20
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_80:
	mov [effectActiveCount], edx
	mov dword [ebp-0x24], 0x0
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_140:
	mov eax, [effectClusterCount]
	test eax, eax
	jg _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_30
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_90:
	mov edx, eax
	shl edx, 0x4
	add edx, [effectClusters]
	mov ecx, [ebp-0x34]
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov eax, [effectClusterCount]
	shl eax, 0x4
	mov edx, [effectClusters]
	mov dword [eax+edx+0xc], 0x1
	mov edx, [effectClusterCount]
	lea eax, [edx+0x1]
	mov [effectClusterCount], eax
	mov [ebp-0x20], edx
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_120:
	mov eax, [ebp-0x24]
	test eax, eax
	jz _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_40
	test byte [edi+0x91], 0x10
	jnz _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_50
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_130:
	mov eax, [ebp-0x24]
	mov [eax], esi
	mov eax, [edi+0x90]
	mov [esi+0xa8], eax
	mov eax, [theFxHelper]
	mov ebx, [eax+0x4]
	lea eax, [edi+0x58]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x28]
	cvttss2si eax, [ebp-0x28]
	add ebx, eax
	mov [esp+0x8], ebx
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN6Effect15SetTimeStartEndEii_F0_1
	mov edx, [ebp-0x30]
	mov eax, [edx]
	mov [esi+0x34], eax
	mov eax, [edi+0x44]
	mov [esi+0x38], eax
	mov eax, [edi+0x98]
	mov [esi+0x10], eax
	mov ecx, edi
	add ecx, 0xa0
	jz _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_60
	lea edx, [esi+0x14]
	mov eax, [edi+0xa0]
	mov [esi+0x14], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov ecx, edi
	add ecx, 0xac
	jz _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_70
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_160:
	lea edx, [esi+0x20]
	mov eax, [edi+0xac]
	mov [esi+0x20], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_170:
	lea eax, [edi+0x78]
	mov [esp], eax
	call ZNK12MediaHandles9GetEffectEv_F0_12
	mov [esi+0x30], eax
	lea eax, [edi+0x70]
	mov [esp], eax
	call ZNK12MediaHandles9GetEffectEv_F0_12
	mov [esi+0x2c], eax
	mov eax, [esi]
	mov [esp+0x4], edi
	mov [esp], esi
	call dword [eax+0x20]
	mov ecx, [ebp-0x2c]
	mov [esp+0x4], ecx
	mov [esp], esi
	call ZN6Effect12SetBoltFrameEP14FxBoltFramePtr_F0_1
	mov eax, [ebp-0x20]
	mov [esi+0xac], eax
	mov eax, 0x1
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_180:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_10:
	mov edx, [effectActiveCount]
	lea eax, [edx+0x1]
	mov [effectActiveCount], eax
	cmp eax, 0x708
	jg _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_80
	mov edx, [effectActiveCountNonBolt]
	add edx, 0x1
	mov [effectActiveCountNonBolt], edx
	mov eax, [effectListNonBolt]
	lea eax, [eax+edx*4-0x4]
	mov [ebp-0x24], eax
	mov eax, [effectClusterCount]
	test eax, eax
	jle _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_90
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_30:
	mov dword [ebp-0x20], 0x0
	xor ebx, ebx
	jmp _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_100
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_110:
	add dword [ebp-0x20], 0x1
	mov eax, [effectClusterCount]
	add ebx, 0x10
	cmp [ebp-0x20], eax
	jge _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_90
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_100:
	mov eax, ebx
	add eax, [effectClusters]
	mov [esp+0x4], eax
	mov edx, [ebp-0x34]
	mov [esp], edx
	call Vec3DistanceSq_F0_7
	fstp dword [ebp-0x1c]
	movss xmm0, dword [_float_131072_00000000]
	ucomiss xmm0, [ebp-0x1c]
	jbe _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_110
	add ebx, [effectClusters]
	add dword [ebx+0xc], 0x1
	jmp _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_120
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_50:
	add dword [effectBlockSightCount], 0x1
	jmp _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_130
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_20:
	mov edx, [effectActiveCountBolt]
	add edx, 0x1
	mov [effectActiveCountBolt], edx
	mov eax, [effectListBolt]
	lea eax, [eax+edx*4-0x4]
	mov [ebp-0x24], eax
	jmp _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_140
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_40:
	mov eax, [0x1accd7d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_150
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_60:
	lea edx, [esi+0x14]
	xor eax, eax
	mov [esi+0x14], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov ecx, edi
	add ecx, 0xac
	jnz _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_160
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_70:
	lea edx, [esi+0x20]
	xor eax, eax
	mov [esi+0x20], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	jmp _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_170
_Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_150:
	mov dword [esp+0x8], _cstring_gfx2dwarningmaxe
	mov dword [esp+0x4], 0xbb8
	mov dword [esp], 0x3
	call Z15StatMon_WarningiiPKc_F0_1
	xor eax, eax
	jmp _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_180
	nop


;Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1

Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	mov esi, [ebp+0x8]
	mov dword [esp], 0x27c
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1_10
	mov dword [esp+0x8], 0x27c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1_10:
	mov [esp], ebx
	call ZN5CloudC1Ev_F0_1
	test ebx, ebx
	jz Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1_30
	lea ecx, [ebp-0x14]
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	mov edx, ebx
	mov eax, esi
	call _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi
	mov esi, [esi+0x4]
	mov ecx, [ebx+0xbc]
	sub ecx, [ebx+0xb8]
	mov eax, [ebp+0x18]
	mov [esp], eax
	mov edx, ebx
	mov eax, esi
	call _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii
	mov eax, [ebp+0x14]
	test eax, eax
	jle Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1_40
	cvtsi2ss xmm1, [ebp+0x14]
	mulss xmm1, [_float_0_00100000]
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x38], xmm1
	call ZN8Particle22IntegrateTotalVelocityEiPf_F0_1
	movss xmm1, dword [ebp-0x38]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x20]
	addss xmm0, [ebp-0x14]
	movss [ebp-0x14], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x1c]
	addss xmm0, [ebp-0x10]
	movss [ebp-0x10], xmm0
	mulss xmm1, [ebp-0x18]
	addss xmm1, [ebp-0xc]
	movss [ebp-0xc], xmm1
Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1_40:
	lea edx, [ebx+0x4]
	mov eax, [ebp-0x14]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x10]
	mov [edx+0x4], eax
	mov eax, [ebp-0xc]
	mov [edx+0x8], eax
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [ebx+0x260]
	movzx eax, byte [esi+0x9d]
	mov [ebx+0x25c], al
Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1_20:
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
	mov esi, eax
	test ebx, ebx
	jz Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1_50
	mov [esp], ebx
	call _ZdaPv
Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii_F0_1_50:
	mov [esp], esi
	call _Unwind_Resume


;Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1

Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0x10]
	mov dword [esp], 0xfc
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_10
	mov dword [esp+0x8], 0xfc
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_10:
	mov [esp], ebx
	call ZN5LightC2Ev_F0_1
	mov eax, [0x1accdd9]
	add eax, 0x8
	mov [ebx], eax
	mov ecx, esi
	mov edx, ebx
	mov eax, edi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jnz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_20
	mov eax, [ebx]
	mov [ebp+0x8], ebx
	mov ecx, [eax+0x4]
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_20:
	mov edi, [edi+0x4]
	lea eax, [edi+0x68]
	mov [esp], eax
	call ZNK12MediaHandles9GetHandleEv_F0_9
	mov ecx, eax
	test esi, esi
	jz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_30
	lea edx, [ebx+0x4]
	mov eax, [esi]
	mov [ebx+0x4], eax
	mov eax, [esi+0x4]
	mov [edx+0x4], eax
	mov eax, [esi+0x8]
	mov [edx+0x8], eax
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_70:
	mov [ebx+0x40], ecx
	test byte [edi+0x91], 0x20
	jnz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_40
	mov eax, ecx
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_80:
	mov dword [ebx+0xb0], 0x0
	test eax, eax
	jz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_50
	mov [esp+0x4], eax
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper20IsMaterialRefractiveEP8Material_F0_16
	test al, al
	jnz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_60
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_50:
	mov [ebp+0x8], ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN5Flash4InitEv_F0_1
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_60:
	mov dword [ebx+0xb0], 0xffffffff
	mov [ebp+0x8], ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN5Flash4InitEv_F0_1
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_30:
	lea edx, [ebx+0x4]
	xor eax, eax
	mov [ebx+0x4], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	jmp Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_70
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_40:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [ebx+0xc4]
	mov eax, [ebx+0x40]
	jmp Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_80
	mov esi, eax
	test ebx, ebx
	jz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_90
	mov [esp], ebx
	call _ZdaPv
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii_F0_1_90:
	mov [esp], esi
	call _Unwind_Resume
	nop


;Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1

Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov dword [esp], 0xfc
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_10
	mov dword [esp+0x8], 0xfc
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_10:
	mov [esp], ebx
	call ZN5LightC1Ev_F0_1
	test ebx, ebx
	jz Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_30
	lea edx, [ebp-0x14]
	mov eax, [ebp+0xc]
	mov [esp], eax
	mov ecx, [ebp+0x10]
	mov eax, esi
	call _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f
	lea edx, [ebx+0x4]
	mov eax, [ebp-0x14]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x10]
	mov [edx+0x4], eax
	mov eax, [ebp-0xc]
	mov [edx+0x8], eax
	mov esi, [esi+0x4]
	mov eax, [esi+0x90]
	test ah, 0x20
	jnz Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_40
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_60:
	test ax, ax
	js Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_50
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_20:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_50:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [ebx+0xc8]
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_40:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [ebx+0xc4]
	mov eax, [esi+0x90]
	jmp Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_60
	mov esi, eax
	test ebx, ebx
	jz Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_70
	mov [esp], ebx
	call _ZdaPv
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii_F0_1_70:
	mov [esp], esi
	call _Unwind_Resume
	nop


;Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1

Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov dword [esp], 0x278
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_10
	mov dword [esp+0x8], 0x278
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_10:
	mov [esp], ebx
	call ZN8CylinderC1Ev_F0_1
	test ebx, ebx
	jz Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_30
	lea ecx, [ebp-0x24]
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov edx, [ebp+0x10]
	mov [esp], edx
	mov edx, ebx
	mov eax, esi
	call _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi
	mov ecx, [ebx+0xbc]
	sub ecx, [ebx+0xb8]
	mov eax, [esi+0x4]
	mov edx, [ebp+0x18]
	mov [esp], edx
	mov edx, ebx
	call _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii
	movss xmm0, dword [ebp-0x24]
	movss [ebp-0x4c], xmm0
	movss xmm0, dword [ebp-0x20]
	movss [ebp-0x50], xmm0
	movss xmm0, dword [ebp-0x1c]
	movss [ebp-0x54], xmm0
	mov edx, [edi]
	mov [ebp-0x30], edx
	mov eax, [edi+0x4]
	mov [ebp-0x2c], eax
	mov eax, [edi+0x8]
	mov [ebp-0x28], eax
	mov eax, [esi+0x8]
	test eax, eax
	jnz Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_40
	lea eax, [ebx+0x48]
	mov [ebx+0x48], edx
	mov edx, [ebp-0x2c]
	mov [eax+0x4], edx
	mov edx, [ebp-0x28]
	mov [eax+0x8], edx
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_50:
	lea eax, [ebx+0x4]
	movss xmm0, dword [ebp-0x4c]
	movss [ebx+0x4], xmm0
	movss xmm0, dword [ebp-0x50]
	movss [eax+0x4], xmm0
	movss xmm0, dword [ebp-0x54]
	movss [eax+0x8], xmm0
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_20:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_40:
	mov eax, [esi+0x8]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv_F0_17
	lea edx, [ebp-0x3c]
	mov [esp+0x8], edx
	lea edx, [ebp-0x30]
	mov [esp+0x4], edx
	mov [esp], eax
	call OrientationDirFromWorldDir_F0_15
	lea edx, [ebx+0x48]
	mov eax, [ebp-0x3c]
	mov [ebx+0x48], eax
	mov eax, [ebp-0x38]
	mov [edx+0x4], eax
	mov eax, [ebp-0x34]
	mov [edx+0x8], eax
	jmp Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_50
	mov esi, eax
	test ebx, ebx
	jz Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_60
	mov [esp], ebx
	call _ZdaPv
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii_F0_1_60:
	mov [esp], esi
	call _Unwind_Resume
	nop


;Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1

Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edi, [ebp+0x10]
	mov dword [esp], 0x258
	call _Znam
	mov esi, eax
	test eax, eax
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_10
	mov dword [esp+0x8], 0x258
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_10:
	mov [esp], esi
	call ZN4LineC1Ev_F0_1
	test esi, esi
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_20
	mov ecx, edi
	mov edx, esi
	mov eax, [ebp+0x8]
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_30
	lea ebx, [ebp-0x24]
	mov eax, [ebp+0xc]
	mov [esp], eax
	mov ecx, edi
	mov edx, ebx
	mov eax, [ebp+0x8]
	call _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], esi
	call ZN8Particle7SetAxisEPA3_f_F0_1
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [ebp-0x54], eax
	mov edx, [ebp+0xc]
	mov [esp+0x10], edx
	mov [esp+0xc], edi
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp-0x54]
	mov [esp], eax
	call Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3__F0_1
	mov edi, [ebp-0x24]
	movss xmm0, dword [ebp-0x20]
	movss [ebp-0x4c], xmm0
	movss xmm0, dword [ebp-0x1c]
	movss [ebp-0x50], xmm0
	mov eax, [ebp-0x30]
	mov [ebp-0x3c], eax
	mov eax, [ebp-0x2c]
	mov [ebp-0x38], eax
	mov eax, [ebp-0x28]
	mov [ebp-0x34], eax
	mov eax, [ebp-0x54]
	add eax, 0x68
	mov [esp], eax
	call ZNK12MediaHandles9GetHandleEv_F0_9
	mov ebx, eax
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	test edx, edx
	jnz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_40
	lea edx, [esi+0x24c]
	mov eax, [ebp-0x3c]
	mov [esi+0x24c], eax
	mov eax, [ebp-0x38]
	mov [edx+0x4], eax
	mov eax, [ebp-0x34]
	mov [edx+0x8], eax
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_90:
	lea eax, [esi+0x4]
	mov [esi+0x4], edi
	movss xmm0, dword [ebp-0x4c]
	movss [eax+0x4], xmm0
	movss xmm0, dword [ebp-0x50]
	movss [eax+0x8], xmm0
	mov [esi+0x40], ebx
	mov edx, [ebp-0x54]
	mov eax, [edx+0x90]
	test ah, 0x20
	jnz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_50
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_130:
	test ah, 0x40
	jnz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_60
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_120:
	test ax, ax
	js Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_70
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_110:
	test eax, 0x10000
	jnz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_80
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_100:
	mov dword [esi+0xb0], 0x0
	mov eax, [esi+0x40]
	test eax, eax
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_20
	mov [esp+0x4], eax
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper20IsMaterialRefractiveEP8Material_F0_16
	test al, al
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_20
	mov dword [esi+0xb0], 0xffffffff
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_20:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_30:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x4]
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_40:
	mov eax, [eax+0x8]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv_F0_17
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	lea edx, [ebp-0x3c]
	mov [esp+0x4], edx
	mov [esp], eax
	call OrientationPosFromWorldPos_F0_15
	lea edx, [esi+0x24c]
	mov eax, [ebp-0x48]
	mov [esi+0x24c], eax
	mov eax, [ebp-0x44]
	mov [edx+0x4], eax
	mov eax, [ebp-0x40]
	mov [edx+0x8], eax
	jmp Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_90
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_80:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [esi+0x124]
	jmp Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_100
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_70:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [esi+0x120]
	mov edx, [ebp-0x54]
	mov eax, [edx+0x90]
	jmp Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_110
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_60:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [esi+0x11c]
	mov edx, [ebp-0x54]
	mov eax, [edx+0x90]
	jmp Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_120
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_50:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [esi+0x118]
	mov edx, [ebp-0x54]
	mov eax, [edx+0x90]
	jmp Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_130
	mov ebx, eax
	test esi, esi
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_140
	mov [esp], esi
	call _ZdaPv
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii_F0_1_140:
	mov [esp], ebx
	call _Unwind_Resume
	add [eax], al


;Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1

Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	mov esi, [ebp+0x8]
	mov dword [esp], 0x24c
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1_10
	mov dword [esp+0x8], 0x24c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1_10:
	mov [esp], ebx
	call ZN8ParticleC1Ev_F0_1
	test ebx, ebx
	jz Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1_30
	lea ecx, [ebp-0x14]
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov eax, [ebp+0x10]
	mov [esp], eax
	mov edx, ebx
	mov eax, esi
	call _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi
	mov ecx, [ebx+0xbc]
	sub ecx, [ebx+0xb8]
	mov eax, [esi+0x4]
	mov edx, [ebp+0x18]
	mov [esp], edx
	mov edx, ebx
	call _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii
	mov esi, [ebp+0x14]
	test esi, esi
	jle Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1_40
	cvtsi2ss xmm1, [ebp+0x14]
	mulss xmm1, [_float_0_00100000]
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x38], xmm1
	call ZN8Particle22IntegrateTotalVelocityEiPf_F0_1
	movss xmm1, dword [ebp-0x38]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x20]
	addss xmm0, [ebp-0x14]
	movss [ebp-0x14], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x1c]
	addss xmm0, [ebp-0x10]
	movss [ebp-0x10], xmm0
	mulss xmm1, [ebp-0x18]
	addss xmm1, [ebp-0xc]
	movss [ebp-0xc], xmm1
Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1_40:
	lea edx, [ebx+0x4]
	mov eax, [ebp-0x14]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x10]
	mov [edx+0x4], eax
	mov eax, [ebp-0xc]
	mov [edx+0x8], eax
Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1_20:
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
	mov esi, eax
	test ebx, ebx
	jz Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1_50
	mov [esp], ebx
	call _ZdaPv
Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii_F0_1_50:
	mov [esp], esi
	call _Unwind_Resume
	nop


;Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1

Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov dword [esp], 0x278
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_10
	mov dword [esp+0x8], 0x278
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_10:
	mov [esp], ebx
	call ZN4TailC1Ev_F0_1
	test ebx, ebx
	jz Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_30
	lea ecx, [ebp-0x24]
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov edx, [ebp+0x10]
	mov [esp], edx
	mov edx, ebx
	mov eax, esi
	call _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi
	mov ecx, [ebx+0xbc]
	sub ecx, [ebx+0xb8]
	mov eax, [esi+0x4]
	mov edx, [ebp+0x18]
	mov [esp], edx
	mov edx, ebx
	call _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii
	mov eax, [ebp+0x14]
	test eax, eax
	jle Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_40
	cvtsi2ss xmm1, [ebp+0x14]
	mulss xmm1, [_float_0_00100000]
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x48], xmm1
	call ZN8Particle22IntegrateTotalVelocityEiPf_F0_1
	movss xmm1, dword [ebp-0x48]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x30]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x2c]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x20], xmm0
	mulss xmm1, [ebp-0x28]
	addss xmm1, [ebp-0x1c]
	movss [ebp-0x1c], xmm1
	movaps xmm1, xmm0
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_50:
	movss xmm2, dword [ebp-0x24]
	movaps xmm3, xmm2
	subss xmm3, [edi]
	subss xmm1, [edi+0x4]
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, [edi+0x8]
	lea edx, [ebx+0x4]
	movss [ebx+0x4], xmm2
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
	lea eax, [ebx+0x24c]
	movss [ebx+0x24c], xmm3
	movss [eax+0x4], xmm1
	movss [eax+0x8], xmm0
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff_F0_4
	fstp dword [ebx+0x25c]
	mov [esp], ebx
	call ZN4Tail12InitEndPointEv_F0_1
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_20:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_40:
	movss xmm1, dword [ebp-0x20]
	jmp Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_50
	mov esi, eax
	test ebx, ebx
	jz Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_60
	mov [esp], ebx
	call _ZdaPv
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii_F0_1_60:
	mov [esp], esi
	call _Unwind_Resume
	nop


;Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1

Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov edi, [ebp+0x8]
	mov dword [esp], 0x29c
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_10
	mov dword [esp+0x8], 0x29c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_10:
	mov [esp], ebx
	call ZN7EmitterC1Ev_F0_1
	test ebx, ebx
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, edi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_30
	lea ecx, [ebp-0x30]
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	mov edx, ebx
	mov eax, edi
	call _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi
	mov esi, [edi+0x4]
	mov eax, [ebp+0x14]
	test eax, eax
	jle Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_40
	cvtsi2ss xmm1, [ebp+0x14]
	mulss xmm1, [_float_0_00100000]
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x88], xmm1
	call ZN8Particle22IntegrateTotalVelocityEiPf_F0_1
	movss xmm1, dword [ebp-0x88]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x48]
	addss xmm0, [ebp-0x30]
	movss [ebp-0x30], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x44]
	addss xmm0, [ebp-0x2c]
	movss [ebp-0x2c], xmm0
	mulss xmm1, [ebp-0x40]
	addss xmm1, [ebp-0x28]
	movss [ebp-0x28], xmm1
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_40:
	lea eax, [esi+0x238]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x54]
	lea eax, [esi+0x230]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x50]
	lea eax, [esi+0x228]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x4c]
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z11vectoanglesPKfPf_F0_18
	movss xmm0, dword [ebp-0x4c]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x4c], xmm0
	movss xmm0, dword [ebp-0x50]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x50], xmm0
	movss xmm0, dword [ebp-0x54]
	addss xmm0, [ebp-0x1c]
	movss [ebp-0x54], xmm0
	lea eax, [esi+0x250]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x60]
	lea eax, [esi+0x248]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x5c]
	lea eax, [esi+0x240]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x58]
	lea eax, [esi+0x68]
	mov [esp], eax
	call ZNK12MediaHandles9GetHandleEv_F0_9
	mov [ebp-0x70], eax
	lea eax, [esi+0x80]
	mov [esp], eax
	call ZNK12MediaHandles9GetEffectEv_F0_12
	mov [ebp-0x6c], eax
	lea eax, [esi+0x260]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x68]
	lea eax, [esi+0x268]
	mov [esp], eax
	call ZNK7FxRange6GetValEv_F0_3
	fstp dword [ebp-0x64]
	mov eax, [edi+0x8]
	test eax, eax
	jnz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_50
	lea edx, [ebx+0x264]
	xor eax, eax
	mov [ebx+0x264], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_80:
	mov eax, [ebp-0x70]
	test eax, eax
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_60
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_90:
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN8Particle23GetTotalVelocityAtTime0EPf_F0_1
	lea edx, [ebx+0x4]
	mov eax, [ebp-0x30]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x2c]
	mov [edx+0x4], eax
	mov eax, [ebp-0x28]
	mov [edx+0x8], eax
	lea edx, [ebx+0x24c]
	mov eax, [ebp-0x30]
	mov [ebx+0x24c], eax
	mov eax, [ebp-0x2c]
	mov [edx+0x4], eax
	mov eax, [ebp-0x28]
	mov [edx+0x8], eax
	lea edx, [ebx+0x258]
	mov eax, [ebp-0x3c]
	mov [ebx+0x258], eax
	mov eax, [ebp-0x38]
	mov [edx+0x4], eax
	mov eax, [ebp-0x34]
	mov [edx+0x8], eax
	lea eax, [ebx+0x278]
	movss xmm0, dword [ebp-0x4c]
	movss [ebx+0x278], xmm0
	movss xmm0, dword [ebp-0x50]
	movss [eax+0x4], xmm0
	movss xmm0, dword [ebp-0x54]
	movss [eax+0x8], xmm0
	lea eax, [ebx+0x284]
	movss xmm0, dword [ebp-0x58]
	movss [ebx+0x284], xmm0
	movss xmm0, dword [ebp-0x5c]
	movss [eax+0x4], xmm0
	movss xmm0, dword [ebp-0x60]
	movss [eax+0x8], xmm0
	mov eax, [ebp-0x70]
	mov [ebx+0xb4], eax
	mov eax, [ebp-0x6c]
	mov [ebx+0x290], eax
	movss xmm0, dword [ebp-0x68]
	movss [ebx+0x294], xmm0
	movss xmm0, dword [ebp-0x64]
	movss [ebx+0x298], xmm0
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	mov [ebx+0x270], eax
	call Z7crandomv_F0_4
	fstp dword [ebp-0x8c]
	movss xmm0, dword [ebp-0x8c]
	mulss xmm0, [ebx+0x298]
	addss xmm0, [ebp-0x68]
	movss [ebx+0x274], xmm0
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_20:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_50:
	mov eax, [edi+0x8]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv_F0_17
	mov edx, eax
	lea ecx, [ebx+0x264]
	test eax, eax
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_70
	mov eax, [eax]
	mov [ebx+0x264], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	jmp Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_80
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_60:
	and dword [ebx+0xa8], 0xffffffef
	jmp Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_90
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_70:
	xor eax, eax
	mov [ebx+0x264], eax
	mov [ecx+0x4], eax
	mov [ecx+0x8], eax
	jmp Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_80
	mov esi, eax
	test ebx, ebx
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_100
	mov [esp], ebx
	call _ZdaPv
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii_F0_1_100:
	mov [esp], esi
	call _Unwind_Resume


;Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1

Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov dword [esp], 0x258
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_10
	mov dword [esp+0x8], 0x258
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_10:
	mov [esp], ebx
	call ZN16OrientedParticleC1Ev_F0_1
	test ebx, ebx
	jz Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_30
	lea ecx, [ebp-0x24]
	mov eax, [ebp+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov edx, [ebp+0x10]
	mov [esp], edx
	mov edx, ebx
	mov eax, esi
	call _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi
	mov ecx, [ebx+0xbc]
	sub ecx, [ebx+0xb8]
	mov eax, [esi+0x4]
	mov edx, [ebp+0x18]
	mov [esp], edx
	mov edx, ebx
	call _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii
	mov eax, [ebp+0x14]
	test eax, eax
	jle Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_40
	cvtsi2ss xmm1, [ebp+0x14]
	mulss xmm1, [_float_0_00100000]
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x58], xmm1
	call ZN8Particle22IntegrateTotalVelocityEiPf_F0_1
	movss xmm1, dword [ebp-0x58]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x48]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x44]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x20], xmm0
	mulss xmm1, [ebp-0x40]
	addss xmm1, [ebp-0x1c]
	movss [ebp-0x1c], xmm1
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_40:
	mov edx, [edi]
	mov [ebp-0x30], edx
	mov eax, [edi+0x4]
	mov [ebp-0x2c], eax
	mov eax, [edi+0x8]
	mov [ebp-0x28], eax
	mov eax, [esi+0x8]
	test eax, eax
	jnz Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_50
	lea eax, [ebx+0x24c]
	mov [ebx+0x24c], edx
	mov edx, [ebp-0x2c]
	mov [eax+0x4], edx
	mov edx, [ebp-0x28]
	mov [eax+0x8], edx
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_60:
	lea edx, [ebx+0x4]
	mov eax, [ebp-0x24]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_20:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_50:
	mov eax, [esi+0x8]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv_F0_17
	lea edx, [ebp-0x3c]
	mov [esp+0x8], edx
	lea edx, [ebp-0x30]
	mov [esp+0x4], edx
	mov [esp], eax
	call OrientationDirFromWorldDir_F0_15
	lea edx, [ebx+0x24c]
	mov eax, [ebp-0x3c]
	mov [ebx+0x24c], eax
	mov eax, [ebp-0x38]
	mov [edx+0x4], eax
	mov eax, [ebp-0x34]
	mov [edx+0x8], eax
	jmp Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_60
	mov esi, eax
	test ebx, ebx
	jz Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_70
	mov [esp], ebx
	call _ZdaPv
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii_F0_1_70:
	mov [esp], esi
	call _Unwind_Resume


;Z32FX_UpdateScheduledEffectsNonBoltv_F0_1

Z32FX_UpdateScheduledEffectsNonBoltv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [0x1accde9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_10
	mov dword [cullEffectCountNonBolt], 0x0
	mov dword [visibleEffectCountNonBolt], 0x0
	mov ecx, [privateEffectActiveCountNonBolt]
	mov [initialEffectActiveCountNonBolt], ecx
	xor edi, edi
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_120:
	mov edx, ecx
	cmp edi, ecx
	jge Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_20
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_50:
	lea ebx, [edi*4]
	mov eax, [effectListNonBolt]
	mov edx, [ebx+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_30
	and dword [edx+0xa8], 0xfffffbff
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_110:
	mov eax, [effectListNonBolt]
	lea edx, [ebx+eax]
	mov ebx, [edx]
	mov ecx, [privateEffectActiveCountNonBolt]
	sub ecx, 0x1
	mov [privateEffectActiveCountNonBolt], ecx
	mov esi, [edx]
	shl ecx, 0x2
	mov eax, [eax+ecx]
	mov [edx], eax
	mov eax, [effectListNonBolt]
	mov [ecx+eax], esi
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x8]
	test byte [ebx+0xa9], 0x10
	jz Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_40
	sub dword [effectBlockSightCount], 0x1
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_40:
	mov ecx, [privateEffectActiveCountNonBolt]
	mov edx, ecx
	cmp edi, ecx
	jl Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_50
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_20:
	mov eax, [0x1accdbd]
	mov eax, [eax]
	test eax, eax
	jz Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_10
	mov edi, [cullEffectCountNonBolt]
	cmp edi, ecx
	jge Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_60
	lea eax, [edi*4]
	mov [ebp-0x1c], eax
	mov edx, eax
	jmp Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_70
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_100:
	mov edx, [ebp-0x1c]
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_70:
	mov eax, [effectListNonBolt]
	mov esi, [eax+edx]
	mov edx, [0x1accdad]
	mov eax, [edx]
	cmp byte [eax+0x8], 0x0
	jz Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_80
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	test al, al
	jnz Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_90
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_80:
	mov ebx, [visibleEffectCountNonBolt]
	mov [ebx*8+visibleEffectsNonBolt], esi
	mov eax, [theFxHelper]
	add eax, 0x14
	mov [esp+0x4], eax
	lea eax, [esi+0x7c]
	mov [esp], eax
	call Vec3DistanceSq_F0_7
	fstp dword [ebx*8+visibleEffectsNonBolt+0x4]
	add dword [visibleEffectCountNonBolt], 0x1
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_90:
	add edi, 0x1
	mov edx, [privateEffectActiveCountNonBolt]
	add dword [ebp-0x1c], 0x4
	cmp edi, edx
	jl Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_100
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_60:
	mov [cullEffectCountNonBolt], edx
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_30:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_110
	add edi, 0x1
	mov ecx, [privateEffectActiveCountNonBolt]
	jmp Z32FX_UpdateScheduledEffectsNonBoltv_F0_1_120
	nop


;Z29FX_UpdateScheduledEffectsBoltv_F0_1

Z29FX_UpdateScheduledEffectsBoltv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [0x1accde9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z29FX_UpdateScheduledEffectsBoltv_F0_1_10
	mov dword [cullEffectCountBolt], 0x0
	mov dword [visibleEffectCountBolt], 0x0
	mov ecx, [privateEffectActiveCountBolt]
	mov [initialEffectActiveCountBolt], ecx
	xor edi, edi
Z29FX_UpdateScheduledEffectsBoltv_F0_1_120:
	mov eax, ecx
	cmp edi, ecx
	jge Z29FX_UpdateScheduledEffectsBoltv_F0_1_20
Z29FX_UpdateScheduledEffectsBoltv_F0_1_50:
	lea ebx, [edi*4]
	mov eax, [effectListBolt]
	mov edx, [ebx+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z29FX_UpdateScheduledEffectsBoltv_F0_1_30
	and dword [edx+0xa8], 0xfffffbff
Z29FX_UpdateScheduledEffectsBoltv_F0_1_110:
	mov eax, [effectListBolt]
	lea edx, [ebx+eax]
	mov ebx, [edx]
	mov ecx, [privateEffectActiveCountBolt]
	sub ecx, 0x1
	mov [privateEffectActiveCountBolt], ecx
	mov esi, [edx]
	shl ecx, 0x2
	mov eax, [eax+ecx]
	mov [edx], eax
	mov eax, [effectListBolt]
	mov [ecx+eax], esi
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x8]
	test byte [ebx+0xa9], 0x10
	jz Z29FX_UpdateScheduledEffectsBoltv_F0_1_40
	sub dword [effectBlockSightCount], 0x1
Z29FX_UpdateScheduledEffectsBoltv_F0_1_40:
	mov ecx, [privateEffectActiveCountBolt]
	mov eax, ecx
	cmp edi, ecx
	jl Z29FX_UpdateScheduledEffectsBoltv_F0_1_50
Z29FX_UpdateScheduledEffectsBoltv_F0_1_20:
	mov edi, [cullEffectCountBolt]
	cmp edi, ecx
	jge Z29FX_UpdateScheduledEffectsBoltv_F0_1_60
	lea eax, [edi*4]
	mov [ebp-0x1c], eax
	mov edx, eax
	jmp Z29FX_UpdateScheduledEffectsBoltv_F0_1_70
Z29FX_UpdateScheduledEffectsBoltv_F0_1_100:
	mov edx, [ebp-0x1c]
Z29FX_UpdateScheduledEffectsBoltv_F0_1_70:
	mov eax, [effectListBolt]
	mov esi, [eax+edx]
	mov edx, [0x1accdad]
	mov eax, [edx]
	cmp byte [eax+0x8], 0x0
	jz Z29FX_UpdateScheduledEffectsBoltv_F0_1_80
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	test al, al
	jnz Z29FX_UpdateScheduledEffectsBoltv_F0_1_90
Z29FX_UpdateScheduledEffectsBoltv_F0_1_80:
	mov ebx, [visibleEffectCountBolt]
	mov [ebx*8+visibleEffectsBolt], esi
	mov eax, [theFxHelper]
	add eax, 0x14
	mov [esp+0x4], eax
	lea eax, [esi+0x7c]
	mov [esp], eax
	call Vec3DistanceSq_F0_7
	fstp dword [ebx*8+visibleEffectsBolt+0x4]
	add dword [visibleEffectCountBolt], 0x1
Z29FX_UpdateScheduledEffectsBoltv_F0_1_90:
	add edi, 0x1
	mov eax, [privateEffectActiveCountBolt]
	add dword [ebp-0x1c], 0x4
	cmp edi, eax
	jl Z29FX_UpdateScheduledEffectsBoltv_F0_1_100
Z29FX_UpdateScheduledEffectsBoltv_F0_1_60:
	mov [cullEffectCountBolt], eax
Z29FX_UpdateScheduledEffectsBoltv_F0_1_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z29FX_UpdateScheduledEffectsBoltv_F0_1_30:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z29FX_UpdateScheduledEffectsBoltv_F0_1_110
	add edi, 0x1
	mov ecx, [privateEffectActiveCountBolt]
	jmp Z29FX_UpdateScheduledEffectsBoltv_F0_1_120


;Z16FX_UpdateAllBoltv_F0_1

Z16FX_UpdateAllBoltv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [effectActiveCountBolt]
	mov [privateEffectActiveCountBolt], eax
	mov [initialEffectActiveCountBolt], eax
	xor edi, edi
	mov esi, eax
Z16FX_UpdateAllBoltv_F0_1_140:
	cmp edi, esi
	jge Z16FX_UpdateAllBoltv_F0_1_10
Z16FX_UpdateAllBoltv_F0_1_40:
	lea esi, [edi*4]
	mov eax, [effectListBolt]
	mov edx, [esi+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z16FX_UpdateAllBoltv_F0_1_20
	and dword [edx+0xa8], 0xfffffbff
Z16FX_UpdateAllBoltv_F0_1_130:
	mov eax, [effectListBolt]
	mov ebx, [esi+eax]
	mov edx, [privateEffectActiveCountBolt]
	sub edx, 0x1
	mov [privateEffectActiveCountBolt], edx
	lea ecx, [esi+eax]
	mov esi, [ecx]
	shl edx, 0x2
	mov eax, [eax+edx]
	mov [ecx], eax
	mov eax, [effectListBolt]
	mov [edx+eax], esi
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x8]
	test byte [ebx+0xa9], 0x10
	jz Z16FX_UpdateAllBoltv_F0_1_30
	sub dword [effectBlockSightCount], 0x1
	mov esi, [privateEffectActiveCountBolt]
	cmp edi, esi
	jl Z16FX_UpdateAllBoltv_F0_1_40
Z16FX_UpdateAllBoltv_F0_1_10:
	cmp [initialEffectActiveCountBolt], esi
	jle Z16FX_UpdateAllBoltv_F0_1_50
	lea eax, [esi*4]
	mov [ebp-0x1c], eax
	mov edx, eax
	jmp Z16FX_UpdateAllBoltv_F0_1_60
Z16FX_UpdateAllBoltv_F0_1_70:
	mov eax, [edi]
	mov [esp], edi
	call dword [eax+0x4]
	mov eax, [effectActiveCountBolt]
	sub eax, 0x1
	mov [effectActiveCountBolt], eax
	mov edx, [effectListBolt]
	mov eax, [edx+eax*4]
	mov ecx, [ebp-0x1c]
	mov [edx+ecx], eax
	add esi, 0x1
	sub dword [effectActiveCount], 0x1
	add ecx, 0x4
	mov [ebp-0x1c], ecx
	cmp [initialEffectActiveCountBolt], esi
	jle Z16FX_UpdateAllBoltv_F0_1_50
	mov edx, [ebp-0x1c]
Z16FX_UpdateAllBoltv_F0_1_60:
	mov eax, [effectListBolt]
	mov edi, [eax+edx]
	mov ecx, [edi+0xac]
	mov [ebp-0x20], ecx
	mov ebx, ecx
	shl ebx, 0x4
	mov eax, ebx
	add eax, [effectClusters]
	sub dword [eax+0xc], 0x1
	mov ecx, [effectClusters]
	mov eax, [ebx+ecx+0xc]
	test eax, eax
	jg Z16FX_UpdateAllBoltv_F0_1_70
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x20], eax
	jz Z16FX_UpdateAllBoltv_F0_1_70
	mov edx, eax
	shl edx, 0x4
	mov eax, [edx+ecx]
	mov [ebx+ecx], eax
	mov eax, [edx+ecx+0x4]
	mov [ebx+ecx+0x4], eax
	mov eax, [edx+ecx+0x8]
	mov [ebx+ecx+0x8], eax
	mov eax, [edx+ecx+0xc]
	mov [ebx+ecx+0xc], eax
	mov ecx, [effectActiveCountBolt]
	test ecx, ecx
	jle Z16FX_UpdateAllBoltv_F0_1_80
	xor ecx, ecx
	jmp Z16FX_UpdateAllBoltv_F0_1_90
Z16FX_UpdateAllBoltv_F0_1_100:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z16FX_UpdateAllBoltv_F0_1_80
Z16FX_UpdateAllBoltv_F0_1_90:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z16FX_UpdateAllBoltv_F0_1_100
	mov eax, [ebp-0x20]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z16FX_UpdateAllBoltv_F0_1_90
Z16FX_UpdateAllBoltv_F0_1_80:
	mov edx, [effectActiveCountNonBolt]
	test edx, edx
	jle Z16FX_UpdateAllBoltv_F0_1_70
	xor ecx, ecx
	jmp Z16FX_UpdateAllBoltv_F0_1_110
Z16FX_UpdateAllBoltv_F0_1_120:
	add ecx, 0x1
	cmp ecx, [effectActiveCountNonBolt]
	jge Z16FX_UpdateAllBoltv_F0_1_70
Z16FX_UpdateAllBoltv_F0_1_110:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z16FX_UpdateAllBoltv_F0_1_120
	mov eax, [ebp-0x20]
	mov [edx+0xac], eax
	jmp Z16FX_UpdateAllBoltv_F0_1_120
Z16FX_UpdateAllBoltv_F0_1_20:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z16FX_UpdateAllBoltv_F0_1_130
	add edi, 0x1
	mov esi, [privateEffectActiveCountBolt]
	jmp Z16FX_UpdateAllBoltv_F0_1_140
Z16FX_UpdateAllBoltv_F0_1_30:
	mov esi, [privateEffectActiveCountBolt]
	jmp Z16FX_UpdateAllBoltv_F0_1_140
Z16FX_UpdateAllBoltv_F0_1_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z9FX_Rewindi_F0_1

Z9FX_Rewindi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ecx, [effectActiveCountBolt]
	mov [privateEffectActiveCountBolt], ecx
	mov [initialEffectActiveCountBolt], ecx
	xor edi, edi
Z9FX_Rewindi_F0_1_130:
	mov [ebp-0x28], ecx
	cmp edi, ecx
	jge Z9FX_Rewindi_F0_1_10
Z9FX_Rewindi_F0_1_40:
	lea edx, [edi*4]
	mov eax, [effectListBolt]
	mov esi, [edx+eax]
	mov ebx, [ebp+0x8]
	cmp ebx, [esi+0xb8]
	jge Z9FX_Rewindi_F0_1_20
	sub ecx, 0x1
	mov [privateEffectActiveCountBolt], ecx
	add edx, eax
	mov ebx, [edx]
	shl ecx, 0x2
	mov eax, [eax+ecx]
	mov [edx], eax
	mov eax, [effectListBolt]
	mov [ecx+eax], ebx
	test byte [esi+0xa9], 0x10
	jz Z9FX_Rewindi_F0_1_30
	sub dword [effectBlockSightCount], 0x1
	mov ecx, [privateEffectActiveCountBolt]
	mov [ebp-0x28], ecx
	cmp edi, ecx
	jl Z9FX_Rewindi_F0_1_40
Z9FX_Rewindi_F0_1_10:
	cmp [initialEffectActiveCountBolt], ecx
	jle Z9FX_Rewindi_F0_1_50
	lea edi, [ecx*4]
	jmp Z9FX_Rewindi_F0_1_60
Z9FX_Rewindi_F0_1_70:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x4]
	mov eax, [effectActiveCountBolt]
	sub eax, 0x1
	mov [effectActiveCountBolt], eax
	mov edx, [effectListBolt]
	mov eax, [edx+eax*4]
	mov [edi+edx], eax
	add dword [ebp-0x28], 0x1
	sub dword [effectActiveCount], 0x1
	add edi, 0x4
	mov ebx, [ebp-0x28]
	cmp ebx, [initialEffectActiveCountBolt]
	jge Z9FX_Rewindi_F0_1_50
Z9FX_Rewindi_F0_1_60:
	mov eax, [effectListBolt]
	mov esi, [edi+eax]
	mov eax, [esi+0xac]
	mov [ebp-0x24], eax
	mov ebx, eax
	shl ebx, 0x4
	mov eax, ebx
	add eax, [effectClusters]
	sub dword [eax+0xc], 0x1
	mov ecx, [effectClusters]
	mov edx, [ebx+ecx+0xc]
	test edx, edx
	jg Z9FX_Rewindi_F0_1_70
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x24], eax
	jz Z9FX_Rewindi_F0_1_70
	mov edx, eax
	shl edx, 0x4
	mov eax, [edx+ecx]
	mov [ebx+ecx], eax
	mov eax, [edx+ecx+0x4]
	mov [ebx+ecx+0x4], eax
	mov eax, [edx+ecx+0x8]
	mov [ebx+ecx+0x8], eax
	mov eax, [edx+ecx+0xc]
	mov [ebx+ecx+0xc], eax
	mov eax, [effectActiveCountBolt]
	test eax, eax
	jle Z9FX_Rewindi_F0_1_80
	xor ecx, ecx
	jmp Z9FX_Rewindi_F0_1_90
Z9FX_Rewindi_F0_1_100:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z9FX_Rewindi_F0_1_80
Z9FX_Rewindi_F0_1_90:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z9FX_Rewindi_F0_1_100
	mov ebx, [ebp-0x24]
	mov [edx+0xac], ebx
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z9FX_Rewindi_F0_1_90
Z9FX_Rewindi_F0_1_80:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z9FX_Rewindi_F0_1_70
	xor ecx, ecx
	jmp Z9FX_Rewindi_F0_1_110
Z9FX_Rewindi_F0_1_120:
	add ecx, 0x1
	cmp [effectActiveCountNonBolt], ecx
	jle Z9FX_Rewindi_F0_1_70
Z9FX_Rewindi_F0_1_110:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z9FX_Rewindi_F0_1_120
	mov eax, [ebp-0x24]
	mov [edx+0xac], eax
	jmp Z9FX_Rewindi_F0_1_120
Z9FX_Rewindi_F0_1_20:
	add edi, 0x1
	jmp Z9FX_Rewindi_F0_1_130
Z9FX_Rewindi_F0_1_30:
	mov ecx, [privateEffectActiveCountBolt]
	jmp Z9FX_Rewindi_F0_1_130
Z9FX_Rewindi_F0_1_50:
	mov ecx, [effectActiveCountNonBolt]
	mov [privateEffectActiveCountNonBolt], ecx
	mov [initialEffectActiveCountNonBolt], ecx
	xor edi, edi
Z9FX_Rewindi_F0_1_260:
	mov [ebp-0x20], ecx
	cmp edi, ecx
	jge Z9FX_Rewindi_F0_1_140
Z9FX_Rewindi_F0_1_170:
	lea edx, [edi*4]
	mov eax, [effectListNonBolt]
	mov esi, [edx+eax]
	mov ebx, [ebp+0x8]
	cmp [esi+0xb8], ebx
	jle Z9FX_Rewindi_F0_1_150
	sub ecx, 0x1
	mov [privateEffectActiveCountNonBolt], ecx
	add edx, eax
	mov ebx, [edx]
	shl ecx, 0x2
	mov eax, [eax+ecx]
	mov [edx], eax
	mov eax, [effectListNonBolt]
	mov [ecx+eax], ebx
	test byte [esi+0xa9], 0x10
	jz Z9FX_Rewindi_F0_1_160
	sub dword [effectBlockSightCount], 0x1
	mov ecx, [privateEffectActiveCountNonBolt]
	mov [ebp-0x20], ecx
	cmp edi, ecx
	jl Z9FX_Rewindi_F0_1_170
Z9FX_Rewindi_F0_1_140:
	cmp [initialEffectActiveCountNonBolt], ecx
	jle Z9FX_Rewindi_F0_1_180
	lea edi, [ecx*4]
	jmp Z9FX_Rewindi_F0_1_190
Z9FX_Rewindi_F0_1_200:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x4]
	mov eax, [effectActiveCountNonBolt]
	sub eax, 0x1
	mov [effectActiveCountNonBolt], eax
	mov edx, [effectListNonBolt]
	mov eax, [edx+eax*4]
	mov [edx+edi], eax
	add dword [ebp-0x20], 0x1
	sub dword [effectActiveCount], 0x1
	add edi, 0x4
	mov ebx, [ebp-0x20]
	cmp [initialEffectActiveCountNonBolt], ebx
	jle Z9FX_Rewindi_F0_1_180
Z9FX_Rewindi_F0_1_190:
	mov eax, [effectListNonBolt]
	mov esi, [eax+edi]
	mov eax, [esi+0xac]
	mov [ebp-0x1c], eax
	mov ebx, eax
	shl ebx, 0x4
	mov eax, ebx
	add eax, [effectClusters]
	sub dword [eax+0xc], 0x1
	mov ecx, [effectClusters]
	mov eax, [ebx+ecx+0xc]
	test eax, eax
	jg Z9FX_Rewindi_F0_1_200
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x1c], eax
	jz Z9FX_Rewindi_F0_1_200
	mov edx, eax
	shl edx, 0x4
	mov eax, [edx+ecx]
	mov [ebx+ecx], eax
	mov eax, [edx+ecx+0x4]
	mov [ebx+ecx+0x4], eax
	mov eax, [edx+ecx+0x8]
	mov [ebx+ecx+0x8], eax
	mov eax, [edx+ecx+0xc]
	mov [ebx+ecx+0xc], eax
	mov eax, [effectActiveCountBolt]
	test eax, eax
	jle Z9FX_Rewindi_F0_1_210
	xor ecx, ecx
	jmp Z9FX_Rewindi_F0_1_220
Z9FX_Rewindi_F0_1_230:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z9FX_Rewindi_F0_1_210
Z9FX_Rewindi_F0_1_220:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z9FX_Rewindi_F0_1_230
	mov ebx, [ebp-0x1c]
	mov [edx+0xac], ebx
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z9FX_Rewindi_F0_1_220
Z9FX_Rewindi_F0_1_210:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z9FX_Rewindi_F0_1_200
	xor ecx, ecx
	jmp Z9FX_Rewindi_F0_1_240
Z9FX_Rewindi_F0_1_250:
	add ecx, 0x1
	cmp [effectActiveCountNonBolt], ecx
	jle Z9FX_Rewindi_F0_1_200
Z9FX_Rewindi_F0_1_240:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z9FX_Rewindi_F0_1_250
	mov eax, [ebp-0x1c]
	mov [edx+0xac], eax
	jmp Z9FX_Rewindi_F0_1_250
Z9FX_Rewindi_F0_1_150:
	add edi, 0x1
	jmp Z9FX_Rewindi_F0_1_260
Z9FX_Rewindi_F0_1_160:
	mov ecx, [privateEffectActiveCountNonBolt]
	jmp Z9FX_Rewindi_F0_1_260
Z9FX_Rewindi_F0_1_180:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler5CleanEhP14EffectTemplate_F0_1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z19FX_UpdateAllNonBoltv_F0_1

Z19FX_UpdateAllNonBoltv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [effectActiveCountNonBolt]
	mov [privateEffectActiveCountNonBolt], eax
	mov [initialEffectActiveCountNonBolt], eax
	xor edi, edi
	mov esi, eax
Z19FX_UpdateAllNonBoltv_F0_1_140:
	cmp edi, esi
	jge Z19FX_UpdateAllNonBoltv_F0_1_10
Z19FX_UpdateAllNonBoltv_F0_1_40:
	lea esi, [edi*4]
	mov eax, [effectListNonBolt]
	mov edx, [esi+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z19FX_UpdateAllNonBoltv_F0_1_20
	and dword [edx+0xa8], 0xfffffbff
Z19FX_UpdateAllNonBoltv_F0_1_130:
	mov eax, [effectListNonBolt]
	mov ebx, [esi+eax]
	mov edx, [privateEffectActiveCountNonBolt]
	sub edx, 0x1
	mov [privateEffectActiveCountNonBolt], edx
	lea ecx, [esi+eax]
	mov esi, [ecx]
	shl edx, 0x2
	mov eax, [eax+edx]
	mov [ecx], eax
	mov eax, [effectListNonBolt]
	mov [edx+eax], esi
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x8]
	test byte [ebx+0xa9], 0x10
	jz Z19FX_UpdateAllNonBoltv_F0_1_30
	sub dword [effectBlockSightCount], 0x1
	mov esi, [privateEffectActiveCountNonBolt]
	cmp edi, esi
	jl Z19FX_UpdateAllNonBoltv_F0_1_40
Z19FX_UpdateAllNonBoltv_F0_1_10:
	cmp [initialEffectActiveCountNonBolt], esi
	jle Z19FX_UpdateAllNonBoltv_F0_1_50
	lea eax, [esi*4]
	mov [ebp-0x1c], eax
	mov edx, eax
	jmp Z19FX_UpdateAllNonBoltv_F0_1_60
Z19FX_UpdateAllNonBoltv_F0_1_70:
	mov eax, [edi]
	mov [esp], edi
	call dword [eax+0x4]
	mov eax, [effectActiveCountNonBolt]
	sub eax, 0x1
	mov [effectActiveCountNonBolt], eax
	mov edx, [effectListNonBolt]
	mov eax, [edx+eax*4]
	mov ecx, [ebp-0x1c]
	mov [edx+ecx], eax
	add esi, 0x1
	sub dword [effectActiveCount], 0x1
	add ecx, 0x4
	mov [ebp-0x1c], ecx
	cmp [initialEffectActiveCountNonBolt], esi
	jle Z19FX_UpdateAllNonBoltv_F0_1_50
	mov edx, [ebp-0x1c]
Z19FX_UpdateAllNonBoltv_F0_1_60:
	mov eax, [effectListNonBolt]
	mov edi, [eax+edx]
	mov ecx, [edi+0xac]
	mov [ebp-0x20], ecx
	mov ebx, ecx
	shl ebx, 0x4
	mov eax, ebx
	add eax, [effectClusters]
	sub dword [eax+0xc], 0x1
	mov ecx, [effectClusters]
	mov eax, [ebx+ecx+0xc]
	test eax, eax
	jg Z19FX_UpdateAllNonBoltv_F0_1_70
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x20], eax
	jz Z19FX_UpdateAllNonBoltv_F0_1_70
	mov edx, eax
	shl edx, 0x4
	mov eax, [edx+ecx]
	mov [ebx+ecx], eax
	mov eax, [edx+ecx+0x4]
	mov [ebx+ecx+0x4], eax
	mov eax, [edx+ecx+0x8]
	mov [ebx+ecx+0x8], eax
	mov eax, [edx+ecx+0xc]
	mov [ebx+ecx+0xc], eax
	mov ebx, [effectActiveCountBolt]
	test ebx, ebx
	jle Z19FX_UpdateAllNonBoltv_F0_1_80
	xor ecx, ecx
	jmp Z19FX_UpdateAllNonBoltv_F0_1_90
Z19FX_UpdateAllNonBoltv_F0_1_100:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z19FX_UpdateAllNonBoltv_F0_1_80
Z19FX_UpdateAllNonBoltv_F0_1_90:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z19FX_UpdateAllNonBoltv_F0_1_100
	mov eax, [ebp-0x20]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z19FX_UpdateAllNonBoltv_F0_1_90
Z19FX_UpdateAllNonBoltv_F0_1_80:
	mov ecx, [effectActiveCountNonBolt]
	test ecx, ecx
	jle Z19FX_UpdateAllNonBoltv_F0_1_70
	xor ecx, ecx
	jmp Z19FX_UpdateAllNonBoltv_F0_1_110
Z19FX_UpdateAllNonBoltv_F0_1_120:
	add ecx, 0x1
	cmp ecx, [effectActiveCountNonBolt]
	jge Z19FX_UpdateAllNonBoltv_F0_1_70
Z19FX_UpdateAllNonBoltv_F0_1_110:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z19FX_UpdateAllNonBoltv_F0_1_120
	mov eax, [ebp-0x20]
	mov [edx+0xac], eax
	jmp Z19FX_UpdateAllNonBoltv_F0_1_120
Z19FX_UpdateAllNonBoltv_F0_1_20:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z19FX_UpdateAllNonBoltv_F0_1_130
	add edi, 0x1
	mov esi, [privateEffectActiveCountNonBolt]
	jmp Z19FX_UpdateAllNonBoltv_F0_1_140
Z19FX_UpdateAllNonBoltv_F0_1_30:
	mov esi, [privateEffectActiveCountNonBolt]
	jmp Z19FX_UpdateAllNonBoltv_F0_1_140
Z19FX_UpdateAllNonBoltv_F0_1_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z23FX_DrawScheduledEffectsv_F0_1

Z23FX_DrawScheduledEffectsv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [0x1accde9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z23FX_DrawScheduledEffectsv_F0_1_10
	mov eax, [privateEffectActiveCountNonBolt]
	mov [ebp-0x38], eax
	cmp eax, [initialEffectActiveCountNonBolt]
	jge Z23FX_DrawScheduledEffectsv_F0_1_20
	mov edi, eax
	shl edi, 0x2
	jmp Z23FX_DrawScheduledEffectsv_F0_1_30
Z23FX_DrawScheduledEffectsv_F0_1_40:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x4]
	mov eax, [effectActiveCountNonBolt]
	sub eax, 0x1
	mov [effectActiveCountNonBolt], eax
	mov edx, [effectListNonBolt]
	mov eax, [edx+eax*4]
	mov [edi+edx], eax
	add dword [ebp-0x38], 0x1
	sub dword [effectActiveCount], 0x1
	add edi, 0x4
	mov eax, [ebp-0x38]
	cmp eax, [initialEffectActiveCountNonBolt]
	jge Z23FX_DrawScheduledEffectsv_F0_1_20
Z23FX_DrawScheduledEffectsv_F0_1_30:
	mov eax, [effectListNonBolt]
	mov esi, [edi+eax]
	mov eax, [esi+0xac]
	mov [ebp-0x34], eax
	mov ebx, eax
	shl ebx, 0x4
	mov eax, ebx
	add eax, [effectClusters]
	sub dword [eax+0xc], 0x1
	mov ecx, [effectClusters]
	mov eax, [ebx+ecx+0xc]
	test eax, eax
	jg Z23FX_DrawScheduledEffectsv_F0_1_40
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x34], eax
	jz Z23FX_DrawScheduledEffectsv_F0_1_40
	mov edx, eax
	shl edx, 0x4
	mov eax, [edx+ecx]
	mov [ebx+ecx], eax
	mov eax, [edx+ecx+0x4]
	mov [ebx+ecx+0x4], eax
	mov eax, [edx+ecx+0x8]
	mov [ebx+ecx+0x8], eax
	mov eax, [edx+ecx+0xc]
	mov [ebx+ecx+0xc], eax
	mov eax, [effectActiveCountBolt]
	test eax, eax
	jle Z23FX_DrawScheduledEffectsv_F0_1_50
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv_F0_1_60
Z23FX_DrawScheduledEffectsv_F0_1_70:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z23FX_DrawScheduledEffectsv_F0_1_50
Z23FX_DrawScheduledEffectsv_F0_1_60:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv_F0_1_70
	mov eax, [ebp-0x34]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z23FX_DrawScheduledEffectsv_F0_1_60
Z23FX_DrawScheduledEffectsv_F0_1_50:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z23FX_DrawScheduledEffectsv_F0_1_40
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv_F0_1_80
Z23FX_DrawScheduledEffectsv_F0_1_90:
	add ecx, 0x1
	cmp [effectActiveCountNonBolt], ecx
	jle Z23FX_DrawScheduledEffectsv_F0_1_40
Z23FX_DrawScheduledEffectsv_F0_1_80:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv_F0_1_90
	mov eax, [ebp-0x34]
	mov [edx+0xac], eax
	jmp Z23FX_DrawScheduledEffectsv_F0_1_90
Z23FX_DrawScheduledEffectsv_F0_1_20:
	mov eax, [privateEffectActiveCountBolt]
	mov [ebp-0x30], eax
	cmp [initialEffectActiveCountBolt], eax
	jg Z23FX_DrawScheduledEffectsv_F0_1_100
Z23FX_DrawScheduledEffectsv_F0_1_410:
	call Z22FX_AddScheduledEffectsv_F0_1
	mov edi, [privateEffectActiveCountNonBolt]
	mov ecx, [effectActiveCountNonBolt]
	mov [privateEffectActiveCountNonBolt], ecx
	mov [initialEffectActiveCountNonBolt], ecx
Z23FX_DrawScheduledEffectsv_F0_1_290:
	mov [ebp-0x28], ecx
	cmp edi, ecx
	jge Z23FX_DrawScheduledEffectsv_F0_1_110
Z23FX_DrawScheduledEffectsv_F0_1_140:
	lea esi, [edi*4]
	mov eax, [effectListNonBolt]
	mov edx, [esi+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z23FX_DrawScheduledEffectsv_F0_1_120
	and dword [edx+0xa8], 0xfffffbff
Z23FX_DrawScheduledEffectsv_F0_1_280:
	mov eax, [effectListNonBolt]
	mov ebx, [esi+eax]
	mov ecx, [privateEffectActiveCountNonBolt]
	sub ecx, 0x1
	mov [privateEffectActiveCountNonBolt], ecx
	lea edx, [esi+eax]
	mov esi, [edx]
	shl ecx, 0x2
	mov eax, [eax+ecx]
	mov [edx], eax
	mov eax, [effectListNonBolt]
	mov [ecx+eax], esi
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x8]
	test byte [ebx+0xa9], 0x10
	jz Z23FX_DrawScheduledEffectsv_F0_1_130
	sub dword [effectBlockSightCount], 0x1
	mov ecx, [privateEffectActiveCountNonBolt]
	mov [ebp-0x28], ecx
	cmp edi, ecx
	jl Z23FX_DrawScheduledEffectsv_F0_1_140
Z23FX_DrawScheduledEffectsv_F0_1_110:
	cmp [initialEffectActiveCountNonBolt], ecx
	jg Z23FX_DrawScheduledEffectsv_F0_1_150
Z23FX_DrawScheduledEffectsv_F0_1_330:
	mov edi, [privateEffectActiveCountBolt]
	mov ecx, [effectActiveCountBolt]
	mov [privateEffectActiveCountBolt], ecx
	mov [initialEffectActiveCountBolt], ecx
Z23FX_DrawScheduledEffectsv_F0_1_310:
	mov [ebp-0x20], ecx
	cmp edi, ecx
	jge Z23FX_DrawScheduledEffectsv_F0_1_160
Z23FX_DrawScheduledEffectsv_F0_1_190:
	lea esi, [edi*4]
	mov eax, [effectListBolt]
	mov edx, [esi+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z23FX_DrawScheduledEffectsv_F0_1_170
	and dword [edx+0xa8], 0xfffffbff
Z23FX_DrawScheduledEffectsv_F0_1_300:
	mov eax, [effectListBolt]
	mov ebx, [esi+eax]
	mov ecx, [privateEffectActiveCountBolt]
	sub ecx, 0x1
	mov [privateEffectActiveCountBolt], ecx
	lea edx, [esi+eax]
	mov esi, [edx]
	shl ecx, 0x2
	mov eax, [eax+ecx]
	mov [edx], eax
	mov eax, [effectListBolt]
	mov [ecx+eax], esi
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x8]
	test byte [ebx+0xa9], 0x10
	jz Z23FX_DrawScheduledEffectsv_F0_1_180
	sub dword [effectBlockSightCount], 0x1
	mov ecx, [privateEffectActiveCountBolt]
	mov [ebp-0x20], ecx
	cmp edi, ecx
	jl Z23FX_DrawScheduledEffectsv_F0_1_190
Z23FX_DrawScheduledEffectsv_F0_1_160:
	cmp [initialEffectActiveCountBolt], ecx
	jle Z23FX_DrawScheduledEffectsv_F0_1_200
	lea edi, [ecx*4]
	jmp Z23FX_DrawScheduledEffectsv_F0_1_210
Z23FX_DrawScheduledEffectsv_F0_1_220:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x4]
	mov eax, [effectActiveCountBolt]
	sub eax, 0x1
	mov [effectActiveCountBolt], eax
	mov edx, [effectListBolt]
	mov eax, [edx+eax*4]
	mov [edi+edx], eax
	add dword [ebp-0x20], 0x1
	sub dword [effectActiveCount], 0x1
	add edi, 0x4
	mov eax, [ebp-0x20]
	cmp eax, [initialEffectActiveCountBolt]
	jge Z23FX_DrawScheduledEffectsv_F0_1_200
Z23FX_DrawScheduledEffectsv_F0_1_210:
	mov eax, [effectListBolt]
	mov esi, [eax+edi]
	mov eax, [esi+0xac]
	mov [ebp-0x1c], eax
	mov ebx, eax
	shl ebx, 0x4
	mov eax, ebx
	add eax, [effectClusters]
	sub dword [eax+0xc], 0x1
	mov ecx, [effectClusters]
	mov eax, [ebx+ecx+0xc]
	test eax, eax
	jg Z23FX_DrawScheduledEffectsv_F0_1_220
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x1c], eax
	jz Z23FX_DrawScheduledEffectsv_F0_1_220
	mov edx, eax
	shl edx, 0x4
	mov eax, [edx+ecx]
	mov [ebx+ecx], eax
	mov eax, [edx+ecx+0x4]
	mov [ebx+ecx+0x4], eax
	mov eax, [edx+ecx+0x8]
	mov [ebx+ecx+0x8], eax
	mov eax, [edx+ecx+0xc]
	mov [ebx+ecx+0xc], eax
	mov eax, [effectActiveCountBolt]
	test eax, eax
	jle Z23FX_DrawScheduledEffectsv_F0_1_230
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv_F0_1_240
Z23FX_DrawScheduledEffectsv_F0_1_250:
	add ecx, 0x1
	cmp ecx, [effectActiveCountBolt]
	jge Z23FX_DrawScheduledEffectsv_F0_1_230
Z23FX_DrawScheduledEffectsv_F0_1_240:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv_F0_1_250
	mov eax, [ebp-0x1c]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp ecx, [effectActiveCountBolt]
	jl Z23FX_DrawScheduledEffectsv_F0_1_240
Z23FX_DrawScheduledEffectsv_F0_1_230:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z23FX_DrawScheduledEffectsv_F0_1_220
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv_F0_1_260
Z23FX_DrawScheduledEffectsv_F0_1_270:
	add ecx, 0x1
	cmp ecx, [effectActiveCountNonBolt]
	jge Z23FX_DrawScheduledEffectsv_F0_1_220
Z23FX_DrawScheduledEffectsv_F0_1_260:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv_F0_1_270
	mov eax, [ebp-0x1c]
	mov [edx+0xac], eax
	jmp Z23FX_DrawScheduledEffectsv_F0_1_270
Z23FX_DrawScheduledEffectsv_F0_1_200:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10FX_DrawAllv_F0_1
Z23FX_DrawScheduledEffectsv_F0_1_120:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z23FX_DrawScheduledEffectsv_F0_1_280
	add edi, 0x1
	mov ecx, [privateEffectActiveCountNonBolt]
	jmp Z23FX_DrawScheduledEffectsv_F0_1_290
Z23FX_DrawScheduledEffectsv_F0_1_170:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z23FX_DrawScheduledEffectsv_F0_1_300
	add edi, 0x1
	mov ecx, [privateEffectActiveCountBolt]
	jmp Z23FX_DrawScheduledEffectsv_F0_1_310
Z23FX_DrawScheduledEffectsv_F0_1_130:
	mov ecx, [privateEffectActiveCountNonBolt]
	jmp Z23FX_DrawScheduledEffectsv_F0_1_290
Z23FX_DrawScheduledEffectsv_F0_1_180:
	mov ecx, [privateEffectActiveCountBolt]
	jmp Z23FX_DrawScheduledEffectsv_F0_1_310
Z23FX_DrawScheduledEffectsv_F0_1_150:
	lea edi, [ecx*4]
	jmp Z23FX_DrawScheduledEffectsv_F0_1_320
Z23FX_DrawScheduledEffectsv_F0_1_340:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x4]
	mov eax, [effectActiveCountNonBolt]
	sub eax, 0x1
	mov [effectActiveCountNonBolt], eax
	mov edx, [effectListNonBolt]
	mov eax, [edx+eax*4]
	mov [edi+edx], eax
	add dword [ebp-0x28], 0x1
	sub dword [effectActiveCount], 0x1
	add edi, 0x4
	mov eax, [ebp-0x28]
	cmp [initialEffectActiveCountNonBolt], eax
	jle Z23FX_DrawScheduledEffectsv_F0_1_330
Z23FX_DrawScheduledEffectsv_F0_1_320:
	mov eax, [effectListNonBolt]
	mov esi, [edi+eax]
	mov eax, [esi+0xac]
	mov [ebp-0x24], eax
	mov ebx, eax
	shl ebx, 0x4
	mov eax, ebx
	add eax, [effectClusters]
	sub dword [eax+0xc], 0x1
	mov ecx, [effectClusters]
	mov edx, [ebx+ecx+0xc]
	test edx, edx
	jg Z23FX_DrawScheduledEffectsv_F0_1_340
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x24], eax
	jz Z23FX_DrawScheduledEffectsv_F0_1_340
	mov edx, eax
	shl edx, 0x4
	mov eax, [edx+ecx]
	mov [ebx+ecx], eax
	mov eax, [edx+ecx+0x4]
	mov [ebx+ecx+0x4], eax
	mov eax, [edx+ecx+0x8]
	mov [ebx+ecx+0x8], eax
	mov eax, [edx+ecx+0xc]
	mov [ebx+ecx+0xc], eax
	mov eax, [effectActiveCountBolt]
	test eax, eax
	jle Z23FX_DrawScheduledEffectsv_F0_1_350
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv_F0_1_360
Z23FX_DrawScheduledEffectsv_F0_1_370:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z23FX_DrawScheduledEffectsv_F0_1_350
Z23FX_DrawScheduledEffectsv_F0_1_360:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv_F0_1_370
	mov eax, [ebp-0x24]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z23FX_DrawScheduledEffectsv_F0_1_360
Z23FX_DrawScheduledEffectsv_F0_1_350:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z23FX_DrawScheduledEffectsv_F0_1_340
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv_F0_1_380
Z23FX_DrawScheduledEffectsv_F0_1_390:
	add ecx, 0x1
	cmp [effectActiveCountNonBolt], ecx
	jle Z23FX_DrawScheduledEffectsv_F0_1_340
Z23FX_DrawScheduledEffectsv_F0_1_380:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv_F0_1_390
	mov eax, [ebp-0x24]
	mov [edx+0xac], eax
	jmp Z23FX_DrawScheduledEffectsv_F0_1_390
Z23FX_DrawScheduledEffectsv_F0_1_100:
	mov edi, eax
	shl edi, 0x2
	jmp Z23FX_DrawScheduledEffectsv_F0_1_400
Z23FX_DrawScheduledEffectsv_F0_1_420:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x4]
	mov eax, [effectActiveCountBolt]
	sub eax, 0x1
	mov [effectActiveCountBolt], eax
	mov edx, [effectListBolt]
	mov eax, [edx+eax*4]
	mov [edi+edx], eax
	add dword [ebp-0x30], 0x1
	sub dword [effectActiveCount], 0x1
	add edi, 0x4
	mov eax, [ebp-0x30]
	cmp [initialEffectActiveCountBolt], eax
	jle Z23FX_DrawScheduledEffectsv_F0_1_410
Z23FX_DrawScheduledEffectsv_F0_1_400:
	mov eax, [effectListBolt]
	mov esi, [edi+eax]
	mov eax, [esi+0xac]
	mov [ebp-0x2c], eax
	mov ebx, eax
	shl ebx, 0x4
	mov eax, ebx
	add eax, [effectClusters]
	sub dword [eax+0xc], 0x1
	mov ecx, [effectClusters]
	mov eax, [ebx+ecx+0xc]
	test eax, eax
	jg Z23FX_DrawScheduledEffectsv_F0_1_420
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x2c], eax
	jz Z23FX_DrawScheduledEffectsv_F0_1_420
	mov edx, eax
	shl edx, 0x4
	mov eax, [edx+ecx]
	mov [ebx+ecx], eax
	mov eax, [edx+ecx+0x4]
	mov [ebx+ecx+0x4], eax
	mov eax, [edx+ecx+0x8]
	mov [ebx+ecx+0x8], eax
	mov eax, [edx+ecx+0xc]
	mov [ebx+ecx+0xc], eax
	mov ebx, [effectActiveCountBolt]
	test ebx, ebx
	jle Z23FX_DrawScheduledEffectsv_F0_1_430
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv_F0_1_440
Z23FX_DrawScheduledEffectsv_F0_1_450:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z23FX_DrawScheduledEffectsv_F0_1_430
Z23FX_DrawScheduledEffectsv_F0_1_440:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv_F0_1_450
	mov eax, [ebp-0x2c]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z23FX_DrawScheduledEffectsv_F0_1_440
Z23FX_DrawScheduledEffectsv_F0_1_430:
	mov ecx, [effectActiveCountNonBolt]
	test ecx, ecx
	jle Z23FX_DrawScheduledEffectsv_F0_1_420
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv_F0_1_460
Z23FX_DrawScheduledEffectsv_F0_1_470:
	add ecx, 0x1
	cmp [effectActiveCountNonBolt], ecx
	jle Z23FX_DrawScheduledEffectsv_F0_1_420
Z23FX_DrawScheduledEffectsv_F0_1_460:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv_F0_1_470
	mov eax, [ebp-0x2c]
	mov [edx+0xac], eax
	jmp Z23FX_DrawScheduledEffectsv_F0_1_470
Z23FX_DrawScheduledEffectsv_F0_1_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z10FX_RestoreP10MemoryFile_F0_2

Z10FX_RestoreP10MemoryFile_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	lea esi, [ebp-0x34]
	mov [esp], esi
	call ZN9FxArchiveC1Ev_F0_1
	mov edx, [effectActiveCountBolt]
	test edx, edx
	jle Z10FX_RestoreP10MemoryFile_F0_2_10
	xor ebx, ebx
Z10FX_RestoreP10MemoryFile_F0_2_30:
	mov eax, [effectListBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z10FX_RestoreP10MemoryFile_F0_2_20
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z10FX_RestoreP10MemoryFile_F0_2_20:
	add ebx, 0x1
	cmp ebx, [effectActiveCountBolt]
	jl Z10FX_RestoreP10MemoryFile_F0_2_30
Z10FX_RestoreP10MemoryFile_F0_2_10:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z10FX_RestoreP10MemoryFile_F0_2_40
	xor ebx, ebx
Z10FX_RestoreP10MemoryFile_F0_2_60:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z10FX_RestoreP10MemoryFile_F0_2_50
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z10FX_RestoreP10MemoryFile_F0_2_50:
	add ebx, 0x1
	cmp ebx, [effectActiveCountNonBolt]
	jl Z10FX_RestoreP10MemoryFile_F0_2_60
Z10FX_RestoreP10MemoryFile_F0_2_40:
	mov dword [effectActiveCountBolt], 0x0
	mov dword [effectActiveCountNonBolt], 0x0
	mov dword [effectActiveCount], 0x0
	mov dword [effectBlockSightCount], 0x0
	mov dword [effectClusterCount], 0x0
	mov ebx, [0x1accdb1]
	mov eax, [ebx]
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile_F0_2_70
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call ZN11FxScheduler5CleanEhP14EffectTemplate_F0_1
Z10FX_RestoreP10MemoryFile_F0_2_70:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive12BeginReadingEP10MemoryFile_F0_1
	mov [esp+0x4], esi
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper7ArchiveER9FxArchive_F0_1
	mov [esp+0x4], esi
	mov eax, [ebx]
	mov [esp], eax
	call ZN11FxScheduler7ArchiveER9FxArchive_F0_1
	lea edi, [ebp-0x1c]
Z10FX_RestoreP10MemoryFile_F0_2_90:
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], edi
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi_F0_1
	movzx ebx, byte [ebp-0x1c]
	test bl, bl
	jz Z10FX_RestoreP10MemoryFile_F0_2_80
Z10FX_RestoreP10MemoryFile_F0_2_140:
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], edi
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi_F0_1
	movzx eax, bl
	cmp eax, 0xc
	ja Z10FX_RestoreP10MemoryFile_F0_2_90
	jmp dword [eax*4+Z10FX_RestoreP10MemoryFile_F0_2_jumptab_0]
Z10FX_RestoreP10MemoryFile_F0_2_270:
	mov dword [esp], 0x24c
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile_F0_2_100
	mov dword [esp+0x8], 0x24c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile_F0_2_100:
	mov [esp], ebx
	call ZN8ParticleC1Ev_F0_1
Z10FX_RestoreP10MemoryFile_F0_2_180:
	mov eax, [ebx]
	mov [esp+0x4], esi
	mov [esp], ebx
	call dword [eax+0x28]
	mov edx, [ebx+0x38]
	mov eax, [ebx+0x34]
	cmp edx, [eax+0x4]
	jge Z10FX_RestoreP10MemoryFile_F0_2_110
Z10FX_RestoreP10MemoryFile_F0_2_160:
	mov edx, [eax+edx*4+0x8]
	test edx, edx
	jz Z10FX_RestoreP10MemoryFile_F0_2_110
	mov eax, [ebx]
	mov [esp+0x4], edx
	mov [esp], ebx
	call dword [eax+0x2c]
	test byte [ebx+0xa9], 0x10
	jz Z10FX_RestoreP10MemoryFile_F0_2_120
	add dword [effectBlockSightCount], 0x1
Z10FX_RestoreP10MemoryFile_F0_2_120:
	mov eax, [ebx+0xc0]
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile_F0_2_130
	mov edx, [effectActiveCountBolt]
	mov eax, [effectListBolt]
	mov [eax+edx*4], ebx
	add dword [effectActiveCountBolt], 0x1
	add dword [effectActiveCount], 0x1
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], edi
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi_F0_1
	movzx ebx, byte [ebp-0x1c]
	test bl, bl
	jnz Z10FX_RestoreP10MemoryFile_F0_2_140
Z10FX_RestoreP10MemoryFile_F0_2_80:
	mov eax, [ebp-0x34]
	mov eax, [eax+0x8]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_RestoreP10MemoryFile_F0_2_280:
	mov dword [esp], 0x258
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile_F0_2_150
	mov dword [esp+0x8], 0x258
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile_F0_2_150:
	mov [esp], ebx
	call ZN4LineC1Ev_F0_1
	mov eax, [ebx]
	mov [esp+0x4], esi
	mov [esp], ebx
	call dword [eax+0x28]
	mov edx, [ebx+0x38]
	mov eax, [ebx+0x34]
	cmp edx, [eax+0x4]
	jl Z10FX_RestoreP10MemoryFile_F0_2_160
Z10FX_RestoreP10MemoryFile_F0_2_110:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	jmp Z10FX_RestoreP10MemoryFile_F0_2_90
Z10FX_RestoreP10MemoryFile_F0_2_290:
	mov dword [esp], 0x278
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile_F0_2_170
	mov dword [esp+0x8], 0x278
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile_F0_2_170:
	mov [esp], ebx
	call ZN4TailC1Ev_F0_1
	jmp Z10FX_RestoreP10MemoryFile_F0_2_180
Z10FX_RestoreP10MemoryFile_F0_2_300:
	mov dword [esp], 0x278
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile_F0_2_190
	mov dword [esp+0x8], 0x278
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile_F0_2_190:
	mov [esp], ebx
	call ZN8CylinderC1Ev_F0_1
	jmp Z10FX_RestoreP10MemoryFile_F0_2_180
Z10FX_RestoreP10MemoryFile_F0_2_310:
	mov dword [esp], 0x29c
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile_F0_2_200
	mov dword [esp+0x8], 0x29c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile_F0_2_200:
	mov [esp], ebx
	call ZN7EmitterC1Ev_F0_1
	jmp Z10FX_RestoreP10MemoryFile_F0_2_180
Z10FX_RestoreP10MemoryFile_F0_2_320:
	mov dword [esp], 0x258
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile_F0_2_210
	mov dword [esp+0x8], 0x258
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile_F0_2_210:
	mov [esp], ebx
	call ZN16OrientedParticleC1Ev_F0_1
	jmp Z10FX_RestoreP10MemoryFile_F0_2_180
Z10FX_RestoreP10MemoryFile_F0_2_330:
	mov dword [esp], 0xfc
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile_F0_2_220
	mov dword [esp+0x8], 0xfc
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile_F0_2_220:
	mov [esp], ebx
	call ZN5LightC1Ev_F0_1
	jmp Z10FX_RestoreP10MemoryFile_F0_2_180
Z10FX_RestoreP10MemoryFile_F0_2_340:
	mov dword [esp], 0xfc
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile_F0_2_230
	mov dword [esp+0x8], 0xfc
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile_F0_2_230:
	mov [esp], ebx
	call ZN5LightC2Ev_F0_1
	mov eax, [0x1accdd9]
	add eax, 0x8
	mov [ebx], eax
	jmp Z10FX_RestoreP10MemoryFile_F0_2_180
Z10FX_RestoreP10MemoryFile_F0_2_350:
	mov dword [esp], 0x27c
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile_F0_2_240
	mov dword [esp+0x8], 0x27c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile_F0_2_240:
	mov [esp], ebx
	call ZN5CloudC1Ev_F0_1
	jmp Z10FX_RestoreP10MemoryFile_F0_2_180
Z10FX_RestoreP10MemoryFile_F0_2_130:
	mov edx, [effectActiveCountNonBolt]
	mov eax, [effectListNonBolt]
	mov [eax+edx*4], ebx
	add dword [effectActiveCountNonBolt], 0x1
	add dword [effectActiveCount], 0x1
	jmp Z10FX_RestoreP10MemoryFile_F0_2_90
Z10FX_RestoreP10MemoryFile_F0_2_260:
	mov esi, eax
	test ebx, ebx
	jz Z10FX_RestoreP10MemoryFile_F0_2_250
	mov [esp], ebx
	call _ZdaPv
Z10FX_RestoreP10MemoryFile_F0_2_250:
	mov [esp], esi
	call _Unwind_Resume
	jmp Z10FX_RestoreP10MemoryFile_F0_2_260
	jmp Z10FX_RestoreP10MemoryFile_F0_2_260
	jmp Z10FX_RestoreP10MemoryFile_F0_2_260
	jmp Z10FX_RestoreP10MemoryFile_F0_2_260
	jmp Z10FX_RestoreP10MemoryFile_F0_2_260
	jmp Z10FX_RestoreP10MemoryFile_F0_2_260
	jmp Z10FX_RestoreP10MemoryFile_F0_2_260
	
	

Z10FX_RestoreP10MemoryFile_F0_2_jumptab_0:
	dd Z10FX_RestoreP10MemoryFile_F0_2_90
	dd Z10FX_RestoreP10MemoryFile_F0_2_270
	dd Z10FX_RestoreP10MemoryFile_F0_2_280
	dd Z10FX_RestoreP10MemoryFile_F0_2_290
	dd Z10FX_RestoreP10MemoryFile_F0_2_300
	dd Z10FX_RestoreP10MemoryFile_F0_2_310
	dd Z10FX_RestoreP10MemoryFile_F0_2_90
	dd Z10FX_RestoreP10MemoryFile_F0_2_320
	dd Z10FX_RestoreP10MemoryFile_F0_2_90
	dd Z10FX_RestoreP10MemoryFile_F0_2_330
	dd Z10FX_RestoreP10MemoryFile_F0_2_90
	dd Z10FX_RestoreP10MemoryFile_F0_2_340
	dd Z10FX_RestoreP10MemoryFile_F0_2_350


;Z7FX_Inith_F0_2

Z7FX_Inith_F0_2:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	movzx esi, byte [ebp+0x8]
	mov eax, [fxInitialized]
	test eax, eax
	jnz Z7FX_Inith_F0_2_10
	mov dword [fxInitialized], 0x1
	mov dword [effectActiveCountBolt], 0x0
	mov dword [effectActiveCountNonBolt], 0x0
	mov dword [effectActiveCount], 0x0
	mov dword [effectBlockSightCount], 0x0
	mov dword [effectClusterCount], 0x0
Z7FX_Inith_F0_2_10:
	mov ebx, [effectActiveCountBolt]
	test ebx, ebx
	jle Z7FX_Inith_F0_2_20
	xor ebx, ebx
Z7FX_Inith_F0_2_40:
	mov eax, [effectListBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z7FX_Inith_F0_2_30
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z7FX_Inith_F0_2_30:
	add ebx, 0x1
	cmp ebx, [effectActiveCountBolt]
	jl Z7FX_Inith_F0_2_40
Z7FX_Inith_F0_2_20:
	mov ecx, [effectActiveCountNonBolt]
	test ecx, ecx
	jle Z7FX_Inith_F0_2_50
	xor ebx, ebx
Z7FX_Inith_F0_2_70:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z7FX_Inith_F0_2_60
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z7FX_Inith_F0_2_60:
	add ebx, 0x1
	cmp ebx, [effectActiveCountNonBolt]
	jl Z7FX_Inith_F0_2_70
Z7FX_Inith_F0_2_50:
	mov dword [effectActiveCountBolt], 0x0
	mov dword [effectActiveCountNonBolt], 0x0
	mov dword [effectActiveCount], 0x0
	mov dword [effectBlockSightCount], 0x0
	mov dword [effectClusterCount], 0x0
	mov ebx, [0x1accdb1]
	mov eax, [ebx]
	test eax, eax
	jz Z7FX_Inith_F0_2_80
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN11FxScheduler5CleanEhP14EffectTemplate_F0_1
	mov eax, [ebx]
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov dword [ebx], 0x0
	mov eax, [0x1accdcd]
	mov dword [eax], 0x0
Z7FX_Inith_F0_2_80:
	mov eax, [0x1accdc5]
	mov edx, esi
	mov [eax], dl
	mov dword [esp], 0xc
	call Z_MallocInternal_F0_2
	mov esi, eax
	mov [esp], eax
	call ZN11FxSchedulerC1Ev_F0_1
	mov ebx, [0x1accdb1]
	mov [ebx], esi
	call Z16FX_InitTemplatesv_F0_1
	mov edx, [ebx]
	mov eax, [0x1accdcd]
	mov [eax], edx
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper4InitEv_F0_1
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call Z_FreeInternal_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;Z7FX_Freeh_F0_1

Z7FX_Freeh_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	movzx esi, byte [ebp+0x8]
	mov eax, [effectActiveCountBolt]
	test eax, eax
	jle Z7FX_Freeh_F0_1_10
	xor ebx, ebx
Z7FX_Freeh_F0_1_30:
	mov eax, [effectListBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z7FX_Freeh_F0_1_20
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z7FX_Freeh_F0_1_20:
	add ebx, 0x1
	cmp ebx, [effectActiveCountBolt]
	jl Z7FX_Freeh_F0_1_30
Z7FX_Freeh_F0_1_10:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z7FX_Freeh_F0_1_40
	xor ebx, ebx
Z7FX_Freeh_F0_1_60:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z7FX_Freeh_F0_1_50
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z7FX_Freeh_F0_1_50:
	add ebx, 0x1
	cmp ebx, [effectActiveCountNonBolt]
	jl Z7FX_Freeh_F0_1_60
Z7FX_Freeh_F0_1_40:
	mov dword [effectActiveCountBolt], 0x0
	mov dword [effectActiveCountNonBolt], 0x0
	mov dword [effectActiveCount], 0x0
	mov dword [effectBlockSightCount], 0x0
	mov dword [effectClusterCount], 0x0
	mov ebx, [0x1accdb1]
	mov edx, [ebx]
	test edx, edx
	jz Z7FX_Freeh_F0_1_70
	mov dword [esp+0x8], 0x0
	mov ecx, esi
	movzx eax, cl
	mov [esp+0x4], eax
	mov [esp], edx
	call ZN11FxScheduler5CleanEhP14EffectTemplate_F0_1
	mov eax, esi
	test al, al
	jnz Z7FX_Freeh_F0_1_80
Z7FX_Freeh_F0_1_70:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z7FX_Freeh_F0_1_80:
	mov eax, [ebx]
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov dword [ebx], 0x0
	mov eax, [0x1accdcd]
	mov dword [eax], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z16FX_CleanTemplateP14EffectTemplate_F0_3

Z16FX_CleanTemplateP14EffectTemplate_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov eax, [edi+0x4]
	test eax, eax
	jg Z16FX_CleanTemplateP14EffectTemplate_F0_3_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16FX_CleanTemplateP14EffectTemplate_F0_3_10:
	mov ebx, edi
	xor esi, esi
Z16FX_CleanTemplateP14EffectTemplate_F0_3_20:
	mov eax, [ebx+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate8ShutdownEv_F0_1
	add esi, 0x1
	add ebx, 0x4
	cmp [edi+0x4], esi
	jg Z16FX_CleanTemplateP14EffectTemplate_F0_3_20
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z22FX_CreateDefaultEffectv_F0_3

Z22FX_CreateDefaultEffectv_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_miscmissing_fx
	call Z20FX_TryRegisterEffectPKc_F0_12
	mov [defaultEffect], eax
	test eax, eax
	jz Z22FX_CreateDefaultEffectv_F0_3_10
	leave
	ret
Z22FX_CreateDefaultEffectv_F0_3_10:
	mov dword [esp+0x8], _cstring_miscmissing_fx
	mov dword [esp+0x4], _cstring_1error_could_not
	mov dword [esp], 0x1
	call Com_Error_F0_1
	leave
	ret
	nop


;ZN12MediaHandles8ShutdownEv_F0_3

Z14FX_ParseEffectP14GenericParser2PKc_F0_4:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_fxsefx
	lea ebx, [ebp-0x60]
	mov [esp], ebx
	call sprintf
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18FS_FOpenFileByModePKcPi8fsMode_t_F0_2
	mov edi, eax
	test eax, eax
	js Z14FX_ParseEffectP14GenericParser2PKc_F0_4_10
	lea eax, [eax+0x1]
	mov [esp], eax
	call Hunk_AllocateTempMemoryInternal_F0_2
	mov ebx, eax
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z7FS_ReadPvii_F0_2
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov byte [ebx+edi], 0x0
	mov [ebp-0x20], ebx
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN14GenericParser25ParseEPPchh_F0_3
	mov [esp], ebx
	call Hunk_FreeTempMemory_F0_1
	mov dword [esp+0x4], 0x4
	mov dword [esp], 0x68
	call Z23Hunk_AllocAlignInternalii_F0_2
	mov [ebp-0x70], eax
	mov dword [esp+0x4], 0x4
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	mov [esp], ecx
	call Z23Hunk_AllocAlignInternalii_F0_2
	mov edx, [ebp-0x70]
	mov [edx], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call strcpy
	mov edi, [esi+0x1c]
	test edi, edi
	jz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_20
	mov dword [ebp-0x6c], 0x0
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_30
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_70:
	mov esi, 0x1
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90:
	mov dword [esp+0x4], 0x4
	mov dword [esp], 0x2a4
	call Z23Hunk_AllocAlignInternalii_F0_2
	mov ebx, eax
	mov [esp], eax
	call ZN17PrimitiveTemplate4InitEv_F0_1
	mov [ebx+0x40], esi
	mov eax, [ebp-0x6c]
	mov [ebx+0x44], eax
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN17PrimitiveTemplate14ParsePrimitiveEP7GPGroup_F0_18
	test al, al
	jz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_40
	mov edx, [ebx+0x40]
	cmp edx, 0x1
	jz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_50
	cmp edx, 0x7
	jz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_50
	cmp edx, 0x3
	jz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_50
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_100:
	mov edx, [ebp-0x70]
	mov eax, [edx+0x4]
	cmp eax, 0x17
	jg Z14FX_ParseEffectP14GenericParser2PKc_F0_4_60
	mov [edx+eax*4+0x8], ebx
	add eax, 0x1
	mov [edx+0x4], eax
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_120:
	mov eax, [edi+0x4]
	mov edi, eax
	add dword [ebp-0x6c], 0x1
	test eax, eax
	jz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_20
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_30:
	mov ebx, [edi]
	mov dword [esp+0x4], _cstring_particle
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_70
	mov dword [esp+0x4], _cstring_line
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_80
	mov esi, 0x2
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_50:
	mov eax, [0x1accdc5]
	cmp byte [eax], 0x0
	jz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_100
	cmp word [ebx+0x6c], 0x0
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_100
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1fx_error_no_mat
	call Z8FX_PrintPKcz_F0_1
	mov [esp], ebx
	call ZN17PrimitiveTemplate8ShutdownEv_F0_1
	mov edx, [ebp-0x70]
	mov ecx, [edx+0x4]
	test ecx, ecx
	jg Z14FX_ParseEffectP14GenericParser2PKc_F0_4_110
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_250:
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1fx_error_invali
	call Z8FX_PrintPKcz_F0_1
	mov dword [ebp-0x70], 0x0
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_20:
	mov eax, [ebp-0x70]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_60:
	mov dword [esp], _cstring_fxscheduler__err
	call Z8FX_PrintPKcz_F0_1
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_120
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_80:
	mov dword [esp+0x4], _cstring_tail
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_130
	mov esi, 0x3
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_130:
	mov dword [esp+0x4], _cstring_cylinder
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_140
	mov esi, 0x4
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_140:
	mov dword [esp+0x4], _cstring_emitter
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_150
	mov esi, 0x5
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_40:
	mov [esp], ebx
	call ZN17PrimitiveTemplate8ShutdownEv_F0_1
	mov edx, [ebp-0x70]
	mov ebx, [edx+0x4]
	test ebx, ebx
	jg Z14FX_ParseEffectP14GenericParser2PKc_F0_4_160
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_180:
	mov eax, [edi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1fx_error_while_
	call Z8FX_PrintPKcz_F0_1
	mov dword [ebp-0x70], 0x0
	mov eax, [ebp-0x70]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_160:
	mov ebx, edx
	xor esi, esi
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_170:
	mov eax, [ebx+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate8ShutdownEv_F0_1
	add esi, 0x1
	add ebx, 0x4
	mov eax, [ebp-0x70]
	cmp esi, [eax+0x4]
	jl Z14FX_ParseEffectP14GenericParser2PKc_F0_4_170
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_180
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_150:
	mov dword [esp+0x4], _cstring_decal
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_190
	mov esi, 0x6
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_190:
	mov dword [esp+0x4], _cstring_orientedparticle
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_200
	mov esi, 0x7
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_200:
	mov dword [esp+0x4], _cstring_fxrunner
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_210
	mov esi, 0x8
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_210:
	mov dword [esp+0x4], _cstring_light
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_220
	mov esi, 0x9
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_effect_file_load
	call Z8FX_PrintPKcz_F0_1
	mov dword [ebp-0x70], 0x0
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_20
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_220:
	mov dword [esp+0x4], _cstring_camerashake
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_230
	mov esi, 0xa
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_110:
	mov ebx, edx
	xor esi, esi
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_240:
	mov eax, [ebx+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate8ShutdownEv_F0_1
	add esi, 0x1
	add ebx, 0x4
	mov eax, [ebp-0x70]
	cmp esi, [eax+0x4]
	jl Z14FX_ParseEffectP14GenericParser2PKc_F0_4_240
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_250
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_230:
	mov dword [esp+0x4], _cstring_flash
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_260
	mov esi, 0xb
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90
Z14FX_ParseEffectP14GenericParser2PKc_F0_4_260:
	mov dword [esp+0x4], _cstring_cloud
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc_F0_4_120
	mov esi, 0xc
	jmp Z14FX_ParseEffectP14GenericParser2PKc_F0_4_90


;Z17FX_RegisterEffectPKc_F0_4

Z17FX_RegisterEffectPKc_F0_4:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	mov esi, [ebp+0x8]
	movzx eax, byte [esi]
	cmp al, 0x2f
	jz Z17FX_RegisterEffectPKc_F0_4_10
	cmp al, 0x5c
	jz Z17FX_RegisterEffectPKc_F0_4_10
Z17FX_RegisterEffectPKc_F0_4_40:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], _cstring_fx
	mov [esp], esi
	call strncasecmp
	test eax, eax
	jnz Z17FX_RegisterEffectPKc_F0_4_20
	lea ebx, [ebp-0x48]
	mov [esp+0x4], ebx
	lea eax, [esi+0x3]
	mov [esp], eax
	call Z18Com_StripExtensionPKcPc_F0_15
	mov [esp], ebx
	call Z6strlwrPc_F0_8
	mov [esp], ebx
	call Z20FX_TryRegisterEffectPKc_F0_12
	test eax, eax
	jz Z17FX_RegisterEffectPKc_F0_4_30
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z17FX_RegisterEffectPKc_F0_4_20:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_effect_file_s_mu
	call Z8FX_PrintPKcz_F0_1
Z17FX_RegisterEffectPKc_F0_4_30:
	mov eax, [defaultEffect]
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z17FX_RegisterEffectPKc_F0_4_10:
	add esi, 0x1
	jmp Z17FX_RegisterEffectPKc_F0_4_40


;ZN12MediaHandles9AddEffectEP14EffectTemplate_F0_3

Z8FX_PrintPKcz_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x424
	lea eax, [ebp+0xc]
	mov [ebp-0xc], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x40c]
	mov [esp], ebx
	call vsnprintf
	mov [esp], ebx
	call Z10Com_PrintfPKcz_F0_1
	add esp, 0x424
	pop ebx
	pop ebp
	ret


;Z19FX_RegisterMaterialPKc_F0_159

Z19FX_RegisterMaterialPKc_F0_159:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], 0x3
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23Material_RegisterHandlePKcii_F0_650
	leave
	ret
	nop


;Z16FX_ModelRegisterPKc_F0_84

Z16FX_ModelRegisterPKc_F0_84:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z19Com_ValidXModelNamePKc_F0_15
	test al, al
	jnz Z16FX_ModelRegisterPKc_F0_84_10
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z16FX_ModelRegisterPKc_F0_84_10:
	lea eax, [ebx+0x7]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z17FX_XModelPrecachePKc_F0_83
	add [eax], al


;ZNK7FxRange6GetValEv_F0_3

Z15FX_GetBoneIndexij_F0_2:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17Com_GetClientDObjii_F0_1
	test eax, eax
	jz Z15FX_GetBoneIndexij_F0_2_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z16DObjGetBoneIndexPK6DObj_sj_F0_4
Z15FX_GetBoneIndexij_F0_2_10:
	mov eax, 0xffffffff
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z19FX_PlaySimpleEffectP14EffectTemplatePKf_F0_1

Z19FX_PlaySimpleEffectP14EffectTemplatePKf_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKf_F0_1
	leave
	ret
	nop


;Z13FX_PlayEffectP14EffectTemplatePKfS2__F0_1

Z13FX_PlayEffectP14EffectTemplatePKfS2__F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4__F0_1
	leave
	ret


;Z13FX_PlayEffectP14EffectTemplatePKfS2_S2__F0_1

Z13FX_PlayEffectP14EffectTemplatePKfS2_S2__F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x14]
	mov [esp+0x10], eax
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_S4__F0_1
	leave
	ret
	nop


;Z19FX_PlayEntityEffectP14EffectTemplatePKfPA3_S1_PK10FxBoltInfo_F0_1

Z19FX_PlayEntityEffectP14EffectTemplatePKfPA3_S1_PK10FxBoltInfo_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x14]
	mov [esp+0x10], eax
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo_F0_1
	leave
	ret
	nop


;Z13FX_InitSystemh_F0_2

Z13FX_InitSystemh_F0_2:
	push ebp
	mov ebp, esp
	movzx eax, byte [ebp+0x8]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z7FX_Inith_F0_2


;Z13FX_FreeSystemv_F0_1

Z13FX_FreeSystemv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call Z7FX_Freeh_F0_1
	leave
	ret


;Z13FX_FreeActivev_F0_1

Z13FX_FreeActivev_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Z7FX_Freeh_F0_1
	leave
	ret


;Z15FX_AdjustCameraP8refdef_sf_F0_1

Z15FX_AdjustCameraP8refdef_sf_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov [esp], eax
	call ZN8FxHelper12AdjustCameraEP8refdef_sf_F0_1
	mov dword [fx_camera_valid], 0x1
	leave
	ret
	nop


;Z13FX_AdjustTimei_F0_1

Z13FX_AdjustTimei_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [fx_camera_valid], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov [esp], eax
	call ZN8FxHelper10AdjustTimeEi_F0_1
	mov eax, [0x1accded]
	mov edx, [eax]
	mov eax, [0x1accdf9]
	mov [eax], edx
	mov eax, [0x1accdf5]
	mov edx, [eax]
	mov eax, [0x1accdfd]
	mov [eax], edx
	leave
	ret


;Z11FX_WarpTimei_F0_1

Z11FX_WarpTimei_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov [esp], eax
	call ZN8FxHelper8WarpTimeEi_F0_1
	leave
	ret


;Z18FX_GetEffectLengthP14EffectTemplate_F0_18

Z18FX_GetEffectLengthP14EffectTemplate_F0_18:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler15GetEffectLengthEP14EffectTemplate_F0_48
	leave
	ret


;Z31Server_SwitchToValidFxSchedulerv_F0_1

Z16FX_InitTemplatesv_F0_1:
	push ebp
	mov ebp, esp
	mov dword [effectTemplateArrayCount], 0x0
	pop ebp
	ret
	nop


;Z20FX_TryRegisterEffectPKc_F0_12

Z20FX_TryRegisterEffectPKc_F0_12:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	lea eax, [ebp-0x50]
	mov [esp], eax
	call ZN14GenericParser2C1Ev_F0_7
	mov eax, [effectTemplateArrayCount]
	mov [ebp-0x5c], eax
	test eax, eax
	jle Z20FX_TryRegisterEffectPKc_F0_12_10
	xor edi, edi
	mov esi, effectTemplateArray
Z20FX_TryRegisterEffectPKc_F0_12_30:
	mov ebx, [esi]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z20FX_TryRegisterEffectPKc_F0_12_20
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0x5c], edi
	jnz Z20FX_TryRegisterEffectPKc_F0_12_30
Z20FX_TryRegisterEffectPKc_F0_12_10:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z14FX_ParseEffectP14GenericParser2PKc_F0_4
	mov edx, eax
	test eax, eax
	jz Z20FX_TryRegisterEffectPKc_F0_12_40
	mov eax, [effectTemplateArrayCount]
	cmp eax, 0x100
	jz Z20FX_TryRegisterEffectPKc_F0_12_50
	mov [eax*4+effectTemplateArray], edx
	add eax, 0x1
	mov [effectTemplateArrayCount], eax
	mov ebx, edx
Z20FX_TryRegisterEffectPKc_F0_12_20:
	lea eax, [ebp-0x50]
	mov [esp], eax
	call ZN14GenericParser2D1Ev_F0_7
	mov eax, ebx
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20FX_TryRegisterEffectPKc_F0_12_50:
	mov dword [esp+0x4], 0x100
	mov dword [esp], _cstring_1max_effect_temp
	call Z8FX_PrintPKcz_F0_1
Z20FX_TryRegisterEffectPKc_F0_12_40:
	xor ebx, ebx
	lea eax, [ebp-0x50]
	mov [esp], eax
	call ZN14GenericParser2D1Ev_F0_7
	mov eax, ebx
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	lea eax, [ebp-0x50]
	mov [esp], eax
	call ZN14GenericParser2D1Ev_F0_7
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41

Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov edx, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	test byte [eax+0x90], 0x2
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_10
	test edx, edx
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_10
	mov ecx, [edx]
	test ecx, ecx
	js Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_10
	lea eax, [ebp-0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN11FxBoltFrame7AcquireEPK10FxBoltInfo_F0_42
	sub esp, 0x4
	mov eax, [ebx]
	cmp eax, [ebp-0xc]
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_20
	test eax, eax
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_30
	mov [esp], eax
	call ZNK11FxBoltFrame7ReleaseEv_F0_1
	mov dword [ebx], 0x0
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_30:
	mov eax, [ebp-0xc]
	test eax, eax
	jnz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_40
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_20:
	test eax, eax
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_50
	mov [esp], eax
	call ZNK11FxBoltFrame7ReleaseEv_F0_1
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_50:
	mov edx, [ebx]
	test edx, edx
	jnz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_60
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_70:
	xor eax, eax
	mov ebx, [ebp-0x4]
	leave
	ret
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_60:
	mov eax, [ebx]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv_F0_17
	test eax, eax
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_70
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_10:
	mov eax, 0x1
	mov ebx, [ebp-0x4]
	leave
	ret
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_40:
	add dword [eax], 0x1
	mov [ebx], eax
	mov eax, [ebp-0xc]
	jmp Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_20
	mov ebx, eax
	mov eax, [ebp-0xc]
	test eax, eax
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_80
	mov [esp], eax
	call ZNK11FxBoltFrame7ReleaseEv_F0_1
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr_F0_41_80:
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii_F0_1

_Z12FxModelAlloci:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Hunk_AllocInternali_F0_2
	nop


;Z17FX_XModelPrecachePKc_F0_83

Z17FX_XModelPrecachePKc_F0_83:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], _Z12FxModelAlloci
	mov dword [esp+0x4], _Z12FxModelAlloci
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14XModelPrecachePKcPFPviES3__F0_18
	leave
	ret
	nop


;ZN6Effect3DieEv_F0_1

_Z15FX_AddFxToSceneP6Effect15refEntityType_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov esi, eax
	mov ebx, edx
	lea edi, [ebp-0x8c]
	mov dword [esp+0x8], 0x74
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call memset
	mov [ebp-0x8c], ebx
	mov eax, [esi+0x40]
	mov [ebp-0x38], eax
	mov eax, [esi+0x44]
	mov [ebp-0x20], eax
	lea eax, [ebp-0x78]
	mov [esp+0x4], eax
	lea eax, [esi+0x48]
	mov [esp], eax
	call AxisCopy_F0_18
	lea edx, [esi+0x7c]
	mov eax, [esi+0x7c]
	mov [ebp-0x50], eax
	mov eax, [edx+0x4]
	mov [ebp-0x4c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x48], eax
	mov eax, [esi+0x88]
	mov [ebp-0x28], eax
	mov eax, [esi+0x8c]
	mov [ebp-0x24], eax
	movzx eax, byte [esi+0x90]
	mov [ebp-0x34], al
	movzx eax, byte [esi+0x91]
	mov [ebp-0x33], al
	movzx eax, byte [esi+0x92]
	mov [ebp-0x32], al
	movzx eax, byte [esi+0x93]
	mov [ebp-0x31], al
	mov eax, [esi+0x94]
	mov [ebp-0x2c], eax
	mov eax, [esi+0x98]
	mov [ebp-0x54], eax
	lea edx, [esi+0x9c]
	mov eax, [esi+0x9c]
	mov [ebp-0x44], eax
	mov eax, [edx+0x4]
	mov [ebp-0x40], eax
	mov eax, [edx+0x8]
	mov [ebp-0x3c], eax
	mov eax, [esi+0xa8]
	test al, 0x1
	jz _Z15FX_AddFxToSceneP6Effect15refEntityType_t_10
	or dword [ebp-0x88], 0x8
_Z15FX_AddFxToSceneP6Effect15refEntityType_t_10:
	test eax, 0x4000000
	jz _Z15FX_AddFxToSceneP6Effect15refEntityType_t_20
	or dword [ebp-0x88], 0x80
_Z15FX_AddFxToSceneP6Effect15refEntityType_t_20:
	mov eax, [esi+0xb4]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov [esp], eax
	call ZN8FxHelper12AddFxToSceneEP9GfxEntityPK6XModel_F0_1
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN7Emitter4DrawEv_F0_1

