;Module: cm
;Symbols in this file: 84
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
	extern AngleVectors_F0_18
	extern AnglesToAxis_F0_18
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
	extern BoxOnPlaneSide_F0_8
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
	extern Com_Memcpy_F0_12
	extern Com_Parse_F0_5
	extern CorrectSolidDeltas
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
	extern FS_FreeFile_F0_3
	extern FS_ReadFile_F0_2
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
	extern Hunk_AllocateTempMemoryHighInternal_F0_2
	extern Hunk_ClearTempMemoryHigh_F0_1
	extern Hunk_ClearTempMemory_F0_1
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
	extern MatrixInverse_F0_18
	extern MatrixTransformVector_F0_18
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
	extern Vec3NormalizeTo_F0_7
	extern Vec3Normalize_F0_7
	extern Z10Com_GetBspPiPj_F0_1
	extern Z10Com_MemsetPvii_F0_12
	extern Z10TempMalloci_F0_2
	extern Z11Com_DPrintfPKcz_F0_1
	extern Z12Sys_GetValuei_F0_5
	extern Z13FS_FCloseFilei_F0_3
	extern Z14Dvar_GetStringPKc_F0_5
	extern Z14XModelPrecachePKcPFPviES3__F0_18
	extern Z15TempMemoryResetv_F0_1
	extern Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i_F0_1
	extern Z16FS_FOpenFileReadPKcPii_F0_2
	extern Z17Com_BlockChecksumPKvi_F0_15
	extern Z17XModelGetBasePosePK6XModel_F0_62
	extern Z17XModelGetContentsPK6XModel_F0_1
	extern Z18Hunk_AllocInternali_F0_2
	extern Z19Com_ValidXModelNamePKc_F0_15
	extern Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23
	extern Z20FS_OpenFileOverwritePKc_F0_32
	extern Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2
	extern Z21SV_GEntityForSvEntityP10svEntity_s_F0_2
	extern Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23
	extern Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4__F0_3
	extern Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2
	extern Z30MatrixTransposeTransformVectorPKfPA3_S_Pf_F0_18
	extern Z7FS_ReadPvii_F0_2
	extern Z7stricmpPKcS0__F0_1
	extern Z8FS_WritePKvii_F0_2
	extern Z_FreeInternal_F0_1
	extern Z_MallocInternal_F0_2
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
	extern _ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148
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
	extern _cstring_angles
	extern _cstring_bad_bsp_version_
	extern _cstring_classname
	extern _cstring_cm_areaentities_
	extern _cstring_cm_createstaticm
	extern _cstring_cm_loadmap_null_
	extern _cstring_cm_loadmapfrombs
	extern _cstring_cmod_loadbrushes
	extern _cstring_cmod_loadbrushes1
	extern _cstring_cmod_loadbrushes2
	extern _cstring_cmod_loadbrushes3
	extern _cstring_cmod_loadbrushes4
	extern _cstring_cmod_loadbrushes5
	extern _cstring_cmod_loadbrushes6
	extern _cstring_cmod_loadbrushre
	extern _cstring_cmod_loadbrushsi
	extern _cstring_cmod_loadcollisi
	extern _cstring_cmod_loadcollisi1
	extern _cstring_cmod_loadcollisi10
	extern _cstring_cmod_loadcollisi11
	extern _cstring_cmod_loadcollisi2
	extern _cstring_cmod_loadcollisi3
	extern _cstring_cmod_loadcollisi4
	extern _cstring_cmod_loadcollisi5
	extern _cstring_cmod_loadcollisi6
	extern _cstring_cmod_loadcollisi7
	extern _cstring_cmod_loadcollisi8
	extern _cstring_cmod_loadcollisi9
	extern _cstring_cmod_loadentitys
	extern _cstring_cmod_loadleafbru
	extern _cstring_cmod_loadleafbru1
	extern _cstring_cmod_loadleafbru2
	extern _cstring_cmod_loadleafs
	extern _cstring_cmod_loadleafs_c
	extern _cstring_cmod_loadleafs_c1
	extern _cstring_cmod_loadleafs_f
	extern _cstring_cmod_loadleafs_f1
	extern _cstring_cmod_loadleafsur
	extern _cstring_cmod_loadleafsur1
	extern _cstring_cmod_loadmateria
	extern _cstring_cmod_loadmateria1
	extern _cstring_cmod_loadnodes
	extern _cstring_cmod_loadnodes_c
	extern _cstring_cmod_loadplanes
	extern _cstring_cmod_loadsubmode
	extern _cstring_cmod_loadsubmode1
	extern _cstring_cmod_loadsubmode2
	extern _cstring_cmod_loadsubmode3
	extern _cstring_cmod_loadsubmode4
	extern _cstring_cmod_loadsubmode5
	extern _cstring_cmod_loadvisibil
	extern _cstring_cmod_partionleaf
	extern _cstring_cmod_partionleaf1
	extern _cstring_cmod_partionleaf2
	extern _cstring_d3dbsp
	extern _cstring_exe_err_couldnt_
	extern _cstring_f_f_f
	extern _cstring_failed_to_open_f
	extern _cstring_gfx_driver
	extern _cstring_in_single_player
	extern _cstring_invalid_static_m
	extern _cstring_map_has_no_nodes
	extern _cstring_map_with_no_leaf
	extern _cstring_map_with_no_mate
	extern _cstring_map_with_no_mode
	extern _cstring_map_with_no_plan
	extern _cstring_max_submodels_ex
	extern _cstring_misc_model
	extern _cstring_mod_loadbmodel_f
	extern _cstring_model
	extern _cstring_modelscale
	extern _cstring_modelscale_vec
	extern _cstring_origin
	extern _cstring_sbsp
	extern _cstring_static_model_s_h
	extern _cstring_static_model_s_h1
	extern _cstring_static_model_s_h2
	extern _float_0_00000000
	extern _float_0_00000048
	extern _float_0_00010000
	extern _float_0_12500000
	extern _float_0_50000000
	extern _float_0_69999999
	extern _float_16_00000000
	extern _float_1_00000000
	extern _float_1_00100005
	extern _float_2048_00000000
	extern _float_3402823466385288598117041
	extern _float_512_00000000
	extern _float__0_00100000
	extern _float__1_00000000
	extern _float__340282346638528859811704
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
	extern andnps
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
	extern cm
	extern cm_world
	extern cml
	extern cmovbe
	extern cmovns
	extern cmp
	extern cmpss
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsd2ss
	extern cvtsi2ss
	extern cwde
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
	extern maxss
	extern memcpy
	extern memmove
	extern memset
	extern minss
	extern mkdir
	extern mktime
	extern mov
	extern movaps
	extern movss
	extern movsx
	extern movzx
	extern mul
	extern mulss
	extern nop
	extern not
	extern opendir
	extern or
	extern orps
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
	extern repne
	extern ret
	extern rewind
	extern sar
	extern sbb
	extern scasb
	extern select
	extern send
	extern sendto
	extern seta
	extern setae
	extern setbe
	extern setjmp
	extern setnp
	extern setnz
	extern setp
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
	extern sqrtss
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
	extern ucomiss
	extern unlink
	extern usleep
	extern va_F0_3
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor
	extern xorps

;Exports defined in this file:
	global Z15GetBspExtensionv_F0_30
	global _Z20CompareSortedEffectsPKvS0_
	global _Z21CompareSortedClustersPKvS0_
	global Z20CM_ClipHandleToModeli_F0_1
	global _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t
	global _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t
	global _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_
	global _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t
	global _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t
	global _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t
	global _Z28CM_TraceThroughLeafBrushNodePK11traceWork_tP7cLeaf_tP7trace_t
	global _Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t
	global _Z32CM_SightTraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t
	global Z15CM_TempBoxModelPKfS0_i_F0_2
	global _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t
	global Z18CM_ContentsOfModeli_F0_3
	global Z16CM_RadiusOfModeli_F0_7
	global _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii
	global Z11CM_BoxTraceP7trace_tPKfS2_S2_S2_ii_F0_13
	global Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3
	global Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13
	global Z30CM_TransformedBoxTraceExternalP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13
	global Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3
	global _Z10CM_CullBoxPK11traceWork_tPKfS3_
	global _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t
	global _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t
	global _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t
	global Z23CM_TraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38
	global Z28CM_SightTraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38
	global _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t
	global Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38
	global Z13CM_ClusterPVSi_F0_14
	global Z16CM_BoxLeafnums_rP10leafList_si_F0_1
	global Z14CM_BoxLeafnumsPKfS0_PiiS1__F0_3
	global Z15CM_PointLeafnumPKf_F0_3
	global _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s
	global Z16CM_PointContentsPKfi_F0_3
	global Z27CM_TransformedPointContentsPKfiS0_S0__F0_3
	global Z10CM_LoadMapPKcPi_F0_1
	global Z11CM_Shutdownv_F0_1
	global Z18CM_NumInlineModelsv_F0_5
	global Z15CM_EntityStringv_F0_2
	global Z14CM_LeafClusteri_F0_5
	global Z13CM_Hunk_AllociPKci_F0_7
	global Z28CM_Hunk_CheckTempMemoryClearv_F0_1
	global Z32CM_Hunk_CheckTempMemoryHighClearv_F0_1
	global Z30CM_Hunk_AllocateTempMemoryHighiPKc_F0_7
	global Z23CM_Hunk_ClearTempMemoryv_F0_1
	global Z27CM_Hunk_ClearTempMemoryHighv_F0_1
	global Z14CM_ModelBoundsiPfS__F0_1
	global Z11CM_SaveLumpiPhiPi_F0_1
	global Z19CM_LoadStaticModelsv_F0_1
	global Z10CM_Cleanupv_F0_1
	global Z14CM_GetPlaneNumi_F0_2
	global Z15CMod_LoadPlanesPKhPK6lump_t_F0_1
	global _Z25CMod_PartionLeafBrushes_rPtiPKfS1_
	global _Z23CMod_PartionLeafBrushesPtiP7cLeaf_t
	global Z17CM_LoadMapFromBspPKch_F0_1
	global Z15CM_UnlinkEntityP10svEntity_s_F0_1
	global _Z17CM_AreaEntities_rtP11areaParms_t
	global Z15CM_AreaEntitiesPKfS0_Piii_F0_7
	global _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2_
	global Z28CM_PointSightTraceToEntitiesP17sightpointtrace_t_F0_7
	global _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3_
	global Z33CM_PointTraceStaticModelsCompletePKfS0_i_F0_55
	global _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3_
	global Z27CM_ClipSightTraceToEntitiesP11sightclip_t_F0_7
	global _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t
	global Z25CM_PointTraceStaticModelsP7trace_tPKfS2_i_F0_1
	global _Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t
	global Z23CM_PointTraceToEntitiesP12pointtrace_tP7trace_t_F0_1
	global _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t
	global Z21CM_ClipMoveToEntitiesP10moveclip_tP7trace_t_F0_1
	global _Z11CM_SortNodetPfS_
	global Z12CM_LinkWorldv_F0_1
	global Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1
	global Z19CM_CalcTraceEntentsP12TraceExtents_F0_1
	global Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10
	global Z19CM_Hunk_AllocXModeli_F0_1
	global _Z23CM_Hunk_AllocXModelColli
	global Z17CM_XModelPrecachePKc_F0_4
	global Z19CM_TraceStaticModelP14cStaticModel_sP7trace_tPKfS4_i_F0_3
	global Z27CM_TraceStaticModelCompleteP14cStaticModel_sPKfS2_i_F0_32
	global _Z16Trace_CalcBoundsPKfS0_S0_S0_fPA3_f

SECTION .text
Z15GetBspExtensionv_F0_30:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_gfx_driver
	call Z14Dvar_GetStringPKc_F0_5
	cmp byte [eax], 0x0
	jz Z15GetBspExtensionv_F0_30_10
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sbsp
	call va_F0_3
	leave
	ret
Z15GetBspExtensionv_F0_30_10:
	mov dword [esp], _cstring_d3dbsp
	call va_F0_3
	leave
	ret
	nop


;FS_FreeFile_F0_3

_Z20CompareSortedEffectsPKvS0_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov esi, [eax]
	mov ebx, [edi]
	mov eax, [esi+0xb0]
	sub eax, [ebx+0xb0]
	jnz _Z20CompareSortedEffectsPKvS0__10
	mov edx, [clusterSort]
	mov eax, [esi+0xac]
	mov ecx, [ebx+0xac]
	mov eax, [edx+eax*4]
	sub eax, [edx+ecx*4]
	jnz _Z20CompareSortedEffectsPKvS0__10
	mov eax, [esi+0x40]
	sub eax, [ebx+0x40]
	jz _Z20CompareSortedEffectsPKvS0__20
_Z20CompareSortedEffectsPKvS0__10:
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20CompareSortedEffectsPKvS0__20:
	movss xmm0, dword [edi+0x4]
	mov eax, [ebp+0x8]
	ucomiss xmm0, [eax+0x4]
	seta al
	movzx eax, al
	lea eax, [eax+eax-0x1]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;CompareSortedClusters(void const*, void const*)

_Z21CompareSortedClustersPKvS0_:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+0x4]
	mov eax, [ebp+0x8]
	ucomiss xmm0, [eax+0x4]
	seta al
	movzx eax, al
	lea eax, [eax+eax-0x1]
	pop ebp
	ret


;Z15FX_SetSortGroupP6Effect_F0_1

Z20CM_ClipHandleToModeli_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov ecx, [0x1acce0d]
	cmp [ecx+0x74], eax
	jle Z20CM_ClipHandleToModeli_F0_1_10
	lea edx, [eax+eax*8]
	mov eax, [ecx+0x78]
	lea eax, [eax+edx*8]
	leave
	ret
Z20CM_ClipHandleToModeli_F0_1_10:
	mov dword [esp], 0x3
	call Z12Sys_GetValuei_F0_5
	mov eax, [eax+0x14]
	leave
	ret


;CM_TestInLeafBrushNode_r(traceWork_t const*, cLeafBrushNode_s*, trace_t*)

_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t:
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_40:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, eax
	mov ebx, edx
	mov edi, ecx
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_80:
	mov edx, [esi+0x80]
	test [ebx+0x4], edx
	jz _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_10
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_60:
	cmp word [ebx+0x2], 0x0
	jz _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_20
	jg _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_30
	lea edx, [ebx+0x14]
	mov ecx, edi
	mov eax, esi
	call _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_40
	cmp byte [edi+0x22], 0x0
	jnz _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_10
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_20:
	movzx eax, byte [ebx]
	movss xmm1, dword [ebx+0x8]
	movss xmm0, dword [esi+eax*4+0x68]
	ucomiss xmm0, xmm1
	jbe _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_50
	movzx eax, word [ebx+0x10]
	lea eax, [eax+eax*4]
	lea ebx, [ebx+eax*4]
	mov edx, [esi+0x80]
	test [ebx+0x4], edx
	jnz _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_60
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_50:
	movss xmm0, dword [esi+eax*4+0x74]
	ucomiss xmm0, xmm1
	jae _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_70
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_90:
	movzx eax, word [ebx+0x12]
	lea eax, [eax+eax*4]
	lea ebx, [ebx+eax*4]
	jmp _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_80
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_70:
	movzx edx, word [ebx+0x10]
	lea edx, [edx+edx*4]
	lea edx, [ebx+edx*4]
	mov ecx, edi
	mov eax, esi
	call _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_40
	cmp byte [edi+0x22], 0x0
	jz _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_90
	jmp _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_10
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_30:
	cmp word [ebx+0x2], 0x0
	jle _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_10
	mov dword [ebp-0x28], 0x0
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_150:
	mov eax, [ebx+0x8]
	mov ecx, [ebp-0x28]
	movzx eax, word [eax+ecx*2]
	lea ecx, [eax+eax*2]
	shl ecx, 0x4
	mov eax, [0x1acce0d]
	add ecx, [eax+0x80]
	test [ecx+0xc], edx
	jz _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_100
	movss xmm0, dword [esi+0x68]
	ucomiss xmm0, [ecx+0x10]
	ja _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_110
	movss xmm0, dword [esi+0x6c]
	ucomiss xmm0, [ecx+0x14]
	ja _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_110
	movss xmm0, dword [esi+0x70]
	ucomiss xmm0, [ecx+0x18]
	ja _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_110
	movss xmm0, dword [ecx]
	ucomiss xmm0, [esi+0x74]
	ja _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_110
	movss xmm0, dword [ecx+0x4]
	ucomiss xmm0, [esi+0x78]
	ja _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_110
	movss xmm0, dword [ecx+0x8]
	ucomiss xmm0, [esi+0x7c]
	ja _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_110
	mov edx, [ecx+0x20]
	mov eax, [ecx+0x1c]
	mov [ebp-0x20], eax
	test eax, eax
	jz _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_120
	mov eax, [edx]
	movss xmm0, dword [esi+0x90]
	movss [ebp-0x24], xmm0
	movss xmm7, dword [esi+0x8c]
	movss xmm6, dword [esi]
	movss xmm5, dword [esi+0x4]
	movss xmm4, dword [esi+0x8]
	movaps xmm1, xmm6
	mulss xmm1, [eax]
	movaps xmm0, xmm5
	mulss xmm0, [eax+0x4]
	addss xmm1, xmm0
	movaps xmm0, xmm4
	mulss xmm0, [eax+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x24]
	mulss xmm0, [eax+0x8]
	movss xmm3, dword [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0xc0]
	andps xmm0, xmm3
	movaps xmm2, xmm7
	addss xmm2, [eax+0xc]
	addss xmm0, xmm2
	subss xmm1, xmm0
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	ja _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_110
	add edx, 0x8
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebp-0x20]
	sub eax, 0x1
	mov [ebp-0x2c], eax
	jmp _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_130
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_140:
	mov eax, [edx]
	add dword [ebp-0x1c], 0x1
	add edx, 0x8
	movaps xmm1, xmm6
	mulss xmm1, [eax]
	movaps xmm0, xmm5
	mulss xmm0, [eax+0x4]
	addss xmm1, xmm0
	movaps xmm0, xmm4
	mulss xmm0, [eax+0x8]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x24]
	mulss xmm0, [eax+0x8]
	andps xmm0, xmm3
	movaps xmm2, xmm7
	addss xmm2, [eax+0xc]
	addss xmm0, xmm2
	subss xmm1, xmm0
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	ja _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_110
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_130:
	mov eax, [ebp-0x1c]
	cmp [ebp-0x2c], eax
	jnz _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_140
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_120:
	mov byte [edi+0x22], 0x1
	mov byte [edi+0x23], 0x1
	mov dword [edi], 0x0
	mov eax, [ecx+0xc]
	mov [edi+0x14], eax
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_110:
	cmp byte [edi+0x22], 0x0
	jnz _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_10
_Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_100:
	add dword [ebp-0x28], 0x1
	movsx eax, word [ebx+0x2]
	cmp [ebp-0x28], eax
	jge _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_10
	mov edx, [esi+0x80]
	jmp _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t_150


;CM_SightTraceThroughBrush(traceWork_t const*, cbrush_t*)

_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x24
	mov ebx, eax
	mov [ebp-0x30], edx
	pxor xmm7, xmm7
	movaps xmm5, xmm7
	movss xmm6, dword [_float_1_00000000]
	movss xmm4, dword [_float__1_00000000]
	xor edi, edi
	mov esi, edx
	add esi, 0x10
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_60:
	mov eax, ebx
	mov ecx, 0x1
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_40:
	movss xmm0, dword [edx+ecx*4-0x4]
	movss xmm1, dword [eax+0x94]
	movss xmm3, dword [eax]
	subss xmm3, xmm0
	mulss xmm3, xmm4
	subss xmm3, xmm1
	movss xmm2, dword [eax+0xc]
	subss xmm2, xmm0
	mulss xmm2, xmm4
	subss xmm2, xmm1
	ucomiss xmm3, xmm5
	jbe _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_10
	ucomiss xmm2, xmm5
	ja _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_20
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x18]
	mulss xmm1, xmm4
	ucomiss xmm1, xmm6
	jae _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_20
	movaps xmm0, xmm7
	subss xmm0, xmm1
	ucomiss xmm5, xmm0
	ja _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_30
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_70:
	add ecx, 0x1
	add eax, 0x4
	cmp ecx, 0x4
	jnz _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_40
	test edi, edi
	jnz _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_50
	mov edx, esi
	mov di, 0x1
	movss xmm4, dword [_float_1_00000000]
	jmp _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_60
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_10:
	pxor xmm0, xmm0
	ucomiss xmm2, xmm0
	jbe _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_70
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x18]
	mulss xmm1, xmm4
	ucomiss xmm7, xmm1
	jae _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_20
	movaps xmm0, xmm1
	subss xmm0, xmm6
	pxor xmm3, xmm3
	movaps xmm2, xmm6
	cmpss xmm0, xmm3, 0x5
	andps xmm2, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm2
	movaps xmm6, xmm0
	jmp _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_70
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_30:
	movaps xmm7, xmm1
	jmp _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_70
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_50:
	mov eax, [ebp-0x30]
	mov ecx, [eax+0x20]
	mov esi, [eax+0x1c]
	test esi, esi
	jz _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_80
	movss xmm0, dword [ebx+0x90]
	movss [ebp-0x2c], xmm0
	movss xmm1, dword [ebx+0x8c]
	movss [ebp-0x28], xmm1
	movss xmm2, dword [ebx]
	movss [ebp-0x24], xmm2
	movss xmm3, dword [ebx+0x4]
	movss [ebp-0x20], xmm3
	movss xmm0, dword [ebx+0x8]
	movss [ebp-0x1c], xmm0
	lea eax, [ebx+0xc]
	movss xmm1, dword [ebx+0xc]
	movss [ebp-0x18], xmm1
	movss xmm2, dword [eax+0x4]
	movss [ebp-0x14], xmm2
	movss xmm3, dword [eax+0x8]
	movss [ebp-0x10], xmm3
	xor edx, edx
	movss xmm5, dword [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0xd0]
	jmp _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_90
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_120:
	movaps xmm1, xmm4
	subss xmm1, xmm0
	pxor xmm2, xmm2
	ucomiss xmm0, xmm2
	ja _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_20
	movaps xmm0, xmm7
	mulss xmm0, xmm1
	ucomiss xmm4, xmm0
	jbe _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_100
	movaps xmm7, xmm4
	divss xmm7, xmm1
	ucomiss xmm7, xmm6
	jae _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_20
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_100:
	add ecx, 0x8
	add edx, 0x1
	cmp esi, edx
	jz _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_110
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_90:
	mov eax, [ecx]
	movss xmm3, dword [ebp-0x2c]
	mulss xmm3, [eax+0x8]
	andps xmm3, xmm5
	movss xmm0, dword [ebp-0x28]
	addss xmm0, [eax+0xc]
	addss xmm3, xmm0
	movss xmm1, dword [eax+0x4]
	movss xmm2, dword [eax+0x8]
	movss xmm4, dword [ebp-0x24]
	mulss xmm4, [eax]
	movss xmm0, dword [ebp-0x20]
	mulss xmm0, xmm1
	addss xmm4, xmm0
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, xmm2
	addss xmm4, xmm0
	subss xmm4, xmm3
	movss xmm0, dword [ebp-0x18]
	mulss xmm0, [eax]
	mulss xmm1, [ebp-0x14]
	addss xmm0, xmm1
	mulss xmm2, [ebp-0x10]
	addss xmm0, xmm2
	subss xmm0, xmm3
	pxor xmm1, xmm1
	ucomiss xmm4, xmm1
	ja _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_120
	pxor xmm3, xmm3
	ucomiss xmm0, xmm3
	jbe _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_100
	movaps xmm1, xmm4
	subss xmm1, xmm0
	movaps xmm0, xmm6
	mulss xmm0, xmm1
	ucomiss xmm4, xmm0
	jbe _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_100
	movaps xmm6, xmm4
	divss xmm6, xmm1
	ucomiss xmm7, xmm6
	jb _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_100
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_20:
	xor eax, eax
	add esp, 0x24
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_80:
	mov ecx, eax
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_130:
	mov eax, [0x1acce0d]
	sub ecx, [eax+0x80]
	sar ecx, 0x4
	lea eax, [ecx+ecx*4]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, eax
	shl edx, 0x8
	add eax, edx
	mov edx, eax
	shl edx, 0x10
	add eax, edx
	lea eax, [ecx+eax*2+0x1]
	add esp, 0x24
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_110:
	mov ecx, [ebp-0x30]
	jmp _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t_130
	nop


;CM_SightTraceThroughLeafBrushNode_r(traceWork_t const*, cLeafBrushNode_s*, float const*, float const*)

_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_:
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__40:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov esi, eax
	mov ebx, edx
	mov edi, [ebp+0x8]
	mov eax, [ecx]
	mov [ebp-0x24], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x20], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x1c], eax
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__90:
	mov ecx, [esi+0x80]
	test [ebx+0x4], ecx
	jz _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__10
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__70:
	cmp word [ebx+0x2], 0x0
	jz _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__20
	jg _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__30
	lea ecx, [ebp-0x24]
	lea edx, [ebx+0x14]
	mov [esp], edi
	mov eax, esi
	call _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__40
	test eax, eax
	jnz _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__50
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__20:
	movzx eax, byte [ebx]
	movss xmm1, dword [ebx+0x8]
	movss xmm2, dword [ebp+eax*4-0x24]
	subss xmm2, xmm1
	movss xmm0, dword [edi+eax*4]
	subss xmm0, xmm1
	movss xmm3, dword [_float_0_12500000]
	addss xmm3, [esi+eax*4+0x5c]
	subss xmm3, [ebx+0xc]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	pxor xmm6, xmm6
	movaps xmm4, xmm2
	cmpss xmm1, xmm6, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	movaps xmm5, xmm0
	subss xmm5, xmm2
	movaps xmm7, xmm5
	movaps xmm4, xmm2
	cmpss xmm7, xmm6, 0x5
	andps xmm4, xmm7
	andnps xmm7, xmm0
	orps xmm7, xmm4
	movaps xmm0, xmm7
	ucomiss xmm0, xmm3
	jb _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__60
	xorps xmm3, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0xe0]
	ucomiss xmm3, xmm1
	jae _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__10
	movzx eax, word [ebx+0x10]
	lea eax, [eax+eax*4]
	lea ebx, [ebx+eax*4]
	mov ecx, [esi+0x80]
	test [ebx+0x4], ecx
	jnz _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__70
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__10:
	xor eax, eax
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__50:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__60:
	movss xmm4, dword [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0xe0]
	movaps xmm0, xmm3
	xorps xmm0, xmm4
	ucomiss xmm0, xmm1
	jb _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__80
	movzx eax, word [ebx+0x12]
	lea eax, [eax+eax*4]
	lea ebx, [ebx+eax*4]
	jmp _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__90
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__80:
	movaps xmm1, xmm5
	andps xmm1, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0xf0]
	ucomiss xmm1, [_float_0_00000048]
	ja _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__100
	movaps xmm4, xmm6
	movss xmm2, dword [_float_1_00000000]
	movaps xmm7, xmm2
	mov dword [ebp-0x3c], 0x0
	movaps xmm0, xmm6
	mov eax, [ebp-0x3c]
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__110:
	movaps xmm1, xmm2
	cmpss xmm0, xmm6, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm7
	orps xmm0, xmm1
	movaps xmm2, xmm0
	movss xmm1, dword [ebp-0x24]
	movss xmm0, dword [edi]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x30], xmm1
	movss xmm1, dword [ebp-0x20]
	movss xmm0, dword [edi+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x2c], xmm1
	movss xmm1, dword [ebp-0x1c]
	movss xmm0, dword [edi+0x8]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x28], xmm1
	lea ecx, [ebp-0x24]
	movzx edx, word [ebx+eax*2+0x10]
	lea edx, [edx+edx*4]
	lea edx, [ebx+edx*4]
	lea eax, [ebp-0x30]
	mov [esp], eax
	mov eax, esi
	movss [ebp-0x58], xmm4
	movss [ebp-0x68], xmm6
	call _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__40
	test eax, eax
	movss xmm4, dword [ebp-0x58]
	movss xmm6, dword [ebp-0x68]
	jnz _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__50
	maxss xmm6, xmm4
	movaps xmm4, xmm6
	movss xmm1, dword [ebp-0x24]
	movss xmm0, dword [edi]
	subss xmm0, xmm1
	mulss xmm0, xmm6
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ebp-0x20]
	movss xmm0, dword [edi+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm6
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm1, dword [ebp-0x1c]
	movss xmm0, dword [edi+0x8]
	subss xmm0, xmm1
	mulss xmm4, xmm0
	addss xmm1, xmm4
	movss [ebp-0x1c], xmm1
	mov al, 0x1
	sub eax, [ebp-0x3c]
	movzx eax, word [ebx+eax*2+0x10]
	lea eax, [eax+eax*4]
	lea ebx, [ebx+eax*4]
	jmp _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__90
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__100:
	movaps xmm0, xmm2
	xorps xmm0, xmm4
	movaps xmm7, xmm5
	movaps xmm4, xmm0
	cmpss xmm7, xmm6, 0x5
	andps xmm4, xmm7
	andnps xmm7, xmm2
	orps xmm7, xmm4
	movaps xmm0, xmm7
	movss xmm7, dword [_float_1_00000000]
	movaps xmm2, xmm7
	divss xmm2, xmm1
	movaps xmm1, xmm2
	movaps xmm4, xmm0
	subss xmm4, xmm3
	mulss xmm4, xmm2
	movaps xmm2, xmm0
	addss xmm2, xmm3
	mulss xmm2, xmm1
	xor eax, eax
	ucomiss xmm6, xmm5
	setbe al
	mov [ebp-0x3c], eax
	movaps xmm0, xmm7
	subss xmm0, xmm2
	jmp _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__110
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__30:
	cmp word [ebx+0x2], 0x0
	jle _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__10
	xor edi, edi
	jmp _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__120
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__130:
	add edi, 0x1
	movsx eax, word [ebx+0x2]
	cmp eax, edi
	jle _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__10
	mov ecx, [esi+0x80]
_Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__120:
	mov eax, [ebx+0x8]
	movzx eax, word [eax+edi*2]
	lea edx, [eax+eax*2]
	shl edx, 0x4
	mov eax, [0x1acce0d]
	add edx, [eax+0x80]
	test [edx+0xc], ecx
	jz _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__130
	mov eax, esi
	call _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t
	test eax, eax
	jz _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__130
	jmp _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5__50
	nop


;CM_SightTraceThroughLeaf(traceWork_t const*, cLeaf_t*, trace_t*)

_Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, eax
	mov esi, edx
	mov [ebp-0x3c], ecx
	mov eax, [eax+0x80]
	test [edx+0x4], eax
	jnz _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_10
_Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_50:
	test [esi+0x8], eax
	jz _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_20
	cmp word [esi+0x2], 0x0
	jnz _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_30
_Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_20:
	xor eax, eax
_Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_90:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_10:
	lea eax, [edx+0xc]
	movss xmm0, dword [edx+0xc]
	subss xmm0, [edi+0x5c]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, [edi+0x60]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [eax+0x8]
	subss xmm0, [edi+0x64]
	movss [ebp-0x1c], xmm0
	lea eax, [edx+0x18]
	movss xmm0, dword [edx+0x18]
	addss xmm0, [edi+0x5c]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [eax+0x4]
	addss xmm0, [edi+0x60]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [eax+0x8]
	addss xmm0, [edi+0x64]
	movss [ebp-0x28], xmm0
	mov dword [esp+0xc], 0x3f800000
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10
	test eax, eax
	jz _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_40
_Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_80:
	mov eax, [edi+0x80]
	jmp _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_50
_Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_30:
	xor ebx, ebx
_Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_70:
	mov eax, [ebp-0x3c]
	mov [esp+0x8], eax
	movzx eax, word [esi]
	add eax, ebx
	shl eax, 0x5
	mov edx, [0x1acce0d]
	add eax, [edx+0x70]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z28CM_SightTraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38
	movss xmm0, dword [_float_1_00000000]
	mov eax, [ebp-0x3c]
	ucomiss xmm0, [eax]
	jnz _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_60
	jp _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_60
	add ebx, 0x1
	movzx eax, word [esi+0x2]
	cmp ebx, eax
	jl _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_70
	jmp _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_20
_Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_40:
	mov edx, [esi+0x24]
	lea edx, [edx+edx*4]
	mov eax, [0x1acce0d]
	mov eax, [eax+0x30]
	lea edx, [eax+edx*4]
	lea eax, [edi+0xc]
	mov [esp], eax
	mov ecx, edi
	mov eax, edi
	call _Z35CM_SightTraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_
	test eax, eax
	jz _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_80
	jmp _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_90
_Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_60:
	mov edx, [0x1acce0d]
	movzx eax, word [edx+0x7c]
	movzx edx, word [esi]
	add eax, edx
	lea eax, [ebx+eax+0x1]
	jmp _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t_90
	nop


;CM_TraceThroughLeafBrushNode_r(traceWork_t const*, cLeafBrushNode_s*, float const*, float const*, trace_t*)

_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t:
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_40:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xec
	mov edi, eax
	mov ebx, edx
	mov esi, [ebp+0x8]
	mov eax, [ecx]
	mov [ebp-0x30], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x2c], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x28], eax
	mov eax, [ecx+0xc]
	mov [ebp-0x24], eax
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_80:
	mov edx, [edi+0x80]
	test [ebx+0x4], edx
	jz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_10
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_60:
	cmp word [ebx+0x2], 0x0
	jz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_20
	jg _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_30
	lea ecx, [ebp-0x30]
	lea edx, [ebx+0x14]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	mov eax, edi
	call _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_40
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_20:
	movzx eax, byte [ebx]
	movss xmm1, dword [ebx+0x8]
	movss xmm2, dword [ebp+eax*4-0x30]
	subss xmm2, xmm1
	movss xmm0, dword [esi+eax*4]
	subss xmm0, xmm1
	movss xmm3, dword [_float_0_12500000]
	addss xmm3, [edi+eax*4+0x5c]
	subss xmm3, [ebx+0xc]
	movaps xmm1, xmm2
	subss xmm1, xmm0
	pxor xmm7, xmm7
	movaps xmm4, xmm2
	cmpss xmm1, xmm7, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	movaps xmm4, xmm0
	subss xmm4, xmm2
	movaps xmm5, xmm4
	movaps xmm6, xmm2
	cmpss xmm5, xmm7, 0x5
	andps xmm6, xmm5
	andnps xmm5, xmm0
	orps xmm5, xmm6
	movaps xmm0, xmm5
	ucomiss xmm3, xmm0
	ja _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_50
	xorps xmm3, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x110]
	ucomiss xmm1, xmm3
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_10
	movzx eax, word [ebx+0x10]
	lea eax, [eax+eax*4]
	lea ebx, [ebx+eax*4]
	mov edx, [edi+0x80]
	test [ebx+0x4], edx
	jnz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_60
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_10:
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_50:
	movss xmm5, dword [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x110]
	movaps xmm0, xmm3
	xorps xmm0, xmm5
	ucomiss xmm1, xmm0
	ja _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_70
	movzx eax, word [ebx+0x12]
	lea eax, [eax+eax*4]
	lea ebx, [ebx+eax*4]
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_80
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_70:
	movss xmm6, dword [ebp-0x24]
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm6
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_10
	movaps xmm0, xmm4
	andps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x100]
	movss [ebp-0xdc], xmm0
	ucomiss xmm0, [_float_0_00000048]
	ja _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_90
	movaps xmm5, xmm7
	movss xmm2, dword [_float_1_00000000]
	xor eax, eax
	movaps xmm0, xmm7
	mov dword [ebp-0x60], 0x1
	movaps xmm3, xmm2
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_100:
	movaps xmm1, xmm2
	cmpss xmm0, xmm7, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm1
	movaps xmm2, xmm0
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [esi]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x40], xmm1
	movss xmm1, dword [ebp-0x2c]
	movss xmm0, dword [esi+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x3c], xmm1
	movss xmm1, dword [ebp-0x28]
	movss xmm0, dword [esi+0x8]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x38], xmm1
	movss xmm0, dword [esi+0xc]
	subss xmm0, xmm6
	mulss xmm2, xmm0
	addss xmm6, xmm2
	movss [ebp-0x34], xmm6
	lea ecx, [ebp-0x30]
	movzx edx, word [ebx+eax*2+0x10]
	lea edx, [edx+edx*4]
	lea edx, [ebx+edx*4]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea eax, [ebp-0x40]
	mov [esp], eax
	mov eax, edi
	movss [ebp-0xb8], xmm5
	movss [ebp-0xc8], xmm7
	call _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_40
	movss xmm5, dword [ebp-0xb8]
	movss xmm7, dword [ebp-0xc8]
	maxss xmm7, xmm5
	movaps xmm5, xmm7
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [esi]
	subss xmm0, xmm1
	mulss xmm0, xmm7
	addss xmm1, xmm0
	movss [ebp-0x30], xmm1
	movss xmm1, dword [ebp-0x2c]
	movss xmm0, dword [esi+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm7
	addss xmm1, xmm0
	movss [ebp-0x2c], xmm1
	movss xmm1, dword [ebp-0x28]
	movss xmm0, dword [esi+0x8]
	subss xmm0, xmm1
	mulss xmm0, xmm7
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	movss xmm1, dword [ebp-0x24]
	movss xmm0, dword [esi+0xc]
	subss xmm0, xmm1
	mulss xmm5, xmm0
	addss xmm1, xmm5
	movss [ebp-0x24], xmm1
	mov edx, [ebp-0x60]
	movzx eax, word [ebx+edx*2+0x10]
	lea eax, [eax+eax*4]
	lea ebx, [ebx+eax*4]
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_80
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_90:
	movaps xmm1, xmm2
	xorps xmm1, xmm5
	movaps xmm5, xmm4
	movaps xmm0, xmm1
	cmpss xmm5, xmm7, 0x5
	andps xmm0, xmm5
	andnps xmm5, xmm2
	orps xmm5, xmm0
	movss [ebp-0xcc], xmm5
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, [ebp-0xdc]
	subss xmm5, xmm3
	mulss xmm5, xmm1
	movss xmm2, dword [ebp-0xcc]
	addss xmm2, xmm3
	mulss xmm2, xmm1
	xor eax, eax
	ucomiss xmm7, xmm4
	setbe al
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm2
	mov dword [ebp-0x60], 0x1
	sub [ebp-0x60], eax
	movss xmm3, dword [_float_1_00000000]
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_100
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_30:
	cmp word [ebx+0x2], 0x0
	jle _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_10
	mov dword [ebp-0x98], 0x0
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_210:
	mov eax, [ebx+0x8]
	mov ecx, [ebp-0x98]
	movzx eax, word [eax+ecx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	mov esi, [0x1acce0d]
	mov esi, [esi+0x80]
	add eax, esi
	mov [ebp-0x5c], eax
	test [eax+0xc], edx
	jz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_110
	mov edx, eax
	mov eax, [ebp+0xc]
	movss xmm6, dword [eax]
	mov [ebp-0x80], edx
	pxor xmm7, xmm7
	movss [ebp-0x8c], xmm7
	mov dword [ebp-0x88], 0x1
	mov dword [ebp-0x84], 0x0
	movss xmm4, dword [_float__1_00000000]
	mov dword [ebp-0x7c], 0x0
	mov ecx, edx
	add ecx, 0x10
	mov [ebp-0x9c], ecx
	mov esi, edx
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_160:
	mov edx, edi
	mov eax, [ebp-0x7c]
	add eax, eax
	add eax, [ebp-0x7c]
	lea ecx, [esi+eax*2+0x24]
	mov esi, 0x1
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_140:
	mov eax, [ebp-0x80]
	movss xmm0, dword [eax+esi*4-0x4]
	movss xmm1, dword [edx+0x94]
	movss xmm2, dword [edx]
	subss xmm2, xmm0
	mulss xmm2, xmm4
	subss xmm2, xmm1
	movss xmm3, dword [edx+0xc]
	subss xmm3, xmm0
	mulss xmm3, xmm4
	subss xmm3, xmm1
	ucomiss xmm2, xmm7
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_120
	movss xmm1, dword [_float_0_12500000]
	movaps xmm0, xmm1
	subss xmm0, xmm2
	movaps xmm5, xmm2
	cmpss xmm0, xmm7, 0x5
	andps xmm5, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm5
	ucomiss xmm0, xmm3
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_110
	movaps xmm0, xmm2
	subss xmm0, xmm1
	mulss xmm0, [edx+0x18]
	mulss xmm0, xmm4
	ucomiss xmm6, xmm0
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_110
	ucomiss xmm3, xmm7
	mov eax, 0x0
	cmovbe eax, [ebp-0x88]
	mov [ebp-0x88], eax
	ucomiss xmm0, [ebp-0x8c]
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_130
	movss [ebp-0x8c], xmm0
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_180:
	movsx eax, word [ecx]
	mov [ebp-0x1c], eax
	mov dword [ebp-0x54], 0x0
	mov dword [ebp-0x50], 0x0
	mov dword [ebp-0x4c], 0x0
	movss [ebp+esi*4-0x58], xmm4
	lea eax, [ebp-0x54]
	mov [ebp-0x20], eax
	lea eax, [ebp-0x20]
	mov [ebp-0x84], eax
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_170:
	add esi, 0x1
	add edx, 0x4
	add ecx, 0x2
	cmp esi, 0x4
	jnz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_140
	mov eax, [ebp-0x7c]
	test eax, eax
	jnz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_150
	mov eax, [ebp-0x9c]
	mov [ebp-0x80], eax
	mov dword [ebp-0x7c], 0x1
	movss xmm4, dword [_float_1_00000000]
	mov esi, [ebp-0x5c]
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_160
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_130:
	mov eax, [ebp-0x84]
	test eax, eax
	jnz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_170
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_180
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_120:
	pxor xmm0, xmm0
	ucomiss xmm3, xmm0
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_170
	movaps xmm1, xmm2
	mulss xmm1, [edx+0x18]
	mulss xmm1, xmm4
	ucomiss xmm1, [ebp-0x8c]
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_110
	movaps xmm0, xmm1
	subss xmm0, xmm6
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	ja _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_190
	mov dword [ebp-0x88], 0x0
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_170
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_220:
	mov edx, ecx
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_310:
	mov eax, [edx+0xc]
	mov ecx, [ebp+0xc]
	mov [ecx+0x14], eax
	mov edx, [ebp-0x84]
	test edx, edx
	jz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_200
	movss xmm0, dword [ebp-0x8c]
	mov esi, [ebp+0xc]
	movss [esi], xmm0
	mov ecx, esi
	add ecx, 0x4
	mov eax, [ebp-0x84]
	mov edx, [eax]
	mov eax, [edx]
	mov [esi+0x4], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov edx, [ebp-0x84]
	mov eax, [edx+0x4]
	mov ecx, [0x1acce0d]
	mov edx, [ecx+0x10]
	lea eax, [eax+eax*8]
	mov eax, [edx+eax*8+0x40]
	mov [esi+0x10], eax
	mov esi, [ebp-0x84]
	mov eax, [esi+0x4]
	lea eax, [eax+eax*8]
	mov edx, [ecx+0x10]
	lea eax, [edx+eax*8]
	mov edx, [ebp+0xc]
	mov [edx+0x18], eax
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_110:
	add dword [ebp-0x98], 0x1
	movsx eax, word [ebx+0x2]
	cmp eax, [ebp-0x98]
	jle _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_10
	mov edx, [edi+0x80]
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_210
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_190:
	movaps xmm6, xmm1
	mov dword [ebp-0x88], 0x0
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_170
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_150:
	mov ecx, [ebp-0x5c]
	mov edx, [ecx+0x20]
	mov esi, [ecx+0x1c]
	test esi, esi
	jz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_220
	movss xmm0, dword [edi+0x90]
	movss [ebp-0x94], xmm0
	movss xmm1, dword [edi+0x8c]
	movss [ebp-0x90], xmm1
	movss xmm2, dword [edi]
	movss [ebp-0x78], xmm2
	movss xmm3, dword [edi+0x4]
	movss [ebp-0x74], xmm3
	movss xmm4, dword [edi+0x8]
	movss [ebp-0x70], xmm4
	lea eax, [edi+0xc]
	movss xmm5, dword [edi+0xc]
	movss [ebp-0x6c], xmm5
	movss xmm0, dword [eax+0x4]
	movss [ebp-0x68], xmm0
	movss xmm1, dword [eax+0x8]
	movss [ebp-0x64], xmm1
	xor ecx, ecx
	movaps xmm5, xmm2
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_230
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_260:
	divss xmm1, xmm2
	movss [ebp-0x8c], xmm1
	ucomiss xmm6, xmm1
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_110
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_280:
	mov [ebp-0x84], edx
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_270:
	add edx, 0x8
	add ecx, 0x1
	cmp esi, ecx
	jz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_240
	movss xmm5, dword [ebp-0x78]
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_230:
	mov eax, [edx]
	movss xmm3, dword [ebp-0x94]
	mulss xmm3, [eax+0x8]
	andps xmm3, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x100]
	movss xmm0, dword [ebp-0x90]
	addss xmm0, [eax+0xc]
	addss xmm3, xmm0
	movss xmm1, dword [eax+0x4]
	movss xmm2, dword [eax+0x8]
	mulss xmm5, [eax]
	movss xmm0, dword [ebp-0x74]
	mulss xmm0, xmm1
	addss xmm5, xmm0
	movss xmm0, dword [ebp-0x70]
	mulss xmm0, xmm2
	addss xmm5, xmm0
	subss xmm5, xmm3
	movss xmm4, dword [ebp-0x6c]
	mulss xmm4, [eax]
	mulss xmm1, [ebp-0x68]
	addss xmm4, xmm1
	mulss xmm2, [ebp-0x64]
	addss xmm4, xmm2
	subss xmm4, xmm3
	ucomiss xmm5, xmm7
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_250
	movss xmm1, dword [_float_0_12500000]
	movaps xmm0, xmm1
	subss xmm0, xmm5
	movaps xmm2, xmm5
	cmpss xmm0, xmm7, 0x5
	andps xmm2, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm2
	ucomiss xmm0, xmm4
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_110
	ucomiss xmm4, xmm7
	mov eax, 0x0
	cmovbe eax, [ebp-0x88]
	mov [ebp-0x88], eax
	movaps xmm2, xmm5
	subss xmm2, xmm4
	subss xmm5, xmm1
	movaps xmm1, xmm5
	movss xmm0, dword [ebp-0x8c]
	mulss xmm0, xmm2
	ucomiss xmm5, xmm0
	ja _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_260
	mov eax, [ebp-0x84]
	test eax, eax
	jnz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_270
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_280
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_250:
	pxor xmm3, xmm3
	ucomiss xmm4, xmm3
	jbe _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_270
	movaps xmm1, xmm5
	subss xmm1, xmm4
	movaps xmm0, xmm6
	mulss xmm0, xmm1
	ucomiss xmm5, xmm0
	ja _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_290
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_300:
	mov dword [ebp-0x88], 0x0
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_270
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_290:
	movaps xmm6, xmm5
	divss xmm6, xmm1
	ucomiss xmm6, [ebp-0x8c]
	ja _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_300
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_110
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_240:
	mov edx, [ebp-0x5c]
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_310
_Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_200:
	mov byte [ecx+0x23], 0x1
	mov eax, [ebp-0x88]
	test eax, eax
	jz _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_110
	mov byte [ecx+0x22], 0x1
	mov dword [ecx], 0x0
	jmp _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t_110


;CM_SightTraceThroughTree(traceWork_t const*, int, float const*, float const*, trace_t*)

_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t:
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_110:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov [ebp-0x3c], eax
	mov esi, [ebp+0x8]
	mov eax, [ecx]
	mov [ebp-0x30], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x2c], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x28], eax
	test edx, edx
	js _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_10
	mov ecx, [0x1acce0d]
	jmp _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_20
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_50:
	movzx eax, al
	movss xmm0, dword [edx+0xc]
	movss xmm5, dword [ebp+eax*4-0x30]
	subss xmm5, xmm0
	movss xmm3, dword [esi+eax*4]
	subss xmm3, xmm0
	movss xmm6, dword [_float_0_12500000]
	mov edx, [ebp-0x3c]
	addss xmm6, [edx+eax*4+0x5c]
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_90:
	movaps xmm4, xmm3
	subss xmm4, xmm5
	pxor xmm7, xmm7
	movaps xmm0, xmm4
	movaps xmm1, xmm5
	cmpss xmm0, xmm7, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm1
	ucomiss xmm0, xmm6
	jb _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_30
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_70:
	movsx edx, word [ebx+0x4]
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_130:
	test edx, edx
	js _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_40
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_20:
	mov eax, [ecx+0x20]
	lea ebx, [eax+edx*8]
	mov edx, [ebx]
	movzx eax, byte [edx+0x10]
	cmp al, 0x2
	jbe _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_50
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movss xmm4, dword [edx+0xc]
	movss xmm3, dword [edx]
	movaps xmm5, xmm3
	mulss xmm5, [ebp-0x30]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x2c]
	addss xmm5, xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x28]
	addss xmm5, xmm0
	subss xmm5, xmm4
	mulss xmm3, [esi]
	mulss xmm1, [esi+0x4]
	addss xmm3, xmm1
	mulss xmm2, [esi+0x8]
	addss xmm3, xmm2
	subss xmm3, xmm4
	mov eax, [ebp-0x3c]
	mov eax, [eax+0x84]
	test eax, eax
	jz _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_60
	movss xmm6, dword [_float_0_12500000]
	movaps xmm4, xmm3
	subss xmm4, xmm5
	pxor xmm7, xmm7
	movaps xmm0, xmm4
	movaps xmm1, xmm5
	cmpss xmm0, xmm7, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm1
	ucomiss xmm0, xmm6
	jae _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_70
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_30:
	movaps xmm0, xmm5
	subss xmm0, xmm3
	movaps xmm2, xmm3
	cmpss xmm0, xmm7, 0x1
	andps xmm2, xmm0
	andnps xmm0, xmm5
	orps xmm0, xmm2
	movss xmm2, dword [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x120]
	movaps xmm1, xmm6
	xorps xmm1, xmm2
	ucomiss xmm1, xmm0
	jb _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_80
	movsx edx, word [ebx+0x6]
	test edx, edx
	jns _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_20
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_40:
	mov eax, edx
	not eax
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*2]
	mov eax, [ecx+0x28]
	lea edx, [eax+edx*4]
	mov ecx, [ebp+0xc]
	mov eax, [ebp-0x3c]
	call _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_120:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_60:
	movss xmm6, dword [_float_2048_00000000]
	jmp _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_90
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_80:
	movaps xmm0, xmm4
	andps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x130]
	ucomiss xmm0, [_float_0_00000048]
	ja _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_100
	movaps xmm3, xmm7
	movss xmm2, dword [_float_1_00000000]
	movaps xmm5, xmm2
	xor edi, edi
	movaps xmm0, xmm7
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_150:
	movaps xmm1, xmm2
	cmpss xmm0, xmm7, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm5
	orps xmm0, xmm1
	movaps xmm2, xmm0
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [esi]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ebp-0x2c]
	movss xmm0, dword [esi+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm1, dword [ebp-0x28]
	movss xmm0, dword [esi+0x8]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x1c], xmm1
	lea ecx, [ebp-0x30]
	movsx edx, word [ebx+edi*2+0x4]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	mov eax, [ebp-0x3c]
	movss [ebp-0x58], xmm3
	movss [ebp-0x68], xmm7
	call _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_110
	test eax, eax
	movss xmm3, dword [ebp-0x58]
	movss xmm7, dword [ebp-0x68]
	jnz _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_120
	maxss xmm7, xmm3
	movaps xmm3, xmm7
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [esi]
	subss xmm0, xmm1
	mulss xmm0, xmm7
	addss xmm1, xmm0
	movss [ebp-0x30], xmm1
	movss xmm1, dword [ebp-0x2c]
	movss xmm0, dword [esi+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm7
	addss xmm1, xmm0
	movss [ebp-0x2c], xmm1
	movss xmm1, dword [ebp-0x28]
	movss xmm0, dword [esi+0x8]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	addss xmm1, xmm3
	movss [ebp-0x28], xmm1
	xor edi, 0x1
	movsx edx, word [ebx+edi*2+0x4]
	mov ecx, [0x1acce0d]
	jmp _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_130
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_100:
	movaps xmm1, xmm5
	xorps xmm1, xmm2
	ucomiss xmm7, xmm4
	ja _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_140
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_160:
	movss xmm5, dword [_float_1_00000000]
	movaps xmm2, xmm5
	divss xmm2, xmm0
	movaps xmm0, xmm2
	movaps xmm3, xmm1
	subss xmm3, xmm6
	mulss xmm3, xmm2
	movaps xmm2, xmm6
	addss xmm2, xmm1
	mulss xmm2, xmm0
	ucomiss xmm7, xmm4
	setbe al
	movzx edi, al
	movaps xmm0, xmm5
	subss xmm0, xmm2
	jmp _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_150
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_140:
	movaps xmm1, xmm5
	jmp _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_160
_Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_10:
	mov ecx, [0x1acce0d]
	mov eax, edx
	not eax
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*2]
	mov eax, [ecx+0x28]
	lea edx, [eax+edx*4]
	mov ecx, [ebp+0xc]
	mov eax, [ebp-0x3c]
	call _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t
	jmp _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_120
	nop


;CM_TraceThroughLeafBrushNode(traceWork_t const*, cLeaf_t*, trace_t*)

_Z28CM_TraceThroughLeafBrushNodePK11traceWork_tP7cLeaf_tP7trace_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, eax
	mov esi, edx
	mov edi, ecx
	lea eax, [edx+0xc]
	movss xmm0, dword [edx+0xc]
	subss xmm0, [ebx+0x5c]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, [ebx+0x60]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [eax+0x8]
	subss xmm0, [ebx+0x64]
	movss [ebp-0x1c], xmm0
	lea eax, [edx+0x18]
	movss xmm0, dword [edx+0x18]
	addss xmm0, [ebx+0x5c]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [eax+0x4]
	addss xmm0, [ebx+0x60]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [eax+0x8]
	addss xmm0, [ebx+0x64]
	movss [ebp-0x28], xmm0
	mov eax, [ecx]
	mov [esp+0xc], eax
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10
	test eax, eax
	jz _Z28CM_TraceThroughLeafBrushNodePK11traceWork_tP7cLeaf_tP7trace_t_10
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z28CM_TraceThroughLeafBrushNodePK11traceWork_tP7cLeaf_tP7trace_t_10:
	mov eax, [ebx]
	mov [ebp-0x40], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x3c], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x38], eax
	lea edx, [ebx+0xc]
	mov eax, [ebx+0xc]
	mov [ebp-0x50], eax
	mov eax, [edx+0x4]
	mov [ebp-0x4c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x48], eax
	mov dword [ebp-0x34], 0x0
	mov eax, [edi]
	mov [ebp-0x44], eax
	lea ecx, [ebp-0x40]
	mov edx, [esi+0x24]
	lea edx, [edx+edx*4]
	mov eax, [0x1acce0d]
	mov eax, [eax+0x30]
	lea edx, [eax+edx*4]
	mov [esp+0x4], edi
	lea eax, [ebp-0x50]
	mov [esp], eax
	mov eax, ebx
	call _Z30CM_TraceThroughLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sPKfS5_P7trace_t
	pxor xmm0, xmm0
	ucomiss xmm0, [edi]
	setz al
	setnp dl
	and al, dl
	movzx eax, al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;CM_TraceSphereThroughSphere(traceWork_t const*, float const*, float const*, float const*, float, trace_t*)

_Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov ebx, eax
	mov edi, ecx
	mov esi, [ebp+0x8]
	movss xmm4, dword [edx]
	subss xmm4, [esi]
	movss [ebp-0x24], xmm4
	movss xmm2, dword [edx+0x4]
	subss xmm2, [esi+0x4]
	movss [ebp-0x20], xmm2
	movss xmm1, dword [edx+0x8]
	subss xmm1, [esi+0x8]
	movss [ebp-0x1c], xmm1
	movaps xmm5, xmm0
	addss xmm5, [eax+0x8c]
	mulss xmm5, xmm5
	movaps xmm3, xmm4
	mulss xmm3, xmm4
	movaps xmm0, xmm2
	mulss xmm0, xmm2
	addss xmm3, xmm0
	movaps xmm0, xmm1
	mulss xmm0, xmm1
	addss xmm3, xmm0
	subss xmm3, xmm5
	pxor xmm6, xmm6
	ucomiss xmm6, xmm3
	jae _Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_10
	lea eax, [eax+0x24]
	mulss xmm4, [ebx+0x24]
	mulss xmm2, [eax+0x4]
	addss xmm4, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm4, xmm1
	ucomiss xmm4, xmm6
	jb _Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_20
_Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_30:
	mov eax, 0x1
_Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_50:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_20:
	movss xmm0, dword [ebx+0x34]
	movss [ebp-0x3c], xmm0
	movaps xmm0, xmm4
	mulss xmm0, xmm4
	mulss xmm3, [ebp-0x3c]
	subss xmm0, xmm3
	ucomiss xmm6, xmm0
	ja _Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_30
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	movss [ebp-0x58], xmm0
	movss [ebp-0x68], xmm4
	movss [ebp-0x88], xmm6
	call Vec3NormalizeTo_F0_7
	fstp dword [ebp-0x8c]
	movss xmm1, dword [ebp-0x8c]
	movss xmm4, dword [ebp-0x68]
	movaps xmm2, xmm4
	xorps xmm2, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x140]
	movss xmm0, dword [ebp-0x58]
	sqrtss xmm0, xmm0
	subss xmm2, xmm0
	divss xmm2, [ebp-0x3c]
	mulss xmm1, [_float_0_12500000]
	divss xmm1, xmm4
	addss xmm2, xmm1
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm2
	movss xmm6, dword [ebp-0x88]
	jbe _Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_30
	maxss xmm6, xmm2
	movss [eax], xmm6
	mov edx, eax
	add edx, 0x4
	mov eax, [ebp-0x30]
	mov ecx, [ebp+0xc]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x2c]
	mov [edx+0x4], eax
	mov eax, [ebp-0x28]
	mov [edx+0x8], eax
	mov eax, [ebx+0xb0]
	mov eax, [eax+0xc]
	mov [ecx+0x14], eax
_Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_40:
	xor eax, eax
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_10:
	mov eax, [ebp+0xc]
	movss [eax], xmm6
	mov byte [eax+0x23], 0x1
	mov eax, [ebp+0xc]
	add eax, 0x4
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	movss [ebp-0x78], xmm5
	call Vec3NormalizeTo_F0_7
	fstp st0
	mov eax, [ebx+0xb0]
	mov eax, [eax+0xc]
	mov edx, [ebp+0xc]
	mov [edx+0x14], eax
	movss xmm2, dword [edi]
	subss xmm2, [esi]
	movss [ebp-0x24], xmm2
	movss xmm1, dword [edi+0x4]
	subss xmm1, [esi+0x4]
	movss [ebp-0x20], xmm1
	movss xmm0, dword [edi+0x8]
	subss xmm0, [esi+0x8]
	movss [ebp-0x1c], xmm0
	mulss xmm2, xmm2
	mulss xmm1, xmm1
	addss xmm2, xmm1
	mulss xmm0, xmm0
	addss xmm2, xmm0
	movss xmm5, dword [ebp-0x78]
	ucomiss xmm5, xmm2
	jb _Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_40
	mov ecx, [ebp+0xc]
	mov byte [ecx+0x22], 0x1
	xor eax, eax
	jmp _Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_50


;CM_SightTraceSphereThroughSphere(traceWork_t const*, float const*, float const*, float const*, float, trace_t*)

_Z32CM_SightTraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t:
	push ebp
	mov ebp, esp
	sub esp, 0x68
	mov ecx, eax
	mov eax, [ebp+0x8]
	movss xmm5, dword [edx]
	subss xmm5, [eax]
	movss [ebp-0x14], xmm5
	movss xmm3, dword [edx+0x4]
	subss xmm3, [eax+0x4]
	movss [ebp-0x10], xmm3
	movss xmm2, dword [edx+0x8]
	subss xmm2, [eax+0x8]
	movss [ebp-0xc], xmm2
	addss xmm0, [ecx+0x8c]
	movaps xmm4, xmm5
	mulss xmm4, xmm5
	movaps xmm1, xmm3
	mulss xmm1, xmm3
	addss xmm4, xmm1
	movaps xmm1, xmm2
	mulss xmm1, xmm2
	addss xmm4, xmm1
	mulss xmm0, xmm0
	subss xmm4, xmm0
	pxor xmm0, xmm0
	ucomiss xmm0, xmm4
	jae _Z32CM_SightTraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_10
	lea eax, [ecx+0x24]
	mulss xmm5, [ecx+0x24]
	mulss xmm3, [eax+0x4]
	addss xmm5, xmm3
	mulss xmm2, [eax+0x8]
	addss xmm5, xmm2
	ucomiss xmm5, xmm0
	jb _Z32CM_SightTraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_20
_Z32CM_SightTraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_30:
	mov eax, 0x1
	leave
	ret
_Z32CM_SightTraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_20:
	movss xmm1, dword [ecx+0x34]
	movss [ebp-0x30], xmm1
	movaps xmm1, xmm5
	mulss xmm1, xmm5
	mulss xmm4, [ebp-0x30]
	subss xmm1, xmm4
	ucomiss xmm0, xmm1
	ja _Z32CM_SightTraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_30
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	lea eax, [ebp-0x14]
	mov [esp], eax
	movss [ebp-0x48], xmm1
	movss [ebp-0x58], xmm5
	call Vec3NormalizeTo_F0_7
	fstp dword [ebp-0x2c]
	movss xmm5, dword [ebp-0x58]
	movaps xmm0, xmm5
	xorps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x150]
	movss xmm1, dword [ebp-0x48]
	sqrtss xmm1, xmm1
	subss xmm0, xmm1
	divss xmm0, [ebp-0x30]
	mulss xmm5, [_float_0_12500000]
	divss xmm5, [ebp-0x2c]
	addss xmm0, xmm5
	mov eax, [ebp+0xc]
	ucomiss xmm0, [eax]
	setae al
	movzx eax, al
	leave
	ret
_Z32CM_SightTraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t_10:
	xor eax, eax
	leave
	ret


;Z15CM_TempBoxModelPKfS0_i_F0_2

Z15CM_TempBoxModelPKfS0_i_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov dword [esp], 0x3
	call Z12Sys_GetValuei_F0_5
	mov esi, [eax+0x10]
	mov edx, [eax+0x14]
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
	mov eax, [ebx]
	mov [esi], eax
	mov eax, [ebx+0x4]
	mov [esi+0x4], eax
	mov eax, [ebx+0x8]
	mov [esi+0x8], eax
	lea edx, [esi+0x10]
	mov eax, [edi]
	mov [esi+0x10], eax
	mov eax, [edi+0x4]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
	mov eax, [ebp+0x10]
	mov [esi+0xc], eax
	mov eax, 0x3ff
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;CM_TraceThroughTree(traceWork_t const*, int, float const*, float const*, trace_t*)

_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t:
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_150:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, eax
	mov esi, [ebp+0x8]
	mov eax, [ecx]
	mov [ebp-0x38], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x34], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x30], eax
	mov eax, [ecx+0xc]
	mov [ebp-0x2c], eax
	test edx, edx
	js _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_10
	mov ecx, [0x1acce0d]
	jmp _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_20
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_50:
	movzx eax, al
	movss xmm0, dword [edx+0xc]
	movss xmm5, dword [ebp+eax*4-0x38]
	subss xmm5, xmm0
	movss xmm3, dword [esi+eax*4]
	subss xmm3, xmm0
	movss xmm6, dword [_float_0_12500000]
	addss xmm6, [edi+eax*4+0x5c]
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_130:
	movaps xmm4, xmm3
	subss xmm4, xmm5
	movaps xmm0, xmm4
	pxor xmm2, xmm2
	movaps xmm1, xmm5
	cmpss xmm0, xmm2, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm1
	ucomiss xmm6, xmm0
	ja _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_30
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_70:
	movsx edx, word [ebx+0x4]
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_160:
	test edx, edx
	js _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_40
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_20:
	mov eax, [ecx+0x20]
	lea ebx, [eax+edx*8]
	mov edx, [ebx]
	movzx eax, byte [edx+0x10]
	cmp al, 0x2
	jbe _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_50
	movss xmm1, dword [edx+0x4]
	movss xmm2, dword [edx+0x8]
	movss xmm4, dword [edx+0xc]
	movss xmm3, dword [edx]
	movaps xmm5, xmm3
	mulss xmm5, [ebp-0x38]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x34]
	addss xmm5, xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x30]
	addss xmm5, xmm0
	subss xmm5, xmm4
	mulss xmm3, [esi]
	mulss xmm1, [esi+0x4]
	addss xmm3, xmm1
	mulss xmm2, [esi+0x8]
	addss xmm3, xmm2
	subss xmm3, xmm4
	mov eax, [edi+0x84]
	test eax, eax
	jz _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_60
	movss xmm6, dword [_float_0_12500000]
	movaps xmm4, xmm3
	subss xmm4, xmm5
	movaps xmm0, xmm4
	pxor xmm2, xmm2
	movaps xmm1, xmm5
	cmpss xmm0, xmm2, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm1
	ucomiss xmm6, xmm0
	jbe _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_70
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_30:
	movaps xmm0, xmm5
	subss xmm0, xmm3
	pxor xmm2, xmm2
	movaps xmm1, xmm3
	cmpss xmm0, xmm2, 0x1
	andps xmm1, xmm0
	andnps xmm0, xmm5
	orps xmm0, xmm1
	movss xmm2, dword [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x160]
	movaps xmm1, xmm6
	xorps xmm1, xmm2
	ucomiss xmm0, xmm1
	ja _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_80
	movsx edx, word [ebx+0x6]
	test edx, edx
	jns _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_20
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_40:
	mov eax, edx
	not eax
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*2]
	mov eax, [ecx+0x28]
	lea esi, [eax+edx*4]
	pxor xmm0, xmm0
	mov eax, [ebp+0xc]
	ucomiss xmm0, [eax]
	jp _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_90
	jz _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_100
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_90:
	mov eax, [edi+0x80]
	test [esi+0x4], eax
	jnz _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_110
	test [esi+0x8], eax
	jz _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_100
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_190:
	cmp word [esi+0x2], 0x0
	jz _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_100
	pxor xmm0, xmm0
	mov edx, [ebp+0xc]
	ucomiss xmm0, [edx]
	jp _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_120
	jnz _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_120
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_100:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_60:
	movss xmm6, dword [_float_2048_00000000]
	jmp _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_130
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_80:
	movss xmm3, dword [ebp-0x2c]
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm3
	jbe _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_100
	movaps xmm0, xmm4
	andps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x170]
	ucomiss xmm0, [_float_0_00000048]
	ja _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_140
	pxor xmm5, xmm5
	movss xmm2, dword [_float_1_00000000]
	movaps xmm7, xmm2
	xor eax, eax
	pxor xmm0, xmm0
	mov dword [ebp-0x3c], 0x1
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_180:
	pxor xmm4, xmm4
	movaps xmm1, xmm2
	cmpss xmm0, xmm4, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm7
	orps xmm0, xmm1
	movaps xmm2, xmm0
	movss xmm1, dword [ebp-0x38]
	movss xmm0, dword [esi]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	movss xmm1, dword [ebp-0x34]
	movss xmm0, dword [esi+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [esi+0x8]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm0, dword [esi+0xc]
	subss xmm0, xmm3
	mulss xmm2, xmm0
	addss xmm3, xmm2
	movss [ebp-0x1c], xmm3
	lea ecx, [ebp-0x38]
	movsx edx, word [ebx+eax*2+0x4]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea eax, [ebp-0x28]
	mov [esp], eax
	mov eax, edi
	movss [ebp-0x58], xmm5
	call _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_150
	movss xmm5, dword [ebp-0x58]
	pxor xmm0, xmm0
	maxss xmm0, xmm5
	movaps xmm5, xmm0
	movss xmm1, dword [ebp-0x38]
	movss xmm0, dword [esi]
	subss xmm0, xmm1
	mulss xmm0, xmm5
	addss xmm1, xmm0
	movss [ebp-0x38], xmm1
	movss xmm1, dword [ebp-0x34]
	movss xmm0, dword [esi+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm5
	addss xmm1, xmm0
	movss [ebp-0x34], xmm1
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [esi+0x8]
	subss xmm0, xmm1
	mulss xmm0, xmm5
	addss xmm1, xmm0
	movss [ebp-0x30], xmm1
	movss xmm1, dword [ebp-0x2c]
	movss xmm0, dword [esi+0xc]
	subss xmm0, xmm1
	mulss xmm5, xmm0
	addss xmm1, xmm5
	movss [ebp-0x2c], xmm1
	mov eax, [ebp-0x3c]
	movsx edx, word [ebx+eax*2+0x4]
	mov ecx, [0x1acce0d]
	jmp _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_160
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_140:
	movaps xmm1, xmm5
	xorps xmm1, xmm2
	pxor xmm2, xmm2
	ucomiss xmm2, xmm4
	ja _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_170
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_220:
	movss xmm7, dword [_float_1_00000000]
	movaps xmm2, xmm7
	divss xmm2, xmm0
	movaps xmm0, xmm2
	movaps xmm5, xmm1
	subss xmm5, xmm6
	mulss xmm5, xmm2
	movaps xmm2, xmm6
	addss xmm2, xmm1
	mulss xmm2, xmm0
	pxor xmm0, xmm0
	xor eax, eax
	ucomiss xmm0, xmm4
	setbe al
	movaps xmm0, xmm7
	subss xmm0, xmm2
	mov edx, eax
	xor edx, 0x1
	mov [ebp-0x3c], edx
	jmp _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_180
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_10:
	mov ecx, [0x1acce0d]
	jmp _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_40
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_110:
	mov ecx, [ebp+0xc]
	mov edx, esi
	mov eax, edi
	call _Z28CM_TraceThroughLeafBrushNodePK11traceWork_tP7cLeaf_tP7trace_t
	test al, al
	jnz _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_100
	mov eax, [edi+0x80]
	test [esi+0x8], eax
	jnz _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_190
	jmp _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_100
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_120:
	xor ebx, ebx
	mov edx, [ebp+0xc]
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_210:
	mov [esp+0x8], edx
	movzx eax, word [esi]
	lea eax, [ebx+eax]
	shl eax, 0x5
	mov edx, [0x1acce0d]
	add eax, [edx+0x70]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z23CM_TraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38
	add ebx, 0x1
	movzx eax, word [esi+0x2]
	cmp eax, ebx
	jle _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_100
	pxor xmm0, xmm0
	mov eax, [ebp+0xc]
	ucomiss xmm0, [eax]
	jp _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_200
	jz _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_100
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_200:
	mov edx, eax
	jmp _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_210
_Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_170:
	movaps xmm1, xmm5
	jmp _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t_220
	nop


;Z18CM_ContentsOfModeli_F0_3

Z18CM_ContentsOfModeli_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov ecx, [0x1acce0d]
	cmp eax, [ecx+0x74]
	jge Z18CM_ContentsOfModeli_F0_3_10
	lea edx, [eax+eax*8]
	mov eax, [ecx+0x78]
	lea edx, [eax+edx*8]
	mov eax, [edx+0x20]
	or eax, [edx+0x24]
	leave
	ret
Z18CM_ContentsOfModeli_F0_3_10:
	mov dword [esp], 0x3
	call Z12Sys_GetValuei_F0_5
	mov edx, [eax+0x14]
	mov eax, [edx+0x20]
	or eax, [edx+0x24]
	leave
	ret


;Z16CM_RadiusOfModeli_F0_7

Z16CM_RadiusOfModeli_F0_7:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov ecx, [0x1acce0d]
	cmp eax, [ecx+0x74]
	jge Z16CM_RadiusOfModeli_F0_7_10
	lea edx, [eax+eax*8]
	mov eax, [ecx+0x78]
	lea eax, [eax+edx*8]
	fld dword [eax+0x18]
	leave
	ret
Z16CM_RadiusOfModeli_F0_7_10:
	mov dword [esp], 0x3
	call Z12Sys_GetValuei_F0_5
	mov eax, [eax+0x14]
	fld dword [eax+0x18]
	leave
	ret


;CM_Trace(trace_t*, float const*, float const*, float const*, float const*, int, int)

_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x122c
	mov [ebp-0x11b8], eax
	mov ebx, edx
	mov esi, ecx
	mov eax, [0x1acce0d]
	mov edx, [ebp+0x10]
	cmp edx, [eax+0x74]
	jge _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_10
	lea edx, [edx+edx*8]
	mov eax, [eax+0x78]
	lea edx, [eax+edx*8]
	mov [ebp-0x11b4], edx
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_300:
	mov eax, [ebp+0x14]
	mov [ebp-0xfc], eax
	mov ecx, 0x1
	movss xmm3, dword [_float_0_50000000]
	movss xmm2, dword [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x180]
	mov edx, 0x4
	lea eax, [ebp-0x12c]
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_20:
	mov edi, [ebp+0xc]
	movss xmm1, dword [edx+edi-0x4]
	movaps xmm0, xmm1
	mov edi, [ebp+0x8]
	addss xmm0, [edx+edi-0x4]
	mulss xmm0, xmm3
	subss xmm1, xmm0
	movss [eax+0xc], xmm1
	movaps xmm1, xmm0
	addss xmm1, [edx+ebx-0x4]
	movss [eax-0x50], xmm1
	addss xmm0, [edx+esi-0x4]
	movss [eax-0x44], xmm0
	movaps xmm1, xmm0
	addss xmm1, [eax-0x50]
	mulss xmm1, xmm3
	movss [eax-0x18], xmm1
	subss xmm0, [eax-0x50]
	movss [edx+ebp-0x15c], xmm0
	mulss xmm0, xmm3
	movss [edx+ebp-0x13c], xmm0
	andps xmm0, xmm2
	movss [eax], xmm0
	add ecx, 0x1
	add edx, 0x4
	add eax, 0x4
	cmp ecx, 0x4
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_20
	lea eax, [ebp-0x17c]
	mov [esp], eax
	call Z19CM_CalcTraceEntentsP12TraceExtents_F0_1
	movss xmm0, dword [ebp-0x158]
	movss xmm1, dword [ebp-0x154]
	movss xmm2, dword [ebp-0x150]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	movss [ebp-0x148], xmm0
	sqrtss xmm0, xmm0
	movss [ebp-0x14c], xmm0
	movss xmm3, dword [ebp-0x120]
	movss xmm0, dword [ebp-0x118]
	movaps xmm2, xmm0
	movaps xmm1, xmm3
	cmpss xmm2, xmm3, 0x5
	andps xmm1, xmm2
	andnps xmm2, xmm0
	orps xmm2, xmm1
	movss [ebp-0xf0], xmm2
	subss xmm0, xmm2
	movss [ebp-0xec], xmm0
	lea eax, [ebp-0x17c]
	lea edx, [ebp-0x174]
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_40:
	movss xmm1, dword [eax]
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, xmm1
	jbe _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_30
	subss xmm1, xmm2
	movss [eax+0x68], xmm1
	addss xmm0, xmm2
	movss [eax+0x74], xmm0
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_170:
	add eax, 0x4
	cmp eax, edx
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_40
	movss xmm1, dword [ebp-0x174]
	movss xmm0, dword [ebp-0x168]
	ucomiss xmm0, xmm1
	jbe _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_50
	subss xmm1, [ebp-0xec]
	subss xmm1, [ebp-0xf0]
	movss [ebp-0x10c], xmm1
	addss xmm0, [ebp-0xec]
	addss xmm0, [ebp-0xf0]
	movss [ebp-0x100], xmm0
	movaps xmm2, xmm0
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_180:
	subss xmm2, [ebp-0x10c]
	movss xmm1, dword [ebp-0x108]
	subss xmm1, [ebp-0x114]
	movss xmm0, dword [ebp-0x104]
	subss xmm0, [ebp-0x110]
	mulss xmm1, xmm0
	mulss xmm2, xmm1
	mulss xmm3, [ebp-0x11c]
	mulss xmm3, [ebp-0x118]
	mulss xmm3, [_float_16_00000000]
	mulss xmm3, [ebp-0x14c]
	xor eax, eax
	ucomiss xmm3, xmm2
	seta al
	mov [ebp-0xf4], eax
	mov dword [esp], 0x3
	call Z12Sys_GetValuei_F0_5
	mov edx, [eax]
	add edx, 0x1
	mov [eax], edx
	mov [ebp-0xdc], edx
	mov edx, [eax+0x4]
	mov [ebp-0xd8], edx
	mov edx, [eax+0x8]
	mov [ebp-0xd4], edx
	mov edx, [eax+0xc]
	mov [ebp-0xd0], edx
	mov edx, [eax+0x10]
	mov [ebp-0xcc], edx
	mov eax, [eax+0x14]
	mov [ebp-0xc8], eax
	movss xmm0, dword [ebx]
	ucomiss xmm0, [esi]
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_60
	jp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_60
	movss xmm0, dword [ebx+0x4]
	ucomiss xmm0, [esi+0x4]
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_70
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_60:
	xor eax, eax
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_290:
	test eax, eax
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_80
	mov dword [ebp-0xf8], 0x0
	mov edx, [ebp+0x10]
	test edx, edx
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_90
	mov edx, [ebp-0x11b8]
	cmp byte [edx+0x22], 0x0
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	movss xmm3, dword [ebp-0x17c]
	movaps xmm0, xmm3
	subss xmm0, [ebp-0x120]
	movss [ebp-0xb4], xmm0
	lea ecx, [ebp-0xc4]
	movss xmm2, dword [ebp-0x178]
	movaps xmm0, xmm2
	subss xmm0, [ebp-0x11c]
	movss [ebp-0xb0], xmm0
	movss xmm1, dword [ebp-0x174]
	movaps xmm0, xmm1
	subss xmm0, [ebp-0x118]
	movss [ebp-0xac], xmm0
	addss xmm3, [ebp-0x120]
	movss [ebp-0xa8], xmm3
	addss xmm2, [ebp-0x11c]
	movss [ebp-0xa4], xmm2
	addss xmm1, [ebp-0x118]
	movss [ebp-0xa0], xmm1
	mov eax, ecx
	movss xmm1, dword [_float_1_00000000]
	lea edx, [ebp-0xb8]
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_110:
	movss xmm0, dword [eax+0x10]
	subss xmm0, xmm1
	movss [eax+0x10], xmm0
	movss xmm0, dword [eax+0x1c]
	addss xmm0, xmm1
	movss [eax+0x1c], xmm0
	add eax, 0x4
	cmp edx, eax
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_110
	mov dword [ebp-0xc4], 0x0
	mov dword [ebp-0xc0], 0x400
	lea eax, [ebp-0x117c]
	mov [ebp-0xb8], eax
	mov dword [ebp-0x9c], 0x0
	mov dword [ebp-0xbc], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], ecx
	call Z16CM_BoxLeafnums_rP10leafList_si_F0_1
	cmp dword [ebp-0xc4], 0x0
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	jle _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	mov edi, [ebp-0x11b8]
	cmp byte [edi+0x22], 0x0
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	xor edi, edi
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_160:
	mov eax, [ebp+edi*4-0x117c]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*2]
	mov ecx, [0x1acce0d]
	mov eax, [ecx+0x28]
	lea esi, [eax+edx*4]
	mov edx, [ebp-0xfc]
	test [esi+0x4], edx
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_120
	mov eax, esi
	xor ebx, ebx
	xor ecx, ecx
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_130:
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ecx+ebp-0x108]
	jae _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_120
	movss xmm0, dword [ecx+ebp-0x114]
	ucomiss xmm0, [eax+0x18]
	jae _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_120
	add ebx, 0x1
	add ecx, 0x4
	add eax, 0x4
	cmp ebx, 0x3
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_130
	mov edx, [esi+0x24]
	lea edx, [edx+edx*4]
	mov ecx, [0x1acce0d]
	mov eax, [ecx+0x30]
	lea edx, [eax+edx*4]
	mov ecx, [ebp-0x11b8]
	lea eax, [ebp-0x17c]
	call _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t
	mov eax, [ebp-0x11b8]
	cmp byte [eax+0x22], 0x0
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_140
	mov edx, [ebp-0xfc]
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_120:
	test [esi+0x8], edx
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_150
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_140:
	add edi, 0x1
	cmp [ebp-0xc4], edi
	jle _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	mov ecx, [ebp-0x11b8]
	cmp byte [ecx+0x22], 0x0
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_160
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100:
	add esp, 0x122c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_30:
	subss xmm0, xmm2
	movss [eax+0x68], xmm0
	addss xmm1, xmm2
	movss [eax+0x74], xmm1
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_170
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_50:
	subss xmm0, [ebp-0xec]
	subss xmm0, [ebp-0xf0]
	movss [ebp-0x10c], xmm0
	addss xmm1, [ebp-0xec]
	addss xmm1, [ebp-0xf0]
	movss [ebp-0x100], xmm1
	movaps xmm2, xmm1
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_180
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_80:
	movss xmm0, dword [ebp-0x120]
	addss xmm0, [ebp-0x11c]
	addss xmm0, [ebp-0x118]
	pxor xmm1, xmm1
	movaps xmm7, xmm1
	ucomiss xmm0, xmm1
	setz al
	setnp dl
	and al, dl
	movzx eax, al
	mov [ebp-0xf8], eax
	movss xmm4, dword [ebp-0xf0]
	movss [ebp-0xe8], xmm4
	movss [ebp-0xe4], xmm4
	movaps xmm0, xmm4
	addss xmm0, [ebp-0xec]
	movss [ebp-0xe0], xmm0
	mov eax, [ebp+0x10]
	test eax, eax
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_190
	cmp dword [ebp+0x10], 0x3ff
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_200
	mov esi, [ebp-0x11b4]
	add esi, 0x1c
	mov edx, [ebp-0x11b8]
	ucomiss xmm1, [edx]
	jp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_210
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_210:
	mov edx, [ebp-0xfc]
	test [esi+0x4], edx
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_220
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_420:
	test [esi+0x8], edx
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	cmp word [esi+0x2], 0x0
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	mov ecx, [ebp-0x11b8]
	ucomiss xmm1, [ecx]
	jp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_230
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_230:
	xor ebx, ebx
	mov edi, [ebp-0x11b8]
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_250:
	mov [esp+0x8], edi
	movzx eax, word [esi]
	lea eax, [ebx+eax]
	shl eax, 0x5
	mov edx, [0x1acce0d]
	add eax, [edx+0x70]
	mov [esp+0x4], eax
	lea eax, [ebp-0x17c]
	mov [esp], eax
	call Z23CM_TraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38
	add ebx, 0x1
	movzx eax, word [esi+0x2]
	cmp ebx, eax
	jge _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	pxor xmm0, xmm0
	mov ecx, [ebp-0x11b8]
	ucomiss xmm0, [ecx]
	jp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_240
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_240:
	mov edi, ecx
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_250
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_90:
	cmp dword [ebp+0x10], 0x3ff
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_260
	mov edx, [ebp-0x11b8]
	cmp byte [edx+0x22], 0x0
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	mov esi, [ebp-0x11b4]
	add esi, 0x1c
	mov edx, [ebp-0xfc]
	test [esi+0x4], edx
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_270
	mov eax, esi
	xor ebx, ebx
	xor ecx, ecx
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_280:
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, [ecx+ebp-0x108]
	jae _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_270
	movss xmm0, dword [ecx+ebp-0x114]
	ucomiss xmm0, [eax+0x18]
	jae _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_270
	add ebx, 0x1
	add ecx, 0x4
	add eax, 0x4
	cmp ebx, 0x3
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_280
	mov edx, [esi+0x24]
	lea edx, [edx+edx*4]
	mov eax, [0x1acce0d]
	mov eax, [eax+0x30]
	lea edx, [eax+edx*4]
	mov ecx, [ebp-0x11b8]
	lea eax, [ebp-0x17c]
	call _Z24CM_TestInLeafBrushNode_rPK11traceWork_tP16cLeafBrushNode_sP7trace_t
	mov ecx, [ebp-0x11b8]
	cmp byte [ecx+0x22], 0x0
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	mov edx, [ebp-0xfc]
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_270:
	test [esi+0x8], edx
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	mov edi, [ebp-0x11b8]
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	lea eax, [ebp-0x17c]
	mov [esp], eax
	call Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_70:
	jp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_60
	movss xmm0, dword [ebx+0x8]
	ucomiss xmm0, [esi+0x8]
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_60
	jp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_60
	mov eax, 0x1
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_290
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_10:
	mov dword [esp], 0x3
	call Z12Sys_GetValuei_F0_5
	mov eax, [eax+0x14]
	mov [ebp-0x11b4], eax
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_300
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_190:
	mov eax, [ebp-0x17c]
	mov [ebp-0x98], eax
	mov eax, [ebp-0x178]
	mov [ebp-0x94], eax
	mov eax, [ebp-0x174]
	mov [ebp-0x90], eax
	mov dword [ebp-0x8c], 0x0
	mov eax, [ebp-0x170]
	mov [ebp-0x88], eax
	mov eax, [ebp-0x16c]
	mov [ebp-0x84], eax
	mov eax, [ebp-0x168]
	mov [ebp-0x80], eax
	mov edx, [ebp-0x11b8]
	mov eax, [edx]
	mov [ebp-0x7c], eax
	lea ecx, [ebp-0x98]
	mov [esp+0x4], edx
	lea eax, [ebp-0x88]
	mov [esp], eax
	xor edx, edx
	lea eax, [ebp-0x17c]
	call _Z19CM_TraceThroughTreePK11traceWork_tiPKfS3_P7trace_t
	add esp, 0x122c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_260:
	mov eax, [ebp-0xcc]
	mov eax, [eax+0xc]
	test [ebp-0xfc], eax
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	movss xmm6, dword [ebp-0x17c]
	movss xmm7, dword [ebp-0x178]
	movss xmm2, dword [ebp-0x174]
	movss [ebp-0x11bc], xmm2
	movss xmm0, dword [ebp-0xec]
	addss xmm2, xmm0
	movss [ebp-0x118c], xmm2
	movss xmm1, dword [ebp-0x11bc]
	subss xmm1, xmm0
	movss [ebp-0x119c], xmm1
	mov eax, [ebp-0xc8]
	mov ecx, 0x1
	movss xmm3, dword [_float_0_50000000]
	lea esi, [ebp-0x78]
	lea ebx, [ebp-0x117c]
	mov edx, 0x4
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_310:
	movss xmm0, dword [eax]
	movss xmm2, dword [eax+0xc]
	movaps xmm1, xmm0
	addss xmm1, xmm2
	mulss xmm1, xmm3
	movss [edx+esi-0x4], xmm1
	subss xmm0, xmm1
	movss [edx+ebx-0x4], xmm0
	subss xmm2, xmm1
	movss [edx+ebx+0x8], xmm2
	add ecx, 0x1
	add edx, 0x4
	add eax, 0x4
	cmp ecx, 0x4
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_310
	movss xmm1, dword [ebp-0x1170]
	movss xmm0, dword [ebp-0x1168]
	movaps xmm2, xmm0
	minss xmm2, xmm1
	movaps xmm4, xmm0
	subss xmm4, xmm2
	movaps xmm5, xmm2
	addss xmm5, [ebp-0xf0]
	mulss xmm5, xmm5
	movss xmm0, dword [ebp-0x78]
	movss [ebp-0x1190], xmm0
	movss xmm1, dword [ebp-0x74]
	movss [ebp-0x1194], xmm1
	movss xmm2, dword [ebp-0x70]
	movss [ebp-0x1198], xmm2
	addss xmm2, xmm4
	movaps xmm3, xmm0
	subss xmm3, xmm6
	movaps xmm0, xmm1
	subss xmm0, xmm7
	movaps xmm1, xmm2
	subss xmm1, [ebp-0x118c]
	mulss xmm3, xmm3
	mulss xmm0, xmm0
	addss xmm3, xmm0
	mulss xmm1, xmm1
	addss xmm1, xmm3
	ucomiss xmm5, xmm1
	jbe _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_320
	mov eax, [ebp-0x11b8]
	mov byte [eax+0x22], 0x1
	mov byte [eax+0x23], 0x1
	mov dword [eax], 0x0
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_320:
	subss xmm2, [ebp-0x119c]
	mulss xmm2, xmm2
	addss xmm2, xmm3
	ucomiss xmm5, xmm2
	jbe _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_330
	mov edx, [ebp-0x11b8]
	mov byte [edx+0x22], 0x1
	mov byte [edx+0x23], 0x1
	mov dword [edx], 0x0
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_330:
	movss xmm1, dword [ebp-0x1198]
	subss xmm1, xmm4
	movaps xmm0, xmm1
	subss xmm0, [ebp-0x118c]
	mulss xmm0, xmm0
	addss xmm0, xmm3
	ucomiss xmm5, xmm0
	jbe _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_340
	mov ecx, [ebp-0x11b8]
	mov byte [ecx+0x22], 0x1
	mov byte [ecx+0x23], 0x1
	mov dword [ecx], 0x0
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_340:
	subss xmm1, [ebp-0x119c]
	mulss xmm1, xmm1
	addss xmm3, xmm1
	ucomiss xmm5, xmm3
	jbe _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_350
	mov edi, [ebp-0x11b8]
	mov byte [edi+0x22], 0x1
	mov byte [edi+0x23], 0x1
	mov dword [edi], 0x0
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_350:
	addss xmm4, [ebp-0x118]
	subss xmm4, [ebp-0xf0]
	movss xmm0, dword [ebp-0x11bc]
	subss xmm0, [ebp-0x70]
	movss [ebp-0x11bc], xmm0
	and dword [ebp-0x11bc], 0x7fffffff
	ucomiss xmm4, [ebp-0x11bc]
	jb _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	subss xmm6, [ebp-0x1190]
	subss xmm7, [ebp-0x1194]
	mulss xmm6, xmm6
	mulss xmm7, xmm7
	addss xmm6, xmm7
	pxor xmm0, xmm0
	addss xmm6, xmm0
	ucomiss xmm5, xmm6
	jbe _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	mov eax, [ebp-0x11b8]
	mov byte [eax+0x22], 0x1
	mov byte [eax+0x23], 0x1
	movss [eax], xmm0
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_200:
	mov eax, [ebp-0xcc]
	mov eax, [eax+0xc]
	test [ebp-0xfc], eax
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	mov ecx, [ebp-0xc8]
	movss xmm2, dword [_float_1_00000000]
	movss xmm1, dword [ecx+0xc]
	addss xmm1, xmm2
	movss xmm0, dword [ebp-0x114]
	ucomiss xmm0, xmm1
	ja _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	movss xmm1, dword [ecx+0x10]
	addss xmm1, xmm2
	movss xmm0, dword [ebp-0x110]
	ucomiss xmm0, xmm1
	ja _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	movss xmm1, dword [ecx+0x14]
	addss xmm1, xmm2
	movss xmm0, dword [ebp-0x10c]
	ucomiss xmm0, xmm1
	ja _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	movss xmm0, dword [ecx]
	subss xmm0, xmm2
	ucomiss xmm0, [ebp-0x108]
	ja _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	movss xmm0, dword [ecx+0x4]
	subss xmm0, xmm2
	ucomiss xmm0, [ebp-0x104]
	ja _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	movss xmm0, dword [ecx+0x8]
	subss xmm0, xmm2
	ucomiss xmm0, [ebp-0x100]
	ja _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	movss xmm5, dword [ebp-0x17c]
	movss [ebp-0x3c], xmm5
	movss xmm6, dword [ebp-0x178]
	movss [ebp-0x38], xmm6
	movss xmm0, dword [ebp-0x174]
	movss [ebp-0x11bc], xmm0
	addss xmm0, [ebp-0xec]
	movss [ebp-0x34], xmm0
	movss [ebp-0x48], xmm5
	movss [ebp-0x44], xmm6
	movss xmm0, dword [ebp-0x11bc]
	subss xmm0, [ebp-0xec]
	movss [ebp-0x40], xmm0
	mov edx, [ebp-0x170]
	mov [ebp-0x54], edx
	mov eax, [ebp-0x16c]
	mov [ebp-0x50], eax
	movss xmm1, dword [ebp-0x168]
	movaps xmm0, xmm1
	addss xmm0, [ebp-0xec]
	movss [ebp-0x4c], xmm0
	mov [ebp-0x60], edx
	mov [ebp-0x5c], eax
	subss xmm1, [ebp-0xec]
	movss [ebp-0x58], xmm1
	mov eax, ecx
	mov ebx, 0x1
	movss xmm3, dword [_float_0_50000000]
	lea ecx, [ebp-0xc4]
	lea esi, [ebp-0x6c]
	mov edx, 0x4
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_360:
	movss xmm0, dword [eax]
	movss xmm2, dword [eax+0xc]
	movaps xmm1, xmm0
	addss xmm1, xmm2
	mulss xmm1, xmm3
	movss [edx+esi-0x4], xmm1
	subss xmm0, xmm1
	movss [edx+ecx-0x4], xmm0
	subss xmm2, xmm1
	movss [edx+ecx+0x8], xmm2
	add ebx, 0x1
	add edx, 0x4
	add eax, 0x4
	cmp ebx, 0x4
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_360
	movss xmm1, dword [ebp-0xb8]
	movss xmm0, dword [ebp-0xb0]
	movaps xmm2, xmm0
	minss xmm2, xmm1
	movss [ebp-0x11a4], xmm2
	subss xmm0, xmm2
	movss [ebp-0x11a0], xmm0
	movss xmm0, dword [ebp-0x6c]
	movss [ebp-0x11b0], xmm0
	movss [ebp-0x117c], xmm0
	movss xmm1, dword [ebp-0x68]
	movss [ebp-0x11ac], xmm1
	movss [ebp-0x1178], xmm1
	movss xmm2, dword [ebp-0x64]
	movss [ebp-0x11a8], xmm2
	movss xmm0, dword [ebp-0x11a0]
	addss xmm0, xmm2
	movss [ebp-0x1174], xmm0
	movss xmm0, dword [ebp-0x11b0]
	movss [ebp-0x30], xmm0
	movss [ebp-0x2c], xmm1
	movaps xmm1, xmm2
	subss xmm1, [ebp-0x11a0]
	movss [ebp-0x28], xmm1
	movss xmm0, dword [ebp-0x40]
	ucomiss xmm0, [ebp-0x1174]
	ja _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_370
	ucomiss xmm1, [ebp-0x34]
	ja _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_380
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_430:
	movaps xmm3, xmm5
	subss xmm3, [ebp-0x11b0]
	movss [ebp-0x78], xmm3
	movaps xmm5, xmm6
	subss xmm5, [ebp-0x11ac]
	movss [ebp-0x74], xmm5
	movss xmm6, dword [ebp-0x11bc]
	subss xmm6, [ebp-0x11a8]
	movss [ebp-0x70], xmm6
	movss xmm0, dword [ebp-0x11a4]
	addss xmm0, xmm4
	movaps xmm2, xmm3
	mulss xmm2, xmm3
	movaps xmm1, xmm5
	mulss xmm1, xmm5
	addss xmm2, xmm1
	mulss xmm0, xmm0
	subss xmm2, xmm0
	ucomiss xmm7, xmm2
	jae _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_390
	movss xmm1, dword [ebp-0x158]
	movss xmm0, dword [ebp-0x154]
	mulss xmm3, xmm1
	mulss xmm5, xmm0
	addss xmm3, xmm5
	ucomiss xmm3, xmm7
	jb _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_400
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_450:
	movss xmm1, dword [ebp-0x1174]
	movss xmm0, dword [ebp-0x58]
	ucomiss xmm0, xmm1
	jbe _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_410
	ucomiss xmm1, [ebp-0x40]
	jb _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	lea ecx, [ebp-0x60]
	lea edx, [ebp-0x48]
	mov edi, [ebp-0x11b8]
	mov [esp+0x4], edi
	lea eax, [ebp-0x117c]
	mov [esp], eax
	movss xmm0, dword [ebp-0x11a4]
	lea eax, [ebp-0x17c]
	call _Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_220:
	mov ecx, [ebp-0x11b8]
	mov edx, esi
	lea eax, [ebp-0x17c]
	movss [ebp-0x11e8], xmm1
	call _Z28CM_TraceThroughLeafBrushNodePK11traceWork_tP7cLeaf_tP7trace_t
	test al, al
	movss xmm1, dword [ebp-0x11e8]
	jnz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	mov edx, [ebp-0xfc]
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_420
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_150:
	mov edx, [ebp-0x11b8]
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	lea ecx, [ebp-0x17c]
	mov [esp], ecx
	call Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_140
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_410:
	movss xmm1, dword [ebp-0x28]
	ucomiss xmm1, [ebp-0x4c]
	jbe _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	movss xmm0, dword [ebp-0x34]
	ucomiss xmm0, xmm1
	jb _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	lea ecx, [ebp-0x54]
	lea edx, [ebp-0x3c]
	mov eax, [ebp-0x11b8]
	mov [esp+0x4], eax
	lea eax, [ebp-0x30]
	mov [esp], eax
	movss xmm0, dword [ebp-0x11a4]
	lea eax, [ebp-0x17c]
	call _Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_370:
	lea ecx, [ebp-0x60]
	lea edx, [ebp-0x48]
	mov eax, [ebp-0x11b8]
	mov [esp+0x4], eax
	lea eax, [ebp-0x117c]
	mov [esp], eax
	movss xmm0, dword [ebp-0x11a4]
	lea eax, [ebp-0x17c]
	call _Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t
	test eax, eax
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	pxor xmm7, xmm7
	movss xmm0, dword [ebp-0x150]
	ucomiss xmm0, xmm7
	jae _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_440:
	movss xmm0, dword [ebp-0x174]
	movss [ebp-0x11bc], xmm0
	movss xmm5, dword [ebp-0x17c]
	movss xmm6, dword [ebp-0x178]
	movss xmm4, dword [ebp-0xf0]
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_430
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_380:
	lea ecx, [ebp-0x54]
	lea edx, [ebp-0x3c]
	mov eax, [ebp-0x11b8]
	mov [esp+0x4], eax
	lea eax, [ebp-0x30]
	mov [esp], eax
	movss xmm0, dword [ebp-0x11a4]
	lea eax, [ebp-0x17c]
	call _Z27CM_TraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t
	test eax, eax
	jz _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	pxor xmm7, xmm7
	ucomiss xmm7, [ebp-0x150]
	jb _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_440
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_390:
	movss xmm1, dword [ebp-0x118]
	subss xmm1, xmm4
	addss xmm1, [ebp-0x11a0]
	andps xmm6, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x180]
	ucomiss xmm6, xmm1
	ja _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_450
	mov eax, [ebp-0x11b8]
	movss [eax], xmm7
	mov byte [eax+0x23], 0x1
	movss [ebp-0x70], xmm7
	mov eax, [ebp-0x11b8]
	add eax, 0x4
	mov [esp+0x4], eax
	lea eax, [ebp-0x78]
	mov [esp], eax
	movss [ebp-0x11e8], xmm1
	call Vec3NormalizeTo_F0_7
	fstp st0
	mov eax, [ebp-0xcc]
	mov eax, [eax+0xc]
	mov edx, [ebp-0x11b8]
	mov [edx+0x14], eax
	movss xmm0, dword [ebp-0x170]
	subss xmm0, [ebp-0x11b0]
	movss [ebp-0x78], xmm0
	movss xmm0, dword [ebp-0x16c]
	subss xmm0, [ebp-0x11ac]
	movss [ebp-0x74], xmm0
	movss xmm0, dword [ebp-0x168]
	subss xmm0, [ebp-0x11a8]
	movss [ebp-0x70], xmm0
	andps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x180]
	movss xmm1, dword [ebp-0x11e8]
	ucomiss xmm1, xmm0
	jb _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
	mov byte [edx+0x22], 0x1
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100
_Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_400:
	movaps xmm4, xmm1
	mulss xmm4, xmm1
	mulss xmm0, xmm0
	addss xmm4, xmm0
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	mulss xmm2, xmm4
	subss xmm0, xmm2
	ucomiss xmm7, xmm0
	ja _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_450
	movss [ebp-0x70], xmm7
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebp-0x78]
	mov [esp], eax
	movss [ebp-0x11d8], xmm0
	movss [ebp-0x11f8], xmm3
	movss [ebp-0x1208], xmm4
	movss [ebp-0x1218], xmm7
	call Vec3NormalizeTo_F0_7
	fstp dword [ebp-0x121c]
	movss xmm2, dword [ebp-0x121c]
	mulss xmm2, [_float_0_12500000]
	movss xmm3, dword [ebp-0x11f8]
	divss xmm2, xmm3
	movaps xmm1, xmm3
	xorps xmm1, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x190]
	movss xmm0, dword [ebp-0x11d8]
	sqrtss xmm0, xmm0
	subss xmm1, xmm0
	movss xmm4, dword [ebp-0x1208]
	divss xmm1, xmm4
	addss xmm1, xmm2
	mov ecx, [ebp-0x11b8]
	movss xmm0, dword [ecx]
	ucomiss xmm0, xmm1
	movss xmm7, dword [ebp-0x1218]
	jbe _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_450
	movss xmm0, dword [ebp-0x118]
	subss xmm0, [ebp-0xf0]
	addss xmm0, [ebp-0x11a0]
	movss [ebp-0x11a0], xmm0
	movaps xmm0, xmm1
	subss xmm0, xmm2
	mulss xmm0, [ebp-0x150]
	addss xmm0, [ebp-0x174]
	subss xmm0, [ebp-0x11a8]
	andps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x180]
	ucomiss xmm0, [ebp-0x11a0]
	ja _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_450
	maxss xmm7, xmm1
	movss [ecx], xmm7
	mov edx, ecx
	add edx, 0x4
	mov eax, [ebp-0x24]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
	mov eax, [ebp-0xcc]
	mov eax, [eax+0xc]
	mov [ecx+0x14], eax
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii_100


;Z11CM_BoxTraceP7trace_tPKfS2_S2_S2_ii_F0_13

Z11CM_BoxTraceP7trace_tPKfS2_S2_S2_ii_F0_13:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov eax, [ebp+0x8]
	mov [ebp-0x10], eax
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov [ebp-0x14], ecx
	mov esi, [ebp+0x14]
	cld
	mov ebx, 0x9
	xor eax, eax
	mov edi, [ebp-0x10]
	mov ecx, ebx
	rep stosd
	mov eax, [ebp-0x10]
	mov dword [eax], 0x3f800000
	mov eax, [ebp+0x20]
	mov [ebp+0x14], eax
	mov eax, [ebp+0x1c]
	mov [ebp+0x10], eax
	mov eax, [ebp+0x18]
	mov [ebp+0xc], eax
	mov [ebp+0x8], esi
	mov ecx, [ebp-0x14]
	mov eax, [ebp-0x10]
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii


;Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3

Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1cc
	mov edi, [ebp+0x10]
	mov esi, [ebp+0x14]
	mov eax, [0x1acce0d]
	mov edx, [ebp+0x1c]
	cmp edx, [eax+0x74]
	jge Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_10
	lea edx, [edx+edx*8]
	mov eax, [eax+0x78]
	lea edx, [eax+edx*8]
	mov [ebp-0x19c], edx
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_200:
	mov dword [ebp-0xc0], 0x3f800000
	mov byte [ebp-0x9d], 0x0
	mov byte [ebp-0x9e], 0x0
	mov eax, [ebp+0x20]
	mov [ebp-0xf8], eax
	mov ecx, 0x1
	movss xmm3, dword [_float_0_50000000]
	movss xmm2, dword [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x1a0]
	mov edx, 0x4
	lea eax, [ebp-0x128]
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_20:
	mov ebx, [ebp+0x18]
	movss xmm1, dword [edx+ebx-0x4]
	movaps xmm0, xmm1
	addss xmm0, [edx+esi-0x4]
	mulss xmm0, xmm3
	subss xmm1, xmm0
	movss [eax+0xc], xmm1
	movaps xmm1, xmm0
	mov ebx, [ebp+0xc]
	addss xmm1, [edx+ebx-0x4]
	movss [eax-0x50], xmm1
	addss xmm0, [edx+edi-0x4]
	movss [eax-0x44], xmm0
	movaps xmm1, xmm0
	addss xmm1, [eax-0x50]
	mulss xmm1, xmm3
	movss [eax-0x18], xmm1
	subss xmm0, [eax-0x50]
	movss [edx+ebp-0x158], xmm0
	mulss xmm0, xmm3
	movss [edx+ebp-0x138], xmm0
	andps xmm0, xmm2
	movss [eax], xmm0
	add ecx, 0x1
	add edx, 0x4
	add eax, 0x4
	cmp ecx, 0x4
	jnz Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_20
	lea eax, [ebp-0x178]
	mov [esp], eax
	call Z19CM_CalcTraceEntentsP12TraceExtents_F0_1
	movss xmm0, dword [ebp-0x154]
	movss xmm1, dword [ebp-0x150]
	movss xmm2, dword [ebp-0x14c]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	movss [ebp-0x144], xmm0
	sqrtss xmm0, xmm0
	movss [ebp-0x148], xmm0
	movss xmm3, dword [ebp-0x11c]
	movss xmm0, dword [ebp-0x114]
	movaps xmm2, xmm0
	movaps xmm1, xmm3
	cmpss xmm2, xmm3, 0x5
	andps xmm1, xmm2
	andnps xmm2, xmm0
	orps xmm2, xmm1
	movss [ebp-0xec], xmm2
	subss xmm0, xmm2
	movss [ebp-0xe8], xmm0
	lea eax, [ebp-0x178]
	lea edx, [ebp-0x170]
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_40:
	movss xmm1, dword [eax]
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, xmm1
	jbe Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_30
	subss xmm1, xmm2
	movss [eax+0x68], xmm1
	addss xmm0, xmm2
	movss [eax+0x74], xmm0
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_80:
	add eax, 0x4
	cmp edx, eax
	jnz Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_40
	movss xmm1, dword [ebp-0x170]
	movss xmm0, dword [ebp-0x164]
	ucomiss xmm0, xmm1
	jbe Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_50
	subss xmm1, [ebp-0xe8]
	subss xmm1, [ebp-0xec]
	movss [ebp-0x108], xmm1
	addss xmm0, [ebp-0xe8]
	addss xmm0, [ebp-0xec]
	movss [ebp-0xfc], xmm0
	movaps xmm2, xmm0
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_110:
	subss xmm2, [ebp-0x108]
	movss xmm1, dword [ebp-0x104]
	subss xmm1, [ebp-0x110]
	movss xmm0, dword [ebp-0x100]
	subss xmm0, [ebp-0x10c]
	mulss xmm1, xmm0
	mulss xmm2, xmm1
	movaps xmm0, xmm3
	mulss xmm0, [ebp-0x118]
	mulss xmm0, [ebp-0x114]
	mulss xmm0, [_float_16_00000000]
	mulss xmm0, [ebp-0x148]
	xor eax, eax
	ucomiss xmm0, xmm2
	seta al
	mov [ebp-0xf0], eax
	addss xmm3, [ebp-0x118]
	addss xmm3, [ebp-0x114]
	ucomiss xmm3, [_float_0_00000000]
	setz al
	setnp dl
	and al, dl
	movzx eax, al
	mov [ebp-0xf4], eax
	movss xmm0, dword [ebp-0xec]
	movss [ebp-0xe4], xmm0
	movss [ebp-0xe0], xmm0
	addss xmm0, [ebp-0xe8]
	movss [ebp-0xdc], xmm0
	mov dword [esp], 0x3
	call Z12Sys_GetValuei_F0_5
	mov edx, [eax]
	add edx, 0x1
	mov [eax], edx
	mov [ebp-0xd8], edx
	mov edx, [eax+0x4]
	mov [ebp-0xd4], edx
	mov edx, [eax+0x8]
	mov [ebp-0xd0], edx
	mov edx, [eax+0xc]
	mov [ebp-0xcc], edx
	mov edx, [eax+0x10]
	mov [ebp-0xc8], edx
	mov ecx, [eax+0x14]
	mov [ebp-0xc4], ecx
	mov ebx, [ebp+0x1c]
	test ebx, ebx
	jz Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_60
	cmp dword [ebp+0x1c], 0x3ff
	jz Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_70
	lea ecx, [ebp-0xc0]
	mov edx, [ebp-0x19c]
	add edx, 0x1c
	lea eax, [ebp-0x178]
	call _Z24CM_SightTraceThroughLeafPK11traceWork_tP7cLeaf_tP7trace_t
	add esp, 0x1cc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_30:
	subss xmm0, xmm2
	movss [eax+0x68], xmm0
	addss xmm1, xmm2
	movss [eax+0x74], xmm1
	jmp Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_80
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_60:
	mov ecx, [ebp+0x8]
	test ecx, ecx
	jle Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_90
	mov edx, [ebp+0x8]
	sub edx, 0x1
	mov ecx, [0x1acce0d]
	movzx eax, word [ecx+0x7c]
	cmp edx, eax
	jl Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_100
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_90:
	lea eax, [ebp-0xc0]
	mov [esp+0x4], eax
	lea eax, [ebp-0x16c]
	mov [esp], eax
	lea ecx, [ebp-0x178]
	xor edx, edx
	mov eax, ecx
	call _Z24CM_SightTraceThroughTreePK11traceWork_tiPKfS3_P7trace_t
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_210:
	add esp, 0x1cc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_50:
	subss xmm0, [ebp-0xe8]
	subss xmm0, [ebp-0xec]
	movss [ebp-0x108], xmm0
	addss xmm1, [ebp-0xe8]
	addss xmm1, [ebp-0xec]
	movss [ebp-0xfc], xmm1
	movaps xmm2, xmm1
	jmp Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_110
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_70:
	mov eax, [edx+0xc]
	test [ebp-0xf8], eax
	jz Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120
	movss xmm2, dword [_float_1_00000000]
	movss xmm1, dword [ecx+0xc]
	addss xmm1, xmm2
	movss xmm0, dword [ebp-0x110]
	ucomiss xmm0, xmm1
	ja Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120
	movss xmm1, dword [ecx+0x10]
	addss xmm1, xmm2
	movss xmm0, dword [ebp-0x10c]
	ucomiss xmm0, xmm1
	ja Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120
	movss xmm1, dword [ecx+0x14]
	addss xmm1, xmm2
	movss xmm0, dword [ebp-0x108]
	ucomiss xmm0, xmm1
	ja Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120
	movss xmm0, dword [ecx]
	subss xmm0, xmm2
	ucomiss xmm0, [ebp-0x104]
	ja Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120
	movss xmm0, dword [ecx+0x4]
	subss xmm0, xmm2
	ucomiss xmm0, [ebp-0x100]
	ja Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120
	movss xmm0, dword [ecx+0x8]
	subss xmm0, xmm2
	ucomiss xmm0, [ebp-0xfc]
	ja Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120
	movss xmm4, dword [ebp-0x178]
	movss [ebp-0x6c], xmm4
	movss xmm5, dword [ebp-0x174]
	movss [ebp-0x68], xmm5
	movss xmm6, dword [ebp-0x170]
	movss xmm2, dword [ebp-0xe8]
	movaps xmm0, xmm2
	addss xmm0, xmm6
	movss [ebp-0x198], xmm0
	movss [ebp-0x64], xmm0
	movss [ebp-0x78], xmm4
	movss [ebp-0x74], xmm5
	movaps xmm7, xmm6
	subss xmm7, xmm2
	movss [ebp-0x70], xmm7
	mov edx, [ebp-0x16c]
	mov [ebp-0x84], edx
	mov eax, [ebp-0x168]
	mov [ebp-0x80], eax
	movss xmm1, dword [ebp-0x164]
	movaps xmm0, xmm2
	addss xmm0, xmm1
	movss [ebp-0x7c], xmm0
	mov [ebp-0x30], edx
	mov [ebp-0x2c], eax
	subss xmm1, xmm2
	movss [ebp-0x28], xmm1
	mov eax, ecx
	mov ecx, 0x1
	movss xmm3, dword [_float_0_50000000]
	lea esi, [ebp-0x3c]
	lea ebx, [ebp-0x9c]
	mov edx, 0x4
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_130:
	movss xmm0, dword [eax]
	movss xmm2, dword [eax+0xc]
	movaps xmm1, xmm0
	addss xmm1, xmm2
	mulss xmm1, xmm3
	movss [edx+esi-0x4], xmm1
	subss xmm0, xmm1
	movss [edx+ebx-0x4], xmm0
	subss xmm2, xmm1
	movss [edx+ebx+0x8], xmm2
	add ecx, 0x1
	add edx, 0x4
	add eax, 0x4
	cmp ecx, 0x4
	jnz Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_130
	movss xmm1, dword [ebp-0x90]
	movss [ebp-0x188], xmm1
	movss xmm0, dword [ebp-0x88]
	movaps xmm1, xmm0
	minss xmm1, [ebp-0x188]
	movss [ebp-0x188], xmm1
	subss xmm0, xmm1
	movss [ebp-0x184], xmm0
	movss xmm0, dword [ebp-0x3c]
	movss [ebp-0x194], xmm0
	movss [ebp-0x54], xmm0
	movss xmm1, dword [ebp-0x38]
	movss [ebp-0x190], xmm1
	movss [ebp-0x50], xmm1
	movss xmm0, dword [ebp-0x34]
	movss [ebp-0x18c], xmm0
	movss [ebp-0x4c], xmm0
	movss xmm0, dword [ebp-0x184]
	addss xmm0, [ebp-0x4c]
	movss [ebp-0x4c], xmm0
	movss xmm1, dword [ebp-0x194]
	movss [ebp-0x60], xmm1
	movss xmm1, dword [ebp-0x190]
	movss [ebp-0x5c], xmm1
	movss xmm1, dword [ebp-0x18c]
	subss xmm1, [ebp-0x184]
	movss [ebp-0x58], xmm1
	ucomiss xmm7, xmm0
	ja Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_140
	pxor xmm7, xmm7
	ucomiss xmm1, [ebp-0x198]
	ja Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_150
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_250:
	subss xmm4, [ebp-0x194]
	movss [ebp-0x48], xmm4
	movaps xmm3, xmm5
	subss xmm3, [ebp-0x190]
	movss [ebp-0x44], xmm3
	movaps xmm5, xmm6
	subss xmm5, [ebp-0x18c]
	movss [ebp-0x40], xmm5
	movss xmm6, dword [ebp-0xec]
	movss xmm0, dword [ebp-0x188]
	addss xmm0, xmm6
	movaps xmm2, xmm4
	mulss xmm2, xmm4
	movaps xmm1, xmm3
	mulss xmm1, xmm3
	addss xmm2, xmm1
	mulss xmm0, xmm0
	subss xmm2, xmm0
	ucomiss xmm7, xmm2
	jae Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_160
	movaps xmm0, xmm4
	mulss xmm0, [ebp-0x154]
	mulss xmm3, [ebp-0x150]
	addss xmm0, xmm3
	ucomiss xmm0, xmm7
	jb Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_170
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_220:
	movss xmm1, dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x28]
	ucomiss xmm0, xmm1
	jbe Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_180
	ucomiss xmm1, [ebp-0x70]
	jb Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120
	lea ecx, [ebp-0x30]
	lea edx, [ebp-0x78]
	lea eax, [ebp-0xc0]
	mov [esp+0x4], eax
	lea eax, [ebp-0x54]
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_230:
	mov [esp], eax
	movss xmm0, dword [ebp-0x188]
	lea eax, [ebp-0x178]
	call _Z32CM_SightTraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t
	test eax, eax
	jz Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_190
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120:
	xor eax, eax
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_270:
	add esp, 0x1cc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_10:
	mov dword [esp], 0x3
	call Z12Sys_GetValuei_F0_5
	mov eax, [eax+0x14]
	mov [ebp-0x19c], eax
	jmp Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_200
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_100:
	lea edx, [edx+edx*2]
	shl edx, 0x4
	add edx, [ecx+0x80]
	lea eax, [ebp-0x178]
	call _Z25CM_SightTraceThroughBrushPK11traceWork_tP8cbrush_t
	test eax, eax
	jz Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_90
	jmp Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_210
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_160:
	movss xmm0, dword [ebp-0x114]
	subss xmm0, xmm6
	addss xmm0, [ebp-0x184]
	andps xmm5, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x1a0]
	xor eax, eax
	ucomiss xmm5, xmm0
	seta al
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_240:
	test eax, eax
	jnz Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_220
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_190:
	mov eax, 0xffffffff
	jmp Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_210
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_180:
	movss xmm1, dword [ebp-0x58]
	ucomiss xmm1, [ebp-0x7c]
	jbe Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120
	movss xmm0, dword [ebp-0x64]
	ucomiss xmm0, xmm1
	jb Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120
	lea ecx, [ebp-0x84]
	lea edx, [ebp-0x6c]
	lea eax, [ebp-0xc0]
	mov [esp+0x4], eax
	lea eax, [ebp-0x60]
	jmp Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_230
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_170:
	movss xmm1, dword [ebp-0x144]
	movss [ebp-0x180], xmm1
	movaps xmm3, xmm0
	mulss xmm3, xmm0
	mulss xmm2, xmm1
	subss xmm3, xmm2
	ucomiss xmm7, xmm3
	ja Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_220
	movss [ebp-0x40], xmm7
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebp-0x48]
	mov [esp], eax
	movss [ebp-0x1b8], xmm0
	movss [ebp-0x1c8], xmm3
	call Vec3NormalizeTo_F0_7
	fstp dword [ebp-0x17c]
	movss xmm0, dword [ebp-0x1b8]
	movaps xmm2, xmm0
	mulss xmm2, [_float_0_12500000]
	divss xmm2, [ebp-0x17c]
	movaps xmm1, xmm0
	xorps xmm1, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x1b0]
	movss xmm3, dword [ebp-0x1c8]
	sqrtss xmm0, xmm3
	subss xmm1, xmm0
	divss xmm1, [ebp-0x180]
	addss xmm1, xmm2
	ucomiss xmm1, [ebp-0xc0]
	jae Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_220
	movss xmm0, dword [ebp-0x114]
	subss xmm0, [ebp-0xec]
	addss xmm0, [ebp-0x184]
	subss xmm1, xmm2
	mulss xmm1, [ebp-0x14c]
	addss xmm1, [ebp-0x170]
	subss xmm1, [ebp-0x18c]
	andps xmm1, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x1a0]
	xor eax, eax
	ucomiss xmm1, xmm0
	seta al
	jmp Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_240
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_150:
	lea ecx, [ebp-0x84]
	lea edx, [ebp-0x6c]
	lea eax, [ebp-0xc0]
	mov [esp+0x4], eax
	lea eax, [ebp-0x60]
	mov [esp], eax
	movss xmm0, dword [ebp-0x188]
	lea eax, [ebp-0x178]
	call _Z32CM_SightTraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t
	test eax, eax
	jz Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_190
	pxor xmm7, xmm7
	ucomiss xmm7, [ebp-0x14c]
	jae Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_120
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_260:
	movss xmm6, dword [ebp-0x170]
	movss xmm4, dword [ebp-0x178]
	movss xmm5, dword [ebp-0x174]
	jmp Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_250
Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_140:
	lea ecx, [ebp-0x30]
	lea edx, [ebp-0x78]
	lea eax, [ebp-0xc0]
	mov [esp+0x4], eax
	lea eax, [ebp-0x54]
	mov [esp], eax
	movss xmm0, dword [ebp-0x188]
	lea eax, [ebp-0x178]
	call _Z32CM_SightTraceSphereThroughSpherePK11traceWork_tPKfS3_S3_fP7trace_t
	test eax, eax
	jz Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_190
	pxor xmm7, xmm7
	movss xmm0, dword [ebp-0x14c]
	ucomiss xmm0, xmm7
	jb Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_260
	xor eax, eax
	jmp Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3_270


;Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13

Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov edi, [ebp+0x10]
	mov ebx, [ebp+0x18]
	mov ecx, [ebp+0x24]
	mov edx, 0x1
	movss xmm2, dword [_float_0_50000000]
	mov eax, 0x4
Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_10:
	mov esi, [ebp+0x14]
	movss xmm0, dword [eax+esi-0x4]
	movaps xmm1, xmm0
	addss xmm1, [eax+ebx-0x4]
	mulss xmm1, xmm2
	subss xmm0, xmm1
	movss [eax+ebp-0x4c], xmm0
	movss xmm0, dword [eax+ebx-0x4]
	subss xmm0, xmm1
	movss [eax+ebp-0x40], xmm0
	movaps xmm0, xmm1
	mov esi, [ebp+0xc]
	addss xmm0, [eax+esi-0x4]
	movss [eax+ebp-0x28], xmm0
	addss xmm1, [eax+edi-0x4]
	movss [eax+ebp-0x34], xmm1
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jnz Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_10
	movss xmm0, dword [ebp-0x24]
	subss xmm0, [ecx]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp-0x20]
	subss xmm0, [ecx+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, [ecx+0x8]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ebp-0x30]
	subss xmm0, [ecx]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebp-0x2c]
	subss xmm0, [ecx+0x4]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebp-0x28]
	subss xmm0, [ecx+0x8]
	movss [ebp-0x28], xmm0
	pxor xmm0, xmm0
	mov eax, [ebp+0x28]
	ucomiss xmm0, [eax]
	jnz Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_20
	jp Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_20
	ucomiss xmm0, [eax+0x4]
	jz Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_30
Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_20:
	lea edi, [ebp-0x6c]
	lea eax, [ebp-0x54]
	lea edx, [ebp-0x60]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov [esp+0x4], edi
	mov edx, [ebp+0x28]
	mov [esp], edx
	call AngleVectors_F0_18
	movss xmm0, dword [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x1c0]
	movss xmm1, dword [ebp-0x60]
	xorps xmm1, xmm0
	movss [ebp-0x60], xmm1
	movss xmm3, dword [ebp-0x5c]
	xorps xmm3, xmm0
	movss [ebp-0x5c], xmm3
	movss xmm4, dword [ebp-0x58]
	xorps xmm4, xmm0
	movss [ebp-0x58], xmm4
	movss xmm2, dword [ebp-0x24]
	movss xmm5, dword [ebp-0x20]
	movss xmm6, dword [ebp-0x1c]
	movss xmm7, dword [ebp-0x68]
	movss xmm0, dword [ebp-0x64]
	movss [ebp-0xa4], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x6c]
	movaps xmm1, xmm5
	mulss xmm1, xmm7
	addss xmm0, xmm1
	movss xmm1, dword [ebp-0xa4]
	mulss xmm1, xmm6
	addss xmm0, xmm1
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x60]
	movaps xmm1, xmm5
	mulss xmm1, xmm3
	addss xmm0, xmm1
	movaps xmm1, xmm6
	mulss xmm1, xmm4
	addss xmm0, xmm1
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp-0x50]
	movss [ebp-0xa0], xmm0
	movss xmm0, dword [ebp-0x4c]
	movss [ebp-0x9c], xmm0
	mulss xmm2, [ebp-0x54]
	mulss xmm5, [ebp-0xa0]
	addss xmm2, xmm5
	mulss xmm6, xmm0
	addss xmm2, xmm6
	movss [ebp-0x1c], xmm2
	movss xmm1, dword [ebp-0x30]
	movss xmm2, dword [ebp-0x2c]
	movss xmm5, dword [ebp-0x28]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x6c]
	mulss xmm7, xmm2
	addss xmm0, xmm7
	movss xmm6, dword [ebp-0xa4]
	mulss xmm6, xmm5
	addss xmm0, xmm6
	movss [ebp-0x30], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x60]
	mulss xmm3, xmm2
	addss xmm0, xmm3
	mulss xmm4, xmm5
	addss xmm0, xmm4
	movss [ebp-0x2c], xmm0
	mulss xmm1, [ebp-0x54]
	mulss xmm2, [ebp-0xa0]
	movss [ebp-0xa0], xmm2
	addss xmm1, xmm2
	mulss xmm5, [ebp-0x9c]
	movss [ebp-0x9c], xmm5
	addss xmm1, xmm5
	movss [ebp-0x28], xmm1
	mov ebx, 0x1
Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_80:
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax]
	movss [ebp-0xa8], xmm0
	mov eax, [ebp+0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x1c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x48]
	mov [esp], eax
	lea ecx, [ebp-0x30]
	lea edx, [ebp-0x24]
	mov eax, [ebp+0x8]
	call _Z8CM_TraceP7trace_tPKfS2_S2_S2_ii
	test bl, bl
	jz Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_40
	movss xmm0, dword [ebp-0xa8]
	mov edx, [ebp+0x8]
	ucomiss xmm0, [edx]
	jbe Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_40
	xor esi, esi
	lea eax, [ebp-0x90]
	lea edi, [ebp-0x6c]
Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_70:
	lea ecx, [edi+esi*4]
	mov edx, eax
	lea ebx, [eax+0xc]
Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_50:
	mov eax, [ecx]
	mov [edx], eax
	add ecx, 0xc
	add edx, 0x4
	cmp ebx, edx
	jnz Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_50
	add esi, 0x1
	cmp esi, 0x3
	jz Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_60
	mov eax, ebx
	jmp Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_70
Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_60:
	mov eax, [ebp+0x8]
	add eax, 0x4
	mov edx, [ebp+0x8]
	movss xmm2, dword [edx+0x4]
	movss xmm3, dword [eax+0x4]
	movss xmm4, dword [eax+0x8]
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x90]
	movaps xmm1, xmm3
	mulss xmm1, [ebp-0x8c]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ebp-0x88]
	addss xmm0, xmm1
	movss [edx+0x4], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x84]
	movaps xmm1, xmm3
	mulss xmm1, [ebp-0x80]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ebp-0x7c]
	addss xmm0, xmm1
	movss [eax+0x4], xmm0
	mulss xmm2, [ebp-0x78]
	mulss xmm3, [ebp-0x74]
	addss xmm2, xmm3
	mulss xmm4, [ebp-0x70]
	addss xmm2, xmm4
	movss [eax+0x8], xmm2
Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_40:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_30:
	jp Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_20
	ucomiss xmm0, [eax+0x8]
	jnz Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_20
	jp Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_20
	xor ebx, ebx
	jmp Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13_80


;Z30CM_TransformedBoxTraceExternalP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13

Z30CM_TransformedBoxTraceExternalP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13:
	push ebp
	mov ebp, esp
	push edi
	mov edx, [ebp+0x8]
	cld
	mov ecx, 0x9
	xor eax, eax
	mov edi, edx
	rep stosd
	mov dword [edx], 0x3f800000
	mov [ebp+0x8], edx
	pop edi
	pop ebp
	jmp Z22CM_TransformedBoxTraceP7trace_tPKfS2_S2_S2_iiS2_S2__F0_13
	nop


;Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3

Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov ebx, [ebp+0x18]
	mov ecx, [ebp+0x24]
	mov edx, 0x1
	movss xmm2, dword [_float_0_50000000]
	lea esi, [ebp-0x48]
	mov eax, 0x4
Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_10:
	mov edi, [ebp+0x14]
	movss xmm0, dword [eax+edi-0x4]
	movaps xmm1, xmm0
	addss xmm1, [eax+ebx-0x4]
	mulss xmm1, xmm2
	subss xmm0, xmm1
	movss [eax+esi-0x4], xmm0
	movss xmm0, dword [eax+ebx-0x4]
	subss xmm0, xmm1
	movss [eax+esi+0x8], xmm0
	movaps xmm0, xmm1
	mov edi, [ebp+0xc]
	addss xmm0, [eax+edi-0x4]
	movss [eax+ebp-0x28], xmm0
	mov edi, [ebp+0x10]
	addss xmm1, [eax+edi-0x4]
	movss [eax+ebp-0x34], xmm1
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jnz Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_10
	movss xmm0, dword [ebp-0x24]
	subss xmm0, [ecx]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp-0x20]
	subss xmm0, [ecx+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, [ecx+0x8]
	movss [ebp-0x1c], xmm0
	movss xmm0, dword [ebp-0x30]
	subss xmm0, [ecx]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [ebp-0x2c]
	subss xmm0, [ecx+0x4]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [ebp-0x28]
	subss xmm0, [ecx+0x8]
	movss [ebp-0x28], xmm0
	pxor xmm0, xmm0
	mov eax, [ebp+0x28]
	ucomiss xmm0, [eax]
	jnz Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_20
	jp Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_20
	ucomiss xmm0, [eax+0x4]
	jnz Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_30
	jp Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_30
	ucomiss xmm0, [eax+0x8]
	jp Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_30
	jz Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_40
Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_30:
	mov edi, [ebp+0x28]
	jmp Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_50
Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_20:
	mov edi, eax
Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_50:
	lea ecx, [ebp-0x6c]
	lea eax, [ebp-0x54]
	lea edx, [ebp-0x60]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov [esp+0x4], ecx
	mov [esp], edi
	call AngleVectors_F0_18
	movss xmm0, dword [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x1d0]
	movss xmm1, dword [ebp-0x60]
	xorps xmm1, xmm0
	movss [ebp-0x60], xmm1
	movss xmm3, dword [ebp-0x5c]
	xorps xmm3, xmm0
	movss [ebp-0x5c], xmm3
	movss xmm4, dword [ebp-0x58]
	xorps xmm4, xmm0
	movss [ebp-0x58], xmm4
	movss xmm2, dword [ebp-0x24]
	movss xmm5, dword [ebp-0x20]
	movss xmm6, dword [ebp-0x1c]
	movss xmm7, dword [ebp-0x68]
	movss xmm0, dword [ebp-0x64]
	movss [ebp-0x84], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x6c]
	movaps xmm1, xmm5
	mulss xmm1, xmm7
	addss xmm0, xmm1
	movss xmm1, dword [ebp-0x84]
	mulss xmm1, xmm6
	addss xmm0, xmm1
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x60]
	movaps xmm1, xmm5
	mulss xmm1, xmm3
	addss xmm0, xmm1
	movaps xmm1, xmm6
	mulss xmm1, xmm4
	addss xmm0, xmm1
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp-0x50]
	movss [ebp-0x80], xmm0
	movss xmm0, dword [ebp-0x4c]
	movss [ebp-0x7c], xmm0
	mulss xmm2, [ebp-0x54]
	mulss xmm5, [ebp-0x80]
	addss xmm2, xmm5
	mulss xmm6, xmm0
	addss xmm2, xmm6
	movss [ebp-0x1c], xmm2
	movss xmm1, dword [ebp-0x30]
	movss xmm2, dword [ebp-0x2c]
	movss xmm5, dword [ebp-0x28]
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x6c]
	mulss xmm7, xmm2
	addss xmm0, xmm7
	movss xmm6, dword [ebp-0x84]
	mulss xmm6, xmm5
	addss xmm0, xmm6
	movss [ebp-0x30], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [ebp-0x60]
	mulss xmm3, xmm2
	addss xmm0, xmm3
	mulss xmm4, xmm5
	addss xmm0, xmm4
	movss [ebp-0x2c], xmm0
	mulss xmm1, [ebp-0x54]
	mulss xmm2, [ebp-0x80]
	movss [ebp-0x80], xmm2
	addss xmm1, xmm2
	mulss xmm5, [ebp-0x7c]
	movss [ebp-0x7c], xmm5
	addss xmm1, xmm5
	movss [ebp-0x28], xmm1
Z27CM_TransformedBoxSightTraceiPKfS0_S0_S0_iiS0_S0__F0_3_40:
	mov eax, [ebp+0x20]
	mov [esp+0x18], eax
	mov eax, [ebp+0x1c]
	mov [esp+0x14], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x10], eax
	mov [esp+0xc], esi
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	lea edi, [ebp-0x24]
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16CM_BoxSightTraceiPKfS0_S0_S0_ii_F0_3
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;CM_CullBox(traceWork_t const*, float const*, float const*)

_Z10CM_CullBoxPK11traceWork_tPKfS3_:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x1c
	mov ebx, eax
	lea eax, [eax+0x38]
	movss xmm0, dword [ebx+0x38]
	subss xmm0, [edx]
	movss [ebp-0x8], xmm0
	movss xmm1, dword [eax+0x4]
	subss xmm1, [edx+0x4]
	movss [ebp-0xc], xmm1
	movss xmm5, dword [eax+0x8]
	subss xmm5, [edx+0x8]
	lea eax, [ebx+0x5c]
	movss xmm6, dword [ecx]
	addss xmm6, [ebx+0x5c]
	movss xmm7, dword [ecx+0x4]
	addss xmm7, [eax+0x4]
	movss xmm4, dword [ecx+0x8]
	addss xmm4, [eax+0x8]
	movss xmm0, dword [ebx+0x50]
	movss [ebp-0x20], xmm0
	movss xmm3, dword [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x1e0]
	movss xmm1, dword [ebp-0x8]
	andps xmm1, xmm3
	addss xmm0, xmm6
	ucomiss xmm1, xmm0
	ja _Z10CM_CullBoxPK11traceWork_tPKfS3__10
	movss xmm1, dword [ebx+0x54]
	movss [ebp-0x1c], xmm1
	movss xmm1, dword [ebp-0xc]
	andps xmm1, xmm3
	movss xmm0, dword [ebp-0x1c]
	addss xmm0, xmm7
	ucomiss xmm1, xmm0
	ja _Z10CM_CullBoxPK11traceWork_tPKfS3__10
	movss xmm0, dword [ebx+0x58]
	movss [ebp-0x18], xmm0
	movaps xmm1, xmm5
	andps xmm1, xmm3
	addss xmm0, xmm4
	ucomiss xmm1, xmm0
	ja _Z10CM_CullBoxPK11traceWork_tPKfS3__10
	mov eax, [ebx+0x88]
	test eax, eax
	jnz _Z10CM_CullBoxPK11traceWork_tPKfS3__20
	movss xmm1, dword [ebx+0x48]
	movss [ebp-0x14], xmm1
	movss xmm0, dword [ebx+0x4c]
	movss [ebp-0x10], xmm0
	movaps xmm2, xmm1
	mulss xmm2, xmm5
	movss xmm0, dword [ebp-0xc]
	mulss xmm0, [ebp-0x10]
	subss xmm2, xmm0
	andps xmm2, xmm3
	movss xmm0, dword [ebp-0x18]
	mulss xmm0, xmm7
	movss xmm1, dword [ebp-0x1c]
	mulss xmm1, xmm4
	addss xmm0, xmm1
	ucomiss xmm2, xmm0
	ja _Z10CM_CullBoxPK11traceWork_tPKfS3__10
	movss xmm0, dword [ebx+0x44]
	movss xmm1, dword [ebp-0x8]
	mulss xmm1, [ebp-0x10]
	mulss xmm5, xmm0
	subss xmm1, xmm5
	movss [ebp-0x10], xmm1
	and dword [ebp-0x10], 0x7fffffff
	mulss xmm4, [ebp-0x20]
	movss xmm1, dword [ebp-0x18]
	mulss xmm1, xmm6
	addss xmm4, xmm1
	movss xmm1, dword [ebp-0x10]
	ucomiss xmm1, xmm4
	ja _Z10CM_CullBoxPK11traceWork_tPKfS3__10
	mulss xmm0, [ebp-0xc]
	movss [ebp-0xc], xmm0
	movss xmm0, dword [ebp-0x8]
	mulss xmm0, [ebp-0x14]
	movss xmm1, dword [ebp-0xc]
	subss xmm1, xmm0
	movss [ebp-0xc], xmm1
	and dword [ebp-0xc], 0x7fffffff
	mulss xmm6, [ebp-0x1c]
	mulss xmm7, [ebp-0x20]
	addss xmm6, xmm7
	movss xmm0, dword [ebp-0xc]
	ucomiss xmm0, xmm6
	jbe _Z10CM_CullBoxPK11traceWork_tPKfS3__20
_Z10CM_CullBoxPK11traceWork_tPKfS3__10:
	mov eax, 0x1
	add esp, 0x1c
	pop ebx
	pop ebp
	ret
_Z10CM_CullBoxPK11traceWork_tPKfS3__20:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop ebp
	ret
	nop


;CM_PositionTestCapsuleInTriangle(traceWork_t const*, CollisionTriangle const*, trace_t*)

_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x28
	mov ebx, edx
	mov [ebp-0x34], ecx
	movss xmm2, dword [eax+0x90]
	movss xmm6, dword [edx+0x8]
	ucomiss xmm6, [_float_0_00000000]
	jb _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_10
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_120:
	movss xmm0, dword [eax]
	movss [ebp-0x10], xmm0
	movss xmm1, dword [eax+0x4]
	movss [ebp-0x14], xmm1
	movss xmm7, dword [eax+0x8]
	subss xmm7, xmm2
	movss xmm0, dword [eax+0x8c]
	movss [ebp-0x24], xmm0
	movss xmm3, dword [ebx]
	movss xmm4, dword [ebx+0x4]
	movss xmm1, dword [ebp-0x10]
	mulss xmm1, xmm3
	movss xmm0, dword [ebp-0x14]
	mulss xmm0, xmm4
	addss xmm1, xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm6
	addss xmm1, xmm0
	subss xmm1, [ebx+0xc]
	ucomiss xmm1, [ebp-0x24]
	jae _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_20
	movss xmm0, dword [ebp-0x24]
	xorps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x1f0]
	ucomiss xmm0, xmm1
	jb _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_30
	addss xmm2, xmm2
	movss [ebp-0x1c], xmm2
	mulss xmm2, xmm6
	addss xmm2, xmm1
	movss [ebp-0x20], xmm2
	ucomiss xmm0, xmm2
	jae _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_20
	movaps xmm5, xmm0
	subss xmm5, xmm1
	divss xmm5, xmm6
	lea eax, [ebx+0x10]
	movss xmm4, dword [ebp-0x10]
	mulss xmm4, [ebx+0x10]
	movss xmm0, dword [ebp-0x14]
	mulss xmm0, [eax+0x4]
	addss xmm4, xmm0
	movaps xmm0, xmm7
	mulss xmm0, [eax+0x8]
	addss xmm4, xmm0
	subss xmm4, [ebx+0x1c]
	lea eax, [ebx+0x20]
	movss xmm3, dword [ebp-0x10]
	mulss xmm3, [ebx+0x20]
	movss xmm2, dword [ebp-0x14]
	mulss xmm2, [eax+0x4]
	addss xmm3, xmm2
	mulss xmm7, [eax+0x8]
	addss xmm3, xmm7
	subss xmm3, [ebx+0x2c]
	movss xmm7, dword [ebx+0x18]
	movaps xmm2, xmm5
	mulss xmm2, xmm7
	addss xmm2, xmm4
	ucomiss xmm2, [_float_0_00000000]
	jb _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_40
	movaps xmm0, xmm5
	mulss xmm0, [ebx+0x28]
	addss xmm0, xmm3
	ucomiss xmm0, [_float_0_00000000]
	jb _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_40
	addss xmm0, xmm2
	ucomiss xmm0, [_float_1_00000000]
	jbe _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_50
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_40:
	movss xmm2, dword [ebp-0x24]
	ucomiss xmm2, [ebp-0x20]
	jbe _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_60
	movss xmm1, dword [ebp-0x1c]
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_130:
	movaps xmm0, xmm1
	mulss xmm0, xmm7
	addss xmm0, xmm4
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	ja _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_20
	mulss xmm1, [ebx+0x28]
	addss xmm1, xmm3
	ucomiss xmm2, xmm1
	ja _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_20
	addss xmm0, xmm1
	ucomiss xmm0, [_float_1_00000000]
	ja _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_20
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_100:
	mov eax, [ebp-0x34]
	mov byte [eax+0x23], 0x1
	mov byte [eax+0x22], 0x1
	mov dword [eax], 0x0
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_20:
	add esp, 0x28
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_30:
	xorps xmm1, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x1f0]
	mulss xmm3, xmm1
	addss xmm3, [ebp-0x10]
	mulss xmm4, xmm1
	addss xmm4, [ebp-0x14]
	mulss xmm1, xmm6
	addss xmm1, xmm7
	lea eax, [ebx+0x10]
	movaps xmm2, xmm3
	mulss xmm2, [ebx+0x10]
	movaps xmm0, xmm4
	mulss xmm0, [eax+0x4]
	addss xmm2, xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x8]
	addss xmm2, xmm0
	subss xmm2, [ebx+0x1c]
	lea eax, [ebx+0x20]
	mulss xmm3, [ebx+0x20]
	mulss xmm4, [eax+0x4]
	addss xmm3, xmm4
	mulss xmm1, [eax+0x8]
	addss xmm3, xmm1
	subss xmm3, [ebx+0x2c]
	movaps xmm0, xmm2
	addss xmm0, xmm3
	xor eax, eax
	ucomiss xmm0, [_float_1_00000000]
	seta al
	pxor xmm0, xmm0
	xor edx, edx
	ucomiss xmm0, xmm2
	seta dl
	add edx, edx
	or edx, eax
	xor eax, eax
	ucomiss xmm0, xmm3
	seta al
	shl eax, 0x2
	mov edi, eax
	or edi, edx
	jz _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_70
	mov eax, [0x1acce0d]
	mov ecx, [eax+0x48]
	mov [ebp-0x28], ecx
	movss xmm0, dword [ebp-0x24]
	mulss xmm0, xmm0
	movss [ebp-0x2c], xmm0
	mov eax, [eax+0x50]
	mov [ebp-0x30], eax
	mov edx, ebx
	xor esi, esi
	mov eax, edi
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_80
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_110:
	mov eax, [edx+0x3c]
	test eax, eax
	js _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_90
	lea eax, [eax+eax*2]
	shl eax, 0x4
	mov ebx, [ebp-0x30]
	add ebx, eax
	movss xmm3, dword [ebp-0x10]
	subss xmm3, [ebx]
	movss xmm4, dword [ebp-0x14]
	subss xmm4, [ebx+0x4]
	movaps xmm5, xmm7
	subss xmm5, [ebx+0x8]
	lea eax, [ebx+0x24]
	movss xmm6, dword [eax+0x4]
	movss xmm0, dword [eax+0x8]
	movss [ebp-0x18], xmm0
	movaps xmm2, xmm3
	mulss xmm2, [ebx+0x24]
	movaps xmm0, xmm4
	mulss xmm0, xmm6
	addss xmm2, xmm0
	movss xmm0, dword [ebp-0x18]
	mulss xmm0, xmm5
	addss xmm2, xmm0
	movaps xmm0, xmm2
	subss xmm0, [_float_0_50000000]
	andps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x200]
	movss xmm1, dword [_float_0_50000000]
	ucomiss xmm1, xmm0
	jb _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_90
	movss xmm0, dword [ebx+0x24]
	mulss xmm0, xmm0
	movaps xmm1, xmm6
	mulss xmm1, xmm6
	addss xmm0, xmm1
	movss xmm1, dword [ebp-0x18]
	mulss xmm1, xmm1
	addss xmm0, xmm1
	divss xmm2, xmm0
	movaps xmm0, xmm2
	xorps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x1f0]
	movaps xmm1, xmm0
	mulss xmm1, [ebx+0x24]
	addss xmm3, xmm1
	mulss xmm6, xmm0
	addss xmm4, xmm6
	mulss xmm0, [ebp-0x18]
	addss xmm5, xmm0
	mulss xmm3, xmm3
	mulss xmm4, xmm4
	addss xmm3, xmm4
	mulss xmm5, xmm5
	addss xmm3, xmm5
	movss xmm2, dword [ebp-0x2c]
	ucomiss xmm2, xmm3
	ja _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_100
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_90:
	add esi, 0x1
	add edx, 0x4
	cmp esi, 0x3
	jz _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_20
	mov eax, edi
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jnz _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_110
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_80:
	mov eax, [edx+0x30]
	test eax, eax
	js _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_90
	lea eax, [eax+eax*2]
	mov ecx, [ebp-0x28]
	lea eax, [ecx+eax*4]
	movss xmm0, dword [ebp-0x10]
	subss xmm0, [eax]
	movss xmm1, dword [ebp-0x14]
	subss xmm1, [eax+0x4]
	movaps xmm2, xmm7
	subss xmm2, [eax+0x8]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	movss xmm1, dword [ebp-0x2c]
	ucomiss xmm1, xmm0
	jbe _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_90
	mov edx, [ebp-0x34]
	mov byte [edx+0x23], 0x1
	mov byte [edx+0x22], 0x1
	mov dword [edx], 0x0
	jmp _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_20
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_10:
	jp _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_120
	xorps xmm2, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x1f0]
	jmp _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_120
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_70:
	mov eax, [ebp-0x34]
	mov byte [eax+0x23], 0x1
	mov byte [eax+0x22], 0x1
	movss [eax], xmm0
	add esp, 0x28
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_60:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	movaps xmm1, xmm0
	divss xmm1, xmm6
	jmp _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_130
_Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_50:
	jp _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_40
	mov eax, [ebp-0x34]
	mov byte [eax+0x23], 0x1
	mov byte [eax+0x22], 0x1
	pxor xmm0, xmm0
	movss [eax], xmm0
	jmp _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t_20


;CM_TraceCapsuleThroughTriangle(traceWork_t const*, CollisionTriangle const*, float, trace_t*)

_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov esi, eax
	mov ebx, edx
	movaps xmm4, xmm0
	mov edi, ecx
	lea eax, [eax+0xc]
	movss xmm7, dword [eax+0x8]
	subss xmm7, xmm0
	movss xmm0, dword [_float_0_12500000]
	addss xmm0, [esi+0x8c]
	movss [ebp-0x6c], xmm0
	movss xmm1, dword [edx]
	movss [ebp-0x5c], xmm1
	lea edx, [edx+0x4]
	mov [ebp-0x58], edx
	movss xmm2, dword [ebx+0x4]
	lea ecx, [ebx+0x8]
	mov [ebp-0x54], ecx
	movss xmm6, dword [ebx+0x8]
	movss xmm5, dword [ebx+0xc]
	mulss xmm1, [esi+0xc]
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x4]
	addss xmm1, xmm0
	movaps xmm0, xmm7
	mulss xmm0, xmm6
	addss xmm1, xmm0
	subss xmm1, xmm5
	ucomiss xmm1, [ebp-0x6c]
	jae _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
	movss xmm0, dword [esi]
	movss [ebp-0x3c], xmm0
	movss xmm3, dword [esi+0x4]
	movss [ebp-0x40], xmm3
	movss xmm0, dword [esi+0x8]
	subss xmm0, xmm4
	movss [ebp-0x1c], xmm0
	movss xmm3, dword [ebp-0x5c]
	mulss xmm3, [ebp-0x3c]
	mulss xmm2, [ebp-0x40]
	addss xmm3, xmm2
	mulss xmm0, xmm6
	addss xmm3, xmm0
	subss xmm3, xmm5
	movaps xmm2, xmm3
	subss xmm2, xmm1
	movaps xmm1, xmm2
	ucomiss xmm2, [_float_0_00010000]
	jp _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_20
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_20:
	movss xmm0, dword [ebp-0x6c]
	xorps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x210]
	ucomiss xmm0, xmm3
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_30
	addss xmm4, xmm4
	movss [ebp-0x60], xmm4
	movaps xmm7, xmm4
	mulss xmm7, xmm6
	addss xmm7, xmm3
	ucomiss xmm0, xmm7
	jae _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
	movaps xmm5, xmm0
	subss xmm5, xmm3
	divss xmm5, xmm6
	lea eax, [ebx+0x10]
	movss xmm4, dword [ebp-0x3c]
	mulss xmm4, [ebx+0x10]
	movss xmm0, dword [ebp-0x40]
	mulss xmm0, [eax+0x4]
	addss xmm4, xmm0
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [eax+0x8]
	addss xmm4, xmm0
	subss xmm4, [ebx+0x1c]
	lea eax, [ebx+0x20]
	movss xmm2, dword [ebp-0x3c]
	mulss xmm2, [ebx+0x20]
	movss xmm0, dword [ebp-0x40]
	mulss xmm0, [eax+0x4]
	addss xmm2, xmm0
	movss xmm1, dword [ebp-0x1c]
	mulss xmm1, [eax+0x8]
	addss xmm2, xmm1
	subss xmm2, [ebx+0x2c]
	movss xmm0, dword [ebx+0x18]
	movss [ebp-0x78], xmm0
	movaps xmm1, xmm0
	mulss xmm1, xmm5
	addss xmm1, xmm4
	pxor xmm0, xmm0
	movss [ebp-0x7c], xmm0
	ucomiss xmm1, xmm0
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_40
	movaps xmm0, xmm5
	mulss xmm0, [ebx+0x28]
	addss xmm0, xmm2
	ucomiss xmm0, [ebp-0x7c]
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_40
	addss xmm0, xmm1
	ucomiss xmm0, [_float_1_00000000]
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_50
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_40:
	movss xmm0, dword [ebp-0x6c]
	ucomiss xmm0, xmm7
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_60
	movss xmm0, dword [ebp-0x60]
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_160:
	movss xmm1, dword [ebp-0x78]
	mulss xmm1, xmm0
	addss xmm1, xmm4
	movss xmm3, dword [ebp-0x7c]
	ucomiss xmm3, xmm1
	ja _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
	mulss xmm0, [ebx+0x28]
	addss xmm0, xmm2
	ucomiss xmm3, xmm0
	ja _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
	addss xmm1, xmm0
	ucomiss xmm1, [_float_1_00000000]
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_70
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_30:
	movaps xmm0, xmm3
	subss xmm0, [ebp-0x6c]
	pxor xmm2, xmm2
	movss [ebp-0x7c], xmm2
	ucomiss xmm2, xmm0
	jae _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_80
	movaps xmm6, xmm0
	divss xmm6, xmm1
	ucomiss xmm6, [edi]
	ja _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
	lea eax, [esi+0x24]
	movaps xmm5, xmm6
	mulss xmm5, [esi+0x24]
	addss xmm5, [ebp-0x3c]
	movaps xmm2, xmm6
	mulss xmm2, [eax+0x4]
	addss xmm2, [ebp-0x40]
	movaps xmm4, xmm6
	mulss xmm4, [eax+0x8]
	addss xmm4, [ebp-0x1c]
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_170:
	lea eax, [ebx+0x10]
	movaps xmm1, xmm5
	mulss xmm1, [ebx+0x10]
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x4]
	addss xmm1, xmm0
	movaps xmm0, xmm4
	mulss xmm0, [eax+0x8]
	addss xmm1, xmm0
	subss xmm1, [ebx+0x1c]
	lea eax, [ebx+0x20]
	movaps xmm0, xmm5
	mulss xmm0, [ebx+0x20]
	mulss xmm2, [eax+0x4]
	addss xmm0, xmm2
	mulss xmm4, [eax+0x8]
	addss xmm0, xmm4
	subss xmm0, [ebx+0x2c]
	movaps xmm2, xmm1
	addss xmm2, xmm0
	xor eax, eax
	ucomiss xmm2, [_float_1_00000000]
	seta al
	movss xmm2, dword [ebp-0x7c]
	xor edx, edx
	ucomiss xmm2, xmm1
	seta dl
	add edx, edx
	or edx, eax
	xor eax, eax
	ucomiss xmm2, xmm0
	seta al
	shl eax, 0x2
	or eax, edx
	mov [ebp-0x20], eax
	jnz _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_90
	lea edx, [edi+0x4]
	movss xmm0, dword [ebp-0x5c]
	movss [edi+0x4], xmm0
	mov ecx, [ebp-0x58]
	mov eax, [ecx]
	mov [edx+0x4], eax
	mov ecx, [ebp-0x54]
	mov eax, [ecx]
	mov [edx+0x8], eax
	movss [edi], xmm6
	movss xmm0, dword [esi+0x8c]
	ucomiss xmm0, xmm3
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
	mov byte [edi+0x23], 0x1
	jmp _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_90:
	movss xmm0, dword [ebp-0x6c]
	mulss xmm0, xmm0
	movss [ebp-0x74], xmm0
	mov [ebp-0x34], ebx
	mov dword [ebp-0x70], 0x0
	lea eax, [edi+0x4]
	mov [ebp-0x44], eax
	mov eax, [ebp-0x20]
	movzx ecx, byte [ebp-0x70]
	sar eax, cl
	test al, 0x1
	jz _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_100
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_130:
	mov eax, [ebp-0x34]
	mov edx, [eax+0x3c]
	test edx, edx
	js _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
	mov eax, [esi+0xa4]
	lea ecx, [eax+edx*4]
	mov eax, [esi+0xa0]
	cmp [ecx], eax
	jz _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
	mov [ecx], eax
	lea edx, [edx+edx*2]
	shl edx, 0x4
	mov ecx, [0x1acce0d]
	add edx, [ecx+0x50]
	movss xmm0, dword [ebp-0x3c]
	subss xmm0, [edx]
	movss [ebp-0x24], xmm0
	movss xmm1, dword [ebp-0x40]
	subss xmm1, [edx+0x4]
	movss [ebp-0x28], xmm1
	movss xmm2, dword [ebp-0x1c]
	subss xmm2, [edx+0x8]
	movss [ebp-0x2c], xmm2
	movss xmm3, dword [edx+0x10]
	movss xmm4, dword [edx+0x14]
	mulss xmm0, [edx+0xc]
	movss [ebp-0x38], xmm0
	movaps xmm0, xmm1
	mulss xmm0, xmm3
	addss xmm0, [ebp-0x38]
	movss [ebp-0x38], xmm0
	movaps xmm0, xmm2
	mulss xmm0, xmm4
	addss xmm0, [ebp-0x38]
	movss [ebp-0x38], xmm0
	movss xmm1, dword [edx+0x1c]
	movss xmm2, dword [edx+0x20]
	movss xmm6, dword [ebp-0x24]
	mulss xmm6, [edx+0x18]
	movss xmm0, dword [ebp-0x28]
	mulss xmm0, xmm1
	addss xmm6, xmm0
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, xmm2
	addss xmm6, xmm0
	lea eax, [esi+0x24]
	movss xmm0, dword [esi+0x24]
	movss [ebp-0x50], xmm0
	movss xmm0, dword [eax+0x4]
	movss [ebp-0x4c], xmm0
	movss xmm0, dword [eax+0x8]
	movss [ebp-0x48], xmm0
	movss xmm5, dword [ebp-0x50]
	mulss xmm5, [edx+0xc]
	mulss xmm3, [ebp-0x4c]
	addss xmm5, xmm3
	mulss xmm4, xmm0
	addss xmm5, xmm4
	movss xmm3, dword [ebp-0x50]
	mulss xmm3, [edx+0x18]
	mulss xmm1, [ebp-0x4c]
	addss xmm3, xmm1
	mulss xmm2, xmm0
	addss xmm3, xmm2
	movss xmm1, dword [ebp-0x38]
	mulss xmm1, xmm5
	movaps xmm0, xmm6
	mulss xmm0, xmm3
	addss xmm1, xmm0
	ucomiss xmm1, [ebp-0x7c]
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_120
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110:
	add dword [ebp-0x70], 0x1
	add dword [ebp-0x34], 0x4
	cmp dword [ebp-0x70], 0x3
	jz _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
	mov eax, [ebp-0x20]
	movzx ecx, byte [ebp-0x70]
	sar eax, cl
	test al, 0x1
	jnz _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_130
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_100:
	mov eax, [ebp-0x34]
	mov edx, [eax+0x30]
	test edx, edx
	js _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
	mov eax, [esi+0xa8]
	lea ecx, [eax+edx*4]
	mov eax, [esi+0xa0]
	cmp [ecx], eax
	jz _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
	mov [ecx], eax
	lea eax, [edx+edx*2]
	mov ecx, [0x1acce0d]
	mov edx, [ecx+0x48]
	lea eax, [edx+eax*4]
	movss xmm3, dword [ebp-0x3c]
	subss xmm3, [eax]
	movss xmm4, dword [ebp-0x40]
	subss xmm4, [eax+0x4]
	movss xmm5, dword [ebp-0x1c]
	subss xmm5, [eax+0x8]
	movss xmm6, dword [esi+0x24]
	movaps xmm1, xmm3
	mulss xmm1, xmm6
	movaps xmm0, xmm4
	mulss xmm0, [esi+0x28]
	addss xmm1, xmm0
	movaps xmm0, xmm5
	mulss xmm0, [esi+0x2c]
	addss xmm1, xmm0
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	jae _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
	movaps xmm2, xmm3
	mulss xmm2, xmm3
	movaps xmm0, xmm4
	mulss xmm0, xmm4
	addss xmm0, xmm2
	movss [ebp-0x68], xmm0
	movaps xmm0, xmm5
	mulss xmm0, xmm5
	addss xmm0, [ebp-0x68]
	movss [ebp-0x68], xmm0
	movaps xmm2, xmm0
	subss xmm2, [ebp-0x74]
	pxor xmm0, xmm0
	ucomiss xmm0, xmm2
	jae _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_140
	movss xmm0, dword [esi+0x34]
	movss [ebp-0x64], xmm0
	movaps xmm0, xmm1
	mulss xmm0, xmm1
	mulss xmm2, [ebp-0x64]
	subss xmm0, xmm2
	movss xmm2, dword [ebp-0x7c]
	ucomiss xmm2, xmm0
	ja _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
	sqrtss xmm2, xmm0
	xorps xmm2, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x210]
	subss xmm2, xmm1
	divss xmm2, [ebp-0x64]
	movss xmm0, dword [edi]
	ucomiss xmm0, xmm2
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
	mulss xmm6, xmm2
	addss xmm3, xmm6
	movss [edi+0x4], xmm3
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x28]
	addss xmm4, xmm0
	movss [edi+0x8], xmm4
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x2c]
	addss xmm5, xmm0
	movss [edi+0xc], xmm5
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, [ebp-0x6c]
	movaps xmm0, xmm1
	mulss xmm0, xmm3
	movss [edi+0x4], xmm0
	movaps xmm0, xmm1
	mov eax, [ebp-0x44]
	mulss xmm0, [eax+0x4]
	movss [edi+0x8], xmm0
	mulss xmm1, [eax+0x8]
	movss [edi+0xc], xmm1
	movss xmm0, dword [ebx+0x8]
	ucomiss xmm0, [_float_0_69999999]
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_150
	ucomiss xmm1, [ebp-0x7c]
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_150
	movss xmm0, dword [_float_0_69999999]
	ucomiss xmm0, xmm1
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_150
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm7
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_150
	mov eax, [ebx]
	mov [edi+0x4], eax
	mov edx, [ebp-0x58]
	mov eax, [edx]
	mov [edi+0x8], eax
	mov ecx, [ebp-0x54]
	mov eax, [ecx]
	mov [edi+0xc], eax
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_150:
	movss [edi], xmm2
	jmp _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_60:
	subss xmm0, xmm3
	divss xmm0, xmm6
	jmp _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_160
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_80:
	movaps xmm6, xmm2
	movss xmm4, dword [ebp-0x1c]
	movss xmm2, dword [ebp-0x40]
	movss xmm5, dword [ebp-0x3c]
	jmp _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_170
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_70:
	lea eax, [edi+0x4]
	movss xmm0, dword [ebp-0x5c]
	movss [edi+0x4], xmm0
	mov ecx, [ebp-0x58]
	mov edx, [ecx]
	mov [eax+0x4], edx
	mov ecx, [ebp-0x54]
	mov edx, [ecx]
	mov [eax+0x8], edx
	mov dword [edi], 0x0
	mov byte [edi+0x23], 0x1
	jmp _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_50:
	jp _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_40
	lea eax, [edi+0x4]
	movss xmm1, dword [ebp-0x5c]
	movss [edi+0x4], xmm1
	mov edx, [ebx+0x4]
	mov [eax+0x4], edx
	mov edx, [ebx+0x8]
	mov [eax+0x8], edx
	movss xmm2, dword [ebp-0x7c]
	movss [edi], xmm2
	mov byte [edi+0x23], 0x1
	jmp _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_120:
	movss xmm4, dword [ebp-0x38]
	mulss xmm4, xmm4
	movaps xmm0, xmm6
	mulss xmm0, xmm6
	addss xmm4, xmm0
	movaps xmm2, xmm4
	subss xmm2, [ebp-0x74]
	movss xmm0, dword [ebp-0x7c]
	ucomiss xmm0, xmm2
	jae _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_180
	movaps xmm4, xmm5
	mulss xmm4, xmm5
	movaps xmm0, xmm3
	mulss xmm0, xmm3
	addss xmm4, xmm0
	movaps xmm0, xmm1
	mulss xmm0, xmm1
	mulss xmm2, xmm4
	subss xmm0, xmm2
	movss xmm2, dword [ebp-0x7c]
	ucomiss xmm2, xmm0
	jae _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
	sqrtss xmm0, xmm0
	movss [ebp-0x30], xmm0
	xor dword [ebp-0x30], 0x80000000
	movss xmm0, dword [ebp-0x30]
	subss xmm0, xmm1
	divss xmm0, xmm4
	movss [ebp-0x30], xmm0
	movss xmm0, dword [edi]
	ucomiss xmm0, [ebp-0x30]
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
	lea eax, [edx+0x24]
	movss xmm1, dword [ebp-0x50]
	mulss xmm1, [ebp-0x30]
	movss xmm2, dword [ebp-0x24]
	addss xmm2, xmm1
	movss [ebp-0x24], xmm2
	mulss xmm2, [edx+0x24]
	movss [ebp-0x24], xmm2
	movss xmm0, dword [ebp-0x4c]
	mulss xmm0, [ebp-0x30]
	movss xmm1, dword [ebp-0x28]
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	mulss xmm1, [eax+0x4]
	addss xmm2, xmm1
	movss [ebp-0x24], xmm2
	movss xmm2, dword [ebp-0x48]
	mulss xmm2, [ebp-0x30]
	movss xmm0, dword [ebp-0x2c]
	addss xmm0, xmm2
	movss [ebp-0x2c], xmm0
	mulss xmm0, [eax+0x8]
	movss xmm1, dword [ebp-0x24]
	addss xmm1, xmm0
	subss xmm1, [_float_0_50000000]
	movss [ebp-0x24], xmm1
	and dword [ebp-0x24], 0x7fffffff
	movss xmm2, dword [ebp-0x24]
	ucomiss xmm2, [_float_0_50000000]
	ja _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, xmm5
	addss xmm0, [ebp-0x38]
	divss xmm0, [ebp-0x6c]
	movss xmm2, dword [ebp-0x30]
	mulss xmm2, xmm3
	addss xmm2, xmm6
	divss xmm2, [ebp-0x6c]
	movaps xmm1, xmm0
	mulss xmm1, [edx+0xc]
	movss [edi+0x4], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [edx+0x10]
	movss [edi+0x8], xmm1
	mulss xmm0, [edx+0x14]
	movss [edi+0xc], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [edx+0x18]
	addss xmm0, [edi+0x4]
	movss [edi+0x4], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [edx+0x1c]
	mov eax, [ebp-0x44]
	addss xmm0, [eax+0x4]
	movss [edi+0x8], xmm0
	mulss xmm2, [edx+0x20]
	addss xmm2, [eax+0x8]
	movss [edi+0xc], xmm2
	movss xmm0, dword [ebx+0x8]
	ucomiss xmm0, [_float_0_69999999]
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_190
	ucomiss xmm2, [ebp-0x7c]
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_190
	movss xmm0, dword [_float_0_69999999]
	ucomiss xmm0, xmm2
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_190
	movss xmm1, dword [ebp-0x1c]
	ucomiss xmm1, xmm7
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_190
	mov eax, [ebx]
	mov [edi+0x4], eax
	mov edx, [ebp-0x58]
	mov eax, [edx]
	mov [edi+0x8], eax
	mov ecx, [ebp-0x54]
	mov eax, [ecx]
	mov [edi+0xc], eax
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_190:
	movss xmm0, dword [ebp-0x30]
	movss [edi], xmm0
	jmp _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_180:
	lea eax, [edx+0x24]
	movss xmm1, dword [ebp-0x24]
	mulss xmm1, [edx+0x24]
	movss [ebp-0x24], xmm1
	movss xmm2, dword [ebp-0x28]
	mulss xmm2, [eax+0x4]
	addss xmm1, xmm2
	movss [ebp-0x24], xmm1
	movss xmm3, dword [ebp-0x2c]
	mulss xmm3, [eax+0x8]
	addss xmm1, xmm3
	subss xmm1, [_float_0_50000000]
	movss [ebp-0x24], xmm1
	and dword [ebp-0x24], 0x7fffffff
	movss xmm0, dword [ebp-0x24]
	ucomiss xmm0, [_float_0_50000000]
	ja _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_110
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, [edx+0xc]
	movss [edi+0x4], xmm0
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, [edx+0x10]
	movss [edi+0x8], xmm0
	movss xmm1, dword [ebp-0x38]
	mulss xmm1, [edx+0x14]
	movss [edi+0xc], xmm1
	movaps xmm0, xmm6
	mulss xmm0, [edx+0x18]
	addss xmm0, [edi+0x4]
	movss [edi+0x4], xmm0
	movaps xmm0, xmm6
	mulss xmm0, [edx+0x1c]
	mov eax, [ebp-0x44]
	addss xmm0, [eax+0x4]
	movss [edi+0x8], xmm0
	mulss xmm6, [edx+0x20]
	addss xmm6, [eax+0x8]
	movss [edi+0xc], xmm6
	mov [esp], eax
	movss [ebp-0x98], xmm4
	movss [ebp-0xa8], xmm7
	call Vec3Normalize_F0_7
	fstp st0
	movss xmm0, dword [ebx+0x8]
	ucomiss xmm0, [_float_0_69999999]
	movss xmm4, dword [ebp-0x98]
	movss xmm7, dword [ebp-0xa8]
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_200
	movss xmm0, dword [edi+0xc]
	ucomiss xmm0, [ebp-0x7c]
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_200
	movss xmm1, dword [_float_0_69999999]
	ucomiss xmm1, xmm0
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_200
	movss xmm2, dword [ebp-0x1c]
	ucomiss xmm2, xmm7
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_200
	mov eax, [ebx]
	mov [edi+0x4], eax
	mov edx, [ebp-0x58]
	mov eax, [edx]
	mov [edi+0x8], eax
	mov ecx, [ebp-0x54]
	mov eax, [ecx]
	mov [edi+0xc], eax
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_200:
	mov dword [edi], 0x0
	movss xmm0, dword [esi+0x8c]
	mulss xmm0, xmm0
	ucomiss xmm0, xmm4
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
	mov byte [edi+0x23], 0x1
	jmp _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_140:
	sqrtss xmm0, [ebp-0x68]
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, xmm0
	mulss xmm3, xmm1
	movss [edi+0x4], xmm3
	mulss xmm4, xmm1
	movss [edi+0x8], xmm4
	mulss xmm1, xmm5
	movss [edi+0xc], xmm1
	movss xmm0, dword [ebx+0x8]
	ucomiss xmm0, [_float_0_69999999]
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_210
	pxor xmm2, xmm2
	ucomiss xmm1, xmm2
	jb _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_210
	movss xmm3, dword [_float_0_69999999]
	ucomiss xmm3, xmm1
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_210
	movss xmm0, dword [ebp-0x1c]
	ucomiss xmm0, xmm7
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_210
	mov eax, [ebx]
	mov [edi+0x4], eax
	mov edx, [ebp-0x58]
	mov eax, [edx]
	mov [edi+0x8], eax
	mov ecx, [ebp-0x54]
	mov eax, [ecx]
	mov [edi+0xc], eax
_Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_210:
	mov dword [edi], 0x0
	movss xmm0, dword [esi+0x8c]
	mulss xmm0, xmm0
	ucomiss xmm0, [ebp-0x68]
	jbe _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10
	mov byte [edi+0x23], 0x1
	jmp _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t_10


;CM_TraceThroughAabbTree_r(traceWork_t const*, CollisionAabbTree*, trace_t*)

_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t:
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_100:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov [ebp-0x48], eax
	mov esi, edx
	mov [ebp-0x4c], ecx
	lea ecx, [edx+0xc]
	call _Z10CM_CullBoxPK11traceWork_tPKfS3_
	test al, al
	jnz _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
	movzx edx, word [esi+0x1a]
	test dx, dx
	jnz _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_20
	mov eax, [ebp-0x48]
	mov edi, [eax+0xa0]
	mov ecx, [esi+0x1c]
	lea esi, [ecx+ecx]
	mov ebx, esi
	add ebx, [eax+0xac]
	movzx edx, word [ebx]
	movsx eax, di
	cmp edx, eax
	jz _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
	mov [ebx], di
	lea eax, [esi+ecx]
	mov edx, [0x1acce0d]
	mov edx, [edx+0x68]
	lea eax, [edx+eax*4]
	mov [ebp-0x44], eax
	mov edx, [ebp-0x48]
	mov ebx, [edx+0x84]
	test ebx, ebx
	jz _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_30
	cmp byte [eax], 0x0
	jz _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
	xor esi, esi
	xor ebx, ebx
	mov eax, [ebp-0x48]
	lea edi, [eax+0xc]
	mov edx, eax
	jmp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_40
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_50:
	mov edx, eax
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_80:
	add esi, 0x1
	add ebx, 0x48
	movzx eax, byte [edx]
	cmp eax, esi
	jle _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
	mov edx, [ebp-0x48]
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_40:
	mov ecx, ebx
	mov eax, [ebp-0x44]
	add ecx, [eax+0x4]
	movss xmm4, dword [ecx]
	movss xmm2, dword [ecx+0x4]
	movss xmm3, dword [ecx+0x8]
	movss xmm5, dword [ecx+0xc]
	movaps xmm1, xmm4
	mulss xmm1, [edx+0xc]
	movaps xmm0, xmm2
	mulss xmm0, [edi+0x4]
	addss xmm1, xmm0
	movaps xmm0, xmm3
	mulss xmm0, [edi+0x8]
	addss xmm1, xmm0
	subss xmm1, xmm5
	pxor xmm0, xmm0
	ucomiss xmm1, xmm0
	jae _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_50
	movss xmm6, dword [edx]
	movss xmm7, dword [edx+0x4]
	movss xmm0, dword [edx+0x8]
	movss [ebp-0x40], xmm0
	movaps xmm0, xmm4
	mulss xmm0, xmm6
	mulss xmm2, xmm7
	addss xmm0, xmm2
	mulss xmm3, [ebp-0x40]
	addss xmm0, xmm3
	subss xmm0, xmm5
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	jae _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60
	movaps xmm2, xmm0
	subss xmm2, xmm1
	movaps xmm1, xmm0
	subss xmm1, [_float_0_12500000]
	divss xmm1, xmm2
	pxor xmm3, xmm3
	maxss xmm3, xmm1
	movaps xmm1, xmm3
	mov eax, [ebp-0x4c]
	ucomiss xmm3, [eax]
	jae _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60
	divss xmm0, xmm2
	mov eax, edx
	add eax, 0x24
	movaps xmm3, xmm0
	mulss xmm3, [edx+0x24]
	addss xmm3, xmm6
	movaps xmm4, xmm0
	mulss xmm4, [eax+0x4]
	addss xmm4, xmm7
	movaps xmm5, xmm0
	mulss xmm5, [eax+0x8]
	addss xmm5, [ebp-0x40]
	lea eax, [ecx+0x10]
	movaps xmm2, xmm3
	mulss xmm2, [ecx+0x10]
	movaps xmm0, xmm4
	mulss xmm0, [eax+0x4]
	addss xmm2, xmm0
	movaps xmm0, xmm5
	mulss xmm0, [eax+0x8]
	addss xmm2, xmm0
	subss xmm2, [ecx+0x1c]
	ucomiss xmm2, [_float__0_00100000]
	jp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_70
	jb _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_70:
	ucomiss xmm2, [_float_1_00100005]
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60
	lea eax, [ecx+0x20]
	mulss xmm3, [ecx+0x20]
	mulss xmm4, [eax+0x4]
	addss xmm3, xmm4
	mulss xmm5, [eax+0x8]
	addss xmm3, xmm5
	subss xmm3, [ecx+0x2c]
	movss xmm0, dword [_float__0_00100000]
	ucomiss xmm0, xmm3
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60
	addss xmm2, xmm3
	ucomiss xmm2, [_float_1_00100005]
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60
	mov edx, [ebp-0x4c]
	movss [edx], xmm1
	mov edx, [ebp-0x4c]
	add edx, 0x4
	movss xmm0, dword [ecx]
	mov eax, [ebp-0x4c]
	movss [eax+0x4], xmm0
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov edx, [ebp-0x44]
	jmp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_80
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_150:
	jp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_90
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_20:
	mov ebx, [esi+0x1c]
	shl ebx, 0x5
	mov eax, [0x1acce0d]
	add ebx, [eax+0x70]
	test dx, dx
	jz _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
	xor edi, edi
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_110:
	mov ecx, [ebp-0x4c]
	mov edx, ebx
	mov eax, [ebp-0x48]
	call _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_100
	add edi, 0x1
	add ebx, 0x20
	movzx eax, word [esi+0x1a]
	cmp eax, edi
	jg _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_110
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_30:
	mov eax, [ebp-0x44]
	cmp byte [eax], 0x0
	jnz _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_120
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_220:
	pxor xmm0, xmm0
	mov eax, [ebp-0x48]
	ucomiss xmm0, [eax+0x24]
	jnz _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_130
	jp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_130
	ucomiss xmm0, [eax+0x28]
	jp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_140
	jz _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_140:
	mov eax, [ebp-0x48]
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_130:
	pxor xmm0, xmm0
	ucomiss xmm0, [eax+0x90]
	jz _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_150
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_90:
	mov edx, [ebp-0x44]
	cmp byte [edx+0x1], 0x0
	jz _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
	xor esi, esi
	xor ebx, ebx
	mov eax, [ebp-0x48]
	lea edi, [eax+0x24]
	jmp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_160
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170:
	add esi, 0x1
	add ebx, 0x1c
	mov edx, [ebp-0x44]
	movzx eax, byte [edx+0x1]
	cmp esi, eax
	jge _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_160:
	mov eax, ebx
	mov edx, [ebp-0x44]
	add eax, [edx+0x8]
	mov edx, [ebp-0x48]
	movss xmm6, dword [edx+0x24]
	movss xmm3, dword [edi+0x4]
	movss xmm5, dword [eax+0x4]
	movaps xmm2, xmm6
	mulss xmm2, [eax]
	movaps xmm0, xmm3
	mulss xmm0, xmm5
	addss xmm2, xmm0
	pxor xmm0, xmm0
	ucomiss xmm2, xmm0
	jae _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	movss xmm0, dword [_float_0_12500000]
	movss [ebp-0x30], xmm0
	addss xmm0, [edx+0x8c]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [edx]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [edx+0x4]
	movss [ebp-0x28], xmm0
	movss xmm7, dword [eax+0x8]
	movss xmm0, dword [ebp-0x2c]
	mulss xmm0, [eax]
	movss xmm1, dword [ebp-0x28]
	mulss xmm1, xmm5
	addss xmm0, xmm1
	subss xmm0, xmm7
	movss xmm4, dword [ebp-0x30]
	subss xmm4, xmm0
	divss xmm4, xmm2
	mov edx, [ebp-0x4c]
	movss xmm0, dword [edx]
	movss [ebp-0x3c], xmm0
	ucomiss xmm4, xmm0
	jae _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	movaps xmm1, xmm4
	mov edx, [ebp-0x48]
	mulss xmm1, [edx+0x30]
	movss xmm0, dword [ebp-0x30]
	xorps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x220]
	ucomiss xmm0, xmm1
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	movss xmm0, dword [edx+0x8]
	movss [ebp-0x24], xmm0
	movss xmm2, dword [edi+0x8]
	movss [ebp-0x20], xmm2
	mulss xmm2, xmm4
	addss xmm2, xmm0
	movss xmm0, dword [eax]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [eax+0x14]
	movss [ebp-0x34], xmm0
	movaps xmm1, xmm6
	mulss xmm1, xmm4
	addss xmm1, [ebp-0x2c]
	mulss xmm1, xmm5
	movaps xmm0, xmm3
	mulss xmm0, xmm4
	addss xmm0, [ebp-0x28]
	mulss xmm0, [ebp-0x38]
	subss xmm1, xmm0
	subss xmm1, [ebp-0x34]
	pxor xmm0, xmm0
	ucomiss xmm0, xmm1
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_180
	movss xmm0, dword [eax+0x18]
	movss [ebp-0x1c], xmm0
	ucomiss xmm1, xmm0
	jbe _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_190
	movss xmm0, dword [ebp-0x34]
	addss xmm0, [ebp-0x1c]
	movaps xmm1, xmm5
	mulss xmm1, xmm0
	movss xmm2, dword [ebp-0x38]
	mulss xmm2, xmm7
	addss xmm1, xmm2
	movss xmm2, dword [ebp-0x2c]
	subss xmm2, xmm1
	mulss xmm7, xmm5
	mulss xmm0, [ebp-0x38]
	subss xmm7, xmm0
	movss xmm0, dword [ebp-0x28]
	subss xmm0, xmm7
	movaps xmm1, xmm6
	mulss xmm1, xmm2
	mulss xmm3, xmm0
	addss xmm1, xmm3
	pxor xmm3, xmm3
	ucomiss xmm1, xmm3
	jae _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	mulss xmm2, xmm2
	mulss xmm0, xmm0
	addss xmm2, xmm0
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, xmm0
	movss [ebp-0x30], xmm0
	movaps xmm0, xmm2
	subss xmm0, [ebp-0x30]
	ucomiss xmm3, xmm0
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_200
	mov edx, [ebp-0x48]
	movss xmm3, dword [edx+0x34]
	movaps xmm2, xmm1
	mulss xmm2, xmm1
	mulss xmm0, xmm3
	subss xmm2, xmm0
	pxor xmm0, xmm0
	ucomiss xmm0, xmm2
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	movaps xmm4, xmm1
	xorps xmm4, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x220]
	sqrtss xmm0, xmm2
	subss xmm4, xmm0
	divss xmm4, xmm3
	ucomiss xmm4, [ebp-0x3c]
	jae _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	pxor xmm2, xmm2
	ucomiss xmm2, xmm4
	jae _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	movss xmm2, dword [ebp-0x20]
	mulss xmm2, xmm4
	addss xmm2, [ebp-0x24]
	movss xmm1, dword [ebp-0x1c]
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_240:
	mulss xmm1, [eax+0x10]
	addss xmm1, [eax+0xc]
	subss xmm2, xmm1
	andps xmm2, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x230]
	mov edx, [ebp-0x48]
	ucomiss xmm2, [edx+0x90]
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	mov edx, [ebp-0x4c]
	movss [edx], xmm4
	mov ecx, [eax+0x4]
	mov edx, [ebp-0x4c]
	add edx, 0x4
	movss xmm0, dword [eax]
	mov eax, [ebp-0x4c]
	movss [eax+0x4], xmm0
	mov [edx+0x4], ecx
	mov dword [edx+0x8], 0x0
	jmp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60:
	mov edx, [ebp-0x44]
	jmp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_80
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_120:
	xor edi, edi
	xor esi, esi
	mov eax, [ebp-0x44]
	jmp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_210
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_230:
	add edi, 0x1
	add esi, 0x48
	mov edx, [ebp-0x44]
	movzx eax, byte [edx]
	cmp eax, edi
	jle _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_220
	mov eax, edx
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_210:
	mov ebx, esi
	add ebx, [eax+0x4]
	mov ecx, [ebp-0x4c]
	mov edx, [ebp-0x48]
	movss xmm0, dword [edx+0x90]
	mov edx, ebx
	mov eax, [ebp-0x48]
	call _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t
	pxor xmm0, xmm0
	ucomiss xmm0, [ebx+0x8]
	jbe _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_230
	mov eax, [ebp-0x48]
	movss xmm0, dword [eax+0x90]
	xorps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x220]
	mov ecx, [ebp-0x4c]
	mov edx, ebx
	call _Z30CM_TraceCapsuleThroughTrianglePK11traceWork_tPK17CollisionTrianglefP7trace_t
	jmp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_230
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_190:
	pxor xmm3, xmm3
	maxss xmm3, xmm4
	movaps xmm4, xmm3
	jmp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_240
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_180:
	movss xmm0, dword [ebp-0x34]
	mulss xmm0, xmm5
	movss xmm1, dword [ebp-0x38]
	mulss xmm1, xmm7
	addss xmm0, xmm1
	movss xmm2, dword [ebp-0x2c]
	subss xmm2, xmm0
	mulss xmm7, xmm5
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, [ebp-0x34]
	subss xmm7, xmm0
	movss xmm0, dword [ebp-0x28]
	subss xmm0, xmm7
	movaps xmm1, xmm6
	mulss xmm1, xmm2
	mulss xmm3, xmm0
	addss xmm1, xmm3
	pxor xmm3, xmm3
	ucomiss xmm1, xmm3
	jae _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	mulss xmm2, xmm2
	mulss xmm0, xmm0
	addss xmm2, xmm0
	movss xmm0, dword [ebp-0x30]
	mulss xmm0, xmm0
	movss [ebp-0x30], xmm0
	movaps xmm0, xmm2
	subss xmm0, [ebp-0x30]
	ucomiss xmm3, xmm0
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_250
	mov edx, [ebp-0x48]
	movss xmm3, dword [edx+0x34]
	movaps xmm2, xmm1
	mulss xmm2, xmm1
	mulss xmm0, xmm3
	subss xmm2, xmm0
	pxor xmm0, xmm0
	ucomiss xmm0, xmm2
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	movaps xmm4, xmm1
	xorps xmm4, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x220]
	sqrtss xmm0, xmm2
	subss xmm4, xmm0
	divss xmm4, xmm3
	ucomiss xmm4, [ebp-0x3c]
	jae _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	pxor xmm2, xmm2
	ucomiss xmm2, xmm4
	jae _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	movss xmm2, dword [ebp-0x20]
	mulss xmm2, xmm4
	addss xmm2, [ebp-0x24]
	pxor xmm1, xmm1
	jmp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_240
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_200:
	movss xmm3, dword [ebp-0x1c]
	mulss xmm3, [eax+0x10]
	movss [ebp-0x1c], xmm3
	addss xmm3, [eax+0xc]
	movss xmm0, dword [ebp-0x24]
	subss xmm0, xmm3
	movss [ebp-0x24], xmm0
	and dword [ebp-0x24], 0x7fffffff
	movss xmm0, dword [ebp-0x24]
	mov eax, [ebp-0x48]
	ucomiss xmm0, [eax+0x90]
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_260:
	mov eax, [ebp-0x4c]
	add eax, 0x4
	movss xmm0, dword [ebp-0x38]
	mov edx, [ebp-0x4c]
	movss [edx+0x4], xmm0
	movss [eax+0x4], xmm5
	mov dword [eax+0x8], 0x0
	mov dword [edx], 0x0
	mov eax, [ebp-0x48]
	movss xmm0, dword [eax+0x8c]
	mulss xmm0, xmm0
	ucomiss xmm0, xmm2
	jbe _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	mov byte [edx+0x23], 0x1
	jmp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
_Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_250:
	movss xmm0, dword [eax+0xc]
	subss xmm0, [edx+0x8]
	andps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x230]
	ucomiss xmm0, [edx+0x90]
	ja _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	jmp _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_260
	nop


;Z23CM_TraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38

Z23CM_TraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	movzx eax, word [esi+0x18]
	lea eax, [eax+eax*8]
	mov edx, [0x1acce0d]
	mov edx, [edx+0x10]
	lea ebx, [edx+eax*8]
	mov eax, [edi+0x80]
	test [ebx+0x44], eax
	jnz Z23CM_TraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38_10
Z23CM_TraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23CM_TraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38_10:
	mov eax, [ebp+0x10]
	movss xmm0, dword [eax]
	movss [ebp-0x1c], xmm0
	mov ecx, eax
	mov edx, esi
	mov eax, edi
	call _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t
	movss xmm0, dword [ebp-0x1c]
	mov eax, [ebp+0x10]
	ucomiss xmm0, [eax]
	jbe Z23CM_TraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38_20
	mov edx, eax
	mov eax, [ebx+0x40]
	mov [edx+0x10], eax
	mov eax, [ebx+0x44]
	mov [edx+0x14], eax
	mov [edx+0x18], ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z28CM_SightTraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38

Z28CM_SightTraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	movzx eax, word [esi+0x18]
	lea eax, [eax+eax*8]
	mov edx, [0x1acce0d]
	mov edx, [edx+0x10]
	lea ebx, [edx+eax*8]
	mov eax, [edi+0x80]
	test [ebx+0x44], eax
	jnz Z28CM_SightTraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38_10
Z28CM_SightTraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z28CM_SightTraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38_10:
	mov eax, [ebp+0x10]
	movss xmm0, dword [eax]
	movss [ebp-0x1c], xmm0
	mov ecx, eax
	mov edx, esi
	mov eax, edi
	call _Z25CM_TraceThroughAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t
	movss xmm0, dword [ebp-0x1c]
	mov eax, [ebp+0x10]
	ucomiss xmm0, [eax]
	jbe Z28CM_SightTraceThroughAabbTreePK11traceWork_tP17CollisionAabbTreeP7trace_t_F0_38_20
	mov edx, eax
	mov eax, [ebx+0x40]
	mov [edx+0x10], eax
	mov eax, [ebx+0x44]
	mov [edx+0x14], eax
	mov [edx+0x18], ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;CM_PositionTestInAabbTree_r(traceWork_t const*, CollisionAabbTree*, trace_t*)

_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t:
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_300:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov [ebp-0x68], eax
	mov [ebp-0x6c], edx
	mov [ebp-0x70], ecx
	mov ecx, edx
	add ecx, 0xc
	call _Z10CM_CullBoxPK11traceWork_tPKfS3_
	test al, al
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
	mov edx, [ebp-0x6c]
	movzx eax, word [edx+0x1a]
	test ax, ax
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_20
	mov ecx, [ebp-0x68]
	mov esi, [ecx+0xa0]
	mov ecx, [edx+0x1c]
	lea edi, [ecx+ecx]
	mov ebx, edi
	mov edx, [ebp-0x68]
	add ebx, [edx+0xac]
	movzx edx, word [ebx]
	movsx eax, si
	cmp edx, eax
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
	mov [ebx], si
	lea eax, [edi+ecx]
	mov edx, [0x1acce0d]
	mov edx, [edx+0x68]
	lea ebx, [edx+eax*4]
	cmp byte [ebx], 0x0
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_30
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_20:
	mov ecx, edx
	mov edx, [0x1acce0d]
	mov ecx, [ecx+0x1c]
	shl ecx, 0x5
	mov [ebp-0x60], ecx
	mov ecx, [edx+0x70]
	add [ebp-0x60], ecx
	test ax, ax
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
	mov dword [ebp-0x64], 0x0
	mov [ebp-0x74], edx
	mov [ebp-0x84], edx
	mov [ebp-0x88], edx
	jmp _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_40
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_70:
	mov ecx, [edx+0x1c]
	shl ecx, 0x5
	mov edx, [ebp-0x74]
	mov edx, [edx+0x70]
	add ecx, edx
	mov [ebp-0x58], ecx
	test ax, ax
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_50
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60:
	add dword [ebp-0x64], 0x1
	add dword [ebp-0x60], 0x20
	mov edx, [ebp-0x6c]
	movzx eax, word [edx+0x1a]
	cmp [ebp-0x64], eax
	jge _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_10
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_40:
	mov ecx, [ebp-0x60]
	add ecx, 0xc
	mov edx, [ebp-0x60]
	mov eax, [ebp-0x68]
	call _Z10CM_CullBoxPK11traceWork_tPKfS3_
	test al, al
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60
	mov eax, [ebp-0x60]
	add eax, 0x1a
	mov [ebp-0x1c], eax
	mov edx, [ebp-0x60]
	movzx eax, word [edx+0x1a]
	test ax, ax
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_70
	mov ecx, [ebp-0x68]
	mov edi, [ecx+0xa0]
	mov esi, [edx+0x1c]
	lea ebx, [esi+esi]
	mov ecx, ebx
	mov edx, [ebp-0x68]
	add ecx, [edx+0xac]
	movzx edx, word [ecx]
	movsx eax, di
	cmp edx, eax
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60
	mov [ecx], di
	lea edx, [ebx+esi]
	mov ecx, [ebp-0x74]
	mov eax, [ecx+0x68]
	lea ebx, [eax+edx*4]
	cmp byte [ebx], 0x0
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60
	xor edi, edi
	xor esi, esi
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_80:
	mov edx, esi
	add edx, [ebx+0x4]
	mov ecx, [ebp-0x70]
	mov eax, [ebp-0x68]
	call _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t
	add edi, 0x1
	add esi, 0x48
	movzx eax, byte [ebx]
	cmp edi, eax
	jl _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_80
	jmp _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_30:
	xor edi, edi
	xor esi, esi
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_90:
	mov edx, esi
	add edx, [ebx+0x4]
	mov ecx, [ebp-0x70]
	mov eax, [ebp-0x68]
	call _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t
	add edi, 0x1
	add esi, 0x48
	movzx eax, byte [ebx]
	cmp eax, edi
	jg _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_90
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_50:
	mov dword [ebp-0x5c], 0x0
	jmp _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_100
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_130:
	mov edi, [edx+0x1c]
	shl edi, 0x5
	mov ecx, [ebp-0x84]
	add edi, [ecx+0x70]
	test ax, ax
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_110
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_120:
	add dword [ebp-0x5c], 0x1
	add dword [ebp-0x58], 0x20
	mov edx, [ebp-0x1c]
	movzx eax, word [edx]
	cmp [ebp-0x5c], eax
	jge _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_60
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_100:
	mov ecx, [ebp-0x58]
	add ecx, 0xc
	mov edx, [ebp-0x58]
	mov eax, [ebp-0x68]
	call _Z10CM_CullBoxPK11traceWork_tPKfS3_
	test al, al
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_120
	mov ecx, [ebp-0x58]
	add ecx, 0x1a
	mov [ebp-0x20], ecx
	mov edx, [ebp-0x58]
	movzx eax, word [edx+0x1a]
	test ax, ax
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_130
	mov ecx, [ebp-0x68]
	mov edi, [ecx+0xa0]
	mov esi, [edx+0x1c]
	lea ebx, [esi+esi]
	mov ecx, ebx
	mov edx, [ebp-0x68]
	add ecx, [edx+0xac]
	movzx edx, word [ecx]
	movsx eax, di
	cmp edx, eax
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_120
	mov [ecx], di
	lea edx, [ebx+esi]
	mov ecx, [ebp-0x84]
	mov eax, [ecx+0x68]
	lea ebx, [eax+edx*4]
	cmp byte [ebx], 0x0
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_120
	xor edi, edi
	xor esi, esi
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_140:
	mov edx, esi
	add edx, [ebx+0x4]
	mov ecx, [ebp-0x70]
	mov eax, [ebp-0x68]
	call _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t
	add edi, 0x1
	add esi, 0x48
	movzx eax, byte [ebx]
	cmp edi, eax
	jl _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_140
	jmp _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_120
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_110:
	mov dword [ebp-0x54], 0x0
	jmp _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_150
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_180:
	mov edx, [edi+0x1c]
	shl edx, 0x5
	mov ecx, [ebp-0x88]
	mov ecx, [ecx+0x70]
	add edx, ecx
	mov [ebp-0x48], edx
	test ax, ax
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_160
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170:
	add dword [ebp-0x54], 0x1
	add edi, 0x20
	mov edx, [ebp-0x20]
	movzx eax, word [edx]
	cmp [ebp-0x54], eax
	jge _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_120
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_150:
	lea ecx, [edi+0xc]
	mov edx, edi
	mov eax, [ebp-0x68]
	call _Z10CM_CullBoxPK11traceWork_tPKfS3_
	test al, al
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	lea eax, [edi+0x1a]
	mov [ebp-0x24], eax
	movzx eax, word [edi+0x1a]
	test ax, ax
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_180
	mov ecx, [ebp-0x68]
	mov ecx, [ecx+0xa0]
	mov [ebp-0x80], ecx
	mov esi, [edi+0x1c]
	lea ebx, [esi+esi]
	mov ecx, ebx
	mov eax, [ebp-0x68]
	add ecx, [eax+0xac]
	movzx edx, word [ecx]
	movsx eax, word [ebp-0x80]
	cmp edx, eax
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	mov edx, [ebp-0x80]
	mov [ecx], dx
	lea edx, [ebx+esi]
	mov ecx, [ebp-0x88]
	mov eax, [ecx+0x68]
	lea ebx, [eax+edx*4]
	cmp byte [ebx], 0x0
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
	mov dword [ebp-0x4c], 0x0
	xor esi, esi
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_190:
	mov edx, esi
	add edx, [ebx+0x4]
	mov ecx, [ebp-0x70]
	mov eax, [ebp-0x68]
	call _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t
	add dword [ebp-0x4c], 0x1
	add esi, 0x48
	movzx eax, byte [ebx]
	cmp eax, [ebp-0x4c]
	jg _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_190
	jmp _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_160:
	mov dword [ebp-0x50], 0x0
	jmp _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_200
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_230:
	mov esi, [edx+0x1c]
	shl esi, 0x5
	mov ecx, [0x1acce0d]
	add esi, [ecx+0x70]
	test ax, ax
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_210
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_220:
	add dword [ebp-0x50], 0x1
	add dword [ebp-0x48], 0x20
	mov edx, [ebp-0x24]
	movzx eax, word [edx]
	cmp [ebp-0x50], eax
	jge _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_170
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_200:
	mov ecx, [ebp-0x48]
	add ecx, 0xc
	mov edx, [ebp-0x48]
	mov eax, [ebp-0x68]
	call _Z10CM_CullBoxPK11traceWork_tPKfS3_
	test al, al
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_220
	mov eax, [ebp-0x48]
	add eax, 0x1a
	mov [ebp-0x28], eax
	mov edx, [ebp-0x48]
	movzx eax, word [edx+0x1a]
	test ax, ax
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_230
	mov ecx, [ebp-0x68]
	mov ecx, [ecx+0xa0]
	mov [ebp-0x7c], ecx
	mov esi, [edx+0x1c]
	lea ebx, [esi+esi]
	mov ecx, ebx
	mov edx, [ebp-0x68]
	add ecx, [edx+0xac]
	movzx edx, word [ecx]
	movsx eax, word [ebp-0x7c]
	cmp edx, eax
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_220
	mov eax, [ebp-0x7c]
	mov [ecx], ax
	lea edx, [ebx+esi]
	mov ecx, [0x1acce0d]
	mov eax, [ecx+0x68]
	lea ebx, [eax+edx*4]
	cmp byte [ebx], 0x0
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_220
	mov dword [ebp-0x40], 0x0
	xor esi, esi
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_240:
	mov edx, esi
	add edx, [ebx+0x4]
	mov ecx, [ebp-0x70]
	mov eax, [ebp-0x68]
	call _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t
	add dword [ebp-0x40], 0x1
	add esi, 0x48
	movzx eax, byte [ebx]
	cmp [ebp-0x40], eax
	jl _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_240
	jmp _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_220
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_210:
	mov dword [ebp-0x44], 0x0
	jmp _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_250
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_280:
	mov ebx, [esi+0x1c]
	shl ebx, 0x5
	mov edx, [0x1acce0d]
	add ebx, [edx+0x70]
	test ax, ax
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_260
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_270:
	add dword [ebp-0x44], 0x1
	add esi, 0x20
	mov edx, [ebp-0x28]
	movzx eax, word [edx]
	cmp [ebp-0x44], eax
	jge _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_220
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_250:
	lea ecx, [esi+0xc]
	mov edx, esi
	mov eax, [ebp-0x68]
	call _Z10CM_CullBoxPK11traceWork_tPKfS3_
	test al, al
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_270
	lea eax, [esi+0x1a]
	mov [ebp-0x2c], eax
	movzx eax, word [esi+0x1a]
	test ax, ax
	jnz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_280
	mov eax, [ebp-0x68]
	mov eax, [eax+0xa0]
	mov [ebp-0x78], eax
	mov edx, [esi+0x1c]
	mov [ebp-0x3c], edx
	mov ebx, edx
	add ebx, ebx
	mov ecx, ebx
	mov eax, [ebp-0x68]
	add ecx, [eax+0xac]
	movzx edx, word [ecx]
	movsx eax, word [ebp-0x78]
	cmp edx, eax
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_270
	mov edx, [ebp-0x78]
	mov [ecx], dx
	mov ecx, [ebp-0x3c]
	lea edx, [ebx+ecx]
	mov ecx, [0x1acce0d]
	mov eax, [ecx+0x68]
	lea ebx, [eax+edx*4]
	cmp byte [ebx], 0x0
	jz _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_270
	mov dword [ebp-0x34], 0x0
	mov dword [ebp-0x30], 0x0
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_290:
	mov edx, [ebp-0x30]
	add edx, [ebx+0x4]
	mov ecx, [ebp-0x70]
	mov eax, [ebp-0x68]
	call _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t
	add dword [ebp-0x34], 0x1
	add dword [ebp-0x30], 0x48
	movzx eax, byte [ebx]
	cmp [ebp-0x34], eax
	jl _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_290
	jmp _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_270
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_260:
	mov dword [ebp-0x38], 0x0
_Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_310:
	mov ecx, [ebp-0x70]
	mov edx, ebx
	mov eax, [ebp-0x68]
	call _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_300
	add dword [ebp-0x38], 0x1
	add ebx, 0x20
	mov ecx, [ebp-0x2c]
	movzx eax, word [ecx]
	cmp [ebp-0x38], eax
	jl _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_310
	jmp _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t_270


;Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38

Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0xc]
	movzx ecx, word [eax+0x2]
	test ecx, ecx
	jle Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_10
	mov dword [ebp-0x24], 0x0
	jmp Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_20
Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_30:
	add dword [ebp-0x24], 0x1
	cmp [ebp-0x24], ecx
	jge Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_10
Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_20:
	mov edx, [0x1acce0d]
	mov esi, [edx+0x70]
	mov edi, [ebp+0xc]
	movzx eax, word [edi]
	add eax, [ebp-0x24]
	shl eax, 0x5
	lea ebx, [esi+eax]
	movzx eax, word [ebx+0x18]
	lea eax, [eax+eax*8]
	mov edx, [edx+0x10]
	lea edi, [edx+eax*8]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x80]
	test [edi+0x44], eax
	jz Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_30
	mov eax, edx
	lea ecx, [ebx+0xc]
	mov edx, ebx
	call _Z10CM_CullBoxPK11traceWork_tPKfS3_
	test al, al
	jnz Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_40
	movzx edx, word [ebx+0x1a]
	test dx, dx
	jnz Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_50
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0xa0]
	mov [ebp-0x28], ecx
	mov ecx, [ebx+0x1c]
	lea esi, [ecx+ecx]
	mov ebx, esi
	mov eax, [ebp+0x8]
	add ebx, [eax+0xac]
	movzx edx, word [ebx]
	movsx eax, word [ebp-0x28]
	cmp edx, eax
	jz Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_40
	mov edx, [ebp-0x28]
	mov [ebx], dx
	lea edx, [esi+ecx]
	mov ecx, [0x1acce0d]
	mov eax, [ecx+0x68]
	lea ebx, [eax+edx*4]
	cmp byte [ebx], 0x0
	jnz Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_60
Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_40:
	mov eax, [ebp+0x10]
	cmp byte [eax+0x22], 0x0
	jnz Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_70
	mov edi, [ebp+0xc]
	movzx ecx, word [edi+0x2]
	add dword [ebp-0x24], 0x1
	cmp [ebp-0x24], ecx
	jl Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_20
Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_50:
	mov eax, [ebx+0x1c]
	shl eax, 0x5
	add esi, eax
	test dx, dx
	jz Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_40
	mov dword [ebp-0x20], 0x0
Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_80:
	mov ecx, [ebp+0x10]
	mov edx, esi
	mov eax, [ebp+0x8]
	call _Z27CM_PositionTestInAabbTree_rPK11traceWork_tP17CollisionAabbTreeP7trace_t
	add dword [ebp-0x20], 0x1
	add esi, 0x20
	movzx eax, word [ebx+0x1a]
	cmp [ebp-0x20], eax
	jl Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_80
	jmp Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_40
Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_60:
	mov dword [ebp-0x1c], 0x0
	xor esi, esi
Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_90:
	mov edx, esi
	add edx, [ebx+0x4]
	mov ecx, [ebp+0x10]
	mov eax, [ebp+0x8]
	call _Z32CM_PositionTestCapsuleInTrianglePK11traceWork_tPK17CollisionTriangleP7trace_t
	add dword [ebp-0x1c], 0x1
	add esi, 0x48
	movzx eax, byte [ebx]
	cmp eax, [ebp-0x1c]
	jg Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_90
	jmp Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_40
Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_70:
	mov edx, eax
	mov eax, [edi+0x40]
	mov [edx+0x10], eax
	mov eax, [edi+0x44]
	mov [edx+0x14], eax
	mov [edx+0x18], edi
	jmp Z17CM_MeshTestInLeafPK11traceWork_tP7cLeaf_tP7trace_t_F0_38_10
	add [eax], al


;Z13CM_ClusterPVSi_F0_14

Z13CM_ClusterPVSi_F0_14:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	test eax, eax
	js Z13CM_ClusterPVSi_F0_14_10
	mov edx, [0x1acce0d]
	cmp eax, [edx+0x84]
	jl Z13CM_ClusterPVSi_F0_14_20
Z13CM_ClusterPVSi_F0_14_30:
	mov eax, [edx+0x8c]
Z13CM_ClusterPVSi_F0_14_40:
	pop ebp
	ret
Z13CM_ClusterPVSi_F0_14_20:
	mov ecx, [edx+0x90]
	test ecx, ecx
	jz Z13CM_ClusterPVSi_F0_14_30
	imul eax, [edx+0x88]
	add eax, [edx+0x8c]
	pop ebp
	ret
Z13CM_ClusterPVSi_F0_14_10:
	mov edx, [0x1acce0d]
	mov eax, [edx+0x8c]
	jmp Z13CM_ClusterPVSi_F0_14_40
	nop
	add [eax], al


;Z16CM_BoxLeafnums_rP10leafList_si_F0_1

Z16CM_BoxLeafnums_rP10leafList_si_F0_1:
Z16CM_BoxLeafnums_rP10leafList_si_F0_1_40:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov edx, [ebp+0xc]
	test edx, edx
	js Z16CM_BoxLeafnums_rP10leafList_si_F0_1_10
	lea eax, [esi+0x1c]
	mov [ebp-0x1c], eax
	lea edi, [esi+0x10]
Z16CM_BoxLeafnums_rP10leafList_si_F0_1_50:
	mov eax, [0x1acce0d]
	mov eax, [eax+0x20]
	lea ebx, [eax+edx*8]
	mov eax, [ebx]
	mov [esp+0x8], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call BoxOnPlaneSide_F0_8
	cmp eax, 0x1
	jz Z16CM_BoxLeafnums_rP10leafList_si_F0_1_20
	cmp eax, 0x2
	jz Z16CM_BoxLeafnums_rP10leafList_si_F0_1_30
	movsx eax, word [ebx+0x4]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z16CM_BoxLeafnums_rP10leafList_si_F0_1_40
Z16CM_BoxLeafnums_rP10leafList_si_F0_1_30:
	movsx edx, word [ebx+0x6]
Z16CM_BoxLeafnums_rP10leafList_si_F0_1_80:
	test edx, edx
	jns Z16CM_BoxLeafnums_rP10leafList_si_F0_1_50
Z16CM_BoxLeafnums_rP10leafList_si_F0_1_10:
	mov ecx, edx
	not ecx
	mov eax, [0x1acce0d]
	mov edx, [eax+0x28]
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*2]
	cmp word [edx+eax*4+0x28], 0xffff
	jz Z16CM_BoxLeafnums_rP10leafList_si_F0_1_60
	mov [esi+0x28], ecx
Z16CM_BoxLeafnums_rP10leafList_si_F0_1_60:
	mov edx, [esi]
	cmp edx, [esi+0x4]
	jl Z16CM_BoxLeafnums_rP10leafList_si_F0_1_70
	mov dword [esi+0x8], 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CM_BoxLeafnums_rP10leafList_si_F0_1_20:
	movsx edx, word [ebx+0x4]
	jmp Z16CM_BoxLeafnums_rP10leafList_si_F0_1_80
Z16CM_BoxLeafnums_rP10leafList_si_F0_1_70:
	mov eax, [esi+0xc]
	mov [eax+edx*4], ecx
	lea eax, [edx+0x1]
	mov [esi], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z14CM_BoxLeafnumsPKfS0_PiiS1__F0_3

Z14CM_BoxLeafnumsPKfS0_PiiS1__F0_3:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x44
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [edx]
	mov [ebp-0x24], eax
	lea ebx, [ebp-0x34]
	mov eax, [edx+0x4]
	mov [ebp-0x20], eax
	mov eax, [edx+0x8]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [ebp-0x18], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x14], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x10], eax
	mov dword [ebp-0x34], 0x0
	mov eax, [ebp+0x14]
	mov [ebp-0x30], eax
	mov eax, [ebp+0x10]
	mov [ebp-0x28], eax
	mov dword [ebp-0xc], 0x0
	mov dword [ebp-0x2c], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z16CM_BoxLeafnums_rP10leafList_si_F0_1
	mov edx, [ebp-0xc]
	mov eax, [ebp+0x18]
	mov [eax], edx
	mov eax, [ebp-0x34]
	add esp, 0x44
	pop ebx
	pop ebp
	ret


;Z15CM_PointLeafnumPKf_F0_3

Z15CM_PointLeafnumPKf_F0_3:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ebx, [ebp+0x8]
	mov eax, [0x1acce0d]
	mov esi, [eax+0x20]
	xor eax, eax
	pxor xmm2, xmm2
	jmp Z15CM_PointLeafnumPKf_F0_3_10
Z15CM_PointLeafnumPKf_F0_3_40:
	movzx eax, al
	movss xmm1, dword [ebx+eax*4]
	subss xmm1, [edx+0xc]
	ucomiss xmm2, xmm1
	ja Z15CM_PointLeafnumPKf_F0_3_20
Z15CM_PointLeafnumPKf_F0_3_50:
	movsx eax, word [ecx+0x4]
	test eax, eax
	js Z15CM_PointLeafnumPKf_F0_3_30
Z15CM_PointLeafnumPKf_F0_3_10:
	lea ecx, [esi+eax*8]
	mov edx, [ecx]
	movzx eax, byte [edx+0x10]
	cmp al, 0x2
	jbe Z15CM_PointLeafnumPKf_F0_3_40
	movss xmm1, dword [edx]
	mulss xmm1, [ebx]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [ebx+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [ebx+0x8]
	addss xmm1, xmm0
	subss xmm1, [edx+0xc]
	ucomiss xmm2, xmm1
	jbe Z15CM_PointLeafnumPKf_F0_3_50
Z15CM_PointLeafnumPKf_F0_3_20:
	movsx eax, word [ecx+0x6]
	test eax, eax
	jns Z15CM_PointLeafnumPKf_F0_3_10
Z15CM_PointLeafnumPKf_F0_3_30:
	not eax
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;CM_PointContentsLeafBrushNode_r(float const*, cLeafBrushNode_s*)

_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s:
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_160:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcc
	mov edi, eax
	mov [ebp-0xd4], edx
	mov dword [ebp-0xc0], 0x0
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_670:
	mov edx, [ebp-0xd4]
	movzx eax, word [edx+0x2]
	cmp ax, 0x0
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_10
	jg _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_20
	mov ecx, [ebp-0xd4]
	add ecx, 0x14
	mov [ebp-0xbc], ecx
	mov dword [ebp-0xa8], 0x0
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_650:
	mov edx, [ebp-0xbc]
	movzx eax, word [edx+0x2]
	cmp ax, 0x0
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_30
	jg _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_40
	mov eax, [ebp-0xbc]
	add eax, 0x14
	mov [ebp-0xa4], eax
	mov dword [ebp-0x90], 0x0
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_580:
	mov edx, [ebp-0xa4]
	movzx eax, word [edx+0x2]
	cmp ax, 0x0
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_50
	jg _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_60
	mov eax, [ebp-0xa4]
	add eax, 0x14
	mov [ebp-0x8c], eax
	mov dword [ebp-0x78], 0x0
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_510:
	mov edx, [ebp-0x8c]
	movzx eax, word [edx+0x2]
	cmp ax, 0x0
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_70
	jg _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_80
	mov eax, [ebp-0x8c]
	add eax, 0x14
	mov [ebp-0x74], eax
	mov dword [ebp-0x60], 0x0
	mov edx, eax
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_350:
	movzx eax, word [edx+0x2]
	cmp ax, 0x0
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_90
	jg _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_100
	mov eax, [ebp-0x74]
	add eax, 0x14
	mov [ebp-0x5c], eax
	mov dword [ebp-0x48], 0x0
	mov edx, eax
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_280:
	movzx eax, word [edx+0x2]
	cmp ax, 0x0
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_110
	jg _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_120
	mov eax, [ebp-0x5c]
	add eax, 0x14
	mov [ebp-0x44], eax
	mov dword [ebp-0x30], 0x0
	mov edx, eax
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_270:
	movzx eax, word [edx+0x2]
	cmp ax, 0x0
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_130
	jg _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_140
	mov ebx, [ebp-0x44]
	add ebx, 0x14
	mov dword [ebp-0x1c], 0x0
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_150
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_180:
	lea edx, [ebx+0x14]
	mov eax, edi
	call _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_160
	or [ebp-0x1c], eax
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_170:
	movzx eax, byte [ebx]
	movss xmm0, dword [ebx+0x8]
	ucomiss xmm0, [edi+eax*4]
	sbb eax, eax
	not eax
	and eax, 0x2
	movzx eax, word [ebx+eax+0x10]
	lea eax, [eax+eax*4]
	lea ebx, [ebx+eax*4]
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_150:
	movzx eax, word [ebx+0x2]
	cmp ax, 0x0
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_170
	jle _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_180
	cwde
	mov [ebp-0x2c], eax
	test eax, eax
	jle _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_190
	mov ebx, [ebx+0x8]
	mov [ebp-0x28], ebx
	mov eax, [0x1acce0d]
	mov eax, [eax+0x80]
	mov [ebp-0x24], eax
	mov dword [ebp-0x20], 0x0
	mov edx, ebx
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_240:
	mov ecx, [ebp-0x20]
	movzx eax, word [edx+ecx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	mov edx, [ebp-0x24]
	add edx, eax
	mov eax, edx
	mov ecx, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_210:
	movss xmm1, dword [edi+ecx*4-0x4]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm1
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_200
	ucomiss xmm1, [eax+0x10]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_200
	add ecx, 0x1
	add eax, 0x4
	cmp ecx, 0x4
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_210
	mov ecx, [edx+0x20]
	mov esi, [edx+0x1c]
	test esi, esi
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_220
	mov eax, [ecx]
	movss xmm5, dword [edi]
	movss xmm4, dword [edi+0x4]
	movss xmm3, dword [edi+0x8]
	movaps xmm2, xmm3
	mulss xmm2, [eax+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [eax+0x4]
	movaps xmm1, xmm5
	mulss xmm1, [eax]
	addss xmm0, xmm1
	addss xmm2, xmm0
	ucomiss xmm2, [eax+0xc]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_200
	add ecx, 0x8
	xor ebx, ebx
	sub esi, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_230:
	cmp esi, ebx
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_220
	mov eax, [ecx]
	add ebx, 0x1
	add ecx, 0x8
	movaps xmm2, xmm3
	mulss xmm2, [eax+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [eax+0x4]
	movaps xmm1, xmm5
	mulss xmm1, [eax]
	addss xmm0, xmm1
	addss xmm2, xmm0
	ucomiss xmm2, [eax+0xc]
	jbe _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_230
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_200:
	add dword [ebp-0x20], 0x1
	mov eax, [ebp-0x2c]
	cmp [ebp-0x20], eax
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_190
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_250:
	mov edx, [ebp-0x28]
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_240
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_220:
	mov ecx, [edx+0xc]
	or [ebp-0x1c], ecx
	add dword [ebp-0x20], 0x1
	mov eax, [ebp-0x2c]
	cmp [ebp-0x20], eax
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_250
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_190:
	mov edx, [ebp-0x1c]
	or [ebp-0x30], edx
	mov ecx, [ebp-0x44]
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_260
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_130:
	mov ecx, edx
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_260:
	movzx eax, byte [ecx]
	movss xmm0, dword [ecx+0x8]
	ucomiss xmm0, [edi+eax*4]
	sbb eax, eax
	not eax
	and eax, 0x2
	movzx eax, word [ecx+eax+0x10]
	lea eax, [eax+eax*4]
	lea ecx, [ecx+eax*4]
	mov [ebp-0x44], ecx
	mov edx, ecx
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_270
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_290:
	mov edx, [ebp-0x30]
	or [ebp-0x48], edx
	mov edx, [ebp-0x5c]
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_110:
	movzx eax, byte [edx]
	movss xmm0, dword [edx+0x8]
	ucomiss xmm0, [edi+eax*4]
	sbb eax, eax
	not eax
	and eax, 0x2
	movzx eax, word [edx+eax+0x10]
	lea eax, [eax+eax*4]
	lea edx, [edx+eax*4]
	mov [ebp-0x5c], edx
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_280
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_140:
	cwde
	mov [ebp-0x40], eax
	test eax, eax
	jle _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_290
	mov ecx, [ebp-0x44]
	mov ecx, [ecx+0x8]
	mov [ebp-0x3c], ecx
	mov eax, [0x1acce0d]
	mov eax, [eax+0x80]
	mov [ebp-0x38], eax
	mov dword [ebp-0x34], 0x0
	mov edx, ecx
	mov ebx, eax
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_340:
	mov ecx, [ebp-0x34]
	movzx eax, word [edx+ecx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	add ebx, eax
	mov eax, ebx
	mov edx, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_310:
	movss xmm1, dword [edi+edx*4-0x4]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm1
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_300
	ucomiss xmm1, [eax+0x10]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_300
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_310
	mov edx, [ebx+0x20]
	mov esi, [ebx+0x1c]
	test esi, esi
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_320
	mov eax, [edx]
	movss xmm4, dword [edi]
	movss xmm3, dword [edi+0x4]
	movss xmm2, dword [edi+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_300
	add edx, 0x8
	xor ecx, ecx
	sub esi, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_330:
	cmp esi, ecx
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_320
	mov eax, [edx]
	add ecx, 0x1
	add edx, 0x8
	movaps xmm0, xmm3
	mulss xmm0, [eax+0x4]
	movaps xmm1, xmm4
	mulss xmm1, [eax]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	jbe _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_330
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_300:
	add dword [ebp-0x34], 0x1
	mov eax, [ebp-0x40]
	cmp [ebp-0x34], eax
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_290
	mov edx, [ebp-0x3c]
	mov ebx, [ebp-0x38]
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_340
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_320:
	mov ecx, [ebx+0xc]
	or [ebp-0x30], ecx
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_300
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_90:
	mov ecx, edx
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_430:
	movzx eax, byte [ecx]
	movss xmm0, dword [ecx+0x8]
	ucomiss xmm0, [edi+eax*4]
	sbb eax, eax
	not eax
	and eax, 0x2
	movzx eax, word [ecx+eax+0x10]
	lea eax, [eax+eax*4]
	lea ecx, [ecx+eax*4]
	mov [ebp-0x74], ecx
	mov edx, ecx
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_350
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_120:
	cwde
	mov [ebp-0x58], eax
	test eax, eax
	jle _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_360
	mov ecx, [ebp-0x5c]
	mov ecx, [ecx+0x8]
	mov [ebp-0x54], ecx
	mov eax, [0x1acce0d]
	mov eax, [eax+0x80]
	mov [ebp-0x50], eax
	mov dword [ebp-0x4c], 0x0
	mov edx, [ebp-0x4c]
	mov ebx, eax
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_410:
	movzx eax, word [ecx+edx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	add ebx, eax
	mov eax, ebx
	mov edx, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_380:
	movss xmm1, dword [edi+edx*4-0x4]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm1
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_370
	ucomiss xmm1, [eax+0x10]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_370
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_380
	mov edx, [ebx+0x20]
	mov esi, [ebx+0x1c]
	test esi, esi
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_390
	mov eax, [edx]
	movss xmm5, dword [edi]
	movss xmm4, dword [edi+0x4]
	movss xmm3, dword [edi+0x8]
	movaps xmm0, xmm5
	mulss xmm0, [eax]
	movaps xmm1, xmm4
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_370
	add edx, 0x8
	xor ecx, ecx
	sub esi, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_400:
	cmp esi, ecx
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_390
	mov eax, [edx]
	add ecx, 0x1
	add edx, 0x8
	movaps xmm2, xmm3
	mulss xmm2, [eax+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [eax+0x4]
	movaps xmm1, xmm5
	mulss xmm1, [eax]
	addss xmm0, xmm1
	addss xmm2, xmm0
	ucomiss xmm2, [eax+0xc]
	jbe _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_400
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_370:
	add dword [ebp-0x4c], 0x1
	mov edx, [ebp-0x4c]
	cmp [ebp-0x58], edx
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_360
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_420:
	mov ecx, [ebp-0x54]
	mov ebx, [ebp-0x50]
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_410
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_390:
	mov eax, [ebx+0xc]
	or [ebp-0x48], eax
	add dword [ebp-0x4c], 0x1
	mov edx, [ebp-0x4c]
	cmp [ebp-0x58], edx
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_420
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_360:
	mov ecx, [ebp-0x48]
	or [ebp-0x60], ecx
	mov ecx, [ebp-0x74]
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_430
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_100:
	cwde
	mov [ebp-0x70], eax
	test eax, eax
	jle _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_440
	mov ecx, [ebp-0x74]
	mov ecx, [ecx+0x8]
	mov [ebp-0x6c], ecx
	mov eax, [0x1acce0d]
	mov eax, [eax+0x80]
	mov [ebp-0x68], eax
	mov dword [ebp-0x64], 0x0
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_500:
	mov edx, [ebp-0x64]
	mov ecx, [ebp-0x6c]
	movzx eax, word [ecx+edx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	mov ebx, [ebp-0x68]
	add ebx, eax
	mov eax, ebx
	mov edx, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_460:
	movss xmm1, dword [edi+edx*4-0x4]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm1
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_450
	ucomiss xmm1, [eax+0x10]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_450
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_460
	mov edx, [ebx+0x20]
	mov esi, [ebx+0x1c]
	test esi, esi
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_470
	mov eax, [edx]
	movss xmm4, dword [edi]
	movss xmm3, dword [edi+0x4]
	movss xmm2, dword [edi+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_450
	add edx, 0x8
	xor ecx, ecx
	sub esi, 0x1
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_480
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_490:
	mov eax, [edx]
	add ecx, 0x1
	add edx, 0x8
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_450
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_480:
	cmp esi, ecx
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_490
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_470:
	mov eax, [ebx+0xc]
	or [ebp-0x60], eax
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_450:
	add dword [ebp-0x64], 0x1
	mov edx, [ebp-0x70]
	cmp [ebp-0x64], edx
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_500
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_440:
	mov ecx, [ebp-0x60]
	or [ebp-0x78], ecx
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_70:
	mov edx, [ebp-0x8c]
	movzx eax, byte [edx]
	movss xmm0, dword [edx+0x8]
	ucomiss xmm0, [edi+eax*4]
	sbb eax, eax
	not eax
	and eax, 0x2
	movzx eax, word [edx+eax+0x10]
	lea eax, [eax+eax*4]
	lea edx, [edx+eax*4]
	mov [ebp-0x8c], edx
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_510
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_60:
	cwde
	mov [ebp-0xa0], eax
	test eax, eax
	jle _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_520
	mov ecx, [ebp-0xa4]
	mov ecx, [ecx+0x8]
	mov [ebp-0x9c], ecx
	mov eax, [0x1acce0d]
	mov eax, [eax+0x80]
	mov [ebp-0x98], eax
	mov dword [ebp-0x94], 0x0
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_640:
	mov edx, [ebp-0x94]
	mov ecx, [ebp-0x9c]
	movzx eax, word [ecx+edx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	mov ebx, [ebp-0x98]
	add ebx, eax
	mov eax, ebx
	mov edx, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_540:
	movss xmm1, dword [edi+edx*4-0x4]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm1
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_530
	ucomiss xmm1, [eax+0x10]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_530
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_540
	mov edx, [ebx+0x20]
	mov esi, [ebx+0x1c]
	test esi, esi
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_550
	mov eax, [edx]
	movss xmm4, dword [edi]
	movss xmm3, dword [edi+0x4]
	movss xmm2, dword [edi+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_530
	add edx, 0x8
	xor ecx, ecx
	sub esi, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_560:
	cmp ecx, esi
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_550
	mov eax, [edx]
	add ecx, 0x1
	add edx, 0x8
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	jbe _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_560
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_530
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_780:
	mov eax, [ebx+0xc]
	or [ebp-0x78], eax
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_750:
	add dword [ebp-0x7c], 0x1
	mov edx, [ebp-0x88]
	cmp [ebp-0x7c], edx
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_570
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_730:
	mov ecx, [ebp-0x78]
	or [ebp-0x90], ecx
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_50:
	mov ecx, [ebp-0xa4]
	movzx eax, byte [ecx]
	movss xmm0, dword [ecx+0x8]
	ucomiss xmm0, [edi+eax*4]
	sbb eax, eax
	not eax
	and eax, 0x2
	movzx eax, word [ecx+eax+0x10]
	lea eax, [eax+eax*4]
	lea ecx, [ecx+eax*4]
	mov [ebp-0xa4], ecx
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_580
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_40:
	cwde
	mov [ebp-0xb8], eax
	test eax, eax
	jle _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_590
	mov ecx, [ebp-0xbc]
	mov ecx, [ecx+0x8]
	mov [ebp-0xb4], ecx
	mov eax, [0x1acce0d]
	mov eax, [eax+0x80]
	mov [ebp-0xb0], eax
	mov dword [ebp-0xac], 0x0
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_660:
	mov edx, [ebp-0xac]
	mov ecx, [ebp-0xb4]
	movzx eax, word [ecx+edx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	mov ecx, [ebp-0xb0]
	add ecx, eax
	mov eax, ecx
	mov edx, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_610:
	movss xmm1, dword [edi+edx*4-0x4]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm1
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_600
	ucomiss xmm1, [eax+0x10]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_600
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_610
	mov edx, [ecx+0x20]
	mov esi, [ecx+0x1c]
	test esi, esi
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_620
	mov eax, [edx]
	movss xmm4, dword [edi]
	movss xmm3, dword [edi+0x4]
	movss xmm2, dword [edi+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_600
	add edx, 0x8
	xor ebx, ebx
	sub esi, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_630:
	cmp ebx, esi
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_620
	mov eax, [edx]
	add ebx, 0x1
	add edx, 0x8
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	jbe _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_630
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_600
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_550:
	mov eax, [ebx+0xc]
	or [ebp-0x90], eax
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_530:
	add dword [ebp-0x94], 0x1
	mov edx, [ebp-0xa0]
	cmp [ebp-0x94], edx
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_640
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_520:
	mov ecx, [ebp-0x90]
	or [ebp-0xa8], ecx
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_30:
	mov edx, [ebp-0xbc]
	movzx eax, byte [edx]
	movss xmm0, dword [edx+0x8]
	ucomiss xmm0, [edi+eax*4]
	sbb eax, eax
	not eax
	and eax, 0x2
	movzx eax, word [edx+eax+0x10]
	lea eax, [eax+eax*4]
	lea edx, [edx+eax*4]
	mov [ebp-0xbc], edx
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_650
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_620:
	mov eax, [ecx+0xc]
	or [ebp-0xa8], eax
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_600:
	add dword [ebp-0xac], 0x1
	mov edx, [ebp-0xb8]
	cmp [ebp-0xac], edx
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_660
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_590:
	mov ecx, [ebp-0xa8]
	or [ebp-0xc0], ecx
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_10:
	mov ecx, [ebp-0xd4]
	movzx eax, byte [ecx]
	movss xmm0, dword [ecx+0x8]
	ucomiss xmm0, [edi+eax*4]
	sbb eax, eax
	not eax
	and eax, 0x2
	movzx eax, word [ecx+eax+0x10]
	lea eax, [eax+eax*4]
	lea ecx, [ecx+eax*4]
	mov [ebp-0xd4], ecx
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_670
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_20:
	cwde
	mov [ebp-0xd0], eax
	test eax, eax
	jle _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_680
	mov eax, [ebp-0xd4]
	mov eax, [eax+0x8]
	mov [ebp-0xcc], eax
	mov eax, [0x1acce0d]
	mov eax, [eax+0x80]
	mov [ebp-0xc8], eax
	mov dword [ebp-0xc4], 0x0
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_800:
	mov edx, [ebp-0xc4]
	mov ecx, [ebp-0xcc]
	movzx eax, word [ecx+edx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	mov ebx, [ebp-0xc8]
	add ebx, eax
	mov eax, ebx
	mov ecx, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_700:
	movss xmm1, dword [edi+ecx*4-0x4]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm1
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_690
	ucomiss xmm1, [eax+0x10]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_690
	add ecx, 0x1
	add eax, 0x4
	cmp ecx, 0x4
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_700
	mov ecx, [ebx+0x20]
	mov edx, [ebx+0x1c]
	test edx, edx
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_710
	mov eax, [ecx]
	movss xmm4, dword [edi]
	movss xmm3, dword [edi+0x4]
	movss xmm2, dword [edi+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_690
	add ecx, 0x8
	xor esi, esi
	sub edx, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_720:
	cmp edx, esi
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_710
	mov eax, [ecx]
	add esi, 0x1
	add ecx, 0x8
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	jbe _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_720
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_690
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_80:
	cwde
	mov [ebp-0x88], eax
	test eax, eax
	jle _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_730
	mov ecx, [ebp-0x8c]
	mov ecx, [ecx+0x8]
	mov [ebp-0x84], ecx
	mov eax, [0x1acce0d]
	mov eax, [eax+0x80]
	mov [ebp-0x80], eax
	mov dword [ebp-0x7c], 0x0
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_570:
	mov edx, [ebp-0x7c]
	mov ecx, [ebp-0x84]
	movzx eax, word [ecx+edx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	mov ebx, [ebp-0x80]
	add ebx, eax
	mov eax, ebx
	mov edx, 0x1
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_740
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_770:
	ucomiss xmm1, [eax+0x10]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_750
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_760
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_740:
	movss xmm1, dword [edi+edx*4-0x4]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm1
	jbe _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_770
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_750
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_760:
	mov edx, [ebx+0x20]
	mov esi, [ebx+0x1c]
	test esi, esi
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_780
	mov eax, [edx]
	movss xmm4, dword [edi]
	movss xmm3, dword [edi+0x4]
	movss xmm2, dword [edi+0x8]
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	ja _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_750
	add edx, 0x8
	xor ecx, ecx
	sub esi, 0x1
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_790:
	cmp ecx, esi
	jz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_780
	mov eax, [edx]
	add ecx, 0x1
	add edx, 0x8
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	jbe _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_790
	jmp _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_750
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_710:
	mov eax, [ebx+0xc]
	or [ebp-0xc0], eax
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_690:
	add dword [ebp-0xc4], 0x1
	mov edx, [ebp-0xd0]
	cmp [ebp-0xc4], edx
	jnz _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_800
_Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s_680:
	mov eax, [ebp-0xc0]
	add esp, 0xcc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z16CM_PointContentsPKfi_F0_3

Z16CM_PointContentsPKfi_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	test eax, eax
	jnz Z16CM_PointContentsPKfi_F0_3_10
	mov edi, [0x1acce0d]
	mov ebx, [edi+0x20]
	xor eax, eax
	pxor xmm2, xmm2
	jmp Z16CM_PointContentsPKfi_F0_3_20
Z16CM_PointContentsPKfi_F0_3_50:
	movzx eax, al
	movss xmm1, dword [esi+eax*4]
	subss xmm1, [edx+0xc]
	ucomiss xmm2, xmm1
	ja Z16CM_PointContentsPKfi_F0_3_30
Z16CM_PointContentsPKfi_F0_3_60:
	movsx eax, word [ecx+0x4]
	test eax, eax
	js Z16CM_PointContentsPKfi_F0_3_40
Z16CM_PointContentsPKfi_F0_3_20:
	lea ecx, [ebx+eax*8]
	mov edx, [ecx]
	movzx eax, byte [edx+0x10]
	cmp al, 0x2
	jbe Z16CM_PointContentsPKfi_F0_3_50
	movss xmm1, dword [edx]
	mulss xmm1, [esi]
	movss xmm0, dword [edx+0x4]
	mulss xmm0, [esi+0x4]
	addss xmm1, xmm0
	movss xmm0, dword [edx+0x8]
	mulss xmm0, [esi+0x8]
	addss xmm1, xmm0
	subss xmm1, [edx+0xc]
	ucomiss xmm2, xmm1
	jbe Z16CM_PointContentsPKfi_F0_3_60
Z16CM_PointContentsPKfi_F0_3_30:
	movsx eax, word [ecx+0x6]
	test eax, eax
	jns Z16CM_PointContentsPKfi_F0_3_20
Z16CM_PointContentsPKfi_F0_3_40:
	not eax
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*2]
	mov eax, [edi+0x28]
	lea eax, [eax+edx*4]
Z16CM_PointContentsPKfi_F0_3_180:
	mov ecx, [eax+0x24]
	test ecx, ecx
	jz Z16CM_PointContentsPKfi_F0_3_70
	mov edx, 0x1
Z16CM_PointContentsPKfi_F0_3_80:
	movss xmm1, dword [esi+edx*4-0x4]
	movss xmm0, dword [eax+0xc]
	ucomiss xmm0, xmm1
	jae Z16CM_PointContentsPKfi_F0_3_70
	ucomiss xmm1, [eax+0x18]
	jae Z16CM_PointContentsPKfi_F0_3_70
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jnz Z16CM_PointContentsPKfi_F0_3_80
	lea eax, [ecx+ecx*4]
	mov edx, [0x1acce0d]
	mov edx, [edx+0x30]
	lea ebx, [edx+eax*4]
	mov dword [ebp-0x1c], 0x0
	jmp Z16CM_PointContentsPKfi_F0_3_90
Z16CM_PointContentsPKfi_F0_3_110:
	lea edx, [ebx+0x14]
	mov eax, esi
	call _Z31CM_PointContentsLeafBrushNode_rPKfP16cLeafBrushNode_s
	or [ebp-0x1c], eax
Z16CM_PointContentsPKfi_F0_3_100:
	movzx eax, byte [ebx]
	movss xmm0, dword [ebx+0x8]
	ucomiss xmm0, [esi+eax*4]
	sbb eax, eax
	not eax
	and eax, 0x2
	movzx eax, word [ebx+eax+0x10]
	lea eax, [eax+eax*4]
	lea ebx, [ebx+eax*4]
Z16CM_PointContentsPKfi_F0_3_90:
	movzx eax, word [ebx+0x2]
	cmp ax, 0x0
	jz Z16CM_PointContentsPKfi_F0_3_100
	jle Z16CM_PointContentsPKfi_F0_3_110
	cwde
	mov [ebp-0x2c], eax
	test eax, eax
	jle Z16CM_PointContentsPKfi_F0_3_120
	mov ebx, [ebx+0x8]
	mov [ebp-0x28], ebx
	mov eax, [0x1acce0d]
	mov eax, [eax+0x80]
	mov [ebp-0x24], eax
	xor edi, edi
	mov edx, ebx
Z16CM_PointContentsPKfi_F0_3_170:
	movzx eax, word [edx+edi*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	mov edx, [ebp-0x24]
	add edx, eax
	mov eax, edx
	mov ecx, 0x1
Z16CM_PointContentsPKfi_F0_3_140:
	movss xmm1, dword [esi+ecx*4-0x4]
	movss xmm0, dword [eax]
	ucomiss xmm0, xmm1
	ja Z16CM_PointContentsPKfi_F0_3_130
	ucomiss xmm1, [eax+0x10]
	ja Z16CM_PointContentsPKfi_F0_3_130
	add ecx, 0x1
	add eax, 0x4
	cmp ecx, 0x4
	jnz Z16CM_PointContentsPKfi_F0_3_140
	mov ecx, [edx+0x20]
	mov eax, [edx+0x1c]
	mov [ebp-0x20], eax
	test eax, eax
	jz Z16CM_PointContentsPKfi_F0_3_150
	mov eax, [ecx]
	movss xmm4, dword [esi]
	movss xmm3, dword [esi+0x4]
	movss xmm2, dword [esi+0x8]
	movaps xmm0, xmm3
	mulss xmm0, [eax+0x4]
	movaps xmm1, xmm4
	mulss xmm1, [eax]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	ja Z16CM_PointContentsPKfi_F0_3_130
	add ecx, 0x8
	xor ebx, ebx
	mov eax, [ebp-0x20]
	sub eax, 0x1
	mov [ebp-0x30], eax
Z16CM_PointContentsPKfi_F0_3_160:
	cmp ebx, [ebp-0x30]
	jz Z16CM_PointContentsPKfi_F0_3_150
	mov eax, [ecx]
	add ebx, 0x1
	add ecx, 0x8
	movaps xmm0, xmm4
	mulss xmm0, [eax]
	movaps xmm1, xmm3
	mulss xmm1, [eax+0x4]
	addss xmm0, xmm1
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x8]
	addss xmm0, xmm1
	ucomiss xmm0, [eax+0xc]
	jbe Z16CM_PointContentsPKfi_F0_3_160
Z16CM_PointContentsPKfi_F0_3_130:
	add edi, 0x1
	cmp [ebp-0x2c], edi
	jz Z16CM_PointContentsPKfi_F0_3_120
	mov edx, [ebp-0x28]
	jmp Z16CM_PointContentsPKfi_F0_3_170
Z16CM_PointContentsPKfi_F0_3_70:
	mov dword [ebp-0x1c], 0x0
Z16CM_PointContentsPKfi_F0_3_120:
	mov eax, [ebp-0x1c]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16CM_PointContentsPKfi_F0_3_150:
	mov eax, [edx+0xc]
	or [ebp-0x1c], eax
	jmp Z16CM_PointContentsPKfi_F0_3_130
Z16CM_PointContentsPKfi_F0_3_10:
	mov [esp], eax
	call Z20CM_ClipHandleToModeli_F0_1
	add eax, 0x1c
	jmp Z16CM_PointContentsPKfi_F0_3_180
	nop


;Z27CM_TransformedPointContentsPKfiS0_S0__F0_3

Z27CM_TransformedPointContentsPKfiS0_S0__F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x48
	mov eax, [ebp+0x8]
	mov edx, [ebp+0x10]
	mov ecx, [ebp+0x14]
	movss xmm0, dword [eax]
	subss xmm0, [edx]
	movss [ebp-0x14], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, [edx+0x4]
	movss [ebp-0x10], xmm0
	movss xmm0, dword [eax+0x8]
	subss xmm0, [edx+0x8]
	movss [ebp-0xc], xmm0
	pxor xmm0, xmm0
	ucomiss xmm0, [ecx]
	jnz Z27CM_TransformedPointContentsPKfiS0_S0__F0_3_10
	jp Z27CM_TransformedPointContentsPKfiS0_S0__F0_3_10
	ucomiss xmm0, [ecx+0x4]
	jnz Z27CM_TransformedPointContentsPKfiS0_S0__F0_3_10
	jp Z27CM_TransformedPointContentsPKfiS0_S0__F0_3_10
	ucomiss xmm0, [ecx+0x8]
	jp Z27CM_TransformedPointContentsPKfiS0_S0__F0_3_10
	jz Z27CM_TransformedPointContentsPKfiS0_S0__F0_3_20
Z27CM_TransformedPointContentsPKfiS0_S0__F0_3_10:
	lea eax, [ebp-0x38]
	mov [esp+0xc], eax
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], ecx
	call AngleVectors_F0_18
	movss xmm2, dword [ebp-0x14]
	movss xmm3, dword [ebp-0x10]
	movss xmm4, dword [ebp-0xc]
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x20]
	movaps xmm1, xmm3
	mulss xmm1, [ebp-0x1c]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ebp-0x18]
	addss xmm0, xmm1
	movss [ebp-0x14], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x2c]
	movaps xmm1, xmm3
	mulss xmm1, [ebp-0x28]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ebp-0x24]
	addss xmm0, xmm1
	xorps xmm0, [_ZZN17PrimitiveTemplate15ParseGroupFlagsEPKcPiE5C.148+0x240]
	movss [ebp-0x10], xmm0
	mulss xmm2, [ebp-0x38]
	mulss xmm3, [ebp-0x34]
	addss xmm2, xmm3
	mulss xmm4, [ebp-0x30]
	addss xmm2, xmm4
	movss [ebp-0xc], xmm2
Z27CM_TransformedPointContentsPKfiS0_S0__F0_3_20:
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea eax, [ebp-0x14]
	mov [esp], eax
	call Z16CM_PointContentsPKfi_F0_3
	leave
	ret


;Z16BG_RegisterDvarsv_F0_1

Z10CM_LoadMapPKcPi_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	test ebx, ebx
	jz Z10CM_LoadMapPKcPi_F0_1_10
	cmp byte [ebx], 0x0
	jz Z10CM_LoadMapPKcPi_F0_1_10
Z10CM_LoadMapPKcPi_F0_1_40:
	mov eax, [cm]
	test eax, eax
	jz Z10CM_LoadMapPKcPi_F0_1_20
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jz Z10CM_LoadMapPKcPi_F0_1_30
Z10CM_LoadMapPKcPi_F0_1_20:
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z17CM_LoadMapFromBspPKch_F0_1
	call Z19CM_LoadStaticModelsv_F0_1
	mov ebx, [0x1acce85]
	mov dword [ebx], 0x0
	mov eax, [cm+0x64]
	add eax, eax
	mov [esp], eax
	call Z18Hunk_AllocInternali_F0_2
	mov [ebx+0xc], eax
	mov eax, [cm+0x4c]
	shl eax, 0x2
	mov [esp], eax
	call Z18Hunk_AllocInternali_F0_2
	mov [ebx+0x4], eax
	mov eax, [cm+0x44]
	shl eax, 0x2
	mov [esp], eax
	call Z18Hunk_AllocInternali_F0_2
	mov [ebx+0x8], eax
	mov dword [esp], 0x30
	call Z18Hunk_AllocInternali_F0_2
	mov [ebx+0x10], eax
	mov ecx, [cm+0x9c]
	mov edx, [ecx]
	mov [eax], edx
	mov edx, [ecx+0x4]
	mov [eax+0x4], edx
	mov edx, [ecx+0x8]
	mov [eax+0x8], edx
	mov edx, [ecx+0xc]
	mov [eax+0xc], edx
	mov edx, [ecx+0x10]
	mov [eax+0x10], edx
	mov edx, [ecx+0x14]
	mov [eax+0x14], edx
	mov edx, [ecx+0x18]
	mov [eax+0x18], edx
	mov edx, [ecx+0x1c]
	mov [eax+0x1c], edx
	mov edx, [ecx+0x20]
	mov [eax+0x20], edx
	mov edx, [ecx+0x24]
	mov [eax+0x24], edx
	mov edx, [ecx+0x28]
	mov [eax+0x28], edx
	mov edx, [ecx+0x2c]
	mov [eax+0x2c], edx
	mov dword [esp], 0x48
	call Z18Hunk_AllocInternali_F0_2
	mov [ebx+0x14], eax
	mov dword [esp+0x8], 0x48
	mov dword [esp+0x4], cm+0xa0
	mov [esp], eax
	call memcpy
Z10CM_LoadMapPKcPi_F0_1_30:
	mov edx, [cm+0x10c]
	mov eax, [ebp+0xc]
	mov [eax], edx
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z10CM_LoadMapPKcPi_F0_1_10:
	mov dword [esp+0x4], _cstring_cm_loadmap_null_
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z10CM_LoadMapPKcPi_F0_1_40
	nop


;Z11CM_Shutdownv_F0_1

Z11CM_Shutdownv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x110
	mov dword [esp+0x4], 0x0
	mov dword [esp], cm
	call Z10Com_MemsetPvii_F0_12
	leave
	ret


;Z18CM_NumInlineModelsv_F0_5

Z18CM_NumInlineModelsv_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [cm+0x74]
	pop ebp
	ret


;Z15CM_EntityStringv_F0_2

Z15CM_EntityStringv_F0_2:
	push ebp
	mov ebp, esp
	mov eax, [cm+0x98]
	pop ebp
	ret


;Z14CM_LeafClusteri_F0_5

Z14CM_LeafClusteri_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*2]
	mov eax, [cm+0x28]
	movsx eax, word [eax+edx*4+0x28]
	pop ebp
	ret


;Z13CM_Hunk_AllociPKci_F0_7

Z13CM_Hunk_AllociPKci_F0_7:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Hunk_AllocInternali_F0_2
	nop


;Z28CM_Hunk_CheckTempMemoryClearv_F0_1

Z28CM_Hunk_CheckTempMemoryClearv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z32CM_Hunk_CheckTempMemoryHighClearv_F0_1

Z32CM_Hunk_CheckTempMemoryHighClearv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z30CM_Hunk_AllocateTempMemoryHighiPKc_F0_7

Z30CM_Hunk_AllocateTempMemoryHighiPKc_F0_7:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Hunk_AllocateTempMemoryHighInternal_F0_2
	nop


;Z23CM_Hunk_ClearTempMemoryv_F0_1

Z23CM_Hunk_ClearTempMemoryv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Hunk_ClearTempMemory_F0_1
	nop


;Z27CM_Hunk_ClearTempMemoryHighv_F0_1

Z27CM_Hunk_ClearTempMemoryHighv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Hunk_ClearTempMemoryHigh_F0_1
	nop


;Z14CM_ModelBoundsiPfS__F0_1

Z14CM_ModelBoundsiPfS__F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z20CM_ClipHandleToModeli_F0_1
	mov edx, [eax]
	mov [ebx], edx
	mov edx, [eax+0x4]
	mov [ebx+0x4], edx
	mov edx, [eax+0x8]
	mov [ebx+0x8], edx
	lea edx, [eax+0xc]
	mov eax, [eax+0xc]
	mov [esi], eax
	mov eax, [edx+0x4]
	mov [esi+0x4], eax
	mov eax, [edx+0x8]
	mov [esi+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z11CM_SaveLumpiPhiPi_F0_1

Z11CM_SaveLumpiPhiPi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2ac
	mov esi, [ebp+0x10]
	mov dword [esp+0x8], 0x0
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov eax, [cm]
	mov [esp], eax
	call Z16FS_FOpenFileReadPKcPii_F0_2
	mov ebx, eax
	mov edx, [ebp-0x24]
	test edx, edx
	jz Z11CM_SaveLumpiPhiPi_F0_1_10
Z11CM_SaveLumpiPhiPi_F0_1_160:
	lea eax, [ebx+0x1]
	mov [esp], eax
	call Z_MallocInternal_F0_2
	mov [ebp-0x1c], eax
	mov edx, [ebp-0x24]
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z7FS_ReadPvii_F0_2
	mov eax, [ebp-0x1c]
	mov byte [eax+ebx], 0x0
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	lea edi, [ebp-0x164]
	mov dword [esp+0x8], 0x140
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call memcpy
	mov eax, [ebp-0x160]
	cmp eax, 0x4
	jz Z11CM_SaveLumpiPhiPi_F0_1_20
	cmp eax, 0x3d
	jz Z11CM_SaveLumpiPhiPi_F0_1_20
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_bad_bsp_version_
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z11CM_SaveLumpiPhiPi_F0_1_140:
	add esp, 0x2ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11CM_SaveLumpiPhiPi_F0_1_20:
	mov eax, 0x1
Z11CM_SaveLumpiPhiPi_F0_1_30:
	add eax, 0x1
	cmp eax, 0x28
	jnz Z11CM_SaveLumpiPhiPi_F0_1_30
	mov dword [esp+0x8], 0x140
	mov [esp+0x4], edi
	lea eax, [ebp-0x2a4]
	mov [esp], eax
	call memcpy
	mov eax, [cm]
	mov [esp], eax
	call Z20FS_OpenFileOverwritePKc_F0_32
	mov [ebp-0x24], eax
	test eax, eax
	jz Z11CM_SaveLumpiPhiPi_F0_1_40
	mov ecx, 0x140
	xor edx, edx
	jmp Z11CM_SaveLumpiPhiPi_F0_1_50
Z11CM_SaveLumpiPhiPi_F0_1_70:
	lea eax, [edx*8]
	mov [edi+eax+0xc], ecx
	mov eax, [edi+eax+0x8]
	add eax, 0x3
	and eax, 0xfffffffc
	add ecx, eax
	add edx, 0x1
	cmp edx, 0x27
	jz Z11CM_SaveLumpiPhiPi_F0_1_60
Z11CM_SaveLumpiPhiPi_F0_1_50:
	cmp [ebp+0x8], edx
	jnz Z11CM_SaveLumpiPhiPi_F0_1_70
	mov eax, [ebp+0x8]
	mov [ebp+eax*8-0x15c], esi
	lea eax, [edx*8]
	mov [edi+eax+0xc], ecx
	mov eax, [edi+eax+0x8]
	add eax, 0x3
	and eax, 0xfffffffc
	add ecx, eax
	add edx, 0x1
	cmp edx, 0x27
	jnz Z11CM_SaveLumpiPhiPi_F0_1_50
Z11CM_SaveLumpiPhiPi_F0_1_60:
	mov eax, 0x1
Z11CM_SaveLumpiPhiPi_F0_1_80:
	add eax, 0x1
	cmp eax, 0x28
	jnz Z11CM_SaveLumpiPhiPi_F0_1_80
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x140
	mov [esp], edi
	call Z8FS_WritePKvii_F0_2
	mov eax, 0x1
Z11CM_SaveLumpiPhiPi_F0_1_90:
	add eax, 0x1
	cmp eax, 0x28
	jnz Z11CM_SaveLumpiPhiPi_F0_1_90
	mov dword [ebp-0x20], 0x0
	xor esi, esi
	xor ebx, ebx
	jmp Z11CM_SaveLumpiPhiPi_F0_1_100
Z11CM_SaveLumpiPhiPi_F0_1_120:
	add esi, 0x1
	add ebx, 0x8
	cmp esi, 0x27
	jz Z11CM_SaveLumpiPhiPi_F0_1_110
Z11CM_SaveLumpiPhiPi_F0_1_100:
	mov ecx, [ebx+edi+0x8]
	test ecx, ecx
	jz Z11CM_SaveLumpiPhiPi_F0_1_120
	cmp [ebp+0x8], esi
	jz Z11CM_SaveLumpiPhiPi_F0_1_130
	mov edx, [ebx+ebp-0x298]
	add edx, [ebp-0x1c]
Z11CM_SaveLumpiPhiPi_F0_1_150:
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov [esp+0x4], ecx
	mov [esp], edx
	call Z8FS_WritePKvii_F0_2
	mov edx, [ebx+edi+0x8]
	lea eax, [edx+0x3]
	and eax, 0xfffffffc
	sub eax, edx
	mov edx, eax
	jz Z11CM_SaveLumpiPhiPi_F0_1_120
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	lea edx, [ebp-0x20]
	mov [esp], edx
	call Z8FS_WritePKvii_F0_2
	add esi, 0x1
	add ebx, 0x8
	cmp esi, 0x27
	jnz Z11CM_SaveLumpiPhiPi_F0_1_100
Z11CM_SaveLumpiPhiPi_F0_1_110:
	mov eax, [ebp-0x24]
	mov [esp], eax
	call Z13FS_FCloseFilei_F0_3
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z_FreeInternal_F0_1
	mov eax, [ebp+0x14]
	test eax, eax
	jz Z11CM_SaveLumpiPhiPi_F0_1_140
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov eax, [cm]
	mov [esp], eax
	call FS_ReadFile_F0_2
	mov [esp+0x4], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z17Com_BlockChecksumPKvi_F0_15
	mov edx, [ebp+0x14]
	mov [edx], eax
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FreeFile_F0_3
	add esp, 0x2ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11CM_SaveLumpiPhiPi_F0_1_130:
	mov edx, [ebp+0xc]
	jmp Z11CM_SaveLumpiPhiPi_F0_1_150
Z11CM_SaveLumpiPhiPi_F0_1_10:
	mov eax, [cm]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_exe_err_couldnt_
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z11CM_SaveLumpiPhiPi_F0_1_160
Z11CM_SaveLumpiPhiPi_F0_1_40:
	mov eax, [cm]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_failed_to_open_f
	mov dword [esp], 0x1
	call Com_Error_F0_1
	add esp, 0x2ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z8DObjInitv_F0_1

Z19CM_LoadStaticModelsv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x17c
	mov eax, [0x1acce0d]
	mov edx, [eax+0x98]
	mov [ebp-0x1c], edx
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	lea edi, [ebp-0x1c]
Z19CM_LoadStaticModelsv_F0_1_60:
	mov [esp], edi
	call Com_Parse_F0_5
	mov ebx, [ebp-0x1c]
	test ebx, ebx
	jz Z19CM_LoadStaticModelsv_F0_1_10
Z19CM_LoadStaticModelsv_F0_1_70:
	cmp byte [eax], 0x7b
	jnz Z19CM_LoadStaticModelsv_F0_1_10
	mov byte [ebp-0xa4], 0x0
	mov dword [ebp-0x13c], 0x0
	lea ebx, [ebp-0xe4]
	lea esi, [ebp-0x124]
Z19CM_LoadStaticModelsv_F0_1_40:
	mov [esp], edi
	call Com_Parse_F0_5
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jz Z19CM_LoadStaticModelsv_F0_1_20
Z19CM_LoadStaticModelsv_F0_1_50:
	cmp byte [eax], 0x7d
	jz Z19CM_LoadStaticModelsv_F0_1_20
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	mov [esp], edi
	call Com_Parse_F0_5
	mov edx, [ebp-0x1c]
	test edx, edx
	jz Z19CM_LoadStaticModelsv_F0_1_20
	mov [esp+0x4], eax
	mov [esp], esi
	call strcpy
	mov dword [esp+0x4], _cstring_classname
	mov [esp], ebx
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jnz Z19CM_LoadStaticModelsv_F0_1_30
	mov dword [esp+0x4], _cstring_misc_model
	mov [esp], esi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jnz Z19CM_LoadStaticModelsv_F0_1_40
	mov dword [ebp-0x13c], 0x1
	mov [esp], edi
	call Com_Parse_F0_5
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jnz Z19CM_LoadStaticModelsv_F0_1_50
Z19CM_LoadStaticModelsv_F0_1_20:
	mov ecx, [ebp-0x13c]
	test ecx, ecx
	jz Z19CM_LoadStaticModelsv_F0_1_60
	lea eax, [ebp-0xa4]
	mov [esp], eax
	call Z19Com_ValidXModelNamePKc_F0_15
	test al, al
	jz Z19CM_LoadStaticModelsv_F0_1_60
	mov eax, [0x1acce0d]
	add dword [eax+0x4], 0x1
	mov [esp], edi
	call Com_Parse_F0_5
	mov ebx, [ebp-0x1c]
	test ebx, ebx
	jnz Z19CM_LoadStaticModelsv_F0_1_70
Z19CM_LoadStaticModelsv_F0_1_10:
	mov ebx, [0x1acce0d]
	mov eax, [ebx+0x4]
	test eax, eax
	jnz Z19CM_LoadStaticModelsv_F0_1_80
Z19CM_LoadStaticModelsv_F0_1_90:
	add esp, 0x17c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19CM_LoadStaticModelsv_F0_1_30:
	mov dword [esp+0x4], _cstring_model
	mov [esp], ebx
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jnz Z19CM_LoadStaticModelsv_F0_1_40
	mov [esp+0x4], esi
	lea eax, [ebp-0xa4]
	mov [esp], eax
	call strcpy
	jmp Z19CM_LoadStaticModelsv_F0_1_40
Z19CM_LoadStaticModelsv_F0_1_80:
	mov dword [esp+0x8], 0x19
	mov dword [esp+0x4], _cstring_cm_createstaticm
	lea eax, [eax+eax*4]
	shl eax, 0x4
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov [ebx+0x8], eax
	mov eax, [ebx+0x98]
	mov [ebp-0x1c], eax
	mov [ebp-0x14c], ebx
	mov dword [ebp-0x150], 0x0
	lea ebx, [ebp-0xe4]
	lea esi, [ebp-0x124]
Z19CM_LoadStaticModelsv_F0_1_140:
	mov [esp], edi
	call Com_Parse_F0_5
	mov edx, [ebp-0x1c]
	test edx, edx
	jz Z19CM_LoadStaticModelsv_F0_1_90
	cmp byte [eax], 0x7b
	jnz Z19CM_LoadStaticModelsv_F0_1_90
	mov byte [ebp-0xa4], 0x0
	xor eax, eax
	mov [ebp-0x20], eax
	mov [ebp-0x24], eax
	mov [ebp-0x28], eax
	mov [ebp-0x2c], eax
	mov [ebp-0x30], eax
	mov [ebp-0x34], eax
	mov eax, 0x3f800000
	mov [ebp-0x38], eax
	mov [ebp-0x3c], eax
	mov [ebp-0x40], eax
	mov dword [ebp-0x12c], 0x0
Z19CM_LoadStaticModelsv_F0_1_120:
	mov [esp], edi
	call Com_Parse_F0_5
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jz Z19CM_LoadStaticModelsv_F0_1_100
Z19CM_LoadStaticModelsv_F0_1_130:
	cmp byte [eax], 0x7d
	jz Z19CM_LoadStaticModelsv_F0_1_100
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	mov [esp], edi
	call Com_Parse_F0_5
	mov edx, [ebp-0x1c]
	test edx, edx
	jz Z19CM_LoadStaticModelsv_F0_1_100
	mov [esp+0x4], eax
	mov [esp], esi
	call strcpy
	mov dword [esp+0x4], _cstring_classname
	mov [esp], ebx
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jnz Z19CM_LoadStaticModelsv_F0_1_110
	mov dword [esp+0x4], _cstring_misc_model
	mov [esp], esi
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jnz Z19CM_LoadStaticModelsv_F0_1_120
	mov dword [ebp-0x12c], 0x1
	mov [esp], edi
	call Com_Parse_F0_5
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jnz Z19CM_LoadStaticModelsv_F0_1_130
Z19CM_LoadStaticModelsv_F0_1_100:
	mov eax, [ebp-0x12c]
	test eax, eax
	jz Z19CM_LoadStaticModelsv_F0_1_140
	lea eax, [ebp-0xa4]
	mov [esp], eax
	call Z19Com_ValidXModelNamePKc_F0_15
	test al, al
	jz Z19CM_LoadStaticModelsv_F0_1_140
	mov eax, [ebp-0x150]
	mov ecx, [ebp-0x14c]
	add eax, [ecx+0x8]
	mov [ebp-0x138], eax
	cmp byte [ebp-0x9d], 0x0
	jz Z19CM_LoadStaticModelsv_F0_1_150
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x40]
	jz Z19CM_LoadStaticModelsv_F0_1_160
Z19CM_LoadStaticModelsv_F0_1_250:
	ucomiss xmm0, [ebp-0x3c]
	jz Z19CM_LoadStaticModelsv_F0_1_170
Z19CM_LoadStaticModelsv_F0_1_260:
	ucomiss xmm0, [ebp-0x38]
	jz Z19CM_LoadStaticModelsv_F0_1_180
Z19CM_LoadStaticModelsv_F0_1_270:
	lea edx, [ebp-0x9d]
	mov [esp], edx
	call Z17CM_XModelPrecachePKc_F0_4
	test eax, eax
	jz Z19CM_LoadStaticModelsv_F0_1_190
	mov edx, [ebp-0x138]
	mov [edx+0x4], eax
	mov edx, [ebp-0x138]
	add edx, 0x8
	mov eax, [ebp-0x28]
	mov ecx, [ebp-0x138]
	mov [ecx+0x8], eax
	mov eax, [ebp-0x24]
	mov [edx+0x4], eax
	mov eax, [ebp-0x20]
	mov [edx+0x8], eax
	lea eax, [ebp-0x64]
	mov [esp+0x4], eax
	lea eax, [ebp-0x34]
	mov [esp], eax
	call AnglesToAxis_F0_18
	movss xmm0, dword [ebp-0x40]
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x64]
	movss [ebp-0x64], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x60]
	movss [ebp-0x60], xmm1
	mulss xmm0, [ebp-0x5c]
	movss [ebp-0x5c], xmm0
	movss xmm0, dword [ebp-0x3c]
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x58]
	movss [ebp-0x58], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x54]
	movss [ebp-0x54], xmm1
	mulss xmm0, [ebp-0x50]
	movss [ebp-0x50], xmm0
	movss xmm0, dword [ebp-0x38]
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x4c]
	movss [ebp-0x4c], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [ebp-0x48]
	movss [ebp-0x48], xmm1
	mulss xmm0, [ebp-0x44]
	movss [ebp-0x44], xmm0
	mov eax, [ebp-0x138]
	add eax, 0x14
	mov [esp+0x4], eax
	lea edx, [ebp-0x64]
	mov [esp], edx
	call MatrixInverse_F0_18
	mov ecx, [ebp-0x138]
	add ecx, 0x44
	mov [ebp-0x134], ecx
	mov eax, [ebp-0x138]
	add eax, 0x38
	mov [ebp-0x130], eax
	mov [esp+0xc], ecx
	mov [esp+0x8], eax
	lea edx, [ebp-0x64]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x138]
	mov eax, [ecx+0x4]
	mov [esp], eax
	call Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4__F0_3
	test eax, eax
	jz Z19CM_LoadStaticModelsv_F0_1_200
	mov eax, [ebp-0x138]
	movss xmm0, dword [eax+0x38]
	addss xmm0, [ebp-0x28]
	movss [eax+0x38], xmm0
	mov edx, [ebp-0x130]
	movss xmm0, dword [edx+0x4]
	addss xmm0, [ebp-0x24]
	movss [edx+0x4], xmm0
	movss xmm0, dword [edx+0x8]
	addss xmm0, [ebp-0x20]
	movss [edx+0x8], xmm0
	movss xmm0, dword [eax+0x44]
	addss xmm0, [ebp-0x28]
	movss [eax+0x44], xmm0
	mov ecx, [ebp-0x134]
	movss xmm0, dword [ecx+0x4]
	addss xmm0, [ebp-0x24]
	movss [ecx+0x4], xmm0
	movss xmm0, dword [ecx+0x8]
	addss xmm0, [ebp-0x20]
	movss [ecx+0x8], xmm0
Z19CM_LoadStaticModelsv_F0_1_200:
	add dword [ebp-0x150], 0x50
	jmp Z19CM_LoadStaticModelsv_F0_1_140
Z19CM_LoadStaticModelsv_F0_1_110:
	mov dword [esp+0x4], _cstring_model
	mov [esp], ebx
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jnz Z19CM_LoadStaticModelsv_F0_1_210
	mov [esp+0x4], esi
	lea eax, [ebp-0xa4]
	mov [esp], eax
	call strcpy
	jmp Z19CM_LoadStaticModelsv_F0_1_120
Z19CM_LoadStaticModelsv_F0_1_210:
	mov dword [esp+0x4], _cstring_origin
	mov [esp], ebx
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jnz Z19CM_LoadStaticModelsv_F0_1_220
	lea eax, [ebp-0x20]
	mov [esp+0x10], eax
	lea eax, [ebp-0x24]
	mov [esp+0xc], eax
	lea eax, [ebp-0x28]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f_f
	mov [esp], esi
	call sscanf
	jmp Z19CM_LoadStaticModelsv_F0_1_120
Z19CM_LoadStaticModelsv_F0_1_220:
	mov dword [esp+0x4], _cstring_angles
	mov [esp], ebx
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jnz Z19CM_LoadStaticModelsv_F0_1_230
	lea eax, [ebp-0x2c]
	mov [esp+0x10], eax
	lea eax, [ebp-0x30]
	mov [esp+0xc], eax
	lea edx, [ebp-0x34]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_f_f_f
	mov [esp], esi
	call sscanf
	jmp Z19CM_LoadStaticModelsv_F0_1_120
Z19CM_LoadStaticModelsv_F0_1_230:
	mov dword [esp+0x4], _cstring_modelscale_vec
	mov [esp], ebx
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jnz Z19CM_LoadStaticModelsv_F0_1_240
	lea eax, [ebp-0x40]
	lea edx, [ebp-0x38]
	mov [esp+0x10], edx
	lea edx, [ebp-0x3c]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_f_f_f
	mov [esp], esi
	call sscanf
	jmp Z19CM_LoadStaticModelsv_F0_1_120
Z19CM_LoadStaticModelsv_F0_1_240:
	mov dword [esp+0x4], _cstring_modelscale
	mov [esp], ebx
	call Z7stricmpPKcS0__F0_1
	test eax, eax
	jnz Z19CM_LoadStaticModelsv_F0_1_120
	mov [esp], esi
	call atof
	fstp qword [ebp-0x148]
	cvtsd2ss xmm0, [ebp-0x148]
	movss [ebp-0x38], xmm0
	movss [ebp-0x3c], xmm0
	movss [ebp-0x40], xmm0
	jmp Z19CM_LoadStaticModelsv_F0_1_120
Z19CM_LoadStaticModelsv_F0_1_190:
	mov ecx, [ebp-0x14c]
	sub dword [ecx+0x4], 0x1
	jmp Z19CM_LoadStaticModelsv_F0_1_140
Z19CM_LoadStaticModelsv_F0_1_150:
	mov dword [esp+0x4], _cstring_invalid_static_m
	mov dword [esp], 0x1
	call Com_Error_F0_1
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x40]
	jnz Z19CM_LoadStaticModelsv_F0_1_250
Z19CM_LoadStaticModelsv_F0_1_160:
	jp Z19CM_LoadStaticModelsv_F0_1_250
	lea edx, [ebp-0x9d]
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_static_model_s_h
	mov dword [esp], 0x1
	movss [ebp-0x168], xmm0
	call Com_Error_F0_1
	movss xmm0, dword [ebp-0x168]
	ucomiss xmm0, [ebp-0x3c]
	jnz Z19CM_LoadStaticModelsv_F0_1_260
Z19CM_LoadStaticModelsv_F0_1_170:
	jp Z19CM_LoadStaticModelsv_F0_1_260
	lea ecx, [ebp-0x9d]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], _cstring_static_model_s_h1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp-0x38]
	jnz Z19CM_LoadStaticModelsv_F0_1_270
Z19CM_LoadStaticModelsv_F0_1_180:
	jp Z19CM_LoadStaticModelsv_F0_1_270
	lea eax, [ebp-0x9d]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_static_model_s_h2
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z19CM_LoadStaticModelsv_F0_1_270


;Z10CM_Cleanupv_F0_1

Z10CM_Cleanupv_F0_1:
	push ebp
	mov ebp, esp
	mov dword [cml+0x8], 0x0
	pop ebp
	ret
	nop


;Z14CM_GetPlaneNumi_F0_2

Z14CM_GetPlaneNumi_F0_2:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	lea eax, [eax+eax*4]
	mov edx, [cml+0x4]
	lea eax, [edx+eax*4]
	pop ebp
	ret
	add [eax], al


;Z15CMod_LoadPlanesPKhPK6lump_t_F0_1

Z15CMod_LoadPlanesPKhPK6lump_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov ebx, [ebp+0xc]
	mov edi, [ebx+0x4]
	add edi, [ebp+0x8]
	mov eax, [ebx]
	test al, 0xf
	jnz Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_10
	shr eax, 0x4
	mov [ebp-0x30], eax
	test eax, eax
	jle Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_20
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_110:
	mov edx, eax
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_120:
	mov dword [esp+0x8], 0x17
	mov dword [esp+0x4], _cstring_cmod_loadplanes
	lea eax, [edx+edx*4]
	shl eax, 0x2
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov [cml+0x4], eax
	mov ecx, [ebp-0x30]
	mov [cml], ecx
	mov esi, eax
	test ecx, ecx
	jle Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_30
	mov dword [ebp-0x34], 0x0
	pxor xmm2, xmm2
	movss xmm1, dword [_float_1_00000000]
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_70:
	mov [ebp-0x3c], esi
	mov byte [ebp-0x29], 0x0
	xor ebx, ebx
	mov edx, edi
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_50:
	mov eax, [edx]
	mov [ebp-0x1c], eax
	movss xmm0, dword [ebp-0x1c]
	mov eax, [ebp-0x3c]
	movss [eax], xmm0
	ucomiss xmm2, xmm0
	ja Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_40
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_80:
	add ebx, 0x1
	add edx, 0x4
	add dword [ebp-0x3c], 0x4
	cmp ebx, 0x3
	jnz Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_50
	mov eax, [edi+0xc]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0xc], eax
	ucomiss xmm1, [esi]
	jnz Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_60
	jp Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_60
	xor eax, eax
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_100:
	mov [esi+0x10], al
	movzx eax, byte [ebp-0x29]
	mov [esi+0x11], al
	add dword [ebp-0x34], 0x1
	add edi, 0x10
	add esi, 0x14
	mov edx, [ebp-0x34]
	cmp [ebp-0x30], edx
	jnz Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_70
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_30:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_40:
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [ebp-0x29], al
	jmp Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_80
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_60:
	ucomiss xmm1, [esi+0x4]
	jnz Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_90
	jp Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_90
	mov eax, 0x1
	jmp Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_100
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_90:
	ucomiss xmm1, [esi+0x8]
	setnz al
	setp dl
	or al, dl
	add al, 0x2
	jmp Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_100
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_10:
	mov dword [esp+0x4], _cstring_mod_loadbmodel_f
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, [ebx]
	shr eax, 0x4
	mov [ebp-0x30], eax
	test eax, eax
	jg Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_110
Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_20:
	mov dword [esp+0x4], _cstring_map_with_no_plan
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov edx, [ebp-0x30]
	jmp Z15CMod_LoadPlanesPKhPK6lump_t_F0_1_120
	nop


;CMod_PartionLeafBrushes_r(unsigned short*, int, float const*, float const*)

_Z25CMod_PartionLeafBrushes_rPtiPKfS1_:
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__210:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov [ebp-0x5c], eax
	mov [ebp-0x60], edx
	mov [ebp-0x64], ecx
	mov dword [esp], 0x14
	call Z10TempMalloci_F0_2
	mov [ebp-0x4c], eax
	mov dword [eax], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	movss xmm6, dword [_float__340282346638528859811704]
	movss [eax+0x8], xmm6
	mov eax, [0x1acce0d]
	mov esi, [eax+0x80]
	mov edx, [ebp+0x8]
	mov [ebp-0x44], edx
	pxor xmm5, xmm5
	movaps xmm7, xmm5
	mov dword [ebp-0x50], 0xffffffff
	movss [ebp-0x54], xmm5
	xor ebx, ebx
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__160:
	mov eax, [ebp-0x60]
	test eax, eax
	jle _Z25CMod_PartionLeafBrushes_rPtiPKfS1__10
	mov dword [ebp-0x58], 0x0
	mov ecx, [ebp-0x58]
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__150:
	mov edi, [ebp-0x5c]
	movzx eax, word [edi+ecx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	lea eax, [esi+eax]
	mov [ebp-0x40], eax
	movss xmm2, dword [eax+ebx*4]
	xor edx, edx
	mov ecx, 0xffffffff
	mov dword [ebp-0x7c], 0xffffffff
	movaps xmm4, xmm6
	movss xmm1, dword [_float_3402823466385288598117041]
	jmp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__20
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__50:
	add ecx, 0x1
	ucomiss xmm1, xmm0
	jbe _Z25CMod_PartionLeafBrushes_rPtiPKfS1__30
	movaps xmm1, xmm0
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__30:
	add edx, 0x1
	cmp [ebp-0x60], edx
	jz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__40
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__60:
	mov edi, [ebp-0x5c]
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__20:
	movzx eax, word [edi+edx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	lea eax, [esi+eax]
	movss xmm0, dword [eax+ebx*4]
	ucomiss xmm0, xmm2
	jae _Z25CMod_PartionLeafBrushes_rPtiPKfS1__50
	movss xmm0, dword [eax+ebx*4+0x10]
	ucomiss xmm2, xmm0
	jb _Z25CMod_PartionLeafBrushes_rPtiPKfS1__30
	add dword [ebp-0x7c], 0x1
	maxss xmm0, xmm4
	movaps xmm4, xmm0
	add edx, 0x1
	cmp [ebp-0x60], edx
	jnz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__60
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__40:
	cmp ecx, [ebp-0x7c]
	cmovns ecx, [ebp-0x7c]
	movaps xmm3, xmm4
	addss xmm3, xmm1
	mulss xmm3, [_float_0_50000000]
	test ecx, ecx
	jle _Z25CMod_PartionLeafBrushes_rPtiPKfS1__70
	mov eax, [ebp-0x44]
	movss xmm0, dword [eax]
	subss xmm0, xmm4
	mov edx, [ebp-0x64]
	subss xmm1, [edx+ebx*4]
	movaps xmm2, xmm0
	subss xmm2, xmm1
	movaps xmm4, xmm0
	cmpss xmm2, xmm7, 0x1
	andps xmm4, xmm2
	andnps xmm2, xmm1
	orps xmm2, xmm4
	cvtsi2ss xmm0, ecx
	mulss xmm2, xmm0
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__250:
	ucomiss xmm2, xmm5
	jbe _Z25CMod_PartionLeafBrushes_rPtiPKfS1__80
	movaps xmm5, xmm2
	mov [ebp-0x50], ebx
	movss [ebp-0x54], xmm3
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__80:
	mov eax, [ebp-0x40]
	movss xmm2, dword [eax+ebx*4+0x10]
	xor edx, edx
	mov ecx, 0xffffffff
	mov dword [ebp-0x7c], 0xffffffff
	movaps xmm4, xmm6
	movss xmm1, dword [_float_3402823466385288598117041]
	jmp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__90
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__120:
	add ecx, 0x1
	ucomiss xmm1, xmm0
	jbe _Z25CMod_PartionLeafBrushes_rPtiPKfS1__100
	movaps xmm1, xmm0
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__100:
	add edx, 0x1
	cmp [ebp-0x60], edx
	jz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__110
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__90:
	mov edi, [ebp-0x5c]
	movzx eax, word [edi+edx*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	lea eax, [esi+eax]
	movss xmm0, dword [eax+ebx*4]
	ucomiss xmm0, xmm2
	jae _Z25CMod_PartionLeafBrushes_rPtiPKfS1__120
	movss xmm0, dword [eax+ebx*4+0x10]
	ucomiss xmm2, xmm0
	jb _Z25CMod_PartionLeafBrushes_rPtiPKfS1__100
	add dword [ebp-0x7c], 0x1
	maxss xmm0, xmm4
	movaps xmm4, xmm0
	add edx, 0x1
	cmp [ebp-0x60], edx
	jnz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__90
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__110:
	cmp ecx, [ebp-0x7c]
	cmovns ecx, [ebp-0x7c]
	movaps xmm3, xmm4
	addss xmm3, xmm1
	mulss xmm3, [_float_0_50000000]
	test ecx, ecx
	jle _Z25CMod_PartionLeafBrushes_rPtiPKfS1__130
	mov eax, [ebp-0x44]
	movss xmm0, dword [eax]
	subss xmm0, xmm4
	mov edx, [ebp-0x64]
	subss xmm1, [edx+ebx*4]
	movaps xmm2, xmm0
	subss xmm2, xmm1
	movaps xmm4, xmm0
	cmpss xmm2, xmm7, 0x1
	andps xmm4, xmm2
	andnps xmm2, xmm1
	orps xmm2, xmm4
	cvtsi2ss xmm0, ecx
	mulss xmm2, xmm0
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__240:
	ucomiss xmm2, xmm5
	jbe _Z25CMod_PartionLeafBrushes_rPtiPKfS1__140
	movaps xmm5, xmm2
	mov [ebp-0x50], ebx
	movss [ebp-0x54], xmm3
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__140:
	add dword [ebp-0x58], 0x1
	mov eax, [ebp-0x58]
	cmp [ebp-0x60], eax
	jz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__10
	mov ecx, eax
	jmp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__150
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__10:
	add ebx, 0x1
	add dword [ebp-0x44], 0x4
	cmp ebx, 0x3
	jnz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__160
	mov eax, [ebp-0x50]
	test eax, eax
	js _Z25CMod_PartionLeafBrushes_rPtiPKfS1__170
	mov ebx, [ebp-0x60]
	add ebx, ebx
	mov dword [esp+0x4], _cstring_cmod_partionleaf
	mov [esp], ebx
	call Z30CM_Hunk_AllocateTempMemoryHighiPKc_F0_7
	mov esi, eax
	mov [esp+0x8], ebx
	mov ecx, [ebp-0x5c]
	mov [esp+0x4], ecx
	mov [esp], eax
	call memcpy
	mov edi, [ebp-0x60]
	test edi, edi
	jg _Z25CMod_PartionLeafBrushes_rPtiPKfS1__180
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__360:
	movzx edx, byte [ebp-0x50]
	mov ecx, [ebp-0x4c]
	mov [ecx], dl
	movss xmm0, dword [ebp-0x54]
	movss [ecx+0x8], xmm0
	movss xmm2, dword [_float_3402823466385288598117041]
	mov dword [ebp-0x7c], 0x0
	mov eax, [ebp-0x50]
	shl eax, 0x2
	mov [ebp-0x68], eax
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__230:
	mov ebx, [ebp-0x60]
	test ebx, ebx
	jg _Z25CMod_PartionLeafBrushes_rPtiPKfS1__190
	xor ebx, ebx
	mov dword [ebp-0x48], 0x0
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__320:
	mov ecx, [ebp-0x64]
	mov eax, [ecx]
	mov [ebp-0x24], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x20], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x1c], eax
	mov edi, [ebp+0x8]
	mov eax, [edi]
	mov [ebp-0x30], eax
	mov eax, [edi+0x4]
	mov [ebp-0x2c], eax
	mov eax, [edi+0x8]
	mov [ebp-0x28], eax
	mov edx, [ebp-0x7c]
	test edx, edx
	jnz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__200
	movss xmm0, dword [ebp-0x54]
	addss xmm0, xmm2
	mov eax, [ebp-0x50]
	movss [ebp+eax*4-0x24], xmm0
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__260:
	lea ecx, [ebp-0x30]
	mov [esp], ecx
	lea ecx, [ebp-0x24]
	mov edx, ebx
	mov eax, [ebp-0x5c]
	movss [ebp-0x78], xmm2
	call _Z25CMod_PartionLeafBrushes_rPtiPKfS1__210
	mov ebx, eax
	mov ecx, eax
	sub ecx, [ebp-0x4c]
	sar ecx, 0x2
	lea eax, [ecx+ecx*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, eax
	shl edx, 0x8
	add eax, edx
	mov edx, eax
	shl edx, 0x10
	add eax, edx
	lea eax, [ecx+eax*4]
	mov edi, [ebp-0x7c]
	mov edx, [ebp-0x4c]
	mov [edx+edi*2+0x10], ax
	movzx edx, ax
	cmp eax, edx
	movss xmm2, dword [ebp-0x78]
	jz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__220
	mov dword [esp+0x4], _cstring_cmod_partionleaf1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	movss xmm2, dword [ebp-0x78]
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__220:
	mov ecx, [ebp-0x4c]
	mov eax, [ecx+0x4]
	or eax, [ebx+0x4]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x5c]
	mov edi, [ebp-0x48]
	lea eax, [eax+edi*2]
	mov [ebp-0x5c], eax
	add dword [ebp-0x7c], 0x1
	cmp dword [ebp-0x7c], 0x2
	jnz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__230
	movss [ecx+0xc], xmm2
	mov eax, [ebp-0x4c]
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__130:
	movaps xmm2, xmm7
	jmp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__240
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__70:
	movaps xmm2, xmm7
	jmp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__250
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__200:
	movss xmm0, dword [ebp-0x54]
	subss xmm0, xmm2
	mov edx, [ebp-0x50]
	movss [ebp+edx*4-0x30], xmm0
	jmp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__260
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__190:
	mov ecx, [ebp-0x7c]
	test ecx, ecx
	jz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__270
	xor ecx, ecx
	xor ebx, ebx
	jmp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__280
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__300:
	add ecx, 0x1
	cmp ecx, [ebp-0x60]
	jz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__290
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__280:
	movzx edx, word [esi+ecx*2]
	lea eax, [edx+edx*2]
	shl eax, 0x4
	mov edi, [ebp-0x50]
	lea eax, [eax+edi*4]
	mov edi, [0x1acce0d]
	add eax, [edi+0x80]
	movss xmm0, dword [eax+0x10]
	ucomiss xmm0, [ebp-0x54]
	ja _Z25CMod_PartionLeafBrushes_rPtiPKfS1__300
	movss xmm1, dword [ebp-0x54]
	subss xmm1, xmm0
	movaps xmm0, xmm1
	subss xmm0, xmm2
	ucomiss xmm0, [_float_0_00000000]
	jb _Z25CMod_PartionLeafBrushes_rPtiPKfS1__310
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__330:
	mov eax, [ebp-0x5c]
	mov [eax+ebx*2], dx
	add ebx, 0x1
	add ecx, 0x1
	cmp ecx, [ebp-0x60]
	jnz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__280
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__290:
	mov [ebp-0x48], ebx
	jmp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__320
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__310:
	jp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__330
	movaps xmm2, xmm1
	jmp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__330
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__180:
	xor ecx, ecx
	xor ebx, ebx
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__350:
	movzx edx, word [esi+ecx*2]
	lea eax, [edx+edx*2]
	shl eax, 0x4
	mov edi, [0x1acce0d]
	add eax, [edi+0x80]
	mov edi, [ebp-0x50]
	movss xmm0, dword [eax+edi*4]
	ucomiss xmm0, [ebp-0x54]
	jae _Z25CMod_PartionLeafBrushes_rPtiPKfS1__340
	movss xmm0, dword [ebp-0x54]
	ucomiss xmm0, [eax+edi*4+0x10]
	jae _Z25CMod_PartionLeafBrushes_rPtiPKfS1__340
	mov eax, [ebp-0x5c]
	mov [eax+ebx*2], dx
	add ebx, 0x1
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__340:
	add ecx, 0x1
	cmp [ebp-0x60], ecx
	jnz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__350
	test ebx, ebx
	jz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__360
	mov edx, [ebp+0x8]
	mov [esp], edx
	mov ecx, [ebp-0x64]
	mov edx, ebx
	mov eax, [ebp-0x5c]
	call _Z25CMod_PartionLeafBrushes_rPtiPKfS1__210
	mov ecx, [ebp-0x4c]
	mov word [ecx+0x2], 0xffff
	mov ecx, [eax+0x4]
	mov edi, [ebp-0x4c]
	mov [edi+0x4], ecx
	mov eax, [ebp-0x5c]
	lea eax, [eax+ebx*2]
	mov [ebp-0x5c], eax
	jmp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__360
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__170:
	mov ecx, [ebp-0x60]
	mov edx, [ebp-0x4c]
	mov [edx+0x2], cx
	movsx eax, word [ebp-0x60]
	cmp [ebp-0x60], eax
	jz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__370
	mov dword [esp+0x4], _cstring_cmod_partionleaf2
	mov dword [esp], 0x1
	call Com_Error_F0_1
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__370:
	mov eax, [ebp-0x60]
	test eax, eax
	jle _Z25CMod_PartionLeafBrushes_rPtiPKfS1__380
	xor ebx, ebx
	mov esi, [ebp-0x4c]
	mov ecx, [esi+0x4]
	mov esi, [0x1acce0d]
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__390:
	mov edi, [ebp-0x5c]
	movzx eax, word [edi+ebx*2]
	mov edx, [esi+0x80]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	or ecx, [eax+edx+0xc]
	mov edi, [ebp-0x4c]
	mov [edi+0x4], ecx
	add ebx, 0x1
	cmp [ebp-0x60], ebx
	jnz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__390
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__380:
	mov edx, [ebp-0x5c]
	mov eax, [ebp-0x4c]
	mov [eax+0x8], edx
	mov eax, [ebp-0x4c]
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__270:
	mov dword [ebp-0x3c], 0x0
	xor ebx, ebx
	pxor xmm3, xmm3
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__410:
	mov edx, [ebp-0x3c]
	movzx ecx, word [esi+edx*2]
	mov edi, [0x1acce0d]
	mov edx, [edi+0x80]
	lea eax, [ecx+ecx*2]
	shl eax, 0x4
	add eax, [ebp-0x68]
	movss xmm1, dword [eax+edx]
	movss xmm0, dword [ebp-0x54]
	ucomiss xmm0, xmm1
	ja _Z25CMod_PartionLeafBrushes_rPtiPKfS1__400
	subss xmm1, xmm0
	movaps xmm0, xmm1
	subss xmm0, xmm2
	movaps xmm4, xmm2
	cmpss xmm0, xmm3, 0x5
	andps xmm4, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm4
	movaps xmm2, xmm0
	mov eax, [ebp-0x5c]
	mov [eax+ebx*2], cx
	add ebx, 0x1
_Z25CMod_PartionLeafBrushes_rPtiPKfS1__400:
	add dword [ebp-0x3c], 0x1
	mov edx, [ebp-0x3c]
	cmp [ebp-0x60], edx
	jnz _Z25CMod_PartionLeafBrushes_rPtiPKfS1__410
	mov [ebp-0x48], ebx
	jmp _Z25CMod_PartionLeafBrushes_rPtiPKfS1__320


;CMod_PartionLeafBrushes(unsigned short*, int, cLeaf_t*)

_Z23CMod_PartionLeafBrushesPtiP7cLeaf_t:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov [ebp-0x40], eax
	mov edi, edx
	mov [ebp-0x44], ecx
	cmp edx, 0x0
	jz _Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_10
	mov eax, 0x7f7fffff
	mov [ebp-0x24], eax
	mov [ebp-0x20], eax
	mov [ebp-0x1c], eax
	mov eax, 0xff7fffff
	mov [ebp-0x30], eax
	mov [ebp-0x2c], eax
	mov [ebp-0x28], eax
	jle _Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_20
	mov eax, [0x1acce0d]
	mov eax, [eax+0x80]
	mov [ebp-0x3c], eax
	xor esi, esi
_Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_60:
	mov edx, [ebp-0x40]
	movzx eax, word [edx+esi*2]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	mov edx, [ebp-0x3c]
	add edx, eax
	mov ebx, 0x1
_Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_50:
	lea ecx, [ebx*4]
	lea eax, [ebp-0x24]
	add eax, ecx
	movss xmm1, dword [edx]
	movss xmm0, dword [eax-0x4]
	ucomiss xmm0, xmm1
	jbe _Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_30
	movss [eax-0x4], xmm1
_Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_30:
	lea eax, [ebp-0x30]
	add eax, ecx
	movss xmm0, dword [edx+0x10]
	ucomiss xmm0, [eax-0x4]
	jbe _Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_40
	movss [eax-0x4], xmm0
_Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_40:
	add ebx, 0x1
	add edx, 0x4
	cmp ebx, 0x4
	jnz _Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_50
	add esi, 0x1
	cmp edi, esi
	jnz _Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_60
_Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_20:
	mov edx, [ebp-0x44]
	add edx, 0xc
	mov eax, [ebp-0x24]
	mov ecx, [ebp-0x44]
	mov [ecx+0xc], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
	mov edx, ecx
	add edx, 0x18
	mov eax, [ebp-0x30]
	mov [ecx+0x18], eax
	mov eax, [ebp-0x2c]
	mov [edx+0x4], eax
	mov eax, [ebp-0x28]
	mov [edx+0x8], eax
	mov eax, ecx
	mov edx, 0x3
	movss xmm1, dword [_float_0_12500000]
_Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_70:
	movss xmm0, dword [eax+0xc]
	subss xmm0, xmm1
	movss [eax+0xc], xmm0
	movss xmm0, dword [eax+0x18]
	addss xmm0, xmm1
	movss [eax+0x18], xmm0
	add eax, 0x4
	sub edx, 0x1
	jnz _Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_70
	call Z32CM_Hunk_CheckTempMemoryHighClearv_F0_1
	lea eax, [ebp-0x30]
	mov [esp], eax
	lea ecx, [ebp-0x24]
	mov edx, edi
	mov eax, [ebp-0x40]
	call _Z25CMod_PartionLeafBrushes_rPtiPKfS1_
	mov edx, [0x1acce0d]
	sub eax, [edx+0x30]
	sar eax, 0x2
	lea edx, [eax+eax*2]
	mov ecx, edx
	shl ecx, 0x4
	add edx, ecx
	mov ecx, edx
	shl ecx, 0x8
	add edx, ecx
	mov ecx, edx
	shl ecx, 0x10
	add edx, ecx
	lea edx, [eax+edx*4]
	mov ecx, [ebp-0x44]
	mov [ecx+0x24], edx
	call Z27CM_Hunk_ClearTempMemoryHighv_F0_1
_Z23CMod_PartionLeafBrushesPtiP7cLeaf_t_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z17CM_LoadMapFromBspPKch_F0_1

Z17CM_LoadMapFromBspPKch_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xec
	mov ebx, [ebp+0x8]
	movzx eax, byte [ebp+0xc]
	mov [ebp-0xc1], al
	mov dword [esp+0x8], 0x110
	mov dword [esp+0x4], 0x0
	mov edx, [0x1acce0d]
	mov [esp], edx
	call Z10Com_MemsetPvii_F0_12
	mov dword [esp+0x8], 0xc
	mov dword [esp+0x4], 0x0
	mov dword [esp], cml
	call Z10Com_MemsetPvii_F0_12
	mov dword [esp+0x8], 0x17
	mov dword [esp+0x4], _cstring_cm_loadmapfrombs
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov [esp], ecx
	call Z13CM_Hunk_AllociPKci_F0_7
	mov edx, [0x1acce0d]
	mov [edx], eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call strcpy
	mov eax, [0x1acce0d]
	add eax, 0x10c
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z10Com_GetBspPiPj_F0_1
	mov esi, eax
	mov [ebp-0xc0], eax
	mov [cml+0x8], eax
	mov ecx, [eax+0xc]
	add ecx, eax
	mov [ebp-0xbc], ecx
	mov ecx, [eax+0x8]
	mov ebx, 0x38e38e39
	mov eax, ecx
	mul ebx
	shr edx, 0x4
	lea edx, [edx+edx*8]
	shl edx, 0x3
	cmp ecx, edx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_10
	mov eax, ecx
	mul ebx
	mov edi, edx
	shr edi, 0x4
	test edi, edi
	jle Z17CM_LoadMapFromBspPKch_F0_1_20
Z17CM_LoadMapFromBspPKch_F0_1_1150:
	mov dword [esp+0x8], 0x17
	mov dword [esp+0x4], _cstring_cmod_loadmateria
	lea ebx, [edi+edi*8]
	shl ebx, 0x3
	lea eax, [ebx+0x48]
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	add eax, 0x48
	mov ecx, [0x1acce0d]
	mov [ecx+0x10], eax
	mov [ecx+0xc], edi
	mov [esp+0x8], ebx
	mov ebx, [ebp-0xbc]
	mov [esp+0x4], ebx
	mov eax, [ecx+0x10]
	mov [esp], eax
	call Com_Memcpy_F0_12
	lea eax, [esi+0x28]
	mov [esp+0x4], eax
	mov eax, [cml+0x8]
	mov [esp], eax
	call Z15CMod_LoadPlanesPKhPK6lump_t_F0_1
	movzx eax, byte [ebp-0xc1]
	mov [ebp-0xb5], al
	lea ebx, [esi+0x30]
	mov eax, [esi+0x3c]
	mov esi, [cml+0x8]
	lea eax, [esi+eax]
	mov [ebp-0xb4], eax
	mov edx, [ebp-0xc0]
	mov eax, [edx+0x38]
	test al, 0x3
	jnz Z17CM_LoadMapFromBspPKch_F0_1_30
Z17CM_LoadMapFromBspPKch_F0_1_1160:
	shr eax, 0x2
	mov [ebp-0xa0], eax
	add esi, [ebx+0x4]
	mov [ebp-0xb0], esi
	mov ebx, [ebp-0xc0]
	mov edx, [ebx+0x30]
	test dl, 0x7
	jnz Z17CM_LoadMapFromBspPKch_F0_1_40
	mov edi, eax
	shr edx, 0x3
	lea eax, [edi+edi*2]
	add eax, eax
	mov ebx, edx
	sub ebx, eax
	js Z17CM_LoadMapFromBspPKch_F0_1_50
Z17CM_LoadMapFromBspPKch_F0_1_1130:
	lea eax, [ebx*8]
	test ebx, ebx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_60
	xor eax, eax
Z17CM_LoadMapFromBspPKch_F0_1_1070:
	mov esi, [0x1acce0d]
	mov [esi+0x18], eax
	mov [esi+0x14], ebx
	mov [ebp-0xa8], eax
	mov dword [esp+0x8], 0x18
	mov dword [esp+0x4], _cstring_cmod_loadbrushes
	mov edx, [ebp-0xa0]
	lea eax, [edx+edx*2+0x3]
	shl eax, 0x4
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov [esi+0x80], eax
	mov ecx, [ebp-0xa0]
	mov [esi+0x7c], cx
	movzx eax, cx
	cmp [ebp-0xa0], eax
	jz Z17CM_LoadMapFromBspPKch_F0_1_70
	mov dword [esp+0x4], _cstring_cmod_loadbrushes1
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_70:
	mov ebx, [esi+0x80]
	mov [ebp-0xac], ebx
	mov eax, [ebp-0xa0]
	test eax, eax
	jle Z17CM_LoadMapFromBspPKch_F0_1_80
	mov dword [ebp-0xa4], 0x0
	mov [ebp-0xc8], esi
	mov edx, [ebp-0xac]
	mov ecx, [ebp-0xac]
	mov edi, [ebp-0xb4]
	movsx eax, word [edi]
	sub eax, 0x6
	add edx, 0x1c
	mov [ebp-0x30], edx
	mov [ecx+0x1c], eax
	test eax, eax
	js Z17CM_LoadMapFromBspPKch_F0_1_90
Z17CM_LoadMapFromBspPKch_F0_1_250:
	mov ebx, [ebp-0xac]
	mov eax, [ebx+0x1c]
	test eax, eax
	jz Z17CM_LoadMapFromBspPKch_F0_1_100
Z17CM_LoadMapFromBspPKch_F0_1_260:
	mov eax, [ebp-0xa8]
Z17CM_LoadMapFromBspPKch_F0_1_270:
	mov edx, [ebp-0xac]
	mov [edx+0x20], eax
	mov [ebp-0x34], edx
	mov dword [ebp-0x2c], 0x0
	mov ebx, edx
Z17CM_LoadMapFromBspPKch_F0_1_180:
	mov ecx, [ebp-0xb0]
	mov eax, [ecx]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [ebx], eax
	mov edi, [ebp-0x2c]
	mov eax, [ebp-0xac]
	lea esi, [eax+edi*2+0x24]
	xor edi, edi
	jmp Z17CM_LoadMapFromBspPKch_F0_1_110
Z17CM_LoadMapFromBspPKch_F0_1_160:
	add esi, 0x6
	test edi, edi
	jz Z17CM_LoadMapFromBspPKch_F0_1_120
	mov edx, [ebp-0xb0]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov ecx, [ebp-0x34]
	mov [ecx+0x10], eax
Z17CM_LoadMapFromBspPKch_F0_1_110:
	mov eax, [ebp-0xb0]
	mov ebx, [eax+0x4]
	test ebx, ebx
	js Z17CM_LoadMapFromBspPKch_F0_1_130
	mov edx, [ebp-0xc8]
	cmp ebx, [edx+0xc]
	jl Z17CM_LoadMapFromBspPKch_F0_1_140
Z17CM_LoadMapFromBspPKch_F0_1_130:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_cmod_loadbrushes2
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_140:
	mov [esi], bx
	movsx eax, bx
	cmp ebx, eax
	jz Z17CM_LoadMapFromBspPKch_F0_1_150
	mov dword [esp+0x4], _cstring_cmod_loadbrushes3
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_150:
	add edi, 0x1
	add dword [ebp-0xb0], 0x8
	cmp edi, 0x2
	jnz Z17CM_LoadMapFromBspPKch_F0_1_160
	add dword [ebp-0x2c], 0x1
	add dword [ebp-0x34], 0x4
	cmp dword [ebp-0x2c], 0x3
	jz Z17CM_LoadMapFromBspPKch_F0_1_170
Z17CM_LoadMapFromBspPKch_F0_1_120:
	mov ebx, [ebp-0x34]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_180
Z17CM_LoadMapFromBspPKch_F0_1_170:
	mov edi, [ebp-0x30]
	mov eax, [edi]
	test eax, eax
	jle Z17CM_LoadMapFromBspPKch_F0_1_190
	xor ebx, ebx
Z17CM_LoadMapFromBspPKch_F0_1_220:
	mov ecx, [ebp-0xb0]
	mov eax, [ecx]
	lea eax, [eax+eax*4]
	mov edx, [cml+0x4]
	lea eax, [edx+eax*4]
	mov edi, [ebp-0xa8]
	mov [edi], eax
	mov eax, [ecx+0x4]
	mov [edi+0x4], eax
	test eax, eax
	js Z17CM_LoadMapFromBspPKch_F0_1_200
	mov edx, [ebp-0xc8]
	cmp eax, [edx+0xc]
	jl Z17CM_LoadMapFromBspPKch_F0_1_210
Z17CM_LoadMapFromBspPKch_F0_1_200:
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_cmod_loadbrushes2
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_210:
	add ebx, 0x1
	add dword [ebp-0xb0], 0x8
	add dword [ebp-0xa8], 0x8
	mov ecx, [ebp-0x30]
	cmp [ecx], ebx
	jg Z17CM_LoadMapFromBspPKch_F0_1_220
Z17CM_LoadMapFromBspPKch_F0_1_190:
	mov edi, [ebp-0xb4]
	movsx ebx, word [edi+0x2]
	test ebx, ebx
	js Z17CM_LoadMapFromBspPKch_F0_1_230
	mov eax, [0x1acce0d]
	mov [ebp-0xcc], eax
	cmp ebx, [eax+0xc]
	jl Z17CM_LoadMapFromBspPKch_F0_1_240
Z17CM_LoadMapFromBspPKch_F0_1_230:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], _cstring_cmod_loadbrushes2
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov edx, [0x1acce0d]
	mov [ebp-0xcc], edx
	mov ecx, edx
Z17CM_LoadMapFromBspPKch_F0_1_280:
	mov eax, [ecx+0x10]
	lea edx, [ebx+ebx*8]
	mov eax, [eax+edx*8+0x44]
	and eax, 0xdffffffb
	mov ebx, [ebp-0xac]
	mov [ebx+0xc], eax
	add dword [ebp-0xa4], 0x1
	add ebx, 0x30
	mov [ebp-0xac], ebx
	add dword [ebp-0xb4], 0x4
	mov edi, [ebp-0xa4]
	cmp [ebp-0xa0], edi
	jz Z17CM_LoadMapFromBspPKch_F0_1_80
	mov edx, ebx
	mov ecx, ebx
	mov edi, [ebp-0xb4]
	movsx eax, word [edi]
	sub eax, 0x6
	add edx, 0x1c
	mov [ebp-0x30], edx
	mov [ecx+0x1c], eax
	test eax, eax
	jns Z17CM_LoadMapFromBspPKch_F0_1_250
Z17CM_LoadMapFromBspPKch_F0_1_90:
	mov dword [esp+0x4], _cstring_cmod_loadbrushes4
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ebx, [ebp-0xac]
	mov eax, [ebx+0x1c]
	test eax, eax
	jnz Z17CM_LoadMapFromBspPKch_F0_1_260
Z17CM_LoadMapFromBspPKch_F0_1_100:
	xor eax, eax
	jmp Z17CM_LoadMapFromBspPKch_F0_1_270
Z17CM_LoadMapFromBspPKch_F0_1_240:
	mov ecx, eax
	jmp Z17CM_LoadMapFromBspPKch_F0_1_280
Z17CM_LoadMapFromBspPKch_F0_1_80:
	mov edi, [cml+0x8]
	mov eax, [ebp-0xc0]
	add edi, [eax+0xe4]
	mov eax, [eax+0xe0]
	test al, 0x3
	jnz Z17CM_LoadMapFromBspPKch_F0_1_290
Z17CM_LoadMapFromBspPKch_F0_1_1240:
	shr eax, 0x2
	mov [ebp-0x9c], eax
	mov dword [esp+0x8], 0x18
	mov dword [esp+0x4], _cstring_cmod_loadleafbru
	mov ebx, eax
	lea eax, [eax+eax+0x2]
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov edx, [0x1acce0d]
	mov [edx+0x38], eax
	mov [edx+0x34], ebx
	mov ebx, eax
	mov eax, [ebp-0x9c]
	test eax, eax
	jle Z17CM_LoadMapFromBspPKch_F0_1_300
	xor esi, esi
Z17CM_LoadMapFromBspPKch_F0_1_320:
	mov eax, [edi]
	mov [ebx], ax
	movzx edx, ax
	cmp eax, edx
	jz Z17CM_LoadMapFromBspPKch_F0_1_310
	mov dword [esp+0x4], _cstring_cmod_loadleafbru1
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_310:
	add esi, 0x1
	add edi, 0x4
	add ebx, 0x2
	cmp [ebp-0x9c], esi
	jnz Z17CM_LoadMapFromBspPKch_F0_1_320
Z17CM_LoadMapFromBspPKch_F0_1_300:
	mov ebx, [cml+0x8]
	mov edi, [ebp-0xc0]
	add ebx, [edi+0x11c]
	mov eax, [edi+0x118]
	test al, 0x1f
	jnz Z17CM_LoadMapFromBspPKch_F0_1_330
Z17CM_LoadMapFromBspPKch_F0_1_1230:
	mov edi, eax
	shr edi, 0x5
	mov dword [esp+0x8], 0x1a
	mov dword [esp+0x4], _cstring_cmod_loadcollisi
	mov eax, edi
	shl eax, 0x5
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov edx, [0x1acce0d]
	mov [edx+0x70], eax
	mov [edx+0x6c], edi
	mov edx, eax
	test edi, edi
	jle Z17CM_LoadMapFromBspPKch_F0_1_340
	lea ecx, [ebp-0x1c]
	xor esi, esi
Z17CM_LoadMapFromBspPKch_F0_1_350:
	mov eax, [ebx]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x8], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0xc], eax
	mov eax, [ebx+0x10]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x10], eax
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x14], eax
	movzx eax, word [ebx+0x18]
	mov [edx+0x18], ax
	movzx eax, word [ebx+0x1a]
	mov [edx+0x1a], ax
	mov eax, [ebx+0x1c]
	mov [edx+0x1c], eax
	add esi, 0x1
	add ebx, 0x20
	add edx, 0x20
	cmp edi, esi
	jnz Z17CM_LoadMapFromBspPKch_F0_1_350
Z17CM_LoadMapFromBspPKch_F0_1_340:
	mov eax, [ebp-0xc0]
	add eax, 0xd8
	mov [ebp-0x98], eax
	movzx esi, byte [ebp-0xb5]
	mov edi, [cml+0x8]
	add edi, [eax+0x4]
	mov edx, [ebp-0xc0]
	mov ecx, [edx+0xd8]
	mov ebx, 0x38e38e39
	mov eax, ecx
	mul ebx
	shr edx, 0x3
	lea edx, [edx+edx*8]
	shl edx, 0x2
	cmp ecx, edx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_360
	mov eax, ecx
	mul ebx
	shr edx, 0x3
	mov [ebp-0x90], edx
	test edx, edx
	jle Z17CM_LoadMapFromBspPKch_F0_1_370
Z17CM_LoadMapFromBspPKch_F0_1_1210:
	mov ecx, edx
Z17CM_LoadMapFromBspPKch_F0_1_1220:
	mov dword [esp+0x8], 0x17
	mov dword [esp+0x4], _cstring_cmod_loadleafs
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*2]
	shl eax, 0x2
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov edx, [0x1acce0d]
	mov [edx+0x28], eax
	mov ebx, [ebp-0x90]
	mov [edx+0x24], ebx
	mov ebx, eax
	mov eax, [ebp-0x90]
	test eax, eax
	jg Z17CM_LoadMapFromBspPKch_F0_1_380
Z17CM_LoadMapFromBspPKch_F0_1_1040:
	mov edx, [ebp-0xc0]
	add edx, 0x120
	mov [ebp-0x8c], edx
	mov esi, [cml+0x8]
	add esi, [edx+0x4]
	mov ebx, [ebp-0xc0]
	mov ecx, [ebx+0x120]
	mov ebx, 0xaaaaaaab
	mov eax, ecx
	mul ebx
	shr edx, 0x5
	lea edx, [edx+edx*2]
	shl edx, 0x4
	cmp ecx, edx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_390
	mov eax, ecx
	mul ebx
	shr edx, 0x5
	mov [ebp-0x84], edx
	test edx, edx
	jle Z17CM_LoadMapFromBspPKch_F0_1_400
Z17CM_LoadMapFromBspPKch_F0_1_1190:
	mov ecx, edx
Z17CM_LoadMapFromBspPKch_F0_1_1200:
	mov dword [esp+0x8], 0x18
	mov dword [esp+0x4], _cstring_cmod_loadsubmode
	lea eax, [ecx+ecx*8]
	shl eax, 0x3
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov ebx, [0x1acce0d]
	mov [ebp-0xcc], ebx
	mov [ebx+0x78], eax
	mov edi, [ebp-0x84]
	mov [ebx+0x74], edi
	cmp edi, 0x3ff
	jg Z17CM_LoadMapFromBspPKch_F0_1_410
	mov edi, [ebp-0x84]
	test edi, edi
	jg Z17CM_LoadMapFromBspPKch_F0_1_420
Z17CM_LoadMapFromBspPKch_F0_1_550:
	call Z28CM_Hunk_CheckTempMemoryClearv_F0_1
	call Z15TempMemoryResetv_F0_1
	mov dword [esp], 0x0
	call Z10TempMalloci_F0_2
	mov edx, [0x1acce0d]
	mov [ebp-0xcc], edx
	sub eax, 0x14
	mov [edx+0x30], eax
	mov esi, [cml+0x8]
	mov ecx, [ebp-0x98]
	mov ebx, [ecx+0x4]
	add ebx, esi
	mov [ebp-0x7c], ebx
	mov edi, [edx+0x28]
	mov [ebp-0x70], edi
	mov ecx, [edx+0x24]
	test ecx, ecx
	jle Z17CM_LoadMapFromBspPKch_F0_1_430
	mov dword [ebp-0x80], 0x0
	jmp Z17CM_LoadMapFromBspPKch_F0_1_440
Z17CM_LoadMapFromBspPKch_F0_1_470:
	xor esi, esi
	mov ecx, [ebp-0x70]
	mov [ecx+0x4], esi
	movzx edi, word [ecx+0x2]
	test edi, edi
	jg Z17CM_LoadMapFromBspPKch_F0_1_450
Z17CM_LoadMapFromBspPKch_F0_1_490:
	xor esi, esi
Z17CM_LoadMapFromBspPKch_F0_1_510:
	mov edx, [ebp-0x70]
	mov [edx+0x8], esi
	mov ecx, [ebp-0xcc]
	mov eax, [ecx+0x38]
	mov ebx, [ebp-0x74]
	lea eax, [eax+ebx*2]
	mov ecx, edx
	mov edx, [ebp-0x78]
	call _Z23CMod_PartionLeafBrushesPtiP7cLeaf_t
	add dword [ebp-0x80], 0x1
	add dword [ebp-0x7c], 0x24
	add dword [ebp-0x70], 0x2c
	mov eax, [ebp-0x80]
	mov edi, [ebp-0xcc]
	cmp [edi+0x24], eax
	jle Z17CM_LoadMapFromBspPKch_F0_1_460
	mov eax, [0x1acce0d]
	mov [ebp-0xcc], eax
Z17CM_LoadMapFromBspPKch_F0_1_440:
	mov edx, [ebp-0x7c]
	mov edx, [edx+0x14]
	mov [ebp-0x78], edx
	mov ecx, [ebp-0x7c]
	mov ecx, [ecx+0x10]
	mov [ebp-0x74], ecx
	test edx, edx
	jle Z17CM_LoadMapFromBspPKch_F0_1_470
	mov ebx, [ebp-0xcc]
	mov edi, [ebx+0x80]
	mov eax, [ebx+0x38]
	lea ecx, [eax+ecx*2]
	xor ebx, ebx
	xor esi, esi
Z17CM_LoadMapFromBspPKch_F0_1_480:
	movzx eax, word [ecx]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	or esi, [eax+edi+0xc]
	add ebx, 0x1
	add ecx, 0x2
	cmp [ebp-0x78], ebx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_480
	mov ecx, [ebp-0x70]
	mov [ecx+0x4], esi
	movzx edi, word [ecx+0x2]
	test edi, edi
	jle Z17CM_LoadMapFromBspPKch_F0_1_490
Z17CM_LoadMapFromBspPKch_F0_1_450:
	mov ebx, [ebp-0xcc]
	mov edx, [ebx+0x10]
	mov eax, [ebp-0x70]
	movzx ecx, word [eax]
	shl ecx, 0x5
	add ecx, [ebx+0x70]
	xor ebx, ebx
	xor esi, esi
Z17CM_LoadMapFromBspPKch_F0_1_500:
	movzx eax, word [ecx+0x18]
	lea eax, [eax+eax*8]
	or esi, [edx+eax*8+0x44]
	add ebx, 0x1
	add ecx, 0x20
	cmp edi, ebx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_500
	jmp Z17CM_LoadMapFromBspPKch_F0_1_510
Z17CM_LoadMapFromBspPKch_F0_1_410:
	mov dword [esp+0x4], _cstring_max_submodels_ex
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_420:
	mov dword [ebp-0x88], 0x0
	mov dword [ebp-0x38], 0x0
	mov edx, [ebp-0xcc]
Z17CM_LoadMapFromBspPKch_F0_1_560:
	mov edi, [ebp-0x38]
	add edi, [edx+0x78]
	mov ecx, edi
	xor ebx, ebx
	movss xmm5, dword [_float_1_00000000]
	movss xmm3, dword [CorrectSolidDeltas+0x2a0]
	pxor xmm4, xmm4
Z17CM_LoadMapFromBspPKch_F0_1_520:
	lea edx, [ebx*4]
	mov eax, [esi+edx]
	mov [ebp-0x1c], eax
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, xmm5
	movss [ecx], xmm0
	mov eax, [esi+edx+0xc]
	mov [ebp-0x1c], eax
	movss xmm2, dword [ebp-0x1c]
	addss xmm2, xmm5
	movss [ecx+0xc], xmm2
	andps xmm2, xmm3
	movss xmm1, dword [ecx]
	andps xmm1, xmm3
	movaps xmm0, xmm1
	subss xmm0, xmm2
	movaps xmm6, xmm2
	cmpss xmm0, xmm4, 0x1
	andps xmm6, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm6
	movss [ebp+edx-0x28], xmm0
	add ebx, 0x1
	add ecx, 0x4
	cmp ebx, 0x3
	jnz Z17CM_LoadMapFromBspPKch_F0_1_520
	movss xmm0, dword [ebp-0x28]
	movss xmm1, dword [ebp-0x24]
	movss xmm2, dword [ebp-0x20]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm0, xmm0
	movss [edi+0x18], xmm0
	mov ebx, [ebp-0x88]
	test ebx, ebx
	jz Z17CM_LoadMapFromBspPKch_F0_1_530
	mov eax, [esi+0x24]
	mov [edi+0x1e], ax
	movzx edx, ax
	cmp eax, edx
	jz Z17CM_LoadMapFromBspPKch_F0_1_540
	mov dword [esp+0x4], _cstring_cmod_loadsubmode1
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_540:
	mov eax, [esi+0x20]
	mov [edi+0x1c], ax
	movzx edx, ax
	cmp eax, edx
	jz Z17CM_LoadMapFromBspPKch_F0_1_530
	mov dword [esp+0x4], _cstring_cmod_loadsubmode2
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_530:
	add dword [ebp-0x88], 0x1
	add esi, 0x30
	add dword [ebp-0x38], 0x48
	mov eax, [ebp-0x88]
	cmp [ebp-0x84], eax
	jz Z17CM_LoadMapFromBspPKch_F0_1_550
	mov eax, [0x1acce0d]
	mov [ebp-0xcc], eax
	mov edx, eax
	jmp Z17CM_LoadMapFromBspPKch_F0_1_560
Z17CM_LoadMapFromBspPKch_F0_1_430:
	mov ebx, [ebp-0xcc]
Z17CM_LoadMapFromBspPKch_F0_1_970:
	mov eax, esi
	mov ecx, [ebp-0x8c]
	add eax, [ecx+0x4]
	mov edx, [ebx+0x74]
	test edx, edx
	jle Z17CM_LoadMapFromBspPKch_F0_1_570
	add eax, 0x5c
	mov [ebp-0x3c], eax
	mov dword [ebp-0x68], 0x0
	mov dword [ebp-0x40], 0x48
	mov edi, [0x1acce0d]
	mov [ebp-0xd0], edi
	mov [ebp-0xd4], edi
	jmp Z17CM_LoadMapFromBspPKch_F0_1_580
Z17CM_LoadMapFromBspPKch_F0_1_600:
	add dword [ebp-0x40], 0x48
	add dword [ebp-0x3c], 0x30
Z17CM_LoadMapFromBspPKch_F0_1_580:
	add dword [ebp-0x68], 0x1
	mov ecx, [ebp-0x68]
	mov edx, [ebp-0xcc]
	cmp [edx+0x74], ecx
	jle Z17CM_LoadMapFromBspPKch_F0_1_590
	mov eax, [ebp-0x68]
	test eax, eax
	jz Z17CM_LoadMapFromBspPKch_F0_1_600
	mov edx, [ebp-0x40]
	mov eax, [ebp-0xcc]
	add edx, [eax+0x78]
	mov [ebp-0x6c], edx
	mov ecx, [ebp-0x3c]
	mov ecx, [ecx]
	mov [ebp-0x60], ecx
	mov dword [esp+0x8], 0x18
	mov dword [esp+0x4], _cstring_cmod_loadsubmode3
	mov eax, ecx
	add eax, eax
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov [ebp-0x64], eax
	mov eax, [ebp-0x60]
	test eax, eax
	jg Z17CM_LoadMapFromBspPKch_F0_1_610
	xor edi, edi
Z17CM_LoadMapFromBspPKch_F0_1_950:
	mov ebx, [ebp-0x6c]
	mov [ebx+0x20], edi
	add ebx, 0x1c
	mov [ebp-0x5c], ebx
	movzx edi, word [ebx+0x2]
	test edi, edi
	jg Z17CM_LoadMapFromBspPKch_F0_1_620
	xor esi, esi
Z17CM_LoadMapFromBspPKch_F0_1_920:
	mov edi, [ebp-0x6c]
	mov [edi+0x24], esi
	mov ecx, [ebp-0x5c]
	mov edx, [ebp-0x60]
	mov eax, [ebp-0x64]
	call _Z23CMod_PartionLeafBrushesPtiP7cLeaf_t
	mov eax, [ebp-0xd4]
	mov [ebp-0xcc], eax
	jmp Z17CM_LoadMapFromBspPKch_F0_1_600
Z17CM_LoadMapFromBspPKch_F0_1_590:
	mov ebx, edx
Z17CM_LoadMapFromBspPKch_F0_1_570:
	movzx eax, word [ebx+0x7c]
	lea eax, [eax+eax*2]
	shl eax, 0x4
	add eax, [ebx+0x80]
	mov [ebx+0x9c], eax
	mov dword [eax+0x1c], 0x0
	mov eax, [ebx+0x9c]
	mov dword [eax+0x20], 0x0
	mov eax, [ebx+0x9c]
	mov dword [eax+0xc], 0xffffffff
	mov dword [ebx+0xc0], 0xffffffff
	mov dword [ebx+0xc4], 0x0
	mov eax, 0x7f7fffff
	mov [ebx+0xc8], eax
	mov [ebx+0xcc], eax
	mov [ebx+0xd0], eax
	mov ebx, 0xff7fffff
	mov edi, [ebp-0xcc]
	mov [edi+0xd4], ebx
	mov [edi+0xd8], ebx
	mov [edi+0xdc], ebx
	mov eax, [edi+0x9c]
	mov word [eax+0x24], 0xffff
	mov eax, [edi+0x9c]
	mov word [eax+0x26], 0xffff
	mov eax, [edi+0x9c]
	mov word [eax+0x28], 0xffff
	mov eax, [edi+0x9c]
	mov word [eax+0x2a], 0xffff
	mov eax, [edi+0x9c]
	mov word [eax+0x2c], 0xffff
	mov eax, [edi+0x9c]
	mov word [eax+0x2e], 0xffff
	mov dword [esp], 0x14
	call Z10TempMalloci_F0_2
	mov dword [eax], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x10], 0x0
	mov [eax+0x8], ebx
	mov ebx, eax
	sub ebx, [edi+0x30]
	sar ebx, 0x2
	lea edx, [ebx+ebx*2]
	mov ecx, edx
	shl ecx, 0x4
	add edx, ecx
	mov ecx, edx
	shl ecx, 0x8
	add edx, ecx
	mov ecx, edx
	shl ecx, 0x10
	add edx, ecx
	lea edx, [ebx+edx*4]
	mov [edi+0xe0], edx
	mov word [eax+0x2], 0x1
	mov edx, [edi+0x34]
	mov ecx, [edi+0x38]
	lea edx, [ecx+edx*2]
	mov [eax+0x8], edx
	mov ecx, [edi+0x34]
	mov edx, [edi+0x38]
	movzx eax, word [edi+0x7c]
	mov [edx+ecx*2], ax
	add dword [edi+0x30], 0x14
	mov dword [esp], 0x0
	call Z10TempMalloci_F0_2
	sub eax, [edi+0x30]
	sar eax, 0x2
	lea ebx, [eax+eax*2]
	mov edx, ebx
	shl edx, 0x4
	add ebx, edx
	mov edx, ebx
	shl edx, 0x8
	add ebx, edx
	mov edx, ebx
	shl edx, 0x10
	add ebx, edx
	lea ebx, [eax+ebx*4]
	lea eax, [ebx+0x1]
	mov [edi+0x2c], eax
	mov dword [esp+0x8], 0x18
	mov dword [esp+0x4], _cstring_cmod_loadbrushre
	lea eax, [eax+eax*4]
	shl eax, 0x2
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov esi, eax
	lea edx, [eax+0x14]
	lea ebx, [ebx+ebx*4]
	shl ebx, 0x2
	mov eax, [edi+0x30]
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov [edi+0x30], esi
	call Z23CM_Hunk_ClearTempMemoryv_F0_1
	mov eax, [cml+0x8]
	mov [ebp-0x58], eax
	mov edx, [ebp-0xc0]
	mov edx, [edx+0xd4]
	add eax, edx
	mov [ebp-0x58], eax
	mov ebx, [ebp-0xc0]
	mov ecx, [ebx+0xd0]
	mov ebx, 0x38e38e39
	mov eax, ecx
	mul ebx
	shr edx, 0x3
	lea edx, [edx+edx*8]
	shl edx, 0x2
	cmp ecx, edx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_630
	mov eax, ecx
	mul ebx
	shr edx, 0x3
	mov [ebp-0x4c], edx
	test edx, edx
	jle Z17CM_LoadMapFromBspPKch_F0_1_640
Z17CM_LoadMapFromBspPKch_F0_1_1170:
	mov eax, edx
Z17CM_LoadMapFromBspPKch_F0_1_1180:
	mov dword [esp+0x8], 0x17
	mov dword [esp+0x4], _cstring_cmod_loadnodes
	shl eax, 0x3
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov ecx, [ebp-0xcc]
	mov [ecx+0x20], eax
	mov ebx, [ebp-0x4c]
	mov [ecx+0x1c], ebx
	mov [ebp-0x54], eax
	test ebx, ebx
	jle Z17CM_LoadMapFromBspPKch_F0_1_650
	mov dword [ebp-0x50], 0x0
Z17CM_LoadMapFromBspPKch_F0_1_680:
	mov edi, [ebp-0x58]
	mov eax, [edi]
	lea eax, [eax+eax*4]
	mov edx, [cml+0x4]
	lea eax, [edx+eax*4]
	mov edx, [ebp-0x54]
	mov [edx], eax
	mov esi, edi
	mov ebx, edx
	xor edi, edi
Z17CM_LoadMapFromBspPKch_F0_1_670:
	mov eax, [esi+0x4]
	mov [ebx+0x4], ax
	movsx edx, ax
	cmp eax, edx
	jz Z17CM_LoadMapFromBspPKch_F0_1_660
	mov dword [esp+0x4], _cstring_cmod_loadnodes_c
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_660:
	add edi, 0x1
	add esi, 0x4
	add ebx, 0x2
	cmp edi, 0x2
	jnz Z17CM_LoadMapFromBspPKch_F0_1_670
	add dword [ebp-0x50], 0x1
	add dword [ebp-0x54], 0x8
	add dword [ebp-0x58], 0x24
	mov ecx, [ebp-0x50]
	cmp [ebp-0x4c], ecx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_680
Z17CM_LoadMapFromBspPKch_F0_1_650:
	mov ebx, [cml+0x8]
	mov edi, [ebp-0xc0]
	add ebx, [edi+0xec]
	mov eax, [edi+0xe8]
	test al, 0x3
	jnz Z17CM_LoadMapFromBspPKch_F0_1_690
Z17CM_LoadMapFromBspPKch_F0_1_1100:
	mov esi, eax
	shr esi, 0x2
	mov dword [esp+0x8], 0x1a
	mov dword [esp+0x4], _cstring_cmod_loadleafsur
	lea eax, [esi*4]
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov edx, [0x1acce0d]
	mov [edx+0x40], eax
	mov [edx+0x3c], esi
	mov edx, eax
	test esi, esi
	jle Z17CM_LoadMapFromBspPKch_F0_1_700
	xor ecx, ecx
Z17CM_LoadMapFromBspPKch_F0_1_710:
	mov eax, [ebx]
	mov [edx], eax
	add ecx, 0x1
	add ebx, 0x4
	add edx, 0x4
	cmp esi, ecx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_710
Z17CM_LoadMapFromBspPKch_F0_1_700:
	mov ebx, [cml+0x8]
	mov eax, [ebp-0xc0]
	add ebx, [eax+0xf4]
	mov eax, [eax+0xf0]
	test al, 0xf
	jnz Z17CM_LoadMapFromBspPKch_F0_1_720
Z17CM_LoadMapFromBspPKch_F0_1_1090:
	mov edi, eax
	shr edi, 0x4
	mov dword [esp+0x8], 0x1a
	mov dword [esp+0x4], _cstring_cmod_loadcollisi1
	lea eax, [edi+edi*2]
	shl eax, 0x2
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov edx, [0x1acce0d]
	mov [edx+0x48], eax
	mov [edx+0x44], edi
	mov edx, eax
	test edi, edi
	jle Z17CM_LoadMapFromBspPKch_F0_1_730
	lea ecx, [ebp-0x1c]
	xor esi, esi
Z17CM_LoadMapFromBspPKch_F0_1_740:
	mov eax, [ebx+0x4]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x4], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x8], eax
	add esi, 0x1
	add ebx, 0x10
	add edx, 0xc
	cmp edi, esi
	jnz Z17CM_LoadMapFromBspPKch_F0_1_740
Z17CM_LoadMapFromBspPKch_F0_1_730:
	mov ebx, [cml+0x8]
	mov edi, [ebp-0xc0]
	add ebx, [edi+0xfc]
	mov ecx, [edi+0xf8]
	mov edx, ecx
	shr edx, 0x3
	mov esi, 0x24924925
	mov eax, edx
	mul esi
	lea eax, [edx*8]
	shl edx, 0x6
	sub edx, eax
	cmp ecx, edx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_750
Z17CM_LoadMapFromBspPKch_F0_1_1080:
	shr ecx, 0x3
	mov eax, ecx
	mul esi
	mov edi, edx
	mov dword [esp+0x8], 0x1a
	mov dword [esp+0x4], _cstring_cmod_loadcollisi2
	lea eax, [edx+edx*2]
	shl eax, 0x4
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov edx, [0x1acce0d]
	mov [edx+0x50], eax
	mov [edx+0x4c], edi
	mov edx, eax
	test edi, edi
	jle Z17CM_LoadMapFromBspPKch_F0_1_760
	lea ecx, [ebp-0x1c]
	xor esi, esi
	movss xmm5, dword [_float_1_00000000]
Z17CM_LoadMapFromBspPKch_F0_1_770:
	mov eax, [ebx+0x4]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x4], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x8], eax
	mov eax, [ebx+0x10]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0xc], eax
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x10], eax
	mov eax, [ebx+0x18]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x14], eax
	mov eax, [ebx+0x1c]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x18], eax
	mov eax, [ebx+0x20]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x1c], eax
	mov eax, [ebx+0x24]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x20], eax
	mov eax, [ebx+0x28]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x24], eax
	mov eax, [ebx+0x2c]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x28], eax
	mov eax, [ebx+0x30]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x2c], eax
	mov eax, [ebx+0x34]
	mov [ebp-0x1c], eax
	movaps xmm0, xmm5
	divss xmm0, [ecx]
	lea eax, [edx+0x24]
	movaps xmm1, xmm0
	mulss xmm1, [edx+0x24]
	movss [edx+0x24], xmm1
	movaps xmm1, xmm0
	mulss xmm1, [eax+0x4]
	movss [eax+0x4], xmm1
	mulss xmm0, [eax+0x8]
	movss [eax+0x8], xmm0
	add esi, 0x1
	add ebx, 0x38
	add edx, 0x30
	cmp edi, esi
	jnz Z17CM_LoadMapFromBspPKch_F0_1_770
Z17CM_LoadMapFromBspPKch_F0_1_760:
	mov edi, [cml+0x8]
	mov ecx, [ebp-0xc0]
	add edi, [ecx+0x104]
	mov ecx, [ecx+0x100]
	mov ebx, 0x38e38e39
	mov eax, ecx
	mul ebx
	shr edx, 0x4
	lea edx, [edx+edx*8]
	shl edx, 0x3
	cmp ecx, edx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_780
Z17CM_LoadMapFromBspPKch_F0_1_1120:
	mov eax, ecx
	mul ebx
	shr edx, 0x4
	mov [ebp-0x44], edx
	mov dword [esp+0x8], 0x1a
	mov dword [esp+0x4], _cstring_cmod_loadcollisi3
	lea eax, [edx+edx*8]
	shl eax, 0x3
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov edx, [0x1acce0d]
	mov [edx+0x58], eax
	mov ecx, [ebp-0x44]
	mov [edx+0x54], ecx
	mov esi, eax
	test ecx, ecx
	jle Z17CM_LoadMapFromBspPKch_F0_1_790
	mov dword [ebp-0x48], 0x0
Z17CM_LoadMapFromBspPKch_F0_1_810:
	mov eax, [edi]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi], eax
	mov eax, [edi+0x4]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x4], eax
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x8], eax
	mov eax, [edi+0xc]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0xc], eax
	mov eax, [edi+0x10]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x10], eax
	mov eax, [edi+0x14]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x14], eax
	mov eax, [edi+0x18]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x18], eax
	mov eax, [edi+0x1c]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x1c], eax
	mov eax, [edi+0x20]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x20], eax
	mov eax, [edi+0x24]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x24], eax
	mov eax, [edi+0x28]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x28], eax
	mov eax, [edi+0x2c]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0x1c]
	mov [esi+0x2c], eax
	mov ecx, edi
	mov edx, esi
	xor ebx, ebx
Z17CM_LoadMapFromBspPKch_F0_1_800:
	mov eax, [ecx+0x3c]
	mov [edx+0x3c], eax
	mov eax, [ecx+0x30]
	mov [edx+0x30], eax
	add ebx, 0x1
	add ecx, 0x4
	add edx, 0x4
	cmp ebx, 0x3
	jnz Z17CM_LoadMapFromBspPKch_F0_1_800
	add dword [ebp-0x48], 0x1
	add edi, 0x48
	add esi, 0x48
	mov ebx, [ebp-0x48]
	cmp [ebp-0x44], ebx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_810
Z17CM_LoadMapFromBspPKch_F0_1_790:
	mov ebx, [cml+0x8]
	mov edi, [ebp-0xc0]
	add ebx, [edi+0x10c]
	mov ecx, [edi+0x108]
	mov edx, ecx
	shr edx, 0x2
	mov esi, 0x24924925
	mov eax, edx
	mul esi
	lea eax, [edx*4]
	shl edx, 0x5
	sub edx, eax
	cmp ecx, edx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_820
Z17CM_LoadMapFromBspPKch_F0_1_1110:
	shr ecx, 0x2
	mov eax, ecx
	mul esi
	mov edi, edx
	mov dword [esp+0x8], 0x1a
	mov dword [esp+0x4], _cstring_cmod_loadcollisi4
	lea edx, [edx*4]
	mov eax, edi
	shl eax, 0x5
	sub eax, edx
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov edx, [0x1acce0d]
	mov [edx+0x60], eax
	mov [edx+0x5c], edi
	mov edx, eax
	test edi, edi
	jle Z17CM_LoadMapFromBspPKch_F0_1_830
	lea ecx, [ebp-0x1c]
	xor esi, esi
Z17CM_LoadMapFromBspPKch_F0_1_840:
	mov eax, [ebx]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x4], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x8], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0xc], eax
	mov eax, [ebx+0x10]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x10], eax
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x14], eax
	mov eax, [ebx+0x18]
	mov [ebp-0x1c], eax
	mov eax, [ecx]
	mov [edx+0x18], eax
	add esi, 0x1
	add ebx, 0x1c
	add edx, 0x1c
	cmp edi, esi
	jnz Z17CM_LoadMapFromBspPKch_F0_1_840
Z17CM_LoadMapFromBspPKch_F0_1_830:
	mov ebx, [cml+0x8]
	mov ecx, [ebp-0xc0]
	add ebx, [ecx+0x114]
	mov edi, ecx
	mov ecx, [ecx+0x110]
	mov esi, 0xaaaaaaab
	mov eax, ecx
	mul esi
	shr edx, 0x3
	lea edx, [edx+edx*2]
	shl edx, 0x2
	cmp ecx, edx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_850
Z17CM_LoadMapFromBspPKch_F0_1_1140:
	mov eax, ecx
	mul esi
	mov esi, edx
	shr esi, 0x3
	mov dword [esp+0x8], 0x1a
	mov dword [esp+0x4], _cstring_cmod_loadcollisi5
	lea eax, [esi+esi*2]
	shl eax, 0x2
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov ecx, [0x1acce0d]
	mov [ebp-0xcc], ecx
	mov [ecx+0x68], eax
	mov [ecx+0x64], esi
	mov ecx, eax
	test esi, esi
	jle Z17CM_LoadMapFromBspPKch_F0_1_860
	xor edi, edi
Z17CM_LoadMapFromBspPKch_F0_1_870:
	movzx eax, byte [ebx+0x2]
	mov [ecx], al
	movzx eax, byte [ebx+0x3]
	mov [ecx+0x1], al
	mov eax, [ebx+0x4]
	lea eax, [eax+eax*8]
	mov [ebp-0xdc], eax
	mov eax, [ebp-0xcc]
	mov edx, [eax+0x58]
	mov eax, [ebp-0xdc]
	lea edx, [edx+eax*8]
	mov [ecx+0x4], edx
	mov eax, [ebx+0x8]
	lea edx, [eax*4]
	shl eax, 0x5
	sub eax, edx
	mov edx, [ebp-0xcc]
	add eax, [edx+0x60]
	mov [ecx+0x8], eax
	add edi, 0x1
	add ebx, 0xc
	add ecx, 0xc
	cmp esi, edi
	jnz Z17CM_LoadMapFromBspPKch_F0_1_870
Z17CM_LoadMapFromBspPKch_F0_1_860:
	cmp byte [ebp-0xc1], 0x0
	jz Z17CM_LoadMapFromBspPKch_F0_1_880
	mov eax, [ebp-0xc0]
	add eax, 0x128
	mov ecx, [ebp-0xc0]
	mov edx, [ecx+0x128]
	test edx, edx
	jz Z17CM_LoadMapFromBspPKch_F0_1_890
	mov ebx, [cml+0x8]
	add ebx, [eax+0x4]
	mov eax, [ebp-0xcc]
	mov dword [eax+0x90], 0x1
	mov eax, [ebx]
	mov ecx, [ebp-0xcc]
	mov [ecx+0x84], eax
	mov eax, [ebx+0x4]
	mov [ecx+0x88], eax
	lea esi, [edx-0x8]
	mov dword [esp+0x8], 0x9
	mov dword [esp+0x4], _cstring_cmod_loadvisibil
	mov [esp], esi
	call Z13CM_Hunk_AllociPKci_F0_7
	mov edi, [ebp-0xcc]
	mov [edi+0x8c], eax
	mov [esp+0x8], esi
	add ebx, 0x8
	mov [esp+0x4], ebx
	mov [esp], eax
	call Com_Memcpy_F0_12
	mov eax, [0x1acce0d]
	mov [ebp-0xcc], eax
	mov ebx, [ebp-0xc0]
	mov edi, [ebp-0xc0]
	mov edx, eax
	jmp Z17CM_LoadMapFromBspPKch_F0_1_900
Z17CM_LoadMapFromBspPKch_F0_1_620:
	mov eax, [0x1acce0d]
	mov ecx, [eax+0x10]
	mov ebx, [ebp-0x6c]
	movzx edx, word [ebx+0x1c]
	shl edx, 0x5
	add edx, [eax+0x70]
	xor ebx, ebx
	xor esi, esi
Z17CM_LoadMapFromBspPKch_F0_1_910:
	movzx eax, word [edx+0x18]
	lea eax, [eax+eax*8]
	or esi, [ecx+eax*8+0x44]
	add ebx, 0x1
	add edx, 0x20
	cmp edi, ebx
	jnz Z17CM_LoadMapFromBspPKch_F0_1_910
	jmp Z17CM_LoadMapFromBspPKch_F0_1_920
Z17CM_LoadMapFromBspPKch_F0_1_610:
	xor esi, esi
	xor edi, edi
Z17CM_LoadMapFromBspPKch_F0_1_940:
	mov ebx, esi
	mov eax, [ebp-0x3c]
	add ebx, [eax-0x4]
	mov edx, [ebp-0x64]
	mov [edx+esi*2], bx
	movzx eax, bx
	cmp ebx, eax
	jz Z17CM_LoadMapFromBspPKch_F0_1_930
	mov dword [esp+0x4], _cstring_cmod_loadsubmode4
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_930:
	mov ecx, [ebp-0xd0]
	mov edx, [ecx+0x80]
	lea eax, [ebx+ebx*2]
	shl eax, 0x4
	or edi, [eax+edx+0xc]
	add esi, 0x1
	cmp [ebp-0x60], esi
	jnz Z17CM_LoadMapFromBspPKch_F0_1_940
	jmp Z17CM_LoadMapFromBspPKch_F0_1_950
Z17CM_LoadMapFromBspPKch_F0_1_880:
	mov edx, [ebp-0xc0]
	mov eax, [edx+0x128]
	test eax, eax
	jnz Z17CM_LoadMapFromBspPKch_F0_1_960
	mov ebx, edx
	mov edi, edx
	mov edx, [ebp-0xcc]
Z17CM_LoadMapFromBspPKch_F0_1_900:
	add ebx, 0x130
	mov eax, [edi+0x130]
	mov [edx+0x94], eax
	mov dword [esp+0x8], 0x9
	mov dword [esp+0x4], _cstring_cmod_loadentitys
	mov eax, [edi+0x130]
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov ecx, [ebp-0xcc]
	mov [ecx+0x98], eax
	mov edx, [edi+0x130]
	mov [esp+0x8], edx
	mov edx, [cml+0x8]
	add edx, [ebx+0x4]
	mov [esp+0x4], edx
	mov [esp], eax
	call Com_Memcpy_F0_12
	mov dword [cml+0x8], 0x0
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17CM_LoadMapFromBspPKch_F0_1_460:
	mov edx, [0x1acce0d]
	mov [ebp-0xcc], edx
	mov esi, [cml+0x8]
	mov ebx, edx
	jmp Z17CM_LoadMapFromBspPKch_F0_1_970
Z17CM_LoadMapFromBspPKch_F0_1_380:
	mov dword [ebp-0x94], 0x0
	mov ecx, esi
	test cl, cl
	jz Z17CM_LoadMapFromBspPKch_F0_1_980
Z17CM_LoadMapFromBspPKch_F0_1_1030:
	mov esi, [edi]
	mov [ebx+0x28], si
	movsx eax, si
	cmp esi, eax
	jz Z17CM_LoadMapFromBspPKch_F0_1_990
	mov dword [esp+0x4], _cstring_cmod_loadleafs_c
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_990:
	mov eax, [edi+0x8]
	mov [ebx], ax
	movzx edx, ax
	cmp eax, edx
	jz Z17CM_LoadMapFromBspPKch_F0_1_1000
	mov dword [esp+0x4], _cstring_cmod_loadleafs_f
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_1000:
	mov eax, [edi+0xc]
	mov [ebx+0x2], ax
	movzx edx, ax
	cmp eax, edx
	jz Z17CM_LoadMapFromBspPKch_F0_1_1010
	mov dword [esp+0x4], _cstring_cmod_loadleafs_c1
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_1010:
	mov edx, [0x1acce0d]
	cmp esi, [edx+0x84]
	jl Z17CM_LoadMapFromBspPKch_F0_1_1020
	lea eax, [esi+0x1]
	mov [edx+0x84], eax
Z17CM_LoadMapFromBspPKch_F0_1_1020:
	add dword [ebp-0x94], 0x1
	add edi, 0x24
	add ebx, 0x2c
	mov eax, [ebp-0x94]
	cmp [ebp-0x90], eax
	jnz Z17CM_LoadMapFromBspPKch_F0_1_1030
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1040
Z17CM_LoadMapFromBspPKch_F0_1_980:
	mov eax, [edi+0x8]
	mov [ebx], ax
	movzx edx, ax
	cmp eax, edx
	jz Z17CM_LoadMapFromBspPKch_F0_1_1050
	mov dword [esp+0x4], _cstring_cmod_loadleafs_f
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_1050:
	mov eax, [edi+0xc]
	mov [ebx+0x2], ax
	movzx edx, ax
	cmp eax, edx
	jz Z17CM_LoadMapFromBspPKch_F0_1_1060
	mov dword [esp+0x4], _cstring_cmod_loadleafs_c1
	mov dword [esp], 0x1
	call Com_Error_F0_1
Z17CM_LoadMapFromBspPKch_F0_1_1060:
	add dword [ebp-0x94], 0x1
	add edi, 0x24
	add ebx, 0x2c
	mov eax, [ebp-0x94]
	cmp [ebp-0x90], eax
	jnz Z17CM_LoadMapFromBspPKch_F0_1_980
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1040
Z17CM_LoadMapFromBspPKch_F0_1_890:
	mov ebx, [ebp-0xcc]
	mov eax, [ebx+0x84]
	add eax, 0x1f
	and eax, 0xffffffe0
	mov [ebx+0x88], eax
	mov dword [esp+0x8], 0x9
	mov dword [esp+0x4], _cstring_cmod_loadvisibil
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	mov [ebx+0x8c], eax
	mov edx, [ebx+0x88]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0xff
	mov [esp], eax
	call Z10Com_MemsetPvii_F0_12
	mov edi, [0x1acce0d]
	mov [ebp-0xcc], edi
	mov ebx, [ebp-0xc0]
	mov edi, [ebp-0xc0]
	mov edx, [ebp-0xcc]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_900
Z17CM_LoadMapFromBspPKch_F0_1_960:
	mov dword [esp+0x4], _cstring_in_single_player
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [0x1acce0d]
	mov [ebp-0xcc], ecx
	mov ebx, [ebp-0xc0]
	mov edi, [ebp-0xc0]
	mov edx, ecx
	jmp Z17CM_LoadMapFromBspPKch_F0_1_900
Z17CM_LoadMapFromBspPKch_F0_1_60:
	mov dword [esp+0x8], 0x18
	mov dword [esp+0x4], _cstring_cmod_loadbrushsi
	mov [esp], eax
	call Z13CM_Hunk_AllociPKci_F0_7
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1070
Z17CM_LoadMapFromBspPKch_F0_1_750:
	mov dword [esp+0x4], _cstring_cmod_loadcollisi6
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [edi+0xf8]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1080
Z17CM_LoadMapFromBspPKch_F0_1_720:
	mov dword [esp+0x4], _cstring_cmod_loadcollisi7
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [ebp-0xc0]
	mov eax, [ecx+0xf0]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1090
Z17CM_LoadMapFromBspPKch_F0_1_690:
	mov dword [esp+0x4], _cstring_cmod_loadleafsur1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, [edi+0xe8]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1100
Z17CM_LoadMapFromBspPKch_F0_1_820:
	mov dword [esp+0x4], _cstring_cmod_loadcollisi8
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [edi+0x108]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1110
Z17CM_LoadMapFromBspPKch_F0_1_780:
	mov dword [esp+0x4], _cstring_cmod_loadcollisi9
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov edx, [ebp-0xc0]
	mov ecx, [edx+0x100]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1120
Z17CM_LoadMapFromBspPKch_F0_1_40:
	mov dword [esp+0x4], _cstring_cmod_loadbrushes5
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov edx, [ebx+0x30]
	mov edi, [ebp-0xa0]
	shr edx, 0x3
	lea eax, [edi+edi*2]
	add eax, eax
	mov ebx, edx
	sub ebx, eax
	jns Z17CM_LoadMapFromBspPKch_F0_1_1130
Z17CM_LoadMapFromBspPKch_F0_1_50:
	mov dword [esp+0x4], _cstring_cmod_loadbrushes6
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1130
Z17CM_LoadMapFromBspPKch_F0_1_850:
	mov dword [esp+0x4], _cstring_cmod_loadcollisi10
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [edi+0x110]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1140
Z17CM_LoadMapFromBspPKch_F0_1_10:
	mov dword [esp+0x4], _cstring_cmod_loadmateria1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [esi+0x8]
	mov eax, ecx
	mul ebx
	mov edi, edx
	shr edi, 0x4
	test edi, edi
	jg Z17CM_LoadMapFromBspPKch_F0_1_1150
Z17CM_LoadMapFromBspPKch_F0_1_20:
	mov dword [esp+0x4], _cstring_map_with_no_mate
	mov dword [esp], 0x1
	call Com_Error_F0_1
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1150
Z17CM_LoadMapFromBspPKch_F0_1_30:
	mov dword [esp+0x4], _cstring_cmod_loadbrushes5
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov esi, [cml+0x8]
	mov ecx, [ebp-0xc0]
	mov eax, [ecx+0x38]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1160
Z17CM_LoadMapFromBspPKch_F0_1_630:
	mov dword [esp+0x4], _cstring_mod_loadbmodel_f
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov edx, [ebp-0xc0]
	mov ecx, [edx+0xd0]
	mov eax, ecx
	mul ebx
	shr edx, 0x3
	mov [ebp-0x4c], edx
	test edx, edx
	jg Z17CM_LoadMapFromBspPKch_F0_1_1170
Z17CM_LoadMapFromBspPKch_F0_1_640:
	mov dword [esp+0x4], _cstring_map_has_no_nodes
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, [ebp-0x4c]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1180
Z17CM_LoadMapFromBspPKch_F0_1_390:
	mov dword [esp+0x4], _cstring_cmod_loadsubmode5
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov edx, [ebp-0xc0]
	mov ecx, [edx+0x120]
	mov eax, ecx
	mul ebx
	shr edx, 0x5
	mov [ebp-0x84], edx
	test edx, edx
	jg Z17CM_LoadMapFromBspPKch_F0_1_1190
Z17CM_LoadMapFromBspPKch_F0_1_400:
	mov dword [esp+0x4], _cstring_map_with_no_mode
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [ebp-0x84]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1200
Z17CM_LoadMapFromBspPKch_F0_1_360:
	mov dword [esp+0x4], _cstring_cmod_loadleafs_f1
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov edx, [ebp-0xc0]
	mov ecx, [edx+0xd8]
	mov eax, ecx
	mul ebx
	shr edx, 0x3
	mov [ebp-0x90], edx
	test edx, edx
	jg Z17CM_LoadMapFromBspPKch_F0_1_1210
Z17CM_LoadMapFromBspPKch_F0_1_370:
	mov dword [esp+0x4], _cstring_map_with_no_leaf
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [ebp-0x90]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1220
Z17CM_LoadMapFromBspPKch_F0_1_330:
	mov dword [esp+0x4], _cstring_cmod_loadcollisi11
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov eax, [edi+0x118]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1230
Z17CM_LoadMapFromBspPKch_F0_1_290:
	mov dword [esp+0x4], _cstring_cmod_loadleafbru2
	mov dword [esp], 0x1
	call Com_Error_F0_1
	mov ecx, [ebp-0xc0]
	mov eax, [ecx+0xe0]
	jmp Z17CM_LoadMapFromBspPKch_F0_1_1240
	add [eax], al


;Z25BG_ShutdownWeaponDefFilesv_F0_1

Z15CM_UnlinkEntityP10svEntity_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	movzx ebx, word [eax]
	test bx, bx
	jz Z15CM_UnlinkEntityP10svEntity_s_F0_1_10
	mov edx, eax
	movzx eax, bx
	lea eax, [eax+eax*2]
	lea edi, [eax*8+cm_world+0x1c]
	mov word [edx], 0x0
	movzx eax, word [edi+0x8]
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov esi, [0x1accee9]
	mov [ebp-0x1c], esi
	lea ecx, [esi+edx*4+0x22a4]
	cmp [ebp+0x8], ecx
	jnz Z15CM_UnlinkEntityP10svEntity_s_F0_1_20
	jmp Z15CM_UnlinkEntityP10svEntity_s_F0_1_30
Z15CM_UnlinkEntityP10svEntity_s_F0_1_40:
	mov ecx, eax
	mov esi, [ebp-0x1c]
Z15CM_UnlinkEntityP10svEntity_s_F0_1_20:
	movzx eax, word [ecx+0x2]
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea eax, [esi+edx*4+0x22a4]
	cmp [ebp+0x8], eax
	jnz Z15CM_UnlinkEntityP10svEntity_s_F0_1_40
	mov edx, [ebp+0x8]
	movzx eax, word [edx+0x2]
	mov [ecx+0x2], ax
Z15CM_UnlinkEntityP10svEntity_s_F0_1_120:
	mov edx, [edi+0x8]
	test edx, edx
	jnz Z15CM_UnlinkEntityP10svEntity_s_F0_1_50
Z15CM_UnlinkEntityP10svEntity_s_F0_1_70:
	mov eax, [edi+0x14]
	test eax, eax
	jnz Z15CM_UnlinkEntityP10svEntity_s_F0_1_50
	mov dword [edi+0x4], 0x0
	movzx edx, word [edi+0x12]
	test dx, dx
	jz Z15CM_UnlinkEntityP10svEntity_s_F0_1_50
	movzx eax, word [cm_world+0x1a]
	mov [edi+0x12], ax
	mov [cm_world+0x1a], bx
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea edi, [eax*8+cm_world+0x1c]
	cmp bx, [edi+0x14]
	jz Z15CM_UnlinkEntityP10svEntity_s_F0_1_60
	mov word [edi+0x16], 0x0
	mov ebx, edx
Z15CM_UnlinkEntityP10svEntity_s_F0_1_110:
	mov edx, [edi+0x8]
	test edx, edx
	jz Z15CM_UnlinkEntityP10svEntity_s_F0_1_70
Z15CM_UnlinkEntityP10svEntity_s_F0_1_50:
	movzx edx, word [edi+0x14]
	lea edx, [edx+edx*2]
	movzx eax, word [edi+0x16]
	lea eax, [eax+eax*2]
	mov esi, [edx*8+cm_world+0x20]
	or esi, [eax*8+cm_world+0x20]
	movzx eax, word [edi+0x8]
	test ax, ax
	jz Z15CM_UnlinkEntityP10svEntity_s_F0_1_80
	movzx eax, ax
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [0x1accee9]
	lea ebx, [eax+edx*4+0x22a4]
	jmp Z15CM_UnlinkEntityP10svEntity_s_F0_1_90
Z15CM_UnlinkEntityP10svEntity_s_F0_1_100:
	movzx edx, ax
	lea edx, [edx+edx*2]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	lea eax, [eax*4+0x229c]
	add eax, [0x1accee9]
	lea ebx, [eax+0x8]
Z15CM_UnlinkEntityP10svEntity_s_F0_1_90:
	mov [esp], ebx
	call Z21SV_GEntityForSvEntityP10svEntity_s_F0_2
	or esi, [eax+0x11c]
	movzx eax, word [ebx+0x2]
	test ax, ax
	jnz Z15CM_UnlinkEntityP10svEntity_s_F0_1_100
Z15CM_UnlinkEntityP10svEntity_s_F0_1_80:
	mov [edi+0x4], esi
	movzx eax, word [edi+0x12]
	test ax, ax
	jz Z15CM_UnlinkEntityP10svEntity_s_F0_1_10
	movzx eax, ax
	lea eax, [eax+eax*2]
	lea edi, [eax*8+cm_world+0x1c]
	jmp Z15CM_UnlinkEntityP10svEntity_s_F0_1_50
Z15CM_UnlinkEntityP10svEntity_s_F0_1_60:
	mov word [edi+0x14], 0x0
	mov ebx, edx
	jmp Z15CM_UnlinkEntityP10svEntity_s_F0_1_110
Z15CM_UnlinkEntityP10svEntity_s_F0_1_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15CM_UnlinkEntityP10svEntity_s_F0_1_30:
	movzx eax, word [ecx+0x2]
	mov [edi+0x8], ax
	jmp Z15CM_UnlinkEntityP10svEntity_s_F0_1_120


;CM_AreaEntities_r(unsigned short, areaParms_t*)

_Z17CM_AreaEntities_rtP11areaParms_t:
_Z17CM_AreaEntities_rtP11areaParms_t_50:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, edx
	movzx eax, ax
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+cm_world+0x1c]
	mov eax, [ebx+0x4]
	test [edx+0x18], eax
	jz _Z17CM_AreaEntities_rtP11areaParms_t_10
	movzx eax, word [ebx+0x8]
	test ax, ax
	jnz _Z17CM_AreaEntities_rtP11areaParms_t_20
	movzx edx, word [ebx+0x10]
	mov eax, [esi+0x8]
	movss xmm0, dword [eax+edx*4]
	ucomiss xmm0, [ebx+0xc]
	ja _Z17CM_AreaEntities_rtP11areaParms_t_30
_Z17CM_AreaEntities_rtP11areaParms_t_90:
	mov eax, [esi+0x4]
	movss xmm0, dword [ebx+0xc]
	ucomiss xmm0, [eax+edx*4]
	ja _Z17CM_AreaEntities_rtP11areaParms_t_40
_Z17CM_AreaEntities_rtP11areaParms_t_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z17CM_AreaEntities_rtP11areaParms_t_40:
	movzx eax, word [ebx+0x16]
	mov edx, esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z17CM_AreaEntities_rtP11areaParms_t_50
_Z17CM_AreaEntities_rtP11areaParms_t_20:
	mov edx, [0x1accee9]
	mov [ebp-0x24], edx
	mov ecx, edx
	add ecx, 0x2418
	mov [ebp-0x1c], ecx
_Z17CM_AreaEntities_rtP11areaParms_t_80:
	movzx eax, ax
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [ebp-0x24]
	lea edi, [eax+edx*4+0x22a4]
	mov [esp], edi
	call Z21SV_GEntityForSvEntityP10svEntity_s_F0_2
	mov edx, eax
	mov eax, [eax+0x11c]
	test [esi+0x18], eax
	jz _Z17CM_AreaEntities_rtP11areaParms_t_60
	mov eax, [esi+0x8]
	movss xmm0, dword [edx+0x120]
	ucomiss xmm0, [eax]
	ja _Z17CM_AreaEntities_rtP11areaParms_t_60
	mov ecx, [esi+0x4]
	movss xmm0, dword [ecx]
	ucomiss xmm0, [edx+0x12c]
	ja _Z17CM_AreaEntities_rtP11areaParms_t_60
	movss xmm0, dword [edx+0x124]
	ucomiss xmm0, [eax+0x4]
	ja _Z17CM_AreaEntities_rtP11areaParms_t_60
	movss xmm0, dword [ecx+0x4]
	ucomiss xmm0, [edx+0x130]
	ja _Z17CM_AreaEntities_rtP11areaParms_t_60
	movss xmm0, dword [edx+0x128]
	ucomiss xmm0, [eax+0x8]
	ja _Z17CM_AreaEntities_rtP11areaParms_t_60
	movss xmm0, dword [ecx+0x8]
	ucomiss xmm0, [edx+0x134]
	ja _Z17CM_AreaEntities_rtP11areaParms_t_60
	mov edx, [esi+0x10]
	mov [ebp-0x20], edx
	cmp edx, [esi+0x14]
	jz _Z17CM_AreaEntities_rtP11areaParms_t_70
	mov edx, edi
	sub edx, [ebp-0x1c]
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	mov ecx, eax
	shl ecx, 0xa
	add eax, ecx
	lea eax, [edx+eax*4]
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*4]
	mov ecx, [ebp-0x20]
	mov edx, [esi+0xc]
	mov [edx+ecx*4], eax
	add dword [esi+0x10], 0x1
_Z17CM_AreaEntities_rtP11areaParms_t_60:
	movzx eax, word [edi+0x2]
	test ax, ax
	jnz _Z17CM_AreaEntities_rtP11areaParms_t_80
	movzx edx, word [ebx+0x10]
	mov eax, [esi+0x8]
	movss xmm0, dword [eax+edx*4]
	ucomiss xmm0, [ebx+0xc]
	jbe _Z17CM_AreaEntities_rtP11areaParms_t_90
_Z17CM_AreaEntities_rtP11areaParms_t_30:
	movzx eax, word [ebx+0x14]
	mov edx, esi
	call _Z17CM_AreaEntities_rtP11areaParms_t_50
	movzx edx, word [ebx+0x10]
	mov eax, [esi+0x4]
	movss xmm0, dword [ebx+0xc]
	ucomiss xmm0, [eax+edx*4]
	jbe _Z17CM_AreaEntities_rtP11areaParms_t_10
	jmp _Z17CM_AreaEntities_rtP11areaParms_t_40
_Z17CM_AreaEntities_rtP11areaParms_t_70:
	mov dword [esp], _cstring_cm_areaentities_
	call Z11Com_DPrintfPKcz_F0_1
	jmp _Z17CM_AreaEntities_rtP11areaParms_t_10


;Z15CM_AreaEntitiesPKfS0_Piii_F0_7

Z15CM_AreaEntitiesPKfS0_Piii_F0_7:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	mov [ebp-0x24], eax
	mov eax, [ebp+0xc]
	mov [ebp-0x20], eax
	mov eax, [ebp+0x10]
	mov [ebp-0x1c], eax
	mov dword [ebp-0x18], 0x0
	mov eax, [ebp+0x14]
	mov [ebp-0x14], eax
	mov eax, [ebp+0x18]
	mov [ebp-0x10], eax
	lea edx, [ebp-0x28]
	mov eax, 0x1
	call _Z17CM_AreaEntities_rtP11areaParms_t
	mov eax, [ebp-0x18]
	leave
	ret
	nop


;CM_PointSightTraceToEntities_r(sightpointtrace_t*, unsigned short, float const*, float const*)

_Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2_:
_Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__30:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, eax
	mov edi, [ebp+0x8]
	movzx edx, dx
	lea edx, [edx+edx*2]
	lea ebx, [edx*8+cm_world+0x1c]
	mov eax, [ebx+0x4]
	test [esi+0x20], eax
	jz _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__10
	movzx eax, word [ebx+0x10]
	shl eax, 0x2
	movss xmm0, dword [ebx+0xc]
	movss xmm2, dword [eax+ecx]
	subss xmm2, xmm0
	movss xmm3, dword [eax+edi]
	subss xmm3, xmm0
	movaps xmm0, xmm2
	mulss xmm0, xmm3
	pxor xmm4, xmm4
	ucomiss xmm0, xmm4
	jb _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__20
	movaps xmm0, xmm3
	subss xmm0, xmm2
	movaps xmm1, xmm3
	cmpss xmm0, xmm4, 0x1
	andps xmm1, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm1
	xor edx, edx
	ucomiss xmm4, xmm0
	setbe dl
	mov eax, 0x1
	sub eax, edx
	movzx edx, word [ebx+eax*2+0x14]
	mov [esp], edi
	mov eax, esi
	call _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__30
	test eax, eax
	jnz _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__40
_Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__60:
	movzx eax, word [ebx+0x8]
	test ax, ax
	jnz _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__50
_Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__10:
	xor eax, eax
_Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__40:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__50:
	movzx edx, ax
	lea edx, [edx+edx*2]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	lea eax, [eax*4+0x229c]
	add eax, [0x1accee9]
	lea ebx, [eax+0x8]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z26SV_PointSightTraceToEntityPK17sightpointtrace_tP10svEntity_s_F0_2
	test eax, eax
	jnz _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__40
	movzx eax, word [ebx+0x2]
	test ax, ax
	jnz _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__50
	xor eax, eax
	jmp _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__40
_Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__20:
	movaps xmm0, xmm2
	subss xmm0, xmm3
	divss xmm2, xmm0
	movss xmm1, dword [ecx]
	movss xmm0, dword [edi]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ecx+0x4]
	movss xmm0, dword [edi+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm1, dword [ecx+0x8]
	movss xmm0, dword [edi+0x8]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x1c], xmm1
	xor eax, eax
	ucomiss xmm4, xmm3
	setbe al
	mov [ebp-0x2c], eax
	movzx edx, word [ebx+eax*2+0x14]
	lea eax, [ebp-0x24]
	mov [esp], eax
	mov eax, esi
	call _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__30
	test eax, eax
	jnz _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__40
	mov al, 0x1
	sub eax, [ebp-0x2c]
	movzx edx, word [ebx+eax*2+0x14]
	mov [esp], edi
	lea ecx, [ebp-0x24]
	mov eax, esi
	call _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__30
	test eax, eax
	jz _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__60
	jmp _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2__40
	nop


;Z28CM_PointSightTraceToEntitiesP17sightpointtrace_t_F0_7

Z28CM_PointSightTraceToEntitiesP17sightpointtrace_t_F0_7:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	lea edx, [eax+0xc]
	mov [ebp+0x8], edx
	mov ecx, eax
	mov edx, 0x1
	pop ebp
	jmp _Z30CM_PointSightTraceToEntities_rP17sightpointtrace_ttPKfS2_
	nop


;CM_PointTraceStaticModelsComplete_r(staticmodeltrace_t const*, unsigned short, float const*, float const*)

_Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3_:
_Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__90:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, eax
	mov eax, [ecx]
	mov [ebp-0x30], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x2c], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x28], eax
	jmp _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__10
_Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__40:
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax+0xc]
	movzx eax, word [eax+0x10]
	movss xmm2, dword [ebp+eax*4-0x30]
	subss xmm2, xmm0
	mov ecx, [ebp+0x8]
	movss xmm3, dword [ecx+eax*4]
	subss xmm3, xmm0
	movaps xmm0, xmm2
	mulss xmm0, xmm3
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jb _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__20
	movaps xmm0, xmm3
	subss xmm0, xmm2
	movaps xmm4, xmm3
	cmpss xmm0, xmm1, 0x1
	andps xmm4, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm4
	xor eax, eax
	ucomiss xmm1, xmm0
	setbe al
	mov edx, 0x1
	sub edx, eax
	mov ecx, [ebp-0x3c]
	movzx edx, word [ecx+edx*2+0x14]
_Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__10:
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea eax, [eax*8+cm_world+0x10]
	lea edx, [eax+0xc]
	mov [ebp-0x3c], edx
	mov eax, [eax+0xc]
	test [edi+0x24], eax
	jz _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__30
_Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__100:
	movzx eax, word [edx+0xa]
	test ax, ax
	jz _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__40
	jmp _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__50
_Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__80:
	mov dword [esp+0xc], 0x3f800000
	lea eax, [ebx-0xc]
	mov [esp+0x8], eax
	lea eax, [ebx-0x18]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10
	test eax, eax
	jnz _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__60
	mov eax, [edi+0x24]
	mov [esp+0xc], eax
	lea eax, [edi+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], esi
	call Z27CM_TraceStaticModelCompleteP14cStaticModel_sPKfS2_i_F0_32
	test eax, eax
	jz _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__70
_Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__60:
	movzx eax, word [esi]
	test ax, ax
	jz _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__40
_Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__50:
	movzx eax, ax
	lea ebx, [eax+eax*4]
	shl ebx, 0x4
	mov ecx, [0x1acce0d]
	add ebx, [ecx+0x8]
	lea esi, [ebx-0x50]
	mov eax, [esi+0x4]
	mov [esp], eax
	call Z17XModelGetContentsPK6XModel_F0_1
	test [edi+0x24], eax
	jz _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__60
	jmp _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__80
_Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__20:
	movaps xmm0, xmm2
	subss xmm0, xmm3
	divss xmm2, xmm0
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [ecx]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ebp-0x2c]
	movss xmm0, dword [ecx+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm1, dword [ebp-0x28]
	movss xmm0, dword [ecx+0x8]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x1c], xmm1
	pxor xmm0, xmm0
	xor ebx, ebx
	ucomiss xmm0, xmm3
	setbe bl
	mov eax, [ebp-0x3c]
	movzx edx, word [eax+ebx*2+0x14]
	lea eax, [ebp-0x24]
	mov [esp], eax
	lea ecx, [ebp-0x30]
	mov eax, edi
	call _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__90
	test eax, eax
	jz _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__70
	mov eax, 0x1
	sub eax, ebx
	mov ecx, [ebp-0x3c]
	movzx edx, word [ecx+eax*2+0x14]
	mov eax, [ebp-0x24]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x20]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x1c]
	mov [ebp-0x28], eax
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea eax, [eax*8+cm_world+0x10]
	lea edx, [eax+0xc]
	mov [ebp-0x3c], edx
	mov eax, [eax+0xc]
	test [edi+0x24], eax
	jnz _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__100
_Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__30:
	mov eax, 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3__70:
	xor eax, eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z33CM_PointTraceStaticModelsCompletePKfS0_i_F0_55

Z33CM_PointTraceStaticModelsCompletePKfS0_i_F0_55:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x44
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [ebp+0x10]
	mov [ebp-0xc], eax
	mov eax, [edx]
	mov [ebp-0x30], eax
	mov eax, [edx+0x4]
	mov [ebp-0x2c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x28], eax
	mov eax, [ecx]
	mov [ebp-0x24], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x20], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x1c], eax
	lea ebx, [ebp-0x30]
	mov [esp], ebx
	call Z19CM_CalcTraceEntentsP12TraceExtents_F0_1
	lea eax, [ebp-0x24]
	mov [esp], eax
	mov ecx, ebx
	mov edx, 0x1
	mov eax, ebx
	call _Z35CM_PointTraceStaticModelsComplete_rPK18staticmodeltrace_ttPKfS3_
	add esp, 0x44
	pop ebx
	pop ebp
	ret


;CM_ClipSightTraceToEntities_r(sightclip_t const*, unsigned short, float const*, float const*)

_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3_:
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__100:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, eax
	mov eax, [ecx]
	mov [ebp-0x30], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x2c], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x28], eax
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__80:
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea esi, [eax*8+cm_world+0x1c]
	mov eax, [esi+0x4]
	test [edi+0x44], eax
	jz _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__10
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__40:
	movzx eax, word [esi+0x8]
	test ax, ax
	jnz _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__20
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__50:
	movzx eax, word [esi+0x10]
	movss xmm0, dword [esi+0xc]
	movss xmm2, dword [ebp+eax*4-0x30]
	subss xmm2, xmm0
	mov edx, [ebp+0x8]
	movss xmm1, dword [edx+eax*4]
	subss xmm1, xmm0
	movss xmm4, dword [edi+eax*4+0x18]
	movaps xmm5, xmm1
	subss xmm5, xmm2
	pxor xmm6, xmm6
	movaps xmm0, xmm5
	movaps xmm3, xmm2
	cmpss xmm0, xmm6, 0x5
	andps xmm3, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm3
	ucomiss xmm0, xmm4
	jb _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__30
	movzx edx, word [esi+0x14]
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea esi, [eax*8+cm_world+0x1c]
	mov eax, [esi+0x4]
	test [edi+0x44], eax
	jnz _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__40
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__10:
	xor eax, eax
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__110:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__60:
	movzx eax, word [ebx+0x2]
	test ax, ax
	jz _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__50
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__20:
	movzx edx, ax
	lea edx, [edx+edx*2]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	lea eax, [eax*4+0x229c]
	add eax, [0x1accee9]
	lea ebx, [eax+0x8]
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z20SV_ClipSightToEntityPK11sightclip_tP10svEntity_s_F0_2
	test eax, eax
	jz _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__60
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__30:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	movaps xmm7, xmm1
	cmpss xmm0, xmm6, 0x1
	andps xmm7, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm7
	movss xmm3, dword [CorrectSolidDeltas+0x1560]
	movaps xmm1, xmm4
	xorps xmm1, xmm3
	ucomiss xmm1, xmm0
	jb _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__70
	movzx edx, word [esi+0x16]
	jmp _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__80
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__70:
	ucomiss xmm5, xmm6
	jnz _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__90
	jp _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__90
	movaps xmm3, xmm6
	movss xmm2, dword [_float_1_00000000]
	movaps xmm7, xmm2
	xor ebx, ebx
	movaps xmm0, xmm6
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__120:
	movaps xmm1, xmm2
	cmpss xmm0, xmm6, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm7
	orps xmm0, xmm1
	movaps xmm2, xmm0
	movss xmm1, dword [ebp-0x30]
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ebp-0x2c]
	movss xmm0, dword [eax+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm1, dword [ebp-0x28]
	movss xmm0, dword [eax+0x8]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x1c], xmm1
	movzx edx, word [esi+ebx*2+0x14]
	lea eax, [ebp-0x24]
	mov [esp], eax
	lea ecx, [ebp-0x30]
	mov eax, edi
	movss [ebp-0x48], xmm3
	movss [ebp-0x58], xmm6
	call _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__100
	test eax, eax
	movss xmm3, dword [ebp-0x48]
	movss xmm6, dword [ebp-0x58]
	jnz _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__110
	maxss xmm6, xmm3
	movaps xmm3, xmm6
	movss xmm1, dword [ebp-0x30]
	mov edx, [ebp+0x8]
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	mulss xmm0, xmm6
	addss xmm1, xmm0
	movss [ebp-0x30], xmm1
	movss xmm1, dword [ebp-0x2c]
	movss xmm0, dword [edx+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm6
	addss xmm1, xmm0
	movss [ebp-0x2c], xmm1
	movss xmm1, dword [ebp-0x28]
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	mulss xmm3, xmm0
	addss xmm1, xmm3
	movss [ebp-0x28], xmm1
	mov al, 0x1
	sub eax, ebx
	movzx edx, word [esi+eax*2+0x14]
	jmp _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__80
_Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__90:
	movaps xmm1, xmm5
	andps xmm1, [CorrectSolidDeltas+0x1570]
	movaps xmm0, xmm2
	xorps xmm0, xmm3
	movaps xmm3, xmm5
	movaps xmm7, xmm0
	cmpss xmm3, xmm6, 0x5
	andps xmm7, xmm3
	andnps xmm3, xmm2
	orps xmm3, xmm7
	movaps xmm0, xmm3
	movss xmm7, dword [_float_1_00000000]
	movaps xmm2, xmm7
	divss xmm2, xmm1
	movaps xmm1, xmm2
	subss xmm3, xmm4
	mulss xmm3, xmm2
	movaps xmm2, xmm0
	addss xmm2, xmm4
	mulss xmm2, xmm1
	xor ebx, ebx
	ucomiss xmm6, xmm5
	setbe bl
	movaps xmm0, xmm7
	subss xmm0, xmm2
	jmp _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3__120


;Z27CM_ClipSightTraceToEntitiesP11sightclip_t_F0_7

Z27CM_ClipSightTraceToEntitiesP11sightclip_t_F0_7:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	lea ecx, [eax+0x24]
	lea edx, [eax+0x30]
	mov [ebp+0x8], edx
	mov edx, 0x1
	pop ebp
	jmp _Z29CM_ClipSightTraceToEntities_rPK11sightclip_ttPKfS3_


;CM_PointTraceStaticModels_r(locTraceWork_t*, unsigned short, float const*, float const*, trace_t*)

_Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t:
_Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_80:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov [ebp-0x3c], eax
	mov eax, [ecx]
	mov [ebp-0x38], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x34], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x30], eax
	mov eax, [ecx+0xc]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x3c]
	add eax, 0x4
	mov [ebp-0x40], eax
_Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_90:
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea eax, [eax*8+cm_world+0x10]
	lea edi, [eax+0xc]
	mov eax, [eax+0xc]
	mov edx, [ebp-0x3c]
	test [edx], eax
	jz _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_10
_Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_40:
	movzx eax, word [edi+0xa]
	test ax, ax
	jnz _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_20
_Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_60:
	movss xmm0, dword [edi+0xc]
	movzx eax, word [edi+0x10]
	movss xmm2, dword [ebp+eax*4-0x38]
	subss xmm2, xmm0
	mov edx, [ebp+0x8]
	movss xmm3, dword [edx+eax*4]
	subss xmm3, xmm0
	movaps xmm0, xmm2
	mulss xmm0, xmm3
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jb _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_30
	movaps xmm0, xmm3
	subss xmm0, xmm2
	movaps xmm4, xmm3
	cmpss xmm0, xmm1, 0x1
	andps xmm4, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm4
	xor edx, edx
	ucomiss xmm1, xmm0
	setbe dl
	mov eax, 0x1
	sub eax, edx
	movzx edx, word [edi+eax*2+0x14]
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea eax, [eax*8+cm_world+0x10]
	lea edi, [eax+0xc]
	mov eax, [eax+0xc]
	mov edx, [ebp-0x3c]
	test [edx], eax
	jnz _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_40
_Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_70:
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov [esp+0xc], eax
	lea eax, [ebx-0xc]
	mov [esp+0x8], eax
	lea eax, [ebx-0x18]
	mov [esp+0x4], eax
	mov eax, [ebp-0x40]
	mov [esp], eax
	call Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10
	test eax, eax
	jnz _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_50
	mov edx, [ebp-0x3c]
	mov eax, [edx]
	mov [esp+0x10], eax
	mov eax, edx
	add eax, 0x10
	mov [esp+0xc], eax
	mov eax, [ebp-0x40]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z19CM_TraceStaticModelP14cStaticModel_sP7trace_tPKfS4_i_F0_3
_Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_50:
	movzx eax, word [esi]
	test ax, ax
	jz _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_60
_Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_20:
	movzx eax, ax
	lea ebx, [eax+eax*4]
	shl ebx, 0x4
	mov eax, [0x1acce0d]
	add ebx, [eax+0x8]
	lea esi, [ebx-0x50]
	mov eax, [esi+0x4]
	mov [esp], eax
	call Z17XModelGetContentsPK6XModel_F0_1
	mov edx, [ebp-0x3c]
	test [edx], eax
	jz _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_50
	jmp _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_70
_Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_30:
	movss xmm4, dword [ebp-0x2c]
	mov eax, [ebp+0xc]
	ucomiss xmm4, [eax]
	jae _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_10
	movaps xmm0, xmm2
	subss xmm0, xmm3
	divss xmm2, xmm0
	movss xmm1, dword [ebp-0x38]
	mov edx, [ebp+0x8]
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	movss xmm1, dword [ebp-0x34]
	movss xmm0, dword [edx+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm4
	mulss xmm2, xmm0
	addss xmm4, xmm2
	movss [ebp-0x1c], xmm4
	pxor xmm0, xmm0
	xor ebx, ebx
	ucomiss xmm0, xmm3
	setbe bl
	movzx edx, word [edi+ebx*2+0x14]
	mov [esp+0x4], eax
	lea eax, [ebp-0x28]
	mov [esp], eax
	lea ecx, [ebp-0x38]
	mov eax, [ebp-0x3c]
	call _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_80
	mov eax, 0x1
	sub eax, ebx
	movzx edx, word [edi+eax*2+0x14]
	mov eax, [ebp-0x28]
	mov [ebp-0x38], eax
	mov eax, [ebp-0x24]
	mov [ebp-0x34], eax
	mov eax, [ebp-0x20]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x1c]
	mov [ebp-0x2c], eax
	jmp _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t_90
	nop


;Z25CM_PointTraceStaticModelsP7trace_tPKfS2_i_F0_1

Z25CM_PointTraceStaticModelsP7trace_tPKfS2_i_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x60
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov [ebp-0x50], eax
	mov eax, [edx]
	mov [ebp-0x4c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x48], eax
	mov eax, [edx+0x8]
	mov [ebp-0x44], eax
	mov eax, [ecx]
	mov [ebp-0x40], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x3c], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x38], eax
	lea esi, [ebp-0x50]
	lea eax, [ebp-0x4c]
	mov [esp], eax
	call Z19CM_CalcTraceEntentsP12TraceExtents_F0_1
	mov eax, [ebp-0x4c]
	mov [ebp-0x18], eax
	mov eax, [ebp-0x48]
	mov [ebp-0x14], eax
	mov eax, [ebp-0x44]
	mov [ebp-0x10], eax
	mov dword [ebp-0xc], 0x0
	mov eax, [ebp-0x40]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x3c]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x38]
	mov [ebp-0x20], eax
	mov eax, [ebx]
	mov [ebp-0x1c], eax
	lea ecx, [ebp-0x18]
	mov [esp+0x4], ebx
	lea eax, [ebp-0x28]
	mov [esp], eax
	mov edx, 0x1
	mov eax, esi
	call _Z27CM_PointTraceStaticModels_rP14locTraceWork_ttPKfS2_P7trace_t
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;CM_PointTraceToEntities_r(pointtrace_t*, unsigned short, float const*, float const*, trace_t*)

_Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t:
_Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_60:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, eax
	mov eax, [ecx]
	mov [ebp-0x38], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x34], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x30], eax
	mov eax, [ecx+0xc]
	mov [ebp-0x2c], eax
_Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_70:
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea esi, [eax*8+cm_world+0x1c]
	mov eax, [esi+0x4]
	test [edi+0x2c], eax
	jz _Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_10
_Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_40:
	movzx eax, word [esi+0x8]
	test ax, ax
	jnz _Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_20
_Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_50:
	movss xmm0, dword [esi+0xc]
	movzx eax, word [esi+0x10]
	movss xmm2, dword [ebp+eax*4-0x38]
	subss xmm2, xmm0
	mov edx, [ebp+0x8]
	movss xmm3, dword [edx+eax*4]
	subss xmm3, xmm0
	movaps xmm0, xmm2
	mulss xmm0, xmm3
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jb _Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_30
	movaps xmm0, xmm3
	subss xmm0, xmm2
	movaps xmm4, xmm3
	cmpss xmm0, xmm1, 0x1
	andps xmm4, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm4
	xor eax, eax
	ucomiss xmm1, xmm0
	setbe al
	mov edx, 0x1
	sub edx, eax
	movzx edx, word [esi+edx*2+0x14]
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea esi, [eax*8+cm_world+0x1c]
	mov eax, [esi+0x4]
	test [edi+0x2c], eax
	jnz _Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_40
_Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_20:
	movzx eax, ax
	lea eax, [eax+eax*2]
	mov ebx, eax
	shl ebx, 0x5
	sub ebx, eax
	lea ebx, [ebx*4+0x229c]
	add ebx, [0x1accee9]
	add ebx, 0x8
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z21SV_PointTraceToEntityPK12pointtrace_tP10svEntity_sP7trace_t_F0_23
	movzx eax, word [ebx+0x2]
	test ax, ax
	jnz _Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_20
	jmp _Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_50
_Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_30:
	movss xmm4, dword [ebp-0x2c]
	mov eax, [ebp+0xc]
	ucomiss xmm4, [eax]
	jae _Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_10
	movaps xmm0, xmm2
	subss xmm0, xmm3
	divss xmm2, xmm0
	movss xmm1, dword [ebp-0x38]
	mov edx, [ebp+0x8]
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	movss xmm1, dword [ebp-0x34]
	movss xmm0, dword [edx+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm4
	mulss xmm2, xmm0
	addss xmm4, xmm2
	movss [ebp-0x1c], xmm4
	pxor xmm0, xmm0
	xor ebx, ebx
	ucomiss xmm0, xmm3
	setbe bl
	movzx edx, word [esi+ebx*2+0x14]
	mov [esp+0x4], eax
	lea eax, [ebp-0x28]
	mov [esp], eax
	lea ecx, [ebp-0x38]
	mov eax, edi
	call _Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_60
	mov eax, 0x1
	sub eax, ebx
	movzx edx, word [esi+eax*2+0x14]
	mov eax, [ebp-0x28]
	mov [ebp-0x38], eax
	mov eax, [ebp-0x24]
	mov [ebp-0x34], eax
	mov eax, [ebp-0x20]
	mov [ebp-0x30], eax
	mov eax, [ebp-0x1c]
	mov [ebp-0x2c], eax
	jmp _Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t_70
	nop


;Z23CM_PointTraceToEntitiesP12pointtrace_tP7trace_t_F0_1

Z23CM_PointTraceToEntitiesP12pointtrace_tP7trace_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov eax, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov edx, [eax]
	mov [ebp-0x18], edx
	mov edx, [eax+0x4]
	mov [ebp-0x14], edx
	mov edx, [eax+0x8]
	mov [ebp-0x10], edx
	lea ecx, [eax+0xc]
	mov edx, [eax+0xc]
	mov [ebp-0x28], edx
	mov edx, [ecx+0x4]
	mov [ebp-0x24], edx
	mov edx, [ecx+0x8]
	mov [ebp-0x20], edx
	mov dword [ebp-0xc], 0x0
	mov edx, [ebx]
	mov [ebp-0x1c], edx
	lea ecx, [ebp-0x18]
	mov [esp+0x4], ebx
	lea edx, [ebp-0x28]
	mov [esp], edx
	mov edx, 0x1
	call _Z25CM_PointTraceToEntities_rP12pointtrace_ttPKfS2_P7trace_t
	add esp, 0x34
	pop ebx
	pop ebp
	ret


;CM_ClipMoveToEntities_r(moveclip_t const*, unsigned short, float const*, float const*, trace_t*)

_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t:
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_110:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov edi, eax
	mov eax, [ecx]
	mov [ebp-0x38], eax
	mov eax, [ecx+0x4]
	mov [ebp-0x34], eax
	mov eax, [ecx+0x8]
	mov [ebp-0x30], eax
	mov eax, [ecx+0xc]
	mov [ebp-0x2c], eax
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_90:
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea esi, [eax*8+cm_world+0x1c]
	mov ecx, [edi+0x50]
	test [esi+0x4], ecx
	jz _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_10
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_40:
	movzx eax, word [esi+0x8]
	test ax, ax
	jnz _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_20
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_50:
	movzx eax, word [esi+0x10]
	movss xmm0, dword [esi+0xc]
	movss xmm2, dword [ebp+eax*4-0x38]
	subss xmm2, xmm0
	mov edx, [ebp+0x8]
	movss xmm1, dword [edx+eax*4]
	subss xmm1, xmm0
	movss xmm3, dword [edi+eax*4+0x18]
	movaps xmm5, xmm1
	subss xmm5, xmm2
	pxor xmm6, xmm6
	movaps xmm0, xmm5
	movaps xmm4, xmm2
	cmpss xmm0, xmm6, 0x5
	andps xmm4, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm4
	ucomiss xmm0, xmm3
	jb _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_30
	movzx edx, word [esi+0x14]
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea esi, [eax*8+cm_world+0x1c]
	mov ecx, [edi+0x50]
	test [esi+0x4], ecx
	jnz _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_40
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_70:
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z19SV_ClipMoveToEntityPK10moveclip_tP10svEntity_sP7trace_t_F0_23
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_60:
	movzx eax, word [ebx+0x2]
	test ax, ax
	jz _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_50
	mov ecx, [edi+0x50]
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_20:
	movzx edx, ax
	lea edx, [edx+edx*2]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	lea eax, [eax*4+0x229c]
	add eax, [0x1accee9]
	lea ebx, [eax+0x8]
	test [ebx+0x160], ecx
	jz _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_60
	jmp _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_70
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_30:
	movaps xmm0, xmm2
	subss xmm0, xmm1
	movaps xmm4, xmm1
	cmpss xmm0, xmm6, 0x1
	andps xmm4, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm4
	movss xmm4, dword [CorrectSolidDeltas+0x1580]
	movaps xmm1, xmm3
	xorps xmm1, xmm4
	ucomiss xmm1, xmm0
	jb _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_80
	movzx edx, word [esi+0x16]
	jmp _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_90
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_80:
	movss xmm7, dword [ebp-0x2c]
	mov eax, [ebp+0xc]
	ucomiss xmm7, [eax]
	jae _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_10
	ucomiss xmm5, xmm6
	jnz _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_100
	jp _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_100
	movaps xmm4, xmm6
	movss xmm2, dword [_float_1_00000000]
	xor eax, eax
	movaps xmm0, xmm6
	mov ebx, 0x1
	movaps xmm3, xmm2
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_120:
	movaps xmm1, xmm2
	cmpss xmm0, xmm6, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm1
	movaps xmm2, xmm0
	movss xmm1, dword [ebp-0x38]
	mov edx, [ebp+0x8]
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x28], xmm1
	movss xmm1, dword [ebp-0x34]
	movss xmm0, dword [edx+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm7
	mulss xmm2, xmm0
	addss xmm7, xmm2
	movss [ebp-0x1c], xmm7
	movzx edx, word [esi+eax*2+0x14]
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea eax, [ebp-0x28]
	mov [esp], eax
	lea ecx, [ebp-0x38]
	mov eax, edi
	movss [ebp-0x48], xmm4
	movss [ebp-0x58], xmm6
	call _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_110
	movss xmm4, dword [ebp-0x48]
	movss xmm6, dword [ebp-0x58]
	maxss xmm6, xmm4
	movaps xmm4, xmm6
	movss xmm1, dword [ebp-0x38]
	mov edx, [ebp+0x8]
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	mulss xmm0, xmm6
	addss xmm1, xmm0
	movss [ebp-0x38], xmm1
	movss xmm1, dword [ebp-0x34]
	movss xmm0, dword [edx+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm6
	addss xmm1, xmm0
	movss [ebp-0x34], xmm1
	movss xmm1, dword [ebp-0x30]
	movss xmm0, dword [edx+0x8]
	subss xmm0, xmm1
	mulss xmm0, xmm6
	addss xmm1, xmm0
	movss [ebp-0x30], xmm1
	movss xmm1, dword [ebp-0x2c]
	movss xmm0, dword [edx+0xc]
	subss xmm0, xmm1
	mulss xmm4, xmm0
	addss xmm1, xmm4
	movss [ebp-0x2c], xmm1
	movzx edx, word [esi+ebx*2+0x14]
	jmp _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_90
_Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_100:
	movaps xmm0, xmm5
	andps xmm0, [CorrectSolidDeltas+0x1590]
	movss [ebp-0x5c], xmm0
	movaps xmm0, xmm2
	xorps xmm0, xmm4
	movaps xmm1, xmm5
	movaps xmm4, xmm0
	cmpss xmm1, xmm6, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm2
	orps xmm1, xmm4
	movaps xmm0, xmm1
	movss xmm1, dword [_float_1_00000000]
	divss xmm1, [ebp-0x5c]
	movaps xmm4, xmm0
	subss xmm4, xmm3
	mulss xmm4, xmm1
	movaps xmm2, xmm0
	addss xmm2, xmm3
	mulss xmm2, xmm1
	xor eax, eax
	ucomiss xmm6, xmm5
	setbe al
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm2
	mov ebx, 0x1
	sub ebx, eax
	movss xmm3, dword [_float_1_00000000]
	jmp _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t_120
	nop


;Z21CM_ClipMoveToEntitiesP10moveclip_tP7trace_t_F0_1

Z21CM_ClipMoveToEntitiesP10moveclip_tP7trace_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov eax, [ebp+0x8]
	mov ebx, [ebp+0xc]
	lea ecx, [eax+0x24]
	mov edx, [eax+0x24]
	mov [ebp-0x18], edx
	mov edx, [ecx+0x4]
	mov [ebp-0x14], edx
	mov edx, [ecx+0x8]
	mov [ebp-0x10], edx
	lea ecx, [eax+0x30]
	mov edx, [eax+0x30]
	mov [ebp-0x28], edx
	mov edx, [ecx+0x4]
	mov [ebp-0x24], edx
	mov edx, [ecx+0x8]
	mov [ebp-0x20], edx
	mov dword [ebp-0xc], 0x0
	mov edx, [ebx]
	mov [ebp-0x1c], edx
	lea ecx, [ebp-0x18]
	mov [esp+0x4], ebx
	lea edx, [ebp-0x28]
	mov [esp], edx
	mov edx, 0x1
	call _Z23CM_ClipMoveToEntities_rPK10moveclip_ttPKfS3_P7trace_t
	add esp, 0x34
	pop ebx
	pop ebp
	ret


;CM_SortNode(unsigned short, float*, float*)

_Z11CM_SortNodetPfS_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov [ebp-0x54], edx
	mov [ebp-0x58], ecx
	mov [ebp-0x4e], ax
	cmp byte [cm_world+0x18], 0x0
	jnz _Z11CM_SortNodetPfS__10
	movzx eax, ax
	lea eax, [eax+eax*2]
	lea eax, [eax*8+cm_world+0x1c]
	mov [ebp-0x30], eax
	movzx eax, word [eax+0x10]
	mov [ebp-0x40], eax
	mov edx, [ebp-0x30]
	movss xmm0, dword [edx+0xc]
	movss [ebp-0x3c], xmm0
	movzx edi, word [edx+0x8]
	test di, di
	jz _Z11CM_SortNodetPfS__20
	mov dword [ebp-0x38], 0x0
	mov eax, [0x1accee9]
	mov [ebp-0x5c], eax
_Z11CM_SortNodetPfS__70:
	movzx eax, di
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [ebp-0x5c]
	lea edx, [eax+edx*4+0x22a4]
	mov [ebp-0x48], edx
	mov eax, [ebp-0x40]
	movss xmm0, dword [edx+eax*4+0x164]
	ucomiss xmm0, [ebp-0x3c]
	jbe _Z11CM_SortNodetPfS__30
	mov edx, [ebp-0x30]
	movzx eax, word [edx+0x14]
	test ax, ax
	jnz _Z11CM_SortNodetPfS__40
	movzx edx, word [cm_world+0x1a]
	test dx, dx
	jz _Z11CM_SortNodetPfS__50
	mov eax, [ebp-0x58]
	movss xmm1, dword [eax]
	mov eax, [ebp-0x54]
	subss xmm1, [eax]
	movss [ebp-0x20], xmm1
	mov eax, [ebp-0x58]
	movss xmm0, dword [eax+0x4]
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	movss [ebp-0x1c], xmm0
	xor ebx, ebx
	ucomiss xmm0, xmm1
	setae bl
	movzx ecx, bx
	movss xmm0, dword [_float_512_00000000]
	ucomiss xmm0, [ebp+ecx*4-0x20]
	jb _Z11CM_SortNodetPfS__60
_Z11CM_SortNodetPfS__50:
	mov eax, [ebp-0x48]
_Z11CM_SortNodetPfS__260:
	movzx edi, word [eax+0x2]
	mov [ebp-0x38], eax
_Z11CM_SortNodetPfS__240:
	test di, di
	jnz _Z11CM_SortNodetPfS__70
	mov edx, [ebp-0x30]
_Z11CM_SortNodetPfS__20:
	movzx edi, word [edx+0xa]
	test di, di
	jz _Z11CM_SortNodetPfS__10
	mov dword [ebp-0x34], 0x0
_Z11CM_SortNodetPfS__120:
	mov eax, [0x1acce0d]
	mov eax, [eax+0x8]
	mov [ebp-0x4c], eax
	movzx eax, di
	lea eax, [eax+eax*4]
	shl eax, 0x4
	mov edx, [ebp-0x4c]
	lea eax, [edx+eax-0x50]
	mov [ebp-0x44], eax
	mov edx, [ebp-0x40]
	movss xmm0, dword [eax+edx*4+0x38]
	ucomiss xmm0, [ebp-0x3c]
	jbe _Z11CM_SortNodetPfS__80
	mov edx, [ebp-0x30]
	movzx eax, word [edx+0x14]
	test ax, ax
	jnz _Z11CM_SortNodetPfS__90
	movzx edx, word [cm_world+0x1a]
	test dx, dx
	jz _Z11CM_SortNodetPfS__100
	mov eax, [ebp-0x58]
	movss xmm1, dword [eax]
	mov eax, [ebp-0x54]
	subss xmm1, [eax]
	movss [ebp-0x20], xmm1
	mov eax, [ebp-0x58]
	movss xmm0, dword [eax+0x4]
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	movss [ebp-0x1c], xmm0
	xor ebx, ebx
	ucomiss xmm0, xmm1
	setae bl
	movzx ecx, bx
	movss xmm0, dword [_float_512_00000000]
	ucomiss xmm0, [ebp+ecx*4-0x20]
	jb _Z11CM_SortNodetPfS__110
_Z11CM_SortNodetPfS__100:
	mov eax, [ebp-0x44]
_Z11CM_SortNodetPfS__250:
	movzx edi, word [eax]
	mov [ebp-0x34], eax
_Z11CM_SortNodetPfS__180:
	test di, di
	jnz _Z11CM_SortNodetPfS__120
_Z11CM_SortNodetPfS__10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z11CM_SortNodetPfS__80:
	mov eax, edx
	movss xmm0, dword [ebp-0x3c]
	mov edx, [ebp-0x44]
	ucomiss xmm0, [edx+eax*4+0x44]
	jbe _Z11CM_SortNodetPfS__130
	mov edx, [ebp-0x30]
	movzx eax, word [edx+0x16]
	test ax, ax
	jnz _Z11CM_SortNodetPfS__90
	movzx edx, word [cm_world+0x1a]
	test dx, dx
	jz _Z11CM_SortNodetPfS__100
	mov eax, [ebp-0x58]
	movss xmm1, dword [eax]
	mov eax, [ebp-0x54]
	subss xmm1, [eax]
	movss [ebp-0x20], xmm1
	mov eax, [ebp-0x58]
	movss xmm0, dword [eax+0x4]
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	movss [ebp-0x1c], xmm0
	xor ebx, ebx
	ucomiss xmm0, xmm1
	setae bl
	movzx ecx, bx
	movss xmm0, dword [_float_512_00000000]
	ucomiss xmm0, [ebp+ecx*4-0x20]
	jae _Z11CM_SortNodetPfS__100
	movzx esi, dx
	lea edx, [esi+esi*2]
	lea edx, [edx*8+cm_world+0x1c]
	movzx eax, word [edx+0x12]
	mov [cm_world+0x1a], ax
	mov [edx+0x10], bx
	mov eax, [ebp-0x58]
	movss xmm0, dword [eax+ecx*4]
	mov eax, [ebp-0x54]
	addss xmm0, [eax+ecx*4]
	mulss xmm0, [_float_0_50000000]
	movss [edx+0xc], xmm0
	test si, si
	jz _Z11CM_SortNodetPfS__100
	mov edx, [ebp-0x30]
	mov [edx+0x16], si
	movzx esi, si
	lea eax, [esi+esi*2]
	movzx edx, word [ebp-0x4e]
	mov [eax*8+cm_world+0x2e], dx
	jmp _Z11CM_SortNodetPfS__140
_Z11CM_SortNodetPfS__90:
	movzx esi, ax
_Z11CM_SortNodetPfS__140:
	mov edx, [ebp-0x44]
	movzx edi, word [edx]
	mov ecx, edx
	sub ecx, [ebp-0x4c]
	sar ecx, 0x4
	lea eax, [ecx+ecx*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, eax
	shl edx, 0x8
	add eax, edx
	lea ecx, [ecx+eax*4]
	lea eax, [esi+esi*2]
	lea eax, [eax*8+cm_world+0x10]
	lea ebx, [eax+0x16]
	movzx edx, word [eax+0x16]
	lea eax, [edx-0x1]
	cmp cx, ax
	jb _Z11CM_SortNodetPfS__150
_Z11CM_SortNodetPfS__160:
	movzx eax, dx
	lea eax, [eax+eax*4]
	shl eax, 0x4
	add eax, [ebp-0x4c]
	lea ebx, [eax-0x50]
	movzx edx, word [eax-0x50]
	lea eax, [edx-0x1]
	cmp cx, ax
	jae _Z11CM_SortNodetPfS__160
_Z11CM_SortNodetPfS__150:
	mov eax, [ebp-0x44]
	mov [eax], dx
	lea eax, [ecx+0x1]
	mov [ebx], ax
	lea esi, [esi+esi*2]
	shl esi, 0x3
	mov ebx, [esi+cm_world+0x1c]
	mov edx, [ebp-0x44]
	mov eax, [edx+0x4]
	mov [esp], eax
	call Z17XModelGetContentsPK6XModel_F0_1
	or ebx, eax
	mov [esi+cm_world+0x1c], ebx
	mov ecx, [ebp-0x34]
	test ecx, ecx
	jz _Z11CM_SortNodetPfS__170
	mov edx, [ebp-0x34]
	mov [edx], di
	jmp _Z11CM_SortNodetPfS__180
_Z11CM_SortNodetPfS__30:
	movss xmm0, dword [ebp-0x3c]
	ucomiss xmm0, [edx+eax*4+0x16c]
	jbe _Z11CM_SortNodetPfS__190
	mov edx, [ebp-0x30]
	movzx eax, word [edx+0x16]
	test ax, ax
	jnz _Z11CM_SortNodetPfS__40
	movzx edx, word [cm_world+0x1a]
	test dx, dx
	jz _Z11CM_SortNodetPfS__50
	mov eax, [ebp-0x58]
	movss xmm1, dword [eax]
	mov eax, [ebp-0x54]
	subss xmm1, [eax]
	movss [ebp-0x20], xmm1
	mov eax, [ebp-0x58]
	movss xmm0, dword [eax+0x4]
	mov eax, [ebp-0x54]
	subss xmm0, [eax+0x4]
	movss [ebp-0x1c], xmm0
	xor ebx, ebx
	ucomiss xmm0, xmm1
	setae bl
	movzx ecx, bx
	movss xmm0, dword [_float_512_00000000]
	ucomiss xmm0, [ebp+ecx*4-0x20]
	jae _Z11CM_SortNodetPfS__50
	movzx esi, dx
	lea edx, [esi+esi*2]
	lea edx, [edx*8+cm_world+0x1c]
	movzx eax, word [edx+0x12]
	mov [cm_world+0x1a], ax
	mov [edx+0x10], bx
	mov eax, [ebp-0x58]
	movss xmm0, dword [eax+ecx*4]
	mov eax, [ebp-0x54]
	addss xmm0, [eax+ecx*4]
	mulss xmm0, [_float_0_50000000]
	movss [edx+0xc], xmm0
	test si, si
	jz _Z11CM_SortNodetPfS__50
	mov edx, [ebp-0x30]
	mov [edx+0x16], si
	movzx esi, si
	lea eax, [esi+esi*2]
	movzx edx, word [ebp-0x4e]
	mov [eax*8+cm_world+0x2e], dx
	jmp _Z11CM_SortNodetPfS__200
_Z11CM_SortNodetPfS__40:
	movzx esi, ax
_Z11CM_SortNodetPfS__200:
	mov edx, [ebp-0x48]
	movzx edi, word [edx+0x2]
	mov edx, [ebp-0x5c]
	lea eax, [edx+0x2418]
	mov edx, [ebp-0x48]
	sub edx, eax
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	mov ecx, eax
	shl ecx, 0xa
	add eax, ecx
	lea eax, [edx+eax*4]
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	lea ebx, [edx+eax*4]
	mov [ebp-0x2a], si
	lea eax, [esi+esi*2]
	lea eax, [eax*8+cm_world+0x10]
	lea ecx, [eax+0x14]
	movzx edx, word [eax+0x14]
	lea eax, [edx-0x1]
	cmp bx, ax
	jb _Z11CM_SortNodetPfS__210
_Z11CM_SortNodetPfS__220:
	movzx eax, dx
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [ebp-0x5c]
	lea edx, [eax+edx*4+0x229c]
	lea ecx, [edx+0xa]
	movzx edx, word [edx+0xa]
	lea eax, [edx-0x1]
	cmp bx, ax
	jae _Z11CM_SortNodetPfS__220
	movzx eax, word [ebp-0x2a]
_Z11CM_SortNodetPfS__270:
	mov edx, [ebp-0x48]
	mov [edx], ax
	movzx eax, word [ecx]
	mov [edx+0x2], ax
	lea eax, [ebx+0x1]
	mov [ecx], ax
	lea esi, [esi+esi*2]
	shl esi, 0x3
	mov ebx, [esi+cm_world+0x20]
	mov [esp], edx
	call Z21SV_GEntityForSvEntityP10svEntity_s_F0_2
	or ebx, [eax+0x11c]
	mov [esi+cm_world+0x20], ebx
	mov ebx, [ebp-0x38]
	test ebx, ebx
	jz _Z11CM_SortNodetPfS__230
	mov eax, [ebp-0x38]
	mov [eax+0x2], di
	jmp _Z11CM_SortNodetPfS__240
_Z11CM_SortNodetPfS__130:
	mov eax, edx
	jmp _Z11CM_SortNodetPfS__250
_Z11CM_SortNodetPfS__190:
	mov eax, edx
	jmp _Z11CM_SortNodetPfS__260
_Z11CM_SortNodetPfS__210:
	mov eax, esi
	jmp _Z11CM_SortNodetPfS__270
_Z11CM_SortNodetPfS__170:
	mov eax, [ebp-0x30]
	mov [eax+0xa], di
	jmp _Z11CM_SortNodetPfS__180
_Z11CM_SortNodetPfS__230:
	mov edx, [ebp-0x30]
	mov [edx+0x8], di
	jmp _Z11CM_SortNodetPfS__240
_Z11CM_SortNodetPfS__110:
	movzx esi, dx
	lea edx, [esi+esi*2]
	lea edx, [edx*8+cm_world+0x1c]
	movzx eax, word [edx+0x12]
	mov [cm_world+0x1a], ax
	mov [edx+0x10], bx
	mov eax, [ebp-0x58]
	movss xmm0, dword [eax+ecx*4]
	mov eax, [ebp-0x54]
	addss xmm0, [eax+ecx*4]
	mulss xmm0, [_float_0_50000000]
	movss [edx+0xc], xmm0
	test si, si
	jz _Z11CM_SortNodetPfS__100
	mov edx, [ebp-0x30]
	mov [edx+0x14], si
	movzx esi, si
	lea eax, [esi+esi*2]
	movzx edx, word [ebp-0x4e]
	mov [eax*8+cm_world+0x2e], dx
	jmp _Z11CM_SortNodetPfS__140
_Z11CM_SortNodetPfS__60:
	movzx esi, dx
	lea edx, [esi+esi*2]
	lea edx, [edx*8+cm_world+0x1c]
	movzx eax, word [edx+0x12]
	mov [cm_world+0x1a], ax
	mov [edx+0x10], bx
	mov eax, [ebp-0x58]
	movss xmm0, dword [eax+ecx*4]
	mov eax, [ebp-0x54]
	addss xmm0, [eax+ecx*4]
	mulss xmm0, [_float_0_50000000]
	movss [edx+0xc], xmm0
	test si, si
	jz _Z11CM_SortNodetPfS__50
	mov edx, [ebp-0x30]
	mov [edx+0x14], si
	movzx esi, si
	lea eax, [esi+esi*2]
	movzx edx, word [ebp-0x4e]
	mov [eax*8+cm_world+0x2e], dx
	jmp _Z11CM_SortNodetPfS__200
	nop


;Z12CM_LinkWorldv_F0_1

Z12CM_LinkWorldv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov dword [esp+0x8], 0x601c
	mov dword [esp+0x4], 0x0
	mov dword [esp], cm_world
	call memset
	mov dword [esp+0x8], cm_world+0xc
	mov dword [esp+0x4], cm_world
	mov dword [esp], 0x0
	call Z14CM_ModelBoundsiPfS__F0_1
	mov word [cm_world+0x1a], 0x2
	mov eax, 0x3
	mov edx, cm_world
Z12CM_LinkWorldv_F0_1_10:
	mov [edx+0x5e], ax
	add eax, 0x1
	add edx, 0x18
	cmp eax, 0x400
	jnz Z12CM_LinkWorldv_F0_1_10
	mov word [cm_world+0x6016], 0x0
	movss xmm1, dword [cm_world+0xc]
	subss xmm1, [cm_world]
	movss xmm0, dword [cm_world+0x10]
	subss xmm0, [cm_world+0x4]
	xor eax, eax
	ucomiss xmm0, xmm1
	setae al
	mov [cm_world+0x44], ax
	movzx eax, ax
	movss xmm0, dword [eax*4+cm_world+0xc]
	addss xmm0, [eax*4+cm_world]
	mulss xmm0, [_float_0_50000000]
	movss [cm_world+0x40], xmm0
	mov eax, [0x1acce0d]
	mov esi, [eax+0x8]
	mov edi, [eax+0x4]
	test edi, edi
	jg Z12CM_LinkWorldv_F0_1_20
Z12CM_LinkWorldv_F0_1_40:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12CM_LinkWorldv_F0_1_20:
	mov dword [ebp-0x30], 0x0
	mov [ebp-0x34], eax
	jmp Z12CM_LinkWorldv_F0_1_30
Z12CM_LinkWorldv_F0_1_50:
	add dword [ebp-0x30], 0x1
	add esi, 0x50
	mov eax, [ebp-0x30]
	mov edx, [ebp-0x34]
	cmp eax, [edx+0x4]
	jge Z12CM_LinkWorldv_F0_1_40
Z12CM_LinkWorldv_F0_1_30:
	mov eax, [esi+0x4]
	mov [esp], eax
	call Z17XModelGetContentsPK6XModel_F0_1
	test eax, eax
	jz Z12CM_LinkWorldv_F0_1_50
	mov eax, [esi+0x4]
	mov [esp], eax
	call Z17XModelGetContentsPK6XModel_F0_1
	mov ecx, eax
	mov eax, [cm_world]
	mov [ebp-0x20], eax
	mov eax, [cm_world+0x4]
	mov [ebp-0x1c], eax
	mov eax, [cm_world+0xc]
	mov [ebp-0x28], eax
	mov eax, [cm_world+0x10]
	mov [ebp-0x24], eax
	mov eax, 0x1
	mov edi, cm_world+0x10
Z12CM_LinkWorldv_F0_1_70:
	movzx ebx, ax
	lea eax, [ebx+ebx*2]
	shl eax, 0x3
	mov edx, ecx
	or edx, [eax+cm_world+0x1c]
	mov [eax+edi+0xc], edx
	add eax, cm_world+0x1c
	movzx edx, word [eax+0x10]
	movss xmm1, dword [eax+0xc]
	movss xmm0, dword [esi+edx*4+0x38]
	ucomiss xmm0, xmm1
	jbe Z12CM_LinkWorldv_F0_1_60
	movss [ebp+edx*4-0x20], xmm1
	movzx eax, word [eax+0x14]
	test ax, ax
	jnz Z12CM_LinkWorldv_F0_1_70
Z12CM_LinkWorldv_F0_1_100:
	mov eax, [ebp-0x34]
	mov eax, [eax+0x8]
	mov [ebp-0x2c], eax
	mov ecx, esi
	sub ecx, eax
	sar ecx, 0x4
	lea eax, [ecx+ecx*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov edx, eax
	shl edx, 0x8
	add eax, edx
	lea ecx, [ecx+eax*4]
	lea eax, [ebx+ebx*2]
	lea eax, [eax*8+cm_world+0x10]
	lea edi, [eax+0x16]
	movzx edx, word [eax+0x16]
	lea eax, [edx-0x1]
	cmp ax, cx
	ja Z12CM_LinkWorldv_F0_1_80
Z12CM_LinkWorldv_F0_1_90:
	movzx eax, dx
	lea eax, [eax+eax*4]
	shl eax, 0x4
	add eax, [ebp-0x2c]
	lea edi, [eax-0x50]
	movzx edx, word [eax-0x50]
	lea eax, [edx-0x1]
	cmp ax, cx
	jbe Z12CM_LinkWorldv_F0_1_90
Z12CM_LinkWorldv_F0_1_80:
	mov [esi], dx
	lea eax, [ecx+0x1]
	mov [edi], ax
	lea ecx, [ebp-0x28]
	lea edx, [ebp-0x20]
	mov eax, ebx
	call _Z11CM_SortNodetPfS_
	jmp Z12CM_LinkWorldv_F0_1_50
Z12CM_LinkWorldv_F0_1_60:
	ucomiss xmm1, [esi+edx*4+0x44]
	jbe Z12CM_LinkWorldv_F0_1_100
	movss [ebp+edx*4-0x28], xmm1
	movzx eax, word [eax+0x16]
	test ax, ax
	jnz Z12CM_LinkWorldv_F0_1_70
	jmp Z12CM_LinkWorldv_F0_1_100
	nop


;Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1

Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z20CM_ClipHandleToModeli_F0_1
	mov edx, [eax+0x20]
	or edx, [eax+0x24]
	mov [ebp-0x2c], edx
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_10
	mov eax, [ebp+0x8]
	movzx ebx, word [eax]
	test bx, bx
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_20
	movzx eax, bx
	lea eax, [eax+eax*2]
	lea edi, [eax*8+cm_world+0x1c]
	mov edx, [ebp+0x8]
	mov word [edx], 0x0
	movzx eax, word [edi+0x8]
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov esi, [0x1accee9]
	mov [ebp-0x34], esi
	lea ecx, [esi+edx*4+0x22a4]
	cmp [ebp+0x8], ecx
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_30
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_40
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_50:
	mov ecx, eax
	mov esi, [ebp-0x34]
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_30:
	movzx eax, word [ecx+0x2]
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea eax, [esi+edx*4+0x22a4]
	cmp [ebp+0x8], eax
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_50
	mov edx, [ebp+0x8]
	movzx eax, word [edx+0x2]
	mov [ecx+0x2], ax
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_360:
	mov eax, [edi+0x8]
	test eax, eax
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_60
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_80:
	mov eax, [edi+0x14]
	test eax, eax
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_60
	mov dword [edi+0x4], 0x0
	movzx edx, word [edi+0x12]
	test dx, dx
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_60
	movzx eax, word [cm_world+0x1a]
	mov [edi+0x12], ax
	mov [cm_world+0x1a], bx
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea edi, [eax*8+cm_world+0x1c]
	cmp bx, [edi+0x14]
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_70
	mov word [edi+0x16], 0x0
	mov ebx, edx
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_350:
	mov eax, [edi+0x8]
	test eax, eax
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_80
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_60:
	movzx edx, word [edi+0x14]
	lea edx, [edx+edx*2]
	movzx eax, word [edi+0x16]
	lea eax, [eax+eax*2]
	mov esi, [edx*8+cm_world+0x20]
	or esi, [eax*8+cm_world+0x20]
	movzx eax, word [edi+0x8]
	test ax, ax
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_90
	movzx eax, ax
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [0x1accee9]
	lea ebx, [eax+edx*4+0x22a4]
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_100
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_110:
	movzx edx, ax
	lea edx, [edx+edx*2]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	lea eax, [eax*4+0x229c]
	add eax, [0x1accee9]
	lea ebx, [eax+0x8]
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_100:
	mov [esp], ebx
	call Z21SV_GEntityForSvEntityP10svEntity_s_F0_2
	or esi, [eax+0x11c]
	movzx eax, word [ebx+0x2]
	test ax, ax
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_110
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_90:
	mov [edi+0x4], esi
	movzx eax, word [edi+0x12]
	test ax, ax
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_20
	movzx eax, ax
	lea eax, [eax+eax*2]
	lea edi, [eax*8+cm_world+0x1c]
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_60
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_190:
	mov esi, [0x1accee9]
	mov [ebp-0x34], esi
	lea eax, [esi+0x2418]
	mov edx, [ebp+0x8]
	sub edx, eax
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	mov ecx, eax
	shl ecx, 0xa
	add eax, ecx
	lea eax, [edx+eax*4]
	shl eax, 0x6
	sub eax, edx
	lea eax, [edx+eax*4]
	lea esi, [edx+eax*4]
	mov edi, ebx
	lea eax, [ebx+ebx*2]
	lea eax, [eax*8+cm_world+0x10]
	lea ecx, [eax+0x14]
	movzx edx, word [eax+0x14]
	lea eax, [edx-0x1]
	cmp ax, si
	ja Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_120
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_130:
	movzx eax, dx
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [ebp-0x34]
	lea edx, [eax+edx*4+0x229c]
	lea ecx, [edx+0xa]
	movzx edx, word [edx+0xa]
	lea eax, [edx-0x1]
	cmp si, ax
	jae Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_130
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_120:
	mov edx, [ebp+0x8]
	mov [edx], di
	movzx eax, word [ecx]
	mov [edx+0x2], ax
	lea eax, [esi+0x1]
	mov [ecx], ax
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_330:
	mov eax, [ebp-0x2c]
	mov esi, [ebp+0x8]
	mov [esi+0x160], eax
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov [esi+0x164], eax
	mov eax, [edx+0x4]
	mov [esi+0x168], eax
	mov esi, [ebp+0x10]
	mov eax, [esi]
	mov edx, [ebp+0x8]
	mov [edx+0x16c], eax
	mov eax, [esi+0x4]
	mov [edx+0x170], eax
	lea ecx, [ebp-0x28]
	lea edx, [ebp-0x20]
	mov eax, ebx
	call _Z11CM_SortNodetPfS_
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_20:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_10:
	mov ebx, edx
	not ebx
	mov [ebp-0x30], ebx
	mov esi, [0x1accee9]
	mov [ebp-0x38], esi
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_290:
	mov eax, [cm_world]
	mov [ebp-0x20], eax
	mov eax, [cm_world+0x4]
	mov [ebp-0x1c], eax
	mov eax, [cm_world+0xc]
	mov [ebp-0x28], eax
	mov eax, [cm_world+0x10]
	mov [ebp-0x24], eax
	mov edi, 0x1
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_160:
	movzx ebx, di
	lea eax, [ebx+ebx*2]
	shl eax, 0x3
	mov edx, [ebp-0x2c]
	or edx, [eax+cm_world+0x20]
	mov [eax+cm_world+0x20], edx
	add eax, cm_world+0x1c
	movzx edx, word [eax+0x10]
	movss xmm1, dword [eax+0xc]
	lea ecx, [edx*4]
	mov esi, [ebp+0xc]
	movss xmm0, dword [ecx+esi]
	ucomiss xmm0, xmm1
	jbe Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_140
	movss [ebp+edx*4-0x20], xmm1
	movzx eax, word [eax+0x14]
	test ax, ax
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_150
	mov edi, eax
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_160
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_300:
	mov eax, [ebp+0x8]
	cmp di, [eax]
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_170
	mov edx, [ebp-0x30]
	test [eax+0x160], edx
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_180
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_150:
	mov eax, [ebp+0x8]
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_170:
	movzx esi, word [eax]
	test si, si
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_190
	cmp si, di
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_200
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_320:
	movzx eax, si
	lea eax, [eax+eax*2]
	lea edi, [eax*8+cm_world+0x1c]
	mov ebx, [ebp+0x8]
	mov word [ebx], 0x0
	movzx eax, word [edi+0x8]
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	mov eax, [ebp-0x38]
	mov [ebp-0x34], eax
	lea ecx, [eax+edx*4+0x22a4]
	cmp ebx, ecx
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_210
	mov ebx, eax
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_220
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_230:
	mov ecx, eax
	mov ebx, [ebp-0x34]
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_220:
	movzx eax, word [ecx+0x2]
	lea eax, [eax+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea eax, [ebx+edx*4+0x22a4]
	cmp [ebp+0x8], eax
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_230
	mov edx, [ebp+0x8]
	movzx eax, word [edx+0x2]
	mov [ecx+0x2], ax
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_340:
	mov eax, [edi+0x8]
	test eax, eax
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_240
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_260:
	mov eax, [edi+0x14]
	test eax, eax
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_240
	mov dword [edi+0x4], 0x0
	movzx edx, word [edi+0x12]
	test dx, dx
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_240
	movzx eax, word [cm_world+0x1a]
	mov [edi+0x12], ax
	mov [cm_world+0x1a], si
	movzx eax, dx
	lea eax, [eax+eax*2]
	lea edi, [eax*8+cm_world+0x1c]
	cmp si, [edi+0x14]
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_250
	mov word [edi+0x16], 0x0
	mov esi, edx
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_310:
	mov eax, [edi+0x8]
	test eax, eax
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_260
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_240:
	movzx edx, word [edi+0x14]
	lea edx, [edx+edx*2]
	movzx eax, word [edi+0x16]
	lea eax, [eax+eax*2]
	mov esi, [edx*8+cm_world+0x20]
	or esi, [eax*8+cm_world+0x20]
	movzx eax, word [edi+0x8]
	test ax, ax
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_270
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_280:
	movzx edx, ax
	lea edx, [edx+edx*2]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	lea eax, [eax*4+0x229c]
	add eax, [0x1accee9]
	lea ebx, [eax+0x8]
	mov [esp], ebx
	call Z21SV_GEntityForSvEntityP10svEntity_s_F0_2
	or esi, [eax+0x11c]
	movzx eax, word [ebx+0x2]
	test ax, ax
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_280
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_270:
	mov [edi+0x4], esi
	movzx eax, word [edi+0x12]
	test ax, ax
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_290
	movzx eax, ax
	lea eax, [eax+eax*2]
	lea edi, [eax*8+cm_world+0x1c]
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_240
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_140:
	mov esi, [ebp+0x10]
	ucomiss xmm1, [ecx+esi]
	jbe Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_300
	movss [ebp+edx*4-0x28], xmm1
	movzx eax, word [eax+0x16]
	test ax, ax
	jz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_150
	mov edi, eax
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_160
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_250:
	mov word [edi+0x14], 0x0
	mov esi, edx
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_310
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_200:
	mov edx, [ebp-0x30]
	test [eax+0x160], edx
	jnz Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_320
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_330
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_210:
	movzx eax, word [ebx+0x2]
	mov [edi+0x8], ax
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_340
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_70:
	mov word [edi+0x14], 0x0
	mov ebx, edx
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_350
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_180:
	mov esi, [ebp-0x2c]
	mov ebx, [ebp+0x8]
	mov [ebx+0x160], esi
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov [ebx+0x164], eax
	mov eax, [edx+0x4]
	mov [ebx+0x168], eax
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov esi, [ebp+0x8]
	mov [esi+0x16c], eax
	mov eax, [ebx+0x4]
	mov [esi+0x170], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_40:
	mov edx, [ebp+0x8]
	movzx eax, word [edx+0x2]
	mov [edi+0x8], ax
	jmp Z13CM_LinkEntityP10svEntity_sPfS1_i_F0_1_360
	add [eax], al


;recurseQuad(long, long, long, long, long)

Z19CM_CalcTraceEntentsP12TraceExtents_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, 0x3
	pxor xmm1, xmm1
	movss xmm2, dword [_float_1_00000000]
Z19CM_CalcTraceEntentsP12TraceExtents_F0_1_20:
	movss xmm0, dword [eax]
	subss xmm0, [eax+0xc]
	ucomiss xmm0, xmm1
	jnz Z19CM_CalcTraceEntentsP12TraceExtents_F0_1_10
	jp Z19CM_CalcTraceEntentsP12TraceExtents_F0_1_10
	movaps xmm0, xmm1
Z19CM_CalcTraceEntentsP12TraceExtents_F0_1_30:
	movss [eax+0x18], xmm0
	add eax, 0x4
	sub edx, 0x1
	jnz Z19CM_CalcTraceEntentsP12TraceExtents_F0_1_20
	pop ebp
	ret
Z19CM_CalcTraceEntentsP12TraceExtents_F0_1_10:
	movaps xmm3, xmm2
	divss xmm3, xmm0
	movaps xmm0, xmm3
	jmp Z19CM_CalcTraceEntentsP12TraceExtents_F0_1_30
	nop


;Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10

Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0x10]
	movss xmm5, dword [ebp+0x14]
	mov ecx, [ebp+0xc]
	pxor xmm6, xmm6
	movss xmm3, dword [_float__1_00000000]
	movaps xmm4, xmm6
	movss xmm7, dword [_float_1_00000000]
Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_60:
	mov eax, ebx
	mov edx, 0x1
Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_40:
	movss xmm0, dword [ecx+edx*4-0x4]
	movss xmm2, dword [eax]
	subss xmm2, xmm0
	mulss xmm2, xmm3
	movss xmm1, dword [eax+0xc]
	subss xmm1, xmm0
	mulss xmm1, xmm3
	ucomiss xmm2, xmm4
	jbe Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_10
	ucomiss xmm1, xmm4
	ja Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_20
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x18]
	mulss xmm1, xmm3
	ucomiss xmm1, xmm5
	jae Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_20
	movaps xmm0, xmm6
	subss xmm0, xmm1
	ucomiss xmm4, xmm0
	ja Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_30
Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_70:
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x4
	jnz Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_40
	movaps xmm0, xmm7
	ucomiss xmm3, xmm7
	jz Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_50
Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_80:
	mov ecx, esi
	movaps xmm3, xmm0
	jmp Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_60
Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_10:
	ucomiss xmm1, xmm4
	jbe Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_70
	movaps xmm1, xmm2
	mulss xmm1, [eax+0x18]
	mulss xmm1, xmm3
	ucomiss xmm6, xmm1
	jae Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_20
	movaps xmm0, xmm1
	subss xmm0, xmm5
	movaps xmm2, xmm5
	cmpss xmm0, xmm4, 0x5
	andps xmm2, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm2
	movaps xmm5, xmm0
	jmp Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_70
Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_30:
	movaps xmm6, xmm1
	jmp Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_70
Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_20:
	mov eax, 0x1
	pop ebx
	pop esi
	pop ebp
	ret
Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_50:
	jp Z11CM_TraceBoxPK12TraceExtentsPKfS3_f_F0_10_80
	xor eax, eax
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;Z21XModelGetStaticBoundsPK6XModelPA3_fPfS4__F0_3

Z19CM_Hunk_AllocXModeli_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Hunk_AllocInternali_F0_2
	nop


;CM_Hunk_AllocXModelColl(int)

_Z23CM_Hunk_AllocXModelColli:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Hunk_AllocInternali_F0_2
	nop


;Z17CM_XModelPrecachePKc_F0_4

Z17CM_XModelPrecachePKc_F0_4:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], _Z23CM_Hunk_AllocXModelColli
	mov dword [esp+0x4], Z19CM_Hunk_AllocXModeli_F0_1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14XModelPrecachePKcPFPviES3__F0_18
	leave
	ret
	nop


;Z19CM_TraceStaticModelP14cStaticModel_sP7trace_tPKfS4_i_F0_3

Z19CM_TraceStaticModelP14cStaticModel_sP7trace_tPKfS4_i_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0x10]
	mov esi, [ebp+0x14]
	movss xmm0, dword [eax]
	subss xmm0, [ebx+0x8]
	movss [ebp-0x3c], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, [ebx+0xc]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [eax+0x8]
	subss xmm0, [ebx+0x10]
	movss [ebp-0x34], xmm0
	lea eax, [ebx+0x14]
	mov [ebp-0x4c], eax
	lea edx, [ebp-0x30]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	lea edi, [ebp-0x3c]
	mov [esp], edi
	call MatrixTransformVector_F0_18
	movss xmm0, dword [esi]
	subss xmm0, [ebx+0x8]
	movss [ebp-0x3c], xmm0
	movss xmm0, dword [esi+0x4]
	subss xmm0, [ebx+0xc]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [esi+0x8]
	subss xmm0, [ebx+0x10]
	movss [ebp-0x34], xmm0
	lea esi, [ebp-0x24]
	mov [esp+0x8], esi
	mov eax, [ebp-0x4c]
	mov [esp+0x4], eax
	mov [esp], edi
	call MatrixTransformVector_F0_18
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17XModelGetBasePosePK6XModel_F0_62
	mov edx, [ebp+0x18]
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	lea edx, [ebp-0x30]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i_F0_1
	test eax, eax
	js Z19CM_TraceStaticModelP14cStaticModel_sP7trace_tPKfS4_i_F0_3_10
	mov edx, [ebp+0xc]
	mov word [edx+0x1c], 0x3fe
	mov ebx, edx
	add ebx, 0x4
	lea esi, [ebp-0x48]
	mov [esp+0x8], esi
	mov eax, [ebp-0x4c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z30MatrixTransposeTransformVectorPKfPA3_S_Pf_F0_18
	mov [esp], esi
	call Vec3Normalize_F0_7
	fstp st0
	mov eax, [ebp-0x48]
	mov edx, [ebp+0xc]
	mov [edx+0x4], eax
	mov eax, [ebp-0x44]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x40]
	mov [ebx+0x8], eax
Z19CM_TraceStaticModelP14cStaticModel_sP7trace_tPKfS4_i_F0_3_10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z27CM_TraceStaticModelCompleteP14cStaticModel_sPKfS2_i_F0_32

Z27CM_TraceStaticModelCompleteP14cStaticModel_sPKfS2_i_F0_32:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov esi, [ebp+0x10]
	movss xmm0, dword [eax]
	subss xmm0, [ebx+0x8]
	movss [ebp-0x3c], xmm0
	movss xmm0, dword [eax+0x4]
	subss xmm0, [ebx+0xc]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [eax+0x8]
	subss xmm0, [ebx+0x10]
	movss [ebp-0x34], xmm0
	lea edi, [ebx+0x14]
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	lea edx, [ebp-0x3c]
	mov [esp], edx
	call MatrixTransformVector_F0_18
	movss xmm0, dword [esi]
	subss xmm0, [ebx+0x8]
	movss [ebp-0x3c], xmm0
	movss xmm0, dword [esi+0x4]
	subss xmm0, [ebx+0xc]
	movss [ebp-0x38], xmm0
	movss xmm0, dword [esi+0x8]
	subss xmm0, [ebx+0x10]
	movss [ebp-0x34], xmm0
	lea esi, [ebp-0x24]
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call MatrixTransformVector_F0_18
	mov dword [ebp-0x60], 0x3f800000
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17XModelGetBasePosePK6XModel_F0_62
	mov edx, [ebp+0x14]
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	lea edx, [ebp-0x30]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	lea eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z15XModelTraceLinePK6XModelP7trace_tPK13DObjAnimMat_sPfS7_i_F0_1
	shr eax, 0x1f
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z11SourceErrorP8source_sPcz_F0_1

_Z16Trace_CalcBoundsPKfS0_S0_S0_fPA3_f:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	movss xmm5, dword [eax]
	movss xmm2, dword [ebx]
	subss xmm2, xmm5
	mulss xmm2, xmm0
	addss xmm2, xmm5
	movss xmm1, dword [eax+0x4]
	movss xmm3, dword [ebx+0x4]
	subss xmm3, xmm1
	mulss xmm3, xmm0
	addss xmm3, xmm1
	movss xmm1, dword [eax+0x8]
	movss xmm4, dword [ebx+0x8]
	subss xmm4, xmm1
	mulss xmm4, xmm0
	addss xmm4, xmm1
	movaps xmm0, xmm2
	subss xmm0, xmm5
	pxor xmm6, xmm6
	movaps xmm1, xmm5
	cmpss xmm0, xmm6, 0x5
	andps xmm1, xmm0
	andnps xmm0, xmm2
	orps xmm0, xmm1
	addss xmm0, [edx]
	movss [esi], xmm0
	movss xmm1, dword [eax+0x4]
	movaps xmm0, xmm3
	subss xmm0, xmm1
	movaps xmm5, xmm1
	cmpss xmm0, xmm6, 0x5
	andps xmm5, xmm0
	andnps xmm0, xmm3
	orps xmm0, xmm5
	addss xmm0, [edx+0x4]
	movss [esi+0x4], xmm0
	movss xmm1, dword [eax+0x8]
	movaps xmm0, xmm4
	subss xmm0, xmm1
	movaps xmm5, xmm1
	cmpss xmm0, xmm6, 0x5
	andps xmm5, xmm0
	andnps xmm0, xmm4
	orps xmm0, xmm5
	addss xmm0, [edx+0x8]
	movss [esi+0x8], xmm0
	lea edx, [esi+0xc]
	movss xmm1, dword [eax]
	movaps xmm0, xmm1
	subss xmm0, xmm2
	movaps xmm5, xmm2
	cmpss xmm0, xmm6, 0x1
	andps xmm5, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm5
	addss xmm0, [ecx]
	movss [esi+0xc], xmm0
	movss xmm1, dword [eax+0x4]
	movaps xmm0, xmm1
	subss xmm0, xmm3
	movaps xmm2, xmm3
	cmpss xmm0, xmm6, 0x1
	andps xmm2, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm2
	addss xmm0, [ecx+0x4]
	movss [edx+0x4], xmm0
	movss xmm1, dword [eax+0x8]
	movaps xmm0, xmm1
	subss xmm0, xmm4
	movaps xmm5, xmm1
	cmpss xmm0, xmm6, 0x5
	andps xmm5, xmm0
	andnps xmm0, xmm4
	orps xmm0, xmm5
	addss xmm0, [ecx+0x8]
	movss [edx+0x8], xmm0
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z21CG_ClipMoveToEntitiesPKfS0_S0_S0_iiiP7trace_t_F0_1

