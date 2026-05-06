;Module: lib_jpeg
;Symbols in this file: 239
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
	global _Z11compare_usePKvS0_
	global _Z20compare_impact_filesPKvS0_
	global _Z16init_destinationP20jpeg_compress_struct
	global Z19empty_output_bufferP20jpeg_compress_struct:F(0,21)
	global _Z16term_destinationP20jpeg_compress_struct
	global _Z8ExitJpegv
	global _Z9TransformPmS_
	global _Z13make_templatePKc
	global _Z13create_objectv
	global jpeg_memory_src:F(0,1)_10
	global output_pass_setup
	global jpeg_start_decompress:F(0,1)
	global jpeg_read_scanlines:F(0,5)
	global jpeg_add_quant_table:F(0,1)
	global jpeg_set_colorspace:F(0,1)
	global jpeg_default_colorspace:F(0,1)
	global jpeg_set_quality:F(0,1)
	global jpeg_set_defaults:F(0,1)
	global jpeg_start_compress:F(0,1)
	global jpeg_write_scanlines:F(0,15)
	global error_exit
	global output_message
	global emit_message
	global format_message
	global reset_error_mgr
	global jpeg_std_error:F(0,5)
	global write_marker_byte
	global write_file_header
	global write_frame_header
	global write_scan_header
	global write_file_trailer
	global write_tables_only
	global write_marker_header
	global jinit_marker_writer:F(0,1)
	global emit_sof
	global emit_dht
	global emit_dqt
	global free_pool
	global self_destruct
	global alloc_small
	global alloc_large
	global alloc_sarray
	global alloc_barray
	global request_virt_sarray
	global request_virt_barray
	global realize_virt_arrays
	global access_virt_sarray
	global access_virt_barray
	global jinit_memory_mgr:F(0,1)
	global jpeg_abort:F(0,1)
	global jpeg_destroy:F(0,1)
	global jpeg_alloc_quant_table:F(0,74)
	global jpeg_alloc_huff_table:F(0,80)
	global start_input_pass
	global finish_input_pass
	global consume_markers
	global reset_input_controller
	global jinit_input_controller:F(0,1)
	global get_sof
	global examine_app0
	global get_interesting_appn
	global skip_variable
	global next_marker
	global read_markers
	global read_restart_marker
	global jpeg_resync_to_restart:F(0,1)
	global reset_marker_reader
	global jinit_marker_reader:F(0,54)
	global prepare_for_output_pass
	global finish_output_pass
	global jpeg_calc_output_dimensions:F(0,1)
	global jinit_master_decompress:F(0,1)
	global jinit_compress_master:F(0,1)
	global jdiv_round_up:F(0,1)
	global jround_up:F(0,1)
	global jcopy_sample_rows:F(0,2)
	global jcopy_block_row:F(0,2)
	global jzero_far:F(0,2)
	global jpeg_get_small:F(0,1)
	global jpeg_free_small:F(0,6)
	global jpeg_get_large:F(0,1)
	global jpeg_free_large:F(0,6)
	global jpeg_mem_available:F(0,25)
	global jpeg_open_backing_store:F(0,6)
	global jpeg_mem_init:F(0,25)
	global jpeg_mem_term:F(0,6)
	global color_quantize
	global color_quantize3
	global quantize_ord_dither
	global quantize3_ord_dither
	global quantize_fs_dither
	global finish_pass_1_quant
	global new_color_map_1_quant
	global create_colorindex
	global start_pass_1_quant
	global jinit_1pass_quantizer:F(0,1)
	global prescan_quantize
	global update_box
	global fill_inverse_cmap
	global pass2_no_dither
	global pass2_fs_dither
	global finish_pass1
	global finish_pass2
	global new_color_map_2_quant
	global start_pass_2_quant
	global jinit_2pass_quantizer:F(0,1)
	global build_ycc_rgb_table
	global ycc_rgb_convert
	global null_convert
	global grayscale_convert
	global gray_rgb_convert
	global ycck_cmyk_convert
	global start_pass_dcolor
	global jinit_color_deconverter:F(0,1)
	global start_output_pass
	global decompress_data
	global decompress_smooth_data
	global decompress_onepass
	global dummy_consume_data
	global start_input_pass__addr_2312f2
	global consume_data
	global jinit_d_coef_controller:F(0,1)
	global start_pass_main
	global process_data_simple_main
	global process_data_context_main
	global process_data_crank_post
	global jinit_d_main_controller:F(0,1)
	global start_pass_dpost
	global post_process_2pass
	global post_process_prepass
	global post_process_1pass
	global jinit_d_post_controller:F(0,1)
	global jpeg_make_d_derived_tbl:F(0,1)
	global start_pass_huff_decoder
	global jpeg_fill_bit_buffer:F(0,15)
	global jpeg_huff_decode:F(0,4)
	global decode_mcu
	global jinit_huff_decoder:F(0,1)
	global start_pass
	global jinit_inverse_dct:F(0,1)
	global start_pass_merged_upsample
	global merged_2v_upsample
	global merged_1v_upsample
	global h2v1_merged_upsample
	global h2v2_merged_upsample
	global jinit_merged_upsampler:F(0,1)
	global start_pass_phuff_decoder
	global decode_mcu_AC_first
	global decode_mcu_DC_refine
	global decode_mcu_AC_refine
	global decode_mcu_DC_first
	global jinit_phuff_decoder:F(0,1)
	global start_pass_upsample
	global sep_upsample
	global fullsize_upsample
	global noop_upsample
	global int_upsample
	global h2v1_upsample
	global h2v2_upsample
	global h2v1_fancy_upsample
	global h2v2_fancy_upsample
	global jinit_upsampler:F(0,1)
	global start_pass_coef
	global compress_data
	global compress_output
	global compress_first_pass
	global jinit_c_coef_controller:F(0,1)
	global start_pass_main__addr_236608
	global start_pass_main__addr_236608_20
	global start_pass_main__addr_236608_10
	global process_data_simple_main__addr_23665f
	global jinit_c_main_controller:F(0,1)
	global per_scan_setup
	global pass_startup
	global finish_pass_master
	global prepare_for_pass
	global jinit_c_master_control:F(0,1)
	global start_pass_prep
	global pre_process_data
	global pre_process_context
	global jinit_c_prep_controller:F(0,1)
	global rgb_ycc_start
	global rgb_ycc_convert
	global rgb_gray_convert
	global cmyk_ycck_convert
	global grayscale_convert__addr_238602
	global grayscale_convert__addr_238602_40
	global grayscale_convert__addr_238602_30
	global grayscale_convert__addr_238602_20
	global grayscale_convert__addr_238602_10
	global null_convert__addr_238662
	global null_convert__addr_238662_60
	global null_convert__addr_238662_50
	global null_convert__addr_238662_40
	global null_convert__addr_238662_30
	global null_convert__addr_238662_20
	global null_convert__addr_238662_10
	global null_method
	global jinit_color_converter:F(0,1)
	global start_pass_downsample
	global sep_downsample
	global int_downsample
	global fullsize_downsample
	global h2v2_downsample
	global h2v1_downsample
	global fullsize_smooth_downsample
	global h2v2_smooth_downsample
	global jinit_downsampler:F(0,1)
	global start_pass_fdctmgr
	global forward_DCT
	global forward_DCT_float
	global jinit_forward_dct:F(0,1)
	global jpeg_make_c_derived_tbl:F(0,1)
	global start_pass_huff
	global encode_mcu_gather
	global finish_pass_gather
	global encode_mcu_huff
	global finish_pass_huff
	global jpeg_gen_optimal_table:F(0,1)
	global jinit_huff_encoder:F(0,1)
	global start_pass_phuff
	global encode_mcu_AC_first
	global finish_pass_phuff
	global encode_mcu_DC_refine
	global finish_pass_gather_phuff
	global encode_mcu_AC_refine
	global encode_mcu_DC_first
	global jinit_phuff_encoder:F(0,1)
	global emit_eobrun
	global emit_restart
	global jpeg_idct_4x4:F(0,1)
	global jpeg_idct_2x2:F(0,1)
	global jpeg_idct_1x1:F(0,1)
	global jpeg_idct_float:F(0,1)
	global jpeg_idct_ifast:F(0,1)
	global jpeg_idct_islow:F(0,1)
	global jpeg_fdct_float:F(0,1)
	global jpeg_fdct_ifast:F(0,1)
	global jpeg_fdct_islow:F(0,1)

SECTION .text
_Z11compare_usePKvS0_:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	movss xmm0, dword [eax+0x4]
	mov eax, [ebp+0xc]
	subss xmm0, [eax+0x4]
	cvttss2si eax, xmm0
	pop ebp
	ret
	nop


;Player_GetUseList(gentity_s*, useList_t*)

_Z20compare_impact_filesPKvS0_:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [ebp+0xc], eax
	mov eax, [ebp+0x8]
	mov eax, [eax]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z7stricmpPKcS0_:F(0,1)
	nop


;CG_RegisterImpactEffectsForDir(char const*, char* (*) [23], char*)

_Z16init_destinationP20jpeg_compress_struct:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x20]
	mov edx, [eax+0x14]
	mov [eax], edx
	mov edx, [eax+0x18]
	mov [eax+0x4], edx
	pop ebp
	ret


;Z19empty_output_bufferP20jpeg_compress_struct:F(0,21)

Z19empty_output_bufferP20jpeg_compress_struct:F(0,21):
	push ebp
	mov ebp, esp
	mov eax, 0x1
	pop ebp
	ret


;term_destination(jpeg_compress_struct*)

_Z16term_destinationP20jpeg_compress_struct:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax+0x20]
	mov eax, [edx+0x18]
	sub eax, [edx+0x4]
	mov [hackSize], eax
	pop ebp
	ret


;Z_MallocJpeg(unsigned long)

_Z8ExitJpegv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], _cstring_jpeg_internal_er
	mov dword [esp], 0x0
	mov eax, [0x1accf49]
	call dword [eax+0x4]
	leave
	ret
	nop


;PrintfJpeg(char*)

_Z9TransformPmS_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xa0
	mov ecx, [edx]
	mov [ebp-0x74], ecx
	mov ebx, [eax+0x4]
	and ebx, [eax+0x8]
	mov ecx, [eax+0x4]
	not ecx
	and ecx, [eax+0xc]
	or ebx, ecx
	add ebx, [ebp-0x74]
	mov esi, [eax]
	lea ecx, [esi+ebx-0x28955b88]
	ror ecx, 0x19
	add ecx, [eax+0x4]
	mov [ebp-0x30], ecx
	mov ecx, [edx+0x4]
	mov [ebp-0x70], ecx
	mov ebx, [eax+0x4]
	and ebx, [ebp-0x30]
	mov ecx, [ebp-0x30]
	not ecx
	and ecx, [eax+0x8]
	or ebx, ecx
	add ebx, [ebp-0x70]
	mov esi, [eax+0xc]
	lea edi, [esi+ebx-0x173848aa]
	ror edi, 0x14
	add edi, [ebp-0x30]
	mov ecx, [edx+0x8]
	mov [ebp-0x6c], ecx
	mov ebx, [ebp-0x30]
	and ebx, edi
	mov ecx, edi
	not ecx
	and ecx, [eax+0x4]
	or ebx, ecx
	add ebx, [ebp-0x6c]
	mov ecx, [eax+0x8]
	lea esi, [ecx+ebx+0x242070db]
	ror esi, 0xf
	lea esi, [edi+esi]
	mov ebx, [edx+0xc]
	mov [ebp-0x68], ebx
	mov ebx, edi
	and ebx, esi
	mov ecx, esi
	not ecx
	and ecx, [ebp-0x30]
	or ebx, ecx
	add ebx, [ebp-0x68]
	mov ecx, [eax+0x4]
	lea ebx, [ecx+ebx-0x3e423112]
	ror ebx, 0xa
	lea ebx, [esi+ebx]
	mov [ebp-0xa8], ebx
	mov ebx, [edx+0x10]
	mov [ebp-0x64], ebx
	mov ecx, [ebp-0xa8]
	and ecx, esi
	mov [ebp-0x78], ecx
	mov ecx, [ebp-0xa8]
	not ecx
	and ecx, edi
	or [ebp-0x78], ecx
	mov ecx, [ebp-0x78]
	add ecx, ebx
	mov ebx, [ebp-0x30]
	lea ebx, [ebx+ecx-0xa83f051]
	ror ebx, 0x19
	mov [ebp-0xa4], ebx
	add ebx, [ebp-0xa8]
	mov [ebp-0x2c], ebx
	mov ecx, [edx+0x14]
	mov [ebp-0x60], ecx
	and ebx, [ebp-0xa8]
	mov [ebp-0x7c], ebx
	mov ecx, [ebp-0x2c]
	not ecx
	and ecx, esi
	or ebx, ecx
	mov ecx, ebx
	add ecx, [ebp-0x60]
	lea edi, [edi+ecx+0x4787c62a]
	ror edi, 0x14
	add edi, [ebp-0x2c]
	mov ebx, [edx+0x18]
	mov [ebp-0x5c], ebx
	mov ecx, [ebp-0x2c]
	and ecx, edi
	mov [ebp-0x80], ecx
	mov ecx, edi
	not ecx
	and ecx, [ebp-0xa8]
	or [ebp-0x80], ecx
	mov ecx, [ebp-0x80]
	add ecx, ebx
	lea esi, [esi+ecx-0x57cfb9ed]
	ror esi, 0xf
	lea esi, [edi+esi]
	mov ebx, [edx+0x1c]
	mov [ebp-0x58], ebx
	mov ecx, edi
	and ecx, esi
	mov [ebp-0x84], ecx
	mov ecx, esi
	not ecx
	and ecx, [ebp-0x2c]
	or [ebp-0x84], ecx
	mov ecx, [ebp-0x84]
	add ecx, ebx
	mov ebx, [ebp-0xa8]
	lea ebx, [ebx+ecx-0x2b96aff]
	ror ebx, 0xa
	add ebx, esi
	mov [ebp-0xa8], ebx
	mov ecx, [edx+0x20]
	mov [ebp-0x54], ecx
	and ebx, esi
	mov ecx, [ebp-0xa8]
	not ecx
	and ecx, edi
	or ebx, ecx
	mov [ebp-0x88], ebx
	add ebx, [ebp-0x54]
	mov ecx, [ebp-0x2c]
	lea ecx, [ecx+ebx+0x698098d8]
	ror ecx, 0x19
	mov [ebp-0xa4], ecx
	add ecx, [ebp-0xa8]
	mov [ebp-0x28], ecx
	mov ebx, [edx+0x24]
	mov [ebp-0x50], ebx
	and ecx, [ebp-0xa8]
	mov [ebp-0x8c], ecx
	mov ecx, [ebp-0x28]
	not ecx
	and ecx, esi
	or [ebp-0x8c], ecx
	mov ecx, [ebp-0x8c]
	add ecx, ebx
	lea edi, [edi+ecx-0x74bb0851]
	ror edi, 0x14
	add edi, [ebp-0x28]
	mov ecx, [edx+0x28]
	mov [ebp-0x4c], ecx
	mov ebx, [ebp-0x28]
	and ebx, edi
	mov [ebp-0x90], ebx
	mov ecx, edi
	not ecx
	and ecx, [ebp-0xa8]
	or ebx, ecx
	mov ecx, ebx
	add ecx, [ebp-0x4c]
	lea esi, [esi+ecx-0xa44f]
	ror esi, 0xf
	lea esi, [edi+esi]
	mov ecx, [edx+0x2c]
	mov [ebp-0x48], ecx
	mov ebx, edi
	and ebx, esi
	mov ecx, esi
	not ecx
	and ecx, [ebp-0x28]
	or ebx, ecx
	mov [ebp-0x94], ebx
	add ebx, [ebp-0x48]
	mov ecx, [ebp-0xa8]
	lea ecx, [ecx+ebx-0x76a32842]
	ror ecx, 0xa
	add ecx, esi
	mov [ebp-0xa8], ecx
	mov ebx, [edx+0x30]
	mov [ebp-0x44], ebx
	and ecx, esi
	mov [ebp-0x98], ecx
	mov ecx, [ebp-0xa8]
	not ecx
	and ecx, edi
	or [ebp-0x98], ecx
	mov ecx, [ebp-0x98]
	add ecx, ebx
	mov ebx, [ebp-0x28]
	lea ebx, [ebx+ecx+0x6b901122]
	ror ebx, 0x19
	mov [ebp-0xa4], ebx
	add ebx, [ebp-0xa8]
	mov [ebp-0x24], ebx
	mov ecx, [edx+0x34]
	mov [ebp-0x40], ecx
	and ebx, [ebp-0xa8]
	mov [ebp-0x9c], ebx
	mov ecx, [ebp-0x24]
	not ecx
	and ecx, esi
	or ebx, ecx
	mov ecx, ebx
	add ecx, [ebp-0x40]
	lea edi, [edi+ecx-0x2678e6d]
	ror edi, 0x14
	add edi, [ebp-0x24]
	mov ebx, edi
	not ebx
	mov [ebp-0x10], ebx
	mov ecx, [edx+0x38]
	mov [ebp-0x3c], ecx
	mov ebx, [ebp-0x24]
	and ebx, edi
	mov [ebp-0xa4], ebx
	mov ecx, [ebp-0x10]
	and ecx, [ebp-0xa8]
	or ebx, ecx
	mov ecx, ebx
	add ecx, [ebp-0x3c]
	lea esi, [esi+ecx-0x5986bc72]
	ror esi, 0xf
	lea esi, [edi+esi]
	mov ebx, esi
	not ebx
	mov [ebp-0x34], ebx
	mov edx, [edx+0x3c]
	mov [ebp-0x38], edx
	mov edx, edi
	and edx, esi
	mov ecx, [ebp-0x24]
	and ecx, ebx
	or edx, ecx
	add edx, [ebp-0x38]
	mov ecx, [ebp-0xa8]
	lea ebx, [ecx+edx+0x49b40821]
	ror ebx, 0xa
	lea ebx, [esi+ebx]
	mov edx, edi
	and edx, ebx
	and [ebp-0x10], esi
	or edx, [ebp-0x10]
	add edx, [ebp-0x70]
	mov ecx, [ebp-0x24]
	lea edx, [ecx+edx-0x9e1da9e]
	ror edx, 0x1b
	lea edx, [ebx+edx]
	mov [ebp-0x20], edx
	and edx, esi
	and [ebp-0x34], ebx
	or edx, [ebp-0x34]
	add edx, [ebp-0x5c]
	lea edi, [edi+edx-0x3fbf4cc0]
	ror edi, 0x17
	add edi, [ebp-0x20]
	mov ecx, ebx
	and ecx, edi
	mov edx, ebx
	not edx
	and edx, [ebp-0x20]
	or ecx, edx
	add ecx, [ebp-0x48]
	lea esi, [esi+ecx+0x265e5a51]
	ror esi, 0x12
	lea esi, [edi+esi]
	mov ecx, [ebp-0x20]
	and ecx, esi
	mov edx, [ebp-0x20]
	not edx
	and edx, edi
	or ecx, edx
	add ecx, [ebp-0x74]
	lea ebx, [ebx+ecx-0x16493856]
	ror ebx, 0xc
	lea ebx, [esi+ebx]
	mov ecx, edi
	and ecx, ebx
	mov edx, edi
	not edx
	and edx, esi
	or ecx, edx
	add ecx, [ebp-0x60]
	mov edx, [ebp-0x20]
	lea edx, [edx+ecx-0x29d0efa3]
	ror edx, 0x1b
	add edx, ebx
	mov [ebp-0x1c], edx
	mov ecx, edx
	and ecx, esi
	mov edx, esi
	not edx
	and edx, ebx
	or ecx, edx
	add ecx, [ebp-0x4c]
	lea edi, [edi+ecx+0x2441453]
	ror edi, 0x17
	add edi, [ebp-0x1c]
	mov ecx, ebx
	and ecx, edi
	mov edx, ebx
	not edx
	and edx, [ebp-0x1c]
	or ecx, edx
	add ecx, [ebp-0x38]
	lea esi, [esi+ecx-0x275e197f]
	ror esi, 0x12
	lea esi, [edi+esi]
	mov ecx, [ebp-0x1c]
	and ecx, esi
	mov edx, [ebp-0x1c]
	not edx
	and edx, edi
	or ecx, edx
	add ecx, [ebp-0x64]
	lea ebx, [ebx+ecx-0x182c0438]
	ror ebx, 0xc
	lea ebx, [esi+ebx]
	mov ecx, edi
	and ecx, ebx
	mov edx, edi
	not edx
	and edx, esi
	or ecx, edx
	add ecx, [ebp-0x50]
	mov edx, [ebp-0x1c]
	lea edx, [edx+ecx+0x21e1cde6]
	ror edx, 0x1b
	add edx, ebx
	mov [ebp-0x18], edx
	mov ecx, edx
	and ecx, esi
	mov edx, esi
	not edx
	and edx, ebx
	or ecx, edx
	add ecx, [ebp-0x3c]
	lea edi, [edi+ecx-0x3cc8f82a]
	ror edi, 0x17
	add edi, [ebp-0x18]
	mov ecx, ebx
	and ecx, edi
	mov edx, ebx
	not edx
	and edx, [ebp-0x18]
	or ecx, edx
	add ecx, [ebp-0x68]
	lea esi, [esi+ecx-0xb2af279]
	ror esi, 0x12
	lea esi, [edi+esi]
	mov ecx, [ebp-0x18]
	and ecx, esi
	mov edx, [ebp-0x18]
	not edx
	and edx, edi
	or ecx, edx
	add ecx, [ebp-0x54]
	lea ebx, [ebx+ecx+0x455a14ed]
	ror ebx, 0xc
	lea ebx, [esi+ebx]
	mov ecx, edi
	and ecx, ebx
	mov edx, edi
	not edx
	and edx, esi
	or ecx, edx
	add ecx, [ebp-0x40]
	mov edx, [ebp-0x18]
	lea edx, [edx+ecx-0x561c16fb]
	ror edx, 0x1b
	mov [ebp-0xac], edx
	add edx, ebx
	mov [ebp-0x14], edx
	mov ecx, edx
	and ecx, esi
	mov edx, esi
	not edx
	and edx, ebx
	or ecx, edx
	add ecx, [ebp-0x6c]
	lea edi, [edi+ecx-0x3105c08]
	ror edi, 0x17
	add edi, [ebp-0x14]
	mov ecx, ebx
	and ecx, edi
	mov edx, ebx
	not edx
	and edx, [ebp-0x14]
	or ecx, edx
	add ecx, [ebp-0x58]
	lea esi, [esi+ecx+0x676f02d9]
	ror esi, 0x12
	lea esi, [edi+esi]
	mov ecx, [ebp-0x14]
	and ecx, esi
	mov edx, [ebp-0x14]
	not edx
	and edx, edi
	or ecx, edx
	add ecx, [ebp-0x44]
	lea ebx, [ebx+ecx-0x72d5b376]
	ror ebx, 0xc
	lea ebx, [esi+ebx]
	mov edx, esi
	xor edx, ebx
	xor edx, edi
	add edx, [ebp-0x60]
	mov ecx, [ebp-0x14]
	lea edx, [ecx+edx-0x5c6be]
	ror edx, 0x1c
	lea ecx, [ebx+edx]
	mov edx, ebx
	xor edx, ecx
	xor edx, esi
	add edx, [ebp-0x54]
	lea edi, [edi+edx-0x788e097f]
	ror edi, 0x15
	lea edi, [ecx+edi]
	mov edx, ecx
	xor edx, edi
	xor edx, ebx
	add edx, [ebp-0x48]
	lea esi, [esi+edx+0x6d9d6122]
	ror esi, 0x10
	lea esi, [edi+esi]
	mov edx, edi
	xor edx, esi
	xor edx, ecx
	add edx, [ebp-0x3c]
	lea ebx, [ebx+edx-0x21ac7f4]
	ror ebx, 0x9
	lea ebx, [esi+ebx]
	mov edx, esi
	xor edx, ebx
	xor edx, edi
	add edx, [ebp-0x70]
	lea edx, [ecx+edx-0x5b4115bc]
	ror edx, 0x1c
	lea ecx, [ebx+edx]
	mov edx, ebx
	xor edx, ecx
	xor edx, esi
	add edx, [ebp-0x64]
	lea edi, [edi+edx+0x4bdecfa9]
	ror edi, 0x15
	lea edi, [ecx+edi]
	mov edx, ecx
	xor edx, edi
	xor edx, ebx
	add edx, [ebp-0x58]
	lea esi, [esi+edx-0x944b4a0]
	ror esi, 0x10
	lea esi, [edi+esi]
	mov edx, edi
	xor edx, esi
	xor edx, ecx
	add edx, [ebp-0x4c]
	lea ebx, [ebx+edx-0x41404390]
	ror ebx, 0x9
	lea ebx, [esi+ebx]
	mov edx, esi
	xor edx, ebx
	xor edx, edi
	add edx, [ebp-0x40]
	lea edx, [ecx+edx+0x289b7ec6]
	ror edx, 0x1c
	lea ecx, [ebx+edx]
	mov edx, ebx
	xor edx, ecx
	xor edx, esi
	add edx, [ebp-0x74]
	lea edi, [edi+edx-0x155ed806]
	ror edi, 0x15
	lea edi, [ecx+edi]
	mov edx, ecx
	xor edx, edi
	xor edx, ebx
	add edx, [ebp-0x68]
	lea esi, [esi+edx-0x2b10cf7b]
	ror esi, 0x10
	lea esi, [edi+esi]
	mov edx, edi
	xor edx, esi
	xor edx, ecx
	add edx, [ebp-0x5c]
	lea ebx, [ebx+edx+0x4881d05]
	ror ebx, 0x9
	lea ebx, [esi+ebx]
	mov edx, esi
	xor edx, ebx
	xor edx, edi
	add edx, [ebp-0x50]
	lea edx, [ecx+edx-0x262b2fc7]
	ror edx, 0x1c
	lea ecx, [ebx+edx]
	mov edx, ebx
	xor edx, ecx
	xor edx, esi
	add edx, [ebp-0x44]
	lea edi, [edi+edx-0x1924661b]
	ror edi, 0x15
	lea edi, [ecx+edi]
	mov edx, ecx
	xor edx, edi
	xor edx, ebx
	add edx, [ebp-0x38]
	lea esi, [esi+edx+0x1fa27cf8]
	ror esi, 0x10
	lea esi, [edi+esi]
	mov edx, edi
	xor edx, esi
	xor edx, ecx
	add edx, [ebp-0x6c]
	lea ebx, [ebx+edx-0x3b53a99b]
	ror ebx, 0x9
	lea ebx, [esi+ebx]
	mov edx, edi
	not edx
	or edx, ebx
	xor edx, esi
	add edx, [ebp-0x74]
	lea edx, [ecx+edx-0xbd6ddbc]
	ror edx, 0x1a
	lea ecx, [ebx+edx]
	mov edx, esi
	not edx
	or edx, ecx
	xor edx, ebx
	add edx, [ebp-0x58]
	lea edi, [edi+edx+0x432aff97]
	ror edi, 0x16
	lea edi, [ecx+edi]
	mov edx, ebx
	not edx
	or edx, edi
	xor edx, ecx
	add edx, [ebp-0x3c]
	lea esi, [esi+edx-0x546bdc59]
	ror esi, 0x11
	lea esi, [edi+esi]
	mov edx, ecx
	not edx
	or edx, esi
	xor edx, edi
	add edx, [ebp-0x60]
	lea ebx, [ebx+edx-0x36c5fc7]
	ror ebx, 0xb
	lea ebx, [esi+ebx]
	mov edx, edi
	not edx
	or edx, ebx
	xor edx, esi
	add edx, [ebp-0x44]
	lea edx, [ecx+edx+0x655b59c3]
	ror edx, 0x1a
	lea ecx, [ebx+edx]
	mov edx, esi
	not edx
	or edx, ecx
	xor edx, ebx
	add edx, [ebp-0x68]
	lea edi, [edi+edx-0x70f3336e]
	ror edi, 0x16
	lea edi, [ecx+edi]
	mov edx, ebx
	not edx
	or edx, edi
	xor edx, ecx
	add edx, [ebp-0x4c]
	lea esi, [esi+edx-0x100b83]
	ror esi, 0x11
	lea esi, [edi+esi]
	mov edx, ecx
	not edx
	or edx, esi
	xor edx, edi
	add edx, [ebp-0x70]
	lea ebx, [ebx+edx-0x7a7ba22f]
	ror ebx, 0xb
	lea ebx, [esi+ebx]
	mov edx, edi
	not edx
	or edx, ebx
	xor edx, esi
	add edx, [ebp-0x54]
	lea edx, [ecx+edx+0x6fa87e4f]
	ror edx, 0x1a
	lea ecx, [ebx+edx]
	mov edx, esi
	not edx
	or edx, ecx
	xor edx, ebx
	add edx, [ebp-0x38]
	lea edi, [edi+edx-0x1d31920]
	ror edi, 0x16
	lea edi, [ecx+edi]
	mov edx, ebx
	not edx
	or edx, edi
	xor edx, ecx
	add edx, [ebp-0x5c]
	lea esi, [esi+edx-0x5cfebcec]
	ror esi, 0x11
	lea esi, [edi+esi]
	mov edx, ecx
	not edx
	or edx, esi
	xor edx, edi
	add edx, [ebp-0x40]
	lea ebx, [ebx+edx+0x4e0811a1]
	ror ebx, 0xb
	lea ebx, [esi+ebx]
	mov edx, edi
	not edx
	or edx, ebx
	xor edx, esi
	add edx, [ebp-0x64]
	lea edx, [ecx+edx-0x8ac817e]
	ror edx, 0x1a
	lea ecx, [ebx+edx]
	mov edx, esi
	not edx
	or edx, ecx
	xor edx, ebx
	add edx, [ebp-0x48]
	lea edi, [edi+edx-0x42c50dcb]
	ror edi, 0x16
	lea edi, [ecx+edi]
	mov edx, ebx
	not edx
	or edx, edi
	xor edx, ecx
	add edx, [ebp-0x6c]
	lea esi, [esi+edx+0x2ad7d2bb]
	ror esi, 0x11
	lea esi, [edi+esi]
	mov edx, ecx
	not edx
	or edx, esi
	xor edx, edi
	add edx, [ebp-0x50]
	lea ebx, [ebx+edx-0x14792c6f]
	ror ebx, 0xb
	mov edx, [eax]
	add edx, ecx
	mov [eax], edx
	lea ebx, [esi+ebx]
	add ebx, [eax+0x4]
	mov [eax+0x4], ebx
	add esi, [eax+0x8]
	mov [eax+0x8], esi
	add edi, [eax+0xc]
	mov [eax+0xc], edi
	add esp, 0xa0
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z7MD5InitP7MD5_CTXm:F(0,1)

_Z13make_templatePKc:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, eax
	mov dword [ebp-0xc], 0x0
	test eax, eax
	jz _Z13make_templatePKc_10
	mov dword [esp+0x8], 0x19
	mov dword [esp+0x4], _cstring_null
	mov [esp], eax
	call Z7HTParsePKcS0_i:F(0,2)
	mov [ebp-0x10], eax
	mov dword [esp+0x8], 0x5
	mov dword [esp+0x4], _cstring_null
	mov [esp], ebx
	call Z7HTParsePKcS0_i:F(0,2)
	mov esi, eax
	mov dword [esp+0x4], 0x2f
	mov [esp], eax
	call strrchr
	test eax, eax
	jz _Z13make_templatePKc_20
	cmp byte [eax+0x1], 0x0
	jnz _Z13make_templatePKc_30
	mov [esp+0x4], esi
	lea ebx, [ebp-0x10]
	mov [esp], ebx
	call Z7HTSACatPPcPKc:F(0,5)
	mov dword [esp+0x4], _cstring_2
	mov [esp], ebx
	call Z7HTSACatPPcPKc:F(0,5)
_Z13make_templatePKc_20:
	mov [esp], esi
	call Z13HTMemory_freePv:F(0,6)
	mov eax, [ebp-0x10]
	mov [ebp-0xc], eax
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
_Z13make_templatePKc_30:
	mov word [eax+0x1], 0x2a
	mov [esp+0x4], esi
	lea eax, [ebp-0x10]
	mov [esp], eax
	call Z7HTSACatPPcPKc:F(0,5)
	jmp _Z13make_templatePKc_20
_Z13make_templatePKc_10:
	mov dword [esp+0x4], _cstring_2
	lea eax, [ebp-0xc]
	mov [esp], eax
	call Z8HTSACopyPPcPKc:F(0,5)
	mov eax, [ebp-0xc]
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret


;Z11HTBasic_newv:F(0,5)

_Z13create_objectv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov dword [esp+0x4], 0x54
	mov dword [esp], 0x1
	call Z15HTMemory_callocmm:F(0,7)
	mov esi, eax
	test eax, eax
	jz _Z13create_objectv_10
_Z13create_objectv_40:
	mov ebx, [_ZZ13create_objectvE8net_hash]
	mov edx, 0x36b45a9b
	mov eax, ebx
	imul edx
	sar edx, 0x7
	mov eax, ebx
	sar eax, 0x1f
	sub edx, eax
	lea ecx, [edx+edx*4]
	mov eax, ecx
	shl eax, 0x4
	sub eax, ecx
	shl eax, 0x3
	sub eax, edx
	mov edx, ebx
	sub edx, eax
	mov [esi], edx
	add ebx, 0x1
	mov [_ZZ13create_objectvE8net_hash], ebx
	mov eax, [NetTable]
	test eax, eax
	jz _Z13create_objectv_20
	mov edx, [NetTable]
_Z13create_objectv_60:
	mov eax, [esi]
	lea ebx, [edx+eax*4]
	mov eax, [ebx]
	test eax, eax
	jz _Z13create_objectv_30
	mov [esp+0x4], esi
	mov eax, [esi]
	mov eax, [edx+eax*4]
	mov [esp], eax
	call Z16HTList_addObjectP7_HTListPv:F(0,6)
	add dword [HTNetCount], 0x1
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z13create_objectv_30:
	call Z10HTList_newv:F(0,1)
	mov [ebx], eax
	mov edx, [NetTable]
	mov [esp+0x4], esi
	mov eax, [esi]
	mov eax, [edx+eax*4]
	mov [esp], eax
	call Z16HTList_addObjectP7_HTListPv:F(0,6)
	add dword [HTNetCount], 0x1
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z13create_objectv_10:
	mov dword [esp+0x8], 0x21c
	mov dword [esp+0x4], _cstring_userskevindevelo5
	mov dword [esp], _cstring_htnet_new
	call Z17HTMemory_outofmemPcS_m:F(0,6)
	jmp _Z13create_objectv_40
_Z13create_objectv_20:
	mov dword [esp+0x4], 0x4
	mov dword [esp], 0x257
	call Z15HTMemory_callocmm:F(0,7)
	mov [NetTable], eax
	test eax, eax
	jz _Z13create_objectv_50
	mov edx, eax
	jmp _Z13create_objectv_60
_Z13create_objectv_50:
	mov dword [esp+0x8], 0x222
	mov dword [esp+0x4], _cstring_userskevindevelo5
	mov dword [esp], _cstring_create_object
	call Z17HTMemory_outofmemPcS_m:F(0,6)
	mov edx, [NetTable]
	jmp _Z13create_objectv_60


;Z9HTNet_dupP6_HTNet:F(0,38)

jpeg_memory_src:F(0,1)_10:
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call dword [eax]
	mov [esi+0x20], eax
	mov edx, eax
	jmp jpeg_memory_src:F(0,1)_20
	add [eax], al


;output_pass_setup
output_pass_setup:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov esi, eax
	cmp dword [eax+0x14], 0xcc
	jz output_pass_setup_10
	mov eax, [eax+0x188]
	mov [esp], esi
	call dword [eax]
	mov dword [esi+0x80], 0x0
	mov dword [esi+0x14], 0xcc
output_pass_setup_10:
	mov eax, [esi+0x188]
	cmp byte [eax+0x8], 0x0
	jz output_pass_setup_20
output_pass_setup_50:
	mov edi, [esi+0x80]
	cmp edi, [esi+0x68]
	jae output_pass_setup_30
	mov eax, [esi+0x8]
	test eax, eax
	jz output_pass_setup_40
	mov [eax+0x4], edi
	mov eax, [esi+0x8]
	mov edx, [esi+0x68]
	mov [eax+0x8], edx
	mov eax, [esi+0x8]
	mov [esp], esi
	call dword [eax]
	mov edi, [esi+0x80]
output_pass_setup_40:
	mov edx, [esi+0x18c]
	mov dword [esp+0xc], 0x0
	lea eax, [esi+0x80]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call dword [edx+0x4]
	cmp edi, [esi+0x80]
	jnz output_pass_setup_50
	xor eax, eax
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
output_pass_setup_20:
	cmp byte [esi+0x49], 0x0
	jz output_pass_setup_60
	mov eax, 0xce
output_pass_setup_70:
	mov [esi+0x14], eax
	mov eax, 0x1
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
output_pass_setup_60:
	mov eax, 0xcd
	jmp output_pass_setup_70
output_pass_setup_30:
	mov eax, [esi+0x188]
	mov [esp], esi
	call dword [eax+0x4]
	mov eax, [esi+0x188]
	mov [esp], esi
	call dword [eax]
	mov dword [esi+0x80], 0x0
	jmp output_pass_setup_10


;jpeg_start_decompress:F(0,1)

jpeg_start_decompress:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x14
	mov esi, [ebp+0x8]
	cmp dword [esi+0x14], 0xca
	jz jpeg_start_decompress:F(0,1)_10
jpeg_start_decompress:F(0,1)_110:
	mov eax, [esi+0x14]
	cmp eax, 0xcb
	jz jpeg_start_decompress:F(0,1)_20
	cmp eax, 0xcc
	jz jpeg_start_decompress:F(0,1)_30
	mov eax, [esi]
	mov dword [eax+0x14], 0x14
	mov edx, [esi]
	mov eax, [esi+0x14]
	mov [edx+0x18], eax
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jpeg_start_decompress:F(0,1)_30:
	mov eax, esi
	call output_pass_setup
	movzx eax, al
jpeg_start_decompress:F(0,1)_100:
	add esp, 0x14
	pop esi
	pop ebp
	ret
jpeg_start_decompress:F(0,1)_20:
	mov eax, [esi+0x198]
	cmp byte [eax+0x10], 0x0
	jz jpeg_start_decompress:F(0,1)_40
	mov edx, [esi+0x8]
jpeg_start_decompress:F(0,1)_80:
	test edx, edx
	jz jpeg_start_decompress:F(0,1)_50
	mov [esp], esi
	call dword [edx]
jpeg_start_decompress:F(0,1)_50:
	mov eax, [esi+0x198]
	mov [esp], esi
	call dword [eax]
	test eax, eax
	jz jpeg_start_decompress:F(0,1)_60
	cmp eax, 0x2
	jz jpeg_start_decompress:F(0,1)_40
	mov edx, [esi+0x8]
	test edx, edx
	jz jpeg_start_decompress:F(0,1)_50
	cmp eax, 0x3
	jz jpeg_start_decompress:F(0,1)_70
	sub eax, 0x1
	jnz jpeg_start_decompress:F(0,1)_80
jpeg_start_decompress:F(0,1)_70:
	mov eax, [edx+0x4]
	add eax, 0x1
	mov [edx+0x4], eax
	mov edx, [esi+0x8]
	mov ecx, [edx+0x8]
	cmp eax, ecx
	jl jpeg_start_decompress:F(0,1)_80
	add ecx, [esi+0x124]
	mov [edx+0x8], ecx
	mov edx, [esi+0x8]
	jmp jpeg_start_decompress:F(0,1)_80
jpeg_start_decompress:F(0,1)_40:
	mov eax, [esi+0x84]
	mov [esi+0x8c], eax
	jmp jpeg_start_decompress:F(0,1)_30
jpeg_start_decompress:F(0,1)_10:
	mov [esp], esi
	call jinit_master_decompress:F(0,1)
	cmp byte [esi+0x48], 0x0
	jz jpeg_start_decompress:F(0,1)_90
	mov dword [esi+0x14], 0xcf
	mov eax, 0x1
	jmp jpeg_start_decompress:F(0,1)_100
jpeg_start_decompress:F(0,1)_90:
	mov dword [esi+0x14], 0xcb
	jmp jpeg_start_decompress:F(0,1)_110
jpeg_start_decompress:F(0,1)_60:
	xor eax, eax
	jmp jpeg_start_decompress:F(0,1)_100


;jpeg_read_scanlines:F(0,5)

jpeg_read_scanlines:F(0,5):
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x24
	mov esi, [ebp+0x8]
	cmp dword [esi+0x14], 0xcd
	jz jpeg_read_scanlines:F(0,5)_10
	mov eax, [esi]
	mov dword [eax+0x14], 0x14
	mov edx, [esi]
	mov eax, [esi+0x14]
	mov [edx+0x18], eax
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jpeg_read_scanlines:F(0,5)_10:
	mov edx, [esi+0x80]
	cmp edx, [esi+0x68]
	jae jpeg_read_scanlines:F(0,5)_20
	mov eax, [esi+0x8]
	test eax, eax
	jz jpeg_read_scanlines:F(0,5)_30
	mov [eax+0x4], edx
	mov eax, [esi+0x8]
	mov edx, [esi+0x68]
	mov [eax+0x8], edx
	mov eax, [esi+0x8]
	mov [esp], esi
	call dword [eax]
jpeg_read_scanlines:F(0,5)_30:
	mov dword [ebp-0xc], 0x0
	mov edx, [esi+0x18c]
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call dword [edx+0x4]
	mov eax, [ebp-0xc]
	add [esi+0x80], eax
	add esp, 0x24
	pop esi
	pop ebp
	ret
jpeg_read_scanlines:F(0,5)_20:
	mov eax, [esi]
	mov dword [eax+0x14], 0x7b
	mov eax, [esi]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], esi
	call dword [eax+0x4]
	xor eax, eax
	add esp, 0x24
	pop esi
	pop ebp
	ret


;jpeg_add_quant_table:F(0,1)

jpeg_add_quant_table:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	movzx eax, byte [ebp+0x18]
	mov [ebp-0x9], al
	cmp dword [edi+0x14], 0x64
	jz jpeg_add_quant_table:F(0,1)_10
	mov eax, [edi]
	mov dword [eax+0x14], 0x14
	mov edx, [edi]
	mov eax, [edi+0x14]
	mov [edx+0x18], eax
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
jpeg_add_quant_table:F(0,1)_10:
	cmp esi, 0x3
	ja jpeg_add_quant_table:F(0,1)_20
jpeg_add_quant_table:F(0,1)_90:
	lea esi, [edi+esi*4+0x4c]
	mov eax, [esi]
	test eax, eax
	jz jpeg_add_quant_table:F(0,1)_30
jpeg_add_quant_table:F(0,1)_100:
	cmp byte [ebp-0x9], 0x0
	jnz jpeg_add_quant_table:F(0,1)_40
	xor ecx, ecx
	mov edi, 0x51eb851f
	jmp jpeg_add_quant_table:F(0,1)_50
jpeg_add_quant_table:F(0,1)_80:
	cmp edx, 0x7fff
	jle jpeg_add_quant_table:F(0,1)_60
	mov edx, 0x7fff
jpeg_add_quant_table:F(0,1)_60:
	mov eax, [esi]
	mov [eax+ecx*2], dx
	add ecx, 0x1
	cmp ecx, 0x40
	jz jpeg_add_quant_table:F(0,1)_70
jpeg_add_quant_table:F(0,1)_50:
	mov eax, [ebp+0x14]
	mov edx, [ebp+0x10]
	imul eax, [edx+ecx*4]
	add eax, 0x32
	mov [ebp-0x1c], eax
	imul edi
	sar edx, 0x5
	mov eax, [ebp-0x1c]
	sar eax, 0x1f
	sub edx, eax
	test edx, edx
	jg jpeg_add_quant_table:F(0,1)_80
	mov edx, 0x1
	mov eax, [esi]
	mov [eax+ecx*2], dx
	add ecx, 0x1
	cmp ecx, 0x40
	jnz jpeg_add_quant_table:F(0,1)_50
jpeg_add_quant_table:F(0,1)_70:
	mov eax, [esi]
	mov byte [eax+0x80], 0x0
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
jpeg_add_quant_table:F(0,1)_20:
	mov eax, [edi]
	mov dword [eax+0x14], 0x1f
	mov eax, [edi]
	mov [eax+0x18], esi
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp jpeg_add_quant_table:F(0,1)_90
jpeg_add_quant_table:F(0,1)_30:
	mov [esp], edi
	call jpeg_alloc_quant_table:F(0,74)
	mov [esi], eax
	jmp jpeg_add_quant_table:F(0,1)_100
jpeg_add_quant_table:F(0,1)_40:
	xor ecx, ecx
	mov edi, 0x51eb851f
jpeg_add_quant_table:F(0,1)_140:
	mov eax, [ebp+0x14]
	mov edx, [ebp+0x10]
	imul eax, [edx+ecx*4]
	add eax, 0x32
	mov [ebp-0x1c], eax
	imul edi
	sar edx, 0x5
	mov eax, [ebp-0x1c]
	sar eax, 0x1f
	sub edx, eax
	test edx, edx
	jle jpeg_add_quant_table:F(0,1)_110
	cmp edx, 0x7fff
	jg jpeg_add_quant_table:F(0,1)_120
	cmp edx, 0xff
	jle jpeg_add_quant_table:F(0,1)_130
jpeg_add_quant_table:F(0,1)_120:
	mov edx, 0xff
jpeg_add_quant_table:F(0,1)_130:
	mov eax, [esi]
	mov [eax+ecx*2], dx
	add ecx, 0x1
	cmp ecx, 0x40
	jnz jpeg_add_quant_table:F(0,1)_140
	jmp jpeg_add_quant_table:F(0,1)_70
jpeg_add_quant_table:F(0,1)_110:
	mov edx, 0x1
	jmp jpeg_add_quant_table:F(0,1)_130


;jpeg_set_colorspace:F(0,1)

jpeg_set_colorspace:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	cmp dword [esi+0x14], 0x64
	jz jpeg_set_colorspace:F(0,1)_10
	mov eax, [esi]
	mov dword [eax+0x14], 0x14
	mov edx, [esi]
	mov eax, [esi+0x14]
	mov [edx+0x18], eax
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jpeg_set_colorspace:F(0,1)_10:
	mov [esi+0x44], edi
	mov byte [esi+0xc8], 0x0
	mov byte [esi+0xd0], 0x0
	cmp edi, 0x5
	ja jpeg_set_colorspace:F(0,1)_20
	mov eax, [ebx+edi*4+0x46]
	add eax, ebx
	jmp eax
	nop
	ja jpeg_set_colorspace:F(0,1)_30
jpeg_set_colorspace:F(0,1)_30:
	add [eax], al
	mov ch, 0x3
	add [eax], al
	xor eax, [ebx]
	add [eax], al
	mov es, [edx]
	add [eax], al
	mov al, 0x1
	add [eax], al
	rol byte [eax], cl
	add [eax], al
jpeg_set_colorspace:F(0,1)_20:
	mov eax, [esi]
	mov dword [eax+0x14], 0xa
	mov eax, [esi]
	mov [ebp+0x8], esi
	mov ecx, [eax]
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
	mov eax, [esi+0x2c]
	mov [esi+0x40], eax
	sub eax, 0x1
	cmp eax, 0x9
	ja jpeg_set_colorspace:F(0,1)_40
jpeg_set_colorspace:F(0,1)_80:
	mov edx, [esi+0x40]
	test edx, edx
	jle jpeg_set_colorspace:F(0,1)_50
	xor edx, edx
	xor ecx, ecx
jpeg_set_colorspace:F(0,1)_60:
	mov eax, ecx
	add eax, [esi+0x48]
	mov [eax], edx
	mov dword [eax+0x8], 0x1
	mov dword [eax+0xc], 0x1
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	add edx, 0x1
	add ecx, 0x54
	cmp [esi+0x40], edx
	jg jpeg_set_colorspace:F(0,1)_60
	jmp jpeg_set_colorspace:F(0,1)_50
	mov byte [esi+0xd0], 0x1
	mov dword [esi+0x40], 0x4
	mov eax, [esi+0x48]
	mov dword [eax], 0x1
	mov dword [eax+0x8], 0x2
	mov dword [eax+0xc], 0x2
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	mov edx, [esi+0x48]
	lea eax, [edx+0x54]
	mov dword [edx+0x54], 0x2
	mov dword [eax+0x8], 0x1
	mov dword [eax+0xc], 0x1
	mov dword [eax+0x10], 0x1
	mov dword [eax+0x14], 0x1
	mov dword [eax+0x18], 0x1
	mov edx, [esi+0x48]
	lea eax, [edx+0xa8]
	mov dword [edx+0xa8], 0x3
	mov dword [eax+0x8], 0x1
	mov dword [eax+0xc], 0x1
	mov dword [eax+0x10], 0x1
	mov dword [eax+0x14], 0x1
	mov dword [eax+0x18], 0x1
	mov edx, [esi+0x48]
	lea eax, [edx+0xfc]
	mov dword [edx+0xfc], 0x4
	mov dword [eax+0x8], 0x2
	mov dword [eax+0xc], 0x2
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
jpeg_set_colorspace:F(0,1)_50:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov byte [esi+0xd0], 0x1
	mov dword [esi+0x40], 0x4
	mov eax, [esi+0x48]
	mov dword [eax], 0x43
	mov dword [eax+0x8], 0x1
	mov dword [eax+0xc], 0x1
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	mov edx, [esi+0x48]
	lea eax, [edx+0x54]
	mov dword [edx+0x54], 0x4d
	mov dword [eax+0x8], 0x1
	mov dword [eax+0xc], 0x1
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	mov edx, [esi+0x48]
	lea eax, [edx+0xa8]
	mov dword [edx+0xa8], 0x59
	mov dword [eax+0x8], 0x1
	mov dword [eax+0xc], 0x1
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	mov edx, [esi+0x48]
	lea eax, [edx+0xfc]
	mov dword [edx+0xfc], 0x4b
jpeg_set_colorspace:F(0,1)_70:
	mov dword [eax+0x8], 0x1
	mov dword [eax+0xc], 0x1
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov byte [esi+0xc8], 0x1
	mov dword [esi+0x40], 0x3
	mov eax, [esi+0x48]
	mov dword [eax], 0x1
	mov dword [eax+0x8], 0x2
	mov dword [eax+0xc], 0x2
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	mov edx, [esi+0x48]
	lea eax, [edx+0x54]
	mov dword [edx+0x54], 0x2
	mov dword [eax+0x8], 0x1
	mov dword [eax+0xc], 0x1
	mov dword [eax+0x10], 0x1
	mov dword [eax+0x14], 0x1
	mov dword [eax+0x18], 0x1
	mov edx, [esi+0x48]
	lea eax, [edx+0xa8]
	mov dword [edx+0xa8], 0x3
	mov dword [eax+0x8], 0x1
	mov dword [eax+0xc], 0x1
	mov dword [eax+0x10], 0x1
	mov dword [eax+0x14], 0x1
	mov dword [eax+0x18], 0x1
	jmp jpeg_set_colorspace:F(0,1)_50
	mov byte [esi+0xd0], 0x1
	mov dword [esi+0x40], 0x3
	mov eax, [esi+0x48]
	mov dword [eax], 0x52
	mov dword [eax+0x8], 0x1
	mov dword [eax+0xc], 0x1
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	mov edx, [esi+0x48]
	lea eax, [edx+0x54]
	mov dword [edx+0x54], 0x47
	mov dword [eax+0x8], 0x1
	mov dword [eax+0xc], 0x1
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0x18], 0x0
	mov edx, [esi+0x48]
	lea eax, [edx+0xa8]
	mov dword [edx+0xa8], 0x42
	jmp jpeg_set_colorspace:F(0,1)_70
	mov byte [esi+0xc8], 0x1
	mov dword [esi+0x40], 0x1
	mov eax, [esi+0x48]
	mov dword [eax], 0x1
	jmp jpeg_set_colorspace:F(0,1)_70
jpeg_set_colorspace:F(0,1)_40:
	mov eax, [esi]
	mov dword [eax+0x14], 0x1a
	mov edx, [esi]
	mov eax, [esi+0x40]
	mov [edx+0x18], eax
	mov eax, [esi]
	mov dword [eax+0x1c], 0xa
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp jpeg_set_colorspace:F(0,1)_80


;jpeg_default_colorspace:F(0,1)

jpeg_default_colorspace:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	call __i686.get_pc_thunk.bx
	mov edx, [ebp+0x8]
	cmp dword [edx+0x30], 0x5
	ja 0x223c8c
	mov eax, [edx+0x30]
	mov eax, [ebx+eax*4+0x17]
	add eax, ebx
	jmp eax
	pop esp
	add [eax], al
	add [esi], ch
	add [eax], al
	inc esi
	add [eax], al
	add [esi], al
	add [eax], al
	xchg edx, eax
	add [eax], al
	add [eax-0x75000000], al
	add al, bh
	inc eax
	adc al, 0x9
	add [eax], al
	add [ebx+0x8558902], cl
	mov ecx, [eax]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
	mov dword [esp+0x4], 0x3
	mov [esp], edx
	call jpeg_set_colorspace:F(0,1)
jpeg_default_colorspace:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call jpeg_set_colorspace:F(0,1)
	jmp jpeg_default_colorspace:F(0,1)_10
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call jpeg_set_colorspace:F(0,1)
	jmp jpeg_default_colorspace:F(0,1)_10
	mov dword [esp+0x4], 0x5
	mov [esp], edx
	call jpeg_set_colorspace:F(0,1)
	jmp jpeg_default_colorspace:F(0,1)_10
	mov dword [esp+0x4], 0x4
	mov [esp], edx
	call jpeg_set_colorspace:F(0,1)
	jmp jpeg_default_colorspace:F(0,1)_10
	add [eax], al


;jpeg_set_quality:F(0,1)

jpeg_set_quality:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686.get_pc_thunk.bx
	mov edx, [ebp+0xc]
	movzx ecx, byte [ebp+0x10]
	test edx, edx
	jle jpeg_set_quality:F(0,1)_10
	cmp edx, 0x64
	jg jpeg_set_quality:F(0,1)_20
	cmp edx, 0x31
	jle jpeg_set_quality:F(0,1)_30
	lea eax, [edx+edx]
jpeg_set_quality:F(0,1)_40:
	mov edi, 0xc8
	sub edi, eax
jpeg_set_quality:F(0,1)_50:
	movzx esi, cl
	mov [esp+0x10], esi
	mov [esp+0xc], edi
	lea eax, [ebx+0x11bece]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_add_quant_table:F(0,1)
	mov [esp+0x10], esi
	mov [esp+0xc], edi
	lea eax, [ebx+0x11bdce]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov esi, [ebp+0x8]
	mov [esp], esi
	call jpeg_add_quant_table:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jpeg_set_quality:F(0,1)_20:
	mov eax, 0xc8
	jmp jpeg_set_quality:F(0,1)_40
jpeg_set_quality:F(0,1)_10:
	mov edi, 0x1388
	jmp jpeg_set_quality:F(0,1)_50
jpeg_set_quality:F(0,1)_30:
	mov edi, 0x1388
	mov eax, edi
	mov esi, edx
	cdq
	idiv esi
	mov edi, eax
	jmp jpeg_set_quality:F(0,1)_50


;jpeg_set_defaults:F(0,1)

jpeg_set_defaults:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call __i686.get_pc_thunk.bx
	mov edi, [ebp+0x8]
	cmp dword [edi+0x14], 0x64
	jz jpeg_set_defaults:F(0,1)_10
	mov eax, [edi]
	mov dword [eax+0x14], 0x14
	mov edx, [edi]
	mov eax, [edi+0x14]
	mov [edx+0x18], eax
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
jpeg_set_defaults:F(0,1)_10:
	mov eax, [edi+0x48]
	test eax, eax
	jz jpeg_set_defaults:F(0,1)_20
jpeg_set_defaults:F(0,1)_240:
	mov dword [edi+0x3c], 0x8
	mov dword [esp+0x10], 0x1
	mov dword [esp+0xc], 0x32
	lea eax, [ebx+0x11be2e]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call jpeg_add_quant_table:F(0,1)
	mov dword [esp+0x10], 0x1
	mov dword [esp+0xc], 0x32
	lea eax, [ebx+0x11bd2e]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call jpeg_add_quant_table:F(0,1)
	lea eax, [edi+0x5c]
	mov [ebp-0x28], eax
	mov eax, [edi+0x5c]
	test eax, eax
	jz jpeg_set_defaults:F(0,1)_30
	mov edx, [edi+0x5c]
jpeg_set_defaults:F(0,1)_250:
	mov eax, [ebx+0x11c0ca]
	mov [edx], eax
	mov eax, [ebx+0x11c0ce]
	mov [edx+0x4], eax
	mov eax, [ebx+0x11c0d2]
	mov [edx+0x8], eax
	mov eax, [ebx+0x11c0d6]
	mov [edx+0xc], eax
	movzx eax, byte [ebx+0x11c0da]
	mov [edx+0x10], al
	xor esi, esi
	lea edx, [ebx+0x11c0ca]
	lea ecx, [edx+0x10]
jpeg_set_defaults:F(0,1)_40:
	movzx eax, byte [edx+0x1]
	add esi, eax
	add edx, 0x1
	cmp edx, ecx
	jnz jpeg_set_defaults:F(0,1)_40
	lea eax, [esi-0x1]
	cmp eax, 0xff
	ja jpeg_set_defaults:F(0,1)_50
jpeg_set_defaults:F(0,1)_170:
	mov edx, [ebp-0x28]
	mov eax, [edx]
	add eax, 0x11
	mov [esp+0x8], esi
	lea edx, [ebx+0x11c0be]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov edx, [ebp-0x28]
	mov eax, [edx]
	mov byte [eax+0x111], 0x0
	lea eax, [edi+0x6c]
	mov [ebp-0x24], eax
	mov eax, [edi+0x6c]
	test eax, eax
	jz jpeg_set_defaults:F(0,1)_60
	mov edx, [edi+0x6c]
jpeg_set_defaults:F(0,1)_210:
	mov eax, [ebx+0x11c090]
	mov [edx], eax
	mov eax, [ebx+0x11c094]
	mov [edx+0x4], eax
	mov eax, [ebx+0x11c098]
	mov [edx+0x8], eax
	mov eax, [ebx+0x11c09c]
	mov [edx+0xc], eax
	movzx eax, byte [ebx+0x11c0a0]
	mov [edx+0x10], al
	xor esi, esi
	lea edx, [ebx+0x11c090]
	lea ecx, [edx+0x10]
jpeg_set_defaults:F(0,1)_70:
	movzx eax, byte [edx+0x1]
	add esi, eax
	add edx, 0x1
	cmp edx, ecx
	jnz jpeg_set_defaults:F(0,1)_70
	lea eax, [esi-0x1]
	cmp eax, 0xff
	ja jpeg_set_defaults:F(0,1)_80
jpeg_set_defaults:F(0,1)_200:
	mov edx, [ebp-0x24]
	mov eax, [edx]
	add eax, 0x11
	mov [esp+0x8], esi
	lea edx, [ebx+0x11bfee]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov edx, [ebp-0x24]
	mov eax, [edx]
	mov byte [eax+0x111], 0x0
	mov eax, [ebp-0x28]
	add eax, 0x4
	mov [ebp-0x20], eax
	mov edx, [ebp-0x28]
	mov eax, [edx+0x4]
	test eax, eax
	jz jpeg_set_defaults:F(0,1)_90
	mov eax, edx
jpeg_set_defaults:F(0,1)_220:
	mov edx, [eax+0x4]
	mov eax, [ebx+0x11c0ad]
	mov [edx], eax
	mov eax, [ebx+0x11c0b1]
	mov [edx+0x4], eax
	mov eax, [ebx+0x11c0b5]
	mov [edx+0x8], eax
	mov eax, [ebx+0x11c0b9]
	mov [edx+0xc], eax
	movzx eax, byte [ebx+0x11c0bd]
	mov [edx+0x10], al
	xor esi, esi
	lea edx, [ebx+0x11c0ad]
	lea ecx, [edx+0x10]
jpeg_set_defaults:F(0,1)_100:
	movzx eax, byte [edx+0x1]
	add esi, eax
	add edx, 0x1
	cmp edx, ecx
	jnz jpeg_set_defaults:F(0,1)_100
	lea eax, [esi-0x1]
	cmp eax, 0xff
	ja jpeg_set_defaults:F(0,1)_110
jpeg_set_defaults:F(0,1)_190:
	mov edx, [ebp-0x20]
	mov eax, [edx]
	add eax, 0x11
	mov [esp+0x8], esi
	lea edx, [ebx+0x11c0a1]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov edx, [ebp-0x20]
	mov eax, [edx]
	mov byte [eax+0x111], 0x0
	mov eax, [ebp-0x24]
	add eax, 0x4
	mov [ebp-0x1c], eax
	mov edx, [ebp-0x24]
	mov esi, [edx+0x4]
	test esi, esi
	jz jpeg_set_defaults:F(0,1)_120
	mov eax, edx
jpeg_set_defaults:F(0,1)_230:
	mov edx, [eax+0x4]
	mov eax, [ebx+0x11bfd0]
	mov [edx], eax
	mov eax, [ebx+0x11bfd4]
	mov [edx+0x4], eax
	mov eax, [ebx+0x11bfd8]
	mov [edx+0x8], eax
	mov eax, [ebx+0x11bfdc]
	mov [edx+0xc], eax
	movzx eax, byte [ebx+0x11bfe0]
	mov [edx+0x10], al
	xor esi, esi
	lea edx, [ebx+0x11bfd0]
	lea ecx, [edx+0x10]
jpeg_set_defaults:F(0,1)_130:
	movzx eax, byte [edx+0x1]
	add esi, eax
	add edx, 0x1
	cmp edx, ecx
	jnz jpeg_set_defaults:F(0,1)_130
	lea eax, [esi-0x1]
	cmp eax, 0xff
	ja jpeg_set_defaults:F(0,1)_140
jpeg_set_defaults:F(0,1)_180:
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	add eax, 0x11
	mov [esp+0x8], esi
	lea edx, [ebx+0x11bf2e]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	mov byte [eax+0x111], 0x0
	mov eax, edi
	mov edx, 0x10
jpeg_set_defaults:F(0,1)_150:
	mov byte [eax+0x7c], 0x0
	mov byte [eax+0x8c], 0x1
	mov byte [eax+0x9c], 0x5
	add eax, 0x1
	sub edx, 0x1
	jnz jpeg_set_defaults:F(0,1)_150
	mov dword [edi+0xb0], 0x0
	mov dword [edi+0xac], 0x0
	mov byte [edi+0xb4], 0x0
	mov byte [edi+0xb5], 0x0
	mov byte [edi+0xb6], 0x0
	cmp dword [edi+0x3c], 0x8
	jle jpeg_set_defaults:F(0,1)_160
	mov byte [edi+0xb6], 0x1
jpeg_set_defaults:F(0,1)_160:
	mov byte [edi+0xb7], 0x0
	mov dword [edi+0xb8], 0x0
	mov dword [edi+0xbc], 0x0
	mov dword [edi+0xc0], 0x0
	mov dword [edi+0xc4], 0x0
	mov byte [edi+0xc9], 0x1
	mov byte [edi+0xca], 0x1
	mov byte [edi+0xcb], 0x0
	mov word [edi+0xcc], 0x1
	mov word [edi+0xce], 0x1
	mov [ebp+0x8], edi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp jpeg_default_colorspace:F(0,1)
jpeg_set_defaults:F(0,1)_50:
	mov eax, [edi]
	mov dword [eax+0x14], 0x8
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp jpeg_set_defaults:F(0,1)_170
jpeg_set_defaults:F(0,1)_140:
	mov eax, [edi]
	mov dword [eax+0x14], 0x8
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp jpeg_set_defaults:F(0,1)_180
jpeg_set_defaults:F(0,1)_110:
	mov eax, [edi]
	mov dword [eax+0x14], 0x8
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp jpeg_set_defaults:F(0,1)_190
jpeg_set_defaults:F(0,1)_80:
	mov eax, [edi]
	mov dword [eax+0x14], 0x8
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp jpeg_set_defaults:F(0,1)_200
jpeg_set_defaults:F(0,1)_60:
	mov [esp], edi
	call jpeg_alloc_huff_table:F(0,80)
	mov [edi+0x6c], eax
	mov edx, eax
	jmp jpeg_set_defaults:F(0,1)_210
jpeg_set_defaults:F(0,1)_90:
	mov [esp], edi
	call jpeg_alloc_huff_table:F(0,80)
	mov edx, [ebp-0x28]
	mov [edx+0x4], eax
	mov eax, [ebp-0x28]
	jmp jpeg_set_defaults:F(0,1)_220
jpeg_set_defaults:F(0,1)_120:
	mov [esp], edi
	call jpeg_alloc_huff_table:F(0,80)
	mov edx, [ebp-0x24]
	mov [edx+0x4], eax
	mov eax, [ebp-0x24]
	jmp jpeg_set_defaults:F(0,1)_230
jpeg_set_defaults:F(0,1)_20:
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0x348
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call dword [eax]
	mov [edi+0x48], eax
	jmp jpeg_set_defaults:F(0,1)_240
jpeg_set_defaults:F(0,1)_30:
	mov [esp], edi
	call jpeg_alloc_huff_table:F(0,80)
	mov [edi+0x5c], eax
	mov edx, eax
	jmp jpeg_set_defaults:F(0,1)_250
	add [eax], al


;jpeg_start_compress:F(0,1)

jpeg_start_compress:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov esi, [ebp+0x8]
	movzx edi, byte [ebp+0xc]
	cmp dword [esi+0x14], 0x64
	jz jpeg_start_compress:F(0,1)_10
	mov eax, [esi]
	mov dword [eax+0x14], 0x14
	mov edx, [esi]
	mov eax, [esi+0x14]
	mov [edx+0x18], eax
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jpeg_start_compress:F(0,1)_10:
	mov eax, edi
	test al, al
	jnz jpeg_start_compress:F(0,1)_20
jpeg_start_compress:F(0,1)_30:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	mov eax, [esi+0x20]
	mov [esp], esi
	call dword [eax+0x8]
	mov [esp], esi
	call jinit_compress_master:F(0,1)
	mov eax, [esi+0x140]
	mov [esp], esi
	call dword [eax]
	mov dword [esi+0xd4], 0x0
	cmp byte [esi+0xb4], 0x1
	sbb eax, eax
	add eax, 0x66
	mov [esi+0x14], eax
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
jpeg_start_compress:F(0,1)_20:
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call jpeg_suppress_tables:F(0,1)
	jmp jpeg_start_compress:F(0,1)_30


;jpeg_write_scanlines:F(0,15)

jpeg_write_scanlines:F(0,15):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov edi, [ebp+0x10]
	cmp dword [esi+0x14], 0x65
	jz jpeg_write_scanlines:F(0,15)_10
	mov eax, [esi]
	mov dword [eax+0x14], 0x14
	mov edx, [esi]
	mov eax, [esi+0x14]
	mov [edx+0x18], eax
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jpeg_write_scanlines:F(0,15)_10:
	mov eax, [esi+0xd4]
	cmp eax, [esi+0x28]
	jae jpeg_write_scanlines:F(0,15)_20
jpeg_write_scanlines:F(0,15)_50:
	mov edx, [esi+0x8]
	test edx, edx
	jz jpeg_write_scanlines:F(0,15)_30
	mov eax, [esi+0xd4]
	mov [edx+0x4], eax
	mov edx, [esi+0x8]
	mov eax, [esi+0x28]
	mov [edx+0x8], eax
	mov eax, [esi+0x8]
	mov [esp], esi
	call dword [eax]
jpeg_write_scanlines:F(0,15)_30:
	mov eax, [esi+0x140]
	cmp byte [eax+0xc], 0x0
	jnz jpeg_write_scanlines:F(0,15)_40
jpeg_write_scanlines:F(0,15)_60:
	mov eax, [esi+0x28]
	sub eax, [esi+0xd4]
	cmp eax, edi
	cmovb edi, eax
	mov dword [ebp-0xc], 0x0
	mov edx, [esi+0x144]
	mov [esp+0xc], edi
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call dword [edx+0x4]
	mov eax, [ebp-0xc]
	add [esi+0xd4], eax
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
jpeg_write_scanlines:F(0,15)_20:
	mov eax, [esi]
	mov dword [eax+0x14], 0x7b
	mov eax, [esi]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], esi
	call dword [eax+0x4]
	jmp jpeg_write_scanlines:F(0,15)_50
jpeg_write_scanlines:F(0,15)_40:
	mov [esp], esi
	call dword [eax+0x4]
	jmp jpeg_write_scanlines:F(0,15)_60
	add [eax], al


;error_exit
error_exit:
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x14
	mov esi, [ebp+0x8]
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x8]
	mov [esp], esi
	call jpeg_destroy:F(0,1)
	mov eax, [esi]
	mov ecx, [eax+0x84]
	add esp, 0x14
	pop esi
	pop ebp
	jmp ecx


;output_message
output_message:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0xe0
	mov esi, [ebp+0x8]
	mov eax, [esi]
	lea edi, [ebp-0xd0]
	mov [esp+0x4], edi
	mov [esp], esi
	call dword [eax+0xc]
	mov eax, [esi]
	mov [esp], edi
	call dword [eax+0x88]
	add esp, 0xe0
	pop esi
	pop edi
	pop ebp
	ret


;emit_message
emit_message:
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x14
	mov edx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov esi, [edx]
	test eax, eax
	js emit_message_10
	cmp eax, [esi+0x68]
	jle emit_message_20
	add esp, 0x14
	pop esi
	pop ebp
	ret
emit_message_20:
	mov [ebp+0x8], edx
	mov ecx, [esi+0x8]
	add esp, 0x14
	pop esi
	pop ebp
	jmp ecx
emit_message_10:
	mov eax, [esi+0x6c]
	test eax, eax
	jz emit_message_30
	cmp dword [esi+0x68], 0x2
	jle emit_message_40
emit_message_30:
	mov [esp], edx
	call dword [esi+0x8]
emit_message_40:
	add dword [esi+0x6c], 0x1
	add esp, 0x14
	pop esi
	pop ebp
	ret


;format_message
format_message:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	mov edx, [ecx+0x14]
	test edx, edx
	jle format_message_10
	cmp edx, [ecx+0x74]
	jg format_message_10
	mov eax, [ecx+0x70]
	mov esi, [eax+edx*4]
format_message_80:
	test esi, esi
	jz format_message_20
format_message_70:
	mov eax, esi
format_message_40:
	movzx edx, byte [eax]
	add eax, 0x1
	test dl, dl
	jz format_message_30
	cmp dl, 0x25
	jnz format_message_40
	cmp byte [eax], 0x73
	jz format_message_50
format_message_30:
	mov eax, [ecx+0x34]
	mov [esp+0x24], eax
	mov eax, [ecx+0x30]
	mov [esp+0x20], eax
	mov eax, [ecx+0x2c]
	mov [esp+0x1c], eax
	mov eax, [ecx+0x28]
	mov [esp+0x18], eax
	mov eax, [ecx+0x24]
	mov [esp+0x14], eax
	mov eax, [ecx+0x20]
	mov [esp+0x10], eax
	mov eax, [ecx+0x1c]
	mov [esp+0xc], eax
	mov eax, [ecx+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov edi, [ebp+0xc]
	mov [esp], edi
	call sprintf
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
format_message_10:
	mov esi, [ecx+0x78]
	test esi, esi
	jz format_message_20
	mov eax, [ecx+0x7c]
	cmp edx, eax
	jl format_message_20
	cmp edx, [ecx+0x80]
	jle format_message_60
format_message_20:
	mov [ecx+0x18], edx
	mov eax, [ecx+0x70]
	mov esi, [eax]
	jmp format_message_70
format_message_60:
	mov edi, edx
	sub edi, eax
	mov esi, [esi+edi*4]
	jmp format_message_80
format_message_50:
	lea eax, [ecx+0x18]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0xc]
	mov [esp], eax
	call sprintf
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret


;reset_error_mgr
reset_error_mgr:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov dword [edx+0x6c], 0x0
	mov eax, [eax]
	mov dword [eax+0x14], 0x0
	pop ebp
	ret


;jpeg_std_error:F(0,5)

jpeg_std_error:F(0,5):
	push ebp
	mov ebp, esp
	call __i686.get_pc_thunk.cx
	mov eax, [ebp+0x8]
	lea edx, [ecx-0x19b]
	mov [eax], edx
	lea edx, [ecx-0x13d]
	mov [eax+0x4], edx
	lea edx, [ecx-0x172]
	mov [eax+0x8], edx
	lea edx, [ecx-0xf5]
	mov [eax+0xc], edx
	lea edx, [ecx-0x22]
	mov [eax+0x10], edx
	mov dword [eax+0x68], 0x0
	mov dword [eax+0x6c], 0x0
	mov dword [eax+0x14], 0x0
	lea edx, [ecx+0x14affd]
	mov [eax+0x70], edx
	mov dword [eax+0x74], 0x7b
	mov dword [eax+0x78], 0x0
	mov dword [eax+0x7c], 0x0
	mov dword [eax+0x80], 0x0
	mov edx, [ebp+0xc]
	mov [eax+0x84], edx
	mov edx, [ebp+0x10]
	mov [eax+0x88], edx
	pop ebp
	ret


;adler32:F(0,1)

;write_marker_byte
write_marker_byte:
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x14
	mov esi, [ebp+0x8]
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, [ebp+0xc]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_marker_byte_10
write_marker_byte_20:
	add esp, 0x14
	pop esi
	pop ebp
	ret
write_marker_byte_10:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz write_marker_byte_20
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [ebp+0x8], esi
	mov ecx, [eax]
	add esp, 0x14
	pop esi
	pop ebp
	jmp ecx


;write_file_header
write_file_header:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov edi, [esi+0x150]
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_10
write_file_header_570:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xd8
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_20
write_file_header_560:
	mov dword [edi+0x1c], 0x0
	cmp byte [esi+0xc8], 0x0
	jz write_file_header_30
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_40
write_file_header_590:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xe0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_50
write_file_header_600:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_60
write_file_header_610:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x10
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_70
write_file_header_620:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x4a
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_80
write_file_header_630:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x46
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_90
write_file_header_640:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x49
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_100
write_file_header_650:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x46
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_110
write_file_header_660:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_120
write_file_header_670:
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	movzx edx, byte [esi+0xc9]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_file_header_130
write_file_header_680:
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	movzx edx, byte [esi+0xca]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_file_header_140
write_file_header_690:
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	movzx edx, byte [esi+0xcb]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_file_header_150
write_file_header_700:
	movzx edi, word [esi+0xcc]
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, edi
	shr edx, 0x8
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_file_header_160
write_file_header_710:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov ecx, edi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_170
write_file_header_720:
	movzx edi, word [esi+0xce]
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, edi
	shr edx, 0x8
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_file_header_180
write_file_header_730:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov ecx, edi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_190
write_file_header_740:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_200
write_file_header_750:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_210
write_file_header_30:
	cmp byte [esi+0xd0], 0x0
	jz write_file_header_220
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_230
write_file_header_550:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xee
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_240
write_file_header_540:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_250
write_file_header_530:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xe
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_260
write_file_header_520:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x41
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_270
write_file_header_510:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x64
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_280
write_file_header_500:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x6f
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_290
write_file_header_490:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x62
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_300
write_file_header_480:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x65
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_310
write_file_header_470:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_320
write_file_header_460:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x64
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_330
write_file_header_450:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_340
write_file_header_440:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_350
write_file_header_430:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_360
write_file_header_420:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_header_370
write_file_header_410:
	mov eax, [esi+0x44]
	cmp eax, 0x3
	jz write_file_header_380
	cmp eax, 0x5
	jz write_file_header_390
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
write_file_header_580:
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jnz write_file_header_220
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jz write_file_header_400
write_file_header_220:
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
write_file_header_370:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_410
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_410
write_file_header_360:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_420
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_420
write_file_header_350:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_430
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_430
write_file_header_340:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_440
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_440
write_file_header_330:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_450
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_450
write_file_header_320:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_460
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_460
write_file_header_310:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_470
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_470
write_file_header_300:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_480
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_480
write_file_header_290:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_490
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_490
write_file_header_280:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_500
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_500
write_file_header_270:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_510
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_510
write_file_header_260:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_520
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_520
write_file_header_250:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_530
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_530
write_file_header_240:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_540
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_540
write_file_header_230:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_550
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_550
write_file_header_20:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_560
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_560
write_file_header_10:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_570
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_570
write_file_header_380:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x1
	jmp write_file_header_580
write_file_header_40:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_590
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_590
write_file_header_50:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_600
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_600
write_file_header_60:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_610
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_610
write_file_header_70:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_620
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_620
write_file_header_80:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_630
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_630
write_file_header_90:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_640
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_640
write_file_header_100:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_650
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_650
write_file_header_110:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_660
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_660
write_file_header_120:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_670
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_670
write_file_header_130:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz write_file_header_680
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_680
write_file_header_140:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz write_file_header_690
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_690
write_file_header_150:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz write_file_header_700
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_700
write_file_header_160:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz write_file_header_710
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_710
write_file_header_170:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_720
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_720
write_file_header_180:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz write_file_header_730
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_730
write_file_header_190:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_740
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_740
write_file_header_200:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_750
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_750
write_file_header_210:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_header_30
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_header_30
write_file_header_400:
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [ebp+0x8], esi
	mov ecx, [eax]
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	jmp ecx
write_file_header_390:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x2
	jmp write_file_header_580


;write_frame_header
write_frame_header:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov edi, [ebp+0x8]
	mov esi, [edi+0x48]
	mov eax, [edi+0x40]
	test eax, eax
	jg write_frame_header_10
	mov dword [ebp-0xc], 0x0
write_frame_header_100:
	cmp byte [edi+0xb5], 0x0
	jnz write_frame_header_20
	cmp byte [edi+0xd8], 0x0
	jz write_frame_header_30
write_frame_header_60:
	xor esi, esi
write_frame_header_80:
	cmp byte [edi+0xb5], 0x0
	jnz write_frame_header_20
	cmp byte [edi+0xd8], 0x0
	jnz write_frame_header_40
	mov eax, esi
	test al, al
	jnz write_frame_header_50
	mov edx, 0xc1
	mov eax, edi
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	jmp emit_sof
write_frame_header_20:
	mov edx, 0xc9
	mov eax, edi
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	jmp emit_sof
write_frame_header_30:
	cmp dword [edi+0x3c], 0x8
	jnz write_frame_header_60
	mov edx, [edi+0x48]
	test eax, eax
	jg write_frame_header_70
	mov esi, 0x1
write_frame_header_130:
	mov edx, [ebp-0xc]
	test edx, edx
	jz write_frame_header_80
	mov eax, esi
	test al, al
	jz write_frame_header_80
	mov eax, [edi]
	mov dword [eax+0x14], 0x4b
	mov eax, [edi]
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call dword [eax+0x4]
	xor esi, esi
	jmp write_frame_header_80
write_frame_header_10:
	mov dword [ebp-0x10], 0x0
	mov dword [ebp-0xc], 0x0
write_frame_header_90:
	mov edx, [esi+0x10]
	mov eax, edi
	call emit_dqt
	add [ebp-0xc], eax
	add dword [ebp-0x10], 0x1
	add esi, 0x54
	mov eax, [edi+0x40]
	cmp [ebp-0x10], eax
	jl write_frame_header_90
	jmp write_frame_header_100
write_frame_header_50:
	mov edx, 0xc0
	mov eax, edi
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	jmp emit_sof
write_frame_header_40:
	mov edx, 0xc2
	mov eax, edi
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	jmp emit_sof
write_frame_header_70:
	xor ecx, ecx
	mov esi, 0x1
write_frame_header_120:
	cmp dword [edx+0x14], 0x1
	jle write_frame_header_110
write_frame_header_140:
	xor esi, esi
write_frame_header_150:
	add ecx, 0x1
	add edx, 0x54
	cmp eax, ecx
	jnz write_frame_header_120
	jmp write_frame_header_130
write_frame_header_110:
	cmp dword [edx+0x18], 0x1
	jg write_frame_header_140
	jmp write_frame_header_150


;write_scan_header
write_scan_header:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x40
	mov edi, [ebp+0x8]
	mov eax, [edi+0x150]
	mov [ebp-0x1c], eax
	cmp byte [edi+0xb5], 0x0
	jz write_scan_header_10
	mov edx, eax
write_scan_header_350:
	mov eax, [edi+0xc0]
	cmp eax, [edx+0x1c]
	jz write_scan_header_20
	mov edx, [edi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_scan_header_30
write_scan_header_390:
	mov edx, [edi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xdd
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_scan_header_40
write_scan_header_380:
	mov edx, [edi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_scan_header_50
write_scan_header_370:
	mov edx, [edi+0x20]
	mov eax, [edx]
	mov byte [eax], 0x4
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_scan_header_60
write_scan_header_360:
	mov esi, [edi+0xc0]
	mov ecx, [edi+0x20]
	mov eax, [ecx]
	mov edx, esi
	movzx edx, dh
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_scan_header_70
write_scan_header_410:
	mov edx, [edi+0x20]
	mov eax, [edx]
	mov ecx, esi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_scan_header_80
write_scan_header_400:
	mov eax, [edi+0xc0]
	mov edx, [ebp-0x1c]
	mov [edx+0x1c], eax
write_scan_header_20:
	mov edx, [edi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_scan_header_90
write_scan_header_500:
	mov edx, [edi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xda
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_scan_header_100
write_scan_header_490:
	mov eax, [edi+0xe8]
	lea esi, [eax+eax+0x6]
	mov ecx, [edi+0x20]
	mov eax, [ecx]
	mov edx, esi
	movzx edx, dh
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_scan_header_110
write_scan_header_480:
	mov edx, [edi+0x20]
	mov eax, [edx]
	mov ecx, esi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_scan_header_120
write_scan_header_470:
	mov ecx, [edi+0x20]
	mov eax, [ecx]
	mov edx, [edi+0xe8]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_scan_header_130
write_scan_header_440:
	mov esi, [edi+0xe8]
	test esi, esi
	jle write_scan_header_140
	mov [ebp-0x10], edi
	mov dword [ebp-0x14], 0x0
	mov eax, edi
	jmp write_scan_header_150
write_scan_header_180:
	mov edx, eax
	shl edx, 0x4
write_scan_header_270:
	mov ecx, [edi+0x20]
	mov eax, [ecx]
	lea edx, [esi+edx]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_scan_header_160
write_scan_header_220:
	add dword [ebp-0x14], 0x1
	add dword [ebp-0x10], 0x4
	mov edx, [ebp-0x14]
	cmp [edi+0xe8], edx
	jle write_scan_header_140
write_scan_header_230:
	mov eax, [ebp-0x10]
write_scan_header_150:
	mov esi, [eax+0xec]
	mov ecx, [edi+0x20]
	mov eax, [ecx]
	mov edx, [esi]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_scan_header_170
write_scan_header_280:
	mov eax, [esi+0x14]
	mov esi, [esi+0x18]
	cmp byte [edi+0xd8], 0x0
	jz write_scan_header_180
	mov ecx, [edi+0x130]
	test ecx, ecx
	jnz write_scan_header_190
	mov edx, [edi+0x138]
	test edx, edx
	jz write_scan_header_200
	cmp byte [edi+0xb5], 0x0
	jz write_scan_header_210
write_scan_header_200:
	mov edx, eax
	shl edx, 0x4
	xor esi, esi
	mov ecx, [edi+0x20]
	mov eax, [ecx]
	lea edx, [esi+edx]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jnz write_scan_header_220
write_scan_header_160:
	mov [esp], edi
	call dword [ecx+0xc]
	test al, al
	jnz write_scan_header_220
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	add dword [ebp-0x14], 0x1
	add dword [ebp-0x10], 0x4
	mov edx, [ebp-0x14]
	cmp [edi+0xe8], edx
	jg write_scan_header_230
write_scan_header_140:
	mov ecx, [edi+0x20]
	mov eax, [ecx]
	mov edx, [edi+0x130]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_scan_header_240
write_scan_header_460:
	mov ecx, [edi+0x20]
	mov eax, [ecx]
	mov edx, [edi+0x134]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_scan_header_250
write_scan_header_450:
	mov ecx, [edi+0x20]
	mov eax, [ecx]
	mov edx, [edi+0x138]
	shl edx, 0x4
	add edx, [edi+0x13c]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_scan_header_260
write_scan_header_420:
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	ret
write_scan_header_210:
	xor esi, esi
write_scan_header_190:
	xor edx, edx
	jmp write_scan_header_270
write_scan_header_170:
	mov [esp], edi
	call dword [ecx+0xc]
	test al, al
	jnz write_scan_header_280
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_280
write_scan_header_10:
	mov esi, [edi+0xe8]
	test esi, esi
	jle write_scan_header_290
	mov [ebp-0xc], edi
	mov dword [ebp-0x18], 0x0
	mov edx, edi
	jmp write_scan_header_300
write_scan_header_330:
	mov eax, [edi+0x130]
	test eax, eax
	jnz write_scan_header_310
	mov eax, [edi+0x138]
	test eax, eax
	jz write_scan_header_320
write_scan_header_430:
	add dword [ebp-0x18], 0x1
	add dword [ebp-0xc], 0x4
	mov ecx, [ebp-0x18]
	cmp [edi+0xe8], ecx
	jle write_scan_header_290
write_scan_header_340:
	mov edx, [ebp-0xc]
write_scan_header_300:
	mov esi, [edx+0xec]
	cmp byte [edi+0xd8], 0x0
	jnz write_scan_header_330
	mov edx, [esi+0x14]
	xor ecx, ecx
	mov eax, edi
	call emit_dht
write_scan_header_310:
	mov edx, [esi+0x18]
	mov ecx, 0x1
	mov eax, edi
	call emit_dht
	add dword [ebp-0x18], 0x1
	add dword [ebp-0xc], 0x4
	mov ecx, [ebp-0x18]
	cmp [edi+0xe8], ecx
	jg write_scan_header_340
write_scan_header_290:
	mov edx, [ebp-0x1c]
	jmp write_scan_header_350
write_scan_header_60:
	mov [esp], edi
	call dword [edx+0xc]
	test al, al
	jnz write_scan_header_360
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_360
write_scan_header_50:
	mov [esp], edi
	call dword [edx+0xc]
	test al, al
	jnz write_scan_header_370
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_370
write_scan_header_40:
	mov [esp], edi
	call dword [edx+0xc]
	test al, al
	jnz write_scan_header_380
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_380
write_scan_header_30:
	mov [esp], edi
	call dword [edx+0xc]
	test al, al
	jnz write_scan_header_390
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_390
write_scan_header_80:
	mov [esp], edi
	call dword [edx+0xc]
	test al, al
	jnz write_scan_header_400
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_400
write_scan_header_70:
	mov [esp], edi
	call dword [ecx+0xc]
	test al, al
	jnz write_scan_header_410
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_410
write_scan_header_260:
	mov [esp], edi
	call dword [ecx+0xc]
	test al, al
	jnz write_scan_header_420
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [ebp+0x8], edi
	mov ecx, [eax]
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	jmp ecx
write_scan_header_320:
	mov edx, [esi+0x14]
	xor ecx, ecx
	mov eax, edi
	call emit_dht
	jmp write_scan_header_430
write_scan_header_130:
	mov [esp], edi
	call dword [ecx+0xc]
	test al, al
	jnz write_scan_header_440
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_440
write_scan_header_250:
	mov [esp], edi
	call dword [ecx+0xc]
	test al, al
	jnz write_scan_header_450
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_450
write_scan_header_240:
	mov [esp], edi
	call dword [ecx+0xc]
	test al, al
	jnz write_scan_header_460
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_460
write_scan_header_120:
	mov [esp], edi
	call dword [edx+0xc]
	test al, al
	jnz write_scan_header_470
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_470
write_scan_header_110:
	mov [esp], edi
	call dword [ecx+0xc]
	test al, al
	jnz write_scan_header_480
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_480
write_scan_header_100:
	mov [esp], edi
	call dword [edx+0xc]
	test al, al
	jnz write_scan_header_490
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_490
write_scan_header_90:
	mov [esp], edi
	call dword [edx+0xc]
	test al, al
	jnz write_scan_header_500
	mov eax, [edi]
	mov dword [eax+0x14], 0x18
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp write_scan_header_500


;write_file_trailer
write_file_trailer:
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x14
	mov esi, [ebp+0x8]
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_trailer_10
write_file_trailer_40:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xd9
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_file_trailer_20
write_file_trailer_30:
	add esp, 0x14
	pop esi
	pop ebp
	ret
write_file_trailer_20:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_trailer_30
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [ebp+0x8], esi
	mov ecx, [eax]
	add esp, 0x14
	pop esi
	pop ebp
	jmp ecx
write_file_trailer_10:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_file_trailer_40
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_file_trailer_40


;write_tables_only
write_tables_only:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov [ebp-0xc], eax
	mov edx, [eax+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_tables_only_10
write_tables_only_130:
	mov eax, [ebp-0xc]
	mov edx, [eax+0x20]
	mov eax, [edx]
	mov byte [eax], 0xd8
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_tables_only_20
write_tables_only_110:
	mov esi, [ebp-0xc]
	xor edi, edi
write_tables_only_40:
	mov eax, [esi+0x4c]
	test eax, eax
	jz write_tables_only_30
	mov edx, edi
	mov eax, [ebp-0xc]
	call emit_dqt
write_tables_only_30:
	add edi, 0x1
	add esi, 0x4
	cmp edi, 0x4
	jnz write_tables_only_40
	mov eax, [ebp-0xc]
	cmp byte [eax+0xb5], 0x0
	jnz write_tables_only_50
	mov esi, eax
	xor di, di
write_tables_only_80:
	mov eax, [esi+0x5c]
	test eax, eax
	jz write_tables_only_60
	xor ecx, ecx
	mov edx, edi
	mov eax, [ebp-0xc]
	call emit_dht
write_tables_only_60:
	mov eax, [esi+0x6c]
	test eax, eax
	jz write_tables_only_70
	mov ecx, 0x1
	mov edx, edi
	mov eax, [ebp-0xc]
	call emit_dht
write_tables_only_70:
	add edi, 0x1
	add esi, 0x4
	cmp edi, 0x4
	jnz write_tables_only_80
	mov eax, [ebp-0xc]
write_tables_only_50:
	mov edx, [eax+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_tables_only_90
write_tables_only_140:
	mov eax, [ebp-0xc]
	mov edx, [eax+0x20]
	mov eax, [edx]
	mov byte [eax], 0xd9
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_tables_only_100
write_tables_only_120:
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
write_tables_only_20:
	mov eax, [ebp-0xc]
	mov [esp], eax
	call dword [edx+0xc]
	test al, al
	jnz write_tables_only_110
	mov edx, [ebp-0xc]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp write_tables_only_110
write_tables_only_100:
	mov eax, [ebp-0xc]
	mov [esp], eax
	call dword [edx+0xc]
	test al, al
	jnz write_tables_only_120
	mov edx, [ebp-0xc]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [ebp+0x8], edx
	mov ecx, [eax]
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	jmp ecx
write_tables_only_10:
	mov eax, [ebp-0xc]
	mov [esp], eax
	call dword [edx+0xc]
	test al, al
	jnz write_tables_only_130
	mov edx, [ebp-0xc]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp write_tables_only_130
write_tables_only_90:
	mov eax, [ebp-0xc]
	mov [esp], eax
	call dword [edx+0xc]
	test al, al
	jnz write_tables_only_140
	mov edx, [ebp-0xc]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp write_tables_only_140


;write_marker_header
write_marker_header:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x10]
	mov [ebp-0xc], eax
	cmp eax, 0xfffd
	ja write_marker_header_10
write_marker_header_100:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_marker_header_20
write_marker_header_90:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov ecx, edi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_marker_header_30
write_marker_header_80:
	mov edi, [ebp-0xc]
	add edi, 0x2
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, edi
	movzx edx, dh
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz write_marker_header_40
write_marker_header_70:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov ecx, edi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz write_marker_header_50
write_marker_header_60:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
write_marker_header_50:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_marker_header_60
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [ebp+0x8], esi
	mov ecx, [eax]
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	jmp ecx
write_marker_header_40:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz write_marker_header_70
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_marker_header_70
write_marker_header_30:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_marker_header_80
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_marker_header_80
write_marker_header_20:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz write_marker_header_90
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_marker_header_90
write_marker_header_10:
	mov eax, [esi]
	mov dword [eax+0x14], 0xb
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp write_marker_header_100


;jinit_marker_writer:F(0,1)

jinit_marker_writer:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov [esi+0x150], eax
	lea edx, [ebx+0xee]
	mov [eax], edx
	lea edx, [ebx+0x1beb]
	mov [eax+0x4], edx
	lea edx, [ebx+0x11a7]
	mov [eax+0x8], edx
	lea edx, [ebx+0x6d]
	mov [eax+0xc], edx
	lea edx, [ebx+0x1a50]
	mov [eax+0x10], edx
	lea edx, [ebx+0x1d1f]
	mov [eax+0x14], edx
	lea edx, [ebx-0x5a]
	mov [eax+0x18], edx
	mov dword [eax+0x1c], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;emit_sof
emit_sof:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov esi, eax
	mov edi, edx
	mov edx, [eax+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_sof_10
emit_sof_280:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov ecx, edi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_sof_20
emit_sof_270:
	mov eax, [esi+0x40]
	lea edi, [eax+eax*2+0x8]
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, edi
	movzx edx, dh
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz emit_sof_30
emit_sof_260:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov ecx, edi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_sof_40
emit_sof_250:
	cmp dword [esi+0x28], 0xffff
	jg emit_sof_50
	cmp dword [esi+0x24], 0xffff
	jg emit_sof_50
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, [esi+0x3c]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz emit_sof_60
emit_sof_190:
	mov edi, [esi+0x28]
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, edi
	movzx edx, dh
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz emit_sof_70
emit_sof_240:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov ecx, edi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_sof_80
emit_sof_230:
	mov edi, [esi+0x24]
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, edi
	movzx edx, dh
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz emit_sof_90
emit_sof_220:
	mov edx, [esi+0x20]
	mov eax, [edx]
	mov ecx, edi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_sof_100
emit_sof_210:
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, [esi+0x40]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz emit_sof_110
emit_sof_200:
	mov edi, [esi+0x48]
	mov eax, [esi+0x40]
	test eax, eax
	jle emit_sof_120
	mov dword [ebp-0xc], 0x0
	jmp emit_sof_130
emit_sof_160:
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, [edi+0x8]
	shl edx, 0x4
	add edx, [edi+0xc]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz emit_sof_140
emit_sof_170:
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, [edi+0x10]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz emit_sof_150
emit_sof_180:
	add dword [ebp-0xc], 0x1
	add edi, 0x54
	mov eax, [ebp-0xc]
	cmp [esi+0x40], eax
	jle emit_sof_120
emit_sof_130:
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, [edi]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jnz emit_sof_160
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz emit_sof_160
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, [edi+0x8]
	shl edx, 0x4
	add edx, [edi+0xc]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jnz emit_sof_170
emit_sof_140:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz emit_sof_170
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, [edi+0x10]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jnz emit_sof_180
emit_sof_150:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz emit_sof_180
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	add dword [ebp-0xc], 0x1
	add edi, 0x54
	mov eax, [ebp-0xc]
	cmp [esi+0x40], eax
	jg emit_sof_130
emit_sof_120:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
emit_sof_50:
	mov eax, [esi]
	mov dword [eax+0x14], 0x29
	mov eax, [esi]
	mov dword [eax+0x18], 0xffff
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	mov ecx, [esi+0x20]
	mov eax, [ecx]
	mov edx, [esi+0x3c]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jnz emit_sof_190
emit_sof_60:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz emit_sof_190
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp emit_sof_190
emit_sof_110:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz emit_sof_200
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp emit_sof_200
emit_sof_100:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz emit_sof_210
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp emit_sof_210
emit_sof_90:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz emit_sof_220
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp emit_sof_220
emit_sof_80:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz emit_sof_230
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp emit_sof_230
emit_sof_70:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz emit_sof_240
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp emit_sof_240
emit_sof_40:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz emit_sof_250
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp emit_sof_250
emit_sof_30:
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jnz emit_sof_260
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp emit_sof_260
emit_sof_20:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz emit_sof_270
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp emit_sof_270
emit_sof_10:
	mov [esp], esi
	call dword [edx+0xc]
	test al, al
	jnz emit_sof_280
	mov eax, [esi]
	mov dword [eax+0x14], 0x18
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp emit_sof_280


;emit_dht
emit_dht:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov [ebp-0x14], eax
	mov edi, edx
	test cl, cl
	jz emit_dht_10
	mov eax, [eax+edx*4+0x6c]
	mov [ebp-0x10], eax
	add edi, 0x10
emit_dht_160:
	mov ecx, [ebp-0x10]
	test ecx, ecx
	jz emit_dht_20
emit_dht_220:
	mov eax, [ebp-0x10]
	cmp byte [eax+0x111], 0x0
	jnz emit_dht_30
	mov ecx, [ebp-0x14]
	mov edx, [ecx+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_dht_40
emit_dht_180:
	mov ecx, [ebp-0x14]
	mov edx, [ecx+0x20]
	mov eax, [edx]
	mov byte [eax], 0xc4
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_dht_50
emit_dht_170:
	mov edx, [ebp-0x10]
	mov dword [ebp-0xc], 0x0
	mov ecx, 0x10
emit_dht_60:
	movzx eax, byte [edx+0x1]
	add [ebp-0xc], eax
	add edx, 0x1
	sub ecx, 0x1
	jnz emit_dht_60
	mov esi, [ebp-0xc]
	add esi, 0x13
	mov eax, [ebp-0x14]
	mov ecx, [eax+0x20]
	mov eax, [ecx]
	mov edx, esi
	movzx edx, dh
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz emit_dht_70
emit_dht_190:
	mov ecx, [ebp-0x14]
	mov edx, [ecx+0x20]
	mov eax, [edx]
	mov ecx, esi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_dht_80
emit_dht_210:
	mov ecx, [ebp-0x14]
	mov edx, [ecx+0x20]
	mov eax, [edx]
	mov ecx, edi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_dht_90
emit_dht_200:
	mov esi, [ebp-0x10]
	mov edi, 0x10
	jmp emit_dht_100
emit_dht_120:
	add esi, 0x1
	sub edi, 0x1
	jz emit_dht_110
emit_dht_100:
	mov eax, [ebp-0x14]
	mov ecx, [eax+0x20]
	mov eax, [ecx]
	movzx edx, byte [esi+0x1]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jnz emit_dht_120
	mov edx, [ebp-0x14]
	mov [esp], edx
	call dword [ecx+0xc]
	test al, al
	jnz emit_dht_120
	mov ecx, [ebp-0x14]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x18
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	add esi, 0x1
	sub edi, 0x1
	jnz emit_dht_100
emit_dht_110:
	mov edx, [ebp-0xc]
	test edx, edx
	jle emit_dht_130
	mov edi, [ebp-0x10]
	xor esi, esi
	jmp emit_dht_140
emit_dht_150:
	add esi, 0x1
	add edi, 0x1
	cmp esi, [ebp-0xc]
	jz emit_dht_130
emit_dht_140:
	mov eax, [ebp-0x14]
	mov ecx, [eax+0x20]
	mov eax, [ecx]
	movzx edx, byte [edi+0x11]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jnz emit_dht_150
	mov edx, [ebp-0x14]
	mov [esp], edx
	call dword [ecx+0xc]
	test al, al
	jnz emit_dht_150
	mov ecx, [ebp-0x14]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x18
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	add esi, 0x1
	add edi, 0x1
	cmp esi, [ebp-0xc]
	jnz emit_dht_140
emit_dht_130:
	mov eax, [ebp-0x10]
	mov byte [eax+0x111], 0x1
emit_dht_30:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
emit_dht_10:
	mov edx, [eax+edi*4+0x5c]
	mov [ebp-0x10], edx
	jmp emit_dht_160
emit_dht_50:
	mov [esp], ecx
	call dword [edx+0xc]
	test al, al
	jnz emit_dht_170
	mov edx, [ebp-0x14]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp emit_dht_170
emit_dht_40:
	mov [esp], ecx
	call dword [edx+0xc]
	test al, al
	jnz emit_dht_180
	mov edx, [ebp-0x14]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp emit_dht_180
emit_dht_70:
	mov eax, [ebp-0x14]
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jnz emit_dht_190
	mov edx, [ebp-0x14]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp emit_dht_190
emit_dht_90:
	mov eax, [ebp-0x14]
	mov [esp], eax
	call dword [edx+0xc]
	test al, al
	jnz emit_dht_200
	mov edx, [ebp-0x14]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp emit_dht_200
emit_dht_80:
	mov eax, [ebp-0x14]
	mov [esp], eax
	call dword [edx+0xc]
	test al, al
	jnz emit_dht_210
	mov edx, [ebp-0x14]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp emit_dht_210
emit_dht_20:
	mov ecx, [ebp-0x14]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x32
	mov eax, [ecx]
	mov [eax+0x18], edi
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp emit_dht_220


;emit_dqt
emit_dqt:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686.get_pc_thunk.bx
	mov [ebp-0x28], eax
	mov edi, edx
	mov eax, [eax+edx*4+0x4c]
	mov [ebp-0x24], eax
	test eax, eax
	jz emit_dqt_10
	mov edx, eax
emit_dqt_190:
	mov dword [ebp-0x20], 0x0
	mov ecx, 0x40
emit_dqt_20:
	cmp word [edx], 0x100
	mov eax, 0x1
	cmovb eax, [ebp-0x20]
	mov [ebp-0x20], eax
	add edx, 0x2
	sub ecx, 0x1
	jnz emit_dqt_20
	mov ecx, [ebp-0x24]
	cmp byte [ecx+0x80], 0x0
	jnz emit_dqt_30
	mov eax, [ebp-0x28]
	mov edx, [eax+0x20]
	mov eax, [edx]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_dqt_40
emit_dqt_180:
	mov ecx, [ebp-0x28]
	mov edx, [ecx+0x20]
	mov eax, [edx]
	mov byte [eax], 0xdb
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_dqt_50
emit_dqt_170:
	cmp dword [ebp-0x20], 0x1
	sbb esi, esi
	and esi, 0xffffffc0
	add esi, 0x83
	mov ecx, [ebp-0x28]
	mov edx, [ecx+0x20]
	mov eax, [edx]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_dqt_60
emit_dqt_160:
	mov ecx, [ebp-0x28]
	mov edx, [ecx+0x20]
	mov eax, [edx]
	mov ecx, esi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jz emit_dqt_70
emit_dqt_150:
	mov eax, [ebp-0x28]
	mov ecx, [eax+0x20]
	mov eax, [ecx]
	mov edx, [ebp-0x20]
	shl edx, 0x4
	lea edx, [edi+edx]
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz emit_dqt_80
emit_dqt_140:
	mov edi, [ebx+markVerts+0xe449]
	lea eax, [edi+0x100]
	mov [ebp-0x1c], eax
	jmp emit_dqt_90
emit_dqt_130:
	add edi, 0x4
	cmp [ebp-0x1c], edi
	jz emit_dqt_100
emit_dqt_90:
	mov eax, [edi]
	mov edx, [ebp-0x24]
	movzx esi, word [edx+eax*2]
	mov eax, [ebp-0x20]
	test eax, eax
	jz emit_dqt_110
	mov eax, [ebp-0x28]
	mov ecx, [eax+0x20]
	mov eax, [ecx]
	mov edx, esi
	shr edx, 0x8
	mov [eax], dl
	add eax, 0x1
	mov [ecx], eax
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz emit_dqt_120
emit_dqt_110:
	mov eax, [ebp-0x28]
	mov edx, [eax+0x20]
	mov eax, [edx]
	mov ecx, esi
	mov [eax], cl
	add eax, 0x1
	mov [edx], eax
	mov eax, [edx+0x4]
	sub eax, 0x1
	mov [edx+0x4], eax
	test eax, eax
	jnz emit_dqt_130
	mov eax, [ebp-0x28]
	mov [esp], eax
	call dword [edx+0xc]
	test al, al
	jnz emit_dqt_130
	mov edx, [ebp-0x28]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	add edi, 0x4
	cmp [ebp-0x1c], edi
	jnz emit_dqt_90
emit_dqt_100:
	mov ecx, [ebp-0x24]
	mov byte [ecx+0x80], 0x1
emit_dqt_30:
	mov eax, [ebp-0x20]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
emit_dqt_120:
	mov edx, [ebp-0x28]
	mov [esp], edx
	call dword [ecx+0xc]
	test al, al
	jnz emit_dqt_110
	mov ecx, [ebp-0x28]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x18
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp emit_dqt_110
emit_dqt_80:
	mov edx, [ebp-0x28]
	mov [esp], edx
	call dword [ecx+0xc]
	test al, al
	jnz emit_dqt_140
	mov ecx, [ebp-0x28]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x18
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp emit_dqt_140
emit_dqt_70:
	mov eax, [ebp-0x28]
	mov [esp], eax
	call dword [edx+0xc]
	test al, al
	jnz emit_dqt_150
	mov edx, [ebp-0x28]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp emit_dqt_150
emit_dqt_60:
	mov [esp], ecx
	call dword [edx+0xc]
	test al, al
	jnz emit_dqt_160
	mov edx, [ebp-0x28]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp emit_dqt_160
emit_dqt_50:
	mov [esp], ecx
	call dword [edx+0xc]
	test al, al
	jnz emit_dqt_170
	mov edx, [ebp-0x28]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp emit_dqt_170
emit_dqt_40:
	mov ecx, [ebp-0x28]
	mov [esp], ecx
	call dword [edx+0xc]
	test al, al
	jnz emit_dqt_180
	mov edx, [ebp-0x28]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp emit_dqt_180
emit_dqt_10:
	mov edx, [ebp-0x28]
	mov eax, [edx]
	mov dword [eax+0x14], 0x34
	mov eax, [edx]
	mov [eax+0x18], edi
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov edx, [ebp-0x24]
	jmp emit_dqt_190


;free_pool
free_pool:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [ebp-0xc], eax
	cmp dword [ebp+0xc], 0x1
	jbe free_pool_10
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0xe
	mov eax, [edx]
	mov ecx, [ebp+0xc]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
free_pool_10:
	cmp dword [ebp+0xc], 0x1
	jz free_pool_20
free_pool_160:
	mov ecx, [ebp+0xc]
	mov edx, [ebp-0xc]
	mov eax, [edx+ecx*4+0x3c]
	mov dword [edx+ecx*4+0x3c], 0x0
	test eax, eax
	jnz free_pool_30
	jmp free_pool_40
free_pool_50:
	mov eax, edi
free_pool_30:
	mov edi, [eax]
	mov esi, [eax+0x4]
	add esi, [eax+0x8]
	add esi, 0xc
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call jpeg_free_large:F(0,6)
	mov eax, [ebp-0xc]
	sub [eax+0x4c], esi
	test edi, edi
	jnz free_pool_50
free_pool_40:
	mov edx, [ebp+0xc]
	mov ecx, [ebp-0xc]
	mov eax, [ecx+edx*4+0x34]
	mov dword [ecx+edx*4+0x34], 0x0
	test eax, eax
	jnz free_pool_60
	jmp free_pool_70
free_pool_80:
	mov eax, edi
free_pool_60:
	mov edi, [eax]
	mov esi, [eax+0x4]
	add esi, [eax+0x8]
	add esi, 0xc
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_free_small:F(0,6)
	mov edx, [ebp-0xc]
	sub [edx+0x4c], esi
	test edi, edi
	jnz free_pool_80
free_pool_70:
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
free_pool_20:
	mov eax, [ebp-0xc]
	mov esi, [eax+0x44]
	test esi, esi
	jnz free_pool_90
	jmp free_pool_100
free_pool_120:
	mov esi, [esi+0x24]
	test esi, esi
	jz free_pool_110
free_pool_90:
	cmp byte [esi+0x22], 0x0
	jz free_pool_120
	mov byte [esi+0x22], 0x0
	lea eax, [esi+0x28]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call dword [esi+0x30]
	mov esi, [esi+0x24]
	test esi, esi
	jnz free_pool_90
free_pool_110:
	mov ecx, [ebp-0xc]
free_pool_170:
	mov dword [ecx+0x44], 0x0
	mov esi, [ecx+0x48]
	test esi, esi
	jnz free_pool_130
	jmp free_pool_140
free_pool_150:
	mov esi, [esi+0x24]
	test esi, esi
	jz free_pool_140
free_pool_130:
	cmp byte [esi+0x22], 0x0
	jz free_pool_150
	mov byte [esi+0x22], 0x0
	lea eax, [esi+0x28]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [esi+0x30]
	mov esi, [esi+0x24]
	test esi, esi
	jnz free_pool_130
free_pool_140:
	mov edx, [ebp-0xc]
	mov dword [edx+0x48], 0x0
	jmp free_pool_160
free_pool_100:
	mov ecx, eax
	jmp free_pool_170


;self_destruct
self_destruct:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov edi, [ebp+0x8]
	mov esi, 0x1
self_destruct_10:
	mov [esp+0x4], esi
	mov [esp], edi
	call free_pool
	sub esi, 0x1
	cmp esi, 0xffffffff
	jnz self_destruct_10
	mov dword [esp+0x8], 0x54
	mov eax, [edi+0x4]
	mov [esp+0x4], eax
	mov [esp], edi
	call jpeg_free_small:F(0,6)
	mov dword [edi+0x4], 0x0
	mov [ebp+0x8], edi
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	jmp jpeg_mem_term:F(0,6)


;alloc_small
alloc_small:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [ebp-0x24], eax
	cmp dword [ebp+0x10], 0x3b9ac9f4
	ja alloc_small_10
alloc_small_80:
	mov eax, [ebp+0x10]
	and eax, 0x7
	jz alloc_small_20
	mov ecx, [ebp+0x10]
	sub ecx, eax
	mov eax, ecx
	add eax, 0x8
	mov [ebp+0x10], eax
alloc_small_20:
	cmp dword [ebp+0xc], 0x1
	jbe alloc_small_30
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0xe
	mov eax, [edx]
	mov ecx, [ebp+0xc]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
alloc_small_30:
	mov edx, [ebp+0xc]
	mov ecx, [ebp-0x24]
	mov eax, [ecx+edx*4+0x34]
	test eax, eax
	jz alloc_small_40
	mov ecx, [ebp+0x10]
	cmp ecx, [eax+0x8]
	ja alloc_small_50
	mov ecx, eax
	mov edx, [ebp+0x10]
alloc_small_160:
	mov eax, [ecx+0x4]
	add edx, eax
	mov [ecx+0x4], edx
	mov edx, [ebp+0x10]
	sub [ecx+0x8], edx
	lea eax, [ecx+eax+0xc]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
alloc_small_70:
	mov eax, ecx
alloc_small_50:
	mov ecx, [eax]
	test ecx, ecx
	jz alloc_small_60
	mov eax, [ebp+0x10]
	cmp eax, [ecx+0x8]
	ja alloc_small_70
	mov edx, eax
	mov eax, [ecx+0x4]
	add edx, eax
	mov [ecx+0x4], edx
	mov edx, [ebp+0x10]
	sub [ecx+0x8], edx
	lea eax, [ecx+eax+0xc]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
alloc_small_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x36
	mov eax, [edx]
	mov dword [eax+0x18], 0x1
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp alloc_small_80
alloc_small_40:
	mov dword [ebp-0x20], 0x0
alloc_small_140:
	mov edx, [ebp+0x10]
	add edx, 0xc
	mov [ebp-0x1c], edx
	mov edx, [ebp-0x20]
	test edx, edx
	jz alloc_small_90
	mov edx, [ebp+0xc]
	mov eax, [ebx+edx*4+0x11855e]
alloc_small_150:
	mov edi, 0x3b9aca00
	sub edi, [ebp-0x1c]
	cmp eax, edi
	ja alloc_small_100
	mov edi, eax
alloc_small_100:
	mov esi, [ebp-0x1c]
	add esi, edi
	mov [esp+0x4], esi
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call jpeg_get_small:F(0,1)
	mov ecx, eax
	test eax, eax
	jnz alloc_small_110
alloc_small_120:
	shr edi, 1
	cmp edi, 0x31
	ja alloc_small_100
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x36
	mov eax, [edx]
	mov dword [eax+0x18], 0x2
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov esi, [ebp-0x1c]
	add esi, edi
	mov [esp+0x4], esi
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call jpeg_get_small:F(0,1)
	mov ecx, eax
	test eax, eax
	jz alloc_small_120
alloc_small_110:
	mov eax, [ebp-0x24]
	add [eax+0x4c], esi
	mov dword [ecx], 0x0
	mov dword [ecx+0x4], 0x0
	mov eax, [ebp+0x10]
	add eax, edi
	mov [ecx+0x8], eax
	mov eax, [ebp-0x20]
	test eax, eax
	jz alloc_small_130
	mov edx, [ebp-0x20]
	mov [edx], ecx
	mov edx, [ebp+0x10]
	mov eax, [ecx+0x4]
	add edx, eax
	mov [ecx+0x4], edx
	mov edx, [ebp+0x10]
	sub [ecx+0x8], edx
	lea eax, [ecx+eax+0xc]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
alloc_small_60:
	mov [ebp-0x20], eax
	jmp alloc_small_140
alloc_small_90:
	mov ecx, [ebp+0xc]
	mov eax, [ebx+ecx*4+0x118566]
	jmp alloc_small_150
alloc_small_130:
	mov edx, [ebp+0xc]
	mov eax, [ebp-0x24]
	mov [eax+edx*4+0x34], ecx
	mov edx, [ebp+0x10]
	jmp alloc_small_160


;alloc_large
alloc_large:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov edi, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [ebp-0xc], eax
	cmp edi, 0x3b9ac9f4
	ja alloc_large_10
alloc_large_50:
	mov eax, edi
	and eax, 0x7
	jz alloc_large_20
	sub edi, eax
	lea edi, [edi+0x8]
alloc_large_20:
	cmp dword [ebp+0xc], 0x1
	jbe alloc_large_30
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0xe
	mov eax, [ecx]
	mov edx, [ebp+0xc]
	mov [eax+0x18], edx
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
alloc_large_30:
	lea eax, [edi+0xc]
	mov [esp+0x4], eax
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call jpeg_get_large:F(0,1)
	mov esi, eax
	test eax, eax
	jz alloc_large_40
alloc_large_60:
	mov eax, edi
	mov ecx, [ebp-0xc]
	add eax, [ecx+0x4c]
	add eax, 0xc
	mov [ecx+0x4c], eax
	mov edx, [ebp+0xc]
	mov eax, [ecx+edx*4+0x3c]
	mov [esi], eax
	mov [esi+0x4], edi
	mov dword [esi+0x8], 0x0
	mov [ecx+edx*4+0x3c], esi
	lea eax, [esi+0xc]
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
alloc_large_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x36
	mov eax, [edx]
	mov dword [eax+0x18], 0x3
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp alloc_large_50
alloc_large_40:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x36
	mov eax, [edx]
	mov dword [eax+0x18], 0x4
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp alloc_large_60


;alloc_sarray
alloc_sarray:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov edi, [eax+0x4]
	mov eax, 0x3b9ac9f4
	xor edx, edx
	div dword [ebp+0x10]
	mov esi, eax
	test eax, eax
	jle alloc_sarray_10
alloc_sarray_60:
	cmp esi, [ebp+0x14]
	cmovge esi, [ebp+0x14]
	mov [edi+0x50], esi
	mov eax, [ebp+0x14]
	shl eax, 0x2
	mov [esp+0x8], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call alloc_small
	mov [ebp-0xc], eax
	mov edi, [ebp+0x14]
	test edi, edi
	jnz alloc_sarray_20
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
alloc_sarray_20:
	xor edi, edi
alloc_sarray_50:
	mov eax, [ebp+0x14]
	sub eax, edi
	cmp esi, eax
	cmova esi, eax
	mov eax, [ebp+0x10]
	imul eax, esi
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call alloc_large
	test esi, esi
	jz alloc_sarray_30
	mov ecx, [ebp-0xc]
	lea edx, [ecx+edi*4]
	xor ecx, ecx
alloc_sarray_40:
	mov [edx], eax
	add edi, 0x1
	add eax, [ebp+0x10]
	add ecx, 0x1
	add edx, 0x4
	cmp esi, ecx
	jnz alloc_sarray_40
alloc_sarray_30:
	cmp [ebp+0x14], edi
	ja alloc_sarray_50
	mov eax, [ebp-0xc]
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
alloc_sarray_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x46
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp alloc_sarray_60


;alloc_barray
alloc_barray:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [ebp-0x14], eax
	mov edi, [ebp+0x10]
	shl edi, 0x7
	mov eax, 0x3b9ac9f4
	xor edx, edx
	div edi
	mov esi, eax
	test eax, eax
	jle alloc_barray_10
alloc_barray_60:
	cmp esi, [ebp+0x14]
	cmovge esi, [ebp+0x14]
	mov ecx, [ebp-0x14]
	mov [ecx+0x50], esi
	mov eax, [ebp+0x14]
	shl eax, 0x2
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call alloc_small
	mov [ebp-0x10], eax
	mov ecx, [ebp+0x14]
	test ecx, ecx
	jnz alloc_barray_20
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
alloc_barray_20:
	mov [ebp-0xc], edi
	xor edi, edi
alloc_barray_50:
	mov eax, [ebp+0x14]
	sub eax, edi
	cmp esi, eax
	cmova esi, eax
	mov eax, [ebp+0x10]
	imul eax, esi
	shl eax, 0x7
	mov [esp+0x8], eax
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call alloc_large
	test esi, esi
	jz alloc_barray_30
	mov ecx, [ebp-0x10]
	lea edx, [ecx+edi*4]
	xor ecx, ecx
alloc_barray_40:
	mov [edx], eax
	add edi, 0x1
	add eax, [ebp-0xc]
	add ecx, 0x1
	add edx, 0x4
	cmp esi, ecx
	jnz alloc_barray_40
alloc_barray_30:
	cmp [ebp+0x14], edi
	ja alloc_barray_50
	mov eax, [ebp-0x10]
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
alloc_barray_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x46
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp alloc_barray_60


;request_virt_sarray
request_virt_sarray:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x10]
	mov [ebp-0x10], eax
	mov edx, [esi+0x4]
	mov [ebp-0xc], edx
	cmp edi, 0x1
	jz request_virt_sarray_10
	mov eax, [esi]
	mov dword [eax+0x14], 0xe
	mov eax, [esi]
	mov [eax+0x18], edi
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
request_virt_sarray_10:
	mov dword [esp+0x8], 0x78
	mov [esp+0x4], edi
	mov [esp], esi
	call alloc_small
	mov dword [eax], 0x0
	mov edx, [ebp+0x18]
	mov [eax+0x4], edx
	mov edx, [ebp+0x14]
	mov [eax+0x8], edx
	mov edx, [ebp+0x1c]
	mov [eax+0xc], edx
	movzx ecx, byte [ebp-0x10]
	mov [eax+0x20], cl
	mov byte [eax+0x22], 0x0
	mov ecx, [ebp-0xc]
	mov edx, [ecx+0x44]
	mov [eax+0x24], edx
	mov [ecx+0x44], eax
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret


;request_virt_barray
request_virt_barray:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [ebp+0x10]
	mov [ebp-0x10], eax
	mov edx, [esi+0x4]
	mov [ebp-0xc], edx
	cmp edi, 0x1
	jz request_virt_barray_10
	mov eax, [esi]
	mov dword [eax+0x14], 0xe
	mov eax, [esi]
	mov [eax+0x18], edi
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
request_virt_barray_10:
	mov dword [esp+0x8], 0x78
	mov [esp+0x4], edi
	mov [esp], esi
	call alloc_small
	mov dword [eax], 0x0
	mov edx, [ebp+0x18]
	mov [eax+0x4], edx
	mov edx, [ebp+0x14]
	mov [eax+0x8], edx
	mov edx, [ebp+0x1c]
	mov [eax+0xc], edx
	movzx ecx, byte [ebp-0x10]
	mov [eax+0x20], cl
	mov byte [eax+0x22], 0x0
	mov ecx, [ebp-0xc]
	mov edx, [ecx+0x48]
	mov [eax+0x24], edx
	mov [ecx+0x48], eax
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret


;realize_virt_arrays
realize_virt_arrays:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x40
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	mov [ebp-0x24], eax
	mov ecx, [eax+0x44]
	test ecx, ecx
	jz realize_virt_arrays_10
	xor edi, edi
	xor esi, esi
	jmp realize_virt_arrays_20
realize_virt_arrays_40:
	mov ecx, [ecx+0x24]
	test ecx, ecx
	jz realize_virt_arrays_30
realize_virt_arrays_20:
	mov eax, [ecx]
	test eax, eax
	jnz realize_virt_arrays_40
	mov eax, [ecx+0x8]
	mov edx, eax
	imul edx, [ecx+0xc]
	add esi, edx
	imul eax, [ecx+0x4]
	add edi, eax
	mov ecx, [ecx+0x24]
	test ecx, ecx
	jnz realize_virt_arrays_20
realize_virt_arrays_30:
	mov edx, [ebp-0x24]
	mov ecx, [edx+0x48]
	test ecx, ecx
	jnz realize_virt_arrays_50
	jmp realize_virt_arrays_60
realize_virt_arrays_70:
	mov ecx, [ecx+0x24]
	test ecx, ecx
	jz realize_virt_arrays_60
realize_virt_arrays_50:
	mov eax, [ecx]
	test eax, eax
	jnz realize_virt_arrays_70
	mov edx, [ecx+0x8]
	mov eax, edx
	imul eax, [ecx+0xc]
	shl eax, 0x7
	add esi, eax
	imul edx, [ecx+0x4]
	shl edx, 0x7
	add edi, edx
	mov ecx, [ecx+0x24]
	test ecx, ecx
	jnz realize_virt_arrays_50
realize_virt_arrays_60:
	test esi, esi
	jle realize_virt_arrays_80
	mov ecx, [ebp-0x24]
	mov eax, [ecx+0x4c]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_mem_available:F(0,25)
	cmp eax, edi
	jl realize_virt_arrays_90
	mov dword [ebp-0x20], 0x3b9aca00
	mov edx, [ebp-0x24]
	mov edi, [edx+0x44]
	test edi, edi
	jnz realize_virt_arrays_100
	jmp realize_virt_arrays_110
realize_virt_arrays_130:
	mov edi, [edi+0x24]
	test edi, edi
	jz realize_virt_arrays_120
realize_virt_arrays_100:
	mov esi, [edi]
	test esi, esi
	jnz realize_virt_arrays_130
	mov esi, [edi+0x4]
	mov ecx, [edi+0xc]
	lea eax, [esi-0x1]
	xor edx, edx
	div ecx
	add eax, 0x1
	cmp [ebp-0x20], eax
	jl realize_virt_arrays_140
	mov [edi+0x10], esi
	mov [ebp-0xc], esi
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0x8]
	mov edx, [edx+0x4]
	mov [ebp-0x18], edx
	mov eax, 0x3b9ac9f4
	xor edx, edx
	div dword [ebp-0x1c]
	mov esi, eax
	test eax, eax
	jle realize_virt_arrays_150
realize_virt_arrays_260:
	cmp esi, [ebp-0xc]
	cmovge esi, [ebp-0xc]
	mov [ebp-0x2c], esi
	mov eax, [ebp-0x18]
	mov [eax+0x50], esi
	mov eax, [ebp-0xc]
	shl eax, 0x2
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov edx, [ebp+0x8]
	mov [esp], edx
	call alloc_small
	mov [ebp-0x14], eax
	mov ecx, [ebp-0xc]
	test ecx, ecx
	jnz realize_virt_arrays_160
realize_virt_arrays_270:
	mov [edi], eax
	mov edx, [ebp-0x24]
	mov eax, [edx+0x50]
	mov [edi+0x14], eax
	mov dword [edi+0x18], 0x0
	mov dword [edi+0x1c], 0x0
	mov byte [edi+0x21], 0x0
	mov edi, [edi+0x24]
	test edi, edi
	jnz realize_virt_arrays_100
realize_virt_arrays_120:
	mov ecx, [ebp-0x24]
realize_virt_arrays_200:
	mov esi, [ecx+0x48]
	test esi, esi
	jnz realize_virt_arrays_170
	jmp realize_virt_arrays_80
realize_virt_arrays_180:
	mov esi, [esi+0x24]
	test esi, esi
	jz realize_virt_arrays_80
realize_virt_arrays_170:
	mov eax, [esi]
	test eax, eax
	jnz realize_virt_arrays_180
	mov edi, [esi+0x4]
	mov ecx, [esi+0xc]
	lea eax, [edi-0x1]
	xor edx, edx
	div ecx
	add eax, 0x1
	cmp [ebp-0x20], eax
	jl realize_virt_arrays_190
	mov [esi+0x10], edi
	mov eax, edi
realize_virt_arrays_210:
	mov [esp+0xc], eax
	mov eax, [esi+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov edx, [ebp+0x8]
	mov [esp], edx
	call alloc_barray
	mov [esi], eax
	mov ecx, [ebp-0x24]
	mov eax, [ecx+0x50]
	mov [esi+0x14], eax
	mov dword [esi+0x18], 0x0
	mov dword [esi+0x1c], 0x0
	mov byte [esi+0x21], 0x0
	mov esi, [esi+0x24]
	test esi, esi
	jnz realize_virt_arrays_170
realize_virt_arrays_80:
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	ret
realize_virt_arrays_90:
	cdq
	idiv esi
	mov [ebp-0x20], eax
	test eax, eax
	mov eax, 0x1
	cmovg eax, [ebp-0x20]
	mov [ebp-0x20], eax
	mov edx, [ebp-0x24]
	mov edi, [edx+0x44]
	test edi, edi
	jnz realize_virt_arrays_100
realize_virt_arrays_110:
	mov ecx, edx
	jmp realize_virt_arrays_200
realize_virt_arrays_190:
	imul ecx, [ebp-0x20]
	mov [esi+0x10], ecx
	imul edi, [esi+0x8]
	shl edi, 0x7
	mov [esp+0x8], edi
	lea eax, [esi+0x28]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_open_backing_store:F(0,6)
	mov byte [esi+0x22], 0x1
	mov eax, [esi+0x10]
	jmp realize_virt_arrays_210
realize_virt_arrays_160:
	mov dword [ebp-0x10], 0x0
	mov eax, [ebp-0xc]
realize_virt_arrays_250:
	sub eax, [ebp-0x10]
	cmp [ebp-0x2c], eax
	cmovbe eax, [ebp-0x2c]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x1c]
	imul eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call alloc_large
	mov edx, [ebp-0x2c]
	test edx, edx
	jz realize_virt_arrays_220
	mov esi, [ebp-0x10]
	mov ecx, [ebp-0x14]
	lea edx, [ecx+esi*4]
	xor ecx, ecx
realize_virt_arrays_230:
	mov [edx], eax
	add dword [ebp-0x10], 0x1
	add eax, [ebp-0x1c]
	add ecx, 0x1
	add edx, 0x4
	cmp [ebp-0x2c], ecx
	jnz realize_virt_arrays_230
realize_virt_arrays_220:
	mov esi, [ebp-0xc]
	cmp [ebp-0x10], esi
	jae realize_virt_arrays_240
	mov eax, esi
	jmp realize_virt_arrays_250
realize_virt_arrays_140:
	imul ecx, [ebp-0x20]
	mov [edi+0x10], ecx
	imul esi, [edi+0x8]
	mov [esp+0x8], esi
	lea eax, [edi+0x28]
	mov [esp+0x4], eax
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call jpeg_open_backing_store:F(0,6)
	mov byte [edi+0x22], 0x1
	mov esi, [edi+0x10]
	mov [ebp-0xc], esi
	mov eax, [edi+0x8]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0x8]
	mov edx, [edx+0x4]
	mov [ebp-0x18], edx
	mov eax, 0x3b9ac9f4
	xor edx, edx
	div dword [ebp-0x1c]
	mov esi, eax
	test eax, eax
	jg realize_virt_arrays_260
realize_virt_arrays_150:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x46
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp realize_virt_arrays_260
realize_virt_arrays_240:
	mov eax, [ebp-0x14]
	jmp realize_virt_arrays_270
realize_virt_arrays_10:
	xor esi, esi
	xor edi, edi
	jmp realize_virt_arrays_30
	add [eax], al


;access_virt_sarray
access_virt_sarray:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x60
	mov eax, [ebp+0x14]
	movzx edx, byte [ebp+0x18]
	mov [ebp-0x1d], dl
	mov ecx, [ebp+0x10]
	add ecx, eax
	mov [ebp-0x1c], ecx
	mov edi, [ebp+0xc]
	cmp ecx, [edi+0x4]
	ja access_virt_sarray_10
	cmp eax, [edi+0xc]
	jbe access_virt_sarray_20
access_virt_sarray_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x16
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
access_virt_sarray_220:
	mov edi, [ebp+0xc]
	mov ecx, [edi+0x18]
	cmp [ebp+0x10], ecx
	jb access_virt_sarray_30
	add ecx, [edi+0x10]
	cmp [ebp-0x1c], ecx
	ja access_virt_sarray_40
	mov edi, [ebp+0xc]
	mov esi, [edi+0x1c]
access_virt_sarray_130:
	mov eax, esi
	cmp [ebp-0x1c], esi
	jbe access_virt_sarray_50
access_virt_sarray_160:
	cmp [ebp+0x10], esi
	jbe access_virt_sarray_60
	cmp byte [ebp-0x1d], 0x0
	jnz access_virt_sarray_70
	mov eax, [ebp+0x10]
	mov edx, [ebp+0xc]
	cmp byte [edx+0x20], 0x0
	jnz access_virt_sarray_80
access_virt_sarray_270:
	cmp byte [ebp-0x1d], 0x0
	jz access_virt_sarray_90
	mov edx, [ebp+0xc]
	mov ecx, [edx+0x18]
	mov edi, edx
	mov byte [edi+0x21], 0x1
access_virt_sarray_170:
	mov edx, [ebp+0xc]
access_virt_sarray_310:
	sub [ebp+0x10], ecx
	mov eax, [edx]
	mov ecx, [ebp+0x10]
	lea eax, [eax+ecx*4]
	add esp, 0x60
	pop esi
	pop edi
	pop ebp
	ret
access_virt_sarray_30:
	mov eax, edi
	cmp byte [eax+0x22], 0x0
	jz access_virt_sarray_100
access_virt_sarray_230:
	mov ecx, eax
access_virt_sarray_240:
	cmp byte [ecx+0x21], 0x0
	jnz access_virt_sarray_110
	mov eax, ecx
	mov edi, [ecx+0x10]
	mov edx, [ecx+0x8]
	mov [ebp-0x2c], edx
	mov esi, [ecx+0x1c]
access_virt_sarray_300:
	mov ecx, [ebp+0x10]
	cmp ecx, [eax+0x18]
	jbe access_virt_sarray_120
	mov [eax+0x18], ecx
access_virt_sarray_250:
	mov eax, [ebp+0xc]
	mov ecx, [eax+0x18]
	mov edx, [ebp-0x2c]
	imul edx, ecx
	mov [ebp-0x10], edx
	test edi, edi
	jle access_virt_sarray_130
	mov eax, [eax+0x14]
	cmp edi, eax
	cmovle eax, edi
	mov edx, esi
	sub edx, ecx
	cmp eax, edx
	cmovle edx, eax
	mov edi, [ebp+0xc]
	mov eax, [edi+0x4]
	sub eax, ecx
	cmp edx, eax
	cmovg edx, eax
	test edx, edx
	jle access_virt_sarray_130
	mov eax, edi
	xor edi, edi
	add eax, 0x28
	mov [ebp-0x28], eax
access_virt_sarray_150:
	mov esi, [ebp-0x2c]
	imul esi, edx
	mov [esp+0x10], esi
	mov ecx, [ebp-0x10]
	mov [esp+0xc], ecx
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov eax, [eax+edi*4]
	mov [esp+0x8], eax
	mov ecx, [ebp-0x28]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0x28]
	add [ebp-0x10], esi
	mov ecx, [ebp+0xc]
	mov edx, [ecx+0x14]
	add edi, edx
	mov eax, [ecx+0x10]
	cmp edi, eax
	jge access_virt_sarray_140
	sub eax, edi
	cmp eax, edx
	cmovg eax, edx
	mov edx, [ecx+0x18]
	add edx, edi
	mov [ebp-0x40], edx
	mov esi, [ecx+0x1c]
	mov edx, esi
	sub edx, [ebp-0x40]
	cmp eax, edx
	cmovle edx, eax
	mov eax, [ecx+0x4]
	sub eax, [ebp-0x40]
	cmp edx, eax
	cmovg edx, eax
	test edx, edx
	jg access_virt_sarray_150
	mov eax, esi
	cmp [ebp-0x1c], esi
	ja access_virt_sarray_160
access_virt_sarray_50:
	mov eax, [ebp+0xc]
	mov ecx, [eax+0x18]
access_virt_sarray_280:
	cmp byte [ebp-0x1d], 0x0
	jz access_virt_sarray_170
	mov edi, [ebp+0xc]
	mov byte [edi+0x21], 0x1
	jmp access_virt_sarray_170
access_virt_sarray_110:
	mov edi, [ecx+0x8]
	mov [ebp-0x2c], edi
	mov eax, ecx
	mov ecx, [ecx+0x18]
	imul edi, ecx
	mov [ebp-0x18], edi
	mov edi, [eax+0x10]
	test edi, edi
	jle access_virt_sarray_180
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	cmp eax, edi
	cmovg eax, edi
	mov esi, [edx+0x1c]
	mov edx, esi
	sub edx, ecx
	cmp eax, edx
	cmovg eax, edx
	mov [ebp-0x3c], eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0x4]
	sub eax, ecx
	mov edx, [ebp-0x3c]
	cmp edx, eax
	cmovg edx, eax
	test edx, edx
	jle access_virt_sarray_190
	mov dword [ebp-0x14], 0x0
	mov ecx, [ebp+0xc]
	add ecx, 0x28
	mov [ebp-0x28], ecx
access_virt_sarray_210:
	mov esi, [ebp-0x2c]
	imul esi, edx
	mov [esp+0x10], esi
	mov edi, [ebp-0x18]
	mov [esp+0xc], edi
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov ecx, [ebp-0x14]
	mov eax, [eax+ecx*4]
	mov [esp+0x8], eax
	mov edi, [ebp-0x28]
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0x2c]
	add [ebp-0x18], esi
	mov ecx, [ebp+0xc]
	mov edx, [ecx+0x14]
	add [ebp-0x14], edx
	mov edi, [ecx+0x10]
	cmp edi, [ebp-0x14]
	jle access_virt_sarray_200
	mov eax, edi
	sub eax, [ebp-0x14]
	cmp edx, eax
	cmovle eax, edx
	mov ecx, [ebp-0x14]
	mov edx, [ebp+0xc]
	add ecx, [edx+0x18]
	mov [ebp-0x40], ecx
	mov esi, [edx+0x1c]
	mov edx, esi
	sub edx, ecx
	cmp eax, edx
	cmovle edx, eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x4]
	sub eax, [ebp-0x40]
	cmp edx, eax
	cmovg edx, eax
	test edx, edx
	jg access_virt_sarray_210
	mov edx, [ecx+0x8]
	mov [ebp-0x2c], edx
	jmp access_virt_sarray_190
access_virt_sarray_20:
	mov eax, [edi]
	test eax, eax
	jnz access_virt_sarray_220
	jmp access_virt_sarray_10
access_virt_sarray_40:
	mov eax, [ebp+0xc]
	cmp byte [eax+0x22], 0x0
	jnz access_virt_sarray_230
access_virt_sarray_100:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x45
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov ecx, [ebp+0xc]
	jmp access_virt_sarray_240
access_virt_sarray_120:
	xor eax, eax
	mov edx, [ebp-0x1c]
	sub edx, edi
	cmovns eax, edx
	mov edx, [ebp+0xc]
	mov [edx+0x18], eax
	jmp access_virt_sarray_250
access_virt_sarray_60:
	cmp byte [ebp-0x1d], 0x0
	jz access_virt_sarray_260
access_virt_sarray_320:
	mov edi, [ebp-0x1c]
	mov ecx, [ebp+0xc]
	mov [ecx+0x1c], edi
access_virt_sarray_260:
	mov edx, [ebp+0xc]
	cmp byte [edx+0x20], 0x0
	jz access_virt_sarray_270
access_virt_sarray_80:
	mov ecx, [edx+0x8]
	mov [ebp-0xc], ecx
	mov ecx, [edx+0x18]
	sub eax, ecx
	mov edx, [ebp-0x1c]
	sub edx, ecx
	cmp eax, edx
	jae access_virt_sarray_280
	lea esi, [eax*4]
	xor edi, edi
	sub edx, eax
	mov [ebp-0x24], edx
access_virt_sarray_290:
	mov eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov eax, [eax+esi]
	mov [esp], eax
	call jzero_far:F(0,2)
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0x24], edi
	jnz access_virt_sarray_290
	mov edi, [ebp+0xc]
	mov ecx, [edi+0x18]
	jmp access_virt_sarray_280
access_virt_sarray_180:
	mov esi, [eax+0x1c]
access_virt_sarray_190:
	mov ecx, [ebp+0xc]
	mov byte [ecx+0x21], 0x0
	mov eax, [ebp+0xc]
	jmp access_virt_sarray_300
access_virt_sarray_90:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x16
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov edi, [ebp+0xc]
	mov ecx, [edi+0x18]
	mov edx, edi
	jmp access_virt_sarray_310
access_virt_sarray_70:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x16
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov eax, [ebp+0x10]
	jmp access_virt_sarray_320
access_virt_sarray_140:
	mov esi, [ecx+0x1c]
	jmp access_virt_sarray_130
access_virt_sarray_200:
	mov eax, [ecx+0x8]
	mov [ebp-0x2c], eax
	mov esi, [ecx+0x1c]
	jmp access_virt_sarray_190


;access_virt_barray
access_virt_barray:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x60
	mov eax, [ebp+0x14]
	movzx edx, byte [ebp+0x18]
	mov [ebp-0x25], dl
	mov ecx, [ebp+0x10]
	add ecx, eax
	mov [ebp-0x24], ecx
	mov edi, [ebp+0xc]
	cmp ecx, [edi+0x4]
	ja access_virt_barray_10
	cmp eax, [edi+0xc]
	jbe access_virt_barray_20
access_virt_barray_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x16
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
access_virt_barray_220:
	mov edi, [ebp+0xc]
	mov ecx, [edi+0x18]
	cmp [ebp+0x10], ecx
	jb access_virt_barray_30
	add ecx, [edi+0x10]
	cmp [ebp-0x24], ecx
	ja access_virt_barray_40
	mov edi, [ebp+0xc]
	mov esi, [edi+0x1c]
access_virt_barray_130:
	mov eax, esi
	cmp [ebp-0x24], esi
	jbe access_virt_barray_50
access_virt_barray_160:
	cmp [ebp+0x10], esi
	jbe access_virt_barray_60
	cmp byte [ebp-0x25], 0x0
	jnz access_virt_barray_70
	mov eax, [ebp+0x10]
	mov edx, [ebp+0xc]
	cmp byte [edx+0x20], 0x0
	jnz access_virt_barray_80
access_virt_barray_270:
	cmp byte [ebp-0x25], 0x0
	jz access_virt_barray_90
	mov edx, [ebp+0xc]
	mov ecx, [edx+0x18]
	mov edi, edx
	mov byte [edi+0x21], 0x1
access_virt_barray_170:
	mov edx, [ebp+0xc]
access_virt_barray_310:
	sub [ebp+0x10], ecx
	mov eax, [edx]
	mov ecx, [ebp+0x10]
	lea eax, [eax+ecx*4]
	add esp, 0x60
	pop esi
	pop edi
	pop ebp
	ret
access_virt_barray_30:
	mov eax, edi
	cmp byte [eax+0x22], 0x0
	jz access_virt_barray_100
access_virt_barray_230:
	mov ecx, eax
access_virt_barray_240:
	cmp byte [ecx+0x21], 0x0
	jnz access_virt_barray_110
	mov eax, ecx
	mov edi, [ecx+0x10]
	mov edx, [ecx+0x8]
	mov [ebp-0x34], edx
	mov esi, [ecx+0x1c]
access_virt_barray_300:
	mov ecx, [ebp+0x10]
	cmp ecx, [eax+0x18]
	jbe access_virt_barray_120
	mov [eax+0x18], ecx
access_virt_barray_250:
	mov ecx, [ebp-0x34]
	shl ecx, 0x7
	mov [ebp-0x14], ecx
	mov eax, [ebp+0xc]
	mov ecx, [eax+0x18]
	mov edx, [ebp-0x14]
	imul edx, ecx
	mov [ebp-0x10], edx
	test edi, edi
	jle access_virt_barray_130
	mov eax, [eax+0x14]
	cmp edi, eax
	cmovle eax, edi
	mov edx, esi
	sub edx, ecx
	cmp eax, edx
	cmovle edx, eax
	mov edi, [ebp+0xc]
	mov eax, [edi+0x4]
	sub eax, ecx
	cmp edx, eax
	cmovg edx, eax
	test edx, edx
	jle access_virt_barray_130
	mov eax, edi
	xor edi, edi
	add eax, 0x28
	mov [ebp-0x30], eax
access_virt_barray_150:
	mov esi, [ebp-0x14]
	imul esi, edx
	mov [esp+0x10], esi
	mov ecx, [ebp-0x10]
	mov [esp+0xc], ecx
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov eax, [eax+edi*4]
	mov [esp+0x8], eax
	mov ecx, [ebp-0x30]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0x28]
	add [ebp-0x10], esi
	mov ecx, [ebp+0xc]
	mov edx, [ecx+0x14]
	add edi, edx
	mov eax, [ecx+0x10]
	cmp edi, eax
	jge access_virt_barray_140
	sub eax, edi
	cmp eax, edx
	cmovg eax, edx
	mov edx, [ecx+0x18]
	add edx, edi
	mov [ebp-0x40], edx
	mov esi, [ecx+0x1c]
	mov edx, esi
	sub edx, [ebp-0x40]
	cmp eax, edx
	cmovle edx, eax
	mov eax, [ecx+0x4]
	sub eax, [ebp-0x40]
	cmp edx, eax
	cmovg edx, eax
	test edx, edx
	jg access_virt_barray_150
	mov eax, esi
	cmp [ebp-0x24], esi
	ja access_virt_barray_160
access_virt_barray_50:
	mov eax, [ebp+0xc]
	mov ecx, [eax+0x18]
access_virt_barray_280:
	cmp byte [ebp-0x25], 0x0
	jz access_virt_barray_170
	mov edi, [ebp+0xc]
	mov byte [edi+0x21], 0x1
	jmp access_virt_barray_170
access_virt_barray_110:
	mov edi, [ecx+0x8]
	mov [ebp-0x34], edi
	shl edi, 0x7
	mov [ebp-0x20], edi
	mov eax, ecx
	mov ecx, [ecx+0x18]
	imul edi, ecx
	mov [ebp-0x1c], edi
	mov edi, [eax+0x10]
	test edi, edi
	jle access_virt_barray_180
	mov edx, [ebp+0xc]
	mov eax, [edx+0x14]
	cmp eax, edi
	cmovg eax, edi
	mov esi, [edx+0x1c]
	mov edx, esi
	sub edx, ecx
	cmp eax, edx
	cmovg eax, edx
	mov [ebp-0x3c], eax
	mov edx, [ebp+0xc]
	mov eax, [edx+0x4]
	sub eax, ecx
	mov edx, [ebp-0x3c]
	cmp edx, eax
	cmovg edx, eax
	test edx, edx
	jle access_virt_barray_190
	mov dword [ebp-0x18], 0x0
	mov ecx, [ebp+0xc]
	add ecx, 0x28
	mov [ebp-0x30], ecx
access_virt_barray_210:
	mov esi, [ebp-0x20]
	imul esi, edx
	mov [esp+0x10], esi
	mov edi, [ebp-0x1c]
	mov [esp+0xc], edi
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov ecx, [ebp-0x18]
	mov eax, [eax+ecx*4]
	mov [esp+0x8], eax
	mov edi, [ebp-0x30]
	mov [esp+0x4], edi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0x2c]
	add [ebp-0x1c], esi
	mov ecx, [ebp+0xc]
	mov edx, [ecx+0x14]
	add [ebp-0x18], edx
	mov edi, [ecx+0x10]
	cmp edi, [ebp-0x18]
	jle access_virt_barray_200
	mov eax, edi
	sub eax, [ebp-0x18]
	cmp edx, eax
	cmovle eax, edx
	mov ecx, [ebp-0x18]
	mov edx, [ebp+0xc]
	add ecx, [edx+0x18]
	mov [ebp-0x40], ecx
	mov esi, [edx+0x1c]
	mov edx, esi
	sub edx, ecx
	cmp eax, edx
	cmovle edx, eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x4]
	sub eax, [ebp-0x40]
	cmp edx, eax
	cmovg edx, eax
	test edx, edx
	jg access_virt_barray_210
	mov edx, [ecx+0x8]
	mov [ebp-0x34], edx
	jmp access_virt_barray_190
access_virt_barray_20:
	mov eax, [edi]
	test eax, eax
	jnz access_virt_barray_220
	jmp access_virt_barray_10
access_virt_barray_40:
	mov eax, [ebp+0xc]
	cmp byte [eax+0x22], 0x0
	jnz access_virt_barray_230
access_virt_barray_100:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x45
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov ecx, [ebp+0xc]
	jmp access_virt_barray_240
access_virt_barray_120:
	xor eax, eax
	mov edx, [ebp-0x24]
	sub edx, edi
	cmovns eax, edx
	mov edx, [ebp+0xc]
	mov [edx+0x18], eax
	jmp access_virt_barray_250
access_virt_barray_60:
	cmp byte [ebp-0x25], 0x0
	jz access_virt_barray_260
access_virt_barray_320:
	mov edi, [ebp-0x24]
	mov ecx, [ebp+0xc]
	mov [ecx+0x1c], edi
access_virt_barray_260:
	mov edx, [ebp+0xc]
	cmp byte [edx+0x20], 0x0
	jz access_virt_barray_270
access_virt_barray_80:
	mov ecx, [edx+0x8]
	shl ecx, 0x7
	mov [ebp-0xc], ecx
	mov ecx, [edx+0x18]
	sub eax, ecx
	mov edx, [ebp-0x24]
	sub edx, ecx
	cmp eax, edx
	jae access_virt_barray_280
	lea esi, [eax*4]
	xor edi, edi
	sub edx, eax
	mov [ebp-0x2c], edx
access_virt_barray_290:
	mov eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov eax, [eax+esi]
	mov [esp], eax
	call jzero_far:F(0,2)
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0x2c], edi
	jnz access_virt_barray_290
	mov edi, [ebp+0xc]
	mov ecx, [edi+0x18]
	jmp access_virt_barray_280
access_virt_barray_180:
	mov esi, [eax+0x1c]
access_virt_barray_190:
	mov ecx, [ebp+0xc]
	mov byte [ecx+0x21], 0x0
	mov eax, [ebp+0xc]
	jmp access_virt_barray_300
access_virt_barray_90:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x16
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov edi, [ebp+0xc]
	mov ecx, [edi+0x18]
	mov edx, edi
	jmp access_virt_barray_310
access_virt_barray_70:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x16
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov eax, [ebp+0x10]
	jmp access_virt_barray_320
access_virt_barray_140:
	mov esi, [ecx+0x1c]
	jmp access_virt_barray_130
access_virt_barray_200:
	mov eax, [ecx+0x8]
	mov [ebp-0x34], eax
	mov esi, [ecx+0x1c]
	jmp access_virt_barray_190


;jinit_memory_mgr:F(0,1)

jinit_memory_mgr:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686.get_pc_thunk.bx
	mov edi, [ebp+0x8]
	mov dword [edi+0x4], 0x0
	mov [esp], edi
	call jpeg_mem_init:F(0,25)
	mov [ebp-0x1c], eax
	mov dword [esp+0x4], 0x54
	mov [esp], edi
	call jpeg_get_small:F(0,1)
	mov esi, eax
	test eax, eax
	jz jinit_memory_mgr:F(0,1)_10
jinit_memory_mgr:F(0,1)_30:
	lea eax, [ebx+0x101]
	mov [esi], eax
	lea eax, [ebx+0x3d4]
	mov [esi+0x4], eax
	lea eax, [ebx+0x57a]
	mov [esi+0x8], eax
	lea eax, [ebx+0x4a3]
	mov [esi+0xc], eax
	lea eax, [ebx+0x356]
	mov [esi+0x10], eax
	lea eax, [ebx+0x2d8]
	mov [esi+0x14], eax
	lea eax, [ebx+0xddc]
	mov [esi+0x18], eax
	lea eax, [ebx+0x640]
	mov [esi+0x1c], eax
	lea eax, [ebx+0xa05]
	mov [esi+0x20], eax
	lea eax, [ebx-0x1a7]
	mov [esi+0x24], eax
	lea eax, [ebx-0x5e]
	mov [esi+0x28], eax
	mov dword [esi+0x30], 0x3b9aca00
	mov eax, [ebp-0x1c]
	mov [esi+0x2c], eax
	mov eax, esi
	mov edx, 0x2
jinit_memory_mgr:F(0,1)_20:
	mov dword [eax+0x38], 0x0
	mov dword [eax+0x40], 0x0
	sub eax, 0x4
	sub edx, 0x1
	jnz jinit_memory_mgr:F(0,1)_20
	mov dword [esi+0x44], 0x0
	mov dword [esi+0x48], 0x0
	mov dword [esi+0x4c], 0x54
	mov [edi+0x4], esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_memory_mgr:F(0,1)_10:
	mov [esp], edi
	call jpeg_mem_term:F(0,6)
	mov eax, [edi]
	mov dword [eax+0x14], 0x36
	mov eax, [edi]
	mov dword [eax+0x18], 0x0
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp jinit_memory_mgr:F(0,1)_30


;jpeg_abort:F(0,1)

jpeg_abort:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x14
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	test eax, eax
	jz jpeg_abort:F(0,1)_10
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax+0x24]
	cmp byte [esi+0x10], 0x0
	jnz jpeg_abort:F(0,1)_20
	mov dword [esi+0x14], 0x64
jpeg_abort:F(0,1)_10:
	add esp, 0x14
	pop esi
	pop ebp
	ret
jpeg_abort:F(0,1)_20:
	mov dword [esi+0x14], 0xc8
	mov dword [esi+0x114], 0x0
	add esp, 0x14
	pop esi
	pop ebp
	ret


;jpeg_destroy:F(0,1)

jpeg_destroy:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x14
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	test eax, eax
	jz jpeg_destroy:F(0,1)_10
	mov [esp], esi
	call dword [eax+0x28]
jpeg_destroy:F(0,1)_10:
	mov dword [esi+0x4], 0x0
	mov dword [esi+0x14], 0x0
	add esp, 0x14
	pop esi
	pop ebp
	ret


;jpeg_alloc_quant_table:F(0,74)

jpeg_alloc_quant_table:F(0,74):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	mov dword [esp+0x8], 0x82
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call dword [edx]
	mov byte [eax+0x80], 0x0
	leave
	ret


;jpeg_alloc_huff_table:F(0,80)

jpeg_alloc_huff_table:F(0,80):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	mov dword [esp+0x8], 0x112
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call dword [edx]
	mov byte [eax+0x111], 0x0
	leave
	ret


;start_input_pass
start_input_pass:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov edx, [ebp+0x8]
	mov eax, [edx+0x12c]
	cmp eax, 0x1
	jz start_input_pass_10
	sub eax, 0x1
	cmp eax, 0x3
	ja start_input_pass_20
start_input_pass_160:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x118]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [edx+0x24]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov ecx, [ebp+0x8]
	mov [ecx+0x140], eax
	mov eax, [ecx+0x11c]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [ecx+0x28]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov esi, [ebp+0x8]
	mov [esi+0x144], eax
	mov dword [esi+0x148], 0x0
	mov edi, [esi+0x12c]
	test edi, edi
	jle start_input_pass_30
	mov [ebp-0xc], esi
	mov dword [ebp-0x1c], 0x0
	mov eax, esi
start_input_pass_90:
	mov ecx, [eax+0x130]
	mov esi, [ecx+0x8]
	mov [ecx+0x34], esi
	mov edx, [ecx+0xc]
	mov [ecx+0x38], edx
	mov edi, edx
	imul edi, [ecx+0x34]
	mov [ecx+0x3c], edi
	mov eax, esi
	imul eax, [ecx+0x24]
	mov [ecx+0x40], eax
	mov eax, [ecx+0x1c]
	xor edx, edx
	div esi
	test edx, edx
	cmovz edx, esi
	mov [ecx+0x44], edx
	mov eax, [ecx+0x20]
	xor edx, edx
	div dword [ecx+0xc]
	test edx, edx
	cmovz edx, [ecx+0xc]
	mov [ecx+0x48], edx
	mov eax, edi
	mov ecx, [ebp+0x8]
	add eax, [ecx+0x148]
	cmp eax, 0xa
	jg start_input_pass_40
start_input_pass_170:
	lea ecx, [edi-0x1]
	test edi, edi
	jle start_input_pass_50
	mov esi, [ebp+0x8]
	mov edx, [esi+0x148]
	mov eax, esi
	jmp start_input_pass_60
start_input_pass_70:
	mov eax, [ebp+0x8]
start_input_pass_60:
	mov esi, [ebp-0x1c]
	mov [eax+edx*4+0x14c], esi
	lea esi, [edx+0x1]
	mov edx, esi
	sub ecx, 0x1
	lea eax, [ecx+0x1]
	test eax, eax
	jg start_input_pass_70
	mov eax, [ebp+0x8]
	mov [eax+0x148], esi
start_input_pass_50:
	add dword [ebp-0x1c], 0x1
	add dword [ebp-0xc], 0x4
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	cmp ecx, [edx+0x12c]
	jge start_input_pass_80
	mov eax, [ebp-0xc]
	jmp start_input_pass_90
start_input_pass_30:
	mov esi, [ebp+0x8]
start_input_pass_180:
	mov ecx, [esi+0x12c]
	test ecx, ecx
	jle start_input_pass_100
	mov edi, esi
	mov dword [ebp-0x18], 0x0
	jmp start_input_pass_110
start_input_pass_130:
	add dword [ebp-0x18], 0x1
	add edi, 0x4
	mov ecx, [ebp-0x18]
	mov edx, [ebp+0x8]
	cmp ecx, [edx+0x12c]
	jge start_input_pass_120
start_input_pass_110:
	mov eax, [edi+0x130]
	mov [ebp-0x10], eax
	mov edx, [eax+0x4c]
	test edx, edx
	jnz start_input_pass_130
	mov edx, [eax+0x10]
	mov [ebp-0x14], edx
	cmp edx, 0x3
	ja start_input_pass_140
	mov ecx, [ebp+0x8]
	mov eax, [ecx+edx*4+0x98]
	test eax, eax
	jz start_input_pass_150
start_input_pass_190:
	mov eax, [ecx+0x4]
	mov dword [esp+0x8], 0x82
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax]
	mov esi, eax
	mov edx, [ebp-0x14]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+edx*4+0x98]
	mov dword [esp+0x8], 0x82
	mov [esp+0x4], eax
	mov [esp], esi
	call memcpy
	mov eax, [ebp-0x10]
	mov [eax+0x4c], esi
	add dword [ebp-0x18], 0x1
	add edi, 0x4
	mov ecx, [ebp-0x18]
	mov edx, [ebp+0x8]
	cmp ecx, [edx+0x12c]
	jl start_input_pass_110
start_input_pass_120:
	mov esi, edx
start_input_pass_100:
	mov eax, [esi+0x1a0]
	mov [esp], esi
	call dword [eax]
	mov eax, [esi+0x190]
	mov [esp], esi
	call dword [eax]
	mov edx, [esi+0x198]
	mov eax, [esi+0x190]
	mov eax, [eax+0x4]
	mov [edx], eax
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
start_input_pass_20:
	mov esi, [ebp+0x8]
	mov eax, [esi]
	mov dword [eax+0x14], 0x1a
	mov edx, [esi]
	mov eax, [esi+0x12c]
	mov [edx+0x18], eax
	mov eax, [esi]
	mov dword [eax+0x1c], 0x4
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp start_input_pass_160
start_input_pass_40:
	mov eax, [ecx]
	mov dword [eax+0x14], 0xd
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp start_input_pass_170
start_input_pass_80:
	mov esi, edx
	jmp start_input_pass_180
start_input_pass_10:
	mov ecx, [edx+0x130]
	mov eax, [ecx+0x1c]
	mov [edx+0x140], eax
	mov eax, [ecx+0x20]
	mov [edx+0x144], eax
	mov dword [ecx+0x34], 0x1
	mov dword [ecx+0x38], 0x1
	mov dword [ecx+0x3c], 0x1
	mov eax, [ecx+0x24]
	mov [ecx+0x40], eax
	mov dword [ecx+0x44], 0x1
	mov edi, [ecx+0xc]
	mov eax, [ecx+0x20]
	xor edx, edx
	div edi
	test edx, edx
	cmovnz edi, edx
	mov [ecx+0x48], edi
	mov ecx, [ebp+0x8]
	mov dword [ecx+0x148], 0x1
	mov dword [ecx+0x14c], 0x0
	mov esi, [ebp+0x8]
	jmp start_input_pass_180
start_input_pass_140:
	mov esi, [ebp+0x8]
start_input_pass_200:
	mov eax, [esi]
	mov dword [eax+0x14], 0x34
	mov eax, [esi]
	mov edx, [ebp-0x14]
	mov [eax+0x18], edx
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	mov ecx, [ebp+0x8]
	jmp start_input_pass_190
start_input_pass_150:
	mov esi, ecx
	jmp start_input_pass_200


;finish_input_pass
finish_input_pass:
	push ebp
	mov ebp, esp
	call __i686.get_pc_thunk.cx
	mov eax, [ebp+0x8]
	mov edx, [eax+0x198]
	lea eax, [ecx+0x13]
	mov [edx], eax
	pop ebp
	ret


;consume_markers
consume_markers:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov edi, [ebp+0x8]
	mov eax, [edi+0x198]
	mov [ebp-0x18], eax
	cmp byte [eax+0x11], 0x0
	jz consume_markers_10
consume_markers_50:
	mov esi, 0x2
consume_markers_30:
	mov eax, esi
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
consume_markers_10:
	mov eax, [edi+0x19c]
	mov [esp], edi
	call dword [eax+0x4]
	mov esi, eax
	cmp eax, 0x1
	jz consume_markers_20
	cmp eax, 0x2
	jnz consume_markers_30
	mov eax, [ebp-0x18]
	mov byte [eax+0x11], 0x1
	cmp byte [eax+0x14], 0x0
	jnz consume_markers_40
	mov eax, [edi+0x84]
	cmp [edi+0x8c], eax
	jle consume_markers_50
	mov [edi+0x8c], eax
	jmp consume_markers_30
consume_markers_20:
	mov ecx, [ebp-0x18]
	cmp byte [ecx+0x14], 0x0
	jz consume_markers_60
	cmp dword [edi+0x28], 0xffdc
	jg consume_markers_70
	cmp dword [edi+0x24], 0xffdc
	jle consume_markers_80
consume_markers_70:
	mov eax, [edi]
	mov dword [eax+0x14], 0x29
	mov eax, [edi]
	mov dword [eax+0x18], 0xffdc
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
consume_markers_80:
	cmp dword [edi+0xc8], 0x8
	jz consume_markers_90
	mov eax, [edi]
	mov dword [eax+0x14], 0xf
	mov edx, [edi]
	mov eax, [edi+0xc8]
	mov [edx+0x18], eax
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
consume_markers_90:
	cmp dword [edi+0x2c], 0xa
	jg consume_markers_100
consume_markers_200:
	mov dword [edi+0x118], 0x1
	mov dword [edi+0x11c], 0x1
	mov eax, [edi+0xcc]
	mov esi, eax
	mov edx, [edi+0x2c]
	test edx, edx
	jle consume_markers_110
	mov dword [ebp-0x14], 0x0
consume_markers_140:
	lea eax, [esi+0x8]
	mov [ebp-0x10], eax
	mov eax, [esi+0x8]
	sub eax, 0x1
	cmp eax, 0x3
	ja consume_markers_120
	mov eax, [esi+0xc]
	test eax, eax
	jle consume_markers_120
	cmp eax, 0x4
	jle consume_markers_130
consume_markers_120:
	mov eax, [edi]
	mov dword [eax+0x14], 0x12
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
consume_markers_130:
	mov edx, [edi+0x118]
	mov ecx, [ebp-0x10]
	mov eax, [ecx]
	cmp eax, edx
	cmovl eax, edx
	mov [edi+0x118], eax
	mov edx, [edi+0x11c]
	mov eax, [esi+0xc]
	cmp eax, edx
	cmovl eax, edx
	mov [edi+0x11c], eax
	add dword [ebp-0x14], 0x1
	add esi, 0x54
	mov eax, [ebp-0x14]
	cmp [edi+0x2c], eax
	jg consume_markers_140
	mov eax, [edi+0xcc]
consume_markers_110:
	mov dword [edi+0x120], 0x8
	mov esi, eax
	mov eax, [edi+0x2c]
	test eax, eax
	jg consume_markers_150
consume_markers_220:
	mov eax, [edi+0x11c]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [edi+0x28]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [edi+0x124], eax
	mov eax, [edi+0x12c]
	cmp eax, [edi+0x2c]
	jl consume_markers_160
	cmp byte [edi+0xd0], 0x0
	jz consume_markers_170
consume_markers_160:
	mov eax, [edi+0x198]
	mov byte [eax+0x10], 0x1
consume_markers_230:
	mov eax, [ebp-0x18]
	mov byte [eax+0x14], 0x0
	mov esi, 0x1
	jmp consume_markers_30
consume_markers_60:
	cmp byte [ecx+0x10], 0x0
	jz consume_markers_180
consume_markers_190:
	mov [esp], edi
	call start_input_pass
	jmp consume_markers_30
consume_markers_40:
	mov eax, [edi+0x19c]
	cmp byte [eax+0xd], 0x0
	jz consume_markers_50
	mov eax, [edi]
	mov dword [eax+0x14], 0x3b
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp consume_markers_30
consume_markers_180:
	mov eax, [edi]
	mov dword [eax+0x14], 0x23
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp consume_markers_190
consume_markers_100:
	mov eax, [edi]
	mov dword [eax+0x14], 0x1a
	mov edx, [edi]
	mov eax, [edi+0x2c]
	mov [edx+0x18], eax
	mov eax, [edi]
	mov dword [eax+0x1c], 0xa
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp consume_markers_200
consume_markers_150:
	mov dword [ebp-0xc], 0x0
consume_markers_210:
	mov dword [esi+0x24], 0x8
	mov eax, [edi+0x118]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [edi+0x24]
	imul eax, [esi+0x8]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [esi+0x1c], eax
	mov eax, [edi+0x11c]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [edi+0x28]
	imul eax, [esi+0xc]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [esi+0x20], eax
	mov eax, [edi+0x118]
	mov [esp+0x4], eax
	mov eax, [edi+0x24]
	imul eax, [esi+0x8]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [esi+0x28], eax
	mov eax, [edi+0x11c]
	mov [esp+0x4], eax
	mov eax, [edi+0x28]
	imul eax, [esi+0xc]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [esi+0x2c], eax
	mov byte [esi+0x30], 0x1
	mov dword [esi+0x4c], 0x0
	add dword [ebp-0xc], 0x1
	add esi, 0x54
	mov ecx, [ebp-0xc]
	cmp ecx, [edi+0x2c]
	jl consume_markers_210
	jmp consume_markers_220
consume_markers_170:
	mov eax, [edi+0x198]
	mov byte [eax+0x10], 0x0
	jmp consume_markers_230


;reset_input_controller
reset_input_controller:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	mov eax, [esi+0x198]
	lea edx, [ebx-0x2fe]
	mov [eax], edx
	mov byte [eax+0x10], 0x0
	mov byte [eax+0x11], 0x0
	mov byte [eax+0x14], 0x1
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	mov eax, [esi+0x19c]
	mov [esp], esi
	call dword [eax]
	mov dword [esi+0x94], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;jinit_input_controller:F(0,1)

jinit_input_controller:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0x18
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call dword [eax]
	mov [esi+0x198], eax
	lea edx, [ebx-0x34c]
	mov [eax], edx
	lea edx, [ebx-0x5b]
	mov [eax+0x4], edx
	lea edx, [ebx-0x673]
	mov [eax+0x8], edx
	lea edx, [ebx-0x367]
	mov [eax+0xc], edx
	mov byte [eax+0x10], 0x0
	mov byte [eax+0x11], 0x0
	mov byte [eax+0x14], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;get_sof
get_sof:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov [ebp-0x18], eax
	mov eax, [eax+0x20]
	mov [ebp-0x10], eax
	mov esi, [eax]
	mov eax, [eax+0x4]
	mov edi, [ebp-0x18]
	mov [edi+0xd0], dl
	mov [edi+0xd1], cl
	test eax, eax
	jz get_sof_10
get_sof_220:
	movzx edi, byte [esi]
	shl edi, 0x8
	lea ecx, [esi+0x1]
	mov edx, eax
	sub edx, 0x1
	jz get_sof_20
get_sof_260:
	movzx eax, byte [ecx]
	add edi, eax
	add ecx, 0x1
	sub edx, 0x1
	jz get_sof_30
	movzx eax, byte [ecx]
	mov esi, [ebp-0x18]
	mov [esi+0xc8], eax
	add ecx, 0x1
	sub edx, 0x1
	jz get_sof_40
get_sof_230:
	movzx eax, byte [ecx]
	shl eax, 0x8
	mov esi, [ebp-0x18]
	mov [esi+0x28], eax
	add ecx, 0x1
	sub edx, 0x1
	jz get_sof_50
get_sof_240:
	movzx eax, byte [ecx]
	mov esi, [ebp-0x18]
	add [esi+0x28], eax
	add ecx, 0x1
	sub edx, 0x1
	jz get_sof_60
get_sof_250:
	movzx eax, byte [ecx]
	shl eax, 0x8
	mov esi, [ebp-0x18]
	mov [esi+0x24], eax
	add ecx, 0x1
	sub edx, 0x1
	jz get_sof_70
get_sof_270:
	movzx eax, byte [ecx]
	mov esi, [ebp-0x18]
	add [esi+0x24], eax
	add ecx, 0x1
	mov eax, edx
	sub eax, 0x1
	jnz get_sof_80
	mov [esp], esi
	mov edx, [ebp-0x10]
	call dword [edx+0xc]
	test al, al
	jz get_sof_90
	mov esi, [ebp-0x10]
	mov ecx, [esi]
	mov eax, [esi+0x4]
get_sof_80:
	sub eax, 0x1
	mov [ebp-0xc], eax
	movzx eax, byte [ecx]
	mov edx, [ebp-0x18]
	mov [edx+0x2c], eax
	lea esi, [ecx+0x1]
	sub edi, 0x8
	mov eax, [ebp-0x18]
	mov edx, [eax]
	lea ecx, [edx+0x18]
	mov eax, [eax+0x184]
	mov [edx+0x18], eax
	mov edx, [ebp-0x18]
	mov eax, [edx+0x24]
	mov [ecx+0x4], eax
	mov eax, [edx+0x28]
	mov [ecx+0x8], eax
	mov eax, [edx+0x2c]
	mov [ecx+0xc], eax
	mov eax, [edx]
	mov dword [eax+0x14], 0x64
	mov eax, [edx]
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	mov edx, [ebp-0x18]
	mov eax, [edx+0x19c]
	cmp byte [eax+0xd], 0x0
	jnz get_sof_100
	mov eax, edx
get_sof_320:
	mov ecx, [eax+0x28]
	test ecx, ecx
	jz get_sof_110
	mov edx, [eax+0x24]
	test edx, edx
	jnz get_sof_120
get_sof_280:
	mov edx, [ebp-0x18]
get_sof_310:
	mov eax, [edx]
	mov dword [eax+0x14], 0x20
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov edx, [ebp-0x18]
	mov eax, [edx+0x2c]
	lea eax, [eax+eax*2]
	cmp edi, eax
	jz get_sof_130
get_sof_290:
	mov eax, [edx]
	mov dword [eax+0x14], 0xb
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov edi, [ebp-0x18]
get_sof_300:
	mov ecx, [edi+0xcc]
	test ecx, ecx
	jz get_sof_140
	mov eax, edi
get_sof_330:
	mov edi, [eax+0xcc]
	mov edx, [eax+0x2c]
	test edx, edx
	jle get_sof_150
	mov dword [ebp-0x14], 0x0
	mov edx, [ebp-0x14]
	jmp get_sof_160
get_sof_190:
	movzx eax, byte [esi]
	mov [edi], eax
	lea edx, [esi+0x1]
	mov ecx, [ebp-0xc]
	sub ecx, 0x1
	jz get_sof_170
get_sof_200:
	movzx eax, byte [edx]
	lea esi, [edx+0x1]
	mov edx, eax
	shr edx, 0x4
	mov [edi+0x8], edx
	and eax, 0xf
	mov [edi+0xc], eax
	mov eax, ecx
	sub eax, 0x1
	jnz get_sof_180
	mov eax, [ebp-0x18]
	mov [esp], eax
	mov edx, [ebp-0x10]
	call dword [edx+0xc]
	test al, al
	jz get_sof_90
	mov eax, [ebp-0x10]
	mov esi, [eax]
	mov eax, [eax+0x4]
get_sof_180:
	sub eax, 0x1
	mov [ebp-0xc], eax
	movzx eax, byte [esi]
	mov [edi+0x10], eax
	add esi, 0x1
	mov eax, [ebp-0x18]
	mov edx, [eax]
	lea ecx, [edx+0x18]
	mov eax, [edi]
	mov [edx+0x18], eax
	mov eax, [edi+0x8]
	mov [ecx+0x4], eax
	mov eax, [edi+0xc]
	mov [ecx+0x8], eax
	mov eax, [edi+0x10]
	mov [ecx+0xc], eax
	mov edx, [ebp-0x18]
	mov eax, [edx]
	mov dword [eax+0x14], 0x65
	mov eax, [edx]
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	add dword [ebp-0x14], 0x1
	add edi, 0x54
	mov edx, [ebp-0x14]
	mov eax, [ebp-0x18]
	cmp [eax+0x2c], edx
	jle get_sof_150
get_sof_160:
	mov [edi+0x4], edx
	mov eax, [ebp-0xc]
	test eax, eax
	jnz get_sof_190
	mov esi, [ebp-0x18]
	mov [esp], esi
	mov edx, [ebp-0x10]
	call dword [edx+0xc]
	test al, al
	jz get_sof_90
	mov eax, [ebp-0x10]
	mov esi, [eax]
	mov edx, [eax+0x4]
	mov [ebp-0xc], edx
	movzx eax, byte [esi]
	mov [edi], eax
	lea edx, [esi+0x1]
	mov ecx, [ebp-0xc]
	sub ecx, 0x1
	jnz get_sof_200
get_sof_170:
	mov esi, [ebp-0x18]
	mov [esp], esi
	mov edx, [ebp-0x10]
	call dword [edx+0xc]
	test al, al
	jz get_sof_90
	mov esi, [ebp-0x10]
	mov edx, [esi]
	mov ecx, [esi+0x4]
	jmp get_sof_200
get_sof_20:
	mov eax, [ebp-0x18]
	mov [esp], eax
	mov edx, [ebp-0x10]
	call dword [edx+0xc]
	test al, al
	jnz get_sof_210
get_sof_90:
	xor eax, eax
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
get_sof_10:
	mov [esp], edi
	mov edx, [ebp-0x10]
	call dword [edx+0xc]
	test al, al
	jz get_sof_90
	mov edi, [ebp-0x10]
	mov esi, [edi]
	mov eax, [edi+0x4]
	jmp get_sof_220
get_sof_30:
	mov eax, [ebp-0x18]
	mov [esp], eax
	mov edx, [ebp-0x10]
	call dword [edx+0xc]
	test al, al
	jz get_sof_90
	mov esi, [ebp-0x10]
	mov ecx, [esi]
	mov edx, [esi+0x4]
	movzx eax, byte [ecx]
	mov esi, [ebp-0x18]
	mov [esi+0xc8], eax
	add ecx, 0x1
	sub edx, 0x1
	jnz get_sof_230
get_sof_40:
	mov [esp], esi
	mov edx, [ebp-0x10]
	call dword [edx+0xc]
	test al, al
	jz get_sof_90
	mov esi, [ebp-0x10]
	mov ecx, [esi]
	mov edx, [esi+0x4]
	movzx eax, byte [ecx]
	shl eax, 0x8
	mov esi, [ebp-0x18]
	mov [esi+0x28], eax
	add ecx, 0x1
	sub edx, 0x1
	jnz get_sof_240
get_sof_50:
	mov [esp], esi
	mov edx, [ebp-0x10]
	call dword [edx+0xc]
	test al, al
	jz get_sof_90
	mov esi, [ebp-0x10]
	mov ecx, [esi]
	mov edx, [esi+0x4]
	movzx eax, byte [ecx]
	mov esi, [ebp-0x18]
	add [esi+0x28], eax
	add ecx, 0x1
	sub edx, 0x1
	jnz get_sof_250
	jmp get_sof_60
get_sof_210:
	mov esi, [ebp-0x10]
	mov ecx, [esi]
	mov edx, [esi+0x4]
	jmp get_sof_260
get_sof_60:
	mov [esp], esi
	mov edx, [ebp-0x10]
	call dword [edx+0xc]
	test al, al
	jz get_sof_90
	mov esi, [ebp-0x10]
	mov ecx, [esi]
	mov edx, [esi+0x4]
	movzx eax, byte [ecx]
	shl eax, 0x8
	mov esi, [ebp-0x18]
	mov [esi+0x24], eax
	add ecx, 0x1
	sub edx, 0x1
	jnz get_sof_270
get_sof_70:
	mov [esp], esi
	mov edx, [ebp-0x10]
	call dword [edx+0xc]
	test al, al
	jz get_sof_90
	mov esi, [ebp-0x10]
	mov ecx, [esi]
	mov edx, [esi+0x4]
	jmp get_sof_270
get_sof_120:
	mov eax, [eax+0x2c]
	test eax, eax
	jle get_sof_280
	mov edx, [ebp-0x18]
	mov eax, [edx+0x2c]
	lea eax, [eax+eax*2]
	cmp edi, eax
	jnz get_sof_290
get_sof_130:
	mov edi, edx
	jmp get_sof_300
get_sof_150:
	mov eax, [eax+0x19c]
	mov byte [eax+0xd], 0x1
	mov eax, [ebp-0x10]
	mov [eax], esi
	mov edx, [ebp-0xc]
	mov [eax+0x4], edx
	mov eax, 0x1
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
get_sof_110:
	mov edx, eax
	jmp get_sof_310
get_sof_100:
	mov eax, [edx]
	mov dword [eax+0x14], 0x3a
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov eax, [ebp-0x18]
	jmp get_sof_320
get_sof_140:
	mov ecx, [edi+0x4]
	mov eax, [edi+0x2c]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*4]
	shl edx, 0x2
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [ecx]
	mov [edi+0xcc], eax
	mov eax, [ebp-0x18]
	jmp get_sof_330


;examine_app0
examine_app0:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov esi, eax
	mov edi, edx
	mov eax, [ebp+0x8]
	add eax, ecx
	mov [ebp-0xc], eax
	cmp ecx, 0xd
	jbe examine_app0_10
	cmp byte [edx], 0x4a
	jz examine_app0_20
examine_app0_30:
	mov eax, [esi]
	mov dword [eax+0x14], 0x4d
examine_app0_120:
	mov eax, [esi]
	mov edx, [ebp-0xc]
	mov [eax+0x18], edx
	mov eax, [esi]
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax+0x4]
examine_app0_70:
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
examine_app0_10:
	cmp ecx, 0x5
	jbe examine_app0_30
examine_app0_80:
	cmp byte [edi], 0x4a
	jnz examine_app0_30
	cmp byte [edi+0x1], 0x46
	jnz examine_app0_30
	cmp byte [edi+0x2], 0x58
	jnz examine_app0_30
	cmp byte [edi+0x3], 0x58
	jnz examine_app0_30
	cmp byte [edi+0x4], 0x0
	jnz examine_app0_30
	movzx eax, byte [edi+0x5]
	cmp al, 0x11
	jz examine_app0_40
	cmp al, 0x13
	jz examine_app0_50
	cmp al, 0x10
	jz examine_app0_60
	mov eax, [esi]
	mov dword [eax+0x14], 0x59
	mov edx, [esi]
	movzx eax, byte [edi+0x5]
	mov [edx+0x18], eax
	mov eax, [esi]
	mov edx, [ebp-0xc]
	mov [eax+0x1c], edx
	mov eax, [esi]
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax+0x4]
	jmp examine_app0_70
examine_app0_20:
	cmp byte [edx+0x1], 0x46
	jnz examine_app0_80
	cmp byte [edx+0x2], 0x49
	jnz examine_app0_80
	cmp byte [edx+0x3], 0x46
	jnz examine_app0_80
	cmp byte [edx+0x4], 0x0
	jnz examine_app0_80
	mov byte [esi+0x108], 0x1
	movzx eax, byte [edx+0x5]
	mov [esi+0x109], al
	movzx eax, byte [edx+0x6]
	mov [esi+0x10a], al
	movzx eax, byte [edx+0x7]
	mov [esi+0x10b], al
	movzx edx, byte [edx+0x8]
	shl edx, 0x8
	movzx ax, byte [edi+0x9]
	add eax, edx
	mov [esi+0x10c], ax
	movzx edx, byte [edi+0xa]
	shl edx, 0x8
	movzx ax, byte [edi+0xb]
	add eax, edx
	mov [esi+0x10e], ax
	cmp byte [esi+0x109], 0x1
	jz examine_app0_90
	mov eax, [esi]
	mov dword [eax+0x14], 0x77
	mov edx, [esi]
	movzx eax, byte [esi+0x109]
	mov [edx+0x18], eax
	mov edx, [esi]
	movzx eax, byte [esi+0x10a]
	mov [edx+0x1c], eax
	mov eax, [esi]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], esi
	call dword [eax+0x4]
examine_app0_90:
	mov edx, [esi]
	lea ecx, [edx+0x18]
	movzx eax, byte [esi+0x109]
	mov [edx+0x18], eax
	movzx eax, byte [esi+0x10a]
	mov [ecx+0x4], eax
	movzx eax, word [esi+0x10c]
	mov [ecx+0x8], eax
	movzx eax, word [esi+0x10e]
	mov [ecx+0xc], eax
	movzx eax, byte [esi+0x10b]
	mov [ecx+0x10], eax
	mov eax, [esi]
	mov dword [eax+0x14], 0x57
	mov eax, [esi]
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax+0x4]
	movzx eax, byte [edi+0xc]
	or al, [edi+0xd]
	jnz examine_app0_100
examine_app0_110:
	mov ecx, [ebp-0xc]
	sub ecx, 0xe
	movzx eax, byte [edi+0xc]
	movzx edx, byte [edi+0xd]
	imul eax, edx
	lea eax, [eax+eax*2]
	cmp ecx, eax
	jz examine_app0_70
	mov eax, [esi]
	mov dword [eax+0x14], 0x58
	mov eax, [esi]
	mov [eax+0x18], ecx
	mov eax, [esi]
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax+0x4]
	jmp examine_app0_70
examine_app0_100:
	mov eax, [esi]
	mov dword [eax+0x14], 0x5a
	mov edx, [esi]
	movzx eax, byte [edi+0xc]
	mov [edx+0x18], eax
	mov edx, [esi]
	movzx eax, byte [edi+0xd]
	mov [edx+0x1c], eax
	mov eax, [esi]
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax+0x4]
	jmp examine_app0_110
examine_app0_40:
	mov eax, [esi]
	mov dword [eax+0x14], 0x6d
	jmp examine_app0_120
examine_app0_50:
	mov eax, [esi]
	mov dword [eax+0x14], 0x6e
	jmp examine_app0_120
examine_app0_60:
	mov eax, [esi]
	mov dword [eax+0x14], 0x6c
	jmp examine_app0_120


;get_interesting_appn
get_interesting_appn:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x50
	mov eax, [ebp+0x8]
	mov eax, [eax+0x20]
	mov [ebp-0x30], eax
	mov edx, [eax]
	mov ecx, eax
	mov eax, [eax+0x4]
	test eax, eax
	jz get_interesting_appn_10
	movzx esi, byte [edx]
	shl esi, 0x8
	add edx, 0x1
	sub eax, 0x1
	jz get_interesting_appn_20
get_interesting_appn_130:
	sub eax, 0x1
	mov [ebp-0x24], eax
	movzx eax, byte [edx]
	lea edi, [edx+0x1]
	lea eax, [esi+eax-0x2]
	mov [ebp-0x20], eax
	cmp eax, 0xd
	jg get_interesting_appn_30
	mov eax, [ebp-0x20]
	test eax, eax
	jle get_interesting_appn_40
	mov eax, [ebp-0x20]
	mov [ebp-0x34], eax
get_interesting_appn_120:
	xor esi, esi
	jmp get_interesting_appn_50
get_interesting_appn_70:
	sub dword [ebp-0x24], 0x1
	movzx eax, byte [edi]
	mov [ebp+esi-0x16], al
	add edi, 0x1
	add esi, 0x1
	cmp [ebp-0x34], esi
	jz get_interesting_appn_60
get_interesting_appn_50:
	mov eax, [ebp-0x24]
	test eax, eax
	jnz get_interesting_appn_70
	mov edx, [ebp+0x8]
	mov [esp], edx
	mov ecx, [ebp-0x30]
	call dword [ecx+0xc]
	test al, al
	jz get_interesting_appn_80
	mov eax, [ebp-0x30]
	mov edi, [eax]
	mov edx, [eax+0x4]
	mov [ebp-0x24], edx
	sub dword [ebp-0x24], 0x1
	movzx eax, byte [edi]
	mov [ebp+esi-0x16], al
	add edi, 0x1
	add esi, 0x1
	cmp [ebp-0x34], esi
	jnz get_interesting_appn_50
get_interesting_appn_60:
	mov ecx, [ebp-0x20]
	sub ecx, [ebp-0x34]
	mov [ebp-0x1c], ecx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x184]
	cmp eax, 0xe0
	jz get_interesting_appn_90
	cmp eax, 0xee
	jz get_interesting_appn_100
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x44
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	mov eax, [ecx+0x184]
	mov [edx+0x18], eax
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
get_interesting_appn_140:
	mov eax, [ebp-0x30]
	mov [eax], edi
	mov edx, [ebp-0x24]
	mov [eax+0x4], edx
	mov esi, [ebp-0x1c]
	test esi, esi
	jle get_interesting_appn_110
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x20]
	mov edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp], ecx
	call dword [eax+0x10]
get_interesting_appn_110:
	mov eax, 0x1
	add esp, 0x50
	pop esi
	pop edi
	pop ebp
	ret
get_interesting_appn_30:
	mov dword [ebp-0x34], 0xe
	jmp get_interesting_appn_120
get_interesting_appn_10:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz get_interesting_appn_80
	mov ecx, [ebp-0x30]
	mov edx, [ecx]
	mov eax, [ecx+0x4]
	movzx esi, byte [edx]
	shl esi, 0x8
	add edx, 0x1
	sub eax, 0x1
	jnz get_interesting_appn_130
get_interesting_appn_20:
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov edx, [ebp-0x30]
	call dword [edx+0xc]
	test al, al
	jz get_interesting_appn_80
	mov ecx, [ebp-0x30]
	mov edx, [ecx]
	mov eax, [ecx+0x4]
	jmp get_interesting_appn_130
get_interesting_appn_80:
	xor eax, eax
	add esp, 0x50
	pop esi
	pop edi
	pop ebp
	ret
get_interesting_appn_90:
	mov eax, edx
	lea edx, [ebp-0x16]
	mov [esp], ecx
	mov ecx, [ebp-0x34]
	call examine_app0
	jmp get_interesting_appn_140
get_interesting_appn_100:
	cmp dword [ebp-0x34], 0xb
	jbe get_interesting_appn_150
	cmp byte [ebp-0x16], 0x41
	jz get_interesting_appn_160
get_interesting_appn_150:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x4e
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	mov eax, [ebp-0x34]
	add eax, [ebp-0x1c]
	mov [edx+0x18], eax
	mov eax, [ecx]
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax+0x4]
	jmp get_interesting_appn_140
get_interesting_appn_40:
	mov dword [ebp-0x34], 0x0
	jmp get_interesting_appn_60
get_interesting_appn_160:
	cmp byte [ebp-0x15], 0x64
	jnz get_interesting_appn_150
	cmp byte [ebp-0x14], 0x6f
	jnz get_interesting_appn_150
	cmp byte [ebp-0x13], 0x62
	jnz get_interesting_appn_150
	cmp byte [ebp-0x12], 0x65
	jnz get_interesting_appn_150
	movzx edx, byte [ebp-0xf]
	shl edx, 0x8
	movzx eax, byte [ebp-0xe]
	add edx, eax
	mov [ebp-0x28], edx
	movzx ecx, byte [ebp-0xd]
	shl ecx, 0x8
	movzx eax, byte [ebp-0xc]
	add ecx, eax
	movzx eax, byte [ebp-0xb]
	mov [ebp-0x29], al
	mov edx, [ebp+0x8]
	mov edx, [edx]
	mov [ebp-0x3c], edx
	mov esi, edx
	add esi, 0x18
	movzx eax, byte [ebp-0x11]
	shl eax, 0x8
	movzx edx, byte [ebp-0x10]
	add eax, edx
	mov edx, [ebp-0x3c]
	mov [edx+0x18], eax
	mov eax, [ebp-0x28]
	mov [esi+0x4], eax
	mov [esi+0x8], ecx
	movzx eax, byte [ebp-0x29]
	mov [esi+0xc], eax
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x4c
	mov eax, [edx]
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	mov ecx, [ebp+0x8]
	mov byte [ecx+0x110], 0x1
	movzx eax, byte [ebp-0x29]
	mov [ecx+0x111], al
	jmp get_interesting_appn_140


;skip_variable
skip_variable:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov edi, [eax+0x20]
	mov eax, [edi]
	mov edx, [edi+0x4]
	test edx, edx
	jz skip_variable_10
skip_variable_60:
	movzx esi, byte [eax]
	shl esi, 0x8
	add eax, 0x1
	mov [ebp-0x10], eax
	sub edx, 0x1
	mov [ebp-0xc], edx
	jnz skip_variable_20
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz skip_variable_30
	mov eax, [edi]
	mov [ebp-0x10], eax
	mov edx, [edi+0x4]
	mov [ebp-0xc], edx
	mov ecx, eax
skip_variable_50:
	movzx eax, byte [ecx]
	lea esi, [esi+eax-0x2]
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x5b
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	mov eax, [ecx+0x184]
	mov [edx+0x18], eax
	mov eax, [ecx]
	mov [eax+0x1c], esi
	mov eax, [ecx]
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax+0x4]
	mov eax, [ebp-0x10]
	add eax, 0x1
	mov [edi], eax
	mov eax, [ebp-0xc]
	sub eax, 0x1
	mov [edi+0x4], eax
	test esi, esi
	jle skip_variable_40
	mov edx, [ebp+0x8]
	mov eax, [edx+0x20]
	mov [esp+0x4], esi
	mov [esp], edx
	call dword [eax+0x10]
skip_variable_40:
	mov eax, 0x1
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
skip_variable_20:
	mov ecx, eax
	jmp skip_variable_50
skip_variable_10:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call dword [edi+0xc]
	test al, al
	jz skip_variable_30
	mov eax, [edi]
	mov edx, [edi+0x4]
	jmp skip_variable_60
skip_variable_30:
	xor eax, eax
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret


;next_marker
next_marker:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov [ebp-0x14], eax
	mov eax, [eax+0x20]
	mov [ebp-0xc], eax
	mov edi, [eax]
	mov esi, [eax+0x4]
	test esi, esi
	jz next_marker_10
next_marker_30:
	sub esi, 0x1
	movzx eax, byte [edi]
	add edi, 0x1
	add al, 0x1
	jz next_marker_20
	mov edx, [ebp-0x14]
	mov eax, [edx+0x19c]
	add dword [eax+0x14], 0x1
	mov ecx, [ebp-0xc]
	mov [ecx], edi
	mov [ecx+0x4], esi
	test esi, esi
	jnz next_marker_30
	mov [esp], edx
	call dword [ecx+0xc]
	test al, al
	jz next_marker_40
next_marker_80:
	mov eax, [ebp-0xc]
	mov edi, [eax]
	mov esi, [eax+0x4]
	jmp next_marker_30
next_marker_60:
	mov edx, [ebp-0x14]
	mov [esp], edx
	mov ecx, [ebp-0xc]
	call dword [ecx+0xc]
	test al, al
	jz next_marker_40
	mov eax, [ebp-0xc]
	mov edi, [eax]
	mov esi, [eax+0x4]
	sub esi, 0x1
	movzx eax, byte [edi]
	movzx edx, al
	mov [ebp-0x10], edx
	add edi, 0x1
	cmp al, 0xff
	jnz next_marker_50
next_marker_20:
	test esi, esi
	jz next_marker_60
	sub esi, 0x1
	movzx eax, byte [edi]
	movzx edx, al
	mov [ebp-0x10], edx
	add edi, 0x1
	cmp al, 0xff
	jz next_marker_20
next_marker_50:
	test al, al
	jnz next_marker_70
	mov ecx, [ebp-0x14]
	mov eax, [ecx+0x19c]
	add dword [eax+0x14], 0x2
	mov eax, [ebp-0xc]
	mov [eax], edi
	mov [eax+0x4], esi
	test esi, esi
	jnz next_marker_30
next_marker_10:
	mov edx, [ebp-0x14]
	mov [esp], edx
	mov ecx, [ebp-0xc]
	call dword [ecx+0xc]
	test al, al
	jnz next_marker_80
next_marker_40:
	xor eax, eax
next_marker_100:
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
next_marker_70:
	mov edx, [ebp-0x14]
	mov eax, [edx+0x19c]
	mov eax, [eax+0x14]
	test eax, eax
	jnz next_marker_90
	mov eax, edx
next_marker_110:
	mov edx, [ebp-0x10]
	mov [eax+0x184], edx
	mov ecx, [ebp-0xc]
	mov [ecx], edi
	mov [ecx+0x4], esi
	mov eax, 0x1
	jmp next_marker_100
next_marker_90:
	mov eax, [edx]
	mov dword [eax+0x14], 0x74
	mov ecx, [ebp-0x14]
	mov edx, [ecx]
	mov eax, [ecx+0x19c]
	mov eax, [eax+0x14]
	mov [edx+0x18], eax
	mov eax, [ecx]
	mov edx, [ebp-0x10]
	mov [eax+0x1c], edx
	mov eax, [ecx]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], ecx
	call dword [eax+0x4]
	mov ecx, [ebp-0x14]
	mov eax, [ecx+0x19c]
	mov dword [eax+0x14], 0x0
	mov eax, [ebp-0x14]
	jmp next_marker_110


;read_markers
read_markers:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1dc
	call __i686.get_pc_thunk.bx
	lea eax, [ebp-0x29]
	mov [ebp-0x1c4], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x184]
	test eax, eax
	jnz read_markers_10
read_markers_120:
	mov eax, [edx+0x19c]
	cmp byte [eax+0xc], 0x0
	jnz read_markers_20
	mov esi, [edx+0x20]
	mov edx, [esi]
	mov eax, [esi+0x4]
	test eax, eax
	jz read_markers_30
read_markers_720:
	movzx edi, byte [edx]
	mov ecx, edi
	movzx ecx, cl
	mov [ebp-0x1b8], ecx
	add edx, 0x1
	sub eax, 0x1
	jz read_markers_40
read_markers_900:
	sub eax, 0x1
	mov [ebp-0x15c], eax
	movzx eax, byte [edx]
	movzx ecx, al
	mov [ebp-0x1b4], ecx
	add edx, 0x1
	mov [ebp-0x160], edx
	mov edx, edi
	add dl, 0x1
	jz read_markers_50
read_markers_450:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x35
	mov eax, [ecx]
	mov edx, [ebp-0x1b8]
	mov [eax+0x18], edx
	mov eax, [ecx]
	mov ecx, [ebp-0x1b4]
	mov [eax+0x1c], ecx
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
read_markers_460:
	mov eax, [ebp-0x1b4]
	mov ecx, [ebp+0x8]
	mov [ecx+0x184], eax
	mov edx, [ebp-0x160]
	mov [esi], edx
	mov ecx, [ebp-0x15c]
	mov [esi+0x4], ecx
	mov esi, [ebp+0x8]
read_markers_430:
	mov edx, [esi+0x184]
	cmp edx, 0xcf
	jg read_markers_60
read_markers_130:
	cmp edx, 0xcd
	jge read_markers_70
	cmp edx, 0xc4
	jz read_markers_80
	jle read_markers_90
	cmp edx, 0xc9
	jz read_markers_100
	jge read_markers_110
read_markers_70:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x3c
read_markers_420:
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	mov eax, [ecx+0x184]
	mov [edx+0x18], eax
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
read_markers_540:
	mov esi, [ebp+0x8]
	mov dword [esi+0x184], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x184]
	test eax, eax
	jz read_markers_120
read_markers_10:
	mov esi, edx
	mov edx, [esi+0x184]
	cmp edx, 0xcf
	jle read_markers_130
read_markers_60:
	cmp edx, 0xdb
	jz read_markers_140
	jg read_markers_150
	cmp edx, 0xd8
	jz read_markers_160
	jl read_markers_170
	cmp edx, 0xd9
	jz read_markers_180
	cmp edx, 0xda
	jnz read_markers_190
	mov esi, [ebp+0x8]
	mov esi, [esi+0x20]
	mov [ebp-0x19c], esi
	mov edi, [esi]
	mov esi, [esi+0x4]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x19c]
	cmp byte [eax+0xd], 0x0
	jz read_markers_200
read_markers_1220:
	test esi, esi
	jz read_markers_210
read_markers_1210:
	movzx edx, byte [edi]
	shl edx, 0x8
	mov [ebp-0x1ac], edx
	lea ecx, [edi+0x1]
	mov edx, esi
	sub edx, 0x1
	jz read_markers_220
read_markers_1230:
	movzx eax, byte [ecx]
	mov esi, [ebp-0x1ac]
	add esi, eax
	lea eax, [ecx+0x1]
	sub edx, 0x1
	jnz read_markers_230
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov edx, [ebp-0x19c]
	call dword [edx+0xc]
	test al, al
	jz read_markers_240
	mov ecx, [ebp-0x19c]
	mov eax, [ecx]
	mov edx, [ecx+0x4]
read_markers_230:
	sub edx, 0x1
	mov [ebp-0x154], edx
	movzx edx, byte [eax]
	mov [ebp-0x1a4], edx
	add eax, 0x1
	mov [ebp-0x158], eax
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x67
	mov eax, [ecx]
	mov [eax+0x18], edx
	mov eax, [ecx]
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax+0x4]
	mov edx, [ebp-0x1a4]
	lea eax, [edx+edx+0x6]
	cmp esi, eax
	jnz read_markers_250
	test edx, edx
	jle read_markers_250
	cmp edx, 0x4
	jle read_markers_260
read_markers_250:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0xb
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
read_markers_260:
	mov eax, [ebp-0x1a4]
	mov esi, [ebp+0x8]
	mov [esi+0x12c], eax
	test eax, eax
	jle read_markers_270
	mov [ebp-0x16c], esi
	mov dword [ebp-0x1a8], 0x0
read_markers_350:
	mov eax, [ebp-0x154]
	test eax, eax
	jz read_markers_280
	mov edx, [ebp-0x158]
	mov eax, [ebp-0x158]
read_markers_1170:
	movzx edx, byte [edx]
	mov [ebp-0x1a0], edx
	add eax, 0x1
	mov edx, [ebp-0x154]
	sub edx, 0x1
	jz read_markers_290
read_markers_1180:
	sub edx, 0x1
	mov [ebp-0x154], edx
	movzx edi, byte [eax]
	add eax, 0x1
	mov [ebp-0x158], eax
	mov eax, [ebp+0x8]
	mov esi, [eax+0xcc]
	mov edx, [eax+0x2c]
	mov [ebp-0x1b0], edx
	test edx, edx
	jle read_markers_300
	mov ecx, [ebp-0x1a0]
	cmp [esi], ecx
	jz read_markers_310
	lea eax, [esi+0x54]
	mov edx, eax
	mov ecx, 0x1
	jmp read_markers_320
read_markers_340:
	lea eax, [esi+0x54]
read_markers_320:
	mov esi, eax
	cmp [ebp-0x1b0], ecx
	jz read_markers_330
	mov eax, [edx]
	add ecx, 0x1
	add edx, 0x54
	cmp eax, [ebp-0x1a0]
	jnz read_markers_340
read_markers_310:
	mov eax, [ebp-0x16c]
	mov [eax+0x130], esi
	mov eax, edi
	shr eax, 0x4
	mov [esi+0x14], eax
	and edi, 0xf
	mov [esi+0x18], edi
	mov edx, [ebp+0x8]
	mov eax, [edx]
	lea edx, [eax+0x18]
	mov ecx, [ebp-0x1a0]
	mov [eax+0x18], ecx
	mov eax, [esi+0x14]
	mov [edx+0x4], eax
	mov eax, [esi+0x18]
	mov [edx+0x8], eax
	mov esi, [ebp+0x8]
	mov eax, [esi]
	mov dword [eax+0x14], 0x68
	mov eax, [esi]
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax+0x4]
	add dword [ebp-0x1a8], 0x1
	add dword [ebp-0x16c], 0x4
	mov eax, [ebp-0x1a8]
	cmp [ebp-0x1a4], eax
	jnz read_markers_350
read_markers_270:
	mov eax, [ebp-0x154]
	test eax, eax
	jz read_markers_360
read_markers_1280:
	mov ecx, [ebp-0x158]
	add ecx, 0x1
	mov edx, [ebp-0x158]
	movzx eax, byte [edx]
	mov esi, [ebp+0x8]
	mov [esi+0x174], eax
	mov edx, [ebp-0x154]
	sub edx, 0x1
	jz read_markers_370
read_markers_1260:
	lea esi, [ecx+0x1]
	movzx eax, byte [ecx]
	mov ecx, [ebp+0x8]
	mov [ecx+0x178], eax
	mov edi, edx
	sub edi, 0x1
	jnz read_markers_380
	mov [esp], ecx
	mov esi, [ebp-0x19c]
	call dword [esi+0xc]
	test al, al
	jz read_markers_240
	mov eax, [ebp-0x19c]
	mov esi, [eax]
	mov edi, [eax+0x4]
read_markers_380:
	movzx eax, byte [esi]
	mov edx, eax
	shr edx, 0x4
	mov ecx, [ebp+0x8]
	mov [ecx+0x17c], edx
	and eax, 0xf
	mov [ecx+0x180], eax
	mov edx, [ecx]
	lea ecx, [edx+0x18]
	mov eax, [ebp+0x8]
	mov eax, [eax+0x174]
	mov [edx+0x18], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x178]
	mov [ecx+0x4], eax
	mov eax, [edx+0x17c]
	mov [ecx+0x8], eax
	mov eax, [edx+0x180]
	mov [ecx+0xc], eax
	mov eax, [edx]
	mov dword [eax+0x14], 0x69
	mov eax, [edx]
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x19c]
	mov dword [eax+0x10], 0x0
	add dword [ecx+0x84], 0x1
	lea eax, [esi+0x1]
	mov esi, [ebp-0x19c]
	mov [esi], eax
	lea eax, [edi-0x1]
	mov [esi+0x4], eax
	mov dword [ecx+0x184], 0x0
	mov eax, 0x1
	jmp read_markers_390
read_markers_150:
	cmp edx, 0xef
	jle read_markers_400
	cmp edx, 0xfe
	jz read_markers_410
read_markers_190:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x44
	jmp read_markers_420
read_markers_20:
	mov eax, [ebp+0x8]
	call next_marker
	test al, al
	jz read_markers_240
	mov esi, [ebp+0x8]
	jmp read_markers_430
read_markers_40:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [esi+0xc]
	test al, al
	jnz read_markers_440
read_markers_240:
	xor eax, eax
read_markers_390:
	add esp, 0x1dc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
read_markers_50:
	cmp al, 0xd8
	jnz read_markers_450
	jmp read_markers_460
read_markers_400:
	cmp edx, 0xe0
	jge read_markers_470
	cmp edx, 0xdc
	jz read_markers_480
	cmp edx, 0xdd
	jnz read_markers_190
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov edx, [edi]
	mov eax, [edi+0x4]
	test eax, eax
	jz read_markers_490
read_markers_1250:
	movzx esi, byte [edx]
	shl esi, 0x8
	mov [ebp-0x178], esi
	add edx, 0x1
	sub eax, 0x1
	jz read_markers_500
read_markers_1240:
	lea esi, [eax-0x1]
	lea ecx, [edx+0x1]
	mov [ebp-0x144], ecx
	movzx eax, byte [edx]
	add eax, [ebp-0x178]
	cmp eax, 0x4
	jz read_markers_510
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0xb
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
read_markers_510:
	test esi, esi
	jz read_markers_520
read_markers_1270:
	mov eax, [ebp-0x144]
	movzx eax, byte [eax]
	shl eax, 0x8
	mov [ebp-0x174], eax
	mov edx, [ebp-0x144]
	add edx, 0x1
	mov [ebp-0x140], edx
	sub esi, 0x1
	mov [ebp-0x13c], esi
	jnz read_markers_530
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz read_markers_240
	mov esi, [edi]
	mov [ebp-0x140], esi
	mov eax, [edi+0x4]
	mov [ebp-0x13c], eax
read_markers_530:
	mov edx, [ebp-0x140]
	movzx esi, byte [edx]
	add esi, [ebp-0x174]
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x52
	mov eax, [ecx]
	mov [eax+0x18], esi
	mov eax, [ecx]
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax+0x4]
	mov eax, [ebp+0x8]
	mov [eax+0x104], esi
	mov eax, [ebp-0x140]
	add eax, 0x1
	mov [edi], eax
	mov eax, [ebp-0x13c]
	sub eax, 0x1
	mov [edi+0x4], eax
	jmp read_markers_540
read_markers_90:
	cmp edx, 0xc1
	jle read_markers_550
	cmp edx, 0xc2
	jz read_markers_560
	cmp edx, 0xc3
	jnz read_markers_190
	jmp read_markers_70
read_markers_140:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x20]
	mov [ebp-0x17c], eax
	mov edx, [eax]
	mov ecx, eax
	mov eax, [eax+0x4]
	test eax, eax
	jz read_markers_570
read_markers_1060:
	movzx esi, byte [edx]
	shl esi, 0x8
	add edx, 0x1
	sub eax, 0x1
	jz read_markers_580
read_markers_1080:
	lea edi, [eax-0x1]
	movzx eax, byte [edx]
	add edx, 0x1
	mov [ebp-0x164], edx
	lea eax, [esi+eax-0x2]
	mov [ebp-0x148], eax
	test eax, eax
	jle read_markers_590
read_markers_760:
	mov [ebp-0x188], eax
	test edi, edi
	jnz read_markers_600
	mov esi, [ebp+0x8]
	mov [esp], esi
	mov edx, [ebp-0x17c]
	call dword [edx+0xc]
	test al, al
	jz read_markers_240
	mov ecx, [ebp-0x17c]
	mov ecx, [ecx]
	mov [ebp-0x164], ecx
	mov esi, [ebp-0x17c]
	mov edi, [esi+0x4]
	mov edx, ecx
read_markers_780:
	sub edi, 0x1
	movzx eax, byte [edx]
	add edx, 0x1
	mov [ebp-0x164], edx
	mov ecx, eax
	sar ecx, 0x4
	mov [ebp-0x184], ecx
	mov esi, eax
	and esi, 0xf
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x51
	mov eax, [edx]
	mov [eax+0x18], esi
	mov eax, [edx]
	mov [eax+0x1c], ecx
	mov eax, [edx]
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	cmp esi, 0x3
	jg read_markers_610
read_markers_1050:
	mov eax, [ebp+0x8]
	mov edx, [eax+esi*4+0x98]
	test edx, edx
	jz read_markers_620
	mov ecx, eax
read_markers_1130:
	mov esi, [ecx+esi*4+0x98]
	mov [ebp-0x180], esi
	mov esi, [ebx+markVerts+0xb7d3]
	mov [ebp-0x168], esi
	mov edx, esi
	jmp read_markers_630
read_markers_670:
	test edi, edi
	jz read_markers_640
	mov eax, [ebp-0x164]
	movzx esi, byte [eax]
	shl esi, 0x8
	mov edx, eax
	add edx, 0x1
	mov eax, edi
	sub eax, 0x1
	jz read_markers_650
read_markers_700:
	lea edi, [eax-0x1]
	movzx eax, byte [edx]
	lea ecx, [esi+eax]
	add edx, 0x1
	mov [ebp-0x164], edx
	mov edx, [ebx+markVerts+0xb7d3]
read_markers_690:
	mov esi, [ebp-0x168]
	mov eax, [esi]
	mov esi, [ebp-0x180]
	mov [esi+eax*2], cx
	add dword [ebp-0x168], 0x4
	lea eax, [edx+0x100]
	cmp eax, [ebp-0x168]
	jz read_markers_660
read_markers_630:
	mov ecx, [ebp-0x184]
	test ecx, ecx
	jnz read_markers_670
	test edi, edi
	jz read_markers_680
	mov eax, [ebp-0x164]
read_markers_710:
	sub edi, 0x1
	movzx ecx, byte [eax]
	add eax, 0x1
	mov [ebp-0x164], eax
	jmp read_markers_690
read_markers_640:
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov edx, [ebp-0x17c]
	call dword [edx+0xc]
	test al, al
	jz read_markers_240
	mov ecx, [ebp-0x17c]
	mov ecx, [ecx]
	mov [ebp-0x164], ecx
	mov esi, [ebp-0x17c]
	mov edi, [esi+0x4]
	mov eax, ecx
	movzx esi, byte [eax]
	shl esi, 0x8
	mov edx, eax
	add edx, 0x1
	mov eax, edi
	sub eax, 0x1
	jnz read_markers_700
read_markers_650:
	mov edx, [ebp+0x8]
	mov [esp], edx
	mov ecx, [ebp-0x17c]
	call dword [ecx+0xc]
	test al, al
	jz read_markers_240
	mov eax, [ebp-0x17c]
	mov edx, [eax]
	mov eax, [eax+0x4]
	jmp read_markers_700
read_markers_680:
	mov esi, [ebp+0x8]
	mov [esp], esi
	mov edx, [ebp-0x17c]
	call dword [edx+0xc]
	test al, al
	jz read_markers_240
	mov ecx, [ebp-0x17c]
	mov ecx, [ecx]
	mov [ebp-0x164], ecx
	mov esi, [ebp-0x17c]
	mov edi, [esi+0x4]
	mov edx, [ebx+markVerts+0xb7d3]
	mov eax, ecx
	jmp read_markers_710
read_markers_30:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call dword [esi+0xc]
	test al, al
	jz read_markers_240
	mov edx, [esi]
	mov eax, [esi+0x4]
	jmp read_markers_720
read_markers_660:
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	cmp dword [ecx+0x68], 0x1
	jle read_markers_730
	mov esi, [ebp-0x180]
	mov dword [ebp-0x170], 0x8
	jmp read_markers_740
read_markers_750:
	mov edx, [ebp+0x8]
	mov ecx, [edx]
read_markers_740:
	lea edx, [ecx+0x18]
	movzx eax, word [esi]
	mov [ecx+0x18], eax
	movzx eax, word [esi+0x2]
	mov [edx+0x4], eax
	movzx eax, word [esi+0x4]
	mov [edx+0x8], eax
	movzx eax, word [esi+0x6]
	mov [edx+0xc], eax
	movzx eax, word [esi+0x8]
	mov [edx+0x10], eax
	movzx eax, word [esi+0xa]
	mov [edx+0x14], eax
	movzx eax, word [esi+0xc]
	mov [edx+0x18], eax
	movzx eax, word [esi+0xe]
	mov [edx+0x1c], eax
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x5d
	mov eax, [ecx]
	mov dword [esp+0x4], 0x2
	mov [esp], ecx
	call dword [eax+0x4]
	add esi, 0x10
	sub dword [ebp-0x170], 0x1
	jnz read_markers_750
read_markers_730:
	sub dword [ebp-0x148], 0x41
	mov eax, [ebp-0x188]
	sub eax, 0x81
	mov edx, [ebp-0x184]
	test edx, edx
	cmovz eax, [ebp-0x148]
	mov [ebp-0x148], eax
	test eax, eax
	jg read_markers_760
read_markers_590:
	mov eax, [ebp-0x148]
	test eax, eax
	jnz read_markers_770
read_markers_1160:
	mov edx, [ebp-0x164]
	mov eax, [ebp-0x17c]
	mov [eax], edx
	mov [eax+0x4], edi
	jmp read_markers_540
read_markers_600:
	mov edx, [ebp-0x164]
	jmp read_markers_780
read_markers_80:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x20]
	mov [ebp-0x18c], eax
	mov edx, [eax]
	mov ecx, eax
	mov eax, [eax+0x4]
	test eax, eax
	jz read_markers_790
read_markers_910:
	movzx esi, byte [edx]
	shl esi, 0x8
	add edx, 0x1
	sub eax, 0x1
	jz read_markers_800
read_markers_920:
	lea edi, [eax-0x1]
	movzx eax, byte [edx]
	add edx, 0x1
	mov [ebp-0x150], edx
	lea eax, [esi+eax-0x2]
	mov [ebp-0x198], eax
	cmp eax, 0x10
	jle read_markers_810
	lea esi, [ebp-0x129]
	mov [ebp-0x1c0], esi
read_markers_1030:
	test edi, edi
	jnz read_markers_820
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov edx, [ebp-0x18c]
	call dword [edx+0xc]
	test al, al
	jz read_markers_240
	mov ecx, [ebp-0x18c]
	mov ecx, [ecx]
	mov [ebp-0x150], ecx
	mov esi, [ebp-0x18c]
	mov edi, [esi+0x4]
	mov eax, ecx
read_markers_1070:
	sub edi, 0x1
	movzx eax, byte [eax]
	mov [ebp-0x194], eax
	add dword [ebp-0x150], 0x1
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x50
	mov eax, [edx]
	mov ecx, [ebp-0x194]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	mov byte [ebp-0x29], 0x0
	mov dword [ebp-0x190], 0x0
	xor esi, esi
	jmp read_markers_830
read_markers_850:
	mov edx, [ebp-0x150]
read_markers_860:
	sub edi, 0x1
	movzx eax, byte [edx]
	mov ecx, [ebp-0x1c4]
	mov [ecx+esi+0x1], al
	add edx, 0x1
	mov [ebp-0x150], edx
	movzx eax, al
	add [ebp-0x190], eax
	add esi, 0x1
	cmp esi, 0x10
	jz read_markers_840
read_markers_830:
	test edi, edi
	jnz read_markers_850
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov edx, [ebp-0x18c]
	call dword [edx+0xc]
	test al, al
	jz read_markers_240
	mov ecx, [ebp-0x18c]
	mov ecx, [ecx]
	mov [ebp-0x150], ecx
	mov eax, [ebp-0x18c]
	mov edi, [eax+0x4]
	mov edx, ecx
	jmp read_markers_860
read_markers_550:
	cmp edx, 0xc0
	jge read_markers_870
	sub edx, 0x1
	jnz read_markers_190
read_markers_170:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x5c
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	mov eax, [ecx+0x184]
	mov [edx+0x18], eax
	mov eax, [ecx]
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax+0x4]
	jmp read_markers_540
read_markers_160:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x66
	mov eax, [edx]
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	mov esi, [ebp+0x8]
	mov ecx, [esi+0x19c]
	cmp byte [ecx+0xc], 0x0
	jnz read_markers_880
	mov eax, esi
read_markers_1120:
	mov edx, 0x10
read_markers_890:
	mov byte [eax+0xd2], 0x0
	mov byte [eax+0xe2], 0x1
	mov byte [eax+0xf2], 0x5
	add eax, 0x1
	sub edx, 0x1
	jnz read_markers_890
	mov eax, [ebp+0x8]
	mov dword [eax+0x104], 0x0
	mov dword [eax+0x30], 0x0
	mov byte [eax+0x112], 0x0
	mov byte [eax+0x108], 0x0
	mov byte [eax+0x109], 0x1
	mov byte [eax+0x10a], 0x1
	mov byte [eax+0x10b], 0x0
	mov word [eax+0x10c], 0x1
	mov word [eax+0x10e], 0x1
	mov byte [eax+0x110], 0x0
	mov byte [eax+0x111], 0x0
	mov byte [ecx+0xc], 0x1
	jmp read_markers_540
read_markers_440:
	mov edx, [esi]
	mov eax, [esi+0x4]
	jmp read_markers_900
read_markers_470:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x19c]
	mov [esp], ecx
	call dword [eax+edx*4-0x364]
	test al, al
	jnz read_markers_540
	jmp read_markers_240
read_markers_110:
	cmp edx, 0xcb
	jz read_markers_70
	jg read_markers_480
	mov ecx, 0x1
read_markers_1140:
	mov edx, 0x1
	mov eax, [ebp+0x8]
	call get_sof
	test al, al
	jnz read_markers_540
	jmp read_markers_240
read_markers_790:
	mov esi, [ebp+0x8]
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jz read_markers_240
	mov eax, [ebp-0x18c]
	mov edx, [eax]
	mov eax, [eax+0x4]
	jmp read_markers_910
read_markers_800:
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov edx, [ebp-0x18c]
	call dword [edx+0xc]
	test al, al
	jz read_markers_240
	mov ecx, [ebp-0x18c]
	mov edx, [ecx]
	mov eax, [ecx+0x4]
	jmp read_markers_920
read_markers_180:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x55
	mov eax, [edx]
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	mov ecx, [ebp+0x8]
	mov dword [ecx+0x184], 0x0
	mov eax, 0x2
	jmp read_markers_390
read_markers_480:
	mov esi, [ebp+0x8]
	mov [esp], esi
	call skip_variable
	test al, al
	jnz read_markers_540
	jmp read_markers_240
read_markers_840:
	mov esi, [ebp-0x198]
	sub esi, 0x11
	mov [ebp-0x14c], esi
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	lea edx, [ecx+0x18]
	movzx eax, byte [ebp-0x28]
	mov [ecx+0x18], eax
	movzx eax, byte [ebp-0x27]
	mov [edx+0x4], eax
	movzx eax, byte [ebp-0x26]
	mov [edx+0x8], eax
	movzx eax, byte [ebp-0x25]
	mov [edx+0xc], eax
	movzx eax, byte [ebp-0x24]
	mov [edx+0x10], eax
	movzx eax, byte [ebp-0x23]
	mov [edx+0x14], eax
	movzx eax, byte [ebp-0x22]
	mov [edx+0x18], eax
	movzx eax, byte [ebp-0x21]
	mov [edx+0x1c], eax
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x56
	mov eax, [edx]
	mov dword [esp+0x4], 0x2
	mov [esp], edx
	call dword [eax+0x4]
	mov esi, [ebp+0x8]
	mov ecx, [esi]
	lea edx, [ecx+0x18]
	movzx eax, byte [ebp-0x20]
	mov [ecx+0x18], eax
	movzx eax, byte [ebp-0x1f]
	mov [edx+0x4], eax
	movzx eax, byte [ebp-0x1e]
	mov [edx+0x8], eax
	movzx eax, byte [ebp-0x1d]
	mov [edx+0xc], eax
	movzx eax, byte [ebp-0x1c]
	mov [edx+0x10], eax
	movzx eax, byte [ebp-0x1b]
	mov [edx+0x14], eax
	movzx eax, byte [ebp-0x1a]
	mov [edx+0x18], eax
	movzx eax, byte [ebp-0x19]
	mov [edx+0x1c], eax
	mov eax, [esi]
	mov dword [eax+0x14], 0x56
	mov eax, [esi]
	mov dword [esp+0x4], 0x2
	mov [esp], esi
	call dword [eax+0x4]
	cmp dword [ebp-0x190], 0x100
	jg read_markers_930
	mov eax, [ebp-0x14c]
	cmp [ebp-0x190], eax
	jle read_markers_940
read_markers_930:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x8
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
read_markers_940:
	mov eax, [ebp-0x190]
	test eax, eax
	jle read_markers_950
	xor esi, esi
	jmp read_markers_960
read_markers_980:
	mov ecx, [ebp-0x150]
read_markers_990:
	sub edi, 0x1
	mov edx, [ebp-0x1c0]
	mov [ebp-0x1bc], edx
	movzx eax, byte [ecx]
	mov [esi+edx], al
	add ecx, 0x1
	mov [ebp-0x150], ecx
	add esi, 0x1
	cmp [ebp-0x190], esi
	jz read_markers_970
read_markers_960:
	test edi, edi
	jnz read_markers_980
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	mov edx, [ebp-0x18c]
	call dword [edx+0xc]
	test al, al
	jz read_markers_240
	mov ecx, [ebp-0x18c]
	mov ecx, [ecx]
	mov [ebp-0x150], ecx
	mov eax, [ebp-0x18c]
	mov edi, [eax+0x4]
	jmp read_markers_990
read_markers_950:
	lea esi, [ebp-0x129]
	mov [ebp-0x1bc], esi
read_markers_970:
	mov eax, [ebp-0x14c]
	sub eax, [ebp-0x190]
	mov [ebp-0x198], eax
	test byte [ebp-0x194], 0x10
	jz read_markers_1000
	sub dword [ebp-0x194], 0x10
	mov edx, [ebp-0x194]
	mov ecx, [ebp+0x8]
	lea esi, [ecx+edx*4+0xb8]
read_markers_1090:
	cmp dword [ebp-0x194], 0x3
	ja read_markers_1010
read_markers_1110:
	mov eax, [esi]
	test eax, eax
	jz read_markers_1020
	mov edx, [esi]
read_markers_1190:
	mov eax, [ebp-0x29]
	mov [edx], eax
	mov eax, [ebp-0x25]
	mov [edx+0x4], eax
	mov eax, [ebp-0x21]
	mov [edx+0x8], eax
	mov eax, [ebp-0x1d]
	mov [edx+0xc], eax
	movzx eax, byte [ebp-0x19]
	mov [edx+0x10], al
	mov eax, [esi]
	add eax, 0x11
	mov dword [esp+0x8], 0x100
	mov esi, [ebp-0x1bc]
	mov [esp+0x4], esi
	mov [esp], eax
	call memcpy
	cmp dword [ebp-0x198], 0x10
	jg read_markers_1030
read_markers_810:
	mov ecx, [ebp-0x198]
	test ecx, ecx
	jnz read_markers_1040
read_markers_1150:
	mov esi, [ebp-0x150]
	mov ecx, [ebp-0x18c]
	mov [ecx], esi
	mov [ecx+0x4], edi
	jmp read_markers_540
read_markers_610:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x1f
	mov eax, [ecx]
	mov [eax+0x18], esi
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp read_markers_1050
read_markers_570:
	mov esi, [ebp+0x8]
	mov [esp], esi
	call dword [ecx+0xc]
	test al, al
	jz read_markers_240
	mov eax, [ebp-0x17c]
	mov edx, [eax]
	mov eax, [eax+0x4]
	jmp read_markers_1060
read_markers_820:
	mov eax, [ebp-0x150]
	jmp read_markers_1070
read_markers_580:
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov edx, [ebp-0x17c]
	call dword [edx+0xc]
	test al, al
	jz read_markers_240
	mov ecx, [ebp-0x17c]
	mov edx, [ecx]
	mov eax, [ecx+0x4]
	jmp read_markers_1080
read_markers_1000:
	mov eax, [ebp-0x194]
	mov edx, [ebp+0x8]
	lea esi, [edx+eax*4+0xa8]
	jmp read_markers_1090
read_markers_100:
	mov ecx, 0x1
read_markers_1100:
	xor edx, edx
	mov eax, [ebp+0x8]
	call get_sof
	test al, al
	jnz read_markers_540
	jmp read_markers_240
read_markers_410:
	mov esi, [ebp+0x8]
	mov eax, [esi+0x19c]
	mov [esp], esi
	call dword [eax+0x18]
	test al, al
	jnz read_markers_540
	jmp read_markers_240
read_markers_870:
	xor ecx, ecx
	jmp read_markers_1100
read_markers_1010:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x1e
	mov eax, [ecx]
	mov edx, [ebp-0x194]
	mov [eax+0x18], edx
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp read_markers_1110
read_markers_880:
	mov eax, [esi]
	mov dword [eax+0x14], 0x3d
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	mov ecx, [esi+0x19c]
	mov eax, [ebp+0x8]
	jmp read_markers_1120
read_markers_620:
	mov [esp], eax
	call jpeg_alloc_quant_table:F(0,74)
	mov edx, [ebp+0x8]
	mov [edx+esi*4+0x98], eax
	mov ecx, [ebp+0x8]
	jmp read_markers_1130
read_markers_560:
	xor ecx, ecx
	jmp read_markers_1140
read_markers_1040:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0xb
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp read_markers_1150
read_markers_770:
	mov esi, [ebp+0x8]
	mov eax, [esi]
	mov dword [eax+0x14], 0xb
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp read_markers_1160
read_markers_300:
	mov edx, eax
read_markers_1200:
	mov eax, [edx]
	mov dword [eax+0x14], 0x5
	mov eax, [edx]
	mov ecx, [ebp-0x1a0]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp read_markers_310
read_markers_280:
	mov edx, [ebp+0x8]
	mov [esp], edx
	mov ecx, [ebp-0x19c]
	call dword [ecx+0xc]
	test al, al
	jz read_markers_240
	mov esi, [ebp-0x19c]
	mov esi, [esi]
	mov [ebp-0x158], esi
	mov eax, [ebp-0x19c]
	mov eax, [eax+0x4]
	mov [ebp-0x154], eax
	mov edx, esi
	mov eax, esi
	jmp read_markers_1170
read_markers_290:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	mov esi, [ebp-0x19c]
	call dword [esi+0xc]
	test al, al
	jz read_markers_240
	mov eax, [esi]
	mov edx, [esi+0x4]
	jmp read_markers_1180
read_markers_1020:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call jpeg_alloc_huff_table:F(0,80)
	mov [esi], eax
	mov edx, eax
	jmp read_markers_1190
read_markers_330:
	mov edx, [ebp+0x8]
	jmp read_markers_1200
read_markers_210:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	mov esi, [ebp-0x19c]
	call dword [esi+0xc]
	test al, al
	jz read_markers_240
	mov edi, [esi]
	mov eax, [ebp-0x19c]
	mov esi, [eax+0x4]
	jmp read_markers_1210
read_markers_200:
	mov eax, [edx]
	mov dword [eax+0x14], 0x3e
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp read_markers_1220
read_markers_220:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	mov esi, [ebp-0x19c]
	call dword [esi+0xc]
	test al, al
	jz read_markers_240
	mov ecx, [esi]
	mov edx, [esi+0x4]
	jmp read_markers_1230
read_markers_500:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edi+0xc]
	test al, al
	jz read_markers_240
	mov edx, [edi]
	mov eax, [edi+0x4]
	jmp read_markers_1240
read_markers_490:
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz read_markers_240
	mov edx, [edi]
	mov eax, [edi+0x4]
	jmp read_markers_1250
read_markers_370:
	mov [esp], esi
	mov edx, [ebp-0x19c]
	call dword [edx+0xc]
	test al, al
	jz read_markers_240
	mov esi, [ebp-0x19c]
	mov ecx, [esi]
	mov edx, [esi+0x4]
	jmp read_markers_1260
read_markers_520:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz read_markers_240
	mov esi, [edi]
	mov [ebp-0x144], esi
	mov esi, [edi+0x4]
	jmp read_markers_1270
read_markers_360:
	mov edx, [ebp+0x8]
	mov [esp], edx
	mov ecx, [ebp-0x19c]
	call dword [ecx+0xc]
	test al, al
	jz read_markers_240
	mov esi, [ebp-0x19c]
	mov esi, [esi]
	mov [ebp-0x158], esi
	mov eax, [ebp-0x19c]
	mov eax, [eax+0x4]
	mov [ebp-0x154], eax
	jmp read_markers_1280


;read_restart_marker
read_restart_marker:
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x14
	mov esi, [ebp+0x8]
	mov eax, [esi+0x184]
	test eax, eax
	jz read_restart_marker_10
read_restart_marker_40:
	mov eax, [esi+0x19c]
	mov edx, [eax+0x10]
	lea eax, [edx+0xd0]
	cmp [esi+0x184], eax
	jz read_restart_marker_20
	mov eax, [esi+0x20]
	mov [esp+0x4], edx
	mov [esp], esi
	call dword [eax+0x14]
	test al, al
	jz read_restart_marker_30
read_restart_marker_50:
	mov edx, [esi+0x19c]
	mov eax, [edx+0x10]
	add eax, 0x1
	and eax, 0x7
	mov [edx+0x10], eax
	mov eax, 0x1
	add esp, 0x14
	pop esi
	pop ebp
	ret
read_restart_marker_10:
	mov eax, esi
	call next_marker
	test al, al
	jnz read_restart_marker_40
read_restart_marker_30:
	xor eax, eax
	add esp, 0x14
	pop esi
	pop ebp
	ret
read_restart_marker_20:
	mov eax, [esi]
	mov dword [eax+0x14], 0x62
	mov edx, [esi]
	mov eax, [esi+0x19c]
	mov eax, [eax+0x10]
	mov [edx+0x18], eax
	mov eax, [esi]
	mov dword [esp+0x4], 0x3
	mov [esp], esi
	call dword [eax+0x4]
	mov dword [esi+0x184], 0x0
	jmp read_restart_marker_50


;jpeg_resync_to_restart:F(0,1)

jpeg_resync_to_restart:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov esi, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov edi, [eax+0x184]
	mov edx, eax
	mov eax, [eax]
	mov dword [eax+0x14], 0x79
	mov eax, [edx]
	mov [eax+0x18], edi
	mov eax, [edx]
	mov [eax+0x1c], esi
	mov eax, [edx]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], edx
	call dword [eax+0x4]
	lea eax, [esi+0x1]
	and eax, 0x7
	add eax, 0xd0
	mov [ebp-0xc], eax
	lea eax, [esi+0x2]
	and eax, 0x7
	add eax, 0xd0
	mov [ebp-0x10], eax
	lea eax, [esi-0x1]
	and eax, 0x7
	add eax, 0xd0
	mov [ebp-0x14], eax
	sub esi, 0x2
	and esi, 0x7
	add esi, 0xd0
	mov [ebp-0x18], esi
jpeg_resync_to_restart:F(0,1)_60:
	cmp edi, 0xbf
	jle jpeg_resync_to_restart:F(0,1)_10
	lea eax, [edi-0xd0]
	cmp eax, 0x7
	ja jpeg_resync_to_restart:F(0,1)_20
	cmp edi, [ebp-0xc]
	jz jpeg_resync_to_restart:F(0,1)_20
	cmp edi, [ebp-0x10]
	jz jpeg_resync_to_restart:F(0,1)_20
	cmp edi, [ebp-0x14]
	jz jpeg_resync_to_restart:F(0,1)_10
	cmp edi, [ebp-0x18]
	jz jpeg_resync_to_restart:F(0,1)_10
	mov esi, 0x1
	jmp jpeg_resync_to_restart:F(0,1)_30
jpeg_resync_to_restart:F(0,1)_20:
	mov esi, 0x3
jpeg_resync_to_restart:F(0,1)_30:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x61
	mov eax, [edx]
	mov [eax+0x18], edi
	mov eax, [edx]
	mov [eax+0x1c], esi
	mov eax, [edx]
	mov dword [esp+0x4], 0x4
	mov [esp], edx
	call dword [eax+0x4]
	cmp esi, 0x2
	jz jpeg_resync_to_restart:F(0,1)_40
	cmp esi, 0x3
	jz jpeg_resync_to_restart:F(0,1)_50
	sub esi, 0x1
	jnz jpeg_resync_to_restart:F(0,1)_60
	mov eax, [ebp+0x8]
	mov dword [eax+0x184], 0x0
jpeg_resync_to_restart:F(0,1)_50:
	mov eax, 0x1
jpeg_resync_to_restart:F(0,1)_80:
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
jpeg_resync_to_restart:F(0,1)_10:
	mov esi, 0x2
	jmp jpeg_resync_to_restart:F(0,1)_30
jpeg_resync_to_restart:F(0,1)_40:
	mov eax, [ebp+0x8]
	call next_marker
	test al, al
	jz jpeg_resync_to_restart:F(0,1)_70
	mov edx, [ebp+0x8]
	mov edi, [edx+0x184]
	jmp jpeg_resync_to_restart:F(0,1)_60
jpeg_resync_to_restart:F(0,1)_70:
	xor eax, eax
	jmp jpeg_resync_to_restart:F(0,1)_80


;reset_marker_reader
reset_marker_reader:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax+0x19c]
	mov dword [eax+0xcc], 0x0
	mov dword [eax+0x84], 0x0
	mov dword [eax+0x184], 0x0
	mov byte [edx+0xc], 0x0
	mov byte [edx+0xd], 0x0
	mov dword [edx+0x14], 0x0
	mov dword [edx+0xa0], 0x0
	pop ebp
	ret


;jinit_marker_reader:F(0,54)

jinit_marker_reader:F(0,54):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	call __i686.get_pc_thunk.bx
	mov edi, [ebp+0x8]
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0xa8
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call dword [eax]
	mov ecx, eax
	mov [edi+0x19c], eax
	lea eax, [ebx-0x53]
	mov [ecx], eax
	lea eax, [ebx-0x1410]
	mov [ecx+0x4], eax
	lea eax, [ebx-0x20a]
	mov [ecx+0x8], eax
	lea esi, [ebx-0x1631]
	mov [ecx+0x18], esi
	mov dword [ecx+0x5c], 0x0
	mov eax, ecx
	mov edx, 0x10
jinit_marker_reader:F(0,54)_10:
	mov [eax+0x1c], esi
	mov dword [eax+0x60], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz jinit_marker_reader:F(0,54)_10
	lea eax, [ebx-0x18b6]
	mov [ecx+0x1c], eax
	mov [ecx+0x54], eax
	mov eax, [edi+0x19c]
	mov dword [edi+0xcc], 0x0
	mov dword [edi+0x84], 0x0
	mov dword [edi+0x184], 0x0
	mov byte [eax+0xc], 0x0
	mov byte [eax+0xd], 0x0
	mov dword [eax+0x14], 0x0
	mov dword [eax+0xa0], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;prepare_for_output_pass
prepare_for_output_pass:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov edi, [esi+0x188]
	cmp byte [edi+0x8], 0x0
	jnz prepare_for_output_pass_10
	cmp byte [esi+0x52], 0x0
	jnz prepare_for_output_pass_20
prepare_for_output_pass_80:
	mov eax, [esi+0x1a4]
	mov [esp], esi
	call dword [eax]
	mov eax, [esi+0x190]
	mov [esp], esi
	call dword [eax+0x8]
	cmp byte [esi+0x49], 0x0
	jz prepare_for_output_pass_30
prepare_for_output_pass_70:
	mov edx, [esi+0x8]
	test edx, edx
	jz prepare_for_output_pass_40
	mov eax, [edi+0xc]
	mov [edx+0xc], eax
	mov edx, [esi+0x8]
	cmp byte [edi+0x8], 0x1
	sbb eax, eax
	add eax, 0x2
	add eax, [edi+0xc]
	mov [edx+0x10], eax
	cmp byte [esi+0x48], 0x0
	jz prepare_for_output_pass_40
	mov eax, [esi+0x198]
	cmp byte [eax+0x11], 0x0
	jnz prepare_for_output_pass_40
	mov edx, [esi+0x8]
	cmp byte [esi+0x62], 0x1
	sbb eax, eax
	add eax, 0x2
	add [edx+0x10], eax
prepare_for_output_pass_40:
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
prepare_for_output_pass_30:
	cmp byte [edi+0x10], 0x0
	jz prepare_for_output_pass_50
prepare_for_output_pass_120:
	mov eax, [esi+0x1a8]
	mov [esp], esi
	call dword [eax]
	cmp byte [esi+0x52], 0x0
	jnz prepare_for_output_pass_60
prepare_for_output_pass_110:
	mov eax, [esi+0x194]
	mov edx, [eax]
	cmp byte [edi+0x8], 0x1
	sbb eax, eax
	not eax
	and eax, 0x3
	mov [esp+0x4], eax
	mov [esp], esi
	call edx
	mov eax, [esi+0x18c]
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call dword [eax]
	jmp prepare_for_output_pass_70
prepare_for_output_pass_20:
	mov eax, [esi+0x7c]
	test eax, eax
	jnz prepare_for_output_pass_80
	cmp byte [esi+0x58], 0x0
	jnz prepare_for_output_pass_90
prepare_for_output_pass_130:
	cmp byte [esi+0x60], 0x0
	jz prepare_for_output_pass_100
	mov eax, [edi+0x14]
	mov [esi+0x1b0], eax
	jmp prepare_for_output_pass_80
prepare_for_output_pass_10:
	mov byte [edi+0x8], 0x0
	mov eax, [esi+0x1b0]
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call dword [eax]
	mov eax, [esi+0x194]
	mov dword [esp+0x4], 0x2
	mov [esp], esi
	call dword [eax]
	mov eax, [esi+0x18c]
	mov dword [esp+0x4], 0x2
	mov [esp], esi
	call dword [eax]
	jmp prepare_for_output_pass_70
prepare_for_output_pass_60:
	mov edx, [esi+0x1b0]
	movzx eax, byte [edi+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call dword [edx]
	jmp prepare_for_output_pass_110
prepare_for_output_pass_50:
	mov eax, [esi+0x1ac]
	mov [esp], esi
	call dword [eax]
	jmp prepare_for_output_pass_120
prepare_for_output_pass_90:
	cmp byte [esi+0x62], 0x0
	jz prepare_for_output_pass_130
	mov eax, [edi+0x18]
	mov [esi+0x1b0], eax
	mov byte [edi+0x8], 0x1
	jmp prepare_for_output_pass_80
prepare_for_output_pass_100:
	mov eax, [esi]
	mov dword [eax+0x14], 0x2e
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp prepare_for_output_pass_80


;finish_output_pass
finish_output_pass:
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x14
	mov edx, [ebp+0x8]
	mov esi, [edx+0x188]
	cmp byte [edx+0x52], 0x0
	jz finish_output_pass_10
	mov eax, [edx+0x1b0]
	mov [esp], edx
	call dword [eax+0x8]
finish_output_pass_10:
	add dword [esi+0xc], 0x1
	add esp, 0x14
	pop esi
	pop ebp
	ret
	add [eax], al


;jpeg_calc_output_dimensions:F(0,1)

jpeg_calc_output_dimensions:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call __i686.get_pc_thunk.bx
	mov edi, [ebp+0x8]
	cmp dword [edi+0x14], 0xca
	jz jpeg_calc_output_dimensions:F(0,1)_10
	mov eax, [edi]
	mov dword [eax+0x14], 0x14
	mov edx, [edi]
	mov eax, [edi+0x14]
	mov [edx+0x18], eax
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
jpeg_calc_output_dimensions:F(0,1)_10:
	mov ecx, [edi+0x38]
	mov edx, [edi+0x3c]
	lea eax, [ecx*8]
	cmp eax, edx
	jbe jpeg_calc_output_dimensions:F(0,1)_20
	lea eax, [ecx*4]
	cmp edx, eax
	jae 0x22b4b8
	lea eax, [ecx+ecx]
	cmp edx, eax
	jae jpeg_calc_output_dimensions:F(0,1)_30
	mov eax, [edi+0x24]
	mov [edi+0x64], eax
	mov eax, [edi+0x28]
	mov [edi+0x68], eax
	mov dword [edi+0x120], 0x8
jpeg_calc_output_dimensions:F(0,1)_170:
	mov ecx, [edi+0xcc]
	mov esi, [edi+0x2c]
	test esi, esi
	jle jpeg_calc_output_dimensions:F(0,1)_40
jpeg_calc_output_dimensions:F(0,1)_110:
	xor esi, esi
jpeg_calc_output_dimensions:F(0,1)_70:
	mov edx, [edi+0x120]
	cmp edx, 0x7
	jg jpeg_calc_output_dimensions:F(0,1)_50
	mov eax, [ecx+0x8]
	mov [ebp-0x20], eax
	mov eax, edx
	imul eax, [edi+0x118]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x20]
	imul eax, edx
	add eax, eax
	cmp eax, [ebp-0x2c]
	jg jpeg_calc_output_dimensions:F(0,1)_50
	mov eax, [ecx+0xc]
	mov [ebp-0x24], eax
	mov eax, edx
	imul eax, [edi+0x11c]
	mov [ebp-0x28], eax
jpeg_calc_output_dimensions:F(0,1)_60:
	mov eax, [ebp-0x24]
	imul eax, edx
	add eax, eax
	cmp eax, [ebp-0x28]
	jg jpeg_calc_output_dimensions:F(0,1)_50
	add edx, edx
	cmp edx, 0x7
	jg jpeg_calc_output_dimensions:F(0,1)_50
	mov eax, [ebp-0x20]
	imul eax, edx
	add eax, eax
	cmp eax, [ebp-0x2c]
	jle jpeg_calc_output_dimensions:F(0,1)_60
jpeg_calc_output_dimensions:F(0,1)_50:
	mov [ecx+0x24], edx
	add esi, 0x1
	add ecx, 0x54
	cmp [edi+0x2c], esi
	jg jpeg_calc_output_dimensions:F(0,1)_70
	mov esi, [edi+0xcc]
	mov edx, [edi+0x2c]
	test edx, edx
	jle jpeg_calc_output_dimensions:F(0,1)_80
	mov dword [ebp-0x1c], 0x0
jpeg_calc_output_dimensions:F(0,1)_90:
	mov eax, [edi+0x118]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [esi+0x8]
	imul eax, [esi+0x24]
	imul eax, [edi+0x24]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [esi+0x28], eax
	mov eax, [edi+0x11c]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [esi+0xc]
	imul eax, [esi+0x24]
	imul eax, [edi+0x28]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [esi+0x2c], eax
	add dword [ebp-0x1c], 0x1
	add esi, 0x54
	mov edx, [edi+0x2c]
	cmp edx, [ebp-0x1c]
	jg jpeg_calc_output_dimensions:F(0,1)_90
jpeg_calc_output_dimensions:F(0,1)_80:
	cmp dword [edi+0x34], 0x5
	ja jpeg_calc_output_dimensions:F(0,1)_100
jpeg_calc_output_dimensions:F(0,1)_120:
	mov eax, [edi+0x34]
	mov eax, [ebx+eax*4+0x167]
	add eax, ebx
	jmp eax
	nop
	nop
	nop
	iretd
	add [eax], eax
	add [edx+eax], al
	add [ebp+0x2], cl
	add [eax], al
	dec ebp
	add al, [eax]
	add [ecx+0x2], bl
	add [eax], al
	pop ecx
	add al, [eax]
	add bh, al
	inc esp
	and al, 0x4
	add al, 0x0
	add [eax], al
	mov eax, [edi+0x24]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [edi+0x64], eax
	mov dword [esp+0x4], 0x4
	mov eax, [edi+0x28]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [edi+0x68], eax
	mov dword [edi+0x120], 0x2
	mov ecx, [edi+0xcc]
	mov esi, [edi+0x2c]
	test esi, esi
	jg jpeg_calc_output_dimensions:F(0,1)_110
jpeg_calc_output_dimensions:F(0,1)_40:
	mov edx, [edi+0x2c]
	cmp dword [edi+0x34], 0x5
	jbe jpeg_calc_output_dimensions:F(0,1)_120
jpeg_calc_output_dimensions:F(0,1)_100:
	mov [edi+0x6c], edx
jpeg_calc_output_dimensions:F(0,1)_180:
	cmp byte [edi+0x52], 0x0
	jz jpeg_calc_output_dimensions:F(0,1)_130
	mov eax, 0x1
jpeg_calc_output_dimensions:F(0,1)_160:
	mov [edi+0x70], eax
	cmp byte [edi+0x50], 0x0
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	cmp byte [edi+0x112], 0x0
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	cmp dword [edi+0x30], 0x3
	jz jpeg_calc_output_dimensions:F(0,1)_150
jpeg_calc_output_dimensions:F(0,1)_140:
	mov dword [edi+0x74], 0x1
jpeg_calc_output_dimensions:F(0,1)_190:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jpeg_calc_output_dimensions:F(0,1)_130:
	mov eax, [edi+0x6c]
	jmp jpeg_calc_output_dimensions:F(0,1)_160
jpeg_calc_output_dimensions:F(0,1)_20:
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x24]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [edi+0x64], eax
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x28]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [edi+0x68], eax
	mov dword [edi+0x120], 0x1
	jmp jpeg_calc_output_dimensions:F(0,1)_170
	mov dword [edi+0x6c], 0x1
	jmp jpeg_calc_output_dimensions:F(0,1)_180
	mov dword [edi+0x6c], 0x3
	jmp jpeg_calc_output_dimensions:F(0,1)_180
	mov dword [edi+0x6c], 0x4
	jmp jpeg_calc_output_dimensions:F(0,1)_180
jpeg_calc_output_dimensions:F(0,1)_150:
	cmp dword [edi+0x2c], 0x3
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	cmp dword [edi+0x34], 0x2
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	cmp dword [edi+0x6c], 0x3
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	mov eax, [edi+0xcc]
	cmp dword [eax+0x8], 0x2
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	lea ecx, [eax+0x54]
	cmp dword [ecx+0x8], 0x1
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	lea edx, [eax+0xa8]
	cmp dword [edx+0x8], 0x1
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	cmp dword [eax+0xc], 0x2
	jg jpeg_calc_output_dimensions:F(0,1)_140
	cmp dword [ecx+0xc], 0x1
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	cmp dword [edx+0xc], 0x1
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	mov eax, [eax+0x24]
	cmp eax, [edi+0x120]
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	cmp eax, [ecx+0x24]
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	cmp eax, [edx+0x24]
	jnz jpeg_calc_output_dimensions:F(0,1)_140
	mov eax, [edi+0x11c]
	mov [edi+0x74], eax
	jmp jpeg_calc_output_dimensions:F(0,1)_190
jpeg_calc_output_dimensions:F(0,1)_30:
	mov dword [esp+0x4], 0x2
	mov eax, [edi+0x24]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [edi+0x64], eax
	mov dword [esp+0x4], 0x2
	mov eax, [edi+0x28]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [edi+0x68], eax
	mov dword [edi+0x120], 0x4
	jmp jpeg_calc_output_dimensions:F(0,1)_170


;jinit_master_decompress:F(0,1)

jinit_master_decompress:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686.get_pc_thunk.bx
	mov edi, [ebp+0x8]
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0x1c
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax]
	mov [edi+0x188], eax
	lea edx, [ebx-0x51f]
	mov [eax], edx
	lea edx, [ebx-0x37b]
	mov [eax+0x4], edx
	mov byte [eax+0x8], 0x0
	mov eax, [edi+0x188]
	mov [ebp-0x20], eax
	mov [esp], edi
	call jpeg_calc_output_dimensions:F(0,1)
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0x580
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax]
	mov [ebp-0x1c], eax
	mov esi, eax
	add esi, 0x100
	mov [edi+0x128], esi
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	xor eax, eax
jinit_master_decompress:F(0,1)_10:
	mov [esi+eax], al
	add eax, 0x1
	cmp eax, 0x100
	jnz jinit_master_decompress:F(0,1)_10
	mov edx, [ebp-0x1c]
	add edx, 0x180
	xor ax, ax
jinit_master_decompress:F(0,1)_20:
	mov byte [edx+eax+0x80], 0xff
	add eax, 0x1
	cmp eax, 0x180
	jnz jinit_master_decompress:F(0,1)_20
	mov eax, [ebp-0x1c]
	add eax, 0x380
	mov dword [esp+0x8], 0x180
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov edx, [ebp-0x1c]
	add edx, 0x500
	mov eax, [edi+0x128]
	mov dword [esp+0x8], 0x80
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov edx, [ebp-0x20]
	mov dword [edx+0xc], 0x0
	cmp byte [edi+0x50], 0x0
	jnz jinit_master_decompress:F(0,1)_30
	cmp byte [edi+0x112], 0x0
	jz jinit_master_decompress:F(0,1)_40
jinit_master_decompress:F(0,1)_30:
	xor eax, eax
jinit_master_decompress:F(0,1)_210:
	mov edx, [ebp-0x20]
	mov [edx+0x10], al
	mov dword [edx+0x14], 0x0
	mov dword [edx+0x18], 0x0
	cmp byte [edi+0x52], 0x0
	jz jinit_master_decompress:F(0,1)_50
	cmp byte [edi+0x48], 0x0
	jz jinit_master_decompress:F(0,1)_50
	cmp byte [edi+0x49], 0x0
	jnz jinit_master_decompress:F(0,1)_60
jinit_master_decompress:F(0,1)_180:
	cmp dword [edi+0x6c], 0x3
	jz jinit_master_decompress:F(0,1)_70
jinit_master_decompress:F(0,1)_250:
	mov byte [edi+0x60], 0x1
	mov byte [edi+0x61], 0x0
	mov byte [edi+0x62], 0x0
	mov dword [edi+0x7c], 0x0
jinit_master_decompress:F(0,1)_290:
	cmp byte [edi+0x60], 0x0
	jnz jinit_master_decompress:F(0,1)_80
jinit_master_decompress:F(0,1)_240:
	test dword [edi+0x60], 0xffff00
	jz jinit_master_decompress:F(0,1)_90
	mov [esp], edi
	call jinit_2pass_quantizer:F(0,1)
	mov eax, [edi+0x1b0]
	mov edx, [ebp-0x20]
	mov [edx+0x18], eax
jinit_master_decompress:F(0,1)_90:
	cmp byte [edi+0x49], 0x0
	jnz jinit_master_decompress:F(0,1)_100
	mov eax, [ebp-0x20]
	cmp byte [eax+0x10], 0x0
	jz jinit_master_decompress:F(0,1)_110
	mov [esp], edi
	call jinit_merged_upsampler:F(0,1)
jinit_master_decompress:F(0,1)_220:
	movzx eax, byte [edi+0x62]
	mov [esp+0x4], eax
	mov [esp], edi
	call jinit_d_post_controller:F(0,1)
jinit_master_decompress:F(0,1)_100:
	mov [esp], edi
	call jinit_inverse_dct:F(0,1)
	cmp byte [edi+0xd1], 0x0
	jnz jinit_master_decompress:F(0,1)_120
	cmp byte [edi+0xd0], 0x0
	jz jinit_master_decompress:F(0,1)_130
	mov [esp], edi
	call jinit_phuff_decoder:F(0,1)
jinit_master_decompress:F(0,1)_260:
	mov eax, [edi+0x198]
	cmp byte [eax+0x10], 0x0
	jnz jinit_master_decompress:F(0,1)_140
jinit_master_decompress:F(0,1)_190:
	cmp byte [edi+0x48], 0x0
	jnz jinit_master_decompress:F(0,1)_140
	xor eax, eax
	movzx eax, al
	mov [esp+0x4], eax
	mov [esp], edi
	call jinit_d_coef_controller:F(0,1)
	cmp byte [edi+0x49], 0x0
	jz jinit_master_decompress:F(0,1)_150
jinit_master_decompress:F(0,1)_200:
	mov eax, [edi+0x4]
	mov [esp], edi
	call dword [eax+0x18]
	mov eax, [edi+0x198]
	mov [esp], edi
	call dword [eax+0x8]
	mov ecx, [edi+0x8]
	test ecx, ecx
	jz jinit_master_decompress:F(0,1)_160
	cmp byte [edi+0x48], 0x0
	jnz jinit_master_decompress:F(0,1)_160
	mov eax, [edi+0x198]
	cmp byte [eax+0x10], 0x0
	jz jinit_master_decompress:F(0,1)_160
	cmp byte [edi+0xd0], 0x0
	jz jinit_master_decompress:F(0,1)_170
	mov eax, [edi+0x2c]
	lea edx, [eax+eax*2+0x2]
jinit_master_decompress:F(0,1)_270:
	mov dword [ecx+0x4], 0x0
	mov eax, [edi+0x8]
	imul edx, [edi+0x124]
	mov [eax+0x8], edx
	mov eax, [edi+0x8]
	mov dword [eax+0xc], 0x0
	mov edx, [edi+0x8]
	cmp byte [edi+0x62], 0x1
	sbb eax, eax
	add eax, 0x3
	mov [edx+0x10], eax
	mov edx, [ebp-0x20]
	add dword [edx+0xc], 0x1
jinit_master_decompress:F(0,1)_160:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_master_decompress:F(0,1)_50:
	mov byte [edi+0x60], 0x0
	mov byte [edi+0x61], 0x0
	mov byte [edi+0x62], 0x0
	cmp byte [edi+0x52], 0x0
	jz jinit_master_decompress:F(0,1)_90
	cmp byte [edi+0x49], 0x0
	jz jinit_master_decompress:F(0,1)_180
	jmp jinit_master_decompress:F(0,1)_60
jinit_master_decompress:F(0,1)_130:
	mov [esp], edi
	call jinit_huff_decoder:F(0,1)
	mov eax, [edi+0x198]
	cmp byte [eax+0x10], 0x0
	jz jinit_master_decompress:F(0,1)_190
jinit_master_decompress:F(0,1)_140:
	mov eax, 0x1
	movzx eax, al
	mov [esp+0x4], eax
	mov [esp], edi
	call jinit_d_coef_controller:F(0,1)
	cmp byte [edi+0x49], 0x0
	jnz jinit_master_decompress:F(0,1)_200
jinit_master_decompress:F(0,1)_150:
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call jinit_d_main_controller:F(0,1)
	jmp jinit_master_decompress:F(0,1)_200
jinit_master_decompress:F(0,1)_40:
	cmp dword [edi+0x30], 0x3
	jnz jinit_master_decompress:F(0,1)_30
	cmp dword [edi+0x2c], 0x3
	jnz jinit_master_decompress:F(0,1)_30
	cmp dword [edi+0x34], 0x2
	jnz jinit_master_decompress:F(0,1)_30
	cmp dword [edi+0x6c], 0x3
	jnz jinit_master_decompress:F(0,1)_30
	mov eax, [edi+0xcc]
	cmp dword [eax+0x8], 0x2
	jnz jinit_master_decompress:F(0,1)_30
	lea ecx, [eax+0x54]
	cmp dword [ecx+0x8], 0x1
	jnz jinit_master_decompress:F(0,1)_30
	lea edx, [eax+0xa8]
	cmp dword [edx+0x8], 0x1
	jnz jinit_master_decompress:F(0,1)_30
	cmp dword [eax+0xc], 0x2
	jg jinit_master_decompress:F(0,1)_30
	cmp dword [ecx+0xc], 0x1
	jnz jinit_master_decompress:F(0,1)_30
	cmp dword [edx+0xc], 0x1
	jnz jinit_master_decompress:F(0,1)_30
	mov eax, [eax+0x24]
	cmp eax, [edi+0x120]
	jnz jinit_master_decompress:F(0,1)_30
	cmp eax, [ecx+0x24]
	jnz jinit_master_decompress:F(0,1)_30
	cmp eax, [edx+0x24]
	jnz jinit_master_decompress:F(0,1)_30
	mov eax, 0x1
	jmp jinit_master_decompress:F(0,1)_210
jinit_master_decompress:F(0,1)_110:
	mov [esp], edi
	call jinit_color_deconverter:F(0,1)
	mov [esp], edi
	call jinit_upsampler:F(0,1)
	jmp jinit_master_decompress:F(0,1)_220
jinit_master_decompress:F(0,1)_70:
	mov eax, [edi+0x7c]
	test eax, eax
	jz jinit_master_decompress:F(0,1)_230
	mov byte [edi+0x61], 0x1
	cmp byte [edi+0x60], 0x0
	jz jinit_master_decompress:F(0,1)_240
jinit_master_decompress:F(0,1)_80:
	mov [esp], edi
	call jinit_1pass_quantizer:F(0,1)
	mov eax, [edi+0x1b0]
	mov edx, [ebp-0x20]
	mov [edx+0x14], eax
	jmp jinit_master_decompress:F(0,1)_240
jinit_master_decompress:F(0,1)_60:
	mov eax, [edi]
	mov dword [eax+0x14], 0x2f
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	cmp dword [edi+0x6c], 0x3
	jnz jinit_master_decompress:F(0,1)_250
	jmp jinit_master_decompress:F(0,1)_70
jinit_master_decompress:F(0,1)_120:
	mov eax, [edi]
	mov dword [eax+0x14], 0x1
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp jinit_master_decompress:F(0,1)_260
jinit_master_decompress:F(0,1)_170:
	mov edx, [edi+0x2c]
	jmp jinit_master_decompress:F(0,1)_270
jinit_master_decompress:F(0,1)_230:
	cmp byte [edi+0x58], 0x0
	jz jinit_master_decompress:F(0,1)_280
	mov byte [edi+0x62], 0x1
	jmp jinit_master_decompress:F(0,1)_290
jinit_master_decompress:F(0,1)_280:
	mov byte [edi+0x60], 0x1
	jmp jinit_master_decompress:F(0,1)_290
	add [eax], al


;jinit_compress_master:F(0,1)

jinit_compress_master:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x14
	mov esi, [ebp+0x8]
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call jinit_c_master_control:F(0,1)
	cmp byte [esi+0xb4], 0x0
	jz jinit_compress_master:F(0,1)_10
jinit_compress_master:F(0,1)_80:
	mov [esp], esi
	call jinit_forward_dct:F(0,1)
	cmp byte [esi+0xb5], 0x0
	jnz jinit_compress_master:F(0,1)_20
	cmp byte [esi+0xd8], 0x0
	jz jinit_compress_master:F(0,1)_30
	mov [esp], esi
	call jinit_phuff_encoder:F(0,1)
jinit_compress_master:F(0,1)_70:
	cmp dword [esi+0xac], 0x1
	jle jinit_compress_master:F(0,1)_40
jinit_compress_master:F(0,1)_50:
	mov eax, 0x1
jinit_compress_master:F(0,1)_60:
	movzx eax, al
	mov [esp+0x4], eax
	mov [esp], esi
	call jinit_c_coef_controller:F(0,1)
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call jinit_c_main_controller:F(0,1)
	mov [esp], esi
	call jinit_marker_writer:F(0,1)
	mov eax, [esi+0x4]
	mov [esp], esi
	call dword [eax+0x18]
	mov eax, [esi+0x150]
	mov [ebp+0x8], esi
	mov ecx, [eax]
	add esp, 0x14
	pop esi
	pop ebp
	jmp ecx
jinit_compress_master:F(0,1)_30:
	mov [esp], esi
	call jinit_huff_encoder:F(0,1)
	cmp dword [esi+0xac], 0x1
	jg jinit_compress_master:F(0,1)_50
jinit_compress_master:F(0,1)_40:
	cmp byte [esi+0xb6], 0x0
	jnz jinit_compress_master:F(0,1)_50
	xor eax, eax
	jmp jinit_compress_master:F(0,1)_60
jinit_compress_master:F(0,1)_20:
	mov eax, [esi]
	mov dword [eax+0x14], 0x1
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp jinit_compress_master:F(0,1)_70
jinit_compress_master:F(0,1)_10:
	mov [esp], esi
	call jinit_color_converter:F(0,1)
	mov [esp], esi
	call jinit_downsampler:F(0,1)
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call jinit_c_prep_controller:F(0,1)
	jmp jinit_compress_master:F(0,1)_80
	add [eax], al


;inflate_codes_new:F(0,1)

jdiv_round_up:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	add eax, edx
	sub eax, 0x1
	mov ecx, edx
	cdq
	idiv ecx
	pop ebp
	ret


;jround_up:F(0,1)

jround_up:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	mov edx, [ebp+0xc]
	mov eax, edx
	add eax, [ebp+0x8]
	lea esi, [eax-0x1]
	mov eax, esi
	mov edi, edx
	cdq
	idiv edi
	sub esi, edx
	mov eax, esi
	pop esi
	pop edi
	pop ebp
	ret


;jcopy_sample_rows:F(0,2)

jcopy_sample_rows:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov edi, [ebp+0xc]
	shl edi, 0x2
	add edi, [ebp+0x8]
	mov esi, [ebp+0x14]
	shl esi, 0x2
	add esi, [ebp+0x10]
	mov eax, [ebp+0x18]
	test eax, eax
	jle jcopy_sample_rows:F(0,2)_10
	mov dword [ebp-0xc], 0x0
jcopy_sample_rows:F(0,2)_20:
	mov edx, [edi]
	add edi, 0x4
	mov eax, [esi]
	add esi, 0x4
	mov ecx, [ebp+0x1c]
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add dword [ebp-0xc], 0x1
	mov eax, [ebp-0xc]
	cmp [ebp+0x18], eax
	jnz jcopy_sample_rows:F(0,2)_20
jcopy_sample_rows:F(0,2)_10:
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret


;jcopy_block_row:F(0,2)

jcopy_block_row:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	shl eax, 0x7
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call memcpy
	leave
	ret


;jzero_far:F(0,2)

jzero_far:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call memset
	leave
	ret
	add [eax], al


;jpeg_get_small:F(0,1)

jpeg_get_small:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x18]
	pop ebp
	jmp ecx


;jpeg_free_small:F(0,6)

jpeg_free_small:F(0,6):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x10]
	mov [ebp+0xc], eax
	mov [ebp+0x8], edx
	mov ecx, [ecx+0x1c]
	pop ebp
	jmp ecx


;jpeg_get_large:F(0,1)

jpeg_get_large:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x18]
	pop ebp
	jmp ecx


;jpeg_free_large:F(0,6)

jpeg_free_large:F(0,6):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x10]
	mov [ebp+0xc], eax
	mov [ebp+0x8], edx
	mov ecx, [ecx+0x1c]
	pop ebp
	jmp ecx


;jpeg_mem_available:F(0,25)

jpeg_mem_available:F(0,25):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x10]
	pop ebp
	ret


;jpeg_open_backing_store:F(0,6)

jpeg_open_backing_store:F(0,6):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov dword [edx+0x14], 0x31
	mov edx, [eax]
	mov [ebp+0x8], eax
	mov ecx, [edx]
	pop ebp
	jmp ecx


;jpeg_mem_init:F(0,25)

jpeg_mem_init:F(0,25):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret


;jpeg_mem_term:F(0,6)

jpeg_mem_term:F(0,6):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	add [eax], al


;color_quantize
color_quantize:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x1c
	mov edx, [ebp+0x8]
	mov eax, [edx+0x1b0]
	mov eax, [eax+0x18]
	mov [ebp-0x1c], eax
	mov eax, [edx+0x64]
	mov [ebp-0x10], eax
	mov edx, [edx+0x6c]
	mov [ebp-0xc], edx
	mov ecx, [ebp+0x14]
	test ecx, ecx
	jle color_quantize_10
	mov dword [ebp-0x14], 0x0
	mov eax, [ebp-0x14]
color_quantize_60:
	shl eax, 0x2
	mov edx, [ebp+0xc]
	mov esi, [edx+eax]
	mov edx, [ebp+0x10]
	mov eax, [edx+eax]
	mov edx, [ebp-0x10]
	test edx, edx
	jz color_quantize_20
	mov [ebp-0x18], eax
	mov edx, [ebp-0x10]
	lea edx, [eax+edx]
	mov [ebp-0x20], edx
	jmp color_quantize_30
color_quantize_40:
	xor eax, eax
	mov edx, [ebp-0x18]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x18], edx
	mov eax, [ebp-0x20]
	cmp edx, eax
	jz color_quantize_20
color_quantize_30:
	mov eax, [ebp-0xc]
	test eax, eax
	jle color_quantize_40
	xor ecx, ecx
	xor edi, edi
color_quantize_50:
	movzx eax, byte [esi]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x1c]
	mov edx, [eax+ecx*4]
	mov eax, [ebp-0x24]
	movzx edx, byte [edx+eax]
	add edi, edx
	add esi, 0x1
	add ecx, 0x1
	cmp [ebp-0xc], ecx
	jnz color_quantize_50
	mov eax, edi
	mov edx, [ebp-0x18]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x18], edx
	mov eax, [ebp-0x20]
	cmp edx, eax
	jnz color_quantize_30
color_quantize_20:
	add dword [ebp-0x14], 0x1
	mov edx, [ebp-0x14]
	cmp [ebp+0x14], edx
	jz color_quantize_10
	mov eax, edx
	jmp color_quantize_60
color_quantize_10:
	add esp, 0x1c
	pop esi
	pop edi
	pop ebp
	ret


;color_quantize3
color_quantize3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x18
	mov edx, [ebp+0x8]
	mov eax, [edx+0x1b0]
	mov eax, [eax+0x18]
	mov ecx, [eax]
	mov [ebp-0x1c], ecx
	mov edi, [eax+0x4]
	mov [ebp-0x18], edi
	mov eax, [eax+0x8]
	mov [ebp-0x14], eax
	mov edx, [edx+0x64]
	mov [ebp-0xc], edx
	mov eax, [ebp+0x14]
	test eax, eax
	jle color_quantize3_10
	mov dword [ebp-0x10], 0x0
	mov eax, [ebp-0x10]
color_quantize3_40:
	shl eax, 0x2
	mov edx, [ebp+0xc]
	mov esi, [eax+edx]
	mov ecx, [ebp+0x10]
	mov eax, [eax+ecx]
	mov edi, [ebp-0xc]
	test edi, edi
	jz color_quantize3_20
	mov ecx, eax
	mov edi, [ebp-0xc]
	lea edi, [eax+edi]
	mov [ebp-0x20], edi
color_quantize3_30:
	movzx eax, byte [esi]
	mov edi, [ebp-0x1c]
	movzx edx, byte [edi+eax]
	movzx eax, byte [esi+0x1]
	mov edi, [ebp-0x18]
	movzx eax, byte [edi+eax]
	add edx, eax
	movzx eax, byte [esi+0x2]
	mov edi, [ebp-0x14]
	movzx eax, byte [edi+eax]
	add edx, eax
	add esi, 0x3
	mov [ecx], dl
	add ecx, 0x1
	cmp [ebp-0x20], ecx
	jnz color_quantize3_30
color_quantize3_20:
	add dword [ebp-0x10], 0x1
	mov eax, [ebp-0x10]
	cmp [ebp+0x14], eax
	jnz color_quantize3_40
color_quantize3_10:
	add esp, 0x18
	pop esi
	pop edi
	pop ebp
	ret


;quantize_ord_dither
quantize_ord_dither:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x50
	mov eax, [ebp+0x8]
	mov edx, [eax+0x1b0]
	mov [ebp-0x38], edx
	mov ecx, [eax+0x6c]
	mov [ebp-0x24], ecx
	mov eax, [eax+0x64]
	mov [ebp-0x18], eax
	mov eax, [ebp+0x14]
	test eax, eax
	jg quantize_ord_dither_10
quantize_ord_dither_70:
	add esp, 0x50
	pop esi
	pop edi
	pop ebp
	ret
quantize_ord_dither_10:
	mov dword [ebp-0x1c], 0x0
	mov esi, [ebp-0x1c]
quantize_ord_dither_80:
	shl esi, 0x2
	mov [ebp-0xc], esi
	mov eax, [ebp+0x10]
	add eax, esi
	mov [ebp-0x10], eax
	mov edx, [ebp-0x18]
	mov [esp+0x4], edx
	mov eax, [eax]
	mov [esp], eax
	call jzero_far:F(0,2)
	mov esi, [ebp-0x38]
	mov esi, [esi+0x30]
	mov [ebp-0x28], esi
	mov eax, [ebp-0x24]
	test eax, eax
	jle quantize_ord_dither_20
	shl esi, 0x6
	mov [ebp-0x14], esi
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x40], 0x30
	mov ecx, [ebp-0x20]
quantize_ord_dither_60:
	mov eax, [ebp+0xc]
	mov edx, [ebp-0xc]
	add ecx, [eax+edx]
	mov [ebp-0x34], ecx
	mov esi, [ebp-0x10]
	mov edx, [esi]
	mov ecx, [ebp-0x38]
	mov eax, [ecx+0x18]
	mov esi, [ebp-0x20]
	mov eax, [eax+esi*4]
	mov [ebp-0x30], eax
	mov esi, [ebp-0x14]
	mov eax, [ebp-0x40]
	add esi, [eax+ecx+0x4]
	mov [ebp-0x2c], esi
	mov eax, [ebp-0x18]
	test eax, eax
	jz quantize_ord_dither_30
	mov esi, edx
	xor edi, edi
	mov eax, [ebp-0x18]
	add eax, edx
	mov [ebp-0x3c], eax
quantize_ord_dither_40:
	mov edx, [ebp-0x34]
	movzx eax, byte [edx]
	mov edx, [ebp-0x2c]
	mov ecx, [edx+edi*4]
	add eax, [ebp-0x30]
	movzx edx, byte [esi]
	add dl, [eax+ecx]
	mov [esi], dl
	mov ecx, [ebp-0x24]
	add [ebp-0x34], ecx
	add esi, 0x1
	add edi, 0x1
	and edi, 0xf
	cmp [ebp-0x3c], esi
	jnz quantize_ord_dither_40
quantize_ord_dither_30:
	add dword [ebp-0x20], 0x1
	add dword [ebp-0x40], 0x4
	mov esi, [ebp-0x20]
	cmp [ebp-0x24], esi
	jz quantize_ord_dither_50
	mov ecx, esi
	jmp quantize_ord_dither_60
quantize_ord_dither_20:
	mov eax, esi
quantize_ord_dither_90:
	add eax, 0x1
	and eax, 0xf
	mov edx, [ebp-0x38]
	mov [edx+0x30], eax
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	cmp [ebp+0x14], ecx
	jz quantize_ord_dither_70
	mov esi, ecx
	jmp quantize_ord_dither_80
quantize_ord_dither_50:
	mov eax, [ebp-0x28]
	jmp quantize_ord_dither_90


;quantize3_ord_dither
quantize3_ord_dither:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x38
	mov edx, [ebp+0x8]
	mov eax, [edx+0x1b0]
	mov [ebp-0x38], eax
	mov eax, [eax+0x18]
	mov esi, [eax]
	mov [ebp-0x30], esi
	mov ecx, [eax+0x4]
	mov [ebp-0x2c], ecx
	mov eax, [eax+0x8]
	mov [ebp-0x28], eax
	mov edx, [edx+0x64]
	mov [ebp-0xc], edx
	mov eax, [ebp+0x14]
	test eax, eax
	jle quantize3_ord_dither_10
	mov dword [ebp-0x10], 0x0
	mov eax, [ebp-0x10]
quantize3_ord_dither_40:
	mov esi, [ebp-0x38]
	mov esi, [esi+0x30]
	mov [ebp-0x18], esi
	shl eax, 0x2
	mov edx, [ebp+0xc]
	mov edx, [edx+eax]
	mov [ebp-0x34], edx
	mov ecx, [ebp+0x10]
	mov edx, [eax+ecx]
	mov eax, esi
	shl eax, 0x6
	mov esi, [ebp-0x38]
	mov ecx, [esi+0x34]
	add ecx, eax
	mov [ebp-0x24], ecx
	mov ecx, [esi+0x38]
	add ecx, eax
	mov [ebp-0x20], ecx
	add eax, [esi+0x3c]
	mov [ebp-0x1c], eax
	mov eax, [ebp-0xc]
	test eax, eax
	jz quantize3_ord_dither_20
	mov edi, edx
	mov dword [ebp-0x14], 0x0
	mov esi, [ebp-0xc]
	lea esi, [edx+esi]
	mov [ebp-0x3c], esi
quantize3_ord_dither_30:
	mov esi, [ebp-0x14]
	shl esi, 0x2
	mov edx, [ebp-0x34]
	movzx eax, byte [edx]
	mov ecx, [ebp-0x24]
	mov edx, [ecx+esi]
	add eax, [ebp-0x30]
	movzx edx, byte [eax+edx]
	mov eax, [ebp-0x34]
	movzx eax, byte [eax+0x1]
	mov [ebp-0x40], eax
	mov eax, [ebp-0x20]
	mov ecx, [eax+esi]
	mov eax, [ebp-0x40]
	add eax, [ebp-0x2c]
	movzx eax, byte [eax+ecx]
	add edx, eax
	mov ecx, [ebp-0x34]
	movzx ecx, byte [ecx+0x2]
	mov [ebp-0x40], ecx
	mov eax, [ebp-0x1c]
	mov ecx, [eax+esi]
	mov eax, [ebp-0x40]
	add eax, [ebp-0x28]
	movzx eax, byte [eax+ecx]
	add edx, eax
	add dword [ebp-0x34], 0x3
	mov [edi], dl
	add edi, 0x1
	add dword [ebp-0x14], 0x1
	and dword [ebp-0x14], 0xf
	cmp [ebp-0x3c], edi
	jnz quantize3_ord_dither_30
	mov edx, [ebp-0x38]
	mov eax, [ebp-0x18]
	add eax, 0x1
	and eax, 0xf
	mov [edx+0x30], eax
	add dword [ebp-0x10], 0x1
	mov ecx, [ebp-0x10]
	cmp [ebp+0x14], ecx
	jz quantize3_ord_dither_10
quantize3_ord_dither_50:
	mov eax, ecx
	jmp quantize3_ord_dither_40
quantize3_ord_dither_20:
	mov edx, esi
	mov eax, [ebp-0x18]
	add eax, 0x1
	and eax, 0xf
	mov [edx+0x30], eax
	add dword [ebp-0x10], 0x1
	mov ecx, [ebp-0x10]
	cmp [ebp+0x14], ecx
	jnz quantize3_ord_dither_50
quantize3_ord_dither_10:
	add esp, 0x38
	pop esi
	pop edi
	pop ebp
	ret


;quantize_fs_dither
quantize_fs_dither:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x90
	mov eax, [ebp+0x8]
	mov edx, [eax+0x1b0]
	mov [ebp-0xc], edx
	mov ecx, [eax+0x6c]
	mov [ebp-0x40], ecx
	mov edx, [eax+0x64]
	mov [ebp-0x2c], edx
	mov eax, [eax+0x128]
	mov [ebp-0x28], eax
	mov esi, [ebp+0x14]
	test esi, esi
	jg quantize_fs_dither_10
quantize_fs_dither_90:
	add esp, 0x90
	pop esi
	pop edi
	pop ebp
	ret
quantize_fs_dither_10:
	sub edx, 0x1
	imul edx, ecx
	mov [ebp-0x60], edx
	mov ecx, [ebp-0x2c]
	add ecx, ecx
	mov [ebp-0x5c], ecx
	mov dword [ebp-0x30], 0x0
	mov eax, [ebp-0x30]
quantize_fs_dither_100:
	shl eax, 0x2
	mov [ebp-0x14], eax
	mov edx, [ebp+0x10]
	add edx, eax
	mov [ebp-0x18], edx
	mov ecx, [ebp-0x2c]
	mov [esp+0x4], ecx
	mov eax, [edx]
	mov [esp], eax
	call jzero_far:F(0,2)
	mov ecx, [ebp-0x40]
	test ecx, ecx
	jle quantize_fs_dither_20
	mov eax, [ebp-0xc]
	mov [ebp-0x1c], eax
	mov dword [ebp-0x34], 0x0
	mov eax, [ebp-0x34]
	jmp quantize_fs_dither_30
quantize_fs_dither_50:
	mov ecx, edx
	mov edx, [ebp-0x60]
	add eax, edx
	mov [ebp-0x50], eax
	mov eax, [ebp-0x2c]
	lea ecx, [ecx+eax-0x1]
	mov [ebp-0x4c], ecx
	mov eax, [ebp-0x40]
	neg eax
	mov [ebp-0x38], eax
	mov eax, [ebp-0x5c]
	mov edx, [ebp-0x1c]
	add eax, [edx+0x44]
	lea edi, [eax+0x2]
	mov dword [ebp-0x3c], 0xffffffff
	mov eax, [ebp-0x34]
	shl eax, 0x2
	mov ecx, [ebp-0xc]
	mov edx, [ecx+0x18]
	mov edx, [eax+edx]
	mov [ebp-0x48], edx
	mov edx, [ecx+0x10]
	mov eax, [eax+edx]
	mov [ebp-0x44], eax
	mov edx, [ebp-0x2c]
	test edx, edx
	jnz quantize_fs_dither_40
quantize_fs_dither_60:
	xor eax, eax
	mov [edi], ax
	add dword [ebp-0x34], 0x1
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x34]
	cmp [ebp-0x40], eax
	jz quantize_fs_dither_20
quantize_fs_dither_30:
	mov edx, [ebp+0xc]
	mov ecx, [ebp-0x14]
	add eax, [edx+ecx]
	mov [ebp-0x50], eax
	mov edx, [ebp-0x18]
	mov edx, [edx]
	mov [ebp-0x4c], edx
	mov ecx, [ebp-0xc]
	cmp byte [ecx+0x54], 0x0
	jnz quantize_fs_dither_50
	mov ecx, [ebp-0x1c]
	mov edi, [ecx+0x44]
	mov eax, [ebp-0x40]
	mov [ebp-0x38], eax
	mov dword [ebp-0x3c], 0x1
	mov eax, [ebp-0x34]
	shl eax, 0x2
	mov ecx, [ebp-0xc]
	mov edx, [ecx+0x18]
	mov edx, [eax+edx]
	mov [ebp-0x48], edx
	mov edx, [ecx+0x10]
	mov eax, [eax+edx]
	mov [ebp-0x44], eax
	mov edx, [ebp-0x2c]
	test edx, edx
	jz quantize_fs_dither_60
quantize_fs_dither_40:
	mov eax, [ebp-0x3c]
	add eax, eax
	mov [ebp-0x24], eax
	mov [ebp-0x10], edi
	xor edx, edx
	mov dword [ebp-0x58], 0x0
	mov dword [ebp-0x54], 0x0
	mov dword [ebp-0x20], 0x0
	jmp quantize_fs_dither_70
quantize_fs_dither_80:
	mov [ebp-0x10], edi
quantize_fs_dither_70:
	add edi, [ebp-0x24]
	movsx eax, word [edi]
	lea eax, [edx+eax+0x8]
	sar eax, 0x4
	mov ecx, [ebp-0x50]
	movzx edx, byte [ecx]
	add eax, [ebp-0x28]
	movzx esi, byte [eax+edx]
	mov edx, [ebp-0x48]
	movzx eax, byte [edx+esi]
	mov ecx, [ebp-0x4c]
	add [ecx], al
	mov edx, [ebp-0x44]
	movzx eax, byte [edx+eax]
	sub esi, eax
	lea ecx, [esi+esi]
	lea eax, [esi+ecx]
	mov [ebp-0x7c], eax
	mov edx, [ebp-0x54]
	add edx, eax
	mov eax, [ebp-0x10]
	mov [eax], dx
	mov edx, [ebp-0x7c]
	lea eax, [ecx+edx]
	mov edx, [ebp-0x58]
	add edx, eax
	mov [ebp-0x54], edx
	lea edx, [ecx+eax]
	mov ecx, [ebp-0x38]
	add [ebp-0x50], ecx
	mov eax, [ebp-0x3c]
	add [ebp-0x4c], eax
	add dword [ebp-0x20], 0x1
	mov [ebp-0x58], esi
	mov ecx, [ebp-0x20]
	cmp [ebp-0x2c], ecx
	jnz quantize_fs_dither_80
	mov eax, [ebp-0x54]
	mov [edi], ax
	add dword [ebp-0x34], 0x1
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x34]
	cmp [ebp-0x40], eax
	jnz quantize_fs_dither_30
quantize_fs_dither_20:
	mov edx, [ebp-0xc]
	cmp byte [edx+0x54], 0x0
	setz byte [edx+0x54]
	add dword [ebp-0x30], 0x1
	mov ecx, [ebp-0x30]
	cmp [ebp+0x14], ecx
	jz quantize_fs_dither_90
	mov eax, ecx
	jmp quantize_fs_dither_100


;finish_pass_1_quant
finish_pass_1_quant:
	push ebp
	mov ebp, esp
	pop ebp
	ret


;new_color_map_1_quant
new_color_map_1_quant:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov dword [edx+0x14], 0x2e
	mov edx, [eax]
	mov [ebp+0x8], eax
	mov ecx, [edx]
	pop ebp
	jmp ecx


;create_colorindex
create_colorindex:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x60
	mov [ebp-0x30], eax
	mov eax, [eax+0x1b0]
	mov [ebp-0x2c], eax
	mov edx, [ebp-0x30]
	cmp dword [edx+0x54], 0x1
	jz create_colorindex_10
	mov esi, [ebp-0x2c]
	mov byte [esi+0x1c], 0x0
	mov dword [ebp-0x1c], 0x0
	mov ecx, 0x100
create_colorindex_110:
	mov edi, [ebp-0x30]
	mov eax, [edi+0x4]
	mov edx, [edi+0x6c]
	mov [esp+0xc], edx
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax+0x8]
	mov edx, [ebp-0x2c]
	mov [edx+0x18], eax
	mov esi, [edx+0x14]
	mov [ebp-0x20], esi
	mov eax, [edi+0x6c]
	test eax, eax
	jle create_colorindex_20
	mov [ebp-0x10], edx
	mov dword [ebp-0x24], 0x0
	mov dword [ebp-0x14], 0x0
create_colorindex_100:
	mov edi, [ebp-0x10]
	mov ecx, [edi+0x20]
	mov eax, [ebp-0x20]
	cdq
	idiv ecx
	mov [ebp-0x34], eax
	mov [ebp-0x20], eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jz create_colorindex_30
	mov eax, [ebp-0x14]
	mov edx, [ebp-0x2c]
	add eax, [edx+0x18]
	add dword [eax], 0xff
create_colorindex_30:
	mov esi, [ebp-0x2c]
	mov eax, [esi+0x18]
	mov edi, [ebp-0x14]
	mov eax, [eax+edi]
	mov [ebp-0x28], eax
	lea eax, [ecx-0x1]
	mov [ebp-0x18], eax
	add eax, eax
	mov [ebp-0x4c], eax
	lea edx, [ecx+0xfe]
	mov eax, edx
	cdq
	idiv dword [ebp-0x4c]
	mov ecx, eax
	xor edi, edi
	mov dword [ebp-0xc], 0x0
create_colorindex_70:
	cmp ecx, [ebp-0xc]
	jge create_colorindex_40
	lea edx, [edi+edi]
	mov eax, edi
	shl eax, 0x9
	sub eax, edx
	mov edx, [ebp-0x18]
	lea eax, [edx+eax+0x2fd]
	mov [ebp-0x3c], eax
	jmp create_colorindex_50
create_colorindex_60:
	mov eax, [ebp-0x3c]
create_colorindex_50:
	add edi, 0x1
	cdq
	idiv dword [ebp-0x4c]
	mov ecx, eax
	add dword [ebp-0x3c], 0x1fe
	cmp eax, [ebp-0xc]
	jl create_colorindex_60
create_colorindex_40:
	mov edx, [ebp-0x34]
	imul edx, edi
	mov esi, [ebp-0xc]
	mov eax, [ebp-0x28]
	mov [esi+eax], dl
	add esi, 0x1
	mov [ebp-0xc], esi
	cmp esi, 0x100
	jnz create_colorindex_70
	mov edi, [ebp-0x1c]
	test edi, edi
	jz create_colorindex_80
	mov esi, [ebp-0x28]
	add esi, 0xff
	mov ecx, 0x1
	mov edx, 0xff
create_colorindex_90:
	mov edi, [ebp-0x28]
	movzx eax, byte [edi]
	mov [edi+edx-0x100], al
	movzx eax, byte [esi]
	mov [edi+ecx+0xff], al
	add ecx, 0x1
	sub edx, 0x1
	jnz create_colorindex_90
create_colorindex_80:
	add dword [ebp-0x24], 0x1
	add dword [ebp-0x14], 0x4
	add dword [ebp-0x10], 0x4
	mov edx, [ebp-0x24]
	mov eax, [ebp-0x30]
	cmp [eax+0x6c], edx
	jg create_colorindex_100
create_colorindex_20:
	add esp, 0x60
	pop esi
	pop edi
	pop ebp
	ret
create_colorindex_10:
	mov byte [eax+0x1c], 0x1
	mov dword [ebp-0x1c], 0x1fe
	mov ecx, 0x2fe
	jmp create_colorindex_110


;start_pass_1_quant
start_pass_1_quant:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov [ebp-0x3c], eax
	mov esi, [eax+0x1b0]
	mov eax, [esi+0x10]
	mov edx, [ebp-0x3c]
	mov [edx+0x7c], eax
	mov eax, [esi+0x14]
	mov [edx+0x78], eax
	mov eax, [edx+0x54]
	cmp eax, 0x1
	jz start_pass_1_quant_10
	jae start_pass_1_quant_20
	mov ecx, [ebp-0x3c]
	cmp dword [ecx+0x6c], 0x3
	jz start_pass_1_quant_30
	lea eax, [ebx-0xbaa]
	mov [esi+0x4], eax
start_pass_1_quant_70:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_1_quant_20:
	cmp eax, 0x2
	jz start_pass_1_quant_40
	mov ecx, [ebp-0x3c]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x30
	mov eax, [ecx]
	mov [ebp+0x8], ecx
	mov ecx, [eax]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
start_pass_1_quant_10:
	mov eax, [ebp-0x3c]
	cmp dword [eax+0x6c], 0x3
	jz start_pass_1_quant_50
	lea eax, [ebx-0xa40]
	mov [esi+0x4], eax
start_pass_1_quant_220:
	mov dword [esi+0x30], 0x0
	cmp byte [esi+0x1c], 0x0
	jz start_pass_1_quant_60
start_pass_1_quant_210:
	mov eax, [esi+0x34]
	test eax, eax
	jnz start_pass_1_quant_70
	mov edx, [ebp-0x3c]
	mov edx, [edx+0x1b0]
	mov [ebp-0x34], edx
	mov ecx, [ebp-0x3c]
	mov eax, [ecx+0x6c]
	test eax, eax
	jle start_pass_1_quant_70
	mov [ebp-0x1c], edx
	mov dword [ebp-0x2c], 0x0
	lea eax, [ebx+0x11233a]
	mov [ebp-0x44], eax
	mov esi, [edx+0x20]
	mov eax, [ebp-0x2c]
	test eax, eax
	jle start_pass_1_quant_80
start_pass_1_quant_110:
	mov ecx, [ebp-0x34]
	cmp esi, [ecx+0x20]
	jz start_pass_1_quant_90
	mov edx, ecx
	xor ecx, ecx
start_pass_1_quant_100:
	add ecx, 0x1
	cmp [ebp-0x2c], ecx
	jz start_pass_1_quant_80
	mov eax, [edx+0x24]
	add edx, 0x4
	cmp eax, esi
	jnz start_pass_1_quant_100
start_pass_1_quant_180:
	mov eax, [ebp-0x34]
	mov ecx, [eax+ecx*4+0x34]
	mov [ebp-0x30], ecx
	test ecx, ecx
	jz start_pass_1_quant_80
	mov eax, ecx
start_pass_1_quant_170:
	mov ecx, [ebp-0x1c]
	mov [ecx+0x34], eax
	add dword [ebp-0x2c], 0x1
	add ecx, 0x4
	mov [ebp-0x1c], ecx
	mov ecx, [ebp-0x2c]
	mov edx, [ebp-0x3c]
	cmp ecx, [edx+0x6c]
	jge start_pass_1_quant_70
	mov edx, [ebp-0x1c]
	mov esi, [edx+0x20]
	mov eax, [ebp-0x2c]
	test eax, eax
	jg start_pass_1_quant_110
start_pass_1_quant_80:
	mov edx, [ebp-0x3c]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [ebp-0x30], eax
	shl esi, 0x9
	lea edi, [esi-0x200]
	mov edx, eax
	mov dword [ebp-0x28], 0x0
start_pass_1_quant_160:
	mov eax, [ebp-0x28]
	shl eax, 0x4
	mov ecx, [ebp-0x44]
	lea esi, [eax+ecx]
	mov ecx, edx
	lea eax, [edx+0x40]
	mov [ebp-0x40], eax
	jmp start_pass_1_quant_120
start_pass_1_quant_140:
	cdq
	idiv edi
	mov [ecx], eax
	add esi, 0x1
	add ecx, 0x4
	cmp [ebp-0x40], ecx
	jz start_pass_1_quant_130
start_pass_1_quant_120:
	movzx eax, byte [esi]
	lea edx, [eax+eax]
	shl eax, 0x9
	sub eax, edx
	mov edx, 0xfe01
	sub edx, eax
	mov eax, edx
	jns start_pass_1_quant_140
	neg eax
	cdq
	idiv edi
	neg eax
	mov [ecx], eax
	add esi, 0x1
	add ecx, 0x4
	cmp [ebp-0x40], ecx
	jnz start_pass_1_quant_120
start_pass_1_quant_130:
	add dword [ebp-0x28], 0x1
	cmp dword [ebp-0x28], 0x10
	jz start_pass_1_quant_150
	mov edx, [ebp-0x40]
	jmp start_pass_1_quant_160
start_pass_1_quant_150:
	mov eax, [ebp-0x30]
	jmp start_pass_1_quant_170
start_pass_1_quant_90:
	xor ecx, ecx
	jmp start_pass_1_quant_180
start_pass_1_quant_30:
	lea eax, [ebx-0xae1]
	mov [esi+0x4], eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_1_quant_40:
	lea eax, [ebx-0x7d2]
	mov [esi+0x4], eax
	mov byte [esi+0x54], 0x0
	mov eax, [esi+0x44]
	test eax, eax
	jz start_pass_1_quant_190
	mov edx, [ebp-0x3c]
	mov eax, [edx+0x64]
	mov ecx, edx
start_pass_1_quant_230:
	lea eax, [eax+eax+0x4]
	mov [ebp-0x38], eax
	mov ecx, [ecx+0x6c]
	test ecx, ecx
	jle start_pass_1_quant_70
	xor edi, edi
start_pass_1_quant_200:
	mov eax, [ebp-0x38]
	mov [esp+0x4], eax
	mov eax, [esi+0x44]
	mov [esp], eax
	call jzero_far:F(0,2)
	add edi, 0x1
	add esi, 0x4
	mov edx, [ebp-0x3c]
	cmp edi, [edx+0x6c]
	jl start_pass_1_quant_200
	jmp start_pass_1_quant_70
start_pass_1_quant_60:
	mov eax, [ebp-0x3c]
	call create_colorindex
	jmp start_pass_1_quant_210
start_pass_1_quant_50:
	lea eax, [ebx-0x915]
	mov [esi+0x4], eax
	jmp start_pass_1_quant_220
start_pass_1_quant_190:
	mov eax, [ebp-0x3c]
	mov edx, [eax+0x1b0]
	mov eax, [eax+0x64]
	lea ecx, [eax+eax+0x4]
	mov [ebp-0x24], ecx
	mov ecx, [ebp-0x3c]
	mov edi, [ecx+0x6c]
	test edi, edi
	jle start_pass_1_quant_230
	mov edi, edx
	mov dword [ebp-0x20], 0x0
start_pass_1_quant_240:
	mov edx, [ebp-0x3c]
	mov eax, [edx+0x4]
	mov ecx, [ebp-0x24]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	mov [edi+0x44], eax
	add dword [ebp-0x20], 0x1
	add edi, 0x4
	mov edx, [ebp-0x20]
	mov eax, [ebp-0x3c]
	cmp [eax+0x6c], edx
	jg start_pass_1_quant_240
	mov eax, [eax+0x64]
	mov ecx, [ebp-0x3c]
	jmp start_pass_1_quant_230
	add [eax], al


;jinit_1pass_quantizer:F(0,1)

jinit_1pass_quantizer:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	call __i686.get_pc_thunk.bx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x58
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov ecx, [ebp+0x8]
	mov [ecx+0x1b0], eax
	lea edx, [ebx+0x3db]
	mov [eax], edx
	lea edx, [ebx-0x1c3]
	mov [eax+0x8], edx
	lea edx, [ebx-0x1be]
	mov [eax+0xc], edx
	mov dword [eax+0x44], 0x0
	mov dword [eax+0x34], 0x0
	cmp dword [ecx+0x6c], 0x4
	jg jinit_1pass_quantizer:F(0,1)_10
jinit_1pass_quantizer:F(0,1)_280:
	mov esi, [ebp+0x8]
	cmp dword [esi+0x5c], 0x100
	jg jinit_1pass_quantizer:F(0,1)_20
	mov edi, esi
	mov eax, esi
jinit_1pass_quantizer:F(0,1)_270:
	mov edi, [edi+0x1b0]
	mov [ebp-0x58], edi
	add edi, 0x20
	mov [ebp-0x4c], edi
	mov esi, [eax+0x6c]
	mov edx, [eax+0x5c]
	mov [ebp-0x48], edx
	mov ecx, 0x1
	jmp jinit_1pass_quantizer:F(0,1)_30
jinit_1pass_quantizer:F(0,1)_50:
	mov edx, ecx
	cmp [ebp-0x48], edx
	jl jinit_1pass_quantizer:F(0,1)_40
jinit_1pass_quantizer:F(0,1)_30:
	add ecx, 0x1
	cmp esi, 0x1
	jle jinit_1pass_quantizer:F(0,1)_50
	mov edx, ecx
	mov eax, 0x1
jinit_1pass_quantizer:F(0,1)_60:
	imul edx, ecx
	add eax, 0x1
	cmp esi, eax
	jnz jinit_1pass_quantizer:F(0,1)_60
	cmp [ebp-0x48], edx
	jge jinit_1pass_quantizer:F(0,1)_30
jinit_1pass_quantizer:F(0,1)_40:
	lea edi, [ecx-0x1]
	cmp edi, 0x1
	jle jinit_1pass_quantizer:F(0,1)_70
jinit_1pass_quantizer:F(0,1)_290:
	test esi, esi
	jg jinit_1pass_quantizer:F(0,1)_80
	mov dword [ebp-0x20], 0x1
jinit_1pass_quantizer:F(0,1)_220:
	test esi, esi
	jg jinit_1pass_quantizer:F(0,1)_90
	mov esi, [ebp-0x20]
	mov [ebp-0x1c], esi
jinit_1pass_quantizer:F(0,1)_350:
	mov ecx, [ebp+0x8]
	cmp dword [ecx+0x6c], 0x3
	jz jinit_1pass_quantizer:F(0,1)_100
	mov edx, ecx
	mov eax, [ecx]
	mov dword [eax+0x14], 0x5f
	mov eax, [ecx]
	mov ecx, [ebp-0x20]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
jinit_1pass_quantizer:F(0,1)_260:
	mov esi, [ebp+0x8]
	mov edx, [esi+0x4]
	mov eax, [esi+0x6c]
	mov [esp+0xc], eax
	mov edi, [ebp-0x20]
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [edx+0x8]
	mov [ebp-0x54], eax
	mov edx, [esi+0x6c]
	test edx, edx
	jle jinit_1pass_quantizer:F(0,1)_110
	mov eax, [ebp-0x58]
	mov [ebp-0x28], eax
	mov dword [ebp-0x38], 0x0
	mov edx, eax
	mov eax, [ebp-0x1c]
jinit_1pass_quantizer:F(0,1)_190:
	mov edx, [edx+0x20]
	mov [ebp-0x50], edx
	cdq
	idiv dword [ebp-0x50]
	mov [ebp-0x74], eax
	mov eax, [ebp-0x50]
	test eax, eax
	jle jinit_1pass_quantizer:F(0,1)_120
	mov edx, [ebp-0x50]
	sub edx, 0x1
	mov [ebp-0x30], edx
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	mov [ebp-0x2c], eax
	mov dword [ebp-0x3c], 0x0
jinit_1pass_quantizer:F(0,1)_170:
	cdq
	idiv dword [ebp-0x30]
	mov [ebp-0x5c], eax
	mov edx, [ebp-0x3c]
	imul edx, [ebp-0x74]
	mov [ebp-0x70], edx
	mov ecx, [ebp-0x20]
	cmp edx, ecx
	jge jinit_1pass_quantizer:F(0,1)_130
jinit_1pass_quantizer:F(0,1)_160:
	mov eax, [ebp-0x74]
	test eax, eax
	jle jinit_1pass_quantizer:F(0,1)_140
	movzx edx, byte [ebp-0x5c]
	mov [ebp-0x69], dl
	xor edx, edx
jinit_1pass_quantizer:F(0,1)_150:
	mov eax, edx
	mov esi, [ebp-0x38]
	mov edi, [ebp-0x54]
	add eax, [edi+esi*4]
	movzx ecx, byte [ebp-0x69]
	mov esi, [ebp-0x70]
	mov [eax+esi], cl
	add edx, 0x1
	cmp [ebp-0x74], edx
	jnz jinit_1pass_quantizer:F(0,1)_150
jinit_1pass_quantizer:F(0,1)_140:
	mov edi, [ebp-0x1c]
	add [ebp-0x70], edi
	mov eax, [ebp-0x20]
	cmp [ebp-0x70], eax
	jl jinit_1pass_quantizer:F(0,1)_160
jinit_1pass_quantizer:F(0,1)_130:
	add dword [ebp-0x3c], 0x1
	add dword [ebp-0x2c], 0xff
	mov ecx, [ebp-0x3c]
	cmp [ebp-0x50], ecx
	jz jinit_1pass_quantizer:F(0,1)_120
	mov eax, [ebp-0x2c]
	jmp jinit_1pass_quantizer:F(0,1)_170
jinit_1pass_quantizer:F(0,1)_120:
	add dword [ebp-0x38], 0x1
	add dword [ebp-0x28], 0x4
	mov esi, [ebp-0x38]
	mov edi, [ebp+0x8]
	cmp esi, [edi+0x6c]
	jge jinit_1pass_quantizer:F(0,1)_180
	mov eax, [ebp-0x74]
	mov [ebp-0x1c], eax
	mov edx, [ebp-0x28]
	jmp jinit_1pass_quantizer:F(0,1)_190
jinit_1pass_quantizer:F(0,1)_110:
	mov ecx, eax
	mov edx, [ebp-0x58]
	mov [edx+0x10], ecx
	mov esi, [ebp-0x20]
	mov [edx+0x14], esi
	mov eax, [ebp+0x8]
	call create_colorindex
	mov edi, [ebp+0x8]
	cmp dword [edi+0x54], 0x2
	jz jinit_1pass_quantizer:F(0,1)_200
jinit_1pass_quantizer:F(0,1)_230:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_1pass_quantizer:F(0,1)_80:
	xor eax, eax
	mov dword [ebp-0x20], 0x1
jinit_1pass_quantizer:F(0,1)_210:
	mov edx, [ebp-0x4c]
	mov [edx+eax*4], edi
	mov ecx, [ebp-0x20]
	imul ecx, edi
	mov [ebp-0x20], ecx
	add eax, 0x1
	cmp esi, eax
	jnz jinit_1pass_quantizer:F(0,1)_210
	jmp jinit_1pass_quantizer:F(0,1)_220
jinit_1pass_quantizer:F(0,1)_180:
	mov ecx, [ebp-0x54]
	mov edx, [ebp-0x58]
	mov [edx+0x10], ecx
	mov esi, [ebp-0x20]
	mov [edx+0x14], esi
	mov eax, [ebp+0x8]
	call create_colorindex
	mov edi, [ebp+0x8]
	cmp dword [edi+0x54], 0x2
	jnz jinit_1pass_quantizer:F(0,1)_230
jinit_1pass_quantizer:F(0,1)_200:
	mov edx, [edi+0x1b0]
	mov eax, [edi+0x64]
	lea eax, [eax+eax+0x4]
	mov [ebp-0x34], eax
	mov eax, [edi+0x6c]
	test eax, eax
	jle jinit_1pass_quantizer:F(0,1)_230
	mov esi, edx
	xor edi, edi
	mov edx, [ebp+0x8]
	jmp jinit_1pass_quantizer:F(0,1)_240
jinit_1pass_quantizer:F(0,1)_250:
	mov edx, eax
jinit_1pass_quantizer:F(0,1)_240:
	mov eax, [edx+0x4]
	mov ecx, [ebp-0x34]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	mov [esi+0x44], eax
	add edi, 0x1
	add esi, 0x4
	mov eax, [ebp+0x8]
	cmp [eax+0x6c], edi
	jg jinit_1pass_quantizer:F(0,1)_250
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_1pass_quantizer:F(0,1)_100:
	mov eax, [ecx]
	lea edx, [eax+0x18]
	mov esi, [ebp-0x20]
	mov [eax+0x18], esi
	mov edi, [ebp-0x58]
	mov eax, [edi+0x20]
	mov [edx+0x4], eax
	mov eax, [edi+0x24]
	mov [edx+0x8], eax
	mov eax, [edi+0x28]
	mov [edx+0xc], eax
	mov eax, [ecx]
	mov dword [eax+0x14], 0x5e
	mov eax, [ecx]
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax+0x4]
	jmp jinit_1pass_quantizer:F(0,1)_260
jinit_1pass_quantizer:F(0,1)_20:
	mov eax, [esi]
	mov dword [eax+0x14], 0x39
	mov eax, [esi]
	mov dword [eax+0x18], 0x100
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	mov edi, [ebp+0x8]
	mov eax, [ebp+0x8]
	jmp jinit_1pass_quantizer:F(0,1)_270
jinit_1pass_quantizer:F(0,1)_10:
	mov eax, [ecx]
	mov dword [eax+0x14], 0x37
	mov eax, [ecx]
	mov dword [eax+0x18], 0x4
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp jinit_1pass_quantizer:F(0,1)_280
jinit_1pass_quantizer:F(0,1)_70:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x38
	mov eax, [ecx]
	mov [eax+0x18], edx
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp jinit_1pass_quantizer:F(0,1)_290
jinit_1pass_quantizer:F(0,1)_90:
	mov edi, [ebp-0x20]
	mov [ebp-0x1c], edi
	lea eax, [ebx+0x112823]
	mov [ebp-0x60], eax
jinit_1pass_quantizer:F(0,1)_330:
	mov dword [ebp-0x44], 0x0
	mov byte [ebp-0x3d], 0x0
	mov edx, [ebp-0x60]
	mov [ebp-0x24], edx
jinit_1pass_quantizer:F(0,1)_320:
	mov ecx, [ebp+0x8]
	cmp dword [ecx+0x34], 0x2
	jz jinit_1pass_quantizer:F(0,1)_300
	mov eax, [ebp-0x44]
jinit_1pass_quantizer:F(0,1)_340:
	mov edx, [ebp-0x4c]
	lea edi, [edx+eax*4]
	mov eax, [ebp-0x1c]
	cdq
	idiv dword [edi]
	mov ecx, eax
	mov eax, [edi]
	add eax, 0x1
	imul ecx, eax
	cmp [ebp-0x48], ecx
	jl jinit_1pass_quantizer:F(0,1)_310
	mov [edi], eax
	add dword [ebp-0x44], 0x1
	add dword [ebp-0x24], 0x4
	mov byte [ebp-0x3d], 0x1
	mov [ebp-0x1c], ecx
	cmp esi, [ebp-0x44]
	jnz jinit_1pass_quantizer:F(0,1)_320
	jmp jinit_1pass_quantizer:F(0,1)_330
jinit_1pass_quantizer:F(0,1)_300:
	mov edi, [ebp-0x24]
	mov eax, [edi]
	jmp jinit_1pass_quantizer:F(0,1)_340
jinit_1pass_quantizer:F(0,1)_310:
	cmp byte [ebp-0x3d], 0x0
	jnz jinit_1pass_quantizer:F(0,1)_330
	mov edx, [ebp-0x1c]
	mov [ebp-0x20], edx
	jmp jinit_1pass_quantizer:F(0,1)_350


;prescan_quantize
prescan_quantize:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0xc
	mov edx, [ebp+0x8]
	mov eax, [edx+0x1b0]
	mov eax, [eax+0x18]
	mov [ebp-0x14], eax
	mov edx, [edx+0x64]
	mov [ebp-0xc], edx
	mov edx, [ebp+0x14]
	test edx, edx
	jle prescan_quantize_10
	mov dword [ebp-0x10], 0x0
	mov eax, [ebp-0x10]
prescan_quantize_40:
	mov edx, [ebp+0xc]
	mov esi, [edx+eax*4]
	mov eax, [ebp-0xc]
	test eax, eax
	jz prescan_quantize_20
	xor edi, edi
prescan_quantize_30:
	movzx ecx, byte [esi]
	shr cl, 0x3
	movzx ecx, cl
	movzx edx, byte [esi+0x1]
	shr dl, 0x2
	movzx edx, dl
	shl edx, 0x5
	movzx eax, byte [esi+0x2]
	shr al, 0x3
	movzx eax, al
	add edx, eax
	mov eax, [ebp-0x14]
	mov ecx, [eax+ecx*4]
	lea edx, [ecx+edx*2]
	mov eax, 0xffffffff
	movzx ecx, word [edx]
	add cx, 0x1
	cmovnz eax, ecx
	mov [edx], ax
	add esi, 0x3
	add edi, 0x1
	cmp [ebp-0xc], edi
	jnz prescan_quantize_30
prescan_quantize_20:
	add dword [ebp-0x10], 0x1
	mov edx, [ebp-0x10]
	cmp [ebp+0x14], edx
	jz prescan_quantize_10
	mov eax, edx
	jmp prescan_quantize_40
prescan_quantize_10:
	add esp, 0xc
	pop esi
	pop edi
	pop ebp
	ret


;update_box
update_box:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x74
	mov [ebp-0x64], edx
	mov eax, [eax+0x1b0]
	mov eax, [eax+0x18]
	mov [ebp-0x60], eax
	mov eax, [edx]
	mov [ebp-0x58], eax
	mov edx, [edx+0x4]
	mov [ebp-0x54], edx
	mov ecx, [ebp-0x64]
	mov ecx, [ecx+0x8]
	mov [ebp-0x50], ecx
	mov eax, [ebp-0x64]
	mov eax, [eax+0xc]
	mov [ebp-0x4c], eax
	mov edx, [ebp-0x64]
	mov edx, [edx+0x10]
	mov [ebp-0x48], edx
	mov ecx, [ebp-0x64]
	mov ecx, [ecx+0x14]
	mov [ebp-0x44], ecx
	mov eax, [ebp-0x54]
	cmp [ebp-0x58], eax
	jge update_box_10
	mov edx, [ebp-0x58]
	mov ecx, [ebp-0x60]
	lea edx, [ecx+edx*4]
	mov [ebp-0x24], edx
	mov ecx, [ebp-0x58]
	mov [ebp-0x14], ecx
	mov eax, [ebp-0x50]
	shl eax, 0x5
	add eax, [ebp-0x48]
	add eax, eax
	mov [ebp-0x68], eax
update_box_410:
	mov eax, [ebp-0x4c]
	cmp [ebp-0x50], eax
	jg update_box_20
	mov eax, [ebp-0x68]
	mov edx, [ebp-0x24]
	add eax, [edx]
	lea esi, [eax+0x2]
	mov edi, [ebp-0x50]
update_box_400:
	mov ecx, [ebp-0x44]
	cmp [ebp-0x48], ecx
	jg update_box_30
	mov ecx, esi
	cmp word [esi-0x2], 0x0
	jnz update_box_40
	mov edx, [ebp-0x48]
update_box_50:
	add edx, 0x1
	cmp [ebp-0x44], edx
	jl update_box_30
	movzx eax, word [ecx]
	add ecx, 0x2
	test ax, ax
	jz update_box_50
update_box_40:
	mov ecx, [ebp-0x14]
	mov edx, [ebp-0x64]
	mov [edx], ecx
	cmp [ebp-0x54], ecx
	jle update_box_60
	mov [ebp-0x58], ecx
update_box_420:
	mov eax, [ebp-0x54]
	mov edx, [ebp-0x60]
	lea eax, [edx+eax*4]
	mov [ebp-0x28], eax
	mov edx, [ebp-0x54]
	mov [ebp-0x18], edx
	mov eax, [ebp-0x50]
	shl eax, 0x5
	add eax, [ebp-0x48]
	add eax, eax
	mov [ebp-0x6c], eax
update_box_490:
	mov ecx, [ebp-0x4c]
	cmp [ebp-0x50], ecx
	jg update_box_70
	mov eax, [ebp-0x6c]
	mov edx, [ebp-0x28]
	add eax, [edx]
	lea edi, [eax+0x2]
	mov esi, [ebp-0x50]
update_box_480:
	mov ecx, [ebp-0x44]
	cmp [ebp-0x48], ecx
	jg update_box_80
	mov ecx, edi
	cmp word [edi-0x2], 0x0
	jnz update_box_90
	mov edx, [ebp-0x48]
update_box_100:
	add edx, 0x1
	cmp [ebp-0x44], edx
	jl update_box_80
	movzx eax, word [ecx]
	add ecx, 0x2
	test ax, ax
	jz update_box_100
update_box_90:
	mov edx, [ebp-0x18]
	mov eax, [ebp-0x64]
	mov [eax+0x4], edx
	mov [ebp-0x54], edx
update_box_10:
	mov edx, [ebp-0x4c]
	cmp [ebp-0x50], edx
	jge update_box_110
	mov eax, [ebp-0x50]
	shl eax, 0x5
	add eax, [ebp-0x48]
	add eax, eax
	mov [ebp-0x2c], eax
	mov edi, [ebp-0x50]
	mov ecx, [ebp-0x58]
	shl ecx, 0x2
	mov [ebp-0x70], ecx
update_box_440:
	mov eax, [ebp-0x58]
	cmp [ebp-0x54], eax
	jl update_box_120
	mov esi, [ebp-0x60]
	add esi, [ebp-0x70]
	mov [ebp-0x5c], eax
update_box_430:
	mov eax, [ebp-0x2c]
	add eax, [esi]
	mov edx, [ebp-0x44]
	cmp [ebp-0x48], edx
	jg update_box_130
	lea ecx, [eax+0x2]
	cmp word [eax], 0x0
	jnz update_box_140
	mov edx, [ebp-0x48]
update_box_150:
	add edx, 0x1
	cmp [ebp-0x44], edx
	jl update_box_130
	movzx eax, word [ecx]
	add ecx, 0x2
	test ax, ax
	jz update_box_150
update_box_140:
	mov eax, [ebp-0x64]
	mov [eax+0x8], edi
	cmp [ebp-0x4c], edi
	jle update_box_160
	mov [ebp-0x50], edi
update_box_450:
	mov eax, [ebp-0x4c]
	shl eax, 0x5
	add eax, [ebp-0x48]
	add eax, eax
	mov [ebp-0x30], eax
	mov edx, [ebp-0x4c]
	mov [ebp-0x10], edx
	mov ecx, [ebp-0x58]
	shl ecx, 0x2
	mov [ebp-0x74], ecx
update_box_470:
	mov eax, [ebp-0x58]
	cmp [ebp-0x54], eax
	jl update_box_170
	mov esi, [ebp-0x60]
	add esi, [ebp-0x74]
	mov edi, eax
update_box_460:
	mov eax, [ebp-0x30]
	add eax, [esi]
	mov edx, [ebp-0x44]
	cmp [ebp-0x48], edx
	jg update_box_180
	lea ecx, [eax+0x2]
	cmp word [eax], 0x0
	jnz update_box_190
	mov edx, [ebp-0x48]
update_box_200:
	add edx, 0x1
	cmp [ebp-0x44], edx
	jl update_box_180
	movzx eax, word [ecx]
	add ecx, 0x2
	test ax, ax
	jz update_box_200
update_box_190:
	mov eax, [ebp-0x10]
	mov ecx, [ebp-0x64]
	mov [ecx+0xc], eax
	mov [ebp-0x4c], eax
update_box_110:
	mov ecx, [ebp-0x44]
	cmp [ebp-0x48], ecx
	jge update_box_210
	mov eax, [ebp-0x50]
	shl eax, 0x5
	mov [ebp-0x40], eax
	add eax, [ebp-0x48]
	add eax, eax
	mov [ebp-0x34], eax
	mov edi, [ebp-0x48]
	mov edx, [ebp-0x58]
	shl edx, 0x2
	mov [ebp-0x78], edx
update_box_380:
	mov ecx, [ebp-0x58]
	cmp [ebp-0x54], ecx
	jl update_box_220
	mov esi, [ebp-0x60]
	add esi, [ebp-0x78]
	mov [ebp-0x20], ecx
update_box_370:
	mov eax, [ebp-0x34]
	add eax, [esi]
	mov edx, [ebp-0x50]
	cmp [ebp-0x4c], edx
	jl update_box_230
	cmp word [eax], 0x0
	jnz update_box_240
	mov ecx, eax
update_box_250:
	add edx, 0x1
	cmp [ebp-0x4c], edx
	jl update_box_230
	movzx eax, word [ecx+0x40]
	add ecx, 0x40
	test ax, ax
	jz update_box_250
update_box_240:
	mov eax, [ebp-0x64]
	mov [eax+0x10], edi
	cmp [ebp-0x44], edi
	jle update_box_260
	mov [ebp-0x48], edi
update_box_390:
	mov eax, [ebp-0x44]
	add eax, [ebp-0x40]
	add eax, eax
	mov [ebp-0x38], eax
	mov edx, [ebp-0x44]
	mov [ebp-0xc], edx
	mov ecx, [ebp-0x58]
	shl ecx, 0x2
	mov [ebp-0x7c], ecx
update_box_510:
	mov eax, [ebp-0x58]
	cmp [ebp-0x54], eax
	jl update_box_270
	mov esi, [ebp-0x60]
	add esi, [ebp-0x7c]
	mov edi, eax
update_box_500:
	mov eax, [ebp-0x38]
	add eax, [esi]
	mov edx, [ebp-0x50]
	cmp [ebp-0x4c], edx
	jl update_box_280
	cmp word [eax], 0x0
	jnz update_box_290
	mov ecx, eax
update_box_300:
	add edx, 0x1
	cmp [ebp-0x4c], edx
	jl update_box_280
	movzx eax, word [ecx+0x40]
	add ecx, 0x40
	test ax, ax
	jz update_box_300
update_box_290:
	mov eax, [ebp-0xc]
	mov ecx, [ebp-0x64]
	mov [ecx+0x14], eax
	mov [ebp-0x44], eax
update_box_210:
	mov edx, [ebp-0x54]
	sub edx, [ebp-0x58]
	shl edx, 0x3
	mov eax, [ebp-0x4c]
	sub eax, [ebp-0x50]
	lea ecx, [eax*8]
	lea eax, [ecx+eax*4]
	mov ecx, [ebp-0x44]
	sub ecx, [ebp-0x48]
	shl ecx, 0x4
	imul edx, edx
	imul eax, eax
	add edx, eax
	imul ecx, ecx
	add edx, ecx
	mov ecx, [ebp-0x64]
	mov [ecx+0x18], edx
	mov eax, [ebp-0x58]
	cmp [ebp-0x54], eax
	jl update_box_310
	mov edx, [ebp-0x60]
	lea edx, [edx+eax*4]
	mov [ebp-0x3c], edx
	mov [ebp-0x1c], eax
	xor edi, edi
update_box_360:
	mov ecx, [ebp-0x50]
	cmp [ebp-0x4c], ecx
	jl update_box_320
	mov eax, ecx
	shl eax, 0x5
	add eax, [ebp-0x48]
	mov ecx, [ebp-0x3c]
	mov edx, [ecx]
	lea esi, [edx+eax*2]
	mov ecx, [ebp-0x50]
update_box_350:
	mov edx, esi
	mov eax, [ebp-0x48]
	cmp [ebp-0x44], eax
	jl update_box_330
update_box_340:
	cmp word [edx], 0x1
	sbb edi, 0xffffffff
	add eax, 0x1
	add edx, 0x2
	cmp [ebp-0x44], eax
	jge update_box_340
update_box_330:
	add ecx, 0x1
	add esi, 0x40
	cmp [ebp-0x4c], ecx
	jge update_box_350
update_box_320:
	add dword [ebp-0x1c], 0x1
	add dword [ebp-0x3c], 0x4
	mov edx, [ebp-0x1c]
	cmp [ebp-0x54], edx
	jge update_box_360
	mov eax, [ebp-0x64]
	mov [eax+0x1c], edi
	add esp, 0x74
	pop esi
	pop edi
	pop ebp
	ret
update_box_230:
	add dword [ebp-0x20], 0x1
	add esi, 0x4
	mov ecx, [ebp-0x20]
	cmp [ebp-0x54], ecx
	jge update_box_370
update_box_220:
	add edi, 0x1
	add dword [ebp-0x34], 0x2
	cmp [ebp-0x44], edi
	jge update_box_380
	jmp update_box_390
update_box_30:
	add edi, 0x1
	add esi, 0x40
	cmp [ebp-0x4c], edi
	jge update_box_400
update_box_20:
	add dword [ebp-0x14], 0x1
	add dword [ebp-0x24], 0x4
	mov eax, [ebp-0x14]
	cmp [ebp-0x54], eax
	jge update_box_410
	jmp update_box_420
update_box_130:
	add dword [ebp-0x5c], 0x1
	add esi, 0x4
	mov ecx, [ebp-0x5c]
	cmp [ebp-0x54], ecx
	jge update_box_430
update_box_120:
	add edi, 0x1
	add dword [ebp-0x2c], 0x40
	cmp [ebp-0x4c], edi
	jge update_box_440
	jmp update_box_450
update_box_180:
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0x54], edi
	jge update_box_460
update_box_170:
	sub dword [ebp-0x10], 0x1
	sub dword [ebp-0x30], 0x40
	mov edx, [ebp-0x50]
	cmp [ebp-0x10], edx
	jge update_box_470
	jmp update_box_110
update_box_80:
	add esi, 0x1
	add edi, 0x40
	cmp [ebp-0x4c], esi
	jge update_box_480
update_box_70:
	sub dword [ebp-0x18], 0x1
	sub dword [ebp-0x28], 0x4
	mov ecx, [ebp-0x58]
	cmp [ebp-0x18], ecx
	jge update_box_490
	jmp update_box_10
update_box_280:
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0x54], edi
	jge update_box_500
update_box_270:
	sub dword [ebp-0xc], 0x1
	sub dword [ebp-0x38], 0x2
	mov edx, [ebp-0x48]
	cmp [ebp-0xc], edx
	jge update_box_510
	jmp update_box_210
update_box_310:
	xor edi, edi
	mov eax, [ebp-0x64]
	mov [eax+0x1c], edi
	add esp, 0x74
	pop esi
	pop edi
	pop ebp
	ret
update_box_260:
	mov [ebp-0x48], edi
	jmp update_box_210
update_box_60:
	mov eax, [ebp-0x14]
	mov [ebp-0x58], eax
	jmp update_box_10
update_box_160:
	mov [ebp-0x50], edi
	jmp update_box_110


;fill_inverse_cmap
fill_inverse_cmap:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x640
	mov [ebp-0x61c], eax
	mov [ebp-0x58c], edx
	mov [ebp-0x590], ecx
	mov eax, [eax+0x1b0]
	mov eax, [eax+0x18]
	mov [ebp-0x618], eax
	sar dword [ebp-0x58c], 0x2
	sar ecx, 0x3
	mov [ebp-0x590], ecx
	sar dword [ebp+0x8], 0x2
	mov eax, [ebp-0x58c]
	shl eax, 0x5
	lea ecx, [eax+0x4]
	mov [ebp-0x614], ecx
	mov edx, [ebp-0x590]
	shl edx, 0x5
	lea esi, [edx+0x2]
	mov [ebp-0x610], esi
	mov ecx, [ebp+0x8]
	shl ecx, 0x5
	lea esi, [ecx+0x4]
	mov [ebp-0x60c], esi
	mov esi, [ebp-0x61c]
	mov esi, [esi+0x78]
	mov [ebp-0x5f4], esi
	add eax, 0x1c
	mov [ebp-0x5f0], eax
	mov esi, [ebp-0x614]
	add esi, eax
	sar esi, 1
	mov [ebp-0x5e4], esi
	add edx, 0x1e
	mov [ebp-0x5ec], edx
	mov eax, [ebp-0x610]
	add eax, edx
	sar eax, 1
	mov [ebp-0x5e0], eax
	add ecx, 0x1c
	mov [ebp-0x5e8], ecx
	mov edx, [ebp-0x60c]
	add edx, ecx
	sar edx, 1
	mov [ebp-0x5dc], edx
	mov esi, [ebp-0x5f4]
	test esi, esi
	jg fill_inverse_cmap_10
	mov dword [ebp-0x604], 0x0
fill_inverse_cmap_350:
	lea eax, [ebp-0x584]
	lea edx, [ebp-0x384]
fill_inverse_cmap_20:
	mov dword [eax-0x4], 0x7fffffff
	add eax, 0x4
	cmp edx, eax
	jnz fill_inverse_cmap_20
	mov ecx, [ebp-0x604]
	test ecx, ecx
	jg fill_inverse_cmap_30
	lea ecx, [ebp-0x88]
	mov [ebp-0x628], ecx
	mov esi, ecx
fill_inverse_cmap_320:
	shl dword [ebp-0x58c], 0x4
	mov ecx, [ebp-0x618]
	add ecx, [ebp-0x58c]
	mov [ebp-0x5b0], ecx
	mov [ebp-0x5b4], esi
	shl dword [ebp-0x590], 0x8
	mov eax, [ebp+0x8]
	mov edx, [ebp-0x590]
	lea eax, [edx+eax*4]
	mov [ebp-0x620], eax
	mov ecx, eax
fill_inverse_cmap_70:
	add ecx, ecx
	mov [ebp-0x5b8], ecx
	mov ecx, [ebp-0x5b4]
	mov dword [ebp-0x608], 0x0
fill_inverse_cmap_50:
	mov edi, ecx
	mov esi, [ebp-0x5b8]
	mov eax, [ebp-0x5b0]
	add esi, [eax]
	mov edx, 0x4
fill_inverse_cmap_40:
	movzx ax, byte [edi]
	add eax, 0x1
	mov [esi], ax
	add esi, 0x2
	add edi, 0x1
	sub edx, 0x1
	jnz fill_inverse_cmap_40
	add dword [ebp-0x608], 0x1
	add dword [ebp-0x5b8], 0x40
	add ecx, 0x4
	cmp dword [ebp-0x608], 0x8
	jnz fill_inverse_cmap_50
	add dword [ebp-0x5b4], 0x20
	add dword [ebp-0x5b0], 0x4
	lea edx, [ebp-0x8]
	cmp edx, [ebp-0x5b4]
	jz fill_inverse_cmap_60
	mov ecx, [ebp-0x620]
	jmp fill_inverse_cmap_70
fill_inverse_cmap_60:
	add esp, 0x640
	pop esi
	pop edi
	pop ebp
	ret
fill_inverse_cmap_30:
	mov dword [ebp-0x5d8], 0x0
	mov esi, [ebp-0x61c]
	mov esi, [esi+0x7c]
	mov [ebp-0x624], esi
	lea eax, [ebp-0x188]
	mov [ebp-0x62c], eax
	lea edx, [ebp-0x588]
	mov [ebp-0x634], edx
	lea ecx, [ebp-0x88]
	mov [ebp-0x628], ecx
	lea esi, [ebp-0x388]
	mov [ebp-0x630], esi
	mov edx, eax
fill_inverse_cmap_150:
	mov eax, [ebp-0x5d8]
	movzx eax, byte [eax+edx]
	mov [ebp-0x5d4], eax
	mov ecx, [ebp-0x624]
	mov eax, [ecx]
	mov esi, [ebp-0x5d4]
	movzx eax, byte [eax+esi]
	mov edi, [ebp-0x614]
	sub edi, eax
	mov eax, edi
	imul eax, edi
	mov [ebp-0x5d0], eax
	mov eax, [ecx+0x4]
	movzx eax, byte [esi+eax]
	mov ecx, [ebp-0x610]
	sub ecx, eax
	lea edx, [ecx+ecx*2]
	mov esi, [ebp-0x624]
	mov eax, [esi+0x8]
	mov esi, [ebp-0x5d4]
	movzx eax, byte [esi+eax]
	mov esi, [ebp-0x60c]
	sub esi, eax
	lea eax, [esi+esi]
	imul edx, edx
	add edx, [ebp-0x5d0]
	imul eax, eax
	lea eax, [edx+eax]
	mov [ebp-0x5cc], eax
	shl edi, 0x4
	add edi, 0x40
	mov [ebp-0x5c8], edi
	lea ecx, [ecx+ecx*8]
	lea ecx, [ecx*8+0x90]
	mov [ebp-0x5c4], ecx
	shl esi, 0x6
	add esi, 0x100
	mov [ebp-0x5c0], esi
	mov eax, [ebp-0x634]
	mov [ebp-0x5a4], eax
	mov edx, [ebp-0x628]
	mov [ebp-0x5a0], edx
	mov ecx, edx
	mov esi, eax
fill_inverse_cmap_130:
	mov [ebp-0x5ac], ecx
	mov [ebp-0x5a8], esi
	mov eax, [ebp-0x5cc]
	mov [ebp-0x598], eax
	mov edx, [ebp-0x5c4]
	mov [ebp-0x594], edx
	mov dword [ebp-0x5bc], 0x8
	mov ecx, esi
fill_inverse_cmap_110:
	mov esi, [ebp-0x5ac]
	mov edx, [ebp-0x5c0]
	mov [ebp-0x63c], edx
	mov edi, 0x4
fill_inverse_cmap_90:
	cmp [ecx], eax
	jle fill_inverse_cmap_80
	mov [ecx], eax
	movzx edx, byte [ebp-0x5d4]
	mov [esi], dl
fill_inverse_cmap_80:
	add eax, [ebp-0x63c]
	add dword [ebp-0x63c], 0x200
	add ecx, 0x4
	add esi, 0x1
	sub edi, 0x1
	jnz fill_inverse_cmap_90
	mov ecx, [ebp-0x594]
	add [ebp-0x598], ecx
	add ecx, 0x120
	mov [ebp-0x594], ecx
	add dword [ebp-0x5ac], 0x4
	add dword [ebp-0x5a8], 0x10
	sub dword [ebp-0x5bc], 0x1
	jz fill_inverse_cmap_100
	mov ecx, [ebp-0x5a8]
	mov eax, [ebp-0x598]
	jmp fill_inverse_cmap_110
fill_inverse_cmap_100:
	mov esi, [ebp-0x5c8]
	add [ebp-0x5cc], esi
	sub esi, 0xffffff80
	mov [ebp-0x5c8], esi
	sub dword [ebp-0x5a4], 0xffffff80
	add dword [ebp-0x5a0], 0x20
	mov eax, [ebp-0x5a4]
	cmp [ebp-0x630], eax
	jz fill_inverse_cmap_120
	mov ecx, [ebp-0x5a0]
	mov esi, eax
	jmp fill_inverse_cmap_130
fill_inverse_cmap_120:
	add dword [ebp-0x5d8], 0x1
	mov edx, [ebp-0x604]
	cmp [ebp-0x5d8], edx
	jz fill_inverse_cmap_140
	mov edx, [ebp-0x62c]
	jmp fill_inverse_cmap_150
fill_inverse_cmap_10:
	mov ecx, [ebp-0x61c]
	mov ecx, [ecx+0x7c]
	mov [ebp-0x624], ecx
	mov esi, [ecx]
	mov [ebp-0x600], esi
	mov eax, [ecx+0x4]
	mov [ebp-0x5fc], eax
	mov edx, [ecx+0x8]
	mov [ebp-0x5f8], edx
	xor ecx, ecx
	mov dword [ebp-0x59c], 0x7fffffff
	jmp fill_inverse_cmap_160
fill_inverse_cmap_200:
	mov edx, eax
	sub edx, [ebp-0x614]
	imul edx, edx
	mov edi, eax
	sub edi, [ebp-0x5f0]
	imul edi, edi
fill_inverse_cmap_280:
	mov eax, [ebp-0x5fc]
	movzx esi, byte [eax+ecx]
	cmp [ebp-0x610], esi
	jle fill_inverse_cmap_170
fill_inverse_cmap_220:
	mov eax, esi
	sub eax, [ebp-0x610]
	lea eax, [eax+eax*2]
	imul eax, eax
	add edx, eax
	sub esi, [ebp-0x5ec]
	lea eax, [esi+esi*2]
	imul eax, eax
	add edi, eax
fill_inverse_cmap_310:
	mov eax, [ebp-0x5f8]
	movzx esi, byte [eax+ecx]
	cmp [ebp-0x60c], esi
	jle fill_inverse_cmap_180
fill_inverse_cmap_240:
	mov eax, esi
	sub eax, [ebp-0x60c]
	add eax, eax
	imul eax, eax
	add edx, eax
	sub esi, [ebp-0x5e8]
	lea eax, [esi+esi]
	imul eax, eax
	lea eax, [edi+eax]
fill_inverse_cmap_260:
	mov [ebp+ecx*4-0x588], edx
	cmp eax, [ebp-0x59c]
	cmovge eax, [ebp-0x59c]
	mov [ebp-0x59c], eax
	add ecx, 0x1
	cmp [ebp-0x5f4], ecx
	jz fill_inverse_cmap_190
	mov esi, [ebp-0x600]
fill_inverse_cmap_160:
	movzx eax, byte [esi+ecx]
	cmp [ebp-0x614], eax
	jg fill_inverse_cmap_200
	cmp [ebp-0x5f0], eax
	jge fill_inverse_cmap_210
	mov edx, eax
	sub edx, [ebp-0x5f0]
	imul edx, edx
	mov edi, eax
	sub edi, [ebp-0x614]
	imul edi, edi
	mov eax, [ebp-0x5fc]
	movzx esi, byte [eax+ecx]
	cmp [ebp-0x610], esi
	jg fill_inverse_cmap_220
fill_inverse_cmap_170:
	cmp [ebp-0x5ec], esi
	jge fill_inverse_cmap_230
	mov eax, esi
	sub eax, [ebp-0x5ec]
	lea eax, [eax+eax*2]
	imul eax, eax
	add edx, eax
	sub esi, [ebp-0x610]
	lea eax, [esi+esi*2]
	imul eax, eax
	add edi, eax
	mov eax, [ebp-0x5f8]
	movzx esi, byte [eax+ecx]
	cmp [ebp-0x60c], esi
	jg fill_inverse_cmap_240
fill_inverse_cmap_180:
	cmp [ebp-0x5e8], esi
	jge fill_inverse_cmap_250
	mov eax, esi
	sub eax, [ebp-0x5e8]
	add eax, eax
	imul eax, eax
	add edx, eax
	sub esi, [ebp-0x60c]
	lea eax, [esi+esi]
	imul eax, eax
	lea eax, [edi+eax]
	jmp fill_inverse_cmap_260
fill_inverse_cmap_210:
	cmp [ebp-0x5e4], eax
	jl fill_inverse_cmap_270
	mov edi, eax
	sub edi, [ebp-0x5f0]
	imul edi, edi
	xor edx, edx
	jmp fill_inverse_cmap_280
fill_inverse_cmap_250:
	cmp [ebp-0x5dc], esi
	jl fill_inverse_cmap_290
	sub esi, [ebp-0x5e8]
	lea eax, [esi+esi]
	imul eax, eax
	lea eax, [edi+eax]
	jmp fill_inverse_cmap_260
fill_inverse_cmap_230:
	cmp [ebp-0x5e0], esi
	jl fill_inverse_cmap_300
	sub esi, [ebp-0x5ec]
	lea eax, [esi+esi*2]
	imul eax, eax
	add edi, eax
	jmp fill_inverse_cmap_310
fill_inverse_cmap_270:
	mov edi, eax
	sub edi, [ebp-0x614]
	imul edi, edi
	xor edx, edx
	jmp fill_inverse_cmap_280
fill_inverse_cmap_290:
	sub esi, [ebp-0x60c]
	lea eax, [esi+esi]
	imul eax, eax
	lea eax, [edi+eax]
	jmp fill_inverse_cmap_260
fill_inverse_cmap_300:
	sub esi, [ebp-0x610]
	lea eax, [esi+esi*2]
	imul eax, eax
	add edi, eax
	jmp fill_inverse_cmap_310
fill_inverse_cmap_140:
	mov esi, [ebp-0x628]
	jmp fill_inverse_cmap_320
fill_inverse_cmap_190:
	xor eax, eax
	mov dword [ebp-0x604], 0x0
fill_inverse_cmap_340:
	mov edx, [ebp-0x59c]
	cmp [ebp+eax*4-0x588], edx
	jg fill_inverse_cmap_330
	mov ecx, [ebp-0x604]
	mov [ebp+ecx-0x188], al
	add ecx, 0x1
	mov [ebp-0x604], ecx
fill_inverse_cmap_330:
	add eax, 0x1
	cmp [ebp-0x5f4], eax
	jnz fill_inverse_cmap_340
	jmp fill_inverse_cmap_350


;pass2_no_dither
pass2_no_dither:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x40
	mov edx, [ebp+0x8]
	mov eax, [edx+0x1b0]
	mov eax, [eax+0x18]
	mov [ebp-0x20], eax
	mov esi, [edx+0x64]
	mov [ebp-0xc], esi
	mov ecx, [ebp+0x14]
	test ecx, ecx
	jle pass2_no_dither_10
	mov dword [ebp-0x10], 0x0
	mov eax, [ebp-0x10]
pass2_no_dither_50:
	shl eax, 0x2
	mov edx, [ebp+0xc]
	mov edi, [edx+eax]
	mov esi, [ebp+0x10]
	mov eax, [esi+eax]
	mov edx, [ebp-0xc]
	test edx, edx
	jz pass2_no_dither_20
	mov [ebp-0x1c], eax
	mov edx, [ebp-0xc]
	lea edx, [eax+edx]
	mov [ebp-0x24], edx
	jmp pass2_no_dither_30
pass2_no_dither_40:
	movzx eax, byte [esi]
	sub al, 0x1
	mov edx, [ebp-0x1c]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x1c], edx
	mov esi, [ebp-0x24]
	cmp edx, esi
	jz pass2_no_dither_20
pass2_no_dither_30:
	movzx eax, byte [edi]
	shr al, 0x3
	movzx eax, al
	mov [ebp-0x18], eax
	movzx eax, byte [edi+0x1]
	shr al, 0x2
	movzx eax, al
	mov [ebp-0x14], eax
	movzx eax, byte [edi+0x2]
	shr al, 0x3
	movzx ecx, al
	add edi, 0x3
	mov eax, [ebp-0x14]
	shl eax, 0x5
	add eax, ecx
	mov [ebp-0x2c], eax
	mov esi, [ebp-0x18]
	mov eax, [ebp-0x20]
	mov edx, [eax+esi*4]
	mov eax, [ebp-0x2c]
	lea esi, [edx+eax*2]
	cmp word [esi], 0x0
	jnz pass2_no_dither_40
	mov [esp], ecx
	mov ecx, [ebp-0x14]
	mov edx, [ebp-0x18]
	mov eax, [ebp+0x8]
	call fill_inverse_cmap
	movzx eax, byte [esi]
	sub al, 0x1
	mov edx, [ebp-0x1c]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x1c], edx
	mov esi, [ebp-0x24]
	cmp edx, esi
	jnz pass2_no_dither_30
pass2_no_dither_20:
	add dword [ebp-0x10], 0x1
	mov eax, [ebp-0x10]
	cmp [ebp+0x14], eax
	jnz pass2_no_dither_50
pass2_no_dither_10:
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	ret


;pass2_fs_dither
pass2_fs_dither:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0xc0
	mov eax, [ebp+0x8]
	mov eax, [eax+0x1b0]
	mov [ebp-0x80], eax
	mov edx, [eax+0x18]
	mov [ebp-0x7c], edx
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x64]
	mov [ebp-0x3c], ecx
	mov esi, [ebp+0x8]
	mov esi, [esi+0x128]
	mov [ebp-0x38], esi
	mov edi, [eax+0x28]
	mov [ebp-0x34], edi
	mov edx, [ebp+0x8]
	mov eax, [edx+0x7c]
	mov ecx, [eax]
	mov [ebp-0x30], ecx
	mov esi, [eax+0x4]
	mov [ebp-0x2c], esi
	mov eax, [eax+0x8]
	mov [ebp-0x28], eax
	mov edi, [ebp+0x14]
	test edi, edi
	jle pass2_fs_dither_10
	mov edi, [ebp-0x3c]
	lea edi, [edi+edi*2]
	mov [ebp-0x88], edi
	add edi, edi
	mov [ebp-0x8c], edi
	mov dword [ebp-0x40], 0x0
	mov eax, [ebp-0x40]
	jmp pass2_fs_dither_20
pass2_fs_dither_40:
	mov edi, [ebp-0x88]
	lea edi, [edx+edi-0x3]
	mov [ebp-0x50], edi
	mov edx, [ebp-0x3c]
	lea edx, [eax+edx-0x1]
	mov [ebp-0x4c], edx
	mov eax, [ebp-0x8c]
	add eax, [esi+0x20]
	add eax, 0x6
	mov [ebp-0x54], eax
	mov byte [esi+0x24], 0x0
	mov dword [ebp-0x48], 0xffffffff
	mov dword [ebp-0x44], 0xfffffffd
	mov esi, [ebp-0x3c]
	test esi, esi
	jnz pass2_fs_dither_30
pass2_fs_dither_50:
	xor ecx, ecx
	xor edx, edx
	xor eax, eax
	mov edi, [ebp-0x54]
	mov [edi], cx
	mov [edi+0x2], dx
	mov [edi+0x4], ax
	add dword [ebp-0x40], 0x1
	mov eax, [ebp-0x40]
	cmp [ebp+0x14], eax
	jz pass2_fs_dither_10
pass2_fs_dither_20:
	shl eax, 0x2
	mov edx, [ebp+0xc]
	mov edx, [edx+eax]
	mov [ebp-0x50], edx
	mov ecx, [ebp+0x10]
	mov eax, [ecx+eax]
	mov [ebp-0x4c], eax
	mov esi, [ebp-0x80]
	cmp byte [esi+0x24], 0x0
	jnz pass2_fs_dither_40
	mov ecx, [esi+0x20]
	mov [ebp-0x54], ecx
	mov esi, [ebp-0x80]
	mov byte [esi+0x24], 0x1
	mov dword [ebp-0x48], 0x1
	mov dword [ebp-0x44], 0x3
	mov esi, [ebp-0x3c]
	test esi, esi
	jz pass2_fs_dither_50
pass2_fs_dither_30:
	mov edi, [ebp-0x44]
	add edi, edi
	mov [ebp-0x24], edi
	mov eax, [ebp-0x54]
	mov [ebp-0x1c], eax
	mov dword [ebp-0x70], 0x0
	mov dword [ebp-0x74], 0x0
	mov dword [ebp-0x78], 0x0
	mov dword [ebp-0x64], 0x0
	mov dword [ebp-0x68], 0x0
	mov dword [ebp-0x6c], 0x0
	mov dword [ebp-0x58], 0x0
	mov dword [ebp-0x5c], 0x0
	mov dword [ebp-0x60], 0x0
	mov dword [ebp-0x20], 0x0
	mov edx, edi
	jmp pass2_fs_dither_60
pass2_fs_dither_80:
	movzx eax, word [edi]
	sub eax, 0x1
	mov edx, [ebp-0x4c]
	mov [edx], al
	mov ecx, [ebp-0x30]
	movzx edx, byte [ecx+eax]
	mov esi, [ebp-0x10]
	sub esi, edx
	mov [ebp-0xc], esi
	mov edi, [ebp-0x2c]
	movzx edx, byte [edi+eax]
	mov edi, [ebp-0x14]
	sub edi, edx
	mov edx, [ebp-0x28]
	movzx eax, byte [edx+eax]
	mov esi, [ebp-0x18]
	sub esi, eax
	mov ecx, [ebp-0xc]
	add ecx, ecx
	mov eax, [ebp-0xc]
	add eax, ecx
	mov [ebp-0x9c], eax
	mov edx, [ebp-0x60]
	add edx, eax
	mov eax, [ebp-0x1c]
	mov [eax], dx
	mov edx, [ebp-0x9c]
	lea eax, [ecx+edx]
	mov edx, [ebp-0x6c]
	add edx, eax
	mov [ebp-0x60], edx
	add ecx, eax
	mov [ebp-0x78], ecx
	lea ecx, [edi+edi]
	lea eax, [edi+ecx]
	mov [ebp-0x9c], eax
	mov edx, [ebp-0x5c]
	add edx, eax
	mov eax, [ebp-0x1c]
	mov [eax+0x2], dx
	mov edx, [ebp-0x9c]
	lea eax, [ecx+edx]
	mov edx, [ebp-0x68]
	add edx, eax
	mov [ebp-0x5c], edx
	add ecx, eax
	mov [ebp-0x74], ecx
	lea ecx, [esi+esi]
	lea eax, [esi+ecx]
	mov [ebp-0x9c], eax
	mov edx, [ebp-0x58]
	add edx, eax
	mov eax, [ebp-0x1c]
	mov [eax+0x4], dx
	mov edx, [ebp-0x9c]
	lea eax, [ecx+edx]
	mov edx, [ebp-0x64]
	add edx, eax
	mov [ebp-0x58], edx
	add ecx, eax
	mov [ebp-0x70], ecx
	mov ecx, [ebp-0x44]
	add [ebp-0x50], ecx
	mov eax, [ebp-0x48]
	add [ebp-0x4c], eax
	add dword [ebp-0x20], 0x1
	mov edx, [ebp-0xc]
	mov [ebp-0x6c], edx
	mov [ebp-0x68], edi
	mov [ebp-0x64], esi
	mov ecx, [ebp-0x20]
	cmp [ebp-0x3c], ecx
	jz pass2_fs_dither_70
	mov esi, [ebp-0x54]
	mov [ebp-0x1c], esi
	mov edx, [ebp-0x24]
pass2_fs_dither_60:
	add [ebp-0x54], edx
	mov edx, [ebp-0x1c]
	add edx, [ebp-0x24]
	mov ecx, [ebp-0x54]
	movsx eax, word [ecx]
	mov esi, [ebp-0x78]
	lea ecx, [esi+eax+0x8]
	sar ecx, 0x4
	movsx eax, word [edx+0x2]
	mov edi, [ebp-0x74]
	lea esi, [edi+eax+0x8]
	sar esi, 0x4
	movsx eax, word [edx+0x4]
	mov edx, [ebp-0x70]
	lea edi, [edx+eax+0x8]
	sar edi, 0x4
	mov eax, [ebp-0x50]
	movzx edx, byte [eax]
	mov eax, [ebp-0x34]
	mov ecx, [eax+ecx*4]
	add ecx, [ebp-0x38]
	movzx ecx, byte [ecx+edx]
	mov [ebp-0x10], ecx
	mov ecx, [ebp-0x50]
	movzx edx, byte [ecx+0x1]
	mov eax, [ebp-0x38]
	mov ecx, [ebp-0x34]
	add eax, [ecx+esi*4]
	movzx eax, byte [eax+edx]
	mov [ebp-0x14], eax
	mov esi, [ebp-0x50]
	movzx edx, byte [esi+0x2]
	mov eax, [ebp-0x38]
	add eax, [ecx+edi*4]
	movzx eax, byte [eax+edx]
	mov [ebp-0x18], eax
	mov edi, [ebp-0x10]
	sar edi, 0x3
	mov [ebp-0x84], edi
	mov esi, [ebp-0x14]
	sar esi, 0x2
	mov ecx, eax
	sar ecx, 0x3
	mov eax, esi
	shl eax, 0x5
	add eax, ecx
	mov [ebp-0x9c], eax
	mov eax, [ebp-0x7c]
	mov edx, [eax+edi*4]
	mov eax, [ebp-0x9c]
	lea edi, [edx+eax*2]
	cmp word [edi], 0x0
	jnz pass2_fs_dither_80
	mov [esp], ecx
	mov ecx, esi
	mov edx, [ebp-0x84]
	mov eax, [ebp+0x8]
	call fill_inverse_cmap
	jmp pass2_fs_dither_80
pass2_fs_dither_70:
	mov ecx, [ebp-0x60]
	mov edx, [ebp-0x5c]
	mov eax, [ebp-0x58]
	mov edi, [ebp-0x54]
	mov [edi], cx
	mov [edi+0x2], dx
	mov [edi+0x4], ax
	add dword [ebp-0x40], 0x1
	mov eax, [ebp-0x40]
	cmp [ebp+0x14], eax
	jnz pass2_fs_dither_20
pass2_fs_dither_10:
	add esp, 0xc0
	pop esi
	pop edi
	pop ebp
	ret


;finish_pass1
finish_pass1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0xa0
	mov eax, [ebp+0x8]
	mov eax, [eax+0x1b0]
	mov [ebp-0x84], eax
	mov edx, eax
	mov eax, [eax+0x10]
	mov ecx, [ebp+0x8]
	mov [ecx+0x7c], eax
	mov eax, [edx+0x14]
	mov [ebp-0x80], eax
	mov edx, [ecx+0x4]
	shl eax, 0x5
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [edx]
	mov edi, eax
	mov dword [eax], 0x0
	mov dword [eax+0x4], 0x1f
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x3f
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x1f
	mov edx, eax
	mov eax, [ebp+0x8]
	call update_box
	cmp dword [ebp-0x80], 0x1
	jle finish_pass1_10
	lea edx, [edi+0x20]
	mov [ebp-0x3c], edx
	lea ecx, [edi+0x24]
	mov [ebp-0x38], ecx
	mov dword [ebp-0x28], 0x1
	mov eax, [ebp-0x28]
	add eax, eax
	cmp [ebp-0x80], eax
	jge finish_pass1_20
finish_pass1_130:
	mov edx, [ebp-0x28]
	test edx, edx
	jle finish_pass1_30
	mov edx, edi
	mov dword [ebp-0x74], 0x0
	xor ecx, ecx
	xor esi, esi
finish_pass1_50:
	mov eax, [edx+0x18]
	cmp [ebp-0x74], eax
	jge finish_pass1_40
	mov [ebp-0x74], eax
	mov esi, edx
finish_pass1_40:
	add ecx, 0x1
	add edx, 0x20
	cmp ecx, [ebp-0x28]
	jnz finish_pass1_50
finish_pass1_160:
	test esi, esi
	jz finish_pass1_60
	mov eax, [esi+0x4]
	mov edx, [ebp-0x38]
	mov [edx], eax
	mov eax, [esi+0xc]
	mov [edx+0x8], eax
	mov eax, [esi+0x14]
	mov [edx+0x10], eax
	sub edx, 0x4
	mov [ebp-0x34], edx
	mov eax, [esi]
	mov ecx, [ebp-0x38]
	mov [ecx-0x4], eax
	add ecx, 0x4
	mov [ebp-0x30], ecx
	mov eax, [esi+0x8]
	mov edx, [ebp-0x38]
	mov [edx+0x4], eax
	add edx, 0xc
	mov [ebp-0x2c], edx
	mov eax, [esi+0x10]
	mov ecx, [ebp-0x38]
	mov [ecx+0xc], eax
	mov eax, [esi+0x4]
	mov [ebp-0x14], eax
	mov edx, [esi]
	mov [ebp-0x18], edx
	sub eax, edx
	shl eax, 0x3
	mov [ebp-0x7c], eax
	mov ecx, [esi+0xc]
	mov [ebp-0x1c], ecx
	mov eax, [esi+0x8]
	mov [ebp-0x20], eax
	mov edx, ecx
	sub edx, eax
	lea eax, [edx*8]
	lea ecx, [eax+edx*4]
	mov edx, [esi+0x14]
	mov eax, [esi+0x10]
	mov [ebp-0x24], eax
	mov eax, edx
	sub eax, [ebp-0x24]
	shl eax, 0x4
	cmp ecx, eax
	jge finish_pass1_70
	mov ecx, eax
	mov eax, 0x2
finish_pass1_280:
	cmp ecx, [ebp-0x7c]
	jl finish_pass1_80
	cmp eax, 0x1
	jz finish_pass1_90
	cmp eax, 0x2
	jz finish_pass1_100
	test eax, eax
	jnz finish_pass1_110
finish_pass1_80:
	mov edx, [ebp-0x14]
	add edx, [ebp-0x18]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	mov [esi+0x4], eax
	add eax, 0x1
	mov edx, [ebp-0x34]
	mov [edx], eax
finish_pass1_110:
	mov edx, esi
	mov eax, [ebp+0x8]
	call update_box
	mov edx, [ebp-0x3c]
	mov eax, [ebp+0x8]
	call update_box
	add dword [ebp-0x28], 0x1
	add dword [ebp-0x3c], 0x20
	add dword [ebp-0x38], 0x20
	mov ecx, [ebp-0x28]
	cmp [ebp-0x80], ecx
	jz finish_pass1_120
	mov eax, [ebp-0x28]
	add eax, eax
	cmp [ebp-0x80], eax
	jl finish_pass1_130
finish_pass1_20:
	mov eax, [ebp-0x28]
	test eax, eax
	jle finish_pass1_30
	mov eax, edi
	mov dword [ebp-0x78], 0x0
	xor ecx, ecx
	xor esi, esi
finish_pass1_150:
	mov edx, [eax+0x1c]
	cmp [ebp-0x78], edx
	jge finish_pass1_140
	cmp dword [eax+0x18], 0x0
	jle finish_pass1_140
	mov [ebp-0x78], edx
	mov esi, eax
finish_pass1_140:
	add ecx, 0x1
	add eax, 0x20
	cmp ecx, [ebp-0x28]
	jnz finish_pass1_150
	jmp finish_pass1_160
finish_pass1_30:
	mov eax, [ebp-0x28]
	mov [ebp-0x80], eax
	mov edx, eax
finish_pass1_270:
	mov eax, [ebp+0x8]
	mov [eax+0x78], edx
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x60
	mov eax, [ecx]
	mov [eax+0x18], edx
	mov eax, [ecx]
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax+0x4]
	mov eax, [ebp-0x84]
	mov byte [eax+0x1c], 0x1
	add esp, 0xa0
	pop esi
	pop edi
	pop ebp
	ret
finish_pass1_10:
	mov dword [ebp-0x80], 0x1
finish_pass1_120:
	mov [ebp-0x40], edi
	mov dword [ebp-0x70], 0x0
	mov edx, edi
finish_pass1_250:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x1b0]
	mov eax, [eax+0x18]
	mov edx, [edx]
	mov [ebp-0x6c], edx
	mov ecx, [ebp-0x40]
	mov ecx, [ecx+0x4]
	mov [ebp-0x64], ecx
	mov edx, [ebp-0x40]
	mov edx, [edx+0x8]
	mov [ebp-0xc], edx
	mov ecx, [ebp-0x40]
	mov ecx, [ecx+0xc]
	mov [ebp-0x60], ecx
	mov edx, [ebp-0x40]
	mov edx, [edx+0x10]
	mov [ebp-0x10], edx
	mov ecx, [ebp-0x40]
	mov ecx, [ecx+0x14]
	mov [ebp-0x5c], ecx
	mov edx, [ebp-0x64]
	cmp [ebp-0x6c], edx
	jg finish_pass1_170
	mov ecx, [ebp-0x6c]
	lea eax, [eax+ecx*4]
	mov [ebp-0x44], eax
	mov dword [ebp-0x58], 0x0
	mov dword [ebp-0x54], 0x0
	mov dword [ebp-0x50], 0x0
	mov dword [ebp-0x4c], 0x0
finish_pass1_230:
	mov edx, [ebp-0x60]
	cmp [ebp-0xc], edx
	jg finish_pass1_180
	mov eax, [ebp-0xc]
	shl eax, 0x5
	add eax, [ebp-0x10]
	mov ecx, [ebp-0x44]
	mov edx, [ecx]
	lea eax, [edx+eax*2]
	mov [ebp-0x48], eax
	mov eax, [ebp-0xc]
	mov [ebp-0x68], eax
finish_pass1_220:
	mov edi, [ebp-0x48]
	mov eax, [ebp-0x5c]
	cmp [ebp-0x10], eax
	jg finish_pass1_190
	mov ecx, [ebp-0x10]
	mov edx, [ebp-0x6c]
	lea edx, [edx*8+0x4]
	mov [ebp-0x88], edx
	mov eax, [ebp-0x68]
	lea eax, [eax*4+0x2]
	mov [ebp-0x8c], eax
	lea esi, [ecx*8+0x4]
finish_pass1_210:
	movzx eax, word [edi]
	movzx edx, ax
	add edi, 0x2
	test ax, ax
	jz finish_pass1_200
	add [ebp-0x58], edx
	mov eax, [ebp-0x88]
	imul eax, edx
	add [ebp-0x54], eax
	mov eax, [ebp-0x8c]
	imul eax, edx
	add [ebp-0x50], eax
	imul edx, esi
	add [ebp-0x4c], edx
finish_pass1_200:
	add ecx, 0x1
	add esi, 0x8
	cmp [ebp-0x5c], ecx
	jge finish_pass1_210
finish_pass1_190:
	add dword [ebp-0x68], 0x1
	add dword [ebp-0x48], 0x40
	mov ecx, [ebp-0x68]
	cmp [ebp-0x60], ecx
	jge finish_pass1_220
finish_pass1_180:
	add dword [ebp-0x6c], 0x1
	add dword [ebp-0x44], 0x4
	mov eax, [ebp-0x6c]
	cmp [ebp-0x64], eax
	jge finish_pass1_230
	mov esi, [ebp-0x58]
	sar esi, 1
finish_pass1_260:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x7c]
	mov edi, [eax]
	mov eax, [ebp-0x54]
	add eax, esi
	cdq
	idiv dword [ebp-0x58]
	mov ecx, [ebp-0x70]
	mov [ecx+edi], al
	mov edx, [ebp+0x8]
	mov eax, [edx+0x7c]
	mov edi, [eax+0x4]
	mov eax, [ebp-0x50]
	add eax, esi
	cdq
	idiv dword [ebp-0x58]
	mov ecx, [ebp-0x70]
	mov [ecx+edi], al
	mov edx, [ebp+0x8]
	mov eax, [edx+0x7c]
	mov edi, [eax+0x8]
	mov eax, [ebp-0x4c]
	add eax, esi
	cdq
	idiv dword [ebp-0x58]
	mov ecx, [ebp-0x70]
	mov [ecx+edi], al
	add ecx, 0x1
	mov [ebp-0x70], ecx
	add dword [ebp-0x40], 0x20
	cmp [ebp-0x80], ecx
	jz finish_pass1_240
	mov edx, [ebp-0x40]
	jmp finish_pass1_250
finish_pass1_170:
	mov dword [ebp-0x58], 0x0
	mov dword [ebp-0x54], 0x0
	mov dword [ebp-0x50], 0x0
	mov dword [ebp-0x4c], 0x0
	xor esi, esi
	jmp finish_pass1_260
finish_pass1_240:
	mov edx, [ebp-0x80]
	jmp finish_pass1_270
finish_pass1_70:
	mov eax, 0x1
	jmp finish_pass1_280
finish_pass1_90:
	mov edx, [ebp-0x1c]
	add edx, [ebp-0x20]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	mov [esi+0xc], eax
	add eax, 0x1
	mov ecx, [ebp-0x30]
	mov [ecx], eax
	jmp finish_pass1_110
finish_pass1_100:
	add edx, [ebp-0x24]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	mov [esi+0x14], eax
	add eax, 0x1
	mov edx, [ebp-0x2c]
	mov [edx], eax
	jmp finish_pass1_110
finish_pass1_60:
	mov eax, [ebp-0x28]
	test eax, eax
	jle finish_pass1_30
	mov edx, [ebp-0x28]
	mov [ebp-0x80], edx
	jmp finish_pass1_120


;finish_pass2
finish_pass2:
	push ebp
	mov ebp, esp
	pop ebp
	ret


;new_color_map_2_quant
new_color_map_2_quant:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov eax, [eax+0x1b0]
	mov byte [eax+0x1c], 0x1
	pop ebp
	ret


;start_pass_2_quant
start_pass_2_quant:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686.get_pc_thunk.bx
	mov edi, [ebp+0x8]
	movzx eax, byte [ebp+0xc]
	mov edx, [edi+0x1b0]
	mov [ebp-0x28], edx
	mov ecx, [edx+0x18]
	mov [ebp-0x24], ecx
	mov ecx, [edi+0x54]
	test ecx, ecx
	jz start_pass_2_quant_10
	mov dword [edi+0x54], 0x2
start_pass_2_quant_10:
	test al, al
	jz start_pass_2_quant_20
	lea eax, [ebx-0x1762]
	mov edx, [ebp-0x28]
	mov [edx+0x4], eax
	lea eax, [ebx-0x716]
	mov [edx+0x8], eax
	mov byte [edx+0x1c], 0x1
start_pass_2_quant_70:
	mov edx, [ebp-0x28]
	cmp byte [edx+0x1c], 0x0
	jnz start_pass_2_quant_30
start_pass_2_quant_100:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_2_quant_20:
	cmp dword [edi+0x54], 0x2
	jz start_pass_2_quant_40
	lea eax, [ebx-0xb74]
	mov edx, [ebp-0x28]
	mov [edx+0x4], eax
start_pass_2_quant_120:
	lea eax, [ebx-0x2a4]
	mov ecx, [ebp-0x28]
	mov [ecx+0x8], eax
	mov eax, [edi+0x78]
	test eax, eax
	jle start_pass_2_quant_50
	cmp eax, 0x100
	jg start_pass_2_quant_60
start_pass_2_quant_130:
	cmp dword [edi+0x54], 0x2
	jnz start_pass_2_quant_70
	mov eax, [edi+0x64]
	lea eax, [eax+eax*2]
	lea esi, [eax+eax+0xc]
	mov eax, [ebp-0x28]
	mov edx, [eax+0x20]
	test edx, edx
	jz start_pass_2_quant_80
	mov ecx, eax
start_pass_2_quant_180:
	mov [esp+0x4], esi
	mov eax, [ecx+0x20]
	mov [esp], eax
	call jzero_far:F(0,2)
	mov eax, [ebp-0x28]
	mov esi, [eax+0x28]
	test esi, esi
	jz start_pass_2_quant_90
	mov byte [eax+0x24], 0x0
start_pass_2_quant_170:
	mov edx, [ebp-0x28]
	cmp byte [edx+0x1c], 0x0
	jz start_pass_2_quant_100
start_pass_2_quant_30:
	mov esi, 0x1
start_pass_2_quant_110:
	mov dword [esp+0x4], 0x1000
	mov ecx, [ebp-0x24]
	mov eax, [ecx+esi*4-0x4]
	mov [esp], eax
	call jzero_far:F(0,2)
	add esi, 0x1
	cmp esi, 0x21
	jnz start_pass_2_quant_110
	mov eax, [ebp-0x28]
	mov byte [eax+0x1c], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_2_quant_40:
	lea eax, [ebx-0xa7e]
	mov ecx, [ebp-0x28]
	mov [ecx+0x4], eax
	jmp start_pass_2_quant_120
start_pass_2_quant_60:
	mov eax, [edi]
	mov dword [eax+0x14], 0x39
	mov eax, [edi]
	mov dword [eax+0x18], 0x100
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp start_pass_2_quant_130
start_pass_2_quant_50:
	mov eax, [edi]
	mov dword [eax+0x14], 0x38
	mov eax, [edi]
	mov dword [eax+0x18], 0x1
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp start_pass_2_quant_130
start_pass_2_quant_90:
	mov esi, [edi+0x1b0]
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0x7fc
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax]
	lea ecx, [eax+0x3fc]
	mov [esi+0x28], ecx
	xor eax, eax
	xor edx, edx
start_pass_2_quant_140:
	mov [ecx+eax*4], eax
	mov [ecx+edx*4], edx
	add eax, 0x1
	sub edx, 0x1
	cmp eax, 0x10
	jnz start_pass_2_quant_140
	lea esi, [ecx+0x40]
	lea edx, [ecx-0x40]
	mov dword [ebp-0x20], 0x10
	mov dword [ebp-0x1c], 0x10
	mov edi, 0x20
start_pass_2_quant_150:
	mov eax, [ebp-0x20]
	mov [esi], eax
	mov eax, [ebp-0x20]
	neg eax
	mov [edx], eax
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	not eax
	and eax, 0x1
	add [ebp-0x20], eax
	add esi, 0x4
	sub edx, 0x4
	sub edi, 0x1
	jnz start_pass_2_quant_150
	cmp dword [ebp-0x1c], 0xff
	jle start_pass_2_quant_160
	mov eax, [ebp-0x28]
start_pass_2_quant_200:
	mov byte [eax+0x24], 0x0
	jmp start_pass_2_quant_170
start_pass_2_quant_80:
	mov eax, [edi+0x4]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax+0x4]
	mov edx, [ebp-0x28]
	mov [edx+0x20], eax
	mov ecx, [ebp-0x28]
	jmp start_pass_2_quant_180
start_pass_2_quant_160:
	mov esi, [ebp-0x20]
	neg esi
	mov eax, [ebp-0x1c]
	shl eax, 0x2
	lea edx, [ecx+eax]
	sub ecx, eax
	mov eax, ecx
start_pass_2_quant_190:
	mov ecx, [ebp-0x20]
	mov [edx], ecx
	mov [eax], esi
	add dword [ebp-0x1c], 0x1
	add edx, 0x4
	sub eax, 0x4
	cmp dword [ebp-0x1c], 0x100
	jnz start_pass_2_quant_190
	mov eax, [ebp-0x28]
	jmp start_pass_2_quant_200
	add [eax], al


;jinit_2pass_quantizer:F(0,1)

jinit_2pass_quantizer:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686.get_pc_thunk.bx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x2c
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [ebp-0x24], eax
	mov ecx, [ebp+0x8]
	mov [ecx+0x1b0], eax
	lea eax, [ebx+0x271]
	mov edx, [ebp-0x24]
	mov [edx], eax
	lea eax, [ebx-0x20]
	mov [edx+0xc], eax
	mov dword [edx+0x20], 0x0
	mov dword [edx+0x28], 0x0
	cmp dword [ecx+0x6c], 0x3
	jz jinit_2pass_quantizer:F(0,1)_10
	mov eax, [ecx]
	mov dword [eax+0x14], 0x2f
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
jinit_2pass_quantizer:F(0,1)_10:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov dword [esp+0x8], 0x80
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax]
	mov edx, [ebp-0x24]
	mov [edx+0x18], eax
	xor edi, edi
jinit_2pass_quantizer:F(0,1)_20:
	mov esi, edi
	mov ecx, [ebp-0x24]
	add esi, [ecx+0x18]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x1000
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	mov [esi], eax
	add edi, 0x4
	cmp edi, 0x80
	jnz jinit_2pass_quantizer:F(0,1)_20
	mov ecx, [ebp-0x24]
	mov byte [ecx+0x1c], 0x1
	mov eax, [ebp+0x8]
	cmp byte [eax+0x62], 0x0
	jz jinit_2pass_quantizer:F(0,1)_30
	mov esi, [eax+0x5c]
	cmp esi, 0x7
	jle jinit_2pass_quantizer:F(0,1)_40
	cmp esi, 0x100
	jg jinit_2pass_quantizer:F(0,1)_50
jinit_2pass_quantizer:F(0,1)_130:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0xc], 0x3
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x8]
	mov ecx, [ebp-0x24]
	mov [ecx+0x10], eax
	mov [ecx+0x14], esi
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x54]
	test ecx, ecx
	jnz jinit_2pass_quantizer:F(0,1)_60
jinit_2pass_quantizer:F(0,1)_110:
	mov ecx, edx
	cmp dword [ecx+0x54], 0x2
	jnz jinit_2pass_quantizer:F(0,1)_70
jinit_2pass_quantizer:F(0,1)_120:
	mov edx, [ecx+0x4]
	mov eax, [ecx+0x64]
	lea eax, [eax+eax*2]
	lea eax, [eax+eax+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [edx+0x4]
	mov edx, [ebp-0x24]
	mov [edx+0x20], eax
	mov ecx, [ebp+0x8]
	mov esi, [ecx+0x1b0]
	mov eax, [ecx+0x4]
	mov dword [esp+0x8], 0x7fc
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax]
	lea ecx, [eax+0x3fc]
	mov [esi+0x28], ecx
	xor eax, eax
	xor edx, edx
jinit_2pass_quantizer:F(0,1)_80:
	mov [ecx+eax*4], eax
	mov [ecx+edx*4], edx
	add eax, 0x1
	sub edx, 0x1
	cmp eax, 0x10
	jnz jinit_2pass_quantizer:F(0,1)_80
	lea esi, [ecx+0x40]
	lea edx, [ecx-0x40]
	mov dword [ebp-0x1c], 0x10
	mov dword [ebp-0x20], 0x10
	mov edi, 0x20
jinit_2pass_quantizer:F(0,1)_90:
	mov eax, [ebp-0x1c]
	mov [esi], eax
	mov eax, [ebp-0x1c]
	neg eax
	mov [edx], eax
	add dword [ebp-0x20], 0x1
	mov eax, [ebp-0x20]
	not eax
	and eax, 0x1
	add [ebp-0x1c], eax
	add esi, 0x4
	sub edx, 0x4
	sub edi, 0x1
	jnz jinit_2pass_quantizer:F(0,1)_90
	cmp dword [ebp-0x20], 0xff
	jg jinit_2pass_quantizer:F(0,1)_70
	mov esi, [ebp-0x1c]
	neg esi
	mov eax, [ebp-0x20]
	shl eax, 0x2
	lea edx, [ecx+eax]
	sub ecx, eax
	mov eax, ecx
jinit_2pass_quantizer:F(0,1)_100:
	mov ecx, [ebp-0x1c]
	mov [edx], ecx
	mov [eax], esi
	add dword [ebp-0x20], 0x1
	add edx, 0x4
	sub eax, 0x4
	cmp dword [ebp-0x20], 0x100
	jnz jinit_2pass_quantizer:F(0,1)_100
	jmp jinit_2pass_quantizer:F(0,1)_70
jinit_2pass_quantizer:F(0,1)_30:
	mov eax, [ebp-0x24]
	mov dword [eax+0x10], 0x0
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x54]
	test ecx, ecx
	jz jinit_2pass_quantizer:F(0,1)_110
jinit_2pass_quantizer:F(0,1)_60:
	mov dword [edx+0x54], 0x2
	mov ecx, [ebp+0x8]
	cmp dword [ecx+0x54], 0x2
	jz jinit_2pass_quantizer:F(0,1)_120
jinit_2pass_quantizer:F(0,1)_70:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_2pass_quantizer:F(0,1)_40:
	mov edx, eax
	mov eax, [eax]
	mov dword [eax+0x14], 0x38
	mov eax, [edx]
	mov dword [eax+0x18], 0x8
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp jinit_2pass_quantizer:F(0,1)_130
jinit_2pass_quantizer:F(0,1)_50:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x39
	mov eax, [ecx]
	mov dword [eax+0x18], 0x100
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp jinit_2pass_quantizer:F(0,1)_130


;build_ycc_rgb_table
build_ycc_rgb_table:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov esi, eax
	mov edi, [eax+0x1ac]
	mov eax, [eax+0x4]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov [edi+0x8], eax
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov [edi+0xc], eax
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov [edi+0x10], eax
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov [edi+0x14], eax
	xor ecx, ecx
	mov dword [ebp-0x14], 0xff4d0b80
	mov dword [ebp-0x10], 0xff1daf00
	mov dword [ebp-0xc], cin+0x6340
	mov esi, _cstring_r0mov_r0w_v0wmov
build_ycc_rgb_table_10:
	mov edx, [edi+0x8]
	mov eax, [ebp-0x14]
	sar eax, 0x10
	mov [edx+ecx], eax
	mov edx, [edi+0xc]
	mov eax, [ebp-0x10]
	sar eax, 0x10
	mov [edx+ecx], eax
	mov eax, [edi+0x10]
	mov edx, [ebp-0xc]
	mov [eax+ecx], edx
	mov eax, [edi+0x14]
	mov [eax+ecx], esi
	add ecx, 0x4
	add dword [ebp-0x14], 0x166e9
	add dword [ebp-0x10], 0x1c5a2
	sub edx, 0xb6d2
	mov [ebp-0xc], edx
	sub esi, 0x581a
	cmp ecx, 0x400
	jnz build_ycc_rgb_table_10
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret


;ycc_rgb_convert
ycc_rgb_convert:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x38
	mov edx, [ebp+0x8]
	mov eax, [edx+0x1ac]
	mov ecx, [edx+0x64]
	mov [ebp-0x24], ecx
	mov edx, [edx+0x128]
	mov [ebp-0x20], edx
	mov esi, [eax+0x8]
	mov [ebp-0x1c], esi
	mov edx, [eax+0xc]
	mov [ebp-0x18], edx
	mov ecx, [eax+0x10]
	mov [ebp-0x14], ecx
	mov eax, [eax+0x14]
	mov [ebp-0x10], eax
	mov esi, [ebp+0x10]
	shl esi, 0x2
	mov [ebp-0xc], esi
	sub dword [ebp+0x18], 0x1
	js ycc_rgb_convert_10
ycc_rgb_convert_50:
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov ecx, [ebp-0xc]
	mov eax, [eax+ecx]
	mov [ebp-0x34], eax
	mov eax, [edx+0x4]
	mov eax, [eax+ecx]
	mov [ebp-0x30], eax
	mov eax, [edx+0x8]
	mov eax, [eax+ecx]
	mov [ebp-0x2c], eax
	mov esi, [ebp+0x14]
	mov edi, [esi]
	add esi, 0x4
	mov [ebp+0x14], esi
	mov eax, [ebp-0x24]
	test eax, eax
	jz ycc_rgb_convert_20
	mov dword [ebp-0x28], 0x0
	mov edx, [ebp-0x28]
	jmp ycc_rgb_convert_30
ycc_rgb_convert_40:
	mov edx, ecx
ycc_rgb_convert_30:
	mov eax, [ebp-0x34]
	movzx ecx, byte [eax+edx]
	mov eax, [ebp-0x30]
	movzx esi, byte [eax+edx]
	mov eax, [ebp-0x2c]
	movzx eax, byte [eax+edx]
	shl eax, 0x2
	mov [ebp-0x38], eax
	mov edx, [ebp-0x1c]
	mov edx, [edx+eax]
	mov [ebp-0x3c], edx
	add ecx, [ebp-0x20]
	movzx eax, byte [ecx+edx]
	mov [edi+0x2], al
	shl esi, 0x2
	mov [ebp-0x40], esi
	mov edx, [ebp-0x10]
	mov eax, [edx+esi]
	mov esi, [ebp-0x14]
	mov edx, [ebp-0x38]
	add eax, [esi+edx]
	sar eax, 0x10
	movzx eax, byte [ecx+eax]
	mov [edi+0x1], al
	mov esi, [ebp-0x18]
	mov edx, [ebp-0x40]
	mov eax, [esi+edx]
	movzx eax, byte [ecx+eax]
	mov [edi], al
	add edi, 0x3
	add dword [ebp-0x28], 0x1
	mov ecx, [ebp-0x28]
	cmp [ebp-0x24], ecx
	jnz ycc_rgb_convert_40
ycc_rgb_convert_20:
	add dword [ebp-0xc], 0x4
	sub dword [ebp+0x18], 0x1
	jns ycc_rgb_convert_50
ycc_rgb_convert_10:
	add esp, 0x38
	pop esi
	pop edi
	pop ebp
	ret


;null_convert
null_convert:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edi, [eax+0x2c]
	mov eax, [eax+0x64]
	mov [ebp-0x18], eax
	mov eax, [ebp+0x18]
	sub eax, 0x1
	js null_convert_10
	mov edx, [ebp+0x10]
	shl edx, 0x2
	mov [ebp-0xc], edx
	mov dword [ebp-0x10], 0x0
null_convert_60:
	test edi, edi
	jle null_convert_20
	mov dword [ebp-0x14], 0x0
null_convert_50:
	mov ecx, [ebp-0x14]
	mov esi, [ebp+0xc]
	mov eax, [esi+ecx*4]
	mov edx, [ebp-0xc]
	mov eax, [eax+edx]
	mov esi, [ebp-0x10]
	mov edx, [ebp+0x14]
	add ecx, [edx+esi*4]
	mov edx, [ebp-0x18]
	test edx, edx
	jz null_convert_30
	mov edx, eax
	mov eax, [ebp-0x18]
	lea esi, [edx+eax]
null_convert_40:
	movzx eax, byte [edx]
	mov [ecx], al
	add edx, 0x1
	add ecx, edi
	cmp edx, esi
	jnz null_convert_40
null_convert_30:
	add dword [ebp-0x14], 0x1
	cmp edi, [ebp-0x14]
	jnz null_convert_50
null_convert_20:
	add dword [ebp-0x10], 0x1
	add dword [ebp-0xc], 0x4
	mov edx, [ebp-0x10]
	cmp [ebp+0x18], edx
	jnz null_convert_60
null_convert_10:
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret


;grayscale_convert
grayscale_convert:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	mov eax, [eax+0x64]
	mov [esp+0x14], eax
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [esp], eax
	call jcopy_sample_rows:F(0,2)
	leave
	ret


;gray_rgb_convert
gray_rgb_convert:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x8
	mov edi, [ebp+0x18]
	mov eax, [ebp+0x8]
	mov eax, [eax+0x64]
	mov [ebp-0x10], eax
	mov eax, [ebp+0x10]
	shl eax, 0x2
	mov [ebp-0xc], eax
	sub edi, 0x1
	js gray_rgb_convert_10
gray_rgb_convert_40:
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov edx, [ebp-0xc]
	mov esi, [eax+edx]
	mov eax, [ebp+0x14]
	mov edx, [eax]
	add eax, 0x4
	mov [ebp+0x14], eax
	mov ecx, [ebp-0x10]
	test ecx, ecx
	jz gray_rgb_convert_20
	xor ecx, ecx
gray_rgb_convert_30:
	movzx eax, byte [esi+ecx]
	mov [edx], al
	mov [edx+0x1], al
	mov [edx+0x2], al
	add edx, 0x3
	add ecx, 0x1
	cmp [ebp-0x10], ecx
	jnz gray_rgb_convert_30
gray_rgb_convert_20:
	add dword [ebp-0xc], 0x4
	sub edi, 0x1
	jns gray_rgb_convert_40
gray_rgb_convert_10:
	add esp, 0x8
	pop esi
	pop edi
	pop ebp
	ret


;ycck_cmyk_convert
ycck_cmyk_convert:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x3c
	mov edx, [ebp+0x8]
	mov eax, [edx+0x1ac]
	mov ecx, [edx+0x64]
	mov [ebp-0x24], ecx
	mov edx, [edx+0x128]
	mov [ebp-0x20], edx
	mov esi, [eax+0x8]
	mov [ebp-0x1c], esi
	mov edx, [eax+0xc]
	mov [ebp-0x18], edx
	mov ecx, [eax+0x10]
	mov [ebp-0x14], ecx
	mov eax, [eax+0x14]
	mov [ebp-0x10], eax
	mov esi, [ebp+0x10]
	shl esi, 0x2
	mov [ebp-0xc], esi
	sub dword [ebp+0x18], 0x1
	js ycck_cmyk_convert_10
ycck_cmyk_convert_50:
	mov edx, [ebp+0xc]
	mov eax, [edx]
	mov ecx, [ebp-0xc]
	mov eax, [eax+ecx]
	mov [ebp-0x38], eax
	mov eax, [edx+0x4]
	mov eax, [eax+ecx]
	mov [ebp-0x34], eax
	mov eax, [edx+0x8]
	mov eax, [eax+ecx]
	mov [ebp-0x30], eax
	mov eax, [edx+0xc]
	mov eax, [eax+ecx]
	mov [ebp-0x2c], eax
	mov esi, [ebp+0x14]
	mov eax, [esi]
	add esi, 0x4
	mov [ebp+0x14], esi
	mov esi, [ebp-0x24]
	test esi, esi
	jz ycck_cmyk_convert_20
	mov dword [ebp-0x28], 0x0
	mov edi, eax
	mov edx, [ebp-0x28]
	jmp ycck_cmyk_convert_30
ycck_cmyk_convert_40:
	mov edx, esi
ycck_cmyk_convert_30:
	mov eax, [ebp-0x38]
	movzx ecx, byte [eax+edx]
	mov esi, [ebp-0x34]
	movzx esi, byte [esi+edx]
	mov [ebp-0x44], esi
	mov eax, [ebp-0x30]
	movzx eax, byte [eax+edx]
	shl eax, 0x2
	mov [ebp-0x3c], eax
	mov edx, [ebp-0x1c]
	mov esi, [edx+eax]
	add esi, ecx
	mov eax, [ebp-0x20]
	sub eax, esi
	movzx eax, byte [eax+0xff]
	mov [edi], al
	mov esi, [ebp-0x44]
	shl esi, 0x2
	mov [ebp-0x44], esi
	mov edx, [ebp-0x10]
	mov eax, [edx+esi]
	mov esi, [ebp-0x14]
	mov edx, [ebp-0x3c]
	add eax, [esi+edx]
	sar eax, 0x10
	lea eax, [ecx+eax]
	mov esi, [ebp-0x20]
	sub esi, eax
	movzx eax, byte [esi+0xff]
	mov [edi+0x1], al
	mov eax, [ebp-0x18]
	mov edx, [ebp-0x44]
	add ecx, [eax+edx]
	mov eax, [ebp-0x20]
	sub eax, ecx
	movzx eax, byte [eax+0xff]
	mov [edi+0x2], al
	mov ecx, [ebp-0x2c]
	mov esi, [ebp-0x28]
	movzx eax, byte [ecx+esi]
	mov [edi+0x3], al
	add esi, 0x1
	mov [ebp-0x28], esi
	add edi, 0x4
	cmp [ebp-0x24], esi
	jnz ycck_cmyk_convert_40
ycck_cmyk_convert_20:
	add dword [ebp-0xc], 0x4
	sub dword [ebp+0x18], 0x1
	jns ycck_cmyk_convert_50
ycck_cmyk_convert_10:
	add esp, 0x3c
	pop esi
	pop edi
	pop ebp
	ret


;start_pass_dcolor
start_pass_dcolor:
	push ebp
	mov ebp, esp
	pop ebp
	ret


;jinit_color_deconverter:F(0,1)

jinit_color_deconverter:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0x18
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov edi, eax
	mov [esi+0x1ac], eax
	lea eax, [ebx-0x13]
	mov [edi], eax
	cmp dword [esi+0x30], 0x5
	ja jinit_color_deconverter:F(0,1)_10
	mov eax, [esi+0x30]
	mov eax, [ebx+eax*4+0x41]
	add eax, ebx
	jmp eax
	nop
	nop
	pop ecx
	add [eax], al
	add cl, bl
	add [eax], al
	add [ebp-0x7affffff], al
	add [eax], eax
	add [esi+0x1], dh
	add [eax], al
	jbe 0x23004f
	add [eax], al
jinit_color_deconverter:F(0,1)_10:
	mov eax, [esi+0x2c]
	test eax, eax
	jle jinit_color_deconverter:F(0,1)_20
jinit_color_deconverter:F(0,1)_120:
	mov eax, [esi+0x34]
	cmp eax, 0x2
	jz jinit_color_deconverter:F(0,1)_30
	cmp eax, 0x4
	jz jinit_color_deconverter:F(0,1)_40
	cmp eax, 0x1
	jz jinit_color_deconverter:F(0,1)_50
	cmp eax, [esi+0x30]
	jz jinit_color_deconverter:F(0,1)_60
jinit_color_deconverter:F(0,1)_100:
	mov eax, [esi]
	mov dword [eax+0x14], 0x1b
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jinit_color_deconverter:F(0,1)_140:
	cmp byte [esi+0x52], 0x0
	jz jinit_color_deconverter:F(0,1)_70
	mov dword [esi+0x70], 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_color_deconverter:F(0,1)_70:
	mov eax, [esi+0x6c]
	mov [esi+0x70], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_color_deconverter:F(0,1)_30:
	mov dword [esi+0x6c], 0x3
	mov eax, [esi+0x30]
	cmp eax, 0x3
	jz jinit_color_deconverter:F(0,1)_80
	cmp eax, 0x1
	jz jinit_color_deconverter:F(0,1)_90
	cmp eax, 0x2
	jnz jinit_color_deconverter:F(0,1)_100
	jmp jinit_color_deconverter:F(0,1)_110
	cmp dword [esi+0x2c], 0x1
	jz jinit_color_deconverter:F(0,1)_120
jinit_color_deconverter:F(0,1)_20:
	mov eax, [esi]
	mov dword [eax+0x14], 0xa
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp jinit_color_deconverter:F(0,1)_120
jinit_color_deconverter:F(0,1)_40:
	mov dword [esi+0x6c], 0x4
	mov eax, [esi+0x30]
	cmp eax, 0x5
	jz jinit_color_deconverter:F(0,1)_130
	cmp eax, 0x4
	jnz jinit_color_deconverter:F(0,1)_100
jinit_color_deconverter:F(0,1)_110:
	lea eax, [ebx-0x28a]
	mov [edi+0x4], eax
	jmp jinit_color_deconverter:F(0,1)_140
jinit_color_deconverter:F(0,1)_60:
	mov eax, [esi+0x2c]
	mov [esi+0x6c], eax
	jmp jinit_color_deconverter:F(0,1)_110
jinit_color_deconverter:F(0,1)_50:
	mov dword [esi+0x6c], 0x1
	mov eax, [esi+0x30]
	cmp eax, 0x1
	jz jinit_color_deconverter:F(0,1)_150
	cmp eax, 0x3
	jnz jinit_color_deconverter:F(0,1)_100
jinit_color_deconverter:F(0,1)_150:
	lea eax, [ebx-0x1fe]
	mov [edi+0x4], eax
	cmp dword [esi+0x2c], 0x1
	jle jinit_color_deconverter:F(0,1)_140
	mov ecx, 0x1
	mov edx, 0x54
jinit_color_deconverter:F(0,1)_160:
	mov eax, [esi+0xcc]
	mov byte [edx+eax+0x30], 0x0
	add ecx, 0x1
	add edx, 0x54
	cmp [esi+0x2c], ecx
	jg jinit_color_deconverter:F(0,1)_160
	jmp jinit_color_deconverter:F(0,1)_140
	cmp dword [esi+0x2c], 0x4
	jnz jinit_color_deconverter:F(0,1)_20
	jmp jinit_color_deconverter:F(0,1)_120
	cmp dword [esi+0x2c], 0x3
	jnz jinit_color_deconverter:F(0,1)_20
	jmp jinit_color_deconverter:F(0,1)_120
jinit_color_deconverter:F(0,1)_90:
	lea eax, [ebx-0x1c2]
	mov [edi+0x4], eax
	jmp jinit_color_deconverter:F(0,1)_140
jinit_color_deconverter:F(0,1)_130:
	lea eax, [ebx-0x15a]
	mov [edi+0x4], eax
	mov eax, esi
	call build_ycc_rgb_table
	jmp jinit_color_deconverter:F(0,1)_140
jinit_color_deconverter:F(0,1)_80:
	lea eax, [ebx-0x395]
	mov [edi+0x4], eax
	mov eax, esi
	call build_ycc_rgb_table
	jmp jinit_color_deconverter:F(0,1)_140


;start_output_pass
start_output_pass:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	mov edi, [esi+0x190]
	mov eax, [edi+0x10]
	test eax, eax
	jz start_output_pass_10
	cmp byte [esi+0x51], 0x0
	jnz start_output_pass_20
start_output_pass_30:
	lea eax, [ebx+0x4b7]
	mov [edi+0xc], eax
start_output_pass_10:
	mov dword [esi+0x90], 0x0
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_output_pass_20:
	cmp byte [esi+0xd0], 0x0
	jz start_output_pass_30
	mov eax, [esi+0x94]
	test eax, eax
	jz start_output_pass_30
	mov eax, [edi+0x70]
	test eax, eax
	jz start_output_pass_40
	mov eax, [edi+0x70]
start_output_pass_90:
	mov [ebp-0x24], eax
	mov edx, [esi+0xcc]
	mov ecx, [esi+0x2c]
	test ecx, ecx
	jg start_output_pass_50
	xor eax, eax
start_output_pass_100:
	test eax, eax
	jz start_output_pass_30
	lea eax, [ebx+0x68d]
	mov [edi+0xc], eax
	jmp start_output_pass_10
start_output_pass_50:
	mov eax, [edx+0x4c]
	test eax, eax
	jz start_output_pass_30
	cmp word [eax], 0x0
	jz start_output_pass_30
	cmp word [eax+0x2], 0x0
	jz start_output_pass_30
	cmp word [eax+0x10], 0x0
	jz start_output_pass_30
	cmp word [eax+0x20], 0x0
	jz start_output_pass_30
	cmp word [eax+0x12], 0x0
	jz start_output_pass_30
	cmp word [eax+0x4], 0x0
	jz start_output_pass_30
	add edx, 0xa0
	mov [ebp-0x1c], edx
	mov dword [ebp-0x2c], 0x0
	mov byte [ebp-0x2d], 0x0
start_output_pass_80:
	mov ecx, [ebp-0x2c]
	shl ecx, 0x8
	mov [ebp-0x28], ecx
	mov eax, [esi+0x94]
	add ecx, eax
	mov [ebp-0x28], ecx
	mov edx, [ecx]
	test edx, edx
	js start_output_pass_30
	mov dword [ebp-0x20], 0x0
start_output_pass_60:
	mov edx, [ebp-0x20]
	shl edx, 0x2
	mov [ebp-0x3c], edx
	mov ecx, [ebp-0x28]
	add ecx, edx
	mov [ebp-0x4c], ecx
	mov eax, [ecx+0x4]
	mov ecx, [ebp-0x24]
	mov [ecx+edx+0x4], eax
	mov eax, [ebp-0x4c]
	mov eax, [eax+0x4]
	test eax, eax
	mov eax, 0x1
	movzx edx, byte [ebp-0x2d]
	cmovnz edx, eax
	mov [ebp-0x2d], dl
	add dword [ebp-0x20], 0x1
	cmp dword [ebp-0x20], 0x5
	jnz start_output_pass_60
	add ecx, 0x18
	mov [ebp-0x24], ecx
	add dword [ebp-0x2c], 0x1
	mov ecx, [ebp-0x2c]
	cmp [esi+0x2c], ecx
	jle start_output_pass_70
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	test eax, eax
	jz start_output_pass_30
	cmp word [eax], 0x0
	jz start_output_pass_30
	cmp word [eax+0x2], 0x0
	jz start_output_pass_30
	cmp word [eax+0x10], 0x0
	jz start_output_pass_30
	cmp word [eax+0x20], 0x0
	jz start_output_pass_30
	cmp word [eax+0x12], 0x0
	jz start_output_pass_30
	add edx, 0x54
	mov [ebp-0x1c], edx
	cmp word [eax+0x4], 0x0
	jnz start_output_pass_80
	jmp start_output_pass_30
start_output_pass_40:
	mov eax, [esi+0x4]
	mov edx, [esi+0x2c]
	lea edx, [edx+edx*2]
	shl edx, 0x3
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov [edi+0x70], eax
	jmp start_output_pass_90
start_output_pass_70:
	movzx eax, dl
	jmp start_output_pass_100


;decompress_data
decompress_data:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x50
	mov edi, [ebp+0x8]
	mov esi, [edi+0x190]
	mov eax, [edi+0x124]
	sub eax, 0x1
	mov [ebp-0x34], eax
decompress_data_30:
	mov eax, [edi+0x8c]
	cmp [edi+0x84], eax
	jl decompress_data_10
	jnz decompress_data_20
	mov eax, [edi+0x88]
	cmp eax, [edi+0x90]
	ja decompress_data_20
decompress_data_10:
	mov eax, [edi+0x198]
	mov [esp], edi
	call dword [eax]
	test eax, eax
	jnz decompress_data_30
	xor eax, eax
decompress_data_140:
	add esp, 0x50
	pop esi
	pop edi
	pop ebp
	ret
decompress_data_20:
	mov edx, [edi+0xcc]
	mov [ebp-0x14], edx
	mov eax, [edi+0x2c]
	test eax, eax
	jle decompress_data_40
	mov [ebp-0xc], esi
	mov dword [ebp-0x2c], 0x0
	jmp decompress_data_50
decompress_data_60:
	add dword [ebp-0x2c], 0x1
	add dword [ebp-0x14], 0x54
	add dword [ebp-0xc], 0x4
	mov edx, [ebp-0x2c]
	cmp edx, [edi+0x2c]
	jge decompress_data_40
decompress_data_50:
	mov ecx, [ebp-0x14]
	cmp byte [ecx+0x30], 0x0
	jz decompress_data_60
	mov eax, [ecx+0xc]
	mov edx, [edi+0x4]
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], eax
	imul eax, [edi+0x90]
	mov [esp+0x8], eax
	mov ecx, [ebp-0xc]
	mov eax, [ecx+0x48]
	mov [esp+0x4], eax
	mov [esp], edi
	call dword [edx+0x20]
	mov [ebp-0x20], eax
	mov eax, [ebp-0x34]
	cmp eax, [edi+0x90]
	jbe decompress_data_70
	mov edx, [ebp-0x14]
	mov edx, [edx+0xc]
	mov [ebp-0x24], edx
decompress_data_130:
	mov eax, [edi+0x1a4]
	mov ecx, [ebp-0x2c]
	mov eax, [eax+ecx*4+0x4]
	mov [ebp-0x10], eax
	mov eax, [ebp+0xc]
	mov eax, [eax+ecx*4]
	mov [ebp-0x1c], eax
	mov esi, [ebp-0x24]
	test esi, esi
	jle decompress_data_60
	mov dword [ebp-0x28], 0x0
	mov edx, [ebp-0x14]
	add edx, 0x1c
	mov [ebp-0x38], edx
	mov ecx, [ebp-0x28]
	jmp decompress_data_80
decompress_data_90:
	mov eax, [edx+0x24]
decompress_data_110:
	mov ecx, [ebp-0x1c]
	lea ecx, [ecx+eax*4]
	mov [ebp-0x1c], ecx
	add dword [ebp-0x28], 0x1
	mov eax, [ebp-0x28]
	cmp [ebp-0x24], eax
	jz decompress_data_60
	mov ecx, eax
decompress_data_80:
	mov eax, [ebp-0x20]
	mov esi, [eax+ecx*4]
	mov edx, [ebp-0x14]
	mov ecx, [edx+0x1c]
	test ecx, ecx
	jz decompress_data_90
	mov dword [ebp-0x18], 0x0
	mov dword [ebp-0x30], 0x0
decompress_data_100:
	mov ecx, [ebp-0x18]
	mov [esp+0x10], ecx
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov edx, [ebp-0x14]
	mov [esp+0x4], edx
	mov [esp], edi
	call dword [ebp-0x10]
	sub esi, 0xffffff80
	mov ecx, [ebp-0x14]
	mov eax, [ecx+0x24]
	add [ebp-0x18], eax
	add dword [ebp-0x30], 0x1
	mov ecx, [ebp-0x30]
	mov edx, [ebp-0x38]
	cmp ecx, [edx]
	jb decompress_data_100
	jmp decompress_data_110
decompress_data_40:
	mov eax, [edi+0x90]
	add eax, 0x1
	mov [edi+0x90], eax
	cmp eax, [edi+0x124]
	jae decompress_data_120
	mov eax, 0x3
	add esp, 0x50
	pop esi
	pop edi
	pop ebp
	ret
decompress_data_70:
	mov ecx, [ebp-0x14]
	mov ecx, [ecx+0xc]
	mov edx, [ebp-0x14]
	mov eax, [edx+0x20]
	xor edx, edx
	div ecx
	test edx, edx
	cmovz edx, ecx
	mov [ebp-0x24], edx
	jmp decompress_data_130
decompress_data_120:
	mov eax, 0x4
	jmp decompress_data_140


;decompress_smooth_data
decompress_smooth_data:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x150
	mov eax, [ebp+0x8]
	mov eax, [eax+0x190]
	mov [ebp-0x118], eax
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x124]
	sub ecx, 0x1
	mov [ebp-0x114], ecx
	mov eax, edx
	jmp decompress_smooth_data_10
decompress_smooth_data_60:
	mov eax, [ebp+0x8]
decompress_smooth_data_10:
	mov edx, [eax+0x84]
	mov ecx, eax
	mov eax, [eax+0x8c]
	cmp edx, eax
	jg decompress_smooth_data_20
	mov esi, ecx
	mov ecx, [ecx+0x198]
	cmp byte [ecx+0x11], 0x0
	jnz decompress_smooth_data_30
	cmp edx, eax
	jnz decompress_smooth_data_40
	mov esi, [ebp+0x8]
	xor eax, eax
	cmp dword [esi+0x174], 0x0
	setz al
	mov edx, esi
	mov esi, [esi+0x90]
	add eax, esi
	cmp [edx+0x88], eax
	ja decompress_smooth_data_50
decompress_smooth_data_40:
	mov esi, [ebp+0x8]
	mov [esp], esi
	call dword [ecx]
	test eax, eax
	jnz decompress_smooth_data_60
	xor eax, eax
decompress_smooth_data_530:
	add esp, 0x150
	pop esi
	pop edi
	pop ebp
	ret
decompress_smooth_data_20:
	mov edx, [ebp+0x8]
	mov esi, [edx+0x90]
	mov ecx, edx
	mov eax, edx
decompress_smooth_data_520:
	mov ecx, [ecx+0xcc]
	mov [ebp-0xec], ecx
	mov edx, [eax+0x2c]
	test edx, edx
	jle decompress_smooth_data_70
	mov edx, [ebp-0x118]
	mov [ebp-0x8c], edx
	mov dword [ebp-0x108], 0x0
	mov dword [ebp-0x90], 0x0
	lea ecx, [ebp-0x88]
	mov [ebp-0x120], ecx
decompress_smooth_data_440:
	mov eax, [ebp-0xec]
	cmp byte [eax+0x30], 0x0
	jz decompress_smooth_data_80
	cmp [ebp-0x114], esi
	jbe decompress_smooth_data_90
	mov edx, [eax+0xc]
	mov [ebp-0x100], edx
	mov edi, edx
	mov ecx, edx
	add ecx, ecx
	mov byte [ebp-0xe1], 0x0
decompress_smooth_data_510:
	test esi, esi
	jz decompress_smooth_data_100
decompress_smooth_data_490:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x4]
	mov dword [esp+0x10], 0x0
	lea eax, [ecx+edi]
	mov [esp+0xc], eax
	lea eax, [esi-0x1]
	imul eax, edi
	mov [esp+0x8], eax
	mov ecx, [ebp-0x8c]
	mov eax, [ecx+0x48]
	mov [esp+0x4], eax
	mov esi, [ebp+0x8]
	mov [esp], esi
	call dword [edx+0x20]
	mov ecx, [ebp-0xec]
	mov edx, [ecx+0xc]
	lea ecx, [eax+edx*4]
	mov byte [ebp-0xe2], 0x0
decompress_smooth_data_500:
	mov edx, [ebp-0x90]
	mov esi, [ebp-0x118]
	add edx, [esi+0x70]
	mov esi, [ebp-0xec]
	mov eax, [esi+0x4c]
	movzx esi, word [eax]
	mov [ebp-0xe0], esi
	movzx esi, word [eax+0x2]
	mov [ebp-0xdc], esi
	movzx esi, word [eax+0x10]
	mov [ebp-0xd4], esi
	movzx esi, word [eax+0x20]
	mov [ebp-0xcc], esi
	movzx esi, word [eax+0x12]
	mov [ebp-0xd0], esi
	movzx eax, word [eax+0x4]
	mov [ebp-0xd8], eax
	mov esi, [ebp+0x8]
	mov eax, [esi+0x1a4]
	mov esi, [ebp-0x108]
	mov eax, [eax+esi*4+0x4]
	mov [ebp-0xe8], eax
	mov eax, [ebp+0xc]
	mov eax, [eax+esi*4]
	mov [ebp-0xf4], eax
	mov eax, [ebp-0x100]
	test eax, eax
	jle decompress_smooth_data_110
	lea esi, [edx+0x4]
	mov [ebp-0xa4], esi
	lea eax, [edx+0x8]
	mov [ebp-0xa0], eax
	lea esi, [edx+0xc]
	mov [ebp-0x9c], esi
	lea eax, [edx+0x10]
	mov [ebp-0x98], eax
	add edx, 0x14
	mov [ebp-0x94], edx
	mov dword [ebp-0x104], 0x0
	mov [ebp-0x11c], ecx
	mov edx, ecx
	mov edi, [edx]
	cmp byte [ebp-0xe2], 0x0
	jz decompress_smooth_data_120
decompress_smooth_data_360:
	mov eax, [ebp-0x104]
	test eax, eax
	jnz decompress_smooth_data_130
	mov [ebp-0xfc], edi
decompress_smooth_data_370:
	cmp byte [ebp-0xe1], 0x0
	jz decompress_smooth_data_140
	mov eax, [ebp-0x100]
	sub eax, 0x1
	cmp [ebp-0x104], eax
	jz decompress_smooth_data_150
decompress_smooth_data_140:
	mov esi, [ebp-0x11c]
	mov esi, [esi+0x4]
	mov [ebp-0xf8], esi
	mov ecx, esi
decompress_smooth_data_460:
	mov eax, [ebp-0xfc]
	movsx eax, word [eax]
	mov [ebp-0xc0], eax
	movsx edx, word [edi]
	mov [ebp-0xb4], edx
	movsx ecx, word [ecx]
	mov [ebp-0xa8], ecx
	mov esi, [ebp-0xec]
	mov eax, [esi+0x1c]
	sub eax, 0x1
	mov [ebp-0x10c], eax
	mov edx, [ebp-0xc0]
	mov [ebp-0xc4], edx
	mov [ebp-0xc8], edx
	mov ecx, [ebp-0xb4]
	mov [ebp-0xb8], ecx
	mov [ebp-0xbc], ecx
	mov esi, [ebp-0xa8]
	mov [ebp-0xac], esi
	mov [ebp-0xb0], esi
	mov dword [ebp-0xf0], 0x0
	mov dword [ebp-0x110], 0x0
decompress_smooth_data_330:
	mov dword [esp+0x8], 0x1
	mov eax, [ebp-0x120]
	mov [esp+0x4], eax
	mov [esp], edi
	call jcopy_block_row:F(0,2)
	mov edx, [ebp-0x110]
	cmp [ebp-0x10c], edx
	ja decompress_smooth_data_160
	sub edi, 0xffffff80
	sub dword [ebp-0xfc], 0xffffff80
	sub dword [ebp-0xf8], 0xffffff80
decompress_smooth_data_340:
	mov edx, [ebp-0xa4]
	mov ecx, [edx]
	test ecx, ecx
	jz decompress_smooth_data_170
	cmp word [ebp-0x86], 0x0
	jnz decompress_smooth_data_170
	mov eax, [ebp-0xbc]
	sub eax, [ebp-0xb4]
	imul eax, [ebp-0xe0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x2
	js decompress_smooth_data_180
	mov eax, [ebp-0xdc]
	shl eax, 0x7
	lea eax, [edx+eax]
	mov edx, [ebp-0xdc]
	shl edx, 0x8
	mov esi, edx
	cdq
	idiv esi
	test ecx, ecx
	jle decompress_smooth_data_190
	mov edx, 0x1
	shl edx, cl
	cmp eax, edx
	jl decompress_smooth_data_190
	lea eax, [edx-0x1]
decompress_smooth_data_190:
	mov [ebp-0x86], ax
decompress_smooth_data_170:
	mov esi, [ebp-0xa0]
	mov ecx, [esi]
	test ecx, ecx
	jz decompress_smooth_data_200
	cmp word [ebp-0x78], 0x0
	jnz decompress_smooth_data_200
	mov eax, [ebp-0xc4]
	sub eax, [ebp-0xac]
	imul eax, [ebp-0xe0]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x2
	js decompress_smooth_data_210
	mov eax, [ebp-0xd4]
	shl eax, 0x7
	lea eax, [edx+eax]
	mov edx, [ebp-0xd4]
	shl edx, 0x8
	mov esi, edx
	cdq
	idiv esi
	test ecx, ecx
	jle decompress_smooth_data_220
	mov edx, 0x1
	shl edx, cl
	cmp eax, edx
	jl decompress_smooth_data_220
	lea eax, [edx-0x1]
decompress_smooth_data_220:
	mov [ebp-0x78], ax
decompress_smooth_data_200:
	mov esi, [ebp-0x9c]
	mov ecx, [esi]
	test ecx, ecx
	jz decompress_smooth_data_230
	cmp word [ebp-0x68], 0x0
	jnz decompress_smooth_data_230
	mov eax, [ebp-0xac]
	add eax, [ebp-0xc4]
	mov edx, [ebp-0xb8]
	add edx, edx
	sub eax, edx
	imul eax, [ebp-0xe0]
	lea edx, [eax+eax*8]
	test edx, edx
	js decompress_smooth_data_240
	mov eax, [ebp-0xcc]
	shl eax, 0x7
	lea eax, [edx+eax]
	mov edx, [ebp-0xcc]
	shl edx, 0x8
	mov esi, edx
	cdq
	idiv esi
	test ecx, ecx
	jle decompress_smooth_data_250
	mov edx, 0x1
	shl edx, cl
	cmp eax, edx
	jl decompress_smooth_data_250
	lea eax, [edx-0x1]
decompress_smooth_data_250:
	mov [ebp-0x68], ax
decompress_smooth_data_230:
	mov esi, [ebp-0x98]
	mov ecx, [esi]
	test ecx, ecx
	jz decompress_smooth_data_260
	cmp word [ebp-0x76], 0x0
	jnz decompress_smooth_data_260
	mov eax, [ebp-0xc0]
	sub [ebp-0xc8], eax
	mov edx, [ebp-0xb0]
	sub [ebp-0xc8], edx
	mov eax, [ebp-0xa8]
	add eax, [ebp-0xc8]
	imul eax, [ebp-0xe0]
	lea edx, [eax+eax*4]
	test edx, edx
	js decompress_smooth_data_270
	mov eax, [ebp-0xd0]
	shl eax, 0x7
	lea eax, [edx+eax]
	mov edx, [ebp-0xd0]
	shl edx, 0x8
	mov esi, edx
	cdq
	idiv esi
	test ecx, ecx
	jle decompress_smooth_data_280
	mov edx, 0x1
	shl edx, cl
	cmp eax, edx
	jl decompress_smooth_data_280
	lea eax, [edx-0x1]
decompress_smooth_data_280:
	mov [ebp-0x76], ax
decompress_smooth_data_260:
	mov esi, [ebp-0x94]
	mov ecx, [esi]
	test ecx, ecx
	jz decompress_smooth_data_290
	cmp word [ebp-0x84], 0x0
	jnz decompress_smooth_data_290
	mov eax, [ebp-0xb4]
	add eax, [ebp-0xbc]
	mov edx, [ebp-0xb8]
	add edx, edx
	sub eax, edx
	imul eax, [ebp-0xe0]
	lea edx, [eax+eax*8]
	test edx, edx
	js decompress_smooth_data_300
	mov eax, [ebp-0xd8]
	shl eax, 0x7
	lea eax, [edx+eax]
	mov edx, [ebp-0xd8]
	shl edx, 0x8
	mov esi, edx
	cdq
	idiv esi
	test ecx, ecx
	jle decompress_smooth_data_310
	mov edx, 0x1
	shl edx, cl
	cmp eax, edx
	jl decompress_smooth_data_310
	lea eax, [edx-0x1]
decompress_smooth_data_310:
	mov [ebp-0x84], ax
decompress_smooth_data_290:
	mov ecx, [ebp-0xf0]
	mov [esp+0x10], ecx
	mov esi, [ebp-0xf4]
	mov [esp+0xc], esi
	mov eax, [ebp-0x120]
	mov [esp+0x8], eax
	mov edx, [ebp-0xec]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call dword [ebp-0xe8]
	mov esi, [ebp-0xec]
	mov eax, [esi+0x24]
	add [ebp-0xf0], eax
	add dword [ebp-0x110], 0x1
	mov edx, [ebp-0x110]
	cmp [ebp-0x10c], edx
	jb decompress_smooth_data_320
	mov ecx, [ebp-0xac]
	mov [ebp-0xb0], ecx
	mov esi, [ebp-0xa8]
	mov [ebp-0xac], esi
	mov eax, [ebp-0xb8]
	mov [ebp-0xbc], eax
	mov edx, [ebp-0xb4]
	mov [ebp-0xb8], edx
	mov ecx, [ebp-0xc4]
	mov [ebp-0xc8], ecx
	mov esi, [ebp-0xc0]
	mov [ebp-0xc4], esi
	jmp decompress_smooth_data_330
decompress_smooth_data_160:
	sub dword [ebp-0xfc], 0xffffff80
	mov ecx, [ebp-0xfc]
	movsx ecx, word [ecx]
	mov [ebp-0xc0], ecx
	sub edi, 0xffffff80
	movsx esi, word [edi]
	mov [ebp-0xb4], esi
	sub dword [ebp-0xf8], 0xffffff80
	mov eax, [ebp-0xf8]
	movsx eax, word [eax]
	mov [ebp-0xa8], eax
	jmp decompress_smooth_data_340
decompress_smooth_data_320:
	mov edx, [ebp-0xf4]
	lea edx, [edx+eax*4]
	mov [ebp-0xf4], edx
	add dword [ebp-0x104], 0x1
	add dword [ebp-0x11c], 0x4
	mov ecx, [ebp-0x104]
	cmp [ebp-0x100], ecx
	jz decompress_smooth_data_350
	mov edx, [ebp-0x11c]
	mov edi, [edx]
	cmp byte [ebp-0xe2], 0x0
	jnz decompress_smooth_data_360
decompress_smooth_data_120:
	mov ecx, edx
decompress_smooth_data_430:
	mov ecx, [ecx-0x4]
	mov [ebp-0xfc], ecx
	jmp decompress_smooth_data_370
decompress_smooth_data_180:
	mov esi, [ebp-0xdc]
	shl esi, 0x7
	sub esi, edx
	mov eax, [ebp-0xdc]
	shl eax, 0x8
	mov [ebp-0x12c], eax
	mov eax, esi
	cdq
	idiv dword [ebp-0x12c]
	mov esi, eax
	test ecx, ecx
	jle decompress_smooth_data_380
	mov eax, 0x1
	shl eax, cl
	lea edx, [eax-0x1]
	cmp esi, eax
	cmovge esi, edx
decompress_smooth_data_380:
	mov eax, esi
	neg eax
	jmp decompress_smooth_data_190
decompress_smooth_data_300:
	mov esi, [ebp-0xd8]
	shl esi, 0x7
	sub esi, edx
	mov eax, [ebp-0xd8]
	shl eax, 0x8
	mov [ebp-0x12c], eax
	mov eax, esi
	cdq
	idiv dword [ebp-0x12c]
	mov esi, eax
	test ecx, ecx
	jle decompress_smooth_data_390
	mov eax, 0x1
	shl eax, cl
	lea edx, [eax-0x1]
	cmp esi, eax
	cmovge esi, edx
decompress_smooth_data_390:
	mov eax, esi
	neg eax
	jmp decompress_smooth_data_310
decompress_smooth_data_270:
	mov esi, [ebp-0xd0]
	shl esi, 0x7
	sub esi, edx
	mov eax, [ebp-0xd0]
	shl eax, 0x8
	mov [ebp-0x12c], eax
	mov eax, esi
	cdq
	idiv dword [ebp-0x12c]
	mov esi, eax
	test ecx, ecx
	jle decompress_smooth_data_400
	mov eax, 0x1
	shl eax, cl
	lea edx, [eax-0x1]
	cmp esi, eax
	cmovge esi, edx
decompress_smooth_data_400:
	mov eax, esi
	neg eax
	jmp decompress_smooth_data_280
decompress_smooth_data_240:
	mov esi, [ebp-0xcc]
	shl esi, 0x7
	sub esi, edx
	mov eax, [ebp-0xcc]
	shl eax, 0x8
	mov [ebp-0x12c], eax
	mov eax, esi
	cdq
	idiv dword [ebp-0x12c]
	mov esi, eax
	test ecx, ecx
	jle decompress_smooth_data_410
	mov eax, 0x1
	shl eax, cl
	lea edx, [eax-0x1]
	cmp esi, eax
	cmovge esi, edx
decompress_smooth_data_410:
	mov eax, esi
	neg eax
	jmp decompress_smooth_data_250
decompress_smooth_data_210:
	mov esi, [ebp-0xd4]
	shl esi, 0x7
	sub esi, edx
	mov eax, [ebp-0xd4]
	shl eax, 0x8
	mov [ebp-0x12c], eax
	mov eax, esi
	cdq
	idiv dword [ebp-0x12c]
	mov esi, eax
	test ecx, ecx
	jle decompress_smooth_data_420
	mov eax, 0x1
	shl eax, cl
	lea edx, [eax-0x1]
	cmp esi, eax
	cmovge esi, edx
decompress_smooth_data_420:
	mov eax, esi
	neg eax
	jmp decompress_smooth_data_220
decompress_smooth_data_130:
	mov ecx, [ebp-0x11c]
	jmp decompress_smooth_data_430
decompress_smooth_data_80:
	mov eax, [ebp+0x8]
decompress_smooth_data_470:
	add dword [ebp-0x108], 0x1
	add dword [ebp-0xec], 0x54
	add dword [ebp-0x90], 0x18
	add dword [ebp-0x8c], 0x4
	mov ecx, [ebp-0x108]
	cmp ecx, [eax+0x2c]
	jl decompress_smooth_data_440
decompress_smooth_data_70:
	mov edx, eax
	lea eax, [esi+0x1]
	mov [edx+0x90], eax
	cmp eax, [edx+0x124]
	jae decompress_smooth_data_450
	mov eax, 0x3
	add esp, 0x150
	pop esi
	pop edi
	pop ebp
	ret
decompress_smooth_data_150:
	mov [ebp-0xf8], edi
	mov ecx, edi
	jmp decompress_smooth_data_460
decompress_smooth_data_350:
	mov eax, [ebp+0x8]
	mov esi, [eax+0x90]
	jmp decompress_smooth_data_470
decompress_smooth_data_90:
	mov eax, [ebp-0xec]
	mov ecx, [eax+0xc]
	mov edi, ecx
	mov eax, [eax+0x20]
	xor edx, edx
	div ecx
	mov [ebp-0x100], edx
	test edx, edx
	jnz decompress_smooth_data_480
	mov [ebp-0x100], ecx
	mov byte [ebp-0xe1], 0x1
	test esi, esi
	jnz decompress_smooth_data_490
decompress_smooth_data_100:
	mov esi, [ebp+0x8]
	mov edx, [esi+0x4]
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], ecx
	mov dword [esp+0x8], 0x0
	mov ecx, [ebp-0x8c]
	mov eax, [ecx+0x48]
	mov [esp+0x4], eax
	mov [esp], esi
	call dword [edx+0x20]
	mov ecx, eax
	mov byte [ebp-0xe2], 0x1
	jmp decompress_smooth_data_500
decompress_smooth_data_110:
	mov edx, [ebp+0x8]
	mov esi, [edx+0x90]
	mov eax, edx
	jmp decompress_smooth_data_470
decompress_smooth_data_480:
	mov ecx, edx
	mov byte [ebp-0xe1], 0x1
	jmp decompress_smooth_data_510
decompress_smooth_data_30:
	mov esi, [esi+0x90]
	mov ecx, [ebp+0x8]
	mov eax, [ebp+0x8]
	jmp decompress_smooth_data_520
decompress_smooth_data_50:
	mov ecx, [ebp+0x8]
	mov eax, [ebp+0x8]
	jmp decompress_smooth_data_520
decompress_smooth_data_450:
	mov eax, 0x4
	jmp decompress_smooth_data_530


;decompress_onepass
decompress_onepass:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x60
	mov eax, [ebp+0x8]
	mov eax, [eax+0x190]
	mov [ebp-0x44], eax
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x140]
	sub ecx, 0x1
	mov [ebp-0x3c], ecx
	mov eax, [edx+0x124]
	lea esi, [eax-0x1]
	mov [ebp-0x38], esi
	mov edi, [ebp-0x44]
	mov edi, [edi+0x18]
	mov [ebp-0x24], edi
	mov edx, [ebp-0x44]
	cmp edi, [edx+0x1c]
	jge decompress_onepass_10
	mov ecx, edx
	jmp decompress_onepass_20
decompress_onepass_40:
	mov edi, [ebp-0x44]
	mov dword [edi+0x14], 0x0
	add dword [ebp-0x24], 0x1
	mov eax, [ebp-0x24]
	cmp eax, [edi+0x1c]
	jge decompress_onepass_30
	mov ecx, [ebp-0x44]
decompress_onepass_20:
	mov ecx, [ecx+0x14]
	mov [ebp-0x40], ecx
	cmp [ebp-0x3c], ecx
	jb decompress_onepass_40
	mov esi, [ebp-0x44]
	add esi, 0x20
	mov [ebp-0x48], esi
decompress_onepass_160:
	mov edi, [ebp+0x8]
	mov eax, [edi+0x148]
	shl eax, 0x7
	mov [esp+0x4], eax
	mov edx, [ebp-0x44]
	mov eax, [edx+0x20]
	mov [esp], eax
	call jzero_far:F(0,2)
	mov eax, [edi+0x1a0]
	mov ecx, [ebp-0x48]
	mov [esp+0x4], ecx
	mov [esp], edi
	call dword [eax+0x4]
	test al, al
	jz decompress_onepass_50
	mov esi, [ebp+0x8]
	mov eax, [esi+0x12c]
	test eax, eax
	jle decompress_onepass_60
	mov [ebp-0xc], esi
	mov dword [ebp-0x34], 0x0
	mov dword [ebp-0x30], 0x0
	mov edx, esi
	jmp decompress_onepass_70
decompress_onepass_80:
	mov ecx, [esi+0x3c]
	add [ebp-0x34], ecx
decompress_onepass_100:
	add dword [ebp-0x30], 0x1
	add dword [ebp-0xc], 0x4
	mov ecx, [ebp-0x30]
	mov edx, [ebp+0x8]
	cmp ecx, [edx+0x12c]
	jge decompress_onepass_60
decompress_onepass_150:
	mov edx, [ebp-0xc]
decompress_onepass_70:
	mov esi, [edx+0x130]
	cmp byte [esi+0x30], 0x0
	jz decompress_onepass_80
	mov ecx, [esi+0x4]
	mov edi, [ebp+0x8]
	mov eax, [edi+0x1a4]
	mov eax, [eax+ecx*4+0x4]
	mov [ebp-0x14], eax
	mov eax, [ebp-0x40]
	cmp [ebp-0x3c], eax
	jbe decompress_onepass_90
	mov edx, [esi+0x34]
	mov [ebp-0x20], edx
decompress_onepass_190:
	mov edx, [ebp-0x24]
	imul edx, [esi+0x24]
	mov edi, [ebp+0xc]
	mov eax, [edi+ecx*4]
	lea edx, [eax+edx*4]
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x40]
	imul eax, [esi+0x40]
	mov [ebp-0x18], eax
	mov eax, [esi+0x38]
	test eax, eax
	jle decompress_onepass_100
	mov dword [ebp-0x28], 0x0
decompress_onepass_140:
	mov ecx, [ebp-0x38]
	mov edx, [ebp+0x8]
	cmp ecx, [edx+0x88]
	ja decompress_onepass_110
	mov eax, [ebp-0x28]
	add eax, [ebp-0x24]
	cmp eax, [esi+0x48]
	jge decompress_onepass_120
decompress_onepass_110:
	mov eax, [ebp-0x20]
	test eax, eax
	jg decompress_onepass_130
decompress_onepass_120:
	mov eax, [esi+0x24]
decompress_onepass_180:
	mov ecx, [esi+0x34]
	add [ebp-0x34], ecx
	mov edi, [ebp-0x1c]
	lea edi, [edi+eax*4]
	mov [ebp-0x1c], edi
	add dword [ebp-0x28], 0x1
	mov eax, [ebp-0x28]
	cmp eax, [esi+0x38]
	jl decompress_onepass_140
	add dword [ebp-0x30], 0x1
	add dword [ebp-0xc], 0x4
	mov ecx, [ebp-0x30]
	mov edx, [ebp+0x8]
	cmp ecx, [edx+0x12c]
	jl decompress_onepass_150
decompress_onepass_60:
	add dword [ebp-0x40], 0x1
	mov esi, [ebp-0x40]
	cmp [ebp-0x3c], esi
	jae decompress_onepass_160
	jmp decompress_onepass_40
decompress_onepass_130:
	mov edi, [ebp-0x34]
	mov eax, [ebp-0x44]
	lea edi, [eax+edi*4+0x20]
	mov [ebp-0x10], edi
	mov edi, [ebp-0x18]
	mov dword [ebp-0x2c], 0x0
decompress_onepass_170:
	mov [esp+0x10], edi
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov edx, [ebp-0x10]
	mov eax, [edx]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call dword [ebp-0x14]
	mov eax, [esi+0x24]
	add edi, eax
	add dword [ebp-0x2c], 0x1
	add dword [ebp-0x10], 0x4
	mov edx, [ebp-0x2c]
	cmp [ebp-0x20], edx
	jnz decompress_onepass_170
	jmp decompress_onepass_180
decompress_onepass_90:
	mov edi, [esi+0x44]
	mov [ebp-0x20], edi
	jmp decompress_onepass_190
decompress_onepass_10:
	mov ecx, [ebp+0x8]
	add dword [ecx+0x90], 0x1
	mov edx, [ecx+0x88]
	add edx, 0x1
	mov [ecx+0x88], edx
	cmp edx, eax
	jae decompress_onepass_200
decompress_onepass_220:
	mov esi, [ebp+0x8]
	mov ecx, [esi+0x190]
	cmp dword [esi+0x12c], 0x1
	jle decompress_onepass_210
	mov dword [ecx+0x1c], 0x1
decompress_onepass_240:
	mov dword [ecx+0x14], 0x0
	mov dword [ecx+0x18], 0x0
	mov eax, 0x3
	add esp, 0x60
	pop esi
	pop edi
	pop ebp
	ret
decompress_onepass_50:
	mov edi, [ebp-0x24]
	mov esi, [ebp-0x44]
	mov [esi+0x18], edi
	mov eax, [ebp-0x40]
	mov [esi+0x14], eax
	xor eax, eax
	add esp, 0x60
	pop esi
	pop edi
	pop ebp
	ret
decompress_onepass_30:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x124]
	mov ecx, edx
	add dword [ecx+0x90], 0x1
	mov edx, [ecx+0x88]
	add edx, 0x1
	mov [ecx+0x88], edx
	cmp edx, eax
	jb decompress_onepass_220
decompress_onepass_200:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x198]
	mov [esp], ecx
	call dword [eax+0xc]
	mov eax, 0x4
	add esp, 0x60
	pop esi
	pop edi
	pop ebp
	ret
decompress_onepass_210:
	sub eax, 0x1
	cmp edx, eax
	jae decompress_onepass_230
	mov edi, [ebp+0x8]
	mov eax, [edi+0x130]
	mov eax, [eax+0xc]
	mov [ecx+0x1c], eax
	jmp decompress_onepass_240
decompress_onepass_230:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x130]
	mov eax, [eax+0x48]
	mov [ecx+0x1c], eax
	jmp decompress_onepass_240


;dummy_consume_data
dummy_consume_data:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret


;start_input_pass__addr_2312f2
start_input_pass__addr_2312f2:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax+0x88], 0x0
	mov edx, [eax+0x190]
	cmp dword [eax+0x12c], 0x1
	jle start_input_pass__addr_2312f2_10
	mov dword [edx+0x1c], 0x1
start_input_pass__addr_2312f2_30:
	mov dword [edx+0x14], 0x0
	mov dword [edx+0x18], 0x0
	pop ebp
	ret
start_input_pass__addr_2312f2_10:
	cmp dword [eax+0x124], 0x1
	jz start_input_pass__addr_2312f2_20
	mov eax, [eax+0x130]
	mov eax, [eax+0xc]
	mov [edx+0x1c], eax
	mov dword [edx+0x14], 0x0
	mov dword [edx+0x18], 0x0
	pop ebp
	ret
start_input_pass__addr_2312f2_20:
	mov eax, [eax+0x130]
	mov eax, [eax+0x48]
	mov [edx+0x1c], eax
	jmp start_input_pass__addr_2312f2_30


;consume_data
consume_data:
	push ebp
	mov ebp, esp
	push edi
	push esi
	add esp, 0xffffff80
	mov eax, [ebp+0x8]
	mov eax, [eax+0x190]
	mov [ebp-0x3c], eax
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x12c]
	test ecx, ecx
	jg consume_data_10
	mov esi, eax
	mov edi, eax
consume_data_160:
	mov esi, [esi+0x18]
	mov [ebp-0x28], esi
	cmp [edi+0x1c], esi
	jle consume_data_20
	shl esi, 0x2
	mov [ebp-0x1c], esi
	lea eax, [edi+0x20]
	mov [ebp-0x44], eax
consume_data_120:
	mov edx, [ebp-0x3c]
	mov edx, [edx+0x14]
	mov [ebp-0x38], edx
	mov ecx, [ebp+0x8]
	cmp edx, [ecx+0x140]
	jae consume_data_30
	mov edx, ecx
consume_data_110:
	mov esi, [edx+0x12c]
	test esi, esi
	jle consume_data_40
	mov [ebp-0x20], edx
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x34], 0x0
	mov edi, edx
consume_data_90:
	mov esi, [edi+0x130]
	mov eax, [ebp-0x38]
	imul eax, [esi+0x34]
	mov edx, [esi+0x38]
	test edx, edx
	jle consume_data_50
	shl eax, 0x7
	mov [ebp-0x24], eax
	mov edx, [ebp-0x1c]
	mov eax, [ebp-0x30]
	add edx, [ebp+eax*4-0x18]
	mov [ebp-0x4c], edx
	mov dword [ebp-0x2c], 0x0
	mov ecx, edx
consume_data_80:
	mov edx, [ebp-0x24]
	add edx, [ecx]
	mov edi, [esi+0x34]
	test edi, edi
	jle consume_data_60
	mov edi, [ebp-0x34]
	mov ecx, [ebp-0x3c]
	lea eax, [ecx+edi*4+0x20]
	xor ecx, ecx
consume_data_70:
	mov [eax], edx
	sub edx, 0xffffff80
	add ecx, 0x1
	add eax, 0x4
	cmp ecx, [esi+0x34]
	jl consume_data_70
	add [ebp-0x34], ecx
consume_data_60:
	add dword [ebp-0x2c], 0x1
	add dword [ebp-0x4c], 0x4
	mov edi, [ebp-0x2c]
	cmp edi, [esi+0x38]
	jge consume_data_50
	mov ecx, [ebp-0x4c]
	jmp consume_data_80
consume_data_50:
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x20], 0x4
	mov eax, [ebp-0x30]
	mov edx, [ebp+0x8]
	cmp eax, [edx+0x12c]
	jge consume_data_40
	mov edi, [ebp-0x20]
	jmp consume_data_90
consume_data_40:
	mov eax, [edx+0x1a0]
	mov esi, [ebp-0x44]
	mov [esp+0x4], esi
	mov [esp], edx
	call dword [eax+0x4]
	test al, al
	jz consume_data_100
	add dword [ebp-0x38], 0x1
	mov eax, [ebp-0x38]
	mov edi, [ebp+0x8]
	cmp eax, [edi+0x140]
	jae consume_data_30
	mov edx, edi
	jmp consume_data_110
consume_data_30:
	mov ecx, [ebp-0x3c]
	mov dword [ecx+0x14], 0x0
	add dword [ebp-0x28], 0x1
	add dword [ebp-0x1c], 0x4
	mov esi, [ebp-0x28]
	cmp [ecx+0x1c], esi
	jg consume_data_120
consume_data_20:
	mov edi, [ebp+0x8]
	mov edx, [edi+0x88]
	add edx, 0x1
	mov [edi+0x88], edx
	mov eax, [edi+0x124]
	cmp edx, eax
	jae consume_data_130
	mov ecx, [edi+0x190]
	cmp dword [edi+0x12c], 0x1
	jle consume_data_140
	mov dword [ecx+0x1c], 0x1
consume_data_180:
	mov dword [ecx+0x14], 0x0
	mov dword [ecx+0x18], 0x0
	mov eax, 0x3
	sub esp, 0xffffff80
	pop esi
	pop edi
	pop ebp
	ret
consume_data_100:
	mov edi, [ebp-0x28]
	mov eax, [ebp-0x3c]
	mov [eax+0x18], edi
	mov edx, [ebp-0x38]
	mov [eax+0x14], edx
	xor eax, eax
	sub esp, 0xffffff80
	pop esi
	pop edi
	pop ebp
	ret
consume_data_10:
	mov esi, edx
	mov edi, 0x1
	lea ecx, [ebp-0x18]
	mov [ebp-0x40], ecx
	mov ecx, [ebp+0x8]
consume_data_150:
	mov edx, [esi+0x130]
	mov eax, [edx+0xc]
	mov ecx, [ecx+0x4]
	mov [ebp-0x5c], ecx
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], eax
	mov ecx, [ebp+0x8]
	imul eax, [ecx+0x88]
	mov [esp+0x8], eax
	mov eax, [edx+0x4]
	mov edx, [ebp-0x3c]
	mov eax, [edx+eax*4+0x48]
	mov [esp+0x4], eax
	mov [esp], ecx
	mov ecx, [ebp-0x5c]
	call dword [ecx+0x20]
	mov edx, [ebp-0x40]
	mov [edx+edi*4-0x4], eax
	mov eax, edi
	add edi, 0x1
	add esi, 0x4
	mov ecx, [ebp+0x8]
	cmp [ecx+0x12c], eax
	jg consume_data_150
	mov esi, [ebp-0x3c]
	mov edi, [ebp-0x3c]
	jmp consume_data_160
consume_data_130:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x198]
	mov [esp], ecx
	call dword [eax+0xc]
	mov eax, 0x4
	sub esp, 0xffffff80
	pop esi
	pop edi
	pop ebp
	ret
consume_data_140:
	sub eax, 0x1
	cmp edx, eax
	jae consume_data_170
	mov edx, [ebp+0x8]
	mov eax, [edx+0x130]
	mov eax, [eax+0xc]
	mov [ecx+0x1c], eax
	jmp consume_data_180
consume_data_170:
	mov esi, [ebp+0x8]
	mov eax, [esi+0x130]
	mov eax, [eax+0x48]
	mov [ecx+0x1c], eax
	jmp consume_data_180
	add [eax], al


;jinit_d_coef_controller:F(0,1)

jinit_d_coef_controller:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	call __i686.get_pc_thunk.bx
	movzx esi, byte [ebp+0xc]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x74
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [ebp-0x28], eax
	mov ecx, [ebp+0x8]
	mov [ecx+0x190], eax
	lea eax, [ebx+0x181]
	mov edx, [ebp-0x28]
	mov [edx], eax
	lea eax, [ebx-0xfad]
	mov [edx+0x8], eax
	mov dword [edx+0x70], 0x0
	mov ecx, esi
	test cl, cl
	jz jinit_d_coef_controller:F(0,1)_10
	mov eax, [ebp+0x8]
	mov edi, [eax+0xcc]
	mov ecx, [eax+0x2c]
	test ecx, ecx
	jle jinit_d_coef_controller:F(0,1)_20
	mov [ebp-0x1c], edx
	mov dword [ebp-0x24], 0x0
	mov ecx, [ebp+0x8]
	jmp jinit_d_coef_controller:F(0,1)_30
jinit_d_coef_controller:F(0,1)_40:
	mov [ebp-0x20], edx
jinit_d_coef_controller:F(0,1)_50:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov eax, [eax+0x14]
	mov [ebp-0x2c], eax
	mov [esp+0x4], edx
	mov eax, [edi+0x20]
	mov [esp], eax
	call jround_up:F(0,1)
	mov esi, eax
	mov eax, [edi+0x8]
	mov [esp+0x4], eax
	mov eax, [edi+0x1c]
	mov [esp], eax
	call jround_up:F(0,1)
	mov edx, [ebp-0x20]
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x1
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call dword [ebp-0x2c]
	mov edx, [ebp-0x1c]
	mov [edx+0x48], eax
	add dword [ebp-0x24], 0x1
	add edi, 0x54
	add edx, 0x4
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x24]
	mov ecx, [ebp+0x8]
	cmp [ecx+0x2c], eax
	jle jinit_d_coef_controller:F(0,1)_20
jinit_d_coef_controller:F(0,1)_30:
	mov edx, [edi+0xc]
	cmp byte [ecx+0xd0], 0x0
	jz jinit_d_coef_controller:F(0,1)_40
	lea eax, [edx+edx*2]
	mov [ebp-0x20], eax
	jmp jinit_d_coef_controller:F(0,1)_50
jinit_d_coef_controller:F(0,1)_20:
	lea eax, [ebx+0x1ea]
	mov edx, [ebp-0x28]
	mov [edx+0x4], eax
	lea eax, [ebx-0xae8]
	mov [edx+0xc], eax
	mov eax, edx
	add eax, 0x48
	mov [edx+0x10], eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_d_coef_controller:F(0,1)_10:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov dword [esp+0x8], 0x500
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax+0x4]
	mov edx, [ebp-0x28]
	mov ecx, 0xa
jinit_d_coef_controller:F(0,1)_60:
	mov [edx+0x20], eax
	add edx, 0x4
	sub eax, 0xffffff80
	sub ecx, 0x1
	jnz jinit_d_coef_controller:F(0,1)_60
	lea eax, [ebx-0xaef]
	mov edx, [ebp-0x28]
	mov [edx+0x4], eax
	lea eax, [ebx-0xde7]
	mov [edx+0xc], eax
	mov dword [edx+0x10], 0x0
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;start_pass_main
start_pass_main:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x38
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov [ebp-0x3c], eax
	mov eax, [ebp+0xc]
	mov edx, [ebp-0x3c]
	mov edx, [edx+0x18c]
	mov [ebp-0x38], edx
	test eax, eax
	jz start_pass_main_10
	cmp eax, 0x2
	jz start_pass_main_20
	mov ecx, [ebp-0x3c]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x4
	mov eax, [ecx]
	mov [ebp+0x8], ecx
	mov ecx, [eax]
	add esp, 0x38
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
start_pass_main_10:
	mov ecx, [ebp-0x3c]
	mov eax, [ecx+0x1a8]
	cmp byte [eax+0x8], 0x0
	jnz start_pass_main_30
	lea eax, [ebx+0x1f1]
	mov esi, [ebp-0x38]
	mov [esi+0x4], eax
start_pass_main_120:
	mov eax, [ebp-0x38]
	mov byte [eax+0x30], 0x0
	mov dword [eax+0x34], 0x0
	add esp, 0x38
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_main_30:
	lea eax, [ebx+0x287]
	mov esi, [ebp-0x38]
	mov [esi+0x4], eax
	mov eax, [ecx+0x18c]
	mov [ebp-0x30], eax
	mov edx, [ecx+0x120]
	mov [ebp-0x28], edx
	mov ecx, [ecx+0xcc]
	mov [ebp-0x24], ecx
	mov esi, [ebp-0x3c]
	mov ecx, [esi+0x2c]
	test ecx, ecx
	jle start_pass_main_40
	add edx, 0x2
	mov [ebp-0x18], edx
	mov [ebp-0x14], eax
	mov dword [ebp-0x2c], 0x0
	mov esi, [ebp-0x3c]
start_pass_main_110:
	mov eax, [ebp-0x24]
	mov ecx, [eax+0xc]
	imul ecx, [eax+0x24]
	mov eax, ecx
	cdq
	idiv dword [esi+0x120]
	mov [ebp-0x40], eax
	mov edx, [ebp-0x2c]
	shl edx, 0x2
	mov ecx, [ebp-0x30]
	mov eax, [ecx+0x38]
	mov eax, [eax+edx]
	mov [ebp-0x20], eax
	mov eax, [ecx+0x3c]
	mov eax, [eax+edx]
	mov [ebp-0x1c], eax
	mov esi, [ebp-0x14]
	mov esi, [esi+0x8]
	mov [ebp-0x44], esi
	mov edi, [ebp-0x40]
	imul edi, [ebp-0x18]
	test edi, edi
	jle start_pass_main_50
	xor ecx, ecx
start_pass_main_60:
	lea eax, [ecx*4]
	mov esi, [ebp-0x44]
	mov edx, [esi+eax]
	mov esi, [ebp-0x1c]
	mov [esi+eax], edx
	mov esi, [ebp-0x20]
	mov [esi+eax], edx
	add ecx, 0x1
	cmp edi, ecx
	jnz start_pass_main_60
start_pass_main_50:
	mov eax, [ebp-0x40]
	add eax, eax
	mov [ebp-0x34], eax
	test eax, eax
	jle start_pass_main_70
	mov edx, [ebp-0x28]
	imul edx, [ebp-0x40]
	shl edx, 0x2
	mov edi, [ebp-0x44]
	add edi, edx
	mov eax, [ebp-0x28]
	sub eax, 0x2
	imul eax, [ebp-0x40]
	lea ecx, [eax*4]
	mov esi, [ebp-0x44]
	add esi, ecx
	mov dword [ebp-0x10], 0x0
	add edx, [ebp-0x1c]
	add ecx, [ebp-0x1c]
start_pass_main_80:
	mov eax, [edi]
	mov [ecx], eax
	mov eax, [esi]
	mov [edx], eax
	add dword [ebp-0x10], 0x1
	add ecx, 0x4
	add edx, 0x4
	add edi, 0x4
	add esi, 0x4
	mov eax, [ebp-0x10]
	cmp [ebp-0x34], eax
	jnz start_pass_main_80
start_pass_main_70:
	mov eax, [ebp-0x40]
	test eax, eax
	jle start_pass_main_90
	mov eax, [ebp-0x40]
	shl eax, 0x2
	mov edx, [ebp-0x20]
	sub edx, eax
	xor ecx, ecx
start_pass_main_100:
	mov esi, [ebp-0x20]
	mov eax, [esi]
	mov [edx], eax
	add ecx, 0x1
	add edx, 0x4
	cmp [ebp-0x40], ecx
	jnz start_pass_main_100
start_pass_main_90:
	add dword [ebp-0x2c], 0x1
	add dword [ebp-0x24], 0x54
	add dword [ebp-0x14], 0x4
	mov eax, [ebp-0x2c]
	mov edx, [ebp-0x3c]
	cmp eax, [edx+0x2c]
	jge start_pass_main_40
	mov esi, edx
	jmp start_pass_main_110
start_pass_main_40:
	mov ecx, [ebp-0x38]
	mov dword [ecx+0x40], 0x0
	mov dword [ecx+0x44], 0x0
	mov dword [ecx+0x4c], 0x0
	jmp start_pass_main_120
start_pass_main_20:
	lea eax, [ebx+0x5f8]
	mov edx, [ebp-0x38]
	mov [edx+0x4], eax
	add esp, 0x38
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;process_data_simple_main
process_data_simple_main:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov eax, [ebp+0x8]
	mov edi, [eax+0x18c]
	cmp byte [edi+0x30], 0x0
	jnz process_data_simple_main_10
	mov eax, [eax+0x190]
	lea edx, [edi+0x8]
	mov [ebp-0xc], edx
	mov [esp+0x4], edx
	mov edx, [ebp+0x8]
	mov [esp], edx
	call dword [eax+0xc]
	test eax, eax
	jz process_data_simple_main_20
	mov byte [edi+0x30], 0x1
	jmp process_data_simple_main_30
process_data_simple_main_10:
	lea eax, [edi+0x8]
	mov [ebp-0xc], eax
process_data_simple_main_30:
	mov edx, [ebp+0x8]
	mov esi, [edx+0x120]
	mov edx, [edx+0x194]
	mov eax, [ebp+0x14]
	mov [esp+0x18], eax
	mov eax, [ebp+0x10]
	mov [esp+0x14], eax
	mov eax, [ebp+0xc]
	mov [esp+0x10], eax
	mov [esp+0xc], esi
	lea eax, [edi+0x34]
	mov [esp+0x8], eax
	mov eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0x4]
	cmp esi, [edi+0x34]
	ja process_data_simple_main_20
	mov byte [edi+0x30], 0x0
	mov dword [edi+0x34], 0x0
process_data_simple_main_20:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret


;process_data_context_main
process_data_context_main:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x90
	mov eax, [ebp+0x8]
	mov eax, [eax+0x18c]
	mov [ebp-0x30], eax
	cmp byte [eax+0x30], 0x0
	jz process_data_context_main_10
	mov edi, eax
	mov eax, [edi+0x44]
	cmp eax, 0x1
	jz process_data_context_main_20
process_data_context_main_70:
	cmp eax, 0x2
	jz process_data_context_main_30
	test eax, eax
	jnz process_data_context_main_40
	mov ecx, [ebp-0x30]
	add ecx, 0x34
	mov [ebp-0x40], ecx
process_data_context_main_90:
	mov esi, [ebp-0x30]
	mov dword [esi+0x34], 0x0
	mov edi, [ebp+0x8]
	mov eax, [edi+0x120]
	sub eax, 0x1
	mov [esi+0x48], eax
	mov eax, [esi+0x4c]
	cmp eax, [edi+0x124]
	jz process_data_context_main_50
process_data_context_main_140:
	mov ecx, [ebp-0x30]
	mov dword [ecx+0x44], 0x1
process_data_context_main_80:
	mov edi, [ebp+0x8]
	mov edx, [edi+0x194]
	mov eax, [ebp+0x14]
	mov [esp+0x18], eax
	mov ecx, [ebp+0x10]
	mov [esp+0x14], ecx
	mov esi, [ebp+0xc]
	mov [esp+0x10], esi
	mov edi, [ebp-0x30]
	mov eax, [edi+0x48]
	mov [esp+0xc], eax
	mov eax, [ebp-0x40]
	mov [esp+0x8], eax
	mov eax, [edi+0x40]
	mov eax, [edi+eax*4+0x38]
	mov [esp+0x4], eax
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call dword [edx+0x4]
	mov eax, [edi+0x34]
	cmp eax, [edi+0x48]
	jb process_data_context_main_40
	cmp dword [edi+0x4c], 0x1
	jz process_data_context_main_60
process_data_context_main_100:
	mov edi, [ebp-0x30]
	xor dword [edi+0x40], 0x1
	mov byte [edi+0x30], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x120]
	add eax, 0x1
	mov [edi+0x34], eax
	mov eax, [edx+0x120]
	add eax, 0x2
	mov [edi+0x48], eax
	mov dword [edi+0x44], 0x2
process_data_context_main_40:
	add esp, 0x90
	pop esi
	pop edi
	pop ebp
	ret
process_data_context_main_10:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x190]
	mov esi, eax
	mov eax, [eax+0x40]
	mov eax, [esi+eax*4+0x38]
	mov [esp+0x4], eax
	mov [esp], ecx
	call dword [edx+0xc]
	test eax, eax
	jz process_data_context_main_40
	mov byte [esi+0x30], 0x1
	add dword [esi+0x4c], 0x1
	mov edi, [ebp-0x30]
	mov eax, [edi+0x44]
	cmp eax, 0x1
	jnz process_data_context_main_70
process_data_context_main_20:
	mov esi, edi
	add esi, 0x34
	mov [ebp-0x40], esi
	jmp process_data_context_main_80
process_data_context_main_30:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x194]
	mov ecx, [ebp+0x14]
	mov [esp+0x18], ecx
	mov esi, [ebp+0x10]
	mov [esp+0x14], esi
	mov edi, [ebp+0xc]
	mov [esp+0x10], edi
	mov ecx, [ebp-0x30]
	mov eax, [ecx+0x48]
	mov [esp+0xc], eax
	add ecx, 0x34
	mov [ebp-0x40], ecx
	mov [esp+0x8], ecx
	mov esi, [ebp-0x30]
	mov eax, [esi+0x40]
	mov eax, [esi+eax*4+0x38]
	mov [esp+0x4], eax
	mov edi, [ebp+0x8]
	mov [esp], edi
	call dword [edx+0x4]
	mov eax, [esi+0x34]
	cmp eax, [esi+0x48]
	jb process_data_context_main_40
	mov dword [esi+0x44], 0x0
	mov edx, [ebp+0x14]
	mov eax, [ebp+0x10]
	cmp edx, [eax]
	ja process_data_context_main_90
	jmp process_data_context_main_40
process_data_context_main_60:
	mov esi, [ebp+0x8]
	mov esi, [esi+0x18c]
	mov [ebp-0x20], esi
	mov edi, [ebp+0x8]
	mov eax, [edi+0x120]
	mov edx, [edi+0xcc]
	mov [ebp-0x14], edx
	mov edx, [edi+0x2c]
	test edx, edx
	jle process_data_context_main_100
	mov dword [ebp-0x1c], 0x0
	lea ecx, [eax+0x1]
	mov [ebp-0x38], ecx
	add eax, 0x2
	mov [ebp-0x3c], eax
process_data_context_main_130:
	mov esi, [ebp-0x14]
	mov ecx, [esi+0xc]
	imul ecx, [esi+0x24]
	mov eax, ecx
	mov esi, [ebp+0x8]
	cdq
	idiv dword [esi+0x120]
	mov [ebp-0x34], eax
	mov edx, [ebp-0x1c]
	shl edx, 0x2
	mov edi, [ebp-0x20]
	mov eax, [edi+0x38]
	mov eax, [eax+edx]
	mov [ebp-0x10], eax
	mov eax, [edi+0x3c]
	mov eax, [eax+edx]
	mov [ebp-0xc], eax
	mov edi, [ebp-0x34]
	test edi, edi
	jle process_data_context_main_110
	mov edx, [ebp-0x38]
	imul edx, [ebp-0x34]
	mov eax, [ebp-0x34]
	imul eax, [ebp-0x3c]
	mov dword [ebp-0x18], 0x0
	mov edi, [ebp-0x34]
	shl edi, 0x2
	lea esi, [eax*4]
	neg edi
	lea ecx, [edx*4]
process_data_context_main_120:
	mov edx, [ebp-0x10]
	mov eax, [ecx+edx]
	mov [edi+edx], eax
	mov edx, [ebp-0xc]
	mov eax, [ecx+edx]
	mov [edi+edx], eax
	mov eax, [ebp-0x18]
	shl eax, 0x2
	mov [ebp-0x5c], eax
	mov edx, [ebp-0x10]
	mov edx, [edx+eax]
	mov eax, [ebp-0x10]
	mov [esi+eax], edx
	mov edx, [ebp-0xc]
	mov eax, [ebp-0x5c]
	mov edx, [edx+eax]
	mov eax, [ebp-0xc]
	mov [esi+eax], edx
	add dword [ebp-0x18], 0x1
	add ecx, 0x4
	add edi, 0x4
	add esi, 0x4
	mov edx, [ebp-0x18]
	cmp [ebp-0x34], edx
	jnz process_data_context_main_120
	mov esi, [ebp+0x8]
process_data_context_main_110:
	add dword [ebp-0x1c], 0x1
	add dword [ebp-0x14], 0x54
	mov ecx, [ebp-0x1c]
	cmp ecx, [esi+0x2c]
	jl process_data_context_main_130
	jmp process_data_context_main_100
process_data_context_main_50:
	mov eax, [edi+0x18c]
	mov [ebp-0x2c], eax
	mov edx, [edi+0xcc]
	mov [ebp-0x24], edx
	mov eax, [edi+0x2c]
	test eax, eax
	jle process_data_context_main_140
	mov dword [ebp-0x28], 0x0
	mov edi, [ebp+0x8]
process_data_context_main_180:
	mov esi, [ebp-0x24]
	mov ecx, [esi+0xc]
	imul ecx, [esi+0x24]
	mov eax, ecx
	cdq
	idiv dword [edi+0x120]
	mov esi, eax
	mov edx, [ebp-0x24]
	mov eax, [edx+0x2c]
	xor edx, edx
	div ecx
	test edx, edx
	cmovnz ecx, edx
	mov edi, [ebp-0x28]
	test edi, edi
	jnz process_data_context_main_150
	lea eax, [ecx-0x1]
	cdq
	idiv esi
	add eax, 0x1
	mov edi, [ebp-0x2c]
	mov [edi+0x48], eax
process_data_context_main_150:
	mov edx, [ebp-0x2c]
	mov eax, [edx+0x40]
	mov eax, [edx+eax*4+0x38]
	mov edi, [ebp-0x28]
	mov eax, [eax+edi*4]
	lea edi, [esi+esi]
	test edi, edi
	jle process_data_context_main_160
	lea eax, [eax+ecx*4]
	lea esi, [eax-0x4]
	mov edx, eax
	xor ecx, ecx
process_data_context_main_170:
	mov eax, [esi]
	mov [edx], eax
	add ecx, 0x1
	add edx, 0x4
	cmp edi, ecx
	jnz process_data_context_main_170
process_data_context_main_160:
	add dword [ebp-0x28], 0x1
	add dword [ebp-0x24], 0x54
	mov eax, [ebp-0x28]
	mov edx, [ebp+0x8]
	cmp [edx+0x2c], eax
	jle process_data_context_main_140
	mov edi, edx
	jmp process_data_context_main_180


;process_data_crank_post
process_data_crank_post:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x194]
	mov eax, [ebp+0x14]
	mov [esp+0x18], eax
	mov eax, [ebp+0x10]
	mov [esp+0x14], eax
	mov eax, [ebp+0xc]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [ecx+0x4]
	leave
	ret


;jinit_d_main_controller:F(0,1)

jinit_d_main_controller:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	call __i686.get_pc_thunk.bx
	movzx esi, byte [ebp+0xc]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x50
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [ebp-0x38], eax
	mov ecx, [ebp+0x8]
	mov [ecx+0x18c], eax
	lea eax, [ebx-0x658]
	mov edx, [ebp-0x38]
	mov [edx], eax
	mov ecx, esi
	test cl, cl
	jnz jinit_d_main_controller:F(0,1)_10
jinit_d_main_controller:F(0,1)_90:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x1a8]
	cmp byte [eax+0x8], 0x0
	jz jinit_d_main_controller:F(0,1)_20
	cmp dword [edx+0x120], 0x1
	jle jinit_d_main_controller:F(0,1)_30
jinit_d_main_controller:F(0,1)_120:
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x18c]
	mov [ebp-0x2c], ecx
	mov eax, [ebp+0x8]
	mov esi, [eax+0x120]
	mov edx, [eax+0x4]
	mov ecx, eax
	mov eax, [eax+0x2c]
	shl eax, 0x3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [edx]
	mov edx, [ebp-0x2c]
	mov [edx+0x38], eax
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x2c]
	lea edx, [eax+edx*4]
	mov eax, [ebp-0x2c]
	mov [eax+0x3c], edx
	mov eax, [ecx+0xcc]
	mov edi, eax
	mov edx, [ecx+0x2c]
	test edx, edx
	jg jinit_d_main_controller:F(0,1)_40
jinit_d_main_controller:F(0,1)_110:
	mov esi, [ebp+0x8]
	mov edx, [esi+0x120]
	add edx, 0x2
	mov [ebp-0x30], edx
	mov edi, eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x2c]
	test eax, eax
	jg jinit_d_main_controller:F(0,1)_50
jinit_d_main_controller:F(0,1)_60:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_d_main_controller:F(0,1)_20:
	mov ecx, [edx+0x120]
	mov [ebp-0x30], ecx
	mov eax, [edx+0xcc]
	mov edi, eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x2c]
	test eax, eax
	jle jinit_d_main_controller:F(0,1)_60
jinit_d_main_controller:F(0,1)_50:
	mov edx, [ebp-0x38]
	mov [ebp-0x1c], edx
	mov dword [ebp-0x34], 0x0
	mov esi, [ebp+0x8]
	jmp jinit_d_main_controller:F(0,1)_70
jinit_d_main_controller:F(0,1)_80:
	mov esi, ecx
jinit_d_main_controller:F(0,1)_70:
	mov ecx, [edi+0x24]
	mov [ebp-0x3c], ecx
	mov ecx, [esi+0x4]
	mov eax, [ebp-0x3c]
	imul eax, [edi+0xc]
	cdq
	idiv dword [esi+0x120]
	imul eax, [ebp-0x30]
	mov [esp+0xc], eax
	mov esi, [ebp-0x3c]
	imul esi, [edi+0x1c]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [ecx+0x8]
	mov edx, [ebp-0x1c]
	mov [edx+0x8], eax
	add dword [ebp-0x34], 0x1
	add edi, 0x54
	add edx, 0x4
	mov [ebp-0x1c], edx
	mov esi, [ebp-0x34]
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x2c]
	jl jinit_d_main_controller:F(0,1)_80
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_d_main_controller:F(0,1)_10:
	mov esi, [ebp+0x8]
	mov eax, [esi]
	mov dword [eax+0x14], 0x4
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp jinit_d_main_controller:F(0,1)_90
jinit_d_main_controller:F(0,1)_40:
	lea edx, [esi*8+0x20]
	mov [ebp-0x24], edx
	lea esi, [esi*4+0x10]
	mov [ebp-0x20], esi
	mov dword [ebp-0x28], 0x0
	mov ecx, [ebp+0x8]
jinit_d_main_controller:F(0,1)_100:
	mov esi, [edi+0xc]
	imul esi, [edi+0x24]
	mov eax, esi
	cdq
	idiv dword [ecx+0x120]
	mov esi, eax
	mov edx, [ecx+0x4]
	mov eax, [ebp-0x24]
	imul eax, esi
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [edx]
	lea edx, [eax+esi*4]
	mov ecx, [ebp-0x28]
	shl ecx, 0x2
	mov eax, [ebp-0x2c]
	mov eax, [eax+0x38]
	mov [ebp-0x4c], eax
	mov [eax+ecx], edx
	mov eax, [ebp-0x2c]
	mov eax, [eax+0x3c]
	mov [ebp-0x50], eax
	imul esi, [ebp-0x20]
	add edx, esi
	mov [eax+ecx], edx
	add dword [ebp-0x28], 0x1
	add edi, 0x54
	mov edx, [ebp-0x28]
	mov ecx, [ebp+0x8]
	cmp [ecx+0x2c], edx
	jg jinit_d_main_controller:F(0,1)_100
	mov eax, [ecx+0xcc]
	jmp jinit_d_main_controller:F(0,1)_110
jinit_d_main_controller:F(0,1)_30:
	mov eax, [edx]
	mov dword [eax+0x14], 0x2f
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp jinit_d_main_controller:F(0,1)_120


;start_pass_dpost
start_pass_dpost:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	call __i686.get_pc_thunk.bx
	mov ecx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov esi, [ecx+0x194]
	cmp eax, 0x2
	jz start_pass_dpost_10
	cmp eax, 0x3
	jz start_pass_dpost_20
	test eax, eax
	jz start_pass_dpost_30
	mov eax, [ecx]
	mov dword [eax+0x14], 0x4
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
start_pass_dpost_70:
	mov dword [esi+0x18], 0x0
	mov dword [esi+0x14], 0x0
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
start_pass_dpost_30:
	cmp byte [ecx+0x52], 0x0
	jnz start_pass_dpost_40
	mov eax, [ecx+0x1a8]
	mov eax, [eax+0x4]
	mov [esi+0x4], eax
	mov dword [esi+0x18], 0x0
	mov dword [esi+0x14], 0x0
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
start_pass_dpost_10:
	mov eax, [esi+0x8]
	test eax, eax
	jz start_pass_dpost_50
start_pass_dpost_90:
	lea eax, [ebx+0x298]
	mov [esi+0x4], eax
	mov dword [esi+0x18], 0x0
	mov dword [esi+0x14], 0x0
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
start_pass_dpost_20:
	mov edx, [esi+0x8]
	test edx, edx
	jz start_pass_dpost_60
start_pass_dpost_80:
	lea eax, [ebx+0x1b3]
	mov [esi+0x4], eax
	mov dword [esi+0x18], 0x0
	mov dword [esi+0x14], 0x0
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
start_pass_dpost_40:
	lea eax, [ebx+0x11e]
	mov [esi+0x4], eax
	mov eax, [esi+0xc]
	test eax, eax
	jnz start_pass_dpost_70
	mov edx, [ecx+0x4]
	mov dword [esp+0x10], 0x1
	mov eax, [esi+0x10]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov eax, [esi+0x8]
	mov [esp+0x4], eax
	mov [esp], ecx
	call dword [edx+0x1c]
	mov [esi+0xc], eax
	jmp start_pass_dpost_70
start_pass_dpost_60:
	mov eax, [ecx]
	mov dword [eax+0x14], 0x4
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp start_pass_dpost_80
start_pass_dpost_50:
	mov eax, [ecx]
	mov dword [eax+0x14], 0x4
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp start_pass_dpost_90


;post_process_2pass
post_process_2pass:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x40
	mov eax, [ebp+0x8]
	mov edi, [eax+0x194]
	mov ecx, [edi+0x18]
	test ecx, ecx
	jz post_process_2pass_10
post_process_2pass_30:
	mov ecx, [edi+0x18]
	mov esi, [edi+0x10]
	sub esi, ecx
	mov edx, [ebp+0x1c]
	mov edx, [edx]
	mov [ebp-0x1c], edx
	mov eax, [ebp+0x20]
	sub eax, edx
	cmp esi, eax
	cmova esi, eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x68]
	sub eax, [edi+0x14]
	cmp esi, eax
	cmova esi, eax
	mov eax, [edx+0x1b0]
	mov [ebp-0xc], eax
	mov [esp+0xc], esi
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x18]
	lea edx, [eax+edx*4]
	mov [esp+0x8], edx
	mov eax, [edi+0xc]
	lea ecx, [eax+ecx*4]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov edx, [ebp-0xc]
	call dword [edx+0x4]
	mov eax, [ebp+0x1c]
	add [eax], esi
	add esi, [edi+0x18]
	mov [edi+0x18], esi
	mov eax, [edi+0x10]
	cmp esi, eax
	jb post_process_2pass_20
	add [edi+0x14], eax
	mov dword [edi+0x18], 0x0
post_process_2pass_20:
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	ret
post_process_2pass_10:
	mov edx, [eax+0x4]
	mov dword [esp+0x10], 0x0
	mov eax, [edi+0x10]
	mov [esp+0xc], eax
	mov eax, [edi+0x14]
	mov [esp+0x8], eax
	mov eax, [edi+0x8]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0x1c]
	mov [edi+0xc], eax
	jmp post_process_2pass_30


;post_process_prepass
post_process_prepass:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov eax, [ebp+0x8]
	mov edi, [eax+0x194]
	mov edx, [edi+0x18]
	test edx, edx
	jz post_process_prepass_10
post_process_prepass_40:
	mov esi, [edi+0x18]
	mov edx, [eax+0x1a8]
	mov eax, [edi+0x10]
	mov [esp+0x18], eax
	lea eax, [edi+0x18]
	mov [esp+0x14], eax
	mov eax, [edi+0xc]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0x4]
	mov eax, [edi+0x18]
	cmp esi, eax
	jb post_process_prepass_20
post_process_prepass_50:
	mov eax, [edi+0x10]
	cmp [edi+0x18], eax
	jb post_process_prepass_30
	add [edi+0x14], eax
	mov dword [edi+0x18], 0x0
post_process_prepass_30:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
post_process_prepass_10:
	mov edx, [eax+0x4]
	mov dword [esp+0x10], 0x1
	mov eax, [edi+0x10]
	mov [esp+0xc], eax
	mov eax, [edi+0x14]
	mov [esp+0x8], eax
	mov eax, [edi+0x8]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0x1c]
	mov [edi+0xc], eax
	mov eax, [ebp+0x8]
	jmp post_process_prepass_40
post_process_prepass_20:
	sub eax, esi
	mov [ebp-0xc], eax
	mov eax, [ebp+0x8]
	mov edx, [eax+0x1b0]
	mov eax, [ebp-0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov eax, [edi+0xc]
	lea eax, [eax+esi*4]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0x4]
	mov eax, [ebp-0xc]
	mov edx, [ebp+0x1c]
	add [edx], eax
	jmp post_process_prepass_50


;post_process_1pass
post_process_1pass:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov esi, [ebp+0x8]
	mov eax, [ebp+0x20]
	mov edi, [esi+0x194]
	mov edx, [ebp+0x1c]
	sub eax, [edx]
	mov edx, [edi+0x10]
	cmp eax, edx
	cmova eax, edx
	mov dword [ebp-0xc], 0x0
	mov edx, [esi+0x1a8]
	mov [esp+0x18], eax
	lea eax, [ebp-0xc]
	mov [esp+0x14], eax
	mov eax, [edi+0xc]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call dword [edx+0x4]
	mov ecx, [esi+0x1b0]
	mov eax, [ebp-0xc]
	mov [esp+0xc], eax
	mov edx, [ebp+0x1c]
	mov eax, [edx]
	mov edx, [ebp+0x18]
	lea eax, [edx+eax*4]
	mov [esp+0x8], eax
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call dword [ecx+0x4]
	mov edx, [ebp+0x1c]
	mov eax, [edx]
	add eax, [ebp-0xc]
	mov [edx], eax
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret


;jinit_d_post_controller:F(0,1)

jinit_d_post_controller:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call __i686.get_pc_thunk.bx
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x1d], al
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x1c
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov edi, eax
	mov ecx, [ebp+0x8]
	mov [ecx+0x194], eax
	lea eax, [ebx-0x377]
	mov [edi], eax
	mov dword [edi+0x8], 0x0
	mov dword [edi+0xc], 0x0
	cmp byte [ecx+0x52], 0x0
	jz jinit_d_post_controller:F(0,1)_10
	mov esi, [ecx+0x11c]
	mov [edi+0x10], esi
	cmp byte [ebp-0x1d], 0x0
	jnz jinit_d_post_controller:F(0,1)_20
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov [esp+0xc], esi
	mov edx, [ecx+0x64]
	imul edx, [ecx+0x6c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax+0x8]
	mov [edi+0xc], eax
jinit_d_post_controller:F(0,1)_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_d_post_controller:F(0,1)_20:
	mov eax, [ecx+0x4]
	mov eax, [eax+0x10]
	mov [ebp-0x1c], eax
	mov [esp+0x4], esi
	mov eax, [ecx+0x68]
	mov [esp], eax
	call jround_up:F(0,1)
	mov [esp+0x14], esi
	mov [esp+0x10], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x64]
	imul eax, [edx+0x6c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [ebp-0x1c]
	mov [edi+0x8], eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;jpeg_make_d_derived_tbl:F(0,1)

jpeg_make_d_derived_tbl:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x560
	mov esi, [ebp+0x10]
	mov edi, [ebp+0x14]
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x549], al
	cmp esi, 0x3
	ja jpeg_make_d_derived_tbl:F(0,1)_10
jpeg_make_d_derived_tbl:F(0,1)_330:
	cmp byte [ebp-0x549], 0x0
	jz jpeg_make_d_derived_tbl:F(0,1)_20
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+esi*4+0xa8]
	mov [ebp-0x548], ecx
	mov eax, [ebp-0x548]
	test eax, eax
	jz jpeg_make_d_derived_tbl:F(0,1)_30
jpeg_make_d_derived_tbl:F(0,1)_300:
	mov ecx, [edi]
	test ecx, ecx
	jz jpeg_make_d_derived_tbl:F(0,1)_40
jpeg_make_d_derived_tbl:F(0,1)_310:
	mov edi, [edi]
jpeg_make_d_derived_tbl:F(0,1)_320:
	mov [ebp-0x544], edi
	mov eax, [ebp-0x548]
	mov [edi+0x8c], eax
	mov [ebp-0x528], eax
	mov dword [ebp-0x51c], 0x0
	mov edi, 0x1
	mov edx, eax
jpeg_make_d_derived_tbl:F(0,1)_90:
	movzx esi, byte [edx+0x1]
	mov ecx, [ebp-0x51c]
	lea eax, [esi+ecx]
	cmp eax, 0x100
	jle jpeg_make_d_derived_tbl:F(0,1)_50
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x8
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
jpeg_make_d_derived_tbl:F(0,1)_50:
	test esi, esi
	jz jpeg_make_d_derived_tbl:F(0,1)_60
	mov ecx, [ebp-0x51c]
	lea eax, [ebp+ecx-0x109]
	xor edx, edx
jpeg_make_d_derived_tbl:F(0,1)_70:
	mov ecx, edi
	mov [eax], cl
	add dword [ebp-0x51c], 0x1
	add edx, 0x1
	add eax, 0x1
	cmp edx, esi
	jnz jpeg_make_d_derived_tbl:F(0,1)_70
jpeg_make_d_derived_tbl:F(0,1)_60:
	add edi, 0x1
	add dword [ebp-0x528], 0x1
	cmp edi, 0x11
	jz jpeg_make_d_derived_tbl:F(0,1)_80
	mov edx, [ebp-0x528]
	jmp jpeg_make_d_derived_tbl:F(0,1)_90
jpeg_make_d_derived_tbl:F(0,1)_80:
	mov esi, [ebp-0x51c]
	mov byte [ebp+esi-0x109], 0x0
	movzx eax, byte [ebp-0x109]
	movsx edx, al
	mov [ebp-0x538], edx
	test al, al
	jz jpeg_make_d_derived_tbl:F(0,1)_100
	mov dword [ebp-0x540], 0x0
	xor esi, esi
	mov eax, [ebp-0x540]
	jmp jpeg_make_d_derived_tbl:F(0,1)_110
jpeg_make_d_derived_tbl:F(0,1)_130:
	add esi, esi
	add dword [ebp-0x538], 0x1
	mov ecx, [ebp-0x540]
	cmp byte [ebp+ecx-0x109], 0x0
	jz jpeg_make_d_derived_tbl:F(0,1)_100
jpeg_make_d_derived_tbl:F(0,1)_140:
	mov eax, ecx
jpeg_make_d_derived_tbl:F(0,1)_110:
	movsx edi, byte [ebp+eax-0x109]
	cmp edi, [ebp-0x538]
	jz jpeg_make_d_derived_tbl:F(0,1)_120
jpeg_make_d_derived_tbl:F(0,1)_240:
	mov eax, 0x1
	movzx ecx, byte [ebp-0x538]
	shl eax, cl
	cmp esi, eax
	jl jpeg_make_d_derived_tbl:F(0,1)_130
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x8
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	add esi, esi
	add dword [ebp-0x538], 0x1
	mov ecx, [ebp-0x540]
	cmp byte [ebp+ecx-0x109], 0x0
	jnz jpeg_make_d_derived_tbl:F(0,1)_140
jpeg_make_d_derived_tbl:F(0,1)_100:
	mov ecx, [ebp-0x548]
	mov edx, [ebp-0x544]
	xor edi, edi
	mov esi, 0x10
	jmp jpeg_make_d_derived_tbl:F(0,1)_150
jpeg_make_d_derived_tbl:F(0,1)_170:
	mov eax, edi
	sub eax, [ebp+edi*4-0x510]
	mov [edx+0x4c], eax
	movzx eax, byte [ecx+0x1]
	add edi, eax
	mov eax, [ebp+edi*4-0x514]
	mov [edx+0x4], eax
	add ecx, 0x1
	add edx, 0x4
	sub esi, 0x1
	jz jpeg_make_d_derived_tbl:F(0,1)_160
jpeg_make_d_derived_tbl:F(0,1)_150:
	cmp byte [ecx+0x1], 0x0
	jnz jpeg_make_d_derived_tbl:F(0,1)_170
	mov dword [edx+0x4], 0xffffffff
	add ecx, 0x1
	add edx, 0x4
	sub esi, 0x1
	jnz jpeg_make_d_derived_tbl:F(0,1)_150
jpeg_make_d_derived_tbl:F(0,1)_160:
	mov ecx, [ebp-0x544]
	mov dword [ecx+0x44], 0xfffff
	mov eax, ecx
	add eax, 0x90
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [ebp-0x548]
	mov dword [ebp-0x520], 0x0
	mov dword [ebp-0x52c], 0x7
	lea esi, [ebp-0x510]
	mov [ebp-0x550], esi
jpeg_make_d_derived_tbl:F(0,1)_250:
	mov edx, 0x8
	sub edx, [ebp-0x52c]
	mov [ebp-0x524], edx
	lea ecx, [eax+0x1]
	mov [ebp-0x554], ecx
	cmp byte [eax+0x1], 0x0
	jz jpeg_make_d_derived_tbl:F(0,1)_180
	mov esi, 0x1
	movzx ecx, byte [ebp-0x52c]
	shl esi, cl
	mov [ebp-0x534], esi
	mov eax, [ebp-0x520]
	mov edx, [ebp-0x550]
	lea eax, [edx+eax*4]
	mov [ebp-0x530], eax
	mov edx, [ebp-0x520]
	mov ecx, [ebp-0x548]
	lea edi, [edx+ecx+0x11]
	mov dword [ebp-0x53c], 0x1
	mov esi, eax
jpeg_make_d_derived_tbl:F(0,1)_220:
	mov eax, [esi]
	movzx ecx, byte [ebp-0x52c]
	shl eax, cl
	mov edx, [ebp-0x534]
	test edx, edx
	jle jpeg_make_d_derived_tbl:F(0,1)_190
	mov esi, [ebp-0x544]
	lea ecx, [esi+eax*4+0x90]
	lea edx, [eax+esi+0x490]
	xor esi, esi
jpeg_make_d_derived_tbl:F(0,1)_200:
	mov eax, [ebp-0x524]
	mov [ecx], eax
	movzx eax, byte [edi]
	mov [edx], al
	add esi, 0x1
	add ecx, 0x4
	add edx, 0x1
	cmp esi, [ebp-0x534]
	jnz jpeg_make_d_derived_tbl:F(0,1)_200
jpeg_make_d_derived_tbl:F(0,1)_190:
	add dword [ebp-0x53c], 0x1
	add dword [ebp-0x530], 0x4
	add edi, 0x1
	mov edx, [ebp-0x554]
	movzx eax, byte [edx]
	cmp [ebp-0x53c], eax
	jg jpeg_make_d_derived_tbl:F(0,1)_210
	mov esi, [ebp-0x530]
	jmp jpeg_make_d_derived_tbl:F(0,1)_220
jpeg_make_d_derived_tbl:F(0,1)_120:
	lea ecx, [ebp+eax*4-0x510]
	lea edx, [ebp-0x109]
	mov [ebp-0x558], edx
	add edx, eax
jpeg_make_d_derived_tbl:F(0,1)_230:
	mov [ecx], esi
	add esi, 0x1
	movsx eax, byte [edx+0x1]
	add ecx, 0x4
	add edx, 0x1
	cmp edi, eax
	jz jpeg_make_d_derived_tbl:F(0,1)_230
	sub edx, [ebp-0x558]
	mov [ebp-0x540], edx
	jmp jpeg_make_d_derived_tbl:F(0,1)_240
jpeg_make_d_derived_tbl:F(0,1)_180:
	mov eax, ecx
jpeg_make_d_derived_tbl:F(0,1)_290:
	sub dword [ebp-0x52c], 0x1
	cmp dword [ebp-0x52c], 0xffffffff
	jnz jpeg_make_d_derived_tbl:F(0,1)_250
	cmp byte [ebp-0x549], 0x0
	jz jpeg_make_d_derived_tbl:F(0,1)_260
	mov eax, [ebp-0x51c]
	test eax, eax
	jle jpeg_make_d_derived_tbl:F(0,1)_260
	mov edi, [ebp-0x548]
	xor esi, esi
	jmp jpeg_make_d_derived_tbl:F(0,1)_270
jpeg_make_d_derived_tbl:F(0,1)_280:
	add esi, 0x1
	add edi, 0x1
	cmp esi, [ebp-0x51c]
	jz jpeg_make_d_derived_tbl:F(0,1)_260
jpeg_make_d_derived_tbl:F(0,1)_270:
	cmp byte [edi+0x11], 0xf
	jbe jpeg_make_d_derived_tbl:F(0,1)_280
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x8
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	add esi, 0x1
	add edi, 0x1
	cmp esi, [ebp-0x51c]
	jnz jpeg_make_d_derived_tbl:F(0,1)_270
jpeg_make_d_derived_tbl:F(0,1)_260:
	add esp, 0x560
	pop esi
	pop edi
	pop ebp
	ret
jpeg_make_d_derived_tbl:F(0,1)_210:
	mov ecx, [ebp-0x520]
	mov esi, [ebp-0x53c]
	lea ecx, [ecx+esi-0x1]
	mov [ebp-0x520], ecx
	mov eax, [ebp-0x554]
	jmp jpeg_make_d_derived_tbl:F(0,1)_290
jpeg_make_d_derived_tbl:F(0,1)_20:
	mov eax, [ebp+0x8]
	mov eax, [eax+esi*4+0xb8]
	mov [ebp-0x548], eax
	mov eax, [ebp-0x548]
	test eax, eax
	jnz jpeg_make_d_derived_tbl:F(0,1)_300
jpeg_make_d_derived_tbl:F(0,1)_30:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x32
	mov eax, [edx]
	mov [eax+0x18], esi
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov ecx, [edi]
	test ecx, ecx
	jnz jpeg_make_d_derived_tbl:F(0,1)_310
jpeg_make_d_derived_tbl:F(0,1)_40:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov dword [esp+0x8], 0x590
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax]
	mov [edi], eax
	mov edi, eax
	jmp jpeg_make_d_derived_tbl:F(0,1)_320
jpeg_make_d_derived_tbl:F(0,1)_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x32
	mov eax, [edx]
	mov [eax+0x18], esi
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp jpeg_make_d_derived_tbl:F(0,1)_330


;start_pass_huff_decoder
start_pass_huff_decoder:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x40
	mov eax, [ebp+0x8]
	mov eax, [eax+0x1a0]
	mov [ebp-0x18], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x174]
	test eax, eax
	jnz start_pass_huff_decoder_10
	cmp dword [edx+0x178], 0x3f
	jz start_pass_huff_decoder_20
start_pass_huff_decoder_70:
	mov ecx, [ebp+0x8]
start_pass_huff_decoder_90:
	mov eax, [ecx]
	mov dword [eax+0x14], 0x7a
	mov eax, [ecx]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], ecx
	call dword [eax+0x4]
start_pass_huff_decoder_80:
	mov edi, [ebp+0x8]
	mov eax, [edi+0x12c]
	test eax, eax
	jg start_pass_huff_decoder_30
	mov ecx, edi
start_pass_huff_decoder_110:
	mov eax, [ecx+0x148]
	test eax, eax
	jle start_pass_huff_decoder_40
	mov [ebp-0x2c], ecx
	mov esi, [ebp-0x18]
	mov ecx, esi
	mov dword [ebp-0x10], 0x0
	mov eax, [ebp+0x8]
	jmp start_pass_huff_decoder_50
start_pass_huff_decoder_60:
	mov byte [ecx+0x98], 0x1
	cmp dword [edx+0x24], 0x1
	setg byte [ecx+0xa2]
	add dword [ebp-0x10], 0x1
	add dword [ebp-0x2c], 0x4
	add esi, 0x4
	add ecx, 0x1
	mov edx, [ebp-0x10]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x148]
	jge start_pass_huff_decoder_40
start_pass_huff_decoder_50:
	mov edi, [ebp-0x2c]
	mov edx, [edi+0x14c]
	mov edx, [eax+edx*4+0x130]
	mov eax, [edx+0x14]
	mov edi, [ebp-0x18]
	mov eax, [edi+eax*4+0x28]
	mov [esi+0x48], eax
	mov eax, [edx+0x18]
	mov eax, [edi+eax*4+0x38]
	mov [esi+0x70], eax
	cmp byte [edx+0x30], 0x0
	jnz start_pass_huff_decoder_60
	mov byte [ecx+0xa2], 0x0
	mov byte [ecx+0x98], 0x0
	add dword [ebp-0x10], 0x1
	add dword [ebp-0x2c], 0x4
	add esi, 0x4
	add ecx, 0x1
	mov edx, [ebp-0x10]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x148]
	jl start_pass_huff_decoder_50
start_pass_huff_decoder_40:
	mov ecx, [ebp-0x18]
	mov dword [ecx+0x10], 0x0
	mov dword [ecx+0xc], 0x0
	mov byte [ecx+0x8], 0x0
	mov edi, [ebp+0x8]
	mov eax, [edi+0x104]
	mov [ecx+0x24], eax
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	ret
start_pass_huff_decoder_20:
	mov eax, [edx+0x17c]
	test eax, eax
	jnz start_pass_huff_decoder_70
	mov eax, [edx+0x180]
	test eax, eax
	jz start_pass_huff_decoder_80
	jmp start_pass_huff_decoder_70
start_pass_huff_decoder_10:
	mov ecx, edx
	jmp start_pass_huff_decoder_90
start_pass_huff_decoder_30:
	mov [ebp-0xc], edi
	mov edi, [ebp-0x18]
	mov dword [ebp-0x14], 0x0
	mov eax, edi
	add eax, 0x28
	mov [ebp-0x20], eax
	mov edx, edi
	add edx, 0x38
	mov [ebp-0x1c], edx
start_pass_huff_decoder_100:
	mov ecx, [ebp-0xc]
	mov eax, [ecx+0x130]
	mov edx, [eax+0x14]
	mov esi, [eax+0x18]
	mov ecx, [ebp-0x20]
	lea eax, [ecx+edx*4]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_make_d_derived_tbl:F(0,1)
	mov edx, [ebp-0x1c]
	lea eax, [edx+esi*4]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call jpeg_make_d_derived_tbl:F(0,1)
	mov dword [edi+0x14], 0x0
	add dword [ebp-0x14], 0x1
	add dword [ebp-0xc], 0x4
	add edi, 0x4
	mov edx, [ebp-0x14]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x12c]
	jl start_pass_huff_decoder_100
	mov ecx, eax
	jmp start_pass_huff_decoder_110


;jpeg_fill_bit_buffer:F(0,15)

jpeg_fill_bit_buffer:F(0,15):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov edi, [eax]
	mov esi, [eax+0x4]
	mov edx, [eax+0x10]
	mov [ebp-0xc], edx
	mov edx, [edx+0x184]
	test edx, edx
	jnz jpeg_fill_bit_buffer:F(0,15)_10
	cmp dword [ebp+0x10], 0x18
	jle jpeg_fill_bit_buffer:F(0,15)_20
jpeg_fill_bit_buffer:F(0,15)_50:
	mov eax, [ebp+0x8]
	mov [eax], edi
	mov [eax+0x4], esi
	mov edx, [ebp+0xc]
	mov [eax+0x8], edx
	mov edx, [ebp+0x10]
	mov [eax+0xc], edx
	mov eax, 0x1
jpeg_fill_bit_buffer:F(0,15)_140:
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
jpeg_fill_bit_buffer:F(0,15)_70:
	mov edx, [ebp-0xc]
	mov eax, [edx+0x20]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz jpeg_fill_bit_buffer:F(0,15)_30
	mov edx, [ebp-0xc]
	mov eax, [edx+0x20]
	mov edi, [eax]
	mov esi, [eax+0x4]
jpeg_fill_bit_buffer:F(0,15)_60:
	sub esi, 0x1
	movzx eax, byte [edi]
	movzx edx, al
	add edi, 0x1
	add al, 0x1
	jz jpeg_fill_bit_buffer:F(0,15)_40
jpeg_fill_bit_buffer:F(0,15)_110:
	shl dword [ebp+0xc], 0x8
	or [ebp+0xc], edx
	add dword [ebp+0x10], 0x8
	cmp dword [ebp+0x10], 0x18
	jg jpeg_fill_bit_buffer:F(0,15)_50
jpeg_fill_bit_buffer:F(0,15)_20:
	test esi, esi
	jnz jpeg_fill_bit_buffer:F(0,15)_60
	jmp jpeg_fill_bit_buffer:F(0,15)_70
jpeg_fill_bit_buffer:F(0,15)_90:
	mov edx, [ebp-0xc]
	mov eax, [edx+0x20]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz jpeg_fill_bit_buffer:F(0,15)_30
	mov edx, [ebp-0xc]
	mov eax, [edx+0x20]
	mov edi, [eax]
	mov esi, [eax+0x4]
	sub esi, 0x1
	movzx eax, byte [edi]
	movzx edx, al
	add edi, 0x1
	cmp al, 0xff
	jnz jpeg_fill_bit_buffer:F(0,15)_80
jpeg_fill_bit_buffer:F(0,15)_40:
	test esi, esi
	jz jpeg_fill_bit_buffer:F(0,15)_90
	sub esi, 0x1
	movzx eax, byte [edi]
	movzx edx, al
	add edi, 0x1
	cmp al, 0xff
	jz jpeg_fill_bit_buffer:F(0,15)_40
jpeg_fill_bit_buffer:F(0,15)_80:
	test al, al
	jnz jpeg_fill_bit_buffer:F(0,15)_100
	mov edx, 0xff
	jmp jpeg_fill_bit_buffer:F(0,15)_110
jpeg_fill_bit_buffer:F(0,15)_100:
	mov eax, [ebp-0xc]
	mov [eax+0x184], edx
jpeg_fill_bit_buffer:F(0,15)_10:
	mov edx, [ebp+0x10]
	cmp edx, [ebp+0x14]
	jge jpeg_fill_bit_buffer:F(0,15)_50
	mov edx, [ebp-0xc]
	mov eax, [edx+0x1a0]
	cmp byte [eax+0x8], 0x0
	jz jpeg_fill_bit_buffer:F(0,15)_120
jpeg_fill_bit_buffer:F(0,15)_130:
	mov ecx, 0x19
	sub ecx, [ebp+0x10]
	shl dword [ebp+0xc], cl
	mov dword [ebp+0x10], 0x19
	jmp jpeg_fill_bit_buffer:F(0,15)_50
jpeg_fill_bit_buffer:F(0,15)_120:
	mov eax, [edx]
	mov dword [eax+0x14], 0x75
	mov eax, [edx]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], edx
	call dword [eax+0x4]
	mov edx, [ebp-0xc]
	mov eax, [edx+0x1a0]
	mov byte [eax+0x8], 0x1
	jmp jpeg_fill_bit_buffer:F(0,15)_130
jpeg_fill_bit_buffer:F(0,15)_30:
	xor eax, eax
	jmp jpeg_fill_bit_buffer:F(0,15)_140


;jpeg_huff_decode:F(0,4)

jpeg_huff_decode:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov eax, [ebp+0x10]
	mov esi, [ebp+0x18]
	cmp esi, eax
	jg jpeg_huff_decode:F(0,4)_10
	mov edx, [ebp+0xc]
jpeg_huff_decode:F(0,4)_90:
	sub eax, esi
	mov [ebp-0x1c], eax
	mov ecx, eax
	sar edx, cl
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	sub eax, 0x1
	and edx, eax
	mov eax, [ebp+0x14]
	cmp edx, [eax+esi*4]
	jle jpeg_huff_decode:F(0,4)_20
	mov edi, esi
	lea esi, [eax+edi*4]
jpeg_huff_decode:F(0,4)_40:
	add edx, edx
	mov [ebp-0xc], edx
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jle jpeg_huff_decode:F(0,4)_30
	mov edx, [ebp+0xc]
jpeg_huff_decode:F(0,4)_80:
	sub dword [ebp-0x1c], 0x1
	movzx ecx, byte [ebp-0x1c]
	sar edx, cl
	and edx, 0x1
	or edx, [ebp-0xc]
	add edi, 0x1
	mov eax, [esi+0x4]
	add esi, 0x4
	cmp eax, edx
	jl jpeg_huff_decode:F(0,4)_40
	mov ecx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x8], ecx
	mov ecx, [ebp-0x1c]
	mov [eax+0xc], ecx
	cmp edi, 0x10
	jg jpeg_huff_decode:F(0,4)_50
jpeg_huff_decode:F(0,4)_60:
	mov ecx, [ebp+0x14]
	mov eax, [ecx+edi*4+0x48]
	add eax, [ecx+0x8c]
	movzx eax, byte [eax+edx+0x11]
jpeg_huff_decode:F(0,4)_100:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
jpeg_huff_decode:F(0,4)_20:
	mov edi, esi
	mov ecx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [eax+0x8], ecx
	mov ecx, [ebp-0x1c]
	mov [eax+0xc], ecx
	cmp edi, 0x10
	jle jpeg_huff_decode:F(0,4)_60
jpeg_huff_decode:F(0,4)_50:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x10]
	mov eax, [eax]
	mov dword [eax+0x14], 0x76
	mov eax, [edx+0x10]
	mov edx, [eax]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call dword [edx+0x4]
	xor eax, eax
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
jpeg_huff_decode:F(0,4)_30:
	mov dword [esp+0xc], 0x1
	mov edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov ecx, [ebp+0xc]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz jpeg_huff_decode:F(0,4)_70
	mov edx, [ebp+0x8]
	mov edx, [edx+0x8]
	mov [ebp+0xc], edx
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0xc]
	mov [ebp-0x1c], ecx
	jmp jpeg_huff_decode:F(0,4)_80
jpeg_huff_decode:F(0,4)_10:
	mov [esp+0xc], esi
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz jpeg_huff_decode:F(0,4)_70
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x8]
	mov [ebp+0xc], ecx
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	mov edx, ecx
	jmp jpeg_huff_decode:F(0,4)_90
jpeg_huff_decode:F(0,4)_70:
	mov eax, 0xffffffff
	jmp jpeg_huff_decode:F(0,4)_100


;decode_mcu
decode_mcu:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov eax, [eax+0x1a0]
	mov [ebp-0x60], eax
	mov edx, [ebp+0x8]
	mov esi, [edx+0x104]
	test esi, esi
	jz decode_mcu_10
	mov ecx, [eax+0x24]
	test ecx, ecx
	jz decode_mcu_20
decode_mcu_690:
	mov eax, [ebp-0x60]
decode_mcu_10:
	cmp byte [eax+0x8], 0x0
	jnz decode_mcu_30
	mov edx, [ebp+0x8]
	mov [ebp-0x2c], edx
	mov edx, [edx+0x20]
	mov eax, [edx]
	mov [ebp-0x3c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x38], eax
	mov eax, [ebp-0x60]
	mov eax, [eax+0xc]
	mov [ebp-0x84], eax
	mov ecx, [ebp-0x60]
	mov esi, [ecx+0x10]
	mov eax, [ecx+0x14]
	mov [ebp-0x28], eax
	mov eax, [ecx+0x18]
	mov [ebp-0x24], eax
	mov eax, [ecx+0x1c]
	mov [ebp-0x20], eax
	mov eax, [ecx+0x20]
	mov [ebp-0x1c], eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x148]
	test eax, eax
	jle decode_mcu_40
	mov [ebp-0x68], ecx
	mov [ebp-0x64], ecx
	mov dword [ebp-0x6c], 0x1
	lea ecx, [ebp-0x3c]
	mov [ebp-0x88], ecx
	mov [ebp-0x90], ecx
	mov [ebp-0x8c], ecx
	mov [ebp-0x94], ecx
	mov [ebp-0x98], ecx
decode_mcu_280:
	mov eax, [ebp-0x6c]
	mov edx, [ebp+0xc]
	mov eax, [edx+eax*4-0x4]
	mov [ebp-0x80], eax
	mov edx, [ebp-0x68]
	mov edx, [edx+0x48]
	mov [ebp-0x7c], edx
	mov ecx, [ebp-0x68]
	mov ecx, [ecx+0x70]
	mov [ebp-0x78], ecx
	cmp esi, 0x7
	jle decode_mcu_50
	mov eax, [ebp-0x84]
decode_mcu_700:
	lea ecx, [esi-0x8]
	sar eax, cl
	and eax, 0xff
	mov ecx, [edx+eax*4+0x90]
	test ecx, ecx
	jnz decode_mcu_60
	mov edi, 0x9
	cmp esi, edi
	jl decode_mcu_70
decode_mcu_630:
	mov edx, [ebp-0x84]
decode_mcu_640:
	sub esi, edi
	mov [ebp-0x9c], esi
	movzx ecx, byte [ebp-0x9c]
	sar edx, cl
	mov eax, 0x1
	mov ecx, edi
	shl eax, cl
	sub eax, 0x1
	and edx, eax
	mov eax, [ebp-0x7c]
	cmp edx, [eax+edi*4]
	jle decode_mcu_80
	lea esi, [eax+edi*4]
decode_mcu_100:
	add edx, edx
	mov [ebp-0x5c], edx
	mov eax, [ebp-0x9c]
	test eax, eax
	jle decode_mcu_90
	mov edx, [ebp-0x84]
decode_mcu_660:
	sub dword [ebp-0x9c], 0x1
	movzx ecx, byte [ebp-0x9c]
	sar edx, cl
	and edx, 0x1
	or edx, [ebp-0x5c]
	add edi, 0x1
	mov eax, [esi+0x4]
	add esi, 0x4
	cmp eax, edx
	jl decode_mcu_100
decode_mcu_80:
	mov eax, [ebp-0x84]
	mov [ebp-0x34], eax
	mov ecx, [ebp-0x9c]
	mov [ebp-0x30], ecx
	cmp edi, 0x10
	jg decode_mcu_110
	mov eax, [ebp-0x7c]
	add edx, [eax+0x8c]
	add edx, [eax+edi*4+0x48]
	movzx edi, byte [edx+0x11]
decode_mcu_710:
	mov edx, [ebp-0x34]
	mov [ebp-0x84], edx
	mov esi, [ebp-0x30]
decode_mcu_600:
	test edi, edi
	jz decode_mcu_120
	cmp esi, edi
	jl decode_mcu_130
	mov edx, [ebp-0x84]
decode_mcu_720:
	sub esi, edi
	mov ecx, esi
	sar edx, cl
	mov eax, 0x1
	mov ecx, edi
	shl eax, cl
	sub eax, 0x1
	and edx, eax
	cmp edx, [ebx+edi*4+0x10d7ac]
	jl decode_mcu_140
decode_mcu_650:
	mov edi, edx
decode_mcu_120:
	mov eax, [ebp-0x64]
	cmp byte [eax+0x98], 0x0
	jz decode_mcu_150
	mov edx, [ebp-0x6c]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+edx*4+0x148]
	mov edx, edi
	add edx, [ebp+eax*4-0x28]
	mov [ebp+eax*4-0x28], edx
	mov eax, [ebp-0x80]
	mov [eax], dx
	mov edx, [ebp-0x64]
decode_mcu_590:
	cmp byte [edx+0xa2], 0x0
	jz decode_mcu_160
	mov dword [ebp-0x4c], 0x1
decode_mcu_270:
	cmp esi, 0x7
	jle decode_mcu_170
	mov eax, [ebp-0x84]
decode_mcu_340:
	lea ecx, [esi-0x8]
	sar eax, cl
	and eax, 0xff
	mov ecx, [ebp-0x78]
	mov edx, [ecx+eax*4+0x90]
	test edx, edx
	jnz decode_mcu_180
	mov edi, 0x9
decode_mcu_380:
	cmp esi, edi
	jl decode_mcu_190
	mov edx, [ebp-0x84]
decode_mcu_360:
	sub esi, edi
	mov [ebp-0x9c], esi
	movzx ecx, byte [ebp-0x9c]
	sar edx, cl
	mov eax, 0x1
	mov ecx, edi
	shl eax, cl
	sub eax, 0x1
	and edx, eax
	mov eax, [ebp-0x78]
	cmp edx, [eax+edi*4]
	jle decode_mcu_200
	lea esi, [eax+edi*4]
decode_mcu_220:
	add edx, edx
	mov [ebp-0x58], edx
	mov eax, [ebp-0x9c]
	test eax, eax
	jle decode_mcu_210
	mov edx, [ebp-0x84]
decode_mcu_350:
	sub dword [ebp-0x9c], 0x1
	movzx ecx, byte [ebp-0x9c]
	sar edx, cl
	and edx, 0x1
	or edx, [ebp-0x58]
	add edi, 0x1
	mov eax, [esi+0x4]
	add esi, 0x4
	cmp edx, eax
	jg decode_mcu_220
decode_mcu_200:
	mov eax, [ebp-0x84]
	mov [ebp-0x34], eax
	mov ecx, [ebp-0x9c]
	mov [ebp-0x30], ecx
	cmp edi, 0x10
	jg decode_mcu_230
	mov eax, [ebp-0x78]
	add edx, [eax+0x8c]
	add edx, [eax+edi*4+0x48]
	movzx eax, byte [edx+0x11]
	mov edx, eax
	sar edx, 0x4
	mov edi, eax
	and edi, 0xf
decode_mcu_370:
	mov ecx, [ebp-0x34]
	mov [ebp-0x84], ecx
	mov esi, [ebp-0x30]
decode_mcu_310:
	test edi, edi
	jz decode_mcu_240
	add edx, [ebp-0x4c]
	mov [ebp-0x74], edx
	cmp esi, edi
	jl decode_mcu_250
	mov edx, [ebp-0x84]
decode_mcu_390:
	sub esi, edi
	mov ecx, esi
	sar edx, cl
	mov eax, 0x1
	mov ecx, edi
	shl eax, cl
	sub eax, 0x1
	and edx, eax
	cmp edx, [ebx+edi*4+0x10d7ac]
	jge decode_mcu_260
	add edx, [ebx+edi*4+0x10d76c]
decode_mcu_260:
	mov eax, [ebx+markVerts+0x2861]
	mov ecx, [ebp-0x74]
	mov eax, [eax+ecx*4]
	mov ecx, [ebp-0x80]
	mov [ecx+eax*2], dx
	mov edx, [ebp-0x74]
decode_mcu_300:
	add edx, 0x1
	mov [ebp-0x4c], edx
	cmp edx, 0x3f
	jle decode_mcu_270
decode_mcu_290:
	mov eax, [ebp-0x6c]
	add dword [ebp-0x6c], 0x1
	add dword [ebp-0x68], 0x4
	add dword [ebp-0x64], 0x1
	mov edx, [ebp+0x8]
	cmp eax, [edx+0x148]
	jl decode_mcu_280
	mov edx, [edx+0x20]
decode_mcu_40:
	mov eax, [ebp-0x3c]
	mov [edx], eax
	mov eax, [ebp+0x8]
	mov edx, [eax+0x20]
	mov eax, [ebp-0x38]
	mov [edx+0x4], eax
	mov ecx, [ebp-0x84]
	mov edx, [ebp-0x60]
	mov [edx+0xc], ecx
	mov [edx+0x10], esi
	mov eax, [ebp-0x28]
	mov [edx+0x14], eax
	mov eax, [ebp-0x24]
	mov [edx+0x18], eax
	mov eax, [ebp-0x20]
	mov [edx+0x1c], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x20], eax
	mov eax, [ebp-0x60]
decode_mcu_30:
	sub dword [eax+0x24], 0x1
	mov eax, 0x1
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
decode_mcu_240:
	cmp edx, 0xf
	jnz decode_mcu_290
	mov eax, [ebp-0x4c]
	add eax, 0xf
	mov [ebp-0x74], eax
	mov edx, eax
	jmp decode_mcu_300
decode_mcu_180:
	sub esi, edx
	mov edx, [ebp-0x78]
	movzx eax, byte [eax+edx+0x490]
	mov edx, eax
	sar edx, 0x4
	mov edi, eax
	and edi, 0xf
	jmp decode_mcu_310
decode_mcu_170:
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov ecx, [ebp-0x84]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x8c]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_320
	mov edx, [ebp-0x34]
	mov [ebp-0x84], edx
	mov esi, [ebp-0x30]
	cmp esi, 0x7
	jle decode_mcu_330
	mov eax, edx
	jmp decode_mcu_340
decode_mcu_210:
	mov dword [esp+0xc], 0x1
	mov edx, [ebp-0x9c]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x84]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x94]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_320
	mov edx, [ebp-0x34]
	mov [ebp-0x84], edx
	mov ecx, [ebp-0x30]
	mov [ebp-0x9c], ecx
	jmp decode_mcu_350
decode_mcu_190:
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov ecx, [ebp-0x84]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x8c]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_320
	mov edx, [ebp-0x34]
	mov [ebp-0x84], edx
	mov esi, [ebp-0x30]
	jmp decode_mcu_360
decode_mcu_230:
	mov eax, [ebp-0x2c]
	mov eax, [eax]
	mov dword [eax+0x14], 0x76
	mov eax, [ebp-0x2c]
	mov edx, [eax]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call dword [edx+0x4]
	xor edx, edx
	xor edi, edi
	jmp decode_mcu_370
decode_mcu_330:
	mov edi, 0x1
	jmp decode_mcu_380
decode_mcu_250:
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov eax, [ebp-0x84]
	mov [esp+0x4], eax
	mov edx, [ebp-0x8c]
	mov [esp], edx
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_320
	mov ecx, [ebp-0x34]
	mov [ebp-0x84], ecx
	mov esi, [ebp-0x30]
	mov edx, ecx
	jmp decode_mcu_390
decode_mcu_160:
	mov dword [ebp-0x50], 0x1
	cmp esi, 0x7
	jle decode_mcu_400
decode_mcu_490:
	mov eax, [ebp-0x84]
	lea ecx, [esi-0x8]
	sar eax, cl
	and eax, 0xff
	mov ecx, [ebp-0x78]
	mov edx, [ecx+eax*4+0x90]
	test edx, edx
	jnz decode_mcu_410
decode_mcu_510:
	mov edi, 0x9
decode_mcu_580:
	cmp esi, edi
	jl decode_mcu_420
	mov edx, [ebp-0x84]
decode_mcu_560:
	sub esi, edi
	mov [ebp-0x9c], esi
	movzx ecx, byte [ebp-0x9c]
	sar edx, cl
	mov eax, 0x1
	mov ecx, edi
	shl eax, cl
	sub eax, 0x1
	and edx, eax
	mov eax, [ebp-0x78]
	cmp edx, [eax+edi*4]
	jle decode_mcu_430
	lea esi, [eax+edi*4]
decode_mcu_450:
	add edx, edx
	mov [ebp-0x70], edx
	mov eax, [ebp-0x9c]
	test eax, eax
	jle decode_mcu_440
	mov edx, [ebp-0x84]
decode_mcu_550:
	sub dword [ebp-0x9c], 0x1
	movzx ecx, byte [ebp-0x9c]
	sar edx, cl
	and edx, 0x1
	or edx, [ebp-0x70]
	add edi, 0x1
	mov eax, [esi+0x4]
	add esi, 0x4
	cmp edx, eax
	jg decode_mcu_450
decode_mcu_430:
	mov eax, [ebp-0x84]
	mov [ebp-0x34], eax
	mov ecx, [ebp-0x9c]
	mov [ebp-0x30], ecx
	cmp edi, 0x10
	jg decode_mcu_460
	mov ecx, [ebp-0x78]
	mov eax, [ecx+edi*4+0x48]
	add eax, [ecx+0x8c]
	movzx eax, byte [eax+edx+0x11]
	mov edx, eax
	sar edx, 0x4
	mov edi, eax
	and edi, 0xf
decode_mcu_570:
	mov eax, [ebp-0x34]
	mov [ebp-0x84], eax
	mov esi, [ebp-0x30]
	test edi, edi
	jz decode_mcu_470
decode_mcu_520:
	add edx, [ebp-0x50]
	mov [ebp-0x54], edx
	cmp esi, edi
	jl decode_mcu_480
decode_mcu_540:
	sub esi, edi
	mov ecx, [ebp-0x54]
decode_mcu_530:
	add ecx, 0x1
	mov [ebp-0x50], ecx
	cmp ecx, 0x3f
	jg decode_mcu_290
	cmp esi, 0x7
	jg decode_mcu_490
decode_mcu_400:
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov ecx, [ebp-0x84]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x90]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_320
	mov edx, [ebp-0x34]
	mov [ebp-0x84], edx
	mov esi, [ebp-0x30]
	cmp esi, 0x7
	jle decode_mcu_500
	mov eax, edx
	lea ecx, [esi-0x8]
	sar eax, cl
	and eax, 0xff
	mov ecx, [ebp-0x78]
	mov edx, [ecx+eax*4+0x90]
	test edx, edx
	jz decode_mcu_510
decode_mcu_410:
	sub esi, edx
	mov edx, [ebp-0x78]
	movzx eax, byte [eax+edx+0x490]
	mov edx, eax
	sar edx, 0x4
	mov edi, eax
	and edi, 0xf
	test edi, edi
	jnz decode_mcu_520
decode_mcu_470:
	cmp edx, 0xf
	jnz decode_mcu_290
	mov edx, [ebp-0x50]
	add edx, 0xf
	mov [ebp-0x54], edx
	mov ecx, edx
	jmp decode_mcu_530
decode_mcu_480:
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov edx, [ebp-0x84]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x90]
	mov [esp], ecx
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_320
	mov eax, [ebp-0x34]
	mov [ebp-0x84], eax
	mov esi, [ebp-0x30]
	jmp decode_mcu_540
decode_mcu_440:
	mov dword [esp+0xc], 0x1
	mov edx, [ebp-0x9c]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x84]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x98]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_320
	mov edx, [ebp-0x34]
	mov [ebp-0x84], edx
	mov ecx, [ebp-0x30]
	mov [ebp-0x9c], ecx
	jmp decode_mcu_550
decode_mcu_420:
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov ecx, [ebp-0x84]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x90]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_320
	mov edx, [ebp-0x34]
	mov [ebp-0x84], edx
	mov esi, [ebp-0x30]
	jmp decode_mcu_560
decode_mcu_460:
	mov eax, [ebp-0x2c]
	mov eax, [eax]
	mov dword [eax+0x14], 0x76
	mov eax, [ebp-0x2c]
	mov edx, [eax]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call dword [edx+0x4]
	xor edx, edx
	xor edi, edi
	jmp decode_mcu_570
decode_mcu_500:
	mov edi, 0x1
	jmp decode_mcu_580
decode_mcu_150:
	mov edx, eax
	jmp decode_mcu_590
decode_mcu_60:
	sub esi, ecx
	mov ecx, [ebp-0x7c]
	movzx edi, byte [eax+ecx+0x490]
	jmp decode_mcu_600
decode_mcu_90:
	mov dword [esp+0xc], 0x1
	mov edx, [ebp-0x9c]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x84]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x88]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jnz decode_mcu_610
decode_mcu_320:
	xor eax, eax
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
decode_mcu_50:
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov eax, [ebp-0x84]
	mov [esp+0x4], eax
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_320
	mov edx, [ebp-0x34]
	mov [ebp-0x84], edx
	mov esi, [ebp-0x30]
	cmp esi, 0x7
	jg decode_mcu_620
	mov edi, 0x1
	cmp esi, edi
	jge decode_mcu_630
decode_mcu_70:
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov eax, [ebp-0x84]
	mov [esp+0x4], eax
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_320
	mov edx, [ebp-0x34]
	mov [ebp-0x84], edx
	mov esi, [ebp-0x30]
	jmp decode_mcu_640
decode_mcu_140:
	add edx, [ebx+edi*4+0x10d76c]
	jmp decode_mcu_650
decode_mcu_610:
	mov edx, [ebp-0x34]
	mov [ebp-0x84], edx
	mov ecx, [ebp-0x30]
	mov [ebp-0x9c], ecx
	jmp decode_mcu_660
decode_mcu_20:
	mov ecx, [edx+0x19c]
	mov eax, [eax+0x10]
	lea edx, [eax+0x7]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x3
	add [ecx+0x14], eax
	mov ecx, [ebp-0x60]
	mov dword [ecx+0x10], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x19c]
	mov [esp], edx
	call dword [eax+0x8]
	test al, al
	jz decode_mcu_320
	mov edx, [ebp+0x8]
	mov esi, [edx+0x12c]
	test esi, esi
	jle decode_mcu_670
	mov edx, [ebp-0x60]
	xor eax, eax
decode_mcu_680:
	mov dword [edx+0x14], 0x0
	add eax, 0x1
	add edx, 0x4
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x12c]
	jl decode_mcu_680
	mov edx, ecx
decode_mcu_670:
	mov eax, [edx+0x104]
	mov ecx, [ebp-0x60]
	mov [ecx+0x24], eax
	mov eax, [edx+0x184]
	test eax, eax
	jnz decode_mcu_690
	mov byte [ecx+0x8], 0x0
	mov eax, [ebp-0x60]
	jmp decode_mcu_10
decode_mcu_620:
	mov eax, edx
	mov edx, [ebp-0x7c]
	jmp decode_mcu_700
decode_mcu_110:
	mov eax, [ebp-0x2c]
	mov eax, [eax]
	mov dword [eax+0x14], 0x76
	mov eax, [ebp-0x2c]
	mov edx, [eax]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call dword [edx+0x4]
	xor edi, edi
	jmp decode_mcu_710
decode_mcu_130:
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov ecx, [ebp-0x84]
	mov [esp+0x4], ecx
	lea eax, [ebp-0x3c]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_320
	mov eax, [ebp-0x34]
	mov [ebp-0x84], eax
	mov esi, [ebp-0x30]
	mov edx, eax
	jmp decode_mcu_720
	add [eax], al


;jinit_huff_decoder:F(0,1)

jinit_huff_decoder:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0xac
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov [esi+0x1a0], eax
	lea edx, [ebx-0x497]
	mov [eax], edx
	lea edx, [ebx+0x54]
	mov [eax+0x4], edx
	mov edx, 0x4
jinit_huff_decoder:F(0,1)_10:
	mov dword [eax+0x38], 0x0
	mov dword [eax+0x28], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz jinit_huff_decoder:F(0,1)_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;start_pass
start_pass:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	call __i686.get_pc_thunk.bx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x1a4]
	mov edx, [edx+0xcc]
	mov [ebp-0x38], edx
	mov edx, [ebp+0x8]
	mov edx, [edx+0x2c]
	test edx, edx
	jle start_pass_10
	mov [ebp-0x1c], eax
	mov dword [ebp-0x34], 0x0
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x40], 0x0
	lea eax, [ebx+0x10ce4e]
	mov [ebp-0x48], eax
start_pass_100:
	mov ecx, [ebp-0x38]
	add ecx, 0x24
	mov edx, [ebp-0x38]
	mov eax, [edx+0x24]
	cmp eax, 0x2
	jz start_pass_20
	jg start_pass_30
	sub eax, 0x1
	jz start_pass_40
start_pass_120:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x7
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov eax, [ecx]
	mov [edx+0x18], eax
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov edx, [ebp-0x30]
start_pass_160:
	mov eax, [ebp-0x1c]
	mov [eax+0x4], edx
	mov eax, [ebp-0x38]
	cmp byte [eax+0x30], 0x0
	jz start_pass_50
	mov eax, [ebp-0x34]
	mov edx, [ebp-0x1c]
	cmp eax, [edx+0x2c]
	jz start_pass_50
	mov edx, [ebp-0x38]
	mov edx, [edx+0x4c]
	mov [ebp-0x2c], edx
	test edx, edx
	jz start_pass_50
	mov edx, [ebp-0x1c]
	mov [edx+0x2c], eax
	cmp eax, 0x1
	jz start_pass_60
	cmp eax, 0x2
	jz start_pass_70
	test eax, eax
	jnz start_pass_80
	mov eax, [ebp-0x38]
	mov esi, [eax+0x50]
	mov edx, [ebp-0x2c]
	mov ecx, 0x1
start_pass_90:
	movzx eax, word [edx]
	mov [esi+ecx*4-0x4], eax
	add ecx, 0x1
	add edx, 0x2
	cmp ecx, 0x41
	jnz start_pass_90
start_pass_50:
	add dword [ebp-0x40], 0x1
	add dword [ebp-0x38], 0x54
	add dword [ebp-0x1c], 0x4
	mov edx, [ebp-0x40]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x2c]
	jl start_pass_100
start_pass_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_30:
	cmp eax, 0x4
	jz start_pass_110
	cmp eax, 0x8
	jnz start_pass_120
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4c]
	cmp eax, 0x1
	jz start_pass_130
	jb start_pass_140
	cmp eax, 0x2
	jz start_pass_150
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x30
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov edx, [ebp-0x30]
	jmp start_pass_160
start_pass_20:
	mov dword [ebp-0x34], 0x0
	mov eax, [ebx+markVerts+0x1e93]
	mov [ebp-0x30], eax
	mov edx, eax
	jmp start_pass_160
start_pass_80:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x30
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	add dword [ebp-0x40], 0x1
	add dword [ebp-0x38], 0x54
	add dword [ebp-0x1c], 0x4
	mov edx, [ebp-0x40]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x2c]
	jl start_pass_100
	jmp start_pass_10
start_pass_110:
	mov dword [ebp-0x34], 0x0
	mov edx, [ebx+markVerts+0x1e97]
	mov [ebp-0x30], edx
	jmp start_pass_160
start_pass_40:
	mov dword [ebp-0x34], 0x0
	mov eax, [ebx+markVerts+0x1e87]
	mov [ebp-0x30], eax
	mov edx, eax
	jmp start_pass_160
start_pass_60:
	mov edx, [ebp-0x38]
	mov edx, [edx+0x50]
	mov [ebp-0x28], edx
	mov ecx, [ebp-0x2c]
	mov esi, 0x1
	lea edi, [ebx+0x10ce4e]
start_pass_170:
	movzx eax, word [ecx]
	movsx edx, word [edi]
	imul eax, edx
	add eax, 0x800
	sar eax, 0xc
	mov edx, [ebp-0x28]
	mov [edx+esi*4-0x4], eax
	add esi, 0x1
	add ecx, 0x2
	add edi, 0x2
	cmp esi, 0x41
	jnz start_pass_170
	add dword [ebp-0x40], 0x1
	add dword [ebp-0x38], 0x54
	add dword [ebp-0x1c], 0x4
	mov edx, [ebp-0x40]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x2c]
	jl start_pass_100
	jmp start_pass_10
start_pass_70:
	mov eax, [ebp-0x38]
	mov edi, [eax+0x50]
	mov dword [ebp-0x3c], 0x0
	lea edx, [ebx+0x10ce0e]
	mov [ebp-0x20], edx
	mov [ebp-0x44], edx
	mov eax, [ebp-0x48]
	mov [ebp-0x24], eax
	mov esi, edx
start_pass_190:
	mov edx, [ebp-0x3c]
	mov eax, [ebp-0x2c]
	lea ecx, [eax+edx*2]
	mov edx, edi
	mov eax, [ebp-0x20]
	movsd xmm1, qword [eax]
start_pass_180:
	movzx eax, word [ecx]
	cvtsi2sd xmm0, eax
	mulsd xmm0, xmm1
	mulsd xmm0, [esi]
	cvtsd2ss xmm0, xmm0
	movss [edx], xmm0
	add ecx, 0x2
	add esi, 0x8
	add edx, 0x4
	cmp [ebp-0x24], esi
	jnz start_pass_180
	mov eax, [ebp-0x3c]
	add eax, 0x8
	mov [ebp-0x3c], eax
	add edi, 0x20
	add dword [ebp-0x20], 0x8
	cmp eax, 0x40
	jz start_pass_50
	mov esi, [ebp-0x44]
	jmp start_pass_190
start_pass_140:
	mov dword [ebp-0x34], 0x0
	mov eax, [ebx+markVerts+0x1e8b]
	mov [ebp-0x30], eax
	mov edx, eax
	jmp start_pass_160
start_pass_130:
	mov dword [ebp-0x34], 0x1
	mov eax, [ebx+markVerts+0x1e9b]
	mov [ebp-0x30], eax
	mov edx, eax
	jmp start_pass_160
start_pass_150:
	mov dword [ebp-0x34], 0x2
	mov edx, [ebx+markVerts+0x1e8f]
	mov [ebp-0x30], edx
	jmp start_pass_160


;jinit_inverse_dct:F(0,1)

jinit_inverse_dct:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686.get_pc_thunk.bx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x54
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov edx, eax
	mov eax, [ebp+0x8]
	mov [eax+0x1a4], edx
	lea eax, [ebx-0x305]
	mov [edx], eax
	mov eax, [ebp+0x8]
	mov edi, [eax+0xcc]
	mov ecx, [eax+0x2c]
	test ecx, ecx
	jg jinit_inverse_dct:F(0,1)_10
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_inverse_dct:F(0,1)_10:
	mov esi, edx
	mov dword [ebp-0x1c], 0x0
	mov edx, [ebp+0x8]
	jmp jinit_inverse_dct:F(0,1)_20
jinit_inverse_dct:F(0,1)_30:
	mov edx, eax
jinit_inverse_dct:F(0,1)_20:
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [edi+0x50], eax
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov dword [esi+0x2c], 0xffffffff
	add dword [ebp-0x1c], 0x1
	add edi, 0x54
	add esi, 0x4
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	cmp [eax+0x2c], edx
	jg jinit_inverse_dct:F(0,1)_30
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;start_pass_merged_upsample
start_pass_merged_upsample:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax+0x1a8]
	mov byte [edx+0x24], 0x0
	mov eax, [eax+0x68]
	mov [edx+0x2c], eax
	pop ebp
	ret


;merged_2v_upsample
merged_2v_upsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov ecx, [ebp+0x18]
	mov eax, [ebp+0x8]
	mov esi, [eax+0x1a8]
	cmp byte [esi+0x24], 0x0
	jnz merged_2v_upsample_10
	mov edi, [esi+0x2c]
	cmp edi, 0x2
	mov eax, 0x2
	cmovae edi, eax
	mov eax, [ebp+0x1c]
	mov edx, [eax]
	mov eax, [ebp+0x20]
	sub eax, edx
	cmp edi, eax
	cmova edi, eax
	mov eax, [ecx+edx*4]
	mov [ebp-0x10], eax
	cmp edi, 0x1
	jbe merged_2v_upsample_20
	mov eax, [ecx+edx*4+0x4]
	mov [ebp-0xc], eax
merged_2v_upsample_50:
	lea eax, [ebp-0x10]
	mov [esp+0xc], eax
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call dword [esi+0xc]
merged_2v_upsample_40:
	mov eax, [ebp+0x1c]
	add [eax], edi
	sub [esi+0x2c], edi
	cmp byte [esi+0x24], 0x0
	jnz merged_2v_upsample_30
	mov edx, [ebp+0x10]
	add dword [edx], 0x1
merged_2v_upsample_30:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
merged_2v_upsample_10:
	mov eax, [esi+0x28]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x1
	mov dword [esp+0xc], 0x0
	mov edx, [ebp+0x1c]
	mov eax, [edx]
	lea eax, [ecx+eax*4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea eax, [esi+0x20]
	mov [esp], eax
	call jcopy_sample_rows:F(0,2)
	mov byte [esi+0x24], 0x0
	mov edi, 0x1
	jmp merged_2v_upsample_40
merged_2v_upsample_20:
	mov eax, [esi+0x20]
	mov [ebp-0xc], eax
	mov byte [esi+0x24], 0x1
	jmp merged_2v_upsample_50


;merged_1v_upsample
merged_1v_upsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov edx, [ebp+0x8]
	mov edi, [ebp+0x10]
	mov esi, [ebp+0x1c]
	mov ecx, [edx+0x1a8]
	mov eax, [esi]
	shl eax, 0x2
	add eax, [ebp+0x18]
	mov [esp+0xc], eax
	mov eax, [edi]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edx
	call dword [ecx+0xc]
	add dword [esi], 0x1
	add dword [edi], 0x1
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret


;h2v1_merged_upsample
h2v1_merged_upsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x1a8]
	mov esi, [ecx+0x128]
	mov [ebp-0x20], esi
	mov edi, [eax+0x10]
	mov [ebp-0x1c], edi
	mov ecx, [eax+0x14]
	mov [ebp-0x18], ecx
	mov esi, [eax+0x18]
	mov [ebp-0x14], esi
	mov eax, [eax+0x1c]
	mov [ebp-0x10], eax
	mov ecx, [ebp+0x10]
	shl ecx, 0x2
	mov eax, [edx]
	mov eax, [eax+ecx]
	mov [ebp-0x28], eax
	mov eax, [edx+0x4]
	mov esi, [ecx+eax]
	mov eax, [edx+0x8]
	mov ecx, [ecx+eax]
	mov [ebp-0x24], ecx
	mov eax, [ebp+0x14]
	mov eax, [eax]
	mov [ebp-0x2c], eax
	mov edi, [ebp+0x8]
	mov eax, [edi+0x64]
	mov edx, eax
	shr edx, 1
	jnz h2v1_merged_upsample_10
	mov [ebp-0xc], esi
h2v1_merged_upsample_50:
	test al, 0x1
	jz h2v1_merged_upsample_20
	mov esi, [ebp-0x24]
	movzx ecx, byte [esi]
	shl ecx, 0x2
	mov edi, [ebp-0xc]
	movzx edx, byte [edi]
	shl edx, 0x2
	mov esi, [ebp-0x10]
	mov eax, [esi+edx]
	mov edi, [ebp-0x14]
	add eax, [edi+ecx]
	sar eax, 0x10
	mov esi, [ebp-0x18]
	mov edi, [esi+edx]
	mov edx, [ebp-0x28]
	movzx esi, byte [edx]
	mov edx, [ebp-0x1c]
	mov ecx, [edx+ecx]
	add ecx, [ebp-0x20]
	movzx edx, byte [ecx+esi]
	mov ecx, [ebp-0x2c]
	mov [ecx+0x2], dl
	add eax, [ebp-0x20]
	movzx eax, byte [eax+esi]
	mov [ecx+0x1], al
	add edi, [ebp-0x20]
	movzx eax, byte [edi+esi]
	mov [ecx], al
h2v1_merged_upsample_20:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
h2v1_merged_upsample_10:
	mov [ebp-0xc], esi
	lea edx, [esi+edx]
	mov [ebp-0x34], edx
	mov edx, esi
	jmp h2v1_merged_upsample_30
h2v1_merged_upsample_40:
	mov edx, [ebp-0xc]
h2v1_merged_upsample_30:
	movzx eax, byte [edx]
	add edx, 0x1
	mov [ebp-0xc], edx
	mov esi, [ebp-0x24]
	movzx ecx, byte [esi]
	add esi, 0x1
	mov [ebp-0x24], esi
	shl ecx, 0x2
	shl eax, 0x2
	mov edi, [ebp-0x10]
	mov edx, [edi+eax]
	mov esi, [ebp-0x14]
	add edx, [esi+ecx]
	sar edx, 0x10
	mov edi, [ebp-0x18]
	mov eax, [edi+eax]
	mov [ebp-0x38], eax
	mov eax, [ebp-0x28]
	movzx esi, byte [eax]
	mov eax, [ebp-0x20]
	mov edi, [ebp-0x1c]
	add eax, [edi+ecx]
	mov [ebp-0x30], eax
	movzx eax, byte [eax+esi]
	mov edi, [ebp-0x2c]
	mov [edi+0x2], al
	add edx, [ebp-0x20]
	movzx eax, byte [edx+esi]
	mov [edi+0x1], al
	mov edi, [ebp-0x38]
	add edi, [ebp-0x20]
	movzx eax, byte [edi+esi]
	mov ecx, [ebp-0x2c]
	mov [ecx], al
	mov esi, [ebp-0x28]
	movzx ecx, byte [esi+0x1]
	add esi, 0x2
	mov [ebp-0x28], esi
	mov esi, [ebp-0x30]
	movzx eax, byte [esi+ecx]
	mov esi, [ebp-0x2c]
	mov [esi+0x5], al
	movzx eax, byte [edx+ecx]
	mov [esi+0x4], al
	movzx eax, byte [edi+ecx]
	mov [esi+0x3], al
	add esi, 0x6
	mov [ebp-0x2c], esi
	mov edi, [ebp-0x34]
	cmp [ebp-0xc], edi
	jnz h2v1_merged_upsample_40
	mov edx, [ebp+0x8]
	mov eax, [edx+0x64]
	jmp h2v1_merged_upsample_50


;h2v2_merged_upsample
h2v2_merged_upsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x40
	mov esi, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov edi, [ebp+0x14]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x1a8]
	mov edx, [edx+0x128]
	mov [ebp-0x20], edx
	mov edx, [eax+0x10]
	mov [ebp-0x1c], edx
	mov edx, [eax+0x14]
	mov [ebp-0x18], edx
	mov edx, [eax+0x18]
	mov [ebp-0x14], edx
	mov eax, [eax+0x1c]
	mov [ebp-0x10], eax
	mov edx, [esi]
	lea eax, [ecx*8]
	mov [ebp-0x48], eax
	mov eax, [edx+eax]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x48]
	mov edx, [edx+eax+0x4]
	mov [ebp-0x28], edx
	shl ecx, 0x2
	mov eax, [esi+0x4]
	mov eax, [eax+ecx]
	mov [ebp-0x24], eax
	mov eax, [esi+0x8]
	mov edx, [ecx+eax]
	mov ecx, [edi]
	mov [ebp-0x34], ecx
	mov edi, [edi+0x4]
	mov [ebp-0x30], edi
	mov esi, [ebp+0x8]
	mov eax, [esi+0x64]
	mov ecx, eax
	shr ecx, 1
	jz h2v2_merged_upsample_10
	mov [ebp-0xc], edx
	lea ecx, [edx+ecx]
	mov [ebp-0x40], ecx
	mov ecx, edx
	jmp h2v2_merged_upsample_20
h2v2_merged_upsample_30:
	mov ecx, [ebp-0xc]
h2v2_merged_upsample_20:
	mov edi, [ebp-0x24]
	movzx eax, byte [edi]
	add edi, 0x1
	mov [ebp-0x24], edi
	movzx edx, byte [ecx]
	add ecx, 0x1
	mov [ebp-0xc], ecx
	shl edx, 0x2
	shl eax, 0x2
	mov edi, [ebp-0x10]
	mov esi, [edi+eax]
	mov ecx, [ebp-0x14]
	add esi, [ecx+edx]
	sar esi, 0x10
	mov edi, [ebp-0x18]
	mov eax, [edi+eax]
	mov [ebp-0x44], eax
	mov eax, [ebp-0x2c]
	movzx ecx, byte [eax]
	mov eax, [ebp-0x20]
	mov edi, [ebp-0x1c]
	add eax, [edi+edx]
	mov [ebp-0x38], eax
	movzx eax, byte [eax+ecx]
	mov edi, [ebp-0x34]
	mov [edi+0x2], al
	add esi, [ebp-0x20]
	movzx eax, byte [esi+ecx]
	mov [edi+0x1], al
	mov edi, [ebp-0x44]
	add edi, [ebp-0x20]
	movzx eax, byte [edi+ecx]
	mov edx, [ebp-0x34]
	mov [edx], al
	mov ecx, [ebp-0x2c]
	movzx edx, byte [ecx+0x1]
	add ecx, 0x2
	mov [ebp-0x2c], ecx
	mov ecx, [ebp-0x38]
	movzx eax, byte [ecx+edx]
	mov ecx, [ebp-0x34]
	mov [ecx+0x5], al
	movzx eax, byte [esi+edx]
	mov [ecx+0x4], al
	movzx eax, byte [edi+edx]
	mov [ecx+0x3], al
	add ecx, 0x6
	mov [ebp-0x34], ecx
	mov eax, [ebp-0x28]
	movzx edx, byte [eax]
	mov ecx, [ebp-0x38]
	movzx eax, byte [ecx+edx]
	mov ecx, [ebp-0x30]
	mov [ecx+0x2], al
	movzx eax, byte [esi+edx]
	mov [ecx+0x1], al
	movzx eax, byte [edi+edx]
	mov [ecx], al
	mov eax, [ebp-0x28]
	movzx edx, byte [eax+0x1]
	add eax, 0x2
	mov [ebp-0x28], eax
	mov ecx, [ebp-0x38]
	movzx eax, byte [ecx+edx]
	mov ecx, [ebp-0x30]
	mov [ecx+0x5], al
	movzx eax, byte [esi+edx]
	mov [ecx+0x4], al
	movzx eax, byte [edi+edx]
	mov [ecx+0x3], al
	add ecx, 0x6
	mov [ebp-0x30], ecx
	mov esi, [ebp-0x40]
	cmp [ebp-0xc], esi
	jnz h2v2_merged_upsample_30
	mov edx, [ebp-0xc]
	mov edi, [ebp+0x8]
	mov eax, [edi+0x64]
h2v2_merged_upsample_10:
	test al, 0x1
	jz h2v2_merged_upsample_40
	movzx edx, byte [edx]
	shl edx, 0x2
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx]
	shl eax, 0x2
	mov esi, [ebp-0x10]
	mov ecx, [esi+eax]
	mov edi, [ebp-0x14]
	add ecx, [edi+edx]
	sar ecx, 0x10
	mov esi, [ebp-0x18]
	mov eax, [esi+eax]
	mov [ebp-0x44], eax
	mov edi, [ebp-0x2c]
	movzx esi, byte [edi]
	mov edi, [ebp-0x20]
	mov eax, [ebp-0x1c]
	add edi, [eax+edx]
	mov [ebp-0x3c], edi
	movzx eax, byte [edi+esi]
	mov edx, [ebp-0x34]
	mov [edx+0x2], al
	add ecx, [ebp-0x20]
	movzx eax, byte [ecx+esi]
	mov [edx+0x1], al
	mov edi, [ebp-0x44]
	add edi, [ebp-0x20]
	movzx eax, byte [edi+esi]
	mov [edx], al
	mov esi, [ebp-0x28]
	movzx edx, byte [esi]
	mov esi, [ebp-0x3c]
	movzx eax, byte [esi+edx]
	mov esi, [ebp-0x30]
	mov [esi+0x2], al
	movzx eax, byte [ecx+edx]
	mov [esi+0x1], al
	movzx eax, byte [edi+edx]
	mov [esi], al
h2v2_merged_upsample_40:
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	ret


;jinit_merged_upsampler:F(0,1)

jinit_merged_upsampler:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686.get_pc_thunk.bx
	mov edi, [ebp+0x8]
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0x30
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax]
	mov esi, eax
	mov [edi+0x1a8], eax
	lea eax, [ebx-0x4d6]
	mov [esi], eax
	mov byte [esi+0x8], 0x0
	mov edx, [edi+0x64]
	imul edx, [edi+0x6c]
	mov [esi+0x28], edx
	cmp dword [edi+0x11c], 0x2
	jz jinit_merged_upsampler:F(0,1)_10
	lea eax, [ebx-0x3e6]
	mov [esi+0x4], eax
	lea eax, [ebx-0x3a3]
	mov [esi+0xc], eax
	mov dword [esi+0x20], 0x0
jinit_merged_upsampler:F(0,1)_30:
	mov esi, [edi+0x1a8]
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax]
	mov [esi+0x10], eax
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax]
	mov [esi+0x14], eax
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax]
	mov [esi+0x18], eax
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0x400
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax]
	mov [esi+0x1c], eax
	xor ecx, ecx
	mov dword [ebp-0x24], 0xff4d0b80
	mov dword [ebp-0x20], 0xff1daf00
	mov dword [ebp-0x1c], cin+0x6340
	mov edi, _cstring_r0mov_r0w_v0wmov
jinit_merged_upsampler:F(0,1)_20:
	mov edx, [esi+0x10]
	mov eax, [ebp-0x24]
	sar eax, 0x10
	mov [edx+ecx], eax
	mov edx, [esi+0x14]
	mov eax, [ebp-0x20]
	sar eax, 0x10
	mov [edx+ecx], eax
	mov eax, [esi+0x18]
	mov edx, [ebp-0x1c]
	mov [eax+ecx], edx
	mov eax, [esi+0x1c]
	mov [eax+ecx], edi
	add ecx, 0x4
	add dword [ebp-0x24], 0x166e9
	add dword [ebp-0x20], 0x1c5a2
	sub edx, 0xb6d2
	mov [ebp-0x1c], edx
	sub edi, 0x581a
	cmp ecx, 0x400
	jnz jinit_merged_upsampler:F(0,1)_20
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_merged_upsampler:F(0,1)_10:
	lea eax, [ebx-0x4be]
	mov [esi+0x4], eax
	lea eax, [ebx-0x21f]
	mov [esi+0xc], eax
	mov eax, [edi+0x4]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax+0x4]
	mov [esi+0x20], eax
	jmp jinit_merged_upsampler:F(0,1)_30
	add [eax], al


;start_pass_phuff_decoder
start_pass_phuff_decoder:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov eax, [eax+0x1a0]
	mov [ebp-0x38], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x174]
	test eax, eax
	setz byte [ebp-0x31]
	cmp byte [ebp-0x31], 0x0
	jz start_pass_phuff_decoder_10
	mov ecx, [edx+0x178]
	test ecx, ecx
	jz start_pass_phuff_decoder_20
start_pass_phuff_decoder_260:
	mov edx, 0x1
	mov ecx, [ebp+0x8]
start_pass_phuff_decoder_270:
	mov eax, [ecx+0x17c]
	test eax, eax
	jz start_pass_phuff_decoder_30
	sub eax, 0x1
	cmp [ecx+0x180], eax
	mov eax, 0x1
	cmovnz edx, eax
	mov eax, [ebp+0x8]
	cmp dword [eax+0x180], 0xd
	jg start_pass_phuff_decoder_40
start_pass_phuff_decoder_230:
	test dl, dl
	jnz start_pass_phuff_decoder_50
start_pass_phuff_decoder_280:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x12c]
	test edx, edx
	jle start_pass_phuff_decoder_60
	mov [ebp-0x24], eax
	mov dword [ebp-0x30], 0x0
	mov edx, eax
	mov ecx, [ebp+0x8]
start_pass_phuff_decoder_130:
	mov eax, [edx+0x130]
	mov eax, [eax+0x4]
	mov [ebp-0x2c], eax
	mov esi, eax
	shl esi, 0x8
	add esi, [ecx+0x94]
	cmp byte [ebp-0x31], 0x0
	jnz start_pass_phuff_decoder_70
	mov edi, [esi]
	test edi, edi
	js start_pass_phuff_decoder_80
	mov ecx, [ebp+0x8]
start_pass_phuff_decoder_70:
	mov edi, [ecx+0x174]
	cmp edi, [ecx+0x178]
	jg start_pass_phuff_decoder_90
	lea esi, [esi+edi*4]
start_pass_phuff_decoder_110:
	mov eax, [esi]
	test eax, eax
	mov edx, 0x0
	cmovs eax, edx
	mov edx, [ebp+0x8]
	cmp eax, [edx+0x17c]
	jz start_pass_phuff_decoder_100
	mov eax, [edx]
	mov dword [eax+0x14], 0x73
	mov eax, [edx]
	mov ecx, [ebp-0x2c]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov [eax+0x1c], edi
	mov eax, [edx]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], edx
	call dword [eax+0x4]
	mov edx, [ebp+0x8]
start_pass_phuff_decoder_100:
	mov eax, [edx+0x180]
	mov [esi], eax
	add edi, 0x1
	add esi, 0x4
	cmp edi, [edx+0x178]
	jle start_pass_phuff_decoder_110
	mov ecx, [ebp+0x8]
start_pass_phuff_decoder_90:
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x24], 0x4
	mov eax, [ebp-0x30]
	cmp eax, [ecx+0x12c]
	jge start_pass_phuff_decoder_120
	mov edx, [ebp-0x24]
	jmp start_pass_phuff_decoder_130
start_pass_phuff_decoder_60:
	mov edx, eax
	mov esi, [edx+0x17c]
	test esi, esi
	jnz start_pass_phuff_decoder_140
start_pass_phuff_decoder_170:
	cmp byte [ebp-0x31], 0x0
	jnz start_pass_phuff_decoder_150
	lea eax, [ebx+0xe71]
	mov edx, [ebp-0x38]
	mov [edx+0x4], eax
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x12c]
	test ecx, ecx
	jg start_pass_phuff_decoder_160
start_pass_phuff_decoder_190:
	mov eax, [ebp-0x38]
	mov dword [eax+0x10], 0x0
	mov dword [eax+0xc], 0x0
	mov byte [eax+0x8], 0x0
	mov dword [eax+0x14], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x104]
	mov ecx, [ebp-0x38]
	mov [ecx+0x28], eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_phuff_decoder_120:
	mov edx, ecx
	mov esi, [edx+0x17c]
	test esi, esi
	jz start_pass_phuff_decoder_170
start_pass_phuff_decoder_140:
	cmp byte [ebp-0x31], 0x0
	jz start_pass_phuff_decoder_180
	lea eax, [ebx+0x11dc]
	mov ecx, [ebp-0x38]
	mov [ecx+0x4], eax
start_pass_phuff_decoder_310:
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x12c]
	test ecx, ecx
	jle start_pass_phuff_decoder_190
start_pass_phuff_decoder_160:
	cmp byte [ebp-0x31], 0x0
	jnz start_pass_phuff_decoder_200
	mov eax, [ebp+0x8]
	mov [ebp-0x28], eax
	mov edi, [ebp-0x38]
	mov dword [ebp-0x1c], 0x0
	lea edx, [edi+0x2c]
	mov [ebp-0x3c], edx
	mov ecx, eax
	jmp start_pass_phuff_decoder_210
start_pass_phuff_decoder_220:
	mov ecx, [ebp-0x28]
	mov edx, [ebp-0x3c]
start_pass_phuff_decoder_210:
	mov eax, [ecx+0x130]
	mov esi, [eax+0x18]
	lea eax, [edx+esi*4]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call jpeg_make_d_derived_tbl:F(0,1)
	mov edx, [ebp-0x38]
	mov eax, [edx+esi*4+0x2c]
	mov [edx+0x3c], eax
	mov dword [edi+0x18], 0x0
	add dword [ebp-0x1c], 0x1
	add dword [ebp-0x28], 0x4
	add edi, 0x4
	mov eax, [ebp-0x1c]
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x12c]
	jl start_pass_phuff_decoder_220
	jmp start_pass_phuff_decoder_190
start_pass_phuff_decoder_30:
	mov eax, ecx
	cmp dword [eax+0x180], 0xd
	jle start_pass_phuff_decoder_230
start_pass_phuff_decoder_40:
	mov edx, eax
	jmp start_pass_phuff_decoder_240
start_pass_phuff_decoder_10:
	mov edx, [edx+0x178]
	cmp eax, edx
	jle start_pass_phuff_decoder_250
start_pass_phuff_decoder_290:
	mov edx, 0x1
start_pass_phuff_decoder_300:
	mov eax, [ebp+0x8]
	cmp dword [eax+0x12c], 0x1
	jnz start_pass_phuff_decoder_260
	mov ecx, eax
	jmp start_pass_phuff_decoder_270
start_pass_phuff_decoder_50:
	mov edx, [ebp+0x8]
start_pass_phuff_decoder_240:
	mov eax, [edx]
	mov dword [eax+0x14], 0x10
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	mov eax, [ecx+0x174]
	mov [edx+0x18], eax
	mov edx, [ecx]
	mov eax, [ecx+0x178]
	mov [edx+0x1c], eax
	mov edx, [ecx]
	mov eax, [ecx+0x17c]
	mov [edx+0x20], eax
	mov edx, [ecx]
	mov eax, [ecx+0x180]
	mov [edx+0x24], eax
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp start_pass_phuff_decoder_280
start_pass_phuff_decoder_20:
	xor edx, edx
	mov ecx, [ebp+0x8]
	jmp start_pass_phuff_decoder_270
start_pass_phuff_decoder_250:
	cmp edx, 0x3f
	jg start_pass_phuff_decoder_290
	xor edx, edx
	jmp start_pass_phuff_decoder_300
start_pass_phuff_decoder_180:
	lea eax, [ebx+0x3a2]
	mov edx, [ebp-0x38]
	mov [edx+0x4], eax
	jmp start_pass_phuff_decoder_310
start_pass_phuff_decoder_150:
	lea eax, [ebx+0xb5b]
	mov ecx, [ebp-0x38]
	mov [ecx+0x4], eax
	jmp start_pass_phuff_decoder_310
start_pass_phuff_decoder_80:
	mov eax, [ecx]
	mov dword [eax+0x14], 0x73
	mov eax, [ecx]
	mov edx, [ebp-0x2c]
	mov [eax+0x18], edx
	mov eax, [ecx]
	mov dword [eax+0x1c], 0x0
	mov eax, [ecx]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], ecx
	call dword [eax+0x4]
	mov ecx, [ebp+0x8]
	jmp start_pass_phuff_decoder_70
start_pass_phuff_decoder_200:
	mov edi, [ebp+0x8]
	mov esi, [ebp-0x38]
	mov dword [ebp-0x20], 0x0
start_pass_phuff_decoder_330:
	mov eax, [edi+0x130]
	mov edx, [ebp+0x8]
	mov edx, [edx+0x17c]
	test edx, edx
	jnz start_pass_phuff_decoder_320
	mov edx, [eax+0x14]
	mov ecx, [ebp-0x38]
	lea eax, [ecx+edx*4+0x2c]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_make_d_derived_tbl:F(0,1)
start_pass_phuff_decoder_320:
	mov dword [esi+0x18], 0x0
	add dword [ebp-0x20], 0x1
	add edi, 0x4
	add esi, 0x4
	mov ecx, [ebp-0x20]
	mov edx, [ebp+0x8]
	cmp ecx, [edx+0x12c]
	jl start_pass_phuff_decoder_330
	jmp start_pass_phuff_decoder_190


;decode_mcu_AC_first
decode_mcu_AC_first:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov eax, [eax+0x1a0]
	mov [ebp-0x5c], eax
	mov edx, [ebp+0x8]
	mov edx, [edx+0x178]
	mov [ebp-0x58], edx
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x180]
	mov [ebp-0x54], ecx
	mov edi, [ebp+0x8]
	mov ecx, [edi+0x104]
	test ecx, ecx
	jz decode_mcu_AC_first_10
	mov edx, [eax+0x28]
	test edx, edx
	jz decode_mcu_AC_first_20
decode_mcu_AC_first_230:
	mov edi, [ebp-0x5c]
	cmp byte [edi+0x8], 0x0
	jnz decode_mcu_AC_first_30
decode_mcu_AC_first_50:
	mov eax, [edi+0x14]
	test eax, eax
	jz decode_mcu_AC_first_40
	lea ecx, [eax-0x1]
decode_mcu_AC_first_80:
	mov edi, [ebp-0x5c]
	mov [edi+0x14], ecx
	mov eax, [ebp-0x5c]
decode_mcu_AC_first_60:
	sub dword [eax+0x28], 0x1
	mov eax, 0x1
decode_mcu_AC_first_270:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
decode_mcu_AC_first_10:
	mov edi, eax
decode_mcu_AC_first_240:
	cmp byte [edi+0x8], 0x0
	jz decode_mcu_AC_first_50
decode_mcu_AC_first_30:
	mov eax, edi
	jmp decode_mcu_AC_first_60
decode_mcu_AC_first_40:
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov edx, [eax+0x20]
	mov eax, [edx]
	mov [ebp-0x2c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x28], eax
	mov ecx, [ebp-0x5c]
	mov ecx, [ecx+0xc]
	mov [ebp-0x48], ecx
	mov edi, [ebp-0x5c]
	mov esi, [edi+0x10]
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [ebp-0x4c], eax
	mov ecx, [edi+0x3c]
	mov [ebp-0x44], ecx
	mov edi, [ebp+0x8]
	mov edi, [edi+0x174]
	mov [ebp-0x3c], edi
	cmp [ebp-0x58], edi
	jge decode_mcu_AC_first_70
decode_mcu_AC_first_280:
	xor ecx, ecx
decode_mcu_AC_first_310:
	mov eax, [ebp-0x2c]
	mov [edx], eax
	mov edi, [ebp+0x8]
	mov edx, [edi+0x20]
	mov eax, [ebp-0x28]
	mov [edx+0x4], eax
	mov edx, [ebp-0x48]
	mov eax, [ebp-0x5c]
	mov [eax+0xc], edx
	mov [eax+0x10], esi
	jmp decode_mcu_AC_first_80
decode_mcu_AC_first_150:
	mov eax, [ebp-0x3c]
	add eax, [ebp-0x40]
	mov [ebp-0x50], eax
	cmp esi, edi
	jl decode_mcu_AC_first_90
	mov edx, [ebp-0x48]
decode_mcu_AC_first_260:
	sub esi, edi
	mov ecx, esi
	sar edx, cl
	mov eax, 0x1
	mov ecx, edi
	shl eax, cl
	sub eax, 0x1
	and edx, eax
	cmp edx, [ebx+edi*4+0x10b68f]
	jge decode_mcu_AC_first_100
	add edx, [ebx+edi*4+0x10b64f]
decode_mcu_AC_first_100:
	mov edi, [ebp-0x50]
	mov ecx, [ebx+markVerts+0x604]
	mov eax, [ecx+edi*4]
	movzx ecx, byte [ebp-0x54]
	shl edx, cl
	mov edi, [ebp-0x4c]
	mov [edi+eax*2], dx
	mov eax, [ebp-0x50]
decode_mcu_AC_first_170:
	add eax, 0x1
	mov [ebp-0x3c], eax
	cmp [ebp-0x58], eax
	jl decode_mcu_AC_first_110
decode_mcu_AC_first_70:
	cmp esi, 0x7
	jle decode_mcu_AC_first_120
	mov eax, [ebp-0x48]
decode_mcu_AC_first_250:
	lea ecx, [esi-0x8]
	sar eax, cl
	and eax, 0xff
	mov edi, [ebp-0x44]
	mov edx, [edi+eax*4+0x90]
	test edx, edx
	jnz decode_mcu_AC_first_130
	mov eax, 0x9
	lea edx, [ebp-0x2c]
	mov [ebp-0x60], edx
decode_mcu_AC_first_200:
	mov [esp+0x10], eax
	mov edi, [ebp-0x44]
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov eax, [ebp-0x48]
	mov [esp+0x4], eax
	mov [esp], edx
	call jpeg_huff_decode:F(0,4)
	test eax, eax
	js decode_mcu_AC_first_140
	mov ecx, [ebp-0x24]
	mov [ebp-0x48], ecx
	mov esi, [ebp-0x20]
decode_mcu_AC_first_180:
	mov edi, eax
	sar edi, 0x4
	mov [ebp-0x40], edi
	mov edi, eax
	and edi, 0xf
	jnz decode_mcu_AC_first_150
	cmp dword [ebp-0x40], 0xf
	jnz decode_mcu_AC_first_160
	mov eax, [ebp-0x3c]
	add eax, 0xf
	mov [ebp-0x50], eax
	jmp decode_mcu_AC_first_170
decode_mcu_AC_first_130:
	sub esi, edx
	movzx eax, byte [eax+edi+0x490]
	jmp decode_mcu_AC_first_180
decode_mcu_AC_first_120:
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov eax, [ebp-0x48]
	mov [esp+0x4], eax
	lea edx, [ebp-0x2c]
	mov [ebp-0x60], edx
	mov [esp], edx
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_AC_first_140
	mov ecx, [ebp-0x24]
	mov [ebp-0x48], ecx
	mov esi, [ebp-0x20]
	cmp esi, 0x7
	jg decode_mcu_AC_first_190
	mov eax, 0x1
	mov edx, [ebp-0x60]
	jmp decode_mcu_AC_first_200
decode_mcu_AC_first_20:
	mov ecx, [edi+0x19c]
	mov eax, [eax+0x10]
	lea edx, [eax+0x7]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x3
	add [ecx+0x14], eax
	mov ecx, [ebp-0x5c]
	mov dword [ecx+0x10], 0x0
	mov eax, [edi+0x19c]
	mov [esp], edi
	call dword [eax+0x8]
	test al, al
	jz decode_mcu_AC_first_140
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x12c]
	test ecx, ecx
	jle decode_mcu_AC_first_210
	mov edx, [ebp-0x5c]
	xor eax, eax
decode_mcu_AC_first_220:
	mov dword [edx+0x18], 0x0
	add eax, 0x1
	add edx, 0x4
	mov edi, [ebp+0x8]
	cmp eax, [edi+0x12c]
	jl decode_mcu_AC_first_220
decode_mcu_AC_first_210:
	mov eax, [ebp-0x5c]
	mov dword [eax+0x14], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x104]
	mov ecx, [ebp-0x5c]
	mov [ecx+0x28], eax
	mov eax, [edx+0x184]
	test eax, eax
	jnz decode_mcu_AC_first_230
	mov byte [ecx+0x8], 0x0
	mov edi, [ebp-0x5c]
	jmp decode_mcu_AC_first_240
decode_mcu_AC_first_190:
	mov eax, ecx
	jmp decode_mcu_AC_first_250
decode_mcu_AC_first_90:
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov edx, [ebp-0x48]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x2c]
	mov [esp], ecx
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_AC_first_140
	mov eax, [ebp-0x24]
	mov [ebp-0x48], eax
	mov esi, [ebp-0x20]
	mov edx, eax
	jmp decode_mcu_AC_first_260
decode_mcu_AC_first_140:
	xor eax, eax
	jmp decode_mcu_AC_first_270
decode_mcu_AC_first_110:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x20]
	jmp decode_mcu_AC_first_280
decode_mcu_AC_first_160:
	mov edi, 0x1
	movzx ecx, byte [ebp-0x40]
	shl edi, cl
	mov eax, [ebp-0x40]
	test eax, eax
	jz decode_mcu_AC_first_290
	cmp [ebp-0x40], esi
	jg decode_mcu_AC_first_300
	mov eax, [ebp-0x48]
decode_mcu_AC_first_320:
	sub esi, [ebp-0x40]
	mov ecx, esi
	sar eax, cl
	lea edx, [edi-0x1]
	and eax, edx
	add edi, eax
decode_mcu_AC_first_290:
	lea ecx, [edi-0x1]
	mov edi, [ebp+0x8]
	mov edx, [edi+0x20]
	jmp decode_mcu_AC_first_310
decode_mcu_AC_first_300:
	mov eax, [ebp-0x40]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov edx, [ebp-0x48]
	mov [esp+0x4], edx
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_AC_first_140
	mov ecx, [ebp-0x24]
	mov [ebp-0x48], ecx
	mov esi, [ebp-0x20]
	mov eax, ecx
	jmp decode_mcu_AC_first_320


;decode_mcu_DC_refine
decode_mcu_DC_refine:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x40
	mov eax, [ebp+0x8]
	mov eax, [eax+0x1a0]
	mov [ebp-0x2c], eax
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x180]
	mov dword [ebp-0x34], 0x1
	shl dword [ebp-0x34], cl
	mov esi, [edx+0x104]
	test esi, esi
	jz decode_mcu_DC_refine_10
	mov ecx, [eax+0x28]
	test ecx, ecx
	jz decode_mcu_DC_refine_20
decode_mcu_DC_refine_120:
	mov eax, [ebp+0x8]
	jmp decode_mcu_DC_refine_30
decode_mcu_DC_refine_10:
	mov eax, edx
decode_mcu_DC_refine_30:
	mov [ebp-0xc], eax
	mov edx, [eax+0x20]
	mov eax, [edx]
	mov [ebp-0x1c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x18], eax
	mov ecx, [ebp-0x2c]
	mov edi, [ecx+0xc]
	mov ecx, [ecx+0x10]
	mov eax, [ebp+0x8]
	mov eax, [eax+0x148]
	test eax, eax
	jle decode_mcu_DC_refine_40
	xor esi, esi
	lea edx, [ebp-0x1c]
	mov [ebp-0x38], edx
decode_mcu_DC_refine_70:
	mov eax, [ebp+0xc]
	mov eax, [eax+esi*4]
	mov [ebp-0x30], eax
	test ecx, ecx
	jle decode_mcu_DC_refine_50
decode_mcu_DC_refine_90:
	sub ecx, 0x1
	mov eax, edi
	sar eax, cl
	test al, 0x1
	jz decode_mcu_DC_refine_60
	mov edx, [ebp-0x34]
	mov eax, [ebp-0x30]
	or [eax], dx
decode_mcu_DC_refine_60:
	add esi, 0x1
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x148]
	jl decode_mcu_DC_refine_70
	mov edx, [eax+0x20]
decode_mcu_DC_refine_40:
	mov eax, [ebp-0x1c]
	mov [edx], eax
	mov eax, [ebp+0x8]
	mov edx, [eax+0x20]
	mov eax, [ebp-0x18]
	mov [edx+0x4], eax
	mov edx, [ebp-0x2c]
	mov [edx+0xc], edi
	mov [edx+0x10], ecx
	sub dword [edx+0x28], 0x1
	mov eax, 0x1
decode_mcu_DC_refine_130:
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	ret
decode_mcu_DC_refine_50:
	mov dword [esp+0xc], 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], edi
	mov edx, [ebp-0x38]
	mov [esp], edx
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_DC_refine_80
	mov edi, [ebp-0x14]
	mov ecx, [ebp-0x10]
	jmp decode_mcu_DC_refine_90
decode_mcu_DC_refine_20:
	mov ecx, [edx+0x19c]
	mov eax, [eax+0x10]
	lea edx, [eax+0x7]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x3
	add [ecx+0x14], eax
	mov ecx, [ebp-0x2c]
	mov dword [ecx+0x10], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x19c]
	mov [esp], edx
	call dword [eax+0x8]
	test al, al
	jz decode_mcu_DC_refine_80
	mov ecx, [ebp+0x8]
	mov esi, [ecx+0x12c]
	test esi, esi
	jle decode_mcu_DC_refine_100
	mov edx, [ebp-0x2c]
	xor eax, eax
decode_mcu_DC_refine_110:
	mov dword [edx+0x18], 0x0
	add eax, 0x1
	add edx, 0x4
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x12c]
	jl decode_mcu_DC_refine_110
decode_mcu_DC_refine_100:
	mov eax, [ebp-0x2c]
	mov dword [eax+0x14], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x104]
	mov ecx, [ebp-0x2c]
	mov [ecx+0x28], eax
	mov eax, [edx+0x184]
	test eax, eax
	jnz decode_mcu_DC_refine_120
	mov byte [ecx+0x8], 0x0
	mov eax, [ebp+0x8]
	jmp decode_mcu_DC_refine_30
decode_mcu_DC_refine_80:
	xor eax, eax
	jmp decode_mcu_DC_refine_130


;decode_mcu_AC_refine
decode_mcu_AC_refine:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x18c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov eax, [eax+0x1a0]
	mov [ebp-0x13c], eax
	mov edx, [ebp+0x8]
	mov edx, [edx+0x178]
	mov [ebp-0x16c], edx
	mov edi, [ebp+0x8]
	mov ecx, [edi+0x180]
	mov dword [ebp-0x168], 0x1
	shl dword [ebp-0x168], cl
	mov dword [ebp-0x164], 0xffffffff
	shl dword [ebp-0x164], cl
	mov ecx, [edi+0x104]
	test ecx, ecx
	jz decode_mcu_AC_refine_10
	mov edx, [eax+0x28]
	test edx, edx
	jz decode_mcu_AC_refine_20
decode_mcu_AC_refine_320:
	mov edi, [ebp-0x13c]
	cmp byte [edi+0x8], 0x0
	jz decode_mcu_AC_refine_30
decode_mcu_AC_refine_40:
	mov eax, edi
decode_mcu_AC_refine_110:
	sub dword [eax+0x28], 0x1
	mov eax, 0x1
	add esp, 0x18c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
decode_mcu_AC_refine_10:
	mov edi, eax
decode_mcu_AC_refine_330:
	cmp byte [edi+0x8], 0x0
	jnz decode_mcu_AC_refine_40
decode_mcu_AC_refine_30:
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov edx, [eax+0x20]
	mov eax, [edx]
	mov [ebp-0x2c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x28], eax
	mov ecx, [edi+0xc]
	mov [ebp-0x150], ecx
	mov edi, [edi+0x10]
	mov [ebp-0x14c], edi
	mov eax, [ebp-0x13c]
	mov eax, [eax+0x14]
	mov [ebp-0x158], eax
	mov ecx, [ebp+0xc]
	mov ecx, [ecx]
	mov [ebp-0x154], ecx
	mov edi, [ebp-0x13c]
	mov edi, [edi+0x3c]
	mov [ebp-0x148], edi
	mov eax, [ebp+0x8]
	mov eax, [eax+0x174]
	mov [ebp-0x160], eax
	mov ecx, [ebp-0x158]
	test ecx, ecx
	jz decode_mcu_AC_refine_50
	mov dword [ebp-0x144], 0x0
decode_mcu_AC_refine_460:
	mov eax, [ebp-0x160]
	cmp [ebp-0x16c], eax
	jl decode_mcu_AC_refine_60
	mov edx, eax
	mov eax, [ebx+markVerts+0x10d0]
	lea esi, [eax+edx*4]
decode_mcu_AC_refine_100:
	mov eax, [esi]
	mov ecx, [ebp-0x154]
	lea edi, [ecx+eax*2]
	cmp word [edi], 0x0
	jz decode_mcu_AC_refine_70
	mov eax, [ebp-0x14c]
	test eax, eax
	jle decode_mcu_AC_refine_80
	mov eax, [ebp-0x150]
decode_mcu_AC_refine_420:
	sub dword [ebp-0x14c], 0x1
	movzx ecx, byte [ebp-0x14c]
	sar eax, cl
	test al, 0x1
	jz decode_mcu_AC_refine_70
	movzx edx, word [edi]
	movsx eax, dx
	test [ebp-0x168], eax
	jnz decode_mcu_AC_refine_70
	test dx, dx
	js decode_mcu_AC_refine_90
	mov ecx, [ebp-0x168]
	lea eax, [edx+ecx]
	mov [edi], ax
decode_mcu_AC_refine_70:
	add dword [ebp-0x160], 0x1
	add esi, 0x4
	mov edi, [ebp-0x160]
	cmp [ebp-0x16c], edi
	jge decode_mcu_AC_refine_100
decode_mcu_AC_refine_60:
	sub dword [ebp-0x158], 0x1
	mov eax, [ebp+0x8]
	mov edx, [eax+0x20]
decode_mcu_AC_refine_280:
	mov eax, [ebp-0x2c]
	mov [edx], eax
	mov edi, [ebp+0x8]
	mov edx, [edi+0x20]
	mov eax, [ebp-0x28]
	mov [edx+0x4], eax
	mov edx, [ebp-0x150]
	mov eax, [ebp-0x13c]
	mov [eax+0xc], edx
	mov ecx, [ebp-0x14c]
	mov [eax+0x10], ecx
	mov edi, [ebp-0x158]
	mov [eax+0x14], edi
	mov eax, [ebp-0x13c]
	jmp decode_mcu_AC_refine_110
decode_mcu_AC_refine_50:
	cmp [ebp-0x16c], eax
	jl decode_mcu_AC_refine_120
	mov dword [ebp-0x144], 0x0
decode_mcu_AC_refine_270:
	cmp dword [ebp-0x14c], 0x7
	jle decode_mcu_AC_refine_130
	mov ecx, [ebp-0x14c]
decode_mcu_AC_refine_390:
	sub ecx, 0x8
	mov eax, [ebp-0x150]
	sar eax, cl
	and eax, 0xff
	mov ecx, [ebp-0x148]
	mov edx, [ecx+eax*4+0x90]
	test edx, edx
	jnz decode_mcu_AC_refine_140
	mov eax, 0x9
	lea esi, [ebp-0x2c]
decode_mcu_AC_refine_400:
	mov [esp+0x10], eax
	mov eax, [ebp-0x148]
	mov [esp+0xc], eax
	mov edx, [ebp-0x14c]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x150]
	mov [esp+0x4], ecx
	mov [esp], esi
	call jpeg_huff_decode:F(0,4)
	test eax, eax
	js decode_mcu_AC_refine_150
	mov edi, [ebp-0x24]
	mov [ebp-0x150], edi
	mov edx, [ebp-0x20]
	mov [ebp-0x14c], edx
decode_mcu_AC_refine_360:
	mov ecx, eax
	sar ecx, 0x4
	mov [ebp-0x15c], ecx
	and eax, 0xf
	jz decode_mcu_AC_refine_160
	sub eax, 0x1
	jz decode_mcu_AC_refine_170
	mov edi, [ebp+0x8]
	mov eax, [edi]
	mov dword [eax+0x14], 0x76
	mov eax, [edi]
	mov dword [esp+0x4], 0xffffffff
	mov [esp], edi
	call dword [eax+0x4]
decode_mcu_AC_refine_170:
	mov eax, [ebp-0x14c]
	test eax, eax
	jle decode_mcu_AC_refine_180
	mov eax, [ebp-0x150]
decode_mcu_AC_refine_430:
	sub dword [ebp-0x14c], 0x1
	movzx ecx, byte [ebp-0x14c]
	sar eax, cl
	test al, 0x1
	jz decode_mcu_AC_refine_190
	mov edi, [ebp-0x168]
	mov [ebp-0x140], edi
decode_mcu_AC_refine_350:
	mov eax, [ebx+markVerts+0x10d0]
	mov edx, [ebp-0x160]
	lea edi, [eax+edx*4]
	lea ecx, [ebp-0x2c]
	mov [ebp-0x170], ecx
	jmp decode_mcu_AC_refine_200
decode_mcu_AC_refine_250:
	mov eax, [ebp-0x14c]
	test eax, eax
	jle decode_mcu_AC_refine_210
	mov eax, [ebp-0x150]
decode_mcu_AC_refine_370:
	sub dword [ebp-0x14c], 0x1
	movzx ecx, byte [ebp-0x14c]
	sar eax, cl
	test al, 0x1
	jz decode_mcu_AC_refine_220
	movzx edx, word [esi]
	movsx eax, dx
	test [ebp-0x168], eax
	jnz decode_mcu_AC_refine_220
	test dx, dx
	js decode_mcu_AC_refine_230
	mov ecx, [ebp-0x168]
	lea eax, [edx+ecx]
	mov [esi], ax
decode_mcu_AC_refine_220:
	add dword [ebp-0x160], 0x1
	add edi, 0x4
	mov eax, [ebp-0x160]
	cmp [ebp-0x16c], eax
	jl decode_mcu_AC_refine_240
decode_mcu_AC_refine_200:
	mov eax, [edi]
	mov edx, [ebp-0x154]
	lea esi, [edx+eax*2]
	cmp word [esi], 0x0
	jnz decode_mcu_AC_refine_250
	sub dword [ebp-0x15c], 0x1
	jns decode_mcu_AC_refine_220
decode_mcu_AC_refine_240:
	mov eax, [ebp-0x140]
	test eax, eax
	jz decode_mcu_AC_refine_260
	mov eax, [ebx+markVerts+0x10d0]
	mov edx, [ebp-0x160]
	mov eax, [eax+edx*4]
	mov edi, [ebp-0x140]
	mov ecx, [ebp-0x154]
	mov [ecx+eax*2], di
	mov edx, [ebp-0x144]
	mov [ebp+edx*4-0x12c], eax
	add edx, 0x1
	mov [ebp-0x144], edx
decode_mcu_AC_refine_260:
	add dword [ebp-0x160], 0x1
	mov ecx, [ebp-0x160]
	cmp [ebp-0x16c], ecx
	jge decode_mcu_AC_refine_270
	mov edi, [ebp+0x8]
	mov edx, [edi+0x20]
decode_mcu_AC_refine_120:
	mov dword [ebp-0x158], 0x0
	jmp decode_mcu_AC_refine_280
decode_mcu_AC_refine_20:
	mov ecx, [edi+0x19c]
	mov eax, [eax+0x10]
	lea edx, [eax+0x7]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x3
	add [ecx+0x14], eax
	mov ecx, [ebp-0x13c]
	mov dword [ecx+0x10], 0x0
	mov eax, [edi+0x19c]
	mov [esp], edi
	call dword [eax+0x8]
	test al, al
	jz decode_mcu_AC_refine_290
	mov eax, [ebp+0x8]
	mov esi, [eax+0x12c]
	test esi, esi
	jle decode_mcu_AC_refine_300
	mov edx, [ebp-0x13c]
	xor eax, eax
decode_mcu_AC_refine_310:
	mov dword [edx+0x18], 0x0
	add eax, 0x1
	add edx, 0x4
	mov edi, [ebp+0x8]
	cmp eax, [edi+0x12c]
	jl decode_mcu_AC_refine_310
decode_mcu_AC_refine_300:
	mov eax, [ebp-0x13c]
	mov dword [eax+0x14], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x104]
	mov ecx, [ebp-0x13c]
	mov [ecx+0x28], eax
	mov esi, [edx+0x184]
	test esi, esi
	jnz decode_mcu_AC_refine_320
	mov byte [ecx+0x8], 0x0
	mov edi, [ebp-0x13c]
	jmp decode_mcu_AC_refine_330
decode_mcu_AC_refine_160:
	cmp dword [ebp-0x15c], 0xf
	jnz decode_mcu_AC_refine_340
	mov dword [ebp-0x140], 0x0
	jmp decode_mcu_AC_refine_350
decode_mcu_AC_refine_140:
	sub [ebp-0x14c], edx
	movzx eax, byte [eax+ecx+0x490]
	jmp decode_mcu_AC_refine_360
decode_mcu_AC_refine_210:
	mov dword [esp+0xc], 0x1
	mov ecx, [ebp-0x14c]
	mov [esp+0x8], ecx
	mov eax, [ebp-0x150]
	mov [esp+0x4], eax
	mov edx, [ebp-0x170]
	mov [esp], edx
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_AC_refine_150
	mov ecx, [ebp-0x24]
	mov [ebp-0x150], ecx
	mov eax, [ebp-0x20]
	mov [ebp-0x14c], eax
	mov eax, ecx
	jmp decode_mcu_AC_refine_370
decode_mcu_AC_refine_130:
	mov dword [esp+0xc], 0x0
	mov edx, [ebp-0x14c]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x150]
	mov [esp+0x4], ecx
	lea esi, [ebp-0x2c]
	mov [esp], esi
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_AC_refine_150
	mov edi, [ebp-0x24]
	mov [ebp-0x150], edi
	mov eax, [ebp-0x20]
	mov [ebp-0x14c], eax
	cmp eax, 0x7
	jle decode_mcu_AC_refine_380
	mov ecx, eax
	jmp decode_mcu_AC_refine_390
decode_mcu_AC_refine_190:
	mov edi, [ebp-0x164]
	mov [ebp-0x140], edi
	jmp decode_mcu_AC_refine_350
decode_mcu_AC_refine_230:
	mov ecx, [ebp-0x164]
	lea eax, [edx+ecx]
	mov [esi], ax
	jmp decode_mcu_AC_refine_220
decode_mcu_AC_refine_380:
	mov eax, 0x1
	jmp decode_mcu_AC_refine_400
decode_mcu_AC_refine_150:
	mov edx, [ebp-0x144]
	test edx, edx
	jle decode_mcu_AC_refine_290
	xor ecx, ecx
	mov edi, [ebp-0x144]
	lea edx, [ebp+edi*4-0x12c]
	mov esi, 0xfffffffc
decode_mcu_AC_refine_410:
	mov eax, [esi+edx]
	mov edi, [ebp-0x154]
	mov word [edi+eax*2], 0x0
	add ecx, 0x1
	sub edx, 0x4
	cmp [ebp-0x144], ecx
	jnz decode_mcu_AC_refine_410
decode_mcu_AC_refine_290:
	xor eax, eax
	add esp, 0x18c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
decode_mcu_AC_refine_80:
	mov dword [esp+0xc], 0x1
	mov eax, [ebp-0x14c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x150]
	mov [esp+0x4], edx
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_AC_refine_150
	mov ecx, [ebp-0x24]
	mov [ebp-0x150], ecx
	mov eax, [ebp-0x20]
	mov [ebp-0x14c], eax
	mov eax, ecx
	jmp decode_mcu_AC_refine_420
decode_mcu_AC_refine_180:
	mov dword [esp+0xc], 0x1
	mov eax, [ebp-0x14c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x150]
	mov [esp+0x4], edx
	lea esi, [ebp-0x2c]
	mov [esp], esi
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_AC_refine_150
	mov ecx, [ebp-0x24]
	mov [ebp-0x150], ecx
	mov edi, [ebp-0x20]
	mov [ebp-0x14c], edi
	mov eax, ecx
	jmp decode_mcu_AC_refine_430
decode_mcu_AC_refine_90:
	mov ecx, [ebp-0x164]
	lea eax, [edx+ecx]
	mov [edi], ax
	jmp decode_mcu_AC_refine_70
decode_mcu_AC_refine_340:
	mov dword [ebp-0x158], 0x1
	movzx ecx, byte [ebp-0x15c]
	shl dword [ebp-0x158], cl
	mov eax, [ebp-0x15c]
	test eax, eax
	jz decode_mcu_AC_refine_440
	mov edi, [ebp-0x14c]
	cmp [ebp-0x15c], edi
	jg decode_mcu_AC_refine_450
decode_mcu_AC_refine_470:
	mov eax, [ebp-0x15c]
	sub [ebp-0x14c], eax
	mov eax, [ebp-0x150]
	movzx ecx, byte [ebp-0x14c]
	sar eax, cl
	mov edx, [ebp-0x158]
	sub edx, 0x1
	and eax, edx
	add [ebp-0x158], eax
decode_mcu_AC_refine_440:
	mov eax, [ebp-0x158]
	test eax, eax
	jnz decode_mcu_AC_refine_460
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x20]
	jmp decode_mcu_AC_refine_280
decode_mcu_AC_refine_450:
	mov eax, [ebp-0x15c]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov edx, [ebp-0x150]
	mov [esp+0x4], edx
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_AC_refine_150
	mov ecx, [ebp-0x24]
	mov [ebp-0x150], ecx
	mov edi, [ebp-0x20]
	mov [ebp-0x14c], edi
	jmp decode_mcu_AC_refine_470


;decode_mcu_DC_first
decode_mcu_DC_first:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov eax, [eax+0x1a0]
	mov [ebp-0x60], eax
	mov edx, [ebp+0x8]
	mov edx, [edx+0x180]
	mov [ebp-0x5c], edx
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x104]
	test edx, edx
	jz decode_mcu_DC_first_10
	mov edi, [eax+0x28]
	test edi, edi
	jz decode_mcu_DC_first_20
decode_mcu_DC_first_190:
	mov eax, [ebp-0x60]
decode_mcu_DC_first_10:
	cmp byte [eax+0x8], 0x0
	jnz decode_mcu_DC_first_30
	mov edx, [ebp+0x8]
	mov [ebp-0x1c], edx
	mov edx, [edx+0x20]
	mov eax, [edx]
	mov [ebp-0x2c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x60]
	mov eax, [eax+0xc]
	mov [ebp-0x50], eax
	mov ecx, [ebp-0x60]
	mov edi, [ecx+0x10]
	mov eax, [ecx+0x14]
	mov [ebp-0x40], eax
	mov eax, [ecx+0x18]
	mov [ebp-0x3c], eax
	mov eax, [ecx+0x1c]
	mov [ebp-0x38], eax
	mov eax, [ecx+0x20]
	mov [ebp-0x34], eax
	mov eax, [ecx+0x24]
	mov [ebp-0x30], eax
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x148]
	test ecx, ecx
	jle decode_mcu_DC_first_40
	mov dword [ebp-0x4c], 0x1
	add eax, 0x14c
	mov [ebp-0x68], eax
decode_mcu_DC_first_110:
	mov edx, [ebp-0x4c]
	mov ecx, [ebp+0xc]
	mov edx, [ecx+edx*4-0x4]
	mov [ebp-0x54], edx
	mov ecx, [ebp-0x68]
	mov ecx, [ecx]
	mov [ebp-0x58], ecx
	mov edx, [ebp+0x8]
	mov eax, [edx+ecx*4+0x130]
	mov eax, [eax+0x14]
	mov ecx, [ebp-0x60]
	mov esi, [ecx+eax*4+0x2c]
	cmp edi, 0x7
	jle decode_mcu_DC_first_50
	mov eax, [ebp-0x50]
decode_mcu_DC_first_140:
	lea ecx, [edi-0x8]
	sar eax, cl
	and eax, 0xff
	mov edx, [esi+eax*4+0x90]
	test edx, edx
	jnz decode_mcu_DC_first_60
	mov eax, 0x9
	lea edx, [ebp-0x2c]
	mov [ebp-0x64], edx
decode_mcu_DC_first_160:
	mov [esp+0x10], eax
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov ecx, [ebp-0x50]
	mov [esp+0x4], ecx
	mov eax, [ebp-0x64]
	mov [esp], eax
	call jpeg_huff_decode:F(0,4)
	mov esi, eax
	test eax, eax
	js decode_mcu_DC_first_70
	mov edx, [ebp-0x24]
	mov [ebp-0x50], edx
	mov edi, [ebp-0x20]
decode_mcu_DC_first_120:
	test esi, esi
	jz decode_mcu_DC_first_80
	cmp edi, esi
	jl decode_mcu_DC_first_90
	mov edx, [ebp-0x50]
decode_mcu_DC_first_150:
	sub edi, esi
	mov ecx, edi
	sar edx, cl
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	sub eax, 0x1
	and edx, eax
	cmp edx, [ebx+esi*4+0x10b9a5]
	jge decode_mcu_DC_first_100
	add edx, [ebx+esi*4+0x10b965]
decode_mcu_DC_first_100:
	mov esi, edx
decode_mcu_DC_first_80:
	mov eax, esi
	mov edx, [ebp-0x58]
	add eax, [ebp+edx*4-0x3c]
	mov [ebp+edx*4-0x3c], eax
	movzx ecx, byte [ebp-0x5c]
	shl eax, cl
	mov edx, [ebp-0x54]
	mov [edx], ax
	mov eax, [ebp-0x4c]
	add dword [ebp-0x4c], 0x1
	add dword [ebp-0x68], 0x4
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x148]
	jl decode_mcu_DC_first_110
	mov edx, [ecx+0x20]
decode_mcu_DC_first_40:
	mov eax, [ebp-0x2c]
	mov [edx], eax
	mov eax, [ebp+0x8]
	mov edx, [eax+0x20]
	mov eax, [ebp-0x28]
	mov [edx+0x4], eax
	mov ecx, [ebp-0x50]
	mov edx, [ebp-0x60]
	mov [edx+0xc], ecx
	mov [edx+0x10], edi
	mov eax, [ebp-0x40]
	mov [edx+0x14], eax
	mov eax, [ebp-0x3c]
	mov [edx+0x18], eax
	mov eax, [ebp-0x38]
	mov [edx+0x1c], eax
	mov eax, [ebp-0x34]
	mov [edx+0x20], eax
	mov eax, [ebp-0x30]
	mov [edx+0x24], eax
	mov eax, [ebp-0x60]
decode_mcu_DC_first_30:
	sub dword [eax+0x28], 0x1
	mov eax, 0x1
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
decode_mcu_DC_first_60:
	sub edi, edx
	movzx esi, byte [eax+esi+0x490]
	jmp decode_mcu_DC_first_120
decode_mcu_DC_first_50:
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], edi
	mov eax, [ebp-0x50]
	mov [esp+0x4], eax
	lea edx, [ebp-0x2c]
	mov [ebp-0x64], edx
	mov [esp], edx
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_DC_first_70
	mov ecx, [ebp-0x24]
	mov [ebp-0x50], ecx
	mov edi, [ebp-0x20]
	cmp edi, 0x7
	jle decode_mcu_DC_first_130
	mov eax, ecx
	jmp decode_mcu_DC_first_140
decode_mcu_DC_first_90:
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov ecx, [ebp-0x50]
	mov [esp+0x4], ecx
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call jpeg_fill_bit_buffer:F(0,15)
	test al, al
	jz decode_mcu_DC_first_70
	mov edx, [ebp-0x24]
	mov [ebp-0x50], edx
	mov edi, [ebp-0x20]
	jmp decode_mcu_DC_first_150
decode_mcu_DC_first_130:
	mov eax, 0x1
	jmp decode_mcu_DC_first_160
decode_mcu_DC_first_20:
	mov ecx, [ecx+0x19c]
	mov edx, [ebp-0x60]
	mov eax, [edx+0x10]
	lea edx, [eax+0x7]
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 0x3
	add [ecx+0x14], eax
	mov ecx, [ebp-0x60]
	mov dword [ecx+0x10], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x19c]
	mov [esp], edx
	call dword [eax+0x8]
	test al, al
	jz decode_mcu_DC_first_70
	mov edx, [ebp+0x8]
	mov edi, [edx+0x12c]
	test edi, edi
	jle decode_mcu_DC_first_170
	mov edx, [ebp-0x60]
	xor eax, eax
decode_mcu_DC_first_180:
	mov dword [edx+0x18], 0x0
	add eax, 0x1
	add edx, 0x4
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x12c]
	jl decode_mcu_DC_first_180
decode_mcu_DC_first_170:
	mov eax, [ebp-0x60]
	mov dword [eax+0x14], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0x104]
	mov ecx, [ebp-0x60]
	mov [ecx+0x28], eax
	mov esi, [edx+0x184]
	test esi, esi
	jnz decode_mcu_DC_first_190
	mov byte [ecx+0x8], 0x0
	mov eax, [ebp-0x60]
	jmp decode_mcu_DC_first_10
decode_mcu_DC_first_70:
	xor eax, eax
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;jinit_phuff_decoder:F(0,1)

jinit_phuff_decoder:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	call __i686.get_pc_thunk.bx
	mov edi, [ebp+0x8]
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax]
	mov [edi+0x1a0], eax
	lea edx, [ebx-0xad9]
	mov [eax], edx
	mov edx, 0x4
jinit_phuff_decoder:F(0,1)_10:
	mov dword [eax+0x2c], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz jinit_phuff_decoder:F(0,1)_10
	mov edx, [edi+0x4]
	mov eax, [edi+0x2c]
	shl eax, 0x8
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [edx]
	mov [edi+0x94], eax
	mov esi, [edi+0x2c]
	test esi, esi
	jle jinit_phuff_decoder:F(0,1)_20
	xor esi, esi
jinit_phuff_decoder:F(0,1)_40:
	mov edx, eax
	mov ecx, 0x40
jinit_phuff_decoder:F(0,1)_30:
	mov dword [edx], 0xffffffff
	add edx, 0x4
	sub ecx, 0x1
	jnz jinit_phuff_decoder:F(0,1)_30
	add esi, 0x1
	add eax, 0x100
	cmp esi, [edi+0x2c]
	jl jinit_phuff_decoder:F(0,1)_40
jinit_phuff_decoder:F(0,1)_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;start_pass_upsample
start_pass_upsample:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x1a8]
	mov edx, [eax+0x11c]
	mov [ecx+0x5c], edx
	mov eax, [eax+0x68]
	mov [ecx+0x60], eax
	pop ebp
	ret


;sep_upsample
sep_upsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x40
	mov eax, [ebp+0x8]
	mov edi, [eax+0x1a8]
	mov ecx, [edi+0x5c]
	cmp ecx, [eax+0x11c]
	jl sep_upsample_10
	mov edx, [eax+0xcc]
	mov [ebp-0xc], edx
	mov eax, [eax+0x2c]
	test eax, eax
	jg sep_upsample_20
	lea edx, [edi+0xc]
	mov [ebp-0x14], edx
sep_upsample_70:
	xor ecx, ecx
	mov dword [edi+0x5c], 0x0
	jmp sep_upsample_30
sep_upsample_10:
	lea eax, [edi+0xc]
	mov [ebp-0x14], eax
sep_upsample_30:
	mov edx, [ebp+0x8]
	mov esi, [edx+0x11c]
	sub esi, ecx
	mov eax, [edi+0x60]
	cmp esi, eax
	cmova esi, eax
	mov eax, [ebp+0x1c]
	mov edx, [eax]
	mov eax, [ebp+0x20]
	sub eax, edx
	cmp esi, eax
	cmova esi, eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x1ac]
	mov [ebp-0x1c], eax
	mov [esp+0x10], esi
	mov eax, [ebp+0x18]
	lea edx, [eax+edx*4]
	mov [esp+0xc], edx
	mov [esp+0x8], ecx
	mov edx, [ebp-0x14]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	mov eax, [ebp-0x1c]
	call dword [eax+0x4]
	mov edx, [ebp+0x1c]
	add [edx], esi
	sub [edi+0x60], esi
	add esi, [edi+0x5c]
	mov [edi+0x5c], esi
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x11c]
	jl sep_upsample_40
	mov eax, [ebp+0x10]
	add dword [eax], 0x1
sep_upsample_40:
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	ret
sep_upsample_20:
	mov esi, edi
	mov dword [ebp-0x10], 0x0
	lea ecx, [edi+0xc]
	mov [ebp-0x14], ecx
	mov eax, ecx
	jmp sep_upsample_50
sep_upsample_60:
	mov eax, [ebp-0x14]
sep_upsample_50:
	mov edx, [ebp-0x10]
	shl edx, 0x2
	add eax, edx
	mov [esp+0xc], eax
	mov ecx, [ebp+0x10]
	mov eax, [ecx]
	imul eax, [esi+0x64]
	mov ecx, [ebp+0xc]
	mov edx, [ecx+edx]
	lea eax, [edx+eax*4]
	mov [esp+0x8], eax
	mov eax, [ebp-0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call dword [esi+0x34]
	add dword [ebp-0x10], 0x1
	add dword [ebp-0xc], 0x54
	add esi, 0x4
	mov ecx, [ebp-0x10]
	mov eax, [ebp+0x8]
	cmp [eax+0x2c], ecx
	jg sep_upsample_60
	jmp sep_upsample_70


;fullsize_upsample
fullsize_upsample:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov [eax], edx
	pop ebp
	ret


;noop_upsample
noop_upsample:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x14]
	mov dword [eax], 0x0
	pop ebp
	ret


;int_upsample
int_upsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x50
	mov eax, [ebp+0x8]
	mov edx, [eax+0x1a8]
	mov eax, [ebp+0x14]
	mov eax, [eax]
	mov [ebp-0x1c], eax
	mov eax, [ebp+0xc]
	mov eax, [eax+0x4]
	movzx ecx, byte [eax+edx+0x8c]
	mov [ebp-0x18], ecx
	movzx eax, byte [eax+edx+0x96]
	mov [ebp-0x14], eax
	mov edi, [ebp+0x8]
	mov ecx, [edi+0x11c]
	test ecx, ecx
	jle int_upsample_10
	mov eax, [ebp+0x10]
	mov [ebp-0xc], eax
	mov dword [ebp-0x10], 0x0
	mov edx, eax
int_upsample_70:
	mov esi, [edx]
	mov ecx, [ebp-0x10]
	mov edi, [ebp-0x1c]
	mov eax, [edi+ecx*4]
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x64]
	add ecx, eax
	mov [ebp-0x2c], ecx
	cmp eax, ecx
	jae int_upsample_20
int_upsample_50:
	movzx ecx, byte [esi]
	add esi, 0x1
	mov edx, [ebp-0x18]
	test edx, edx
	jle int_upsample_30
	mov edi, [ebp-0x18]
	lea edx, [eax+edi]
int_upsample_40:
	mov [eax], cl
	add eax, 0x1
	cmp edx, eax
	jnz int_upsample_40
	mov eax, edx
int_upsample_30:
	cmp [ebp-0x2c], eax
	ja int_upsample_50
int_upsample_20:
	cmp dword [ebp-0x14], 0x1
	jle int_upsample_60
	mov edx, [ebp+0x8]
	mov eax, [edx+0x64]
	mov [esp+0x14], eax
	mov eax, [ebp-0x14]
	sub eax, 0x1
	mov [esp+0x10], eax
	mov eax, [ebp-0x10]
	add eax, 0x1
	mov [esp+0xc], eax
	mov ecx, [ebp-0x1c]
	mov [esp+0x8], ecx
	mov edi, [ebp-0x10]
	mov [esp+0x4], edi
	mov [esp], ecx
	call jcopy_sample_rows:F(0,2)
int_upsample_60:
	mov eax, [ebp-0x14]
	add [ebp-0x10], eax
	add dword [ebp-0xc], 0x4
	mov edx, [ebp-0x10]
	mov ecx, [ebp+0x8]
	cmp [ecx+0x11c], edx
	jle int_upsample_10
	mov edx, [ebp-0xc]
	jmp int_upsample_70
int_upsample_10:
	add esp, 0x50
	pop esi
	pop edi
	pop ebp
	ret


;h2v1_upsample
h2v1_upsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x4
	mov eax, [ebp+0x14]
	mov eax, [eax]
	mov [ebp-0xc], eax
	mov eax, [ebp+0x8]
	mov esi, [eax+0x11c]
	test esi, esi
	jle h2v1_upsample_10
	mov edi, 0x1
h2v1_upsample_40:
	lea eax, [edi*4]
	mov edx, [ebp+0x10]
	mov ecx, [edx+eax-0x4]
	mov esi, [ebp-0xc]
	mov edx, [esi+eax-0x4]
	mov esi, edx
	mov eax, [ebp+0x8]
	add esi, [eax+0x64]
	cmp edx, esi
	jae h2v1_upsample_20
h2v1_upsample_30:
	movzx eax, byte [ecx]
	add ecx, 0x1
	mov [edx], al
	mov [edx+0x1], al
	add edx, 0x2
	cmp esi, edx
	ja h2v1_upsample_30
	mov edx, [ebp+0x8]
h2v1_upsample_50:
	mov eax, edi
	add edi, 0x1
	cmp [edx+0x11c], eax
	jg h2v1_upsample_40
h2v1_upsample_10:
	add esp, 0x4
	pop esi
	pop edi
	pop ebp
	ret
h2v1_upsample_20:
	mov edx, eax
	jmp h2v1_upsample_50


;h2v2_upsample
h2v2_upsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov eax, [ebp+0x14]
	mov eax, [eax]
	mov [ebp-0xc], eax
	mov eax, [ebp+0x8]
	mov edi, [eax+0x11c]
	test edi, edi
	jle h2v2_upsample_10
	xor edi, edi
h2v2_upsample_40:
	mov edx, [ebp+0x10]
	mov ecx, [edx+edi*2]
	mov esi, [ebp-0xc]
	mov edx, [esi+edi*4]
	mov esi, [ebp+0x8]
	mov eax, [esi+0x64]
	lea esi, [edx+eax]
	cmp edx, esi
	jae h2v2_upsample_20
h2v2_upsample_30:
	movzx eax, byte [ecx]
	add ecx, 0x1
	mov [edx], al
	mov [edx+0x1], al
	add edx, 0x2
	cmp esi, edx
	ja h2v2_upsample_30
	mov edx, [ebp+0x8]
	mov eax, [edx+0x64]
h2v2_upsample_20:
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x1
	lea eax, [edi+0x1]
	mov [esp+0xc], eax
	mov esi, [ebp-0xc]
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov [esp], esi
	call jcopy_sample_rows:F(0,2)
	add edi, 0x2
	mov eax, [ebp+0x8]
	cmp edi, [eax+0x11c]
	jl h2v2_upsample_40
h2v2_upsample_10:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret


;h2v1_fancy_upsample
h2v1_fancy_upsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0xc
	mov eax, [ebp+0x14]
	mov eax, [eax]
	mov [ebp-0x10], eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x11c]
	test eax, eax
	jle h2v1_fancy_upsample_10
	mov dword [ebp-0xc], 0x1
h2v1_fancy_upsample_50:
	mov eax, [ebp-0xc]
	shl eax, 0x2
	mov ecx, [ebp+0x10]
	mov edx, [ecx+eax-0x4]
	mov esi, [ebp-0x10]
	mov ecx, [esi+eax-0x4]
	movzx eax, byte [edx]
	lea edi, [edx+0x1]
	mov [ecx], al
	lea eax, [eax+eax*2]
	movzx edx, byte [edx+0x1]
	lea eax, [eax+edx+0x2]
	sar eax, 0x2
	mov [ecx+0x1], al
	lea esi, [ecx+0x2]
	mov edx, [ebp+0xc]
	mov eax, [edx+0x28]
	sub eax, 0x2
	jz h2v1_fancy_upsample_20
	mov ecx, edi
	lea eax, [edi+eax]
	mov [ebp-0x14], eax
	jmp h2v1_fancy_upsample_30
h2v1_fancy_upsample_40:
	mov ecx, edi
h2v1_fancy_upsample_30:
	movzx edx, byte [ecx]
	lea edx, [edx+edx*2]
	lea edi, [ecx+0x1]
	movzx eax, byte [ecx-0x1]
	lea eax, [edx+eax+0x1]
	sar eax, 0x2
	mov [esi], al
	movzx eax, byte [ecx+0x1]
	lea edx, [edx+eax+0x2]
	sar edx, 0x2
	mov [esi+0x1], dl
	add esi, 0x2
	cmp [ebp-0x14], edi
	jnz h2v1_fancy_upsample_40
	mov edi, [ebp-0x14]
h2v1_fancy_upsample_20:
	movzx ecx, byte [edi]
	lea eax, [ecx+ecx*2]
	movzx edx, byte [edi-0x1]
	lea eax, [eax+edx+0x1]
	sar eax, 0x2
	mov [esi], al
	mov [esi+0x1], cl
	mov eax, [ebp-0xc]
	add dword [ebp-0xc], 0x1
	mov ecx, [ebp+0x8]
	cmp [ecx+0x11c], eax
	jg h2v1_fancy_upsample_50
h2v1_fancy_upsample_10:
	add esp, 0xc
	pop esi
	pop edi
	pop ebp
	ret


;h2v2_fancy_upsample
h2v2_fancy_upsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov eax, [ebp+0x14]
	mov eax, [eax]
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x11c]
	test ecx, ecx
	jle h2v2_fancy_upsample_10
	mov [ebp-0x14], eax
	mov dword [ebp-0x20], 0x0
	mov ecx, [ebp+0x10]
	mov [ebp-0x30], ecx
	mov esi, eax
	jmp h2v2_fancy_upsample_20
h2v2_fancy_upsample_50:
	mov esi, [eax-0x4]
h2v2_fancy_upsample_60:
	mov eax, [ebp-0x18]
	mov ecx, [eax]
	movzx eax, byte [edi]
	lea eax, [eax+eax*2]
	movzx edx, byte [esi]
	add eax, edx
	mov [ebp-0x28], eax
	movzx eax, byte [edi+0x1]
	lea eax, [eax+eax*2]
	movzx edx, byte [esi+0x1]
	lea edx, [eax+edx]
	add edi, 0x2
	add esi, 0x2
	mov [ebp-0xc], esi
	mov esi, [ebp-0x28]
	lea eax, [esi*4+0x8]
	sar eax, 0x4
	mov [ecx], al
	lea eax, [esi+esi*2]
	lea eax, [edx+eax+0x7]
	sar eax, 0x4
	mov [ecx+0x1], al
	add ecx, 0x2
	mov [ebp-0x10], ecx
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x28]
	sub eax, 0x2
	jnz h2v2_fancy_upsample_30
	mov ecx, esi
h2v2_fancy_upsample_90:
	lea eax, [edx+edx*2]
	lea eax, [eax+ecx+0x8]
	sar eax, 0x4
	mov esi, [ebp-0x10]
	mov [esi], al
	lea eax, [edx*4+0x7]
	sar eax, 0x4
	mov [esi+0x1], al
	add dword [ebp-0x1c], 0x1
	add dword [ebp-0x18], 0x4
	cmp dword [ebp-0x1c], 0x2
	jnz h2v2_fancy_upsample_40
	add dword [ebp-0x20], 0x2
	add dword [ebp-0x30], 0x4
	add dword [ebp-0x14], 0x8
	mov edx, [ebp-0x20]
	mov eax, [ebp+0x8]
	cmp [eax+0x11c], edx
	jle h2v2_fancy_upsample_10
	mov esi, [ebp-0x14]
h2v2_fancy_upsample_20:
	mov [ebp-0x18], esi
	mov dword [ebp-0x1c], 0x0
h2v2_fancy_upsample_40:
	mov eax, [ebp-0x30]
	mov edi, [eax]
	mov edx, [ebp-0x1c]
	test edx, edx
	jz h2v2_fancy_upsample_50
	mov esi, [eax+0x4]
	jmp h2v2_fancy_upsample_60
h2v2_fancy_upsample_30:
	mov esi, edi
	mov edi, edx
	mov edx, [ebp-0x28]
	mov [ebp-0x24], edx
	lea eax, [esi+eax]
	mov [ebp-0x2c], eax
	jmp h2v2_fancy_upsample_70
h2v2_fancy_upsample_80:
	mov edi, [ebp-0x38]
h2v2_fancy_upsample_70:
	movzx eax, byte [esi]
	lea eax, [eax+eax*2]
	mov ecx, [ebp-0xc]
	movzx edx, byte [ecx]
	add eax, edx
	mov [ebp-0x38], eax
	add esi, 0x1
	add ecx, 0x1
	mov [ebp-0xc], ecx
	lea eax, [edi+edi*2]
	mov [ebp-0x34], eax
	mov ecx, [ebp-0x24]
	lea eax, [eax+ecx+0x8]
	sar eax, 0x4
	mov edx, [ebp-0x10]
	mov [edx], al
	mov ecx, [ebp-0x38]
	mov edx, [ebp-0x34]
	lea eax, [ecx+edx+0x7]
	sar eax, 0x4
	mov ecx, [ebp-0x10]
	mov [ecx+0x1], al
	add ecx, 0x2
	mov [ebp-0x10], ecx
	mov [ebp-0x24], edi
	cmp esi, [ebp-0x2c]
	jnz h2v2_fancy_upsample_80
	mov edx, [ebp-0x38]
	mov ecx, edi
	jmp h2v2_fancy_upsample_90
h2v2_fancy_upsample_10:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret


;jinit_upsampler:F(0,1)

jinit_upsampler:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	call __i686.get_pc_thunk.bx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0xa0
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [ebp-0x1c], eax
	mov esi, [ebp+0x8]
	mov [esi+0x1a8], eax
	lea eax, [ebx-0x59c]
	mov edi, [ebp-0x1c]
	mov [edi], eax
	lea eax, [ebx-0x57f]
	mov [edi+0x4], eax
	mov byte [edi+0x8], 0x0
	cmp byte [esi+0x112], 0x0
	jnz jinit_upsampler:F(0,1)_10
jinit_upsampler:F(0,1)_170:
	mov eax, [ebp+0x8]
	cmp byte [eax+0x50], 0x0
	jz jinit_upsampler:F(0,1)_20
	cmp dword [eax+0x120], 0x1
	jle jinit_upsampler:F(0,1)_20
	mov byte [ebp-0x25], 0x1
	mov edx, [ebp+0x8]
	mov edx, [edx+0xcc]
	mov [ebp-0x2c], edx
	mov esi, [ebp+0x8]
	mov esi, [esi+0x2c]
	test esi, esi
	jg jinit_upsampler:F(0,1)_30
jinit_upsampler:F(0,1)_40:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_upsampler:F(0,1)_20:
	mov byte [ebp-0x25], 0x0
	mov edx, [ebp+0x8]
	mov edx, [edx+0xcc]
	mov [ebp-0x2c], edx
	mov esi, [ebp+0x8]
	mov esi, [esi+0x2c]
	test esi, esi
	jle jinit_upsampler:F(0,1)_40
jinit_upsampler:F(0,1)_30:
	mov edi, [ebp-0x1c]
	mov [ebp-0x20], edi
	mov [ebp-0x24], edi
	mov dword [ebp-0x30], 0x0
	mov edx, [ebp+0x8]
	jmp jinit_upsampler:F(0,1)_50
jinit_upsampler:F(0,1)_60:
	lea eax, [ebx-0x44f]
	mov edx, [ebp-0x24]
	mov [edx+0x34], eax
jinit_upsampler:F(0,1)_100:
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x2c], 0x54
	add dword [ebp-0x24], 0x4
	add dword [ebp-0x20], 0x1
	mov eax, [ebp-0x30]
	mov edi, [ebp+0x8]
	cmp eax, [edi+0x2c]
	jge jinit_upsampler:F(0,1)_40
	mov edx, edi
jinit_upsampler:F(0,1)_50:
	mov eax, [ebp-0x2c]
	mov ecx, [eax+0x24]
	mov edx, [edx+0x120]
	mov [ebp-0x3c], edx
	mov edi, ecx
	imul edi, [eax+0x8]
	mov eax, edi
	cdq
	idiv dword [ebp-0x3c]
	mov esi, eax
	mov edi, [ebp-0x2c]
	imul ecx, [edi+0xc]
	mov eax, ecx
	cdq
	idiv dword [ebp-0x3c]
	mov ecx, eax
	mov edi, [ebp+0x8]
	mov edx, [edi+0x118]
	mov edi, [edi+0x11c]
	mov eax, [ebp-0x24]
	mov [eax+0x64], ecx
	mov eax, [ebp-0x2c]
	cmp byte [eax+0x30], 0x0
	jz jinit_upsampler:F(0,1)_60
	cmp esi, edx
	jz jinit_upsampler:F(0,1)_70
jinit_upsampler:F(0,1)_120:
	lea eax, [esi+esi]
	cmp edx, eax
	jz jinit_upsampler:F(0,1)_80
jinit_upsampler:F(0,1)_140:
	mov eax, edx
	cdq
	idiv esi
	mov esi, eax
	test edx, edx
	jnz jinit_upsampler:F(0,1)_90
	mov eax, edi
	cdq
	idiv ecx
	mov ecx, eax
	test edx, edx
	jnz jinit_upsampler:F(0,1)_90
	lea eax, [ebx-0x441]
	mov edx, [ebp-0x24]
	mov [edx+0x34], eax
	mov eax, esi
	mov edx, [ebp-0x20]
	mov [edx+0x8c], al
	mov [edx+0x96], cl
jinit_upsampler:F(0,1)_110:
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	mov edi, [eax+0x8]
	mov eax, esi
	mov esi, [esi+0x11c]
	mov edx, eax
	mov eax, [eax+0x118]
	mov [esp+0x4], eax
	mov eax, [edx+0x64]
	mov [esp], eax
	call jround_up:F(0,1)
	mov [esp+0xc], esi
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov esi, [ebp+0x8]
	mov [esp], esi
	call edi
	mov edi, [ebp-0x24]
	mov [edi+0xc], eax
	jmp jinit_upsampler:F(0,1)_100
jinit_upsampler:F(0,1)_90:
	mov esi, [ebp+0x8]
	mov eax, [esi]
	mov dword [eax+0x14], 0x26
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp jinit_upsampler:F(0,1)_110
jinit_upsampler:F(0,1)_70:
	cmp ecx, edi
	jnz jinit_upsampler:F(0,1)_120
	lea eax, [ebx-0x45c]
	mov edx, [ebp-0x24]
	mov [edx+0x34], eax
	jmp jinit_upsampler:F(0,1)_100
jinit_upsampler:F(0,1)_80:
	cmp ecx, edi
	jz jinit_upsampler:F(0,1)_130
	lea eax, [ecx+ecx]
	cmp edi, eax
	jnz jinit_upsampler:F(0,1)_140
	cmp byte [ebp-0x25], 0x0
	jz jinit_upsampler:F(0,1)_150
	mov esi, [ebp-0x2c]
	cmp dword [esi+0x28], 0x2
	ja jinit_upsampler:F(0,1)_160
jinit_upsampler:F(0,1)_150:
	lea eax, [ebx-0x2de]
	mov edx, [ebp-0x24]
	mov [edx+0x34], eax
	jmp jinit_upsampler:F(0,1)_110
jinit_upsampler:F(0,1)_10:
	mov eax, [esi]
	mov dword [eax+0x14], 0x19
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp jinit_upsampler:F(0,1)_170
jinit_upsampler:F(0,1)_130:
	cmp byte [ebp-0x25], 0x0
	jz jinit_upsampler:F(0,1)_180
	mov esi, [ebp-0x2c]
	cmp dword [esi+0x28], 0x2
	ja jinit_upsampler:F(0,1)_190
jinit_upsampler:F(0,1)_180:
	lea eax, [ebx-0x34e]
	mov edx, [ebp-0x24]
	mov [edx+0x34], eax
	jmp jinit_upsampler:F(0,1)_110
jinit_upsampler:F(0,1)_190:
	lea eax, [ebx-0x253]
	mov edi, [ebp-0x24]
	mov [edi+0x34], eax
	jmp jinit_upsampler:F(0,1)_110
jinit_upsampler:F(0,1)_160:
	lea eax, [ebx-0x182]
	mov edi, [ebp-0x24]
	mov [edi+0x34], eax
	mov eax, [ebp-0x1c]
	mov byte [eax+0x8], 0x1
	jmp jinit_upsampler:F(0,1)_110
	add [eax], al


;start_pass_coef
start_pass_coef:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	call __i686.get_pc_thunk.bx
	mov ecx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov edi, [ecx+0x14c]
	mov dword [edi+0x8], 0x0
	mov edx, [ecx+0x14c]
	cmp dword [ecx+0xe8], 0x1
	jle start_pass_coef_10
	mov dword [edx+0x14], 0x1
start_pass_coef_80:
	mov dword [edx+0xc], 0x0
	mov dword [edx+0x10], 0x0
	cmp esi, 0x2
	jz start_pass_coef_20
	cmp esi, 0x3
	jz start_pass_coef_30
	test esi, esi
	jz start_pass_coef_40
	mov eax, [ecx]
	mov dword [eax+0x14], 0x4
	mov eax, [ecx]
	mov [ebp+0x8], ecx
	mov ecx, [eax]
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
start_pass_coef_40:
	mov esi, [edi+0x40]
	test esi, esi
	jz start_pass_coef_50
	mov eax, [ecx]
	mov dword [eax+0x14], 0x4
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
start_pass_coef_50:
	lea eax, [ebx+0x23d]
	mov [edi+0x4], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_coef_20:
	mov eax, [edi+0x40]
	test eax, eax
	jz start_pass_coef_60
start_pass_coef_110:
	lea eax, [ebx+0x56f]
	mov [edi+0x4], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_coef_10:
	mov eax, [ecx+0xe4]
	sub eax, 0x1
	cmp [edx+0x8], eax
	jb start_pass_coef_70
	mov eax, [ecx+0xec]
	mov eax, [eax+0x48]
	mov [edx+0x14], eax
	jmp start_pass_coef_80
start_pass_coef_30:
	mov edx, [edi+0x40]
	test edx, edx
	jz start_pass_coef_90
start_pass_coef_100:
	lea eax, [ebx+0x7e5]
	mov [edi+0x4], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_coef_70:
	mov eax, [ecx+0xec]
	mov eax, [eax+0xc]
	mov [edx+0x14], eax
	jmp start_pass_coef_80
start_pass_coef_90:
	mov eax, [ecx]
	mov dword [eax+0x14], 0x4
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp start_pass_coef_100
start_pass_coef_60:
	mov eax, [ecx]
	mov dword [eax+0x14], 0x4
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp start_pass_coef_110


;compress_data
compress_data:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x70
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14c]
	mov [ebp-0x40], eax
	mov edx, [ebp+0x8]
	mov ecx, [edx+0xfc]
	sub ecx, 0x1
	mov [ebp-0x38], ecx
	mov esi, [edx+0xe4]
	sub esi, 0x1
	mov [ebp-0x34], esi
	mov eax, [eax+0x10]
	mov [ebp-0x24], eax
	mov edx, [ebp-0x40]
	cmp eax, [edx+0x14]
	jge compress_data_10
	shl eax, 0x3
	mov [ebp-0xc], eax
	lea ecx, [edx+0x18]
	mov [ebp-0x48], ecx
compress_data_200:
	mov esi, [ebp-0x40]
	mov esi, [esi+0xc]
	mov [ebp-0x3c], esi
	cmp [ebp-0x38], esi
	jb compress_data_20
compress_data_190:
	mov eax, [ebp+0x8]
	mov edx, [eax+0xe8]
	test edx, edx
	jle compress_data_30
	mov [ebp-0x10], eax
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	mov edi, [eax+0xec]
	mov edx, [ebp-0x3c]
	cmp [ebp-0x38], edx
	jbe compress_data_40
compress_data_130:
	mov ecx, [edi+0x34]
	mov [ebp-0x20], ecx
compress_data_140:
	mov eax, [ebp-0x3c]
	imul eax, [edi+0x40]
	mov [ebp-0x18], eax
	mov esi, [edi+0x38]
	test esi, esi
	jle compress_data_50
	mov edx, [ebp-0xc]
	mov [ebp-0x1c], edx
	mov dword [ebp-0x28], 0x0
	jmp compress_data_60
compress_data_90:
	add [ebp-0x30], eax
	add dword [ebp-0x1c], 0x8
	add dword [ebp-0x28], 0x1
	mov edx, [ebp-0x28]
	cmp edx, [edi+0x38]
	jge compress_data_50
compress_data_60:
	mov esi, [ebp-0x34]
	mov ecx, [ebp-0x40]
	cmp esi, [ecx+0x8]
	ja compress_data_70
	mov eax, [ebp-0x28]
	add eax, [ebp-0x24]
	cmp eax, [edi+0x48]
	jge compress_data_80
compress_data_70:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x15c]
	mov ecx, [ebp-0x20]
	mov [esp+0x18], ecx
	mov esi, [ebp-0x18]
	mov [esp+0x14], esi
	mov eax, [ebp-0x1c]
	mov [esp+0x10], eax
	mov ecx, [ebp-0x30]
	mov esi, [ebp-0x40]
	mov eax, [esi+ecx*4+0x18]
	mov [esp+0xc], eax
	mov eax, [edi+0x4]
	mov ecx, [ebp+0xc]
	mov eax, [ecx+eax*4]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov esi, [ebp+0x8]
	mov [esp], esi
	call dword [edx+0x4]
	mov eax, [edi+0x34]
	cmp [ebp-0x20], eax
	jge compress_data_90
	mov edx, [ebp-0x20]
	add edx, [ebp-0x30]
	mov [ebp-0x44], edx
	sub eax, [ebp-0x20]
	shl eax, 0x7
	mov [esp+0x4], eax
	mov ecx, [ebp-0x40]
	mov eax, [ecx+edx*4+0x18]
	mov [esp], eax
	call jzero_far:F(0,2)
	mov esi, [ebp-0x20]
	cmp esi, [edi+0x34]
	jge compress_data_100
	mov eax, [ebp-0x44]
	mov edx, [ebp-0x40]
	lea ecx, [edx+eax*4+0x18]
compress_data_110:
	mov eax, [ecx]
	mov edx, [ecx-0x4]
	movzx edx, word [edx]
	mov [eax], dx
	add esi, 0x1
	add ecx, 0x4
	cmp esi, [edi+0x34]
	jl compress_data_110
compress_data_100:
	mov eax, [edi+0x34]
compress_data_170:
	add [ebp-0x30], eax
	add dword [ebp-0x1c], 0x8
	add dword [ebp-0x28], 0x1
	mov edx, [ebp-0x28]
	cmp edx, [edi+0x38]
	jl compress_data_60
compress_data_50:
	add dword [ebp-0x2c], 0x1
	add dword [ebp-0x10], 0x4
	mov esi, [ebp-0x2c]
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0xe8]
	jge compress_data_120
	mov eax, [ebp-0x10]
	mov edi, [eax+0xec]
	mov edx, [ebp-0x3c]
	cmp [ebp-0x38], edx
	ja compress_data_130
compress_data_40:
	mov esi, [edi+0x44]
	mov [ebp-0x20], esi
	jmp compress_data_140
compress_data_80:
	mov eax, [edi+0x34]
	shl eax, 0x7
	mov [esp+0x4], eax
	mov ecx, [ebp-0x30]
	mov esi, [ebp-0x40]
	mov eax, [esi+ecx*4+0x18]
	mov [esp], eax
	call jzero_far:F(0,2)
	mov ecx, [edi+0x34]
	test ecx, ecx
	jle compress_data_100
	mov eax, [ebp-0x30]
	sub eax, 0x1
	mov [ebp-0x14], eax
	mov edx, [ebp-0x30]
	lea ecx, [esi+edx*4+0x18]
	xor esi, esi
	jmp compress_data_150
compress_data_160:
	mov eax, [ebp-0x14]
compress_data_150:
	mov edx, [ebp-0x40]
	mov eax, [edx+eax*4+0x18]
	mov [ebp-0x4c], eax
	movzx edx, word [eax]
	mov eax, [ecx]
	mov [eax], dx
	add esi, 0x1
	add ecx, 0x4
	cmp esi, [edi+0x34]
	jl compress_data_160
	mov eax, [edi+0x34]
	jmp compress_data_170
compress_data_30:
	mov edx, eax
	mov eax, [edx+0x160]
	mov ecx, [ebp-0x48]
	mov [esp+0x4], ecx
	mov [esp], edx
	call dword [eax+0x4]
	test al, al
	jz compress_data_180
compress_data_240:
	add dword [ebp-0x3c], 0x1
	mov esi, [ebp-0x3c]
	cmp [ebp-0x38], esi
	jae compress_data_190
compress_data_20:
	mov edx, [ebp-0x40]
	mov dword [edx+0xc], 0x0
	add dword [ebp-0x24], 0x1
	add dword [ebp-0xc], 0x8
	mov ecx, [ebp-0x24]
	cmp ecx, [edx+0x14]
	jl compress_data_200
	mov esi, [ebp-0x40]
	add dword [esi+0x8], 0x1
	mov eax, [ebp+0x8]
	mov edx, [eax+0x14c]
	cmp dword [eax+0xe8], 0x1
	jg compress_data_210
compress_data_250:
	mov ecx, eax
	mov eax, [eax+0xe4]
	sub eax, 0x1
	cmp [edx+0x8], eax
	jae compress_data_220
	mov eax, [ecx+0xec]
	mov eax, [eax+0xc]
	mov [edx+0x14], eax
	jmp compress_data_230
compress_data_120:
	mov edx, ecx
	mov eax, [edx+0x160]
	mov ecx, [ebp-0x48]
	mov [esp+0x4], ecx
	mov [esp], edx
	call dword [eax+0x4]
	test al, al
	jnz compress_data_240
compress_data_180:
	mov esi, [ebp-0x24]
	mov eax, [ebp-0x40]
	mov [eax+0x10], esi
	mov edx, [ebp-0x3c]
	mov [eax+0xc], edx
	xor eax, eax
	add esp, 0x70
	pop esi
	pop edi
	pop ebp
	ret
compress_data_10:
	mov esi, edx
	add dword [esi+0x8], 0x1
	mov eax, [ebp+0x8]
	mov edx, [eax+0x14c]
	cmp dword [eax+0xe8], 0x1
	jle compress_data_250
compress_data_210:
	mov dword [edx+0x14], 0x1
compress_data_230:
	mov dword [edx+0xc], 0x0
	mov dword [edx+0x10], 0x0
	mov eax, 0x1
	add esp, 0x70
	pop esi
	pop edi
	pop ebp
	ret
compress_data_220:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xec]
	mov eax, [eax+0x48]
	mov [edx+0x14], eax
	jmp compress_data_230


;compress_output
compress_output:
	push ebp
	mov ebp, esp
	push edi
	push esi
	add esp, 0xffffff80
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14c]
	mov [ebp-0x3c], eax
	mov edx, [ebp+0x8]
	mov ecx, [edx+0xe8]
	test ecx, ecx
	jg compress_output_10
	mov ecx, eax
	mov edi, eax
compress_output_200:
	mov ecx, [ecx+0x10]
	mov [ebp-0x28], ecx
	cmp [edi+0x14], ecx
	jle compress_output_20
	shl ecx, 0x2
	mov [ebp-0x1c], ecx
	lea eax, [edi+0x18]
	mov [ebp-0x44], eax
compress_output_130:
	mov edx, [ebp-0x3c]
	mov edx, [edx+0xc]
	mov [ebp-0x38], edx
	mov ecx, [ebp+0x8]
	cmp edx, [ecx+0xfc]
	jae compress_output_30
compress_output_120:
	mov edi, [ecx+0xe8]
	test edi, edi
	jle compress_output_40
	mov [ebp-0x20], ecx
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x34], 0x0
	mov edi, ecx
compress_output_100:
	mov esi, [edi+0xec]
	mov eax, [ebp-0x38]
	imul eax, [esi+0x34]
	mov edx, [esi+0x38]
	test edx, edx
	jle compress_output_50
	shl eax, 0x7
	mov [ebp-0x24], eax
	mov edx, [ebp-0x1c]
	mov eax, [ebp-0x30]
	add edx, [ebp+eax*4-0x18]
	mov [ebp-0x4c], edx
	mov dword [ebp-0x2c], 0x0
	mov ecx, edx
compress_output_80:
	mov edx, [ebp-0x24]
	add edx, [ecx]
	mov eax, [esi+0x34]
	test eax, eax
	jle compress_output_60
	mov edi, [ebp-0x34]
	mov ecx, [ebp-0x3c]
	lea eax, [ecx+edi*4+0x18]
	xor ecx, ecx
compress_output_70:
	mov [eax], edx
	sub edx, 0xffffff80
	add ecx, 0x1
	add eax, 0x4
	cmp ecx, [esi+0x34]
	jl compress_output_70
	add [ebp-0x34], ecx
compress_output_60:
	add dword [ebp-0x2c], 0x1
	add dword [ebp-0x4c], 0x4
	mov edi, [ebp-0x2c]
	cmp edi, [esi+0x38]
	jge compress_output_50
	mov ecx, [ebp-0x4c]
	jmp compress_output_80
compress_output_50:
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x20], 0x4
	mov eax, [ebp-0x30]
	mov edx, [ebp+0x8]
	cmp eax, [edx+0xe8]
	jge compress_output_90
	mov edi, [ebp-0x20]
	jmp compress_output_100
compress_output_90:
	mov ecx, edx
compress_output_40:
	mov eax, [ecx+0x160]
	mov edi, [ebp-0x44]
	mov [esp+0x4], edi
	mov [esp], ecx
	call dword [eax+0x4]
	test al, al
	jz compress_output_110
	add dword [ebp-0x38], 0x1
	mov edx, [ebp-0x38]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0xfc]
	jae compress_output_30
	mov ecx, eax
	jmp compress_output_120
compress_output_30:
	mov edi, [ebp-0x3c]
	mov dword [edi+0xc], 0x0
	add dword [ebp-0x28], 0x1
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x28]
	cmp [edi+0x14], eax
	jg compress_output_130
	mov edx, [ebp-0x3c]
	add dword [edx+0x8], 0x1
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x14c]
	cmp dword [ecx+0xe8], 0x1
	jg compress_output_140
compress_output_170:
	mov edi, [ebp+0x8]
	mov eax, [edi+0xe4]
	sub eax, 0x1
	cmp [edx+0x8], eax
	jae compress_output_150
	mov eax, [edi+0xec]
	mov eax, [eax+0xc]
	mov [edx+0x14], eax
	jmp compress_output_160
compress_output_20:
	mov edx, edi
	add dword [edx+0x8], 0x1
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x14c]
	cmp dword [ecx+0xe8], 0x1
	jle compress_output_170
compress_output_140:
	mov dword [edx+0x14], 0x1
compress_output_160:
	mov dword [edx+0xc], 0x0
	mov dword [edx+0x10], 0x0
	mov eax, 0x1
	sub esp, 0xffffff80
	pop esi
	pop edi
	pop ebp
	ret
compress_output_110:
	mov eax, [ebp-0x28]
	mov edx, [ebp-0x3c]
	mov [edx+0x10], eax
	mov ecx, [ebp-0x38]
	mov [edx+0xc], ecx
	xor eax, eax
	sub esp, 0xffffff80
	pop esi
	pop edi
	pop ebp
	ret
compress_output_10:
	mov esi, edx
	mov edi, 0x1
	lea ecx, [ebp-0x18]
	mov [ebp-0x40], ecx
	mov ecx, [ebp+0x8]
	jmp compress_output_180
compress_output_190:
	mov ecx, edx
compress_output_180:
	mov edx, [esi+0xec]
	mov eax, [edx+0xc]
	mov ecx, [ecx+0x4]
	mov [ebp-0x5c], ecx
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], eax
	mov ecx, [ebp-0x3c]
	imul eax, [ecx+0x8]
	mov [esp+0x8], eax
	mov eax, [edx+0x4]
	mov eax, [ecx+eax*4+0x40]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	mov edx, [ebp-0x5c]
	call dword [edx+0x20]
	mov ecx, [ebp-0x40]
	mov [ecx+edi*4-0x4], eax
	mov eax, edi
	add edi, 0x1
	add esi, 0x4
	mov edx, [ebp+0x8]
	cmp [edx+0xe8], eax
	jg compress_output_190
	mov ecx, [ebp-0x3c]
	mov edi, [ebp-0x3c]
	jmp compress_output_200
compress_output_150:
	mov edi, [ebp+0x8]
	mov eax, [edi+0xec]
	mov eax, [eax+0x48]
	mov [edx+0x14], eax
	jmp compress_output_160


;compress_first_pass
compress_first_pass:
	push ebp
	mov ebp, esp
	push edi
	push esi
	add esp, 0xffffff80
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14c]
	mov [ebp-0x48], eax
	mov edx, [ebp+0x8]
	mov ecx, [edx+0xe4]
	sub ecx, 0x1
	mov [ebp-0x44], ecx
	mov eax, [edx+0x48]
	mov [ebp-0x28], eax
	mov eax, [edx+0x40]
	test eax, eax
	jg compress_first_pass_10
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edx
	call compress_output
	movzx eax, al
	sub esp, 0xffffff80
	pop esi
	pop edi
	pop ebp
	ret
compress_first_pass_10:
	mov edx, [ebp-0x48]
	mov [ebp-0x14], edx
	mov dword [ebp-0x38], 0x0
	jmp compress_first_pass_20
compress_first_pass_60:
	mov eax, [ebp-0x28]
	mov eax, [eax+0xc]
	mov [ebp-0x2c], eax
	mov eax, [ebp-0x28]
	mov edx, [ebp-0x28]
compress_first_pass_70:
	mov eax, [eax+0x1c]
	mov [ebp-0x40], eax
	mov edx, [edx+0x8]
	mov [ebp-0x34], edx
	xor edx, edx
	div dword [ebp-0x34]
	mov edi, edx
	mov eax, [ebp-0x34]
	sub eax, edx
	cmp edx, 0x1
	cmovge edi, eax
	mov eax, [ebp-0x2c]
	test eax, eax
	jg compress_first_pass_30
compress_first_pass_100:
	mov edx, [ebp-0x44]
	mov eax, [ebp-0x48]
	cmp edx, [eax+0x8]
	jz compress_first_pass_40
compress_first_pass_120:
	add dword [ebp-0x38], 0x1
	add dword [ebp-0x28], 0x54
	add dword [ebp-0x14], 0x4
	mov edx, [ebp-0x38]
	mov ecx, [ebp+0x8]
	cmp edx, [ecx+0x40]
	jge compress_first_pass_50
compress_first_pass_20:
	mov ecx, [ebp-0x28]
	add ecx, 0xc
	mov [ebp-0x10], ecx
	mov edx, [ebp-0x28]
	mov eax, [edx+0xc]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x4]
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], eax
	mov ecx, [ebp-0x48]
	imul eax, [ecx+0x8]
	mov [esp+0x8], eax
	mov ecx, [ebp-0x14]
	mov eax, [ecx+0x40]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0x20]
	mov [ebp-0x24], eax
	mov ecx, [ebp-0x44]
	mov edx, [ebp-0x48]
	cmp ecx, [edx+0x8]
	ja compress_first_pass_60
	mov edx, [ebp-0x28]
	mov edx, [edx+0xc]
	mov [ebp-0x2c], edx
	mov ecx, [ebp-0x28]
	mov eax, [ecx+0x20]
	xor edx, edx
	div dword [ebp-0x2c]
	test edx, edx
	cmovz edx, [ebp-0x2c]
	mov [ebp-0x2c], edx
	mov eax, ecx
	mov edx, ecx
	jmp compress_first_pass_70
compress_first_pass_30:
	mov ecx, [ebp-0x40]
	shl ecx, 0x7
	mov [ebp-0x50], ecx
	mov eax, edi
	shl eax, 0x7
	mov [ebp-0x4c], eax
	mov dword [ebp-0x30], 0x0
	mov edx, [ebp-0x30]
compress_first_pass_110:
	mov ecx, [ebp-0x24]
	mov esi, [ecx+edx*4]
	mov eax, [ebp+0x8]
	mov eax, [eax+0x15c]
	mov [ebp-0x5c], eax
	mov edx, [ebp-0x40]
	mov [esp+0x18], edx
	mov dword [esp+0x14], 0x0
	mov edx, [ebp-0x30]
	shl edx, 0x3
	mov [esp+0x10], edx
	mov [esp+0xc], esi
	mov ecx, [ebp-0x38]
	mov eax, [ebp+0xc]
	mov edx, [eax+ecx*4]
	mov [esp+0x8], edx
	mov edx, [ebp-0x28]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	mov eax, [ebp-0x5c]
	call dword [eax+0x4]
	test edi, edi
	jle compress_first_pass_80
	add esi, [ebp-0x50]
	mov edx, [ebp-0x4c]
	mov [esp+0x4], edx
	mov [esp], esi
	call jzero_far:F(0,2)
	movzx ecx, word [esi-0x80]
	mov eax, esi
	xor edx, edx
compress_first_pass_90:
	mov [eax], cx
	add edx, 0x1
	sub eax, 0xffffff80
	cmp edi, edx
	jnz compress_first_pass_90
compress_first_pass_80:
	add dword [ebp-0x30], 0x1
	mov ecx, [ebp-0x30]
	cmp [ebp-0x2c], ecx
	jz compress_first_pass_100
	mov edx, ecx
	jmp compress_first_pass_110
compress_first_pass_40:
	mov ecx, [ebp-0x40]
	add ecx, edi
	mov eax, ecx
	xor edx, edx
	div dword [ebp-0x34]
	mov [ebp-0x54], eax
	mov edx, [ebp-0x2c]
	mov eax, [ebp-0x10]
	cmp edx, [eax]
	jge compress_first_pass_120
	shl ecx, 0x7
	mov [ebp-0x20], ecx
	mov edx, [ebp-0x34]
	shl edx, 0x7
	mov [ebp-0x1c], edx
	mov ecx, [ebp-0x2c]
	mov eax, [ebp-0x24]
	lea ecx, [eax+ecx*4]
	mov [ebp-0x18], ecx
	mov eax, [ebp-0x2c]
	mov [ebp-0xc], eax
	mov edx, ecx
compress_first_pass_170:
	mov edi, [edx]
	mov esi, [edx-0x4]
	mov ecx, [ebp-0x20]
	mov [esp+0x4], ecx
	mov [esp], edi
	call jzero_far:F(0,2)
	mov eax, [ebp-0x54]
	test eax, eax
	jz compress_first_pass_130
	mov dword [ebp-0x3c], 0x0
compress_first_pass_160:
	mov eax, [ebp-0x1c]
	movzx ecx, word [esi+eax-0x80]
	mov eax, [ebp-0x34]
	test eax, eax
	jle compress_first_pass_140
	mov eax, edi
	xor edx, edx
compress_first_pass_150:
	mov [eax], cx
	add edx, 0x1
	sub eax, 0xffffff80
	cmp [ebp-0x34], edx
	jnz compress_first_pass_150
compress_first_pass_140:
	add edi, [ebp-0x1c]
	add esi, [ebp-0x1c]
	add dword [ebp-0x3c], 0x1
	mov edx, [ebp-0x3c]
	cmp [ebp-0x54], edx
	jnz compress_first_pass_160
compress_first_pass_130:
	add dword [ebp-0xc], 0x1
	add dword [ebp-0x18], 0x4
	mov eax, [ebp-0xc]
	mov ecx, [ebp-0x10]
	cmp [ecx], eax
	jle compress_first_pass_120
	mov edx, [ebp-0x18]
	jmp compress_first_pass_170
compress_first_pass_50:
	mov edx, ecx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edx
	call compress_output
	movzx eax, al
	sub esp, 0xffffff80
	pop esi
	pop edi
	pop ebp
	ret


;jinit_c_coef_controller:F(0,1)

jinit_c_coef_controller:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call __i686.get_pc_thunk.bx
	movzx esi, byte [ebp+0xc]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x68
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov edi, eax
	mov eax, [ebp+0x8]
	mov [eax+0x14c], edi
	lea eax, [ebx-0x126]
	mov [edi], eax
	mov edx, esi
	test dl, dl
	jz jinit_c_coef_controller:F(0,1)_10
	mov eax, [ebp+0x8]
	mov eax, [eax+0x48]
	mov [ebp-0x20], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x40]
	test eax, eax
	jg jinit_c_coef_controller:F(0,1)_20
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_c_coef_controller:F(0,1)_20:
	mov [ebp-0x1c], edi
	mov dword [ebp-0x24], 0x0
jinit_c_coef_controller:F(0,1)_30:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov eax, [eax+0x14]
	mov [ebp-0x28], eax
	mov eax, [ebp-0x20]
	mov esi, [eax+0xc]
	mov [esp+0x4], esi
	mov eax, [eax+0x20]
	mov [esp], eax
	call jround_up:F(0,1)
	mov edi, eax
	mov edx, [ebp-0x20]
	mov eax, [edx+0x8]
	mov [esp+0x4], eax
	mov eax, [edx+0x1c]
	mov [esp], eax
	call jround_up:F(0,1)
	mov [esp+0x14], esi
	mov [esp+0x10], edi
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [ebp-0x28]
	mov edx, [ebp-0x1c]
	mov [edx+0x40], eax
	add dword [ebp-0x24], 0x1
	add dword [ebp-0x20], 0x54
	add edx, 0x4
	mov [ebp-0x1c], edx
	mov edx, [ebp-0x24]
	mov eax, [ebp+0x8]
	cmp [eax+0x40], edx
	jg jinit_c_coef_controller:F(0,1)_30
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_c_coef_controller:F(0,1)_10:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x500
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax+0x4]
	mov edx, edi
	mov ecx, 0xa
jinit_c_coef_controller:F(0,1)_40:
	mov [edx+0x18], eax
	add edx, 0x4
	sub eax, 0xffffff80
	sub ecx, 0x1
	jnz jinit_c_coef_controller:F(0,1)_40
	mov dword [edi+0x40], 0x0
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;start_pass_main__addr_236608
start_pass_main__addr_236608:
	push ebp
	mov ebp, esp
	push ebx
	call __i686.get_pc_thunk.bx
	mov ecx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov edx, [ecx+0x144]
	cmp byte [ecx+0xb4], 0x0
	jnz start_pass_main__addr_236608_10
	mov dword [edx+0x8], 0x0
	mov dword [edx+0xc], 0x0
	mov byte [edx+0x10], 0x0
	mov [edx+0x14], eax
	test eax, eax
	jz start_pass_main__addr_236608_20
	mov eax, [ecx]
	mov dword [eax+0x14], 0x4
	mov eax, [ecx]
	mov [ebp+0x8], ecx
	mov ecx, [eax]
	pop ebx
	pop ebp
	jmp ecx

start_pass_main__addr_236608_20:
	lea eax, [ebx+0x4e]
	mov [edx+0x4], eax

start_pass_main__addr_236608_10:
	pop ebx
	pop ebp
	ret


;process_data_simple_main__addr_23665f
process_data_simple_main__addr_23665f:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov edi, [ebp+0x8]
	mov esi, [edi+0x144]
	mov eax, [esi+0x8]
	cmp eax, [edi+0xe4]
	jae process_data_simple_main__addr_23665f_10
	lea eax, [esi+0x18]
	mov [ebp-0xc], eax
	jmp process_data_simple_main__addr_23665f_20
process_data_simple_main__addr_23665f_50:
	cmp dword [esi+0xc], 0x8
	jnz process_data_simple_main__addr_23665f_10
	mov eax, [edi+0x14c]
	mov edx, [ebp-0xc]
	mov [esp+0x4], edx
	mov [esp], edi
	call dword [eax+0x4]
	test al, al
	jz process_data_simple_main__addr_23665f_30
	cmp byte [esi+0x10], 0x0
	jz process_data_simple_main__addr_23665f_40
	mov edx, [ebp+0x10]
	add dword [edx], 0x1
	mov byte [esi+0x10], 0x0
process_data_simple_main__addr_23665f_40:
	mov dword [esi+0xc], 0x0
	mov eax, [esi+0x8]
	add eax, 0x1
	mov [esi+0x8], eax
	cmp eax, [edi+0xe4]
	jae process_data_simple_main__addr_23665f_10
process_data_simple_main__addr_23665f_20:
	cmp dword [esi+0xc], 0x7
	ja process_data_simple_main__addr_23665f_50
	mov edx, [edi+0x148]
	mov dword [esp+0x18], 0x8
	lea eax, [esi+0xc]
	mov [esp+0x14], eax
	mov eax, [ebp-0xc]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call dword [edx+0x4]
	jmp process_data_simple_main__addr_23665f_50
process_data_simple_main__addr_23665f_30:
	cmp byte [esi+0x10], 0x0
	jnz process_data_simple_main__addr_23665f_10
	mov eax, [ebp+0x10]
	sub dword [eax], 0x1
	mov byte [esi+0x10], 0x1
process_data_simple_main__addr_23665f_10:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret


;jinit_c_main_controller:F(0,1)

jinit_c_main_controller:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	movzx edi, byte [ebp+0xc]
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov edx, eax
	mov [esi+0x144], eax
	lea eax, [ebx-0x12f]
	mov [edx], eax
	cmp byte [esi+0xb4], 0x0
	jnz jinit_c_main_controller:F(0,1)_10
	mov eax, edi
	test al, al
	jnz jinit_c_main_controller:F(0,1)_20
	mov edi, [esi+0x48]
	mov eax, [esi+0x40]
	test eax, eax
	jg jinit_c_main_controller:F(0,1)_30
jinit_c_main_controller:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_c_main_controller:F(0,1)_20:
	mov eax, [esi]
	mov dword [eax+0x14], 0x4
	mov eax, [esi]
	mov [ebp+0x8], esi
	mov ecx, [eax]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
jinit_c_main_controller:F(0,1)_30:
	mov [ebp-0x1c], edx
	mov dword [ebp-0x20], 0x0
jinit_c_main_controller:F(0,1)_40:
	mov edx, [esi+0x4]
	mov eax, [edi+0xc]
	shl eax, 0x3
	mov [esp+0xc], eax
	mov eax, [edi+0x1c]
	shl eax, 0x3
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [edx+0x8]
	mov edx, [ebp-0x1c]
	mov [edx+0x18], eax
	add dword [ebp-0x20], 0x1
	add edi, 0x54
	add edx, 0x4
	mov [ebp-0x1c], edx
	mov eax, [ebp-0x20]
	cmp [esi+0x40], eax
	jg jinit_c_main_controller:F(0,1)_40
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;per_scan_setup
per_scan_setup:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov [ebp-0x14], eax
	mov edx, eax
	mov eax, [eax+0xe8]
	cmp eax, 0x1
	jz per_scan_setup_10
	sub eax, 0x1
	cmp eax, 0x3
	ja per_scan_setup_20
per_scan_setup_110:
	mov edx, [ebp-0x14]
	mov eax, [edx+0xdc]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [edx+0x24]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov ecx, [ebp-0x14]
	mov [ecx+0xfc], eax
	mov eax, [ecx+0xe0]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [ecx+0x28]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov esi, [ebp-0x14]
	mov [esi+0x100], eax
	mov dword [esi+0x104], 0x0
	mov eax, [esi+0xe8]
	test eax, eax
	jle per_scan_setup_30
	mov [ebp-0xc], esi
	mov dword [ebp-0x10], 0x0
	mov eax, esi
per_scan_setup_90:
	mov ecx, [eax+0xec]
	mov esi, [ecx+0x8]
	mov [ecx+0x34], esi
	mov edx, [ecx+0xc]
	mov [ecx+0x38], edx
	mov edi, edx
	imul edi, [ecx+0x34]
	mov [ecx+0x3c], edi
	lea eax, [esi*8]
	mov [ecx+0x40], eax
	mov eax, [ecx+0x1c]
	xor edx, edx
	div esi
	test edx, edx
	cmovz edx, esi
	mov [ecx+0x44], edx
	mov eax, [ecx+0x20]
	xor edx, edx
	div dword [ecx+0xc]
	test edx, edx
	cmovz edx, [ecx+0xc]
	mov [ecx+0x48], edx
	mov eax, edi
	mov ecx, [ebp-0x14]
	add eax, [ecx+0x104]
	cmp eax, 0xa
	jg per_scan_setup_40
per_scan_setup_120:
	lea ecx, [edi-0x1]
	test edi, edi
	jle per_scan_setup_50
	mov esi, [ebp-0x14]
	mov edx, [esi+0x104]
	mov eax, esi
	jmp per_scan_setup_60
per_scan_setup_70:
	mov eax, [ebp-0x14]
per_scan_setup_60:
	mov esi, [ebp-0x10]
	mov [eax+edx*4+0x108], esi
	lea esi, [edx+0x1]
	mov edx, esi
	sub ecx, 0x1
	lea eax, [ecx+0x1]
	test eax, eax
	jg per_scan_setup_70
	mov eax, [ebp-0x14]
	mov [eax+0x104], esi
per_scan_setup_50:
	add dword [ebp-0x10], 0x1
	add dword [ebp-0xc], 0x4
	mov ecx, [ebp-0x10]
	mov edx, [ebp-0x14]
	cmp ecx, [edx+0xe8]
	jge per_scan_setup_80
	mov eax, [ebp-0xc]
	jmp per_scan_setup_90
per_scan_setup_30:
	mov esi, [ebp-0x14]
per_scan_setup_130:
	mov eax, [esi+0xc4]
	test eax, eax
	jle per_scan_setup_100
	imul eax, [esi+0xfc]
	cmp eax, 0x10000
	mov edx, 0xffff
	cmovge eax, edx
	mov [esi+0xc0], eax
per_scan_setup_100:
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
per_scan_setup_20:
	mov esi, [ebp-0x14]
	mov eax, [esi]
	mov dword [eax+0x14], 0x1a
	mov edx, [esi]
	mov eax, [esi+0xe8]
	mov [edx+0x18], eax
	mov eax, [esi]
	mov dword [eax+0x1c], 0x4
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp per_scan_setup_110
per_scan_setup_40:
	mov eax, [ecx]
	mov dword [eax+0x14], 0xd
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp per_scan_setup_120
per_scan_setup_80:
	mov esi, edx
	jmp per_scan_setup_130
per_scan_setup_10:
	mov ecx, [edx+0xec]
	mov eax, [ecx+0x1c]
	mov [edx+0xfc], eax
	mov eax, [ecx+0x20]
	mov [edx+0x100], eax
	mov dword [ecx+0x34], 0x1
	mov dword [ecx+0x38], 0x1
	mov dword [ecx+0x3c], 0x1
	mov dword [ecx+0x40], 0x8
	mov dword [ecx+0x44], 0x1
	mov edi, [ecx+0xc]
	mov eax, [ecx+0x20]
	xor edx, edx
	div edi
	test edx, edx
	cmovnz edi, edx
	mov [ecx+0x48], edi
	mov ecx, [ebp-0x14]
	mov dword [ecx+0x104], 0x1
	mov dword [ecx+0x108], 0x0
	mov esi, [ebp-0x14]
	jmp per_scan_setup_130


;pass_startup
pass_startup:
	push ebp
	mov ebp, esp
	push esi
	sub esp, 0x14
	mov esi, [ebp+0x8]
	mov eax, [esi+0x140]
	mov byte [eax+0xc], 0x0
	mov eax, [esi+0x150]
	mov [esp], esi
	call dword [eax+0x4]
	mov eax, [esi+0x150]
	mov [ebp+0x8], esi
	mov ecx, [eax+0x8]
	add esp, 0x14
	pop esi
	pop ebp
	jmp ecx


;finish_pass_master
finish_pass_master:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov edi, [ebp+0x8]
	mov esi, [edi+0x140]
	mov eax, [edi+0x160]
	mov [esp], edi
	call dword [eax+0x8]
	mov eax, [esi+0x10]
	cmp eax, 0x1
	jz finish_pass_master_10
	jb finish_pass_master_20
	cmp eax, 0x2
	jz finish_pass_master_30
finish_pass_master_40:
	add dword [esi+0x14], 0x1
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
finish_pass_master_20:
	mov dword [esi+0x10], 0x2
	cmp byte [edi+0xb6], 0x0
	jnz finish_pass_master_40
finish_pass_master_50:
	add dword [esi+0x1c], 0x1
finish_pass_master_60:
	add dword [esi+0x14], 0x1
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
finish_pass_master_10:
	mov dword [esi+0x10], 0x2
	add dword [esi+0x14], 0x1
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
finish_pass_master_30:
	cmp byte [edi+0xb6], 0x0
	jz finish_pass_master_50
	mov dword [esi+0x10], 0x1
	add dword [esi+0x1c], 0x1
	jmp finish_pass_master_60


;prepare_for_pass
prepare_for_pass:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x40
	mov eax, [ebp+0x8]
	mov eax, [eax+0x140]
	mov [ebp-0x18], eax
	mov eax, [eax+0x10]
	cmp eax, 0x1
	jz prepare_for_pass_10
	jb prepare_for_pass_20
	cmp eax, 0x2
	jz prepare_for_pass_30
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x30
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
prepare_for_pass_80:
	mov ecx, [ebp-0x18]
	mov eax, [ecx+0x18]
	sub eax, 0x1
	cmp [ecx+0x14], eax
	setz byte [ecx+0xd]
	mov edi, [ebp+0x8]
	mov edx, [edi+0x8]
	test edx, edx
	jz prepare_for_pass_40
	mov eax, [ecx+0x14]
	mov [edx+0xc], eax
	mov edx, [edi+0x8]
	mov eax, [ecx+0x18]
	mov [edx+0x10], eax
prepare_for_pass_40:
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	ret
prepare_for_pass_20:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0xb0]
	test edx, edx
	jz prepare_for_pass_50
	mov edi, [ebp-0x18]
	mov eax, [edi+0x1c]
	lea eax, [eax+eax*8]
	lea edi, [edx+eax*4]
	mov eax, [edi]
	mov [ecx+0xe8], eax
	mov edx, [edi]
	test edx, edx
	jg prepare_for_pass_60
prepare_for_pass_180:
	mov eax, [edi+0x14]
	mov ecx, [ebp+0x8]
	mov [ecx+0x130], eax
	mov eax, [edi+0x18]
	mov [ecx+0x134], eax
	mov eax, [edi+0x1c]
	mov [ecx+0x138], eax
	mov eax, [edi+0x20]
	mov [ecx+0x13c], eax
prepare_for_pass_280:
	mov eax, [ebp+0x8]
	call per_scan_setup
	mov edx, [ebp+0x8]
	cmp byte [edx+0xb4], 0x0
	jz prepare_for_pass_70
prepare_for_pass_210:
	mov eax, [edx+0x15c]
	mov [esp], edx
	call dword [eax]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x160]
	movzx eax, byte [ecx+0xb6]
	mov [esp+0x4], eax
	mov [esp], ecx
	call dword [edx]
	mov edi, [ebp+0x8]
	mov eax, [edi+0x14c]
	mov edx, [eax]
	mov eax, [ebp-0x18]
	cmp dword [eax+0x18], 0x2
	setge al
	movzx eax, al
	lea eax, [eax+eax*2]
	mov [esp+0x4], eax
	mov [esp], edi
	call edx
	mov eax, [edi+0x144]
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call dword [eax]
	cmp byte [edi+0xb6], 0x0
	mov edx, [ebp-0x18]
	setz byte [edx+0xc]
	jmp prepare_for_pass_80
prepare_for_pass_10:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0xb0]
	test edx, edx
	jz prepare_for_pass_90
	mov edi, [ebp-0x18]
	mov eax, [edi+0x1c]
	lea eax, [eax+eax*8]
	lea edi, [edx+eax*4]
	mov eax, [edi]
	mov [ecx+0xe8], eax
	mov eax, [edi]
	test eax, eax
	jg prepare_for_pass_100
prepare_for_pass_200:
	mov eax, [edi+0x14]
	mov ecx, [ebp+0x8]
	mov [ecx+0x130], eax
	mov eax, [edi+0x18]
	mov [ecx+0x134], eax
	mov eax, [edi+0x1c]
	mov [ecx+0x138], eax
	mov eax, [edi+0x20]
	mov [ecx+0x13c], eax
prepare_for_pass_330:
	mov eax, [ebp+0x8]
	call per_scan_setup
	mov edx, [ebp+0x8]
	mov eax, [edx+0x130]
	test eax, eax
	jnz prepare_for_pass_110
	mov eax, [edx+0x138]
	test eax, eax
	jz prepare_for_pass_120
	cmp byte [edx+0xb5], 0x0
	jnz prepare_for_pass_120
	mov edx, [ebp-0x18]
	mov dword [edx+0x10], 0x2
	add dword [edx+0x14], 0x1
prepare_for_pass_30:
	mov ecx, [ebp+0x8]
	cmp byte [ecx+0xb6], 0x0
	jnz prepare_for_pass_130
	mov edx, [ecx+0xb0]
	test edx, edx
	jz prepare_for_pass_140
	mov eax, [ecx+0x140]
	mov eax, [eax+0x1c]
	lea eax, [eax+eax*8]
	lea edi, [edx+eax*4]
	mov eax, [edi]
	mov [ecx+0xe8], eax
	mov eax, [edi]
	test eax, eax
	jg prepare_for_pass_150
prepare_for_pass_350:
	mov eax, [edi+0x14]
	mov ecx, [ebp+0x8]
	mov [ecx+0x130], eax
	mov eax, [edi+0x18]
	mov [ecx+0x134], eax
	mov eax, [edi+0x1c]
	mov [ecx+0x138], eax
	mov eax, [edi+0x20]
	mov [ecx+0x13c], eax
prepare_for_pass_430:
	mov eax, [ebp+0x8]
	call per_scan_setup
	mov edx, [ebp+0x8]
prepare_for_pass_230:
	mov eax, [edx+0x160]
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x14c]
	mov dword [esp+0x4], 0x2
	mov [esp], ecx
	call dword [eax]
	mov edi, [ebp-0x18]
	mov ecx, [edi+0x1c]
	test ecx, ecx
	jz prepare_for_pass_160
prepare_for_pass_380:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x150]
	mov [esp], ecx
	call dword [eax+0x8]
	mov edi, [ebp-0x18]
	mov byte [edi+0xc], 0x0
	jmp prepare_for_pass_80
prepare_for_pass_60:
	mov esi, edi
	mov ecx, [ebp+0x8]
	mov dword [ebp-0x14], 0x0
	mov eax, [ecx+0x48]
	mov [ebp-0x1c], eax
prepare_for_pass_170:
	mov eax, [esi+0x4]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*4]
	mov eax, [ebp-0x1c]
	lea edx, [eax+edx*4]
	mov [ecx+0xec], edx
	add dword [ebp-0x14], 0x1
	add esi, 0x4
	add ecx, 0x4
	mov edx, [ebp-0x14]
	cmp edx, [edi]
	jl prepare_for_pass_170
	jmp prepare_for_pass_180
prepare_for_pass_100:
	mov esi, edi
	mov ecx, [ebp+0x8]
	mov dword [ebp-0x10], 0x0
	mov eax, [ecx+0x48]
	mov [ebp-0x1c], eax
prepare_for_pass_190:
	mov eax, [esi+0x4]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*4]
	mov eax, [ebp-0x1c]
	lea edx, [eax+edx*4]
	mov [ecx+0xec], edx
	add dword [ebp-0x10], 0x1
	add esi, 0x4
	add ecx, 0x4
	mov edx, [ebp-0x10]
	cmp [edi], edx
	jg prepare_for_pass_190
	jmp prepare_for_pass_200
prepare_for_pass_120:
	mov ecx, [ebp+0x8]
prepare_for_pass_220:
	mov eax, [ecx+0x160]
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax]
	mov edi, [ebp+0x8]
	mov eax, [edi+0x14c]
	mov dword [esp+0x4], 0x2
	mov [esp], edi
	call dword [eax]
	mov eax, [ebp-0x18]
	mov byte [eax+0xc], 0x0
	jmp prepare_for_pass_80
prepare_for_pass_70:
	mov eax, [edx+0x154]
	mov [esp], edx
	call dword [eax]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x158]
	mov [esp], ecx
	call dword [eax]
	mov edi, [ebp+0x8]
	mov eax, [edi+0x148]
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call dword [eax]
	mov edx, [ebp+0x8]
	jmp prepare_for_pass_210
prepare_for_pass_110:
	mov ecx, edx
	jmp prepare_for_pass_220
prepare_for_pass_130:
	mov edx, ecx
	jmp prepare_for_pass_230
prepare_for_pass_50:
	cmp dword [ecx+0x40], 0x4
	jg prepare_for_pass_240
	mov eax, ecx
	mov edx, ecx
prepare_for_pass_360:
	mov eax, [eax+0x40]
	mov [ebp-0x2c], eax
	mov [edx+0xe8], eax
	mov eax, [edx+0x40]
	test eax, eax
	jle prepare_for_pass_250
	mov edx, [ebp+0x8]
	xor esi, esi
	xor ecx, ecx
	mov edi, [edx+0x48]
	mov [ebp-0x1c], edi
	jmp prepare_for_pass_260
prepare_for_pass_270:
	mov edi, [ebp-0x1c]
prepare_for_pass_260:
	lea eax, [ecx+edi]
	mov [edx+0xec], eax
	add esi, 0x1
	add ecx, 0x54
	add edx, 0x4
	cmp esi, [ebp-0x2c]
	jl prepare_for_pass_270
prepare_for_pass_250:
	mov eax, [ebp+0x8]
	mov dword [eax+0x130], 0x0
	mov dword [eax+0x134], 0x3f
	mov dword [eax+0x138], 0x0
	mov dword [eax+0x13c], 0x0
	jmp prepare_for_pass_280
prepare_for_pass_90:
	cmp dword [ecx+0x40], 0x4
	jg prepare_for_pass_290
	mov eax, ecx
	mov edx, ecx
prepare_for_pass_370:
	mov eax, [eax+0x40]
	mov [ebp-0x2c], eax
	mov [edx+0xe8], eax
	mov eax, [edx+0x40]
	test eax, eax
	jle prepare_for_pass_300
	mov edx, [ebp+0x8]
	xor esi, esi
	xor ecx, ecx
	mov edi, [edx+0x48]
	mov [ebp-0x1c], edi
	jmp prepare_for_pass_310
prepare_for_pass_320:
	mov edi, [ebp-0x1c]
prepare_for_pass_310:
	lea eax, [ecx+edi]
	mov [edx+0xec], eax
	add esi, 0x1
	add ecx, 0x54
	add edx, 0x4
	cmp esi, [ebp-0x2c]
	jl prepare_for_pass_320
prepare_for_pass_300:
	mov eax, [ebp+0x8]
	mov dword [eax+0x130], 0x0
	mov dword [eax+0x134], 0x3f
	mov dword [eax+0x138], 0x0
	mov dword [eax+0x13c], 0x0
	jmp prepare_for_pass_330
prepare_for_pass_150:
	mov esi, edi
	mov ecx, [ebp+0x8]
	mov dword [ebp-0xc], 0x0
	mov eax, [ecx+0x48]
	mov [ebp-0x1c], eax
prepare_for_pass_340:
	mov eax, [esi+0x4]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*4]
	mov eax, [ebp-0x1c]
	lea edx, [eax+edx*4]
	mov [ecx+0xec], edx
	add dword [ebp-0xc], 0x1
	add esi, 0x4
	add ecx, 0x4
	mov edx, [ebp-0xc]
	cmp edx, [edi]
	jl prepare_for_pass_340
	jmp prepare_for_pass_350
prepare_for_pass_240:
	mov eax, [ecx]
	mov dword [eax+0x14], 0x1a
	mov edx, [ecx]
	mov eax, [ecx+0x40]
	mov [edx+0x18], eax
	mov eax, [ecx]
	mov dword [eax+0x1c], 0x4
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	mov eax, [ebp+0x8]
	mov edx, [ebp+0x8]
	jmp prepare_for_pass_360
prepare_for_pass_290:
	mov eax, [ecx]
	mov dword [eax+0x14], 0x1a
	mov edx, [ecx]
	mov eax, [ecx+0x40]
	mov [edx+0x18], eax
	mov eax, [ecx]
	mov dword [eax+0x1c], 0x4
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	mov eax, [ebp+0x8]
	mov edx, [ebp+0x8]
	jmp prepare_for_pass_370
prepare_for_pass_160:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x150]
	mov [esp], edx
	call dword [eax+0x4]
	jmp prepare_for_pass_380
prepare_for_pass_140:
	mov edi, [ebp+0x8]
	cmp dword [edi+0x40], 0x4
	jg prepare_for_pass_390
	mov eax, edi
	mov edx, edi
prepare_for_pass_440:
	mov eax, [eax+0x40]
	mov [ebp-0x2c], eax
	mov [edx+0xe8], eax
	mov esi, [edx+0x40]
	test esi, esi
	jle prepare_for_pass_400
	mov edx, [ebp+0x8]
	xor esi, esi
	xor ecx, ecx
	mov edi, [edx+0x48]
	mov [ebp-0x1c], edi
	jmp prepare_for_pass_410
prepare_for_pass_420:
	mov edi, [ebp-0x1c]
prepare_for_pass_410:
	lea eax, [ecx+edi]
	mov [edx+0xec], eax
	add esi, 0x1
	add ecx, 0x54
	add edx, 0x4
	cmp esi, [ebp-0x2c]
	jl prepare_for_pass_420
prepare_for_pass_400:
	mov eax, [ebp+0x8]
	mov dword [eax+0x130], 0x0
	mov dword [eax+0x134], 0x3f
	mov dword [eax+0x138], 0x0
	mov dword [eax+0x13c], 0x0
	jmp prepare_for_pass_430
prepare_for_pass_390:
	mov eax, [edi]
	mov dword [eax+0x14], 0x1a
	mov edx, [edi]
	mov eax, [edi+0x40]
	mov [edx+0x18], eax
	mov eax, [edi]
	mov dword [eax+0x1c], 0x4
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	mov eax, [ebp+0x8]
	mov edx, [ebp+0x8]
	jmp prepare_for_pass_440
	add [eax], al


;jinit_c_master_control:F(0,1)

jinit_c_master_control:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xa6c
	call __i686.get_pc_thunk.bx
	movzx eax, byte [ebp+0xc]
	mov [ebp-0xa61], al
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [ebp-0xa60], eax
	mov ecx, [ebp+0x8]
	mov [ecx+0x140], eax
	lea eax, [ebx+0x971]
	mov edx, [ebp-0xa60]
	mov [edx], eax
	lea eax, [ebx-0xc2]
	mov [edx+0x4], eax
	lea eax, [ebx-0x8f]
	mov [edx+0x8], eax
	mov byte [edx+0xd], 0x0
	mov edx, [ecx+0x28]
	test edx, edx
	jz jinit_c_master_control:F(0,1)_10
	mov eax, [ecx+0x24]
	test eax, eax
	jnz jinit_c_master_control:F(0,1)_20
jinit_c_master_control:F(0,1)_10:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x20
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	mov eax, [ebp+0x8]
	cmp dword [eax+0x28], 0xffdc
	jg jinit_c_master_control:F(0,1)_30
jinit_c_master_control:F(0,1)_440:
	cmp dword [eax+0x24], 0xffdc
	jg jinit_c_master_control:F(0,1)_40
	mov ecx, [ebp+0x8]
	cmp dword [ecx+0x3c], 0x8
	jz jinit_c_master_control:F(0,1)_50
jinit_c_master_control:F(0,1)_420:
	mov eax, [ecx]
	mov dword [eax+0x14], 0xf
	mov edx, [ecx]
	mov eax, [ecx+0x3c]
	mov [edx+0x18], eax
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	mov eax, [ebp+0x8]
	cmp dword [eax+0x40], 0xa
	jg jinit_c_master_control:F(0,1)_60
jinit_c_master_control:F(0,1)_430:
	mov dword [eax+0xdc], 0x1
	mov dword [eax+0xe0], 0x1
	mov esi, [eax+0x48]
	mov eax, [eax+0x40]
	test eax, eax
	jle jinit_c_master_control:F(0,1)_70
	mov dword [ebp-0xa5c], 0x0
jinit_c_master_control:F(0,1)_100:
	lea edi, [esi+0x8]
	mov eax, [esi+0x8]
	sub eax, 0x1
	cmp eax, 0x3
	ja jinit_c_master_control:F(0,1)_80
	mov eax, [esi+0xc]
	test eax, eax
	jle jinit_c_master_control:F(0,1)_80
	cmp eax, 0x4
	jle jinit_c_master_control:F(0,1)_90
jinit_c_master_control:F(0,1)_80:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x12
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
jinit_c_master_control:F(0,1)_90:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0xdc]
	mov eax, [edi]
	cmp eax, edx
	cmovl eax, edx
	mov [ecx+0xdc], eax
	mov edx, [ecx+0xe0]
	mov eax, [esi+0xc]
	cmp eax, edx
	cmovl eax, edx
	mov [ecx+0xe0], eax
	add dword [ebp-0xa5c], 0x1
	add esi, 0x54
	mov eax, [ebp-0xa5c]
	cmp eax, [ecx+0x40]
	jl jinit_c_master_control:F(0,1)_100
	mov esi, [ecx+0x48]
	mov eax, [ecx+0x40]
	test eax, eax
	jle jinit_c_master_control:F(0,1)_70
	xor edi, edi
jinit_c_master_control:F(0,1)_110:
	mov [esi+0x4], edi
	mov dword [esi+0x24], 0x8
	mov edx, [ebp+0x8]
	mov eax, [edx+0xdc]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [edx+0x24]
	imul eax, [esi+0x8]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [esi+0x1c], eax
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xe0]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [ecx+0x28]
	imul eax, [esi+0xc]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [esi+0x20], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0xdc]
	mov [esp+0x4], eax
	mov eax, [edx+0x24]
	imul eax, [esi+0x8]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [esi+0x28], eax
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xe0]
	mov [esp+0x4], eax
	mov eax, [ecx+0x28]
	imul eax, [esi+0xc]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov [esi+0x2c], eax
	mov byte [esi+0x30], 0x1
	add edi, 0x1
	add esi, 0x54
	mov eax, [ebp+0x8]
	cmp [eax+0x40], edi
	jg jinit_c_master_control:F(0,1)_110
	mov edx, eax
	jmp jinit_c_master_control:F(0,1)_120
jinit_c_master_control:F(0,1)_70:
	mov edx, [ebp+0x8]
jinit_c_master_control:F(0,1)_120:
	mov eax, [edx+0xe0]
	shl eax, 0x3
	mov [esp+0x4], eax
	mov eax, [edx+0x28]
	mov [esp], eax
	call jdiv_round_up:F(0,1)
	mov ecx, [ebp+0x8]
	mov [ecx+0xe4], eax
	mov eax, [ecx+0xb0]
	test eax, eax
	jz jinit_c_master_control:F(0,1)_130
	mov edi, [ecx+0xac]
	test edi, edi
	jle jinit_c_master_control:F(0,1)_140
jinit_c_master_control:F(0,1)_710:
	mov eax, [ebp+0x8]
	mov eax, [eax+0xb0]
	mov [ebp-0xa54], eax
	mov esi, [eax+0x14]
	test esi, esi
	jz jinit_c_master_control:F(0,1)_150
jinit_c_master_control:F(0,1)_380:
	mov edx, [ebp+0x8]
	mov byte [edx+0xd8], 0x1
	lea eax, [ebp-0xa24]
	mov ecx, [edx+0x40]
	test ecx, ecx
	jg jinit_c_master_control:F(0,1)_160
jinit_c_master_control:F(0,1)_410:
	mov eax, [ebp+0x8]
jinit_c_master_control:F(0,1)_720:
	mov edx, [eax+0xac]
	test edx, edx
	jle jinit_c_master_control:F(0,1)_170
jinit_c_master_control:F(0,1)_480:
	mov dword [ebp-0xa50], 0x1
	lea edx, [ebp-0xa24]
	mov [ebp-0xa68], edx
	mov ecx, [ebp-0xa54]
	mov ecx, [ecx]
	mov [ebp-0xa4c], ecx
	mov eax, ecx
	sub eax, 0x1
	cmp eax, 0x3
	ja jinit_c_master_control:F(0,1)_180
jinit_c_master_control:F(0,1)_560:
	mov eax, [ebp-0xa4c]
	test eax, eax
	jle jinit_c_master_control:F(0,1)_190
	mov edi, [ebp-0xa54]
	mov dword [ebp-0xa34], 0x0
	jmp jinit_c_master_control:F(0,1)_200
jinit_c_master_control:F(0,1)_230:
	add dword [ebp-0xa34], 0x1
	add edi, 0x4
	mov eax, [ebp-0xa34]
	cmp [ebp-0xa4c], eax
	jz jinit_c_master_control:F(0,1)_190
jinit_c_master_control:F(0,1)_200:
	mov esi, [edi+0x4]
	test esi, esi
	js jinit_c_master_control:F(0,1)_210
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x40]
	jl jinit_c_master_control:F(0,1)_220
	mov edx, ecx
jinit_c_master_control:F(0,1)_610:
	mov eax, [edx]
	mov dword [eax+0x14], 0x13
	mov eax, [edx]
	mov ecx, [ebp-0xa50]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
jinit_c_master_control:F(0,1)_220:
	mov eax, [ebp-0xa34]
	test eax, eax
	jle jinit_c_master_control:F(0,1)_230
	cmp esi, [edi]
	jg jinit_c_master_control:F(0,1)_230
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x13
	mov eax, [edx]
	mov ecx, [ebp-0xa50]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	add dword [ebp-0xa34], 0x1
	add edi, 0x4
	mov eax, [ebp-0xa34]
	cmp [ebp-0xa4c], eax
	jnz jinit_c_master_control:F(0,1)_200
jinit_c_master_control:F(0,1)_190:
	mov edx, [ebp-0xa54]
	mov edx, [edx+0x14]
	mov [ebp-0xa38], edx
	mov ecx, [ebp-0xa54]
	mov ecx, [ecx+0x18]
	mov [ebp-0xa48], ecx
	mov eax, [ebp-0xa54]
	mov eax, [eax+0x1c]
	mov [ebp-0xa44], eax
	mov edx, [ebp-0xa54]
	mov edx, [edx+0x20]
	mov [ebp-0xa40], edx
	mov ecx, [ebp+0x8]
	cmp byte [ecx+0xd8], 0x0
	jz jinit_c_master_control:F(0,1)_240
	cmp dword [ebp-0xa38], 0x3f
	ja jinit_c_master_control:F(0,1)_250
	mov eax, [ebp-0xa48]
	cmp [ebp-0xa38], eax
	jg jinit_c_master_control:F(0,1)_250
	cmp eax, 0x3f
	jg jinit_c_master_control:F(0,1)_250
	mov eax, [ebp-0xa44]
	test eax, eax
	js jinit_c_master_control:F(0,1)_250
	cmp dword [ebp-0xa44], 0xa
	jle jinit_c_master_control:F(0,1)_260
jinit_c_master_control:F(0,1)_250:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x11
	mov eax, [edx]
	mov ecx, [ebp-0xa50]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
jinit_c_master_control:F(0,1)_690:
	mov edi, [ebp-0xa38]
	test edi, edi
	jnz jinit_c_master_control:F(0,1)_270
	mov esi, [ebp-0xa48]
	test esi, esi
	jnz jinit_c_master_control:F(0,1)_280
jinit_c_master_control:F(0,1)_620:
	mov ecx, [ebp-0xa4c]
	test ecx, ecx
	jle jinit_c_master_control:F(0,1)_290
	mov eax, [ebp-0xa44]
	sub eax, 0x1
	mov [ebp-0xa58], eax
	mov edx, [ebp-0xa54]
	mov [ebp-0xa3c], edx
	mov dword [ebp-0xa30], 0x0
	mov ecx, edx
jinit_c_master_control:F(0,1)_370:
	mov eax, [ecx+0x4]
	shl eax, 0x8
	mov esi, [ebp-0xa68]
	add esi, eax
	mov edx, [ebp-0xa38]
	test edx, edx
	jz jinit_c_master_control:F(0,1)_300
	mov eax, [esi]
	test eax, eax
	js jinit_c_master_control:F(0,1)_310
jinit_c_master_control:F(0,1)_300:
	mov eax, [ebp-0xa48]
	cmp [ebp-0xa38], eax
	jg jinit_c_master_control:F(0,1)_320
	mov edx, [ebp-0xa38]
	lea esi, [esi+edx*4]
	mov edi, edx
	jmp jinit_c_master_control:F(0,1)_330
jinit_c_master_control:F(0,1)_360:
	cmp [ebp-0xa44], eax
	jnz jinit_c_master_control:F(0,1)_340
	mov ecx, [ebp-0xa58]
	cmp [ebp-0xa40], ecx
	jz jinit_c_master_control:F(0,1)_350
jinit_c_master_control:F(0,1)_340:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x11
	mov eax, [edx]
	mov ecx, [ebp-0xa50]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
jinit_c_master_control:F(0,1)_350:
	mov eax, [ebp-0xa40]
	mov [esi], eax
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0xa48], edi
	jl jinit_c_master_control:F(0,1)_320
jinit_c_master_control:F(0,1)_330:
	mov eax, [esi]
	test eax, eax
	jns jinit_c_master_control:F(0,1)_360
	mov eax, [ebp-0xa44]
	test eax, eax
	jz jinit_c_master_control:F(0,1)_350
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x11
	mov eax, [ecx]
	mov edx, [ebp-0xa50]
	mov [eax+0x18], edx
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	mov eax, [ebp-0xa40]
	mov [esi], eax
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0xa48], edi
	jge jinit_c_master_control:F(0,1)_330
jinit_c_master_control:F(0,1)_320:
	add dword [ebp-0xa30], 0x1
	add dword [ebp-0xa3c], 0x4
	mov edx, [ebp-0xa30]
	cmp [ebp-0xa4c], edx
	jz jinit_c_master_control:F(0,1)_290
	mov ecx, [ebp-0xa3c]
	jmp jinit_c_master_control:F(0,1)_370
jinit_c_master_control:F(0,1)_150:
	cmp dword [eax+0x18], 0x3f
	jnz jinit_c_master_control:F(0,1)_380
	mov edx, [ebp+0x8]
	mov byte [edx+0xd8], 0x0
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x40]
	test edx, edx
	jle jinit_c_master_control:F(0,1)_390
	xor eax, eax
	lea edi, [ebp-0x22]
jinit_c_master_control:F(0,1)_400:
	mov byte [eax+edi], 0x0
	add eax, 0x1
	cmp edx, eax
	jnz jinit_c_master_control:F(0,1)_400
	jmp jinit_c_master_control:F(0,1)_410
jinit_c_master_control:F(0,1)_40:
	mov edx, [ebp+0x8]
jinit_c_master_control:F(0,1)_450:
	mov eax, [edx]
	mov dword [eax+0x14], 0x29
	mov eax, [edx]
	mov dword [eax+0x18], 0xffdc
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov ecx, [ebp+0x8]
	cmp dword [ecx+0x3c], 0x8
	jnz jinit_c_master_control:F(0,1)_420
jinit_c_master_control:F(0,1)_50:
	mov eax, ecx
	cmp dword [eax+0x40], 0xa
	jle jinit_c_master_control:F(0,1)_430
jinit_c_master_control:F(0,1)_60:
	mov eax, [eax]
	mov dword [eax+0x14], 0x1a
	mov ecx, [ebp+0x8]
	mov edx, [ecx]
	mov eax, [ecx+0x40]
	mov [edx+0x18], eax
	mov eax, [ecx]
	mov dword [eax+0x1c], 0xa
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	mov eax, [ebp+0x8]
	jmp jinit_c_master_control:F(0,1)_430
jinit_c_master_control:F(0,1)_20:
	mov eax, [ecx+0x40]
	test eax, eax
	jle jinit_c_master_control:F(0,1)_10
	mov eax, [ecx+0x2c]
	test eax, eax
	jle jinit_c_master_control:F(0,1)_10
	mov eax, [ebp+0x8]
	cmp dword [eax+0x28], 0xffdc
	jle jinit_c_master_control:F(0,1)_440
jinit_c_master_control:F(0,1)_30:
	mov edx, eax
	jmp jinit_c_master_control:F(0,1)_450
jinit_c_master_control:F(0,1)_160:
	mov esi, eax
	xor ecx, ecx
jinit_c_master_control:F(0,1)_470:
	mov eax, esi
	xor edx, edx
jinit_c_master_control:F(0,1)_460:
	mov dword [eax], 0xffffffff
	add eax, 0x4
	add edx, 0x1
	cmp edx, 0x40
	jnz jinit_c_master_control:F(0,1)_460
	add ecx, 0x1
	add esi, 0x100
	mov eax, [ebp+0x8]
	cmp [eax+0x40], ecx
	jg jinit_c_master_control:F(0,1)_470
	mov edx, [eax+0xac]
	test edx, edx
	jg jinit_c_master_control:F(0,1)_480
jinit_c_master_control:F(0,1)_170:
	cmp byte [eax+0xd8], 0x0
	jz jinit_c_master_control:F(0,1)_490
	mov edx, eax
	mov ecx, [eax+0x40]
	test ecx, ecx
	jle jinit_c_master_control:F(0,1)_500
	xor esi, esi
jinit_c_master_control:F(0,1)_520:
	mov eax, esi
	shl eax, 0x8
	mov edi, [ebp+eax-0xa24]
	test edi, edi
	js jinit_c_master_control:F(0,1)_510
jinit_c_master_control:F(0,1)_700:
	add esi, 0x1
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x40]
	jl jinit_c_master_control:F(0,1)_520
jinit_c_master_control:F(0,1)_660:
	mov edx, ecx
jinit_c_master_control:F(0,1)_500:
	cmp byte [edx+0xd8], 0x0
	jz jinit_c_master_control:F(0,1)_530
	mov byte [edx+0xb6], 0x1
jinit_c_master_control:F(0,1)_530:
	cmp byte [ebp-0xa61], 0x0
	jz jinit_c_master_control:F(0,1)_540
	mov ecx, [ebp+0x8]
	cmp byte [ecx+0xb6], 0x1
	sbb eax, eax
	not eax
	add eax, 0x2
	mov edx, [ebp-0xa60]
	mov [edx+0x10], eax
jinit_c_master_control:F(0,1)_630:
	mov eax, [ebp-0xa60]
	mov dword [eax+0x1c], 0x0
	mov dword [eax+0x14], 0x0
	mov edx, [ebp+0x8]
	cmp byte [edx+0xb6], 0x0
	jz jinit_c_master_control:F(0,1)_550
	mov eax, [edx+0xac]
	add eax, eax
	mov ecx, [ebp-0xa60]
	mov [ecx+0x18], eax
	add esp, 0xa6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_c_master_control:F(0,1)_290:
	add dword [ebp-0xa54], 0x24
	add dword [ebp-0xa50], 0x1
	mov edx, [ebp-0xa50]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0xac]
	jg jinit_c_master_control:F(0,1)_170
	mov ecx, [ebp-0xa54]
	mov ecx, [ecx]
	mov [ebp-0xa4c], ecx
	mov eax, ecx
	sub eax, 0x1
	cmp eax, 0x3
	jbe jinit_c_master_control:F(0,1)_560
jinit_c_master_control:F(0,1)_180:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x1a
	mov eax, [edx]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov dword [eax+0x1c], 0x4
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp jinit_c_master_control:F(0,1)_560
jinit_c_master_control:F(0,1)_240:
	mov eax, [ebp-0xa38]
	test eax, eax
	jnz jinit_c_master_control:F(0,1)_570
	cmp dword [ebp-0xa48], 0x3f
	jz jinit_c_master_control:F(0,1)_580
jinit_c_master_control:F(0,1)_570:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x11
	mov eax, [ecx]
	mov edx, [ebp-0xa50]
	mov [eax+0x18], edx
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
jinit_c_master_control:F(0,1)_680:
	mov eax, [ebp-0xa4c]
	test eax, eax
	jle jinit_c_master_control:F(0,1)_290
	mov esi, [ebp-0xa54]
	mov dword [ebp-0xa2c], 0x0
	jmp jinit_c_master_control:F(0,1)_590
jinit_c_master_control:F(0,1)_600:
	mov byte [ebp+edi-0x22], 0x1
	add dword [ebp-0xa2c], 0x1
	add esi, 0x4
	mov ecx, [ebp-0xa2c]
	cmp [ebp-0xa4c], ecx
	jz jinit_c_master_control:F(0,1)_290
jinit_c_master_control:F(0,1)_590:
	mov edi, [esi+0x4]
	cmp byte [ebp+edi-0x22], 0x0
	jz jinit_c_master_control:F(0,1)_600
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x13
	mov eax, [ecx]
	mov edx, [ebp-0xa50]
	mov [eax+0x18], edx
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp jinit_c_master_control:F(0,1)_600
jinit_c_master_control:F(0,1)_210:
	mov edx, [ebp+0x8]
	jmp jinit_c_master_control:F(0,1)_610
jinit_c_master_control:F(0,1)_270:
	cmp dword [ebp-0xa4c], 0x1
	jz jinit_c_master_control:F(0,1)_620
jinit_c_master_control:F(0,1)_280:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x11
	mov eax, [edx]
	mov ecx, [ebp-0xa50]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp jinit_c_master_control:F(0,1)_620
jinit_c_master_control:F(0,1)_550:
	mov eax, [edx+0xac]
	mov ecx, [ebp-0xa60]
	mov [ecx+0x18], eax
	add esp, 0xa6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_c_master_control:F(0,1)_540:
	mov ecx, [ebp-0xa60]
	mov dword [ecx+0x10], 0x0
	jmp jinit_c_master_control:F(0,1)_630
jinit_c_master_control:F(0,1)_310:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x11
	mov eax, [edx]
	mov ecx, [ebp-0xa50]
	mov [eax+0x18], ecx
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp jinit_c_master_control:F(0,1)_300
jinit_c_master_control:F(0,1)_490:
	mov eax, [ebp+0x8]
	mov esi, [eax+0x40]
	test esi, esi
	jle jinit_c_master_control:F(0,1)_640
	xor esi, esi
	lea edi, [ebp-0x22]
	jmp jinit_c_master_control:F(0,1)_650
jinit_c_master_control:F(0,1)_670:
	add esi, 0x1
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x40]
	jge jinit_c_master_control:F(0,1)_660
jinit_c_master_control:F(0,1)_650:
	cmp byte [esi+edi], 0x0
	jnz jinit_c_master_control:F(0,1)_670
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x2d
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp jinit_c_master_control:F(0,1)_670
jinit_c_master_control:F(0,1)_580:
	mov eax, [ebp-0xa44]
	test eax, eax
	jnz jinit_c_master_control:F(0,1)_570
	mov eax, [ebp-0xa40]
	test eax, eax
	jz jinit_c_master_control:F(0,1)_680
	jmp jinit_c_master_control:F(0,1)_570
jinit_c_master_control:F(0,1)_640:
	mov edx, eax
	jmp jinit_c_master_control:F(0,1)_500
jinit_c_master_control:F(0,1)_260:
	test edx, edx
	js jinit_c_master_control:F(0,1)_250
	cmp edx, 0xa
	jle jinit_c_master_control:F(0,1)_690
	jmp jinit_c_master_control:F(0,1)_250
jinit_c_master_control:F(0,1)_130:
	mov eax, [ebp+0x8]
	mov byte [eax+0xd8], 0x0
	mov dword [eax+0xac], 0x1
	mov edx, [ebp+0x8]
	jmp jinit_c_master_control:F(0,1)_500
jinit_c_master_control:F(0,1)_510:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x2d
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp jinit_c_master_control:F(0,1)_700
jinit_c_master_control:F(0,1)_140:
	mov eax, [ecx]
	mov dword [eax+0x14], 0x13
	mov eax, [ecx]
	mov dword [eax+0x18], 0x0
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp jinit_c_master_control:F(0,1)_710
jinit_c_master_control:F(0,1)_390:
	mov eax, ecx
	jmp jinit_c_master_control:F(0,1)_720


;start_pass_prep
start_pass_prep:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov edi, [ebp+0x8]
	mov esi, [edi+0x148]
	mov eax, [ebp+0xc]
	test eax, eax
	jz start_pass_prep_10
	mov eax, [edi]
	mov dword [eax+0x14], 0x4
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
start_pass_prep_10:
	mov eax, [edi+0x28]
	mov [esi+0x30], eax
	mov dword [esi+0x34], 0x0
	mov dword [esi+0x38], 0x0
	mov eax, [edi+0xe0]
	add eax, eax
	mov [esi+0x3c], eax
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret


;pre_process_data
pre_process_data:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x50
	mov eax, [ebp+0x8]
	mov eax, [eax+0x148]
	mov [ebp-0x2c], eax
pre_process_data_100:
	mov ecx, [ebp+0x10]
	mov edi, [ecx]
	cmp edi, [ebp+0x14]
	jae pre_process_data_10
	mov eax, [ebp+0x20]
	mov esi, [ebp+0x1c]
	cmp [esi], eax
	jae pre_process_data_10
	mov ecx, [ebp-0x2c]
	mov edx, [ecx+0x34]
	mov esi, [ebp+0x14]
	sub esi, edi
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xe0]
	sub eax, edx
	cmp esi, eax
	cmova esi, eax
	mov eax, [ebp-0x2c]
	add eax, 0x8
	mov [ebp-0x30], eax
	mov ecx, [ecx+0x154]
	mov [esp+0x10], esi
	mov [esp+0xc], edx
	mov edx, [ebp-0x30]
	mov [esp+0x8], edx
	mov edx, [ebp+0xc]
	lea eax, [edx+edi*4]
	mov [esp+0x4], eax
	mov edi, [ebp+0x8]
	mov [esp], edi
	call dword [ecx+0x4]
	mov eax, [ebp+0x10]
	add [eax], esi
	mov edx, esi
	mov ecx, [ebp-0x2c]
	add edx, [ecx+0x34]
	mov ecx, edx
	mov edi, [ebp-0x2c]
	mov [edi+0x34], edx
	mov eax, [edi+0x30]
	sub eax, esi
	mov [edi+0x30], eax
	test eax, eax
	jnz pre_process_data_20
	mov eax, [ebp+0x8]
	cmp edx, [eax+0xe0]
	jge pre_process_data_20
	mov edx, eax
	mov edi, [eax+0x40]
	test edi, edi
	jle pre_process_data_30
	mov esi, [ebp-0x2c]
	mov [ebp-0x10], esi
	mov dword [ebp-0x28], 0x0
	mov eax, [eax+0xe0]
	mov edx, esi
	jmp pre_process_data_40
pre_process_data_60:
	mov esi, [ebp+0x8]
	add dword [ebp-0x28], 0x1
	add dword [ebp-0x10], 0x4
	mov edi, [ebp-0x28]
	cmp edi, [esi+0x40]
	jge pre_process_data_50
pre_process_data_80:
	mov edx, [ebp-0x2c]
	mov ecx, [edx+0x34]
	mov edx, [ebp-0x10]
pre_process_data_40:
	mov esi, [ebp+0x8]
	mov esi, [esi+0x24]
	mov [ebp-0x20], esi
	mov edi, [edx+0x8]
	cmp eax, ecx
	jle pre_process_data_60
	lea esi, [ecx-0x1]
	mov [ebp-0x14], esi
	mov esi, ecx
	mov [ebp-0x34], eax
pre_process_data_70:
	mov eax, [ebp-0x20]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov edx, [ebp-0x14]
	mov [esp+0x4], edx
	mov [esp], edi
	call jcopy_sample_rows:F(0,2)
	add esi, 0x1
	cmp esi, [ebp-0x34]
	jnz pre_process_data_70
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xe0]
	mov esi, ecx
	add dword [ebp-0x28], 0x1
	add dword [ebp-0x10], 0x4
	mov edi, [ebp-0x28]
	cmp edi, [esi+0x40]
	jl pre_process_data_80
pre_process_data_50:
	mov ecx, [ebp-0x2c]
	mov [ecx+0x34], eax
	mov ecx, eax
pre_process_data_20:
	mov esi, [ebp+0x8]
	cmp ecx, [esi+0xe0]
	jz pre_process_data_90
pre_process_data_160:
	mov edi, [ebp-0x2c]
	mov eax, [edi+0x30]
	test eax, eax
	jnz pre_process_data_100
	mov edx, [ebp+0x20]
	mov eax, [ebp+0x1c]
	cmp edx, [eax]
	jbe pre_process_data_100
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x48]
	mov [ebp-0x24], ecx
	mov esi, [ebp+0x8]
	mov eax, [esi+0x40]
	test eax, eax
	jle pre_process_data_110
	mov dword [ebp-0xc], 0x0
	jmp pre_process_data_120
pre_process_data_130:
	add dword [ebp-0xc], 0x1
	add dword [ebp-0x24], 0x54
	mov esi, [ebp-0xc]
	mov edi, [ebp+0x8]
	cmp esi, [edi+0x40]
	jge pre_process_data_110
pre_process_data_120:
	mov edi, [ebp-0x24]
	mov eax, [edi+0xc]
	mov ecx, [ebp+0x20]
	imul ecx, eax
	mov edx, eax
	mov esi, [ebp+0x1c]
	imul edx, [esi]
	mov eax, [edi+0x1c]
	shl eax, 0x3
	mov [ebp-0x1c], eax
	mov eax, [ebp-0xc]
	mov esi, [ebp+0x18]
	mov edi, [esi+eax*4]
	cmp ecx, edx
	jle pre_process_data_130
	lea eax, [edx-0x1]
	mov [ebp-0x18], eax
	mov esi, edx
	mov [ebp-0x38], ecx
	mov ecx, eax
	jmp pre_process_data_140
pre_process_data_150:
	mov ecx, [ebp-0x18]
pre_process_data_140:
	mov edx, [ebp-0x1c]
	mov [esp+0x14], edx
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov [esp+0x4], ecx
	mov [esp], edi
	call jcopy_sample_rows:F(0,2)
	add esi, 0x1
	cmp [ebp-0x38], esi
	jnz pre_process_data_150
	jmp pre_process_data_130
pre_process_data_90:
	mov edx, [esi+0x158]
	mov edi, [ebp+0x1c]
	mov eax, [edi]
	mov [esp+0x10], eax
	mov eax, [ebp+0x18]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov ecx, [ebp-0x30]
	mov [esp+0x4], ecx
	mov [esp], esi
	call dword [edx+0x4]
	mov esi, [ebp-0x2c]
	mov dword [esi+0x34], 0x0
	add dword [edi], 0x1
	jmp pre_process_data_160
pre_process_data_30:
	mov eax, [edx+0xe0]
	mov ecx, [ebp-0x2c]
	mov [ecx+0x34], eax
	mov ecx, eax
	jmp pre_process_data_20
pre_process_data_110:
	mov edx, [ebp+0x20]
	mov eax, [ebp+0x1c]
	mov [eax], edx
pre_process_data_10:
	add esp, 0x50
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;pre_process_context
pre_process_context:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x50
	mov eax, [ebp+0x8]
	mov eax, [eax+0x148]
	mov [ebp-0x24], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0xe0]
	lea eax, [eax+eax*2]
	mov [ebp-0x28], eax
pre_process_context_110:
	mov eax, [ebp+0x20]
	mov ecx, [ebp+0x1c]
	cmp [ecx], eax
	jae pre_process_context_10
pre_process_context_130:
	mov ecx, [ebp+0x10]
	mov esi, [ecx]
	cmp esi, [ebp+0x14]
	jb pre_process_context_20
	mov eax, [ebp-0x24]
	mov ecx, [eax+0x30]
	test ecx, ecx
	jnz pre_process_context_10
	mov edx, eax
	mov eax, [eax+0x34]
	cmp eax, [edx+0x3c]
	jge pre_process_context_30
	mov edx, [ebp+0x8]
	mov edx, [edx+0x40]
	test edx, edx
	jle pre_process_context_40
	mov ecx, [ebp-0x24]
	mov [ebp-0x14], ecx
	mov dword [ebp-0xc], 0x0
	mov edx, [ecx+0x3c]
	jmp pre_process_context_50
pre_process_context_70:
	add dword [ebp-0xc], 0x1
	add dword [ebp-0x14], 0x4
	mov ecx, [ebp-0xc]
	mov eax, [ebp+0x8]
	cmp ecx, [eax+0x40]
	jge pre_process_context_60
pre_process_context_100:
	mov ecx, [ebp-0x24]
	mov eax, [ecx+0x34]
pre_process_context_50:
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x24]
	mov [ebp-0x1c], ecx
	mov ecx, [ebp-0x14]
	mov edi, [ecx+0x8]
	cmp edx, eax
	jle pre_process_context_70
	lea ecx, [eax-0x1]
	mov [ebp-0x18], ecx
	mov esi, eax
	mov [ebp-0x2c], edx
	mov edx, ecx
	jmp pre_process_context_80
pre_process_context_90:
	mov edx, [ebp-0x18]
pre_process_context_80:
	mov eax, [ebp-0x1c]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x1
	mov [esp+0xc], esi
	mov [esp+0x8], edi
	mov [esp+0x4], edx
	mov [esp], edi
	call jcopy_sample_rows:F(0,2)
	add esi, 0x1
	cmp [ebp-0x2c], esi
	jnz pre_process_context_90
	mov ecx, [ebp-0x24]
	mov edx, [ecx+0x3c]
	add dword [ebp-0xc], 0x1
	add dword [ebp-0x14], 0x4
	mov ecx, [ebp-0xc]
	mov eax, [ebp+0x8]
	cmp ecx, [eax+0x40]
	jl pre_process_context_100
pre_process_context_60:
	mov ecx, [ebp-0x24]
	mov [ecx+0x34], edx
	mov eax, edx
pre_process_context_30:
	mov edx, [ebp-0x24]
	cmp eax, [edx+0x3c]
	jnz pre_process_context_110
pre_process_context_150:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x158]
	mov ecx, [ebp+0x1c]
	mov eax, [ecx]
	mov [esp+0x10], eax
	mov eax, [ebp+0x18]
	mov [esp+0xc], eax
	mov ecx, [ebp-0x24]
	mov eax, [ecx+0x38]
	mov [esp+0x8], eax
	mov eax, ecx
	add eax, 0x8
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0x4]
	mov edx, [ebp+0x1c]
	add dword [edx], 0x1
	mov ecx, [ebp-0x24]
	mov edx, [ecx+0x38]
	mov eax, [ebp+0x8]
	add edx, [eax+0xe0]
	xor eax, eax
	cmp [ebp-0x28], edx
	cmovg eax, edx
	mov [ecx+0x38], eax
	mov edx, [ebp-0x28]
	cmp edx, [ecx+0x34]
	jg pre_process_context_120
	mov dword [ecx+0x34], 0x0
pre_process_context_120:
	mov ecx, [ebp-0x24]
	mov eax, [ecx+0x34]
	mov edx, [ebp+0x8]
	add eax, [edx+0xe0]
	mov [ecx+0x3c], eax
	mov eax, [ebp+0x20]
	mov ecx, [ebp+0x1c]
	cmp [ecx], eax
	jb pre_process_context_130
pre_process_context_10:
	add esp, 0x50
	pop esi
	pop edi
	pop ebp
	ret
pre_process_context_20:
	mov eax, [ebp-0x24]
	mov edx, [eax+0x34]
	mov ecx, [ebp+0x14]
	sub ecx, esi
	mov [ebp-0x10], ecx
	mov eax, [eax+0x3c]
	sub eax, edx
	cmp [ebp-0x10], eax
	cmovbe eax, [ebp-0x10]
	mov [ebp-0x10], eax
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x154]
	mov eax, [ebp-0x10]
	mov [esp+0x10], eax
	mov [esp+0xc], edx
	mov eax, [ebp-0x24]
	add eax, 0x8
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	lea eax, [edx+esi*4]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [ecx+0x4]
	mov edx, [ebp-0x24]
	mov eax, [edx+0x30]
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x28]
	jz pre_process_context_140
pre_process_context_160:
	mov eax, [ebp-0x10]
	mov ecx, [ebp+0x10]
	add [ecx], eax
	mov eax, [ebp-0x10]
	mov edx, [ebp-0x24]
	add eax, [edx+0x34]
	mov [edx+0x34], eax
	mov ecx, [ebp-0x10]
	sub [edx+0x30], ecx
	mov edx, [ebp-0x24]
	cmp eax, [edx+0x3c]
	jnz pre_process_context_110
	jmp pre_process_context_150
pre_process_context_40:
	mov eax, [ebp-0x24]
	mov edx, [eax+0x3c]
	mov ecx, eax
	mov [ecx+0x34], edx
	mov eax, edx
	jmp pre_process_context_30
pre_process_context_140:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x40]
	test eax, eax
	jle pre_process_context_160
	mov edi, [ebp-0x24]
	mov dword [ebp-0x20], 0x0
	mov edx, [ebp+0x8]
	jmp pre_process_context_170
pre_process_context_180:
	add dword [ebp-0x20], 0x1
	add edi, 0x4
	mov eax, [ebp-0x20]
	cmp [edx+0x40], eax
	jle pre_process_context_160
pre_process_context_170:
	mov esi, [edx+0xe0]
	test esi, esi
	jle pre_process_context_180
	mov esi, 0x2
	mov ecx, [ebp+0x8]
	jmp pre_process_context_190
pre_process_context_200:
	mov ecx, edx
pre_process_context_190:
	mov edx, [edi+0x8]
	mov eax, [ecx+0x24]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x1
	mov eax, 0x1
	sub eax, esi
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call jcopy_sample_rows:F(0,2)
	mov eax, esi
	add esi, 0x1
	mov edx, [ebp+0x8]
	cmp eax, [edx+0xe0]
	jle pre_process_context_200
	jmp pre_process_context_180


;jinit_c_prep_controller:F(0,1)

jinit_c_prep_controller:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	call __i686.get_pc_thunk.bx
	cmp byte [ebp+0xc], 0x0
	jnz jinit_c_prep_controller:F(0,1)_10
jinit_c_prep_controller:F(0,1)_110:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax]
	mov edx, eax
	mov esi, [ebp+0x8]
	mov [esi+0x148], eax
	lea eax, [ebx-0x5f]
	mov [edx], eax
	mov eax, [esi+0x158]
	cmp byte [eax+0x8], 0x0
	jnz jinit_c_prep_controller:F(0,1)_20
	lea eax, [ebx+0x510]
	mov [edx+0x4], eax
	mov eax, [ebp+0x8]
	mov esi, [eax+0x48]
	mov ecx, [eax+0x40]
	test ecx, ecx
	jg jinit_c_prep_controller:F(0,1)_30
jinit_c_prep_controller:F(0,1)_60:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_c_prep_controller:F(0,1)_30:
	mov edi, edx
	mov dword [ebp-0x3c], 0x0
	mov edx, [ebp+0x8]
	jmp jinit_c_prep_controller:F(0,1)_40
jinit_c_prep_controller:F(0,1)_50:
	mov edx, ecx
jinit_c_prep_controller:F(0,1)_40:
	mov edx, [edx+0x4]
	mov [ebp-0x5c], edx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xe0]
	mov [esp+0xc], eax
	mov eax, [esi+0x1c]
	imul eax, [ecx+0xdc]
	shl eax, 0x3
	cdq
	idiv dword [esi+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	mov edx, [ebp-0x5c]
	call dword [edx+0x8]
	mov [edi+0x8], eax
	add dword [ebp-0x3c], 0x1
	add esi, 0x54
	add edi, 0x4
	mov eax, [ebp-0x3c]
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x40]
	jl jinit_c_prep_controller:F(0,1)_50
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_c_prep_controller:F(0,1)_20:
	lea eax, [ebx+0x25a]
	mov [edx+0x4], eax
	mov eax, [ebp+0x8]
	mov esi, [eax+0x148]
	mov edx, [eax+0xe0]
	mov [ebp-0x34], edx
	mov edx, [eax+0x4]
	mov eax, [ebp-0x34]
	mov ecx, [ebp+0x8]
	imul eax, [ecx+0x40]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [edx]
	mov [ebp-0x24], eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x48]
	mov [ebp-0x2c], eax
	mov edx, [ebp+0x8]
	mov edi, [edx+0x40]
	test edi, edi
	jle jinit_c_prep_controller:F(0,1)_60
	mov ecx, [ebp-0x34]
	add ecx, ecx
	mov [ebp-0x40], ecx
	add ecx, [ebp-0x34]
	mov [ebp-0x44], ecx
	shl ecx, 0x2
	mov [ebp-0x48], ecx
	mov eax, [ebp-0x34]
	shl eax, 0x2
	mov [ebp-0x20], eax
	add eax, [ebp-0x34]
	shl eax, 0x2
	mov [ebp-0x4c], eax
	mov [ebp-0x1c], esi
	mov dword [ebp-0x30], 0x0
jinit_c_prep_controller:F(0,1)_100:
	mov edx, [ebp+0x8]
	mov edi, [edx+0x4]
	mov ecx, [ebp-0x44]
	mov [esp+0xc], ecx
	mov esi, [ebp-0x2c]
	mov edx, [esi+0x1c]
	mov eax, [ebp+0x8]
	imul edx, [eax+0xdc]
	shl edx, 0x3
	mov eax, edx
	cdq
	idiv dword [esi+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov edx, [ebp+0x8]
	mov [esp], edx
	call dword [edi+0x8]
	mov [ebp-0x28], eax
	mov ecx, [ebp-0x24]
	add ecx, [ebp-0x20]
	mov [ebp-0x38], ecx
	mov esi, [ebp-0x48]
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov [esp], ecx
	call memcpy
	mov esi, [ebp-0x34]
	test esi, esi
	jle jinit_c_prep_controller:F(0,1)_70
	mov eax, [ebp-0x40]
	mov edx, [ebp-0x28]
	lea esi, [edx+eax*4]
	mov ecx, [ebp-0x20]
	mov eax, [ebp-0x24]
	lea ecx, [eax+ecx*4]
	mov [ebp-0x7c], ecx
	xor edi, edi
	mov edx, eax
	jmp jinit_c_prep_controller:F(0,1)_80
jinit_c_prep_controller:F(0,1)_90:
	mov edx, [ebp-0x24]
jinit_c_prep_controller:F(0,1)_80:
	lea eax, [edi*4]
	mov [ebp-0x6c], eax
	mov ecx, [esi]
	mov [edx+eax], ecx
	mov edx, [ebp-0x28]
	mov ecx, [ebp-0x6c]
	mov eax, [edx+ecx]
	mov edx, [ebp-0x7c]
	mov [edx], eax
	add edi, 0x1
	add esi, 0x4
	add edx, 0x4
	mov [ebp-0x7c], edx
	cmp [ebp-0x34], edi
	jnz jinit_c_prep_controller:F(0,1)_90
jinit_c_prep_controller:F(0,1)_70:
	mov esi, [ebp-0x38]
	mov ecx, [ebp-0x1c]
	mov [ecx+0x8], esi
	mov eax, [ebp-0x4c]
	add [ebp-0x24], eax
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x2c], 0x54
	add ecx, 0x4
	mov [ebp-0x1c], ecx
	mov ecx, [ebp-0x30]
	mov edx, [ebp+0x8]
	cmp [edx+0x40], ecx
	jg jinit_c_prep_controller:F(0,1)_100
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_c_prep_controller:F(0,1)_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x4
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp jinit_c_prep_controller:F(0,1)_110


;rgb_ycc_start
rgb_ycc_start:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x40
	mov eax, [ebp+0x8]
	mov esi, [eax+0x154]
	mov edx, [eax+0x4]
	mov dword [esp+0x8], 0x2000
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call dword [edx]
	mov [esi+0x8], eax
	mov dword [ebp-0x1c], 0x0
	mov dword [ebp-0x18], 0x0
	mov dword [ebp-0x14], 0x0
	mov dword [ebp-0x10], 0x8000
	mov dword [ebp-0xc], 0x0
	xor edi, edi
	xor esi, esi
	xor ecx, ecx
	mov dword [ebp-0x2c], 0x807fff
rgb_ycc_start_10:
	mov edx, [ebp-0x18]
	mov [eax], edx
	mov edx, [ebp-0x14]
	mov [eax+0x400], edx
	mov edx, [ebp-0x10]
	mov [eax+0x800], edx
	mov edx, [ebp-0xc]
	mov [eax+0xc00], edx
	mov [eax+0x1000], edi
	mov edx, [ebp-0x2c]
	mov [eax+0x1400], edx
	mov [eax+0x1800], esi
	mov [eax+0x1c00], ecx
	add dword [ebp-0x1c], 0x1
	add eax, 0x4
	add edx, 0x8000
	mov [ebp-0x2c], edx
	add dword [ebp-0x18], 0x4c8b
	add dword [ebp-0x14], 0x9646
	add dword [ebp-0x10], 0x1d2f
	sub dword [ebp-0xc], 0x2b33
	sub edi, 0x54cd
	sub esi, 0x6b2f
	sub ecx, 0x14d1
	cmp dword [ebp-0x1c], 0x100
	jnz rgb_ycc_start_10
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	ret


;rgb_ycc_convert
rgb_ycc_convert:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov edx, [eax+0x154]
	mov edx, [edx+0x8]
	mov [ebp-0x24], edx
	mov eax, [eax+0x24]
	mov [ebp-0x10], eax
	mov eax, [ebp+0x14]
	shl eax, 0x2
	mov [ebp-0xc], eax
	sub dword [ebp+0x18], 0x1
	js rgb_ycc_convert_10
rgb_ycc_convert_40:
	mov edx, [ebp+0xc]
	mov edi, [edx]
	add edx, 0x4
	mov [ebp+0xc], edx
	mov ecx, [ebp+0x10]
	mov eax, [ecx]
	mov edx, [ebp-0xc]
	mov eax, [eax+edx]
	mov [ebp-0x20], eax
	mov eax, [ecx+0x4]
	mov eax, [eax+edx]
	mov [ebp-0x1c], eax
	mov eax, [ecx+0x8]
	mov eax, [eax+edx]
	mov [ebp-0x18], eax
	mov eax, [ebp-0x10]
	test eax, eax
	jz rgb_ycc_convert_20
	mov dword [ebp-0x14], 0x0
rgb_ycc_convert_30:
	movzx edx, byte [edi+0x2]
	movzx ecx, byte [edi+0x1]
	movzx esi, byte [edi]
	add edi, 0x3
	shl edx, 0x2
	mov [ebp-0x28], edx
	mov eax, [ebp-0x24]
	lea ecx, [eax+ecx*4]
	mov [ebp-0x2c], ecx
	lea esi, [eax+esi*4]
	mov eax, [eax+edx]
	mov edx, [ebp-0x2c]
	add eax, [edx+0x400]
	add eax, [esi+0x800]
	sar eax, 0x10
	mov ecx, [ebp-0x20]
	mov edx, [ebp-0x14]
	mov [ecx+edx], al
	mov ecx, [ebp-0x28]
	add ecx, [ebp-0x24]
	mov [ebp-0x28], ecx
	mov eax, [ecx+0xc00]
	mov edx, [ebp-0x2c]
	add eax, [edx+0x1000]
	add eax, [esi+0x1400]
	sar eax, 0x10
	mov ecx, [ebp-0x1c]
	mov edx, [ebp-0x14]
	mov [ecx+edx], al
	mov ecx, [ebp-0x28]
	mov eax, [ecx+0x1400]
	mov edx, [ebp-0x2c]
	add eax, [edx+0x1800]
	add eax, [esi+0x1c00]
	sar eax, 0x10
	mov ecx, [ebp-0x18]
	mov edx, [ebp-0x14]
	mov [ecx+edx], al
	add edx, 0x1
	mov [ebp-0x14], edx
	cmp [ebp-0x10], edx
	jnz rgb_ycc_convert_30
rgb_ycc_convert_20:
	add dword [ebp-0xc], 0x4
	sub dword [ebp+0x18], 0x1
	jns rgb_ycc_convert_40
rgb_ycc_convert_10:
	add esp, 0x24
	pop esi
	pop edi
	pop ebp
	ret


;rgb_gray_convert
rgb_gray_convert:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov edx, [eax+0x154]
	mov edx, [edx+0x8]
	mov [ebp-0x18], edx
	mov eax, [eax+0x24]
	mov [ebp-0x10], eax
	mov eax, [ebp+0x14]
	shl eax, 0x2
	mov [ebp-0xc], eax
	sub dword [ebp+0x18], 0x1
	js rgb_gray_convert_10
rgb_gray_convert_40:
	mov edx, [ebp+0xc]
	mov esi, [edx]
	add edx, 0x4
	mov [ebp+0xc], edx
	mov ecx, [ebp+0x10]
	mov eax, [ecx]
	mov edx, [ebp-0xc]
	mov eax, [eax+edx]
	mov [ebp-0x14], eax
	mov edx, [ebp-0x10]
	test edx, edx
	jz rgb_gray_convert_20
	xor edi, edi
rgb_gray_convert_30:
	movzx eax, byte [esi+0x2]
	movzx ecx, byte [esi+0x1]
	mov [ebp-0x1c], ecx
	movzx edx, byte [esi]
	mov [ebp-0x20], edx
	add esi, 0x3
	mov ecx, [ebp-0x18]
	mov eax, [ecx+eax*4]
	mov edx, [ebp-0x1c]
	add eax, [ecx+edx*4+0x400]
	mov edx, [ebp-0x20]
	add eax, [ecx+edx*4+0x800]
	sar eax, 0x10
	mov ecx, [ebp-0x14]
	mov [ecx+edi], al
	add edi, 0x1
	cmp [ebp-0x10], edi
	jnz rgb_gray_convert_30
rgb_gray_convert_20:
	add dword [ebp-0xc], 0x4
	sub dword [ebp+0x18], 0x1
	jns rgb_gray_convert_40
rgb_gray_convert_10:
	add esp, 0x18
	pop esi
	pop edi
	pop ebp
	ret


;cmyk_ycck_convert
cmyk_ycck_convert:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov edx, [eax+0x154]
	mov edx, [edx+0x8]
	mov [ebp-0x28], edx
	mov eax, [eax+0x24]
	mov [ebp-0x10], eax
	mov eax, [ebp+0x14]
	shl eax, 0x2
	mov [ebp-0xc], eax
	sub dword [ebp+0x18], 0x1
	js cmyk_ycck_convert_10
cmyk_ycck_convert_40:
	mov edx, [ebp+0xc]
	mov edx, [edx]
	mov [ebp-0x24], edx
	add dword [ebp+0xc], 0x4
	mov ecx, [ebp+0x10]
	mov eax, [ecx]
	mov edx, [ebp-0xc]
	mov eax, [eax+edx]
	mov [ebp-0x20], eax
	mov eax, [ecx+0x4]
	mov eax, [eax+edx]
	mov [ebp-0x1c], eax
	mov eax, [ecx+0x8]
	mov eax, [eax+edx]
	mov [ebp-0x18], eax
	mov eax, [ecx+0xc]
	mov eax, [edx+eax]
	mov [ebp-0x14], eax
	mov ecx, [ebp-0x10]
	test ecx, ecx
	jz cmyk_ycck_convert_20
	xor edi, edi
cmyk_ycck_convert_30:
	mov ecx, [ebp-0x24]
	movzx eax, byte [ecx]
	mov edx, 0xff
	sub edx, eax
	mov [ebp-0x2c], edx
	movzx eax, byte [ecx+0x1]
	mov esi, 0xff
	sub esi, eax
	movzx eax, byte [ecx+0x2]
	mov ecx, 0xff
	sub ecx, eax
	mov eax, [ebp-0x24]
	movzx eax, byte [eax+0x3]
	mov edx, [ebp-0x14]
	mov [edx+edi], al
	add dword [ebp-0x24], 0x4
	mov eax, [ebp-0x2c]
	shl eax, 0x2
	mov [ebp-0x2c], eax
	mov edx, [ebp-0x28]
	lea esi, [edx+esi*4]
	lea ecx, [edx+ecx*4]
	mov [ebp-0x34], ecx
	mov eax, [edx+eax]
	add eax, [esi+0x400]
	mov edx, [ebp-0x34]
	add eax, [edx+0x800]
	sar eax, 0x10
	mov ecx, [ebp-0x20]
	mov [ecx+edi], al
	mov eax, [ebp-0x2c]
	add eax, [ebp-0x28]
	mov [ebp-0x2c], eax
	mov eax, [eax+0xc00]
	add eax, [esi+0x1000]
	mov ecx, [ebp-0x34]
	add eax, [ecx+0x1400]
	sar eax, 0x10
	mov edx, [ebp-0x1c]
	mov [edx+edi], al
	mov ecx, [ebp-0x2c]
	mov eax, [ecx+0x1400]
	add eax, [esi+0x1800]
	mov edx, [ebp-0x34]
	add eax, [edx+0x1c00]
	sar eax, 0x10
	mov ecx, [ebp-0x18]
	mov [ecx+edi], al
	add edi, 0x1
	cmp [ebp-0x10], edi
	jnz cmyk_ycck_convert_30
cmyk_ycck_convert_20:
	add dword [ebp-0xc], 0x4
	sub dword [ebp+0x18], 0x1
	jns cmyk_ycck_convert_40
cmyk_ycck_convert_10:
	add esp, 0x2c
	pop esi
	pop edi
	pop ebp
	ret


;grayscale_convert__addr_238602
grayscale_convert__addr_238602:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x8
	mov eax, [ebp+0x8]
	mov edx, [eax+0x24]
	mov [ebp-0x10], edx
	mov eax, [eax+0x2c]
	mov [ebp-0xc], eax
	mov edi, [ebp+0x14]
	shl edi, 0x2
	sub dword [ebp+0x18], 0x1
	js grayscale_convert__addr_238602_10

grayscale_convert__addr_238602_40:
	mov eax, [ebp+0xc]
	mov ecx, [eax]
	add eax, 0x4
	mov [ebp+0xc], eax
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov esi, [eax+edi]
	mov eax, [ebp-0x10]
	test eax, eax
	jz grayscale_convert__addr_238602_20
	xor edx, edx

grayscale_convert__addr_238602_30:
	movzx eax, byte [ecx]
	mov [esi+edx], al
	add ecx, [ebp-0xc]
	add edx, 0x1
	cmp [ebp-0x10], edx
	jnz grayscale_convert__addr_238602_30

grayscale_convert__addr_238602_20:
	add edi, 0x4
	sub dword [ebp+0x18], 0x1
	jns grayscale_convert__addr_238602_40

grayscale_convert__addr_238602_10:
	add esp, 0x8
	pop esi
	pop edi
	pop ebp
	ret


;null_convert__addr_238662
null_convert__addr_238662:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov edx, [eax+0x40]
	mov [ebp-0x18], edx
	mov eax, [eax+0x24]
	mov [ebp-0x14], eax
	mov eax, [ebp+0x18]
	sub eax, 0x1
	js null_convert__addr_238662_10
	mov edx, [ebp+0x14]
	shl edx, 0x2
	mov [ebp-0xc], edx
	mov dword [ebp-0x10], 0x0

null_convert__addr_238662_60:
	mov eax, [ebp-0x18]
	test eax, eax
	jle null_convert__addr_238662_20
	xor edi, edi

null_convert__addr_238662_50:
	mov eax, [ebp-0x10]
	mov edx, [ebp+0xc]
	mov ecx, [edx+eax*4]
	mov edx, [ebp+0x10]
	mov eax, [edx+edi*4]
	mov edx, [ebp-0xc]
	mov esi, [eax+edx]
	mov eax, [ebp-0x14]
	test eax, eax
	jz null_convert__addr_238662_30
	xor edx, edx

null_convert__addr_238662_40:
	movzx eax, byte [ecx+edi]
	mov [esi+edx], al
	add ecx, [ebp-0x18]
	add edx, 0x1
	cmp [ebp-0x14], edx
	jnz null_convert__addr_238662_40

null_convert__addr_238662_30:
	add edi, 0x1
	cmp [ebp-0x18], edi
	jnz null_convert__addr_238662_50

null_convert__addr_238662_20:
	add dword [ebp-0x10], 0x1
	add dword [ebp-0xc], 0x4
	mov eax, [ebp+0x18]
	cmp [ebp-0x10], eax
	jnz null_convert__addr_238662_60

null_convert__addr_238662_10:
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret


;null_method
null_method:
	push ebp
	mov ebp, esp
	pop ebp
	ret


;jinit_color_converter:F(0,1)

jinit_color_converter:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0xc
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov edi, eax
	mov [esi+0x154], eax
	lea eax, [ebx-0x13]
	mov [edi], eax
	cmp dword [esi+0x30], 0x5
	ja jinit_color_converter:F(0,1)_10
	mov eax, [esi+0x30]
	mov eax, [ebx+eax*4+0x40]
	add eax, ebx
	jmp eax
	nop
	pop eax
	add [eax], al
	add [eax+eax+cg_entitiesArray+0x9780], bh
	add [eax], al
	fadd qword [eax]
	add [eax], al
	aam 0x0
	add [eax], al
	aam 0x0
	add [eax], al
jinit_color_converter:F(0,1)_10:
	mov eax, [esi+0x2c]
	test eax, eax
	jle jinit_color_converter:F(0,1)_20
jinit_color_converter:F(0,1)_70:
	mov edx, [esi+0x44]
	cmp edx, 0x5
	ja jinit_color_converter:F(0,1)_30
	mov eax, [ebx+edx*4+0x74]
	add eax, ebx
	jmp eax
	nop
	nop
	mov [eax], es
	add [eax], al
	xchg ecx, eax
	add [eax], eax
	add [eax+0x1], cl
	add [eax], al
	imul eax, [ecx], g_skinBuffers+0x7a80
	add [eax], al
	out 0x0, eax
	add [eax], al
jinit_color_converter:F(0,1)_30:
	cmp edx, [esi+0x30]
	jz jinit_color_converter:F(0,1)_40
jinit_color_converter:F(0,1)_50:
	mov eax, [esi]
	mov dword [eax+0x14], 0x1b
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jinit_color_converter:F(0,1)_60:
	lea eax, [ebx-0x9a]
	mov [edi+0x4], eax
jinit_color_converter:F(0,1)_180:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_color_converter:F(0,1)_40:
	mov eax, [esi+0x40]
	cmp eax, [esi+0x2c]
	jnz jinit_color_converter:F(0,1)_50
	jmp jinit_color_converter:F(0,1)_60
	cmp dword [esi+0x2c], 0x1
	jz jinit_color_converter:F(0,1)_70
jinit_color_converter:F(0,1)_20:
	mov eax, [esi]
	mov dword [eax+0x14], 0x9
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
	jmp jinit_color_converter:F(0,1)_70
	cmp dword [esi+0x2c], 0x4
	jnz jinit_color_converter:F(0,1)_20
	jmp jinit_color_converter:F(0,1)_70
	cmp dword [esi+0x2c], 0x3
	jnz jinit_color_converter:F(0,1)_20
	jmp jinit_color_converter:F(0,1)_70
	cmp dword [esi+0x40], 0x4
	jz jinit_color_converter:F(0,1)_80
	mov eax, [esi]
	mov dword [eax+0x14], 0xa
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jinit_color_converter:F(0,1)_80:
	mov eax, [esi+0x30]
	cmp eax, 0x4
	jz jinit_color_converter:F(0,1)_90
	cmp eax, 0x5
	jz jinit_color_converter:F(0,1)_60
jinit_color_converter:F(0,1)_110:
	mov eax, [esi]
	mov dword [eax+0x14], 0x1b
	mov eax, [esi]
	mov [ebp+0x8], esi
	mov ecx, [eax]
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
	cmp dword [esi+0x40], 0x4
	jz jinit_color_converter:F(0,1)_100
	mov eax, [esi]
	mov dword [eax+0x14], 0xa
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jinit_color_converter:F(0,1)_100:
	cmp dword [esi+0x30], 0x4
	jnz jinit_color_converter:F(0,1)_110
	jmp jinit_color_converter:F(0,1)_60
	cmp dword [esi+0x40], 0x3
	jz jinit_color_converter:F(0,1)_120
	mov eax, [esi]
	mov dword [eax+0x14], 0xa
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jinit_color_converter:F(0,1)_120:
	cmp dword [esi+0x30], 0x2
	jnz jinit_color_converter:F(0,1)_110
	jmp jinit_color_converter:F(0,1)_60
	cmp dword [esi+0x40], 0x3
	jz jinit_color_converter:F(0,1)_130
	mov eax, [esi]
	mov dword [eax+0x14], 0xa
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jinit_color_converter:F(0,1)_130:
	mov eax, [esi+0x30]
	cmp eax, 0x2
	jz jinit_color_converter:F(0,1)_140
	cmp eax, 0x3
	jnz jinit_color_converter:F(0,1)_110
	jmp jinit_color_converter:F(0,1)_60
	cmp dword [esi+0x40], 0x1
	jz jinit_color_converter:F(0,1)_150
	mov eax, [esi]
	mov dword [eax+0x14], 0xa
	mov eax, [esi]
	mov [esp], esi
	call dword [eax]
jinit_color_converter:F(0,1)_150:
	mov eax, [esi+0x30]
	cmp eax, 0x1
	jz jinit_color_converter:F(0,1)_160
	cmp eax, 0x2
	jz jinit_color_converter:F(0,1)_170
	cmp eax, 0x3
	jnz jinit_color_converter:F(0,1)_110
jinit_color_converter:F(0,1)_160:
	lea eax, [ebx-0xfa]
	mov [edi+0x4], eax
	jmp jinit_color_converter:F(0,1)_180
jinit_color_converter:F(0,1)_170:
	lea eax, [ebx-0x4e0]
	mov [edi], eax
	lea eax, [ebx-0x2da]
	mov [edi+0x4], eax
	jmp jinit_color_converter:F(0,1)_180
jinit_color_converter:F(0,1)_140:
	lea eax, [ebx-0x4e0]
	mov [edi], eax
	lea eax, [ebx-0x3f7]
	mov [edi+0x4], eax
	jmp jinit_color_converter:F(0,1)_180
jinit_color_converter:F(0,1)_90:
	lea eax, [ebx-0x4e0]
	mov [edi], eax
	lea eax, [ebx-0x23c]
	mov [edi+0x4], eax
	jmp jinit_color_converter:F(0,1)_180
	add [eax], al


;start_pass_downsample
start_pass_downsample:
	push ebp
	mov ebp, esp
	pop ebp
	ret


;sep_downsample
sep_downsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov esi, [edx+0x48]
	mov edx, [edx+0x40]
	test edx, edx
	jg sep_downsample_10
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
sep_downsample_10:
	mov edx, [ebp+0x10]
	shl edx, 0x2
	mov [ebp-0x10], edx
	mov edi, eax
	mov dword [ebp-0xc], 0x1
sep_downsample_20:
	mov ecx, [ebp-0xc]
	shl ecx, 0x2
	mov eax, [ebp+0x18]
	imul eax, [esi+0xc]
	mov [ebp-0x1c], eax
	mov eax, [ebp+0x14]
	mov edx, [eax+ecx-0x4]
	mov eax, [ebp-0x1c]
	lea edx, [edx+eax*4]
	mov [esp+0xc], edx
	mov eax, [ebp-0x10]
	mov edx, [ebp+0xc]
	add eax, [edx+ecx-0x4]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edi+0xc]
	mov eax, [ebp-0xc]
	add esi, 0x54
	add dword [ebp-0xc], 0x1
	add edi, 0x4
	mov edx, [ebp+0x8]
	cmp [edx+0x40], eax
	jg sep_downsample_20
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret


;int_downsample
int_downsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x34
	mov esi, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [edx+0x1c]
	shl eax, 0x3
	mov [ebp-0x18], eax
	mov ecx, [esi+0xdc]
	mov eax, ecx
	mov edi, edx
	cdq
	idiv dword [edi+0x8]
	mov [ebp-0x34], eax
	mov eax, [esi+0xe0]
	mov [ebp-0x30], eax
	cdq
	idiv dword [edi+0xc]
	mov [ebp-0x38], eax
	mov edi, [ebp-0x34]
	imul edi, eax
	mov [ebp-0x24], edi
	mov eax, edi
	shr eax, 0x1f
	add eax, edi
	sar eax, 1
	mov [ebp-0x3c], eax
	mov esi, [esi+0x24]
	mov [ebp-0x10], esi
	mov edi, [ebp-0x18]
	imul edi, [ebp-0x34]
	sub edi, esi
	test edi, edi
	jle int_downsample_10
	mov ecx, [ebp-0x30]
	test ecx, ecx
	jg int_downsample_20
int_downsample_10:
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0xc]
	test eax, eax
	jle int_downsample_30
	mov dword [ebp-0x2c], 0x0
	mov dword [ebp-0x28], 0x0
int_downsample_110:
	mov edi, [ebp-0x28]
	mov eax, [ebp+0x14]
	mov edi, [eax+edi*4]
	mov [ebp-0x14], edi
	mov eax, [ebp-0x18]
	test eax, eax
	jz int_downsample_40
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	jmp int_downsample_50
int_downsample_60:
	xor esi, esi
int_downsample_90:
	mov eax, [ebp-0x3c]
	add eax, esi
	cdq
	idiv dword [ebp-0x24]
	mov edx, [ebp-0x14]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x14], edx
	add dword [ebp-0x20], 0x1
	mov ecx, [ebp-0x34]
	add [ebp-0x1c], ecx
	mov edi, [ebp-0x20]
	cmp [ebp-0x18], edi
	jz int_downsample_40
int_downsample_50:
	mov esi, [ebp-0x38]
	test esi, esi
	jle int_downsample_60
	mov eax, [ebp-0x2c]
	mov edx, [ebp+0x10]
	lea eax, [edx+eax*4]
	mov [ebp-0xc], eax
	xor edi, edi
	xor esi, esi
int_downsample_100:
	mov edx, [ebp-0x1c]
	add edx, [eax]
	mov eax, [ebp-0x34]
	test eax, eax
	jle int_downsample_70
	xor ecx, ecx
int_downsample_80:
	movzx eax, byte [edx]
	add esi, eax
	add edx, 0x1
	add ecx, 0x1
	cmp [ebp-0x34], ecx
	jnz int_downsample_80
int_downsample_70:
	add edi, 0x1
	add dword [ebp-0xc], 0x4
	cmp [ebp-0x38], edi
	jz int_downsample_90
	mov eax, [ebp-0xc]
	jmp int_downsample_100
int_downsample_40:
	mov edx, [ebp-0x38]
	add [ebp-0x2c], edx
	add dword [ebp-0x28], 0x1
	mov ecx, [ebp-0x28]
	mov edi, [ebp+0xc]
	cmp [edi+0xc], ecx
	jg int_downsample_110
int_downsample_30:
	add esp, 0x34
	pop esi
	pop edi
	pop ebp
	ret
int_downsample_20:
	xor esi, esi
int_downsample_130:
	mov eax, [ebp-0x10]
	mov edx, [ebp+0x10]
	add eax, [edx+esi*4]
	movzx ecx, byte [eax-0x1]
	lea edx, [eax+edi]
int_downsample_120:
	mov [eax], cl
	add eax, 0x1
	cmp eax, edx
	jnz int_downsample_120
	add esi, 0x1
	cmp [ebp-0x30], esi
	jnz int_downsample_130
	jmp int_downsample_10


;fullsize_downsample
fullsize_downsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov esi, [ebp+0x8]
	mov eax, [esi+0x24]
	mov [esp+0x14], eax
	mov eax, [esi+0xe0]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x10]
	mov [esp], eax
	call jcopy_sample_rows:F(0,2)
	mov edx, [esi+0x24]
	mov [ebp-0x10], edx
	mov esi, [esi+0xe0]
	mov [ebp-0xc], esi
	mov eax, [ebp+0xc]
	mov eax, [eax+0x1c]
	lea edi, [eax*8]
	sub edi, edx
	test edi, edi
	jle fullsize_downsample_10
	mov eax, [ebp-0xc]
	test eax, eax
	jle fullsize_downsample_10
	xor esi, esi
fullsize_downsample_30:
	mov eax, [ebp-0x10]
	mov edx, [ebp+0x14]
	add eax, [edx+esi*4]
	movzx ecx, byte [eax-0x1]
	lea edx, [eax+edi]
fullsize_downsample_20:
	mov [eax], cl
	add eax, 0x1
	cmp eax, edx
	jnz fullsize_downsample_20
	add esi, 0x1
	cmp [ebp-0xc], esi
	jnz fullsize_downsample_30
fullsize_downsample_10:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret


;h2v2_downsample
h2v2_downsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x1c
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x1c]
	lea ecx, [eax*8]
	mov [ebp-0x1c], ecx
	mov ecx, [edx+0x24]
	mov [ebp-0x14], ecx
	mov edx, [edx+0xe0]
	mov [ebp-0x10], edx
	mov edi, eax
	shl edi, 0x4
	sub edi, ecx
	test edi, edi
	jle h2v2_downsample_10
	mov esi, [ebp-0x10]
	test esi, esi
	jg h2v2_downsample_20
h2v2_downsample_10:
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0xc]
	test eax, eax
	jle h2v2_downsample_30
	mov eax, [ebp+0x10]
	mov [ebp-0xc], eax
	mov dword [ebp-0x24], 0x0
h2v2_downsample_60:
	mov edx, [ebp-0x24]
	mov ecx, [ebp+0x14]
	mov edi, [ecx+edx*4]
	mov esi, [eax]
	mov ecx, [eax+0x4]
	mov eax, [ebp-0x1c]
	test eax, eax
	jz h2v2_downsample_40
	mov dword [ebp-0x18], 0x1
	mov dword [ebp-0x20], 0x0
h2v2_downsample_50:
	movzx eax, byte [esi]
	movzx edx, byte [esi+0x1]
	add eax, edx
	movzx edx, byte [ecx]
	add eax, edx
	movzx edx, byte [ecx+0x1]
	add eax, edx
	add eax, [ebp-0x18]
	sar eax, 0x2
	mov [edi], al
	add edi, 0x1
	xor dword [ebp-0x18], 0x3
	add esi, 0x2
	add ecx, 0x2
	add dword [ebp-0x20], 0x1
	mov edx, [ebp-0x20]
	cmp [ebp-0x1c], edx
	jnz h2v2_downsample_50
h2v2_downsample_40:
	add dword [ebp-0x24], 0x1
	add dword [ebp-0xc], 0x8
	mov ecx, [ebp-0x24]
	mov eax, [ebp+0xc]
	cmp [eax+0xc], ecx
	jle h2v2_downsample_30
	mov eax, [ebp-0xc]
	jmp h2v2_downsample_60
h2v2_downsample_30:
	add esp, 0x1c
	pop esi
	pop edi
	pop ebp
	ret
h2v2_downsample_20:
	xor esi, esi
h2v2_downsample_80:
	mov eax, [ebp-0x14]
	mov edx, [ebp+0x10]
	add eax, [edx+esi*4]
	movzx ecx, byte [eax-0x1]
	lea edx, [eax+edi]
h2v2_downsample_70:
	mov [eax], cl
	add eax, 0x1
	cmp eax, edx
	jnz h2v2_downsample_70
	add esi, 0x1
	cmp [ebp-0x10], esi
	jnz h2v2_downsample_80
	jmp h2v2_downsample_10
	add [eax], al


;h2v1_downsample
h2v1_downsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x14
	mov edx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x1c]
	lea ecx, [eax*8]
	mov [ebp-0x1c], ecx
	mov ecx, [edx+0x24]
	mov [ebp-0x14], ecx
	mov edx, [edx+0xe0]
	mov [ebp-0x10], edx
	mov edi, eax
	shl edi, 0x4
	sub edi, ecx
	test edi, edi
	jle h2v1_downsample_10
	mov eax, [ebp-0x10]
	test eax, eax
	jg h2v1_downsample_20
h2v1_downsample_10:
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0xc]
	test eax, eax
	jle h2v1_downsample_30
	mov dword [ebp-0xc], 0x1
h2v1_downsample_60:
	mov eax, [ebp-0xc]
	shl eax, 0x2
	mov edx, [ebp+0x14]
	mov esi, [edx+eax-0x4]
	mov edx, [ebp+0x10]
	mov ecx, [edx+eax-0x4]
	mov eax, [ebp-0x1c]
	test eax, eax
	jz h2v1_downsample_40
	mov dword [ebp-0x18], 0x0
	xor edi, edi
h2v1_downsample_50:
	movzx eax, byte [ecx]
	movzx edx, byte [ecx+0x1]
	add eax, edx
	add eax, [ebp-0x18]
	sar eax, 1
	mov [esi], al
	add esi, 0x1
	xor dword [ebp-0x18], 0x1
	add ecx, 0x2
	add edi, 0x1
	cmp [ebp-0x1c], edi
	jnz h2v1_downsample_50
h2v1_downsample_40:
	mov eax, [ebp-0xc]
	add dword [ebp-0xc], 0x1
	mov ecx, [ebp+0xc]
	cmp [ecx+0xc], eax
	jg h2v1_downsample_60
h2v1_downsample_30:
	add esp, 0x14
	pop esi
	pop edi
	pop ebp
	ret
h2v1_downsample_20:
	xor esi, esi
h2v1_downsample_80:
	mov eax, [ebp-0x14]
	mov edx, [ebp+0x10]
	add eax, [edx+esi*4]
	movzx ecx, byte [eax-0x1]
	lea edx, [eax+edi]
h2v1_downsample_70:
	mov [eax], cl
	add eax, 0x1
	cmp eax, edx
	jnz h2v1_downsample_70
	add esi, 0x1
	cmp [ebp-0x10], esi
	jnz h2v1_downsample_80
	jmp h2v1_downsample_10


;fullsize_smooth_downsample
fullsize_smooth_downsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x50
	mov edx, [ebp+0xc]
	mov eax, [edx+0x1c]
	shl eax, 0x3
	mov [ebp-0x50], eax
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x24]
	mov [ebp-0x40], ecx
	mov edi, [ebp+0x8]
	mov eax, [edi+0xe0]
	add eax, 0x2
	mov [ebp-0x3c], eax
	mov edx, [ebp+0x10]
	sub edx, 0x4
	mov [ebp-0x38], edx
	mov edi, [ebp-0x50]
	sub edi, ecx
	test edi, edi
	jle fullsize_smooth_downsample_10
	mov ecx, [ebp-0x3c]
	test ecx, ecx
	jg fullsize_smooth_downsample_20
fullsize_smooth_downsample_10:
	mov edi, [ebp+0x8]
	mov edx, [edi+0xb8]
	mov eax, edx
	shl eax, 0x9
	mov dword [ebp-0x48], 0x10000
	sub [ebp-0x48], eax
	shl edx, 0x6
	mov [ebp-0x44], edx
	mov eax, [ebp+0xc]
	mov eax, [eax+0xc]
	test eax, eax
	jle fullsize_smooth_downsample_30
	mov edx, [ebp-0x50]
	sub edx, 0x2
	mov [ebp-0x34], edx
	mov dword [ebp-0x28], 0x1
	jmp fullsize_smooth_downsample_40
fullsize_smooth_downsample_50:
	mov edi, [ebp-0x24]
fullsize_smooth_downsample_80:
	mov edx, [ebp-0x10]
	movzx eax, byte [edx]
	mov edx, [ebp-0x48]
	imul edx, eax
	mov [ebp-0x58], edx
	mov edx, ecx
	sub edx, eax
	lea eax, [edi+edx]
	lea eax, [ecx+eax]
	imul eax, [ebp-0x44]
	mov ecx, [ebp-0x58]
	lea edx, [ecx+eax+0x8000]
	sar edx, 0x10
	mov [esi], dl
	mov eax, [ebp-0x28]
	add dword [ebp-0x28], 0x1
	mov edi, [ebp+0xc]
	cmp [edi+0xc], eax
	jle fullsize_smooth_downsample_30
fullsize_smooth_downsample_40:
	mov eax, [ebp-0x28]
	shl eax, 0x2
	mov ecx, [ebp+0x14]
	mov ecx, [eax+ecx-0x4]
	mov [ebp-0xc], ecx
	add eax, [ebp+0x10]
	mov edi, [eax-0x4]
	mov [ebp-0x4c], edi
	mov ecx, [eax-0x8]
	mov esi, [eax]
	movzx eax, byte [ecx]
	movzx edx, byte [esi]
	add eax, edx
	movzx edi, byte [edi]
	add eax, edi
	mov [ebp-0x24], eax
	lea eax, [ecx+0x1]
	mov [ebp-0x14], eax
	lea edx, [esi+0x1]
	mov [ebp-0x18], edx
	mov eax, [ebp-0x4c]
	add eax, 0x1
	mov [ebp-0x10], eax
	movzx eax, byte [ecx+0x1]
	movzx edx, byte [esi+0x1]
	add eax, edx
	mov ecx, [ebp-0x4c]
	movzx edx, byte [ecx+0x1]
	lea ecx, [eax+edx]
	mov edx, [ebp-0x48]
	imul edx, edi
	mov eax, [ebp-0x24]
	sub eax, edi
	add eax, [ebp-0x24]
	lea eax, [ecx+eax]
	imul eax, [ebp-0x44]
	lea edx, [edx+eax+0x8000]
	sar edx, 0x10
	mov edi, [ebp-0xc]
	mov [edi], dl
	mov esi, edi
	add esi, 0x1
	mov edi, [ebp-0x34]
	test edi, edi
	jz fullsize_smooth_downsample_50
	mov eax, [ebp-0x14]
	mov [ebp-0x30], eax
	mov edx, [ebp-0x18]
	mov [ebp-0x2c], edx
	mov [ebp-0x20], ecx
	mov ecx, [ebp-0x24]
	mov [ebp-0x1c], ecx
	mov edi, [ebp-0x34]
	add edi, esi
	mov [ebp-0x54], edi
	mov edx, eax
	jmp fullsize_smooth_downsample_60
fullsize_smooth_downsample_70:
	mov [ebp-0x20], edi
	mov edx, [ebp-0x30]
fullsize_smooth_downsample_60:
	mov eax, [ebp-0x10]
	movzx ecx, byte [eax]
	add eax, 0x1
	mov [ebp-0x10], eax
	movzx eax, byte [edx+0x1]
	mov edi, [ebp-0x2c]
	movzx edx, byte [edi+0x1]
	add eax, edx
	mov edi, [ebp-0x10]
	movzx edx, byte [edi]
	lea edi, [eax+edx]
	mov edx, [ebp-0x48]
	imul edx, ecx
	mov eax, [ebp-0x20]
	sub eax, ecx
	add eax, [ebp-0x1c]
	lea eax, [edi+eax]
	imul eax, [ebp-0x44]
	lea edx, [edx+eax+0x8000]
	sar edx, 0x10
	mov [esi], dl
	add esi, 0x1
	add dword [ebp-0x30], 0x1
	add dword [ebp-0x2c], 0x1
	mov eax, [ebp-0x20]
	mov [ebp-0x1c], eax
	cmp [ebp-0x54], esi
	jnz fullsize_smooth_downsample_70
	mov esi, [ebp-0x54]
	mov ecx, edi
	mov edi, [ebp-0x20]
	jmp fullsize_smooth_downsample_80
fullsize_smooth_downsample_30:
	add esp, 0x50
	pop esi
	pop edi
	pop ebp
	ret
fullsize_smooth_downsample_20:
	xor esi, esi
fullsize_smooth_downsample_100:
	mov eax, [ebp-0x40]
	mov ecx, [ebp-0x38]
	add eax, [ecx+esi*4]
	movzx ecx, byte [eax-0x1]
	lea edx, [eax+edi]
fullsize_smooth_downsample_90:
	mov [eax], cl
	add eax, 0x1
	cmp eax, edx
	jnz fullsize_smooth_downsample_90
	add esi, 0x1
	cmp [ebp-0x3c], esi
	jnz fullsize_smooth_downsample_100
	jmp fullsize_smooth_downsample_10


;h2v2_smooth_downsample
h2v2_smooth_downsample:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x60
	mov edx, [ebp+0xc]
	mov eax, [edx+0x1c]
	lea ecx, [eax*8]
	mov [ebp-0x4c], ecx
	mov esi, [ebp+0x8]
	mov esi, [esi+0x24]
	mov [ebp-0x3c], esi
	mov edi, [ebp+0x8]
	mov edx, [edi+0xe0]
	add edx, 0x2
	mov [ebp-0x38], edx
	mov ecx, [ebp+0x10]
	sub ecx, 0x4
	mov [ebp-0x34], ecx
	mov edi, eax
	shl edi, 0x4
	sub edi, esi
	test edi, edi
	jle h2v2_smooth_downsample_10
	mov eax, [ebp-0x38]
	test eax, eax
	jg h2v2_smooth_downsample_20
h2v2_smooth_downsample_10:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0xb8]
	lea eax, [edx+edx*4]
	shl eax, 0x4
	mov dword [ebp-0x44], 0x4000
	sub [ebp-0x44], eax
	shl edx, 0x4
	mov [ebp-0x40], edx
	mov esi, [ebp+0xc]
	mov ecx, [esi+0xc]
	test ecx, ecx
	jle h2v2_smooth_downsample_30
	mov edi, [ebp-0x4c]
	sub edi, 0x2
	mov [ebp-0x30], edi
	mov eax, [ebp+0x10]
	mov [ebp-0x24], eax
	mov dword [ebp-0x50], 0x0
h2v2_smooth_downsample_60:
	mov edx, [ebp-0x50]
	mov ecx, [ebp+0x14]
	mov edx, [ecx+edx*4]
	mov [ebp-0x48], edx
	mov ecx, [ebp-0x24]
	mov edi, [ecx]
	mov esi, [ecx+0x4]
	mov [ebp-0x64], esi
	mov eax, [ecx-0x4]
	mov [ebp-0x60], eax
	mov edx, [ecx+0x8]
	mov [ebp-0x5c], edx
	movzx ecx, byte [edi]
	movzx esi, byte [esi]
	mov [ebp-0x58], esi
	movzx eax, byte [eax]
	mov [ebp-0x54], eax
	movzx esi, byte [edx]
	lea edx, [edi+0x2]
	mov [ebp-0xc], edx
	mov eax, [ebp-0x64]
	add eax, 0x2
	mov [ebp-0x10], eax
	mov edx, [ebp-0x60]
	movzx eax, byte [edx+0x1]
	add eax, [ebp-0x54]
	add eax, esi
	mov [ebp-0x68], eax
	mov eax, [ebp-0x5c]
	movzx edx, byte [eax+0x1]
	mov eax, [ebp-0x68]
	add eax, edx
	lea eax, [ecx+eax]
	movzx edx, byte [edi+0x2]
	add eax, edx
	add eax, [ebp-0x58]
	mov [ebp-0x68], eax
	mov eax, [ebp-0x64]
	movzx edx, byte [eax+0x2]
	mov eax, [ebp-0x68]
	add eax, edx
	mov edx, [ebp-0x60]
	add edx, 0x2
	mov [ebp-0x1c], edx
	mov edx, [ebp-0x5c]
	add edx, 0x2
	mov [ebp-0x18], edx
	movzx edx, byte [edi+0x1]
	add ecx, edx
	add ecx, [ebp-0x58]
	mov edi, [ebp-0x64]
	movzx edx, byte [edi+0x1]
	add ecx, edx
	imul ecx, [ebp-0x44]
	mov edi, [ebp-0x60]
	movzx edx, byte [edi+0x2]
	add edx, [ebp-0x54]
	add esi, edx
	mov edi, [ebp-0x5c]
	movzx edx, byte [edi+0x2]
	add esi, edx
	lea eax, [esi+eax*2]
	imul eax, [ebp-0x40]
	lea ecx, [ecx+eax+0x8000]
	sar ecx, 0x10
	mov eax, [ebp-0x48]
	mov [eax], cl
	add eax, 0x1
	mov [ebp-0x14], eax
	mov edx, [ebp-0x30]
	test edx, edx
	jz h2v2_smooth_downsample_40
	mov dword [ebp-0x2c], 0x0
h2v2_smooth_downsample_50:
	mov ecx, [ebp-0x2c]
	add ecx, ecx
	mov edx, [ebp-0xc]
	lea edi, [ecx+edx]
	mov esi, [ebp-0x10]
	add esi, ecx
	mov [ebp-0x28], esi
	add ecx, [ebp-0x1c]
	movzx edx, byte [ecx]
	movzx eax, byte [ecx+0x1]
	add edx, eax
	mov esi, [ebp-0x18]
	movzx eax, byte [esi]
	add edx, eax
	movzx eax, byte [esi+0x1]
	add edx, eax
	movzx eax, byte [edi-0x1]
	add edx, eax
	movzx eax, byte [edi+0x2]
	add edx, eax
	mov esi, [ebp-0x28]
	movzx eax, byte [esi-0x1]
	add edx, eax
	movzx eax, byte [esi+0x2]
	add edx, eax
	movzx esi, byte [ecx-0x1]
	movzx eax, byte [ecx+0x2]
	add esi, eax
	mov ecx, [ebp-0x18]
	movzx eax, byte [ecx-0x1]
	add esi, eax
	add ecx, 0x2
	mov [ebp-0x18], ecx
	movzx eax, byte [edi]
	movzx ecx, byte [edi+0x1]
	add eax, ecx
	mov edi, [ebp-0x28]
	movzx ecx, byte [edi]
	add eax, ecx
	movzx ecx, byte [edi+0x1]
	add eax, ecx
	imul eax, [ebp-0x44]
	mov edi, [ebp-0x18]
	movzx ecx, byte [edi]
	add esi, ecx
	lea edx, [esi+edx*2]
	imul edx, [ebp-0x40]
	lea eax, [eax+edx+0x8000]
	sar eax, 0x10
	mov edx, [ebp-0x14]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x14], edx
	add dword [ebp-0x2c], 0x1
	mov ecx, [ebp-0x30]
	cmp [ebp-0x2c], ecx
	jnz h2v2_smooth_downsample_50
	mov eax, [ebp-0x2c]
	add eax, eax
	add [ebp-0xc], eax
	add [ebp-0x10], eax
	add [ebp-0x1c], eax
h2v2_smooth_downsample_40:
	mov esi, [ebp-0xc]
	movzx ecx, byte [esi+0x1]
	mov edi, [ebp-0x10]
	movzx edi, byte [edi+0x1]
	mov [ebp-0x20], edi
	mov eax, [ebp-0x1c]
	movzx esi, byte [eax+0x1]
	mov edx, [ebp-0x18]
	movzx edi, byte [edx+0x1]
	movzx eax, byte [eax]
	add eax, esi
	mov [ebp-0x68], eax
	mov eax, [ebp-0x18]
	movzx edx, byte [eax]
	mov eax, [ebp-0x68]
	add eax, edx
	add eax, edi
	mov [ebp-0x68], eax
	mov eax, [ebp-0xc]
	movzx edx, byte [eax-0x1]
	mov eax, [ebp-0x68]
	add eax, edx
	lea eax, [ecx+eax]
	mov [ebp-0x68], eax
	mov eax, [ebp-0x10]
	movzx edx, byte [eax-0x1]
	mov eax, [ebp-0x68]
	add eax, edx
	add eax, [ebp-0x20]
	mov [ebp-0x68], eax
	mov eax, [ebp-0xc]
	movzx edx, byte [eax]
	add edx, ecx
	mov eax, [ebp-0x10]
	movzx ecx, byte [eax]
	add edx, ecx
	add edx, [ebp-0x20]
	imul edx, [ebp-0x44]
	mov eax, [ebp-0x1c]
	movzx ecx, byte [eax-0x1]
	add esi, ecx
	mov eax, [ebp-0x18]
	movzx ecx, byte [eax-0x1]
	add esi, ecx
	add edi, esi
	mov ecx, [ebp-0x68]
	lea eax, [edi+ecx*2]
	imul eax, [ebp-0x40]
	lea edx, [edx+eax+0x8000]
	sar edx, 0x10
	mov esi, [ebp-0x14]
	mov [esi], dl
	add dword [ebp-0x50], 0x1
	add dword [ebp-0x24], 0x8
	mov edi, [ebp-0x50]
	mov eax, [ebp+0xc]
	cmp [eax+0xc], edi
	jg h2v2_smooth_downsample_60
h2v2_smooth_downsample_30:
	add esp, 0x60
	pop esi
	pop edi
	pop ebp
	ret
h2v2_smooth_downsample_20:
	xor esi, esi
h2v2_smooth_downsample_80:
	mov eax, [ebp-0x3c]
	mov edx, [ebp-0x34]
	add eax, [edx+esi*4]
	movzx ecx, byte [eax-0x1]
	lea edx, [eax+edi]
h2v2_smooth_downsample_70:
	mov [eax], cl
	add eax, 0x1
	cmp eax, edx
	jnz h2v2_smooth_downsample_70
	add esi, 0x1
	cmp [ebp-0x38], esi
	jnz h2v2_smooth_downsample_80
	jmp h2v2_smooth_downsample_10


;jinit_downsampler:F(0,1)

jinit_downsampler:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call __i686.get_pc_thunk.bx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x34
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [ebp-0x28], eax
	mov edi, [ebp+0x8]
	mov [edi+0x158], eax
	lea eax, [ebx-0x1ff]
	mov edx, [ebp-0x28]
	mov [edx], eax
	lea eax, [ebx-0x1fa]
	mov [edx+0x4], eax
	mov byte [edx+0x8], 0x0
	cmp byte [edi+0xb7], 0x0
	jnz jinit_downsampler:F(0,1)_10
jinit_downsampler:F(0,1)_150:
	mov edi, [ebp+0x8]
	mov esi, [edi+0x48]
	mov edx, [edi+0x40]
	test edx, edx
	jle jinit_downsampler:F(0,1)_20
	mov eax, [ebp-0x28]
	mov [ebp-0x1c], eax
	mov dword [ebp-0x24], 0x0
	mov byte [ebp-0x1d], 0x1
	jmp jinit_downsampler:F(0,1)_30
jinit_downsampler:F(0,1)_70:
	lea eax, [edx+edx]
	cmp ecx, eax
	jz jinit_downsampler:F(0,1)_40
jinit_downsampler:F(0,1)_120:
	mov eax, ecx
	mov edi, edx
	cdq
	idiv edi
	test edx, edx
	jnz jinit_downsampler:F(0,1)_50
	mov edx, [ebp+0x8]
	mov eax, [edx+0xe0]
	cdq
	idiv dword [esi+0xc]
	test edx, edx
	jnz jinit_downsampler:F(0,1)_50
	lea eax, [ebx-0x16e]
	mov edi, [ebp-0x1c]
	mov [edi+0xc], eax
	mov byte [ebp-0x1d], 0x0
jinit_downsampler:F(0,1)_100:
	add dword [ebp-0x24], 0x1
	add esi, 0x54
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x24]
	mov edi, [ebp+0x8]
	cmp eax, [edi+0x40]
	jge jinit_downsampler:F(0,1)_60
jinit_downsampler:F(0,1)_30:
	mov edx, [esi+0x8]
	mov edi, [ebp+0x8]
	mov ecx, [edi+0xdc]
	cmp edx, ecx
	jnz jinit_downsampler:F(0,1)_70
	mov eax, [esi+0xc]
	cmp eax, [edi+0xe0]
	jnz jinit_downsampler:F(0,1)_70
	mov eax, [edi+0xb8]
	test eax, eax
	jnz jinit_downsampler:F(0,1)_80
	lea eax, [ebx+0x421]
	mov edx, [ebp-0x1c]
	mov [edx+0xc], eax
	add dword [ebp-0x24], 0x1
	add esi, 0x54
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x24]
	mov edi, [ebp+0x8]
	cmp eax, [edi+0x40]
	jl jinit_downsampler:F(0,1)_30
jinit_downsampler:F(0,1)_60:
	mov edx, edi
	mov eax, [edx+0xb8]
	test eax, eax
	jnz jinit_downsampler:F(0,1)_90
jinit_downsampler:F(0,1)_140:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_downsampler:F(0,1)_50:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x26
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp jinit_downsampler:F(0,1)_100
jinit_downsampler:F(0,1)_40:
	mov edi, [esi+0xc]
	mov [ebp-0x2c], edi
	mov eax, [ebp+0x8]
	mov edi, [eax+0xe0]
	cmp [ebp-0x2c], edi
	jz jinit_downsampler:F(0,1)_110
	mov eax, [ebp-0x2c]
	add eax, eax
	cmp eax, edi
	jnz jinit_downsampler:F(0,1)_120
	mov edi, [ebp+0x8]
	mov eax, [edi+0xb8]
	test eax, eax
	jnz jinit_downsampler:F(0,1)_130
	lea eax, [ebx+0x89d]
	mov edx, [ebp-0x1c]
	mov [edx+0xc], eax
	jmp jinit_downsampler:F(0,1)_100
jinit_downsampler:F(0,1)_20:
	mov byte [ebp-0x1d], 0x1
	mov edx, [ebp+0x8]
	mov eax, [edx+0xb8]
	test eax, eax
	jz jinit_downsampler:F(0,1)_140
jinit_downsampler:F(0,1)_90:
	cmp byte [ebp-0x1d], 0x0
	jnz jinit_downsampler:F(0,1)_140
	mov eax, [edx]
	mov dword [eax+0x14], 0x63
	mov eax, [edx]
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call dword [eax+0x4]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_downsampler:F(0,1)_110:
	lea eax, [ebx+0x4b2]
	mov edx, [ebp-0x1c]
	mov [edx+0xc], eax
	mov byte [ebp-0x1d], 0x0
	jmp jinit_downsampler:F(0,1)_100
jinit_downsampler:F(0,1)_10:
	mov eax, [edi]
	mov dword [eax+0x14], 0x19
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp jinit_downsampler:F(0,1)_150
jinit_downsampler:F(0,1)_80:
	lea eax, [ebx+0x211]
	mov edx, [ebp-0x1c]
	mov [edx+0xc], eax
	mov edi, [ebp-0x28]
	mov byte [edi+0x8], 0x1
	jmp jinit_downsampler:F(0,1)_100
jinit_downsampler:F(0,1)_130:
	lea eax, [ebx+0x583]
	mov edx, [ebp-0x1c]
	mov [edx+0xc], eax
	mov edi, [ebp-0x28]
	mov byte [edi+0x8], 0x1
	jmp jinit_downsampler:F(0,1)_100


;start_pass_fdctmgr
start_pass_fdctmgr:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov eax, [eax+0x15c]
	mov [ebp-0x38], eax
	mov edx, [ebp+0x8]
	mov edx, [edx+0x48]
	mov [ebp-0x2c], edx
	mov eax, [ebp+0x8]
	mov eax, [eax+0x40]
	test eax, eax
	jle start_pass_fdctmgr_10
	mov dword [ebp-0x34], 0x0
	lea edx, [ebx+0x1070d2]
	mov [ebp-0x40], edx
	jmp start_pass_fdctmgr_20
start_pass_fdctmgr_70:
	cmp eax, 0x2
	jz start_pass_fdctmgr_30
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x30
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
start_pass_fdctmgr_130:
	add dword [ebp-0x34], 0x1
	add dword [ebp-0x2c], 0x54
	mov edx, [ebp-0x34]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x40]
	jge start_pass_fdctmgr_10
start_pass_fdctmgr_20:
	mov eax, [ebp-0x2c]
	mov esi, [eax+0x10]
	cmp esi, 0x3
	ja start_pass_fdctmgr_40
	mov edx, [ebp+0x8]
	mov eax, [edx+esi*4+0x4c]
	test eax, eax
	jz start_pass_fdctmgr_50
	mov eax, edx
	mov eax, [eax+esi*4+0x4c]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0xbc]
	cmp eax, 0x1
	jz start_pass_fdctmgr_60
start_pass_fdctmgr_100:
	jae start_pass_fdctmgr_70
	mov eax, [ebp-0x38]
	mov edi, [eax+esi*4+0xc]
	test edi, edi
	jz start_pass_fdctmgr_80
start_pass_fdctmgr_170:
	mov esi, [eax+esi*4+0xc]
	mov edx, [ebp-0x1c]
	mov ecx, 0x1
start_pass_fdctmgr_90:
	movzx eax, word [edx]
	shl eax, 0x3
	mov [esi+ecx*4-0x4], eax
	add ecx, 0x1
	add edx, 0x2
	cmp ecx, 0x41
	jnz start_pass_fdctmgr_90
	add dword [ebp-0x34], 0x1
	add dword [ebp-0x2c], 0x54
	mov edx, [ebp-0x34]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x40]
	jl start_pass_fdctmgr_20
start_pass_fdctmgr_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_fdctmgr_40:
	mov edx, [ebp+0x8]
start_pass_fdctmgr_50:
	mov eax, [edx]
	mov dword [eax+0x14], 0x34
	mov eax, [edx]
	mov [eax+0x18], esi
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov eax, [ebp+0x8]
	mov eax, [eax+esi*4+0x4c]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0xbc]
	cmp eax, 0x1
	jnz start_pass_fdctmgr_100
start_pass_fdctmgr_60:
	mov edx, [ebp-0x38]
	mov ecx, [edx+esi*4+0xc]
	test ecx, ecx
	jz start_pass_fdctmgr_110
	mov eax, edx
start_pass_fdctmgr_180:
	mov esi, [eax+esi*4+0xc]
	mov [ebp-0x28], esi
	mov ecx, [ebp-0x1c]
	mov esi, 0x1
	lea edi, [ebx+0x1070d2]
start_pass_fdctmgr_120:
	movzx eax, word [ecx]
	movsx edx, word [edi]
	imul eax, edx
	add eax, 0x400
	sar eax, 0xb
	mov edx, [ebp-0x28]
	mov [edx+esi*4-0x4], eax
	add esi, 0x1
	add ecx, 0x2
	add edi, 0x2
	cmp esi, 0x41
	jnz start_pass_fdctmgr_120
	jmp start_pass_fdctmgr_130
start_pass_fdctmgr_30:
	mov eax, [ebp-0x38]
	mov edx, [eax+esi*4+0x20]
	test edx, edx
	jz start_pass_fdctmgr_140
start_pass_fdctmgr_190:
	mov edi, [eax+esi*4+0x20]
	mov dword [ebp-0x30], 0x0
	lea edx, [ebx+0x107092]
	mov [ebp-0x20], edx
	mov [ebp-0x3c], edx
	lea eax, [ebx+0x10794a]
	movsd xmm3, qword [eax]
	lea edx, [ebx+0x107742]
	movsd xmm2, qword [edx]
	mov eax, [ebp-0x40]
	mov [ebp-0x24], eax
start_pass_fdctmgr_160:
	mov edx, [ebp-0x30]
	mov eax, [ebp-0x1c]
	lea ecx, [eax+edx*2]
	mov edx, edi
	mov esi, [ebp-0x3c]
	mov eax, [ebp-0x20]
	movsd xmm1, qword [eax]
start_pass_fdctmgr_150:
	movzx eax, word [ecx]
	cvtsi2sd xmm0, eax
	mulsd xmm0, xmm1
	mulsd xmm0, [esi]
	mulsd xmm0, xmm3
	movapd xmm4, xmm2
	divsd xmm4, xmm0
	cvtsd2ss xmm0, xmm4
	movss [edx], xmm0
	add ecx, 0x2
	add esi, 0x8
	add edx, 0x4
	cmp esi, [ebp-0x24]
	jnz start_pass_fdctmgr_150
	mov eax, [ebp-0x30]
	add eax, 0x8
	mov [ebp-0x30], eax
	add edi, 0x20
	add dword [ebp-0x20], 0x8
	cmp eax, 0x40
	jnz start_pass_fdctmgr_160
	jmp start_pass_fdctmgr_130
start_pass_fdctmgr_80:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov edx, [ebp-0x38]
	mov [edx+esi*4+0xc], eax
	mov eax, [ebp-0x38]
	jmp start_pass_fdctmgr_170
start_pass_fdctmgr_110:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov edx, [ebp-0x38]
	mov [edx+esi*4+0xc], eax
	mov eax, [ebp-0x38]
	jmp start_pass_fdctmgr_180
start_pass_fdctmgr_140:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov edx, [ebp-0x38]
	mov [edx+esi*4+0x20], eax
	mov eax, [ebp-0x38]
	jmp start_pass_fdctmgr_190


;forward_DCT
forward_DCT:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x130
	mov eax, [ebp+0x8]
	mov edx, [eax+0x15c]
	mov eax, [edx+0x8]
	mov [ebp-0x118], eax
	mov eax, [ebp+0xc]
	mov eax, [eax+0x10]
	mov eax, [edx+eax*4+0xc]
	mov [ebp-0x114], eax
	mov ecx, [ebp+0x18]
	shl ecx, 0x2
	mov eax, [ebp+0x10]
	add ecx, eax
	mov [ebp-0x10c], ecx
	mov eax, [ebp+0x20]
	test eax, eax
	jz forward_DCT_10
	mov edi, [ebp+0x14]
	mov dword [ebp-0x110], 0x0
	lea ecx, [ebp-0xe8]
	mov [ebp-0x11c], ecx
	lea eax, [ebp-0x108]
	mov [ebp-0x120], eax
forward_DCT_60:
	mov esi, 0x1
forward_DCT_20:
	mov edx, [ebp+0x1c]
	mov eax, [ebp-0x10c]
	add edx, [eax+esi*4-0x4]
	movzx eax, byte [edx]
	add eax, 0xffffff80
	mov [ecx-0x20], eax
	movzx eax, byte [edx+0x1]
	add eax, 0xffffff80
	mov [ecx-0x1c], eax
	movzx eax, byte [edx+0x2]
	add eax, 0xffffff80
	mov [ecx-0x18], eax
	movzx eax, byte [edx+0x3]
	add eax, 0xffffff80
	mov [ecx-0x14], eax
	movzx eax, byte [edx+0x4]
	add eax, 0xffffff80
	mov [ecx-0x10], eax
	movzx eax, byte [edx+0x5]
	add eax, 0xffffff80
	mov [ecx-0xc], eax
	movzx eax, byte [edx+0x6]
	add eax, 0xffffff80
	mov [ecx-0x8], eax
	movzx eax, byte [edx+0x7]
	add eax, 0xffffff80
	mov [ecx-0x4], eax
	add ecx, 0x20
	add esi, 0x1
	cmp esi, 0x9
	jnz forward_DCT_20
	mov ecx, [ebp-0x120]
	mov [esp], ecx
	call dword [ebp-0x118]
	mov si, 0x1
forward_DCT_50:
	mov eax, [ebp-0x114]
	mov edx, [eax+esi*4-0x4]
	mov eax, [ebp-0x120]
	mov ecx, [eax+esi*4-0x4]
	test ecx, ecx
	js forward_DCT_30
	mov eax, edx
	sar eax, 1
	lea eax, [ecx+eax]
	cmp edx, eax
	jle forward_DCT_40
forward_DCT_80:
	xor eax, eax
forward_DCT_70:
	mov [edi+esi*2-0x2], ax
	add esi, 0x1
	cmp esi, 0x41
	jnz forward_DCT_50
	add dword [ebp-0x110], 0x1
	add dword [ebp+0x1c], 0x8
	sub edi, 0xffffff80
	mov eax, [ebp-0x110]
	cmp [ebp+0x20], eax
	jz forward_DCT_10
	mov ecx, [ebp-0x11c]
	jmp forward_DCT_60
forward_DCT_40:
	mov ecx, edx
	cdq
	idiv ecx
	jmp forward_DCT_70
forward_DCT_30:
	mov eax, edx
	sar eax, 1
	sub eax, ecx
	cmp edx, eax
	jg forward_DCT_80
	mov ecx, edx
	cdq
	idiv ecx
	neg eax
	jmp forward_DCT_70
forward_DCT_10:
	add esp, 0x130
	pop esi
	pop edi
	pop ebp
	ret


;forward_DCT_float
forward_DCT_float:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x14c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov edx, [eax+0x15c]
	mov eax, [edx+0x1c]
	mov [ebp-0x128], eax
	mov eax, [ebp+0xc]
	mov eax, [eax+0x10]
	mov eax, [edx+eax*4+0x20]
	mov [ebp-0x13c], eax
	mov edi, [ebp+0x18]
	shl edi, 0x2
	mov eax, [ebp+0x10]
	add edi, eax
	mov [ebp-0x11c], edi
	mov eax, [ebp+0x20]
	test eax, eax
	jz forward_DCT_float_10
	mov esi, [ebp+0x14]
	mov dword [ebp-0x124], 0x0
	lea edi, [ebp-0xf8]
	mov [ebp-0x12c], edi
	lea eax, [ebp-0x118]
	mov [ebp-0x130], eax
	mov ecx, edi
forward_DCT_float_40:
	mov dword [ebp-0x120], 0x1
	mov edi, [ebp-0x120]
forward_DCT_float_20:
	mov edx, [ebp+0x1c]
	mov eax, [ebp-0x11c]
	add edx, [eax+edi*4-0x4]
	movzx eax, byte [edx]
	add eax, 0xffffff80
	cvtsi2ss xmm0, eax
	movss [ecx-0x20], xmm0
	movzx eax, byte [edx+0x1]
	add eax, 0xffffff80
	cvtsi2ss xmm0, eax
	movss [ecx-0x1c], xmm0
	movzx eax, byte [edx+0x2]
	add eax, 0xffffff80
	cvtsi2ss xmm0, eax
	movss [ecx-0x18], xmm0
	movzx eax, byte [edx+0x3]
	add eax, 0xffffff80
	cvtsi2ss xmm0, eax
	movss [ecx-0x14], xmm0
	movzx eax, byte [edx+0x4]
	add eax, 0xffffff80
	cvtsi2ss xmm0, eax
	movss [ecx-0x10], xmm0
	movzx eax, byte [edx+0x5]
	add eax, 0xffffff80
	cvtsi2ss xmm0, eax
	movss [ecx-0xc], xmm0
	movzx eax, byte [edx+0x6]
	add eax, 0xffffff80
	cvtsi2ss xmm0, eax
	movss [ecx-0x8], xmm0
	movzx eax, byte [edx+0x7]
	add eax, 0xffffff80
	cvtsi2ss xmm0, eax
	movss [ecx-0x4], xmm0
	add ecx, 0x20
	add edi, 0x1
	mov [ebp-0x120], edi
	cmp edi, 0x9
	jnz forward_DCT_float_20
	mov edi, [ebp-0x130]
	mov [esp], edi
	call dword [ebp-0x128]
	mov edx, 0x1
	lea eax, [ebx+0xecde9]
	movss xmm1, dword [eax]
forward_DCT_float_30:
	mov edi, [ebp-0x130]
	movss xmm0, dword [edi+edx*4-0x4]
	mov eax, [ebp-0x13c]
	mulss xmm0, [eax+edx*4-0x4]
	addss xmm0, xmm1
	cvttss2si eax, xmm0
	sub ax, 0x4000
	mov [esi+edx*2-0x2], ax
	add edx, 0x1
	cmp edx, 0x41
	jnz forward_DCT_float_30
	add dword [ebp-0x124], 0x1
	add dword [ebp+0x1c], 0x8
	sub esi, 0xffffff80
	mov edi, [ebp-0x124]
	cmp [ebp+0x20], edi
	jz forward_DCT_float_10
	mov ecx, [ebp-0x12c]
	jmp forward_DCT_float_40
forward_DCT_float_10:
	add esp, 0x14c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;jinit_forward_dct:F(0,1)

jinit_forward_dct:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	call __i686.get_pc_thunk.bx
	mov edi, [ebp+0x8]
	mov eax, [edi+0x4]
	mov dword [esp+0x8], 0x30
	mov dword [esp+0x4], 0x1
	mov [esp], edi
	call dword [eax]
	mov esi, eax
	mov [edi+0x15c], eax
	lea eax, [ebx-0x5a5]
	mov [esi], eax
	mov eax, [edi+0xbc]
	cmp eax, 0x1
	jz jinit_forward_dct:F(0,1)_10
	jb jinit_forward_dct:F(0,1)_20
	cmp eax, 0x2
	jz jinit_forward_dct:F(0,1)_30
	mov eax, [edi]
	mov dword [eax+0x14], 0x30
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
jinit_forward_dct:F(0,1)_50:
	mov eax, esi
	mov edx, 0x4
jinit_forward_dct:F(0,1)_40:
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x20], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz jinit_forward_dct:F(0,1)_40
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jinit_forward_dct:F(0,1)_20:
	lea eax, [ebx-0x31a]
	mov [esi+0x4], eax
	mov eax, [ebx+cl_serverStatusList+0x1bd34]
	mov [esi+0x8], eax
	jmp jinit_forward_dct:F(0,1)_50
jinit_forward_dct:F(0,1)_10:
	lea eax, [ebx-0x31a]
	mov [esi+0x4], eax
	mov eax, [ebx+cl_serverStatusList+0x1bd30]
	mov [esi+0x8], eax
	jmp jinit_forward_dct:F(0,1)_50
jinit_forward_dct:F(0,1)_30:
	lea eax, [ebx-0x1b3]
	mov [esi+0x4], eax
	mov eax, [ebx+cl_serverStatusList+0x1bd2c]
	mov [esi+0x1c], eax
	jmp jinit_forward_dct:F(0,1)_50


;jpeg_make_c_derived_tbl:F(0,1)

jpeg_make_c_derived_tbl:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x550
	mov esi, [ebp+0x10]
	mov edi, [ebp+0x14]
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x535], al
	cmp esi, 0x3
	ja jpeg_make_c_derived_tbl:F(0,1)_10
jpeg_make_c_derived_tbl:F(0,1)_240:
	cmp byte [ebp-0x535], 0x0
	jz jpeg_make_c_derived_tbl:F(0,1)_20
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+esi*4+0x5c]
	mov [ebp-0x534], ecx
	mov ecx, [ebp-0x534]
	test ecx, ecx
	jz jpeg_make_c_derived_tbl:F(0,1)_30
jpeg_make_c_derived_tbl:F(0,1)_210:
	mov edx, [edi]
	test edx, edx
	jz jpeg_make_c_derived_tbl:F(0,1)_40
jpeg_make_c_derived_tbl:F(0,1)_220:
	mov edi, [edi]
jpeg_make_c_derived_tbl:F(0,1)_230:
	mov [ebp-0x530], edi
	mov eax, [ebp-0x534]
	mov [ebp-0x524], eax
	mov dword [ebp-0x51c], 0x0
	mov edi, 0x1
	lea edx, [ebp-0x109]
	mov [ebp-0x540], edx
	mov ecx, eax
jpeg_make_c_derived_tbl:F(0,1)_90:
	movzx esi, byte [ecx+0x1]
	mov edx, [ebp-0x51c]
	lea eax, [esi+edx]
	cmp eax, 0x100
	jle jpeg_make_c_derived_tbl:F(0,1)_50
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x8
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
jpeg_make_c_derived_tbl:F(0,1)_50:
	test esi, esi
	jz jpeg_make_c_derived_tbl:F(0,1)_60
	mov eax, [ebp-0x540]
	add eax, [ebp-0x51c]
	xor edx, edx
jpeg_make_c_derived_tbl:F(0,1)_70:
	mov ecx, edi
	mov [eax], cl
	add dword [ebp-0x51c], 0x1
	add edx, 0x1
	add eax, 0x1
	cmp edx, esi
	jnz jpeg_make_c_derived_tbl:F(0,1)_70
jpeg_make_c_derived_tbl:F(0,1)_60:
	add edi, 0x1
	add dword [ebp-0x524], 0x1
	cmp edi, 0x11
	jz jpeg_make_c_derived_tbl:F(0,1)_80
	mov ecx, [ebp-0x524]
	jmp jpeg_make_c_derived_tbl:F(0,1)_90
jpeg_make_c_derived_tbl:F(0,1)_80:
	mov eax, [ebp-0x51c]
	mov byte [ebp+eax-0x109], 0x0
	movzx eax, byte [ebp-0x109]
	movsx esi, al
	test al, al
	jz jpeg_make_c_derived_tbl:F(0,1)_100
	mov dword [ebp-0x52c], 0x0
	xor di, di
	mov edx, [ebp-0x52c]
	jmp jpeg_make_c_derived_tbl:F(0,1)_110
jpeg_make_c_derived_tbl:F(0,1)_130:
	add edi, edi
	add esi, 0x1
	mov ecx, [ebp-0x52c]
	cmp byte [ebp+ecx-0x109], 0x0
	jz jpeg_make_c_derived_tbl:F(0,1)_100
jpeg_make_c_derived_tbl:F(0,1)_140:
	mov edx, ecx
jpeg_make_c_derived_tbl:F(0,1)_110:
	movsx eax, byte [ebp+edx-0x109]
	cmp esi, eax
	jz jpeg_make_c_derived_tbl:F(0,1)_120
jpeg_make_c_derived_tbl:F(0,1)_200:
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	cmp edi, eax
	jl jpeg_make_c_derived_tbl:F(0,1)_130
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x8
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	add edi, edi
	add esi, 0x1
	mov ecx, [ebp-0x52c]
	cmp byte [ebp+ecx-0x109], 0x0
	jnz jpeg_make_c_derived_tbl:F(0,1)_140
jpeg_make_c_derived_tbl:F(0,1)_100:
	mov eax, [ebp-0x530]
	add eax, 0x400
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	cmp byte [ebp-0x535], 0x1
	sbb edx, edx
	and edx, 0xf0
	add edx, 0xf
	mov [ebp-0x528], edx
	mov eax, [ebp-0x51c]
	test eax, eax
	jle jpeg_make_c_derived_tbl:F(0,1)_150
	mov edi, [ebp-0x534]
	mov dword [ebp-0x520], 0x0
	lea ecx, [ebp-0x109]
	mov [ebp-0x53c], ecx
	jmp jpeg_make_c_derived_tbl:F(0,1)_160
jpeg_make_c_derived_tbl:F(0,1)_170:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x8
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov edx, [ebp-0x530]
jpeg_make_c_derived_tbl:F(0,1)_180:
	mov ecx, [ebp-0x520]
	mov eax, [ebp+ecx*4-0x510]
	mov [edx+esi*4], eax
	mov edx, [ebp-0x53c]
	movzx eax, byte [ecx+edx]
	mov ecx, [ebp-0x530]
	mov [esi+ecx+0x400], al
	add dword [ebp-0x520], 0x1
	add edi, 0x1
	mov eax, [ebp-0x51c]
	cmp [ebp-0x520], eax
	jz jpeg_make_c_derived_tbl:F(0,1)_150
jpeg_make_c_derived_tbl:F(0,1)_160:
	movzx esi, byte [edi+0x11]
	cmp [ebp-0x528], esi
	jl jpeg_make_c_derived_tbl:F(0,1)_170
	mov eax, [ebp-0x530]
	cmp byte [esi+eax+0x400], 0x0
	jnz jpeg_make_c_derived_tbl:F(0,1)_170
	mov edx, eax
	jmp jpeg_make_c_derived_tbl:F(0,1)_180
jpeg_make_c_derived_tbl:F(0,1)_120:
	lea ecx, [ebp+edx*4-0x510]
	lea eax, [ebp-0x109]
	mov [ebp-0x53c], eax
	mov edx, eax
	add edx, [ebp-0x52c]
jpeg_make_c_derived_tbl:F(0,1)_190:
	mov [ecx], edi
	add edi, 0x1
	movsx eax, byte [edx+0x1]
	add ecx, 0x4
	add edx, 0x1
	cmp esi, eax
	jz jpeg_make_c_derived_tbl:F(0,1)_190
	sub edx, [ebp-0x53c]
	mov [ebp-0x52c], edx
	jmp jpeg_make_c_derived_tbl:F(0,1)_200
jpeg_make_c_derived_tbl:F(0,1)_150:
	add esp, 0x550
	pop esi
	pop edi
	pop ebp
	ret
jpeg_make_c_derived_tbl:F(0,1)_20:
	mov eax, [ebp+0x8]
	mov eax, [eax+esi*4+0x6c]
	mov [ebp-0x534], eax
	mov ecx, [ebp-0x534]
	test ecx, ecx
	jnz jpeg_make_c_derived_tbl:F(0,1)_210
jpeg_make_c_derived_tbl:F(0,1)_30:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x32
	mov eax, [edx]
	mov [eax+0x18], esi
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov edx, [edi]
	test edx, edx
	jnz jpeg_make_c_derived_tbl:F(0,1)_220
jpeg_make_c_derived_tbl:F(0,1)_40:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov dword [esp+0x8], 0x500
	mov dword [esp+0x4], 0x1
	mov [esp], ecx
	call dword [eax]
	mov [edi], eax
	mov edi, eax
	jmp jpeg_make_c_derived_tbl:F(0,1)_230
jpeg_make_c_derived_tbl:F(0,1)_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x32
	mov eax, [edx]
	mov [eax+0x18], esi
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp jpeg_make_c_derived_tbl:F(0,1)_240


;start_pass_huff
start_pass_huff:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call __i686.get_pc_thunk.bx
	movzx eax, byte [ebp+0xc]
	mov [ebp-0x29], al
	mov edx, [ebp+0x8]
	mov edi, [edx+0x160]
	test al, al
	jz start_pass_huff_10
	lea eax, [ebx+0x236]
	mov [edi+0x4], eax
	lea eax, [ebx+0x77d]
	mov [edi+0x8], eax
start_pass_huff_140:
	mov eax, [ebp+0x8]
	mov edx, [eax+0xe8]
	test edx, edx
	jle start_pass_huff_20
	mov [ebp-0x20], eax
	mov [ebp-0x1c], edi
	mov dword [ebp-0x28], 0x0
	mov edx, eax
	jmp start_pass_huff_30
start_pass_huff_80:
	cmp esi, 0x3
	ja start_pass_huff_40
start_pass_huff_130:
	cmp dword [ebp-0x24], 0x3
	ja start_pass_huff_50
	mov eax, [edi+esi*4+0x4c]
	test eax, eax
	jz start_pass_huff_60
start_pass_huff_100:
	mov eax, [edi+esi*4+0x4c]
	mov dword [esp+0x8], 0x404
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [ebp-0x24]
	mov esi, [edi+eax*4+0x5c]
	test esi, esi
	jz start_pass_huff_70
start_pass_huff_110:
	mov edx, eax
start_pass_huff_120:
	mov eax, [edi+edx*4+0x5c]
	mov dword [esp+0x8], 0x404
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
start_pass_huff_90:
	mov edx, [ebp-0x1c]
	mov dword [edx+0x14], 0x0
	add dword [ebp-0x28], 0x1
	add dword [ebp-0x20], 0x4
	add edx, 0x4
	mov [ebp-0x1c], edx
	mov edx, [ebp-0x28]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0xe8]
	jge start_pass_huff_20
	mov edx, [ebp-0x20]
start_pass_huff_30:
	mov eax, [edx+0xec]
	mov esi, [eax+0x14]
	mov eax, [eax+0x18]
	mov [ebp-0x24], eax
	cmp byte [ebp-0x29], 0x0
	jnz start_pass_huff_80
	lea eax, [edi+esi*4+0x2c]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_make_c_derived_tbl:F(0,1)
	mov edx, [ebp-0x24]
	lea eax, [edi+edx*4+0x3c]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_make_c_derived_tbl:F(0,1)
	jmp start_pass_huff_90
start_pass_huff_20:
	mov dword [edi+0xc], 0x0
	mov dword [edi+0x10], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc0]
	mov [edi+0x24], eax
	mov dword [edi+0x28], 0x0
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_huff_50:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x32
	mov eax, [edx]
	mov edx, [ebp-0x24]
	mov [eax+0x18], edx
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov eax, [edi+esi*4+0x4c]
	test eax, eax
	jnz start_pass_huff_100
start_pass_huff_60:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x404
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [edi+esi*4+0x4c], eax
	mov dword [esp+0x8], 0x404
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [ebp-0x24]
	mov esi, [edi+eax*4+0x5c]
	test esi, esi
	jnz start_pass_huff_110
start_pass_huff_70:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x404
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov edx, [ebp-0x24]
	mov [edi+edx*4+0x5c], eax
	mov edx, [ebp-0x24]
	jmp start_pass_huff_120
start_pass_huff_40:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x32
	mov eax, [edx]
	mov [eax+0x18], esi
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp start_pass_huff_130
start_pass_huff_10:
	lea eax, [ebx+0xa77]
	mov [edi+0x4], eax
	lea eax, [ebx+0x90b]
	mov [edi+0x8], eax
	jmp start_pass_huff_140


;encode_mcu_gather
encode_mcu_gather:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov eax, [eax+0x160]
	mov [ebp-0x34], eax
	mov edx, [ebp+0x8]
	mov ecx, [edx+0xc0]
	test ecx, ecx
	jz encode_mcu_gather_10
	mov edi, [eax+0x24]
	test edi, edi
	jz encode_mcu_gather_20
encode_mcu_gather_230:
	mov ecx, [ebp-0x34]
	sub dword [ecx+0x24], 0x1
	mov edi, [ebp+0x8]
encode_mcu_gather_200:
	mov esi, [edi+0x104]
	test esi, esi
	jle encode_mcu_gather_30
	mov [ebp-0x20], edi
	mov dword [ebp-0x24], 0x1
	mov eax, [ebp+0xc]
	add eax, 0x4
	mov [ebp-0x3c], eax
	mov edx, edi
encode_mcu_gather_160:
	mov edx, [edx+0x108]
	mov [ebp-0x1c], edx
	mov edi, [ebp+0x8]
	mov edx, [edi+edx*4+0xec]
	mov eax, [edx+0x18]
	mov ecx, [ebp-0x34]
	mov eax, [ecx+eax*4+0x5c]
	mov [ebp-0x30], eax
	mov eax, [edx+0x14]
	mov edi, [ecx+eax*4+0x4c]
	mov eax, [ebp-0x3c]
	mov eax, [eax-0x4]
	mov [ebp-0x2c], eax
	movsx eax, word [eax]
	mov edx, [ebp-0x1c]
	sub eax, [ecx+edx*4+0x14]
	js encode_mcu_gather_40
encode_mcu_gather_190:
	test eax, eax
	jz encode_mcu_gather_50
	xor esi, esi
encode_mcu_gather_60:
	add esi, 0x1
	sar eax, 1
	jnz encode_mcu_gather_60
	cmp esi, 0xb
	jle encode_mcu_gather_70
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x6
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
encode_mcu_gather_70:
	mov eax, esi
encode_mcu_gather_50:
	add dword [edi+eax*4], 0x1
	xor esi, esi
	mov edi, [ebx+cl_serverStatusList+0x1b6f0]
	mov [ebp-0x28], edi
	mov ecx, edi
	mov eax, [ebp-0x30]
	add eax, 0x3c0
	mov [ebp-0x38], eax
	mov edx, edi
	jmp encode_mcu_gather_80
encode_mcu_gather_100:
	add esi, 0x1
	add dword [ebp-0x28], 0x4
	lea eax, [ecx+0xfc]
	cmp eax, [ebp-0x28]
	jz encode_mcu_gather_90
encode_mcu_gather_140:
	mov edx, [ebp-0x28]
encode_mcu_gather_80:
	mov eax, [edx+0x4]
	mov edi, [ebp-0x2c]
	movzx eax, word [edi+eax*2]
	movsx edx, ax
	test ax, ax
	jz encode_mcu_gather_100
	cmp esi, 0xf
	jle encode_mcu_gather_110
	mov edi, [ebp-0x30]
	mov eax, [edi+0x3c0]
encode_mcu_gather_120:
	add eax, 0x1
	sub esi, 0x10
	cmp esi, 0xf
	jg encode_mcu_gather_120
	mov edi, [ebp-0x38]
	mov [edi], eax
encode_mcu_gather_110:
	mov eax, edx
	neg edx
	cmp eax, 0xffffffff
	cmovle eax, edx
	sar eax, 1
	jnz encode_mcu_gather_130
	mov edi, 0x1
encode_mcu_gather_180:
	shl esi, 0x4
	lea eax, [esi+edi]
	mov edi, [ebp-0x30]
	add dword [edi+eax*4], 0x1
	xor esi, esi
	add dword [ebp-0x28], 0x4
	lea eax, [ecx+0xfc]
	cmp eax, [ebp-0x28]
	jnz encode_mcu_gather_140
encode_mcu_gather_90:
	test esi, esi
	jle encode_mcu_gather_150
	mov eax, [ebp-0x30]
	add dword [eax], 0x1
encode_mcu_gather_150:
	mov edx, [ebp-0x3c]
	mov eax, [edx-0x4]
	movsx eax, word [eax]
	mov ecx, [ebp-0x1c]
	mov edi, [ebp-0x34]
	mov [edi+ecx*4+0x14], eax
	mov eax, [ebp-0x24]
	add dword [ebp-0x24], 0x1
	add edx, 0x4
	mov [ebp-0x3c], edx
	add dword [ebp-0x20], 0x4
	mov edx, [ebp+0x8]
	cmp [edx+0x104], eax
	jle encode_mcu_gather_30
	mov edx, [ebp-0x20]
	jmp encode_mcu_gather_160
encode_mcu_gather_130:
	mov edi, 0x1
encode_mcu_gather_170:
	add edi, 0x1
	sar eax, 1
	jnz encode_mcu_gather_170
	cmp edi, 0xa
	jle encode_mcu_gather_180
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x6
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov ecx, [ebx+cl_serverStatusList+0x1b6f0]
	jmp encode_mcu_gather_180
encode_mcu_gather_40:
	neg eax
	jmp encode_mcu_gather_190
encode_mcu_gather_30:
	mov eax, 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
encode_mcu_gather_10:
	mov edi, edx
	jmp encode_mcu_gather_200
encode_mcu_gather_20:
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0xe8]
	test ecx, ecx
	jle encode_mcu_gather_210
	mov edx, [ebp-0x34]
	xor eax, eax
encode_mcu_gather_220:
	mov dword [edx+0x14], 0x0
	add eax, 0x1
	add edx, 0x4
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0xe8]
	jl encode_mcu_gather_220
encode_mcu_gather_210:
	mov edi, [ebp+0x8]
	mov eax, [edi+0xc0]
	mov edx, [ebp-0x34]
	mov [edx+0x24], eax
	jmp encode_mcu_gather_230


;finish_pass_gather
finish_pass_gather:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov eax, [ebp+0x8]
	mov eax, [eax+0x160]
	mov [ebp-0x28], eax
	mov dword [ebp-0xc], 0x0
	mov dword [ebp-0x10], 0x0
	mov edx, [ebp+0x8]
	mov esi, [edx+0xe8]
	test esi, esi
	jle finish_pass_gather_10
	mov [ebp-0x1c], edx
	mov dword [ebp-0x24], 0x0
	mov ecx, edx
	jmp finish_pass_gather_20
finish_pass_gather_60:
	lea edi, [esi*4]
	mov eax, [ebp+0x8]
	mov ecx, [eax+edi+0x5c]
	test ecx, ecx
	jz finish_pass_gather_30
	mov edx, eax
finish_pass_gather_80:
	mov ecx, [ebp-0x28]
	mov eax, [ecx+esi*4+0x4c]
	mov [esp+0x8], eax
	mov eax, [edx+edi+0x5c]
	mov [esp+0x4], eax
	mov [esp], edx
	call jpeg_gen_optimal_table:F(0,1)
	mov byte [ebp+esi-0xc], 0x1
	mov ecx, [ebp-0x20]
finish_pass_gather_70:
	cmp byte [ebp+ecx-0x10], 0x0
	jnz finish_pass_gather_40
	mov esi, ecx
	shl esi, 0x2
	mov eax, [ebp+0x8]
	mov edx, [eax+esi+0x6c]
	test edx, edx
	jz finish_pass_gather_50
finish_pass_gather_90:
	mov ecx, [ebp-0x20]
	mov edx, [ebp-0x28]
	mov eax, [edx+ecx*4+0x5c]
	mov [esp+0x8], eax
	mov ecx, [ebp+0x8]
	mov eax, [ecx+esi+0x6c]
	mov [esp+0x4], eax
	mov [esp], ecx
	call jpeg_gen_optimal_table:F(0,1)
	mov eax, [ebp-0x20]
	mov byte [ebp+eax-0x10], 0x1
finish_pass_gather_40:
	add dword [ebp-0x24], 0x1
	add dword [ebp-0x1c], 0x4
	mov ecx, [ebp-0x24]
	mov edx, [ebp+0x8]
	cmp [edx+0xe8], ecx
	jle finish_pass_gather_10
	mov ecx, [ebp-0x1c]
finish_pass_gather_20:
	mov eax, [ecx+0xec]
	mov esi, [eax+0x14]
	mov eax, [eax+0x18]
	mov [ebp-0x20], eax
	cmp byte [ebp+esi-0xc], 0x0
	jz finish_pass_gather_60
	mov ecx, eax
	jmp finish_pass_gather_70
finish_pass_gather_10:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
finish_pass_gather_30:
	mov [esp], eax
	call jpeg_alloc_huff_table:F(0,80)
	mov edx, [ebp+0x8]
	mov [edx+edi+0x5c], eax
	mov edx, [ebp+0x8]
	jmp finish_pass_gather_80
finish_pass_gather_50:
	mov [esp], eax
	call jpeg_alloc_huff_table:F(0,80)
	mov edx, [ebp+0x8]
	mov [edx+esi+0x6c], eax
	jmp finish_pass_gather_90


;encode_mcu_huff
encode_mcu_huff:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xec
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov eax, [eax+0x160]
	mov [ebp-0xe4], eax
	mov edx, [ebp+0x8]
	mov eax, [edx+0x20]
	mov ecx, [eax]
	mov [ebp-0x80], ecx
	mov edi, [eax+0x4]
	mov esi, [ebp-0xe4]
	mov ecx, [esi+0xc]
	mov [ebp-0x34], ecx
	mov edx, [esi+0x10]
	mov [ebp-0x30], edx
	mov eax, [esi+0x14]
	mov [ebp-0x2c], eax
	mov eax, [esi+0x18]
	mov [ebp-0x28], eax
	mov eax, [esi+0x1c]
	mov [ebp-0x24], eax
	mov eax, [esi+0x20]
	mov [ebp-0x20], eax
	mov [ebp-0x70], ecx
	mov [ebp-0x58], edx
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc0]
	test edx, edx
	jz encode_mcu_huff_10
	mov eax, [esi+0x24]
	test eax, eax
	jz encode_mcu_huff_20
	mov esi, [ebp+0x8]
encode_mcu_huff_200:
	mov eax, [esi+0x104]
	test eax, eax
	jle encode_mcu_huff_30
encode_mcu_huff_120:
	mov dword [ebp-0x78], 0x1
	mov dword [ebp-0xe8], 0x4
	mov edx, [ebp+0x8]
encode_mcu_huff_900:
	mov eax, [ebp-0xe8]
	mov eax, [eax+edx+0x104]
	mov [ebp-0xe0], eax
	mov edx, [edx+eax*4+0xec]
	mov eax, [edx+0x18]
	mov esi, [ebp-0xe4]
	mov eax, [esi+eax*4+0x3c]
	mov [ebp-0xd4], eax
	mov eax, [edx+0x14]
	mov esi, [esi+eax*4+0x2c]
	mov ecx, [ebp-0xe8]
	mov eax, [ebp+0xc]
	mov ecx, [ecx+eax-0x4]
	mov [ebp-0xd0], ecx
	movsx eax, word [ecx]
	mov edx, [ebp-0xe0]
	sub eax, [ebp+edx*4-0x2c]
	js encode_mcu_huff_40
	mov [ebp-0xcc], eax
encode_mcu_huff_690:
	test eax, eax
	jnz encode_mcu_huff_50
	mov dword [ebp-0xb8], 0x0
encode_mcu_huff_390:
	mov ecx, [ebp-0xb8]
	movzx eax, byte [ecx+esi+0x400]
	movsx edx, al
	mov [ebp-0xc4], edx
	mov esi, [esi+ecx*4]
	mov [ebp-0xc0], esi
	test al, al
	jz encode_mcu_huff_60
encode_mcu_huff_400:
	mov eax, 0x1
	movzx ecx, byte [ebp-0xc4]
	shl eax, cl
	lea esi, [eax-0x1]
	and esi, [ebp-0xc0]
	mov eax, [ebp-0xc4]
	add eax, [ebp-0x58]
	mov [ebp-0x6c], eax
	mov ecx, 0x18
	sub ecx, eax
	shl esi, cl
	or esi, [ebp-0x70]
	cmp eax, 0x7
	jle encode_mcu_huff_70
encode_mcu_huff_100:
	mov eax, esi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0xbc], eax
	mov edx, [ebp-0x80]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jz encode_mcu_huff_80
	cmp dword [ebp-0xbc], 0xff
	jz encode_mcu_huff_90
encode_mcu_huff_570:
	shl esi, 0x8
	sub dword [ebp-0x6c], 0x8
	cmp dword [ebp-0x6c], 0x7
	jg encode_mcu_huff_100
	mov edx, [ebp-0x6c]
	jmp encode_mcu_huff_110
encode_mcu_huff_10:
	mov esi, eax
encode_mcu_huff_760:
	mov eax, [esi+0x104]
	test eax, eax
	jg encode_mcu_huff_120
encode_mcu_huff_30:
	mov eax, [esi+0x20]
	mov edx, [ebp-0x80]
	mov [eax], edx
	mov eax, [esi+0x20]
	mov [eax+0x4], edi
	mov ecx, [ebp-0x70]
	mov [ebp-0x34], ecx
	mov esi, [ebp-0x58]
	mov [ebp-0x30], esi
	mov eax, [ebp-0xe4]
	mov [eax+0xc], ecx
	mov eax, [ebp-0x30]
	mov edx, [ebp-0xe4]
	mov [edx+0x10], eax
	mov eax, [ebp-0x2c]
	mov [edx+0x14], eax
	mov eax, [ebp-0x28]
	mov [edx+0x18], eax
	mov eax, [ebp-0x24]
	mov [edx+0x1c], eax
	mov eax, [ebp-0x20]
	mov [edx+0x20], eax
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xc0]
	test eax, eax
	jz encode_mcu_huff_130
	mov esi, [ebp-0xe4]
	mov edi, [esi+0x24]
	test edi, edi
	jnz encode_mcu_huff_140
	mov [esi+0x24], eax
	mov eax, [esi+0x28]
	add eax, 0x1
	and eax, 0x7
	mov [esi+0x28], eax
	mov eax, [ebp-0xe4]
encode_mcu_huff_510:
	sub dword [eax+0x24], 0x1
	mov eax, 0x1
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
encode_mcu_huff_20:
	mov edx, [esi+0x28]
	mov [ebp-0xdc], edx
	mov ecx, [ebp-0x58]
	add ecx, 0x7
	mov [ebp-0x54], ecx
	mov ecx, 0x18
	sub ecx, [ebp-0x54]
	mov dword [ebp-0x74], 0x7f
	shl dword [ebp-0x74], cl
	mov esi, [ebp-0x70]
	or [ebp-0x74], esi
	cmp dword [ebp-0x54], 0x7
	jg encode_mcu_huff_150
encode_mcu_huff_230:
	mov dword [ebp-0x70], 0x0
	mov dword [ebp-0x58], 0x0
	mov edx, [ebp-0x80]
	mov byte [edx], 0xff
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jz encode_mcu_huff_160
encode_mcu_huff_790:
	movzx eax, byte [ebp-0xdc]
	sub al, 0x30
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jz encode_mcu_huff_170
encode_mcu_huff_800:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0xe8]
	test edx, edx
	jle encode_mcu_huff_180
	xor eax, eax
	lea ecx, [ebp-0x3c]
encode_mcu_huff_190:
	mov dword [ecx+eax*4+0x10], 0x0
	add eax, 0x1
	cmp edx, eax
	jnz encode_mcu_huff_190
	mov esi, [ebp+0x8]
	jmp encode_mcu_huff_200
encode_mcu_huff_150:
	mov eax, [ebp-0x74]
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0xd8], eax
	mov edx, [ebp-0x80]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jz encode_mcu_huff_210
encode_mcu_huff_240:
	cmp dword [ebp-0xd8], 0xff
	jz encode_mcu_huff_220
encode_mcu_huff_590:
	shl dword [ebp-0x74], 0x8
	sub dword [ebp-0x54], 0x8
	cmp dword [ebp-0x54], 0x7
	jle encode_mcu_huff_230
	mov eax, [ebp-0x74]
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0xd8], eax
	mov edx, [ebp-0x80]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jnz encode_mcu_huff_240
encode_mcu_huff_210:
	mov ecx, [ebp+0x8]
	mov esi, [ecx+0x20]
	mov [esp], ecx
	call dword [esi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [esi]
	mov [ebp-0x80], eax
	mov edi, [esi+0x4]
	jmp encode_mcu_huff_240
encode_mcu_huff_80:
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jnz encode_mcu_huff_260
encode_mcu_huff_250:
	xor eax, eax
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
encode_mcu_huff_70:
	mov edx, eax
encode_mcu_huff_110:
	mov [ebp-0x70], esi
	mov [ebp-0x58], edx
	mov eax, [ebp-0xb8]
	test eax, eax
	jnz encode_mcu_huff_270
encode_mcu_huff_720:
	mov dword [ebp-0xc8], 0x0
	mov ecx, [ebx+cl_serverStatusList+0x1aeac]
	mov [ebp-0x7c], ecx
	mov edx, ecx
	mov esi, ecx
	mov eax, [esi+0x4]
	mov ecx, [ebp-0xd0]
	movzx eax, word [ecx+eax*2]
	movsx esi, ax
	mov [ebp-0x4c], esi
	test ax, ax
	jnz encode_mcu_huff_280
encode_mcu_huff_300:
	add dword [ebp-0xc8], 0x1
encode_mcu_huff_750:
	add dword [ebp-0x7c], 0x4
	lea eax, [edx+0xfc]
	cmp eax, [ebp-0x7c]
	jz encode_mcu_huff_290
	mov esi, [ebp-0x7c]
	mov eax, [esi+0x4]
	mov ecx, [ebp-0xd0]
	movzx eax, word [ecx+eax*2]
	movsx esi, ax
	mov [ebp-0x4c], esi
	test ax, ax
	jz encode_mcu_huff_300
encode_mcu_huff_280:
	cmp dword [ebp-0xc8], 0xf
	jle encode_mcu_huff_310
encode_mcu_huff_420:
	mov edx, [ebp-0xd4]
	movzx eax, byte [edx+0x4f0]
	movsx ecx, al
	mov [ebp-0xb0], ecx
	mov esi, [edx+0x3c0]
	mov [ebp-0xac], esi
	test al, al
	jz encode_mcu_huff_320
encode_mcu_huff_580:
	mov eax, 0x1
	movzx ecx, byte [ebp-0xb0]
	shl eax, cl
	lea esi, [eax-0x1]
	and esi, [ebp-0xac]
	mov eax, [ebp-0xb0]
	add eax, [ebp-0x58]
	mov [ebp-0x64], eax
	mov ecx, 0x18
	sub ecx, eax
	shl esi, cl
	or esi, [ebp-0x70]
	cmp eax, 0x7
	jle encode_mcu_huff_330
encode_mcu_huff_360:
	mov eax, esi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0xa8], eax
	mov edx, [ebp-0x80]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jz encode_mcu_huff_340
	cmp dword [ebp-0xa8], 0xff
	jz encode_mcu_huff_350
encode_mcu_huff_410:
	shl esi, 0x8
	sub dword [ebp-0x64], 0x8
	cmp dword [ebp-0x64], 0x7
	jg encode_mcu_huff_360
	mov edx, [ebp-0x64]
	jmp encode_mcu_huff_370
encode_mcu_huff_50:
	mov dword [ebp-0xb8], 0x0
encode_mcu_huff_380:
	add dword [ebp-0xb8], 0x1
	sar eax, 1
	jnz encode_mcu_huff_380
	cmp dword [ebp-0xb8], 0xb
	jle encode_mcu_huff_390
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x6
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov ecx, [ebp-0xb8]
	movzx eax, byte [ecx+esi+0x400]
	movsx edx, al
	mov [ebp-0xc4], edx
	mov esi, [esi+ecx*4]
	mov [ebp-0xc0], esi
	test al, al
	jnz encode_mcu_huff_400
encode_mcu_huff_60:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x28
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp encode_mcu_huff_400
encode_mcu_huff_340:
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	cmp dword [ebp-0xa8], 0xff
	jnz encode_mcu_huff_410
encode_mcu_huff_350:
	mov edx, [ebp-0x80]
	mov byte [edx], 0x0
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jnz encode_mcu_huff_410
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	jmp encode_mcu_huff_410
encode_mcu_huff_330:
	mov edx, eax
encode_mcu_huff_370:
	mov [ebp-0x70], esi
	mov [ebp-0x58], edx
	sub dword [ebp-0xc8], 0x10
	cmp dword [ebp-0xc8], 0xf
	jg encode_mcu_huff_420
encode_mcu_huff_310:
	mov eax, [ebp-0x4c]
	test eax, eax
	js encode_mcu_huff_430
	mov ecx, [ebp-0x4c]
	mov [ebp-0x50], ecx
	mov eax, ecx
encode_mcu_huff_810:
	sar eax, 1
	jnz encode_mcu_huff_440
	mov dword [ebp-0x98], 0x1
encode_mcu_huff_680:
	shl dword [ebp-0xc8], 0x4
	mov eax, [ebp-0xc8]
	add eax, [ebp-0x98]
	mov ecx, [ebp-0xd4]
	movzx edx, byte [eax+ecx+0x400]
	movsx esi, dl
	mov [ebp-0xa4], esi
	mov eax, [ecx+eax*4]
	mov [ebp-0xa0], eax
	test dl, dl
	jz encode_mcu_huff_450
encode_mcu_huff_770:
	mov eax, 0x1
	movzx ecx, byte [ebp-0xa4]
	shl eax, cl
	lea esi, [eax-0x1]
	and esi, [ebp-0xa0]
	mov eax, [ebp-0xa4]
	add eax, [ebp-0x58]
	mov [ebp-0x60], eax
	mov ecx, 0x18
	sub ecx, eax
	shl esi, cl
	or esi, [ebp-0x70]
	cmp eax, 0x7
	jle encode_mcu_huff_460
encode_mcu_huff_490:
	mov eax, esi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x9c], eax
	mov edx, [ebp-0x80]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jz encode_mcu_huff_470
encode_mcu_huff_600:
	cmp dword [ebp-0x9c], 0xff
	jz encode_mcu_huff_480
encode_mcu_huff_700:
	shl esi, 0x8
	sub dword [ebp-0x60], 0x8
	cmp dword [ebp-0x60], 0x7
	jg encode_mcu_huff_490
	mov edx, [ebp-0x60]
	jmp encode_mcu_huff_500
encode_mcu_huff_140:
	mov eax, esi
	jmp encode_mcu_huff_510
encode_mcu_huff_270:
	mov eax, 0x1
	movzx ecx, byte [ebp-0xb8]
	shl eax, cl
	lea esi, [eax-0x1]
	and esi, [ebp-0xcc]
	mov eax, [ebp-0xb8]
	add eax, edx
	mov [ebp-0x84], eax
	mov ecx, 0x18
	sub ecx, eax
	shl esi, cl
	or esi, [ebp-0x70]
	cmp eax, 0x7
	jle encode_mcu_huff_520
encode_mcu_huff_550:
	mov eax, esi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0xb4], eax
	mov edx, [ebp-0x80]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jz encode_mcu_huff_530
encode_mcu_huff_710:
	cmp dword [ebp-0xb4], 0xff
	jz encode_mcu_huff_540
encode_mcu_huff_740:
	shl esi, 0x8
	sub dword [ebp-0x84], 0x8
	cmp dword [ebp-0x84], 0x7
	jg encode_mcu_huff_550
	mov edx, [ebp-0x84]
	jmp encode_mcu_huff_560
encode_mcu_huff_260:
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	cmp dword [ebp-0xbc], 0xff
	jnz encode_mcu_huff_570
encode_mcu_huff_90:
	mov edx, [ebp-0x80]
	mov byte [edx], 0x0
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jnz encode_mcu_huff_570
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	jmp encode_mcu_huff_570
encode_mcu_huff_130:
	mov al, 0x1
	add esp, 0xec
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
encode_mcu_huff_320:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x28
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp encode_mcu_huff_580
encode_mcu_huff_220:
	mov edx, [ebp-0x80]
	mov byte [edx], 0x0
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jnz encode_mcu_huff_590
	mov ecx, [ebp+0x8]
	mov esi, [ecx+0x20]
	mov [esp], ecx
	call dword [esi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [esi]
	mov [ebp-0x80], eax
	mov edi, [esi+0x4]
	jmp encode_mcu_huff_590
encode_mcu_huff_470:
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	jmp encode_mcu_huff_600
encode_mcu_huff_460:
	mov edx, eax
encode_mcu_huff_500:
	mov [ebp-0x70], esi
	mov [ebp-0x58], edx
	mov eax, [ebp-0x98]
	test eax, eax
	jz encode_mcu_huff_610
encode_mcu_huff_820:
	mov eax, 0x1
	movzx ecx, byte [ebp-0x98]
	shl eax, cl
	lea esi, [eax-0x1]
	and esi, [ebp-0x50]
	mov eax, [ebp-0x98]
	add eax, [ebp-0x58]
	mov [ebp-0x68], eax
	mov ecx, 0x18
	sub ecx, eax
	shl esi, cl
	or esi, [ebp-0x70]
	cmp eax, 0x7
	jle encode_mcu_huff_620
encode_mcu_huff_650:
	mov eax, esi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x94], eax
	mov edx, [ebp-0x80]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jz encode_mcu_huff_630
encode_mcu_huff_730:
	cmp dword [ebp-0x94], 0xff
	jz encode_mcu_huff_640
encode_mcu_huff_780:
	shl esi, 0x8
	sub dword [ebp-0x68], 0x8
	cmp dword [ebp-0x68], 0x7
	jg encode_mcu_huff_650
	mov edx, [ebp-0x68]
	jmp encode_mcu_huff_660
encode_mcu_huff_440:
	mov dword [ebp-0x98], 0x1
encode_mcu_huff_670:
	add dword [ebp-0x98], 0x1
	sar eax, 1
	jnz encode_mcu_huff_670
	cmp dword [ebp-0x98], 0xa
	jle encode_mcu_huff_680
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x6
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp encode_mcu_huff_680
encode_mcu_huff_40:
	lea ecx, [eax-0x1]
	mov [ebp-0xcc], ecx
	neg eax
	jmp encode_mcu_huff_690
encode_mcu_huff_480:
	mov edx, [ebp-0x80]
	mov byte [edx], 0x0
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jnz encode_mcu_huff_700
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	jmp encode_mcu_huff_700
encode_mcu_huff_530:
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	jmp encode_mcu_huff_710
encode_mcu_huff_520:
	mov edx, eax
encode_mcu_huff_560:
	mov [ebp-0x58], edx
	mov [ebp-0x70], esi
	jmp encode_mcu_huff_720
encode_mcu_huff_630:
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	jmp encode_mcu_huff_730
encode_mcu_huff_540:
	mov edx, [ebp-0x80]
	mov byte [edx], 0x0
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jnz encode_mcu_huff_740
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	jmp encode_mcu_huff_740
encode_mcu_huff_620:
	mov edx, eax
encode_mcu_huff_660:
	mov [ebp-0x70], esi
	mov [ebp-0x58], edx
	mov dword [ebp-0xc8], 0x0
	mov edx, [ebx+cl_serverStatusList+0x1aeac]
	jmp encode_mcu_huff_750
encode_mcu_huff_180:
	mov esi, ecx
	jmp encode_mcu_huff_760
encode_mcu_huff_450:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x28
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp encode_mcu_huff_770
encode_mcu_huff_640:
	mov edx, [ebp-0x80]
	mov byte [edx], 0x0
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jnz encode_mcu_huff_780
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	jmp encode_mcu_huff_780
encode_mcu_huff_160:
	mov ecx, [ebp+0x8]
	mov esi, [ecx+0x20]
	mov [esp], ecx
	call dword [esi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [esi]
	mov [ebp-0x80], eax
	mov edi, [esi+0x4]
	mov edx, eax
	jmp encode_mcu_huff_790
encode_mcu_huff_170:
	mov ecx, [ebp+0x8]
	mov esi, [ecx+0x20]
	mov [esp], ecx
	call dword [esi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [esi]
	mov [ebp-0x80], eax
	mov edi, [esi+0x4]
	jmp encode_mcu_huff_800
encode_mcu_huff_430:
	mov esi, [ebp-0x4c]
	sub esi, 0x1
	mov [ebp-0x50], esi
	neg dword [ebp-0x4c]
	mov eax, [ebp-0x4c]
	jmp encode_mcu_huff_810
encode_mcu_huff_610:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x28
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp encode_mcu_huff_820
encode_mcu_huff_290:
	mov eax, [ebp-0xc8]
	test eax, eax
	jle encode_mcu_huff_830
	mov ecx, [ebp-0xd4]
	movzx eax, byte [ecx+0x400]
	movsx esi, al
	mov [ebp-0x90], esi
	mov edx, [ecx]
	mov [ebp-0x8c], edx
	test al, al
	jz encode_mcu_huff_840
encode_mcu_huff_940:
	mov eax, 0x1
	movzx ecx, byte [ebp-0x90]
	shl eax, cl
	lea esi, [eax-0x1]
	and esi, [ebp-0x8c]
	mov eax, [ebp-0x90]
	add eax, [ebp-0x58]
	mov [ebp-0x5c], eax
	mov ecx, 0x18
	sub ecx, eax
	shl esi, cl
	or esi, [ebp-0x70]
	cmp eax, 0x7
	jle encode_mcu_huff_850
encode_mcu_huff_880:
	mov eax, esi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x88], eax
	mov edx, [ebp-0x80]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jz encode_mcu_huff_860
encode_mcu_huff_910:
	cmp dword [ebp-0x88], 0xff
	jz encode_mcu_huff_870
encode_mcu_huff_930:
	shl esi, 0x8
	sub dword [ebp-0x5c], 0x8
	cmp dword [ebp-0x5c], 0x7
	jg encode_mcu_huff_880
	mov edx, [ebp-0x5c]
encode_mcu_huff_920:
	mov [ebp-0x70], esi
	mov [ebp-0x58], edx
encode_mcu_huff_830:
	mov ecx, [ebp-0xe8]
	mov esi, [ebp+0xc]
	mov eax, [ecx+esi-0x4]
	movsx eax, word [eax]
	mov edx, [ebp-0xe0]
	mov [ebp+edx*4-0x2c], eax
	mov eax, [ebp-0x78]
	add dword [ebp-0x78], 0x1
	add ecx, 0x4
	mov [ebp-0xe8], ecx
	mov ecx, [ebp+0x8]
	cmp [ecx+0x104], eax
	jle encode_mcu_huff_890
	mov edx, ecx
	jmp encode_mcu_huff_900
encode_mcu_huff_860:
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	jmp encode_mcu_huff_910
encode_mcu_huff_850:
	mov edx, eax
	jmp encode_mcu_huff_920
encode_mcu_huff_870:
	mov edx, [ebp-0x80]
	mov byte [edx], 0x0
	add edx, 0x1
	mov [ebp-0x80], edx
	sub edi, 0x1
	jnz encode_mcu_huff_930
	mov ecx, [ebp+0x8]
	mov edi, [ecx+0x20]
	mov [esp], ecx
	call dword [edi+0xc]
	test al, al
	jz encode_mcu_huff_250
	mov eax, [edi]
	mov [ebp-0x80], eax
	mov edi, [edi+0x4]
	jmp encode_mcu_huff_930
encode_mcu_huff_840:
	mov ecx, [ebp+0x8]
	mov eax, [ecx]
	mov dword [eax+0x14], 0x28
	mov eax, [ecx]
	mov [esp], ecx
	call dword [eax]
	jmp encode_mcu_huff_940
encode_mcu_huff_890:
	mov esi, ecx
	jmp encode_mcu_huff_30


;finish_pass_huff
finish_pass_huff:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x40
	mov eax, [ebp+0x8]
	mov esi, [eax+0x160]
	mov eax, [eax+0x20]
	mov edx, [eax]
	mov [ebp-0x24], edx
	mov edi, [eax+0x4]
	mov eax, [esi+0x20]
	mov [ebp-0x14], eax
	mov edx, [esi+0x1c]
	mov [ebp-0x18], edx
	mov eax, [esi+0x18]
	mov [ebp-0x1c], eax
	mov edx, [esi+0x14]
	mov [ebp-0x20], edx
	mov eax, [esi+0xc]
	mov [ebp-0x10], eax
	mov edx, [esi+0x10]
	mov [ebp-0x28], edx
	add edx, 0x7
	mov [ebp-0xc], edx
	mov ecx, 0x18
	sub ecx, edx
	mov dword [ebp-0x2c], 0x7f
	shl dword [ebp-0x2c], cl
	or [ebp-0x2c], eax
	cmp edx, 0x7
	jle finish_pass_huff_10
finish_pass_huff_40:
	mov eax, [ebp-0x2c]
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x38], eax
	mov edx, [ebp-0x24]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x24], edx
	sub edi, 0x1
	jz finish_pass_huff_20
	cmp dword [ebp-0x38], 0xff
	jz finish_pass_huff_30
finish_pass_huff_60:
	shl dword [ebp-0x2c], 0x8
	sub dword [ebp-0xc], 0x8
	cmp dword [ebp-0xc], 0x7
	jg finish_pass_huff_40
finish_pass_huff_10:
	mov dword [ebp-0x10], 0x0
	mov dword [ebp-0x28], 0x0
finish_pass_huff_70:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x20]
	mov edx, [ebp-0x24]
	mov [eax], edx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x20]
	mov [eax+0x4], edi
	mov eax, [ebp-0x14]
	mov [esi+0x20], eax
	mov edx, [ebp-0x18]
	mov [esi+0x1c], edx
	mov eax, [ebp-0x1c]
	mov [esi+0x18], eax
	mov edx, [ebp-0x20]
	mov [esi+0x14], edx
	mov eax, [ebp-0x10]
	mov [esi+0xc], eax
	mov edx, [ebp-0x28]
	mov [esi+0x10], edx
	add esp, 0x40
	pop esi
	pop edi
	pop ebp
	ret
finish_pass_huff_20:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x20]
	mov [ebp-0x34], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz finish_pass_huff_50
	mov eax, [ebp-0x34]
	mov eax, [eax]
	mov [ebp-0x24], eax
	mov edx, [ebp-0x34]
	mov edi, [edx+0x4]
	cmp dword [ebp-0x38], 0xff
	jnz finish_pass_huff_60
finish_pass_huff_30:
	mov eax, [ebp-0x24]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [ebp-0x24], eax
	sub edi, 0x1
	jnz finish_pass_huff_60
	mov edx, [ebp+0x8]
	mov edx, [edx+0x20]
	mov [ebp-0x30], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [edx+0xc]
	test al, al
	jz finish_pass_huff_50
	mov edx, [ebp-0x30]
	mov edx, [edx]
	mov [ebp-0x24], edx
	mov eax, [ebp-0x30]
	mov edi, [eax+0x4]
	jmp finish_pass_huff_60
finish_pass_huff_50:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x18
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp finish_pass_huff_70


;jpeg_gen_optimal_table:F(0,1)

jpeg_gen_optimal_table:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x860
	mov esi, [ebp+0x10]
	lea eax, [ebp-0x29]
	mov [ebp-0x850], eax
	cld
	xor eax, eax
	mov ecx, 0x8
	mov edi, [ebp-0x850]
	rep stosd
	stosb
	lea edx, [ebp-0x430]
	mov [ebp-0x84c], edx
	mov dword [esp+0x8], 0x404
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call memset
	xor eax, eax
jpeg_gen_optimal_table:F(0,1)_10:
	mov dword [ebp+eax*4-0x834], 0xffffffff
	add eax, 0x1
	cmp eax, 0x101
	jnz jpeg_gen_optimal_table:F(0,1)_10
	mov dword [esi+0x400], 0x1
jpeg_gen_optimal_table:F(0,1)_100:
	xor edx, edx
	mov edi, 0xffffffff
	mov ecx, 0x3b9aca00
jpeg_gen_optimal_table:F(0,1)_30:
	mov eax, [esi+edx*4]
	test eax, eax
	jz jpeg_gen_optimal_table:F(0,1)_20
	cmp eax, ecx
	jg jpeg_gen_optimal_table:F(0,1)_20
	mov edi, edx
	mov ecx, eax
jpeg_gen_optimal_table:F(0,1)_20:
	add edx, 0x1
	cmp edx, 0x101
	jnz jpeg_gen_optimal_table:F(0,1)_30
	xor dx, dx
	mov ecx, 0x3b9aca00
	mov dword [ebp-0x83c], 0xffffffff
jpeg_gen_optimal_table:F(0,1)_50:
	mov eax, [esi+edx*4]
	test eax, eax
	jz jpeg_gen_optimal_table:F(0,1)_40
	cmp eax, ecx
	jg jpeg_gen_optimal_table:F(0,1)_40
	cmp edi, edx
	jz jpeg_gen_optimal_table:F(0,1)_40
	mov ecx, eax
	mov [ebp-0x83c], edx
jpeg_gen_optimal_table:F(0,1)_40:
	add edx, 0x1
	cmp edx, 0x101
	jnz jpeg_gen_optimal_table:F(0,1)_50
	mov eax, [ebp-0x83c]
	test eax, eax
	js jpeg_gen_optimal_table:F(0,1)_60
	lea eax, [esi+edi*4]
	mov edx, [ebp-0x83c]
	lea ecx, [esi+edx*4]
	mov edx, [eax]
	add edx, [ecx]
	mov [eax], edx
	mov dword [ecx], 0x0
	add dword [ebp+edi*4-0x430], 0x1
	mov eax, [ebp+edi*4-0x834]
	test eax, eax
	jns jpeg_gen_optimal_table:F(0,1)_70
	jmp jpeg_gen_optimal_table:F(0,1)_80
jpeg_gen_optimal_table:F(0,1)_90:
	mov eax, edx
jpeg_gen_optimal_table:F(0,1)_70:
	add dword [ebp+eax*4-0x430], 0x1
	mov edx, [ebp+eax*4-0x834]
	test edx, edx
	jns jpeg_gen_optimal_table:F(0,1)_90
jpeg_gen_optimal_table:F(0,1)_120:
	mov edx, [ebp-0x83c]
	mov [ebp+eax*4-0x834], edx
	add dword [ebp+edx*4-0x430], 0x1
	mov eax, [ebp+edx*4-0x834]
	test eax, eax
	js jpeg_gen_optimal_table:F(0,1)_100
jpeg_gen_optimal_table:F(0,1)_110:
	add dword [ebp+eax*4-0x430], 0x1
	mov eax, [ebp+eax*4-0x834]
	test eax, eax
	jns jpeg_gen_optimal_table:F(0,1)_110
	jmp jpeg_gen_optimal_table:F(0,1)_100
jpeg_gen_optimal_table:F(0,1)_80:
	mov eax, edi
	jmp jpeg_gen_optimal_table:F(0,1)_120
jpeg_gen_optimal_table:F(0,1)_60:
	mov esi, 0x1
	mov edi, [ebp-0x84c]
	add edi, 0x4
jpeg_gen_optimal_table:F(0,1)_150:
	mov eax, [edi-0x4]
	test eax, eax
	jz jpeg_gen_optimal_table:F(0,1)_130
	cmp eax, 0x20
	jg jpeg_gen_optimal_table:F(0,1)_140
jpeg_gen_optimal_table:F(0,1)_240:
	add byte [ebp+eax-0x29], 0x1
jpeg_gen_optimal_table:F(0,1)_130:
	add esi, 0x1
	add edi, 0x4
	cmp esi, 0x102
	jnz jpeg_gen_optimal_table:F(0,1)_150
	mov dword [ebp-0x844], 0x20
	jmp jpeg_gen_optimal_table:F(0,1)_160
jpeg_gen_optimal_table:F(0,1)_180:
	sub edx, 0x1
	mov [ebp-0x844], edx
	cmp dword [ebp-0x844], 0x10
	jle jpeg_gen_optimal_table:F(0,1)_170
jpeg_gen_optimal_table:F(0,1)_160:
	mov edx, [ebp-0x844]
	movzx edi, byte [ebp+edx-0x29]
	mov eax, edi
	test al, al
	jz jpeg_gen_optimal_table:F(0,1)_180
	sub edx, 0x2
	mov [ebp-0x840], edx
	mov esi, [ebp-0x844]
	sub esi, 0x1
	mov [ebp-0x848], esi
	mov esi, edx
	cmp byte [ebp+esi-0x29], 0x0
	jnz jpeg_gen_optimal_table:F(0,1)_190
jpeg_gen_optimal_table:F(0,1)_220:
	mov ecx, esi
	mov eax, [ebp-0x850]
	lea edx, [eax+esi]
	mov esi, 0xffffffff
jpeg_gen_optimal_table:F(0,1)_200:
	sub ecx, 0x1
	movzx eax, byte [esi+edx]
	sub edx, 0x1
	test al, al
	jz jpeg_gen_optimal_table:F(0,1)_200
jpeg_gen_optimal_table:F(0,1)_230:
	lea eax, [edi-0x2]
	mov edx, [ebp-0x844]
	mov [ebp+edx-0x29], al
	mov esi, [ebp-0x848]
	add byte [ebp+esi-0x29], 0x1
	add byte [ecx+ebp-0x28], 0x2
	sub byte [ebp+ecx-0x29], 0x1
	movzx edi, byte [ebp+edx-0x29]
	mov eax, edi
	test al, al
	jz jpeg_gen_optimal_table:F(0,1)_210
	mov esi, [ebp-0x840]
	cmp byte [ebp+esi-0x29], 0x0
	jz jpeg_gen_optimal_table:F(0,1)_220
jpeg_gen_optimal_table:F(0,1)_190:
	mov ecx, esi
	jmp jpeg_gen_optimal_table:F(0,1)_230
jpeg_gen_optimal_table:F(0,1)_140:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x27
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov eax, [edi-0x4]
	jmp jpeg_gen_optimal_table:F(0,1)_240
jpeg_gen_optimal_table:F(0,1)_210:
	mov [ebp-0x844], esi
	cmp dword [ebp-0x844], 0x10
	jg jpeg_gen_optimal_table:F(0,1)_160
jpeg_gen_optimal_table:F(0,1)_170:
	mov edx, [ebp-0x844]
	cmp byte [ebp+edx-0x29], 0x0
	jnz jpeg_gen_optimal_table:F(0,1)_250
	mov ecx, [ebp-0x850]
	add ecx, [ebp-0x844]
	mov edx, [ebp-0x844]
	mov esi, edx
	sub esi, 0x1
	mov [ebp-0x848], esi
jpeg_gen_optimal_table:F(0,1)_260:
	sub edx, 0x1
	mov eax, [ebp-0x848]
	sub eax, [ebp-0x844]
	movzx eax, byte [ecx+eax]
	sub ecx, 0x1
	test al, al
	jz jpeg_gen_optimal_table:F(0,1)_260
jpeg_gen_optimal_table:F(0,1)_250:
	sub byte [ebp+edx-0x29], 0x1
	mov eax, [ebp-0x29]
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov eax, [ebp-0x25]
	mov [edx+0x4], eax
	mov eax, [ebp-0x21]
	mov [edx+0x8], eax
	mov eax, [ebp-0x1d]
	mov [edx+0xc], eax
	movzx eax, byte [ebp-0x19]
	mov [edx+0x10], al
	mov edx, 0x1
	xor ecx, ecx
jpeg_gen_optimal_table:F(0,1)_300:
	xor eax, eax
	jmp jpeg_gen_optimal_table:F(0,1)_270
jpeg_gen_optimal_table:F(0,1)_290:
	add eax, 0x1
	cmp eax, 0x100
	jz jpeg_gen_optimal_table:F(0,1)_280
jpeg_gen_optimal_table:F(0,1)_270:
	cmp [ebp+eax*4-0x430], edx
	jnz jpeg_gen_optimal_table:F(0,1)_290
	mov esi, [ebp+0xc]
	mov [esi+ecx+0x11], al
	add ecx, 0x1
	add eax, 0x1
	cmp eax, 0x100
	jnz jpeg_gen_optimal_table:F(0,1)_270
jpeg_gen_optimal_table:F(0,1)_280:
	add edx, 0x1
	cmp edx, 0x21
	jnz jpeg_gen_optimal_table:F(0,1)_300
	mov eax, [ebp+0xc]
	mov byte [eax+0x111], 0x0
	add esp, 0x860
	pop esi
	pop edi
	pop ebp
	ret


;jinit_huff_encoder:F(0,1)

jinit_huff_encoder:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0x6c
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov [esi+0x160], eax
	lea edx, [ebx-0x8c0]
	mov [eax], edx
	mov edx, 0x4
jinit_huff_encoder:F(0,1)_10:
	mov dword [eax+0x3c], 0x0
	mov dword [eax+0x2c], 0x0
	mov dword [eax+0x5c], 0x0
	mov dword [eax+0x4c], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz jinit_huff_encoder:F(0,1)_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;start_pass_phuff
start_pass_phuff:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0xc]
	mov [ebp-0x26], al
	mov edx, [ebp+0x8]
	mov edi, [edx+0x160]
	mov [edi+0x20], edx
	mov [edi+0xc], al
	mov eax, [edx+0x130]
	test eax, eax
	setz byte [ebp-0x25]
	mov eax, [edx+0x138]
	test eax, eax
	jnz start_pass_phuff_10
	cmp byte [ebp-0x25], 0x0
	jnz start_pass_phuff_20
	lea eax, [ebx+0x1f79]
	mov [edi+0x4], eax
	cmp byte [ebp-0x26], 0x0
	jnz start_pass_phuff_30
start_pass_phuff_110:
	lea eax, [ebx+0x85c]
	mov [edi+0x8], eax
	mov eax, [ebp+0x8]
	mov esi, [eax+0xe8]
	test esi, esi
	jle start_pass_phuff_40
start_pass_phuff_120:
	mov eax, [ebp+0x8]
	mov [ebp-0x20], eax
	mov [ebp-0x1c], edi
	mov dword [ebp-0x24], 0x0
	cmp byte [ebp-0x25], 0x0
	jnz start_pass_phuff_50
	cmp byte [ebp-0x26], 0x0
	jz start_pass_phuff_60
	mov edx, [ebp-0x20]
	mov eax, [edx+0xec]
	mov edx, [ebp-0x1c]
	mov dword [edx+0x24], 0x0
	mov esi, [eax+0x18]
	mov [edi+0x34], esi
	cmp esi, 0x3
	ja start_pass_phuff_70
start_pass_phuff_90:
	mov eax, [edi+esi*4+0x5c]
	test eax, eax
	jz start_pass_phuff_80
	mov eax, [edi+esi*4+0x5c]
start_pass_phuff_220:
	mov dword [esp+0x8], 0x404
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	add dword [ebp-0x24], 0x1
	add dword [ebp-0x20], 0x4
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x24]
	mov edx, [ebp+0x8]
	cmp eax, [edx+0xe8]
	jge start_pass_phuff_40
	mov edx, [ebp-0x20]
	mov eax, [edx+0xec]
	mov edx, [ebp-0x1c]
	mov dword [edx+0x24], 0x0
	mov esi, [eax+0x18]
	mov [edi+0x34], esi
	cmp esi, 0x3
	jbe start_pass_phuff_90
start_pass_phuff_70:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x32
	mov eax, [edx]
	mov [eax+0x18], esi
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp start_pass_phuff_90
start_pass_phuff_10:
	cmp byte [ebp-0x25], 0x0
	jz start_pass_phuff_100
	lea eax, [ebx+0x191c]
	mov [edi+0x4], eax
start_pass_phuff_130:
	cmp byte [ebp-0x26], 0x0
	jz start_pass_phuff_110
start_pass_phuff_30:
	lea eax, [ebx+0x9bd]
	mov [edi+0x8], eax
	mov eax, [ebp+0x8]
	mov esi, [eax+0xe8]
	test esi, esi
	jg start_pass_phuff_120
start_pass_phuff_40:
	mov dword [edi+0x38], 0x0
	mov dword [edi+0x3c], 0x0
	mov dword [edi+0x18], 0x0
	mov dword [edi+0x1c], 0x0
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc0]
	mov [edi+0x44], eax
	mov dword [edi+0x48], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
start_pass_phuff_100:
	lea eax, [ebx+0xd6a]
	mov [edi+0x4], eax
	mov eax, [edi+0x40]
	test eax, eax
	jnz start_pass_phuff_130
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x3e8
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [edi+0x40], eax
	jmp start_pass_phuff_130
start_pass_phuff_20:
	lea eax, [ebx+0x1b2b]
	mov [edi+0x4], eax
	jmp start_pass_phuff_130
start_pass_phuff_60:
	mov edx, [ebp-0x20]
	mov eax, [edx+0xec]
	mov edx, [ebp-0x1c]
	mov dword [edx+0x24], 0x0
	mov esi, [eax+0x18]
	mov [edi+0x34], esi
	lea eax, [edi+esi*4+0x4c]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	movzx eax, byte [ebp-0x25]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_make_c_derived_tbl:F(0,1)
	add dword [ebp-0x24], 0x1
	add dword [ebp-0x20], 0x4
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x24]
	mov edx, [ebp+0x8]
	cmp eax, [edx+0xe8]
	jl start_pass_phuff_60
	jmp start_pass_phuff_40
start_pass_phuff_50:
	mov edx, eax
	jmp start_pass_phuff_140
start_pass_phuff_150:
	mov eax, edx
start_pass_phuff_190:
	add dword [ebp-0x24], 0x1
	add dword [ebp-0x20], 0x4
	add dword [ebp-0x1c], 0x4
	mov edx, [ebp-0x24]
	cmp edx, [eax+0xe8]
	jge start_pass_phuff_40
	mov edx, [ebp-0x20]
start_pass_phuff_140:
	mov eax, [edx+0xec]
	mov edx, [ebp-0x1c]
	mov dword [edx+0x24], 0x0
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x138]
	test ecx, ecx
	jnz start_pass_phuff_150
	mov esi, [eax+0x14]
	cmp byte [ebp-0x26], 0x0
	jz start_pass_phuff_160
	cmp esi, 0x3
	ja start_pass_phuff_170
	mov edx, [edi+esi*4+0x5c]
	test edx, edx
	jz start_pass_phuff_180
start_pass_phuff_200:
	mov eax, [edi+esi*4+0x5c]
start_pass_phuff_210:
	mov dword [esp+0x8], 0x404
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	mov eax, [ebp+0x8]
	jmp start_pass_phuff_190
start_pass_phuff_160:
	lea eax, [edi+esi*4+0x4c]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	movzx eax, byte [ebp-0x25]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_make_c_derived_tbl:F(0,1)
	mov eax, [ebp+0x8]
	jmp start_pass_phuff_190
start_pass_phuff_170:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x32
	mov eax, [edx]
	mov [eax+0x18], esi
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	mov edx, [edi+esi*4+0x5c]
	test edx, edx
	jnz start_pass_phuff_200
start_pass_phuff_180:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x404
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [edi+esi*4+0x5c], eax
	jmp start_pass_phuff_210
start_pass_phuff_80:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov dword [esp+0x8], 0x404
	mov dword [esp+0x4], 0x1
	mov [esp], edx
	call dword [eax]
	mov [edi+esi*4+0x5c], eax
	jmp start_pass_phuff_220


;encode_mcu_AC_first
encode_mcu_AC_first:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov esi, [eax+0x160]
	mov edx, [eax+0x134]
	mov [ebp-0x74], edx
	mov ecx, [eax+0x13c]
	mov [ebp-0x70], ecx
	mov edi, eax
	mov eax, [eax+0x20]
	mov eax, [eax]
	mov [esi+0x10], eax
	mov eax, [edi+0x20]
	mov eax, [eax+0x4]
	mov [esi+0x14], eax
	mov eax, [edi+0xc0]
	test eax, eax
	jz encode_mcu_AC_first_10
	mov eax, [esi+0x44]
	test eax, eax
	jz encode_mcu_AC_first_20
encode_mcu_AC_first_10:
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [ebp-0x6c], eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x130]
	mov [ebp-0x78], eax
	cmp [ebp-0x74], eax
	jl encode_mcu_AC_first_30
	mov edx, eax
	mov eax, [ebx+cl_serverStatusList+0x18351]
	lea eax, [eax+edx*4]
	mov [ebp-0x2c], eax
	mov dword [ebp-0x7c], 0x0
	mov ecx, eax
encode_mcu_AC_first_200:
	mov eax, [ecx]
	mov edi, [ebp-0x6c]
	movzx eax, word [edi+eax*2]
	movsx edx, ax
	test ax, ax
	jz encode_mcu_AC_first_40
	test edx, edx
	js encode_mcu_AC_first_50
	movzx ecx, byte [ebp-0x70]
	sar edx, cl
	mov [ebp-0x88], edx
	mov [ebp-0x84], edx
encode_mcu_AC_first_530:
	mov eax, [ebp-0x88]
	test eax, eax
	jz encode_mcu_AC_first_40
	mov eax, [esi+0x38]
	test eax, eax
	jnz encode_mcu_AC_first_60
encode_mcu_AC_first_540:
	cmp dword [ebp-0x7c], 0xf
	jle encode_mcu_AC_first_70
encode_mcu_AC_first_90:
	mov eax, [esi+0x34]
	cmp byte [esi+0xc], 0x0
	jz encode_mcu_AC_first_80
	mov eax, [esi+eax*4+0x5c]
	add dword [eax+0x3c0], 0x1
encode_mcu_AC_first_220:
	sub dword [ebp-0x7c], 0x10
encode_mcu_AC_first_300:
	cmp dword [ebp-0x7c], 0xf
	jg encode_mcu_AC_first_90
encode_mcu_AC_first_70:
	mov eax, [ebp-0x88]
	sar eax, 1
	jnz encode_mcu_AC_first_100
	mov dword [ebp-0x80], 0x1
encode_mcu_AC_first_420:
	shl dword [ebp-0x7c], 0x4
	mov ecx, [ebp-0x80]
	add ecx, [ebp-0x7c]
	mov eax, [esi+0x34]
	cmp byte [esi+0xc], 0x0
	jz encode_mcu_AC_first_110
	mov eax, [esi+eax*4+0x5c]
	add dword [eax+ecx*4], 0x1
	mov edi, [esi+0x1c]
encode_mcu_AC_first_460:
	mov [ebp-0x3c], edi
	mov edi, [ebp-0x80]
	test edi, edi
	jz encode_mcu_AC_first_120
encode_mcu_AC_first_400:
	cmp byte [esi+0xc], 0x0
	jnz encode_mcu_AC_first_130
	mov eax, 0x1
	movzx ecx, byte [ebp-0x80]
	shl eax, cl
	lea edi, [eax-0x1]
	and edi, [ebp-0x84]
	mov eax, [ebp-0x80]
	add eax, [ebp-0x3c]
	mov [ebp-0x1c], eax
	mov ecx, 0x18
	sub ecx, eax
	shl edi, cl
	or edi, [esi+0x18]
	cmp eax, 0x7
	jg encode_mcu_AC_first_140
encode_mcu_AC_first_330:
	mov [esi+0x18], edi
	mov ecx, [ebp-0x1c]
	mov [esi+0x1c], ecx
encode_mcu_AC_first_130:
	mov dword [ebp-0x7c], 0x0
	add dword [ebp-0x78], 0x1
	add dword [ebp-0x2c], 0x4
	mov edi, [ebp-0x78]
	cmp [ebp-0x74], edi
	jge encode_mcu_AC_first_150
encode_mcu_AC_first_190:
	mov ecx, [ebp-0x7c]
	test ecx, ecx
	jle encode_mcu_AC_first_30
	mov eax, [esi+0x38]
	add eax, 0x1
	mov [esi+0x38], eax
	cmp eax, 0x7fff
	jz encode_mcu_AC_first_160
encode_mcu_AC_first_30:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x20]
	mov eax, [esi+0x10]
	mov [edx], eax
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x20]
	mov eax, [esi+0x14]
	mov [edx+0x4], eax
	mov eax, [ecx+0xc0]
	test eax, eax
	jz encode_mcu_AC_first_170
	mov edx, [esi+0x44]
	test edx, edx
	jz encode_mcu_AC_first_180
encode_mcu_AC_first_440:
	sub dword [esi+0x44], 0x1
encode_mcu_AC_first_170:
	mov eax, 0x1
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
encode_mcu_AC_first_40:
	add dword [ebp-0x7c], 0x1
	add dword [ebp-0x78], 0x1
	add dword [ebp-0x2c], 0x4
	mov edi, [ebp-0x78]
	cmp [ebp-0x74], edi
	jl encode_mcu_AC_first_190
encode_mcu_AC_first_150:
	mov ecx, [ebp-0x2c]
	jmp encode_mcu_AC_first_200
encode_mcu_AC_first_80:
	mov eax, [esi+eax*4+0x4c]
	movzx edx, byte [eax+0x4f0]
	movsx edi, dl
	mov [ebp-0x68], edi
	mov eax, [eax+0x3c0]
	mov [ebp-0x28], eax
	mov eax, [esi+0x1c]
	mov [ebp-0x24], eax
	test dl, dl
	jz encode_mcu_AC_first_210
encode_mcu_AC_first_370:
	cmp byte [esi+0xc], 0x0
	jnz encode_mcu_AC_first_220
	mov eax, 0x1
	movzx ecx, byte [ebp-0x68]
	shl eax, cl
	lea edi, [eax-0x1]
	and edi, [ebp-0x28]
	mov eax, [ebp-0x68]
	add eax, [ebp-0x24]
	mov [ebp-0x64], eax
	mov ecx, 0x18
	sub ecx, eax
	shl edi, cl
	or edi, [esi+0x18]
	cmp eax, 0x7
	jle encode_mcu_AC_first_230
	jmp encode_mcu_AC_first_240
encode_mcu_AC_first_260:
	cmp dword [ebp-0x60], 0xff
	jz encode_mcu_AC_first_250
encode_mcu_AC_first_280:
	shl edi, 0x8
	sub dword [ebp-0x64], 0x8
	cmp dword [ebp-0x64], 0x7
	jle encode_mcu_AC_first_230
encode_mcu_AC_first_240:
	mov eax, edi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x60], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x60]
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_first_260
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x5c], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_first_270
encode_mcu_AC_first_430:
	mov edx, [ebp-0x5c]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	cmp dword [ebp-0x60], 0xff
	jnz encode_mcu_AC_first_280
encode_mcu_AC_first_250:
	mov eax, [esi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_first_280
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x58], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_first_290
	mov edx, [ebp-0x58]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
encode_mcu_AC_first_570:
	shl edi, 0x8
	sub dword [ebp-0x64], 0x8
	cmp dword [ebp-0x64], 0x7
	jg encode_mcu_AC_first_240
encode_mcu_AC_first_230:
	mov [esi+0x18], edi
	mov ecx, [ebp-0x64]
	mov [esi+0x1c], ecx
	sub dword [ebp-0x7c], 0x10
	jmp encode_mcu_AC_first_300
encode_mcu_AC_first_340:
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x34], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_first_310
encode_mcu_AC_first_550:
	mov edx, [ebp-0x34]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	cmp dword [ebp-0x38], 0xff
	jz encode_mcu_AC_first_320
encode_mcu_AC_first_350:
	shl edi, 0x8
	sub dword [ebp-0x1c], 0x8
	cmp dword [ebp-0x1c], 0x7
	jle encode_mcu_AC_first_330
encode_mcu_AC_first_140:
	mov eax, edi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x38], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x38]
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jz encode_mcu_AC_first_340
	cmp dword [ebp-0x38], 0xff
	jnz encode_mcu_AC_first_350
encode_mcu_AC_first_320:
	mov eax, [esi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_first_350
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x30], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_first_360
encode_mcu_AC_first_580:
	mov edx, [ebp-0x30]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	jmp encode_mcu_AC_first_350
encode_mcu_AC_first_210:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x28
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_first_370
encode_mcu_AC_first_110:
	mov eax, [esi+eax*4+0x4c]
	movzx edx, byte [ecx+eax+0x400]
	movsx edi, dl
	mov [ebp-0x54], edi
	mov ecx, [eax+ecx*4]
	mov [ebp-0x50], ecx
	mov eax, [esi+0x1c]
	mov [ebp-0x4c], eax
	test dl, dl
	jz encode_mcu_AC_first_380
	cmp byte [esi+0xc], 0x0
	jz encode_mcu_AC_first_390
encode_mcu_AC_first_560:
	mov edi, [esi+0x1c]
	mov [ebp-0x3c], edi
	mov edi, [ebp-0x80]
	test edi, edi
	jnz encode_mcu_AC_first_400
encode_mcu_AC_first_120:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x28
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_first_400
encode_mcu_AC_first_100:
	mov dword [ebp-0x80], 0x1
encode_mcu_AC_first_410:
	add dword [ebp-0x80], 0x1
	sar eax, 1
	jnz encode_mcu_AC_first_410
	cmp dword [ebp-0x80], 0xa
	jle encode_mcu_AC_first_420
	mov edi, [ebp+0x8]
	mov eax, [edi]
	mov dword [eax+0x14], 0x6
	mov eax, [edi]
	mov [esp], edi
	call dword [eax]
	jmp encode_mcu_AC_first_420
encode_mcu_AC_first_270:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_first_430
encode_mcu_AC_first_180:
	mov [esi+0x44], eax
	mov eax, [esi+0x48]
	add eax, 0x1
	and eax, 0x7
	mov [esi+0x48], eax
	jmp encode_mcu_AC_first_440
encode_mcu_AC_first_390:
	mov eax, 0x1
	movzx ecx, byte [ebp-0x54]
	shl eax, cl
	lea edi, [eax-0x1]
	and edi, [ebp-0x50]
	mov eax, [ebp-0x54]
	add eax, [ebp-0x4c]
	mov [ebp-0x20], eax
	mov ecx, 0x18
	sub ecx, eax
	shl edi, cl
	or edi, [esi+0x18]
	cmp eax, 0x7
	jg encode_mcu_AC_first_450
encode_mcu_AC_first_490:
	mov [esi+0x18], edi
	mov ecx, [ebp-0x20]
	mov [esi+0x1c], ecx
	mov edi, ecx
	jmp encode_mcu_AC_first_460
encode_mcu_AC_first_500:
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x44], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_first_470
encode_mcu_AC_first_590:
	mov edx, [ebp-0x44]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	cmp dword [ebp-0x48], 0xff
	jz encode_mcu_AC_first_480
encode_mcu_AC_first_510:
	shl edi, 0x8
	sub dword [ebp-0x20], 0x8
	cmp dword [ebp-0x20], 0x7
	jle encode_mcu_AC_first_490
encode_mcu_AC_first_450:
	mov eax, edi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x48], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x48]
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jz encode_mcu_AC_first_500
	cmp dword [ebp-0x48], 0xff
	jnz encode_mcu_AC_first_510
encode_mcu_AC_first_480:
	mov eax, [esi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_first_510
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x40], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_first_520
encode_mcu_AC_first_600:
	mov edx, [ebp-0x40]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	jmp encode_mcu_AC_first_510
encode_mcu_AC_first_50:
	neg edx
	movzx ecx, byte [ebp-0x70]
	sar edx, cl
	mov [ebp-0x88], edx
	not edx
	mov [ebp-0x84], edx
	jmp encode_mcu_AC_first_530
encode_mcu_AC_first_60:
	mov eax, esi
	call emit_eobrun
	jmp encode_mcu_AC_first_540
encode_mcu_AC_first_310:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_first_550
encode_mcu_AC_first_380:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x28
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	cmp byte [esi+0xc], 0x0
	jnz encode_mcu_AC_first_560
	jmp encode_mcu_AC_first_390
encode_mcu_AC_first_290:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	mov edx, [ebp-0x58]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	jmp encode_mcu_AC_first_570
encode_mcu_AC_first_20:
	mov edx, [esi+0x48]
	mov eax, esi
	call emit_restart
	jmp encode_mcu_AC_first_10
encode_mcu_AC_first_160:
	mov eax, esi
	call emit_eobrun
	jmp encode_mcu_AC_first_30
encode_mcu_AC_first_360:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_first_580
encode_mcu_AC_first_470:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_first_590
encode_mcu_AC_first_520:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_first_600


;finish_pass_phuff
finish_pass_phuff:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov esi, [eax+0x160]
	mov edx, eax
	mov eax, [eax+0x20]
	mov eax, [eax]
	mov [esi+0x10], eax
	mov eax, [edx+0x20]
	mov eax, [eax+0x4]
	mov [esi+0x14], eax
	mov eax, esi
	call emit_eobrun
	mov eax, [esi+0x1c]
	cmp byte [esi+0xc], 0x0
	jnz finish_pass_phuff_10
	add eax, 0x7
	mov [ebp-0xc], eax
	mov ecx, 0x18
	sub ecx, eax
	mov dword [ebp-0x10], 0x7f
	shl dword [ebp-0x10], cl
	mov eax, [esi+0x18]
	or [ebp-0x10], eax
	cmp dword [ebp-0xc], 0x7
	jg finish_pass_phuff_20
finish_pass_phuff_50:
	mov eax, [ebp-0x10]
	mov [esi+0x18], eax
	mov edx, [ebp-0xc]
	mov [esi+0x1c], edx
finish_pass_phuff_10:
	mov dword [esi+0x18], 0x0
	mov dword [esi+0x1c], 0x0
	mov eax, [ebp+0x8]
	mov edx, [eax+0x20]
	mov eax, [esi+0x10]
	mov [edx], eax
	mov eax, [ebp+0x8]
	mov edx, [eax+0x20]
	mov eax, [esi+0x14]
	mov [edx+0x4], eax
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
finish_pass_phuff_60:
	mov eax, [esi+0x20]
	mov edi, [eax+0x20]
	mov [esp], eax
	call dword [edi+0xc]
	test al, al
	jz finish_pass_phuff_30
finish_pass_phuff_90:
	mov eax, [edi]
	mov [esi+0x10], eax
	mov eax, [edi+0x4]
	mov [esi+0x14], eax
	cmp dword [ebp-0x14], 0xff
	jz finish_pass_phuff_40
finish_pass_phuff_70:
	shl dword [ebp-0x10], 0x8
	sub dword [ebp-0xc], 0x8
	cmp dword [ebp-0xc], 0x7
	jle finish_pass_phuff_50
finish_pass_phuff_20:
	mov eax, [ebp-0x10]
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x14], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x14]
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jz finish_pass_phuff_60
	cmp dword [ebp-0x14], 0xff
	jnz finish_pass_phuff_70
finish_pass_phuff_40:
	mov eax, [esi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz finish_pass_phuff_70
	mov eax, [esi+0x20]
	mov edi, [eax+0x20]
	mov [esp], eax
	call dword [edi+0xc]
	test al, al
	jz finish_pass_phuff_80
finish_pass_phuff_100:
	mov eax, [edi]
	mov [esi+0x10], eax
	mov eax, [edi+0x4]
	mov [esi+0x14], eax
	jmp finish_pass_phuff_70
finish_pass_phuff_30:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp finish_pass_phuff_90
finish_pass_phuff_80:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp finish_pass_phuff_100


;encode_mcu_DC_refine
encode_mcu_DC_refine:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov eax, [ebp+0x8]
	mov esi, [eax+0x160]
	mov edx, [eax+0x13c]
	mov [ebp-0x1c], edx
	mov ecx, eax
	mov eax, [eax+0x20]
	mov eax, [eax]
	mov [esi+0x10], eax
	mov eax, [ecx+0x20]
	mov eax, [eax+0x4]
	mov [esi+0x14], eax
	mov eax, [ecx+0xc0]
	test eax, eax
	jz encode_mcu_DC_refine_10
	mov edi, [esi+0x44]
	test edi, edi
	jz encode_mcu_DC_refine_20
encode_mcu_DC_refine_10:
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x104]
	test ecx, ecx
	jle encode_mcu_DC_refine_30
	mov dword [ebp-0x20], 0x0
	mov edx, [ebp-0x20]
encode_mcu_DC_refine_130:
	mov ecx, [ebp+0xc]
	mov eax, [ecx+edx*4]
	movsx eax, word [eax]
	movzx ecx, byte [ebp-0x1c]
	sar eax, cl
	mov edx, [esi+0x1c]
	cmp byte [esi+0xc], 0x0
	jnz encode_mcu_DC_refine_40
	mov edi, eax
	and edi, 0x1
	add edx, 0x1
	mov [ebp-0xc], edx
	mov ecx, 0x18
	sub ecx, edx
	shl edi, cl
	or edi, [esi+0x18]
	cmp edx, 0x7
	jle encode_mcu_DC_refine_50
	jmp encode_mcu_DC_refine_60
encode_mcu_DC_refine_80:
	cmp dword [ebp-0x18], 0xff
	jz encode_mcu_DC_refine_70
encode_mcu_DC_refine_100:
	shl edi, 0x8
	sub dword [ebp-0xc], 0x8
	cmp dword [ebp-0xc], 0x7
	jle encode_mcu_DC_refine_50
encode_mcu_DC_refine_60:
	mov eax, edi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x18], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x18]
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz encode_mcu_DC_refine_80
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x14], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_DC_refine_90
encode_mcu_DC_refine_140:
	mov edx, [ebp-0x14]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	cmp dword [ebp-0x18], 0xff
	jnz encode_mcu_DC_refine_100
encode_mcu_DC_refine_70:
	mov eax, [esi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz encode_mcu_DC_refine_100
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x10], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_DC_refine_110
encode_mcu_DC_refine_190:
	mov edx, [ebp-0x10]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	shl edi, 0x8
	sub dword [ebp-0xc], 0x8
	cmp dword [ebp-0xc], 0x7
	jg encode_mcu_DC_refine_60
encode_mcu_DC_refine_50:
	mov [esi+0x18], edi
	mov ecx, [ebp-0xc]
	mov [esi+0x1c], ecx
encode_mcu_DC_refine_40:
	add dword [ebp-0x20], 0x1
	mov eax, [ebp-0x20]
	mov edx, [ebp+0x8]
	cmp eax, [edx+0x104]
	jge encode_mcu_DC_refine_120
	mov edx, eax
	jmp encode_mcu_DC_refine_130
encode_mcu_DC_refine_90:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_DC_refine_140
encode_mcu_DC_refine_30:
	mov ecx, eax
encode_mcu_DC_refine_170:
	mov edx, [ecx+0x20]
	mov eax, [esi+0x10]
	mov [edx], eax
	mov edx, [ecx+0x20]
	mov eax, [esi+0x14]
	mov [edx+0x4], eax
	mov eax, [ecx+0xc0]
	test eax, eax
	jz encode_mcu_DC_refine_150
	mov edx, [esi+0x44]
	test edx, edx
	jz encode_mcu_DC_refine_160
encode_mcu_DC_refine_180:
	sub dword [esi+0x44], 0x1
encode_mcu_DC_refine_150:
	mov eax, 0x1
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
encode_mcu_DC_refine_120:
	mov ecx, edx
	jmp encode_mcu_DC_refine_170
encode_mcu_DC_refine_160:
	mov [esi+0x44], eax
	mov eax, [esi+0x48]
	add eax, 0x1
	and eax, 0x7
	mov [esi+0x48], eax
	jmp encode_mcu_DC_refine_180
encode_mcu_DC_refine_110:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_DC_refine_190
encode_mcu_DC_refine_20:
	mov edx, [esi+0x48]
	mov eax, esi
	call emit_restart
	jmp encode_mcu_DC_refine_10


;finish_pass_gather_phuff
finish_pass_gather_phuff:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x30
	mov eax, [ebp+0x8]
	mov eax, [eax+0x160]
	mov [ebp-0x28], eax
	call emit_eobrun
	mov edx, [ebp+0x8]
	mov eax, [edx+0x130]
	test eax, eax
	setz byte [ebp-0x21]
	mov dword [ebp-0xc], 0x0
	mov eax, [edx+0xe8]
	test eax, eax
	jg finish_pass_gather_phuff_10
finish_pass_gather_phuff_40:
	add esp, 0x30
	pop esi
	pop edi
	pop ebp
	ret
finish_pass_gather_phuff_10:
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov dword [ebp-0x20], 0x0
	cmp byte [ebp-0x21], 0x0
	jz finish_pass_gather_phuff_20
	mov edx, eax
	jmp finish_pass_gather_phuff_30
finish_pass_gather_phuff_60:
	mov edx, [ebp+0x8]
finish_pass_gather_phuff_50:
	add dword [ebp-0x20], 0x1
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x20]
	cmp eax, [edx+0xe8]
	jge finish_pass_gather_phuff_40
	mov edx, [ebp-0x1c]
finish_pass_gather_phuff_30:
	mov eax, [edx+0xec]
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x138]
	test ecx, ecx
	jnz finish_pass_gather_phuff_50
	mov esi, [eax+0x14]
	cmp byte [ebp+esi-0xc], 0x0
	jnz finish_pass_gather_phuff_60
	cmp byte [ebp-0x21], 0x0
	jnz finish_pass_gather_phuff_70
	mov edx, [ebp+0x8]
	lea edi, [edx+esi*4+0x6c]
finish_pass_gather_phuff_130:
	mov eax, [edi]
	test eax, eax
	jz finish_pass_gather_phuff_80
finish_pass_gather_phuff_150:
	mov edx, [ebp-0x28]
	mov eax, [edx+esi*4+0x5c]
	mov [esp+0x8], eax
	mov eax, [edi]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_gen_optimal_table:F(0,1)
	mov byte [ebp+esi-0xc], 0x1
	mov edx, [ebp+0x8]
	jmp finish_pass_gather_phuff_50
finish_pass_gather_phuff_110:
	mov eax, [ebp+0x8]
	lea edi, [eax+esi*4+0x5c]
finish_pass_gather_phuff_120:
	mov eax, [edi]
	test eax, eax
	jz finish_pass_gather_phuff_90
finish_pass_gather_phuff_140:
	mov edx, [ebp-0x28]
	mov eax, [edx+esi*4+0x5c]
	mov [esp+0x8], eax
	mov eax, [edi]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_gen_optimal_table:F(0,1)
	mov byte [ebp+esi-0xc], 0x1
finish_pass_gather_phuff_100:
	add dword [ebp-0x20], 0x1
	add dword [ebp-0x1c], 0x4
	mov eax, [ebp-0x20]
	mov edx, [ebp+0x8]
	cmp eax, [edx+0xe8]
	jge finish_pass_gather_phuff_40
finish_pass_gather_phuff_20:
	mov edx, [ebp-0x1c]
	mov eax, [edx+0xec]
	mov esi, [eax+0x18]
	cmp byte [ebp+esi-0xc], 0x0
	jnz finish_pass_gather_phuff_100
	cmp byte [ebp-0x21], 0x0
	jnz finish_pass_gather_phuff_110
	mov edx, [ebp+0x8]
	lea edi, [edx+esi*4+0x6c]
	jmp finish_pass_gather_phuff_120
finish_pass_gather_phuff_70:
	mov eax, [ebp+0x8]
	lea edi, [eax+esi*4+0x5c]
	jmp finish_pass_gather_phuff_130
finish_pass_gather_phuff_90:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call jpeg_alloc_huff_table:F(0,80)
	mov [edi], eax
	jmp finish_pass_gather_phuff_140
finish_pass_gather_phuff_80:
	mov edx, [ebp+0x8]
	mov [esp], edx
	call jpeg_alloc_huff_table:F(0,80)
	mov [edi], eax
	jmp finish_pass_gather_phuff_150


;encode_mcu_AC_refine
encode_mcu_AC_refine:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1dc
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov edi, [eax+0x160]
	mov edx, [eax+0x134]
	mov [ebp-0x1a4], edx
	mov ecx, [eax+0x13c]
	mov [ebp-0x1a0], ecx
	mov esi, eax
	mov eax, [eax+0x20]
	mov eax, [eax]
	mov [edi+0x10], eax
	mov eax, [esi+0x20]
	mov eax, [eax+0x4]
	mov [edi+0x14], eax
	mov eax, [esi+0xc0]
	test eax, eax
	jz encode_mcu_AC_refine_10
	mov eax, [edi+0x44]
	test eax, eax
	jz encode_mcu_AC_refine_20
encode_mcu_AC_refine_10:
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [ebp-0x19c], eax
	mov eax, [ebp+0x8]
	mov eax, [eax+0x130]
	mov [ebp-0x11c], eax
	cmp [ebp-0x1a4], eax
	jl encode_mcu_AC_refine_30
	mov ecx, eax
	shl eax, 0x2
	mov edx, [ebx+cl_serverStatusList+0x19560]
	add edx, eax
	mov [ebp-0x144], edx
	lea esi, [ebp+eax-0x118]
	mov [ebp-0x1bc], ecx
	mov dword [ebp-0x1b0], 0x0
	mov eax, edx
	jmp encode_mcu_AC_refine_40
encode_mcu_AC_refine_50:
	mov eax, [ebp-0x144]
encode_mcu_AC_refine_40:
	mov eax, [eax]
	mov [ebp-0x1cc], eax
	mov ecx, [ebp-0x19c]
	movsx edx, word [ecx+eax*2]
	mov eax, edx
	neg eax
	cmp edx, 0xffffffff
	cmovg eax, edx
	movzx ecx, byte [ebp-0x1a0]
	sar eax, cl
	mov [esi], eax
	sub eax, 0x1
	mov eax, [ebp-0x1bc]
	cmovnz eax, [ebp-0x1b0]
	mov [ebp-0x1b0], eax
	add dword [ebp-0x1bc], 0x1
	add dword [ebp-0x144], 0x4
	add esi, 0x4
	mov edx, [ebp-0x1bc]
	cmp [ebp-0x1a4], edx
	jge encode_mcu_AC_refine_50
encode_mcu_AC_refine_430:
	mov ecx, [edi+0x40]
	mov [ebp-0x1ac], ecx
	mov esi, [edi+0x3c]
	add ecx, esi
	mov [ebp-0x1ac], ecx
	mov eax, [ebp-0x11c]
	cmp [ebp-0x1a4], eax
	jl encode_mcu_AC_refine_60
	shl eax, 0x2
	lea edx, [ebp+eax-0x118]
	mov [ebp-0x14c], edx
	add eax, [ebx+cl_serverStatusList+0x19560]
	mov [ebp-0x148], eax
	mov dword [ebp-0x1b4], 0x0
	mov dword [ebp-0x1a8], 0x0
	mov ecx, edx
	jmp encode_mcu_AC_refine_70
encode_mcu_AC_refine_90:
	add dword [ebp-0x1b4], 0x1
encode_mcu_AC_refine_500:
	add dword [ebp-0x11c], 0x1
	add dword [ebp-0x14c], 0x4
	add dword [ebp-0x148], 0x4
	mov edx, [ebp-0x11c]
	cmp [ebp-0x1a4], edx
	jl encode_mcu_AC_refine_80
encode_mcu_AC_refine_130:
	mov ecx, [ebp-0x14c]
encode_mcu_AC_refine_70:
	mov ecx, [ecx]
	mov [ebp-0x140], ecx
	test ecx, ecx
	jz encode_mcu_AC_refine_90
	cmp dword [ebp-0x1b4], 0xf
	jle encode_mcu_AC_refine_100
	mov esi, [ebp-0x1b0]
	cmp [ebp-0x11c], esi
	jle encode_mcu_AC_refine_110
encode_mcu_AC_refine_100:
	cmp dword [ebp-0x140], 0x1
	jle encode_mcu_AC_refine_120
	movzx eax, byte [ebp-0x140]
	and al, 0x1
	mov ecx, [ebp-0x1ac]
	mov esi, [ebp-0x1a8]
	mov [ecx+esi], al
	add esi, 0x1
	mov [ebp-0x1a8], esi
	add dword [ebp-0x11c], 0x1
	add dword [ebp-0x14c], 0x4
	add dword [ebp-0x148], 0x4
	mov edx, [ebp-0x11c]
	cmp [ebp-0x1a4], edx
	jge encode_mcu_AC_refine_130
encode_mcu_AC_refine_80:
	mov esi, [ebp-0x1b4]
	test esi, esi
	jle encode_mcu_AC_refine_140
encode_mcu_AC_refine_650:
	add dword [edi+0x38], 0x1
	mov eax, [ebp-0x1a8]
	add eax, [edi+0x3c]
	mov [edi+0x3c], eax
	cmp dword [edi+0x38], 0x7fff
	jz encode_mcu_AC_refine_150
	cmp eax, 0x3a9
	ja encode_mcu_AC_refine_150
encode_mcu_AC_refine_60:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x20]
	mov eax, [edi+0x10]
	mov [edx], eax
	mov edx, [ecx+0x20]
	mov eax, [edi+0x14]
	mov [edx+0x4], eax
	mov eax, [ecx+0xc0]
	test eax, eax
	jz encode_mcu_AC_refine_160
	mov edx, [edi+0x44]
	test edx, edx
	jz encode_mcu_AC_refine_170
encode_mcu_AC_refine_440:
	sub dword [edi+0x44], 0x1
encode_mcu_AC_refine_160:
	mov eax, 0x1
	add esp, 0x1dc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
encode_mcu_AC_refine_190:
	mov eax, [edi+eax*4+0x5c]
	add dword [eax+0x3c0], 0x1
encode_mcu_AC_refine_210:
	sub dword [ebp-0x1b4], 0x10
	cmp byte [edi+0xc], 0x0
	jz encode_mcu_AC_refine_180
encode_mcu_AC_refine_290:
	mov edx, [edi+0x40]
	mov [ebp-0x1ac], edx
	mov dword [ebp-0x1a8], 0x0
	cmp dword [ebp-0x1b4], 0xf
	jle encode_mcu_AC_refine_100
encode_mcu_AC_refine_110:
	mov eax, edi
	call emit_eobrun
	mov eax, [edi+0x34]
	cmp byte [edi+0xc], 0x0
	jnz encode_mcu_AC_refine_190
	mov eax, [edi+eax*4+0x4c]
	movzx edx, byte [eax+0x4f0]
	movsx ecx, dl
	mov [ebp-0x198], ecx
	mov eax, [eax+0x3c0]
	mov [ebp-0x13c], eax
	mov esi, [edi+0x1c]
	mov [ebp-0x138], esi
	test dl, dl
	jz encode_mcu_AC_refine_200
encode_mcu_AC_refine_400:
	cmp byte [edi+0xc], 0x0
	jnz encode_mcu_AC_refine_210
	mov eax, 0x1
	movzx ecx, byte [ebp-0x198]
	shl eax, cl
	lea esi, [eax-0x1]
	and esi, [ebp-0x13c]
	mov eax, [ebp-0x198]
	add eax, [ebp-0x138]
	mov [ebp-0x194], eax
	mov ecx, 0x18
	sub ecx, eax
	shl esi, cl
	or esi, [edi+0x18]
	cmp eax, 0x7
	jle encode_mcu_AC_refine_220
	jmp encode_mcu_AC_refine_230
encode_mcu_AC_refine_250:
	cmp dword [ebp-0x190], 0xff
	jz encode_mcu_AC_refine_240
encode_mcu_AC_refine_270:
	shl esi, 0x8
	sub dword [ebp-0x194], 0x8
	cmp dword [ebp-0x194], 0x7
	jle encode_mcu_AC_refine_220
encode_mcu_AC_refine_230:
	mov eax, esi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x190], eax
	mov eax, [edi+0x10]
	movzx edx, byte [ebp-0x190]
	mov [eax], dl
	add eax, 0x1
	mov [edi+0x10], eax
	mov eax, [edi+0x14]
	sub eax, 0x1
	mov [edi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_refine_250
	mov eax, [edi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x18c], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_refine_260
encode_mcu_AC_refine_420:
	mov edx, [ebp-0x18c]
	mov eax, [edx]
	mov [edi+0x10], eax
	mov eax, [edx+0x4]
	mov [edi+0x14], eax
	cmp dword [ebp-0x190], 0xff
	jnz encode_mcu_AC_refine_270
encode_mcu_AC_refine_240:
	mov eax, [edi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edi+0x10], eax
	mov eax, [edi+0x14]
	sub eax, 0x1
	mov [edi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_refine_270
	mov eax, [edi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x188], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_refine_280
	mov edx, [ebp-0x188]
	mov eax, [edx]
	mov [edi+0x10], eax
	mov eax, [edx+0x4]
	mov [edi+0x14], eax
encode_mcu_AC_refine_450:
	shl esi, 0x8
	sub dword [ebp-0x194], 0x8
	cmp dword [ebp-0x194], 0x7
	jg encode_mcu_AC_refine_230
encode_mcu_AC_refine_220:
	mov [edi+0x18], esi
	mov ecx, [ebp-0x194]
	mov [edi+0x1c], ecx
	sub dword [ebp-0x1b4], 0x10
	cmp byte [edi+0xc], 0x0
	jnz encode_mcu_AC_refine_290
encode_mcu_AC_refine_180:
	mov eax, [ebp-0x1a8]
	test eax, eax
	jz encode_mcu_AC_refine_290
	mov esi, [ebp-0x1ac]
	mov [ebp-0x124], esi
	mov eax, [ebp-0x1a8]
	lea eax, [esi+eax]
	mov [ebp-0x1b8], eax
	mov edx, esi
encode_mcu_AC_refine_380:
	movsx eax, byte [edx]
	mov edx, [edi+0x1c]
	cmp byte [edi+0xc], 0x0
	jnz encode_mcu_AC_refine_300
	mov esi, eax
	and esi, 0x1
	add edx, 0x1
	mov [ebp-0x184], edx
	mov ecx, 0x18
	sub ecx, edx
	shl esi, cl
	or esi, [edi+0x18]
	cmp edx, 0x7
	jle encode_mcu_AC_refine_310
	jmp encode_mcu_AC_refine_320
encode_mcu_AC_refine_340:
	cmp dword [ebp-0x180], 0xff
	jz encode_mcu_AC_refine_330
encode_mcu_AC_refine_360:
	shl esi, 0x8
	sub dword [ebp-0x184], 0x8
	cmp dword [ebp-0x184], 0x7
	jle encode_mcu_AC_refine_310
encode_mcu_AC_refine_320:
	mov eax, esi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x180], eax
	mov eax, [edi+0x10]
	movzx ecx, byte [ebp-0x180]
	mov [eax], cl
	add eax, 0x1
	mov [edi+0x10], eax
	mov eax, [edi+0x14]
	sub eax, 0x1
	mov [edi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_refine_340
	mov eax, [edi+0x20]
	mov edx, [eax+0x20]
	mov [ebp-0x17c], edx
	mov [esp], eax
	call dword [edx+0xc]
	test al, al
	jz encode_mcu_AC_refine_350
encode_mcu_AC_refine_390:
	mov ecx, [ebp-0x17c]
	mov eax, [ecx]
	mov [edi+0x10], eax
	mov eax, [ecx+0x4]
	mov [edi+0x14], eax
	cmp dword [ebp-0x180], 0xff
	jnz encode_mcu_AC_refine_360
encode_mcu_AC_refine_330:
	mov eax, [edi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edi+0x10], eax
	mov eax, [edi+0x14]
	sub eax, 0x1
	mov [edi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_refine_360
	mov eax, [edi+0x20]
	mov edx, [eax+0x20]
	mov [ebp-0x178], edx
	mov [esp], eax
	call dword [edx+0xc]
	test al, al
	jz encode_mcu_AC_refine_370
encode_mcu_AC_refine_410:
	mov ecx, [ebp-0x178]
	mov eax, [ecx]
	mov [edi+0x10], eax
	mov eax, [ecx+0x4]
	mov [edi+0x14], eax
	shl esi, 0x8
	sub dword [ebp-0x184], 0x8
	cmp dword [ebp-0x184], 0x7
	jg encode_mcu_AC_refine_320
encode_mcu_AC_refine_310:
	mov [edi+0x18], esi
	mov esi, [ebp-0x184]
	mov [edi+0x1c], esi
encode_mcu_AC_refine_300:
	add dword [ebp-0x124], 0x1
	mov eax, [ebp-0x1b8]
	cmp [ebp-0x124], eax
	jz encode_mcu_AC_refine_290
	mov edx, [ebp-0x124]
	jmp encode_mcu_AC_refine_380
encode_mcu_AC_refine_350:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_refine_390
encode_mcu_AC_refine_200:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x28
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_refine_400
encode_mcu_AC_refine_370:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_refine_410
encode_mcu_AC_refine_260:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_refine_420
encode_mcu_AC_refine_30:
	mov dword [ebp-0x1b0], 0x0
	jmp encode_mcu_AC_refine_430
encode_mcu_AC_refine_170:
	mov [edi+0x44], eax
	mov eax, [edi+0x48]
	add eax, 0x1
	and eax, 0x7
	mov [edi+0x48], eax
	jmp encode_mcu_AC_refine_440
encode_mcu_AC_refine_280:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	mov edx, [ebp-0x188]
	mov eax, [edx]
	mov [edi+0x10], eax
	mov eax, [edx+0x4]
	mov [edi+0x14], eax
	jmp encode_mcu_AC_refine_450
encode_mcu_AC_refine_150:
	mov eax, edi
	call emit_eobrun
	jmp encode_mcu_AC_refine_60
encode_mcu_AC_refine_120:
	mov eax, edi
	call emit_eobrun
	shl dword [ebp-0x1b4], 0x4
	mov ecx, [ebp-0x1b4]
	add ecx, 0x1
	mov eax, [edi+0x34]
	cmp byte [edi+0xc], 0x0
	jz encode_mcu_AC_refine_460
	mov eax, [edi+eax*4+0x5c]
	add dword [eax+ecx*4], 0x1
encode_mcu_AC_refine_580:
	mov esi, [ebp-0x148]
	mov eax, [esi]
	mov edx, [ebp-0x19c]
	movsx eax, word [edx+eax*2]
	not eax
	shr eax, 0x1f
	mov edx, [edi+0x1c]
	cmp byte [edi+0xc], 0x0
	jnz encode_mcu_AC_refine_470
	add edx, 0x1
	mov [ebp-0x128], edx
	mov ecx, 0x18
	sub ecx, edx
	shl eax, cl
	mov [ebp-0x12c], eax
	mov ecx, [edi+0x18]
	or eax, ecx
	mov [ebp-0x12c], eax
	cmp edx, 0x7
	jg encode_mcu_AC_refine_480
	mov ecx, eax
encode_mcu_AC_refine_790:
	mov [edi+0x18], ecx
	mov esi, [ebp-0x128]
	mov [edi+0x1c], esi
encode_mcu_AC_refine_470:
	cmp byte [edi+0xc], 0x0
	jz encode_mcu_AC_refine_490
encode_mcu_AC_refine_660:
	mov eax, [edi+0x40]
	mov [ebp-0x1ac], eax
	mov dword [ebp-0x1b4], 0x0
	mov dword [ebp-0x1a8], 0x0
	jmp encode_mcu_AC_refine_500
encode_mcu_AC_refine_20:
	mov edx, [edi+0x48]
	mov eax, edi
	call emit_restart
	jmp encode_mcu_AC_refine_10
encode_mcu_AC_refine_540:
	mov eax, [edi+0x20]
	mov esi, [eax+0x20]
	mov [esp], eax
	call dword [esi+0xc]
	test al, al
	jz encode_mcu_AC_refine_510
encode_mcu_AC_refine_800:
	mov eax, [esi]
	mov [edi+0x10], eax
	mov eax, [esi+0x4]
	mov [edi+0x14], eax
	cmp dword [ebp-0x15c], 0xff
	jz encode_mcu_AC_refine_520
encode_mcu_AC_refine_550:
	shl dword [ebp-0x12c], 0x8
	sub dword [ebp-0x128], 0x8
	cmp dword [ebp-0x128], 0x7
	jle encode_mcu_AC_refine_530
	mov eax, [ebp-0x12c]
encode_mcu_AC_refine_480:
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x15c], eax
	mov eax, [edi+0x10]
	movzx edx, byte [ebp-0x15c]
	mov [eax], dl
	add eax, 0x1
	mov [edi+0x10], eax
	mov eax, [edi+0x14]
	sub eax, 0x1
	mov [edi+0x14], eax
	test eax, eax
	jz encode_mcu_AC_refine_540
	cmp dword [ebp-0x15c], 0xff
	jnz encode_mcu_AC_refine_550
encode_mcu_AC_refine_520:
	mov eax, [edi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edi+0x10], eax
	mov eax, [edi+0x14]
	sub eax, 0x1
	mov [edi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_refine_550
	mov eax, [edi+0x20]
	mov esi, [eax+0x20]
	mov [esp], eax
	call dword [esi+0xc]
	test al, al
	jz encode_mcu_AC_refine_560
encode_mcu_AC_refine_840:
	mov eax, [esi]
	mov [edi+0x10], eax
	mov eax, [esi+0x4]
	mov [edi+0x14], eax
	jmp encode_mcu_AC_refine_550
encode_mcu_AC_refine_460:
	mov eax, [edi+eax*4+0x4c]
	movzx edx, byte [ecx+eax+0x400]
	movsx esi, dl
	mov [ebp-0x174], esi
	mov ecx, [eax+ecx*4]
	mov [ebp-0x170], ecx
	mov eax, [edi+0x1c]
	mov [ebp-0x16c], eax
	test dl, dl
	jz encode_mcu_AC_refine_570
encode_mcu_AC_refine_810:
	cmp byte [edi+0xc], 0x0
	jnz encode_mcu_AC_refine_580
	mov eax, 0x1
	movzx ecx, byte [ebp-0x174]
	shl eax, cl
	lea esi, [eax-0x1]
	and esi, [ebp-0x170]
	mov eax, [ebp-0x174]
	add eax, [ebp-0x16c]
	mov [ebp-0x130], eax
	mov ecx, 0x18
	sub ecx, eax
	shl esi, cl
	or esi, [edi+0x18]
	cmp eax, 0x7
	jg encode_mcu_AC_refine_590
encode_mcu_AC_refine_620:
	mov [edi+0x18], esi
	mov ecx, [ebp-0x130]
	mov [edi+0x1c], ecx
	jmp encode_mcu_AC_refine_580
encode_mcu_AC_refine_640:
	mov eax, [edi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x164], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_refine_600
encode_mcu_AC_refine_830:
	mov edx, [ebp-0x164]
	mov eax, [edx]
	mov [edi+0x10], eax
	mov eax, [edx+0x4]
	mov [edi+0x14], eax
encode_mcu_AC_refine_630:
	cmp dword [ebp-0x168], 0xff
	jz encode_mcu_AC_refine_610
encode_mcu_AC_refine_770:
	shl esi, 0x8
	sub dword [ebp-0x130], 0x8
	cmp dword [ebp-0x130], 0x7
	jle encode_mcu_AC_refine_620
encode_mcu_AC_refine_590:
	mov eax, esi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x168], eax
	mov eax, [edi+0x10]
	movzx edx, byte [ebp-0x168]
	mov [eax], dl
	add eax, 0x1
	mov [edi+0x10], eax
	mov eax, [edi+0x14]
	sub eax, 0x1
	mov [edi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_refine_630
	jmp encode_mcu_AC_refine_640
encode_mcu_AC_refine_140:
	mov ecx, [ebp-0x1a8]
	test ecx, ecx
	jz encode_mcu_AC_refine_60
	jmp encode_mcu_AC_refine_650
encode_mcu_AC_refine_490:
	mov eax, [ebp-0x1a8]
	test eax, eax
	jz encode_mcu_AC_refine_660
	mov eax, [ebp-0x1ac]
	mov [ebp-0x120], eax
	mov edx, [ebp-0x1a8]
	lea edx, [eax+edx]
	mov [ebp-0x1b8], edx
	mov ecx, eax
encode_mcu_AC_refine_750:
	movsx eax, byte [ecx]
	mov edx, [edi+0x1c]
	cmp byte [edi+0xc], 0x0
	jnz encode_mcu_AC_refine_670
	mov esi, eax
	and esi, 0x1
	add edx, 0x1
	mov [ebp-0x134], edx
	mov ecx, 0x18
	sub ecx, edx
	shl esi, cl
	or esi, [edi+0x18]
	cmp edx, 0x7
	jle encode_mcu_AC_refine_680
	jmp encode_mcu_AC_refine_690
encode_mcu_AC_refine_710:
	cmp dword [ebp-0x158], 0xff
	jz encode_mcu_AC_refine_700
encode_mcu_AC_refine_730:
	shl esi, 0x8
	sub dword [ebp-0x134], 0x8
	cmp dword [ebp-0x134], 0x7
	jle encode_mcu_AC_refine_680
encode_mcu_AC_refine_690:
	mov eax, esi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x158], eax
	mov eax, [edi+0x10]
	movzx edx, byte [ebp-0x158]
	mov [eax], dl
	add eax, 0x1
	mov [edi+0x10], eax
	mov eax, [edi+0x14]
	sub eax, 0x1
	mov [edi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_refine_710
	mov eax, [edi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x154], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_refine_720
encode_mcu_AC_refine_760:
	mov edx, [ebp-0x154]
	mov eax, [edx]
	mov [edi+0x10], eax
	mov eax, [edx+0x4]
	mov [edi+0x14], eax
	cmp dword [ebp-0x158], 0xff
	jnz encode_mcu_AC_refine_730
encode_mcu_AC_refine_700:
	mov eax, [edi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edi+0x10], eax
	mov eax, [edi+0x14]
	sub eax, 0x1
	mov [edi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_refine_730
	mov eax, [edi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x150], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_refine_740
encode_mcu_AC_refine_820:
	mov edx, [ebp-0x150]
	mov eax, [edx]
	mov [edi+0x10], eax
	mov eax, [edx+0x4]
	mov [edi+0x14], eax
	shl esi, 0x8
	sub dword [ebp-0x134], 0x8
	cmp dword [ebp-0x134], 0x7
	jg encode_mcu_AC_refine_690
encode_mcu_AC_refine_680:
	mov [edi+0x18], esi
	mov ecx, [ebp-0x134]
	mov [edi+0x1c], ecx
encode_mcu_AC_refine_670:
	add dword [ebp-0x120], 0x1
	mov esi, [ebp-0x1b8]
	cmp [ebp-0x120], esi
	jz encode_mcu_AC_refine_660
	mov ecx, [ebp-0x120]
	jmp encode_mcu_AC_refine_750
encode_mcu_AC_refine_720:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_refine_760
encode_mcu_AC_refine_610:
	mov eax, [edi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [edi+0x10], eax
	mov eax, [edi+0x14]
	sub eax, 0x1
	mov [edi+0x14], eax
	test eax, eax
	jnz encode_mcu_AC_refine_770
	mov eax, [edi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x160], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_AC_refine_780
encode_mcu_AC_refine_850:
	mov edx, [ebp-0x160]
	mov eax, [edx]
	mov [edi+0x10], eax
	mov eax, [edx+0x4]
	mov [edi+0x14], eax
	jmp encode_mcu_AC_refine_770
encode_mcu_AC_refine_530:
	mov ecx, [ebp-0x12c]
	jmp encode_mcu_AC_refine_790
encode_mcu_AC_refine_510:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_refine_800
encode_mcu_AC_refine_570:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x28
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_refine_810
encode_mcu_AC_refine_740:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_refine_820
encode_mcu_AC_refine_600:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_refine_830
encode_mcu_AC_refine_560:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_refine_840
encode_mcu_AC_refine_780:
	mov eax, [edi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [edi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_AC_refine_850


;encode_mcu_DC_first
encode_mcu_DC_first:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x60
	mov eax, [ebp+0x8]
	mov esi, [eax+0x160]
	mov edx, [eax+0x13c]
	mov [ebp-0x40], edx
	mov ecx, eax
	mov eax, [eax+0x20]
	mov eax, [eax]
	mov [esi+0x10], eax
	mov eax, [ecx+0x20]
	mov eax, [eax+0x4]
	mov [esi+0x14], eax
	mov eax, [ecx+0xc0]
	test eax, eax
	jz encode_mcu_DC_first_10
	mov eax, [esi+0x44]
	test eax, eax
	jz encode_mcu_DC_first_20
encode_mcu_DC_first_10:
	mov eax, [ebp+0x8]
	mov edi, [eax+0x104]
	test edi, edi
	jle encode_mcu_DC_first_30
	mov [ebp-0x14], eax
	mov dword [ebp-0x18], 0x1
	mov ecx, eax
	mov eax, [ebp+0x8]
encode_mcu_DC_first_160:
	mov edx, [ecx+0x108]
	mov edi, [eax+edx*4+0xec]
	mov ecx, [ebp-0x18]
	mov eax, [ebp+0xc]
	mov ecx, [eax+ecx*4-0x4]
	mov [ebp-0x4c], ecx
	movsx eax, word [ecx]
	movzx ecx, byte [ebp-0x40]
	sar eax, cl
	mov ecx, eax
	sub ecx, [esi+edx*4+0x24]
	mov [esi+edx*4+0x24], eax
	test ecx, ecx
	js encode_mcu_DC_first_40
	mov [ebp-0x48], ecx
encode_mcu_DC_first_280:
	test ecx, ecx
	jnz encode_mcu_DC_first_50
	mov dword [ebp-0x44], 0x0
encode_mcu_DC_first_270:
	mov eax, [edi+0x14]
	cmp byte [esi+0xc], 0x0
	jz encode_mcu_DC_first_60
	mov eax, [esi+eax*4+0x5c]
	mov ecx, [ebp-0x44]
	add dword [eax+ecx*4], 0x1
encode_mcu_DC_first_180:
	mov ecx, [ebp-0x44]
	test ecx, ecx
	jz encode_mcu_DC_first_70
	mov edx, [esi+0x1c]
	cmp byte [esi+0xc], 0x0
	jnz encode_mcu_DC_first_70
	mov eax, 0x1
	movzx ecx, byte [ebp-0x44]
	shl eax, cl
	lea edi, [eax-0x1]
	and edi, [ebp-0x48]
	add edx, [ebp-0x44]
	mov [ebp-0xc], edx
	mov ecx, 0x18
	sub ecx, edx
	shl edi, cl
	or edi, [esi+0x18]
	cmp edx, 0x7
	jle encode_mcu_DC_first_80
	jmp encode_mcu_DC_first_90
encode_mcu_DC_first_110:
	cmp dword [ebp-0x24], 0xff
	jz encode_mcu_DC_first_100
encode_mcu_DC_first_130:
	shl edi, 0x8
	sub dword [ebp-0xc], 0x8
	cmp dword [ebp-0xc], 0x7
	jle encode_mcu_DC_first_80
encode_mcu_DC_first_90:
	mov eax, edi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x24], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x24]
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz encode_mcu_DC_first_110
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x20], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_DC_first_120
encode_mcu_DC_first_350:
	mov edx, [ebp-0x20]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	cmp dword [ebp-0x24], 0xff
	jnz encode_mcu_DC_first_130
encode_mcu_DC_first_100:
	mov eax, [esi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz encode_mcu_DC_first_130
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x1c], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_DC_first_140
encode_mcu_DC_first_360:
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	shl edi, 0x8
	sub dword [ebp-0xc], 0x8
	cmp dword [ebp-0xc], 0x7
	jg encode_mcu_DC_first_90
encode_mcu_DC_first_80:
	mov [esi+0x18], edi
	mov ecx, [ebp-0xc]
	mov [esi+0x1c], ecx
encode_mcu_DC_first_70:
	mov eax, [ebp-0x18]
	add dword [ebp-0x18], 0x1
	add dword [ebp-0x14], 0x4
	mov edx, [ebp+0x8]
	cmp eax, [edx+0x104]
	jge encode_mcu_DC_first_150
	mov ecx, [ebp-0x14]
	mov eax, edx
	jmp encode_mcu_DC_first_160
encode_mcu_DC_first_60:
	mov eax, [esi+eax*4+0x4c]
	mov ecx, [ebp-0x44]
	movzx edx, byte [ecx+eax+0x400]
	movsx ecx, dl
	mov [ebp-0x3c], ecx
	mov ecx, [ebp-0x44]
	mov eax, [eax+ecx*4]
	mov [ebp-0x38], eax
	mov eax, [esi+0x1c]
	mov [ebp-0x34], eax
	test dl, dl
	jz encode_mcu_DC_first_170
encode_mcu_DC_first_290:
	cmp byte [esi+0xc], 0x0
	jnz encode_mcu_DC_first_180
	mov eax, 0x1
	movzx ecx, byte [ebp-0x3c]
	shl eax, cl
	lea edi, [eax-0x1]
	and edi, [ebp-0x38]
	mov eax, [ebp-0x3c]
	add eax, [ebp-0x34]
	mov [ebp-0x10], eax
	mov ecx, 0x18
	sub ecx, eax
	shl edi, cl
	or edi, [esi+0x18]
	cmp eax, 0x7
	jle encode_mcu_DC_first_190
	jmp encode_mcu_DC_first_200
encode_mcu_DC_first_220:
	cmp dword [ebp-0x30], 0xff
	jz encode_mcu_DC_first_210
encode_mcu_DC_first_240:
	shl edi, 0x8
	sub dword [ebp-0x10], 0x8
	cmp dword [ebp-0x10], 0x7
	jle encode_mcu_DC_first_190
encode_mcu_DC_first_200:
	mov eax, edi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x30], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x30]
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz encode_mcu_DC_first_220
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x2c], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_DC_first_230
encode_mcu_DC_first_340:
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	cmp dword [ebp-0x30], 0xff
	jnz encode_mcu_DC_first_240
encode_mcu_DC_first_210:
	mov eax, [esi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz encode_mcu_DC_first_240
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x28], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz encode_mcu_DC_first_250
encode_mcu_DC_first_370:
	mov edx, [ebp-0x28]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	shl edi, 0x8
	sub dword [ebp-0x10], 0x8
	cmp dword [ebp-0x10], 0x7
	jg encode_mcu_DC_first_200
encode_mcu_DC_first_190:
	mov [esi+0x18], edi
	mov ecx, [ebp-0x10]
	mov [esi+0x1c], ecx
	jmp encode_mcu_DC_first_180
encode_mcu_DC_first_50:
	mov dword [ebp-0x44], 0x0
encode_mcu_DC_first_260:
	add dword [ebp-0x44], 0x1
	sar ecx, 1
	jnz encode_mcu_DC_first_260
	cmp dword [ebp-0x44], 0xb
	jle encode_mcu_DC_first_270
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov dword [eax+0x14], 0x6
	mov eax, [edx]
	mov [esp], edx
	call dword [eax]
	jmp encode_mcu_DC_first_270
encode_mcu_DC_first_40:
	lea eax, [ecx-0x1]
	mov [ebp-0x48], eax
	neg ecx
	jmp encode_mcu_DC_first_280
encode_mcu_DC_first_170:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x28
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_DC_first_290
encode_mcu_DC_first_150:
	mov ecx, edx
encode_mcu_DC_first_320:
	mov edx, [ecx+0x20]
	mov eax, [esi+0x10]
	mov [edx], eax
	mov edx, [ecx+0x20]
	mov eax, [esi+0x14]
	mov [edx+0x4], eax
	mov eax, [ecx+0xc0]
	test eax, eax
	jz encode_mcu_DC_first_300
	mov edx, [esi+0x44]
	test edx, edx
	jz encode_mcu_DC_first_310
encode_mcu_DC_first_330:
	sub dword [esi+0x44], 0x1
encode_mcu_DC_first_300:
	mov eax, 0x1
	add esp, 0x60
	pop esi
	pop edi
	pop ebp
	ret
encode_mcu_DC_first_30:
	mov ecx, eax
	jmp encode_mcu_DC_first_320
encode_mcu_DC_first_310:
	mov [esi+0x44], eax
	mov eax, [esi+0x48]
	add eax, 0x1
	and eax, 0x7
	mov [esi+0x48], eax
	jmp encode_mcu_DC_first_330
encode_mcu_DC_first_230:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_DC_first_340
encode_mcu_DC_first_120:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_DC_first_350
encode_mcu_DC_first_20:
	mov edx, [esi+0x48]
	mov eax, esi
	call emit_restart
	jmp encode_mcu_DC_first_10
encode_mcu_DC_first_140:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_DC_first_360
encode_mcu_DC_first_250:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp encode_mcu_DC_first_370


;jinit_phuff_encoder:F(0,1)

jinit_phuff_encoder:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	mov dword [esp+0x8], 0x6c
	mov dword [esp+0x4], 0x1
	mov [esp], esi
	call dword [eax]
	mov ecx, eax
	mov [esi+0x160], eax
	lea eax, [ebx-0x346]
	mov [ecx], eax
	mov eax, ecx
	mov edx, 0x4
jinit_phuff_encoder:F(0,1)_10:
	mov dword [eax+0x4c], 0x0
	mov dword [eax+0x5c], 0x0
	add eax, 0x4
	sub edx, 0x1
	jnz jinit_phuff_encoder:F(0,1)_10
	mov dword [ecx+0x40], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;emit_eobrun
emit_eobrun:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x70
	mov esi, eax
	mov eax, [eax+0x38]
	test eax, eax
	jz emit_eobrun_10
	sar eax, 1
	jnz emit_eobrun_20
	mov dword [ebp-0x4c], 0x0
	xor ecx, ecx
	mov eax, [esi+0x34]
	cmp byte [esi+0xc], 0x0
	jz emit_eobrun_30
emit_eobrun_160:
	mov eax, [esi+eax*4+0x5c]
	add dword [eax+ecx*4], 0x1
emit_eobrun_180:
	mov eax, [ebp-0x4c]
	test eax, eax
	jz emit_eobrun_40
	mov edi, [esi+0x38]
	mov [ebp-0x5c], edi
	mov edx, [esi+0x1c]
	cmp byte [esi+0xc], 0x0
	jnz emit_eobrun_40
	mov eax, 0x1
	movzx ecx, byte [ebp-0x4c]
	shl eax, cl
	lea edi, [eax-0x1]
	and edi, [ebp-0x5c]
	add edx, [ebp-0x4c]
	mov [ebp-0x34], edx
	mov ecx, 0x18
	sub ecx, edx
	shl edi, cl
	or edi, [esi+0x18]
	cmp edx, 0x7
	jle emit_eobrun_50
	jmp emit_eobrun_60
emit_eobrun_90:
	cmp dword [ebp-0x30], 0xff
	jz emit_eobrun_70
emit_eobrun_110:
	shl edi, 0x8
	sub dword [ebp-0x34], 0x8
	cmp dword [ebp-0x34], 0x7
	jle emit_eobrun_80
emit_eobrun_60:
	mov eax, edi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x30], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x30]
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz emit_eobrun_90
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x2c], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz emit_eobrun_100
emit_eobrun_430:
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	cmp dword [ebp-0x30], 0xff
	jnz emit_eobrun_110
emit_eobrun_70:
	mov eax, [esi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz emit_eobrun_110
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x28], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz emit_eobrun_120
emit_eobrun_450:
	mov edx, [ebp-0x28]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	jmp emit_eobrun_110
emit_eobrun_50:
	mov ecx, edx
emit_eobrun_420:
	mov [esi+0x18], edi
	mov [esi+0x1c], ecx
emit_eobrun_40:
	mov dword [esi+0x38], 0x0
	mov eax, [esi+0x3c]
	mov edx, [esi+0x40]
	cmp byte [esi+0xc], 0x0
	jz emit_eobrun_130
emit_eobrun_270:
	mov dword [esi+0x3c], 0x0
emit_eobrun_10:
	add esp, 0x70
	pop esi
	pop edi
	pop ebp
	ret
emit_eobrun_20:
	mov dword [ebp-0x4c], 0x0
emit_eobrun_140:
	add dword [ebp-0x4c], 0x1
	sar eax, 1
	jnz emit_eobrun_140
	cmp dword [ebp-0x4c], 0xe
	jle emit_eobrun_150
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x28
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
emit_eobrun_150:
	mov ecx, [ebp-0x4c]
	shl ecx, 0x4
	mov eax, [esi+0x34]
	cmp byte [esi+0xc], 0x0
	jnz emit_eobrun_160
emit_eobrun_30:
	mov eax, [esi+eax*4+0x4c]
	movzx edx, byte [ecx+eax+0x400]
	movsx edi, dl
	mov [ebp-0x48], edi
	mov ecx, [eax+ecx*4]
	mov [ebp-0x14], ecx
	mov eax, [esi+0x1c]
	mov [ebp-0x10], eax
	test dl, dl
	jz emit_eobrun_170
emit_eobrun_390:
	cmp byte [esi+0xc], 0x0
	jnz emit_eobrun_180
	mov eax, 0x1
	movzx ecx, byte [ebp-0x48]
	shl eax, cl
	lea edi, [eax-0x1]
	and edi, [ebp-0x14]
	mov eax, [ebp-0x48]
	add eax, [ebp-0x10]
	mov [ebp-0x44], eax
	mov ecx, 0x18
	sub ecx, eax
	shl edi, cl
	or edi, [esi+0x18]
	cmp eax, 0x7
	jle emit_eobrun_190
	jmp emit_eobrun_200
emit_eobrun_230:
	cmp dword [ebp-0x40], 0xff
	jz emit_eobrun_210
emit_eobrun_250:
	shl edi, 0x8
	sub dword [ebp-0x44], 0x8
	cmp dword [ebp-0x44], 0x7
	jle emit_eobrun_220
emit_eobrun_200:
	mov eax, edi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x40], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x40]
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz emit_eobrun_230
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x3c], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz emit_eobrun_240
emit_eobrun_440:
	mov edx, [ebp-0x3c]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	cmp dword [ebp-0x40], 0xff
	jnz emit_eobrun_250
emit_eobrun_210:
	mov eax, [esi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz emit_eobrun_250
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x38], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz emit_eobrun_260
emit_eobrun_460:
	mov edx, [ebp-0x38]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	jmp emit_eobrun_250
emit_eobrun_130:
	test eax, eax
	jz emit_eobrun_270
	mov [ebp-0x24], edx
	lea eax, [edx+eax]
	mov [ebp-0x50], eax
	mov edi, edx
emit_eobrun_370:
	movsx eax, byte [edi]
	mov edx, [esi+0x1c]
	cmp byte [esi+0xc], 0x0
	jnz emit_eobrun_280
	mov edi, eax
	and edi, 0x1
	add edx, 0x1
	mov [ebp-0xc], edx
	mov ecx, 0x18
	sub ecx, edx
	shl edi, cl
	or edi, [esi+0x18]
	cmp edx, 0x7
	jle emit_eobrun_290
	jmp emit_eobrun_300
emit_eobrun_330:
	cmp dword [ebp-0x20], 0xff
	jz emit_eobrun_310
emit_eobrun_350:
	shl edi, 0x8
	sub dword [ebp-0xc], 0x8
	cmp dword [ebp-0xc], 0x7
	jle emit_eobrun_320
emit_eobrun_300:
	mov eax, edi
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x20], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x20]
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz emit_eobrun_330
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x1c], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz emit_eobrun_340
emit_eobrun_380:
	mov edx, [ebp-0x1c]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	cmp dword [ebp-0x20], 0xff
	jnz emit_eobrun_350
emit_eobrun_310:
	mov eax, [esi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz emit_eobrun_350
	mov eax, [esi+0x20]
	mov ecx, [eax+0x20]
	mov [ebp-0x18], ecx
	mov [esp], eax
	call dword [ecx+0xc]
	test al, al
	jz emit_eobrun_360
emit_eobrun_400:
	mov edx, [ebp-0x18]
	mov eax, [edx]
	mov [esi+0x10], eax
	mov eax, [edx+0x4]
	mov [esi+0x14], eax
	shl edi, 0x8
	sub dword [ebp-0xc], 0x8
	cmp dword [ebp-0xc], 0x7
	jg emit_eobrun_300
emit_eobrun_320:
	mov ecx, [ebp-0xc]
	mov [esi+0x18], edi
	mov [esi+0x1c], ecx
emit_eobrun_280:
	add dword [ebp-0x24], 0x1
	mov edi, [ebp-0x50]
	cmp [ebp-0x24], edi
	jz emit_eobrun_270
	mov edi, [ebp-0x24]
	jmp emit_eobrun_370
emit_eobrun_290:
	mov ecx, edx
	mov [esi+0x18], edi
	mov [esi+0x1c], ecx
	jmp emit_eobrun_280
emit_eobrun_340:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp emit_eobrun_380
emit_eobrun_170:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x28
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp emit_eobrun_390
emit_eobrun_360:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp emit_eobrun_400
emit_eobrun_190:
	mov ecx, eax
emit_eobrun_410:
	mov [esi+0x18], edi
	mov [esi+0x1c], ecx
	jmp emit_eobrun_180
emit_eobrun_220:
	mov ecx, [ebp-0x44]
	jmp emit_eobrun_410
emit_eobrun_80:
	mov ecx, [ebp-0x34]
	jmp emit_eobrun_420
emit_eobrun_100:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp emit_eobrun_430
emit_eobrun_240:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp emit_eobrun_440
emit_eobrun_120:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp emit_eobrun_450
emit_eobrun_260:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp emit_eobrun_460


;emit_restart
emit_restart:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov esi, eax
	mov [ebp-0x18], edx
	call emit_eobrun
	cmp byte [esi+0xc], 0x0
	jnz emit_restart_10
	mov eax, [esi+0x1c]
	add eax, 0x7
	mov [ebp-0xc], eax
	mov ecx, 0x18
	sub ecx, eax
	mov dword [ebp-0x14], 0x7f
	shl dword [ebp-0x14], cl
	mov edx, [esi+0x18]
	or [ebp-0x14], edx
	cmp eax, 0x7
	jg emit_restart_20
emit_restart_100:
	mov dword [esi+0x18], 0x0
	mov dword [esi+0x1c], 0x0
	mov eax, [esi+0x10]
	mov byte [eax], 0xff
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jz emit_restart_30
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x18]
	sub dl, 0x30
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jz emit_restart_40
emit_restart_10:
	mov ecx, [esi+0x20]
	mov eax, [ecx+0x130]
	test eax, eax
	jnz emit_restart_50
	mov eax, [ecx+0xe8]
	test eax, eax
	jle emit_restart_60
	mov eax, esi
	xor edx, edx
emit_restart_70:
	mov dword [eax+0x24], 0x0
	add edx, 0x1
	add eax, 0x4
	cmp edx, [ecx+0xe8]
	jl emit_restart_70
emit_restart_60:
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
emit_restart_110:
	mov eax, [esi+0x20]
	mov edi, [eax+0x20]
	mov [esp], eax
	call dword [edi+0xc]
	test al, al
	jnz emit_restart_80
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
emit_restart_80:
	mov eax, [edi]
	mov [esi+0x10], eax
	mov eax, [edi+0x4]
	mov [esi+0x14], eax
	cmp dword [ebp-0x10], 0xff
	jz emit_restart_90
emit_restart_120:
	shl dword [ebp-0x14], 0x8
	sub dword [ebp-0xc], 0x8
	cmp dword [ebp-0xc], 0x7
	jle emit_restart_100
emit_restart_20:
	mov eax, [ebp-0x14]
	sar eax, 0x10
	and eax, 0xff
	mov [ebp-0x10], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x10]
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jz emit_restart_110
	cmp dword [ebp-0x10], 0xff
	jnz emit_restart_120
emit_restart_90:
	mov eax, [esi+0x10]
	mov byte [eax], 0x0
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz emit_restart_120
	mov eax, [esi+0x20]
	mov edi, [eax+0x20]
	mov [esp], eax
	call dword [edi+0xc]
	test al, al
	jz emit_restart_130
emit_restart_160:
	mov eax, [edi]
	mov [esi+0x10], eax
	mov eax, [edi+0x4]
	mov [esi+0x14], eax
	jmp emit_restart_120
emit_restart_50:
	mov dword [esi+0x38], 0x0
	mov dword [esi+0x3c], 0x0
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
emit_restart_30:
	mov eax, [esi+0x20]
	mov edi, [eax+0x20]
	mov [esp], eax
	call dword [edi+0xc]
	test al, al
	jz emit_restart_140
emit_restart_170:
	mov eax, [edi]
	mov [esi+0x10], eax
	mov eax, [edi+0x4]
	mov [esi+0x14], eax
	mov eax, [esi+0x10]
	movzx edx, byte [ebp-0x18]
	sub dl, 0x30
	mov [eax], dl
	add eax, 0x1
	mov [esi+0x10], eax
	mov eax, [esi+0x14]
	sub eax, 0x1
	mov [esi+0x14], eax
	test eax, eax
	jnz emit_restart_10
emit_restart_40:
	mov eax, [esi+0x20]
	mov edi, [eax+0x20]
	mov [esp], eax
	call dword [edi+0xc]
	test al, al
	jz emit_restart_150
emit_restart_180:
	mov eax, [edi]
	mov [esi+0x10], eax
	mov eax, [edi+0x4]
	mov [esi+0x14], eax
	jmp emit_restart_10
emit_restart_130:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp emit_restart_160
emit_restart_140:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp emit_restart_170
emit_restart_150:
	mov eax, [esi+0x20]
	mov eax, [eax]
	mov dword [eax+0x14], 0x18
	mov eax, [esi+0x20]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx]
	jmp emit_restart_180


;inflate_fast:F(0,1)

jpeg_idct_4x4:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x100
	mov eax, [ebp+0x8]
	mov eax, [eax+0x128]
	sub eax, 0xffffff80
	mov [ebp-0xc0], eax
	mov eax, [ebp+0xc]
	mov eax, [eax+0x50]
	mov [ebp-0xcc], eax
	mov eax, [ebp+0x10]
	mov [ebp-0xd0], eax
	mov dword [ebp-0xbc], 0x8
	lea edx, [ebp-0x88]
	mov [ebp-0xf0], edx
	mov [ebp-0x9c], edx
	mov ecx, eax
	jmp jpeg_idct_4x4:F(0,1)_10
jpeg_idct_4x4:F(0,1)_50:
	mov eax, [ebp-0xd0]
	add eax, 0x20
	mov edi, [ebp-0xd0]
	cmp word [edi+0x20], 0x0
	jz jpeg_idct_4x4:F(0,1)_20
	mov edx, edi
	mov ecx, edi
	add edi, 0x60
	add edx, 0x70
	mov [ebp-0xac], edx
	add ecx, 0x50
	mov [ebp-0xa8], ecx
	mov edx, [ebp-0xd0]
	add edx, 0x30
	mov [ebp-0xa4], edx
	mov edx, [ebp-0xd0]
jpeg_idct_4x4:F(0,1)_60:
	movsx esi, word [edx]
	mov ecx, [ebp-0xcc]
	imul esi, [ecx]
	shl esi, 0xe
	movsx eax, word [eax]
	imul eax, [ecx+0x40]
	lea edx, [eax*4]
	mov ecx, eax
	shl ecx, 0x6
	sub ecx, edx
	sub ecx, eax
	lea ecx, [eax+ecx*8]
	shl ecx, 0x5
	add ecx, eax
	movsx edx, word [edi]
	mov edi, [ebp-0xcc]
	imul edx, [edi+0xc0]
	lea eax, [edx+edx*2]
	shl eax, 0x5
	sub eax, edx
	mov edx, eax
	shl edx, 0x5
	add eax, edx
	add eax, eax
	sub ecx, eax
	lea eax, [esi+ecx]
	mov [ebp-0x8c], eax
	sub esi, ecx
	mov [ebp-0x90], esi
	mov edx, [ebp-0xac]
	movsx edx, word [edx]
	mov [ebp-0x94], edx
	imul edx, [edi+0xe0]
	mov [ebp-0x94], edx
	mov ecx, [ebp-0xa8]
	movsx esi, word [ecx]
	imul esi, [edi+0xa0]
	mov edi, [ebp-0xa4]
	movsx edi, word [edi]
	mov [ebp-0x98], edi
	mov eax, [ebp-0xcc]
	imul edi, [eax+0x60]
	mov [ebp-0x98], edi
	movsx edi, word [ebp-0xe2]
	imul edi, [eax+0x20]
	mov ecx, edx
	lea edx, [edx+edx*2]
	lea edx, [edx+edx*8]
	shl edx, 0x5
	add edx, ecx
	add edx, edx
	mov ecx, esi
	shl ecx, 0x5
	mov eax, esi
	shl eax, 0xa
	sub eax, ecx
	sub eax, esi
	lea ecx, [eax*4]
	sub ecx, eax
	lea ecx, [esi+ecx*4]
	sub ecx, edx
	mov [ebp-0xe8], ecx
	mov edx, edi
	shl edx, 0x6
	mov eax, edi
	shl eax, 0xa
	add edx, eax
	sub edx, edi
	lea edx, [edi+edx*8]
	mov eax, [ebp-0x98]
	shl eax, 0x6
	add eax, [ebp-0x98]
	mov ecx, [ebp-0x98]
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	sub eax, ecx
	mov ecx, eax
	shl ecx, 0x4
	add eax, ecx
	sub edx, eax
	mov ecx, [ebp-0xe8]
	add ecx, edx
	mov edx, [ebp-0x94]
	shl edx, 0x6
	add edx, [ebp-0x94]
	mov eax, [ebp-0x94]
	lea edx, [eax+edx*4]
	shl edx, 0x4
	lea eax, [esi+esi*8]
	lea eax, [esi+eax*2]
	lea eax, [esi+eax*4]
	shl eax, 0x5
	sub esi, eax
	add esi, esi
	sub esi, edx
	lea edx, [edi+edi*4]
	lea edx, [edi+edx*8]
	shl edx, 0x8
	add edx, edi
	lea edx, [edi+edx*2]
	mov edi, [ebp-0x98]
	lea eax, [edi+edi*2]
	shl eax, 0x3
	sub eax, edi
	lea eax, [eax+eax*4]
	lea eax, [edi+eax*8]
	lea eax, [edi+eax*2]
	lea eax, [edi+eax*4]
	add edx, eax
	add esi, edx
	mov edx, [ebp-0x8c]
	lea eax, [edx+esi+0x800]
	sar eax, 0xc
	mov edi, [ebp-0x9c]
	mov [edi], eax
	sub edx, esi
	mov eax, edx
	add eax, 0x800
	sar eax, 0xc
	mov [edi+0x60], eax
	mov edx, [ebp-0x90]
	lea eax, [edx+ecx+0x800]
	sar eax, 0xc
	mov [edi+0x20], eax
	sub edx, ecx
	mov eax, edx
	add eax, 0x800
	sar eax, 0xc
	mov [edi+0x40], eax
jpeg_idct_4x4:F(0,1)_170:
	mov eax, [ebp-0xbc]
jpeg_idct_4x4:F(0,1)_40:
	add dword [ebp-0xd0], 0x2
	add dword [ebp-0xcc], 0x4
	add dword [ebp-0x9c], 0x4
	sub eax, 0x1
	mov [ebp-0xbc], eax
	test eax, eax
	jle jpeg_idct_4x4:F(0,1)_30
	mov eax, 0x4
	cmp dword [ebp-0xbc], 0x4
	jz jpeg_idct_4x4:F(0,1)_40
	mov ecx, [ebp-0xd0]
jpeg_idct_4x4:F(0,1)_10:
	movzx ecx, word [ecx+0x10]
	mov [ebp-0xe2], cx
	test cx, cx
	jz jpeg_idct_4x4:F(0,1)_50
	mov eax, [ebp-0xd0]
	add eax, 0x20
	mov edi, [ebp-0xd0]
	add edi, 0x60
	mov ecx, [ebp-0xd0]
	add ecx, 0x70
	mov [ebp-0xac], ecx
	mov edx, [ebp-0xd0]
	add edx, 0x50
	mov [ebp-0xa8], edx
	mov ecx, [ebp-0xd0]
	add ecx, 0x30
	mov [ebp-0xa4], ecx
	mov edx, [ebp-0xd0]
	jmp jpeg_idct_4x4:F(0,1)_60
jpeg_idct_4x4:F(0,1)_20:
	mov ecx, edi
	add ecx, 0x30
	mov [ebp-0xa4], ecx
	mov edi, [ebp-0xd0]
	cmp word [edi+0x30], 0x0
	jz jpeg_idct_4x4:F(0,1)_70
	mov edx, edi
	mov ecx, edi
	add edi, 0x60
	add edx, 0x70
	mov [ebp-0xac], edx
	add ecx, 0x50
	mov [ebp-0xa8], ecx
	mov edx, [ebp-0xd0]
	jmp jpeg_idct_4x4:F(0,1)_60
jpeg_idct_4x4:F(0,1)_30:
	mov ecx, [ebp-0xf0]
	mov [ebp-0xc8], ecx
	mov dword [ebp-0xa0], 0x1
	mov edx, [ebp+0x18]
	mov edi, [ebp-0xa0]
	mov eax, [ebp+0x14]
	add edx, [eax+edi*4-0x4]
	mov [ebp-0xc4], edx
	mov ecx, [ecx+0x4]
	mov [ebp-0xe0], ecx
	test ecx, ecx
	jnz jpeg_idct_4x4:F(0,1)_80
jpeg_idct_4x4:F(0,1)_110:
	mov eax, [ebp-0xc8]
	add eax, 0x8
	mov edi, [ebp-0xc8]
	mov edx, [edi+0x8]
	test edx, edx
	jz jpeg_idct_4x4:F(0,1)_90
	mov edx, edi
	mov ecx, edi
	mov esi, edi
	add esi, 0x18
	add edi, 0x1c
	mov [ebp-0xb8], edi
	add edx, 0x14
	mov [ebp-0xb4], edx
	add ecx, 0xc
	mov [ebp-0xb0], ecx
	mov edx, [ebp-0xc8]
jpeg_idct_4x4:F(0,1)_120:
	mov edi, [edx]
	shl edi, 0xe
	mov eax, [eax]
	lea ecx, [eax*4]
	mov edx, eax
	shl edx, 0x6
	sub edx, ecx
	sub edx, eax
	lea edx, [eax+edx*8]
	shl edx, 0x5
	add edx, eax
	mov ecx, [esi]
	lea eax, [ecx+ecx*2]
	shl eax, 0x5
	sub eax, ecx
	mov ecx, eax
	shl ecx, 0x5
	add eax, ecx
	add eax, eax
	sub edx, eax
	lea ecx, [edi+edx]
	mov [ebp-0xdc], ecx
	sub edi, edx
	mov eax, [ebp-0xb8]
	mov eax, [eax]
	mov [ebp-0xd8], eax
	mov edx, [ebp-0xb4]
	mov esi, [edx]
	mov ecx, [ebp-0xb0]
	mov ecx, [ecx]
	mov [ebp-0xd4], ecx
	lea edx, [eax+eax*2]
	lea edx, [edx+edx*8]
	shl edx, 0x5
	add edx, eax
	add edx, edx
	mov ecx, esi
	shl ecx, 0x5
	mov eax, esi
	shl eax, 0xa
	sub eax, ecx
	sub eax, esi
	lea ecx, [eax*4]
	sub ecx, eax
	lea ecx, [esi+ecx*4]
	sub ecx, edx
	mov [ebp-0xec], ecx
	mov edx, [ebp-0xe0]
	shl edx, 0x6
	mov eax, [ebp-0xe0]
	shl eax, 0xa
	add edx, eax
	sub edx, [ebp-0xe0]
	mov eax, [ebp-0xe0]
	lea edx, [eax+edx*8]
	mov eax, [ebp-0xd4]
	shl eax, 0x6
	add eax, [ebp-0xd4]
	mov ecx, [ebp-0xd4]
	lea eax, [ecx+eax*2]
	shl eax, 0x3
	sub eax, ecx
	mov ecx, eax
	shl ecx, 0x4
	add eax, ecx
	sub edx, eax
	mov ecx, [ebp-0xec]
	add ecx, edx
	mov edx, [ebp-0xd8]
	shl edx, 0x6
	add edx, [ebp-0xd8]
	mov eax, [ebp-0xd8]
	lea edx, [eax+edx*4]
	shl edx, 0x4
	lea eax, [esi+esi*8]
	lea eax, [esi+eax*2]
	lea eax, [esi+eax*4]
	shl eax, 0x5
	sub esi, eax
	add esi, esi
	sub esi, edx
	mov eax, [ebp-0xe0]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	shl edx, 0x8
	add edx, eax
	lea edx, [eax+edx*2]
	mov [ebp-0xfc], edx
	mov edx, [ebp-0xd4]
	lea edx, [edx+edx*2]
	mov eax, edx
	shl eax, 0x3
	sub eax, [ebp-0xd4]
	lea eax, [eax+eax*4]
	mov edx, [ebp-0xd4]
	lea eax, [edx+eax*8]
	lea eax, [edx+eax*2]
	lea eax, [edx+eax*4]
	mov edx, [ebp-0xfc]
	add edx, eax
	add esi, edx
	mov edx, [ebp-0xdc]
	lea eax, [edx+esi+0x40000]
	sar eax, 0x13
	and eax, 0x3ff
	mov edx, [ebp-0xc0]
	movzx eax, byte [edx+eax]
	mov edx, [ebp-0xc4]
	mov [edx], al
	sub [ebp-0xdc], esi
	mov eax, [ebp-0xdc]
	add eax, 0x40000
	sar eax, 0x13
	and eax, 0x3ff
	mov edx, [ebp-0xc0]
	movzx eax, byte [edx+eax]
	mov edx, [ebp-0xc4]
	mov [edx+0x3], al
	lea eax, [edi+ecx+0x40000]
	sar eax, 0x13
	and eax, 0x3ff
	mov edx, [ebp-0xc0]
	movzx eax, byte [edx+eax]
	mov edx, [ebp-0xc4]
	mov [edx+0x1], al
	sub edi, ecx
	add edi, 0x40000
	sar edi, 0x13
	and edi, 0x3ff
	mov ecx, [ebp-0xc0]
	movzx eax, byte [ecx+edi]
	mov [edx+0x2], al
	add dword [ebp-0xc8], 0x20
jpeg_idct_4x4:F(0,1)_200:
	add dword [ebp-0xa0], 0x1
	cmp dword [ebp-0xa0], 0x5
	jz jpeg_idct_4x4:F(0,1)_100
	mov ecx, [ebp-0xc8]
	mov edx, [ebp+0x18]
	mov edi, [ebp-0xa0]
	mov eax, [ebp+0x14]
	add edx, [eax+edi*4-0x4]
	mov [ebp-0xc4], edx
	mov ecx, [ecx+0x4]
	mov [ebp-0xe0], ecx
	test ecx, ecx
	jz jpeg_idct_4x4:F(0,1)_110
jpeg_idct_4x4:F(0,1)_80:
	mov eax, [ebp-0xc8]
	add eax, 0x8
	mov esi, [ebp-0xc8]
	add esi, 0x18
	mov edx, [ebp-0xc8]
	add edx, 0x1c
	mov [ebp-0xb8], edx
	mov ecx, [ebp-0xc8]
	add ecx, 0x14
	mov [ebp-0xb4], ecx
	mov edi, [ebp-0xc8]
	add edi, 0xc
	mov [ebp-0xb0], edi
	mov edx, [ebp-0xc8]
	jmp jpeg_idct_4x4:F(0,1)_120
jpeg_idct_4x4:F(0,1)_100:
	add esp, 0x100
	pop esi
	pop edi
	pop ebp
	ret
jpeg_idct_4x4:F(0,1)_90:
	add edi, 0xc
	mov [ebp-0xb0], edi
	mov edx, [ebp-0xc8]
	mov esi, [edx+0xc]
	test esi, esi
	jz jpeg_idct_4x4:F(0,1)_130
	mov ecx, edx
	mov esi, edx
	add esi, 0x18
	add edx, 0x1c
	mov [ebp-0xb8], edx
	add ecx, 0x14
	mov [ebp-0xb4], ecx
	mov edx, [ebp-0xc8]
	jmp jpeg_idct_4x4:F(0,1)_120
jpeg_idct_4x4:F(0,1)_70:
	add edi, 0x50
	mov [ebp-0xa8], edi
	mov edx, [ebp-0xd0]
	cmp word [edx+0x50], 0x0
	jnz jpeg_idct_4x4:F(0,1)_140
	mov edi, edx
	mov ecx, edx
	add edi, 0x60
	cmp word [edx+0x60], 0x0
	jnz jpeg_idct_4x4:F(0,1)_150
	add edx, 0x70
	mov [ebp-0xac], edx
	mov ecx, [ebp-0xd0]
	cmp word [ecx+0x70], 0x0
	jnz jpeg_idct_4x4:F(0,1)_160
	movsx eax, word [ecx]
	mov edi, [ebp-0xcc]
	imul eax, [edi]
	shl eax, 0x2
	mov edx, [ebp-0x9c]
	mov [edx], eax
	mov [edx+0x20], eax
	mov [edx+0x40], eax
	mov [edx+0x60], eax
	jmp jpeg_idct_4x4:F(0,1)_170
jpeg_idct_4x4:F(0,1)_130:
	mov edi, edx
	add edi, 0x14
	mov [ebp-0xb4], edi
	mov edx, [ebp-0xc8]
	mov ecx, [edx+0x14]
	test ecx, ecx
	jnz jpeg_idct_4x4:F(0,1)_180
	mov esi, edx
	mov ecx, edx
	add esi, 0x18
	mov edi, [edx+0x18]
	test edi, edi
	jnz jpeg_idct_4x4:F(0,1)_190
	mov edi, edx
	add edi, 0x1c
	mov [ebp-0xb8], edi
	mov ecx, [edx+0x1c]
	test ecx, ecx
	jnz jpeg_idct_4x4:F(0,1)_120
	mov eax, [edx]
	add eax, 0x10
	sar eax, 0x5
	and eax, 0x3ff
	mov ecx, [ebp-0xc0]
	movzx eax, byte [ecx+eax]
	mov edi, [ebp-0xc4]
	mov [edi], al
	mov [edi+0x1], al
	mov [edi+0x2], al
	mov [edi+0x3], al
	add edx, 0x20
	mov [ebp-0xc8], edx
	jmp jpeg_idct_4x4:F(0,1)_200
jpeg_idct_4x4:F(0,1)_140:
	mov edi, edx
	add edi, 0x60
	add edx, 0x70
	mov [ebp-0xac], edx
	mov edx, [ebp-0xd0]
	jmp jpeg_idct_4x4:F(0,1)_60
jpeg_idct_4x4:F(0,1)_180:
	mov esi, edx
	add esi, 0x18
	add edx, 0x1c
	mov [ebp-0xb8], edx
	mov edx, [ebp-0xc8]
	jmp jpeg_idct_4x4:F(0,1)_120
jpeg_idct_4x4:F(0,1)_150:
	add ecx, 0x70
	mov [ebp-0xac], ecx
	mov edx, [ebp-0xd0]
	jmp jpeg_idct_4x4:F(0,1)_60
jpeg_idct_4x4:F(0,1)_190:
	add ecx, 0x1c
	mov [ebp-0xb8], ecx
	mov edx, [ebp-0xc8]
	jmp jpeg_idct_4x4:F(0,1)_120
jpeg_idct_4x4:F(0,1)_160:
	mov edx, ecx
	jmp jpeg_idct_4x4:F(0,1)_60


;jpeg_idct_2x2:F(0,1)

jpeg_idct_2x2:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	add esp, 0xffffff80
	mov eax, [ebp+0x8]
	mov eax, [eax+0x128]
	sub eax, 0xffffff80
	mov [ebp-0x60], eax
	mov eax, [ebp+0xc]
	mov eax, [eax+0x50]
	mov [ebp-0x6c], eax
	mov eax, [ebp+0x10]
	mov [ebp-0x70], eax
	mov dword [ebp-0x5c], 0x8
	lea edx, [ebp-0x48]
	mov [ebp-0x7c], edx
	mov [ebp-0x4c], edx
	mov ecx, eax
	movzx ecx, word [ecx+0x10]
	mov [ebp-0x76], cx
	test cx, cx
	jnz jpeg_idct_2x2:F(0,1)_10
jpeg_idct_2x2:F(0,1)_50:
	mov eax, [ebp-0x70]
	add eax, 0x30
	mov [ebp-0x54], eax
	mov edx, [ebp-0x70]
	cmp word [edx+0x30], 0x0
	jz jpeg_idct_2x2:F(0,1)_20
	mov eax, edx
	add eax, 0x70
	mov ecx, edx
	add ecx, 0x50
	mov edx, [ebp-0x70]
jpeg_idct_2x2:F(0,1)_60:
	movsx edi, word [edx]
	mov edx, [ebp-0x6c]
	imul edi, [edx]
	shl edi, 0xf
	movsx eax, word [eax]
	imul eax, [edx+0xe0]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*8]
	lea edx, [edx+edx*8]
	lea edx, [eax+edx*8]
	add edx, edx
	movsx eax, word [ecx]
	mov ecx, [ebp-0x6c]
	imul eax, [ecx+0xa0]
	lea esi, [eax+eax*2]
	lea esi, [esi+esi*8]
	mov ecx, esi
	shl ecx, 0x7
	add esi, ecx
	lea esi, [eax+esi*2]
	sub esi, edx
	mov eax, [ebp-0x54]
	movsx edx, word [eax]
	mov ecx, [ebp-0x6c]
	imul edx, [ecx+0x60]
	lea ecx, [edx+edx*4]
	lea ecx, [edx+ecx*4]
	mov eax, ecx
	shl eax, 0x5
	sub eax, ecx
	lea eax, [edx+eax*2]
	lea eax, [edx+eax*4]
	add eax, eax
	sub esi, eax
	movsx edx, word [ebp-0x76]
	mov eax, [ebp-0x6c]
	imul edx, [eax+0x20]
	lea eax, [edx*8]
	sub eax, edx
	lea eax, [edx+eax*4]
	shl eax, 0x8
	sub eax, edx
	lea eax, [esi+eax*4]
	lea edx, [edi+eax+0x1000]
	sar edx, 0xd
	mov ecx, [ebp-0x4c]
	mov [ecx], edx
	sub edi, eax
	add edi, 0x1000
	sar edi, 0xd
	mov [ecx+0x20], edi
jpeg_idct_2x2:F(0,1)_40:
	add dword [ebp-0x70], 0x2
	add dword [ebp-0x6c], 0x4
	add dword [ebp-0x4c], 0x4
	sub dword [ebp-0x5c], 0x1
	mov eax, [ebp-0x5c]
	test eax, eax
	jle jpeg_idct_2x2:F(0,1)_30
	cmp dword [ebp-0x5c], 0x6
	jz jpeg_idct_2x2:F(0,1)_40
	cmp dword [ebp-0x5c], 0x4
	jz jpeg_idct_2x2:F(0,1)_40
	cmp dword [ebp-0x5c], 0x2
	jz jpeg_idct_2x2:F(0,1)_40
	mov ecx, [ebp-0x70]
	movzx ecx, word [ecx+0x10]
	mov [ebp-0x76], cx
	test cx, cx
	jz jpeg_idct_2x2:F(0,1)_50
jpeg_idct_2x2:F(0,1)_10:
	mov eax, [ebp-0x70]
	add eax, 0x70
	mov ecx, [ebp-0x70]
	add ecx, 0x50
	mov edx, [ebp-0x70]
	add edx, 0x30
	mov [ebp-0x54], edx
	mov edx, [ebp-0x70]
	jmp jpeg_idct_2x2:F(0,1)_60
jpeg_idct_2x2:F(0,1)_30:
	mov eax, [ebp-0x7c]
	mov [ebp-0x68], eax
	mov dword [ebp-0x50], 0x1
jpeg_idct_2x2:F(0,1)_90:
	mov eax, [ebp+0x18]
	mov edx, [ebp-0x50]
	mov ecx, [ebp+0x14]
	add eax, [ecx+edx*4-0x4]
	mov [ebp-0x64], eax
	mov edx, [ebp-0x68]
	mov esi, [edx+0x4]
	test esi, esi
	jnz jpeg_idct_2x2:F(0,1)_70
	mov ecx, edx
	add edx, 0xc
	mov [ebp-0x58], edx
	mov edi, [ecx+0xc]
	test edi, edi
	jz jpeg_idct_2x2:F(0,1)_80
	mov eax, ecx
	add eax, 0x1c
	add ecx, 0x14
	mov edx, [ebp-0x68]
jpeg_idct_2x2:F(0,1)_100:
	mov edx, [edx]
	shl edx, 0xf
	mov [ebp-0x74], edx
	mov edx, [eax]
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*8]
	lea eax, [eax+eax*8]
	lea eax, [edx+eax*8]
	add eax, eax
	mov ecx, [ecx]
	lea edi, [ecx+ecx*2]
	lea edi, [edi+edi*8]
	mov edx, edi
	shl edx, 0x7
	add edi, edx
	lea edi, [ecx+edi*2]
	sub edi, eax
	lea ecx, [esi*8]
	sub ecx, esi
	lea ecx, [esi+ecx*4]
	shl ecx, 0x8
	sub ecx, esi
	mov eax, [ebp-0x58]
	mov esi, [eax]
	lea edx, [esi+esi*4]
	lea edx, [esi+edx*4]
	mov eax, edx
	shl eax, 0x5
	sub eax, edx
	lea eax, [esi+eax*2]
	lea eax, [esi+eax*4]
	add eax, eax
	neg eax
	lea ecx, [eax+ecx*4]
	add edi, ecx
	mov edx, [ebp-0x74]
	lea eax, [edx+edi+0x80000]
	sar eax, 0x14
	and eax, 0x3ff
	mov ecx, [ebp-0x60]
	movzx eax, byte [ecx+eax]
	mov edx, [ebp-0x64]
	mov [edx], al
	mov eax, [ebp-0x74]
	sub eax, edi
	add eax, 0x80000
	sar eax, 0x14
	and eax, 0x3ff
	movzx eax, byte [ecx+eax]
	mov [edx+0x1], al
	add dword [ebp-0x68], 0x20
jpeg_idct_2x2:F(0,1)_130:
	add dword [ebp-0x50], 0x1
	cmp dword [ebp-0x50], 0x3
	jnz jpeg_idct_2x2:F(0,1)_90
	sub esp, 0xffffff80
	pop esi
	pop edi
	pop ebp
	ret
jpeg_idct_2x2:F(0,1)_70:
	mov eax, edx
	mov ecx, edx
	add eax, 0x1c
	add ecx, 0x14
	mov edx, [ebp-0x68]
	add edx, 0xc
	mov [ebp-0x58], edx
	mov edx, [ebp-0x68]
	jmp jpeg_idct_2x2:F(0,1)_100
jpeg_idct_2x2:F(0,1)_20:
	mov ecx, edx
	mov eax, edx
	add ecx, 0x50
	cmp word [edx+0x50], 0x0
	jnz jpeg_idct_2x2:F(0,1)_110
	add eax, 0x70
	mov edx, [ebp-0x70]
	cmp word [edx+0x70], 0x0
	jnz jpeg_idct_2x2:F(0,1)_60
	movsx eax, word [edx]
	mov ecx, [ebp-0x6c]
	imul eax, [ecx]
	shl eax, 0x2
	mov edx, [ebp-0x4c]
	mov [edx], eax
	mov [edx+0x20], eax
	jmp jpeg_idct_2x2:F(0,1)_40
jpeg_idct_2x2:F(0,1)_80:
	add ecx, 0x14
	mov eax, [ebp-0x68]
	mov edx, [eax+0x14]
	test edx, edx
	jnz jpeg_idct_2x2:F(0,1)_120
	add eax, 0x1c
	mov edx, [ebp-0x68]
	mov edi, [edx+0x1c]
	test edi, edi
	jnz jpeg_idct_2x2:F(0,1)_100
	mov eax, [edx]
	add eax, 0x10
	sar eax, 0x5
	and eax, 0x3ff
	mov ecx, [ebp-0x60]
	movzx eax, byte [ecx+eax]
	mov edx, [ebp-0x64]
	mov [edx], al
	mov [edx+0x1], al
	add dword [ebp-0x68], 0x20
	jmp jpeg_idct_2x2:F(0,1)_130
jpeg_idct_2x2:F(0,1)_110:
	add eax, 0x70
	mov edx, [ebp-0x70]
	jmp jpeg_idct_2x2:F(0,1)_60
jpeg_idct_2x2:F(0,1)_120:
	add eax, 0x1c
	mov edx, [ebp-0x68]
	jmp jpeg_idct_2x2:F(0,1)_100


;jpeg_idct_1x1:F(0,1)

jpeg_idct_1x1:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x14]
	mov ecx, [eax]
	mov eax, [ebp+0x10]
	movsx eax, word [eax]
	mov edx, [ebp+0xc]
	mov edx, [edx+0x50]
	imul eax, [edx]
	add eax, 0x4
	sar eax, 0x3
	and eax, 0x3ff
	mov edx, [ebp+0x8]
	mov edx, [edx+0x128]
	movzx edx, byte [edx+eax+0x80]
	mov eax, [ebp+0x18]
	mov [ecx+eax], dl
	pop ebp
	ret


;jpeg_idct_float:F(0,1)

jpeg_idct_float:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x14c
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x8]
	mov eax, [eax+0x128]
	sub eax, 0xffffff80
	mov [ebp-0x13c], eax
	mov eax, [ebp+0xc]
	mov ecx, [eax+0x50]
	mov edx, [ebp+0x10]
	lea esi, [ebp-0x118]
	mov dword [ebp-0x124], 0x8
	jmp jpeg_idct_float:F(0,1)_10
jpeg_idct_float:F(0,1)_40:
	lea edi, [edx+0x20]
	mov [ebp-0x138], edi
	cmp word [edx+0x20], 0x0
	jz jpeg_idct_float:F(0,1)_20
	lea eax, [edx+0x40]
	mov [ebp-0x134], eax
	lea edi, [edx+0x60]
	mov [ebp-0x130], edi
	lea eax, [edx+0x30]
	mov [ebp-0x12c], eax
	lea edi, [edx+0x50]
	mov [ebp-0x128], edi
	lea edi, [edx+0x70]
jpeg_idct_float:F(0,1)_50:
	movsx eax, word [edx]
	cvtsi2ss xmm4, eax
	mulss xmm4, [ecx]
	mov eax, [ebp-0x138]
	movsx eax, word [eax]
	cvtsi2ss xmm0, eax
	mulss xmm0, [ecx+0x40]
	mov eax, [ebp-0x134]
	movsx eax, word [eax]
	cvtsi2ss xmm2, eax
	mulss xmm2, [ecx+0x80]
	mov eax, [ebp-0x130]
	movsx eax, word [eax]
	cvtsi2ss xmm1, eax
	mulss xmm1, [ecx+0xc0]
	movaps xmm6, xmm4
	addss xmm6, xmm2
	subss xmm4, xmm2
	movaps xmm2, xmm0
	addss xmm2, xmm1
	subss xmm0, xmm1
	lea eax, [ebx+0xe7b07]
	mulss xmm0, [eax]
	subss xmm0, xmm2
	movaps xmm1, xmm6
	addss xmm1, xmm2
	movss [ebp-0x11c], xmm1
	subss xmm6, xmm2
	movaps xmm2, xmm4
	addss xmm2, xmm0
	movss [ebp-0x120], xmm2
	subss xmm4, xmm0
	movsx eax, word [ebp-0x146]
	cvtsi2ss xmm3, eax
	mulss xmm3, [ecx+0x20]
	mov eax, [ebp-0x12c]
	movsx eax, word [eax]
	cvtsi2ss xmm2, eax
	mulss xmm2, [ecx+0x60]
	mov eax, [ebp-0x128]
	movsx eax, word [eax]
	cvtsi2ss xmm0, eax
	mulss xmm0, [ecx+0xa0]
	movsx eax, word [edi]
	cvtsi2ss xmm1, eax
	mulss xmm1, [ecx+0xe0]
	movaps xmm7, xmm2
	addss xmm7, xmm0
	subss xmm0, xmm2
	movaps xmm2, xmm3
	addss xmm2, xmm1
	subss xmm3, xmm1
	movaps xmm5, xmm7
	addss xmm5, xmm2
	movaps xmm1, xmm0
	addss xmm1, xmm3
	lea edi, [ebx+0xe7c27]
	mulss xmm1, [edi]
	lea eax, [ebx+0xe7c2b]
	mulss xmm0, [eax]
	addss xmm0, xmm1
	subss xmm0, xmm5
	subss xmm2, xmm7
	lea edi, [ebx+0xe7b07]
	mulss xmm2, [edi]
	subss xmm2, xmm0
	lea eax, [ebx+0xe7c2f]
	mulss xmm3, [eax]
	subss xmm3, xmm1
	addss xmm3, xmm2
	movss xmm1, dword [ebp-0x11c]
	addss xmm1, xmm5
	movss [esi], xmm1
	movss xmm1, dword [ebp-0x11c]
	subss xmm1, xmm5
	movss [esi+0xe0], xmm1
	movss xmm1, dword [ebp-0x120]
	addss xmm1, xmm0
	movss [esi+0x20], xmm1
	movss xmm1, dword [ebp-0x120]
	subss xmm1, xmm0
	movss [esi+0xc0], xmm1
	movaps xmm0, xmm4
	addss xmm0, xmm2
	movss [esi+0x40], xmm0
	subss xmm4, xmm2
	movss [esi+0xa0], xmm4
	movaps xmm0, xmm6
	addss xmm0, xmm3
	movss [esi+0x80], xmm0
	subss xmm6, xmm3
	movss [esi+0x60], xmm6
	add edx, 0x2
	add ecx, 0x4
	add esi, 0x4
jpeg_idct_float:F(0,1)_110:
	sub dword [ebp-0x124], 0x1
	jz jpeg_idct_float:F(0,1)_30
jpeg_idct_float:F(0,1)_10:
	movzx eax, word [edx+0x10]
	mov [ebp-0x146], ax
	test ax, ax
	jz jpeg_idct_float:F(0,1)_40
	lea eax, [edx+0x20]
	mov [ebp-0x138], eax
	lea edi, [edx+0x40]
	mov [ebp-0x134], edi
	lea eax, [edx+0x60]
	mov [ebp-0x130], eax
	lea edi, [edx+0x30]
	mov [ebp-0x12c], edi
	lea eax, [edx+0x50]
	mov [ebp-0x128], eax
jpeg_idct_float:F(0,1)_100:
	lea edi, [edx+0x70]
	jmp jpeg_idct_float:F(0,1)_50
jpeg_idct_float:F(0,1)_20:
	lea eax, [edx+0x30]
	mov [ebp-0x12c], eax
	cmp word [edx+0x30], 0x0
	jz jpeg_idct_float:F(0,1)_60
	lea edi, [edx+0x40]
	mov [ebp-0x134], edi
	lea eax, [edx+0x60]
	mov [ebp-0x130], eax
	lea edi, [edx+0x50]
	mov [ebp-0x128], edi
	lea edi, [edx+0x70]
	jmp jpeg_idct_float:F(0,1)_50
jpeg_idct_float:F(0,1)_30:
	lea ecx, [ebp-0xf8]
	mov esi, 0x1
jpeg_idct_float:F(0,1)_70:
	mov edx, [ebp+0x18]
	mov eax, [ebp+0x14]
	add edx, [eax+esi*4-0x4]
	movss xmm4, dword [ecx-0x20]
	movss xmm0, dword [ecx-0x10]
	movaps xmm7, xmm4
	addss xmm7, xmm0
	subss xmm4, xmm0
	movss xmm0, dword [ecx-0x18]
	movss xmm2, dword [ecx-0x8]
	movaps xmm1, xmm0
	addss xmm1, xmm2
	subss xmm0, xmm2
	lea edi, [ebx+0xe7b07]
	mulss xmm0, [edi]
	subss xmm0, xmm1
	movaps xmm6, xmm7
	addss xmm6, xmm1
	subss xmm7, xmm1
	movaps xmm1, xmm4
	addss xmm1, xmm0
	movss [ebp-0x144], xmm1
	subss xmm4, xmm0
	movss xmm1, dword [ecx-0xc]
	movss xmm0, dword [ecx-0x14]
	movaps xmm2, xmm1
	addss xmm2, xmm0
	movss [ebp-0x140], xmm2
	subss xmm1, xmm0
	movss xmm3, dword [ecx-0x1c]
	movss xmm0, dword [ecx-0x4]
	movaps xmm2, xmm3
	addss xmm2, xmm0
	subss xmm3, xmm0
	movss xmm5, dword [ebp-0x140]
	addss xmm5, xmm2
	movaps xmm0, xmm1
	addss xmm0, xmm3
	lea eax, [ebx+0xe7c27]
	mulss xmm0, [eax]
	lea edi, [ebx+0xe7c2b]
	mulss xmm1, [edi]
	addss xmm1, xmm0
	subss xmm1, xmm5
	subss xmm2, [ebp-0x140]
	lea eax, [ebx+0xe7b07]
	mulss xmm2, [eax]
	subss xmm2, xmm1
	lea edi, [ebx+0xe7c2f]
	mulss xmm3, [edi]
	subss xmm3, xmm0
	addss xmm3, xmm2
	movaps xmm0, xmm6
	addss xmm0, xmm5
	cvttss2si eax, xmm0
	add eax, 0x4
	sar eax, 0x3
	and eax, 0x3ff
	mov edi, [ebp-0x13c]
	movzx eax, byte [edi+eax]
	mov [edx], al
	subss xmm6, xmm5
	cvttss2si eax, xmm6
	add eax, 0x4
	sar eax, 0x3
	and eax, 0x3ff
	movzx eax, byte [edi+eax]
	mov [edx+0x7], al
	movss xmm0, dword [ebp-0x144]
	addss xmm0, xmm1
	cvttss2si eax, xmm0
	add eax, 0x4
	sar eax, 0x3
	and eax, 0x3ff
	movzx eax, byte [edi+eax]
	mov [edx+0x1], al
	movss xmm0, dword [ebp-0x144]
	subss xmm0, xmm1
	cvttss2si eax, xmm0
	add eax, 0x4
	sar eax, 0x3
	and eax, 0x3ff
	movzx eax, byte [edi+eax]
	mov [edx+0x6], al
	movaps xmm0, xmm4
	addss xmm0, xmm2
	cvttss2si eax, xmm0
	add eax, 0x4
	sar eax, 0x3
	and eax, 0x3ff
	movzx eax, byte [edi+eax]
	mov [edx+0x2], al
	subss xmm4, xmm2
	cvttss2si eax, xmm4
	add eax, 0x4
	sar eax, 0x3
	and eax, 0x3ff
	movzx eax, byte [edi+eax]
	mov [edx+0x5], al
	movaps xmm0, xmm7
	addss xmm0, xmm3
	cvttss2si eax, xmm0
	add eax, 0x4
	sar eax, 0x3
	and eax, 0x3ff
	movzx eax, byte [edi+eax]
	mov [edx+0x4], al
	subss xmm7, xmm3
	cvttss2si eax, xmm7
	add eax, 0x4
	sar eax, 0x3
	and eax, 0x3ff
	movzx eax, byte [edi+eax]
	mov [edx+0x3], al
	add ecx, 0x20
	add esi, 0x1
	cmp esi, 0x9
	jnz jpeg_idct_float:F(0,1)_70
	add esp, 0x14c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
jpeg_idct_float:F(0,1)_60:
	lea eax, [edx+0x40]
	mov [ebp-0x134], eax
	cmp word [edx+0x40], 0x0
	jz jpeg_idct_float:F(0,1)_80
	lea edi, [edx+0x60]
	mov [ebp-0x130], edi
	lea eax, [edx+0x50]
	mov [ebp-0x128], eax
	lea edi, [edx+0x70]
	jmp jpeg_idct_float:F(0,1)_50
jpeg_idct_float:F(0,1)_80:
	lea edi, [edx+0x50]
	mov [ebp-0x128], edi
	cmp word [edx+0x50], 0x0
	jnz jpeg_idct_float:F(0,1)_90
	lea edi, [edx+0x60]
	mov [ebp-0x130], edi
	cmp word [edx+0x60], 0x0
	jnz jpeg_idct_float:F(0,1)_100
	lea edi, [edx+0x70]
	cmp word [edx+0x70], 0x0
	jnz jpeg_idct_float:F(0,1)_50
	movsx eax, word [edx]
	cvtsi2ss xmm0, eax
	mulss xmm0, [ecx]
	movss [esi], xmm0
	movss [esi+0x20], xmm0
	movss [esi+0x40], xmm0
	movss [esi+0x60], xmm0
	movss [esi+0x80], xmm0
	movss [esi+0xa0], xmm0
	movss [esi+0xc0], xmm0
	movss [esi+0xe0], xmm0
	add edx, 0x2
	add ecx, 0x4
	add esi, 0x4
	jmp jpeg_idct_float:F(0,1)_110
jpeg_idct_float:F(0,1)_90:
	lea eax, [edx+0x60]
	mov [ebp-0x130], eax
	lea edi, [edx+0x70]
	jmp jpeg_idct_float:F(0,1)_50


;jpeg_idct_ifast:F(0,1)

jpeg_idct_ifast:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x1a0
	mov eax, [ebp+0x8]
	mov eax, [eax+0x128]
	sub eax, 0xffffff80
	mov [ebp-0x150], eax
	mov eax, [ebp+0xc]
	mov eax, [eax+0x50]
	mov [ebp-0x15c], eax
	mov eax, [ebp+0x10]
	mov [ebp-0x160], eax
	lea edx, [ebp-0x108]
	mov [ebp-0x190], edx
	mov [ebp-0x158], edx
	mov dword [ebp-0x134], 0x8
	mov ecx, eax
	jmp jpeg_idct_ifast:F(0,1)_10
jpeg_idct_ifast:F(0,1)_40:
	mov edx, [ebp-0x160]
	add edx, 0x20
	mov esi, [ebp-0x160]
	cmp word [esi+0x20], 0x0
	jz jpeg_idct_ifast:F(0,1)_20
	mov edi, esi
	mov eax, esi
	add eax, 0x40
	mov ecx, esi
	add ecx, 0x60
	add esi, 0x30
	mov [ebp-0x140], esi
jpeg_idct_ifast:F(0,1)_50:
	add edi, 0x50
	mov [ebp-0x13c], edi
	mov esi, [ebp-0x160]
	add esi, 0x70
	mov [ebp-0x138], esi
	mov edi, [ebp-0x160]
jpeg_idct_ifast:F(0,1)_70:
	movsx esi, word [edi]
	mov edi, [ebp-0x15c]
	imul esi, [edi]
	movsx edx, word [edx]
	imul edx, [edi+0x40]
	movsx eax, word [eax]
	imul eax, [edi+0x80]
	movsx ecx, word [ecx]
	imul ecx, [edi+0xc0]
	lea edi, [esi+eax]
	sub esi, eax
	mov [ebp-0x12c], esi
	lea esi, [edx+ecx]
	sub edx, ecx
	lea ecx, [edx+edx*2]
	mov eax, ecx
	shl eax, 0x4
	sub eax, ecx
	lea eax, [edx+eax*4]
	add eax, eax
	sar eax, 0x8
	sub eax, esi
	lea edx, [edi+esi]
	mov [ebp-0x110], edx
	sub edi, esi
	mov [ebp-0x114], edi
	mov ecx, [ebp-0x12c]
	add ecx, eax
	mov [ebp-0x118], ecx
	mov esi, [ebp-0x12c]
	sub esi, eax
	mov [ebp-0x11c], esi
	movsx edi, word [ebp-0x186]
	mov eax, [ebp-0x15c]
	imul edi, [eax+0x20]
	mov edx, [ebp-0x140]
	movsx ecx, word [edx]
	imul ecx, [eax+0x60]
	mov esi, [ebp-0x13c]
	movsx edx, word [esi]
	imul edx, [eax+0xa0]
	mov esi, [ebp-0x138]
	movsx eax, word [esi]
	mov esi, [ebp-0x15c]
	imul eax, [esi+0xe0]
	lea esi, [ecx+edx]
	mov [ebp-0x120], esi
	sub edx, ecx
	lea ecx, [edi+eax]
	mov [ebp-0x124], ecx
	sub edi, eax
	add esi, ecx
	mov [ebp-0x128], esi
	lea eax, [edx+edi]
	lea esi, [eax*4]
	mov ecx, eax
	shl ecx, 0x6
	sub ecx, esi
	sub ecx, eax
	lea ecx, [eax+ecx*8]
	sar ecx, 0x8
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*4]
	shl eax, 0x3
	sub eax, edx
	lea eax, [edx+eax*4]
	neg eax
	sar eax, 0x8
	lea eax, [ecx+eax]
	sub eax, [ebp-0x128]
	mov esi, [ebp-0x124]
	sub esi, [ebp-0x120]
	mov [ebp-0x18c], esi
	lea edx, [esi+esi*2]
	mov esi, edx
	shl esi, 0x4
	sub esi, edx
	mov edx, [ebp-0x18c]
	lea esi, [edx+esi*4]
	add esi, esi
	sar esi, 0x8
	sub esi, eax
	mov edx, edi
	shl edx, 0x4
	add edx, edi
	lea edx, [edi+edx*4]
	lea edx, [edi+edx*4]
	sar edx, 0x8
	sub edx, ecx
	add edx, esi
	mov ecx, [ebp-0x110]
	add ecx, [ebp-0x128]
	mov edi, [ebp-0x158]
	mov [edi], ecx
	mov ecx, [ebp-0x128]
	sub [ebp-0x110], ecx
	mov ecx, [ebp-0x110]
	mov [edi+0xe0], ecx
	mov ecx, [ebp-0x118]
	add ecx, eax
	mov [edi+0x20], ecx
	sub [ebp-0x118], eax
	mov eax, [ebp-0x118]
	mov [edi+0xc0], eax
	mov eax, [ebp-0x11c]
	add eax, esi
	mov [edi+0x40], eax
	sub [ebp-0x11c], esi
	mov ecx, [ebp-0x11c]
	mov [edi+0xa0], ecx
	mov eax, [ebp-0x114]
	add eax, edx
	mov [edi+0x80], eax
	sub [ebp-0x114], edx
	mov esi, [ebp-0x114]
	mov [edi+0x60], esi
	add dword [ebp-0x160], 0x2
	add dword [ebp-0x15c], 0x4
	add edi, 0x4
	mov [ebp-0x158], edi
jpeg_idct_ifast:F(0,1)_200:
	sub dword [ebp-0x134], 0x1
	jz jpeg_idct_ifast:F(0,1)_30
	mov ecx, [ebp-0x160]
jpeg_idct_ifast:F(0,1)_10:
	movzx ecx, word [ecx+0x10]
	mov [ebp-0x186], cx
	test cx, cx
	jz jpeg_idct_ifast:F(0,1)_40
	mov edx, [ebp-0x160]
	add edx, 0x20
	mov eax, [ebp-0x160]
	add eax, 0x40
	mov ecx, [ebp-0x160]
	add ecx, 0x60
	mov esi, [ebp-0x160]
	add esi, 0x30
	mov [ebp-0x140], esi
	mov edi, [ebp-0x160]
	jmp jpeg_idct_ifast:F(0,1)_50
jpeg_idct_ifast:F(0,1)_20:
	mov edi, esi
	mov eax, esi
	add edi, 0x30
	mov [ebp-0x140], edi
	cmp word [esi+0x30], 0x0
	jz jpeg_idct_ifast:F(0,1)_60
	mov ecx, esi
	mov edi, eax
	add eax, 0x40
jpeg_idct_ifast:F(0,1)_150:
	add ecx, 0x60
	add esi, 0x50
	mov [ebp-0x13c], esi
jpeg_idct_ifast:F(0,1)_190:
	add edi, 0x70
	mov [ebp-0x138], edi
	mov edi, [ebp-0x160]
	jmp jpeg_idct_ifast:F(0,1)_70
jpeg_idct_ifast:F(0,1)_30:
	mov edi, [ebp-0x190]
	mov [ebp-0x10c], edi
	mov dword [ebp-0x130], 0x1
	mov esi, edi
	jmp jpeg_idct_ifast:F(0,1)_80
jpeg_idct_ifast:F(0,1)_110:
	mov edx, [ebp-0x10c]
	add edx, 0x8
	mov edi, [ebp-0x10c]
	mov eax, [edi+0x8]
	test eax, eax
	jz jpeg_idct_ifast:F(0,1)_90
	mov ecx, edi
	mov eax, edi
	add eax, 0x10
	mov esi, edi
	add esi, 0x18
	add edi, 0x14
	mov [ebp-0x14c], edi
	add ecx, 0xc
	mov [ebp-0x148], ecx
	mov edi, [ebp-0x10c]
	add edi, 0x1c
	mov [ebp-0x144], edi
	mov edi, [ebp-0x10c]
jpeg_idct_ifast:F(0,1)_120:
	mov ecx, [edi]
	mov eax, [eax]
	lea edi, [ecx+eax]
	sub ecx, eax
	mov [ebp-0x16c], ecx
	mov edx, [edx]
	mov eax, [esi]
	lea esi, [edx+eax]
	sub edx, eax
	lea ecx, [edx+edx*2]
	mov eax, ecx
	shl eax, 0x4
	sub eax, ecx
	lea eax, [edx+eax*4]
	add eax, eax
	sar eax, 0x8
	sub eax, esi
	lea edx, [edi+esi]
	mov [ebp-0x180], edx
	sub edi, esi
	mov [ebp-0x174], edi
	mov ecx, [ebp-0x16c]
	add ecx, eax
	mov [ebp-0x17c], ecx
	mov esi, [ebp-0x16c]
	sub esi, eax
	mov [ebp-0x178], esi
	mov edi, [ebp-0x14c]
	mov ecx, [edi]
	mov edx, [ebp-0x148]
	mov eax, [edx]
	lea esi, [ecx+eax]
	mov [ebp-0x164], esi
	sub ecx, eax
	mov edi, [ebp-0x144]
	mov eax, [edi]
	mov edi, [ebp-0x184]
	add edi, eax
	mov edx, [ebp-0x184]
	sub edx, eax
	mov [ebp-0x168], edx
	add esi, edi
	mov [ebp-0x170], esi
	lea eax, [ecx+edx]
	lea edx, [eax*4]
	mov esi, eax
	shl esi, 0x6
	sub esi, edx
	sub esi, eax
	lea esi, [eax+esi*8]
	sar esi, 0x8
	lea edx, [ecx+ecx*4]
	lea edx, [ecx+edx*4]
	shl edx, 0x3
	sub edx, ecx
	lea edx, [ecx+edx*4]
	neg edx
	sar edx, 0x8
	lea edx, [esi+edx]
	sub edx, [ebp-0x170]
	sub edi, [ebp-0x164]
	lea eax, [edi+edi*2]
	mov ecx, eax
	shl ecx, 0x4
	sub ecx, eax
	lea ecx, [edi+ecx*4]
	add ecx, ecx
	sar ecx, 0x8
	sub ecx, edx
	mov edi, [ebp-0x168]
	shl edi, 0x4
	add edi, [ebp-0x168]
	mov eax, [ebp-0x168]
	lea edi, [eax+edi*4]
	lea edi, [eax+edi*4]
	sar edi, 0x8
	sub edi, esi
	add edi, ecx
	mov eax, [ebp-0x180]
	add eax, [ebp-0x170]
	sar eax, 0x5
	and eax, 0x3ff
	mov esi, [ebp-0x150]
	movzx eax, byte [esi+eax]
	mov esi, [ebp-0x154]
	mov [esi], al
	mov eax, [ebp-0x170]
	sub [ebp-0x180], eax
	sar dword [ebp-0x180], 0x5
	and dword [ebp-0x180], 0x3ff
	mov eax, [ebp-0x150]
	mov esi, [ebp-0x180]
	movzx eax, byte [eax+esi]
	mov esi, [ebp-0x154]
	mov [esi+0x7], al
	mov eax, [ebp-0x17c]
	add eax, edx
	sar eax, 0x5
	and eax, 0x3ff
	mov esi, [ebp-0x150]
	movzx eax, byte [esi+eax]
	mov esi, [ebp-0x154]
	mov [esi+0x1], al
	sub [ebp-0x17c], edx
	sar dword [ebp-0x17c], 0x5
	and dword [ebp-0x17c], 0x3ff
	mov edx, [ebp-0x150]
	mov esi, [ebp-0x17c]
	movzx eax, byte [edx+esi]
	mov edx, [ebp-0x154]
	mov [edx+0x6], al
	mov eax, [ebp-0x178]
	add eax, ecx
	sar eax, 0x5
	and eax, 0x3ff
	mov esi, [ebp-0x150]
	movzx eax, byte [esi+eax]
	mov [edx+0x2], al
	sub [ebp-0x178], ecx
	sar dword [ebp-0x178], 0x5
	and dword [ebp-0x178], 0x3ff
	mov edx, [ebp-0x178]
	movzx eax, byte [esi+edx]
	mov ecx, [ebp-0x154]
	mov [ecx+0x5], al
	mov eax, [ebp-0x174]
	add eax, edi
	sar eax, 0x5
	and eax, 0x3ff
	movzx eax, byte [esi+eax]
	mov [ecx+0x4], al
	sub [ebp-0x174], edi
	sar dword [ebp-0x174], 0x5
	and dword [ebp-0x174], 0x3ff
	mov edi, [ebp-0x174]
	movzx eax, byte [esi+edi]
	mov [ecx+0x3], al
	add dword [ebp-0x10c], 0x20
jpeg_idct_ifast:F(0,1)_240:
	add dword [ebp-0x130], 0x1
	cmp dword [ebp-0x130], 0x9
	jz jpeg_idct_ifast:F(0,1)_100
	mov esi, [ebp-0x10c]
jpeg_idct_ifast:F(0,1)_80:
	mov ecx, [ebp+0x18]
	mov eax, [ebp-0x130]
	mov edx, [ebp+0x14]
	add ecx, [edx+eax*4-0x4]
	mov [ebp-0x154], ecx
	mov esi, [esi+0x4]
	mov [ebp-0x184], esi
	test esi, esi
	jz jpeg_idct_ifast:F(0,1)_110
	mov eax, [ebp-0x10c]
	add eax, 0x10
	mov edx, [ebp-0x10c]
	add edx, 0x8
	mov esi, [ebp-0x10c]
	add esi, 0x18
	mov ecx, [ebp-0x10c]
	add ecx, 0x14
	mov [ebp-0x14c], ecx
	mov edi, [ebp-0x10c]
	add edi, 0xc
	mov [ebp-0x148], edi
	mov ecx, [ebp-0x10c]
jpeg_idct_ifast:F(0,1)_220:
	add ecx, 0x1c
	mov [ebp-0x144], ecx
	mov edi, [ebp-0x10c]
	jmp jpeg_idct_ifast:F(0,1)_120
jpeg_idct_ifast:F(0,1)_90:
	mov eax, edi
	mov ecx, edi
	add eax, 0xc
	mov [ebp-0x148], eax
	mov edi, [edi+0xc]
	test edi, edi
	jz jpeg_idct_ifast:F(0,1)_130
	mov edi, ecx
	mov eax, ecx
	add eax, 0x10
jpeg_idct_ifast:F(0,1)_170:
	mov esi, ecx
	add esi, 0x18
	add ecx, 0x14
	mov [ebp-0x14c], ecx
	add edi, 0x1c
	mov [ebp-0x144], edi
	mov edi, [ebp-0x10c]
	jmp jpeg_idct_ifast:F(0,1)_120
jpeg_idct_ifast:F(0,1)_60:
	add eax, 0x40
	mov ecx, [ebp-0x160]
	cmp word [ecx+0x40], 0x0
	jz jpeg_idct_ifast:F(0,1)_140
	mov esi, ecx
	mov edi, ecx
	jmp jpeg_idct_ifast:F(0,1)_150
jpeg_idct_ifast:F(0,1)_100:
	add esp, 0x1a0
	pop esi
	pop edi
	pop ebp
	ret
jpeg_idct_ifast:F(0,1)_130:
	mov eax, ecx
	add eax, 0x10
	mov ecx, [ebp-0x10c]
	mov esi, [ecx+0x10]
	test esi, esi
	jz jpeg_idct_ifast:F(0,1)_160
	mov edi, ecx
	jmp jpeg_idct_ifast:F(0,1)_170
jpeg_idct_ifast:F(0,1)_140:
	add ecx, 0x50
	mov [ebp-0x13c], ecx
	mov esi, [ebp-0x160]
	cmp word [esi+0x50], 0x0
	jnz jpeg_idct_ifast:F(0,1)_180
	mov ecx, esi
	mov edi, esi
	add ecx, 0x60
	cmp word [esi+0x60], 0x0
	jnz jpeg_idct_ifast:F(0,1)_190
	add esi, 0x70
	mov [ebp-0x138], esi
	mov edi, [ebp-0x160]
	cmp word [edi+0x70], 0x0
	jnz jpeg_idct_ifast:F(0,1)_70
	movsx eax, word [edi]
	mov edx, [ebp-0x15c]
	imul eax, [edx]
	mov ecx, [ebp-0x158]
	mov [ecx], eax
	mov [ecx+0x20], eax
	mov [ecx+0x40], eax
	mov [ecx+0x60], eax
	mov [ecx+0x80], eax
	mov [ecx+0xa0], eax
	mov [ecx+0xc0], eax
	mov [ecx+0xe0], eax
	add edi, 0x2
	mov [ebp-0x160], edi
	add edx, 0x4
	mov [ebp-0x15c], edx
	add ecx, 0x4
	mov [ebp-0x158], ecx
	jmp jpeg_idct_ifast:F(0,1)_200
jpeg_idct_ifast:F(0,1)_160:
	add ecx, 0x14
	mov [ebp-0x14c], ecx
	mov esi, [ebp-0x10c]
	mov ecx, [esi+0x14]
	test ecx, ecx
	jnz jpeg_idct_ifast:F(0,1)_210
	add esi, 0x18
	mov ecx, [ebp-0x10c]
	mov edi, [ecx+0x18]
	test edi, edi
	jnz jpeg_idct_ifast:F(0,1)_220
	mov edi, ecx
	add edi, 0x1c
	mov [ebp-0x144], edi
	mov ecx, [ebp-0x10c]
	mov edi, [ecx+0x1c]
	test edi, edi
	jnz jpeg_idct_ifast:F(0,1)_230
	mov eax, [ecx]
	sar eax, 0x5
	and eax, 0x3ff
	mov esi, [ebp-0x150]
	movzx eax, byte [esi+eax]
	mov edi, [ebp-0x154]
	mov [edi], al
	mov [edi+0x1], al
	mov [edi+0x2], al
	mov [edi+0x3], al
	mov [edi+0x4], al
	mov [edi+0x5], al
	mov [edi+0x6], al
	mov [edi+0x7], al
	add ecx, 0x20
	mov [ebp-0x10c], ecx
	jmp jpeg_idct_ifast:F(0,1)_240
jpeg_idct_ifast:F(0,1)_180:
	mov ecx, esi
	add ecx, 0x60
	add esi, 0x70
	mov [ebp-0x138], esi
	mov edi, [ebp-0x160]
	jmp jpeg_idct_ifast:F(0,1)_70
jpeg_idct_ifast:F(0,1)_210:
	mov edi, esi
	add esi, 0x18
	add edi, 0x1c
	mov [ebp-0x144], edi
	mov edi, [ebp-0x10c]
	jmp jpeg_idct_ifast:F(0,1)_120
jpeg_idct_ifast:F(0,1)_230:
	mov edi, ecx
	jmp jpeg_idct_ifast:F(0,1)_120
	add [eax], al


;jpeg_idct_islow:F(0,1)

jpeg_idct_islow:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x1e0
	mov eax, [ebp+0x8]
	mov eax, [eax+0x128]
	sub eax, 0xffffff80
	mov [ebp-0x180], eax
	mov eax, [ebp+0xc]
	mov eax, [eax+0x50]
	mov [ebp-0x18c], eax
	mov eax, [ebp+0x10]
	mov [ebp-0x190], eax
	lea edx, [ebp-0x108]
	mov [ebp-0x1d0], edx
	mov [ebp-0x188], edx
	mov dword [ebp-0x15c], 0x8
	mov ecx, eax
	jmp jpeg_idct_islow:F(0,1)_10
jpeg_idct_islow:F(0,1)_40:
	mov edx, [ebp-0x190]
	add edx, 0x20
	mov esi, [ebp-0x190]
	cmp word [esi+0x20], 0x0
	jz jpeg_idct_islow:F(0,1)_20
	mov edi, esi
	mov ecx, esi
	mov eax, esi
	add eax, 0x60
	add esi, 0x40
	mov [ebp-0x16c], esi
	add edi, 0x70
	mov [ebp-0x168], edi
	add ecx, 0x50
	mov [ebp-0x164], ecx
	mov esi, [ebp-0x190]
	add esi, 0x30
	mov [ebp-0x160], esi
jpeg_idct_islow:F(0,1)_50:
	movsx esi, word [edx]
	mov edi, [ebp-0x18c]
	imul esi, [edi+0x40]
	movsx ecx, word [eax]
	imul ecx, [edi+0xc0]
	lea edx, [esi+ecx]
	lea eax, [edx+edx*8]
	shl eax, 0x4
	sub eax, edx
	mov edi, eax
	shl edi, 0x5
	sub edi, eax
	lea edx, [ecx*4]
	mov eax, ecx
	shl eax, 0x6
	sub eax, edx
	sub eax, ecx
	lea eax, [ecx+eax*8]
	shl eax, 0x5
	add eax, ecx
	mov ecx, edi
	sub ecx, eax
	lea edx, [esi+esi*2]
	shl edx, 0x5
	sub edx, esi
	mov eax, edx
	shl eax, 0x5
	add edx, eax
	lea edx, [edi+edx*2]
	mov eax, [ebp-0x190]
	movsx edi, word [eax]
	mov esi, [ebp-0x18c]
	imul edi, [esi]
	mov esi, [ebp-0x16c]
	movsx eax, word [esi]
	mov esi, [ebp-0x18c]
	imul eax, [esi+0x80]
	lea esi, [edi+eax]
	shl esi, 0xd
	sub edi, eax
	mov eax, edi
	shl eax, 0xd
	lea edi, [edx+esi]
	mov [ebp-0x110], edi
	sub esi, edx
	mov [ebp-0x114], esi
	lea edx, [ecx+eax]
	mov [ebp-0x118], edx
	sub eax, ecx
	mov [ebp-0x11c], eax
	mov ecx, [ebp-0x168]
	movsx esi, word [ecx]
	mov edi, [ebp-0x18c]
	imul esi, [edi+0xe0]
	mov eax, [ebp-0x164]
	movsx ecx, word [eax]
	imul ecx, [edi+0xa0]
	mov edx, [ebp-0x160]
	movsx edx, word [edx]
	mov [ebp-0x14c], edx
	imul edx, [edi+0x60]
	mov [ebp-0x14c], edx
	movsx edi, word [ebp-0x1aa]
	mov [ebp-0x154], edi
	mov eax, [ebp-0x18c]
	imul edi, [eax+0x20]
	mov [ebp-0x154], edi
	add edi, esi
	mov [ebp-0x120], edi
	add edx, ecx
	mov [ebp-0x128], edx
	mov edx, [ebp-0x14c]
	add edx, esi
	mov [ebp-0x130], edx
	mov edi, [ebp-0x154]
	add edi, ecx
	mov [ebp-0x13c], edi
	mov eax, edx
	add eax, edi
	lea edx, [eax+eax*4]
	mov edi, edx
	shl edi, 0x4
	sub edi, edx
	lea edx, [eax+edi*4]
	shl edx, 0x5
	add edx, eax
	mov [ebp-0x1b0], edx
	lea edx, [esi+esi*8]
	mov eax, edx
	shl eax, 0x4
	lea eax, [edx+eax]
	shl eax, 0x3
	sub eax, esi
	mov [ebp-0x1b4], eax
	lea edi, [ecx+ecx*2]
	lea edi, [ecx+edi*4]
	lea edi, [ecx+edi*8]
	lea edi, [ecx+edi*8]
	lea edi, [edi+edi*4]
	shl edi, 0x2
	sub edi, ecx
	mov edx, [ebp-0x14c]
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*2]
	mov ecx, eax
	shl ecx, 0x5
	sub ecx, eax
	mov [ebp-0x1b8], ecx
	mov esi, [ebp-0x154]
	lea edx, [esi+esi*2]
	mov eax, edx
	shl eax, 0xa
	lea eax, [edx+eax]
	shl eax, 0x2
	sub eax, esi
	mov [ebp-0x1bc], eax
	mov eax, [ebp-0x120]
	lea ecx, [eax+eax*2]
	shl ecx, 0x3
	sub ecx, eax
	lea ecx, [ecx+ecx*4]
	lea ecx, [eax+ecx*8]
	lea ecx, [eax+ecx*2]
	lea ecx, [eax+ecx*4]
	neg ecx
	mov edx, [ebp-0x128]
	lea esi, [edx+edx*4]
	lea esi, [edx+esi*8]
	shl esi, 0x8
	add esi, edx
	lea esi, [edx+esi*2]
	neg esi
	mov eax, [ebp-0x130]
	shl eax, 0x2
	mov edx, [ebp-0x130]
	shl edx, 0x8
	sub edx, eax
	sub edx, [ebp-0x130]
	shl edx, 0x4
	add edx, [ebp-0x130]
	mov eax, [ebp-0x130]
	lea edx, [eax+edx*4]
	mov [ebp-0x1dc], edx
	mov edx, [ebp-0x13c]
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	shl eax, 0x5
	sub edx, eax
	mov eax, [ebp-0x1b0]
	sub eax, [ebp-0x1dc]
	mov [ebp-0x1dc], eax
	mov eax, [ebp-0x1b0]
	lea eax, [eax+edx*4]
	mov [ebp-0x138], eax
	mov edx, [ebp-0x1dc]
	lea eax, [ecx+edx]
	mov edx, [ebp-0x1b4]
	lea eax, [eax+edx*2]
	mov [ebp-0x144], eax
	mov edx, [ebp-0x138]
	lea eax, [esi+edx]
	add edi, eax
	add esi, [ebp-0x1dc]
	mov eax, [ebp-0x1b8]
	lea esi, [esi+eax*4]
	add ecx, edx
	mov edx, [ebp-0x1bc]
	add edx, ecx
	mov ecx, [ebp-0x110]
	lea eax, [ecx+edx+0x400]
	sar eax, 0xb
	mov ecx, [ebp-0x188]
	mov [ecx], eax
	sub [ebp-0x110], edx
	mov eax, [ebp-0x110]
	add eax, 0x400
	sar eax, 0xb
	mov [ecx+0xe0], eax
	mov edx, [ebp-0x118]
	lea eax, [edx+esi+0x400]
	sar eax, 0xb
	mov [ecx+0x20], eax
	sub edx, esi
	mov eax, edx
	add eax, 0x400
	sar eax, 0xb
	mov [ecx+0xc0], eax
	mov ecx, [ebp-0x11c]
	lea eax, [ecx+edi+0x400]
	sar eax, 0xb
	mov esi, [ebp-0x188]
	mov [esi+0x40], eax
	sub ecx, edi
	mov eax, ecx
	add eax, 0x400
	sar eax, 0xb
	mov [esi+0xa0], eax
	mov edi, [ebp-0x114]
	mov edx, [ebp-0x144]
	lea eax, [edi+edx+0x400]
	sar eax, 0xb
	mov [esi+0x60], eax
	sub edi, edx
	mov eax, edi
	add eax, 0x400
	sar eax, 0xb
	mov [esi+0x80], eax
	add dword [ebp-0x190], 0x2
	add dword [ebp-0x18c], 0x4
	add esi, 0x4
	mov [ebp-0x188], esi
jpeg_idct_islow:F(0,1)_180:
	sub dword [ebp-0x15c], 0x1
	jz jpeg_idct_islow:F(0,1)_30
	mov ecx, [ebp-0x190]
jpeg_idct_islow:F(0,1)_10:
	movzx ecx, word [ecx+0x10]
	mov [ebp-0x1aa], cx
	test cx, cx
	jz jpeg_idct_islow:F(0,1)_40
	mov edx, [ebp-0x190]
	add edx, 0x20
	mov eax, [ebp-0x190]
	add eax, 0x60
	mov ecx, [ebp-0x190]
	add ecx, 0x40
	mov [ebp-0x16c], ecx
	mov esi, [ebp-0x190]
	add esi, 0x70
	mov [ebp-0x168], esi
	mov edi, [ebp-0x190]
	add edi, 0x50
	mov [ebp-0x164], edi
	mov ecx, [ebp-0x190]
	add ecx, 0x30
	mov [ebp-0x160], ecx
	jmp jpeg_idct_islow:F(0,1)_50
jpeg_idct_islow:F(0,1)_20:
	mov edi, esi
	mov eax, esi
	add edi, 0x30
	mov [ebp-0x160], edi
	cmp word [esi+0x30], 0x0
	jz jpeg_idct_islow:F(0,1)_60
	mov ecx, esi
	mov edi, eax
	add eax, 0x60
	add ecx, 0x40
	mov [ebp-0x16c], ecx
	add esi, 0x70
	mov [ebp-0x168], esi
	add edi, 0x50
	mov [ebp-0x164], edi
	jmp jpeg_idct_islow:F(0,1)_50
jpeg_idct_islow:F(0,1)_30:
	mov ecx, [ebp-0x1d0]
	mov [ebp-0x10c], ecx
	mov dword [ebp-0x158], 0x1
	mov edx, ecx
	jmp jpeg_idct_islow:F(0,1)_70
jpeg_idct_islow:F(0,1)_100:
	mov edx, [ebp-0x10c]
	add edx, 0x8
	mov ecx, [ebp-0x10c]
	mov eax, [ecx+0x8]
	test eax, eax
	jz jpeg_idct_islow:F(0,1)_80
	mov esi, ecx
	mov edi, ecx
	mov eax, ecx
	add eax, 0x18
	add ecx, 0x10
	mov [ebp-0x17c], ecx
	add esi, 0x1c
	mov [ebp-0x178], esi
jpeg_idct_islow:F(0,1)_110:
	add edi, 0x14
	mov [ebp-0x174], edi
	mov ecx, [ebp-0x10c]
	add ecx, 0xc
	mov [ebp-0x170], ecx
jpeg_idct_islow:F(0,1)_130:
	mov edi, [edx]
	mov ecx, [eax]
	lea edx, [edi+ecx]
	lea eax, [edx+edx*8]
	shl eax, 0x4
	sub eax, edx
	mov esi, eax
	shl esi, 0x5
	sub esi, eax
	lea edx, [ecx*4]
	mov eax, ecx
	shl eax, 0x6
	sub eax, edx
	sub eax, ecx
	lea eax, [ecx+eax*8]
	shl eax, 0x5
	add eax, ecx
	mov ecx, esi
	sub ecx, eax
	lea eax, [edi+edi*2]
	shl eax, 0x5
	sub eax, edi
	mov edx, eax
	shl edx, 0x5
	add eax, edx
	lea eax, [esi+eax*2]
	mov esi, [ebp-0x10c]
	mov edi, [esi]
	mov esi, [ebp-0x17c]
	mov edx, [esi]
	lea esi, [edi+edx]
	shl esi, 0xd
	sub edi, edx
	mov edx, edi
	shl edx, 0xd
	lea edi, [eax+esi]
	mov [ebp-0x1a4], edi
	sub esi, eax
	mov [ebp-0x198], esi
	lea eax, [ecx+edx]
	mov [ebp-0x1a0], eax
	sub edx, ecx
	mov [ebp-0x19c], edx
	mov edx, [ebp-0x178]
	mov esi, [edx]
	mov edi, [ebp-0x174]
	mov ecx, [edi]
	mov eax, [ebp-0x170]
	mov eax, [eax]
	mov [ebp-0x150], eax
	mov edx, [ebp-0x1a8]
	add edx, esi
	mov [ebp-0x124], edx
	add eax, ecx
	mov [ebp-0x12c], eax
	mov edi, [ebp-0x150]
	add edi, esi
	mov [ebp-0x134], edi
	mov eax, [ebp-0x1a8]
	add eax, ecx
	mov [ebp-0x194], eax
	mov eax, edi
	add eax, [ebp-0x194]
	lea edx, [eax+eax*4]
	mov edi, edx
	shl edi, 0x4
	sub edi, edx
	lea edx, [eax+edi*4]
	shl edx, 0x5
	add edx, eax
	mov [ebp-0x1c0], edx
	lea edx, [esi+esi*8]
	mov eax, edx
	shl eax, 0x4
	lea eax, [edx+eax]
	shl eax, 0x3
	sub eax, esi
	mov [ebp-0x1c4], eax
	lea edi, [ecx+ecx*2]
	lea edi, [ecx+edi*4]
	lea edi, [ecx+edi*8]
	lea edi, [ecx+edi*8]
	lea edi, [edi+edi*4]
	shl edi, 0x2
	sub edi, ecx
	mov edx, [ebp-0x150]
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*2]
	mov ecx, eax
	shl ecx, 0x5
	sub ecx, eax
	mov [ebp-0x1c8], ecx
	mov esi, [ebp-0x1a8]
	lea edx, [esi+esi*2]
	mov eax, edx
	shl eax, 0xa
	lea eax, [edx+eax]
	shl eax, 0x2
	sub eax, esi
	mov [ebp-0x1cc], eax
	mov eax, [ebp-0x124]
	lea ecx, [eax+eax*2]
	shl ecx, 0x3
	sub ecx, eax
	lea ecx, [ecx+ecx*4]
	lea ecx, [eax+ecx*8]
	lea ecx, [eax+ecx*2]
	lea ecx, [eax+ecx*4]
	neg ecx
	mov edx, [ebp-0x12c]
	lea esi, [edx+edx*4]
	lea esi, [edx+esi*8]
	shl esi, 0x8
	add esi, edx
	lea esi, [edx+esi*2]
	neg esi
	mov eax, [ebp-0x134]
	shl eax, 0x2
	mov edx, [ebp-0x134]
	shl edx, 0x8
	sub edx, eax
	sub edx, [ebp-0x134]
	shl edx, 0x4
	add edx, [ebp-0x134]
	mov eax, [ebp-0x134]
	lea edx, [eax+edx*4]
	mov [ebp-0x1dc], edx
	mov edx, [ebp-0x194]
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	shl eax, 0x5
	sub edx, eax
	mov eax, [ebp-0x1c0]
	sub eax, [ebp-0x1dc]
	mov [ebp-0x1dc], eax
	mov eax, [ebp-0x1c0]
	lea eax, [eax+edx*4]
	mov [ebp-0x140], eax
	mov edx, [ebp-0x1dc]
	lea eax, [ecx+edx]
	mov edx, [ebp-0x1c4]
	lea eax, [eax+edx*2]
	mov [ebp-0x148], eax
	mov edx, [ebp-0x140]
	lea eax, [esi+edx]
	add edi, eax
	add esi, [ebp-0x1dc]
	mov eax, [ebp-0x1c8]
	lea esi, [esi+eax*4]
	add ecx, edx
	mov edx, [ebp-0x1cc]
	add edx, ecx
	mov ecx, [ebp-0x1a4]
	lea eax, [ecx+edx+0x20000]
	sar eax, 0x12
	and eax, 0x3ff
	mov ecx, [ebp-0x180]
	movzx eax, byte [ecx+eax]
	mov ecx, [ebp-0x184]
	mov [ecx], al
	sub [ebp-0x1a4], edx
	mov eax, [ebp-0x1a4]
	add eax, 0x20000
	sar eax, 0x12
	and eax, 0x3ff
	mov edx, [ebp-0x180]
	movzx eax, byte [edx+eax]
	mov [ecx+0x7], al
	mov ecx, [ebp-0x1a0]
	lea eax, [ecx+esi+0x20000]
	sar eax, 0x12
	and eax, 0x3ff
	movzx eax, byte [edx+eax]
	mov edx, [ebp-0x184]
	mov [edx+0x1], al
	sub ecx, esi
	mov eax, ecx
	add eax, 0x20000
	sar eax, 0x12
	and eax, 0x3ff
	mov ecx, [ebp-0x180]
	movzx eax, byte [ecx+eax]
	mov [edx+0x6], al
	mov esi, [ebp-0x19c]
	lea eax, [esi+edi+0x20000]
	sar eax, 0x12
	and eax, 0x3ff
	movzx eax, byte [ecx+eax]
	mov [edx+0x2], al
	sub esi, edi
	mov eax, esi
	add eax, 0x20000
	sar eax, 0x12
	and eax, 0x3ff
	movzx eax, byte [ecx+eax]
	mov [edx+0x5], al
	mov edi, [ebp-0x198]
	mov edx, [ebp-0x148]
	lea eax, [edi+edx+0x20000]
	sar eax, 0x12
	and eax, 0x3ff
	movzx eax, byte [ecx+eax]
	mov ecx, [ebp-0x184]
	mov [ecx+0x3], al
	sub edi, edx
	mov eax, edi
	add eax, 0x20000
	sar eax, 0x12
	and eax, 0x3ff
	mov esi, [ebp-0x180]
	movzx eax, byte [esi+eax]
	mov [ecx+0x4], al
	add dword [ebp-0x10c], 0x20
jpeg_idct_islow:F(0,1)_210:
	add dword [ebp-0x158], 0x1
	cmp dword [ebp-0x158], 0x9
	jz jpeg_idct_islow:F(0,1)_90
	mov edx, [ebp-0x10c]
jpeg_idct_islow:F(0,1)_70:
	mov eax, [ebp+0x18]
	mov esi, [ebp-0x158]
	mov edi, [ebp+0x14]
	add eax, [edi+esi*4-0x4]
	mov [ebp-0x184], eax
	mov edx, [edx+0x4]
	mov [ebp-0x1a8], edx
	test edx, edx
	jz jpeg_idct_islow:F(0,1)_100
	mov edx, [ebp-0x10c]
	add edx, 0x8
	mov eax, [ebp-0x10c]
	add eax, 0x18
	mov ecx, [ebp-0x10c]
	add ecx, 0x10
	mov [ebp-0x17c], ecx
	mov esi, [ebp-0x10c]
	add esi, 0x1c
	mov [ebp-0x178], esi
	mov edi, [ebp-0x10c]
	jmp jpeg_idct_islow:F(0,1)_110
jpeg_idct_islow:F(0,1)_80:
	mov esi, ecx
	mov edi, ecx
	add esi, 0xc
	mov [ebp-0x170], esi
	mov eax, [ecx+0xc]
	test eax, eax
	jz jpeg_idct_islow:F(0,1)_120
	mov esi, edi
	mov eax, edi
	add eax, 0x18
	add edi, 0x10
	mov [ebp-0x17c], edi
	add ecx, 0x1c
	mov [ebp-0x178], ecx
	add esi, 0x14
	mov [ebp-0x174], esi
	jmp jpeg_idct_islow:F(0,1)_130
jpeg_idct_islow:F(0,1)_60:
	add eax, 0x40
	mov [ebp-0x16c], eax
	mov ecx, [ebp-0x190]
	cmp word [ecx+0x40], 0x0
	jz jpeg_idct_islow:F(0,1)_140
	mov esi, ecx
	mov eax, ecx
	add eax, 0x60
	add ecx, 0x70
	mov [ebp-0x168], ecx
	add esi, 0x50
	mov [ebp-0x164], esi
	jmp jpeg_idct_islow:F(0,1)_50
jpeg_idct_islow:F(0,1)_90:
	add esp, 0x1e0
	pop esi
	pop edi
	pop ebp
	ret
jpeg_idct_islow:F(0,1)_120:
	add edi, 0x10
	mov [ebp-0x17c], edi
	mov eax, [ebp-0x10c]
	mov esi, [eax+0x10]
	test esi, esi
	jz jpeg_idct_islow:F(0,1)_150
	mov ecx, eax
	mov esi, eax
	add eax, 0x18
	add ecx, 0x1c
	mov [ebp-0x178], ecx
	add esi, 0x14
	mov [ebp-0x174], esi
	jmp jpeg_idct_islow:F(0,1)_130
jpeg_idct_islow:F(0,1)_140:
	mov edi, ecx
	mov eax, ecx
	add edi, 0x50
	mov [ebp-0x164], edi
	cmp word [ecx+0x50], 0x0
	jnz jpeg_idct_islow:F(0,1)_160
	add eax, 0x60
	mov esi, [ebp-0x190]
	cmp word [esi+0x60], 0x0
	jnz jpeg_idct_islow:F(0,1)_170
	mov edi, esi
	mov ecx, esi
	add edi, 0x70
	mov [ebp-0x168], edi
	cmp word [esi+0x70], 0x0
	jnz jpeg_idct_islow:F(0,1)_50
	movsx eax, word [esi]
	mov esi, [ebp-0x18c]
	imul eax, [esi]
	shl eax, 0x2
	mov edi, [ebp-0x188]
	mov [edi], eax
	mov [edi+0x20], eax
	mov [edi+0x40], eax
	mov [edi+0x60], eax
	mov [edi+0x80], eax
	mov [edi+0xa0], eax
	mov [edi+0xc0], eax
	mov [edi+0xe0], eax
	add ecx, 0x2
	mov [ebp-0x190], ecx
	add esi, 0x4
	mov [ebp-0x18c], esi
	add edi, 0x4
	mov [ebp-0x188], edi
	jmp jpeg_idct_islow:F(0,1)_180
jpeg_idct_islow:F(0,1)_150:
	mov edi, eax
	add edi, 0x14
	mov [ebp-0x174], edi
	mov eax, [ebp-0x10c]
	mov ecx, [eax+0x14]
	test ecx, ecx
	jnz jpeg_idct_islow:F(0,1)_190
	add eax, 0x18
	mov esi, [ebp-0x10c]
	mov edi, [esi+0x18]
	test edi, edi
	jnz jpeg_idct_islow:F(0,1)_200
	mov edi, esi
	mov ecx, esi
	add edi, 0x1c
	mov [ebp-0x178], edi
	mov esi, [esi+0x1c]
	test esi, esi
	jnz jpeg_idct_islow:F(0,1)_130
	mov eax, [ecx]
	add eax, 0x10
	sar eax, 0x5
	and eax, 0x3ff
	mov esi, [ebp-0x180]
	movzx eax, byte [esi+eax]
	mov edi, [ebp-0x184]
	mov [edi], al
	mov [edi+0x1], al
	mov [edi+0x2], al
	mov [edi+0x3], al
	mov [edi+0x4], al
	mov [edi+0x5], al
	mov [edi+0x6], al
	mov [edi+0x7], al
	add ecx, 0x20
	mov [ebp-0x10c], ecx
	jmp jpeg_idct_islow:F(0,1)_210
jpeg_idct_islow:F(0,1)_160:
	add eax, 0x60
	add ecx, 0x70
	mov [ebp-0x168], ecx
	jmp jpeg_idct_islow:F(0,1)_50
jpeg_idct_islow:F(0,1)_190:
	mov ecx, eax
	add eax, 0x18
	add ecx, 0x1c
	mov [ebp-0x178], ecx
	jmp jpeg_idct_islow:F(0,1)_130
jpeg_idct_islow:F(0,1)_170:
	add esi, 0x70
	mov [ebp-0x168], esi
	jmp jpeg_idct_islow:F(0,1)_50
jpeg_idct_islow:F(0,1)_200:
	add esi, 0x1c
	mov [ebp-0x178], esi
	jmp jpeg_idct_islow:F(0,1)_130
	add [eax], al


;jpeg_fdct_float:F(0,1)

jpeg_fdct_float:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x18
	call __i686.get_pc_thunk.bx
	mov ecx, [ebp+0x8]
	mov eax, ecx
	mov edx, 0x8
jpeg_fdct_float:F(0,1)_10:
	movss xmm7, dword [eax]
	movss xmm0, dword [eax+0x1c]
	movaps xmm4, xmm7
	addss xmm4, xmm0
	subss xmm7, xmm0
	movss xmm6, dword [eax+0x4]
	movss xmm0, dword [eax+0x18]
	movaps xmm2, xmm6
	addss xmm2, xmm0
	subss xmm6, xmm0
	movss xmm3, dword [eax+0x8]
	movss xmm0, dword [eax+0x14]
	movaps xmm1, xmm3
	addss xmm1, xmm0
	movss [ebp-0xc], xmm1
	subss xmm3, xmm0
	movss [ebp-0x10], xmm3
	movss xmm3, dword [eax+0xc]
	movss xmm0, dword [eax+0x10]
	movss [ebp-0x20], xmm0
	addss xmm0, xmm3
	movaps xmm1, xmm4
	addss xmm1, xmm0
	subss xmm4, xmm0
	movss xmm5, dword [ebp-0xc]
	addss xmm5, xmm2
	movaps xmm0, xmm1
	addss xmm0, xmm5
	movss [eax], xmm0
	subss xmm1, xmm5
	movss [eax+0x10], xmm1
	subss xmm2, [ebp-0xc]
	addss xmm2, xmm4
	lea esi, [ebx+0xe63a3]
	mulss xmm2, [esi]
	movaps xmm0, xmm4
	addss xmm0, xmm2
	movss [eax+0x8], xmm0
	subss xmm4, xmm2
	movss [eax+0x18], xmm4
	subss xmm3, [ebp-0x20]
	addss xmm3, [ebp-0x10]
	movaps xmm1, xmm7
	addss xmm1, xmm6
	movaps xmm0, xmm3
	subss xmm0, xmm1
	lea esi, [ebx+0xe63a7]
	mulss xmm0, [esi]
	lea esi, [ebx+0xe63ab]
	mulss xmm3, [esi]
	addss xmm3, xmm0
	lea esi, [ebx+0xe63af]
	mulss xmm1, [esi]
	addss xmm1, xmm0
	addss xmm6, [ebp-0x10]
	lea esi, [ebx+0xe63a3]
	mulss xmm6, [esi]
	movaps xmm2, xmm7
	addss xmm2, xmm6
	subss xmm7, xmm6
	movaps xmm0, xmm3
	addss xmm0, xmm7
	movss [eax+0x14], xmm0
	subss xmm7, xmm3
	movss [eax+0xc], xmm7
	movaps xmm0, xmm1
	addss xmm0, xmm2
	movss [eax+0x4], xmm0
	subss xmm2, xmm1
	movss [eax+0x1c], xmm2
	add eax, 0x20
	sub edx, 0x1
	jnz jpeg_fdct_float:F(0,1)_10
	mov eax, ecx
	mov edx, 0x8
jpeg_fdct_float:F(0,1)_20:
	movss xmm7, dword [eax]
	movss xmm0, dword [eax+0xe0]
	movaps xmm4, xmm7
	addss xmm4, xmm0
	subss xmm7, xmm0
	movss xmm6, dword [eax+0x20]
	movss xmm0, dword [eax+0xc0]
	movaps xmm2, xmm6
	addss xmm2, xmm0
	subss xmm6, xmm0
	movss xmm3, dword [eax+0x40]
	movss xmm0, dword [eax+0xa0]
	movaps xmm1, xmm3
	addss xmm1, xmm0
	movss [ebp-0x18], xmm1
	subss xmm3, xmm0
	movss [ebp-0x14], xmm3
	movss xmm3, dword [eax+0x60]
	movss xmm0, dword [eax+0x80]
	movss [ebp-0x1c], xmm0
	addss xmm0, xmm3
	movaps xmm1, xmm4
	addss xmm1, xmm0
	subss xmm4, xmm0
	movss xmm5, dword [ebp-0x18]
	addss xmm5, xmm2
	movaps xmm0, xmm1
	addss xmm0, xmm5
	movss [eax], xmm0
	subss xmm1, xmm5
	movss [eax+0x80], xmm1
	subss xmm2, [ebp-0x18]
	addss xmm2, xmm4
	lea ecx, [ebx+0xe63a3]
	mulss xmm2, [ecx]
	movaps xmm0, xmm4
	addss xmm0, xmm2
	movss [eax+0x40], xmm0
	subss xmm4, xmm2
	movss [eax+0xc0], xmm4
	subss xmm3, [ebp-0x1c]
	addss xmm3, [ebp-0x14]
	movaps xmm1, xmm7
	addss xmm1, xmm6
	movaps xmm0, xmm3
	subss xmm0, xmm1
	lea esi, [ebx+0xe63a7]
	mulss xmm0, [esi]
	lea ecx, [ebx+0xe63ab]
	mulss xmm3, [ecx]
	addss xmm3, xmm0
	lea esi, [ebx+0xe63af]
	mulss xmm1, [esi]
	addss xmm1, xmm0
	addss xmm6, [ebp-0x14]
	lea ecx, [ebx+0xe63a3]
	mulss xmm6, [ecx]
	movaps xmm2, xmm7
	addss xmm2, xmm6
	subss xmm7, xmm6
	movaps xmm0, xmm3
	addss xmm0, xmm7
	movss [eax+0xa0], xmm0
	subss xmm7, xmm3
	movss [eax+0x60], xmm7
	movaps xmm0, xmm1
	addss xmm0, xmm2
	movss [eax+0x20], xmm0
	subss xmm2, xmm1
	movss [eax+0xe0], xmm2
	add eax, 0x4
	sub edx, 0x1
	jnz jpeg_fdct_float:F(0,1)_20
	add esp, 0x18
	pop ebx
	pop esi
	pop ebp
	ret


;jpeg_fdct_ifast:F(0,1)

jpeg_fdct_ifast:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x58
	mov eax, [ebp+0x8]
	mov [ebp-0x20], eax
	mov dword [ebp-0x28], 0x8
	mov ecx, eax
	mov edi, eax
	jmp jpeg_fdct_ifast:F(0,1)_10
jpeg_fdct_ifast:F(0,1)_20:
	mov ecx, edx
	mov edi, edx
jpeg_fdct_ifast:F(0,1)_10:
	mov edx, [ecx]
	mov eax, [ecx+0x1c]
	lea esi, [edx+eax]
	sub edx, eax
	mov [ebp-0xc], edx
	mov edx, [ecx+0x4]
	mov eax, [ecx+0x18]
	lea ecx, [edx+eax]
	sub edx, eax
	mov [ebp-0x10], edx
	mov edx, [edi+0x8]
	mov eax, [edi+0x14]
	lea edi, [edx+eax]
	mov [ebp-0x14], edi
	sub edx, eax
	mov [ebp-0x18], edx
	mov eax, [ebp-0x20]
	mov edi, [eax+0xc]
	mov edx, [eax+0x10]
	mov [ebp-0x48], edx
	lea eax, [edi+edx]
	lea edx, [esi+eax]
	sub esi, eax
	mov [ebp-0x1c], esi
	mov esi, [ebp-0x14]
	add esi, ecx
	mov [ebp-0x5c], esi
	add esi, edx
	mov eax, [ebp-0x20]
	mov [eax], esi
	sub edx, [ebp-0x5c]
	mov [eax+0x10], edx
	sub ecx, [ebp-0x14]
	add ecx, [ebp-0x1c]
	lea edx, [ecx+ecx*2]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*4]
	sar eax, 0x8
	mov edx, [ebp-0x1c]
	add edx, eax
	mov ecx, [ebp-0x20]
	mov [ecx+0x8], edx
	sub [ebp-0x1c], eax
	mov esi, [ebp-0x1c]
	mov [ecx+0x18], esi
	sub edi, [ebp-0x48]
	add edi, [ebp-0x18]
	mov ecx, [ebp-0xc]
	add ecx, [ebp-0x10]
	mov eax, edi
	sub eax, ecx
	lea esi, [eax+eax*2]
	shl esi, 0x4
	add esi, eax
	add esi, esi
	sar esi, 0x8
	mov edx, edi
	shl edx, 0x4
	add edx, edi
	lea edx, [edi+edx*4]
	lea edx, [edi+edx*2]
	sar edx, 0x8
	lea edx, [esi+edx]
	mov [ebp-0x60], edx
	lea eax, [ecx+ecx*8]
	lea eax, [ecx+eax*4]
	lea eax, [eax+eax*8]
	add eax, ecx
	sar eax, 0x8
	add esi, eax
	mov edi, [ebp-0x10]
	add edi, [ebp-0x18]
	lea ecx, [edi+edi*2]
	mov eax, ecx
	shl eax, 0x4
	sub eax, ecx
	lea eax, [edi+eax*4]
	sar eax, 0x8
	mov ecx, [ebp-0xc]
	add ecx, eax
	mov edi, [ebp-0xc]
	sub edi, eax
	add edx, edi
	mov eax, [ebp-0x20]
	mov [eax+0x14], edx
	sub edi, [ebp-0x60]
	mov [eax+0xc], edi
	lea eax, [esi+ecx]
	mov edx, [ebp-0x20]
	mov [edx+0x4], eax
	sub ecx, esi
	mov [edx+0x1c], ecx
	add edx, 0x20
	mov [ebp-0x20], edx
	sub dword [ebp-0x28], 0x1
	jnz jpeg_fdct_ifast:F(0,1)_20
	mov ecx, [ebp+0x8]
	mov [ebp-0x2c], ecx
	mov dword [ebp-0x24], 0x8
	mov esi, ecx
	mov edi, ecx
	jmp jpeg_fdct_ifast:F(0,1)_30
jpeg_fdct_ifast:F(0,1)_40:
	mov esi, edx
	mov edi, edx
jpeg_fdct_ifast:F(0,1)_30:
	mov edx, [esi]
	mov eax, [esi+0xe0]
	lea esi, [edx+eax]
	sub edx, eax
	mov [ebp-0x34], edx
	mov edx, [edi+0x20]
	mov eax, [edi+0xc0]
	lea ecx, [edx+eax]
	sub edx, eax
	mov [ebp-0x38], edx
	mov edx, [edi+0x40]
	mov eax, [edi+0xa0]
	lea edi, [edx+eax]
	mov [ebp-0x40], edi
	sub edx, eax
	mov [ebp-0x3c], edx
	mov eax, [ebp-0x2c]
	mov edi, [eax+0x60]
	mov edx, [eax+0x80]
	mov [ebp-0x44], edx
	lea eax, [edi+edx]
	lea edx, [esi+eax]
	sub esi, eax
	mov [ebp-0x30], esi
	mov esi, [ebp-0x40]
	add esi, ecx
	mov [ebp-0x5c], esi
	add esi, edx
	mov eax, [ebp-0x2c]
	mov [eax], esi
	sub edx, [ebp-0x5c]
	mov [eax+0x80], edx
	sub ecx, [ebp-0x40]
	add ecx, [ebp-0x30]
	lea edx, [ecx+ecx*2]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	lea eax, [ecx+eax*4]
	sar eax, 0x8
	mov edx, [ebp-0x30]
	add edx, eax
	mov ecx, [ebp-0x2c]
	mov [ecx+0x40], edx
	sub [ebp-0x30], eax
	mov esi, [ebp-0x30]
	mov [ecx+0xc0], esi
	sub edi, [ebp-0x44]
	add edi, [ebp-0x3c]
	mov ecx, [ebp-0x34]
	add ecx, [ebp-0x38]
	mov eax, edi
	sub eax, ecx
	lea esi, [eax+eax*2]
	shl esi, 0x4
	add esi, eax
	add esi, esi
	sar esi, 0x8
	mov edx, edi
	shl edx, 0x4
	add edx, edi
	lea edx, [edi+edx*4]
	lea edx, [edi+edx*2]
	sar edx, 0x8
	lea edx, [esi+edx]
	mov [ebp-0x60], edx
	lea eax, [ecx+ecx*8]
	lea eax, [ecx+eax*4]
	lea eax, [eax+eax*8]
	add eax, ecx
	sar eax, 0x8
	add esi, eax
	mov edi, [ebp-0x38]
	add edi, [ebp-0x3c]
	lea ecx, [edi+edi*2]
	mov eax, ecx
	shl eax, 0x4
	sub eax, ecx
	lea eax, [edi+eax*4]
	sar eax, 0x8
	mov ecx, [ebp-0x34]
	add ecx, eax
	mov edi, [ebp-0x34]
	sub edi, eax
	add edx, edi
	mov eax, [ebp-0x2c]
	mov [eax+0xa0], edx
	sub edi, [ebp-0x60]
	mov [eax+0x60], edi
	lea eax, [esi+ecx]
	mov edx, [ebp-0x2c]
	mov [edx+0x20], eax
	sub ecx, esi
	mov [edx+0xe0], ecx
	add edx, 0x4
	mov [ebp-0x2c], edx
	sub dword [ebp-0x24], 0x1
	jnz jpeg_fdct_ifast:F(0,1)_40
	add esp, 0x58
	pop esi
	pop edi
	pop ebp
	ret


;jpeg_fdct_islow:F(0,1)

jpeg_fdct_islow:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x64
	mov eax, [ebp+0x8]
	mov [ebp-0x34], eax
	mov dword [ebp-0x3c], 0x8
	mov ecx, eax
	jmp jpeg_fdct_islow:F(0,1)_10
jpeg_fdct_islow:F(0,1)_20:
	mov ecx, edx
jpeg_fdct_islow:F(0,1)_10:
	mov edx, [ecx]
	mov eax, [ecx+0x1c]
	lea esi, [edx+eax]
	sub edx, eax
	mov [ebp-0x1c], edx
	mov edx, [ecx+0x4]
	mov eax, [ecx+0x18]
	lea edi, [edx+eax]
	sub edx, eax
	mov [ebp-0x18], edx
	mov edx, [ecx+0x8]
	mov eax, [ecx+0x14]
	lea ecx, [edx+eax]
	mov [ebp-0xc], ecx
	sub edx, eax
	mov [ebp-0x14], edx
	mov eax, [ebp-0x34]
	mov edx, [eax+0xc]
	mov eax, [eax+0x10]
	lea ecx, [edx+eax]
	sub edx, eax
	mov [ebp-0x10], edx
	lea edx, [esi+ecx]
	sub esi, ecx
	mov eax, [ebp-0xc]
	add eax, edi
	mov [ebp-0x64], eax
	sub edi, [ebp-0xc]
	lea eax, [edx+eax]
	shl eax, 0x2
	mov ecx, [ebp-0x34]
	mov [ecx], eax
	sub edx, [ebp-0x64]
	shl edx, 0x2
	mov [ecx+0x10], edx
	lea edx, [esi+edi]
	lea eax, [edx+edx*8]
	shl eax, 0x4
	sub eax, edx
	mov ecx, eax
	shl ecx, 0x5
	sub ecx, eax
	lea eax, [esi+esi*2]
	shl eax, 0x5
	sub eax, esi
	mov edx, eax
	shl edx, 0x5
	add eax, edx
	lea eax, [ecx+eax*2+0x400]
	sar eax, 0xb
	mov edx, [ebp-0x34]
	mov [edx+0x8], eax
	lea edx, [edi*4]
	mov eax, edi
	shl eax, 0x6
	sub eax, edx
	sub eax, edi
	lea eax, [edi+eax*8]
	shl eax, 0x5
	add eax, edi
	sub ecx, eax
	add ecx, 0x400
	sar ecx, 0xb
	mov edi, [ebp-0x34]
	mov [edi+0x18], ecx
	mov edi, [ebp-0x1c]
	add edi, [ebp-0x10]
	mov eax, [ebp-0x18]
	add eax, [ebp-0x14]
	mov [ebp-0x20], eax
	mov edx, [ebp-0x18]
	add edx, [ebp-0x10]
	mov [ebp-0x28], edx
	mov ecx, [ebp-0x1c]
	add ecx, [ebp-0x14]
	mov [ebp-0x30], ecx
	mov eax, edx
	add eax, ecx
	lea edx, [eax+eax*4]
	mov esi, edx
	shl esi, 0x4
	sub esi, edx
	lea esi, [eax+esi*4]
	shl esi, 0x5
	add esi, eax
	lea ecx, [edi+edi*2]
	shl ecx, 0x3
	sub ecx, edi
	lea ecx, [ecx+ecx*4]
	lea ecx, [edi+ecx*8]
	lea ecx, [edi+ecx*2]
	lea ecx, [edi+ecx*4]
	neg ecx
	mov eax, [ebp-0x20]
	lea edi, [eax+eax*4]
	lea edi, [eax+edi*8]
	shl edi, 0x8
	add edi, eax
	lea edi, [eax+edi*2]
	neg edi
	mov eax, [ebp-0x28]
	shl eax, 0x2
	mov edx, [ebp-0x28]
	shl edx, 0x8
	sub edx, eax
	sub edx, [ebp-0x28]
	shl edx, 0x4
	add edx, [ebp-0x28]
	mov eax, [ebp-0x28]
	lea edx, [eax+edx*4]
	mov [ebp-0x68], edx
	mov edx, [ebp-0x30]
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	shl eax, 0x5
	sub edx, eax
	mov eax, esi
	sub eax, [ebp-0x68]
	mov [ebp-0x24], eax
	lea esi, [esi+edx*4]
	mov edx, [ebp-0x10]
	lea eax, [edx+edx*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	shl eax, 0x3
	sub eax, [ebp-0x10]
	lea eax, [ecx+eax*2]
	mov edx, [ebp-0x24]
	lea eax, [edx+eax+0x400]
	sar eax, 0xb
	mov edx, [ebp-0x34]
	mov [edx+0x1c], eax
	mov edx, [ebp-0x14]
	lea eax, [edx+edx*2]
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*8]
	lea eax, [edx+eax*8]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	sub eax, edx
	add eax, edi
	lea eax, [esi+eax+0x400]
	sar eax, 0xb
	mov edx, [ebp-0x34]
	mov [edx+0x14], eax
	mov edx, [ebp-0x18]
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea edx, [edi+edx*4]
	mov edi, [ebp-0x24]
	lea eax, [edi+edx+0x400]
	sar eax, 0xb
	mov edx, [ebp-0x34]
	mov [edx+0xc], eax
	mov edi, [ebp-0x1c]
	lea eax, [edi+edi*2]
	mov edx, eax
	shl edx, 0xa
	add eax, edx
	shl eax, 0x2
	sub eax, edi
	add eax, ecx
	lea eax, [esi+eax+0x400]
	sar eax, 0xb
	mov edx, [ebp-0x34]
	mov [edx+0x4], eax
	add edx, 0x20
	mov [ebp-0x34], edx
	sub dword [ebp-0x3c], 0x1
	jnz jpeg_fdct_islow:F(0,1)_20
	mov ecx, [ebp+0x8]
	mov [ebp-0x40], ecx
	mov dword [ebp-0x38], 0x8
	mov edi, ecx
	jmp jpeg_fdct_islow:F(0,1)_30
jpeg_fdct_islow:F(0,1)_40:
	mov edi, edx
jpeg_fdct_islow:F(0,1)_30:
	mov edx, [edi]
	mov eax, [edi+0xe0]
	lea edi, [edx+eax]
	sub edx, eax
	mov [ebp-0x50], edx
	mov eax, [ebp-0x40]
	mov edx, [eax+0x20]
	mov ecx, eax
	mov eax, [eax+0xc0]
	lea esi, [edx+eax]
	sub edx, eax
	mov [ebp-0x54], edx
	mov edx, [ecx+0x40]
	mov eax, [ecx+0xa0]
	lea ecx, [edx+eax]
	mov [ebp-0x60], ecx
	sub edx, eax
	mov [ebp-0x58], edx
	mov eax, [ebp-0x40]
	mov edx, [eax+0x60]
	mov eax, [eax+0x80]
	lea ecx, [edx+eax]
	sub edx, eax
	mov [ebp-0x5c], edx
	lea edx, [edi+ecx]
	sub edi, ecx
	mov eax, [ebp-0x60]
	add eax, esi
	mov [ebp-0x64], eax
	sub esi, [ebp-0x60]
	lea eax, [edx+eax+0x2]
	sar eax, 0x2
	mov ecx, [ebp-0x40]
	mov [ecx], eax
	sub edx, [ebp-0x64]
	add edx, 0x2
	sar edx, 0x2
	mov [ecx+0x80], edx
	lea edx, [edi+esi]
	lea eax, [edx+edx*8]
	shl eax, 0x4
	sub eax, edx
	mov ecx, eax
	shl ecx, 0x5
	sub ecx, eax
	lea eax, [edi+edi*2]
	shl eax, 0x5
	sub eax, edi
	mov edx, eax
	shl edx, 0x5
	add eax, edx
	lea eax, [ecx+eax*2+0x4000]
	sar eax, 0xf
	mov edi, [ebp-0x40]
	mov [edi+0x40], eax
	lea edx, [esi*4]
	mov eax, esi
	shl eax, 0x6
	sub eax, edx
	sub eax, esi
	lea eax, [esi+eax*8]
	shl eax, 0x5
	add eax, esi
	sub ecx, eax
	add ecx, 0x4000
	sar ecx, 0xf
	mov [edi+0xc0], ecx
	mov edi, [ebp-0x50]
	add edi, [ebp-0x5c]
	mov eax, [ebp-0x54]
	add eax, [ebp-0x58]
	mov [ebp-0x4c], eax
	mov edx, [ebp-0x54]
	add edx, [ebp-0x5c]
	mov [ebp-0x48], edx
	mov ecx, [ebp-0x50]
	add ecx, [ebp-0x58]
	mov [ebp-0x44], ecx
	mov eax, edx
	add eax, ecx
	lea edx, [eax+eax*4]
	mov esi, edx
	shl esi, 0x4
	sub esi, edx
	lea esi, [eax+esi*4]
	shl esi, 0x5
	add esi, eax
	lea ecx, [edi+edi*2]
	shl ecx, 0x3
	sub ecx, edi
	lea ecx, [ecx+ecx*4]
	lea ecx, [edi+ecx*8]
	lea ecx, [edi+ecx*2]
	lea ecx, [edi+ecx*4]
	neg ecx
	mov eax, [ebp-0x4c]
	lea edi, [eax+eax*4]
	lea edi, [eax+edi*8]
	shl edi, 0x8
	add edi, eax
	lea edi, [eax+edi*2]
	neg edi
	mov eax, [ebp-0x48]
	shl eax, 0x2
	mov edx, [ebp-0x48]
	shl edx, 0x8
	sub edx, eax
	sub edx, [ebp-0x48]
	shl edx, 0x4
	add edx, [ebp-0x48]
	mov eax, [ebp-0x48]
	lea edx, [eax+edx*4]
	mov [ebp-0x68], edx
	mov edx, [ebp-0x44]
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	shl eax, 0x5
	sub edx, eax
	mov eax, esi
	sub eax, [ebp-0x68]
	mov [ebp-0x2c], eax
	lea esi, [esi+edx*4]
	mov edx, [ebp-0x5c]
	lea eax, [edx+edx*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	shl eax, 0x3
	sub eax, [ebp-0x5c]
	lea eax, [ecx+eax*2]
	mov edx, [ebp-0x2c]
	lea eax, [edx+eax+0x4000]
	sar eax, 0xf
	mov edx, [ebp-0x40]
	mov [edx+0xe0], eax
	mov edx, [ebp-0x58]
	lea eax, [edx+edx*2]
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*8]
	lea eax, [edx+eax*8]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	sub eax, edx
	add eax, edi
	lea eax, [esi+eax+0x4000]
	sar eax, 0xf
	mov edx, [ebp-0x40]
	mov [edx+0xa0], eax
	mov edx, [ebp-0x54]
	lea eax, [edx+edx*4]
	lea eax, [eax+eax*4]
	lea eax, [edx+eax*4]
	lea eax, [edx+eax*2]
	mov edx, eax
	shl edx, 0x5
	sub edx, eax
	lea edx, [edi+edx*4]
	mov edi, [ebp-0x2c]
	lea eax, [edi+edx+0x4000]
	sar eax, 0xf
	mov edx, [ebp-0x40]
	mov [edx+0x60], eax
	mov edi, [ebp-0x50]
	lea eax, [edi+edi*2]
	mov edx, eax
	shl edx, 0xa
	add eax, edx
	shl eax, 0x2
	sub eax, edi
	add eax, ecx
	lea eax, [esi+eax+0x4000]
	sar eax, 0xf
	mov edx, [ebp-0x40]
	mov [edx+0x20], eax
	add edx, 0x4
	mov [ebp-0x40], edx
	sub dword [ebp-0x38], 0x1
	jnz jpeg_fdct_islow:F(0,1)_40
	add esp, 0x64
	pop esi
	pop edi
	pop ebp


;Initialized global or static variables of initobj:

