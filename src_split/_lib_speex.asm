;Module: lib_speex
;Symbols in this file: 73
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
	extern Z10qmf_decompPKfS0_PfS1_iiS1_Pc_F0_1
	extern Z10scal_quantfPKfi_F0_1
	extern Z10signal_divPKfPffi_F0_1
	extern Z10signal_mulPKfPffi_F0_1
	extern Z11comb_filterPfS_S_iiiS_fP13CombFilterMem_F0_1
	extern Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	extern Z11vbr_destroyP8VBRState_F0_1
	extern Z12vbr_analysisP8VBRStatePfiif_F0_5
	extern Z13_spx_autocorrPKfPfii_F0_9
	extern Z20comb_filter_mem_initP13CombFilterMem_F0_1
	extern Z21open_loop_nbest_pitchPfiiiPiS_iPc_F0_1
	extern Z8_spx_lpcPfPKfi_F0_1
	extern Z8vbr_initP8VBRState_F0_1
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
	extern _cstring_buffer_too_small
	extern _cstring_could_not_resize
	extern _cstring_could_not_resize1
	extern _cstring_do_not_own_input
	extern _cstring_do_not_own_input1
	extern _cstring_fatal_error_s
	extern _cstring_invalid_mode_enc
	extern _cstring_invalid_wideband
	extern _cstring_invalid_wideband1
	extern _cstring_more_than_two_wi
	extern _cstring_no_fixed_codeboo
	extern _cstring_no_pitch_predict
	extern _cstring_packet_if_larger
	extern _cstring_unknown_nb_ctl_r
	extern _cstring_unknown_nb_mode_
	extern _cstring_warning_s
	extern _cstring_warning_s_d
	extern _double_0_000000002
	extern _double_0_00010000
	extern _double_0_00097656
	extern _double_0_00195310
	extern _double_0_00390620
	extern _double_0_01000000
	extern _double_0_04000000
	extern _double_0_05000000
	extern _double_0_050000001
	extern _double_0_06666700
	extern _double_0_10000000
	extern _double_0_100000001
	extern _double_0_12500000
	extern _double_0_15556000
	extern _double_0_20000000
	extern _double_0_25000000
	extern _double_0_27027027
	extern _double_0_31250000
	extern _double_0_40000000
	extern _double_0_45454545
	extern _double_0_46000000
	extern _double_0_50000000
	extern _double_0_54000000
	extern _double_0_60000000
	extern _double_0_70711000
	extern _double_0_75000000
	extern _double_0_80000000
	extern _double_0_85000000
	extern _double_0_90000000
	extern _double_0_95000000
	extern _double_10_00000000
	extern _double_10_50000000
	extern _double_15_00000000
	extern _double_16384_00000000
	extern _double_1_00000000
	extern _double_1_41420000
	extern _double_1_570796331
	extern _double_2_20000000
	extern _double_31_00000000
	extern _double_3_00000000
	extern _double_3_14159265
	extern _double_3_50000000
	extern _double_3_70000000
	extern _double_6_28318531
	extern _double_8_00000000
	extern _double__0_00001000
	extern _double__0_04000000
	extern _double__0_05000000
	extern _double__0_10000000
	extern _double__0_20000000
	extern _double__0_46000000
	extern _double__0_50000000
	extern _double__0_90000000
	extern _float_0_00000000
	extern _float_0_000000001
	extern _float_0_04148775
	extern _float_0_05000000
	extern _float_0_10000000
	extern _float_0_25000000
	extern _float_0_49991244
	extern _float_0_50000000
	extern _float_0_94999999
	extern _float_0_99999332
	extern _float_100_00000000
	extern _float_10_00000000
	extern _float_15_00000000
	extern _float_1_00000000
	extern _float_256_00000000
	extern _float_2_00000000
	extern _float_2_50000000
	extern _float_32767_00000000
	extern _float_3_00000000
	extern _float__0_00127121
	extern _float__0_05000000
	extern _float__0_10000000
	extern _float__1_00000000
	extern _float__2_00000000
	extern _float__32767_00000000
	extern _float__4_00000000
	extern abort
	extern accept
	extern access
	extern acos
	extern acosf
	extern add
	extern addsd
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
	extern cdbk_nb
	extern cdbk_nb_high1
	extern cdbk_nb_high2
	extern cdbk_nb_low1
	extern cdbk_nb_low2
	extern cdq
	extern ceilf
	extern chdir
	extern close
	extern closedir
	extern cmovg
	extern cmovge
	extern cmovl
	extern cmovle
	extern cmovz
	extern cmp
	extern cmpss
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsd2ss
	extern cvtsi2sd
	extern cvtsi2ss
	extern cvtss2sd
	extern cvttsd2si
	extern cvttss2si
	extern divsd
	extern divss
	extern dlclose
	extern dlopen
	extern dlsym
	extern exc_gain_quant_scal1
	extern exc_gain_quant_scal1_bound
	extern exc_gain_quant_scal3
	extern exc_gain_quant_scal3_bound
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
	extern h0
	extern h1
	extern high_lsp_cdbk
	extern high_lsp_cdbk2
	extern idiv
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
	extern movapd
	extern movaps
	extern movsd
	extern movss
	extern movsx
	extern movzx
	extern mulsd
	extern mulss
	extern neg
	extern nop
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
	extern ret
	extern rewind
	extern sar
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
	extern sqrtsd
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
	extern subsd
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
	extern ucomisd
	extern ucomiss
	extern unlink
	extern usleep
	extern vbr_nb_thresh
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor
	extern xorps

;Exports defined in this file:
	global Z18speex_encoder_initPK9SpeexMode_F0_1
	global Z18speex_decoder_initPK9SpeexMode_F0_1
	global Z21speex_encoder_destroyPv_F0_3
	global Z21speex_decoder_destroyPv_F0_3
	global Z19speex_encode_nativePvPfP9SpeexBits_F0_11
	global Z19speex_decode_nativePvP9SpeexBitsPf_F0_11
	global Z17speex_encoder_ctlPviS__F0_11
	global Z12speex_decodePvP9SpeexBitsPf_F0_11
	global Z17speex_decoder_ctlPviS__F0_11
	global Z13nb_mode_queryPKviPv_F0_11
	global Z16speex_encode_intPvPsP9SpeexBits_F0_11
	global Z15speex_bits_initP9SpeexBits_F0_1
	global Z18speex_bits_destroyP9SpeexBits_F0_1
	global Z16speex_bits_resetP9SpeexBits_F0_1
	global Z20speex_bits_read_fromP9SpeexBitsPci_F0_1
	global Z15speex_bits_packP9SpeexBitsii_F0_1
	global Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	global Z15speex_bits_peekP9SpeexBits_F0_6
	global Z18speex_bits_advanceP9SpeexBitsi_F0_1
	global Z20speex_bits_remainingP9SpeexBits_F0_6
	global Z16speex_bits_writeP9SpeexBitsPci_F0_6
	global Z18speex_memset_bytesPcci_F0_1
	global Z11speex_alloci_F0_10
	global Z13speex_reallocPvi_F0_10
	global Z10speex_freePv_F0_1
	global Z10speex_movePvS_i_F0_10
	global Z11speex_errorPKc_F0_1
	global Z13speex_warningPKc_F0_1
	global Z17speex_warning_intPKci_F0_1
	global Z14speex_rand_vecfPfi_F0_1
	global Z10speex_randf_F0_5
	global Z16speex_mode_queryPK9SpeexModeiPv_F0_1
	global Z15sb_encoder_initPK9SpeexMode_F0_1
	global Z18sb_encoder_destroyPv_F0_4
	global Z9sb_encodePvS_P9SpeexBits_F0_3
	global Z15sb_decoder_initPK9SpeexMode_F0_1
	global Z18sb_decoder_destroyPv_F0_4
	global Z14sb_encoder_ctlPviS__F0_3
	global Z14sb_encoder_ctlPviS__F0_3_jumptab_0
	global Z14sb_decoder_ctlPviS__F0_3
	global Z14sb_decoder_ctlPviS__F0_3_jumptab_0
	global _Z14sb_decode_lostP10SBDecStatePfiPc
	global Z9sb_decodePvP9SpeexBitsS__F0_3
	global Z6bw_lpcfPKfPfi_F0_1
	global Z11compute_rmsPKfi_F0_2
	global Z8iir_mem2PKfS0_PfiiS1__F0_1
	global Z8fir_mem2PKfS0_PfiiS1__F0_1
	global Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1
	global Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1
	global Z14lsp_unquant_nbPfiP9SpeexBits_F0_1
	global Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1
	global Z14lsp_quant_highPfS_iP9SpeexBits_F0_1
	global Z16lsp_unquant_highPfiP9SpeexBits_F0_1
	global Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1
	global Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1
	global Z15nb_encoder_initPK9SpeexMode_F0_1
	global Z18nb_encoder_destroyPv_F0_19
	global Z9nb_encodePvS_P9SpeexBits_F0_5
	global Z15nb_decoder_initPK9SpeexMode_F0_1
	global Z18nb_decoder_destroyPv_F0_19
	global Z9nb_decodePvP9SpeexBitsS__F0_5
	global Z14nb_encoder_ctlPviS__F0_5
	global Z14nb_encoder_ctlPviS__F0_5_jumptab_0
	global Z14nb_decoder_ctlPviS__F0_5
	global Z14nb_decoder_ctlPviS__F0_5_jumptab_0
	global Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1
	global Z26speex_default_user_handlerP9SpeexBitsPvS1__F0_1
	global Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12
	global Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12
	global Z10lsp_to_lpcPfS_iPc_F0_1
	global Z18lsp_enforce_marginPfif_F0_1
	global Z15lsp_interpolatePfS_S_iii_F0_1
	global Z10lpc_to_lspPfiS_ifPc_F0_4

SECTION .text
Z18speex_encoder_initPK9SpeexMode_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x14]
	pop ebp
	jmp ecx


;Z18speex_decoder_initPK9SpeexMode_F0_1

Z18speex_decoder_initPK9SpeexMode_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x20]
	pop ebp
	jmp ecx


;Z21speex_encoder_destroyPv_F0_3

Z21speex_encoder_destroyPv_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov ecx, [edx+0x18]
	pop ebp
	jmp ecx


;Z21speex_decoder_destroyPv_F0_3

Z21speex_decoder_destroyPv_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov ecx, [edx+0x24]
	pop ebp
	jmp ecx


;Z19speex_encode_nativePvPfP9SpeexBits_F0_11

Z19speex_encode_nativePvPfP9SpeexBits_F0_11:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx]
	mov ecx, [ecx+0x1c]
	pop ebp
	jmp ecx


;Z19speex_decode_nativePvP9SpeexBitsPf_F0_11

Z19speex_decode_nativePvP9SpeexBitsPf_F0_11:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx]
	mov ecx, [ecx+0x28]
	pop ebp
	jmp ecx
	add [eax], al


;Z17speex_encoder_ctlPviS__F0_11

Z17speex_encoder_ctlPviS__F0_11:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx]
	mov ecx, [ecx+0x2c]
	pop ebp
	jmp ecx


;Z12speex_decodePvP9SpeexBitsPf_F0_11

Z12speex_decodePvP9SpeexBitsPf_F0_11:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx]
	mov ecx, [ecx+0x28]
	pop ebp
	jmp ecx


;Z17speex_decoder_ctlPviS__F0_11

Z17speex_decoder_ctlPviS__F0_11:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx]
	mov ecx, [ecx+0x30]
	pop ebp
	jmp ecx


;Z13nb_mode_queryPKviPv_F0_11

Z13nb_mode_queryPKviPv_F0_11:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z13nb_mode_queryPKviPv_F0_11_10
	cmp eax, 0x1
	jz Z13nb_mode_queryPKviPv_F0_11_20
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_nb_mode_
	call Z17speex_warning_intPKci_F0_1
	mov eax, 0xffffffff
	leave
	ret
Z13nb_mode_queryPKviPv_F0_11_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	leave
	ret
Z13nb_mode_queryPKviPv_F0_11_20:
	mov edx, [ebp+0x10]
	mov eax, [edx]
	test eax, eax
	jnz Z13nb_mode_queryPKviPv_F0_11_30
	mov dword [edx], 0x5
	leave
	ret
Z13nb_mode_queryPKviPv_F0_11_30:
	mov edx, [ebp+0x8]
	mov eax, [edx+eax*4+0x24]
	test eax, eax
	jz Z13nb_mode_queryPKviPv_F0_11_40
	mov eax, [eax+0x40]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	leave
	ret
Z13nb_mode_queryPKviPv_F0_11_40:
	mov eax, [ebp+0x10]
	mov dword [eax], 0xffffffff
	xor eax, eax
	leave
	ret


;Z13wb_mode_queryPKviPv_F0_11

Z16speex_encode_intPvPsP9SpeexBits_F0_11:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0xa20
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov edx, [ebx]
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call dword [edx+0x2c]
	mov ecx, [ebp-0xc]
	test ecx, ecx
	jle Z16speex_encode_intPvPsP9SpeexBits_F0_11_10
	xor edx, edx
Z16speex_encode_intPvPsP9SpeexBits_F0_11_20:
	movsx eax, word [esi+edx*2]
	cvtsi2ss xmm0, eax
	movss [ebp+edx*4-0xa0c], xmm0
	add edx, 0x1
	cmp ecx, edx
	jnz Z16speex_encode_intPvPsP9SpeexBits_F0_11_20
Z16speex_encode_intPvPsP9SpeexBits_F0_11_10:
	mov edx, [ebx]
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	lea eax, [ebp-0xa0c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call dword [edx+0x1c]
	add esp, 0xa20
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;Z18Sound_UpdateSampleP15dsound_sample_tPcj_F0_1

Z15speex_bits_initP9SpeexBits_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x7d0
	call Z11speex_alloci_F0_10
	mov [ebx], eax
	mov dword [ebx+0x18], 0x7d0
	mov byte [eax], 0x0
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x0
	mov dword [ebx+0x10], 0x1
	mov dword [ebx+0x14], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop
	add [eax], al


;Z18speex_bits_destroyP9SpeexBits_F0_1

Z18speex_bits_destroyP9SpeexBits_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax+0x10]
	test edx, edx
	jnz Z18speex_bits_destroyP9SpeexBits_F0_1_10
	pop ebp
	ret
Z18speex_bits_destroyP9SpeexBits_F0_1_10:
	mov eax, [eax]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z10speex_freePv_F0_1


;Z16speex_bits_resetP9SpeexBits_F0_1

Z16speex_bits_resetP9SpeexBits_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov byte [edx], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov dword [eax+0xc], 0x0
	mov dword [eax+0x14], 0x0
	pop ebp
	ret
	nop
	add [eax], al


;Z20speex_bits_read_fromP9SpeexBitsPci_F0_1

Z20speex_bits_read_fromP9SpeexBitsPci_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	cmp [esi+0x18], ebx
	jl Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_10
Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_60:
	test ebx, ebx
	jle Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_20
	xor ecx, ecx
Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_30:
	mov edx, [esi]
	movzx eax, byte [edi+ecx]
	mov [edx+ecx], al
	add ecx, 0x1
	cmp ebx, ecx
	jnz Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_30
Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_20:
	lea eax, [ebx*8]
	mov [esi+0x4], eax
	mov dword [esi+0x8], 0x0
	mov dword [esi+0xc], 0x0
	mov dword [esi+0x14], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_packet_if_larger
	call Z17speex_warning_intPKci_F0_1
	mov ecx, [esi+0x10]
	test ecx, ecx
	jz Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_40
	mov [esp+0x4], ebx
	mov eax, [esi]
	mov [esp], eax
	call Z13speex_reallocPvi_F0_10
	test eax, eax
	jz Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_50
	mov [esi+0x18], ebx
	mov [esi], eax
	jmp Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_60
Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_40:
	mov dword [esp], _cstring_do_not_own_input
	call Z13speex_warningPKc_F0_1
	mov ebx, [esi+0x18]
	jmp Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_60
Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_50:
	mov ebx, [esi+0x18]
	mov dword [esp], _cstring_could_not_resize
	call Z13speex_warningPKc_F0_1
	jmp Z20speex_bits_read_fromP9SpeexBitsPci_F0_1_60
	nop
	add [eax], al


;Z15speex_bits_packP9SpeexBitsii_F0_1

Z15speex_bits_packP9SpeexBitsii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebp-0x1c], eax
	mov ecx, [ebp+0x10]
	mov [ebp-0x20], ecx
	mov eax, ecx
	add eax, [ebx+0xc]
	sar eax, 0x3
	add eax, [ebx+0x8]
	cmp eax, [ebx+0x18]
	jge Z15speex_bits_packP9SpeexBitsii_F0_1_10
Z15speex_bits_packP9SpeexBitsii_F0_1_70:
	mov eax, [ebp-0x20]
	test eax, eax
	jz Z15speex_bits_packP9SpeexBitsii_F0_1_20
	mov esi, [ebp-0x20]
	xor edi, edi
	jmp Z15speex_bits_packP9SpeexBitsii_F0_1_30
Z15speex_bits_packP9SpeexBitsii_F0_1_40:
	add dword [ebx+0x4], 0x1
	add edi, 0x1
	cmp [ebp-0x20], edi
	jz Z15speex_bits_packP9SpeexBitsii_F0_1_20
Z15speex_bits_packP9SpeexBitsii_F0_1_30:
	sub esi, 0x1
	mov edx, [ebx]
	add edx, [ebx+0x8]
	mov eax, [ebp-0x1c]
	mov ecx, esi
	shr eax, cl
	and eax, 0x1
	mov ecx, 0x7
	sub ecx, [ebx+0xc]
	shl eax, cl
	or [edx], al
	mov eax, [ebx+0xc]
	add eax, 0x1
	mov [ebx+0xc], eax
	cmp eax, 0x8
	jnz Z15speex_bits_packP9SpeexBitsii_F0_1_40
	mov dword [ebx+0xc], 0x0
	mov edx, [ebx+0x8]
	add edx, 0x1
	mov [ebx+0x8], edx
	mov eax, [ebx]
	mov byte [eax+edx], 0x0
	add dword [ebx+0x4], 0x1
	add edi, 0x1
	cmp [ebp-0x20], edi
	jnz Z15speex_bits_packP9SpeexBitsii_F0_1_30
Z15speex_bits_packP9SpeexBitsii_F0_1_20:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15speex_bits_packP9SpeexBitsii_F0_1_10:
	mov dword [esp], _cstring_buffer_too_small
	call Z13speex_warningPKc_F0_1
	mov eax, [ebx+0x10]
	test eax, eax
	jnz Z15speex_bits_packP9SpeexBitsii_F0_1_50
	mov dword [ebp+0x8], _cstring_do_not_own_input1
Z15speex_bits_packP9SpeexBitsii_F0_1_80:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z13speex_warningPKc_F0_1
Z15speex_bits_packP9SpeexBitsii_F0_1_50:
	mov eax, [ebx+0x18]
	lea edi, [eax+eax*2+0xf]
	sar edi, 1
	mov [esp+0x4], edi
	mov eax, [ebx]
	mov [esp], eax
	call Z13speex_reallocPvi_F0_10
	mov esi, eax
	test eax, eax
	jz Z15speex_bits_packP9SpeexBitsii_F0_1_60
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z18speex_memset_bytesPcci_F0_1
	mov [ebx+0x18], edi
	mov [ebx], esi
	jmp Z15speex_bits_packP9SpeexBitsii_F0_1_70
Z15speex_bits_packP9SpeexBitsii_F0_1_60:
	mov dword [ebp+0x8], _cstring_could_not_resize1
	jmp Z15speex_bits_packP9SpeexBitsii_F0_1_80


;Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9

Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov ebx, [ebp+0x8]
	mov esi, [ebx+0x8]
	mov edx, [ebx+0xc]
	lea eax, [edx+esi*8]
	add eax, [ebp+0xc]
	cmp eax, [ebx+0x4]
	jle Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_10
	mov dword [ebx+0x14], 0x1
Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_10:
	mov eax, [ebx+0x14]
	test eax, eax
	jnz Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_20
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_20
	xor edi, edi
	mov dword [ebp-0x10], 0x0
	mov eax, [ebx]
	mov [ebp-0x14], eax
	mov ecx, eax
	jmp Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_30
Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_50:
	add dword [ebp-0x10], 0x1
	mov eax, [ebp-0x10]
	cmp [ebp+0xc], eax
	jz Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_40
	mov esi, [ebx+0x8]
	mov edx, [ebx+0xc]
	mov ecx, [ebp-0x14]
Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_30:
	add edi, edi
	movsx eax, byte [ecx+esi]
	mov ecx, 0x7
	sub ecx, edx
	sar eax, cl
	and eax, 0x1
	or edi, eax
	add edx, 0x1
	mov [ebx+0xc], edx
	cmp edx, 0x8
	jnz Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_50
	mov dword [ebx+0xc], 0x0
	lea eax, [esi+0x1]
	mov [ebx+0x8], eax
	jmp Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_50
Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_20:
	xor edi, edi
Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9_40:
	mov eax, edi
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;Z15speex_bits_peekP9SpeexBits_F0_6

Z15speex_bits_peekP9SpeexBits_F0_6:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x8]
	mov ebx, [edx+0xc]
	lea eax, [ebx+ecx*8+0x1]
	cmp eax, [edx+0x4]
	jle Z15speex_bits_peekP9SpeexBits_F0_6_10
	mov dword [edx+0x14], 0x1
Z15speex_bits_peekP9SpeexBits_F0_6_10:
	mov eax, [edx+0x14]
	test eax, eax
	jnz Z15speex_bits_peekP9SpeexBits_F0_6_20
	mov eax, [edx]
	movsx eax, byte [eax+ecx]
	mov ecx, 0x7
	sub ecx, ebx
	sar eax, cl
	and eax, 0x1
	pop ebx
	pop ebp
	ret
Z15speex_bits_peekP9SpeexBits_F0_6_20:
	xor eax, eax
	pop ebx
	pop ebp
	ret


;Z18speex_bits_advanceP9SpeexBitsi_F0_1

Z18speex_bits_advanceP9SpeexBitsi_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov ebx, [ecx+0x8]
	mov edx, [ecx+0xc]
	lea eax, [edx+ebx*8]
	add eax, [ebp+0xc]
	cmp eax, [ecx+0x4]
	jg Z18speex_bits_advanceP9SpeexBitsi_F0_1_10
	mov eax, [ecx+0x14]
	test eax, eax
	jnz Z18speex_bits_advanceP9SpeexBitsi_F0_1_10
	add edx, [ebp+0xc]
	mov eax, edx
	sar eax, 0x3
	lea eax, [ebx+eax]
	mov [ecx+0x8], eax
	and edx, 0x7
	mov [ecx+0xc], edx
	pop ebx
	pop ebp
	ret
Z18speex_bits_advanceP9SpeexBitsi_F0_1_10:
	mov dword [ecx+0x14], 0x1
	pop ebx
	pop ebp
	ret


;Z20speex_bits_remainingP9SpeexBits_F0_6

Z20speex_bits_remainingP9SpeexBits_F0_6:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x14]
	test eax, eax
	jnz Z20speex_bits_remainingP9SpeexBits_F0_6_10
	mov eax, [ecx+0x8]
	mov edx, [ecx+0xc]
	lea eax, [edx+eax*8]
	mov edx, [ecx+0x4]
	sub edx, eax
	mov eax, edx
	pop ebp
	ret
Z20speex_bits_remainingP9SpeexBits_F0_6_10:
	mov edx, 0xffffffff
	mov eax, edx
	pop ebp
	ret


;Z16speex_bits_writeP9SpeexBitsPci_F0_6

Z16speex_bits_writeP9SpeexBitsPci_F0_6:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov esi, [ebx+0xc]
	mov eax, [ebx+0x8]
	mov [ebp-0x1c], eax
	mov edi, [ebx+0x4]
	cmp esi, 0x6
	jle Z16speex_bits_writeP9SpeexBitsPci_F0_6_10
Z16speex_bits_writeP9SpeexBitsPci_F0_6_60:
	cmp dword [ebx+0xc], 0x6
	jle Z16speex_bits_writeP9SpeexBitsPci_F0_6_20
Z16speex_bits_writeP9SpeexBitsPci_F0_6_50:
	mov [ebx+0xc], esi
	mov esi, [ebp-0x1c]
	mov [ebx+0x8], esi
	mov [ebx+0x4], edi
	lea ecx, [edi+0x7]
	sar ecx, 0x3
	cmp [ebp+0x10], ecx
	cmovle ecx, [ebp+0x10]
	test ecx, ecx
	jle Z16speex_bits_writeP9SpeexBitsPci_F0_6_30
	xor edx, edx
Z16speex_bits_writeP9SpeexBitsPci_F0_6_40:
	mov eax, [ebx]
	movzx eax, byte [eax+edx]
	mov esi, [ebp+0xc]
	mov [edx+esi], al
	add edx, 0x1
	cmp ecx, edx
	jnz Z16speex_bits_writeP9SpeexBitsPci_F0_6_40
Z16speex_bits_writeP9SpeexBitsPci_F0_6_30:
	mov eax, ecx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16speex_bits_writeP9SpeexBitsPci_F0_6_20:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	cmp dword [ebx+0xc], 0x6
	jg Z16speex_bits_writeP9SpeexBitsPci_F0_6_50
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	cmp dword [ebx+0xc], 0x6
	jle Z16speex_bits_writeP9SpeexBitsPci_F0_6_20
	jmp Z16speex_bits_writeP9SpeexBitsPci_F0_6_50
Z16speex_bits_writeP9SpeexBitsPci_F0_6_10:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	jmp Z16speex_bits_writeP9SpeexBitsPci_F0_6_60


;Z18speex_memset_bytesPcci_F0_1

Z18speex_memset_bytesPcci_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	movsx eax, byte [ebp+0xc]
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call memset
	leave
	ret


;Z11speex_alloci_F0_10

Z11speex_alloci_F0_10:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z_MallocInternal_F0_2
	nop


;Z13speex_reallocPvi_F0_10

Z13speex_reallocPvi_F0_10:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;Z10speex_freePv_F0_1

Z10speex_freePv_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z_FreeInternal_F0_1
	nop


;Z10speex_movePvS_i_F0_10

Z10speex_movePvS_i_F0_10:
	push ebp
	mov ebp, esp
	pop ebp
	jmp memmove
	nop


;Z11speex_errorPKc_F0_1

Z11speex_errorPKc_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_fatal_error_s
	mov eax, [0x1acd2a5]
	add eax, 0xb0
	mov [esp], eax
	call fprintf
	mov dword [esp], 0x1
	call exit
	nop


;Z13speex_warningPKc_F0_1

Z13speex_warningPKc_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_warning_s
	mov eax, [0x1acd2a5]
	add eax, 0xb0
	mov [esp], eax
	call fprintf
	leave
	ret
	nop


;Z17speex_warning_intPKci_F0_1

Z17speex_warning_intPKci_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_warning_s_d
	mov eax, [0x1acd2a5]
	add eax, 0xb0
	mov [esp], eax
	call fprintf
	leave
	ret


;Z14speex_rand_vecfPfi_F0_1

Z14speex_rand_vecfPfi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x10]
	test edi, edi
	jg Z14speex_rand_vecfPfi_F0_1_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14speex_rand_vecfPfi_F0_1_10:
	cvtss2sd xmm0, [ebp+0x8]
	mulsd xmm0, [_double_3_00000000]
	movsd [ebp-0x20], xmm0
	xor esi, esi
	mov ebx, [ebp+0xc]
Z14speex_rand_vecfPfi_F0_1_20:
	cvtss2sd xmm0, [ebx]
	movsd [ebp-0x28], xmm0
	call rand
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_000000001]
	cvtss2sd xmm0, xmm0
	subsd xmm0, [_double_0_50000000]
	mulsd xmm0, [ebp-0x20]
	addsd xmm0, [ebp-0x28]
	cvtsd2ss xmm0, xmm0
	movss [ebx], xmm0
	add esi, 0x1
	add ebx, 0x4
	cmp edi, esi
	jnz Z14speex_rand_vecfPfi_F0_1_20
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z10speex_randf_F0_5

Z10speex_randf_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	movss xmm1, dword [ebp+0x8]
	movss [ebp-0x28], xmm1
	call rand
	movss xmm1, dword [ebp-0x28]
	mulss xmm1, [_float_3_00000000]
	cvtss2sd xmm1, xmm1
	cvtsi2ss xmm0, eax
	mulss xmm0, [_float_0_000000001]
	cvtss2sd xmm0, xmm0
	subsd xmm0, [_double_0_50000000]
	mulsd xmm1, xmm0
	cvtsd2ss xmm1, xmm1
	movss [ebp-0xc], xmm1
	fld dword [ebp-0xc]
	leave
	ret


;Z16speex_mode_queryPK9SpeexModeiPv_F0_1

Z16speex_mode_queryPK9SpeexModeiPv_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [ebp+0x8], eax
	mov ecx, [edx+0x4]
	pop ebp
	jmp ecx
	nop
	add [eax], al


;Z27split_cb_shape_sign_unquantPfPKviP9SpeexBitsPc_F0_1

Z15sb_encoder_initPK9SpeexMode_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x1098
	call Z11speex_alloci_F0_10
	mov edi, eax
	test eax, eax
	jz Z15sb_encoder_initPK9SpeexMode_F0_1_10
	lea eax, [eax+0xf8]
	mov [edi+0x38], eax
	mov [edi], ebx
	mov ebx, [ebx]
	mov eax, [ebx]
	mov [esp], eax
	call Z18speex_encoder_initPK9SpeexMode_F0_1
	mov [edi+0x4], eax
	mov eax, [ebx+0x4]
	add eax, eax
	mov [edi+0x8], eax
	mov esi, [ebx+0x4]
	mov [edi+0xc], esi
	mov eax, [ebx+0x8]
	mov [edi+0x10], eax
	mov eax, [ebx+0x4]
	cdq
	idiv dword [ebx+0x8]
	mov [edi+0x14], eax
	lea edx, [esi+esi*2]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	mov [edi+0x18], eax
	mov eax, [ebx+0xc]
	mov [edi+0x1c], eax
	mov eax, [ebx+0x10]
	mov [edi+0x20], eax
	mov dword [edi+0xe0], 0x1
	lea eax, [ebx+0x28]
	mov [edi+0xe4], eax
	mov eax, [ebx+0x48]
	mov [edi+0xe8], eax
	mov [edi+0xec], eax
	mov dword [ebp-0x1c], 0x9
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	mov eax, [ebx+0x1c]
	mov [edi+0x28], eax
	mov eax, [ebx+0x20]
	mov [edi+0x2c], eax
	mov eax, [ebx+0x14]
	mov [edi+0x30], eax
	mov eax, [ebx+0x18]
	mov [edi+0x34], eax
	mov dword [edi+0x24], 0x1
	mov eax, [edi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x3c], eax
	mov eax, [edi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x40], eax
	mov eax, [edi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x44], eax
	mov eax, [edi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x48], eax
	mov eax, [edi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x4c], eax
	mov dword [esp], 0x100
	call Z11speex_alloci_F0_10
	mov [edi+0x50], eax
	mov dword [esp], 0x100
	call Z11speex_alloci_F0_10
	mov [edi+0x54], eax
	mov dword [esp], 0x100
	call Z11speex_alloci_F0_10
	mov [edi+0x58], eax
	mov dword [esp], 0x100
	call Z11speex_alloci_F0_10
	mov [edi+0x5c], eax
	mov eax, [edi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x68], eax
	mov eax, [edi+0x20]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x60], eax
	mov edx, [edi+0x20]
	lea edx, [eax+edx*4]
	mov eax, [edi+0x18]
	shl eax, 0x2
	sub edx, eax
	mov [edi+0x64], edx
	mov eax, [edi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x6c], eax
	mov eax, [edi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x70], eax
	mov eax, [edi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x74], eax
	mov edx, [edi+0x10]
	lea eax, [edx*8]
	sub eax, edx
	mov ecx, eax
	shr ecx, 0x1f
	add ecx, eax
	mov [ebp-0x3c], ecx
	sar dword [ebp-0x3c], 1
	lea edx, [edx+edx*4]
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	mov [ebp-0x40], eax
	sar dword [ebp-0x40], 1
	mov eax, [edi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x78], eax
	mov dword [ebp-0x1c], 0x0
	mov edx, [ebp-0x3c]
	test edx, edx
	jg Z15sb_encoder_initPK9SpeexMode_F0_1_20
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebp-0x40]
	test eax, eax
	jg Z15sb_encoder_initPK9SpeexMode_F0_1_30
Z15sb_encoder_initPK9SpeexMode_F0_1_60:
	mov eax, [edi+0x1c]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x7c], eax
	mov dword [ebp-0x1c], 0x0
	mov edx, [edi+0x1c]
	lea eax, [edx+0x1]
	test eax, eax
	jg Z15sb_encoder_initPK9SpeexMode_F0_1_40
Z15sb_encoder_initPK9SpeexMode_F0_1_90:
	lea eax, [edx*4+0x4]
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x80], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x84], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0xa8], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0xac], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x88], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x8c], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x90], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x94], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x98], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0x9c], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0xa0], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0xa4], eax
	mov eax, [edi+0x14]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0xbc], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0xb0], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0xb4], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [edi+0xb8], eax
	mov dword [edi+0xc0], 0x41000000
	mov dword [edi+0xc4], 0x0
	mov dword [edi+0xd8], 0x0
	mov dword [edi+0xc8], 0x0
	mov dword [edi+0xdc], 0x0
	mov dword [edi+0xf0], 0x2
	lea eax, [edi+0xf4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x19
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	shl dword [edi+0xf4], 1
	mov eax, edi
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15sb_encoder_initPK9SpeexMode_F0_1_20:
	cvtsi2sd xmm0, [ebp-0x3c]
	movsd [ebp-0x38], xmm0
	xor esi, esi
Z15sb_encoder_initPK9SpeexMode_F0_1_50:
	mov ebx, [edi+0x78]
	cvtsi2sd xmm0, esi
	mulsd xmm0, [_double_3_14159265]
	divsd xmm0, [ebp-0x38]
	movsd [esp], xmm0
	call cos
	fstp qword [ebp-0x50]
	movsd xmm0, qword [ebp-0x50]
	mulsd xmm0, [_double__0_46000000]
	addsd xmm0, [_double_0_54000000]
	cvtsd2ss xmm0, xmm0
	movss [ebx+esi*4], xmm0
	mov esi, [ebp-0x1c]
	add esi, 0x1
	mov [ebp-0x1c], esi
	cmp [ebp-0x3c], esi
	jg Z15sb_encoder_initPK9SpeexMode_F0_1_50
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebp-0x40]
	test eax, eax
	jle Z15sb_encoder_initPK9SpeexMode_F0_1_60
Z15sb_encoder_initPK9SpeexMode_F0_1_30:
	cvtsi2sd xmm0, [ebp-0x40]
	movsd [ebp-0x30], xmm0
	xor eax, eax
Z15sb_encoder_initPK9SpeexMode_F0_1_70:
	mov esi, [ebp-0x3c]
	add esi, eax
	mov ebx, [edi+0x78]
	cvtsi2sd xmm0, eax
	mulsd xmm0, [_double_3_14159265]
	divsd xmm0, [ebp-0x30]
	movsd [esp], xmm0
	call cos
	fstp qword [ebp-0x50]
	movsd xmm0, qword [ebp-0x50]
	mulsd xmm0, [_double_0_46000000]
	addsd xmm0, [_double_0_54000000]
	cvtsd2ss xmm0, xmm0
	movss [ebx+esi*4], xmm0
	mov eax, [ebp-0x1c]
	add eax, 0x1
	mov [ebp-0x1c], eax
	cmp [ebp-0x40], eax
	jg Z15sb_encoder_initPK9SpeexMode_F0_1_70
	jmp Z15sb_encoder_initPK9SpeexMode_F0_1_60
Z15sb_encoder_initPK9SpeexMode_F0_1_40:
	xor esi, esi
Z15sb_encoder_initPK9SpeexMode_F0_1_80:
	cvtss2sd xmm0, [edi+0x28]
	mulsd xmm0, [_double_6_28318531]
	cvtsi2sd xmm1, esi
	mulsd xmm0, xmm1
	mov ebx, [edi+0x7c]
	mulsd xmm0, xmm0
	mulsd xmm0, [_double__0_50000000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0x50]
	movsd xmm0, qword [ebp-0x50]
	mulsd xmm0, [_double_16384_00000000]
	cvtsd2ss xmm0, xmm0
	movss [ebx+esi*4], xmm0
	mov esi, [ebp-0x1c]
	add esi, 0x1
	mov [ebp-0x1c], esi
	mov edx, [edi+0x1c]
	lea eax, [edx+0x1]
	cmp eax, esi
	jg Z15sb_encoder_initPK9SpeexMode_F0_1_80
	jmp Z15sb_encoder_initPK9SpeexMode_F0_1_90
Z15sb_encoder_initPK9SpeexMode_F0_1_10:
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z18sb_encoder_destroyPv_F0_4

Z18sb_encoder_destroyPv_F0_4:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z21speex_encoder_destroyPv_F0_3
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10speex_freePv_F0_1


;Z9sb_encodePvS_P9SpeexBits_F0_3

Z9sb_encodePvS_P9SpeexBits_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x11c
	mov edi, [ebp+0x8]
	mov edx, [edi+0x38]
	mov eax, [edi]
	mov eax, [eax]
	mov [ebp-0x70], eax
	mov eax, edx
	neg eax
	and eax, 0x3
	add edx, eax
	mov eax, [edi+0xc]
	lea eax, [edx+eax*4]
	mov [ebp-0x38], eax
	mov esi, edx
	mov [esp+0x1c], eax
	mov eax, [edi+0x50]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x40
	mov eax, [edi+0x8]
	mov [esp+0x10], eax
	mov eax, [edi+0x40]
	mov [esp+0xc], eax
	mov eax, [edi+0x3c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], h0
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z10qmf_decompPKfS0_PfS1_iiS1_Pc_F0_1
	mov eax, [edi+0xc]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_10
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits_F0_3_20:
	lea eax, [ecx*4]
	mov edx, [edi+0x3c]
	mov edx, [edx+eax]
	mov [esi+eax], edx
	add ecx, 0x1
	cmp ecx, [edi+0xc]
	jl Z9sb_encodePvS_P9SpeexBits_F0_3_20
Z9sb_encodePvS_P9SpeexBits_F0_3_10:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z19speex_encode_nativePvPfP9SpeexBits_F0_11
	mov ebx, [edi+0xc]
	test ebx, ebx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_30
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits_F0_3_40:
	lea eax, [ebx*4]
	mov ecx, [edi+0x3c]
	mov edx, [esi+eax]
	mov [ecx+eax], edx
	add ebx, 0x1
	cmp ebx, [edi+0xc]
	jl Z9sb_encodePvS_P9SpeexBits_F0_3_40
Z9sb_encodePvS_P9SpeexBits_F0_3_30:
	mov ecx, [edi+0xc]
	mov edx, [edi+0x18]
	mov eax, edx
	sub eax, ecx
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_50
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits_F0_3_60:
	mov edx, [edi+0x44]
	lea eax, [ebx+ecx]
	mov eax, [edx+eax*4]
	mov [edx+ebx*4], eax
	add ebx, 0x1
	mov ecx, [edi+0xc]
	mov edx, [edi+0x18]
	mov eax, edx
	sub eax, ecx
	cmp ebx, eax
	jl Z9sb_encodePvS_P9SpeexBits_F0_3_60
Z9sb_encodePvS_P9SpeexBits_F0_3_50:
	test ecx, ecx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_70
	xor ebx, ebx
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_80
Z9sb_encodePvS_P9SpeexBits_F0_3_90:
	mov edx, [edi+0x18]
Z9sb_encodePvS_P9SpeexBits_F0_3_80:
	sub edx, ecx
	lea ecx, [ebx+edx]
	mov edx, [edi+0x44]
	mov eax, [edi+0x40]
	mov eax, [eax+ebx*4]
	mov [edx+ecx*4], eax
	add ebx, 0x1
	mov ecx, [edi+0xc]
	cmp ecx, ebx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_90
Z9sb_encodePvS_P9SpeexBits_F0_3_70:
	mov edx, [edi+0x60]
	mov eax, [edi+0x20]
	sub eax, ecx
	shl eax, 0x2
	mov [esp+0x8], eax
	lea eax, [edx+ecx*4]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z10speex_movePvS_i_F0_10
	mov esi, 0x4
	mov eax, esi
	sub eax, [ebp-0x38]
	and eax, 0x3
	add eax, [ebp-0x38]
	mov ebx, [edi+0x14]
	lea ebx, [eax+ebx*4]
	mov [ebp-0x7c], eax
	mov eax, esi
	sub eax, ebx
	and eax, 0x3
	add ebx, eax
	mov edx, [edi+0xc]
	shl edx, 0x2
	add ebx, edx
	mov ecx, ebx
	sub ecx, edx
	mov [ebp-0x78], ecx
	mov eax, esi
	sub eax, ebx
	and eax, 0x3
	add ebx, eax
	lea ebx, [edx+ebx]
	mov eax, ebx
	sub eax, edx
	mov [ebp-0x74], eax
	mov edx, [ebp-0x7c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x64
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	mov ecx, [ebp-0x78]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x65
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	mov eax, [ebp-0x74]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x66
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x9
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	xor eax, eax
	cmp dword [ebp-0x1c], 0x0
	setz al
	mov [ebp-0x1c], eax
	sub esi, ebx
	and esi, 0x3
	add ebx, esi
	mov eax, [edi+0x18]
	lea edx, [ebx+eax*4]
	mov [ebp-0x34], edx
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_100
	xor esi, esi
Z9sb_encodePvS_P9SpeexBits_F0_3_110:
	lea eax, [esi*4]
	mov edx, [edi+0x44]
	mov ecx, [edi+0x78]
	movss xmm0, dword [edx+eax]
	mulss xmm0, [ecx+eax]
	movss [ebx+eax], xmm0
	add esi, 0x1
	mov eax, [edi+0x18]
	cmp eax, esi
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_110
Z9sb_encodePvS_P9SpeexBits_F0_3_100:
	mov [esp+0xc], eax
	mov eax, [edi+0x1c]
	add eax, 0x1
	mov [esp+0x8], eax
	mov eax, [edi+0x80]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z13_spx_autocorrPKfPfii_F0_9
	mov eax, [edi+0x80]
	movss xmm0, dword [eax]
	mulss xmm0, [edi+0x2c]
	movss [eax], xmm0
	mov edx, [edi+0x1c]
	lea eax, [edx+0x1]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_120
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits_F0_3_130:
	lea edx, [ebx*4]
	mov ecx, edx
	add ecx, [edi+0x80]
	mov eax, [edi+0x7c]
	movss xmm0, dword [ecx]
	mulss xmm0, [eax+edx]
	movss [ecx], xmm0
	add ebx, 0x1
	mov edx, [edi+0x1c]
	lea eax, [edx+0x1]
	cmp eax, ebx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_130
Z9sb_encodePvS_P9SpeexBits_F0_3_120:
	mov [esp+0x8], edx
	mov eax, [edi+0x80]
	mov [esp+0x4], eax
	mov eax, [edi+0x84]
	mov [esp], eax
	call Z8_spx_lpcPfPKfi_F0_1
	fstp st0
	mov ecx, [ebp-0x34]
	mov [esp+0x14], ecx
	mov dword [esp+0x10], 0x3e4ccccd
	mov dword [esp+0xc], 0xf
	mov eax, [edi+0x88]
	mov [esp+0x8], eax
	mov eax, [edi+0x1c]
	mov [esp+0x4], eax
	mov eax, [edi+0x84]
	mov [esp], eax
	call Z10lpc_to_lspPfiS_ifPc_F0_4
	mov edx, [edi+0x1c]
	cmp eax, edx
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_140
	mov ebx, [ebp-0x34]
	mov [esp+0x14], ebx
	mov dword [esp+0x10], 0x3d4ccccd
	mov dword [esp+0xc], 0xb
	mov eax, [edi+0x88]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [edi+0x84]
	mov [esp], eax
	call Z10lpc_to_lspPfiS_ifPc_F0_4
	mov ebx, [edi+0x1c]
	cmp eax, ebx
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_140
	test ebx, ebx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_150
Z9sb_encodePvS_P9SpeexBits_F0_3_140:
	mov ecx, [edi+0xc4]
	test ecx, ecx
	jnz Z9sb_encodePvS_P9SpeexBits_F0_3_160
	mov edx, [edi+0xd8]
	test edx, edx
	jnz Z9sb_encodePvS_P9SpeexBits_F0_3_160
Z9sb_encodePvS_P9SpeexBits_F0_3_260:
	mov eax, [edi+0xe0]
	test eax, eax
	jnz Z9sb_encodePvS_P9SpeexBits_F0_3_170
Z9sb_encodePvS_P9SpeexBits_F0_3_430:
	mov esi, [ebp-0x1c]
	test esi, esi
	jnz Z9sb_encodePvS_P9SpeexBits_F0_3_180
	mov edx, [edi+0xe8]
	mov eax, [edi+0xe4]
	mov edx, [eax+edx*4]
	test edx, edx
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_180
	mov ebx, [ebp+0x10]
	mov [esp+0xc], ebx
	mov eax, [edi+0x1c]
	mov [esp+0x8], eax
	mov eax, [edi+0x8c]
	mov [esp+0x4], eax
	mov eax, [edi+0x88]
	mov [esp], eax
	call dword [edx+0x10]
	mov ecx, [edi+0x24]
	test ecx, ecx
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_190
	mov ebx, [edi+0x1c]
	test ebx, ebx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_190
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits_F0_3_200:
	lea edx, [ebx*4]
	mov ecx, [edi+0x90]
	mov eax, [edi+0x88]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp [edi+0x1c], ebx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_200
	mov edx, [edi+0x1c]
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_190
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits_F0_3_210:
	lea edx, [ebx*4]
	mov ecx, [edi+0x94]
	mov eax, [edi+0x8c]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp [edi+0x1c], ebx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_210
Z9sb_encodePvS_P9SpeexBits_F0_3_190:
	mov ecx, 0x4
	mov eax, ecx
	sub eax, [ebp-0x34]
	and eax, 0x3
	add eax, [ebp-0x34]
	mov ebx, [edi+0x1c]
	lea edx, [eax+ebx*4]
	mov [ebp-0x88], eax
	mov eax, ecx
	sub eax, edx
	and eax, 0x3
	add edx, eax
	mov eax, [edi+0x10]
	shl eax, 0x2
	add edx, eax
	mov esi, edx
	sub esi, eax
	mov [ebp-0x80], esi
	sub ecx, edx
	and ecx, 0x3
	add edx, ecx
	lea edx, [eax+edx]
	mov [ebp-0x30], edx
	sub edx, eax
	mov [ebp-0x84], edx
	mov edx, [edi+0x14]
	test edx, edx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_220
Z9sb_encodePvS_P9SpeexBits_F0_3_780:
	mov eax, [edi+0x1c]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_230
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits_F0_3_240:
	lea edx, [ebx*4]
	mov ecx, [edi+0x90]
	mov eax, [edi+0x88]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [edi+0x1c]
	jl Z9sb_encodePvS_P9SpeexBits_F0_3_240
	mov esi, [edi+0x1c]
	test esi, esi
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_230
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits_F0_3_250:
	lea edx, [ebx*4]
	mov ecx, [edi+0x94]
	mov eax, [edi+0x8c]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [edi+0x1c]
	jl Z9sb_encodePvS_P9SpeexBits_F0_3_250
Z9sb_encodePvS_P9SpeexBits_F0_3_230:
	mov dword [edi+0x24], 0x0
	mov eax, 0x1
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9sb_encodePvS_P9SpeexBits_F0_3_160:
	mov eax, [ebp-0x1c]
	test eax, eax
	jnz Z9sb_encodePvS_P9SpeexBits_F0_3_260
	mov eax, [edi+0xc8]
	test eax, eax
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_270
	movss xmm1, dword [edi+0xcc]
	movaps xmm0, xmm1
	mulss xmm0, [edi+0xd0]
	pxor xmm3, xmm3
	ucomiss xmm0, xmm3
	jbe Z9sb_encodePvS_P9SpeexBits_F0_3_280
	cvtss2sd xmm1, xmm1
	mulsd xmm1, [_double__0_00001000]
	movss xmm0, dword [_float_1_00000000]
	addss xmm0, [edi+0xd4]
	cvtss2sd xmm0, xmm0
	divsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	cvtss2sd xmm2, xmm0
	ucomisd xmm2, [_double_0_10000000]
	jbe Z9sb_encodePvS_P9SpeexBits_F0_3_290
	movss xmm0, dword [_float_0_10000000]
	movsd xmm2, qword [_double_0_100000001]
Z9sb_encodePvS_P9SpeexBits_F0_3_290:
	ucomisd xmm2, [_double__0_10000000]
	jae Z9sb_encodePvS_P9SpeexBits_F0_3_300
	jp Z9sb_encodePvS_P9SpeexBits_F0_3_300
	movss xmm0, dword [_float__0_10000000]
Z9sb_encodePvS_P9SpeexBits_F0_3_300:
	addss xmm0, [edi+0xc0]
	movss [edi+0xc0], xmm0
	ucomiss xmm0, [_float_10_00000000]
	jbe Z9sb_encodePvS_P9SpeexBits_F0_3_310
	mov dword [edi+0xc0], 0x41200000
Z9sb_encodePvS_P9SpeexBits_F0_3_310:
	ucomiss xmm3, [edi+0xc0]
	ja Z9sb_encodePvS_P9SpeexBits_F0_3_320
Z9sb_encodePvS_P9SpeexBits_F0_3_270:
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call Z11compute_rmsPKfi_F0_2
	fstp dword [ebp-0x6c]
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x44]
	mov [esp], eax
	call Z11compute_rmsPKfi_F0_2
	fstp dword [ebp-0xcc]
	movss xmm0, dword [ebp-0xcc]
	movss xmm1, dword [_float_1_00000000]
	addss xmm0, xmm1
	addss xmm1, [ebp-0x6c]
	divss xmm0, xmm1
	cvtss2sd xmm0, xmm0
	movsd [esp], xmm0
	call log
	fstp qword [ebp-0xd8]
	movsd xmm0, qword [ebp-0xd8]
	addsd xmm0, xmm0
	cvtsd2ss xmm0, xmm0
	lea eax, [edi+0xdc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1d
	mov eax, [edi+0x4]
	mov [esp], eax
	movss [ebp-0xc8], xmm0
	call Z17speex_encoder_ctlPviS__F0_11
	movss xmm0, dword [ebp-0xc8]
	ucomiss xmm0, [_float__4_00000000]
	jae Z9sb_encodePvS_P9SpeexBits_F0_3_330
	jp Z9sb_encodePvS_P9SpeexBits_F0_3_330
	movss xmm0, dword [_float__4_00000000]
Z9sb_encodePvS_P9SpeexBits_F0_3_440:
	movss xmm1, dword [_float_2_00000000]
Z9sb_encodePvS_P9SpeexBits_F0_3_450:
	mov eax, [edi+0xc4]
	test eax, eax
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_340
	mov esi, [ebp-0x70]
	mov eax, [esi+0xa8]
	sub eax, 0x1
	mov [ebp-0x20], eax
	addss xmm0, xmm1
	addss xmm0, [edi+0xdc]
	movss [edi+0xdc], xmm0
	ucomiss xmm0, [_float__1_00000000]
	jb Z9sb_encodePvS_P9SpeexBits_F0_3_350
Z9sb_encodePvS_P9SpeexBits_F0_3_900:
	mov ebx, [ebp-0x20]
	test ebx, ebx
	jnz Z9sb_encodePvS_P9SpeexBits_F0_3_360
Z9sb_encodePvS_P9SpeexBits_F0_3_880:
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xa
	mov [esp], edi
	call Z17speex_encoder_ctlPviS__F0_11
	mov eax, [edi+0xc8]
	test eax, eax
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_260
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov [esp], edi
	call Z17speex_encoder_ctlPviS__F0_11
	mov eax, [ebp-0x24]
	sub eax, [edi+0xc8]
	cvtsi2ss xmm0, eax
	addss xmm0, [edi+0xcc]
	movss [edi+0xcc], xmm0
	cvtss2sd xmm1, [edi+0xd0]
	mulsd xmm1, [_double_0_95000000]
	cvtsi2sd xmm0, eax
	mulsd xmm0, [_double_0_05000000]
	addsd xmm1, xmm0
	cvtsd2ss xmm1, xmm1
	movss [edi+0xd0], xmm1
	movss xmm0, dword [_float_1_00000000]
	addss xmm0, [edi+0xd4]
	movss [edi+0xd4], xmm0
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_260
Z9sb_encodePvS_P9SpeexBits_F0_3_180:
	mov ecx, [edi+0xc]
	test ecx, ecx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_370
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits_F0_3_380:
	lea eax, [ebx*4]
	mov ecx, eax
	add ecx, [edi+0x64]
	mov edx, [edi+0x70]
	mov dword [edx+eax], 0x26901d7d
	mov dword [ecx], 0x26901d7d
	add ebx, 0x1
	cmp [edi+0xc], ebx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_380
Z9sb_encodePvS_P9SpeexBits_F0_3_370:
	mov ebx, [edi+0x1c]
	test ebx, ebx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_390
Z9sb_encodePvS_P9SpeexBits_F0_3_410:
	mov dword [edi+0x24], 0x1
	mov eax, [edi+0xb0]
	mov [esp+0x14], eax
	mov eax, [edi+0x1c]
	mov [esp+0x10], eax
	mov eax, [edi+0xc]
	mov [esp+0xc], eax
	mov eax, [edi+0x44]
	mov [esp+0x8], eax
	mov eax, [edi+0xa4]
	mov [esp+0x4], eax
	mov eax, [edi+0x64]
	mov [esp], eax
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
	xor eax, eax
	cmp dword [ebp-0x1c], 0x0
	setz al
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9sb_encodePvS_P9SpeexBits_F0_3_390:
	xor edx, edx
Z9sb_encodePvS_P9SpeexBits_F0_3_400:
	mov eax, [edi+0xb8]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp [edi+0x1c], edx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_400
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_410
Z9sb_encodePvS_P9SpeexBits_F0_3_170:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov eax, [ebp-0x1c]
	test eax, eax
	jnz Z9sb_encodePvS_P9SpeexBits_F0_3_420
	mov dword [esp+0x8], 0x3
	mov eax, [edi+0xe8]
	mov [esp+0x4], eax
	mov ecx, [ebp+0x10]
	mov [esp], ecx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_430
Z9sb_encodePvS_P9SpeexBits_F0_3_330:
	ucomiss xmm0, [_float_2_00000000]
	jbe Z9sb_encodePvS_P9SpeexBits_F0_3_440
	movss xmm1, dword [_float_2_00000000]
	movaps xmm0, xmm1
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_450
Z9sb_encodePvS_P9SpeexBits_F0_3_150:
	xor ecx, ecx
	movsd xmm2, qword [_double_3_14159265]
Z9sb_encodePvS_P9SpeexBits_F0_3_460:
	mov eax, [edi+0x88]
	lea edx, [eax+ecx*4]
	add ecx, 0x1
	cvtsi2ss xmm0, ecx
	cvtss2sd xmm0, xmm0
	mulsd xmm0, xmm2
	lea eax, [ebx+0x1]
	cvtsi2sd xmm1, eax
	divsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx], xmm0
	mov ebx, [edi+0x1c]
	cmp ebx, ecx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_460
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_140
Z9sb_encodePvS_P9SpeexBits_F0_3_420:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x0
	mov edx, [ebp+0x10]
	mov [esp], edx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_430
Z9sb_encodePvS_P9SpeexBits_F0_3_340:
	ucomiss xmm1, [edi+0xdc]
	jbe Z9sb_encodePvS_P9SpeexBits_F0_3_470
	mov eax, 0x1
Z9sb_encodePvS_P9SpeexBits_F0_3_860:
	mov [edi+0xe8], eax
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_260
Z9sb_encodePvS_P9SpeexBits_F0_3_220:
	mov dword [ebp-0x8c], 0x0
Z9sb_encodePvS_P9SpeexBits_F0_3_790:
	mov eax, [ebp-0x8c]
	imul eax, [edi+0x10]
	shl eax, 0x2
	mov [ebp-0x94], eax
	add eax, [edi+0x44]
	mov [ebp-0x64], eax
	mov eax, [ebp-0x94]
	add eax, [edi+0x64]
	mov [ebp-0x68], eax
	mov ecx, [ebp-0x94]
	add ecx, [edi+0x6c]
	mov [ebp-0x60], ecx
	mov esi, [ebp-0x94]
	add esi, [edi+0x74]
	mov [ebp-0x5c], esi
	mov eax, [ebp-0x94]
	add eax, [edi+0x70]
	mov [ebp-0x58], eax
	mov [esp+0x14], edx
	mov edx, [ebp-0x8c]
	mov [esp+0x10], edx
	mov [esp+0xc], ebx
	mov eax, [edi+0x98]
	mov [esp+0x8], eax
	mov eax, [edi+0x88]
	mov [esp+0x4], eax
	mov eax, [edi+0x90]
	mov [esp], eax
	call Z15lsp_interpolatePfS_S_iii_F0_1
	mov eax, [edi+0x14]
	mov [esp+0x14], eax
	mov ecx, [ebp-0x8c]
	mov [esp+0x10], ecx
	mov eax, [edi+0x1c]
	mov [esp+0xc], eax
	mov eax, [edi+0x9c]
	mov [esp+0x8], eax
	mov eax, [edi+0x8c]
	mov [esp+0x4], eax
	mov eax, [edi+0x94]
	mov [esp], eax
	call Z15lsp_interpolatePfS_S_iii_F0_1
	mov ebx, 0x3d4ccccd
	mov [esp+0x8], ebx
	mov eax, [edi+0x1c]
	mov [esp+0x4], eax
	mov eax, [edi+0x98]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif_F0_1
	mov [esp+0x8], ebx
	mov eax, [edi+0x1c]
	mov [esp+0x4], eax
	mov eax, [edi+0x9c]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif_F0_1
	mov ebx, [ebp-0x30]
	mov [esp+0xc], ebx
	mov eax, [edi+0x1c]
	mov [esp+0x8], eax
	mov eax, [edi+0xa0]
	mov [esp+0x4], eax
	mov eax, [edi+0x98]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc_F0_1
	mov [esp+0xc], ebx
	mov eax, [edi+0x1c]
	mov [esp+0x8], eax
	mov eax, [edi+0xa4]
	mov [esp+0x4], eax
	mov eax, [edi+0x9c]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc_F0_1
	mov eax, [edi+0x1c]
	mov [esp+0xc], eax
	mov eax, [edi+0xa8]
	mov [esp+0x8], eax
	mov eax, [edi+0xa0]
	mov [esp+0x4], eax
	mov eax, [edi+0x30]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [edi+0x1c]
	mov [esp+0xc], eax
	mov eax, [edi+0xac]
	mov [esp+0x8], eax
	mov eax, [edi+0xa0]
	mov [esp+0x4], eax
	mov eax, [edi+0x34]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi_F0_1
	mov esi, [ebp-0x8c]
	shl esi, 0x2
	mov eax, [edi+0xbc]
	mov ecx, 0x3f800000
	mov [eax+esi], ecx
	mov edx, [edi+0x1c]
	test edx, edx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_480
	movsd xmm1, qword [_double_1_00000000]
Z9sb_encodePvS_P9SpeexBits_F0_3_810:
	mov eax, [ebp-0x7c]
	cvtss2sd xmm0, [eax+esi]
	addsd xmm0, [_double_0_01000000]
	addsd xmm1, [_double_0_01000000]
	divsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x54], xmm0
	mov eax, [edi+0xb4]
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov eax, [edi+0x10]
	mov [esp+0xc], eax
	mov edx, [ebp-0x68]
	mov [esp+0x8], edx
	mov eax, [edi+0xa4]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x64]
	mov [esp], ecx
	call Z8fir_mem2PKfS0_PfiiS1__F0_1
	mov eax, [edi+0x10]
	mov [esp+0x4], eax
	mov ebx, [ebp-0x68]
	mov [esp], ebx
	call Z11compute_rmsPKfi_F0_2
	fstp dword [ebp-0x50]
	mov edx, [edi+0xe8]
	mov eax, [edi+0xe4]
	mov eax, [eax+edx*4]
	mov eax, [eax+0x24]
	test eax, eax
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_490
	mov eax, [edi+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp-0x78]
	add eax, [ebp-0x94]
	mov [esp], eax
	call Z11compute_rmsPKfi_F0_2
	fstp dword [ebp-0x90]
	movss xmm0, dword [_float_1_00000000]
	movss xmm1, dword [ebp-0x90]
	addss xmm1, xmm0
	movss [ebp-0x90], xmm1
	addss xmm0, [ebp-0x50]
	mulss xmm0, [ebp-0x54]
	divss xmm0, xmm1
	cmp dword [edi+0x10], 0x50
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_500
Z9sb_encodePvS_P9SpeexBits_F0_3_840:
	cvtss2sd xmm0, xmm0
	movsd [esp], xmm0
	call log
	fstp qword [ebp-0xd8]
	movsd xmm0, qword [ebp-0xd8]
	addsd xmm0, [_double_0_15556000]
	mulsd xmm0, [_double_3_70000000]
	addsd xmm0, [_double_0_50000000]
	movsd [esp], xmm0
	call floor
	fstp qword [ebp-0xa8]
	cvttsd2si eax, [ebp-0xa8]
	test eax, eax
	js Z9sb_encodePvS_P9SpeexBits_F0_3_510
	cmp eax, 0xf
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_520
	mov eax, 0xf
	movsd xmm0, qword [_double_15_00000000]
Z9sb_encodePvS_P9SpeexBits_F0_3_820:
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	movsd [ebp-0xc8], xmm0
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	movsd xmm0, qword [ebp-0xc8]
	mulsd xmm0, [_double_0_27027027]
	subsd xmm0, [_double_0_15556000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0xb0]
	cvtsd2ss xmm0, [ebp-0xb0]
	mov edx, [edi+0x10]
	cmp edx, 0x50
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_530
Z9sb_encodePvS_P9SpeexBits_F0_3_830:
	divss xmm0, [ebp-0x54]
	movss xmm1, dword [ebp-0x90]
	mulss xmm1, xmm0
	movss [ebp-0x48], xmm1
	mov eax, [ebp-0x30]
	mov [esp+0x18], eax
	mov eax, [edi+0x1c]
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov edx, [ebp-0x80]
	mov [esp+0xc], edx
	mov eax, [edi+0xac]
	mov [esp+0x8], eax
	mov eax, [edi+0xa8]
	mov [esp+0x4], eax
	mov eax, [edi+0xa4]
	mov [esp], eax
	call Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_540
	xor eax, eax
Z9sb_encodePvS_P9SpeexBits_F0_3_550:
	mov ecx, [ebp-0x68]
	mov dword [ecx+eax*4], 0x26901d7d
	add eax, 0x1
	cmp [edi+0x10], eax
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_550
Z9sb_encodePvS_P9SpeexBits_F0_3_540:
	mov eax, [edi+0x1c]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_560
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits_F0_3_570:
	lea eax, [ecx*4]
	mov edx, [edi+0xb0]
	mov edx, [edx+eax]
	mov ebx, [ebp-0x88]
	mov [ebx+eax], edx
	add ecx, 0x1
	mov eax, [edi+0x1c]
	cmp eax, ecx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_570
Z9sb_encodePvS_P9SpeexBits_F0_3_560:
	mov esi, [ebp-0x88]
	mov [esp+0x14], esi
	mov [esp+0x10], eax
	mov eax, [edi+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp-0x68]
	mov [esp+0x8], eax
	mov eax, [edi+0xa4]
	mov [esp+0x4], eax
	mov edx, [ebp-0x68]
	mov [esp], edx
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
	mov eax, [edi+0x1c]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_580
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits_F0_3_590:
	lea eax, [ecx*4]
	mov edx, [edi+0xb8]
	mov edx, [edx+eax]
	mov ebx, [ebp-0x88]
	mov [ebx+eax], edx
	add ecx, 0x1
	mov eax, [edi+0x1c]
	cmp ecx, eax
	jl Z9sb_encodePvS_P9SpeexBits_F0_3_590
Z9sb_encodePvS_P9SpeexBits_F0_3_580:
	mov esi, [ebp-0x88]
	mov [esp+0x18], esi
	mov [esp+0x14], eax
	mov eax, [edi+0x10]
	mov [esp+0x10], eax
	mov eax, [ebp-0x60]
	mov [esp+0xc], eax
	mov eax, [edi+0xac]
	mov [esp+0x8], eax
	mov eax, [edi+0xa8]
	mov [esp+0x4], eax
	mov edx, [ebp-0x68]
	mov [esp], edx
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	mov eax, [edi+0x1c]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_600
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits_F0_3_610:
	lea eax, [ecx*4]
	mov edx, [edi+0xb8]
	mov edx, [edx+eax]
	mov ebx, [ebp-0x88]
	mov [ebx+eax], edx
	add ecx, 0x1
	mov eax, [edi+0x1c]
	cmp eax, ecx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_610
Z9sb_encodePvS_P9SpeexBits_F0_3_600:
	mov esi, [ebp-0x88]
	mov [esp+0x18], esi
	mov [esp+0x14], eax
	mov eax, [edi+0x10]
	mov [esp+0x10], eax
	mov eax, [ebp-0x58]
	mov [esp+0xc], eax
	mov eax, [edi+0xac]
	mov [esp+0x8], eax
	mov eax, [edi+0xa8]
	mov [esp+0x4], eax
	mov edx, [ebp-0x64]
	mov [esp], edx
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	mov edx, [edi+0x10]
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_620
	mov edx, 0x1
Z9sb_encodePvS_P9SpeexBits_F0_3_630:
	lea eax, [edx*4]
	mov ecx, [ebp-0x58]
	movss xmm0, dword [ecx+eax-0x4]
	mov ebx, [ebp-0x60]
	subss xmm0, [ebx+eax-0x4]
	mov esi, [ebp-0x5c]
	movss [esi+eax-0x4], xmm0
	mov eax, edx
	add edx, 0x1
	cmp [edi+0x10], eax
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_630
	mov edx, [edi+0x10]
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_620
	xor eax, eax
Z9sb_encodePvS_P9SpeexBits_F0_3_640:
	mov edx, [ebp-0x68]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	mov edx, [edi+0x10]
	cmp edx, eax
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_640
Z9sb_encodePvS_P9SpeexBits_F0_3_620:
	mov [esp+0xc], edx
	movss xmm0, dword [ebp-0x48]
	movss [esp+0x8], xmm0
	mov eax, [ebp-0x5c]
	mov [esp+0x4], eax
	mov [esp], eax
	call Z10signal_divPKfPffi_F0_1
	mov ecx, [edi+0x10]
	test ecx, ecx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_650
	xor eax, eax
Z9sb_encodePvS_P9SpeexBits_F0_3_660:
	mov edx, [ebp-0x84]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	mov ecx, [edi+0x10]
	cmp eax, ecx
	jl Z9sb_encodePvS_P9SpeexBits_F0_3_660
Z9sb_encodePvS_P9SpeexBits_F0_3_650:
	mov edx, [edi+0xe8]
	mov eax, [edi+0xe4]
	mov edx, [eax+edx*4]
	mov eax, [edx+0xc]
	mov [esp+0x30], eax
	mov eax, [edi+0xf0]
	add eax, 0x1
	sar eax, 1
	mov [esp+0x2c], eax
	mov ebx, [ebp-0x30]
	mov [esp+0x28], ebx
	mov esi, [ebp+0x10]
	mov [esp+0x24], esi
	mov eax, [ebp-0x80]
	mov [esp+0x20], eax
	mov ebx, [ebp-0x84]
	mov [esp+0x1c], ebx
	mov [esp+0x18], ecx
	mov eax, [edi+0x1c]
	mov [esp+0x14], eax
	mov eax, [edx+0x2c]
	mov [esp+0x10], eax
	mov eax, [edi+0xac]
	mov [esp+0xc], eax
	mov eax, [edi+0xa8]
	mov [esp+0x8], eax
	mov eax, [edi+0xa4]
	mov [esp+0x4], eax
	mov esi, [ebp-0x5c]
	mov [esp], esi
	call dword [edx+0x24]
	mov eax, [edi+0x10]
	mov [esp+0xc], eax
	movss xmm0, dword [ebp-0x48]
	movss [esp+0x8], xmm0
	mov [esp+0x4], ebx
	mov [esp], ebx
	call Z10signal_mulPKfPffi_F0_1
	mov edx, [edi+0x10]
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_670
	mov ecx, 0x1
Z9sb_encodePvS_P9SpeexBits_F0_3_680:
	lea eax, [ecx*4]
	mov ebx, [ebp-0x68]
	lea edx, [eax+ebx]
	movss xmm0, dword [edx-0x4]
	mov esi, [ebp-0x84]
	addss xmm0, [eax+esi-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	mov edx, [edi+0x10]
	add ecx, 0x1
	cmp eax, edx
	jl Z9sb_encodePvS_P9SpeexBits_F0_3_680
Z9sb_encodePvS_P9SpeexBits_F0_3_670:
	mov esi, [edi+0xe8]
	mov ecx, [edi+0xe4]
	mov eax, [ecx+esi*4]
	mov eax, [eax+0xc]
	test eax, eax
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_690
	mov eax, [ebp-0x30]
	neg eax
	and eax, 0x3
	add eax, [ebp-0x30]
	lea ebx, [eax+edx*4]
	mov [ebp-0x2c], ebx
	mov [ebp-0x44], eax
	mov ebx, edx
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_700
	xor eax, eax
Z9sb_encodePvS_P9SpeexBits_F0_3_710:
	mov esi, [ebp-0x44]
	mov dword [esi+eax*4], 0x0
	add eax, 0x1
	cmp eax, [edi+0x10]
	jl Z9sb_encodePvS_P9SpeexBits_F0_3_710
	mov ebx, [edi+0x10]
	test ebx, ebx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_720
	mov ecx, 0x1
	movss xmm1, dword [_float_2_50000000]
	mov edx, [ebp-0x5c]
	add edx, 0x4
Z9sb_encodePvS_P9SpeexBits_F0_3_730:
	movss xmm0, dword [edx-0x4]
	mulss xmm0, xmm1
	movss [edx-0x4], xmm0
	mov eax, ecx
	mov ebx, [edi+0x10]
	add ecx, 0x1
	add edx, 0x4
	cmp eax, ebx
	jl Z9sb_encodePvS_P9SpeexBits_F0_3_730
Z9sb_encodePvS_P9SpeexBits_F0_3_720:
	mov esi, [edi+0xe8]
	mov ecx, [edi+0xe4]
Z9sb_encodePvS_P9SpeexBits_F0_3_700:
	mov edx, [ecx+esi*4]
	mov dword [esp+0x30], 0x0
	mov eax, [edi+0xf0]
	add eax, 0x1
	sar eax, 1
	mov [esp+0x2c], eax
	mov eax, [ebp-0x2c]
	mov [esp+0x28], eax
	mov ecx, [ebp+0x10]
	mov [esp+0x24], ecx
	mov esi, [ebp-0x80]
	mov [esp+0x20], esi
	mov eax, [ebp-0x44]
	mov [esp+0x1c], eax
	mov [esp+0x18], ebx
	mov eax, [edi+0x1c]
	mov [esp+0x14], eax
	mov eax, [edx+0x2c]
	mov [esp+0x10], eax
	mov eax, [edi+0xac]
	mov [esp+0xc], eax
	mov eax, [edi+0xa8]
	mov [esp+0x8], eax
	mov eax, [edi+0xa4]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x5c]
	mov [esp], ecx
	call dword [edx+0x24]
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_690
	cvtss2sd xmm1, [ebp-0x48]
	mulsd xmm1, [_double_0_40000000]
	mov ecx, 0x1
	mov edx, [ebp-0x44]
	add edx, 0x4
Z9sb_encodePvS_P9SpeexBits_F0_3_740:
	cvtss2sd xmm0, [edx-0x4]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	add edx, 0x4
	cmp [edi+0x10], eax
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_740
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_690
	mov ecx, 0x1
Z9sb_encodePvS_P9SpeexBits_F0_3_750:
	lea eax, [ecx*4]
	mov edx, [ebp-0x68]
	add edx, eax
	movss xmm0, dword [edx-0x4]
	mov ebx, [ebp-0x44]
	addss xmm0, [ebx+eax-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	cmp eax, [edi+0x10]
	jl Z9sb_encodePvS_P9SpeexBits_F0_3_750
Z9sb_encodePvS_P9SpeexBits_F0_3_690:
	mov edx, [edi+0x1c]
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits_F0_3_760
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits_F0_3_770:
	lea eax, [ecx*4]
	mov edx, [edi+0xb0]
	mov edx, [edx+eax]
	mov esi, [ebp-0x88]
	mov [esi+eax], edx
	add ecx, 0x1
	mov edx, [edi+0x1c]
	cmp edx, ecx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_770
Z9sb_encodePvS_P9SpeexBits_F0_3_760:
	mov eax, [edi+0xb0]
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov eax, [edi+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp-0x64]
	mov [esp+0x8], eax
	mov eax, [edi+0xa4]
	mov [esp+0x4], eax
	mov edx, [ebp-0x68]
	mov [esp], edx
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
	mov eax, [edi+0xb8]
	mov [esp+0x18], eax
	mov eax, [edi+0x1c]
	mov [esp+0x14], eax
	mov eax, [edi+0x10]
	mov [esp+0x10], eax
	mov ecx, [ebp-0x58]
	mov [esp+0xc], ecx
	mov eax, [edi+0xac]
	mov [esp+0x8], eax
	mov eax, [edi+0xa8]
	mov [esp+0x4], eax
	mov ebx, [ebp-0x64]
	mov [esp], ebx
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	add dword [ebp-0x8c], 0x1
	mov edx, [edi+0x14]
	cmp [ebp-0x8c], edx
	jge Z9sb_encodePvS_P9SpeexBits_F0_3_780
	mov ebx, [edi+0x1c]
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_790
Z9sb_encodePvS_P9SpeexBits_F0_3_480:
	xor ebx, ebx
	mov [ebp-0xcc], ecx
	movss xmm3, dword [ebp-0xcc]
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits_F0_3_800:
	mov eax, ecx
	add eax, [edi+0xa4]
	movss xmm0, dword [eax+0x4]
	movss xmm2, dword [eax]
	movaps xmm1, xmm0
	subss xmm1, xmm2
	addss xmm3, xmm1
	mov eax, esi
	add eax, [edi+0xbc]
	addss xmm0, xmm2
	addss xmm0, [eax]
	movss [eax], xmm0
	add ebx, 0x2
	mov edx, [edi+0x1c]
	add ecx, 0x8
	cmp edx, ebx
	jg Z9sb_encodePvS_P9SpeexBits_F0_3_800
	cvtss2sd xmm1, xmm3
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_810
Z9sb_encodePvS_P9SpeexBits_F0_3_520:
	cvtsi2sd xmm0, eax
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_820
Z9sb_encodePvS_P9SpeexBits_F0_3_530:
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_1_41420000]
	cvtsd2ss xmm0, xmm0
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_830
Z9sb_encodePvS_P9SpeexBits_F0_3_500:
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_0_70711000]
	cvtsd2ss xmm0, xmm0
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_840
Z9sb_encodePvS_P9SpeexBits_F0_3_490:
	mov eax, [edi+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp-0x74]
	add eax, [ebp-0x94]
	mov [esp], eax
	call Z11compute_rmsPKfi_F0_2
	fstp dword [ebp-0x4c]
	cvtss2sd xmm0, [ebp-0x50]
	cvtss2sd xmm1, [ebp-0x4c]
	addsd xmm1, [_double_0_01000000]
	divsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	mulss xmm0, [ebp-0x54]
	movss [ebp-0x54], xmm0
	cvtss2sd xmm0, xmm0
	addsd xmm0, [_double_0_00010000]
	movsd [esp], xmm0
	call log
	fstp qword [ebp-0xd8]
	movsd xmm0, qword [ebp-0xd8]
	mulsd xmm0, [_double_8_00000000]
	addsd xmm0, [_double_10_50000000]
	movsd [esp], xmm0
	call floor
	fstp qword [ebp-0xa0]
	cvttsd2si edx, [ebp-0xa0]
	test edx, edx
	js Z9sb_encodePvS_P9SpeexBits_F0_3_850
	cmp edx, 0x20
	mov eax, 0x1f
	cmovge edx, eax
Z9sb_encodePvS_P9SpeexBits_F0_3_910:
	mov dword [esp+0x8], 0x5
	mov [esp+0x4], edx
	mov esi, [ebp+0x10]
	mov [esp], esi
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_690
Z9sb_encodePvS_P9SpeexBits_F0_3_510:
	xor eax, eax
	pxor xmm0, xmm0
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_820
Z9sb_encodePvS_P9SpeexBits_F0_3_470:
	mov eax, [edi+0xec]
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_860
Z9sb_encodePvS_P9SpeexBits_F0_3_360:
	mov [ebp-0x3c], ebx
	lea eax, [ebx+ebx*4]
	lea eax, [ebx+eax*2]
	shl eax, 0x2
	mov [ebp-0x40], eax
	xor esi, esi
	movss xmm1, dword [edi+0xc0]
	movss [ebp-0xb4], xmm1
	movss xmm0, dword [edi+0xdc]
	movss [ebp-0xb8], xmm0
	movss [esp], xmm1
	call floorf
	fstp dword [ebp-0x98]
	cvttss2si edx, [ebp-0x98]
	lea eax, [edx+0x1]
	mov [ebp-0xdc], eax
	cvtsi2ss xmm0, edx
	movss xmm3, dword [ebp-0xb4]
	subss xmm3, xmm0
	cvtsi2ss xmm2, eax
	subss xmm2, [ebp-0xb4]
	cmp edx, 0xa
	jz Z9sb_encodePvS_P9SpeexBits_F0_3_870
Z9sb_encodePvS_P9SpeexBits_F0_3_890:
	mov eax, [ebp-0x40]
	mov ecx, [ebp-0x70]
	add eax, [ecx+0xa4]
	movaps xmm0, xmm3
	mov ecx, [ebp-0xdc]
	mulss xmm0, [eax+ecx*4]
	movaps xmm1, xmm2
	mulss xmm1, [eax+edx*4]
	addss xmm0, xmm1
	movss xmm1, dword [ebp-0xb8]
	ucomiss xmm1, xmm0
	jae Z9sb_encodePvS_P9SpeexBits_F0_3_880
	sub ebx, 0x1
	mov [ebp-0x20], ebx
	add esi, 0x1
	sub dword [ebp-0x40], 0x2c
	cmp esi, [ebp-0x3c]
	jnz Z9sb_encodePvS_P9SpeexBits_F0_3_890
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_880
Z9sb_encodePvS_P9SpeexBits_F0_3_870:
	mov edx, [ebp-0x70]
	mov eax, [edx+0xa4]
	movss xmm0, dword [ebp-0xb8]
	mov ecx, [ebp-0x40]
	ucomiss xmm0, [eax+ecx+0x28]
	jae Z9sb_encodePvS_P9SpeexBits_F0_3_880
	sub ebx, 0x1
	mov [ebp-0x20], ebx
	add esi, 0x1
	sub dword [ebp-0x40], 0x2c
	cmp esi, [ebp-0x3c]
	jnz Z9sb_encodePvS_P9SpeexBits_F0_3_870
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_880
Z9sb_encodePvS_P9SpeexBits_F0_3_320:
	mov dword [edi+0xc0], 0x0
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_270
Z9sb_encodePvS_P9SpeexBits_F0_3_280:
	movaps xmm0, xmm3
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_300
Z9sb_encodePvS_P9SpeexBits_F0_3_350:
	jp Z9sb_encodePvS_P9SpeexBits_F0_3_900
	mov eax, 0xbf800000
	mov [edi+0xdc], eax
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_900
Z9sb_encodePvS_P9SpeexBits_F0_3_850:
	xor edx, edx
	jmp Z9sb_encodePvS_P9SpeexBits_F0_3_910
	nop


;Z15sb_decoder_initPK9SpeexMode_F0_1

Z15sb_decoder_initPK9SpeexMode_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x5e30
	call Z11speex_alloci_F0_10
	mov esi, eax
	test eax, eax
	jz Z15sb_decoder_initPK9SpeexMode_F0_1_10
	lea eax, [eax+0x70]
	mov [esi+0x28], eax
	mov [esi], ebx
	mov ebx, [ebx]
	mov dword [esi+0x64], 0x1
	mov eax, [ebx]
	mov [esp], eax
	call Z18speex_decoder_initPK9SpeexMode_F0_1
	mov [esi+0x4], eax
	mov eax, [ebx+0x4]
	add eax, eax
	mov [esi+0x8], eax
	mov eax, [ebx+0x4]
	mov [esi+0xc], eax
	mov eax, [ebx+0x8]
	mov [esi+0x10], eax
	mov eax, [ebx+0x4]
	cdq
	idiv dword [ebx+0x8]
	mov [esi+0x14], eax
	mov eax, [ebx+0xc]
	mov [esi+0x18], eax
	lea eax, [esi+0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x19
	mov eax, [esi+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	shl dword [esi+0x20], 1
	lea eax, [ebx+0x28]
	mov [esi+0x68], eax
	mov eax, [ebx+0x48]
	mov [esi+0x6c], eax
	mov dword [esi+0x1c], 0x1
	mov eax, [esi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x2c], eax
	mov eax, [esi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x30], eax
	mov eax, [esi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x34], eax
	mov eax, [esi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x38], eax
	mov eax, [esi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x3c], eax
	mov dword [esp], 0x100
	call Z11speex_alloci_F0_10
	mov [esi+0x40], eax
	mov dword [esp], 0x100
	call Z11speex_alloci_F0_10
	mov [esi+0x44], eax
	mov eax, [esi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x48], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x4c], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x50], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x54], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x58], eax
	mov eax, [esi+0x14]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x60], eax
	mov eax, [esi+0x18]
	shl eax, 0x3
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x5c], eax
	mov dword [esi+0x24], 0x0
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z15sb_decoder_initPK9SpeexMode_F0_1_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z18sb_decoder_destroyPv_F0_4

Z18sb_decoder_destroyPv_F0_4:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z21speex_decoder_destroyPv_F0_3
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10speex_freePv_F0_1


;Z14sb_encoder_ctlPviS__F0_3

Z14sb_encoder_ctlPviS__F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	mov edx, [ebp+0xc]
	lea eax, [edx-0x3]
	cmp eax, 0x63
	ja Z14sb_encoder_ctlPviS__F0_3_10
	jmp dword [eax*4+Z14sb_encoder_ctlPviS__F0_3_jumptab_0]
Z14sb_encoder_ctlPviS__F0_3_10:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_unknown_nb_ctl_r
	call Z17speex_warning_intPKci_F0_1
	mov eax, 0xffffffff
Z14sb_encoder_ctlPviS__F0_3_20:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14sb_encoder_ctlPviS__F0_3_260:
	mov edx, [edi+0x8]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_270:
	mov eax, [ebp+0x10]
	mov ecx, [eax]
	test ecx, ecx
	js Z14sb_encoder_ctlPviS__F0_3_30
	cmp ecx, 0xb
	mov eax, 0xa
	cmovge ecx, eax
Z14sb_encoder_ctlPviS__F0_3_250:
	mov edx, [edi]
	mov eax, [edx]
	mov eax, [eax+ecx*4+0x78]
	mov [edi+0xe8], eax
	mov [edi+0xec], eax
	mov eax, [edx]
	mov eax, [eax+ecx*4+0x4c]
	mov [ebp-0x20], eax
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x6
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_280:
	mov eax, [ebp+0x10]
Z14sb_encoder_ctlPviS__F0_3_40:
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z17speex_encoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_290:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_300:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x9
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_310:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [edi+0xe8], eax
	mov [edi+0xec], eax
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_320:
	mov eax, [ebp+0x10]
	mov edx, [eax]
	mov [edi+0xc4], edx
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_330:
	mov edx, [edi+0xc4]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_340:
	mov edx, [ebp+0x10]
	cvtss2sd xmm0, [edx]
	addsd xmm0, [_double_0_60000000]
	cvtsd2ss xmm3, xmm0
	movss [ebp-0x1c], xmm3
	mov eax, [edx]
	mov [edi+0xc0], eax
	movss xmm0, dword [_float_10_00000000]
	movss xmm2, dword [ebp-0x1c]
	movaps xmm1, xmm0
	movaps xmm4, xmm2
	cmpss xmm0, xmm3, 0x5
	andps xmm4, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm4
	movss [ebp-0x1c], xmm0
	cvtss2sd xmm0, [edx]
	addsd xmm0, [_double_0_50000000]
	movsd [esp], xmm0
	call floor
	fstp qword [ebp-0x30]
	cvttsd2si edx, [ebp-0x30]
	mov eax, 0xa
	cmp edx, 0xb
	cmovl eax, edx
	mov [ebp-0x24], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xe
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	lea eax, [ebp-0x24]
	jmp Z14sb_encoder_ctlPviS__F0_3_40
Z14sb_encoder_ctlPviS__F0_3_350:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x10
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [edi+0xf0], eax
	test eax, eax
	jle Z14sb_encoder_ctlPviS__F0_3_50
Z14sb_encoder_ctlPviS__F0_3_60:
	xor eax, eax
Z14sb_encoder_ctlPviS__F0_3_80:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14sb_encoder_ctlPviS__F0_3_360:
	mov edx, [edi+0xf0]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_370:
	mov dword [ebp-0x20], 0xa
	mov eax, [ebp+0x10]
	mov ebx, [eax]
	lea esi, [ebp-0x20]
Z14sb_encoder_ctlPviS__F0_3_70:
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z17speex_encoder_ctlPviS__F0_11
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov [esp], edi
	call Z17speex_encoder_ctlPviS__F0_11
	cmp ebx, [ebp-0x24]
	jge Z14sb_encoder_ctlPviS__F0_3_60
	mov eax, [ebp-0x20]
	sub eax, 0x1
	mov [ebp-0x20], eax
	test eax, eax
	jns Z14sb_encoder_ctlPviS__F0_3_70
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_80
Z14sb_encoder_ctlPviS__F0_3_380:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	mov edx, [edi+0xe8]
	mov eax, [edi+0xe4]
	mov ecx, [eax+edx*4]
	test ecx, ecx
	jz Z14sb_encoder_ctlPviS__F0_3_90
	mov ebx, [ebp+0x10]
	mov esi, [edi+0xf4]
	imul esi, [ecx+0x40]
	mov eax, esi
	cdq
	idiv dword [edi+0x8]
	add [ebx], eax
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_390:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [edi+0xf4], eax
	sar eax, 1
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x18
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_470:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x22
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_480:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x23
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_490:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [edi+0xe0], eax
	lea eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x24
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_500:
	mov edx, [edi+0xe0]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_510:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x27
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	mov edx, [ebp+0x10]
	mov eax, [edx]
	lea eax, [eax+eax+0x3f]
	mov [edx], eax
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_520:
	mov ebx, [ebp+0x10]
	mov eax, [edi+0x14]
	test eax, eax
	jle Z14sb_encoder_ctlPviS__F0_3_60
	xor ecx, ecx
Z14sb_encoder_ctlPviS__F0_3_100:
	lea eax, [ecx*4]
	mov edx, [edi+0xbc]
	mov edx, [edx+eax]
	mov [ebx+eax], edx
	add ecx, 0x1
	cmp ecx, [edi+0x14]
	jl Z14sb_encoder_ctlPviS__F0_3_100
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_80
Z14sb_encoder_ctlPviS__F0_3_530:
	mov ecx, [ebp+0x10]
	mov eax, [edi+0x8]
	test eax, eax
	jle Z14sb_encoder_ctlPviS__F0_3_110
	xor eax, eax
Z14sb_encoder_ctlPviS__F0_3_120:
	mov dword [ecx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [edi+0x8]
	jl Z14sb_encoder_ctlPviS__F0_3_120
Z14sb_encoder_ctlPviS__F0_3_110:
	mov eax, [edi+0xc]
	test eax, eax
	jle Z14sb_encoder_ctlPviS__F0_3_60
	xor edx, edx
Z14sb_encoder_ctlPviS__F0_3_130:
	mov eax, [edi+0x64]
	movss xmm0, dword [eax+edx*4]
	addss xmm0, xmm0
	movss [ecx+edx*8], xmm0
	add edx, 0x1
	cmp edx, [edi+0xc]
	jl Z14sb_encoder_ctlPviS__F0_3_130
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_80
Z14sb_encoder_ctlPviS__F0_3_540:
	mov ecx, [ebp+0x10]
	mov eax, [edi+0x8]
	test eax, eax
	jle Z14sb_encoder_ctlPviS__F0_3_140
	xor eax, eax
Z14sb_encoder_ctlPviS__F0_3_150:
	mov dword [ecx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [edi+0x8]
	jl Z14sb_encoder_ctlPviS__F0_3_150
Z14sb_encoder_ctlPviS__F0_3_140:
	mov eax, [edi+0xc]
	test eax, eax
	jle Z14sb_encoder_ctlPviS__F0_3_60
	xor edx, edx
Z14sb_encoder_ctlPviS__F0_3_160:
	mov eax, [edi+0x64]
	movss xmm0, dword [eax+edx*4]
	addss xmm0, xmm0
	movss [ecx+edx*8], xmm0
	add edx, 0x1
	cmp edx, [edi+0xc]
	jl Z14sb_encoder_ctlPviS__F0_3_160
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_80
Z14sb_encoder_ctlPviS__F0_3_430:
	mov eax, [ebp+0x10]
	mov edx, [eax]
	mov [edi+0xd8], edx
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1e
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_80
Z14sb_encoder_ctlPviS__F0_3_410:
	mov dword [edi+0x24], 0x1
	mov ecx, [edi+0x1c]
	test ecx, ecx
	jle Z14sb_encoder_ctlPviS__F0_3_170
	xor ebx, ebx
	movsd xmm2, qword [_double_3_14159265]
Z14sb_encoder_ctlPviS__F0_3_180:
	mov eax, [edi+0x88]
	lea edx, [eax+ebx*4]
	add ebx, 0x1
	cvtsi2ss xmm0, ebx
	cvtss2sd xmm0, xmm0
	mulsd xmm0, xmm2
	lea eax, [ecx+0x1]
	cvtsi2sd xmm1, eax
	divsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx], xmm0
	mov ecx, [edi+0x1c]
	cmp ebx, ecx
	jl Z14sb_encoder_ctlPviS__F0_3_180
	test ecx, ecx
	jle Z14sb_encoder_ctlPviS__F0_3_170
	xor esi, esi
Z14sb_encoder_ctlPviS__F0_3_190:
	lea eax, [esi*4]
	mov ebx, eax
	add ebx, [edi+0xb8]
	mov ecx, eax
	add ecx, [edi+0xb0]
	mov edx, [edi+0xb4]
	mov dword [edx+eax], 0x0
	mov dword [ecx], 0x0
	mov dword [ebx], 0x0
	add esi, 0x1
	cmp esi, [edi+0x1c]
	jl Z14sb_encoder_ctlPviS__F0_3_190
Z14sb_encoder_ctlPviS__F0_3_170:
	mov edx, [edi+0x20]
	test edx, edx
	jle Z14sb_encoder_ctlPviS__F0_3_200
	xor edx, edx
Z14sb_encoder_ctlPviS__F0_3_210:
	mov eax, [edi+0x60]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp edx, [edi+0x20]
	jl Z14sb_encoder_ctlPviS__F0_3_210
Z14sb_encoder_ctlPviS__F0_3_200:
	xor esi, esi
Z14sb_encoder_ctlPviS__F0_3_220:
	mov ebx, esi
	add ebx, [edi+0x50]
	mov ecx, esi
	add ecx, [edi+0x54]
	mov edx, esi
	add edx, [edi+0x58]
	mov eax, [edi+0x5c]
	mov dword [eax+esi], 0x0
	mov dword [edx], 0x0
	mov dword [ecx], 0x0
	mov dword [ebx], 0x0
	add esi, 0x4
	cmp esi, 0x100
	jnz Z14sb_encoder_ctlPviS__F0_3_220
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_80
Z14sb_encoder_ctlPviS__F0_3_420:
	mov edx, [edi+0xdc]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_450:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [edi+0xc8], eax
	mov dword [edi+0xc4], 0x1
	lea eax, [edi+0xc4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS__F0_11
	mov dword [ebp-0x1c], 0xa
	mov eax, [ebp+0x10]
	mov ebx, [eax]
	lea esi, [ebp-0x1c]
Z14sb_encoder_ctlPviS__F0_3_240:
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z17speex_encoder_ctlPviS__F0_11
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov [esp], edi
	call Z17speex_encoder_ctlPviS__F0_11
	cmp ebx, [ebp-0x24]
	jge Z14sb_encoder_ctlPviS__F0_3_230
	mov eax, [ebp-0x1c]
	sub eax, 0x1
	mov [ebp-0x1c], eax
	test eax, eax
	jns Z14sb_encoder_ctlPviS__F0_3_240
Z14sb_encoder_ctlPviS__F0_3_230:
	cvtsi2ss xmm0, [ebp-0x1c]
	pxor xmm1, xmm1
	movaps xmm2, xmm0
	cmpss xmm0, xmm1, 0x5
	andps xmm2, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm2
	movss [ebp-0x20], xmm0
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xe
	mov [esp], edi
	movss [ebp-0x48], xmm1
	call Z17speex_encoder_ctlPviS__F0_11
	movss xmm1, dword [ebp-0x48]
	movss [edi+0xd4], xmm1
	movss [edi+0xcc], xmm1
	movss [edi+0xd0], xmm1
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_460:
	mov edx, [edi+0xc8]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_400:
	mov edx, [edi+0xf4]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_440:
	mov edx, [edi+0xd8]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_50:
	mov dword [edi+0xf0], 0x1
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
Z14sb_encoder_ctlPviS__F0_3_30:
	xor ecx, ecx
	jmp Z14sb_encoder_ctlPviS__F0_3_250
Z14sb_encoder_ctlPviS__F0_3_90:
	mov ebx, [ebp+0x10]
	mov edx, [edi+0xf4]
	shl edx, 0x2
	mov eax, edx
	cdq
	idiv dword [edi+0x8]
	add [ebx], eax
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS__F0_3_20
	nop
	
	

Z14sb_encoder_ctlPviS__F0_3_jumptab_0:
	dd Z14sb_encoder_ctlPviS__F0_3_260
	dd Z14sb_encoder_ctlPviS__F0_3_270
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_280
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_290
	dd Z14sb_encoder_ctlPviS__F0_3_300
	dd Z14sb_encoder_ctlPviS__F0_3_310
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_320
	dd Z14sb_encoder_ctlPviS__F0_3_330
	dd Z14sb_encoder_ctlPviS__F0_3_340
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_350
	dd Z14sb_encoder_ctlPviS__F0_3_360
	dd Z14sb_encoder_ctlPviS__F0_3_370
	dd Z14sb_encoder_ctlPviS__F0_3_380
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_390
	dd Z14sb_encoder_ctlPviS__F0_3_400
	dd Z14sb_encoder_ctlPviS__F0_3_410
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_420
	dd Z14sb_encoder_ctlPviS__F0_3_430
	dd Z14sb_encoder_ctlPviS__F0_3_440
	dd Z14sb_encoder_ctlPviS__F0_3_450
	dd Z14sb_encoder_ctlPviS__F0_3_460
	dd Z14sb_encoder_ctlPviS__F0_3_470
	dd Z14sb_encoder_ctlPviS__F0_3_480
	dd Z14sb_encoder_ctlPviS__F0_3_490
	dd Z14sb_encoder_ctlPviS__F0_3_500
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_510
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_10
	dd Z14sb_encoder_ctlPviS__F0_3_520
	dd Z14sb_encoder_ctlPviS__F0_3_530
	dd Z14sb_encoder_ctlPviS__F0_3_540


;Z14sb_decoder_ctlPviS__F0_3

Z14sb_decoder_ctlPviS__F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp eax, 0x67
	ja Z14sb_decoder_ctlPviS__F0_3_10
	jmp dword [eax*4+Z14sb_decoder_ctlPviS__F0_3_jumptab_0]
Z14sb_decoder_ctlPviS__F0_3_10:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_nb_ctl_r
	call Z17speex_warning_intPKci_F0_1
	mov eax, 0xffffffff
Z14sb_decoder_ctlPviS__F0_3_20:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14sb_decoder_ctlPviS__F0_3_180:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [ebx+0x24], eax
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_190:
	mov edx, [ebx+0x8]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_200:
	mov eax, [ebp+0x10]
	mov ecx, [eax]
	test ecx, ecx
	js Z14sb_decoder_ctlPviS__F0_3_30
	cmp ecx, 0xb
	mov eax, 0xa
	cmovge ecx, eax
Z14sb_decoder_ctlPviS__F0_3_170:
	mov edx, [ebx]
	mov eax, [edx]
	mov eax, [eax+ecx*4+0x78]
	mov [ebx+0x6c], eax
	mov eax, [edx]
	mov eax, [eax+ecx*4+0x4c]
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x6
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_210:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_220:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x9
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_230:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [ebx+0x6c], eax
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_240:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	mov edx, [ebx+0x6c]
	mov eax, [ebx+0x68]
	mov ecx, [eax+edx*4]
	test ecx, ecx
	jz Z14sb_decoder_ctlPviS__F0_3_40
	mov esi, [ebp+0x10]
	mov edi, [ebx+0x20]
	imul edi, [ecx+0x40]
	mov eax, edi
	cdq
	idiv dword [ebx+0x8]
	add [esi], eax
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_250:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x14
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_260:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x16
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_270:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [ebx+0x20], eax
	sar eax, 1
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x18
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_280:
	mov edx, [ebx+0x20]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_290:
	mov eax, [ebx+0x18]
	add eax, eax
	test eax, eax
	jle Z14sb_decoder_ctlPviS__F0_3_50
	xor edx, edx
Z14sb_decoder_ctlPviS__F0_3_60:
	mov eax, [ebx+0x5c]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	mov eax, [ebx+0x18]
	add eax, eax
	cmp edx, eax
	jl Z14sb_decoder_ctlPviS__F0_3_60
Z14sb_decoder_ctlPviS__F0_3_50:
	xor ecx, ecx
Z14sb_decoder_ctlPviS__F0_3_70:
	mov edx, ecx
	add edx, [ebx+0x40]
	mov eax, [ebx+0x44]
	mov dword [eax+ecx], 0x0
	mov dword [edx], 0x0
	add ecx, 0x4
	cmp ecx, 0x100
	jnz Z14sb_decoder_ctlPviS__F0_3_70
Z14sb_decoder_ctlPviS__F0_3_80:
	xor eax, eax
Z14sb_decoder_ctlPviS__F0_3_100:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14sb_decoder_ctlPviS__F0_3_300:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [ebx+0x64], eax
	lea eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x24
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_320:
	mov esi, [ebp+0x10]
	mov eax, [ebx+0x14]
	test eax, eax
	jle Z14sb_decoder_ctlPviS__F0_3_80
	xor ecx, ecx
Z14sb_decoder_ctlPviS__F0_3_90:
	lea eax, [ecx*4]
	mov edx, [ebx+0x60]
	mov edx, [edx+eax]
	mov [esi+eax], edx
	add ecx, 0x1
	cmp ecx, [ebx+0x14]
	jl Z14sb_decoder_ctlPviS__F0_3_90
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_100
Z14sb_decoder_ctlPviS__F0_3_330:
	mov ecx, [ebp+0x10]
	mov eax, [ebx+0x8]
	test eax, eax
	jle Z14sb_decoder_ctlPviS__F0_3_110
	xor eax, eax
Z14sb_decoder_ctlPviS__F0_3_120:
	mov dword [ecx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [ebx+0x8]
	jl Z14sb_decoder_ctlPviS__F0_3_120
Z14sb_decoder_ctlPviS__F0_3_110:
	mov eax, [ebx+0xc]
	test eax, eax
	jle Z14sb_decoder_ctlPviS__F0_3_80
	xor edx, edx
Z14sb_decoder_ctlPviS__F0_3_130:
	mov eax, [ebx+0x48]
	movss xmm0, dword [eax+edx*4]
	addss xmm0, xmm0
	movss [ecx+edx*8], xmm0
	add edx, 0x1
	cmp edx, [ebx+0xc]
	jl Z14sb_decoder_ctlPviS__F0_3_130
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_100
Z14sb_decoder_ctlPviS__F0_3_340:
	mov ecx, [ebp+0x10]
	mov edi, [ebx+0x8]
	test edi, edi
	jle Z14sb_decoder_ctlPviS__F0_3_140
	xor eax, eax
Z14sb_decoder_ctlPviS__F0_3_150:
	mov dword [ecx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [ebx+0x8]
	jl Z14sb_decoder_ctlPviS__F0_3_150
Z14sb_decoder_ctlPviS__F0_3_140:
	mov esi, [ebx+0xc]
	test esi, esi
	jle Z14sb_decoder_ctlPviS__F0_3_80
	xor edx, edx
Z14sb_decoder_ctlPviS__F0_3_160:
	mov eax, [ebx+0x48]
	movss xmm0, dword [eax+edx*4]
	addss xmm0, xmm0
	movss [ecx+edx*8], xmm0
	add edx, 0x1
	cmp edx, [ebx+0xc]
	jl Z14sb_decoder_ctlPviS__F0_3_160
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_100
Z14sb_decoder_ctlPviS__F0_3_350:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x67
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_310:
	mov edx, [ebx+0x64]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
Z14sb_decoder_ctlPviS__F0_3_30:
	xor ecx, ecx
	jmp Z14sb_decoder_ctlPviS__F0_3_170
Z14sb_decoder_ctlPviS__F0_3_40:
	mov esi, [ebp+0x10]
	mov edx, [ebx+0x20]
	shl edx, 0x2
	mov eax, edx
	cdq
	idiv dword [ebx+0x8]
	add [esi], eax
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS__F0_3_20
	
	

Z14sb_decoder_ctlPviS__F0_3_jumptab_0:
	dd Z14sb_decoder_ctlPviS__F0_3_180
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_190
	dd Z14sb_decoder_ctlPviS__F0_3_200
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_200
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_210
	dd Z14sb_decoder_ctlPviS__F0_3_220
	dd Z14sb_decoder_ctlPviS__F0_3_230
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_240
	dd Z14sb_decoder_ctlPviS__F0_3_250
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_260
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_270
	dd Z14sb_decoder_ctlPviS__F0_3_280
	dd Z14sb_decoder_ctlPviS__F0_3_290
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_300
	dd Z14sb_decoder_ctlPviS__F0_3_310
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_10
	dd Z14sb_decoder_ctlPviS__F0_3_320
	dd Z14sb_decoder_ctlPviS__F0_3_330
	dd Z14sb_decoder_ctlPviS__F0_3_340
	dd Z14sb_decoder_ctlPviS__F0_3_350


;sb_decode_lost(SBDecState*, float*, int, char*)

_Z14sb_decode_lostP10SBDecStatePfiPc:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, eax
	mov [ebp-0x34], edx
	mov [ebp-0x38], ecx
	mov ebx, [ebp+0x8]
	test ecx, ecx
	jz _Z14sb_decode_lostP10SBDecStatePfiPc_10
	mov eax, [eax+0x6c]
	mov [ebp-0x20], eax
	mov dword [edi+0x6c], 0x1
_Z14sb_decode_lostP10SBDecStatePfiPc_190:
	mov dword [edi+0x1c], 0x1
	mov edx, [edi+0x18]
	mov [ebp-0x30], edx
	mov esi, edx
	shl esi, 0x2
	mov ecx, 0x4
	mov eax, ecx
	sub eax, ebx
	and eax, 0x3
	lea eax, [ebx+eax]
	lea eax, [eax+esi+0x4]
	mov ebx, esi
	neg ebx
	lea edx, [eax+ebx-0x4]
	mov [ebp-0x2c], edx
	mov edx, ecx
	sub edx, eax
	and edx, 0x3
	add eax, edx
	lea eax, [esi+eax+0x4]
	lea edx, [ebx+eax-0x4]
	mov [ebp-0x28], edx
	sub ecx, eax
	and ecx, 0x3
	add eax, ecx
	lea eax, [esi+eax+0x4]
	mov [ebp-0x1c], eax
	lea ebx, [ebx+eax-0x4]
	mov [ebp-0x24], ebx
	mov edx, [edi+0x24]
	test edx, edx
	jz _Z14sb_decode_lostP10SBDecStatePfiPc_20
	mov edx, [edi+0x6c]
	mov eax, [edi+0x68]
	mov eax, [eax+edx*4]
	test eax, eax
	jz _Z14sb_decode_lostP10SBDecStatePfiPc_30
	mov edx, [eax+0x30]
	mov ebx, [eax+0x34]
	mov esi, [eax+0x38]
_Z14sb_decode_lostP10SBDecStatePfiPc_200:
	mov eax, [ebp-0x30]
	mov [esp+0xc], eax
	mov eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov edx, [ebp-0x28]
	mov [esp+0x8], edx
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov ebx, [ebp-0x24]
	mov [esp+0x8], ebx
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z6bw_lpcfPKfPfi_F0_1
_Z14sb_decode_lostP10SBDecStatePfiPc_20:
	mov eax, [ebp-0x38]
	test eax, eax
	jnz _Z14sb_decode_lostP10SBDecStatePfiPc_40
	mov esi, [edi+0xc]
	test esi, esi
	jg _Z14sb_decode_lostP10SBDecStatePfiPc_50
_Z14sb_decode_lostP10SBDecStatePfiPc_130:
	mov eax, [edi+0x24]
	test eax, eax
	jnz _Z14sb_decode_lostP10SBDecStatePfiPc_60
_Z14sb_decode_lostP10SBDecStatePfiPc_150:
	mov ebx, [edi+0x18]
	test ebx, ebx
	jg _Z14sb_decode_lostP10SBDecStatePfiPc_70
_Z14sb_decode_lostP10SBDecStatePfiPc_180:
	mov eax, [edi+0x34]
	mov edx, [edi+0x5c]
	mov [esp+0x14], edx
	mov [esp+0x10], ebx
	mov [esp+0xc], esi
	mov [esp+0x8], eax
	mov edx, [edi+0x58]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
_Z14sb_decode_lostP10SBDecStatePfiPc_160:
	mov eax, [ebp-0x1c]
	mov [esp+0x18], eax
	mov eax, [edi+0x40]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x40
	mov eax, [edi+0x8]
	mov [esp+0xc], eax
	mov eax, [edi+0x38]
	mov [esp+0x8], eax
	mov dword [esp+0x4], h0
	mov eax, [edi+0x2c]
	mov [esp], eax
	call Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1
	mov edx, [ebp-0x1c]
	mov [esp+0x18], edx
	mov eax, [edi+0x44]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x40
	mov eax, [edi+0x8]
	mov [esp+0xc], eax
	mov eax, [edi+0x3c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], h1
	mov eax, [edi+0x34]
	mov [esp], eax
	call Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1
	mov ecx, [edi+0x8]
	mov esi, [edi+0x3c]
	mov ebx, [edi+0x38]
	mov [ebp-0x3c], ebx
	test ecx, ecx
	jle _Z14sb_decode_lostP10SBDecStatePfiPc_80
	xor edx, edx
	movss xmm3, dword [_float__32767_00000000]
	movss xmm2, dword [_float_32767_00000000]
	jmp _Z14sb_decode_lostP10SBDecStatePfiPc_90
_Z14sb_decode_lostP10SBDecStatePfiPc_100:
	mov ebx, [ebp-0x34]
	mov dword [ebx+eax], 0x46fffe00
	add edx, 0x1
	cmp ecx, edx
	jz _Z14sb_decode_lostP10SBDecStatePfiPc_80
_Z14sb_decode_lostP10SBDecStatePfiPc_90:
	lea eax, [edx*4]
	mov ebx, [ebp-0x3c]
	movss xmm1, dword [ebx+eax]
	subss xmm1, [esi+eax]
	addss xmm1, xmm1
	ucomiss xmm1, xmm2
	ja _Z14sb_decode_lostP10SBDecStatePfiPc_100
	movss xmm0, dword [_float__32767_00000000]
	movaps xmm4, xmm1
	cmpss xmm1, xmm3, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	mov ebx, [ebp-0x34]
	movss [ebx+eax], xmm1
	add edx, 0x1
	cmp ecx, edx
	jnz _Z14sb_decode_lostP10SBDecStatePfiPc_90
_Z14sb_decode_lostP10SBDecStatePfiPc_80:
	mov eax, [ebp-0x38]
	test eax, eax
	jz _Z14sb_decode_lostP10SBDecStatePfiPc_110
	mov eax, [ebp-0x20]
	mov [edi+0x6c], eax
_Z14sb_decode_lostP10SBDecStatePfiPc_110:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z14sb_decode_lostP10SBDecStatePfiPc_50:
	xor edx, edx
	movsd xmm1, qword [_double_0_90000000]
_Z14sb_decode_lostP10SBDecStatePfiPc_120:
	mov eax, [edi+0x48]
	lea eax, [eax+edx*4]
	cvtss2sd xmm0, [eax]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	cmp edx, [edi+0xc]
	jl _Z14sb_decode_lostP10SBDecStatePfiPc_120
_Z14sb_decode_lostP10SBDecStatePfiPc_40:
	mov esi, [edi+0xc]
	test esi, esi
	jle _Z14sb_decode_lostP10SBDecStatePfiPc_130
	xor ebx, ebx
_Z14sb_decode_lostP10SBDecStatePfiPc_140:
	lea edx, [ebx*4]
	mov ecx, [edi+0x34]
	mov eax, [edi+0x48]
	mov eax, [edx+eax]
	mov [edx+ecx], eax
	add ebx, 0x1
	mov esi, [edi+0xc]
	cmp esi, ebx
	jg _Z14sb_decode_lostP10SBDecStatePfiPc_140
	mov eax, [edi+0x24]
	test eax, eax
	jz _Z14sb_decode_lostP10SBDecStatePfiPc_150
_Z14sb_decode_lostP10SBDecStatePfiPc_60:
	mov edx, [edi+0x18]
	mov ecx, [edi+0x34]
	mov eax, [edi+0x5c]
	lea eax, [eax+edx*4]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	mov [esp+0x10], esi
	mov [esp+0xc], ecx
	mov eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x28]
	mov [esp+0x4], edx
	mov [esp], ecx
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	mov edx, [edi+0x34]
	mov eax, [edi+0x5c]
	mov [esp+0x18], eax
	mov eax, [edi+0x18]
	mov [esp+0x14], eax
	mov eax, [edi+0xc]
	mov [esp+0x10], eax
	mov [esp+0xc], edx
	mov eax, [edi+0x58]
	mov [esp+0x8], eax
	mov ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov [esp], edx
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	jmp _Z14sb_decode_lostP10SBDecStatePfiPc_160
_Z14sb_decode_lostP10SBDecStatePfiPc_70:
	xor ecx, ecx
_Z14sb_decode_lostP10SBDecStatePfiPc_170:
	lea edx, [ecx+ebx]
	mov eax, [edi+0x5c]
	mov dword [eax+edx*4], 0x0
	add ecx, 0x1
	mov ebx, [edi+0x18]
	cmp ecx, ebx
	jl _Z14sb_decode_lostP10SBDecStatePfiPc_170
	mov esi, [edi+0xc]
	jmp _Z14sb_decode_lostP10SBDecStatePfiPc_180
_Z14sb_decode_lostP10SBDecStatePfiPc_10:
	mov edx, [eax+0x58]
	mov eax, [eax+0x18]
	mov [esp+0xc], eax
	mov [esp+0x8], edx
	mov [esp+0x4], edx
	mov dword [esp], 0x3f7d70a4
	call Z6bw_lpcfPKfPfi_F0_1
	mov dword [ebp-0x20], 0x0
	jmp _Z14sb_decode_lostP10SBDecStatePfiPc_190
_Z14sb_decode_lostP10SBDecStatePfiPc_30:
	mov ebx, 0x3f333333
	mov edx, ebx
	xor esi, esi
	jmp _Z14sb_decode_lostP10SBDecStatePfiPc_200
	nop


;Z9sb_decodePvP9SpeexBitsS__F0_3

Z9sb_decodePvP9SpeexBitsS__F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov edi, [ebp+0x8]
	mov edx, [edi+0x28]
	mov eax, [edi]
	mov eax, [eax]
	mov [ebp-0x50], eax
	mov eax, edx
	neg eax
	and eax, 0x3
	add edx, eax
	mov eax, [edi+0xc]
	lea eax, [edx+eax*4]
	mov [ebp-0x38], eax
	mov esi, edx
	mov [esp+0x8], edx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z19speex_decode_nativePvP9SpeexBitsPf_F0_11
	mov [ebp-0x6c], eax
	mov edx, [edi+0xc]
	test edx, edx
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_10
	xor ebx, ebx
Z9sb_decodePvP9SpeexBitsS__F0_3_20:
	lea eax, [ebx*4]
	mov ecx, [edi+0x2c]
	mov edx, [esi+eax]
	mov [ecx+eax], edx
	add ebx, 0x1
	cmp ebx, [edi+0xc]
	jl Z9sb_decodePvP9SpeexBitsS__F0_3_20
Z9sb_decodePvP9SpeexBitsS__F0_3_10:
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x67
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	mov eax, [ebp-0x6c]
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS__F0_3_30
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z9sb_decodePvP9SpeexBitsS__F0_3_40
	mov eax, [edi+0x64]
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS__F0_3_50
	mov edx, [edi+0x6c]
Z9sb_decodePvP9SpeexBitsS__F0_3_190:
	mov eax, [edi+0x68]
	mov eax, [eax+edx*4]
	test eax, eax
	jz Z9sb_decodePvP9SpeexBitsS__F0_3_60
Z9sb_decodePvP9SpeexBitsS__F0_3_200:
	mov ebx, [edi+0xc]
	test ebx, ebx
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_70
	xor edx, edx
Z9sb_decodePvP9SpeexBitsS__F0_3_80:
	mov eax, [edi+0x48]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	mov ebx, [edi+0xc]
	cmp edx, ebx
	jl Z9sb_decodePvP9SpeexBitsS__F0_3_80
Z9sb_decodePvP9SpeexBitsS__F0_3_70:
	mov ecx, 0x4
	mov eax, ecx
	sub eax, [ebp-0x38]
	and eax, 0x3
	add eax, [ebp-0x38]
	mov edx, [edi+0x14]
	lea edx, [eax+edx*4]
	mov [ebp-0x68], eax
	mov eax, ecx
	sub eax, edx
	and eax, 0x3
	add edx, eax
	lea eax, [ebx*4]
	add edx, eax
	mov ebx, edx
	sub ebx, eax
	mov [ebp-0x64], ebx
	sub ecx, edx
	and ecx, 0x3
	add edx, ecx
	lea edx, [eax+edx]
	mov [ebp-0x34], edx
	sub edx, eax
	mov [ebp-0x60], edx
	mov esi, [ebp-0x68]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x64
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x65
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	mov eax, [ebp-0x60]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x66
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS__F0_11
	mov edx, [edi+0x6c]
	mov eax, [edi+0x68]
	mov edx, [eax+edx*4]
	mov ebx, [ebp+0xc]
	mov [esp+0x8], ebx
	mov eax, [edi+0x18]
	mov [esp+0x4], eax
	mov eax, [edi+0x4c]
	mov [esp], eax
	call dword [edx+0x14]
	mov esi, [edi+0x1c]
	test esi, esi
	jz Z9sb_decodePvP9SpeexBitsS__F0_3_90
	mov ebx, [edi+0x18]
	test ebx, ebx
	jg Z9sb_decodePvP9SpeexBitsS__F0_3_100
Z9sb_decodePvP9SpeexBitsS__F0_3_90:
	mov esi, [edi+0x18]
	mov [ebp-0x8c], esi
	shl esi, 0x2
	mov ecx, 0x4
	mov eax, ecx
	sub eax, [ebp-0x34]
	and eax, 0x3
	add eax, [ebp-0x34]
	lea eax, [eax+esi+0x4]
	mov ebx, esi
	neg ebx
	lea edx, [eax+ebx-0x4]
	mov [ebp-0x5c], edx
	mov edx, ecx
	sub edx, eax
	and edx, 0x3
	add eax, edx
	lea eax, [esi+eax+0x4]
	lea edx, [ebx+eax-0x4]
	mov [ebp-0x58], edx
	sub ecx, eax
	and ecx, 0x3
	add eax, ecx
	lea eax, [esi+eax+0x4]
	mov [ebp-0x30], eax
	lea ebx, [ebx+eax-0x4]
	mov [ebp-0x54], ebx
	mov edx, [edi+0x14]
	test edx, edx
	jg Z9sb_decodePvP9SpeexBitsS__F0_3_110
Z9sb_decodePvP9SpeexBitsS__F0_3_510:
	mov [esp+0x18], eax
	mov eax, [edi+0x40]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x40
	mov eax, [edi+0x8]
	mov [esp+0xc], eax
	mov eax, [edi+0x38]
	mov [esp+0x8], eax
	mov dword [esp+0x4], h0
	mov eax, [edi+0x2c]
	mov [esp], eax
	call Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1
	mov edx, [ebp-0x30]
	mov [esp+0x18], edx
	mov eax, [edi+0x44]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x40
	mov eax, [edi+0x8]
	mov [esp+0xc], eax
	mov eax, [edi+0x3c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], h1
	mov eax, [edi+0x34]
	mov [esp], eax
	call Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1
	mov ecx, [edi+0x8]
	mov esi, [edi+0x3c]
	mov ebx, [edi+0x38]
	mov [ebp-0xa0], ebx
	test ecx, ecx
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_120
	xor edx, edx
	movss xmm3, dword [_float__32767_00000000]
	movss xmm2, dword [_float_32767_00000000]
Z9sb_decodePvP9SpeexBitsS__F0_3_140:
	lea eax, [edx*4]
	mov ebx, [ebp-0xa0]
	movss xmm1, dword [ebx+eax]
	subss xmm1, [esi+eax]
	addss xmm1, xmm1
	ucomiss xmm1, xmm2
	ja Z9sb_decodePvP9SpeexBitsS__F0_3_130
	movss xmm0, dword [_float__32767_00000000]
	movaps xmm4, xmm1
	cmpss xmm1, xmm3, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	mov ebx, [ebp+0x10]
	movss [ebx+eax], xmm1
	add edx, 0x1
	cmp ecx, edx
	jnz Z9sb_decodePvP9SpeexBitsS__F0_3_140
Z9sb_decodePvP9SpeexBitsS__F0_3_120:
	mov esi, [edi+0x18]
	test esi, esi
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_150
	xor ebx, ebx
Z9sb_decodePvP9SpeexBitsS__F0_3_160:
	lea edx, [ebx*4]
	mov ecx, [edi+0x50]
	mov eax, [edi+0x4c]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [edi+0x18]
	jl Z9sb_decodePvP9SpeexBitsS__F0_3_160
Z9sb_decodePvP9SpeexBitsS__F0_3_150:
	mov dword [edi+0x1c], 0x0
	mov dword [ebp-0x6c], 0x0
Z9sb_decodePvP9SpeexBitsS__F0_3_30:
	mov eax, [ebp-0x6c]
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9sb_decodePvP9SpeexBitsS__F0_3_130:
	mov ebx, [ebp+0x10]
	mov dword [ebx+eax], 0x46fffe00
	add edx, 0x1
	cmp ecx, edx
	jnz Z9sb_decodePvP9SpeexBitsS__F0_3_140
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_120
Z9sb_decodePvP9SpeexBitsS__F0_3_50:
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call Z20speex_bits_remainingP9SpeexBits_F0_6
	test eax, eax
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_170
	mov [esp], ebx
	call Z15speex_bits_peekP9SpeexBits_F0_6
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS__F0_3_180
Z9sb_decodePvP9SpeexBitsS__F0_3_170:
	mov dword [edi+0x6c], 0x0
	mov edx, [edi+0x6c]
Z9sb_decodePvP9SpeexBitsS__F0_3_550:
	test edx, edx
	jz Z9sb_decodePvP9SpeexBitsS__F0_3_190
	mov eax, [edi+0x68]
	mov eax, [eax+edx*4]
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS__F0_3_200
	mov dword [esp], _cstring_invalid_mode_enc
	call Z13speex_warningPKc_F0_1
	mov dword [ebp-0x6c], 0xfffffffe
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_30
Z9sb_decodePvP9SpeexBitsS__F0_3_100:
	xor ebx, ebx
Z9sb_decodePvP9SpeexBitsS__F0_3_210:
	lea edx, [ebx*4]
	mov ecx, [edi+0x50]
	mov eax, [edi+0x4c]
	mov eax, [edx+eax]
	mov [edx+ecx], eax
	add ebx, 0x1
	cmp [edi+0x18], ebx
	jg Z9sb_decodePvP9SpeexBitsS__F0_3_210
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_90
Z9sb_decodePvP9SpeexBitsS__F0_3_60:
	mov eax, [ebp-0x1c]
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS__F0_3_220
	mov ecx, [edi+0xc]
	test ecx, ecx
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_230
	xor edx, edx
Z9sb_decodePvP9SpeexBitsS__F0_3_240:
	mov eax, [edi+0x48]
	mov dword [eax+edx*4], 0x26901d7d
	add edx, 0x1
	cmp [edi+0xc], edx
	jg Z9sb_decodePvP9SpeexBitsS__F0_3_240
Z9sb_decodePvP9SpeexBitsS__F0_3_230:
	mov dword [edi+0x1c], 0x1
	mov eax, [edi+0x5c]
	mov [esp+0x14], eax
	mov eax, [edi+0x18]
	mov [esp+0x10], eax
	mov eax, [edi+0xc]
	mov [esp+0xc], eax
	mov eax, [edi+0x34]
	mov [esp+0x8], eax
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov eax, [edi+0x48]
	mov [esp], eax
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
	mov eax, [ebp-0x38]
	mov [esp+0x18], eax
	mov eax, [edi+0x40]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x40
	mov eax, [edi+0x8]
	mov [esp+0xc], eax
	mov eax, [edi+0x38]
	mov [esp+0x8], eax
	mov dword [esp+0x4], h0
	mov eax, [edi+0x2c]
	mov [esp], eax
	call Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1
	mov edx, [ebp-0x38]
	mov [esp+0x18], edx
	mov eax, [edi+0x44]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x40
	mov eax, [edi+0x8]
	mov [esp+0xc], eax
	mov eax, [edi+0x3c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], h1
	mov eax, [edi+0x34]
	mov [esp], eax
	call Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1
	mov ebx, [edi+0x8]
	mov esi, [edi+0x3c]
	mov eax, [edi+0x38]
	test ebx, ebx
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_250
	xor ecx, ecx
	movss xmm3, dword [_float__32767_00000000]
	movss xmm2, dword [_float_32767_00000000]
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_260
Z9sb_decodePvP9SpeexBitsS__F0_3_270:
	movss xmm0, dword [_float__32767_00000000]
	movaps xmm4, xmm1
	cmpss xmm1, xmm3, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	mov edi, [ebp+0x10]
	movss [edi+edx], xmm1
Z9sb_decodePvP9SpeexBitsS__F0_3_280:
	add ecx, 0x1
	cmp ebx, ecx
	jz Z9sb_decodePvP9SpeexBitsS__F0_3_250
Z9sb_decodePvP9SpeexBitsS__F0_3_260:
	lea edx, [ecx*4]
	movss xmm1, dword [eax+edx]
	subss xmm1, [esi+edx]
	addss xmm1, xmm1
	ucomiss xmm1, xmm2
	jbe Z9sb_decodePvP9SpeexBitsS__F0_3_270
	mov edi, [ebp+0x10]
	mov dword [edi+edx], 0x46fffe00
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_280
Z9sb_decodePvP9SpeexBitsS__F0_3_110:
	mov dword [ebp-0x70], 0x0
Z9sb_decodePvP9SpeexBitsS__F0_3_470:
	mov eax, [ebp-0x70]
	imul eax, [edi+0x10]
	shl eax, 0x2
	mov [ebp-0x74], eax
	add eax, [edi+0x34]
	mov [ebp-0x48], eax
	mov esi, [ebp-0x74]
	add esi, [edi+0x48]
	mov [ebp-0x4c], esi
	mov [esp+0x14], edx
	mov eax, [ebp-0x70]
	mov [esp+0x10], eax
	mov edx, [ebp-0x8c]
	mov [esp+0xc], edx
	mov eax, [edi+0x54]
	mov [esp+0x8], eax
	mov eax, [edi+0x4c]
	mov [esp+0x4], eax
	mov eax, [edi+0x50]
	mov [esp], eax
	call Z15lsp_interpolatePfS_S_iii_F0_1
	mov dword [esp+0x8], 0x3d4ccccd
	mov eax, [edi+0x18]
	mov [esp+0x4], eax
	mov eax, [edi+0x54]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif_F0_1
	mov ebx, [ebp-0x30]
	mov [esp+0xc], ebx
	mov eax, [edi+0x18]
	mov [esp+0x8], eax
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov eax, [edi+0x54]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc_F0_1
	mov ebx, [edi+0x24]
	test ebx, ebx
	jnz Z9sb_decodePvP9SpeexBitsS__F0_3_290
Z9sb_decodePvP9SpeexBitsS__F0_3_520:
	mov ebx, [ebp-0x70]
	shl ebx, 0x2
	mov eax, [edi+0x60]
	mov edx, 0x3f800000
	mov [eax+ebx], edx
	mov ecx, [edi+0x18]
	test ecx, ecx
	jg Z9sb_decodePvP9SpeexBitsS__F0_3_300
	movsd xmm2, qword [_double_1_00000000]
Z9sb_decodePvP9SpeexBitsS__F0_3_490:
	mov esi, [ebp-0x68]
	cvtss2sd xmm0, [esi+ebx]
	movsd xmm1, qword [_double_0_01000000]
	addsd xmm0, xmm1
	addsd xmm2, xmm1
	divsd xmm0, xmm2
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x44], xmm0
	mov edx, [edi+0x10]
	test edx, edx
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_310
	xor eax, eax
Z9sb_decodePvP9SpeexBitsS__F0_3_320:
	mov edx, [ebp-0x4c]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	cmp [edi+0x10], eax
	jg Z9sb_decodePvP9SpeexBitsS__F0_3_320
Z9sb_decodePvP9SpeexBitsS__F0_3_310:
	mov eax, [edi+0x6c]
	mov edx, [edi+0x68]
	mov eax, [edx+eax*4]
	mov eax, [eax+0x28]
	test eax, eax
	jz Z9sb_decodePvP9SpeexBitsS__F0_3_330
	mov dword [esp+0x4], 0x4
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	mov ebx, eax
	mov eax, [edi+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp-0x64]
	add eax, [ebp-0x74]
	mov [esp], eax
	call Z11compute_rmsPKfi_F0_2
	fstp dword [ebp-0x40]
	cvtsi2sd xmm0, ebx
	mulsd xmm0, [_double_0_27027027]
	subsd xmm0, [_double_0_15556000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0x88]
	cvtsd2ss xmm0, [ebp-0x88]
	mov ecx, [edi+0x10]
	cmp ecx, 0x50
	jz Z9sb_decodePvP9SpeexBitsS__F0_3_340
Z9sb_decodePvP9SpeexBitsS__F0_3_530:
	divss xmm0, [ebp-0x44]
	movss [ebp-0x3c], xmm0
	movss xmm0, dword [ebp-0x40]
	addss xmm0, [_float_1_00000000]
	movss xmm4, dword [ebp-0x3c]
	mulss xmm4, xmm0
	movss [ebp-0x3c], xmm4
	mov edx, [edi+0x6c]
	mov eax, [edi+0x68]
	mov edx, [eax+edx*4]
	mov eax, [ebp-0x30]
	mov [esp+0x10], eax
	mov ebx, [ebp+0xc]
	mov [esp+0xc], ebx
	mov [esp+0x8], ecx
	mov eax, [edx+0x2c]
	mov [esp+0x4], eax
	mov esi, [ebp-0x4c]
	mov [esp], esi
	call dword [edx+0x28]
	mov eax, [edi+0x10]
	mov [esp+0xc], eax
	movss xmm0, dword [ebp-0x3c]
	movss [esp+0x8], xmm0
	mov [esp+0x4], esi
	mov [esp], esi
	call Z10signal_mulPKfPffi_F0_1
	mov edx, [edi+0x6c]
	mov ebx, [edi+0x68]
	mov eax, [ebx+edx*4]
	mov eax, [eax+0xc]
	test eax, eax
	jz Z9sb_decodePvP9SpeexBitsS__F0_3_350
	mov eax, [ebp-0x30]
	neg eax
	and eax, 0x3
	add eax, [ebp-0x30]
	mov ecx, [edi+0x10]
	lea esi, [eax+ecx*4]
	mov [ebp-0x2c], esi
	mov esi, eax
	test ecx, ecx
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_360
	xor eax, eax
Z9sb_decodePvP9SpeexBitsS__F0_3_370:
	mov dword [esi+eax*4], 0x0
	add eax, 0x1
	mov ecx, [edi+0x10]
	cmp eax, ecx
	jl Z9sb_decodePvP9SpeexBitsS__F0_3_370
	mov edx, [edi+0x6c]
	mov ebx, [edi+0x68]
Z9sb_decodePvP9SpeexBitsS__F0_3_360:
	mov edx, [ebx+edx*4]
	mov eax, [ebp-0x2c]
	mov [esp+0x10], eax
	mov ebx, [ebp+0xc]
	mov [esp+0xc], ebx
	mov [esp+0x8], ecx
	mov eax, [edx+0x2c]
	mov [esp+0x4], eax
	mov [esp], esi
	call dword [edx+0x28]
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_350
	cvtss2sd xmm1, [ebp-0x3c]
	mulsd xmm1, [_double_0_40000000]
	mov ecx, 0x1
	lea edx, [esi+0x4]
Z9sb_decodePvP9SpeexBitsS__F0_3_380:
	cvtss2sd xmm0, [edx-0x4]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	add edx, 0x4
	cmp [edi+0x10], eax
	jg Z9sb_decodePvP9SpeexBitsS__F0_3_380
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_390
	mov ecx, 0x1
Z9sb_decodePvP9SpeexBitsS__F0_3_400:
	lea eax, [ecx*4]
	mov ebx, [ebp-0x4c]
	lea edx, [eax+ebx]
	movss xmm0, dword [edx-0x4]
	addss xmm0, [eax+esi-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	cmp [edi+0x10], eax
	jg Z9sb_decodePvP9SpeexBitsS__F0_3_400
Z9sb_decodePvP9SpeexBitsS__F0_3_350:
	mov ebx, [edi+0x10]
	test ebx, ebx
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_410
	mov ecx, 0x1
Z9sb_decodePvP9SpeexBitsS__F0_3_420:
	lea eax, [ecx*4]
	mov esi, [ebp-0x4c]
	mov edx, [esi+eax-0x4]
	mov ebx, [ebp-0x48]
	mov [ebx+eax-0x4], edx
	mov eax, ecx
	mov ebx, [edi+0x10]
	add ecx, 0x1
	cmp eax, ebx
	jl Z9sb_decodePvP9SpeexBitsS__F0_3_420
Z9sb_decodePvP9SpeexBitsS__F0_3_410:
	mov eax, [edi+0x24]
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS__F0_3_430
	mov edx, [edi+0x18]
	test edx, edx
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_440
	xor ecx, ecx
Z9sb_decodePvP9SpeexBitsS__F0_3_450:
	lea edx, [ecx+edx]
	mov eax, [edi+0x5c]
	mov dword [eax+edx*4], 0x0
	add ecx, 0x1
	mov edx, [edi+0x18]
	cmp ecx, edx
	jl Z9sb_decodePvP9SpeexBitsS__F0_3_450
	mov ebx, [edi+0x10]
Z9sb_decodePvP9SpeexBitsS__F0_3_440:
	mov eax, [edi+0x5c]
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov [esp+0xc], ebx
	mov esi, [ebp-0x48]
	mov [esp+0x8], esi
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
	add dword [ebp-0x70], 0x1
	mov edx, [edi+0x14]
	cmp [ebp-0x70], edx
	jge Z9sb_decodePvP9SpeexBitsS__F0_3_460
Z9sb_decodePvP9SpeexBitsS__F0_3_500:
	mov ebx, [edi+0x18]
	mov [ebp-0x8c], ebx
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_470
Z9sb_decodePvP9SpeexBitsS__F0_3_300:
	xor ecx, ecx
	mov [ebp-0x9c], edx
	movss xmm3, dword [ebp-0x9c]
	xor edx, edx
Z9sb_decodePvP9SpeexBitsS__F0_3_480:
	mov eax, edx
	add eax, [edi+0x58]
	movss xmm0, dword [eax+0x4]
	movss xmm2, dword [eax]
	movaps xmm1, xmm0
	subss xmm1, xmm2
	addss xmm3, xmm1
	mov eax, ebx
	add eax, [edi+0x60]
	addss xmm0, xmm2
	addss xmm0, [eax]
	movss [eax], xmm0
	add ecx, 0x2
	add edx, 0x8
	cmp [edi+0x18], ecx
	jg Z9sb_decodePvP9SpeexBitsS__F0_3_480
	cvtss2sd xmm2, xmm3
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_490
Z9sb_decodePvP9SpeexBitsS__F0_3_430:
	mov edx, [edi+0x18]
	mov eax, [edi+0x5c]
	lea eax, [eax+edx*4]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	mov [esp+0x10], ebx
	mov esi, [ebp-0x48]
	mov [esp+0xc], esi
	mov eax, [ebp-0x5c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x58]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	mov eax, [edi+0x5c]
	mov [esp+0x18], eax
	mov eax, [edi+0x18]
	mov [esp+0x14], eax
	mov eax, [edi+0x10]
	mov [esp+0x10], eax
	mov [esp+0xc], esi
	mov eax, [edi+0x58]
	mov [esp+0x8], eax
	mov ebx, [ebp-0x54]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	add dword [ebp-0x70], 0x1
	mov edx, [edi+0x14]
	cmp [ebp-0x70], edx
	jl Z9sb_decodePvP9SpeexBitsS__F0_3_500
Z9sb_decodePvP9SpeexBitsS__F0_3_460:
	mov eax, [ebp-0x30]
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_510
Z9sb_decodePvP9SpeexBitsS__F0_3_290:
	mov edx, [edi+0x6c]
	mov eax, [edi+0x68]
	mov edx, [eax+edx*4]
	mov ebx, [edx+0x34]
	mov esi, [edx+0x38]
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov eax, [ebp-0x5c]
	mov [esp+0x8], eax
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov eax, [edx+0x30]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov edx, [ebp-0x58]
	mov [esp+0x8], edx
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov ebx, [ebp-0x54]
	mov [esp+0x8], ebx
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z6bw_lpcfPKfPfi_F0_1
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_520
Z9sb_decodePvP9SpeexBitsS__F0_3_340:
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_1_41420000]
	cvtsd2ss xmm0, xmm0
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_530
Z9sb_decodePvP9SpeexBitsS__F0_3_330:
	mov dword [esp+0x4], 0x5
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	cvtsi2ss xmm0, eax
	subss xmm0, [_float_10_00000000]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_0_12500000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0x80]
	cvtsd2ss xmm1, [ebp-0x80]
	divss xmm1, [ebp-0x44]
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9sb_decodePvP9SpeexBitsS__F0_3_390
	mov edx, [ebp-0x60]
	add edx, [ebp-0x74]
	mov ecx, 0x1
Z9sb_decodePvP9SpeexBitsS__F0_3_540:
	movaps xmm0, xmm1
	mov esi, [ebp-0x50]
	mulss xmm0, [esi+0x24]
	mulss xmm0, [edx]
	mov eax, [ebp-0x4c]
	movss [eax+ecx*4-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	add edx, 0x4
	cmp eax, [edi+0x10]
	jl Z9sb_decodePvP9SpeexBitsS__F0_3_540
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_350
Z9sb_decodePvP9SpeexBitsS__F0_3_250:
	mov dword [ebp-0x6c], 0x0
	mov eax, [ebp-0x6c]
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9sb_decodePvP9SpeexBitsS__F0_3_390:
	mov ebx, [edi+0x10]
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_410
Z9sb_decodePvP9SpeexBitsS__F0_3_40:
	mov ecx, [ebp-0x1c]
	mov edx, [ebp-0x38]
	mov [esp], edx
	mov edx, [ebp+0x10]
	mov eax, edi
	call _Z14sb_decode_lostP10SBDecStatePfiPc
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_30
Z9sb_decodePvP9SpeexBitsS__F0_3_220:
	mov esi, [ebp-0x38]
	mov [esp], esi
	mov ecx, 0x1
	mov edx, [ebp+0x10]
	mov eax, edi
	call _Z14sb_decode_lostP10SBDecStatePfiPc
	mov dword [ebp-0x6c], 0x0
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_30
Z9sb_decodePvP9SpeexBitsS__F0_3_180:
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	mov edx, eax
	mov [edi+0x6c], eax
	jmp Z9sb_decodePvP9SpeexBitsS__F0_3_550
	add [eax], al


;Z18pitch_unquant_3tapPfiifPKviPiS_P9SpeexBitsPciifi_F0_1

Z6bw_lpcfPKfPfi_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	movss xmm2, dword [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0x14]
	test edx, edx
	jle Z6bw_lpcfPKfPfi_F0_1_10
	movaps xmm1, xmm2
	xor eax, eax
Z6bw_lpcfPKfPfi_F0_1_20:
	movaps xmm0, xmm1
	mulss xmm0, [ebx+eax*4]
	movss [ecx+eax*4], xmm0
	mulss xmm1, xmm2
	add eax, 0x1
	cmp edx, eax
	jnz Z6bw_lpcfPKfPfi_F0_1_20
Z6bw_lpcfPKfPfi_F0_1_10:
	pop ebx
	pop ebp
	ret


;Z10signal_mulPKfPffi_F0_1

Z11compute_rmsPKfi_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	pxor xmm1, xmm1
	test edx, edx
	jle Z11compute_rmsPKfi_F0_2_10
	xor eax, eax
	pxor xmm1, xmm1
Z11compute_rmsPKfi_F0_2_20:
	movss xmm0, dword [ecx+eax*4]
	mulss xmm0, xmm0
	addss xmm1, xmm0
	add eax, 0x1
	cmp edx, eax
	jnz Z11compute_rmsPKfi_F0_2_20
Z11compute_rmsPKfi_F0_2_10:
	cvtsi2ss xmm0, edx
	divss xmm1, xmm0
	cvtss2sd xmm0, xmm1
	addsd xmm0, [_double_0_10000000]
	sqrtsd xmm0, xmm0
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret


;Z11filter_mem2PKfS0_S0_PfiiS1__F0_1

Z8iir_mem2PKfS0_PfiiS1__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov esi, [ebp+0xc]
	mov eax, [ebp+0x18]
	mov edi, [ebp+0x1c]
	mov ecx, [ebp+0x14]
	test ecx, ecx
	jle Z8iir_mem2PKfS0_PfiiS1__F0_1_10
	lea ebx, [eax-0x1]
	shl eax, 0x2
	lea edx, [edi+eax-0x4]
	mov [ebp-0x14], edx
	lea eax, [eax+esi-0x4]
	mov [ebp-0x10], eax
	xor eax, eax
	movss xmm3, dword [h0+0x470]
Z8iir_mem2PKfS0_PfiiS1__F0_1_40:
	mov edx, [ebp+0x8]
	movss xmm1, dword [edx+eax*4]
	addss xmm1, [edi]
	movaps xmm2, xmm1
	xorps xmm2, xmm3
	test ebx, ebx
	jle Z8iir_mem2PKfS0_PfiiS1__F0_1_20
	xor ecx, ecx
	mov edx, edi
Z8iir_mem2PKfS0_PfiiS1__F0_1_30:
	movaps xmm0, xmm2
	mulss xmm0, [esi+ecx*4]
	addss xmm0, [edx+0x4]
	movss [edx], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, ebx
	jnz Z8iir_mem2PKfS0_PfiiS1__F0_1_30
Z8iir_mem2PKfS0_PfiiS1__F0_1_20:
	movaps xmm0, xmm2
	mov edx, [ebp-0x10]
	mulss xmm0, [edx]
	mov edx, [ebp-0x14]
	movss [edx], xmm0
	mov edx, [ebp+0x10]
	movss [edx+eax*4], xmm1
	add eax, 0x1
	cmp [ebp+0x14], eax
	jnz Z8iir_mem2PKfS0_PfiiS1__F0_1_40
Z8iir_mem2PKfS0_PfiiS1__F0_1_10:
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z8fir_mem2PKfS0_PfiiS1__F0_1

Z8fir_mem2PKfS0_PfiiS1__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov esi, [ebp+0xc]
	mov eax, [ebp+0x18]
	mov edi, [ebp+0x1c]
	mov ebx, [ebp+0x14]
	test ebx, ebx
	jle Z8fir_mem2PKfS0_PfiiS1__F0_1_10
	lea ebx, [eax-0x1]
	shl eax, 0x2
	lea edx, [edi+eax-0x4]
	mov [ebp-0x14], edx
	lea eax, [eax+esi-0x4]
	mov [ebp-0x10], eax
	xor eax, eax
Z8fir_mem2PKfS0_PfiiS1__F0_1_40:
	mov edx, [ebp+0x8]
	movss xmm1, dword [edx+eax*4]
	movaps xmm2, xmm1
	addss xmm2, [edi]
	test ebx, ebx
	jle Z8fir_mem2PKfS0_PfiiS1__F0_1_20
	xor ecx, ecx
	mov edx, edi
Z8fir_mem2PKfS0_PfiiS1__F0_1_30:
	movaps xmm0, xmm1
	mulss xmm0, [esi+ecx*4]
	addss xmm0, [edx+0x4]
	movss [edx], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, ebx
	jnz Z8fir_mem2PKfS0_PfiiS1__F0_1_30
Z8fir_mem2PKfS0_PfiiS1__F0_1_20:
	mov edx, [ebp-0x10]
	mulss xmm1, [edx]
	mov edx, [ebp-0x14]
	movss [edx], xmm1
	mov edx, [ebp+0x10]
	movss [edx+eax*4], xmm2
	add eax, 0x1
	cmp [ebp+0x14], eax
	jnz Z8fir_mem2PKfS0_PfiiS1__F0_1_40
Z8fir_mem2PKfS0_PfiiS1__F0_1_10:
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1

Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x1c]
	mov edx, [ebp+0x20]
	mov ecx, 0x4
	mov eax, ecx
	sub eax, edx
	and eax, 0x3
	add edx, eax
	lea eax, [ebx*4]
	add edx, eax
	mov edi, edx
	sub edi, eax
	sub ecx, edx
	and ecx, 0x3
	lea esi, [edx+ecx]
	mov eax, [ebp+0x14]
	mov dword [eax], 0x3f800000
	test ebx, ebx
	jg Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_10
	mov dword [ebp-0x28], 0x1
	mov edx, [ebp-0x28]
Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_110:
	cmp [ebp+0x18], edx
	jle Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_20
	mov ecx, [ebp+0x14]
	lea eax, [ecx+edx*4]
	xor edx, edx
	mov ecx, [ebp+0x18]
	sub ecx, [ebp-0x28]
	mov [ebp-0x28], ecx
Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_30:
	mov dword [eax], 0x26901d7d
	add edx, 0x1
	add eax, 0x4
	cmp edx, [ebp-0x28]
	jnz Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_30
Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_20:
	test ebx, ebx
	jle Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_40
	xor edx, edx
Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_50:
	lea eax, [edx*4]
	mov dword [esi+eax], 0x0
	mov dword [edi+eax], 0x0
	add edx, 0x1
	cmp ebx, edx
	jnz Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_50
Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_40:
	mov eax, [ebp+0x18]
	test eax, eax
	jle Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_60
	lea eax, [ebx-0x1]
	mov [ebp-0x14], eax
	lea eax, [ebx*4]
	lea edx, [edi+eax-0x4]
	mov [ebp-0x24], edx
	mov ecx, [ebp+0x10]
	lea ecx, [eax+ecx-0x4]
	mov [ebp-0x20], ecx
	lea ebx, [esi+eax-0x4]
	mov [ebp-0x1c], ebx
	mov edx, [ebp+0x8]
	lea eax, [eax+edx-0x4]
	mov [ebp-0x18], eax
	mov dword [ebp-0x10], 0x0
	movss xmm3, dword [h0+0x480]
	mov ecx, [ebp+0x14]
	mov [ebp-0x2c], ecx
	mov ebx, ecx
Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_90:
	movss xmm0, dword [ebx]
	addss xmm0, [edi]
	movaps xmm2, xmm0
	xorps xmm2, xmm3
	addss xmm0, [esi]
	movss [ebx], xmm0
	movaps xmm1, xmm0
	xorps xmm1, xmm3
	mov eax, [ebp-0x14]
	test eax, eax
	jle Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_70
	xor ecx, ecx
Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_80:
	lea eax, [ecx*4]
	lea edx, [edi+eax]
	movaps xmm0, xmm2
	mov ebx, [ebp+0x10]
	mulss xmm0, [eax+ebx]
	addss xmm0, [edx+0x4]
	movss [edx], xmm0
	lea edx, [esi+eax]
	movaps xmm0, xmm1
	mov ebx, [ebp+0x8]
	mulss xmm0, [eax+ebx]
	addss xmm0, [edx+0x4]
	movss [edx], xmm0
	add ecx, 0x1
	cmp [ebp-0x14], ecx
	jnz Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_80
Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_70:
	movaps xmm0, xmm2
	mov eax, [ebp-0x20]
	mulss xmm0, [eax]
	mov edx, [ebp-0x24]
	movss [edx], xmm0
	movaps xmm0, xmm1
	mov ecx, [ebp-0x18]
	mulss xmm0, [ecx]
	mov ebx, [ebp-0x1c]
	movss [ebx], xmm0
	add dword [ebp-0x10], 0x1
	add dword [ebp-0x2c], 0x4
	mov eax, [ebp-0x10]
	cmp [ebp+0x18], eax
	jz Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_60
	mov ebx, [ebp-0x2c]
	jmp Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_90
Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_60:
	add esp, 0x20
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_10:
	xor edx, edx
Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_100:
	mov ecx, [ebp+0xc]
	mov eax, [ecx+edx*4]
	mov ecx, [ebp+0x14]
	mov [ecx+edx*4+0x4], eax
	add edx, 0x1
	cmp ebx, edx
	jnz Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_100
	lea eax, [ebx+0x1]
	mov [ebp-0x28], eax
	mov edx, eax
	jmp Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1_110


;Z10qmf_decompPKfS0_PfS1_iiS1_Pc_F0_1

Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov eax, [ebp+0x20]
	mov edx, eax
	neg edx
	and edx, 0x3
	lea edx, [eax+edx]
	mov [ebp-0x18], edx
	mov eax, [ebp+0x14]
	shr eax, 0x1f
	mov edx, [ebp+0x14]
	lea ebx, [eax+edx]
	sar ebx, 1
	test ebx, ebx
	jle Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_10
	mov ecx, [ebp+0x8]
	lea edx, [ecx+ebx*4]
	xor ecx, ecx
Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_20:
	mov eax, [edx-0x4]
	mov esi, [ebp-0x18]
	mov [esi+ecx*8], eax
	add ecx, 0x1
	sub edx, 0x4
	cmp ebx, ecx
	jnz Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_20
Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_10:
	mov edi, [ebp+0x18]
	sub edi, 0x1
	test edi, edi
	jle Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_30
	mov eax, [ebp+0x14]
	mov ecx, [ebp-0x18]
	lea edx, [ecx+eax*4]
	xor ecx, ecx
Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_40:
	mov ebx, [ebp+0x1c]
	mov eax, [ebx+ecx*4+0x4]
	mov [edx], eax
	add ecx, 0x2
	add edx, 0x8
	cmp edi, ecx
	jg Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_40
Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_30:
	mov edx, [ebp+0x14]
	test edx, edx
	jle Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_50
	mov eax, [ebp+0x14]
	mov edx, [ebp-0x18]
	lea esi, [edx+eax*4]
	mov dword [ebp-0x10], 0x0
	mov ebx, [ebp+0x10]
Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_80:
	movss xmm4, dword [esi-0x10]
	mov eax, [ebp+0x18]
	test eax, eax
	jle Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_60
	lea edx, [esi-0x8]
	xor ecx, ecx
	pxor xmm5, xmm5
	movss [ebp-0x14], xmm5
	movaps xmm7, xmm5
	movaps xmm6, xmm5
	mov eax, [ebp+0xc]
Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_70:
	movss xmm1, dword [eax]
	movss xmm3, dword [eax+0x4]
	movss xmm2, dword [edx]
	movaps xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm6, xmm0
	movaps xmm0, xmm3
	mulss xmm0, xmm2
	addss xmm7, xmm0
	mulss xmm1, xmm4
	addss xmm1, [ebp-0x14]
	movss [ebp-0x14], xmm1
	mulss xmm4, xmm3
	addss xmm5, xmm4
	movss xmm1, dword [eax+0x8]
	movss xmm3, dword [eax+0xc]
	movss xmm4, dword [edx+0x8]
	movaps xmm0, xmm1
	mulss xmm0, xmm4
	addss xmm6, xmm0
	movaps xmm0, xmm3
	mulss xmm0, xmm4
	addss xmm7, xmm0
	mulss xmm1, xmm2
	addss xmm1, [ebp-0x14]
	movss [ebp-0x14], xmm1
	mulss xmm2, xmm3
	addss xmm5, xmm2
	add ecx, 0x4
	add eax, 0x10
	add edx, 0x10
	cmp [ebp+0x18], ecx
	jg Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_70
Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_110:
	movss [ebx], xmm6
	movss [ebx+0x4], xmm7
	movss xmm0, dword [ebp-0x14]
	movss [ebx+0x8], xmm0
	movss [ebx+0xc], xmm5
	add dword [ebp-0x10], 0x4
	add ebx, 0x10
	sub esi, 0x10
	mov eax, [ebp-0x10]
	cmp [ebp+0x14], eax
	jg Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_80
Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_50:
	test edi, edi
	jle Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_90
	xor ecx, ecx
Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_100:
	lea edx, [ecx*4]
	mov ebx, [ebp-0x18]
	mov eax, [ebx+edx]
	mov esi, [ebp+0x1c]
	mov [esi+edx+0x4], eax
	add ecx, 0x2
	cmp ecx, edi
	jl Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_100
Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_90:
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_60:
	pxor xmm5, xmm5
	movss [ebp-0x14], xmm5
	movaps xmm7, xmm5
	movaps xmm6, xmm5
	jmp Z10fir_mem_upPKfS0_PfiiS1_Pc_F0_1_110
	nop


;Z20comb_filter_mem_initP13CombFilterMem_F0_1

Z14lsp_unquant_nbPfiP9SpeexBits_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov edi, [ebp+0x10]
	test edx, edx
	jle Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_10
	xor eax, eax
	movsd xmm1, qword [_double_0_25000000]
Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_20:
	cvtsi2sd xmm0, eax
	mulsd xmm0, xmm1
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [esi+eax*4], xmm0
	add eax, 0x1
	cmp edx, eax
	jnz Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_20
Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_10:
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	lea eax, [eax+eax*4]
	lea ecx, [eax+eax+cdbk_nb]
	mov ebx, 0x1
	movsd xmm2, qword [_double_0_00390620]
	lea edx, [esi+0x4]
Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_30:
	cvtss2sd xmm0, [edx-0x4]
	movsx eax, byte [ecx]
	cvtsi2sd xmm1, eax
	mulsd xmm1, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx-0x4], xmm0
	add ebx, 0x1
	add edx, 0x4
	add ecx, 0x1
	cmp ebx, 0xb
	jnz Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_30
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	lea ecx, [eax+eax*4+cdbk_nb_low1]
	mov bl, 0x1
	movsd xmm2, qword [_double_0_00195310]
	lea edx, [esi+0x4]
Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_40:
	cvtss2sd xmm0, [edx-0x4]
	movsx eax, byte [ecx]
	cvtsi2sd xmm1, eax
	mulsd xmm1, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx-0x4], xmm0
	add ebx, 0x1
	add edx, 0x4
	add ecx, 0x1
	cmp ebx, 0x6
	jnz Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_40
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	lea ecx, [eax+eax*4+cdbk_nb_low2]
	mov bl, 0x1
	movsd xmm2, qword [_double_0_00097656]
	lea edx, [esi+0x4]
Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_50:
	cvtss2sd xmm0, [edx-0x4]
	movsx eax, byte [ecx]
	cvtsi2sd xmm1, eax
	mulsd xmm1, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx-0x4], xmm0
	add ebx, 0x1
	add edx, 0x4
	add ecx, 0x1
	cmp ebx, 0x6
	jnz Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_50
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	lea ecx, [eax+eax*4+cdbk_nb_high1]
	xor bl, bl
	movsd xmm2, qword [_double_0_00195310]
	mov edx, esi
Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_60:
	cvtss2sd xmm0, [edx+0x14]
	movsx eax, byte [ecx]
	cvtsi2sd xmm1, eax
	mulsd xmm1, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx+0x14], xmm0
	add ebx, 0x1
	add edx, 0x4
	add ecx, 0x1
	cmp ebx, 0x5
	jnz Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_60
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	lea ecx, [eax+eax*4+cdbk_nb_high2]
	xor bl, bl
	movsd xmm2, qword [_double_0_00097656]
	mov edx, esi
Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_70:
	cvtss2sd xmm0, [edx+0x14]
	movsx eax, byte [ecx]
	cvtsi2sd xmm1, eax
	mulsd xmm1, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx+0x14], xmm0
	add ebx, 0x1
	add edx, 0x4
	add ecx, 0x1
	cmp ebx, 0x5
	jnz Z14lsp_unquant_nbPfiP9SpeexBits_F0_1_70
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1

Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov edi, [ebp+0x10]
	test edx, edx
	jle Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1_10
	xor eax, eax
	movsd xmm1, qword [_double_0_25000000]
Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1_20:
	cvtsi2sd xmm0, eax
	mulsd xmm0, xmm1
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [esi+eax*4], xmm0
	add eax, 0x1
	cmp edx, eax
	jnz Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1_20
Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1_10:
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	lea eax, [eax+eax*4]
	lea ecx, [eax+eax+cdbk_nb]
	mov ebx, 0x1
	movsd xmm2, qword [_double_0_00390620]
	lea edx, [esi+0x4]
Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1_30:
	cvtss2sd xmm0, [edx-0x4]
	movsx eax, byte [ecx]
	cvtsi2sd xmm1, eax
	mulsd xmm1, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx-0x4], xmm0
	add ebx, 0x1
	add edx, 0x4
	add ecx, 0x1
	cmp ebx, 0xb
	jnz Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1_30
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	lea ecx, [eax+eax*4+cdbk_nb_low1]
	mov bl, 0x1
	movsd xmm2, qword [_double_0_00195310]
	lea edx, [esi+0x4]
Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1_40:
	cvtss2sd xmm0, [edx-0x4]
	movsx eax, byte [ecx]
	cvtsi2sd xmm1, eax
	mulsd xmm1, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx-0x4], xmm0
	add ebx, 0x1
	add edx, 0x4
	add ecx, 0x1
	cmp ebx, 0x6
	jnz Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1_40
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	lea ecx, [eax+eax*4+cdbk_nb_high1]
	xor bl, bl
	movsd xmm2, qword [_double_0_00195310]
	mov edx, esi
Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1_50:
	cvtss2sd xmm0, [edx+0x14]
	movsx eax, byte [ecx]
	cvtsi2sd xmm1, eax
	mulsd xmm1, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx+0x14], xmm0
	add ebx, 0x1
	add edx, 0x4
	add ecx, 0x1
	cmp ebx, 0x5
	jnz Z15lsp_unquant_lbrPfiP9SpeexBits_F0_1_50
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z14lsp_quant_highPfS_iP9SpeexBits_F0_1

Z14lsp_quant_highPfS_iP9SpeexBits_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_10
	xor ecx, ecx
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_20:
	lea edx, [ecx*4]
	mov ebx, [ebp+0x8]
	mov eax, [ebx+edx]
	mov [edi+edx], eax
	add ecx, 0x1
	cmp esi, ecx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_20
	lea eax, [esi-0x1]
	mov [ebp-0x50], eax
	movss xmm5, dword [edi]
	lea ebx, [edi+0x4]
	mov [ebp-0x58], ebx
	movsd xmm4, qword [_double_0_04000000]
	movsd xmm3, qword [_double_10_00000000]
	mov eax, ebx
	jmp Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_30
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_60:
	mov eax, [ebp-0x58]
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_30:
	movaps xmm2, xmm5
	mov ecx, eax
	xor ebx, ebx
	xor edx, edx
	cmp ebx, [ebp-0x50]
	jz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_40
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_70:
	movss xmm0, dword [eax]
	subss xmm0, [eax-0x4]
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_80:
	minss xmm0, xmm2
	cvtss2sd xmm0, xmm0
	addsd xmm0, xmm4
	movapd xmm1, xmm3
	divsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	movss [ebp+edx-0x40], xmm0
	add ebx, 0x1
	cmp esi, ebx
	jle Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_50
	add ecx, 0x4
	add edx, 0x4
	add eax, 0x4
	test ebx, ebx
	jz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_60
	movss xmm2, dword [ecx-0x4]
	subss xmm2, [ecx-0x8]
	cmp ebx, [ebp-0x50]
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_70
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_40:
	cvtss2sd xmm1, [eax-0x4]
	movsd xmm0, qword [_double_3_14159265]
	subsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	jmp Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_80
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_50:
	xor edx, edx
	movsd xmm3, qword [_double_0_31250000]
	movsd xmm2, qword [_double_0_75000000]
	mov eax, edi
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_90:
	cvtss2sd xmm1, [eax]
	cvtsi2sd xmm0, edx
	mulsd xmm0, xmm3
	addsd xmm0, xmm2
	subsd xmm1, xmm0
	cvtsd2ss xmm1, xmm1
	movss [eax], xmm1
	add edx, 0x1
	add eax, 0x4
	cmp esi, edx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_90
	xor edx, edx
	movss xmm1, dword [_float_256_00000000]
	mov eax, edi
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_100:
	movss xmm0, dword [eax]
	mulss xmm0, xmm1
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp esi, edx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_100
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_10:
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	mov dword [ebp-0x54], 0x0
	mov ecx, high_lsp_cdbk
	xor ebx, ebx
	jmp Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_110
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_140:
	movaps xmm2, xmm4
	ucomiss xmm3, xmm2
	ja Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_120
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_160:
	test ebx, ebx
	jz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_120
	movaps xmm2, xmm3
	add ebx, 0x1
	cmp ebx, 0x40
	jz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_130
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_170:
	movaps xmm3, xmm2
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_110:
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_140
	xor edx, edx
	movaps xmm2, xmm4
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_150:
	movsx eax, byte [ecx]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edi+edx*4]
	subss xmm0, xmm1
	add ecx, 0x1
	mulss xmm0, xmm0
	addss xmm2, xmm0
	add edx, 0x1
	cmp esi, edx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_150
	ucomiss xmm3, xmm2
	jbe Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_160
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_120:
	mov [ebp-0x54], ebx
	add ebx, 0x1
	cmp ebx, 0x40
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_170
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_130:
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_180
	mov ebx, [ebp-0x54]
	imul ebx, esi
	xor ecx, ecx
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_190:
	lea edx, [edi+ecx*4]
	movsx eax, byte [ecx+ebx+high_lsp_cdbk]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	movss [edx], xmm0
	add ecx, 0x1
	cmp esi, ecx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_190
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_180:
	mov dword [esp+0x8], 0x6
	mov eax, [ebp-0x54]
	mov [esp+0x4], eax
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_200
	xor edx, edx
	mov eax, edi
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_210:
	movss xmm0, dword [eax]
	addss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp esi, edx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_210
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_200:
	pxor xmm3, xmm3
	movaps xmm4, xmm3
	mov dword [ebp-0x4c], 0x0
	mov ecx, high_lsp_cdbk2
	xor ebx, ebx
	jmp Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_220
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_250:
	movaps xmm2, xmm4
	ucomiss xmm3, xmm2
	ja Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_230
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_270:
	test ebx, ebx
	jz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_230
	movaps xmm2, xmm3
	add ebx, 0x1
	cmp ebx, 0x40
	jz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_240
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_280:
	movaps xmm3, xmm2
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_220:
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_250
	xor edx, edx
	movaps xmm2, xmm4
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_260:
	movsx eax, byte [ecx]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edi+edx*4]
	subss xmm0, xmm1
	add ecx, 0x1
	mulss xmm0, xmm0
	mulss xmm0, [ebp+edx*4-0x40]
	addss xmm2, xmm0
	add edx, 0x1
	cmp esi, edx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_260
	ucomiss xmm3, xmm2
	jbe Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_270
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_230:
	mov [ebp-0x4c], ebx
	add ebx, 0x1
	cmp ebx, 0x40
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_280
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_240:
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_290
	mov ebx, [ebp-0x4c]
	imul ebx, esi
	xor ecx, ecx
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_300:
	lea edx, [edi+ecx*4]
	movsx eax, byte [ecx+ebx+high_lsp_cdbk2]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	movss [edx], xmm0
	add ecx, 0x1
	cmp esi, ecx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_300
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_290:
	mov dword [esp+0x8], 0x6
	mov eax, [ebp-0x4c]
	mov [esp+0x4], eax
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_310
	xor edx, edx
	movsd xmm1, qword [_double_0_00195310]
	mov eax, edi
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_320:
	cvtss2sd xmm0, [eax]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp esi, edx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_320
	xor ecx, ecx
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_330:
	lea eax, [ecx*4]
	lea edx, [edi+eax]
	mov ebx, [ebp+0x8]
	movss xmm0, dword [ebx+eax]
	subss xmm0, [edx]
	movss [edx], xmm0
	add ecx, 0x1
	cmp esi, ecx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_330
Z14lsp_quant_highPfS_iP9SpeexBits_F0_1_310:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z16lsp_unquant_highPfiP9SpeexBits_F0_1

Z16lsp_unquant_highPfiP9SpeexBits_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	test esi, esi
	jle Z16lsp_unquant_highPfiP9SpeexBits_F0_1_10
	xor eax, eax
	movsd xmm2, qword [_double_0_31250000]
	movsd xmm1, qword [_double_0_75000000]
Z16lsp_unquant_highPfiP9SpeexBits_F0_1_20:
	cvtsi2sd xmm0, eax
	mulsd xmm0, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edi+eax*4], xmm0
	add eax, 0x1
	cmp esi, eax
	jnz Z16lsp_unquant_highPfiP9SpeexBits_F0_1_20
Z16lsp_unquant_highPfiP9SpeexBits_F0_1_10:
	mov dword [esp+0x4], 0x6
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	test esi, esi
	jle Z16lsp_unquant_highPfiP9SpeexBits_F0_1_30
	imul eax, esi
	lea ecx, [eax+high_lsp_cdbk]
	xor ebx, ebx
	movsd xmm2, qword [_double_0_00390620]
	mov edx, edi
Z16lsp_unquant_highPfiP9SpeexBits_F0_1_40:
	cvtss2sd xmm0, [edx]
	movsx eax, byte [ecx]
	cvtsi2sd xmm1, eax
	mulsd xmm1, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx], xmm0
	add ebx, 0x1
	add edx, 0x4
	add ecx, 0x1
	cmp esi, ebx
	jnz Z16lsp_unquant_highPfiP9SpeexBits_F0_1_40
Z16lsp_unquant_highPfiP9SpeexBits_F0_1_30:
	mov dword [esp+0x4], 0x6
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	test esi, esi
	jle Z16lsp_unquant_highPfiP9SpeexBits_F0_1_50
	imul eax, esi
	lea ecx, [eax+high_lsp_cdbk2]
	xor ebx, ebx
	movsd xmm2, qword [_double_0_00195310]
	mov edx, edi
Z16lsp_unquant_highPfiP9SpeexBits_F0_1_60:
	cvtss2sd xmm0, [edx]
	movsx eax, byte [ecx]
	cvtsi2sd xmm1, eax
	mulsd xmm1, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx], xmm0
	add ebx, 0x1
	add edx, 0x4
	add ecx, 0x1
	cmp esi, ebx
	jnz Z16lsp_unquant_highPfiP9SpeexBits_F0_1_60
Z16lsp_unquant_highPfiP9SpeexBits_F0_1_50:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1

Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_10
	xor ecx, ecx
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_20:
	lea edx, [ecx*4]
	mov ebx, [ebp+0x8]
	mov eax, [ebx+edx]
	mov ebx, [ebp+0xc]
	mov [ebx+edx], eax
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_20
	mov esi, [ebp+0x10]
	sub esi, 0x1
	movss xmm5, dword [ebx]
	lea edi, [ebx+0x4]
	movsd xmm3, qword [_double_0_04000000]
	movsd xmm4, qword [_double_10_00000000]
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_50:
	movaps xmm2, xmm5
	mov eax, edi
	mov ecx, edi
	xor ebx, ebx
	xor edx, edx
	cmp esi, ebx
	jz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_30
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_60:
	movss xmm0, dword [eax]
	subss xmm0, [eax-0x4]
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_70:
	minss xmm0, xmm2
	cvtss2sd xmm0, xmm0
	addsd xmm0, xmm3
	movapd xmm1, xmm4
	divsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	movss [ebp+edx-0x40], xmm0
	add ebx, 0x1
	cmp [ebp+0x10], ebx
	jle Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_40
	add ecx, 0x4
	add edx, 0x4
	add eax, 0x4
	test ebx, ebx
	jz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_50
	movss xmm2, dword [ecx-0x4]
	subss xmm2, [ecx-0x8]
	cmp esi, ebx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_60
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_30:
	cvtss2sd xmm1, [eax-0x4]
	movsd xmm0, qword [_double_3_14159265]
	subsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_70
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_40:
	xor edx, edx
	movsd xmm2, qword [_double_0_25000000]
	mov eax, [ebp+0xc]
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_80:
	cvtss2sd xmm1, [eax]
	cvtsi2sd xmm0, edx
	mulsd xmm0, xmm2
	addsd xmm0, xmm2
	subsd xmm1, xmm0
	cvtsd2ss xmm1, xmm1
	movss [eax], xmm1
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_80
	xor edx, edx
	movss xmm1, dword [_float_256_00000000]
	mov eax, [ebp+0xc]
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_90:
	movss xmm0, dword [eax]
	mulss xmm0, xmm1
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_90
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_10:
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	xor esi, esi
	mov ecx, cdbk_nb
	xor ebx, ebx
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_100
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_130:
	movaps xmm2, xmm4
	ucomiss xmm3, xmm2
	ja Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_110
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_150:
	test ebx, ebx
	jz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_110
	movaps xmm2, xmm3
	add ebx, 0x1
	cmp ebx, 0x40
	jz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_120
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_160:
	movaps xmm3, xmm2
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_100:
	mov edi, [ebp+0x10]
	test edi, edi
	jle Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_130
	xor edx, edx
	movaps xmm2, xmm4
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_140:
	movsx eax, byte [ecx]
	cvtsi2ss xmm1, eax
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+edx*4]
	subss xmm0, xmm1
	add ecx, 0x1
	mulss xmm0, xmm0
	addss xmm2, xmm0
	add edx, 0x1
	cmp [ebp+0x10], edx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_140
	ucomiss xmm3, xmm2
	jbe Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_150
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_110:
	mov esi, ebx
	add ebx, 0x1
	cmp ebx, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_160
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_120:
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_170
	mov ebx, [ebp+0x10]
	imul ebx, esi
	xor ecx, ecx
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_180:
	mov eax, [ebp+0xc]
	lea edx, [eax+ecx*4]
	movsx eax, byte [ecx+ebx+cdbk_nb]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	movss [edx], xmm0
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_180
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_170:
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], esi
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jle Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_190
	xor edx, edx
	mov eax, [ebp+0xc]
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_200:
	movss xmm0, dword [eax]
	addss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_200
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_190:
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	xor edi, edi
	xor ebx, ebx
	mov esi, cdbk_nb_low1
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_230:
	mov edx, esi
	movaps xmm2, xmm4
	mov ecx, 0x1
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_210:
	movsx eax, byte [edx]
	cvtsi2ss xmm1, eax
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+ecx*4-0x4]
	subss xmm0, xmm1
	add edx, 0x1
	mulss xmm0, xmm0
	mulss xmm0, [ebp+ecx*4-0x44]
	addss xmm2, xmm0
	add ecx, 0x1
	cmp ecx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_210
	ucomiss xmm3, xmm2
	ja Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_220
	test ebx, ebx
	jz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_220
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_230
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_300:
	lea ebx, [edi+edi*4]
	mov ecx, 0x1
	mov edx, [ebp+0xc]
	add edx, 0x4
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_240:
	movsx eax, byte [ebx+ecx+cdbk_nb_low2+0x13f]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_240
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], edi
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov edx, 0x1
	mov eax, [ebp+0xc]
	add eax, 0x4
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_250:
	movss xmm0, dword [eax-0x4]
	addss xmm0, xmm0
	movss [eax-0x4], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_250
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	xor edi, edi
	xor ebx, ebx
	mov esi, cdbk_nb_low2
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_290:
	mov edx, esi
	movaps xmm2, xmm4
	mov ecx, 0x1
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_260:
	movsx eax, byte [edx]
	cvtsi2ss xmm1, eax
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+ecx*4-0x4]
	subss xmm0, xmm1
	add edx, 0x1
	mulss xmm0, xmm0
	mulss xmm0, [ebp+ecx*4-0x44]
	addss xmm2, xmm0
	add ecx, 0x1
	cmp ecx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_260
	ucomiss xmm3, xmm2
	ja Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_270
	test ebx, ebx
	jz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_270
	movaps xmm2, xmm3
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_280
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_310:
	movaps xmm3, xmm2
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_290
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_220:
	movaps xmm3, xmm2
	mov edi, ebx
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_230
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_300
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_270:
	mov edi, ebx
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_310
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_280:
	lea ebx, [edi+edi*4]
	mov ecx, 0x1
	mov edx, [ebp+0xc]
	add edx, 0x4
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_320:
	movsx eax, byte [ecx+ebx+cdbk_nb_high1+0x13f]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_320
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], edi
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov esi, [ebp+0xc]
	add esi, 0x14
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	mov dword [ebp-0x4c], 0x0
	xor edi, edi
	mov dword [ebp-0x50], cdbk_nb_high1
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_360:
	mov ecx, [ebp-0x50]
	movaps xmm2, xmm4
	mov ebx, 0x1
	lea edx, [ebp-0x40]
	add edx, 0x14
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_330:
	movsx eax, byte [ecx]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [esi+ebx*4-0x4]
	subss xmm0, xmm1
	add ecx, 0x1
	mulss xmm0, xmm0
	mulss xmm0, [edx]
	addss xmm2, xmm0
	add ebx, 0x1
	add edx, 0x4
	cmp ebx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_330
	ucomiss xmm3, xmm2
	ja Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_340
	test edi, edi
	jz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_340
	movaps xmm2, xmm3
	add edi, 0x1
	add dword [ebp-0x50], 0x5
	cmp edi, 0x40
	jz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_350
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_370:
	movaps xmm3, xmm2
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_360
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_340:
	mov [ebp-0x4c], edi
	add edi, 0x1
	add dword [ebp-0x50], 0x5
	cmp edi, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_370
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_350:
	mov eax, [ebp-0x4c]
	lea ebx, [eax+eax*4]
	mov ecx, 0x1
	lea edx, [esi+0x4]
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_380:
	movsx eax, byte [ecx+ebx+cdbk_nb_high2+0x13f]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_380
	mov dword [esp+0x8], 0x6
	mov ebx, [ebp-0x4c]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	xor edx, edx
	mov eax, [ebp+0xc]
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_390:
	movss xmm0, dword [eax+0x14]
	addss xmm0, xmm0
	movss [eax+0x14], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x5
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_390
	pxor xmm3, xmm3
	movaps xmm4, xmm3
	mov dword [ebp-0x58], 0x0
	xor edi, edi
	mov dword [ebp-0x54], cdbk_nb_high2
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_430:
	mov ecx, [ebp-0x54]
	movaps xmm2, xmm4
	mov ebx, 0x1
	lea edx, [ebp-0x40]
	add edx, 0x14
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_400:
	movsx eax, byte [ecx]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [esi+ebx*4-0x4]
	subss xmm0, xmm1
	add ecx, 0x1
	mulss xmm0, xmm0
	mulss xmm0, [edx]
	addss xmm2, xmm0
	add ebx, 0x1
	add edx, 0x4
	cmp ebx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_400
	ucomiss xmm3, xmm2
	ja Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_410
	test edi, edi
	jz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_410
	movaps xmm2, xmm3
	add edi, 0x1
	add dword [ebp-0x54], 0x5
	cmp edi, 0x40
	jz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_420
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_440:
	movaps xmm3, xmm2
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_430
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_410:
	mov [ebp-0x58], edi
	add edi, 0x1
	add dword [ebp-0x54], 0x5
	cmp edi, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_440
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_420:
	mov eax, [ebp-0x58]
	lea ebx, [eax+eax*4]
	mov ecx, 0x1
	lea edx, [esi+0x4]
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_450:
	movsx eax, byte [ecx+ebx+h0+0x4bf]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_450
	mov dword [esp+0x8], 0x6
	mov ebx, [ebp-0x58]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov edx, [ebp+0x10]
	test edx, edx
	jle Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_460
	xor edx, edx
	movsd xmm1, qword [_double_0_00097656]
	mov eax, [ebp+0xc]
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_470:
	cvtss2sd xmm0, [eax]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_470
	xor ecx, ecx
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_480:
	lea eax, [ecx*4]
	mov edx, [ebp+0xc]
	add edx, eax
	mov ebx, [ebp+0x8]
	movss xmm0, dword [ebx+eax]
	subss xmm0, [edx]
	movss [edx], xmm0
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_480
Z12lsp_quant_nbPfS_iP9SpeexBits_F0_1_460:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1

Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_10
	xor ecx, ecx
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_20:
	lea edx, [ecx*4]
	mov ebx, [ebp+0x8]
	mov eax, [ebx+edx]
	mov ebx, [ebp+0xc]
	mov [ebx+edx], eax
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_20
	mov esi, [ebp+0x10]
	sub esi, 0x1
	movss xmm5, dword [ebx]
	lea edi, [ebx+0x4]
	movsd xmm3, qword [_double_0_04000000]
	movsd xmm4, qword [_double_10_00000000]
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_50:
	movaps xmm2, xmm5
	mov eax, edi
	mov ecx, edi
	xor ebx, ebx
	xor edx, edx
	cmp esi, ebx
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_30
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_60:
	movss xmm0, dword [eax]
	subss xmm0, [eax-0x4]
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_70:
	minss xmm0, xmm2
	cvtss2sd xmm0, xmm0
	addsd xmm0, xmm3
	movapd xmm1, xmm4
	divsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	movss [ebp+edx-0x40], xmm0
	add ebx, 0x1
	cmp [ebp+0x10], ebx
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_40
	add ecx, 0x4
	add edx, 0x4
	add eax, 0x4
	test ebx, ebx
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_50
	movss xmm2, dword [ecx-0x4]
	subss xmm2, [ecx-0x8]
	cmp esi, ebx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_60
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_30:
	cvtss2sd xmm1, [eax-0x4]
	movsd xmm0, qword [_double_3_14159265]
	subsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	jmp Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_70
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_40:
	xor edx, edx
	movsd xmm2, qword [_double_0_25000000]
	mov eax, [ebp+0xc]
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_80:
	cvtss2sd xmm1, [eax]
	cvtsi2sd xmm0, edx
	mulsd xmm0, xmm2
	addsd xmm0, xmm2
	subsd xmm1, xmm0
	cvtsd2ss xmm1, xmm1
	movss [eax], xmm1
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_80
	xor edx, edx
	movss xmm1, dword [_float_256_00000000]
	mov eax, [ebp+0xc]
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_90:
	movss xmm0, dword [eax]
	mulss xmm0, xmm1
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_90
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_10:
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	xor esi, esi
	mov ecx, cdbk_nb
	xor ebx, ebx
	jmp Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_100
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_130:
	movaps xmm2, xmm4
	ucomiss xmm3, xmm2
	ja Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_110
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_150:
	test ebx, ebx
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_110
	movaps xmm2, xmm3
	add ebx, 0x1
	cmp ebx, 0x40
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_120
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_160:
	movaps xmm3, xmm2
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_100:
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_130
	xor edx, edx
	movaps xmm2, xmm4
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_140:
	movsx eax, byte [ecx]
	cvtsi2ss xmm1, eax
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+edx*4]
	subss xmm0, xmm1
	add ecx, 0x1
	mulss xmm0, xmm0
	addss xmm2, xmm0
	add edx, 0x1
	cmp [ebp+0x10], edx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_140
	ucomiss xmm3, xmm2
	jbe Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_150
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_110:
	mov esi, ebx
	add ebx, 0x1
	cmp ebx, 0x40
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_160
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_120:
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_170
	mov ebx, [ebp+0x10]
	imul ebx, esi
	xor ecx, ecx
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_180:
	mov eax, [ebp+0xc]
	lea edx, [eax+ecx*4]
	movsx eax, byte [ecx+ebx+cdbk_nb]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	movss [edx], xmm0
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_180
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_170:
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], esi
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_190
	xor edx, edx
	mov eax, [ebp+0xc]
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_200:
	movss xmm0, dword [eax]
	addss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_200
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_190:
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	xor edi, edi
	xor ebx, ebx
	mov esi, cdbk_nb_low1
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_240:
	mov edx, esi
	movaps xmm2, xmm4
	mov ecx, 0x1
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_210:
	movsx eax, byte [edx]
	cvtsi2ss xmm1, eax
	mov eax, [ebp+0xc]
	movss xmm0, dword [eax+ecx*4-0x4]
	subss xmm0, xmm1
	add edx, 0x1
	mulss xmm0, xmm0
	mulss xmm0, [ebp+ecx*4-0x44]
	addss xmm2, xmm0
	add ecx, 0x1
	cmp ecx, 0x6
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_210
	ucomiss xmm3, xmm2
	ja Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_220
	test ebx, ebx
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_220
	movaps xmm2, xmm3
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_230
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_250:
	movaps xmm3, xmm2
	jmp Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_240
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_220:
	mov edi, ebx
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_250
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_230:
	lea ebx, [edi+edi*4]
	mov ecx, 0x1
	mov edx, [ebp+0xc]
	add edx, 0x4
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_260:
	movsx eax, byte [ebx+ecx+cdbk_nb_low2+0x13f]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_260
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], edi
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov edi, [ebp+0xc]
	add edi, 0x14
	pxor xmm3, xmm3
	movaps xmm4, xmm3
	mov dword [ebp-0x4c], 0x0
	xor esi, esi
	mov dword [ebp-0x50], cdbk_nb_high1
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_300:
	mov ecx, [ebp-0x50]
	movaps xmm2, xmm4
	mov ebx, 0x1
	lea edx, [ebp-0x40]
	add edx, 0x14
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_270:
	movsx eax, byte [ecx]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edi+ebx*4-0x4]
	subss xmm0, xmm1
	add ecx, 0x1
	mulss xmm0, xmm0
	mulss xmm0, [edx]
	addss xmm2, xmm0
	add ebx, 0x1
	add edx, 0x4
	cmp ebx, 0x6
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_270
	ucomiss xmm3, xmm2
	ja Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_280
	test esi, esi
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_280
	movaps xmm2, xmm3
	add esi, 0x1
	add dword [ebp-0x50], 0x5
	cmp esi, 0x40
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_290
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_310:
	movaps xmm3, xmm2
	jmp Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_300
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_280:
	mov [ebp-0x4c], esi
	add esi, 0x1
	add dword [ebp-0x50], 0x5
	cmp esi, 0x40
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_310
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_290:
	mov eax, [ebp-0x4c]
	lea ebx, [eax+eax*4]
	mov ecx, 0x1
	lea edx, [edi+0x4]
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_320:
	movsx eax, byte [ecx+ebx+cdbk_nb_high2+0x13f]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_320
	mov dword [esp+0x8], 0x6
	mov ebx, [ebp-0x4c]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_330
	xor edx, edx
	movsd xmm1, qword [_double_0_00195310]
	mov eax, [ebp+0xc]
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_340:
	cvtss2sd xmm0, [eax]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_340
	xor ecx, ecx
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_350:
	lea eax, [ecx*4]
	mov edx, [ebp+0xc]
	add edx, eax
	mov ebx, [ebp+0x8]
	movss xmm0, dword [ebx+eax]
	subss xmm0, [edx]
	movss [edx], xmm0
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_350
Z13lsp_quant_lbrPfS_iP9SpeexBits_F0_1_330:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z15nb_encoder_initPK9SpeexMode_F0_1

Z15nb_encoder_initPK9SpeexMode_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	mov ebx, [edi]
	mov dword [esp], 0x7dfc
	call Z11speex_alloci_F0_10
	mov esi, eax
	test eax, eax
	jz Z15nb_encoder_initPK9SpeexMode_F0_1_10
	lea eax, [eax+0xfc]
	mov [esi+0x48], eax
	mov [esi], edi
	mov eax, [ebx]
	mov [esi+0x8], eax
	lea eax, [eax+eax*2]
	mov edx, eax
	shr edx, 0x1f
	lea edi, [edx+eax]
	sar edi, 1
	mov [esi+0x14], edi
	mov eax, [ebx]
	cdq
	idiv dword [ebx+0x4]
	mov [esi+0x10], eax
	mov eax, [ebx+0x4]
	mov [esi+0xc], eax
	mov eax, [ebx+0x8]
	mov [esi+0x18], eax
	mov eax, [ebx+0x14]
	mov [esi+0x38], eax
	mov eax, [ebx+0x18]
	mov [esi+0x3c], eax
	mov eax, [ebx+0xc]
	mov [esi+0x1c], eax
	mov eax, [ebx+0x10]
	mov [esi+0x20], eax
	mov eax, [ebx+0x1c]
	mov [esi+0x40], eax
	mov eax, [ebx+0x20]
	mov [esi+0x44], eax
	lea eax, [ebx+0x24]
	mov [esi+0xf0], eax
	mov eax, [ebx+0x64]
	mov [esi+0xf8], eax
	mov [esi+0xf4], eax
	mov dword [esi+0x28], 0x1
	mov dword [esi+0xec], 0x1
	lea edx, [edi*4]
	mov [esp], edx
	call Z11speex_alloci_F0_10
	mov [esi+0x4c], eax
	mov [esi+0x50], eax
	mov eax, [ebx]
	add eax, [ebx+0x10]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x54], eax
	mov edx, [ebx+0x10]
	lea edx, [eax+edx*4+0x4]
	mov [esi+0x58], edx
	mov eax, [ebx]
	add eax, [ebx+0x10]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x5c], eax
	mov edx, [ebx+0x10]
	lea edx, [eax+edx*4+0x4]
	mov [esi+0x60], edx
	mov eax, [esi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x64], eax
	mov edx, [esi+0x8]
	mov eax, [esi+0xc]
	sar eax, 1
	mov ecx, edx
	sub ecx, eax
	mov [ebp-0x38], ecx
	sar edx, 1
	lea edx, [eax+edx]
	mov [ebp-0x34], edx
	mov eax, [esi+0x14]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x68], eax
	mov edx, [ebp-0x38]
	test edx, edx
	jg Z15nb_encoder_initPK9SpeexMode_F0_1_20
Z15nb_encoder_initPK9SpeexMode_F0_1_130:
	mov eax, [ebp-0x34]
	test eax, eax
	jg Z15nb_encoder_initPK9SpeexMode_F0_1_30
Z15nb_encoder_initPK9SpeexMode_F0_1_110:
	mov eax, [esi+0x18]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x70], eax
	mov edx, [esi+0x18]
	lea eax, [edx+0x1]
	test eax, eax
	jg Z15nb_encoder_initPK9SpeexMode_F0_1_40
Z15nb_encoder_initPK9SpeexMode_F0_1_90:
	lea eax, [edx*4+0x4]
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x6c], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x74], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x90], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x94], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x98], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x9c], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x78], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x7c], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x80], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x84], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x88], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x8c], eax
	mov dword [esi+0x4], 0x1
	mov ecx, [esi+0x18]
	test ecx, ecx
	jg Z15nb_encoder_initPK9SpeexMode_F0_1_50
Z15nb_encoder_initPK9SpeexMode_F0_1_70:
	lea eax, [ecx*4]
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0xa0], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0xa4], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0xa8], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0xac], eax
	mov eax, [esi+0x10]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0xb0], eax
	mov eax, [esi+0x10]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [esi+0x34], eax
	mov dword [esp], 0x40
	call Z11speex_alloci_F0_10
	mov [esi+0xb4], eax
	mov [esp], eax
	call Z8vbr_initP8VBRState_F0_1
	mov dword [esi+0xb8], 0x41000000
	mov dword [esi+0xc0], 0x0
	mov dword [esi+0xc4], 0x0
	mov dword [esi+0xc8], 0x0
	mov dword [esi+0xd0], 0x0
	mov dword [esi+0xd4], 0x0
	mov dword [esi+0xe8], 0x2
	mov dword [esi+0xe0], 0x2
	mov dword [esi+0xe4], 0x1f40
	mov dword [esi+0xcc], 0x0
	mov eax, esi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15nb_encoder_initPK9SpeexMode_F0_1_50:
	xor ebx, ebx
Z15nb_encoder_initPK9SpeexMode_F0_1_60:
	mov eax, [esi+0x78]
	lea edx, [eax+ebx*4]
	add ebx, 0x1
	cvtsi2ss xmm0, ebx
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_3_14159265]
	lea eax, [ecx+0x1]
	cvtsi2sd xmm1, eax
	divsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx], xmm0
	mov ecx, [esi+0x18]
	cmp ebx, ecx
	jl Z15nb_encoder_initPK9SpeexMode_F0_1_60
	jmp Z15nb_encoder_initPK9SpeexMode_F0_1_70
Z15nb_encoder_initPK9SpeexMode_F0_1_40:
	xor edi, edi
Z15nb_encoder_initPK9SpeexMode_F0_1_80:
	cvtss2sd xmm0, [esi+0x40]
	mulsd xmm0, [_double_6_28318531]
	cvtsi2sd xmm1, edi
	mulsd xmm0, xmm1
	mov ebx, [esi+0x70]
	mulsd xmm0, xmm0
	mulsd xmm0, [_double__0_50000000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0x40]
	movsd xmm0, qword [ebp-0x40]
	mulsd xmm0, [_double_16384_00000000]
	cvtsd2ss xmm0, xmm0
	movss [ebx+edi*4], xmm0
	add edi, 0x1
	mov edx, [esi+0x18]
	lea eax, [edx+0x1]
	cmp eax, edi
	jg Z15nb_encoder_initPK9SpeexMode_F0_1_80
	jmp Z15nb_encoder_initPK9SpeexMode_F0_1_90
Z15nb_encoder_initPK9SpeexMode_F0_1_30:
	cvtsi2sd xmm0, [ebp-0x34]
	movsd [ebp-0x28], xmm0
	mov edi, [ebp-0x38]
	shl edi, 0x2
	mov dword [ebp-0x1c], 0x0
Z15nb_encoder_initPK9SpeexMode_F0_1_100:
	mov ebx, [esi+0x68]
	cvtsi2sd xmm0, [ebp-0x1c]
	mulsd xmm0, [_double_3_14159265]
	divsd xmm0, [ebp-0x28]
	movsd [esp], xmm0
	call cos
	fstp qword [ebp-0x40]
	movsd xmm0, qword [ebp-0x40]
	mulsd xmm0, [_double_0_46000000]
	addsd xmm0, [_double_0_54000000]
	cvtsd2ss xmm0, xmm0
	movss [ebx+edi], xmm0
	add dword [ebp-0x1c], 0x1
	add edi, 0x4
	mov eax, [ebp-0x1c]
	cmp [ebp-0x34], eax
	jnz Z15nb_encoder_initPK9SpeexMode_F0_1_100
	jmp Z15nb_encoder_initPK9SpeexMode_F0_1_110
Z15nb_encoder_initPK9SpeexMode_F0_1_20:
	cvtsi2sd xmm0, [ebp-0x38]
	movsd [ebp-0x30], xmm0
	xor edi, edi
Z15nb_encoder_initPK9SpeexMode_F0_1_120:
	mov ebx, [esi+0x68]
	cvtsi2sd xmm0, edi
	mulsd xmm0, [_double_3_14159265]
	divsd xmm0, [ebp-0x30]
	movsd [esp], xmm0
	call cos
	fstp qword [ebp-0x40]
	movsd xmm0, qword [ebp-0x40]
	mulsd xmm0, [_double__0_46000000]
	addsd xmm0, [_double_0_54000000]
	cvtsd2ss xmm0, xmm0
	movss [ebx+edi*4], xmm0
	add edi, 0x1
	cmp [ebp-0x38], edi
	jnz Z15nb_encoder_initPK9SpeexMode_F0_1_120
	jmp Z15nb_encoder_initPK9SpeexMode_F0_1_130
Z15nb_encoder_initPK9SpeexMode_F0_1_10:
	xor eax, eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z18nb_encoder_destroyPv_F0_19

Z18nb_encoder_destroyPv_F0_19:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4c]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x54]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x64]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x94]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x7c]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x84]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x8c]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x5c]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x68]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x70]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x6c]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x74]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x78]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x90]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x98]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x9c]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x80]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x88]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0xa0]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0xa4]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0xa8]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0xac]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0xb0]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x34]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0xb4]
	mov [esp], eax
	call Z11vbr_destroyP8VBRState_F0_1
	mov eax, [ebx+0xb4]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10speex_freePv_F0_1


;Z9nb_encodePvS_P9SpeexBits_F0_5

Z9nb_encodePvS_P9SpeexBits_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x16c
	mov esi, [ebp+0x8]
	mov eax, [esi+0x48]
	mov [ebp-0x11c], eax
	mov eax, [esi+0x8]
	mov ecx, [esi+0x4c]
	mov edx, [esi+0x14]
	sub edx, eax
	shl edx, 0x2
	mov [esp+0x8], edx
	lea eax, [ecx+eax*4]
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z10speex_movePvS_i_F0_10
	mov ecx, [esi+0x8]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_10
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits_F0_5_20:
	mov eax, [esi+0x14]
	sub eax, ecx
	lea eax, [ebx+eax]
	mov ecx, [esi+0x4c]
	mov edi, [ebp+0xc]
	mov edx, [edi+ebx*4]
	mov [ecx+eax*4], edx
	add ebx, 0x1
	mov ecx, [esi+0x8]
	cmp ebx, ecx
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_20
Z9nb_encodePvS_P9SpeexBits_F0_5_10:
	mov edx, [esi+0x54]
	mov eax, [esi+0x20]
	lea eax, [eax*4+0x4]
	mov [esp+0x8], eax
	lea eax, [edx+ecx*4]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z10speex_movePvS_i_F0_10
	mov edx, [esi+0x5c]
	mov eax, [esi+0x20]
	lea eax, [eax*4+0x4]
	mov [esp+0x8], eax
	mov eax, [esi+0x8]
	lea eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z10speex_movePvS_i_F0_10
	mov eax, [ebp-0x11c]
	neg eax
	and eax, 0x3
	add eax, [ebp-0x11c]
	mov edx, [esi+0x14]
	lea ecx, [eax+edx*4]
	mov [ebp-0x68], ecx
	mov edi, eax
	test edx, edx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_30
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits_F0_5_40:
	lea eax, [ebx*4]
	mov edx, [esi+0x50]
	mov ecx, [esi+0x68]
	movss xmm0, dword [edx+eax]
	mulss xmm0, [ecx+eax]
	movss [edi+eax], xmm0
	add ebx, 0x1
	mov edx, [esi+0x14]
	cmp ebx, edx
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_40
Z9nb_encodePvS_P9SpeexBits_F0_5_30:
	mov [esp+0xc], edx
	mov eax, [esi+0x18]
	add eax, 0x1
	mov [esp+0x8], eax
	mov eax, [esi+0x6c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z13_spx_autocorrPKfPfii_F0_9
	mov eax, [esi+0x6c]
	movss xmm0, dword [eax]
	mulss xmm0, [esi+0x44]
	movss [eax], xmm0
	mov edx, [esi+0x18]
	lea eax, [edx+0x1]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_50
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits_F0_5_60:
	lea edx, [ebx*4]
	mov ecx, edx
	add ecx, [esi+0x6c]
	mov eax, [esi+0x70]
	movss xmm0, dword [ecx]
	mulss xmm0, [eax+edx]
	movss [ecx], xmm0
	add ebx, 0x1
	mov edx, [esi+0x18]
	lea eax, [edx+0x1]
	cmp ebx, eax
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_60
Z9nb_encodePvS_P9SpeexBits_F0_5_50:
	mov [esp+0x8], edx
	mov eax, [esi+0x6c]
	mov [esp+0x4], eax
	mov eax, [esi+0x74]
	mov [esp], eax
	call Z8_spx_lpcPfPKfi_F0_1
	fstp st0
	mov ebx, [ebp-0x68]
	mov [esp+0x14], ebx
	mov dword [esp+0x10], 0x3e4ccccd
	mov dword [esp+0xc], 0xf
	mov eax, [esi+0x78]
	mov [esp+0x8], eax
	mov eax, [esi+0x18]
	mov [esp+0x4], eax
	mov eax, [esi+0x74]
	mov [esp], eax
	call Z10lpc_to_lspPfiS_ifPc_F0_4
	mov edx, [esi+0x18]
	cmp eax, edx
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_70
	cmp dword [esi+0xe0], 0x1
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_80
	mov [esp+0x14], ebx
	mov dword [esp+0x10], 0x3d4ccccd
	mov dword [esp+0xc], 0xb
	mov eax, [esi+0x78]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [esi+0x74]
	mov [esp], eax
	call Z10lpc_to_lspPfiS_ifPc_F0_4
	cmp [esi+0x18], eax
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_70
Z9nb_encodePvS_P9SpeexBits_F0_5_80:
	mov eax, [esi+0x18]
	test eax, eax
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_90
Z9nb_encodePvS_P9SpeexBits_F0_5_70:
	mov edi, [esi+0x4]
	test edi, edi
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_100
Z9nb_encodePvS_P9SpeexBits_F0_5_610:
	mov eax, [esi+0x18]
	test eax, eax
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_110
Z9nb_encodePvS_P9SpeexBits_F0_5_570:
	mov dword [esp+0x8], 0x3b03126f
	mov eax, [esi+0x18]
	mov [esp+0x4], eax
	mov eax, [esi+0x88]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif_F0_1
	mov edi, [ebp-0x68]
	mov [esp+0xc], edi
	mov eax, [esi+0x18]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	mov eax, [esi+0x88]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc_F0_1
	mov edx, [esi+0xf4]
	mov eax, [esi+0xf0]
	mov eax, [eax+edx*4]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_120
	mov ebx, [esi+0xc0]
	test ebx, ebx
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_130
Z9nb_encodePvS_P9SpeexBits_F0_5_120:
	mov eax, [esi+0x18]
	mov [esp+0xc], eax
	mov eax, [esi+0x98]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	mov eax, [esi+0x38]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [esi+0x18]
	mov [esp+0xc], eax
	mov eax, [esi+0x9c]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	mov eax, [esi+0x3c]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [esi+0xa8]
	mov [esp+0x18], eax
	mov eax, [esi+0x18]
	mov [esp+0x14], eax
	mov eax, [esi+0x8]
	mov [esp+0x10], eax
	mov eax, [esi+0x60]
	mov [esp+0xc], eax
	mov eax, [esi+0x9c]
	mov [esp+0x8], eax
	mov eax, [esi+0x98]
	mov [esp+0x4], eax
	mov eax, [esi+0x50]
	mov [esp], eax
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	mov eax, [ebp-0x68]
	mov [esp+0x1c], eax
	mov dword [esp+0x18], 0x6
	lea eax, [ebp-0x50]
	mov [esp+0x14], eax
	lea eax, [ebp-0x38]
	mov [esp+0x10], eax
	mov eax, [esi+0x8]
	mov [esp+0xc], eax
	mov eax, [esi+0x20]
	mov [esp+0x8], eax
	mov eax, [esi+0x1c]
	mov [esp+0x4], eax
	mov eax, [esi+0x60]
	mov [esp], eax
	call Z21open_loop_nbest_pitchPfiiiPiS_iPc_F0_1
	mov ecx, [ebp-0x38]
	movss xmm0, dword [ebp-0x50]
	movss [ebp-0xa4], xmm0
	cvtss2sd xmm1, xmm0
	mulsd xmm1, [_double_0_85000000]
	xor eax, eax
	lea ebx, [eax+0x1]
	lea eax, [ebx*4]
	cvtss2sd xmm0, [ebp+eax-0x50]
	ucomisd xmm0, xmm1
	jbe Z9nb_encodePvS_P9SpeexBits_F0_5_140
Z9nb_encodePvS_P9SpeexBits_F0_5_180:
	mov eax, [ebp+eax-0x38]
	mov [ebp-0x6c], eax
	add eax, eax
	mov edx, eax
	sub edx, ecx
	js Z9nb_encodePvS_P9SpeexBits_F0_5_150
Z9nb_encodePvS_P9SpeexBits_F0_5_550:
	cmp edx, 0x2
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_160
Z9nb_encodePvS_P9SpeexBits_F0_5_400:
	mov eax, ebx
	cmp ebx, 0x5
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_170
Z9nb_encodePvS_P9SpeexBits_F0_5_190:
	mov ecx, [ebp-0x6c]
	lea ebx, [eax+0x1]
	lea eax, [ebx*4]
	cvtss2sd xmm0, [ebp+eax-0x50]
	ucomisd xmm0, xmm1
	ja Z9nb_encodePvS_P9SpeexBits_F0_5_180
Z9nb_encodePvS_P9SpeexBits_F0_5_140:
	mov [ebp-0x6c], ecx
Z9nb_encodePvS_P9SpeexBits_F0_5_430:
	mov eax, ebx
	cmp ebx, 0x5
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_190
Z9nb_encodePvS_P9SpeexBits_F0_5_170:
	mov eax, [esi+0xac]
	mov [esp+0x14], eax
	mov eax, [esi+0x18]
	mov [esp+0x10], eax
	mov eax, [esi+0x8]
	mov [esp+0xc], eax
	mov eax, [esi+0x58]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	mov eax, [esi+0x50]
	mov [esp], eax
	call Z8fir_mem2PKfS0_PfiiS1__F0_1
	mov eax, [esi+0x8]
	mov [esp+0x4], eax
	mov eax, [esi+0x58]
	mov [esp], eax
	call Z11compute_rmsPKfi_F0_2
	fstp dword [ebp-0xa0]
	mov eax, [esi+0xb4]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_200
	mov eax, [esi+0xc0]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_210
	mov eax, [esi+0xc4]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_210
Z9nb_encodePvS_P9SpeexBits_F0_5_200:
	mov dword [esi+0xbc], 0xbf800000
Z9nb_encodePvS_P9SpeexBits_F0_5_680:
	mov eax, [esi+0xec]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_220
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
	mov eax, [edx+ebx*4]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_230
Z9nb_encodePvS_P9SpeexBits_F0_5_710:
	mov edi, [esi+0x4]
	test edi, edi
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_240
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_240
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits_F0_5_250:
	lea edx, [ebx*4]
	mov ecx, [esi+0x80]
	mov eax, [esi+0x78]
	mov eax, [edx+eax]
	mov [edx+ecx], eax
	add ebx, 0x1
	cmp [esi+0x18], ebx
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_250
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
Z9nb_encodePvS_P9SpeexBits_F0_5_240:
	mov edx, [edx+ebx*4]
	mov edi, [ebp+0x10]
	mov [esp+0xc], edi
	mov eax, [esi+0x18]
	mov [esp+0x8], eax
	mov eax, [esi+0x7c]
	mov [esp+0x4], eax
	mov eax, [esi+0x78]
	mov [esp], eax
	call dword [edx+0x10]
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
	mov eax, [edx+ebx*4]
	cmp dword [eax], 0xffffffff
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_260
	mov dword [esp+0x8], 0x7
	mov eax, [ebp-0x6c]
	sub eax, [esi+0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
	mov eax, [edx+ebx*4]
Z9nb_encodePvS_P9SpeexBits_F0_5_260:
	mov ebx, [eax+0x4]
	test ebx, ebx
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_270
Z9nb_encodePvS_P9SpeexBits_F0_5_1340:
	cvtss2sd xmm0, [ebp-0xa0]
	movsd [esp], xmm0
	call log
	fstp qword [ebp-0x118]
	movsd xmm0, qword [ebp-0x118]
	mulsd xmm0, [_double_3_50000000]
	addsd xmm0, [_double_0_50000000]
	movsd [esp], xmm0
	call floor
	fstp qword [ebp-0xc0]
	cvttsd2si ebx, [ebp-0xc0]
	test ebx, ebx
	js Z9nb_encodePvS_P9SpeexBits_F0_5_280
	cmp ebx, 0x1f
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_290
	mov ebx, 0x1f
	movsd xmm0, qword [_double_31_00000000]
Z9nb_encodePvS_P9SpeexBits_F0_5_630:
	divsd xmm0, [_double_3_50000000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0xc8]
	cvtsd2ss xmm0, [ebp-0xc8]
	movss [ebp-0x5c], xmm0
	mov dword [esp+0x8], 0x5
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov ecx, [esi+0x4]
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_300
	mov edi, [esi+0x18]
	test edi, edi
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_300
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits_F0_5_310:
	lea edx, [ebx*4]
	mov ecx, [esi+0x84]
	mov eax, [esi+0x7c]
	mov eax, [edx+eax]
	mov [edx+ecx], eax
	add ebx, 0x1
	cmp [esi+0x18], ebx
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_310
Z9nb_encodePvS_P9SpeexBits_F0_5_300:
	mov ebx, 0x4
	mov eax, ebx
	sub eax, [ebp-0x68]
	and eax, 0x3
	add eax, [ebp-0x68]
	mov edx, [esi+0xc]
	mov [ebp-0xd0], edx
	mov ecx, edx
	shl ecx, 0x2
	add eax, ecx
	mov edi, eax
	sub edi, ecx
	mov [ebp-0x9c], edi
	mov edx, ebx
	sub edx, eax
	and edx, 0x3
	add eax, edx
	lea eax, [ecx+eax]
	mov edx, eax
	sub edx, ecx
	mov [ebp-0x98], edx
	mov edx, ebx
	sub edx, eax
	and edx, 0x3
	add eax, edx
	lea eax, [ecx+eax]
	mov edi, eax
	sub edi, ecx
	mov [ebp-0x90], edi
	mov edx, ebx
	sub edx, eax
	and edx, 0x3
	add eax, edx
	lea eax, [ecx+eax]
	mov edx, eax
	sub edx, ecx
	mov [ebp-0x8c], edx
	sub ebx, eax
	and ebx, 0x3
	add eax, ebx
	mov ecx, [esi+0x18]
	lea ebx, [eax+ecx*4]
	mov [ebp-0x64], ebx
	mov [ebp-0x94], eax
	mov edx, [esi+0x10]
	test edx, edx
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_320
Z9nb_encodePvS_P9SpeexBits_F0_5_1180:
	mov eax, [esi+0xf4]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_330
	mov ebx, [esi+0x18]
	test ebx, ebx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_330
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits_F0_5_340:
	lea edx, [ebx*4]
	mov ecx, [esi+0x80]
	mov eax, [esi+0x78]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [esi+0x18]
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_340
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_330
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits_F0_5_350:
	lea edx, [ebx*4]
	mov ecx, [esi+0x84]
	mov eax, [esi+0x7c]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [esi+0x18]
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_350
Z9nb_encodePvS_P9SpeexBits_F0_5_330:
	cmp dword [esi+0xf4], 0x1
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_360
Z9nb_encodePvS_P9SpeexBits_F0_5_1280:
	mov dword [esi+0x4], 0x0
	mov ecx, [esi+0xf4]
	mov eax, [esi+0xf0]
	mov edx, [eax+ecx*4]
	mov eax, [0x1acda25]
	cmp [edx+0x24], eax
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_370
	test ecx, ecx
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_380
Z9nb_encodePvS_P9SpeexBits_F0_5_370:
	mov dword [esi+0x28], 0x1
Z9nb_encodePvS_P9SpeexBits_F0_5_620:
	mov eax, 0x1
	add esp, 0x16c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9nb_encodePvS_P9SpeexBits_F0_5_160:
	mov edi, [ebp-0x6c]
	lea eax, [edi+edi*2]
	mov edx, eax
	sub edx, ecx
	js Z9nb_encodePvS_P9SpeexBits_F0_5_390
Z9nb_encodePvS_P9SpeexBits_F0_5_760:
	cmp edx, 0x3
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_400
	mov eax, [ebp-0x6c]
	shl eax, 0x2
	mov edx, eax
	sub edx, ecx
	js Z9nb_encodePvS_P9SpeexBits_F0_5_410
	cmp edx, 0x4
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_400
Z9nb_encodePvS_P9SpeexBits_F0_5_1330:
	mov edx, [ebp-0x6c]
	lea eax, [edx+edx*4]
	mov edx, eax
	sub edx, ecx
	js Z9nb_encodePvS_P9SpeexBits_F0_5_420
	cmp edx, 0x5
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_400
	mov [ebp-0x6c], ecx
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_430
Z9nb_encodePvS_P9SpeexBits_F0_5_210:
	mov ecx, [esi+0x18]
	test ecx, ecx
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_440
	pxor xmm3, xmm3
	movss [ebp-0x88], xmm3
Z9nb_encodePvS_P9SpeexBits_F0_5_590:
	mov eax, [esi+0xd0]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_450
	movss xmm1, dword [esi+0xd4]
	movaps xmm0, xmm1
	mulss xmm0, [esi+0xd8]
	ucomiss xmm0, xmm3
	jbe Z9nb_encodePvS_P9SpeexBits_F0_5_460
	cvtss2sd xmm1, xmm1
	mulsd xmm1, [_double__0_00001000]
	movss xmm0, dword [_float_1_00000000]
	addss xmm0, [esi+0xdc]
	cvtss2sd xmm0, xmm0
	divsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	cvtss2sd xmm2, xmm0
	ucomisd xmm2, [_double_0_05000000]
	ja Z9nb_encodePvS_P9SpeexBits_F0_5_470
	ucomisd xmm2, [_double__0_05000000]
	jae Z9nb_encodePvS_P9SpeexBits_F0_5_480
Z9nb_encodePvS_P9SpeexBits_F0_5_1350:
	jp Z9nb_encodePvS_P9SpeexBits_F0_5_480
	movss xmm0, dword [_float__0_05000000]
Z9nb_encodePvS_P9SpeexBits_F0_5_480:
	addss xmm0, [esi+0xb8]
	movss [esi+0xb8], xmm0
	ucomiss xmm0, [_float_10_00000000]
	ja Z9nb_encodePvS_P9SpeexBits_F0_5_490
Z9nb_encodePvS_P9SpeexBits_F0_5_1300:
	ucomiss xmm3, [esi+0xb8]
	ja Z9nb_encodePvS_P9SpeexBits_F0_5_500
Z9nb_encodePvS_P9SpeexBits_F0_5_450:
	movss xmm0, dword [ebp-0xa4]
	movss [esp+0x10], xmm0
	mov eax, [ebp-0x6c]
	mov [esp+0xc], eax
	mov eax, [esi+0x8]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov eax, [esi+0xb4]
	mov [esp], eax
	call Z12vbr_analysisP8VBRStatePfiif_F0_5
	fstp dword [ebp-0x10c]
	movss xmm2, dword [ebp-0x10c]
	movss [esi+0xbc], xmm2
	mov edi, [esi+0xc0]
	test edi, edi
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_510
	ucomiss xmm2, [_float_2_00000000]
	jae Z9nb_encodePvS_P9SpeexBits_F0_5_520
	jp Z9nb_encodePvS_P9SpeexBits_F0_5_520
	mov eax, [esi+0xcc]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_530
	cvtss2sd xmm0, [ebp-0x88]
	ucomisd xmm0, [_double_0_05000000]
	ja Z9nb_encodePvS_P9SpeexBits_F0_5_530
	mov edx, [esi+0xc8]
	test edx, edx
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_530
	cmp eax, 0x14
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_530
	add eax, 0x1
	mov [esi+0xcc], eax
	xor eax, eax
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_540
Z9nb_encodePvS_P9SpeexBits_F0_5_150:
	mov edx, ecx
	sub edx, eax
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_550
Z9nb_encodePvS_P9SpeexBits_F0_5_130:
	mov ecx, [esi+0xc4]
	test ecx, ecx
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_120
	mov edx, [eax+0x4]
	test edx, edx
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_120
	cmp dword [eax], 0xffffffff
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_120
	mov dword [ebp-0x6c], 0x0
	pxor xmm0, xmm0
	movss [ebp-0xa4], xmm0
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_170
Z9nb_encodePvS_P9SpeexBits_F0_5_110:
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits_F0_5_560:
	lea edx, [ebx*4]
	mov ecx, [esi+0x88]
	mov eax, [esi+0x78]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp [esi+0x18], ebx
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_560
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_570
Z9nb_encodePvS_P9SpeexBits_F0_5_440:
	mov ebx, [esi+0x80]
	mov edx, [esi+0x78]
	xor eax, eax
	pxor xmm3, xmm3
	movss [ebp-0x88], xmm3
Z9nb_encodePvS_P9SpeexBits_F0_5_580:
	movss xmm0, dword [ebx+eax*4]
	subss xmm0, [edx+eax*4]
	mulss xmm0, xmm0
	addss xmm0, [ebp-0x88]
	movss [ebp-0x88], xmm0
	add eax, 0x1
	cmp ecx, eax
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_580
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_590
Z9nb_encodePvS_P9SpeexBits_F0_5_90:
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits_F0_5_600:
	lea edx, [ebx*4]
	mov ecx, [esi+0x78]
	mov eax, [esi+0x80]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp [esi+0x18], ebx
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_600
	mov edi, [esi+0x4]
	test edi, edi
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_610
Z9nb_encodePvS_P9SpeexBits_F0_5_100:
	mov edx, [esi+0x10]
	lea eax, [edx+edx]
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov eax, [esi+0x18]
	mov [esp+0xc], eax
	mov eax, [esi+0x88]
	mov [esp+0x8], eax
	mov eax, [esi+0x78]
	mov [esp+0x4], eax
	mov eax, [esi+0x80]
	mov [esp], eax
	call Z15lsp_interpolatePfS_S_iii_F0_1
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_570
Z9nb_encodePvS_P9SpeexBits_F0_5_380:
	mov dword [esi+0x28], 0x0
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_620
Z9nb_encodePvS_P9SpeexBits_F0_5_290:
	cvtsi2sd xmm0, ebx
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_630
Z9nb_encodePvS_P9SpeexBits_F0_5_510:
	mov dword [ebp-0x1c], 0x8
	movss xmm4, dword [_float_100_00000000]
	mov dword [ebp-0x84], 0x0
	mov ebx, 0x8
	mov edi, [0x1acda29]
	movss xmm0, dword [esi+0xb8]
	movss [ebp-0xcc], xmm0
	movss [esp], xmm0
	movss [ebp-0xf8], xmm2
	movss [ebp-0x108], xmm4
	call floorf
	fstp dword [ebp-0xb0]
	cvttss2si eax, [ebp-0xb0]
	lea edx, [eax+0x1]
	cvtsi2ss xmm0, eax
	movss xmm5, dword [ebp-0xcc]
	subss xmm5, xmm0
	cvtsi2ss xmm3, edx
	subss xmm3, [ebp-0xcc]
	lea edx, [edi+eax*4+0x160]
	cmp eax, 0xa
	movss xmm2, dword [ebp-0xf8]
	movss xmm4, dword [ebp-0x108]
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_640
Z9nb_encodePvS_P9SpeexBits_F0_5_660:
	movaps xmm1, xmm5
	mulss xmm1, [edx+0x4]
	movaps xmm0, xmm3
	mulss xmm0, [edx]
	addss xmm1, xmm0
	ucomiss xmm2, xmm1
	jbe Z9nb_encodePvS_P9SpeexBits_F0_5_650
	movaps xmm0, xmm2
	subss xmm0, xmm1
	ucomiss xmm4, xmm0
	jbe Z9nb_encodePvS_P9SpeexBits_F0_5_650
	mov [ebp-0x84], ebx
	movaps xmm4, xmm0
Z9nb_encodePvS_P9SpeexBits_F0_5_650:
	sub edx, 0x2c
	sub ebx, 0x1
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_660
	mov ecx, [ebp-0x84]
	mov [ebp-0x1c], ecx
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_670
Z9nb_encodePvS_P9SpeexBits_F0_5_700:
	mov dword [esi+0xcc], 0x0
Z9nb_encodePvS_P9SpeexBits_F0_5_1320:
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x6
	mov [esp], esi
	call Z17speex_encoder_ctlPviS__F0_11
	mov ecx, [esi+0xd0]
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_680
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov [esp], esi
	call Z17speex_encoder_ctlPviS__F0_11
	mov eax, [ebp-0x20]
	sub eax, [esi+0xd0]
	cvtsi2ss xmm0, eax
	addss xmm0, [esi+0xd4]
	movss [esi+0xd4], xmm0
	cvtss2sd xmm1, [esi+0xd8]
	mulsd xmm1, [_double_0_95000000]
	cvtsi2sd xmm0, eax
	mulsd xmm0, [_double_0_05000000]
	addsd xmm1, xmm0
	cvtsd2ss xmm1, xmm1
	movss [esi+0xd8], xmm1
	movss xmm0, dword [_float_1_00000000]
	addss xmm0, [esi+0xdc]
	movss [esi+0xdc], xmm0
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_680
Z9nb_encodePvS_P9SpeexBits_F0_5_640:
	movss xmm1, dword [edi+0x188]
	ucomiss xmm2, xmm1
	jbe Z9nb_encodePvS_P9SpeexBits_F0_5_690
	movaps xmm0, xmm2
	subss xmm0, xmm1
	ucomiss xmm4, xmm0
	jbe Z9nb_encodePvS_P9SpeexBits_F0_5_690
	mov [ebp-0x84], ebx
	movaps xmm4, xmm0
Z9nb_encodePvS_P9SpeexBits_F0_5_690:
	sub edi, 0x2c
	sub ebx, 0x1
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_640
	mov ecx, [ebp-0x84]
	mov [ebp-0x1c], ecx
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_670
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_700
Z9nb_encodePvS_P9SpeexBits_F0_5_220:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov ebx, [ebp+0x10]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov dword [esp+0x8], 0x4
	mov eax, [esi+0xf4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
	mov eax, [edx+ebx*4]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_710
Z9nb_encodePvS_P9SpeexBits_F0_5_230:
	mov ecx, [esi+0x8]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_720
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits_F0_5_730:
	lea eax, [ebx*4]
	mov ecx, eax
	add ecx, [esi+0x58]
	mov edx, [esi+0x60]
	mov dword [edx+eax], 0x26901d7d
	mov dword [ecx], 0x26901d7d
	add ebx, 0x1
	cmp ebx, [esi+0x8]
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_730
Z9nb_encodePvS_P9SpeexBits_F0_5_720:
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_740
	xor edx, edx
Z9nb_encodePvS_P9SpeexBits_F0_5_750:
	mov eax, [esi+0xa4]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp edx, [esi+0x18]
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_750
Z9nb_encodePvS_P9SpeexBits_F0_5_740:
	mov dword [esi+0x4], 0x1
	mov dword [esi+0x28], 0x1
	mov eax, [esi+0xa0]
	mov [esp+0x14], eax
	mov eax, [esi+0x18]
	mov [esp+0x10], eax
	mov eax, [esi+0x8]
	mov [esp+0xc], eax
	mov eax, [esi+0x50]
	mov [esp+0x8], eax
	mov eax, [esi+0x94]
	mov [esp+0x4], eax
	mov eax, [esi+0x58]
	mov [esp], eax
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
	xor eax, eax
	add esp, 0x16c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9nb_encodePvS_P9SpeexBits_F0_5_390:
	mov edx, ecx
	sub edx, eax
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_760
Z9nb_encodePvS_P9SpeexBits_F0_5_270:
	movss xmm0, dword [ebp-0xa4]
	mulss xmm0, [_float_15_00000000]
	movss [ebp-0xa4], xmm0
	cvtss2sd xmm0, xmm0
	addsd xmm0, [_double_0_50000000]
	movsd [esp], xmm0
	call floor
	fstp qword [ebp-0xb8]
	cvttsd2si eax, [ebp-0xb8]
	cmp eax, 0xf
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_770
	test eax, eax
	js Z9nb_encodePvS_P9SpeexBits_F0_5_780
	cvtsi2sd xmm0, eax
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_790
Z9nb_encodePvS_P9SpeexBits_F0_5_320:
	mov dword [ebp-0xa8], 0x0
	mov edi, [ebp-0xd0]
Z9nb_encodePvS_P9SpeexBits_F0_5_1190:
	mov eax, [ebp-0xa8]
	imul eax, edi
	mov [ebp-0x80], eax
	shl eax, 0x2
	mov ebx, [esi+0x50]
	add ebx, eax
	mov [ebp-0x7c], ebx
	mov ebx, [esi+0x58]
	add ebx, eax
	mov [ebp-0x74], ebx
	add eax, [esi+0x60]
	mov [ebp-0x78], eax
	mov [esp+0x14], edx
	mov eax, [ebp-0xa8]
	mov [esp+0x10], eax
	mov [esp+0xc], ecx
	mov eax, [esi+0x88]
	mov [esp+0x8], eax
	mov eax, [esi+0x78]
	mov [esp+0x4], eax
	mov eax, [esi+0x80]
	mov [esp], eax
	call Z15lsp_interpolatePfS_S_iii_F0_1
	mov eax, [esi+0x10]
	mov [esp+0x14], eax
	mov edx, [ebp-0xa8]
	mov [esp+0x10], edx
	mov eax, [esi+0x18]
	mov [esp+0xc], eax
	mov eax, [esi+0x8c]
	mov [esp+0x8], eax
	mov eax, [esi+0x7c]
	mov [esp+0x4], eax
	mov eax, [esi+0x84]
	mov [esp], eax
	call Z15lsp_interpolatePfS_S_iii_F0_1
	mov ebx, 0x3b03126f
	mov [esp+0x8], ebx
	mov eax, [esi+0x18]
	mov [esp+0x4], eax
	mov eax, [esi+0x88]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif_F0_1
	mov [esp+0x8], ebx
	mov eax, [esi+0x18]
	mov [esp+0x4], eax
	mov eax, [esi+0x8c]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif_F0_1
	mov ecx, [ebp-0x64]
	mov [esp+0xc], ecx
	mov eax, [esi+0x18]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	mov eax, [esi+0x88]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc_F0_1
	mov ebx, [ebp-0x64]
	mov [esp+0xc], ebx
	mov eax, [esi+0x18]
	mov [esp+0x8], eax
	mov eax, [esi+0x94]
	mov [esp+0x4], eax
	mov eax, [esi+0x8c]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc_F0_1
	mov ecx, [esi+0x18]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_800
	xor edx, edx
	movss xmm1, dword [_float_1_00000000]
	mov eax, [esi+0x94]
Z9nb_encodePvS_P9SpeexBits_F0_5_810:
	movss xmm0, dword [eax+0x4]
	subss xmm0, [eax]
	addss xmm1, xmm0
	add edx, 0x2
	add eax, 0x8
	cmp ecx, edx
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_810
Z9nb_encodePvS_P9SpeexBits_F0_5_1220:
	mov eax, [esi+0xb0]
	mov edx, [ebp-0xa8]
	movss [eax+edx*4], xmm1
	mov eax, [esi+0x18]
	mov [esp+0xc], eax
	mov eax, [esi+0x98]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	mov eax, [esi+0x38]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi_F0_1
	movss xmm0, dword [esi+0x3c]
	ucomiss xmm0, [_float_0_00000000]
	jb Z9nb_encodePvS_P9SpeexBits_F0_5_820
	mov eax, [esi+0x18]
	mov [esp+0xc], eax
	mov eax, [esi+0x9c]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	movss [esp], xmm0
	call Z6bw_lpcfPKfPfi_F0_1
Z9nb_encodePvS_P9SpeexBits_F0_5_1230:
	mov eax, [esi+0xc]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_830
	mov ecx, 0x1
Z9nb_encodePvS_P9SpeexBits_F0_5_840:
	lea eax, [ecx*4]
	mov ebx, [ebp-0x74]
	mov edx, [ebx+eax-0x4]
	mov ebx, [ebp-0x8c]
	mov [ebx+eax-0x4], edx
	mov eax, ecx
	add ecx, 0x1
	cmp [esi+0xc], eax
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_840
Z9nb_encodePvS_P9SpeexBits_F0_5_830:
	sar dword [ebp-0xd0], 1
	mov eax, [esi+0xe0]
	test eax, eax
	cmovz edi, [ebp-0xd0]
	mov eax, [ebp-0x64]
	mov [esp+0x18], eax
	mov eax, [esi+0x18]
	mov [esp+0x14], eax
	mov [esp+0x10], edi
	mov edx, [ebp-0x90]
	mov [esp+0xc], edx
	mov eax, [esi+0x9c]
	mov [esp+0x8], eax
	mov eax, [esi+0x98]
	mov [esp+0x4], eax
	mov eax, [esi+0x94]
	mov [esp], eax
	call Z24compute_impulse_responsePKfS0_S0_PfiiPc_F0_1
	cmp edi, [esi+0xc]
	jge Z9nb_encodePvS_P9SpeexBits_F0_5_850
	mov ecx, [ebp-0x90]
	lea edx, [ecx+edi*4]
	mov eax, edi
Z9nb_encodePvS_P9SpeexBits_F0_5_860:
	mov dword [edx], 0x26901d7d
	add eax, 0x1
	add edx, 0x4
	cmp [esi+0xc], eax
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_860
Z9nb_encodePvS_P9SpeexBits_F0_5_850:
	mov eax, [esi+0xc]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_870
	xor eax, eax
Z9nb_encodePvS_P9SpeexBits_F0_5_880:
	mov ebx, [ebp-0x74]
	mov dword [ebx+eax*4], 0x26901d7d
	add eax, 0x1
	cmp [esi+0xc], eax
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_880
Z9nb_encodePvS_P9SpeexBits_F0_5_870:
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_890
	xor ecx, ecx
Z9nb_encodePvS_P9SpeexBits_F0_5_900:
	lea eax, [ecx*4]
	mov edx, [esi+0xa0]
	mov edx, [edx+eax]
	mov edi, [ebp-0x94]
	mov [edi+eax], edx
	add ecx, 0x1
	mov eax, [esi+0x18]
	cmp eax, ecx
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_900
Z9nb_encodePvS_P9SpeexBits_F0_5_890:
	mov edx, [ebp-0x94]
	mov [esp+0x14], edx
	mov [esp+0x10], eax
	mov eax, [esi+0xc]
	mov [esp+0xc], eax
	mov ecx, [ebp-0x74]
	mov [esp+0x8], ecx
	mov eax, [esi+0x94]
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_910
	xor ecx, ecx
Z9nb_encodePvS_P9SpeexBits_F0_5_920:
	lea eax, [ecx*4]
	mov edx, [esi+0xa4]
	mov edx, [edx+eax]
	mov ebx, [ebp-0x94]
	mov [ebx+eax], edx
	add ecx, 0x1
	mov eax, [esi+0x18]
	cmp ecx, eax
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_920
Z9nb_encodePvS_P9SpeexBits_F0_5_910:
	mov edi, [ebp-0x94]
	mov [esp+0x18], edi
	mov [esp+0x14], eax
	mov eax, [esi+0xc]
	mov [esp+0x10], eax
	mov eax, [ebp-0x9c]
	mov [esp+0xc], eax
	mov eax, [esi+0x9c]
	mov [esp+0x8], eax
	mov eax, [esi+0x98]
	mov [esp+0x4], eax
	mov edx, [ebp-0x74]
	mov [esp], edx
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_930
	xor ecx, ecx
Z9nb_encodePvS_P9SpeexBits_F0_5_940:
	lea eax, [ecx*4]
	mov edx, [esi+0xa4]
	mov edx, [edx+eax]
	mov ebx, [ebp-0x94]
	mov [ebx+eax], edx
	add ecx, 0x1
	mov eax, [esi+0x18]
	cmp eax, ecx
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_940
Z9nb_encodePvS_P9SpeexBits_F0_5_930:
	mov edi, [ebp-0x94]
	mov [esp+0x18], edi
	mov [esp+0x14], eax
	mov eax, [esi+0xc]
	mov [esp+0x10], eax
	mov eax, [ebp-0x78]
	mov [esp+0xc], eax
	mov eax, [esi+0x9c]
	mov [esp+0x8], eax
	mov eax, [esi+0x98]
	mov [esp+0x4], eax
	mov edx, [ebp-0x7c]
	mov [esp], edx
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	mov eax, [esi+0xe0]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_950
	mov edx, [esi+0x18]
	test edx, edx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_950
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits_F0_5_960:
	lea eax, [ebx*4]
	mov ecx, [esi+0xa4]
	mov edi, [ebp-0x94]
	mov edx, [edi+eax]
	mov [ecx+eax], edx
	add ebx, 0x1
	cmp [esi+0x18], ebx
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_960
Z9nb_encodePvS_P9SpeexBits_F0_5_950:
	mov ecx, [esi+0xc]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_970
	mov edx, 0x1
Z9nb_encodePvS_P9SpeexBits_F0_5_980:
	lea eax, [edx*4]
	mov ecx, [ebp-0x78]
	movss xmm0, dword [eax+ecx-0x4]
	mov ebx, [ebp-0x9c]
	subss xmm0, [ebx+eax-0x4]
	mov edi, [ebp-0x98]
	movss [edi+eax-0x4], xmm0
	mov eax, edx
	add edx, 0x1
	cmp [esi+0xc], eax
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_980
	mov ecx, [esi+0xc]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_970
	xor eax, eax
Z9nb_encodePvS_P9SpeexBits_F0_5_990:
	mov edx, [ebp-0x74]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	mov ecx, [esi+0xc]
	cmp ecx, eax
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_990
Z9nb_encodePvS_P9SpeexBits_F0_5_970:
	mov edx, [esi+0xf4]
	mov eax, [esi+0xf0]
	mov ebx, [eax+edx*4]
	mov edi, [ebx+0x18]
	mov [ebp-0xac], edi
	test edi, edi
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_1000
	mov edx, [ebx]
	cmp edx, 0xffffffff
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_1010
	test edx, edx
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_1020
	mov edi, [ebp-0x6c]
	mov edx, edi
Z9nb_encodePvS_P9SpeexBits_F0_5_1250:
	mov eax, [esi+0x28]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_1030
	cmp edx, [ebp-0x80]
	cmovg edx, [ebp-0x80]
Z9nb_encodePvS_P9SpeexBits_F0_5_1030:
	mov eax, [esi+0xe8]
	mov [esp+0x48], eax
	mov dword [esp+0x44], 0x0
	mov eax, [esi+0xe0]
	mov [esp+0x40], eax
	mov eax, [ebp-0x90]
	mov [esp+0x3c], eax
	mov eax, [ebp-0x74]
	mov [esp+0x38], eax
	mov eax, [ebp-0x64]
	mov [esp+0x34], eax
	mov eax, [ebp+0x10]
	mov [esp+0x30], eax
	mov [esp+0x2c], ecx
	mov eax, [esi+0x18]
	mov [esp+0x28], eax
	movss xmm0, dword [ebp-0xa4]
	movss [esp+0x24], xmm0
	mov [esp+0x20], edx
	mov [esp+0x1c], edi
	mov eax, [ebx+0x20]
	mov [esp+0x18], eax
	mov eax, [ebp-0x74]
	mov [esp+0x14], eax
	mov eax, [esi+0x9c]
	mov [esp+0x10], eax
	mov eax, [esi+0x98]
	mov [esp+0xc], eax
	mov eax, [esi+0x94]
	mov [esp+0x8], eax
	mov edx, [ebp-0x78]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x98]
	mov [esp], ecx
	call dword [ebp-0xac]
	mov edx, [esi+0x34]
	mov ebx, [ebp-0xa8]
	mov [edx+ebx*4], eax
Z9nb_encodePvS_P9SpeexBits_F0_5_1290:
	mov ecx, [esi+0xc]
	mov edx, [ebp-0xa8]
	imul edx, ecx
	mov eax, [esi+0x64]
	lea edi, [eax+edx*4]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_1040
	xor eax, eax
Z9nb_encodePvS_P9SpeexBits_F0_5_1050:
	mov dword [edi+eax*4], 0x0
	add eax, 0x1
	cmp [esi+0xc], eax
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_1050
	mov ecx, [esi+0xc]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_1040
	mov ebx, 0x1
Z9nb_encodePvS_P9SpeexBits_F0_5_1060:
	lea eax, [ebx*4]
	mov edx, [ebp-0x8c]
	add edx, eax
	movss xmm0, dword [edx-0x4]
	mov ecx, [ebp-0x74]
	subss xmm0, [ecx+eax-0x4]
	movss [edx-0x4], xmm0
	mov eax, ebx
	mov ecx, [esi+0xc]
	add ebx, 0x1
	cmp eax, ecx
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_1060
Z9nb_encodePvS_P9SpeexBits_F0_5_1040:
	mov [esp+0x4], ecx
	mov ebx, [ebp-0x8c]
	mov [esp], ebx
	call Z11compute_rmsPKfi_F0_2
	fstp dword [ebp-0x10c]
	movss xmm0, dword [ebp-0x10c]
	divss xmm0, [ebp-0x5c]
	mov eax, [esi+0xf4]
	mov edx, [esi+0xf0]
	mov eax, [edx+eax*4]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_1070
	movss xmm0, dword [ebp-0x5c]
	movss [ebp-0x70], xmm0
Z9nb_encodePvS_P9SpeexBits_F0_5_1210:
	mov eax, [esi+0xc]
	mov [esp+0xc], eax
	movss [esp+0x8], xmm0
	mov eax, [ebp-0x98]
	mov [esp+0x4], eax
	mov [esp], eax
	call Z10signal_divPKfPffi_F0_1
	mov edx, [esi+0xf4]
	mov eax, [esi+0xf0]
	mov edx, [eax+edx*4]
	mov ecx, [edx+0x24]
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_1080
	mov eax, [edx+0xc]
	mov [esp+0x30], eax
	mov eax, [esi+0xe0]
	mov [esp+0x2c], eax
	mov ebx, [ebp-0x64]
	mov [esp+0x28], ebx
	mov eax, [ebp+0x10]
	mov [esp+0x24], eax
	mov ebx, [ebp-0x90]
	mov [esp+0x20], ebx
	mov [esp+0x1c], edi
	mov eax, [esi+0xc]
	mov [esp+0x18], eax
	mov eax, [esi+0x18]
	mov [esp+0x14], eax
	mov eax, [edx+0x2c]
	mov [esp+0x10], eax
	mov eax, [esi+0x9c]
	mov [esp+0xc], eax
	mov eax, [esi+0x98]
	mov [esp+0x8], eax
	mov eax, [esi+0x94]
	mov [esp+0x4], eax
	mov eax, [ebp-0x98]
	mov [esp], eax
	call ecx
	mov eax, [esi+0xc]
	mov [esp+0xc], eax
	movss xmm0, dword [ebp-0x70]
	movss [esp+0x8], xmm0
	mov [esp+0x4], edi
	mov [esp], edi
	call Z10signal_mulPKfPffi_F0_1
	mov ebx, [esi+0xc]
	test ebx, ebx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_1090
	mov ecx, 0x1
Z9nb_encodePvS_P9SpeexBits_F0_5_1100:
	lea eax, [ecx*4]
	mov edx, [ebp-0x74]
	add edx, eax
	movss xmm0, dword [edx-0x4]
	addss xmm0, [edi+eax-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	cmp [esi+0xc], eax
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_1100
Z9nb_encodePvS_P9SpeexBits_F0_5_1090:
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
	mov eax, [edx+ebx*4]
	mov ecx, [eax+0xc]
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_1110
	mov eax, [ebp-0x64]
	neg eax
	and eax, 0x3
	add eax, [ebp-0x64]
	mov ecx, [esi+0xc]
	lea edi, [eax+ecx*4]
	mov [ebp-0x60], edi
	mov edi, eax
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_1120
	xor eax, eax
Z9nb_encodePvS_P9SpeexBits_F0_5_1130:
	mov dword [edi+eax*4], 0x0
	add eax, 0x1
	cmp eax, [esi+0xc]
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_1130
	mov ecx, [esi+0xc]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_1140
	mov ebx, 0x1
	movsd xmm1, qword [_double_2_20000000]
	mov edx, [ebp-0x98]
	add edx, 0x4
Z9nb_encodePvS_P9SpeexBits_F0_5_1150:
	cvtss2sd xmm0, [edx-0x4]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx-0x4], xmm0
	mov eax, ebx
	mov ecx, [esi+0xc]
	add ebx, 0x1
	add edx, 0x4
	cmp eax, ecx
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_1150
Z9nb_encodePvS_P9SpeexBits_F0_5_1140:
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
Z9nb_encodePvS_P9SpeexBits_F0_5_1120:
	mov edx, [edx+ebx*4]
	mov dword [esp+0x30], 0x0
	mov eax, [esi+0xe0]
	mov [esp+0x2c], eax
	mov eax, [ebp-0x60]
	mov [esp+0x28], eax
	mov ebx, [ebp+0x10]
	mov [esp+0x24], ebx
	mov eax, [ebp-0x90]
	mov [esp+0x20], eax
	mov [esp+0x1c], edi
	mov [esp+0x18], ecx
	mov eax, [esi+0x18]
	mov [esp+0x14], eax
	mov eax, [edx+0x2c]
	mov [esp+0x10], eax
	mov eax, [esi+0x9c]
	mov [esp+0xc], eax
	mov eax, [esi+0x98]
	mov [esp+0x8], eax
	mov eax, [esi+0x94]
	mov [esp+0x4], eax
	mov ecx, [ebp-0x98]
	mov [esp], ecx
	call dword [edx+0x24]
	mov eax, [esi+0xc]
	mov [esp+0xc], eax
	cvtss2sd xmm0, [ebp-0x70]
	mulsd xmm0, [_double_0_45454545]
	cvtsd2ss xmm0, xmm0
	movss [esp+0x8], xmm0
	mov [esp+0x4], edi
	mov [esp], edi
	call Z10signal_mulPKfPffi_F0_1
	mov edx, [esi+0xc]
	test edx, edx
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_1110
	mov ecx, 0x1
Z9nb_encodePvS_P9SpeexBits_F0_5_1160:
	lea eax, [ecx*4]
	mov edx, [ebp-0x74]
	add edx, eax
	movss xmm0, dword [edx-0x4]
	addss xmm0, [edi+eax-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	cmp eax, [esi+0xc]
	jl Z9nb_encodePvS_P9SpeexBits_F0_5_1160
Z9nb_encodePvS_P9SpeexBits_F0_5_1110:
	mov eax, [esi+0xa0]
	mov [esp+0x14], eax
	mov eax, [esi+0x18]
	mov [esp+0x10], eax
	mov eax, [esi+0xc]
	mov [esp+0xc], eax
	mov ebx, [ebp-0x7c]
	mov [esp+0x8], ebx
	mov eax, [esi+0x94]
	mov [esp+0x4], eax
	mov edi, [ebp-0x74]
	mov [esp], edi
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
	mov eax, [esi+0xe0]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_1170
Z9nb_encodePvS_P9SpeexBits_F0_5_1260:
	add dword [ebp-0xa8], 0x1
	mov edx, [esi+0x10]
	cmp [ebp-0xa8], edx
	jge Z9nb_encodePvS_P9SpeexBits_F0_5_1180
	mov ecx, [esi+0x18]
	mov edi, [esi+0xc]
	mov [ebp-0xd0], edi
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1190
Z9nb_encodePvS_P9SpeexBits_F0_5_1070:
	cmp eax, 0x3
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_1200
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], exc_gain_quant_scal1_bound
	movss [esp], xmm0
	call Z10scal_quantfPKfi_F0_1
	mov ebx, eax
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	movss xmm0, dword [ebp-0x5c]
	mulss xmm0, [ebx*4+exc_gain_quant_scal1]
	movss [ebp-0x70], xmm0
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1210
Z9nb_encodePvS_P9SpeexBits_F0_5_800:
	movss xmm1, dword [_float_1_00000000]
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1220
Z9nb_encodePvS_P9SpeexBits_F0_5_820:
	mov eax, [esi+0x9c]
	mov dword [eax], 0x3f800000
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_1230
	mov edx, 0x1
Z9nb_encodePvS_P9SpeexBits_F0_5_1240:
	mov eax, [esi+0x9c]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp [esi+0x18], edx
	jge Z9nb_encodePvS_P9SpeexBits_F0_5_1240
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1230
Z9nb_encodePvS_P9SpeexBits_F0_5_1020:
	mov eax, edx
	add eax, [esi+0x1c]
	sub eax, 0x1
	cmp [ebp-0x6c], eax
	cmovge eax, [ebp-0x6c]
	mov edi, [esi+0x20]
	sub edi, edx
	cmp eax, edi
	cmovg eax, edi
	mov [ebp-0x6c], eax
	sub eax, edx
	lea edi, [eax+0x1]
	add edx, [ebp-0x6c]
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1250
Z9nb_encodePvS_P9SpeexBits_F0_5_1170:
	mov eax, [esi+0xa4]
	mov [esp+0x18], eax
	mov eax, [esi+0x18]
	mov [esp+0x14], eax
	mov eax, [esi+0xc]
	mov [esp+0x10], eax
	mov eax, [ebp-0x78]
	mov [esp+0xc], eax
	mov eax, [esi+0x9c]
	mov [esp+0x8], eax
	mov eax, [esi+0x98]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1260
Z9nb_encodePvS_P9SpeexBits_F0_5_1010:
	mov edi, [esi+0x1c]
	mov edx, [esi+0x20]
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1250
Z9nb_encodePvS_P9SpeexBits_F0_5_1080:
	mov dword [esp], _cstring_no_fixed_codeboo
	call Z11speex_errorPKc_F0_1
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1090
Z9nb_encodePvS_P9SpeexBits_F0_5_1200:
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], exc_gain_quant_scal3_bound
	movss [esp], xmm0
	call Z10scal_quantfPKfi_F0_1
	mov ebx, eax
	mov dword [esp+0x8], 0x3
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	movss xmm0, dword [ebp-0x5c]
	mulss xmm0, [ebx*4+exc_gain_quant_scal3]
	movss [ebp-0x70], xmm0
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1210
Z9nb_encodePvS_P9SpeexBits_F0_5_360:
	mov eax, [esi+0xcc]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits_F0_5_1270
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp+0x10]
	mov [esp], ecx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1280
Z9nb_encodePvS_P9SpeexBits_F0_5_1000:
	mov dword [esp], _cstring_no_pitch_predict
	call Z11speex_errorPKc_F0_1
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1290
Z9nb_encodePvS_P9SpeexBits_F0_5_520:
	mov dword [esi+0xcc], 0x0
	mov eax, [esi+0xf8]
Z9nb_encodePvS_P9SpeexBits_F0_5_540:
	mov [esi+0xf4], eax
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_680
Z9nb_encodePvS_P9SpeexBits_F0_5_490:
	mov dword [esi+0xb8], 0x41200000
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1300
Z9nb_encodePvS_P9SpeexBits_F0_5_670:
	mov eax, [esi+0xcc]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_1310
	cvtss2sd xmm0, [ebp-0x88]
	ucomisd xmm0, [_double_0_05000000]
	ja Z9nb_encodePvS_P9SpeexBits_F0_5_1310
	mov ebx, [esi+0xc8]
	test ebx, ebx
	jz Z9nb_encodePvS_P9SpeexBits_F0_5_1310
	cmp eax, 0x14
	jg Z9nb_encodePvS_P9SpeexBits_F0_5_1310
	mov dword [ebp-0x1c], 0x0
	add eax, 0x1
	mov [esi+0xcc], eax
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1320
Z9nb_encodePvS_P9SpeexBits_F0_5_410:
	mov edi, ecx
	sub edi, eax
	cmp edi, 0x4
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_400
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1330
Z9nb_encodePvS_P9SpeexBits_F0_5_770:
	mov eax, 0xf
	movsd xmm0, qword [_double_15_00000000]
Z9nb_encodePvS_P9SpeexBits_F0_5_790:
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	movsd [ebp-0xe8], xmm0
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	movsd xmm0, qword [ebp-0xe8]
	mulsd xmm0, [_double_0_06666700]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0xa4], xmm0
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1340
Z9nb_encodePvS_P9SpeexBits_F0_5_470:
	movss xmm0, dword [_float_0_05000000]
	movsd xmm2, qword [_double_0_050000001]
	ucomisd xmm2, [_double__0_05000000]
	jae Z9nb_encodePvS_P9SpeexBits_F0_5_480
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1350
Z9nb_encodePvS_P9SpeexBits_F0_5_1270:
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0xf
	mov edx, [ebp+0x10]
	mov [esp], edx
	call Z15speex_bits_packP9SpeexBitsii_F0_1
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1280
Z9nb_encodePvS_P9SpeexBits_F0_5_530:
	mov dword [esi+0xcc], 0x1
	mov eax, 0x1
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_540
Z9nb_encodePvS_P9SpeexBits_F0_5_1310:
	mov dword [ebp-0x1c], 0x1
	mov dword [esi+0xcc], 0x1
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_1320
Z9nb_encodePvS_P9SpeexBits_F0_5_280:
	xor ebx, ebx
	pxor xmm0, xmm0
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_630
Z9nb_encodePvS_P9SpeexBits_F0_5_460:
	movaps xmm0, xmm3
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_480
Z9nb_encodePvS_P9SpeexBits_F0_5_500:
	mov dword [esi+0xb8], 0x0
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_450
Z9nb_encodePvS_P9SpeexBits_F0_5_420:
	mov edi, ecx
	sub edi, eax
	cmp edi, 0x5
	jle Z9nb_encodePvS_P9SpeexBits_F0_5_400
	mov [ebp-0x6c], ecx
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_430
Z9nb_encodePvS_P9SpeexBits_F0_5_780:
	xor eax, eax
	pxor xmm0, xmm0
	jmp Z9nb_encodePvS_P9SpeexBits_F0_5_790


;Z15nb_decoder_initPK9SpeexMode_F0_1

Z15nb_decoder_initPK9SpeexMode_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [edi]
	mov dword [esp], 0x4070
	call Z11speex_alloci_F0_10
	mov ebx, eax
	test eax, eax
	jz Z15nb_decoder_initPK9SpeexMode_F0_1_10
	lea eax, [eax+0x1f0]
	mov [ebx+0x2c], eax
	mov [ebx], edi
	mov dword [ebx+0x74], 0x1
	mov dword [ebx+0x4], 0x1
	mov edi, [esi]
	mov [ebx+0xc], edi
	mov eax, [esi]
	cdq
	idiv dword [esi+0x4]
	mov [ebx+0x14], eax
	mov eax, [esi+0x4]
	mov [ebx+0x10], eax
	mov eax, [esi+0x8]
	mov [ebx+0x18], eax
	mov eax, [esi+0xc]
	mov [ebx+0x1c], eax
	mov ecx, [esi+0x10]
	mov [ebx+0x20], ecx
	lea eax, [esi+0x24]
	mov [ebx+0x78], eax
	mov eax, [esi+0x64]
	mov [ebx+0x7c], eax
	mov dword [ebx+0x80], 0x0
	lea edx, [edi*4]
	mov [esp], edx
	call Z11speex_alloci_F0_10
	mov [ebx+0x30], eax
	mov [ebx+0x34], eax
	mov eax, [ebx+0xc]
	add eax, [ebx+0x20]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [ebx+0x38], eax
	mov ecx, [ebx+0x20]
	lea eax, [eax+ecx*4+0x4]
	mov [ebx+0x3c], eax
	mov eax, [ebx+0xc]
	test eax, eax
	jle Z15nb_decoder_initPK9SpeexMode_F0_1_20
	xor edx, edx
Z15nb_decoder_initPK9SpeexMode_F0_1_30:
	mov eax, [ebx+0x30]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp edx, [ebx+0xc]
	jl Z15nb_decoder_initPK9SpeexMode_F0_1_30
	mov ecx, [ebx+0x20]
Z15nb_decoder_initPK9SpeexMode_F0_1_20:
	mov edx, [ebx+0xc]
	lea eax, [edx+ecx+0x1]
	test eax, eax
	jg Z15nb_decoder_initPK9SpeexMode_F0_1_40
Z15nb_decoder_initPK9SpeexMode_F0_1_70:
	lea eax, [edx*4]
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [ebx+0x40], eax
	mov eax, [ebx+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [ebx+0x50], eax
	mov eax, [ebx+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [ebx+0x44], eax
	mov eax, [ebx+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [ebx+0x48], eax
	mov eax, [ebx+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [ebx+0x4c], eax
	mov eax, [ebx+0x18]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [ebx+0x54], eax
	mov dword [esp], 0x14
	call Z11speex_alloci_F0_10
	mov [ebx+0x84], eax
	mov [esp], eax
	call Z20comb_filter_mem_initP13CombFilterMem_F0_1
	mov eax, [ebx+0x14]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci_F0_10
	mov [ebx+0x58], eax
	mov dword [ebx+0x5c], 0x28
	mov dword [ebx+0x8], 0x0
	xor eax, eax
	mov [ebx+0x6c], eax
	mov [ebx+0x68], eax
	mov [ebx+0x64], eax
	mov dword [ebx+0x70], 0x0
	mov dword [ebx+0x24], 0x1f40
	mov [ebx+0x28], eax
	mov eax, [0x1acda21]
	mov [ebx+0x1cc], eax
	mov dword [ebx+0x1d0], 0x0
	mov eax, ebx
	mov edx, 0x10
Z15nb_decoder_initPK9SpeexMode_F0_1_50:
	mov dword [eax+0x8c], 0x0
	add eax, 0x14
	sub edx, 0x1
	jnz Z15nb_decoder_initPK9SpeexMode_F0_1_50
	mov dword [ebx+0x1e4], 0x0
	mov dword [ebx+0x1e0], 0x0
	mov dword [ebx+0x1dc], 0x0
	mov dword [ebx+0x1e8], 0x0
	mov dword [ebx+0x1ec], 0x0
	mov eax, ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15nb_decoder_initPK9SpeexMode_F0_1_40:
	xor ecx, ecx
Z15nb_decoder_initPK9SpeexMode_F0_1_60:
	mov eax, [ebx+0x38]
	mov dword [eax+ecx*4], 0x0
	add ecx, 0x1
	mov edx, [ebx+0xc]
	mov eax, edx
	add eax, [ebx+0x20]
	add eax, 0x1
	cmp ecx, eax
	jl Z15nb_decoder_initPK9SpeexMode_F0_1_60
	jmp Z15nb_decoder_initPK9SpeexMode_F0_1_70
Z15nb_decoder_initPK9SpeexMode_F0_1_10:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z18nb_decoder_destroyPv_F0_19

Z18nb_decoder_destroyPv_F0_19:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x30]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x38]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x40]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x50]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x44]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x48]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x4c]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x54]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x84]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov eax, [ebx+0x58]
	mov [esp], eax
	call Z10speex_freePv_F0_1
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10speex_freePv_F0_1


;Z9nb_decodePvP9SpeexBitsS__F0_5

Z9nb_decodePvP9SpeexBitsS__F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x13c
	mov edi, [ebp+0x8]
	mov eax, [edi+0x2c]
	mov [ebp-0x9c], eax
	mov edx, [edi+0x74]
	test edx, edx
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_10
	mov eax, [ebp+0xc]
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS__F0_5_20
	mov eax, [edi+0x1ec]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_30
	mov dword [edi+0x7c], 0x0
Z9nb_decodePvP9SpeexBitsS__F0_5_10:
	mov edx, [edi+0x38]
	mov eax, [edi+0x20]
	lea eax, [eax*4+0x4]
	mov [esp+0x8], eax
	mov eax, [edi+0xc]
	lea eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z10speex_movePvS_i_F0_10
	mov edx, [edi+0x7c]
	mov eax, [edi+0x78]
	mov edx, [eax+edx*4]
	test edx, edx
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_40
	mov ecx, [ebp+0xc]
	mov [esp+0x8], ecx
	mov eax, [edi+0x18]
	mov [esp+0x4], eax
	mov eax, [edi+0x44]
	mov [esp], eax
	call dword [edx+0x14]
	mov ebx, [edi+0x8]
	test ebx, ebx
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_50
	mov ebx, [edi+0x18]
	pxor xmm0, xmm0
	test ebx, ebx
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_60
	mov ecx, [edi+0x48]
	mov edx, [edi+0x44]
	xor eax, eax
	pxor xmm1, xmm1
	movss xmm2, dword [exc_gain_quant_scal3_bound+0x1c]
Z9nb_decodePvP9SpeexBitsS__F0_5_70:
	movss xmm0, dword [ecx+eax*4]
	subss xmm0, [edx+eax*4]
	andps xmm0, xmm2
	addss xmm1, xmm0
	add eax, 0x1
	cmp ebx, eax
	jnz Z9nb_decodePvP9SpeexBitsS__F0_5_70
	cvtss2sd xmm0, xmm1
Z9nb_decodePvP9SpeexBitsS__F0_5_60:
	mulsd xmm0, [_double__0_20000000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0x100]
	movsd xmm0, qword [ebp-0x100]
	mulsd xmm0, [_double_0_60000000]
	cvtsd2ss xmm1, xmm0
	lea eax, [ebx+ebx]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_50
	xor edx, edx
Z9nb_decodePvP9SpeexBitsS__F0_5_80:
	mov eax, [edi+0x54]
	lea eax, [eax+edx*4]
	movaps xmm0, xmm1
	mulss xmm0, [eax]
	movss [eax], xmm0
	add edx, 0x1
	mov eax, [edi+0x18]
	add eax, eax
	cmp eax, edx
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_80
Z9nb_decodePvP9SpeexBitsS__F0_5_50:
	mov ecx, [edi+0x4]
	test ecx, ecx
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_90
Z9nb_decodePvP9SpeexBitsS__F0_5_290:
	mov eax, [edi+0x18]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_100
	xor ebx, ebx
Z9nb_decodePvP9SpeexBitsS__F0_5_110:
	lea edx, [ebx*4]
	mov ecx, [edi+0x48]
	mov eax, [edi+0x44]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp [edi+0x18], ebx
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_110
Z9nb_decodePvP9SpeexBitsS__F0_5_100:
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+esi*4]
	cmp dword [eax], 0xffffffff
	jnz Z9nb_decodePvP9SpeexBitsS__F0_5_120
Z9nb_decodePvP9SpeexBitsS__F0_5_300:
	mov dword [ebp-0xac], 0x0
	mov eax, [edx+esi*4]
	mov eax, [eax+0x4]
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS__F0_5_130
Z9nb_decodePvP9SpeexBitsS__F0_5_310:
	pxor xmm0, xmm0
	movss [ebp-0xa8], xmm0
Z9nb_decodePvP9SpeexBitsS__F0_5_320:
	mov dword [esp+0x4], 0x5
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	cvtsi2sd xmm0, eax
	divsd xmm0, [_double_3_50000000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0xc8]
	cvtsd2ss xmm0, [ebp-0xc8]
	movss [ebp-0xb0], xmm0
	mov ecx, [edi+0x18]
	shl ecx, 0x2
	mov esi, 0x4
	mov eax, esi
	sub eax, [ebp-0x9c]
	and eax, 0x3
	add eax, [ebp-0x9c]
	lea eax, [eax+ecx+0x4]
	mov ebx, ecx
	neg ebx
	lea edx, [eax+ebx-0x4]
	mov [ebp-0x98], edx
	mov edx, esi
	sub edx, eax
	and edx, 0x3
	add eax, edx
	lea edx, [ecx+eax+0x4]
	lea eax, [ebx+edx-0x4]
	mov [ebp-0x94], eax
	mov eax, esi
	sub eax, edx
	and eax, 0x3
	add edx, eax
	lea edx, [ecx+edx+0x4]
	mov [ebp-0x44], edx
	lea ebx, [ebx+edx-0x4]
	mov [ebp-0x90], ebx
	cmp dword [edi+0x7c], 0x1
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_140
Z9nb_decodePvP9SpeexBitsS__F0_5_1130:
	cmp dword [edi+0x7c], 0x1
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_150
	mov dword [edi+0x1ec], 0x0
Z9nb_decodePvP9SpeexBitsS__F0_5_150:
	mov edx, [edi+0x14]
	test edx, edx
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_160
	mov dword [ebp-0xa4], 0x28
	pxor xmm0, xmm0
	movss [ebp-0x8c], xmm0
Z9nb_decodePvP9SpeexBitsS__F0_5_850:
	mov eax, [edi+0xc]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_170
	xor ecx, ecx
	movss xmm2, dword [_float__32767_00000000]
	movss xmm1, dword [_float_32767_00000000]
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_180
Z9nb_decodePvP9SpeexBitsS__F0_5_190:
	movaps xmm3, xmm2
	maxss xmm3, xmm0
	movaps xmm0, xmm3
	mov eax, [ebp+0x10]
	movss [eax+edx], xmm0
	add ecx, 0x1
	cmp ecx, [edi+0xc]
	jge Z9nb_decodePvP9SpeexBitsS__F0_5_170
Z9nb_decodePvP9SpeexBitsS__F0_5_180:
	lea edx, [ecx*4]
	mov eax, [edi+0x34]
	movss xmm0, dword [eax+edx]
	ucomiss xmm0, xmm1
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_190
	movaps xmm0, xmm1
	mov eax, [ebp+0x10]
	movss [eax+edx], xmm0
	add ecx, 0x1
	cmp ecx, [edi+0xc]
	jl Z9nb_decodePvP9SpeexBitsS__F0_5_180
Z9nb_decodePvP9SpeexBitsS__F0_5_170:
	mov eax, [edi+0x18]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_200
	xor ebx, ebx
Z9nb_decodePvP9SpeexBitsS__F0_5_210:
	lea edx, [ebx*4]
	mov ecx, [edi+0x48]
	mov eax, [edi+0x44]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [edi+0x18]
	jl Z9nb_decodePvP9SpeexBitsS__F0_5_210
Z9nb_decodePvP9SpeexBitsS__F0_5_200:
	mov dword [edi+0x4], 0x0
	mov dword [edi+0x8], 0x0
	mov edx, [ebp-0xa4]
	mov [edi+0x5c], edx
	movss xmm0, dword [ebp-0x8c]
	mulss xmm0, [_float_0_25000000]
	movss [edi+0x60], xmm0
	mov edx, [edi+0x70]
	movss [edi+edx*4+0x64], xmm0
	add edx, 0x1
	xor eax, eax
	cmp edx, 0x3
	cmovl eax, edx
	mov [edi+0x70], eax
	movss xmm0, dword [ebp-0xb0]
	movss [edi+0x28], xmm0
	xor eax, eax
Z9nb_decodePvP9SpeexBitsS__F0_5_220:
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9nb_decodePvP9SpeexBitsS__F0_5_270:
	mov [esp+0x8], edi
	lea eax, [edi+0x88]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS__F0_5_220
Z9nb_decodePvP9SpeexBitsS__F0_5_20:
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z20speex_bits_remainingP9SpeexBits_F0_6
	cmp eax, 0x4
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_230
	mov dword [esp+0x4], 0x1
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_240
	mov dword [esp+0x4], 0x3
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	mov [ebp-0x20], eax
	lea esi, [ebp-0x20]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov ebx, [0x1acda11]
	mov [esp], ebx
	call Z16speex_mode_queryPK9SpeexModeiPv_F0_1
	mov eax, [ebp-0x20]
	test eax, eax
	js Z9nb_decodePvP9SpeexBitsS__F0_5_250
	sub eax, 0x4
	mov [ebp-0x20], eax
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18speex_bits_advanceP9SpeexBitsi_F0_1
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z20speex_bits_remainingP9SpeexBits_F0_6
	cmp eax, 0x4
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_230
	mov dword [esp+0x4], 0x1
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS__F0_5_260
Z9nb_decodePvP9SpeexBitsS__F0_5_240:
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call Z20speex_bits_remainingP9SpeexBits_F0_6
	cmp eax, 0x3
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_230
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	cmp eax, 0xf
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_230
	cmp eax, 0xe
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_270
	cmp eax, 0xd
	jnz Z9nb_decodePvP9SpeexBitsS__F0_5_280
	mov eax, [edi+0x1d0]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov eax, [ebp+0xc]
	mov [esp], eax
	call dword [edi+0x1cc]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_20
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_220
Z9nb_decodePvP9SpeexBitsS__F0_5_90:
	mov edx, [edi+0x8]
	test edx, edx
	jnz Z9nb_decodePvP9SpeexBitsS__F0_5_290
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+esi*4]
	cmp dword [eax], 0xffffffff
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_300
Z9nb_decodePvP9SpeexBitsS__F0_5_120:
	mov ebx, [edi+0x1c]
	mov dword [esp+0x4], 0x7
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	add ebx, eax
	mov [ebp-0xac], ebx
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+esi*4]
	mov eax, [eax+0x4]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_310
Z9nb_decodePvP9SpeexBitsS__F0_5_130:
	mov dword [esp+0x4], 0x4
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	cvtsi2sd xmm0, eax
	mulsd xmm0, [_double_0_06666700]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0xa8], xmm0
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_320
Z9nb_decodePvP9SpeexBitsS__F0_5_260:
	mov dword [esp+0x4], 0x3
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	mov [ebp-0x20], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z16speex_mode_queryPK9SpeexModeiPv_F0_1
	mov eax, [ebp-0x20]
	test eax, eax
	js Z9nb_decodePvP9SpeexBitsS__F0_5_330
	sub eax, 0x4
	mov [ebp-0x20], eax
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z18speex_bits_advanceP9SpeexBitsi_F0_1
	mov dword [esp+0x4], 0x1
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_240
	mov dword [esp], _cstring_more_than_two_wi
	call Z13speex_warningPKc_F0_1
	mov eax, 0xfffffffe
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_220
Z9nb_decodePvP9SpeexBitsS__F0_5_30:
	cvtsi2sd xmm0, [edi+0x8]
	movapd xmm1, xmm0
	mulsd xmm1, [_double__0_04000000]
	mulsd xmm0, xmm1
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0xc0]
	cvtsd2ss xmm0, [ebp-0xc0]
	movss [ebp-0x74], xmm0
	movss xmm1, dword [edi+0x64]
	movss xmm0, dword [edi+0x68]
	ucomiss xmm0, xmm1
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_340
	movss xmm2, dword [edi+0x6c]
	ucomiss xmm2, xmm0
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_350
Z9nb_decodePvP9SpeexBitsS__F0_5_1110:
	movaps xmm1, xmm0
Z9nb_decodePvP9SpeexBitsS__F0_5_1120:
	movss xmm0, dword [edi+0x60]
	ucomiss xmm0, xmm1
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_360
	movaps xmm0, xmm1
	movss [edi+0x60], xmm1
Z9nb_decodePvP9SpeexBitsS__F0_5_360:
	movaps xmm1, xmm0
	cvtss2sd xmm0, xmm0
	ucomisd xmm0, [_double_0_95000000]
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_370
	movss xmm1, dword [_float_0_94999999]
Z9nb_decodePvP9SpeexBitsS__F0_5_370:
	mulss xmm1, [ebp-0x74]
	cvtss2sd xmm0, xmm1
	addsd xmm0, [_double_0_000000002]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x48], xmm0
	mov edx, [edi+0x38]
	mov eax, [edi+0x20]
	lea eax, [eax*4+0x4]
	mov [esp+0x8], eax
	mov eax, [edi+0xc]
	lea eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z10speex_movePvS_i_F0_10
	mov ebx, [edi+0x18]
	shl ebx, 0x2
	mov ecx, 0x4
	mov eax, ecx
	sub eax, [ebp-0x9c]
	and eax, 0x3
	add eax, [ebp-0x9c]
	lea eax, [eax+ebx+0x4]
	mov esi, ebx
	neg esi
	lea edx, [eax+esi-0x4]
	mov [ebp-0x80], edx
	mov edx, ecx
	sub edx, eax
	and edx, 0x3
	add eax, edx
	lea eax, [ebx+eax+0x4]
	lea edx, [esi+eax-0x4]
	mov [ebp-0x7c], edx
	sub ecx, eax
	and ecx, 0x3
	add eax, ecx
	lea ebx, [ebx+eax+0x4]
	lea ebx, [esi+ebx-0x4]
	mov [ebp-0x78], ebx
	mov eax, [edi+0x14]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_380
	mov dword [ebp-0x84], 0x0
	cvtss2sd xmm0, [ebp-0x48]
	movsd [ebp-0xe0], xmm0
	cvtss2sd xmm1, [ebp-0x74]
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, [ebp-0x48]
	cvtss2sd xmm0, xmm0
	sqrtsd xmm0, xmm0
	mulsd xmm1, xmm0
	movsd [ebp-0xe8], xmm1
	mov eax, [ebp-0x84]
Z9nb_decodePvP9SpeexBitsS__F0_5_450:
	imul eax, [edi+0x10]
	shl eax, 0x2
	mov edx, [edi+0x34]
	add edx, eax
	mov [ebp-0x70], edx
	mov esi, eax
	add esi, [edi+0x3c]
	mov eax, [edi+0x80]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_390
	mov edx, [edi+0x7c]
	mov eax, [edi+0x78]
	mov eax, [eax+edx*4]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_400
	mov edx, [eax+0x30]
	mov ebx, [eax+0x34]
	movss xmm1, dword [eax+0x38]
	movss [ebp-0x6c], xmm1
Z9nb_decodePvP9SpeexBitsS__F0_5_1140:
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov eax, [ebp-0x80]
	mov [esp+0x8], eax
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov edx, [ebp-0x7c]
	mov [esp+0x8], edx
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov ecx, [ebp-0x78]
	mov [esp+0x8], ecx
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	movss xmm0, dword [ebp-0x6c]
	movss [esp], xmm0
	call Z6bw_lpcfPKfPfi_F0_1
Z9nb_decodePvP9SpeexBitsS__F0_5_390:
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x40]
	mov [esp], eax
	call Z11compute_rmsPKfi_F0_2
	fstp dword [ebp-0x68]
	mov ebx, [edi+0x10]
	test ebx, ebx
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_410
Z9nb_decodePvP9SpeexBitsS__F0_5_480:
	mov eax, [edi+0x80]
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS__F0_5_420
	mov edx, [edi+0x18]
	test edx, edx
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_430
	xor ecx, ecx
Z9nb_decodePvP9SpeexBitsS__F0_5_440:
	lea edx, [ecx+edx]
	mov eax, [edi+0x54]
	mov dword [eax+edx*4], 0x0
	add ecx, 0x1
	mov edx, [edi+0x18]
	cmp edx, ecx
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_440
	mov ebx, [edi+0x10]
Z9nb_decodePvP9SpeexBitsS__F0_5_430:
	mov eax, [edi+0x54]
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov [esp+0xc], ebx
	mov edx, [ebp-0x70]
	mov [esp+0x8], edx
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
Z9nb_decodePvP9SpeexBitsS__F0_5_460:
	add dword [ebp-0x84], 0x1
	mov ecx, [ebp-0x84]
	cmp ecx, [edi+0x14]
	jge Z9nb_decodePvP9SpeexBitsS__F0_5_380
	mov eax, ecx
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_450
Z9nb_decodePvP9SpeexBitsS__F0_5_420:
	mov edx, [edi+0x18]
	mov eax, [edi+0x54]
	lea eax, [eax+edx*4]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	mov [esp+0x10], ebx
	mov eax, [ebp-0x70]
	mov [esp+0xc], eax
	mov edx, [ebp-0x80]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x7c]
	mov [esp+0x4], ecx
	mov [esp], eax
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	mov eax, [edi+0x54]
	mov [esp+0x18], eax
	mov eax, [edi+0x18]
	mov [esp+0x14], eax
	mov eax, [edi+0x10]
	mov [esp+0x10], eax
	mov ebx, [ebp-0x70]
	mov [esp+0xc], ebx
	mov eax, [edi+0x50]
	mov [esp+0x8], eax
	mov eax, [ebp-0x78]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_460
Z9nb_decodePvP9SpeexBitsS__F0_5_410:
	xor ebx, ebx
Z9nb_decodePvP9SpeexBitsS__F0_5_470:
	mov eax, ebx
	sub eax, [edi+0x5c]
	cvtss2sd xmm0, [esi+eax*4]
	addsd xmm0, [_double_0_000000002]
	mulsd xmm0, [ebp-0xe0]
	movss xmm1, dword [ebp-0x68]
	movss [esp], xmm1
	movsd [ebp-0xf8], xmm0
	call Z10speex_randf_F0_5
	fstp dword [ebp-0x88]
	cvtss2sd xmm1, [ebp-0x88]
	mulsd xmm1, [ebp-0xe8]
	movsd xmm0, qword [ebp-0xf8]
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [esi+ebx*4], xmm0
	add ebx, 0x1
	cmp ebx, [edi+0x10]
	jl Z9nb_decodePvP9SpeexBitsS__F0_5_470
	mov ebx, [edi+0x10]
	test ebx, ebx
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_480
	mov ecx, 0x1
Z9nb_decodePvP9SpeexBitsS__F0_5_490:
	lea eax, [ecx*4]
	mov edx, [eax+esi-0x4]
	mov ebx, [ebp-0x70]
	mov [eax+ebx-0x4], edx
	mov eax, ecx
	mov ebx, [edi+0x10]
	add ecx, 0x1
	cmp eax, ebx
	jl Z9nb_decodePvP9SpeexBitsS__F0_5_490
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_480
Z9nb_decodePvP9SpeexBitsS__F0_5_380:
	mov eax, [edi+0xc]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_500
	xor ecx, ecx
	movss xmm2, dword [_float__32767_00000000]
	movss xmm1, dword [_float_32767_00000000]
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_510
Z9nb_decodePvP9SpeexBitsS__F0_5_520:
	movaps xmm3, xmm2
	maxss xmm3, xmm0
	movaps xmm0, xmm3
Z9nb_decodePvP9SpeexBitsS__F0_5_530:
	mov eax, [ebp+0x10]
	movss [eax+edx], xmm0
	add ecx, 0x1
	cmp ecx, [edi+0xc]
	jge Z9nb_decodePvP9SpeexBitsS__F0_5_500
Z9nb_decodePvP9SpeexBitsS__F0_5_510:
	lea edx, [ecx*4]
	mov eax, [edi+0x34]
	movss xmm0, dword [edx+eax]
	ucomiss xmm0, xmm1
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_520
	movaps xmm0, xmm1
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_530
Z9nb_decodePvP9SpeexBitsS__F0_5_500:
	mov dword [edi+0x4], 0x0
	add dword [edi+0x8], 0x1
	mov eax, [edi+0x70]
	movss xmm0, dword [ebp-0x48]
	movss [edi+eax*4+0x64], xmm0
	add eax, 0x1
	mov [edi+0x70], eax
	cmp eax, 0x2
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_540
	mov dword [edi+0x70], 0x0
Z9nb_decodePvP9SpeexBitsS__F0_5_540:
	xor eax, eax
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9nb_decodePvP9SpeexBitsS__F0_5_160:
	cvtss2sd xmm0, [ebp-0xa8]
	subsd xmm0, [_double_0_60000000]
	addsd xmm0, xmm0
	addsd xmm0, [_double_0_50000000]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x3c], xmm0
	pxor xmm0, xmm0
	movss [ebp-0xa0], xmm0
	mov dword [ebp-0xb4], 0x0
	mov dword [ebp-0xa4], 0x28
	movss [ebp-0x8c], xmm0
	cvtsi2sd xmm1, [ebp-0xac]
	movsd [ebp-0xd0], xmm1
	cvtss2sd xmm3, [ebp-0xb0]
	movsd [ebp-0xd8], xmm3
	sub esi, [ebp-0x44]
	and esi, 0x3
	add esi, [ebp-0x44]
	mov [ebp-0x40], esi
Z9nb_decodePvP9SpeexBitsS__F0_5_840:
	mov eax, [ebp-0xb4]
	imul eax, [edi+0x10]
	mov [ebp-0x64], eax
	shl eax, 0x2
	mov ecx, [edi+0x34]
	add ecx, eax
	mov [ebp-0x60], ecx
	add eax, [edi+0x3c]
	mov [ebp-0x5c], eax
	mov [esp+0x14], edx
	mov ebx, [ebp-0xb4]
	mov [esp+0x10], ebx
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov eax, [edi+0x4c]
	mov [esp+0x8], eax
	mov eax, [edi+0x44]
	mov [esp+0x4], eax
	mov eax, [edi+0x48]
	mov [esp], eax
	call Z15lsp_interpolatePfS_S_iii_F0_1
	mov dword [esp+0x8], 0x3b03126f
	mov eax, [edi+0x18]
	mov [esp+0x4], eax
	mov eax, [edi+0x4c]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif_F0_1
	mov eax, [ebp-0x44]
	mov [esp+0xc], eax
	mov eax, [edi+0x18]
	mov [esp+0x8], eax
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov eax, [edi+0x4c]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc_F0_1
	mov eax, [edi+0x80]
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS__F0_5_550
Z9nb_decodePvP9SpeexBitsS__F0_5_910:
	mov ecx, [edi+0x18]
	test ecx, ecx
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_560
	xor edx, edx
	movss xmm1, dword [_float_1_00000000]
	mov eax, [edi+0x50]
Z9nb_decodePvP9SpeexBitsS__F0_5_570:
	movss xmm0, dword [eax+0x4]
	subss xmm0, [eax]
	addss xmm1, xmm0
	add edx, 0x2
	add eax, 0x8
	cmp ecx, edx
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_570
Z9nb_decodePvP9SpeexBitsS__F0_5_890:
	mov eax, [edi+0x58]
	mov edx, [ebp-0xb4]
	movss [eax+edx*4], xmm1
	mov ecx, [edi+0x10]
	test ecx, ecx
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_580
	xor eax, eax
Z9nb_decodePvP9SpeexBitsS__F0_5_590:
	mov ecx, [ebp-0x5c]
	mov dword [ecx+eax*4], 0x0
	add eax, 0x1
	mov ecx, [edi+0x10]
	cmp ecx, eax
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_590
Z9nb_decodePvP9SpeexBitsS__F0_5_580:
	mov edx, [edi+0x7c]
	mov eax, [edi+0x78]
	mov ebx, [eax+edx*4]
	mov eax, [ebx+0x1c]
	mov [ebp-0xb8], eax
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_600
	mov edx, [ebx]
	cmp edx, 0xffffffff
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_610
	test edx, edx
	jnz Z9nb_decodePvP9SpeexBitsS__F0_5_620
	mov esi, [ebp-0xac]
	mov edx, esi
Z9nb_decodePvP9SpeexBitsS__F0_5_900:
	mov dword [esp+0x34], 0x0
	mov eax, [edi+0x60]
	mov [esp+0x30], eax
	mov eax, [ebp-0x64]
	mov [esp+0x2c], eax
	mov eax, [edi+0x8]
	mov [esp+0x28], eax
	mov eax, [ebp-0x44]
	mov [esp+0x24], eax
	mov eax, [ebp+0xc]
	mov [esp+0x20], eax
	lea eax, [ebp-0x2c]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x18], eax
	mov [esp+0x14], ecx
	mov eax, [ebx+0x20]
	mov [esp+0x10], eax
	movss xmm0, dword [ebp-0xa8]
	movss [esp+0xc], xmm0
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov eax, [ebp-0x5c]
	mov [esp], eax
	call dword [ebp-0xb8]
	mov eax, [edi+0x8]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_630
	movss xmm0, dword [edi+0x28]
	ucomiss xmm0, [ebp-0xb0]
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_630
	addss xmm0, [_float_1_00000000]
	movss xmm1, dword [ebp-0xb0]
	divss xmm1, xmm0
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_630
	mov ecx, 0x1
	mov edx, [ebp-0x5c]
	add edx, 0x4
Z9nb_decodePvP9SpeexBitsS__F0_5_640:
	movaps xmm0, xmm1
	mulss xmm0, [edx-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	add edx, 0x4
	cmp [edi+0x10], eax
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_640
Z9nb_decodePvP9SpeexBitsS__F0_5_630:
	movss xmm0, dword [ebp-0x28]
	pxor xmm2, xmm2
	andps xmm0, [exc_gain_quant_scal3_bound+0x1c]
	cvtss2sd xmm0, xmm0
	movss xmm1, dword [ebp-0x2c]
	ucomiss xmm1, xmm2
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_650
	cvtss2sd xmm1, xmm1
Z9nb_decodePvP9SpeexBitsS__F0_5_1010:
	addsd xmm0, xmm1
	movss xmm1, dword [ebp-0x24]
	ucomiss xmm1, xmm2
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_660
	cvtss2sd xmm1, xmm1
Z9nb_decodePvP9SpeexBitsS__F0_5_1000:
	addsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	movss xmm1, dword [ebp-0x8c]
	addss xmm1, xmm0
	movss [ebp-0x8c], xmm1
	ucomiss xmm0, [ebp-0xa0]
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_670
	mov eax, [ebp-0x1c]
	mov [ebp-0xa4], eax
	movss [ebp-0xa0], xmm0
Z9nb_decodePvP9SpeexBitsS__F0_5_670:
	mov ecx, [edi+0x10]
	mov edx, [ebp-0xb4]
	imul edx, ecx
	mov eax, [edi+0x40]
	lea edx, [eax+edx*4]
	mov [ebp-0x54], edx
	test ecx, ecx
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_680
	xor eax, eax
Z9nb_decodePvP9SpeexBitsS__F0_5_690:
	mov edx, [ebp-0x54]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [edi+0x10]
	jl Z9nb_decodePvP9SpeexBitsS__F0_5_690
Z9nb_decodePvP9SpeexBitsS__F0_5_680:
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+esi*4]
	mov eax, [eax+0x8]
	cmp eax, 0x3
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_700
	sub eax, 0x1
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_710
	movss xmm1, dword [ebp-0xb0]
	movss [ebp-0x58], xmm1
Z9nb_decodePvP9SpeexBitsS__F0_5_1030:
	mov edx, [edx+esi*4]
	mov ecx, [edx+0x28]
	test ecx, ecx
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_720
	mov eax, [ebp-0x44]
	mov [esp+0x10], eax
	mov ebx, [ebp+0xc]
	mov [esp+0xc], ebx
	mov eax, [edi+0x10]
	mov [esp+0x8], eax
	mov eax, [edx+0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x54]
	mov [esp], eax
	call ecx
Z9nb_decodePvP9SpeexBitsS__F0_5_1020:
	mov eax, [edi+0x10]
	mov [esp+0xc], eax
	movss xmm0, dword [ebp-0x58]
	movss [esp+0x8], xmm0
	mov eax, [ebp-0x54]
	mov [esp+0x4], eax
	mov [esp], eax
	call Z10signal_mulPKfPffi_F0_1
	cmp dword [edi+0x7c], 0x1
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_730
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_740
	mov ecx, 0x1
Z9nb_decodePvP9SpeexBitsS__F0_5_750:
	lea eax, [ecx*4]
	mov edx, [ebp-0x5c]
	add edx, eax
	movss xmm0, dword [edx-0x4]
	mov ebx, [ebp-0x54]
	addss xmm0, [ebx+eax-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	cmp [edi+0x10], eax
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_750
Z9nb_decodePvP9SpeexBitsS__F0_5_740:
	mov ebx, [edi+0x10]
Z9nb_decodePvP9SpeexBitsS__F0_5_980:
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+esi*4]
	mov ecx, [eax+0xc]
	test ecx, ecx
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_760
	mov ecx, ebx
	mov eax, [ebp-0x40]
	lea ebx, [eax+ebx*4]
	mov [ebp-0x50], eax
	test ecx, ecx
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_770
	xor eax, eax
Z9nb_decodePvP9SpeexBitsS__F0_5_780:
	mov edx, [ebp-0x50]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	mov ecx, [edi+0x10]
	cmp eax, ecx
	jl Z9nb_decodePvP9SpeexBitsS__F0_5_780
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
Z9nb_decodePvP9SpeexBitsS__F0_5_770:
	mov edx, [edx+esi*4]
	mov [esp+0x10], ebx
	mov ebx, [ebp+0xc]
	mov [esp+0xc], ebx
	mov [esp+0x8], ecx
	mov eax, [edx+0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x50]
	mov [esp], eax
	call dword [edx+0x28]
	mov eax, [edi+0x10]
	mov [esp+0xc], eax
	cvtss2sd xmm0, [ebp-0x58]
	mulsd xmm0, [_double_0_45454545]
	cvtsd2ss xmm0, xmm0
	movss [esp+0x8], xmm0
	mov edx, [ebp-0x50]
	mov [esp+0x4], edx
	mov [esp], edx
	call Z10signal_mulPKfPffi_F0_1
	mov ebx, [edi+0x10]
	test ebx, ebx
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_790
	mov ecx, 0x1
Z9nb_decodePvP9SpeexBitsS__F0_5_800:
	lea eax, [ecx*4]
	mov edx, [ebp-0x5c]
	add edx, eax
	movss xmm0, dword [edx-0x4]
	mov ebx, [ebp-0x50]
	addss xmm0, [eax+ebx-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	cmp eax, [edi+0x10]
	jl Z9nb_decodePvP9SpeexBitsS__F0_5_800
	mov ebx, [edi+0x10]
Z9nb_decodePvP9SpeexBitsS__F0_5_760:
	test ebx, ebx
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_790
	mov ecx, 0x1
Z9nb_decodePvP9SpeexBitsS__F0_5_810:
	lea eax, [ecx*4]
	mov ebx, [ebp-0x5c]
	mov edx, [ebx+eax-0x4]
	mov ebx, [ebp-0x60]
	mov [ebx+eax-0x4], edx
	mov eax, ecx
	mov ebx, [edi+0x10]
	add ecx, 0x1
	cmp eax, ebx
	jl Z9nb_decodePvP9SpeexBitsS__F0_5_810
Z9nb_decodePvP9SpeexBitsS__F0_5_790:
	mov edx, [edi+0x80]
	test edx, edx
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_820
	mov eax, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+eax*4]
	movss xmm0, dword [eax+0x3c]
	ucomiss xmm0, [_float_0_00000000]
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_830
	mov eax, [edi+0x84]
	mov [esp+0x20], eax
	movss [esp+0x1c], xmm0
	lea eax, [ebp-0x2c]
	mov [esp+0x18], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x14], eax
	mov [esp+0x10], ebx
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov eax, [edi+0x50]
	mov [esp+0x8], eax
	mov eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov edx, [ebp-0x5c]
	mov [esp], edx
	call Z11comb_filterPfS_S_iiiS_fP13CombFilterMem_F0_1
	mov eax, [edi+0x80]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS__F0_5_820
	mov ebx, [edi+0x10]
Z9nb_decodePvP9SpeexBitsS__F0_5_830:
	mov edx, [edi+0x18]
	mov eax, [edi+0x54]
	lea eax, [eax+edx*4]
	mov [esp+0x18], eax
	mov [esp+0x14], edx
	mov [esp+0x10], ebx
	mov ecx, [ebp-0x60]
	mov [esp+0xc], ecx
	mov ebx, [ebp-0x98]
	mov [esp+0x8], ebx
	mov eax, [ebp-0x94]
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
	mov eax, [edi+0x54]
	mov [esp+0x18], eax
	mov eax, [edi+0x18]
	mov [esp+0x14], eax
	mov eax, [edi+0x10]
	mov [esp+0x10], eax
	mov edx, [ebp-0x60]
	mov [esp+0xc], edx
	mov eax, [edi+0x50]
	mov [esp+0x8], eax
	mov ecx, [ebp-0x90]
	mov [esp+0x4], ecx
	mov [esp], edx
	call Z11filter_mem2PKfS0_S0_PfiiS1__F0_1
Z9nb_decodePvP9SpeexBitsS__F0_5_880:
	add dword [ebp-0xb4], 0x1
	mov edx, [edi+0x14]
	cmp [ebp-0xb4], edx
	jl Z9nb_decodePvP9SpeexBitsS__F0_5_840
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_850
Z9nb_decodePvP9SpeexBitsS__F0_5_820:
	mov edx, [edi+0x18]
	test edx, edx
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_860
	xor ecx, ecx
Z9nb_decodePvP9SpeexBitsS__F0_5_870:
	lea edx, [ecx+edx]
	mov eax, [edi+0x54]
	mov dword [eax+edx*4], 0x0
	add ecx, 0x1
	mov edx, [edi+0x18]
	cmp edx, ecx
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_870
Z9nb_decodePvP9SpeexBitsS__F0_5_860:
	mov eax, [edi+0x54]
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov eax, [edi+0x10]
	mov [esp+0xc], eax
	mov ebx, [ebp-0x60]
	mov [esp+0x8], ebx
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_880
Z9nb_decodePvP9SpeexBitsS__F0_5_560:
	movss xmm1, dword [_float_1_00000000]
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_890
Z9nb_decodePvP9SpeexBitsS__F0_5_620:
	mov eax, [ebp-0xac]
	sub eax, edx
	lea esi, [eax+0x1]
	mov eax, [edi+0x1c]
	cmp esi, eax
	cmovl esi, eax
	add edx, [ebp-0xac]
	mov eax, [edi+0x20]
	cmp edx, eax
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_900
	mov edx, eax
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_900
Z9nb_decodePvP9SpeexBitsS__F0_5_550:
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov edx, [ebp-0x98]
	mov [esp+0x8], edx
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov edx, [edi+0x7c]
	mov eax, [edi+0x78]
	mov eax, [eax+edx*4]
	mov eax, [eax+0x30]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov ecx, [ebp-0x94]
	mov [esp+0x8], ecx
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov edx, [edi+0x7c]
	mov eax, [edi+0x78]
	mov eax, [eax+edx*4]
	mov eax, [eax+0x34]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov ebx, [ebp-0x90]
	mov [esp+0x8], ebx
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov edx, [edi+0x7c]
	mov eax, [edi+0x78]
	mov eax, [eax+edx*4]
	mov eax, [eax+0x38]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi_F0_1
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_910
Z9nb_decodePvP9SpeexBitsS__F0_5_730:
	mov eax, [edi+0x10]
	pxor xmm2, xmm2
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_920
	xor eax, eax
	pxor xmm2, xmm2
Z9nb_decodePvP9SpeexBitsS__F0_5_930:
	mov edx, [ebp-0x5c]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [edi+0x10]
	jl Z9nb_decodePvP9SpeexBitsS__F0_5_930
Z9nb_decodePvP9SpeexBitsS__F0_5_920:
	mov eax, [edi+0x1e8]
	mov edx, eax
	mov ebx, [edi+0x10]
	cmp eax, ebx
	jge Z9nb_decodePvP9SpeexBitsS__F0_5_940
	sqrtsd xmm0, [ebp-0xd0]
	cvtsd2ss xmm0, xmm0
Z9nb_decodePvP9SpeexBitsS__F0_5_960:
	test edx, edx
	js Z9nb_decodePvP9SpeexBitsS__F0_5_950
	mov ecx, [ebp-0x5c]
	movss [ecx+edx*4], xmm0
	mov ebx, [edi+0x10]
	mov eax, [edi+0x1e8]
Z9nb_decodePvP9SpeexBitsS__F0_5_950:
	mov edx, [ebp-0xac]
	add edx, eax
	mov eax, edx
	mov [edi+0x1e8], edx
	cmp edx, ebx
	jl Z9nb_decodePvP9SpeexBitsS__F0_5_960
Z9nb_decodePvP9SpeexBitsS__F0_5_940:
	sub edx, ebx
	mov [edi+0x1e8], edx
	ucomiss xmm2, [ebp-0x3c]
	ja Z9nb_decodePvP9SpeexBitsS__F0_5_970
	movss xmm1, dword [_float_1_00000000]
	minss xmm1, [ebp-0x3c]
Z9nb_decodePvP9SpeexBitsS__F0_5_1100:
	mov esi, [edi+0x10]
	test esi, esi
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_980
	cvtss2sd xmm0, xmm1
	movapd xmm7, xmm0
	mulsd xmm7, [_double_0_80000000]
	movapd xmm6, xmm0
	mulsd xmm6, [_double_0_60000000]
	movapd xmm5, xmm0
	mulsd xmm5, [_double_0_50000000]
	movapd xmm4, xmm0
	mulsd xmm4, [_double__0_50000000]
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm1
	movss [ebp-0x4c], xmm0
	mov ecx, 0x1
Z9nb_decodePvP9SpeexBitsS__F0_5_990:
	lea eax, [ecx*4]
	mov ebx, [ebp-0x5c]
	lea edx, [eax+ebx]
	movss xmm3, dword [edx-0x4]
	add eax, [ebp-0x54]
	movss xmm2, dword [eax-0x4]
	cvtss2sd xmm1, xmm3
	mulsd xmm1, xmm7
	mulsd xmm1, [ebp-0xd8]
	cvtss2sd xmm0, [edi+0x1dc]
	mulsd xmm0, xmm6
	mulsd xmm0, [ebp-0xd8]
	addsd xmm1, xmm0
	cvtss2sd xmm0, xmm2
	mulsd xmm0, xmm5
	addsd xmm1, xmm0
	cvtss2sd xmm0, [edi+0x1e0]
	mulsd xmm0, xmm4
	addsd xmm1, xmm0
	mulss xmm2, [ebp-0x4c]
	cvtss2sd xmm2, xmm2
	addsd xmm1, xmm2
	cvtsd2ss xmm1, xmm1
	movss [edx-0x4], xmm1
	movss [edi+0x1dc], xmm3
	mov eax, [eax-0x4]
	mov [edi+0x1e0], eax
	cvtss2sd xmm1, [edi+0x1e4]
	mulsd xmm1, [_double_0_95000000]
	cvtss2sd xmm0, [edx-0x4]
	mulsd xmm0, [_double_0_05000000]
	addsd xmm1, xmm0
	cvtsd2ss xmm1, xmm1
	movss [edi+0x1e4], xmm1
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	cmp [edi+0x10], eax
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_990
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_740
Z9nb_decodePvP9SpeexBitsS__F0_5_610:
	mov esi, [edi+0x1c]
	mov edx, [edi+0x20]
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_900
Z9nb_decodePvP9SpeexBitsS__F0_5_660:
	cvtss2sd xmm1, xmm1
	mulsd xmm1, [_double__0_50000000]
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1000
Z9nb_decodePvP9SpeexBitsS__F0_5_650:
	cvtss2sd xmm1, xmm1
	mulsd xmm1, [_double__0_50000000]
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1010
Z9nb_decodePvP9SpeexBitsS__F0_5_720:
	mov dword [esp], _cstring_no_fixed_codeboo
	call Z11speex_errorPKc_F0_1
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1020
Z9nb_decodePvP9SpeexBitsS__F0_5_700:
	mov dword [esp+0x4], 0x3
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	movss xmm0, dword [ebp-0xb0]
	mulss xmm0, [eax*4+exc_gain_quant_scal3]
	movss [ebp-0x58], xmm0
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1030
Z9nb_decodePvP9SpeexBitsS__F0_5_710:
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	movss xmm0, dword [ebp-0xb0]
	mulss xmm0, [eax*4+exc_gain_quant_scal1]
	movss [ebp-0x58], xmm0
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1030
Z9nb_decodePvP9SpeexBitsS__F0_5_600:
	mov dword [esp], _cstring_no_pitch_predict
	call Z11speex_errorPKc_F0_1
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_670
Z9nb_decodePvP9SpeexBitsS__F0_5_40:
	mov eax, [ebp-0x9c]
	neg eax
	and eax, 0x3
	mov ebx, [ebp-0x9c]
	add ebx, eax
	mov dword [esp+0xc], 0xa
	mov [esp+0x8], ebx
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov dword [esp], 0x3f6e147b
	call Z6bw_lpcfPKfPfi_F0_1
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x40]
	mov [esp], eax
	call Z11compute_rmsPKfi_F0_2
	mov eax, [edi+0xc]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_1040
	xor edx, edx
Z9nb_decodePvP9SpeexBitsS__F0_5_1050:
	mov eax, [edi+0x3c]
	mov dword [eax+edx*4], 0x26901d7d
	add edx, 0x1
	mov eax, [edi+0xc]
	cmp eax, edx
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_1050
Z9nb_decodePvP9SpeexBitsS__F0_5_1040:
	mov [esp+0x8], eax
	mov eax, [edi+0x3c]
	mov [esp+0x4], eax
	fstp dword [esp]
	call Z14speex_rand_vecfPfi_F0_1
	mov dword [edi+0x4], 0x1
	mov eax, [edi+0x54]
	mov [esp+0x14], eax
	mov eax, [edi+0x18]
	mov [esp+0x10], eax
	mov eax, [edi+0xc]
	mov [esp+0xc], eax
	mov eax, [edi+0x34]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [edi+0x3c]
	mov [esp], eax
	call Z8iir_mem2PKfS0_PfiiS1__F0_1
	mov esi, [edi+0xc]
	test esi, esi
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_1060
	xor ecx, ecx
	movss xmm2, dword [_float__32767_00000000]
	movss xmm1, dword [_float_32767_00000000]
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1070
Z9nb_decodePvP9SpeexBitsS__F0_5_1080:
	movaps xmm3, xmm2
	maxss xmm3, xmm0
	movaps xmm0, xmm3
Z9nb_decodePvP9SpeexBitsS__F0_5_1090:
	mov eax, [ebp+0x10]
	movss [eax+edx], xmm0
	add ecx, 0x1
	cmp [edi+0xc], ecx
	jle Z9nb_decodePvP9SpeexBitsS__F0_5_1060
Z9nb_decodePvP9SpeexBitsS__F0_5_1070:
	lea edx, [ecx*4]
	mov eax, [edi+0x34]
	movss xmm0, dword [eax+edx]
	ucomiss xmm0, xmm1
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_1080
	movaps xmm0, xmm1
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1090
Z9nb_decodePvP9SpeexBitsS__F0_5_1060:
	mov dword [edi+0x8], 0x0
	xor eax, eax
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9nb_decodePvP9SpeexBitsS__F0_5_970:
	movaps xmm1, xmm2
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1100
Z9nb_decodePvP9SpeexBitsS__F0_5_340:
	movss xmm2, dword [edi+0x6c]
	ucomiss xmm0, xmm2
	ja Z9nb_decodePvP9SpeexBitsS__F0_5_1110
	ucomiss xmm1, xmm2
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_1120
	movaps xmm1, xmm2
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1120
Z9nb_decodePvP9SpeexBitsS__F0_5_140:
	mov dword [esp+0x4], 0x4
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	cmp eax, 0xf
	setz al
	movzx eax, al
	mov [edi+0x1ec], eax
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1130
Z9nb_decodePvP9SpeexBitsS__F0_5_400:
	mov ebx, 0x3f333333
	mov edx, ebx
	pxor xmm0, xmm0
	movss [ebp-0x6c], xmm0
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1140
Z9nb_decodePvP9SpeexBitsS__F0_5_350:
	ucomiss xmm2, xmm1
	jbe Z9nb_decodePvP9SpeexBitsS__F0_5_1120
	movaps xmm1, xmm2
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_1120
Z9nb_decodePvP9SpeexBitsS__F0_5_230:
	mov eax, 0xffffffff
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_220
Z9nb_decodePvP9SpeexBitsS__F0_5_250:
	mov dword [esp], _cstring_invalid_wideband
	call Z13speex_warningPKc_F0_1
	mov eax, 0xfffffffe
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_220
Z9nb_decodePvP9SpeexBitsS__F0_5_280:
	cmp eax, 0x8
	jg Z9nb_decodePvP9SpeexBitsS__F0_5_1150
	mov [edi+0x7c], eax
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_10
Z9nb_decodePvP9SpeexBitsS__F0_5_330:
	mov dword [esp], _cstring_invalid_wideband1
	call Z13speex_warningPKc_F0_1
	mov eax, 0xfffffffe
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_220
Z9nb_decodePvP9SpeexBitsS__F0_5_1150:
	mov dword [esp], _cstring_invalid_mode_enc
	call Z13speex_warningPKc_F0_1
	mov eax, 0xfffffffe
	jmp Z9nb_decodePvP9SpeexBitsS__F0_5_220


;Z14nb_encoder_ctlPviS__F0_5

Z14nb_encoder_ctlPviS__F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	mov edx, [ebp+0xc]
	lea eax, [edx-0x3]
	cmp eax, 0x63
	ja Z14nb_encoder_ctlPviS__F0_5_10
	jmp dword [eax*4+Z14nb_encoder_ctlPviS__F0_5_jumptab_0]
Z14nb_encoder_ctlPviS__F0_5_10:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_unknown_nb_ctl_r
	call Z17speex_warning_intPKci_F0_1
	mov dword [ebp-0x30], 0xffffffff
Z14nb_encoder_ctlPviS__F0_5_20:
	mov eax, [ebp-0x30]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14nb_encoder_ctlPviS__F0_5_210:
	mov eax, [edi+0x8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_220:
	mov ebx, [ebp+0x10]
	mov edx, [ebx]
	test edx, edx
	js Z14nb_encoder_ctlPviS__F0_5_30
	cmp edx, 0xb
	mov eax, 0xa
	cmovge edx, eax
Z14nb_encoder_ctlPviS__F0_5_200:
	mov eax, [edi]
	mov eax, [eax]
	mov eax, [eax+edx*4+0x68]
	mov [edi+0xf4], eax
	mov [edi+0xf8], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_230:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xf4], eax
	mov [edi+0xf8], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_250:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xc0], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_260:
	mov eax, [edi+0xc0]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_240:
	mov eax, [edi+0xf4]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_270:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xb8], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_280:
	mov eax, [edi+0xb8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_290:
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [edi+0xe0], eax
	test eax, eax
	js Z14nb_encoder_ctlPviS__F0_5_40
Z14nb_encoder_ctlPviS__F0_5_50:
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_300:
	mov eax, [edi+0xe0]
	mov ebx, [ebp+0x10]
	mov [ebx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_310:
	mov dword [ebp-0x20], 0xa
	mov eax, [ebp+0x10]
	mov ebx, [eax]
	lea esi, [ebp-0x24]
Z14nb_encoder_ctlPviS__F0_5_60:
	lea edx, [ebp-0x20]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z17speex_encoder_ctlPviS__F0_11
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x13
	mov [esp], edi
	call Z17speex_encoder_ctlPviS__F0_11
	cmp ebx, [ebp-0x24]
	jge Z14nb_encoder_ctlPviS__F0_5_50
	mov eax, [ebp-0x20]
	sub eax, 0x1
	mov [ebp-0x20], eax
	test eax, eax
	jns Z14nb_encoder_ctlPviS__F0_5_60
	jmp Z14nb_encoder_ctlPviS__F0_5_50
Z14nb_encoder_ctlPviS__F0_5_320:
	mov edx, [edi+0xf4]
	mov eax, [edi+0xf0]
	mov edx, [eax+edx*4]
	test edx, edx
	jz Z14nb_encoder_ctlPviS__F0_5_70
	mov eax, [edi+0xe4]
	imul eax, [edx+0x40]
	cdq
	idiv dword [edi+0x8]
	mov ebx, [ebp+0x10]
	mov [ebx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_330:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xe4], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_340:
	mov eax, [edi+0xe4]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_350:
	mov dword [edi+0x28], 0x1
	mov dword [edi+0x4], 0x1
	mov ecx, [edi+0x18]
	test ecx, ecx
	jle Z14nb_encoder_ctlPviS__F0_5_80
	xor ebx, ebx
	movsd xmm2, qword [_double_3_14159265]
Z14nb_encoder_ctlPviS__F0_5_90:
	mov eax, [edi+0x78]
	lea edx, [eax+ebx*4]
	add ebx, 0x1
	cvtsi2ss xmm0, ebx
	cvtss2sd xmm0, xmm0
	mulsd xmm0, xmm2
	lea eax, [ecx+0x1]
	cvtsi2sd xmm1, eax
	divsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx], xmm0
	mov ecx, [edi+0x18]
	cmp ecx, ebx
	jg Z14nb_encoder_ctlPviS__F0_5_90
	test ecx, ecx
	jle Z14nb_encoder_ctlPviS__F0_5_80
	mov dword [ebp-0x2c], 0x0
	mov eax, [ebp-0x2c]
	jmp Z14nb_encoder_ctlPviS__F0_5_100
Z14nb_encoder_ctlPviS__F0_5_110:
	mov eax, ebx
Z14nb_encoder_ctlPviS__F0_5_100:
	shl eax, 0x2
	mov esi, eax
	add esi, [edi+0xa4]
	mov ebx, eax
	add ebx, [edi+0xa8]
	mov ecx, eax
	add ecx, [edi+0xa0]
	mov edx, [edi+0xac]
	mov dword [edx+eax], 0x0
	mov dword [ecx], 0x0
	mov dword [ebx], 0x0
	mov dword [esi], 0x0
	add dword [ebp-0x2c], 0x1
	mov ebx, [ebp-0x2c]
	cmp [edi+0x18], ebx
	jg Z14nb_encoder_ctlPviS__F0_5_110
Z14nb_encoder_ctlPviS__F0_5_80:
	mov eax, [edi+0x20]
	add eax, [edi+0x8]
	add eax, 0x1
	test eax, eax
	jle Z14nb_encoder_ctlPviS__F0_5_120
	xor ebx, ebx
Z14nb_encoder_ctlPviS__F0_5_130:
	lea edx, [ebx*4]
	mov ecx, edx
	add ecx, [edi+0x54]
	mov eax, [edi+0x5c]
	mov dword [eax+edx], 0x0
	mov dword [ecx], 0x0
	add ebx, 0x1
	mov eax, [edi+0x20]
	add eax, [edi+0x8]
	add eax, 0x1
	cmp ebx, eax
	jl Z14nb_encoder_ctlPviS__F0_5_130
Z14nb_encoder_ctlPviS__F0_5_120:
	mov eax, [edi+0x14]
	test eax, eax
	jle Z14nb_encoder_ctlPviS__F0_5_50
	xor edx, edx
Z14nb_encoder_ctlPviS__F0_5_140:
	mov eax, [edi+0x4c]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp edx, [edi+0x14]
	jl Z14nb_encoder_ctlPviS__F0_5_140
	jmp Z14nb_encoder_ctlPviS__F0_5_50
Z14nb_encoder_ctlPviS__F0_5_360:
	mov eax, [edi+0xbc]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_430:
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [edi+0xec], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_440:
	mov eax, [edi+0xec]
	mov ebx, [ebp+0x10]
	mov [ebx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_450:
	mov eax, [edi+0x14]
	sub eax, [edi+0x8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_460:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xe8], eax
	cmp eax, 0x64
	jle Z14nb_encoder_ctlPviS__F0_5_50
	mov dword [edi+0xe8], 0x64
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_470:
	mov eax, [edi+0xe8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_480:
	mov esi, [edi+0x10]
	test esi, esi
	jle Z14nb_encoder_ctlPviS__F0_5_50
	xor ecx, ecx
Z14nb_encoder_ctlPviS__F0_5_150:
	lea eax, [ecx*4]
	mov edx, [edi+0xb0]
	mov edx, [edx+eax]
	mov ebx, [ebp+0x10]
	mov [ebx+eax], edx
	add ecx, 0x1
	cmp ecx, [edi+0x10]
	jl Z14nb_encoder_ctlPviS__F0_5_150
	jmp Z14nb_encoder_ctlPviS__F0_5_50
Z14nb_encoder_ctlPviS__F0_5_490:
	mov ebx, [edi+0x8]
	test ebx, ebx
	jle Z14nb_encoder_ctlPviS__F0_5_50
	xor ecx, ecx
Z14nb_encoder_ctlPviS__F0_5_160:
	lea eax, [ecx*4]
	mov edx, [edi+0x58]
	mov edx, [edx+eax]
	mov ebx, [ebp+0x10]
	mov [ebx+eax], edx
	add ecx, 0x1
	cmp ecx, [edi+0x8]
	jl Z14nb_encoder_ctlPviS__F0_5_160
	jmp Z14nb_encoder_ctlPviS__F0_5_50
Z14nb_encoder_ctlPviS__F0_5_500:
	mov ecx, [edi+0x8]
	test ecx, ecx
	jle Z14nb_encoder_ctlPviS__F0_5_50
	xor ecx, ecx
Z14nb_encoder_ctlPviS__F0_5_170:
	lea eax, [ecx*4]
	mov edx, [edi+0x64]
	mov edx, [edx+eax]
	mov ebx, [ebp+0x10]
	mov [ebx+eax], edx
	add ecx, 0x1
	cmp ecx, [edi+0x8]
	jl Z14nb_encoder_ctlPviS__F0_5_170
	jmp Z14nb_encoder_ctlPviS__F0_5_50
Z14nb_encoder_ctlPviS__F0_5_390:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xd0], eax
	mov dword [edi+0xc0], 0x1
	mov dword [ebp-0x1c], 0xa
	mov eax, [ebp+0x10]
	mov ebx, [eax]
	lea esi, [ebp-0x24]
Z14nb_encoder_ctlPviS__F0_5_190:
	lea edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z17speex_encoder_ctlPviS__F0_11
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x13
	mov [esp], edi
	call Z17speex_encoder_ctlPviS__F0_11
	cmp ebx, [ebp-0x24]
	jge Z14nb_encoder_ctlPviS__F0_5_180
	mov eax, [ebp-0x1c]
	sub eax, 0x1
	mov [ebp-0x1c], eax
	test eax, eax
	jns Z14nb_encoder_ctlPviS__F0_5_190
Z14nb_encoder_ctlPviS__F0_5_180:
	cvtsi2ss xmm0, [ebp-0x1c]
	pxor xmm1, xmm1
	movaps xmm2, xmm0
	cmpss xmm0, xmm1, 0x5
	andps xmm2, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm2
	movss [ebp-0x20], xmm0
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xe
	mov [esp], edi
	movss [ebp-0x48], xmm1
	call Z17speex_encoder_ctlPviS__F0_11
	movss xmm1, dword [ebp-0x48]
	movss [edi+0xdc], xmm1
	movss [edi+0xd4], xmm1
	movss [edi+0xd8], xmm1
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_400:
	mov eax, [edi+0xd0]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_370:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xc4], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_380:
	mov eax, [edi+0xc4]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_410:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xc8], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_420:
	mov eax, [edi+0xc8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_40:
	mov dword [edi+0xe0], 0x0
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
Z14nb_encoder_ctlPviS__F0_5_30:
	xor edx, edx
	jmp Z14nb_encoder_ctlPviS__F0_5_200
Z14nb_encoder_ctlPviS__F0_5_70:
	mov eax, [edi+0xe4]
	lea eax, [eax+eax*4]
	cdq
	idiv dword [edi+0x8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS__F0_5_20
	nop
	
	

Z14nb_encoder_ctlPviS__F0_5_jumptab_0:
	dd Z14nb_encoder_ctlPviS__F0_5_210
	dd Z14nb_encoder_ctlPviS__F0_5_220
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_230
	dd Z14nb_encoder_ctlPviS__F0_5_240
	dd Z14nb_encoder_ctlPviS__F0_5_230
	dd Z14nb_encoder_ctlPviS__F0_5_240
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_250
	dd Z14nb_encoder_ctlPviS__F0_5_260
	dd Z14nb_encoder_ctlPviS__F0_5_270
	dd Z14nb_encoder_ctlPviS__F0_5_280
	dd Z14nb_encoder_ctlPviS__F0_5_290
	dd Z14nb_encoder_ctlPviS__F0_5_300
	dd Z14nb_encoder_ctlPviS__F0_5_310
	dd Z14nb_encoder_ctlPviS__F0_5_320
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_330
	dd Z14nb_encoder_ctlPviS__F0_5_340
	dd Z14nb_encoder_ctlPviS__F0_5_350
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_360
	dd Z14nb_encoder_ctlPviS__F0_5_370
	dd Z14nb_encoder_ctlPviS__F0_5_380
	dd Z14nb_encoder_ctlPviS__F0_5_390
	dd Z14nb_encoder_ctlPviS__F0_5_400
	dd Z14nb_encoder_ctlPviS__F0_5_410
	dd Z14nb_encoder_ctlPviS__F0_5_420
	dd Z14nb_encoder_ctlPviS__F0_5_430
	dd Z14nb_encoder_ctlPviS__F0_5_440
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_450
	dd Z14nb_encoder_ctlPviS__F0_5_460
	dd Z14nb_encoder_ctlPviS__F0_5_470
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_10
	dd Z14nb_encoder_ctlPviS__F0_5_480
	dd Z14nb_encoder_ctlPviS__F0_5_490
	dd Z14nb_encoder_ctlPviS__F0_5_500


;Z14nb_decoder_ctlPviS__F0_5

Z14nb_decoder_ctlPviS__F0_5:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp eax, 0x67
	ja Z14nb_decoder_ctlPviS__F0_5_10
	jmp dword [eax*4+Z14nb_decoder_ctlPviS__F0_5_jumptab_0]
Z14nb_decoder_ctlPviS__F0_5_10:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_nb_ctl_r
	call Z17speex_warning_intPKci_F0_1
	mov eax, 0xffffffff
Z14nb_decoder_ctlPviS__F0_5_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14nb_decoder_ctlPviS__F0_5_140:
	mov esi, [ebp+0x10]
	mov eax, [esi]
	mov [ebx+0x80], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_150:
	mov eax, [ebx+0x80]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_160:
	mov eax, [ebx+0xc]
	mov ebx, [ebp+0x10]
	mov [ebx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_170:
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [ebx+0x7c], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_180:
	mov eax, [ebx+0x7c]
	mov ebx, [ebp+0x10]
	mov [ebx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_190:
	mov edx, [ebx+0x7c]
	mov eax, [ebx+0x78]
	mov edx, [eax+edx*4]
	test edx, edx
	jz Z14nb_decoder_ctlPviS__F0_5_30
	mov eax, [ebx+0x24]
	imul eax, [edx+0x40]
	cdq
	idiv dword [ebx+0xc]
	mov esi, [ebp+0x10]
	mov [esi], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_200:
	mov esi, [ebp+0x10]
	mov ecx, [esi]
	lea eax, [ecx+ecx*4]
	lea eax, [ebx+eax*4]
	mov edx, [esi+0x4]
	mov [eax+0x8c], edx
	mov edx, [esi+0x8]
	mov [eax+0x90], edx
	mov [eax+0x88], ecx
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_210:
	mov edx, [ebp+0x10]
	mov eax, [edx+0x4]
	mov [ebx+0x1cc], eax
	mov eax, [edx+0x8]
	mov [ebx+0x1d0], eax
	mov eax, [edx]
	mov [ebx+0x1c8], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_220:
	mov esi, [ebp+0x10]
	mov eax, [esi]
	mov [ebx+0x24], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_230:
	mov eax, [ebx+0x24]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_240:
	mov eax, [ebx+0x18]
	add eax, eax
	test eax, eax
	jle Z14nb_decoder_ctlPviS__F0_5_40
	xor edx, edx
Z14nb_decoder_ctlPviS__F0_5_50:
	mov eax, [ebx+0x54]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	mov eax, [ebx+0x18]
	add eax, eax
	cmp edx, eax
	jl Z14nb_decoder_ctlPviS__F0_5_50
Z14nb_decoder_ctlPviS__F0_5_40:
	mov eax, [ebx+0xc]
	add eax, [ebx+0x20]
	add eax, 0x1
	test eax, eax
	jle Z14nb_decoder_ctlPviS__F0_5_60
	xor edx, edx
Z14nb_decoder_ctlPviS__F0_5_70:
	mov eax, [ebx+0x38]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	mov eax, [ebx+0xc]
	add eax, [ebx+0x20]
	add eax, 0x1
	cmp edx, eax
	jl Z14nb_decoder_ctlPviS__F0_5_70
Z14nb_decoder_ctlPviS__F0_5_60:
	mov eax, [ebx+0xc]
	test eax, eax
	jle Z14nb_decoder_ctlPviS__F0_5_80
	xor edx, edx
Z14nb_decoder_ctlPviS__F0_5_90:
	mov eax, [ebx+0x30]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp edx, [ebx+0xc]
	jl Z14nb_decoder_ctlPviS__F0_5_90
Z14nb_decoder_ctlPviS__F0_5_80:
	xor eax, eax
Z14nb_decoder_ctlPviS__F0_5_110:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14nb_decoder_ctlPviS__F0_5_250:
	mov esi, [ebp+0x10]
	mov eax, [esi]
	mov [ebx+0x74], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_260:
	mov eax, [ebx+0x74]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_270:
	mov eax, [ebx+0x14]
	test eax, eax
	jle Z14nb_decoder_ctlPviS__F0_5_80
	xor ecx, ecx
Z14nb_decoder_ctlPviS__F0_5_100:
	lea eax, [ecx*4]
	mov edx, [ebx+0x58]
	mov edx, [edx+eax]
	mov esi, [ebp+0x10]
	mov [esi+eax], edx
	add ecx, 0x1
	cmp ecx, [ebx+0x14]
	jl Z14nb_decoder_ctlPviS__F0_5_100
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_110
Z14nb_decoder_ctlPviS__F0_5_280:
	mov eax, [ebx+0xc]
	test eax, eax
	jle Z14nb_decoder_ctlPviS__F0_5_80
	xor ecx, ecx
Z14nb_decoder_ctlPviS__F0_5_120:
	lea eax, [ecx*4]
	mov edx, [ebx+0x3c]
	mov edx, [edx+eax]
	mov esi, [ebp+0x10]
	mov [esi+eax], edx
	add ecx, 0x1
	cmp [ebx+0xc], ecx
	jg Z14nb_decoder_ctlPviS__F0_5_120
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_110
Z14nb_decoder_ctlPviS__F0_5_290:
	mov eax, [ebx+0xc]
	test eax, eax
	jle Z14nb_decoder_ctlPviS__F0_5_80
	xor ecx, ecx
Z14nb_decoder_ctlPviS__F0_5_130:
	lea eax, [ecx*4]
	mov edx, [ebx+0x40]
	mov edx, [edx+eax]
	mov esi, [ebp+0x10]
	mov [esi+eax], edx
	add ecx, 0x1
	cmp ecx, [ebx+0xc]
	jl Z14nb_decoder_ctlPviS__F0_5_130
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_110
Z14nb_decoder_ctlPviS__F0_5_300:
	mov eax, [ebx+0x1ec]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
Z14nb_decoder_ctlPviS__F0_5_30:
	mov eax, [ebx+0x24]
	lea eax, [eax+eax*4]
	cdq
	idiv dword [ebx+0xc]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS__F0_5_20
	add [eax], al
	
	

Z14nb_decoder_ctlPviS__F0_5_jumptab_0:
	dd Z14nb_decoder_ctlPviS__F0_5_140
	dd Z14nb_decoder_ctlPviS__F0_5_150
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_160
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_170
	dd Z14nb_decoder_ctlPviS__F0_5_180
	dd Z14nb_decoder_ctlPviS__F0_5_170
	dd Z14nb_decoder_ctlPviS__F0_5_180
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_190
	dd Z14nb_decoder_ctlPviS__F0_5_200
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_210
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_220
	dd Z14nb_decoder_ctlPviS__F0_5_230
	dd Z14nb_decoder_ctlPviS__F0_5_240
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_250
	dd Z14nb_decoder_ctlPviS__F0_5_260
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_10
	dd Z14nb_decoder_ctlPviS__F0_5_270
	dd Z14nb_decoder_ctlPviS__F0_5_280
	dd Z14nb_decoder_ctlPviS__F0_5_290
	dd Z14nb_decoder_ctlPviS__F0_5_300


;Z8vbr_initP8VBRState_F0_1

Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov edi, [ebp+0x10]
	mov dword [esp+0x4], 0x4
	mov [esp], esi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	mov edx, eax
	lea eax, [eax+eax*4]
	lea eax, [ebx+eax*4]
	mov ecx, [eax+0x4]
	test ecx, ecx
	jz Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_10
	mov eax, [eax+0x8]
	mov [ebp+0x10], eax
	mov [ebp+0xc], edi
	mov [ebp+0x8], esi
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_10:
	cmp edx, 0x1
	jle Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_20
	cmp edx, 0x7
	jle Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_30
	cmp edx, 0x9
	jg Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_40
	mov ecx, 0x8
	jmp Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_50
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_30:
	mov ecx, 0x4
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_50:
	mov [esp+0x4], ecx
	mov [esp], esi
	call Z18speex_bits_advanceP9SpeexBitsi_F0_1
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_20:
	mov ecx, 0x1
	jmp Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_50
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_40:
	cmp edx, 0xb
	jle Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_60
	mov ecx, 0x20
	cmp edx, 0xd
	mov eax, 0x40
	cmovg ecx, eax
	jmp Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_50
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_60:
	mov ecx, 0x10
	jmp Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv_F0_1_50


;Z26speex_default_user_handlerP9SpeexBitsPvS1__F0_1

Z26speex_default_user_handlerP9SpeexBitsPvS1__F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi_F0_9
	lea eax, [eax*8+0x5]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18speex_bits_advanceP9SpeexBitsi_F0_1
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z10scal_quantfPKfi_F0_1

Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x14]
	test ebx, ebx
	jle Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_10
	mov eax, [ebp+0x1c]
	sub eax, 0x1
	mov [ebp-0x18], eax
	shl eax, 0x2
	mov [ebp-0x10], eax
	mov edx, [ebp+0x1c]
	mov ecx, [ebp+0x24]
	lea edx, [ecx+edx*4-0x4]
	mov [ebp-0x20], edx
	mov dword [ebp-0x14], 0x0
	mov dword [ebp-0x1c], 0x0
	pxor xmm4, xmm4
	movss xmm3, dword [_float_0_50000000]
Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_90:
	mov edx, [ebp+0x10]
	test edx, edx
	jg Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_20
	movaps xmm1, xmm4
Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_110:
	mov eax, [ebp-0x1c]
	mov edx, [ebp+0x18]
	movss xmm2, dword [edx+eax*4]
	mulss xmm2, xmm3
	subss xmm2, xmm1
	mov ecx, [ebp+0x1c]
	cmp eax, ecx
	jl Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_30
	mov esi, [ebp-0x20]
	movss xmm0, dword [esi]
	ucomiss xmm0, xmm2
	jbe Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_40
Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_30:
	mov ecx, [ebp-0x18]
	test ecx, ecx
	jle Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_50
	mov eax, [ebp+0x24]
	add eax, [ebp-0x10]
	lea ebx, [eax-0x4]
	mov [ebp-0x28], eax
	mov edx, [ebp-0x10]
	mov ecx, [ebp-0x18]
	xor edi, edi
Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_80:
	cmp [ebp-0x14], ecx
	jl Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_60
	mov eax, edx
	mov esi, [ebp-0x28]
	movss xmm0, dword [esi-0x4]
	ucomiss xmm0, xmm2
	jbe Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_70
Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_60:
	movss xmm0, dword [ebx]
	mov eax, [ebp+0x24]
	movss [eax+edx], xmm0
	mov eax, [ebp+0x20]
	mov eax, [eax+edx-0x4]
	mov esi, [ebp+0x20]
	mov [esi+edx], eax
	sub ecx, 0x1
	add edi, 0x1
	sub ebx, 0x4
	sub dword [ebp-0x28], 0x4
	sub edx, 0x4
	cmp edi, [ebp-0x18]
	jnz Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_80
	lea eax, [ecx*4]
Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_70:
	mov edx, [ebp+0x24]
	movss [eax+edx], xmm2
	mov esi, [ebp-0x1c]
	mov ecx, [ebp+0x20]
	mov [eax+ecx], esi
	add dword [ebp-0x14], 0x1
Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_40:
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	cmp [ebp+0x14], eax
	jnz Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_90
Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_20:
	xor eax, eax
	movaps xmm1, xmm4
	mov ecx, [ebp+0x8]
	mov esi, [ebp+0xc]
Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_100:
	movss xmm0, dword [ecx+eax*4]
	mulss xmm0, [esi]
	addss xmm1, xmm0
	add esi, 0x4
	mov [ebp+0xc], esi
	add eax, 0x1
	cmp [ebp+0x10], eax
	jnz Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_100
	jmp Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_110
Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_50:
	mov eax, [ebp-0x10]
	jmp Z8vq_nbestPfPKfiiS_iPiS_Pc_F0_12_70
	nop


;Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12

Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x14]
	test eax, eax
	jle Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_10
	mov eax, [ebp+0x1c]
	sub eax, 0x1
	mov [ebp-0x10], eax
	shl eax, 0x2
	mov [ebp-0x14], eax
	mov edx, [ebp+0x1c]
	mov ecx, [ebp+0x24]
	lea edx, [ecx+edx*4-0x4]
	mov [ebp-0x24], edx
	mov dword [ebp-0x18], 0x0
	mov dword [ebp-0x20], 0x0
	pxor xmm3, xmm3
	movss xmm4, dword [_float_0_50000000]
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_90:
	mov esi, [ebp+0x10]
	test esi, esi
	jg Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_20
	movaps xmm1, xmm3
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_110:
	mov dword [ebp-0x1c], 0x1
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_120:
	mov eax, [ebp-0x20]
	mov edx, [ebp+0x18]
	movss xmm2, dword [edx+eax*4]
	mulss xmm2, xmm4
	addss xmm2, xmm1
	mov ecx, [ebp+0x1c]
	cmp eax, ecx
	jl Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_30
	mov esi, [ebp-0x24]
	movss xmm0, dword [esi]
	ucomiss xmm0, xmm2
	jbe Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_40
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_30:
	mov eax, [ebp-0x10]
	test eax, eax
	jle Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_50
	mov eax, [ebp+0x24]
	add eax, [ebp-0x14]
	lea ebx, [eax-0x4]
	mov [ebp-0x2c], eax
	mov edx, [ebp-0x14]
	mov ecx, [ebp-0x10]
	xor edi, edi
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_80:
	cmp [ebp-0x18], ecx
	jl Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_60
	mov eax, edx
	mov esi, [ebp-0x2c]
	movss xmm0, dword [esi-0x4]
	ucomiss xmm0, xmm2
	jbe Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_70
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_60:
	movss xmm0, dword [ebx]
	mov eax, [ebp+0x24]
	movss [eax+edx], xmm0
	mov eax, [ebp+0x20]
	mov eax, [eax+edx-0x4]
	mov esi, [ebp+0x20]
	mov [esi+edx], eax
	sub ecx, 0x1
	add edi, 0x1
	sub ebx, 0x4
	sub dword [ebp-0x2c], 0x4
	sub edx, 0x4
	cmp [ebp-0x10], edi
	jnz Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_80
	lea eax, [ecx*4]
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_70:
	mov edx, [ebp+0x24]
	movss [eax+edx], xmm2
	mov ecx, [ebp+0x20]
	lea edx, [eax+ecx]
	mov esi, [ebp-0x20]
	mov [edx], esi
	add dword [ebp-0x18], 0x1
	mov edi, [ebp-0x1c]
	test edi, edi
	jz Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_40
	mov eax, [ebp+0x14]
	add eax, esi
	mov [edx], eax
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_40:
	add dword [ebp-0x20], 0x1
	mov eax, [ebp-0x20]
	cmp [ebp+0x14], eax
	jnz Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_90
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_10:
	add esp, 0x20
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_20:
	xor eax, eax
	movaps xmm1, xmm3
	mov ecx, [ebp+0x8]
	mov esi, [ebp+0xc]
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_100:
	movss xmm0, dword [ecx+eax*4]
	mulss xmm0, [esi]
	addss xmm1, xmm0
	add esi, 0x4
	mov [ebp+0xc], esi
	add eax, 0x1
	cmp [ebp+0x10], eax
	jnz Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_100
	ucomiss xmm1, xmm3
	jbe Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_110
	xorps xmm1, [vbr_nb_thresh+0x1a0]
	mov dword [ebp-0x1c], 0x0
	jmp Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_120
Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_50:
	mov eax, [ebp-0x14]
	jmp Z13vq_nbest_signPfPKfiiS_iPiS_Pc_F0_12_70
	add [eax], al


;Z10lsp_to_lpcPfS_iPc_F0_1

Z10lsp_to_lpcPfS_iPc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov eax, [ebp+0x14]
	mov ebx, [ebp+0x10]
	sar ebx, 1
	mov edx, eax
	neg edx
	and edx, 0x3
	add eax, edx
	mov edx, ebx
	shl edx, 0x4
	lea esi, [eax+edx+0x8]
	mov [ebp-0x10], eax
	lea ecx, [ebx*4+0x1]
	test ecx, ecx
	js Z10lsp_to_lpcPfS_iPc_F0_1_10
	xor edx, edx
Z10lsp_to_lpcPfS_iPc_F0_1_20:
	mov dword [eax], 0x0
	add eax, 0x4
	add edx, 0x1
	cmp ecx, edx
	jge Z10lsp_to_lpcPfS_iPc_F0_1_20
Z10lsp_to_lpcPfS_iPc_F0_1_10:
	mov eax, esi
	neg eax
	and eax, 0x3
	lea edi, [esi+eax]
	cmp dword [ebp+0x10], 0x0
	jle Z10lsp_to_lpcPfS_iPc_F0_1_30
	xor edx, edx
	movsd xmm3, qword [_double_1_570796331]
	movss xmm7, dword [_float_0_04148775]
	movss xmm6, dword [_float_0_49991244]
	movss xmm5, dword [_float_0_99999332]
	movsd xmm4, qword [_double_3_14159265]
	movss xmm2, dword [vbr_nb_thresh+0x1c0]
	jmp Z10lsp_to_lpcPfS_iPc_F0_1_40
Z10lsp_to_lpcPfS_iPc_F0_1_60:
	mulss xmm0, xmm0
	movaps xmm1, xmm0
	mulss xmm1, [_float__0_00127121]
	addss xmm1, xmm7
	mulss xmm1, xmm0
	subss xmm1, xmm6
	mulss xmm1, xmm0
	addss xmm1, xmm5
	movss [edi+eax], xmm1
	add edx, 0x1
	cmp [ebp+0x10], edx
	jz Z10lsp_to_lpcPfS_iPc_F0_1_50
Z10lsp_to_lpcPfS_iPc_F0_1_40:
	lea eax, [edx*4]
	mov ecx, [ebp+0x8]
	movss xmm0, dword [ecx+eax]
	cvtss2sd xmm1, xmm0
	ucomisd xmm3, xmm1
	ja Z10lsp_to_lpcPfS_iPc_F0_1_60
	movapd xmm0, xmm4
	subsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	mulss xmm0, xmm0
	movaps xmm1, xmm0
	mulss xmm1, [_float__0_00127121]
	addss xmm1, xmm7
	mulss xmm1, xmm0
	subss xmm1, xmm6
	mulss xmm1, xmm0
	addss xmm1, xmm5
	xorps xmm1, xmm2
	movss [edi+eax], xmm1
	add edx, 0x1
	cmp [ebp+0x10], edx
	jnz Z10lsp_to_lpcPfS_iPc_F0_1_40
Z10lsp_to_lpcPfS_iPc_F0_1_50:
	xor eax, eax
	movss xmm3, dword [_float_1_00000000]
	movaps xmm4, xmm3
	xor esi, esi
Z10lsp_to_lpcPfS_iPc_F0_1_110:
	test ebx, ebx
	jle Z10lsp_to_lpcPfS_iPc_F0_1_70
	mov edx, [ebp-0x10]
	xor ecx, ecx
	movss xmm5, dword [_float__2_00000000]
Z10lsp_to_lpcPfS_iPc_F0_1_80:
	lea eax, [edi+ecx*8]
	movss xmm2, dword [edx]
	movss xmm1, dword [eax]
	mulss xmm1, xmm5
	mulss xmm1, xmm2
	addss xmm1, xmm3
	addss xmm1, [edx+0x4]
	movss xmm0, dword [eax+0x4]
	mulss xmm0, xmm5
	mulss xmm0, [edx+0x8]
	addss xmm0, xmm4
	addss xmm0, [edx+0xc]
	movss [edx+0x4], xmm2
	mov eax, [edx+0x8]
	mov [edx+0xc], eax
	movss [edx], xmm3
	movss [edx+0x8], xmm4
	add ecx, 0x1
	add edx, 0x10
	movaps xmm4, xmm0
	movaps xmm3, xmm1
	cmp ebx, ecx
	jnz Z10lsp_to_lpcPfS_iPc_F0_1_80
	lea eax, [edx-0x4]
Z10lsp_to_lpcPfS_iPc_F0_1_70:
	movaps xmm0, xmm3
	addss xmm0, [eax+0x4]
	movaps xmm1, xmm4
	subss xmm1, [eax+0x8]
	test esi, esi
	jle Z10lsp_to_lpcPfS_iPc_F0_1_90
	addss xmm0, xmm1
	mulss xmm0, [_float_0_50000000]
	mov edx, [ebp+0xc]
	movss [edx+esi*4-0x4], xmm0
Z10lsp_to_lpcPfS_iPc_F0_1_90:
	movss [eax+0x4], xmm3
	movss [eax+0x8], xmm4
	add esi, 0x1
	cmp [ebp+0x10], esi
	jl Z10lsp_to_lpcPfS_iPc_F0_1_100
	pxor xmm3, xmm3
	movaps xmm4, xmm3
	jmp Z10lsp_to_lpcPfS_iPc_F0_1_110
Z10lsp_to_lpcPfS_iPc_F0_1_30:
	jz Z10lsp_to_lpcPfS_iPc_F0_1_50
Z10lsp_to_lpcPfS_iPc_F0_1_100:
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z18lsp_enforce_marginPfif_F0_1

Z18lsp_enforce_marginPfif_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	movss xmm5, dword [ebp+0x10]
	ucomiss xmm5, [ebx]
	jbe Z18lsp_enforce_marginPfif_F0_1_10
	movss [ebx], xmm5
Z18lsp_enforce_marginPfif_F0_1_10:
	lea eax, [ebx+edx*4]
	cvtss2sd xmm4, xmm5
	movsd xmm1, qword [_double_3_14159265]
	subsd xmm1, xmm4
	cvtss2sd xmm0, [eax-0x4]
	ucomisd xmm0, xmm1
	jbe Z18lsp_enforce_marginPfif_F0_1_20
	cvtsd2ss xmm1, xmm1
	movss [eax-0x4], xmm1
Z18lsp_enforce_marginPfif_F0_1_20:
	lea ecx, [edx-0x1]
	cmp ecx, 0x1
	jle Z18lsp_enforce_marginPfif_F0_1_30
	mov edx, 0x1
	movsd xmm6, qword [_double_0_50000000]
	lea eax, [ebx+0x4]
	jmp Z18lsp_enforce_marginPfif_F0_1_40
Z18lsp_enforce_marginPfif_F0_1_60:
	addss xmm2, xmm5
	movss [eax], xmm2
Z18lsp_enforce_marginPfif_F0_1_70:
	movss xmm3, dword [eax+0x4]
	cvtss2sd xmm1, xmm2
	cvtss2sd xmm0, xmm3
	subsd xmm0, xmm4
	ucomisd xmm1, xmm0
	jbe Z18lsp_enforce_marginPfif_F0_1_50
	addss xmm2, xmm3
	cvtss2sd xmm0, xmm2
	subsd xmm0, xmm4
	mulsd xmm0, xmm6
	cvtsd2ss xmm0, xmm0
	movss [eax], xmm0
Z18lsp_enforce_marginPfif_F0_1_50:
	add edx, 0x1
	add eax, 0x4
	cmp edx, ecx
	jz Z18lsp_enforce_marginPfif_F0_1_30
Z18lsp_enforce_marginPfif_F0_1_40:
	movss xmm2, dword [eax-0x4]
	cvtss2sd xmm1, [eax]
	cvtss2sd xmm0, xmm2
	addsd xmm0, xmm4
	ucomisd xmm0, xmm1
	ja Z18lsp_enforce_marginPfif_F0_1_60
	movss xmm2, dword [eax]
	jmp Z18lsp_enforce_marginPfif_F0_1_70
Z18lsp_enforce_marginPfif_F0_1_30:
	pop ebx
	pop ebp
	ret


;Z15lsp_interpolatePfS_S_iii_F0_1

Z15lsp_interpolatePfS_S_iii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov ecx, [ebp+0x14]
	cvtsi2ss xmm3, [ebp+0x18]
	movss xmm1, dword [_float_1_00000000]
	addss xmm3, xmm1
	cvtsi2ss xmm0, [ebp+0x1c]
	divss xmm3, xmm0
	test ecx, ecx
	jle Z15lsp_interpolatePfS_S_iii_F0_1_10
	movaps xmm2, xmm1
	subss xmm2, xmm3
	xor edx, edx
Z15lsp_interpolatePfS_S_iii_F0_1_20:
	lea eax, [edx*4]
	movaps xmm0, xmm2
	mulss xmm0, [eax+edi]
	movaps xmm1, xmm3
	mulss xmm1, [eax+esi]
	addss xmm0, xmm1
	movss [ebx+eax], xmm0
	add edx, 0x1
	cmp ecx, edx
	jnz Z15lsp_interpolatePfS_S_iii_F0_1_20
Z15lsp_interpolatePfS_S_iii_F0_1_10:
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z10lpc_to_lspPfiS_ifPc_F0_4

Z10lpc_to_lspPfiS_ifPc_F0_4:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov edx, [ebp+0x1c]
	mov eax, [ebp+0xc]
	shr eax, 0x1f
	mov ecx, [ebp+0xc]
	lea edi, [eax+ecx]
	sar edi, 1
	lea ebx, [edi*4]
	mov ecx, 0x4
	mov eax, ecx
	sub eax, edx
	and eax, 0x3
	add edx, eax
	lea edx, [edx+ebx+0x4]
	mov eax, ebx
	neg eax
	lea esi, [edx+eax]
	mov [ebp-0x3c], esi
	sub esi, 0x4
	mov [ebp-0x34], esi
	sub ecx, edx
	and ecx, 0x3
	add edx, ecx
	lea edx, [ebx+edx+0x4]
	mov [ebp-0x1c], edx
	add eax, edx
	mov [ebp-0x6c], eax
	sub eax, 0x4
	mov [ebp-0x30], eax
	mov eax, [ebp-0x6c]
	mov dword [eax-0x4], 0x3f800000
	mov edx, [ebp-0x3c]
	mov dword [edx-0x4], 0x3f800000
	test edi, edi
	jle Z10lpc_to_lspPfiS_ifPc_F0_4_10
	mov esi, [ebp+0xc]
	mov eax, [ebp+0x8]
	lea ecx, [eax+esi*4]
	xor ebx, ebx
	mov esi, eax
	jmp Z10lpc_to_lspPfiS_ifPc_F0_4_20
Z10lpc_to_lspPfiS_ifPc_F0_4_30:
	mov esi, [ebp+0x8]
Z10lpc_to_lspPfiS_ifPc_F0_4_20:
	lea eax, [ebx*4]
	lea edx, [eax+esi]
	movss xmm0, dword [edx]
	addss xmm0, [ecx-0x4]
	mov esi, [ebp-0x30]
	subss xmm0, [eax+esi]
	mov esi, [ebp-0x6c]
	movss [eax+esi], xmm0
	movss xmm0, dword [edx]
	subss xmm0, [ecx-0x4]
	mov edx, [ebp-0x34]
	addss xmm0, [eax+edx]
	mov esi, [ebp-0x3c]
	movss [eax+esi], xmm0
	add ebx, 0x1
	sub ecx, 0x4
	cmp edi, ebx
	jnz Z10lpc_to_lspPfiS_ifPc_F0_4_30
	mov edx, [ebp-0x30]
	mov eax, [ebp-0x34]
	xor ecx, ecx
Z10lpc_to_lspPfiS_ifPc_F0_4_40:
	movss xmm0, dword [edx]
	addss xmm0, xmm0
	movss [edx], xmm0
	movss xmm0, dword [eax]
	addss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x4
	add eax, 0x4
	add ecx, 0x1
	cmp edi, ecx
	jnz Z10lpc_to_lspPfiS_ifPc_F0_4_40
Z10lpc_to_lspPfiS_ifPc_F0_4_10:
	mov ecx, [ebp+0xc]
	test ecx, ecx
	jle Z10lpc_to_lspPfiS_ifPc_F0_4_50
	mov esi, [ebp+0xc]
	sar esi, 1
	lea eax, [esi*4]
	mov [ebp-0x24], eax
	mov eax, [ebp-0x1c]
	neg eax
	and eax, 0x3
	mov edx, [ebp-0x1c]
	lea eax, [edx+eax+0x4]
	mov [ebp-0x40], eax
	sub eax, 0x4
	mov [ebp-0x20], eax
	pxor xmm4, xmm4
	movaps xmm5, xmm4
	movss xmm6, dword [_float_1_00000000]
	mov dword [ebp-0x38], 0x0
	mov dword [ebp-0x2c], 0x0
	cvtss2sd xmm0, [ebp+0x18]
	movsd [ebp-0x48], xmm0
	mov edx, eax
Z10lpc_to_lspPfiS_ifPc_F0_4_210:
	test byte [ebp-0x38], 0x1
	mov eax, [ebp-0x34]
	cmovz eax, [ebp-0x30]
	mov dword [edx], 0x3f800000
	mov ecx, [ebp-0x40]
	movss [ecx], xmm6
	add eax, [ebp-0x24]
	lea edx, [eax-0x4]
	mov [ebp-0x28], edx
	movaps xmm3, xmm6
	mulss xmm3, [eax-0x4]
	addss xmm3, [eax]
	movaps xmm1, xmm6
	addss xmm1, xmm6
	cmp esi, 0x1
	jle Z10lpc_to_lspPfiS_ifPc_F0_4_60
	mov ecx, eax
	mov ebx, 0x2
	mov edx, [ebp-0x20]
	add edx, 0x8
Z10lpc_to_lspPfiS_ifPc_F0_4_70:
	movaps xmm0, xmm1
	mulss xmm0, [edx-0x4]
	subss xmm0, [edx-0x8]
	movss [edx], xmm0
	mulss xmm0, [ecx-0x8]
	addss xmm3, xmm0
	add ebx, 0x1
	add edx, 0x4
	sub ecx, 0x4
	cmp ebx, esi
	jle Z10lpc_to_lspPfiS_ifPc_F0_4_70
Z10lpc_to_lspPfiS_ifPc_F0_4_60:
	ucomiss xmm4, [_float__1_00000000]
	jb Z10lpc_to_lspPfiS_ifPc_F0_4_80
	movss xmm7, dword [vbr_nb_thresh+0x1d0]
Z10lpc_to_lspPfiS_ifPc_F0_4_140:
	cvtss2sd xmm0, xmm6
	movapd xmm1, xmm0
	mulsd xmm1, [_double__0_90000000]
	mulsd xmm0, xmm1
	addsd xmm0, [_double_1_00000000]
	mulsd xmm0, [ebp-0x48]
	cvtsd2ss xmm1, xmm0
	movaps xmm0, xmm3
	andps xmm0, xmm7
	cvtss2sd xmm0, xmm0
	movsd xmm2, qword [_double_0_20000000]
	ucomisd xmm2, xmm0
	jbe Z10lpc_to_lspPfiS_ifPc_F0_4_90
	mulss xmm1, [_float_0_50000000]
Z10lpc_to_lspPfiS_ifPc_F0_4_90:
	movaps xmm4, xmm6
	subss xmm4, xmm1
	mov edx, [ebp-0x20]
	mov dword [edx], 0x3f800000
	mov ecx, [ebp-0x40]
	movss [ecx], xmm4
	movaps xmm1, xmm4
	mov edx, [ebp-0x28]
	mulss xmm1, [edx]
	addss xmm1, [eax]
	movaps xmm2, xmm4
	addss xmm2, xmm4
	cmp esi, 0x1
	jle Z10lpc_to_lspPfiS_ifPc_F0_4_100
	mov ecx, eax
	mov ebx, 0x2
	mov edx, [ebp-0x20]
	add edx, 0x8
Z10lpc_to_lspPfiS_ifPc_F0_4_110:
	movaps xmm0, xmm2
	mulss xmm0, [edx-0x4]
	subss xmm0, [edx-0x8]
	movss [edx], xmm0
	mulss xmm0, [ecx-0x8]
	addss xmm1, xmm0
	add ebx, 0x1
	add edx, 0x4
	sub ecx, 0x4
	cmp ebx, esi
	jle Z10lpc_to_lspPfiS_ifPc_F0_4_110
Z10lpc_to_lspPfiS_ifPc_F0_4_100:
	movaps xmm0, xmm1
	mulss xmm0, xmm3
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	ja Z10lpc_to_lspPfiS_ifPc_F0_4_120
	ucomiss xmm4, [_float__1_00000000]
	jb Z10lpc_to_lspPfiS_ifPc_F0_4_130
	movaps xmm6, xmm4
	movaps xmm3, xmm1
	jmp Z10lpc_to_lspPfiS_ifPc_F0_4_140
Z10lpc_to_lspPfiS_ifPc_F0_4_120:
	add dword [ebp-0x2c], 0x1
	mov edx, [ebp+0x14]
	test edx, edx
	js Z10lpc_to_lspPfiS_ifPc_F0_4_150
	xor edi, edi
	movss xmm7, dword [_float_0_50000000]
Z10lpc_to_lspPfiS_ifPc_F0_4_190:
	movaps xmm5, xmm6
	addss xmm5, xmm4
	mulss xmm5, xmm7
	mov edx, [ebp-0x20]
	mov dword [edx], 0x3f800000
	mov ecx, [ebp-0x40]
	movss [ecx], xmm5
	movaps xmm1, xmm5
	mov edx, [ebp-0x28]
	mulss xmm1, [edx]
	addss xmm1, [eax]
	movaps xmm2, xmm5
	addss xmm2, xmm5
	cmp esi, 0x1
	jle Z10lpc_to_lspPfiS_ifPc_F0_4_160
	mov ecx, eax
	mov ebx, 0x2
	mov edx, [ebp-0x20]
	add edx, 0x8
Z10lpc_to_lspPfiS_ifPc_F0_4_170:
	movaps xmm0, xmm2
	mulss xmm0, [edx-0x4]
	subss xmm0, [edx-0x8]
	movss [edx], xmm0
	mulss xmm0, [ecx-0x8]
	addss xmm1, xmm0
	add ebx, 0x1
	add edx, 0x4
	sub ecx, 0x4
	cmp ebx, esi
	jle Z10lpc_to_lspPfiS_ifPc_F0_4_170
Z10lpc_to_lspPfiS_ifPc_F0_4_160:
	movaps xmm0, xmm1
	mulss xmm0, xmm3
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	ja Z10lpc_to_lspPfiS_ifPc_F0_4_180
	movaps xmm6, xmm5
	movaps xmm3, xmm1
Z10lpc_to_lspPfiS_ifPc_F0_4_220:
	add edi, 0x1
	cmp [ebp+0x14], edi
	jge Z10lpc_to_lspPfiS_ifPc_F0_4_190
Z10lpc_to_lspPfiS_ifPc_F0_4_150:
	movss [esp], xmm5
	movss [ebp-0x58], xmm4
	movss [ebp-0x68], xmm5
	call acosf
	mov eax, [ebp-0x38]
	mov edx, [ebp+0x10]
	fstp dword [edx+eax*4]
	movss xmm5, dword [ebp-0x68]
	movaps xmm6, xmm5
	movss xmm4, dword [ebp-0x58]
Z10lpc_to_lspPfiS_ifPc_F0_4_80:
	add dword [ebp-0x38], 0x1
	mov ecx, [ebp-0x38]
	cmp [ebp+0xc], ecx
	jz Z10lpc_to_lspPfiS_ifPc_F0_4_200
Z10lpc_to_lspPfiS_ifPc_F0_4_230:
	mov edx, [ebp-0x20]
	jmp Z10lpc_to_lspPfiS_ifPc_F0_4_210
Z10lpc_to_lspPfiS_ifPc_F0_4_180:
	movaps xmm4, xmm5
	jmp Z10lpc_to_lspPfiS_ifPc_F0_4_220
Z10lpc_to_lspPfiS_ifPc_F0_4_130:
	movaps xmm6, xmm4
	add dword [ebp-0x38], 0x1
	mov ecx, [ebp-0x38]
	cmp [ebp+0xc], ecx
	jnz Z10lpc_to_lspPfiS_ifPc_F0_4_230
Z10lpc_to_lspPfiS_ifPc_F0_4_200:
	mov eax, [ebp-0x2c]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10lpc_to_lspPfiS_ifPc_F0_4_50:
	mov dword [ebp-0x2c], 0x0
	mov eax, [ebp-0x2c]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z8_spx_lpcPfPKfi_F0_1

