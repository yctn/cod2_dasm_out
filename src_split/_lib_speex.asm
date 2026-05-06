;Module: lib_speex
;Symbols in this file: 73
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
	global Z18speex_encoder_initPK9SpeexMode:F(0,1)
	global Z18speex_decoder_initPK9SpeexMode:F(0,1)
	global Z21speex_encoder_destroyPv:F(0,3)
	global Z21speex_decoder_destroyPv:F(0,3)
	global Z19speex_encode_nativePvPfP9SpeexBits:F(0,11)
	global Z19speex_decode_nativePvP9SpeexBitsPf:F(0,11)
	global Z17speex_encoder_ctlPviS_:F(0,11)
	global Z12speex_decodePvP9SpeexBitsPf:F(0,11)
	global Z17speex_decoder_ctlPviS_:F(0,11)
	global Z13nb_mode_queryPKviPv:F(0,11)
	global Z16speex_encode_intPvPsP9SpeexBits:F(0,11)
	global Z15speex_bits_initP9SpeexBits:F(0,1)
	global Z18speex_bits_destroyP9SpeexBits:F(0,1)
	global Z16speex_bits_resetP9SpeexBits:F(0,1)
	global Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)
	global Z15speex_bits_packP9SpeexBitsii:F(0,1)
	global Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	global Z15speex_bits_peekP9SpeexBits:F(0,6)
	global Z18speex_bits_advanceP9SpeexBitsi:F(0,1)
	global Z20speex_bits_remainingP9SpeexBits:F(0,6)
	global Z16speex_bits_writeP9SpeexBitsPci:F(0,6)
	global Z18speex_memset_bytesPcci:F(0,1)
	global Z11speex_alloci:F(0,10)
	global Z13speex_reallocPvi:F(0,10)
	global Z10speex_freePv:F(0,1)
	global Z10speex_movePvS_i:F(0,10)
	global Z11speex_errorPKc:F(0,1)
	global Z13speex_warningPKc:F(0,1)
	global Z17speex_warning_intPKci:F(0,1)
	global Z14speex_rand_vecfPfi:F(0,1)
	global Z10speex_randf:F(0,5)
	global Z16speex_mode_queryPK9SpeexModeiPv:F(0,1)
	global Z15sb_encoder_initPK9SpeexMode:F(0,1)
	global Z18sb_encoder_destroyPv:F(0,4)
	global Z9sb_encodePvS_P9SpeexBits:F(0,3)
	global Z15sb_decoder_initPK9SpeexMode:F(0,1)
	global Z18sb_decoder_destroyPv:F(0,4)
	global Z14sb_encoder_ctlPviS_:F(0,3)
	global Z14sb_encoder_ctlPviS_:F(0,3)_jumptab_0
	global Z14sb_decoder_ctlPviS_:F(0,3)
	global Z14sb_decoder_ctlPviS_:F(0,3)_jumptab_0
	global _Z14sb_decode_lostP10SBDecStatePfiPc
	global Z9sb_decodePvP9SpeexBitsS_:F(0,3)
	global Z6bw_lpcfPKfPfi:F(0,1)
	global Z11compute_rmsPKfi:F(0,2)
	global Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
	global Z8fir_mem2PKfS0_PfiiS1_:F(0,1)
	global Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)
	global Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)
	global Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)
	global Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)
	global Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)
	global Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)
	global Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)
	global Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)
	global Z15nb_encoder_initPK9SpeexMode:F(0,1)
	global Z18nb_encoder_destroyPv:F(0,19)
	global Z9nb_encodePvS_P9SpeexBits:F(0,5)
	global Z15nb_decoder_initPK9SpeexMode:F(0,1)
	global Z18nb_decoder_destroyPv:F(0,19)
	global Z9nb_decodePvP9SpeexBitsS_:F(0,5)
	global Z14nb_encoder_ctlPviS_:F(0,5)
	global Z14nb_encoder_ctlPviS_:F(0,5)_jumptab_0
	global Z14nb_decoder_ctlPviS_:F(0,5)
	global Z14nb_decoder_ctlPviS_:F(0,5)_jumptab_0
	global Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)
	global Z26speex_default_user_handlerP9SpeexBitsPvS1_:F(0,1)
	global Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)
	global Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)
	global Z10lsp_to_lpcPfS_iPc:F(0,1)
	global Z18lsp_enforce_marginPfif:F(0,1)
	global Z15lsp_interpolatePfS_S_iii:F(0,1)
	global Z10lpc_to_lspPfiS_ifPc:F(0,4)

SECTION .text
Z18speex_encoder_initPK9SpeexMode:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x14]
	pop ebp
	jmp ecx


;Z18speex_decoder_initPK9SpeexMode:F(0,1)

Z18speex_decoder_initPK9SpeexMode:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov ecx, [eax+0x20]
	pop ebp
	jmp ecx


;Z21speex_encoder_destroyPv:F(0,3)

Z21speex_encoder_destroyPv:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov ecx, [edx+0x18]
	pop ebp
	jmp ecx


;Z21speex_decoder_destroyPv:F(0,3)

Z21speex_decoder_destroyPv:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax]
	mov ecx, [edx+0x24]
	pop ebp
	jmp ecx


;Z19speex_encode_nativePvPfP9SpeexBits:F(0,11)

Z19speex_encode_nativePvPfP9SpeexBits:F(0,11):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx]
	mov ecx, [ecx+0x1c]
	pop ebp
	jmp ecx


;Z19speex_decode_nativePvP9SpeexBitsPf:F(0,11)

Z19speex_decode_nativePvP9SpeexBitsPf:F(0,11):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx]
	mov ecx, [ecx+0x28]
	pop ebp
	jmp ecx
	add [eax], al


;Z17speex_encoder_ctlPviS_:F(0,11)

Z17speex_encoder_ctlPviS_:F(0,11):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx]
	mov ecx, [ecx+0x2c]
	pop ebp
	jmp ecx


;Z12speex_decodePvP9SpeexBitsPf:F(0,11)

Z12speex_decodePvP9SpeexBitsPf:F(0,11):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx]
	mov ecx, [ecx+0x28]
	pop ebp
	jmp ecx


;Z17speex_decoder_ctlPviS_:F(0,11)

Z17speex_decoder_ctlPviS_:F(0,11):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx]
	mov ecx, [ecx+0x30]
	pop ebp
	jmp ecx


;Z13nb_mode_queryPKviPv:F(0,11)

Z13nb_mode_queryPKviPv:F(0,11):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z13nb_mode_queryPKviPv:F(0,11)_10
	cmp eax, 0x1
	jz Z13nb_mode_queryPKviPv:F(0,11)_20
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_nb_mode_
	call Z17speex_warning_intPKci:F(0,1)
	mov eax, 0xffffffff
	leave
	ret
Z13nb_mode_queryPKviPv:F(0,11)_10:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	leave
	ret
Z13nb_mode_queryPKviPv:F(0,11)_20:
	mov edx, [ebp+0x10]
	mov eax, [edx]
	test eax, eax
	jnz Z13nb_mode_queryPKviPv:F(0,11)_30
	mov dword [edx], 0x5
	leave
	ret
Z13nb_mode_queryPKviPv:F(0,11)_30:
	mov edx, [ebp+0x8]
	mov eax, [edx+eax*4+0x24]
	test eax, eax
	jz Z13nb_mode_queryPKviPv:F(0,11)_40
	mov eax, [eax+0x40]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	leave
	ret
Z13nb_mode_queryPKviPv:F(0,11)_40:
	mov eax, [ebp+0x10]
	mov dword [eax], 0xffffffff
	xor eax, eax
	leave
	ret


;Z13wb_mode_queryPKviPv:F(0,11)

Z16speex_encode_intPvPsP9SpeexBits:F(0,11):
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
	jle Z16speex_encode_intPvPsP9SpeexBits:F(0,11)_10
	xor edx, edx
Z16speex_encode_intPvPsP9SpeexBits:F(0,11)_20:
	movsx eax, word [esi+edx*2]
	cvtsi2ss xmm0, eax
	movss [ebp+edx*4-0xa0c], xmm0
	add edx, 0x1
	cmp ecx, edx
	jnz Z16speex_encode_intPvPsP9SpeexBits:F(0,11)_20
Z16speex_encode_intPvPsP9SpeexBits:F(0,11)_10:
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


;Z18Sound_UpdateSampleP15dsound_sample_tPcj:F(0,1)

Z15speex_bits_initP9SpeexBits:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x7d0
	call Z11speex_alloci:F(0,10)
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


;Z18speex_bits_destroyP9SpeexBits:F(0,1)

Z18speex_bits_destroyP9SpeexBits:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov edx, [eax+0x10]
	test edx, edx
	jnz Z18speex_bits_destroyP9SpeexBits:F(0,1)_10
	pop ebp
	ret
Z18speex_bits_destroyP9SpeexBits:F(0,1)_10:
	mov eax, [eax]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z10speex_freePv:F(0,1)


;Z16speex_bits_resetP9SpeexBits:F(0,1)

Z16speex_bits_resetP9SpeexBits:F(0,1):
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


;Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)

Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1):
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
	jl Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_10
Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_60:
	test ebx, ebx
	jle Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_20
	xor ecx, ecx
Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_30:
	mov edx, [esi]
	movzx eax, byte [edi+ecx]
	mov [edx+ecx], al
	add ecx, 0x1
	cmp ebx, ecx
	jnz Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_30
Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_20:
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
Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_packet_if_larger
	call Z17speex_warning_intPKci:F(0,1)
	mov ecx, [esi+0x10]
	test ecx, ecx
	jz Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_40
	mov [esp+0x4], ebx
	mov eax, [esi]
	mov [esp], eax
	call Z13speex_reallocPvi:F(0,10)
	test eax, eax
	jz Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_50
	mov [esi+0x18], ebx
	mov [esi], eax
	jmp Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_60
Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_40:
	mov dword [esp], _cstring_do_not_own_input
	call Z13speex_warningPKc:F(0,1)
	mov ebx, [esi+0x18]
	jmp Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_60
Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_50:
	mov ebx, [esi+0x18]
	mov dword [esp], _cstring_could_not_resize
	call Z13speex_warningPKc:F(0,1)
	jmp Z20speex_bits_read_fromP9SpeexBitsPci:F(0,1)_60
	nop
	add [eax], al


;Z15speex_bits_packP9SpeexBitsii:F(0,1)

Z15speex_bits_packP9SpeexBitsii:F(0,1):
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
	jge Z15speex_bits_packP9SpeexBitsii:F(0,1)_10
Z15speex_bits_packP9SpeexBitsii:F(0,1)_70:
	mov eax, [ebp-0x20]
	test eax, eax
	jz Z15speex_bits_packP9SpeexBitsii:F(0,1)_20
	mov esi, [ebp-0x20]
	xor edi, edi
	jmp Z15speex_bits_packP9SpeexBitsii:F(0,1)_30
Z15speex_bits_packP9SpeexBitsii:F(0,1)_40:
	add dword [ebx+0x4], 0x1
	add edi, 0x1
	cmp [ebp-0x20], edi
	jz Z15speex_bits_packP9SpeexBitsii:F(0,1)_20
Z15speex_bits_packP9SpeexBitsii:F(0,1)_30:
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
	jnz Z15speex_bits_packP9SpeexBitsii:F(0,1)_40
	mov dword [ebx+0xc], 0x0
	mov edx, [ebx+0x8]
	add edx, 0x1
	mov [ebx+0x8], edx
	mov eax, [ebx]
	mov byte [eax+edx], 0x0
	add dword [ebx+0x4], 0x1
	add edi, 0x1
	cmp [ebp-0x20], edi
	jnz Z15speex_bits_packP9SpeexBitsii:F(0,1)_30
Z15speex_bits_packP9SpeexBitsii:F(0,1)_20:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15speex_bits_packP9SpeexBitsii:F(0,1)_10:
	mov dword [esp], _cstring_buffer_too_small
	call Z13speex_warningPKc:F(0,1)
	mov eax, [ebx+0x10]
	test eax, eax
	jnz Z15speex_bits_packP9SpeexBitsii:F(0,1)_50
	mov dword [ebp+0x8], _cstring_do_not_own_input1
Z15speex_bits_packP9SpeexBitsii:F(0,1)_80:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z13speex_warningPKc:F(0,1)
Z15speex_bits_packP9SpeexBitsii:F(0,1)_50:
	mov eax, [ebx+0x18]
	lea edi, [eax+eax*2+0xf]
	sar edi, 1
	mov [esp+0x4], edi
	mov eax, [ebx]
	mov [esp], eax
	call Z13speex_reallocPvi:F(0,10)
	mov esi, eax
	test eax, eax
	jz Z15speex_bits_packP9SpeexBitsii:F(0,1)_60
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call Z18speex_memset_bytesPcci:F(0,1)
	mov [ebx+0x18], edi
	mov [ebx], esi
	jmp Z15speex_bits_packP9SpeexBitsii:F(0,1)_70
Z15speex_bits_packP9SpeexBitsii:F(0,1)_60:
	mov dword [ebp+0x8], _cstring_could_not_resize1
	jmp Z15speex_bits_packP9SpeexBitsii:F(0,1)_80


;Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)

Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9):
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
	jle Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_10
	mov dword [ebx+0x14], 0x1
Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_10:
	mov eax, [ebx+0x14]
	test eax, eax
	jnz Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_20
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_20
	xor edi, edi
	mov dword [ebp-0x10], 0x0
	mov eax, [ebx]
	mov [ebp-0x14], eax
	mov ecx, eax
	jmp Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_30
Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_50:
	add dword [ebp-0x10], 0x1
	mov eax, [ebp-0x10]
	cmp [ebp+0xc], eax
	jz Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_40
	mov esi, [ebx+0x8]
	mov edx, [ebx+0xc]
	mov ecx, [ebp-0x14]
Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_30:
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
	jnz Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_50
	mov dword [ebx+0xc], 0x0
	lea eax, [esi+0x1]
	mov [ebx+0x8], eax
	jmp Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_50
Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_20:
	xor edi, edi
Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)_40:
	mov eax, edi
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop
	add [eax], al


;Z15speex_bits_peekP9SpeexBits:F(0,6)

Z15speex_bits_peekP9SpeexBits:F(0,6):
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov ecx, [edx+0x8]
	mov ebx, [edx+0xc]
	lea eax, [ebx+ecx*8+0x1]
	cmp eax, [edx+0x4]
	jle Z15speex_bits_peekP9SpeexBits:F(0,6)_10
	mov dword [edx+0x14], 0x1
Z15speex_bits_peekP9SpeexBits:F(0,6)_10:
	mov eax, [edx+0x14]
	test eax, eax
	jnz Z15speex_bits_peekP9SpeexBits:F(0,6)_20
	mov eax, [edx]
	movsx eax, byte [eax+ecx]
	mov ecx, 0x7
	sub ecx, ebx
	sar eax, cl
	and eax, 0x1
	pop ebx
	pop ebp
	ret
Z15speex_bits_peekP9SpeexBits:F(0,6)_20:
	xor eax, eax
	pop ebx
	pop ebp
	ret


;Z18speex_bits_advanceP9SpeexBitsi:F(0,1)

Z18speex_bits_advanceP9SpeexBitsi:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov ebx, [ecx+0x8]
	mov edx, [ecx+0xc]
	lea eax, [edx+ebx*8]
	add eax, [ebp+0xc]
	cmp eax, [ecx+0x4]
	jg Z18speex_bits_advanceP9SpeexBitsi:F(0,1)_10
	mov eax, [ecx+0x14]
	test eax, eax
	jnz Z18speex_bits_advanceP9SpeexBitsi:F(0,1)_10
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
Z18speex_bits_advanceP9SpeexBitsi:F(0,1)_10:
	mov dword [ecx+0x14], 0x1
	pop ebx
	pop ebp
	ret


;Z20speex_bits_remainingP9SpeexBits:F(0,6)

Z20speex_bits_remainingP9SpeexBits:F(0,6):
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x14]
	test eax, eax
	jnz Z20speex_bits_remainingP9SpeexBits:F(0,6)_10
	mov eax, [ecx+0x8]
	mov edx, [ecx+0xc]
	lea eax, [edx+eax*8]
	mov edx, [ecx+0x4]
	sub edx, eax
	mov eax, edx
	pop ebp
	ret
Z20speex_bits_remainingP9SpeexBits:F(0,6)_10:
	mov edx, 0xffffffff
	mov eax, edx
	pop ebp
	ret


;Z16speex_bits_writeP9SpeexBitsPci:F(0,6)

Z16speex_bits_writeP9SpeexBitsPci:F(0,6):
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
	jle Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_10
Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_60:
	cmp dword [ebx+0xc], 0x6
	jle Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_20
Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_50:
	mov [ebx+0xc], esi
	mov esi, [ebp-0x1c]
	mov [ebx+0x8], esi
	mov [ebx+0x4], edi
	lea ecx, [edi+0x7]
	sar ecx, 0x3
	cmp [ebp+0x10], ecx
	cmovle ecx, [ebp+0x10]
	test ecx, ecx
	jle Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_30
	xor edx, edx
Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_40:
	mov eax, [ebx]
	movzx eax, byte [eax+edx]
	mov esi, [ebp+0xc]
	mov [edx+esi], al
	add edx, 0x1
	cmp ecx, edx
	jnz Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_40
Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_30:
	mov eax, ecx
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_20:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	cmp dword [ebx+0xc], 0x6
	jg Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_50
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	cmp dword [ebx+0xc], 0x6
	jle Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_20
	jmp Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_50
Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_10:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	jmp Z16speex_bits_writeP9SpeexBitsPci:F(0,6)_60


;Z18speex_memset_bytesPcci:F(0,1)

Z18speex_memset_bytesPcci:F(0,1):
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


;Z11speex_alloci:F(0,10)

Z11speex_alloci:F(0,10):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z_MallocInternal:F(0,2)
	nop


;Z13speex_reallocPvi:F(0,10)

Z13speex_reallocPvi:F(0,10):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;Z10speex_freePv:F(0,1)

Z10speex_freePv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z_FreeInternal:F(0,1)
	nop


;Z10speex_movePvS_i:F(0,10)

Z10speex_movePvS_i:F(0,10):
	push ebp
	mov ebp, esp
	pop ebp
	jmp memmove
	nop


;Z11speex_errorPKc:F(0,1)

Z11speex_errorPKc:F(0,1):
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


;Z13speex_warningPKc:F(0,1)

Z13speex_warningPKc:F(0,1):
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


;Z17speex_warning_intPKci:F(0,1)

Z17speex_warning_intPKci:F(0,1):
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


;Z14speex_rand_vecfPfi:F(0,1)

Z14speex_rand_vecfPfi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x10]
	test edi, edi
	jg Z14speex_rand_vecfPfi:F(0,1)_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14speex_rand_vecfPfi:F(0,1)_10:
	cvtss2sd xmm0, [ebp+0x8]
	mulsd xmm0, [_double_3_00000000]
	movsd [ebp-0x20], xmm0
	xor esi, esi
	mov ebx, [ebp+0xc]
Z14speex_rand_vecfPfi:F(0,1)_20:
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
	jnz Z14speex_rand_vecfPfi:F(0,1)_20
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z10speex_randf:F(0,5)

Z10speex_randf:F(0,5):
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


;Z16speex_mode_queryPK9SpeexModeiPv:F(0,1)

Z16speex_mode_queryPK9SpeexModeiPv:F(0,1):
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


;Z27split_cb_shape_sign_unquantPfPKviP9SpeexBitsPc:F(0,1)

Z15sb_encoder_initPK9SpeexMode:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x1098
	call Z11speex_alloci:F(0,10)
	mov edi, eax
	test eax, eax
	jz Z15sb_encoder_initPK9SpeexMode:F(0,1)_10
	lea eax, [eax+0xf8]
	mov [edi+0x38], eax
	mov [edi], ebx
	mov ebx, [ebx]
	mov eax, [ebx]
	mov [esp], eax
	call Z18speex_encoder_initPK9SpeexMode:F(0,1)
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
	call Z17speex_encoder_ctlPviS_:F(0,11)
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
	call Z11speex_alloci:F(0,10)
	mov [edi+0x3c], eax
	mov eax, [edi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x40], eax
	mov eax, [edi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x44], eax
	mov eax, [edi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x48], eax
	mov eax, [edi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x4c], eax
	mov dword [esp], 0x100
	call Z11speex_alloci:F(0,10)
	mov [edi+0x50], eax
	mov dword [esp], 0x100
	call Z11speex_alloci:F(0,10)
	mov [edi+0x54], eax
	mov dword [esp], 0x100
	call Z11speex_alloci:F(0,10)
	mov [edi+0x58], eax
	mov dword [esp], 0x100
	call Z11speex_alloci:F(0,10)
	mov [edi+0x5c], eax
	mov eax, [edi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x68], eax
	mov eax, [edi+0x20]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
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
	call Z11speex_alloci:F(0,10)
	mov [edi+0x6c], eax
	mov eax, [edi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x70], eax
	mov eax, [edi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
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
	call Z11speex_alloci:F(0,10)
	mov [edi+0x78], eax
	mov dword [ebp-0x1c], 0x0
	mov edx, [ebp-0x3c]
	test edx, edx
	jg Z15sb_encoder_initPK9SpeexMode:F(0,1)_20
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebp-0x40]
	test eax, eax
	jg Z15sb_encoder_initPK9SpeexMode:F(0,1)_30
Z15sb_encoder_initPK9SpeexMode:F(0,1)_60:
	mov eax, [edi+0x1c]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x7c], eax
	mov dword [ebp-0x1c], 0x0
	mov edx, [edi+0x1c]
	lea eax, [edx+0x1]
	test eax, eax
	jg Z15sb_encoder_initPK9SpeexMode:F(0,1)_40
Z15sb_encoder_initPK9SpeexMode:F(0,1)_90:
	lea eax, [edx*4+0x4]
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x80], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x84], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0xa8], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0xac], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x88], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x8c], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x90], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x94], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x98], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0x9c], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0xa0], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0xa4], eax
	mov eax, [edi+0x14]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0xbc], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0xb0], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [edi+0xb4], eax
	mov eax, [edi+0x1c]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
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
	call Z17speex_encoder_ctlPviS_:F(0,11)
	shl dword [edi+0xf4], 1
	mov eax, edi
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15sb_encoder_initPK9SpeexMode:F(0,1)_20:
	cvtsi2sd xmm0, dword [ebp-0x3c]
	movsd [ebp-0x38], xmm0
	xor esi, esi
Z15sb_encoder_initPK9SpeexMode:F(0,1)_50:
	mov ebx, [edi+0x78]
	cvtsi2sd xmm0, esi
	mulsd xmm0, [_double_3_14159265]
	divsd xmm0, qword [ebp-0x38]
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
	jg Z15sb_encoder_initPK9SpeexMode:F(0,1)_50
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebp-0x40]
	test eax, eax
	jle Z15sb_encoder_initPK9SpeexMode:F(0,1)_60
Z15sb_encoder_initPK9SpeexMode:F(0,1)_30:
	cvtsi2sd xmm0, dword [ebp-0x40]
	movsd [ebp-0x30], xmm0
	xor eax, eax
Z15sb_encoder_initPK9SpeexMode:F(0,1)_70:
	mov esi, [ebp-0x3c]
	add esi, eax
	mov ebx, [edi+0x78]
	cvtsi2sd xmm0, eax
	mulsd xmm0, [_double_3_14159265]
	divsd xmm0, qword [ebp-0x30]
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
	jg Z15sb_encoder_initPK9SpeexMode:F(0,1)_70
	jmp Z15sb_encoder_initPK9SpeexMode:F(0,1)_60
Z15sb_encoder_initPK9SpeexMode:F(0,1)_40:
	xor esi, esi
Z15sb_encoder_initPK9SpeexMode:F(0,1)_80:
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
	jg Z15sb_encoder_initPK9SpeexMode:F(0,1)_80
	jmp Z15sb_encoder_initPK9SpeexMode:F(0,1)_90
Z15sb_encoder_initPK9SpeexMode:F(0,1)_10:
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z18sb_encoder_destroyPv:F(0,4)

Z18sb_encoder_destroyPv:F(0,4):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z21speex_encoder_destroyPv:F(0,3)
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10speex_freePv:F(0,1)


;Z9sb_encodePvS_P9SpeexBits:F(0,3)

Z9sb_encodePvS_P9SpeexBits:F(0,3):
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
	call Z10qmf_decompPKfS0_PfS1_iiS1_Pc:F(0,1)
	mov eax, [edi+0xc]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_10
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_20:
	lea eax, [ecx*4]
	mov edx, [edi+0x3c]
	mov edx, [edx+eax]
	mov [esi+eax], edx
	add ecx, 0x1
	cmp ecx, [edi+0xc]
	jl Z9sb_encodePvS_P9SpeexBits:F(0,3)_20
Z9sb_encodePvS_P9SpeexBits:F(0,3)_10:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z19speex_encode_nativePvPfP9SpeexBits:F(0,11)
	mov ebx, [edi+0xc]
	test ebx, ebx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_30
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_40:
	lea eax, [ebx*4]
	mov ecx, [edi+0x3c]
	mov edx, [esi+eax]
	mov [ecx+eax], edx
	add ebx, 0x1
	cmp ebx, [edi+0xc]
	jl Z9sb_encodePvS_P9SpeexBits:F(0,3)_40
Z9sb_encodePvS_P9SpeexBits:F(0,3)_30:
	mov ecx, [edi+0xc]
	mov edx, [edi+0x18]
	mov eax, edx
	sub eax, ecx
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_50
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_60:
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
	jl Z9sb_encodePvS_P9SpeexBits:F(0,3)_60
Z9sb_encodePvS_P9SpeexBits:F(0,3)_50:
	test ecx, ecx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_70
	xor ebx, ebx
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_80
Z9sb_encodePvS_P9SpeexBits:F(0,3)_90:
	mov edx, [edi+0x18]
Z9sb_encodePvS_P9SpeexBits:F(0,3)_80:
	sub edx, ecx
	lea ecx, [ebx+edx]
	mov edx, [edi+0x44]
	mov eax, [edi+0x40]
	mov eax, [eax+ebx*4]
	mov [edx+ecx*4], eax
	add ebx, 0x1
	mov ecx, [edi+0xc]
	cmp ecx, ebx
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_90
Z9sb_encodePvS_P9SpeexBits:F(0,3)_70:
	mov edx, [edi+0x60]
	mov eax, [edi+0x20]
	sub eax, ecx
	shl eax, 0x2
	mov [esp+0x8], eax
	lea eax, [edx+ecx*4]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z10speex_movePvS_i:F(0,10)
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
	call Z17speex_encoder_ctlPviS_:F(0,11)
	mov ecx, [ebp-0x78]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x65
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	mov eax, [ebp-0x74]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x66
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x9
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
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
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_100
	xor esi, esi
Z9sb_encodePvS_P9SpeexBits:F(0,3)_110:
	lea eax, [esi*4]
	mov edx, [edi+0x44]
	mov ecx, [edi+0x78]
	movss xmm0, dword [edx+eax]
	mulss xmm0, [ecx+eax]
	movss [ebx+eax], xmm0
	add esi, 0x1
	mov eax, [edi+0x18]
	cmp eax, esi
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_110
Z9sb_encodePvS_P9SpeexBits:F(0,3)_100:
	mov [esp+0xc], eax
	mov eax, [edi+0x1c]
	add eax, 0x1
	mov [esp+0x8], eax
	mov eax, [edi+0x80]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z13_spx_autocorrPKfPfii:F(0,9)
	mov eax, [edi+0x80]
	movss xmm0, dword [eax]
	mulss xmm0, [edi+0x2c]
	movss [eax], xmm0
	mov edx, [edi+0x1c]
	lea eax, [edx+0x1]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_120
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_130:
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
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_130
Z9sb_encodePvS_P9SpeexBits:F(0,3)_120:
	mov [esp+0x8], edx
	mov eax, [edi+0x80]
	mov [esp+0x4], eax
	mov eax, [edi+0x84]
	mov [esp], eax
	call Z8_spx_lpcPfPKfi:F(0,1)
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
	call Z10lpc_to_lspPfiS_ifPc:F(0,4)
	mov edx, [edi+0x1c]
	cmp eax, edx
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_140
	mov ebx, [ebp-0x34]
	mov [esp+0x14], ebx
	mov dword [esp+0x10], 0x3d4ccccd
	mov dword [esp+0xc], 0xb
	mov eax, [edi+0x88]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [edi+0x84]
	mov [esp], eax
	call Z10lpc_to_lspPfiS_ifPc:F(0,4)
	mov ebx, [edi+0x1c]
	cmp eax, ebx
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_140
	test ebx, ebx
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_150
Z9sb_encodePvS_P9SpeexBits:F(0,3)_140:
	mov ecx, [edi+0xc4]
	test ecx, ecx
	jnz Z9sb_encodePvS_P9SpeexBits:F(0,3)_160
	mov edx, [edi+0xd8]
	test edx, edx
	jnz Z9sb_encodePvS_P9SpeexBits:F(0,3)_160
Z9sb_encodePvS_P9SpeexBits:F(0,3)_260:
	mov eax, [edi+0xe0]
	test eax, eax
	jnz Z9sb_encodePvS_P9SpeexBits:F(0,3)_170
Z9sb_encodePvS_P9SpeexBits:F(0,3)_430:
	mov esi, [ebp-0x1c]
	test esi, esi
	jnz Z9sb_encodePvS_P9SpeexBits:F(0,3)_180
	mov edx, [edi+0xe8]
	mov eax, [edi+0xe4]
	mov edx, [eax+edx*4]
	test edx, edx
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_180
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
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_190
	mov ebx, [edi+0x1c]
	test ebx, ebx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_190
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_200:
	lea edx, [ebx*4]
	mov ecx, [edi+0x90]
	mov eax, [edi+0x88]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp [edi+0x1c], ebx
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_200
	mov edx, [edi+0x1c]
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_190
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_210:
	lea edx, [ebx*4]
	mov ecx, [edi+0x94]
	mov eax, [edi+0x8c]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp [edi+0x1c], ebx
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_210
Z9sb_encodePvS_P9SpeexBits:F(0,3)_190:
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
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_220
Z9sb_encodePvS_P9SpeexBits:F(0,3)_780:
	mov eax, [edi+0x1c]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_230
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_240:
	lea edx, [ebx*4]
	mov ecx, [edi+0x90]
	mov eax, [edi+0x88]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [edi+0x1c]
	jl Z9sb_encodePvS_P9SpeexBits:F(0,3)_240
	mov esi, [edi+0x1c]
	test esi, esi
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_230
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_250:
	lea edx, [ebx*4]
	mov ecx, [edi+0x94]
	mov eax, [edi+0x8c]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [edi+0x1c]
	jl Z9sb_encodePvS_P9SpeexBits:F(0,3)_250
Z9sb_encodePvS_P9SpeexBits:F(0,3)_230:
	mov dword [edi+0x24], 0x0
	mov eax, 0x1
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9sb_encodePvS_P9SpeexBits:F(0,3)_160:
	mov eax, [ebp-0x1c]
	test eax, eax
	jnz Z9sb_encodePvS_P9SpeexBits:F(0,3)_260
	mov eax, [edi+0xc8]
	test eax, eax
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_270
	movss xmm1, dword [edi+0xcc]
	movaps xmm0, xmm1
	mulss xmm0, [edi+0xd0]
	pxor xmm3, xmm3
	ucomiss xmm0, xmm3
	jbe Z9sb_encodePvS_P9SpeexBits:F(0,3)_280
	cvtss2sd xmm1, xmm1
	mulsd xmm1, [_double__0_00001000]
	movss xmm0, dword [_float_1_00000000]
	addss xmm0, [edi+0xd4]
	cvtss2sd xmm0, xmm0
	divsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	cvtss2sd xmm2, xmm0
	ucomisd xmm2, [_double_0_10000000]
	jbe Z9sb_encodePvS_P9SpeexBits:F(0,3)_290
	movss xmm0, dword [_float_0_10000000]
	movsd xmm2, qword [_double_0_100000001]
Z9sb_encodePvS_P9SpeexBits:F(0,3)_290:
	ucomisd xmm2, [_double__0_10000000]
	jae Z9sb_encodePvS_P9SpeexBits:F(0,3)_300
	jp Z9sb_encodePvS_P9SpeexBits:F(0,3)_300
	movss xmm0, dword [_float__0_10000000]
Z9sb_encodePvS_P9SpeexBits:F(0,3)_300:
	addss xmm0, [edi+0xc0]
	movss [edi+0xc0], xmm0
	ucomiss xmm0, [_float_10_00000000]
	jbe Z9sb_encodePvS_P9SpeexBits:F(0,3)_310
	mov dword [edi+0xc0], 0x41200000
Z9sb_encodePvS_P9SpeexBits:F(0,3)_310:
	ucomiss xmm3, [edi+0xc0]
	ja Z9sb_encodePvS_P9SpeexBits:F(0,3)_320
Z9sb_encodePvS_P9SpeexBits:F(0,3)_270:
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x3c]
	mov [esp], eax
	call Z11compute_rmsPKfi:F(0,2)
	fstp dword [ebp-0x6c]
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x44]
	mov [esp], eax
	call Z11compute_rmsPKfi:F(0,2)
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
	call Z17speex_encoder_ctlPviS_:F(0,11)
	movss xmm0, dword [ebp-0xc8]
	ucomiss xmm0, [_float__4_00000000]
	jae Z9sb_encodePvS_P9SpeexBits:F(0,3)_330
	jp Z9sb_encodePvS_P9SpeexBits:F(0,3)_330
	movss xmm0, dword [_float__4_00000000]
Z9sb_encodePvS_P9SpeexBits:F(0,3)_440:
	movss xmm1, dword [_float_2_00000000]
Z9sb_encodePvS_P9SpeexBits:F(0,3)_450:
	mov eax, [edi+0xc4]
	test eax, eax
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_340
	mov esi, [ebp-0x70]
	mov eax, [esi+0xa8]
	sub eax, 0x1
	mov [ebp-0x20], eax
	addss xmm0, xmm1
	addss xmm0, [edi+0xdc]
	movss [edi+0xdc], xmm0
	ucomiss xmm0, [_float__1_00000000]
	jb Z9sb_encodePvS_P9SpeexBits:F(0,3)_350
Z9sb_encodePvS_P9SpeexBits:F(0,3)_900:
	mov ebx, [ebp-0x20]
	test ebx, ebx
	jnz Z9sb_encodePvS_P9SpeexBits:F(0,3)_360
Z9sb_encodePvS_P9SpeexBits:F(0,3)_880:
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xa
	mov [esp], edi
	call Z17speex_encoder_ctlPviS_:F(0,11)
	mov eax, [edi+0xc8]
	test eax, eax
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_260
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov [esp], edi
	call Z17speex_encoder_ctlPviS_:F(0,11)
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
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_260
Z9sb_encodePvS_P9SpeexBits:F(0,3)_180:
	mov ecx, [edi+0xc]
	test ecx, ecx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_370
	xor ebx, ebx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_380:
	lea eax, [ebx*4]
	mov ecx, eax
	add ecx, [edi+0x64]
	mov edx, [edi+0x70]
	mov dword [edx+eax], 0x26901d7d
	mov dword [ecx], 0x26901d7d
	add ebx, 0x1
	cmp [edi+0xc], ebx
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_380
Z9sb_encodePvS_P9SpeexBits:F(0,3)_370:
	mov ebx, [edi+0x1c]
	test ebx, ebx
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_390
Z9sb_encodePvS_P9SpeexBits:F(0,3)_410:
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
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
	xor eax, eax
	cmp dword [ebp-0x1c], 0x0
	setz al
	add esp, 0x11c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9sb_encodePvS_P9SpeexBits:F(0,3)_390:
	xor edx, edx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_400:
	mov eax, [edi+0xb8]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp [edi+0x1c], edx
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_400
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_410
Z9sb_encodePvS_P9SpeexBits:F(0,3)_170:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov eax, [ebp-0x1c]
	test eax, eax
	jnz Z9sb_encodePvS_P9SpeexBits:F(0,3)_420
	mov dword [esp+0x8], 0x3
	mov eax, [edi+0xe8]
	mov [esp+0x4], eax
	mov ecx, [ebp+0x10]
	mov [esp], ecx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_430
Z9sb_encodePvS_P9SpeexBits:F(0,3)_330:
	ucomiss xmm0, [_float_2_00000000]
	jbe Z9sb_encodePvS_P9SpeexBits:F(0,3)_440
	movss xmm1, dword [_float_2_00000000]
	movaps xmm0, xmm1
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_450
Z9sb_encodePvS_P9SpeexBits:F(0,3)_150:
	xor ecx, ecx
	movsd xmm2, qword [_double_3_14159265]
Z9sb_encodePvS_P9SpeexBits:F(0,3)_460:
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
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_460
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_140
Z9sb_encodePvS_P9SpeexBits:F(0,3)_420:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], 0x0
	mov edx, [ebp+0x10]
	mov [esp], edx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_430
Z9sb_encodePvS_P9SpeexBits:F(0,3)_340:
	ucomiss xmm1, [edi+0xdc]
	jbe Z9sb_encodePvS_P9SpeexBits:F(0,3)_470
	mov eax, 0x1
Z9sb_encodePvS_P9SpeexBits:F(0,3)_860:
	mov [edi+0xe8], eax
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_260
Z9sb_encodePvS_P9SpeexBits:F(0,3)_220:
	mov dword [ebp-0x8c], 0x0
Z9sb_encodePvS_P9SpeexBits:F(0,3)_790:
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
	call Z15lsp_interpolatePfS_S_iii:F(0,1)
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
	call Z15lsp_interpolatePfS_S_iii:F(0,1)
	mov ebx, 0x3d4ccccd
	mov [esp+0x8], ebx
	mov eax, [edi+0x1c]
	mov [esp+0x4], eax
	mov eax, [edi+0x98]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif:F(0,1)
	mov [esp+0x8], ebx
	mov eax, [edi+0x1c]
	mov [esp+0x4], eax
	mov eax, [edi+0x9c]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif:F(0,1)
	mov ebx, [ebp-0x30]
	mov [esp+0xc], ebx
	mov eax, [edi+0x1c]
	mov [esp+0x8], eax
	mov eax, [edi+0xa0]
	mov [esp+0x4], eax
	mov eax, [edi+0x98]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc:F(0,1)
	mov [esp+0xc], ebx
	mov eax, [edi+0x1c]
	mov [esp+0x8], eax
	mov eax, [edi+0xa4]
	mov [esp+0x4], eax
	mov eax, [edi+0x9c]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc:F(0,1)
	mov eax, [edi+0x1c]
	mov [esp+0xc], eax
	mov eax, [edi+0xa8]
	mov [esp+0x8], eax
	mov eax, [edi+0xa0]
	mov [esp+0x4], eax
	mov eax, [edi+0x30]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi:F(0,1)
	mov eax, [edi+0x1c]
	mov [esp+0xc], eax
	mov eax, [edi+0xac]
	mov [esp+0x8], eax
	mov eax, [edi+0xa0]
	mov [esp+0x4], eax
	mov eax, [edi+0x34]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi:F(0,1)
	mov esi, [ebp-0x8c]
	shl esi, 0x2
	mov eax, [edi+0xbc]
	mov ecx, 0x3f800000
	mov [eax+esi], ecx
	mov edx, [edi+0x1c]
	test edx, edx
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_480
	movsd xmm1, qword [_double_1_00000000]
Z9sb_encodePvS_P9SpeexBits:F(0,3)_810:
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
	call Z8fir_mem2PKfS0_PfiiS1_:F(0,1)
	mov eax, [edi+0x10]
	mov [esp+0x4], eax
	mov ebx, [ebp-0x68]
	mov [esp], ebx
	call Z11compute_rmsPKfi:F(0,2)
	fstp dword [ebp-0x50]
	mov edx, [edi+0xe8]
	mov eax, [edi+0xe4]
	mov eax, [eax+edx*4]
	mov eax, [eax+0x24]
	test eax, eax
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_490
	mov eax, [edi+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp-0x78]
	add eax, [ebp-0x94]
	mov [esp], eax
	call Z11compute_rmsPKfi:F(0,2)
	fstp dword [ebp-0x90]
	movss xmm0, dword [_float_1_00000000]
	movss xmm1, dword [ebp-0x90]
	addss xmm1, xmm0
	movss [ebp-0x90], xmm1
	addss xmm0, [ebp-0x50]
	mulss xmm0, [ebp-0x54]
	divss xmm0, xmm1
	cmp dword [edi+0x10], 0x50
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_500
Z9sb_encodePvS_P9SpeexBits:F(0,3)_840:
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
	cvttsd2si eax, qword [ebp-0xa8]
	test eax, eax
	js Z9sb_encodePvS_P9SpeexBits:F(0,3)_510
	cmp eax, 0xf
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_520
	mov eax, 0xf
	movsd xmm0, qword [_double_15_00000000]
Z9sb_encodePvS_P9SpeexBits:F(0,3)_820:
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	movsd [ebp-0xc8], xmm0
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	movsd xmm0, qword [ebp-0xc8]
	mulsd xmm0, [_double_0_27027027]
	subsd xmm0, [_double_0_15556000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0xb0]
	cvtsd2ss xmm0, [ebp-0xb0]
	mov edx, [edi+0x10]
	cmp edx, 0x50
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_530
Z9sb_encodePvS_P9SpeexBits:F(0,3)_830:
	divss xmm0, dword [ebp-0x54]
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
	call Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_540
	xor eax, eax
Z9sb_encodePvS_P9SpeexBits:F(0,3)_550:
	mov ecx, [ebp-0x68]
	mov dword [ecx+eax*4], 0x26901d7d
	add eax, 0x1
	cmp [edi+0x10], eax
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_550
Z9sb_encodePvS_P9SpeexBits:F(0,3)_540:
	mov eax, [edi+0x1c]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_560
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_570:
	lea eax, [ecx*4]
	mov edx, [edi+0xb0]
	mov edx, [edx+eax]
	mov ebx, [ebp-0x88]
	mov [ebx+eax], edx
	add ecx, 0x1
	mov eax, [edi+0x1c]
	cmp eax, ecx
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_570
Z9sb_encodePvS_P9SpeexBits:F(0,3)_560:
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
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
	mov eax, [edi+0x1c]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_580
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_590:
	lea eax, [ecx*4]
	mov edx, [edi+0xb8]
	mov edx, [edx+eax]
	mov ebx, [ebp-0x88]
	mov [ebx+eax], edx
	add ecx, 0x1
	mov eax, [edi+0x1c]
	cmp ecx, eax
	jl Z9sb_encodePvS_P9SpeexBits:F(0,3)_590
Z9sb_encodePvS_P9SpeexBits:F(0,3)_580:
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
	mov eax, [edi+0x1c]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_600
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_610:
	lea eax, [ecx*4]
	mov edx, [edi+0xb8]
	mov edx, [edx+eax]
	mov ebx, [ebp-0x88]
	mov [ebx+eax], edx
	add ecx, 0x1
	mov eax, [edi+0x1c]
	cmp eax, ecx
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_610
Z9sb_encodePvS_P9SpeexBits:F(0,3)_600:
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
	mov edx, [edi+0x10]
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_620
	mov edx, 0x1
Z9sb_encodePvS_P9SpeexBits:F(0,3)_630:
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
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_630
	mov edx, [edi+0x10]
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_620
	xor eax, eax
Z9sb_encodePvS_P9SpeexBits:F(0,3)_640:
	mov edx, [ebp-0x68]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	mov edx, [edi+0x10]
	cmp edx, eax
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_640
Z9sb_encodePvS_P9SpeexBits:F(0,3)_620:
	mov [esp+0xc], edx
	movss xmm0, dword [ebp-0x48]
	movss [esp+0x8], xmm0
	mov eax, [ebp-0x5c]
	mov [esp+0x4], eax
	mov [esp], eax
	call Z10signal_divPKfPffi:F(0,1)
	mov ecx, [edi+0x10]
	test ecx, ecx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_650
	xor eax, eax
Z9sb_encodePvS_P9SpeexBits:F(0,3)_660:
	mov edx, [ebp-0x84]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	mov ecx, [edi+0x10]
	cmp eax, ecx
	jl Z9sb_encodePvS_P9SpeexBits:F(0,3)_660
Z9sb_encodePvS_P9SpeexBits:F(0,3)_650:
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
	call Z10signal_mulPKfPffi:F(0,1)
	mov edx, [edi+0x10]
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_670
	mov ecx, 0x1
Z9sb_encodePvS_P9SpeexBits:F(0,3)_680:
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
	jl Z9sb_encodePvS_P9SpeexBits:F(0,3)_680
Z9sb_encodePvS_P9SpeexBits:F(0,3)_670:
	mov esi, [edi+0xe8]
	mov ecx, [edi+0xe4]
	mov eax, [ecx+esi*4]
	mov eax, [eax+0xc]
	test eax, eax
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_690
	mov eax, [ebp-0x30]
	neg eax
	and eax, 0x3
	add eax, [ebp-0x30]
	lea ebx, [eax+edx*4]
	mov [ebp-0x2c], ebx
	mov [ebp-0x44], eax
	mov ebx, edx
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_700
	xor eax, eax
Z9sb_encodePvS_P9SpeexBits:F(0,3)_710:
	mov esi, [ebp-0x44]
	mov dword [esi+eax*4], 0x0
	add eax, 0x1
	cmp eax, [edi+0x10]
	jl Z9sb_encodePvS_P9SpeexBits:F(0,3)_710
	mov ebx, [edi+0x10]
	test ebx, ebx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_720
	mov ecx, 0x1
	movss xmm1, dword [_float_2_50000000]
	mov edx, [ebp-0x5c]
	add edx, 0x4
Z9sb_encodePvS_P9SpeexBits:F(0,3)_730:
	movss xmm0, dword [edx-0x4]
	mulss xmm0, xmm1
	movss [edx-0x4], xmm0
	mov eax, ecx
	mov ebx, [edi+0x10]
	add ecx, 0x1
	add edx, 0x4
	cmp eax, ebx
	jl Z9sb_encodePvS_P9SpeexBits:F(0,3)_730
Z9sb_encodePvS_P9SpeexBits:F(0,3)_720:
	mov esi, [edi+0xe8]
	mov ecx, [edi+0xe4]
Z9sb_encodePvS_P9SpeexBits:F(0,3)_700:
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
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_690
	cvtss2sd xmm1, [ebp-0x48]
	mulsd xmm1, [_double_0_40000000]
	mov ecx, 0x1
	mov edx, [ebp-0x44]
	add edx, 0x4
Z9sb_encodePvS_P9SpeexBits:F(0,3)_740:
	cvtss2sd xmm0, [edx-0x4]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	add edx, 0x4
	cmp [edi+0x10], eax
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_740
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_690
	mov ecx, 0x1
Z9sb_encodePvS_P9SpeexBits:F(0,3)_750:
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
	jl Z9sb_encodePvS_P9SpeexBits:F(0,3)_750
Z9sb_encodePvS_P9SpeexBits:F(0,3)_690:
	mov edx, [edi+0x1c]
	test edx, edx
	jle Z9sb_encodePvS_P9SpeexBits:F(0,3)_760
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_770:
	lea eax, [ecx*4]
	mov edx, [edi+0xb0]
	mov edx, [edx+eax]
	mov esi, [ebp-0x88]
	mov [esi+eax], edx
	add ecx, 0x1
	mov edx, [edi+0x1c]
	cmp edx, ecx
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_770
Z9sb_encodePvS_P9SpeexBits:F(0,3)_760:
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
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
	add dword [ebp-0x8c], 0x1
	mov edx, [edi+0x14]
	cmp [ebp-0x8c], edx
	jge Z9sb_encodePvS_P9SpeexBits:F(0,3)_780
	mov ebx, [edi+0x1c]
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_790
Z9sb_encodePvS_P9SpeexBits:F(0,3)_480:
	xor ebx, ebx
	mov [ebp-0xcc], ecx
	movss xmm3, dword [ebp-0xcc]
	xor ecx, ecx
Z9sb_encodePvS_P9SpeexBits:F(0,3)_800:
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
	jg Z9sb_encodePvS_P9SpeexBits:F(0,3)_800
	cvtss2sd xmm1, xmm3
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_810
Z9sb_encodePvS_P9SpeexBits:F(0,3)_520:
	cvtsi2sd xmm0, eax
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_820
Z9sb_encodePvS_P9SpeexBits:F(0,3)_530:
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_1_41420000]
	cvtsd2ss xmm0, xmm0
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_830
Z9sb_encodePvS_P9SpeexBits:F(0,3)_500:
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_0_70711000]
	cvtsd2ss xmm0, xmm0
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_840
Z9sb_encodePvS_P9SpeexBits:F(0,3)_490:
	mov eax, [edi+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp-0x74]
	add eax, [ebp-0x94]
	mov [esp], eax
	call Z11compute_rmsPKfi:F(0,2)
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
	cvttsd2si edx, qword [ebp-0xa0]
	test edx, edx
	js Z9sb_encodePvS_P9SpeexBits:F(0,3)_850
	cmp edx, 0x20
	mov eax, 0x1f
	cmovge edx, eax
Z9sb_encodePvS_P9SpeexBits:F(0,3)_910:
	mov dword [esp+0x8], 0x5
	mov [esp+0x4], edx
	mov esi, [ebp+0x10]
	mov [esp], esi
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_690
Z9sb_encodePvS_P9SpeexBits:F(0,3)_510:
	xor eax, eax
	pxor xmm0, xmm0
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_820
Z9sb_encodePvS_P9SpeexBits:F(0,3)_470:
	mov eax, [edi+0xec]
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_860
Z9sb_encodePvS_P9SpeexBits:F(0,3)_360:
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
	jz Z9sb_encodePvS_P9SpeexBits:F(0,3)_870
Z9sb_encodePvS_P9SpeexBits:F(0,3)_890:
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
	jae Z9sb_encodePvS_P9SpeexBits:F(0,3)_880
	sub ebx, 0x1
	mov [ebp-0x20], ebx
	add esi, 0x1
	sub dword [ebp-0x40], 0x2c
	cmp esi, [ebp-0x3c]
	jnz Z9sb_encodePvS_P9SpeexBits:F(0,3)_890
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_880
Z9sb_encodePvS_P9SpeexBits:F(0,3)_870:
	mov edx, [ebp-0x70]
	mov eax, [edx+0xa4]
	movss xmm0, dword [ebp-0xb8]
	mov ecx, [ebp-0x40]
	ucomiss xmm0, [eax+ecx+0x28]
	jae Z9sb_encodePvS_P9SpeexBits:F(0,3)_880
	sub ebx, 0x1
	mov [ebp-0x20], ebx
	add esi, 0x1
	sub dword [ebp-0x40], 0x2c
	cmp esi, [ebp-0x3c]
	jnz Z9sb_encodePvS_P9SpeexBits:F(0,3)_870
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_880
Z9sb_encodePvS_P9SpeexBits:F(0,3)_320:
	mov dword [edi+0xc0], 0x0
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_270
Z9sb_encodePvS_P9SpeexBits:F(0,3)_280:
	movaps xmm0, xmm3
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_300
Z9sb_encodePvS_P9SpeexBits:F(0,3)_350:
	jp Z9sb_encodePvS_P9SpeexBits:F(0,3)_900
	mov eax, 0xbf800000
	mov [edi+0xdc], eax
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_900
Z9sb_encodePvS_P9SpeexBits:F(0,3)_850:
	xor edx, edx
	jmp Z9sb_encodePvS_P9SpeexBits:F(0,3)_910
	nop


;Z15sb_decoder_initPK9SpeexMode:F(0,1)

Z15sb_decoder_initPK9SpeexMode:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov dword [esp], 0x5e30
	call Z11speex_alloci:F(0,10)
	mov esi, eax
	test eax, eax
	jz Z15sb_decoder_initPK9SpeexMode:F(0,1)_10
	lea eax, [eax+0x70]
	mov [esi+0x28], eax
	mov [esi], ebx
	mov ebx, [ebx]
	mov dword [esi+0x64], 0x1
	mov eax, [ebx]
	mov [esp], eax
	call Z18speex_decoder_initPK9SpeexMode:F(0,1)
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
	call Z17speex_decoder_ctlPviS_:F(0,11)
	shl dword [esi+0x20], 1
	lea eax, [ebx+0x28]
	mov [esi+0x68], eax
	mov eax, [ebx+0x48]
	mov [esi+0x6c], eax
	mov dword [esi+0x1c], 0x1
	mov eax, [esi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x2c], eax
	mov eax, [esi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x30], eax
	mov eax, [esi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x34], eax
	mov eax, [esi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x38], eax
	mov eax, [esi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x3c], eax
	mov dword [esp], 0x100
	call Z11speex_alloci:F(0,10)
	mov [esi+0x40], eax
	mov dword [esp], 0x100
	call Z11speex_alloci:F(0,10)
	mov [esi+0x44], eax
	mov eax, [esi+0xc]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x48], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x4c], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x50], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x54], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x58], eax
	mov eax, [esi+0x14]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x60], eax
	mov eax, [esi+0x18]
	shl eax, 0x3
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x5c], eax
	mov dword [esi+0x24], 0x0
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z15sb_decoder_initPK9SpeexMode:F(0,1)_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z18sb_decoder_destroyPv:F(0,4)

Z18sb_decoder_destroyPv:F(0,4):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z21speex_decoder_destroyPv:F(0,3)
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10speex_freePv:F(0,1)


;Z14sb_encoder_ctlPviS_:F(0,3)

Z14sb_encoder_ctlPviS_:F(0,3):
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
	ja Z14sb_encoder_ctlPviS_:F(0,3)_10
	jmp dword [eax*4+Z14sb_encoder_ctlPviS_:F(0,3)_jumptab_0]
Z14sb_encoder_ctlPviS_:F(0,3)_10:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_unknown_nb_ctl_r
	call Z17speex_warning_intPKci:F(0,1)
	mov eax, 0xffffffff
Z14sb_encoder_ctlPviS_:F(0,3)_20:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14sb_encoder_ctlPviS_:F(0,3)_260:
	mov edx, [edi+0x8]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_270:
	mov eax, [ebp+0x10]
	mov ecx, [eax]
	test ecx, ecx
	js Z14sb_encoder_ctlPviS_:F(0,3)_30
	cmp ecx, 0xb
	mov eax, 0xa
	cmovge ecx, eax
Z14sb_encoder_ctlPviS_:F(0,3)_250:
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
	call Z17speex_encoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_280:
	mov eax, [ebp+0x10]
Z14sb_encoder_ctlPviS_:F(0,3)_40:
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z17speex_encoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_290:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_300:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x9
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_310:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [edi+0xe8], eax
	mov [edi+0xec], eax
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_320:
	mov eax, [ebp+0x10]
	mov edx, [eax]
	mov [edi+0xc4], edx
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_330:
	mov edx, [edi+0xc4]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_340:
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
	cvttsd2si edx, qword [ebp-0x30]
	mov eax, 0xa
	cmp edx, 0xb
	cmovl eax, edx
	mov [ebp-0x24], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xe
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	lea eax, [ebp-0x24]
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_40
Z14sb_encoder_ctlPviS_:F(0,3)_350:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x10
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [edi+0xf0], eax
	test eax, eax
	jle Z14sb_encoder_ctlPviS_:F(0,3)_50
Z14sb_encoder_ctlPviS_:F(0,3)_60:
	xor eax, eax
Z14sb_encoder_ctlPviS_:F(0,3)_80:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14sb_encoder_ctlPviS_:F(0,3)_360:
	mov edx, [edi+0xf0]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_370:
	mov dword [ebp-0x20], 0xa
	mov eax, [ebp+0x10]
	mov ebx, [eax]
	lea esi, [ebp-0x20]
Z14sb_encoder_ctlPviS_:F(0,3)_70:
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z17speex_encoder_ctlPviS_:F(0,11)
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov [esp], edi
	call Z17speex_encoder_ctlPviS_:F(0,11)
	cmp ebx, [ebp-0x24]
	jge Z14sb_encoder_ctlPviS_:F(0,3)_60
	mov eax, [ebp-0x20]
	sub eax, 0x1
	mov [ebp-0x20], eax
	test eax, eax
	jns Z14sb_encoder_ctlPviS_:F(0,3)_70
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_80
Z14sb_encoder_ctlPviS_:F(0,3)_380:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	mov edx, [edi+0xe8]
	mov eax, [edi+0xe4]
	mov ecx, [eax+edx*4]
	test ecx, ecx
	jz Z14sb_encoder_ctlPviS_:F(0,3)_90
	mov ebx, [ebp+0x10]
	mov esi, [edi+0xf4]
	imul esi, [ecx+0x40]
	mov eax, esi
	cdq
	idiv dword [edi+0x8]
	add [ebx], eax
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_390:
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
	call Z17speex_encoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_470:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x22
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_480:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x23
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_490:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [edi+0xe0], eax
	lea eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x24
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_500:
	mov edx, [edi+0xe0]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_510:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x27
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	mov edx, [ebp+0x10]
	mov eax, [edx]
	lea eax, [eax+eax+0x3f]
	mov [edx], eax
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_520:
	mov ebx, [ebp+0x10]
	mov eax, [edi+0x14]
	test eax, eax
	jle Z14sb_encoder_ctlPviS_:F(0,3)_60
	xor ecx, ecx
Z14sb_encoder_ctlPviS_:F(0,3)_100:
	lea eax, [ecx*4]
	mov edx, [edi+0xbc]
	mov edx, [edx+eax]
	mov [ebx+eax], edx
	add ecx, 0x1
	cmp ecx, [edi+0x14]
	jl Z14sb_encoder_ctlPviS_:F(0,3)_100
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_80
Z14sb_encoder_ctlPviS_:F(0,3)_530:
	mov ecx, [ebp+0x10]
	mov eax, [edi+0x8]
	test eax, eax
	jle Z14sb_encoder_ctlPviS_:F(0,3)_110
	xor eax, eax
Z14sb_encoder_ctlPviS_:F(0,3)_120:
	mov dword [ecx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [edi+0x8]
	jl Z14sb_encoder_ctlPviS_:F(0,3)_120
Z14sb_encoder_ctlPviS_:F(0,3)_110:
	mov eax, [edi+0xc]
	test eax, eax
	jle Z14sb_encoder_ctlPviS_:F(0,3)_60
	xor edx, edx
Z14sb_encoder_ctlPviS_:F(0,3)_130:
	mov eax, [edi+0x64]
	movss xmm0, dword [eax+edx*4]
	addss xmm0, xmm0
	movss [ecx+edx*8], xmm0
	add edx, 0x1
	cmp edx, [edi+0xc]
	jl Z14sb_encoder_ctlPviS_:F(0,3)_130
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_80
Z14sb_encoder_ctlPviS_:F(0,3)_540:
	mov ecx, [ebp+0x10]
	mov eax, [edi+0x8]
	test eax, eax
	jle Z14sb_encoder_ctlPviS_:F(0,3)_140
	xor eax, eax
Z14sb_encoder_ctlPviS_:F(0,3)_150:
	mov dword [ecx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [edi+0x8]
	jl Z14sb_encoder_ctlPviS_:F(0,3)_150
Z14sb_encoder_ctlPviS_:F(0,3)_140:
	mov eax, [edi+0xc]
	test eax, eax
	jle Z14sb_encoder_ctlPviS_:F(0,3)_60
	xor edx, edx
Z14sb_encoder_ctlPviS_:F(0,3)_160:
	mov eax, [edi+0x64]
	movss xmm0, dword [eax+edx*4]
	addss xmm0, xmm0
	movss [ecx+edx*8], xmm0
	add edx, 0x1
	cmp edx, [edi+0xc]
	jl Z14sb_encoder_ctlPviS_:F(0,3)_160
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_80
Z14sb_encoder_ctlPviS_:F(0,3)_430:
	mov eax, [ebp+0x10]
	mov edx, [eax]
	mov [edi+0xd8], edx
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1e
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_80
Z14sb_encoder_ctlPviS_:F(0,3)_410:
	mov dword [edi+0x24], 0x1
	mov ecx, [edi+0x1c]
	test ecx, ecx
	jle Z14sb_encoder_ctlPviS_:F(0,3)_170
	xor ebx, ebx
	movsd xmm2, qword [_double_3_14159265]
Z14sb_encoder_ctlPviS_:F(0,3)_180:
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
	jl Z14sb_encoder_ctlPviS_:F(0,3)_180
	test ecx, ecx
	jle Z14sb_encoder_ctlPviS_:F(0,3)_170
	xor esi, esi
Z14sb_encoder_ctlPviS_:F(0,3)_190:
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
	jl Z14sb_encoder_ctlPviS_:F(0,3)_190
Z14sb_encoder_ctlPviS_:F(0,3)_170:
	mov edx, [edi+0x20]
	test edx, edx
	jle Z14sb_encoder_ctlPviS_:F(0,3)_200
	xor edx, edx
Z14sb_encoder_ctlPviS_:F(0,3)_210:
	mov eax, [edi+0x60]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp edx, [edi+0x20]
	jl Z14sb_encoder_ctlPviS_:F(0,3)_210
Z14sb_encoder_ctlPviS_:F(0,3)_200:
	xor esi, esi
Z14sb_encoder_ctlPviS_:F(0,3)_220:
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
	jnz Z14sb_encoder_ctlPviS_:F(0,3)_220
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_80
Z14sb_encoder_ctlPviS_:F(0,3)_420:
	mov edx, [edi+0xdc]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_450:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [edi+0xc8], eax
	mov dword [edi+0xc4], 0x1
	lea eax, [edi+0xc4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_encoder_ctlPviS_:F(0,11)
	mov dword [ebp-0x1c], 0xa
	mov eax, [ebp+0x10]
	mov ebx, [eax]
	lea esi, [ebp-0x1c]
Z14sb_encoder_ctlPviS_:F(0,3)_240:
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z17speex_encoder_ctlPviS_:F(0,11)
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov [esp], edi
	call Z17speex_encoder_ctlPviS_:F(0,11)
	cmp ebx, [ebp-0x24]
	jge Z14sb_encoder_ctlPviS_:F(0,3)_230
	mov eax, [ebp-0x1c]
	sub eax, 0x1
	mov [ebp-0x1c], eax
	test eax, eax
	jns Z14sb_encoder_ctlPviS_:F(0,3)_240
Z14sb_encoder_ctlPviS_:F(0,3)_230:
	cvtsi2ss xmm0, dword [ebp-0x1c]
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
	call Z17speex_encoder_ctlPviS_:F(0,11)
	movss xmm1, dword [ebp-0x48]
	movss [edi+0xd4], xmm1
	movss [edi+0xcc], xmm1
	movss [edi+0xd0], xmm1
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_460:
	mov edx, [edi+0xc8]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_400:
	mov edx, [edi+0xf4]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_440:
	mov edx, [edi+0xd8]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_50:
	mov dword [edi+0xf0], 0x1
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
Z14sb_encoder_ctlPviS_:F(0,3)_30:
	xor ecx, ecx
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_250
Z14sb_encoder_ctlPviS_:F(0,3)_90:
	mov ebx, [ebp+0x10]
	mov edx, [edi+0xf4]
	shl edx, 0x2
	mov eax, edx
	cdq
	idiv dword [edi+0x8]
	add [ebx], eax
	xor eax, eax
	jmp Z14sb_encoder_ctlPviS_:F(0,3)_20
	nop
	
	

Z14sb_encoder_ctlPviS_:F(0,3)_jumptab_0:
	dd Z14sb_encoder_ctlPviS_:F(0,3)_260
	dd Z14sb_encoder_ctlPviS_:F(0,3)_270
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_280
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_290
	dd Z14sb_encoder_ctlPviS_:F(0,3)_300
	dd Z14sb_encoder_ctlPviS_:F(0,3)_310
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_320
	dd Z14sb_encoder_ctlPviS_:F(0,3)_330
	dd Z14sb_encoder_ctlPviS_:F(0,3)_340
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_350
	dd Z14sb_encoder_ctlPviS_:F(0,3)_360
	dd Z14sb_encoder_ctlPviS_:F(0,3)_370
	dd Z14sb_encoder_ctlPviS_:F(0,3)_380
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_390
	dd Z14sb_encoder_ctlPviS_:F(0,3)_400
	dd Z14sb_encoder_ctlPviS_:F(0,3)_410
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_420
	dd Z14sb_encoder_ctlPviS_:F(0,3)_430
	dd Z14sb_encoder_ctlPviS_:F(0,3)_440
	dd Z14sb_encoder_ctlPviS_:F(0,3)_450
	dd Z14sb_encoder_ctlPviS_:F(0,3)_460
	dd Z14sb_encoder_ctlPviS_:F(0,3)_470
	dd Z14sb_encoder_ctlPviS_:F(0,3)_480
	dd Z14sb_encoder_ctlPviS_:F(0,3)_490
	dd Z14sb_encoder_ctlPviS_:F(0,3)_500
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_510
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_10
	dd Z14sb_encoder_ctlPviS_:F(0,3)_520
	dd Z14sb_encoder_ctlPviS_:F(0,3)_530
	dd Z14sb_encoder_ctlPviS_:F(0,3)_540


;Z14sb_decoder_ctlPviS_:F(0,3)

Z14sb_decoder_ctlPviS_:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp eax, 0x67
	ja Z14sb_decoder_ctlPviS_:F(0,3)_10
	jmp dword [eax*4+Z14sb_decoder_ctlPviS_:F(0,3)_jumptab_0]
Z14sb_decoder_ctlPviS_:F(0,3)_10:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_nb_ctl_r
	call Z17speex_warning_intPKci:F(0,1)
	mov eax, 0xffffffff
Z14sb_decoder_ctlPviS_:F(0,3)_20:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14sb_decoder_ctlPviS_:F(0,3)_180:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS_:F(0,11)
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [ebx+0x24], eax
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_190:
	mov edx, [ebx+0x8]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_200:
	mov eax, [ebp+0x10]
	mov ecx, [eax]
	test ecx, ecx
	js Z14sb_decoder_ctlPviS_:F(0,3)_30
	cmp ecx, 0xb
	mov eax, 0xa
	cmovge ecx, eax
Z14sb_decoder_ctlPviS_:F(0,3)_170:
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
	call Z17speex_decoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_210:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_220:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x9
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_230:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [ebx+0x6c], eax
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_240:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS_:F(0,11)
	mov edx, [ebx+0x6c]
	mov eax, [ebx+0x68]
	mov ecx, [eax+edx*4]
	test ecx, ecx
	jz Z14sb_decoder_ctlPviS_:F(0,3)_40
	mov esi, [ebp+0x10]
	mov edi, [ebx+0x20]
	imul edi, [ecx+0x40]
	mov eax, edi
	cdq
	idiv dword [ebx+0x8]
	add [esi], eax
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_250:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x14
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_260:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x16
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_270:
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
	call Z17speex_decoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_280:
	mov edx, [ebx+0x20]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_290:
	mov eax, [ebx+0x18]
	add eax, eax
	test eax, eax
	jle Z14sb_decoder_ctlPviS_:F(0,3)_50
	xor edx, edx
Z14sb_decoder_ctlPviS_:F(0,3)_60:
	mov eax, [ebx+0x5c]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	mov eax, [ebx+0x18]
	add eax, eax
	cmp edx, eax
	jl Z14sb_decoder_ctlPviS_:F(0,3)_60
Z14sb_decoder_ctlPviS_:F(0,3)_50:
	xor ecx, ecx
Z14sb_decoder_ctlPviS_:F(0,3)_70:
	mov edx, ecx
	add edx, [ebx+0x40]
	mov eax, [ebx+0x44]
	mov dword [eax+ecx], 0x0
	mov dword [edx], 0x0
	add ecx, 0x4
	cmp ecx, 0x100
	jnz Z14sb_decoder_ctlPviS_:F(0,3)_70
Z14sb_decoder_ctlPviS_:F(0,3)_80:
	xor eax, eax
Z14sb_decoder_ctlPviS_:F(0,3)_100:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14sb_decoder_ctlPviS_:F(0,3)_300:
	mov eax, [ebp+0x10]
	mov eax, [eax]
	mov [ebx+0x64], eax
	lea eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x24
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_320:
	mov esi, [ebp+0x10]
	mov eax, [ebx+0x14]
	test eax, eax
	jle Z14sb_decoder_ctlPviS_:F(0,3)_80
	xor ecx, ecx
Z14sb_decoder_ctlPviS_:F(0,3)_90:
	lea eax, [ecx*4]
	mov edx, [ebx+0x60]
	mov edx, [edx+eax]
	mov [esi+eax], edx
	add ecx, 0x1
	cmp ecx, [ebx+0x14]
	jl Z14sb_decoder_ctlPviS_:F(0,3)_90
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_100
Z14sb_decoder_ctlPviS_:F(0,3)_330:
	mov ecx, [ebp+0x10]
	mov eax, [ebx+0x8]
	test eax, eax
	jle Z14sb_decoder_ctlPviS_:F(0,3)_110
	xor eax, eax
Z14sb_decoder_ctlPviS_:F(0,3)_120:
	mov dword [ecx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [ebx+0x8]
	jl Z14sb_decoder_ctlPviS_:F(0,3)_120
Z14sb_decoder_ctlPviS_:F(0,3)_110:
	mov eax, [ebx+0xc]
	test eax, eax
	jle Z14sb_decoder_ctlPviS_:F(0,3)_80
	xor edx, edx
Z14sb_decoder_ctlPviS_:F(0,3)_130:
	mov eax, [ebx+0x48]
	movss xmm0, dword [eax+edx*4]
	addss xmm0, xmm0
	movss [ecx+edx*8], xmm0
	add edx, 0x1
	cmp edx, [ebx+0xc]
	jl Z14sb_decoder_ctlPviS_:F(0,3)_130
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_100
Z14sb_decoder_ctlPviS_:F(0,3)_340:
	mov ecx, [ebp+0x10]
	mov edi, [ebx+0x8]
	test edi, edi
	jle Z14sb_decoder_ctlPviS_:F(0,3)_140
	xor eax, eax
Z14sb_decoder_ctlPviS_:F(0,3)_150:
	mov dword [ecx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [ebx+0x8]
	jl Z14sb_decoder_ctlPviS_:F(0,3)_150
Z14sb_decoder_ctlPviS_:F(0,3)_140:
	mov esi, [ebx+0xc]
	test esi, esi
	jle Z14sb_decoder_ctlPviS_:F(0,3)_80
	xor edx, edx
Z14sb_decoder_ctlPviS_:F(0,3)_160:
	mov eax, [ebx+0x48]
	movss xmm0, dword [eax+edx*4]
	addss xmm0, xmm0
	movss [ecx+edx*8], xmm0
	add edx, 0x1
	cmp edx, [ebx+0xc]
	jl Z14sb_decoder_ctlPviS_:F(0,3)_160
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_100
Z14sb_decoder_ctlPviS_:F(0,3)_350:
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x67
	mov eax, [ebx+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS_:F(0,11)
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_310:
	mov edx, [ebx+0x64]
	mov eax, [ebp+0x10]
	mov [eax], edx
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
Z14sb_decoder_ctlPviS_:F(0,3)_30:
	xor ecx, ecx
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_170
Z14sb_decoder_ctlPviS_:F(0,3)_40:
	mov esi, [ebp+0x10]
	mov edx, [ebx+0x20]
	shl edx, 0x2
	mov eax, edx
	cdq
	idiv dword [ebx+0x8]
	add [esi], eax
	xor eax, eax
	jmp Z14sb_decoder_ctlPviS_:F(0,3)_20
	
	

Z14sb_decoder_ctlPviS_:F(0,3)_jumptab_0:
	dd Z14sb_decoder_ctlPviS_:F(0,3)_180
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_190
	dd Z14sb_decoder_ctlPviS_:F(0,3)_200
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_200
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_210
	dd Z14sb_decoder_ctlPviS_:F(0,3)_220
	dd Z14sb_decoder_ctlPviS_:F(0,3)_230
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_240
	dd Z14sb_decoder_ctlPviS_:F(0,3)_250
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_260
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_270
	dd Z14sb_decoder_ctlPviS_:F(0,3)_280
	dd Z14sb_decoder_ctlPviS_:F(0,3)_290
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_300
	dd Z14sb_decoder_ctlPviS_:F(0,3)_310
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_10
	dd Z14sb_decoder_ctlPviS_:F(0,3)_320
	dd Z14sb_decoder_ctlPviS_:F(0,3)_330
	dd Z14sb_decoder_ctlPviS_:F(0,3)_340
	dd Z14sb_decoder_ctlPviS_:F(0,3)_350


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
	call Z6bw_lpcfPKfPfi:F(0,1)
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov edx, [ebp-0x28]
	mov [esp+0x8], edx
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z6bw_lpcfPKfPfi:F(0,1)
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov ebx, [ebp-0x24]
	mov [esp+0x8], ebx
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z6bw_lpcfPKfPfi:F(0,1)
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
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
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
	call Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)
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
	call Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
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
	call Z6bw_lpcfPKfPfi:F(0,1)
	mov dword [ebp-0x20], 0x0
	jmp _Z14sb_decode_lostP10SBDecStatePfiPc_190
_Z14sb_decode_lostP10SBDecStatePfiPc_30:
	mov ebx, 0x3f333333
	mov edx, ebx
	xor esi, esi
	jmp _Z14sb_decode_lostP10SBDecStatePfiPc_200
	nop


;Z9sb_decodePvP9SpeexBitsS_:F(0,3)

Z9sb_decodePvP9SpeexBitsS_:F(0,3):
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
	call Z19speex_decode_nativePvP9SpeexBitsPf:F(0,11)
	mov [ebp-0x6c], eax
	mov edx, [edi+0xc]
	test edx, edx
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_10
	xor ebx, ebx
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_20:
	lea eax, [ebx*4]
	mov ecx, [edi+0x2c]
	mov edx, [esi+eax]
	mov [ecx+eax], edx
	add ebx, 0x1
	cmp ebx, [edi+0xc]
	jl Z9sb_decodePvP9SpeexBitsS_:F(0,3)_20
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_10:
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x67
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS_:F(0,11)
	mov eax, [ebp-0x6c]
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_30
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_40
	mov eax, [edi+0x64]
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_50
	mov edx, [edi+0x6c]
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_190:
	mov eax, [edi+0x68]
	mov eax, [eax+edx*4]
	test eax, eax
	jz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_60
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_200:
	mov ebx, [edi+0xc]
	test ebx, ebx
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_70
	xor edx, edx
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_80:
	mov eax, [edi+0x48]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	mov ebx, [edi+0xc]
	cmp edx, ebx
	jl Z9sb_decodePvP9SpeexBitsS_:F(0,3)_80
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_70:
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
	call Z17speex_decoder_ctlPviS_:F(0,11)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x65
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS_:F(0,11)
	mov eax, [ebp-0x60]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x66
	mov eax, [edi+0x4]
	mov [esp], eax
	call Z17speex_decoder_ctlPviS_:F(0,11)
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
	jz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_90
	mov ebx, [edi+0x18]
	test ebx, ebx
	jg Z9sb_decodePvP9SpeexBitsS_:F(0,3)_100
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_90:
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
	jg Z9sb_decodePvP9SpeexBitsS_:F(0,3)_110
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_510:
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
	call Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)
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
	call Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)
	mov ecx, [edi+0x8]
	mov esi, [edi+0x3c]
	mov ebx, [edi+0x38]
	mov [ebp-0xa0], ebx
	test ecx, ecx
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_120
	xor edx, edx
	movss xmm3, dword [_float__32767_00000000]
	movss xmm2, dword [_float_32767_00000000]
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_140:
	lea eax, [edx*4]
	mov ebx, [ebp-0xa0]
	movss xmm1, dword [ebx+eax]
	subss xmm1, [esi+eax]
	addss xmm1, xmm1
	ucomiss xmm1, xmm2
	ja Z9sb_decodePvP9SpeexBitsS_:F(0,3)_130
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
	jnz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_140
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_120:
	mov esi, [edi+0x18]
	test esi, esi
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_150
	xor ebx, ebx
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_160:
	lea edx, [ebx*4]
	mov ecx, [edi+0x50]
	mov eax, [edi+0x4c]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [edi+0x18]
	jl Z9sb_decodePvP9SpeexBitsS_:F(0,3)_160
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_150:
	mov dword [edi+0x1c], 0x0
	mov dword [ebp-0x6c], 0x0
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_30:
	mov eax, [ebp-0x6c]
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_130:
	mov ebx, [ebp+0x10]
	mov dword [ebx+eax], 0x46fffe00
	add edx, 0x1
	cmp ecx, edx
	jnz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_140
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_120
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_50:
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call Z20speex_bits_remainingP9SpeexBits:F(0,6)
	test eax, eax
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_170
	mov [esp], ebx
	call Z15speex_bits_peekP9SpeexBits:F(0,6)
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_180
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_170:
	mov dword [edi+0x6c], 0x0
	mov edx, [edi+0x6c]
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_550:
	test edx, edx
	jz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_190
	mov eax, [edi+0x68]
	mov eax, [eax+edx*4]
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_200
	mov dword [esp], _cstring_invalid_mode_enc
	call Z13speex_warningPKc:F(0,1)
	mov dword [ebp-0x6c], 0xfffffffe
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_30
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_100:
	xor ebx, ebx
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_210:
	lea edx, [ebx*4]
	mov ecx, [edi+0x50]
	mov eax, [edi+0x4c]
	mov eax, [edx+eax]
	mov [edx+ecx], eax
	add ebx, 0x1
	cmp [edi+0x18], ebx
	jg Z9sb_decodePvP9SpeexBitsS_:F(0,3)_210
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_90
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_60:
	mov eax, [ebp-0x1c]
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_220
	mov ecx, [edi+0xc]
	test ecx, ecx
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_230
	xor edx, edx
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_240:
	mov eax, [edi+0x48]
	mov dword [eax+edx*4], 0x26901d7d
	add edx, 0x1
	cmp [edi+0xc], edx
	jg Z9sb_decodePvP9SpeexBitsS_:F(0,3)_240
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_230:
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
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
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
	call Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)
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
	call Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)
	mov ebx, [edi+0x8]
	mov esi, [edi+0x3c]
	mov eax, [edi+0x38]
	test ebx, ebx
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_250
	xor ecx, ecx
	movss xmm3, dword [_float__32767_00000000]
	movss xmm2, dword [_float_32767_00000000]
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_260
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_270:
	movss xmm0, dword [_float__32767_00000000]
	movaps xmm4, xmm1
	cmpss xmm1, xmm3, 0x5
	andps xmm4, xmm1
	andnps xmm1, xmm0
	orps xmm1, xmm4
	mov edi, [ebp+0x10]
	movss [edi+edx], xmm1
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_280:
	add ecx, 0x1
	cmp ebx, ecx
	jz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_250
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_260:
	lea edx, [ecx*4]
	movss xmm1, dword [eax+edx]
	subss xmm1, [esi+edx]
	addss xmm1, xmm1
	ucomiss xmm1, xmm2
	jbe Z9sb_decodePvP9SpeexBitsS_:F(0,3)_270
	mov edi, [ebp+0x10]
	mov dword [edi+edx], 0x46fffe00
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_280
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_110:
	mov dword [ebp-0x70], 0x0
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_470:
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
	call Z15lsp_interpolatePfS_S_iii:F(0,1)
	mov dword [esp+0x8], 0x3d4ccccd
	mov eax, [edi+0x18]
	mov [esp+0x4], eax
	mov eax, [edi+0x54]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif:F(0,1)
	mov ebx, [ebp-0x30]
	mov [esp+0xc], ebx
	mov eax, [edi+0x18]
	mov [esp+0x8], eax
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov eax, [edi+0x54]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc:F(0,1)
	mov ebx, [edi+0x24]
	test ebx, ebx
	jnz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_290
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_520:
	mov ebx, [ebp-0x70]
	shl ebx, 0x2
	mov eax, [edi+0x60]
	mov edx, 0x3f800000
	mov [eax+ebx], edx
	mov ecx, [edi+0x18]
	test ecx, ecx
	jg Z9sb_decodePvP9SpeexBitsS_:F(0,3)_300
	movsd xmm2, qword [_double_1_00000000]
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_490:
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
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_310
	xor eax, eax
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_320:
	mov edx, [ebp-0x4c]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	cmp [edi+0x10], eax
	jg Z9sb_decodePvP9SpeexBitsS_:F(0,3)_320
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_310:
	mov eax, [edi+0x6c]
	mov edx, [edi+0x68]
	mov eax, [edx+eax*4]
	mov eax, [eax+0x28]
	test eax, eax
	jz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_330
	mov dword [esp+0x4], 0x4
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	mov ebx, eax
	mov eax, [edi+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp-0x64]
	add eax, [ebp-0x74]
	mov [esp], eax
	call Z11compute_rmsPKfi:F(0,2)
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
	jz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_340
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_530:
	divss xmm0, dword [ebp-0x44]
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
	call Z10signal_mulPKfPffi:F(0,1)
	mov edx, [edi+0x6c]
	mov ebx, [edi+0x68]
	mov eax, [ebx+edx*4]
	mov eax, [eax+0xc]
	test eax, eax
	jz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_350
	mov eax, [ebp-0x30]
	neg eax
	and eax, 0x3
	add eax, [ebp-0x30]
	mov ecx, [edi+0x10]
	lea esi, [eax+ecx*4]
	mov [ebp-0x2c], esi
	mov esi, eax
	test ecx, ecx
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_360
	xor eax, eax
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_370:
	mov dword [esi+eax*4], 0x0
	add eax, 0x1
	mov ecx, [edi+0x10]
	cmp eax, ecx
	jl Z9sb_decodePvP9SpeexBitsS_:F(0,3)_370
	mov edx, [edi+0x6c]
	mov ebx, [edi+0x68]
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_360:
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
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_350
	cvtss2sd xmm1, [ebp-0x3c]
	mulsd xmm1, [_double_0_40000000]
	mov ecx, 0x1
	lea edx, [esi+0x4]
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_380:
	cvtss2sd xmm0, [edx-0x4]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	add edx, 0x4
	cmp [edi+0x10], eax
	jg Z9sb_decodePvP9SpeexBitsS_:F(0,3)_380
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_390
	mov ecx, 0x1
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_400:
	lea eax, [ecx*4]
	mov ebx, [ebp-0x4c]
	lea edx, [eax+ebx]
	movss xmm0, dword [edx-0x4]
	addss xmm0, [eax+esi-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	cmp [edi+0x10], eax
	jg Z9sb_decodePvP9SpeexBitsS_:F(0,3)_400
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_350:
	mov ebx, [edi+0x10]
	test ebx, ebx
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_410
	mov ecx, 0x1
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_420:
	lea eax, [ecx*4]
	mov esi, [ebp-0x4c]
	mov edx, [esi+eax-0x4]
	mov ebx, [ebp-0x48]
	mov [ebx+eax-0x4], edx
	mov eax, ecx
	mov ebx, [edi+0x10]
	add ecx, 0x1
	cmp eax, ebx
	jl Z9sb_decodePvP9SpeexBitsS_:F(0,3)_420
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_410:
	mov eax, [edi+0x24]
	test eax, eax
	jnz Z9sb_decodePvP9SpeexBitsS_:F(0,3)_430
	mov edx, [edi+0x18]
	test edx, edx
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_440
	xor ecx, ecx
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_450:
	lea edx, [ecx+edx]
	mov eax, [edi+0x5c]
	mov dword [eax+edx*4], 0x0
	add ecx, 0x1
	mov edx, [edi+0x18]
	cmp ecx, edx
	jl Z9sb_decodePvP9SpeexBitsS_:F(0,3)_450
	mov ebx, [edi+0x10]
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_440:
	mov eax, [edi+0x5c]
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov [esp+0xc], ebx
	mov esi, [ebp-0x48]
	mov [esp+0x8], esi
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
	add dword [ebp-0x70], 0x1
	mov edx, [edi+0x14]
	cmp [ebp-0x70], edx
	jge Z9sb_decodePvP9SpeexBitsS_:F(0,3)_460
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_500:
	mov ebx, [edi+0x18]
	mov [ebp-0x8c], ebx
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_470
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_300:
	xor ecx, ecx
	mov [ebp-0x9c], edx
	movss xmm3, dword [ebp-0x9c]
	xor edx, edx
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_480:
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
	jg Z9sb_decodePvP9SpeexBitsS_:F(0,3)_480
	cvtss2sd xmm2, xmm3
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_490
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_430:
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
	add dword [ebp-0x70], 0x1
	mov edx, [edi+0x14]
	cmp [ebp-0x70], edx
	jl Z9sb_decodePvP9SpeexBitsS_:F(0,3)_500
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_460:
	mov eax, [ebp-0x30]
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_510
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_290:
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
	call Z6bw_lpcfPKfPfi:F(0,1)
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov edx, [ebp-0x58]
	mov [esp+0x8], edx
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z6bw_lpcfPKfPfi:F(0,1)
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov ebx, [ebp-0x54]
	mov [esp+0x8], ebx
	mov eax, [edi+0x58]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z6bw_lpcfPKfPfi:F(0,1)
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_520
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_340:
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_1_41420000]
	cvtsd2ss xmm0, xmm0
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_530
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_330:
	mov dword [esp+0x4], 0x5
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	cvtsi2ss xmm0, eax
	subss xmm0, [_float_10_00000000]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_0_12500000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0x80]
	cvtsd2ss xmm1, [ebp-0x80]
	divss xmm1, dword [ebp-0x44]
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9sb_decodePvP9SpeexBitsS_:F(0,3)_390
	mov edx, [ebp-0x60]
	add edx, [ebp-0x74]
	mov ecx, 0x1
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_540:
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
	jl Z9sb_decodePvP9SpeexBitsS_:F(0,3)_540
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_350
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_250:
	mov dword [ebp-0x6c], 0x0
	mov eax, [ebp-0x6c]
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_390:
	mov ebx, [edi+0x10]
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_410
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_40:
	mov ecx, [ebp-0x1c]
	mov edx, [ebp-0x38]
	mov [esp], edx
	mov edx, [ebp+0x10]
	mov eax, edi
	call _Z14sb_decode_lostP10SBDecStatePfiPc
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_30
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_220:
	mov esi, [ebp-0x38]
	mov [esp], esi
	mov ecx, 0x1
	mov edx, [ebp+0x10]
	mov eax, edi
	call _Z14sb_decode_lostP10SBDecStatePfiPc
	mov dword [ebp-0x6c], 0x0
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_30
Z9sb_decodePvP9SpeexBitsS_:F(0,3)_180:
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	mov dword [esp+0x4], 0x3
	mov [esp], ebx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	mov edx, eax
	mov [edi+0x6c], eax
	jmp Z9sb_decodePvP9SpeexBitsS_:F(0,3)_550
	add [eax], al


;Z18pitch_unquant_3tapPfiifPKviPiS_P9SpeexBitsPciifi:F(0,1)

Z6bw_lpcfPKfPfi:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	movss xmm2, dword [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov edx, [ebp+0x14]
	test edx, edx
	jle Z6bw_lpcfPKfPfi:F(0,1)_10
	movaps xmm1, xmm2
	xor eax, eax
Z6bw_lpcfPKfPfi:F(0,1)_20:
	movaps xmm0, xmm1
	mulss xmm0, [ebx+eax*4]
	movss [ecx+eax*4], xmm0
	mulss xmm1, xmm2
	add eax, 0x1
	cmp edx, eax
	jnz Z6bw_lpcfPKfPfi:F(0,1)_20
Z6bw_lpcfPKfPfi:F(0,1)_10:
	pop ebx
	pop ebp
	ret


;Z10signal_mulPKfPffi:F(0,1)

Z11compute_rmsPKfi:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0xc]
	pxor xmm1, xmm1
	test edx, edx
	jle Z11compute_rmsPKfi:F(0,2)_10
	xor eax, eax
	pxor xmm1, xmm1
Z11compute_rmsPKfi:F(0,2)_20:
	movss xmm0, dword [ecx+eax*4]
	mulss xmm0, xmm0
	addss xmm1, xmm0
	add eax, 0x1
	cmp edx, eax
	jnz Z11compute_rmsPKfi:F(0,2)_20
Z11compute_rmsPKfi:F(0,2)_10:
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


;Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)

Z8iir_mem2PKfS0_PfiiS1_:F(0,1):
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
	jle Z8iir_mem2PKfS0_PfiiS1_:F(0,1)_10
	lea ebx, [eax-0x1]
	shl eax, 0x2
	lea edx, [edi+eax-0x4]
	mov [ebp-0x14], edx
	lea eax, [eax+esi-0x4]
	mov [ebp-0x10], eax
	xor eax, eax
	movss xmm3, dword [h0+0x470]
Z8iir_mem2PKfS0_PfiiS1_:F(0,1)_40:
	mov edx, [ebp+0x8]
	movss xmm1, dword [edx+eax*4]
	addss xmm1, [edi]
	movaps xmm2, xmm1
	xorps xmm2, xmm3
	test ebx, ebx
	jle Z8iir_mem2PKfS0_PfiiS1_:F(0,1)_20
	xor ecx, ecx
	mov edx, edi
Z8iir_mem2PKfS0_PfiiS1_:F(0,1)_30:
	movaps xmm0, xmm2
	mulss xmm0, [esi+ecx*4]
	addss xmm0, [edx+0x4]
	movss [edx], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, ebx
	jnz Z8iir_mem2PKfS0_PfiiS1_:F(0,1)_30
Z8iir_mem2PKfS0_PfiiS1_:F(0,1)_20:
	movaps xmm0, xmm2
	mov edx, [ebp-0x10]
	mulss xmm0, [edx]
	mov edx, [ebp-0x14]
	movss [edx], xmm0
	mov edx, [ebp+0x10]
	movss [edx+eax*4], xmm1
	add eax, 0x1
	cmp [ebp+0x14], eax
	jnz Z8iir_mem2PKfS0_PfiiS1_:F(0,1)_40
Z8iir_mem2PKfS0_PfiiS1_:F(0,1)_10:
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z8fir_mem2PKfS0_PfiiS1_:F(0,1)

Z8fir_mem2PKfS0_PfiiS1_:F(0,1):
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
	jle Z8fir_mem2PKfS0_PfiiS1_:F(0,1)_10
	lea ebx, [eax-0x1]
	shl eax, 0x2
	lea edx, [edi+eax-0x4]
	mov [ebp-0x14], edx
	lea eax, [eax+esi-0x4]
	mov [ebp-0x10], eax
	xor eax, eax
Z8fir_mem2PKfS0_PfiiS1_:F(0,1)_40:
	mov edx, [ebp+0x8]
	movss xmm1, dword [edx+eax*4]
	movaps xmm2, xmm1
	addss xmm2, [edi]
	test ebx, ebx
	jle Z8fir_mem2PKfS0_PfiiS1_:F(0,1)_20
	xor ecx, ecx
	mov edx, edi
Z8fir_mem2PKfS0_PfiiS1_:F(0,1)_30:
	movaps xmm0, xmm1
	mulss xmm0, [esi+ecx*4]
	addss xmm0, [edx+0x4]
	movss [edx], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, ebx
	jnz Z8fir_mem2PKfS0_PfiiS1_:F(0,1)_30
Z8fir_mem2PKfS0_PfiiS1_:F(0,1)_20:
	mov edx, [ebp-0x10]
	mulss xmm1, [edx]
	mov edx, [ebp-0x14]
	movss [edx], xmm1
	mov edx, [ebp+0x10]
	movss [edx+eax*4], xmm2
	add eax, 0x1
	cmp [ebp+0x14], eax
	jnz Z8fir_mem2PKfS0_PfiiS1_:F(0,1)_40
Z8fir_mem2PKfS0_PfiiS1_:F(0,1)_10:
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)

Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1):
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
	jg Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_10
	mov dword [ebp-0x28], 0x1
	mov edx, [ebp-0x28]
Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_110:
	cmp [ebp+0x18], edx
	jle Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_20
	mov ecx, [ebp+0x14]
	lea eax, [ecx+edx*4]
	xor edx, edx
	mov ecx, [ebp+0x18]
	sub ecx, [ebp-0x28]
	mov [ebp-0x28], ecx
Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_30:
	mov dword [eax], 0x26901d7d
	add edx, 0x1
	add eax, 0x4
	cmp edx, [ebp-0x28]
	jnz Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_30
Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_20:
	test ebx, ebx
	jle Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_40
	xor edx, edx
Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_50:
	lea eax, [edx*4]
	mov dword [esi+eax], 0x0
	mov dword [edi+eax], 0x0
	add edx, 0x1
	cmp ebx, edx
	jnz Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_50
Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_40:
	mov eax, [ebp+0x18]
	test eax, eax
	jle Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_60
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
Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_90:
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
	jle Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_70
	xor ecx, ecx
Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_80:
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
	jnz Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_80
Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_70:
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
	jz Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_60
	mov ebx, [ebp-0x2c]
	jmp Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_90
Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_60:
	add esp, 0x20
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_10:
	xor edx, edx
Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_100:
	mov ecx, [ebp+0xc]
	mov eax, [ecx+edx*4]
	mov ecx, [ebp+0x14]
	mov [ecx+edx*4+0x4], eax
	add edx, 0x1
	cmp ebx, edx
	jnz Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_100
	lea eax, [ebx+0x1]
	mov [ebp-0x28], eax
	mov edx, eax
	jmp Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)_110


;Z10qmf_decompPKfS0_PfS1_iiS1_Pc:F(0,1)

Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1):
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
	jle Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_10
	mov ecx, [ebp+0x8]
	lea edx, [ecx+ebx*4]
	xor ecx, ecx
Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_20:
	mov eax, [edx-0x4]
	mov esi, [ebp-0x18]
	mov [esi+ecx*8], eax
	add ecx, 0x1
	sub edx, 0x4
	cmp ebx, ecx
	jnz Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_20
Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_10:
	mov edi, [ebp+0x18]
	sub edi, 0x1
	test edi, edi
	jle Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_30
	mov eax, [ebp+0x14]
	mov ecx, [ebp-0x18]
	lea edx, [ecx+eax*4]
	xor ecx, ecx
Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_40:
	mov ebx, [ebp+0x1c]
	mov eax, [ebx+ecx*4+0x4]
	mov [edx], eax
	add ecx, 0x2
	add edx, 0x8
	cmp edi, ecx
	jg Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_40
Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_30:
	mov edx, [ebp+0x14]
	test edx, edx
	jle Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_50
	mov eax, [ebp+0x14]
	mov edx, [ebp-0x18]
	lea esi, [edx+eax*4]
	mov dword [ebp-0x10], 0x0
	mov ebx, [ebp+0x10]
Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_80:
	movss xmm4, dword [esi-0x10]
	mov eax, [ebp+0x18]
	test eax, eax
	jle Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_60
	lea edx, [esi-0x8]
	xor ecx, ecx
	pxor xmm5, xmm5
	movss [ebp-0x14], xmm5
	movaps xmm7, xmm5
	movaps xmm6, xmm5
	mov eax, [ebp+0xc]
Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_70:
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
	jg Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_70
Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_110:
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
	jg Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_80
Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_50:
	test edi, edi
	jle Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_90
	xor ecx, ecx
Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_100:
	lea edx, [ecx*4]
	mov ebx, [ebp-0x18]
	mov eax, [ebx+edx]
	mov esi, [ebp+0x1c]
	mov [esi+edx+0x4], eax
	add ecx, 0x2
	cmp ecx, edi
	jl Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_100
Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_90:
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_60:
	pxor xmm5, xmm5
	movss [ebp-0x14], xmm5
	movaps xmm7, xmm5
	movaps xmm6, xmm5
	jmp Z10fir_mem_upPKfS0_PfiiS1_Pc:F(0,1)_110
	nop


;Z20comb_filter_mem_initP13CombFilterMem:F(0,1)

Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1):
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
	jle Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_10
	xor eax, eax
	movsd xmm1, qword [_double_0_25000000]
Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_20:
	cvtsi2sd xmm0, eax
	mulsd xmm0, xmm1
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [esi+eax*4], xmm0
	add eax, 0x1
	cmp edx, eax
	jnz Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_20
Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_10:
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	lea eax, [eax+eax*4]
	lea ecx, [eax+eax+cdbk_nb]
	mov ebx, 0x1
	movsd xmm2, qword [_double_0_00390620]
	lea edx, [esi+0x4]
Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_30:
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
	jnz Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_30
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	lea ecx, [eax+eax*4+cdbk_nb_low1]
	mov bl, 0x1
	movsd xmm2, qword [_double_0_00195310]
	lea edx, [esi+0x4]
Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_40:
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
	jnz Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_40
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	lea ecx, [eax+eax*4+cdbk_nb_low2]
	mov bl, 0x1
	movsd xmm2, qword [_double_0_00097656]
	lea edx, [esi+0x4]
Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_50:
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
	jnz Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_50
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	lea ecx, [eax+eax*4+cdbk_nb_high1]
	xor bl, bl
	movsd xmm2, qword [_double_0_00195310]
	mov edx, esi
Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_60:
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
	jnz Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_60
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	lea ecx, [eax+eax*4+cdbk_nb_high2]
	xor bl, bl
	movsd xmm2, qword [_double_0_00097656]
	mov edx, esi
Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_70:
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
	jnz Z14lsp_unquant_nbPfiP9SpeexBits:F(0,1)_70
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)

Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1):
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
	jle Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)_10
	xor eax, eax
	movsd xmm1, qword [_double_0_25000000]
Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)_20:
	cvtsi2sd xmm0, eax
	mulsd xmm0, xmm1
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [esi+eax*4], xmm0
	add eax, 0x1
	cmp edx, eax
	jnz Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)_20
Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)_10:
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	lea eax, [eax+eax*4]
	lea ecx, [eax+eax+cdbk_nb]
	mov ebx, 0x1
	movsd xmm2, qword [_double_0_00390620]
	lea edx, [esi+0x4]
Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)_30:
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
	jnz Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)_30
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	lea ecx, [eax+eax*4+cdbk_nb_low1]
	mov bl, 0x1
	movsd xmm2, qword [_double_0_00195310]
	lea edx, [esi+0x4]
Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)_40:
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
	jnz Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)_40
	mov dword [esp+0x4], 0x6
	mov [esp], edi
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	lea ecx, [eax+eax*4+cdbk_nb_high1]
	xor bl, bl
	movsd xmm2, qword [_double_0_00195310]
	mov edx, esi
Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)_50:
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
	jnz Z15lsp_unquant_lbrPfiP9SpeexBits:F(0,1)_50
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)

Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_10
	xor ecx, ecx
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_20:
	lea edx, [ecx*4]
	mov ebx, [ebp+0x8]
	mov eax, [ebx+edx]
	mov [edi+edx], eax
	add ecx, 0x1
	cmp esi, ecx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_20
	lea eax, [esi-0x1]
	mov [ebp-0x50], eax
	movss xmm5, dword [edi]
	lea ebx, [edi+0x4]
	mov [ebp-0x58], ebx
	movsd xmm4, qword [_double_0_04000000]
	movsd xmm3, qword [_double_10_00000000]
	mov eax, ebx
	jmp Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_30
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_60:
	mov eax, [ebp-0x58]
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_30:
	movaps xmm2, xmm5
	mov ecx, eax
	xor ebx, ebx
	xor edx, edx
	cmp ebx, [ebp-0x50]
	jz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_40
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_70:
	movss xmm0, dword [eax]
	subss xmm0, [eax-0x4]
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_80:
	minss xmm0, xmm2
	cvtss2sd xmm0, xmm0
	addsd xmm0, xmm4
	movapd xmm1, xmm3
	divsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	movss [ebp+edx-0x40], xmm0
	add ebx, 0x1
	cmp esi, ebx
	jle Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_50
	add ecx, 0x4
	add edx, 0x4
	add eax, 0x4
	test ebx, ebx
	jz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_60
	movss xmm2, dword [ecx-0x4]
	subss xmm2, [ecx-0x8]
	cmp ebx, [ebp-0x50]
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_70
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_40:
	cvtss2sd xmm1, [eax-0x4]
	movsd xmm0, qword [_double_3_14159265]
	subsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	jmp Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_80
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_50:
	xor edx, edx
	movsd xmm3, qword [_double_0_31250000]
	movsd xmm2, qword [_double_0_75000000]
	mov eax, edi
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_90:
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
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_90
	xor edx, edx
	movss xmm1, dword [_float_256_00000000]
	mov eax, edi
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_100:
	movss xmm0, dword [eax]
	mulss xmm0, xmm1
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp esi, edx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_100
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_10:
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	mov dword [ebp-0x54], 0x0
	mov ecx, high_lsp_cdbk
	xor ebx, ebx
	jmp Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_110
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_140:
	movaps xmm2, xmm4
	ucomiss xmm3, xmm2
	ja Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_120
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_160:
	test ebx, ebx
	jz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_120
	movaps xmm2, xmm3
	add ebx, 0x1
	cmp ebx, 0x40
	jz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_130
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_170:
	movaps xmm3, xmm2
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_110:
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_140
	xor edx, edx
	movaps xmm2, xmm4
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_150:
	movsx eax, byte [ecx]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edi+edx*4]
	subss xmm0, xmm1
	add ecx, 0x1
	mulss xmm0, xmm0
	addss xmm2, xmm0
	add edx, 0x1
	cmp esi, edx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_150
	ucomiss xmm3, xmm2
	jbe Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_160
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_120:
	mov [ebp-0x54], ebx
	add ebx, 0x1
	cmp ebx, 0x40
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_170
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_130:
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_180
	mov ebx, [ebp-0x54]
	imul ebx, esi
	xor ecx, ecx
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_190:
	lea edx, [edi+ecx*4]
	movsx eax, byte [ecx+ebx+high_lsp_cdbk]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	movss [edx], xmm0
	add ecx, 0x1
	cmp esi, ecx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_190
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_180:
	mov dword [esp+0x8], 0x6
	mov eax, [ebp-0x54]
	mov [esp+0x4], eax
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_200
	xor edx, edx
	mov eax, edi
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_210:
	movss xmm0, dword [eax]
	addss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp esi, edx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_210
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_200:
	pxor xmm3, xmm3
	movaps xmm4, xmm3
	mov dword [ebp-0x4c], 0x0
	mov ecx, high_lsp_cdbk2
	xor ebx, ebx
	jmp Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_220
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_250:
	movaps xmm2, xmm4
	ucomiss xmm3, xmm2
	ja Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_230
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_270:
	test ebx, ebx
	jz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_230
	movaps xmm2, xmm3
	add ebx, 0x1
	cmp ebx, 0x40
	jz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_240
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_280:
	movaps xmm3, xmm2
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_220:
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_250
	xor edx, edx
	movaps xmm2, xmm4
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_260:
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
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_260
	ucomiss xmm3, xmm2
	jbe Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_270
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_230:
	mov [ebp-0x4c], ebx
	add ebx, 0x1
	cmp ebx, 0x40
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_280
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_240:
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_290
	mov ebx, [ebp-0x4c]
	imul ebx, esi
	xor ecx, ecx
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_300:
	lea edx, [edi+ecx*4]
	movsx eax, byte [ecx+ebx+high_lsp_cdbk2]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	movss [edx], xmm0
	add ecx, 0x1
	cmp esi, ecx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_300
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_290:
	mov dword [esp+0x8], 0x6
	mov eax, [ebp-0x4c]
	mov [esp+0x4], eax
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	test esi, esi
	jle Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_310
	xor edx, edx
	movsd xmm1, qword [_double_0_00195310]
	mov eax, edi
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_320:
	cvtss2sd xmm0, [eax]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp esi, edx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_320
	xor ecx, ecx
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_330:
	lea eax, [ecx*4]
	lea edx, [edi+eax]
	mov ebx, [ebp+0x8]
	movss xmm0, dword [ebx+eax]
	subss xmm0, [edx]
	movss [edx], xmm0
	add ecx, 0x1
	cmp esi, ecx
	jnz Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_330
Z14lsp_quant_highPfS_iP9SpeexBits:F(0,1)_310:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)

Z16lsp_unquant_highPfiP9SpeexBits:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	test esi, esi
	jle Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_10
	xor eax, eax
	movsd xmm2, qword [_double_0_31250000]
	movsd xmm1, qword [_double_0_75000000]
Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_20:
	cvtsi2sd xmm0, eax
	mulsd xmm0, xmm2
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edi+eax*4], xmm0
	add eax, 0x1
	cmp esi, eax
	jnz Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_20
Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_10:
	mov dword [esp+0x4], 0x6
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	test esi, esi
	jle Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_30
	imul eax, esi
	lea ecx, [eax+high_lsp_cdbk]
	xor ebx, ebx
	movsd xmm2, qword [_double_0_00390620]
	mov edx, edi
Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_40:
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
	jnz Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_40
Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_30:
	mov dword [esp+0x4], 0x6
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	test esi, esi
	jle Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_50
	imul eax, esi
	lea ecx, [eax+high_lsp_cdbk2]
	xor ebx, ebx
	movsd xmm2, qword [_double_0_00195310]
	mov edx, edi
Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_60:
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
	jnz Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_60
Z16lsp_unquant_highPfiP9SpeexBits:F(0,1)_50:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)

Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_10
	xor ecx, ecx
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_20:
	lea edx, [ecx*4]
	mov ebx, [ebp+0x8]
	mov eax, [ebx+edx]
	mov ebx, [ebp+0xc]
	mov [ebx+edx], eax
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_20
	mov esi, [ebp+0x10]
	sub esi, 0x1
	movss xmm5, dword [ebx]
	lea edi, [ebx+0x4]
	movsd xmm3, qword [_double_0_04000000]
	movsd xmm4, qword [_double_10_00000000]
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_50:
	movaps xmm2, xmm5
	mov eax, edi
	mov ecx, edi
	xor ebx, ebx
	xor edx, edx
	cmp esi, ebx
	jz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_30
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_60:
	movss xmm0, dword [eax]
	subss xmm0, [eax-0x4]
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_70:
	minss xmm0, xmm2
	cvtss2sd xmm0, xmm0
	addsd xmm0, xmm3
	movapd xmm1, xmm4
	divsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	movss [ebp+edx-0x40], xmm0
	add ebx, 0x1
	cmp [ebp+0x10], ebx
	jle Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_40
	add ecx, 0x4
	add edx, 0x4
	add eax, 0x4
	test ebx, ebx
	jz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_50
	movss xmm2, dword [ecx-0x4]
	subss xmm2, [ecx-0x8]
	cmp esi, ebx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_60
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_30:
	cvtss2sd xmm1, [eax-0x4]
	movsd xmm0, qword [_double_3_14159265]
	subsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_70
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_40:
	xor edx, edx
	movsd xmm2, qword [_double_0_25000000]
	mov eax, [ebp+0xc]
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_80:
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
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_80
	xor edx, edx
	movss xmm1, dword [_float_256_00000000]
	mov eax, [ebp+0xc]
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_90:
	movss xmm0, dword [eax]
	mulss xmm0, xmm1
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_90
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_10:
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	xor esi, esi
	mov ecx, cdbk_nb
	xor ebx, ebx
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_100
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_130:
	movaps xmm2, xmm4
	ucomiss xmm3, xmm2
	ja Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_110
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_150:
	test ebx, ebx
	jz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_110
	movaps xmm2, xmm3
	add ebx, 0x1
	cmp ebx, 0x40
	jz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_120
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_160:
	movaps xmm3, xmm2
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_100:
	mov edi, [ebp+0x10]
	test edi, edi
	jle Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_130
	xor edx, edx
	movaps xmm2, xmm4
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_140:
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
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_140
	ucomiss xmm3, xmm2
	jbe Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_150
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_110:
	mov esi, ebx
	add ebx, 0x1
	cmp ebx, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_160
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_120:
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_170
	mov ebx, [ebp+0x10]
	imul ebx, esi
	xor ecx, ecx
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_180:
	mov eax, [ebp+0xc]
	lea edx, [eax+ecx*4]
	movsx eax, byte [ecx+ebx+cdbk_nb]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	movss [edx], xmm0
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_180
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_170:
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], esi
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jle Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_190
	xor edx, edx
	mov eax, [ebp+0xc]
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_200:
	movss xmm0, dword [eax]
	addss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_200
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_190:
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	xor edi, edi
	xor ebx, ebx
	mov esi, cdbk_nb_low1
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_230:
	mov edx, esi
	movaps xmm2, xmm4
	mov ecx, 0x1
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_210:
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
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_210
	ucomiss xmm3, xmm2
	ja Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_220
	test ebx, ebx
	jz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_220
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_230
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_300:
	lea ebx, [edi+edi*4]
	mov ecx, 0x1
	mov edx, [ebp+0xc]
	add edx, 0x4
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_240:
	movsx eax, byte [ebx+ecx+cdbk_nb_low2+0x13f]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_240
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], edi
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov edx, 0x1
	mov eax, [ebp+0xc]
	add eax, 0x4
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_250:
	movss xmm0, dword [eax-0x4]
	addss xmm0, xmm0
	movss [eax-0x4], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_250
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	xor edi, edi
	xor ebx, ebx
	mov esi, cdbk_nb_low2
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_290:
	mov edx, esi
	movaps xmm2, xmm4
	mov ecx, 0x1
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_260:
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
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_260
	ucomiss xmm3, xmm2
	ja Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_270
	test ebx, ebx
	jz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_270
	movaps xmm2, xmm3
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_280
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_310:
	movaps xmm3, xmm2
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_290
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_220:
	movaps xmm3, xmm2
	mov edi, ebx
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_230
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_300
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_270:
	mov edi, ebx
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_310
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_280:
	lea ebx, [edi+edi*4]
	mov ecx, 0x1
	mov edx, [ebp+0xc]
	add edx, 0x4
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_320:
	movsx eax, byte [ecx+ebx+cdbk_nb_high1+0x13f]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_320
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], edi
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov esi, [ebp+0xc]
	add esi, 0x14
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	mov dword [ebp-0x4c], 0x0
	xor edi, edi
	mov dword [ebp-0x50], cdbk_nb_high1
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_360:
	mov ecx, [ebp-0x50]
	movaps xmm2, xmm4
	mov ebx, 0x1
	lea edx, [ebp-0x40]
	add edx, 0x14
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_330:
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
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_330
	ucomiss xmm3, xmm2
	ja Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_340
	test edi, edi
	jz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_340
	movaps xmm2, xmm3
	add edi, 0x1
	add dword [ebp-0x50], 0x5
	cmp edi, 0x40
	jz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_350
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_370:
	movaps xmm3, xmm2
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_360
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_340:
	mov [ebp-0x4c], edi
	add edi, 0x1
	add dword [ebp-0x50], 0x5
	cmp edi, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_370
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_350:
	mov eax, [ebp-0x4c]
	lea ebx, [eax+eax*4]
	mov ecx, 0x1
	lea edx, [esi+0x4]
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_380:
	movsx eax, byte [ecx+ebx+cdbk_nb_high2+0x13f]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_380
	mov dword [esp+0x8], 0x6
	mov ebx, [ebp-0x4c]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	xor edx, edx
	mov eax, [ebp+0xc]
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_390:
	movss xmm0, dword [eax+0x14]
	addss xmm0, xmm0
	movss [eax+0x14], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp edx, 0x5
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_390
	pxor xmm3, xmm3
	movaps xmm4, xmm3
	mov dword [ebp-0x58], 0x0
	xor edi, edi
	mov dword [ebp-0x54], cdbk_nb_high2
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_430:
	mov ecx, [ebp-0x54]
	movaps xmm2, xmm4
	mov ebx, 0x1
	lea edx, [ebp-0x40]
	add edx, 0x14
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_400:
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
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_400
	ucomiss xmm3, xmm2
	ja Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_410
	test edi, edi
	jz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_410
	movaps xmm2, xmm3
	add edi, 0x1
	add dword [ebp-0x54], 0x5
	cmp edi, 0x40
	jz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_420
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_440:
	movaps xmm3, xmm2
	jmp Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_430
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_410:
	mov [ebp-0x58], edi
	add edi, 0x1
	add dword [ebp-0x54], 0x5
	cmp edi, 0x40
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_440
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_420:
	mov eax, [ebp-0x58]
	lea ebx, [eax+eax*4]
	mov ecx, 0x1
	lea edx, [esi+0x4]
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_450:
	movsx eax, byte [ecx+ebx+h0+0x4bf]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_450
	mov dword [esp+0x8], 0x6
	mov ebx, [ebp-0x58]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov edx, [ebp+0x10]
	test edx, edx
	jle Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_460
	xor edx, edx
	movsd xmm1, qword [_double_0_00097656]
	mov eax, [ebp+0xc]
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_470:
	cvtss2sd xmm0, [eax]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_470
	xor ecx, ecx
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_480:
	lea eax, [ecx*4]
	mov edx, [ebp+0xc]
	add edx, eax
	mov ebx, [ebp+0x8]
	movss xmm0, dword [ebx+eax]
	subss xmm0, [edx]
	movss [edx], xmm0
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_480
Z12lsp_quant_nbPfS_iP9SpeexBits:F(0,1)_460:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)

Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_10
	xor ecx, ecx
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_20:
	lea edx, [ecx*4]
	mov ebx, [ebp+0x8]
	mov eax, [ebx+edx]
	mov ebx, [ebp+0xc]
	mov [ebx+edx], eax
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_20
	mov esi, [ebp+0x10]
	sub esi, 0x1
	movss xmm5, dword [ebx]
	lea edi, [ebx+0x4]
	movsd xmm3, qword [_double_0_04000000]
	movsd xmm4, qword [_double_10_00000000]
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_50:
	movaps xmm2, xmm5
	mov eax, edi
	mov ecx, edi
	xor ebx, ebx
	xor edx, edx
	cmp esi, ebx
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_30
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_60:
	movss xmm0, dword [eax]
	subss xmm0, [eax-0x4]
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_70:
	minss xmm0, xmm2
	cvtss2sd xmm0, xmm0
	addsd xmm0, xmm3
	movapd xmm1, xmm4
	divsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	movss [ebp+edx-0x40], xmm0
	add ebx, 0x1
	cmp [ebp+0x10], ebx
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_40
	add ecx, 0x4
	add edx, 0x4
	add eax, 0x4
	test ebx, ebx
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_50
	movss xmm2, dword [ecx-0x4]
	subss xmm2, [ecx-0x8]
	cmp esi, ebx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_60
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_30:
	cvtss2sd xmm1, [eax-0x4]
	movsd xmm0, qword [_double_3_14159265]
	subsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	jmp Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_70
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_40:
	xor edx, edx
	movsd xmm2, qword [_double_0_25000000]
	mov eax, [ebp+0xc]
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_80:
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
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_80
	xor edx, edx
	movss xmm1, dword [_float_256_00000000]
	mov eax, [ebp+0xc]
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_90:
	movss xmm0, dword [eax]
	mulss xmm0, xmm1
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_90
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_10:
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	xor esi, esi
	mov ecx, cdbk_nb
	xor ebx, ebx
	jmp Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_100
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_130:
	movaps xmm2, xmm4
	ucomiss xmm3, xmm2
	ja Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_110
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_150:
	test ebx, ebx
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_110
	movaps xmm2, xmm3
	add ebx, 0x1
	cmp ebx, 0x40
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_120
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_160:
	movaps xmm3, xmm2
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_100:
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_130
	xor edx, edx
	movaps xmm2, xmm4
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_140:
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
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_140
	ucomiss xmm3, xmm2
	jbe Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_150
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_110:
	mov esi, ebx
	add ebx, 0x1
	cmp ebx, 0x40
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_160
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_120:
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_170
	mov ebx, [ebp+0x10]
	imul ebx, esi
	xor ecx, ecx
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_180:
	mov eax, [ebp+0xc]
	lea edx, [eax+ecx*4]
	movsx eax, byte [ecx+ebx+cdbk_nb]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx]
	subss xmm0, xmm1
	movss [edx], xmm0
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_180
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_170:
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], esi
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_190
	xor edx, edx
	mov eax, [ebp+0xc]
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_200:
	movss xmm0, dword [eax]
	addss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_200
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_190:
	pxor xmm4, xmm4
	movaps xmm3, xmm4
	xor edi, edi
	xor ebx, ebx
	mov esi, cdbk_nb_low1
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_240:
	mov edx, esi
	movaps xmm2, xmm4
	mov ecx, 0x1
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_210:
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
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_210
	ucomiss xmm3, xmm2
	ja Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_220
	test ebx, ebx
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_220
	movaps xmm2, xmm3
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_230
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_250:
	movaps xmm3, xmm2
	jmp Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_240
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_220:
	mov edi, ebx
	add ebx, 0x1
	add esi, 0x5
	cmp ebx, 0x40
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_250
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_230:
	lea ebx, [edi+edi*4]
	mov ecx, 0x1
	mov edx, [ebp+0xc]
	add edx, 0x4
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_260:
	movsx eax, byte [ebx+ecx+cdbk_nb_low2+0x13f]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_260
	mov dword [esp+0x8], 0x6
	mov [esp+0x4], edi
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov edi, [ebp+0xc]
	add edi, 0x14
	pxor xmm3, xmm3
	movaps xmm4, xmm3
	mov dword [ebp-0x4c], 0x0
	xor esi, esi
	mov dword [ebp-0x50], cdbk_nb_high1
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_300:
	mov ecx, [ebp-0x50]
	movaps xmm2, xmm4
	mov ebx, 0x1
	lea edx, [ebp-0x40]
	add edx, 0x14
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_270:
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
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_270
	ucomiss xmm3, xmm2
	ja Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_280
	test esi, esi
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_280
	movaps xmm2, xmm3
	add esi, 0x1
	add dword [ebp-0x50], 0x5
	cmp esi, 0x40
	jz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_290
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_310:
	movaps xmm3, xmm2
	jmp Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_300
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_280:
	mov [ebp-0x4c], esi
	add esi, 0x1
	add dword [ebp-0x50], 0x5
	cmp esi, 0x40
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_310
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_290:
	mov eax, [ebp-0x4c]
	lea ebx, [eax+eax*4]
	mov ecx, 0x1
	lea edx, [edi+0x4]
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_320:
	movsx eax, byte [ecx+ebx+cdbk_nb_high2+0x13f]
	cvtsi2ss xmm1, eax
	movss xmm0, dword [edx-0x4]
	subss xmm0, xmm1
	movss [edx-0x4], xmm0
	add ecx, 0x1
	add edx, 0x4
	cmp ecx, 0x6
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_320
	mov dword [esp+0x8], 0x6
	mov ebx, [ebp-0x4c]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x14]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov eax, [ebp+0x10]
	test eax, eax
	jle Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_330
	xor edx, edx
	movsd xmm1, qword [_double_0_00195310]
	mov eax, [ebp+0xc]
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_340:
	cvtss2sd xmm0, [eax]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [eax], xmm0
	add edx, 0x1
	add eax, 0x4
	cmp [ebp+0x10], edx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_340
	xor ecx, ecx
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_350:
	lea eax, [ecx*4]
	mov edx, [ebp+0xc]
	add edx, eax
	mov ebx, [ebp+0x8]
	movss xmm0, dword [ebx+eax]
	subss xmm0, [edx]
	movss [edx], xmm0
	add ecx, 0x1
	cmp [ebp+0x10], ecx
	jnz Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_350
Z13lsp_quant_lbrPfS_iP9SpeexBits:F(0,1)_330:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z15nb_encoder_initPK9SpeexMode:F(0,1)

Z15nb_encoder_initPK9SpeexMode:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x8]
	mov ebx, [edi]
	mov dword [esp], 0x7dfc
	call Z11speex_alloci:F(0,10)
	mov esi, eax
	test eax, eax
	jz Z15nb_encoder_initPK9SpeexMode:F(0,1)_10
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
	call Z11speex_alloci:F(0,10)
	mov [esi+0x4c], eax
	mov [esi+0x50], eax
	mov eax, [ebx]
	add eax, [ebx+0x10]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x54], eax
	mov edx, [ebx+0x10]
	lea edx, [eax+edx*4+0x4]
	mov [esi+0x58], edx
	mov eax, [ebx]
	add eax, [ebx+0x10]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x5c], eax
	mov edx, [ebx+0x10]
	lea edx, [eax+edx*4+0x4]
	mov [esi+0x60], edx
	mov eax, [esi+0x8]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
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
	call Z11speex_alloci:F(0,10)
	mov [esi+0x68], eax
	mov edx, [ebp-0x38]
	test edx, edx
	jg Z15nb_encoder_initPK9SpeexMode:F(0,1)_20
Z15nb_encoder_initPK9SpeexMode:F(0,1)_130:
	mov eax, [ebp-0x34]
	test eax, eax
	jg Z15nb_encoder_initPK9SpeexMode:F(0,1)_30
Z15nb_encoder_initPK9SpeexMode:F(0,1)_110:
	mov eax, [esi+0x18]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x70], eax
	mov edx, [esi+0x18]
	lea eax, [edx+0x1]
	test eax, eax
	jg Z15nb_encoder_initPK9SpeexMode:F(0,1)_40
Z15nb_encoder_initPK9SpeexMode:F(0,1)_90:
	lea eax, [edx*4+0x4]
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x6c], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x74], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x90], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x94], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x98], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x9c], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x78], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x7c], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x80], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x84], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x88], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x8c], eax
	mov dword [esi+0x4], 0x1
	mov ecx, [esi+0x18]
	test ecx, ecx
	jg Z15nb_encoder_initPK9SpeexMode:F(0,1)_50
Z15nb_encoder_initPK9SpeexMode:F(0,1)_70:
	lea eax, [ecx*4]
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0xa0], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0xa4], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0xa8], eax
	mov eax, [esi+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0xac], eax
	mov eax, [esi+0x10]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0xb0], eax
	mov eax, [esi+0x10]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [esi+0x34], eax
	mov dword [esp], 0x40
	call Z11speex_alloci:F(0,10)
	mov [esi+0xb4], eax
	mov [esp], eax
	call Z8vbr_initP8VBRState:F(0,1)
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
Z15nb_encoder_initPK9SpeexMode:F(0,1)_50:
	xor ebx, ebx
Z15nb_encoder_initPK9SpeexMode:F(0,1)_60:
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
	jl Z15nb_encoder_initPK9SpeexMode:F(0,1)_60
	jmp Z15nb_encoder_initPK9SpeexMode:F(0,1)_70
Z15nb_encoder_initPK9SpeexMode:F(0,1)_40:
	xor edi, edi
Z15nb_encoder_initPK9SpeexMode:F(0,1)_80:
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
	jg Z15nb_encoder_initPK9SpeexMode:F(0,1)_80
	jmp Z15nb_encoder_initPK9SpeexMode:F(0,1)_90
Z15nb_encoder_initPK9SpeexMode:F(0,1)_30:
	cvtsi2sd xmm0, dword [ebp-0x34]
	movsd [ebp-0x28], xmm0
	mov edi, [ebp-0x38]
	shl edi, 0x2
	mov dword [ebp-0x1c], 0x0
Z15nb_encoder_initPK9SpeexMode:F(0,1)_100:
	mov ebx, [esi+0x68]
	cvtsi2sd xmm0, dword [ebp-0x1c]
	mulsd xmm0, [_double_3_14159265]
	divsd xmm0, qword [ebp-0x28]
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
	jnz Z15nb_encoder_initPK9SpeexMode:F(0,1)_100
	jmp Z15nb_encoder_initPK9SpeexMode:F(0,1)_110
Z15nb_encoder_initPK9SpeexMode:F(0,1)_20:
	cvtsi2sd xmm0, dword [ebp-0x38]
	movsd [ebp-0x30], xmm0
	xor edi, edi
Z15nb_encoder_initPK9SpeexMode:F(0,1)_120:
	mov ebx, [esi+0x68]
	cvtsi2sd xmm0, edi
	mulsd xmm0, [_double_3_14159265]
	divsd xmm0, qword [ebp-0x30]
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
	jnz Z15nb_encoder_initPK9SpeexMode:F(0,1)_120
	jmp Z15nb_encoder_initPK9SpeexMode:F(0,1)_130
Z15nb_encoder_initPK9SpeexMode:F(0,1)_10:
	xor eax, eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z18nb_encoder_destroyPv:F(0,19)

Z18nb_encoder_destroyPv:F(0,19):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4c]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x54]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x64]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x94]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x7c]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x84]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x8c]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x5c]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x68]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x70]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x6c]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x74]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x78]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x90]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x98]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x9c]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x80]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x88]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0xa0]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0xa4]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0xa8]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0xac]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0xb0]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x34]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0xb4]
	mov [esp], eax
	call Z11vbr_destroyP8VBRState:F(0,1)
	mov eax, [ebx+0xb4]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10speex_freePv:F(0,1)


;Z9nb_encodePvS_P9SpeexBits:F(0,5)

Z9nb_encodePvS_P9SpeexBits:F(0,5):
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
	call Z10speex_movePvS_i:F(0,10)
	mov ecx, [esi+0x8]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_10
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_20:
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
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_20
Z9nb_encodePvS_P9SpeexBits:F(0,5)_10:
	mov edx, [esi+0x54]
	mov eax, [esi+0x20]
	lea eax, [eax*4+0x4]
	mov [esp+0x8], eax
	lea eax, [edx+ecx*4]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z10speex_movePvS_i:F(0,10)
	mov edx, [esi+0x5c]
	mov eax, [esi+0x20]
	lea eax, [eax*4+0x4]
	mov [esp+0x8], eax
	mov eax, [esi+0x8]
	lea eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z10speex_movePvS_i:F(0,10)
	mov eax, [ebp-0x11c]
	neg eax
	and eax, 0x3
	add eax, [ebp-0x11c]
	mov edx, [esi+0x14]
	lea ecx, [eax+edx*4]
	mov [ebp-0x68], ecx
	mov edi, eax
	test edx, edx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_30
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_40:
	lea eax, [ebx*4]
	mov edx, [esi+0x50]
	mov ecx, [esi+0x68]
	movss xmm0, dword [edx+eax]
	mulss xmm0, [ecx+eax]
	movss [edi+eax], xmm0
	add ebx, 0x1
	mov edx, [esi+0x14]
	cmp ebx, edx
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_40
Z9nb_encodePvS_P9SpeexBits:F(0,5)_30:
	mov [esp+0xc], edx
	mov eax, [esi+0x18]
	add eax, 0x1
	mov [esp+0x8], eax
	mov eax, [esi+0x6c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z13_spx_autocorrPKfPfii:F(0,9)
	mov eax, [esi+0x6c]
	movss xmm0, dword [eax]
	mulss xmm0, [esi+0x44]
	movss [eax], xmm0
	mov edx, [esi+0x18]
	lea eax, [edx+0x1]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_50
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_60:
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
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_60
Z9nb_encodePvS_P9SpeexBits:F(0,5)_50:
	mov [esp+0x8], edx
	mov eax, [esi+0x6c]
	mov [esp+0x4], eax
	mov eax, [esi+0x74]
	mov [esp], eax
	call Z8_spx_lpcPfPKfi:F(0,1)
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
	call Z10lpc_to_lspPfiS_ifPc:F(0,4)
	mov edx, [esi+0x18]
	cmp eax, edx
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_70
	cmp dword [esi+0xe0], 0x1
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_80
	mov [esp+0x14], ebx
	mov dword [esp+0x10], 0x3d4ccccd
	mov dword [esp+0xc], 0xb
	mov eax, [esi+0x78]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [esi+0x74]
	mov [esp], eax
	call Z10lpc_to_lspPfiS_ifPc:F(0,4)
	cmp [esi+0x18], eax
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_70
Z9nb_encodePvS_P9SpeexBits:F(0,5)_80:
	mov eax, [esi+0x18]
	test eax, eax
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_90
Z9nb_encodePvS_P9SpeexBits:F(0,5)_70:
	mov edi, [esi+0x4]
	test edi, edi
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_100
Z9nb_encodePvS_P9SpeexBits:F(0,5)_610:
	mov eax, [esi+0x18]
	test eax, eax
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_110
Z9nb_encodePvS_P9SpeexBits:F(0,5)_570:
	mov dword [esp+0x8], 0x3b03126f
	mov eax, [esi+0x18]
	mov [esp+0x4], eax
	mov eax, [esi+0x88]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif:F(0,1)
	mov edi, [ebp-0x68]
	mov [esp+0xc], edi
	mov eax, [esi+0x18]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	mov eax, [esi+0x88]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc:F(0,1)
	mov edx, [esi+0xf4]
	mov eax, [esi+0xf0]
	mov eax, [eax+edx*4]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_120
	mov ebx, [esi+0xc0]
	test ebx, ebx
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_130
Z9nb_encodePvS_P9SpeexBits:F(0,5)_120:
	mov eax, [esi+0x18]
	mov [esp+0xc], eax
	mov eax, [esi+0x98]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	mov eax, [esi+0x38]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi:F(0,1)
	mov eax, [esi+0x18]
	mov [esp+0xc], eax
	mov eax, [esi+0x9c]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	mov eax, [esi+0x3c]
	mov [esp], eax
	call Z6bw_lpcfPKfPfi:F(0,1)
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
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
	call Z21open_loop_nbest_pitchPfiiiPiS_iPc:F(0,1)
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
	jbe Z9nb_encodePvS_P9SpeexBits:F(0,5)_140
Z9nb_encodePvS_P9SpeexBits:F(0,5)_180:
	mov eax, [ebp+eax-0x38]
	mov [ebp-0x6c], eax
	add eax, eax
	mov edx, eax
	sub edx, ecx
	js Z9nb_encodePvS_P9SpeexBits:F(0,5)_150
Z9nb_encodePvS_P9SpeexBits:F(0,5)_550:
	cmp edx, 0x2
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_160
Z9nb_encodePvS_P9SpeexBits:F(0,5)_400:
	mov eax, ebx
	cmp ebx, 0x5
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_170
Z9nb_encodePvS_P9SpeexBits:F(0,5)_190:
	mov ecx, [ebp-0x6c]
	lea ebx, [eax+0x1]
	lea eax, [ebx*4]
	cvtss2sd xmm0, [ebp+eax-0x50]
	ucomisd xmm0, xmm1
	ja Z9nb_encodePvS_P9SpeexBits:F(0,5)_180
Z9nb_encodePvS_P9SpeexBits:F(0,5)_140:
	mov [ebp-0x6c], ecx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_430:
	mov eax, ebx
	cmp ebx, 0x5
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_190
Z9nb_encodePvS_P9SpeexBits:F(0,5)_170:
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
	call Z8fir_mem2PKfS0_PfiiS1_:F(0,1)
	mov eax, [esi+0x8]
	mov [esp+0x4], eax
	mov eax, [esi+0x58]
	mov [esp], eax
	call Z11compute_rmsPKfi:F(0,2)
	fstp dword [ebp-0xa0]
	mov eax, [esi+0xb4]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_200
	mov eax, [esi+0xc0]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_210
	mov eax, [esi+0xc4]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_210
Z9nb_encodePvS_P9SpeexBits:F(0,5)_200:
	mov dword [esi+0xbc], 0xbf800000
Z9nb_encodePvS_P9SpeexBits:F(0,5)_680:
	mov eax, [esi+0xec]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_220
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
	mov eax, [edx+ebx*4]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_230
Z9nb_encodePvS_P9SpeexBits:F(0,5)_710:
	mov edi, [esi+0x4]
	test edi, edi
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_240
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_240
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_250:
	lea edx, [ebx*4]
	mov ecx, [esi+0x80]
	mov eax, [esi+0x78]
	mov eax, [edx+eax]
	mov [edx+ecx], eax
	add ebx, 0x1
	cmp [esi+0x18], ebx
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_250
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
Z9nb_encodePvS_P9SpeexBits:F(0,5)_240:
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
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_260
	mov dword [esp+0x8], 0x7
	mov eax, [ebp-0x6c]
	sub eax, [esi+0x1c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
	mov eax, [edx+ebx*4]
Z9nb_encodePvS_P9SpeexBits:F(0,5)_260:
	mov ebx, [eax+0x4]
	test ebx, ebx
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_270
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1340:
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
	cvttsd2si ebx, qword [ebp-0xc0]
	test ebx, ebx
	js Z9nb_encodePvS_P9SpeexBits:F(0,5)_280
	cmp ebx, 0x1f
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_290
	mov ebx, 0x1f
	movsd xmm0, qword [_double_31_00000000]
Z9nb_encodePvS_P9SpeexBits:F(0,5)_630:
	divsd xmm0, qword [_double_3_50000000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0xc8]
	cvtsd2ss xmm0, [ebp-0xc8]
	movss [ebp-0x5c], xmm0
	mov dword [esp+0x8], 0x5
	mov [esp+0x4], ebx
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov ecx, [esi+0x4]
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_300
	mov edi, [esi+0x18]
	test edi, edi
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_300
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_310:
	lea edx, [ebx*4]
	mov ecx, [esi+0x84]
	mov eax, [esi+0x7c]
	mov eax, [edx+eax]
	mov [edx+ecx], eax
	add ebx, 0x1
	cmp [esi+0x18], ebx
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_310
Z9nb_encodePvS_P9SpeexBits:F(0,5)_300:
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
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_320
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1180:
	mov eax, [esi+0xf4]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_330
	mov ebx, [esi+0x18]
	test ebx, ebx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_330
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_340:
	lea edx, [ebx*4]
	mov ecx, [esi+0x80]
	mov eax, [esi+0x78]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [esi+0x18]
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_340
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_330
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_350:
	lea edx, [ebx*4]
	mov ecx, [esi+0x84]
	mov eax, [esi+0x7c]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [esi+0x18]
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_350
Z9nb_encodePvS_P9SpeexBits:F(0,5)_330:
	cmp dword [esi+0xf4], 0x1
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_360
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1280:
	mov dword [esi+0x4], 0x0
	mov ecx, [esi+0xf4]
	mov eax, [esi+0xf0]
	mov edx, [eax+ecx*4]
	mov eax, [0x1acda25]
	cmp [edx+0x24], eax
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_370
	test ecx, ecx
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_380
Z9nb_encodePvS_P9SpeexBits:F(0,5)_370:
	mov dword [esi+0x28], 0x1
Z9nb_encodePvS_P9SpeexBits:F(0,5)_620:
	mov eax, 0x1
	add esp, 0x16c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9nb_encodePvS_P9SpeexBits:F(0,5)_160:
	mov edi, [ebp-0x6c]
	lea eax, [edi+edi*2]
	mov edx, eax
	sub edx, ecx
	js Z9nb_encodePvS_P9SpeexBits:F(0,5)_390
Z9nb_encodePvS_P9SpeexBits:F(0,5)_760:
	cmp edx, 0x3
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_400
	mov eax, [ebp-0x6c]
	shl eax, 0x2
	mov edx, eax
	sub edx, ecx
	js Z9nb_encodePvS_P9SpeexBits:F(0,5)_410
	cmp edx, 0x4
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_400
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1330:
	mov edx, [ebp-0x6c]
	lea eax, [edx+edx*4]
	mov edx, eax
	sub edx, ecx
	js Z9nb_encodePvS_P9SpeexBits:F(0,5)_420
	cmp edx, 0x5
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_400
	mov [ebp-0x6c], ecx
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_430
Z9nb_encodePvS_P9SpeexBits:F(0,5)_210:
	mov ecx, [esi+0x18]
	test ecx, ecx
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_440
	pxor xmm3, xmm3
	movss [ebp-0x88], xmm3
Z9nb_encodePvS_P9SpeexBits:F(0,5)_590:
	mov eax, [esi+0xd0]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_450
	movss xmm1, dword [esi+0xd4]
	movaps xmm0, xmm1
	mulss xmm0, [esi+0xd8]
	ucomiss xmm0, xmm3
	jbe Z9nb_encodePvS_P9SpeexBits:F(0,5)_460
	cvtss2sd xmm1, xmm1
	mulsd xmm1, [_double__0_00001000]
	movss xmm0, dword [_float_1_00000000]
	addss xmm0, [esi+0xdc]
	cvtss2sd xmm0, xmm0
	divsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	cvtss2sd xmm2, xmm0
	ucomisd xmm2, [_double_0_05000000]
	ja Z9nb_encodePvS_P9SpeexBits:F(0,5)_470
	ucomisd xmm2, [_double__0_05000000]
	jae Z9nb_encodePvS_P9SpeexBits:F(0,5)_480
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1350:
	jp Z9nb_encodePvS_P9SpeexBits:F(0,5)_480
	movss xmm0, dword [_float__0_05000000]
Z9nb_encodePvS_P9SpeexBits:F(0,5)_480:
	addss xmm0, [esi+0xb8]
	movss [esi+0xb8], xmm0
	ucomiss xmm0, [_float_10_00000000]
	ja Z9nb_encodePvS_P9SpeexBits:F(0,5)_490
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1300:
	ucomiss xmm3, [esi+0xb8]
	ja Z9nb_encodePvS_P9SpeexBits:F(0,5)_500
Z9nb_encodePvS_P9SpeexBits:F(0,5)_450:
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
	call Z12vbr_analysisP8VBRStatePfiif:F(0,5)
	fstp dword [ebp-0x10c]
	movss xmm2, dword [ebp-0x10c]
	movss [esi+0xbc], xmm2
	mov edi, [esi+0xc0]
	test edi, edi
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_510
	ucomiss xmm2, [_float_2_00000000]
	jae Z9nb_encodePvS_P9SpeexBits:F(0,5)_520
	jp Z9nb_encodePvS_P9SpeexBits:F(0,5)_520
	mov eax, [esi+0xcc]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_530
	cvtss2sd xmm0, [ebp-0x88]
	ucomisd xmm0, [_double_0_05000000]
	ja Z9nb_encodePvS_P9SpeexBits:F(0,5)_530
	mov edx, [esi+0xc8]
	test edx, edx
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_530
	cmp eax, 0x14
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_530
	add eax, 0x1
	mov [esi+0xcc], eax
	xor eax, eax
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_540
Z9nb_encodePvS_P9SpeexBits:F(0,5)_150:
	mov edx, ecx
	sub edx, eax
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_550
Z9nb_encodePvS_P9SpeexBits:F(0,5)_130:
	mov ecx, [esi+0xc4]
	test ecx, ecx
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_120
	mov edx, [eax+0x4]
	test edx, edx
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_120
	cmp dword [eax], 0xffffffff
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_120
	mov dword [ebp-0x6c], 0x0
	pxor xmm0, xmm0
	movss [ebp-0xa4], xmm0
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_170
Z9nb_encodePvS_P9SpeexBits:F(0,5)_110:
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_560:
	lea edx, [ebx*4]
	mov ecx, [esi+0x88]
	mov eax, [esi+0x78]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp [esi+0x18], ebx
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_560
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_570
Z9nb_encodePvS_P9SpeexBits:F(0,5)_440:
	mov ebx, [esi+0x80]
	mov edx, [esi+0x78]
	xor eax, eax
	pxor xmm3, xmm3
	movss [ebp-0x88], xmm3
Z9nb_encodePvS_P9SpeexBits:F(0,5)_580:
	movss xmm0, dword [ebx+eax*4]
	subss xmm0, [edx+eax*4]
	mulss xmm0, xmm0
	addss xmm0, [ebp-0x88]
	movss [ebp-0x88], xmm0
	add eax, 0x1
	cmp ecx, eax
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_580
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_590
Z9nb_encodePvS_P9SpeexBits:F(0,5)_90:
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_600:
	lea edx, [ebx*4]
	mov ecx, [esi+0x78]
	mov eax, [esi+0x80]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp [esi+0x18], ebx
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_600
	mov edi, [esi+0x4]
	test edi, edi
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_610
Z9nb_encodePvS_P9SpeexBits:F(0,5)_100:
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
	call Z15lsp_interpolatePfS_S_iii:F(0,1)
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_570
Z9nb_encodePvS_P9SpeexBits:F(0,5)_380:
	mov dword [esi+0x28], 0x0
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_620
Z9nb_encodePvS_P9SpeexBits:F(0,5)_290:
	cvtsi2sd xmm0, ebx
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_630
Z9nb_encodePvS_P9SpeexBits:F(0,5)_510:
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
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_640
Z9nb_encodePvS_P9SpeexBits:F(0,5)_660:
	movaps xmm1, xmm5
	mulss xmm1, [edx+0x4]
	movaps xmm0, xmm3
	mulss xmm0, [edx]
	addss xmm1, xmm0
	ucomiss xmm2, xmm1
	jbe Z9nb_encodePvS_P9SpeexBits:F(0,5)_650
	movaps xmm0, xmm2
	subss xmm0, xmm1
	ucomiss xmm4, xmm0
	jbe Z9nb_encodePvS_P9SpeexBits:F(0,5)_650
	mov [ebp-0x84], ebx
	movaps xmm4, xmm0
Z9nb_encodePvS_P9SpeexBits:F(0,5)_650:
	sub edx, 0x2c
	sub ebx, 0x1
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_660
	mov ecx, [ebp-0x84]
	mov [ebp-0x1c], ecx
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_670
Z9nb_encodePvS_P9SpeexBits:F(0,5)_700:
	mov dword [esi+0xcc], 0x0
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1320:
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x6
	mov [esp], esi
	call Z17speex_encoder_ctlPviS_:F(0,11)
	mov ecx, [esi+0xd0]
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_680
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x13
	mov [esp], esi
	call Z17speex_encoder_ctlPviS_:F(0,11)
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
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_680
Z9nb_encodePvS_P9SpeexBits:F(0,5)_640:
	movss xmm1, dword [edi+0x188]
	ucomiss xmm2, xmm1
	jbe Z9nb_encodePvS_P9SpeexBits:F(0,5)_690
	movaps xmm0, xmm2
	subss xmm0, xmm1
	ucomiss xmm4, xmm0
	jbe Z9nb_encodePvS_P9SpeexBits:F(0,5)_690
	mov [ebp-0x84], ebx
	movaps xmm4, xmm0
Z9nb_encodePvS_P9SpeexBits:F(0,5)_690:
	sub edi, 0x2c
	sub ebx, 0x1
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_640
	mov ecx, [ebp-0x84]
	mov [ebp-0x1c], ecx
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_670
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_700
Z9nb_encodePvS_P9SpeexBits:F(0,5)_220:
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov ebx, [ebp+0x10]
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov dword [esp+0x8], 0x4
	mov eax, [esi+0xf4]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
	mov eax, [edx+ebx*4]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_710
Z9nb_encodePvS_P9SpeexBits:F(0,5)_230:
	mov ecx, [esi+0x8]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_720
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_730:
	lea eax, [ebx*4]
	mov ecx, eax
	add ecx, [esi+0x58]
	mov edx, [esi+0x60]
	mov dword [edx+eax], 0x26901d7d
	mov dword [ecx], 0x26901d7d
	add ebx, 0x1
	cmp ebx, [esi+0x8]
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_730
Z9nb_encodePvS_P9SpeexBits:F(0,5)_720:
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_740
	xor edx, edx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_750:
	mov eax, [esi+0xa4]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp edx, [esi+0x18]
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_750
Z9nb_encodePvS_P9SpeexBits:F(0,5)_740:
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
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
	xor eax, eax
	add esp, 0x16c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9nb_encodePvS_P9SpeexBits:F(0,5)_390:
	mov edx, ecx
	sub edx, eax
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_760
Z9nb_encodePvS_P9SpeexBits:F(0,5)_270:
	movss xmm0, dword [ebp-0xa4]
	mulss xmm0, [_float_15_00000000]
	movss [ebp-0xa4], xmm0
	cvtss2sd xmm0, xmm0
	addsd xmm0, [_double_0_50000000]
	movsd [esp], xmm0
	call floor
	fstp qword [ebp-0xb8]
	cvttsd2si eax, qword [ebp-0xb8]
	cmp eax, 0xf
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_770
	test eax, eax
	js Z9nb_encodePvS_P9SpeexBits:F(0,5)_780
	cvtsi2sd xmm0, eax
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_790
Z9nb_encodePvS_P9SpeexBits:F(0,5)_320:
	mov dword [ebp-0xa8], 0x0
	mov edi, [ebp-0xd0]
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1190:
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
	call Z15lsp_interpolatePfS_S_iii:F(0,1)
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
	call Z15lsp_interpolatePfS_S_iii:F(0,1)
	mov ebx, 0x3b03126f
	mov [esp+0x8], ebx
	mov eax, [esi+0x18]
	mov [esp+0x4], eax
	mov eax, [esi+0x88]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif:F(0,1)
	mov [esp+0x8], ebx
	mov eax, [esi+0x18]
	mov [esp+0x4], eax
	mov eax, [esi+0x8c]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif:F(0,1)
	mov ecx, [ebp-0x64]
	mov [esp+0xc], ecx
	mov eax, [esi+0x18]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	mov eax, [esi+0x88]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc:F(0,1)
	mov ebx, [ebp-0x64]
	mov [esp+0xc], ebx
	mov eax, [esi+0x18]
	mov [esp+0x8], eax
	mov eax, [esi+0x94]
	mov [esp+0x4], eax
	mov eax, [esi+0x8c]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc:F(0,1)
	mov ecx, [esi+0x18]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_800
	xor edx, edx
	movss xmm1, dword [_float_1_00000000]
	mov eax, [esi+0x94]
Z9nb_encodePvS_P9SpeexBits:F(0,5)_810:
	movss xmm0, dword [eax+0x4]
	subss xmm0, [eax]
	addss xmm1, xmm0
	add edx, 0x2
	add eax, 0x8
	cmp ecx, edx
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_810
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1220:
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
	call Z6bw_lpcfPKfPfi:F(0,1)
	movss xmm0, dword [esi+0x3c]
	ucomiss xmm0, [_float_0_00000000]
	jb Z9nb_encodePvS_P9SpeexBits:F(0,5)_820
	mov eax, [esi+0x18]
	mov [esp+0xc], eax
	mov eax, [esi+0x9c]
	mov [esp+0x8], eax
	mov eax, [esi+0x90]
	mov [esp+0x4], eax
	movss [esp], xmm0
	call Z6bw_lpcfPKfPfi:F(0,1)
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1230:
	mov eax, [esi+0xc]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_830
	mov ecx, 0x1
Z9nb_encodePvS_P9SpeexBits:F(0,5)_840:
	lea eax, [ecx*4]
	mov ebx, [ebp-0x74]
	mov edx, [ebx+eax-0x4]
	mov ebx, [ebp-0x8c]
	mov [ebx+eax-0x4], edx
	mov eax, ecx
	add ecx, 0x1
	cmp [esi+0xc], eax
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_840
Z9nb_encodePvS_P9SpeexBits:F(0,5)_830:
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
	call Z24compute_impulse_responsePKfS0_S0_PfiiPc:F(0,1)
	cmp edi, [esi+0xc]
	jge Z9nb_encodePvS_P9SpeexBits:F(0,5)_850
	mov ecx, [ebp-0x90]
	lea edx, [ecx+edi*4]
	mov eax, edi
Z9nb_encodePvS_P9SpeexBits:F(0,5)_860:
	mov dword [edx], 0x26901d7d
	add eax, 0x1
	add edx, 0x4
	cmp [esi+0xc], eax
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_860
Z9nb_encodePvS_P9SpeexBits:F(0,5)_850:
	mov eax, [esi+0xc]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_870
	xor eax, eax
Z9nb_encodePvS_P9SpeexBits:F(0,5)_880:
	mov ebx, [ebp-0x74]
	mov dword [ebx+eax*4], 0x26901d7d
	add eax, 0x1
	cmp [esi+0xc], eax
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_880
Z9nb_encodePvS_P9SpeexBits:F(0,5)_870:
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_890
	xor ecx, ecx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_900:
	lea eax, [ecx*4]
	mov edx, [esi+0xa0]
	mov edx, [edx+eax]
	mov edi, [ebp-0x94]
	mov [edi+eax], edx
	add ecx, 0x1
	mov eax, [esi+0x18]
	cmp eax, ecx
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_900
Z9nb_encodePvS_P9SpeexBits:F(0,5)_890:
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
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_910
	xor ecx, ecx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_920:
	lea eax, [ecx*4]
	mov edx, [esi+0xa4]
	mov edx, [edx+eax]
	mov ebx, [ebp-0x94]
	mov [ebx+eax], edx
	add ecx, 0x1
	mov eax, [esi+0x18]
	cmp ecx, eax
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_920
Z9nb_encodePvS_P9SpeexBits:F(0,5)_910:
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_930
	xor ecx, ecx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_940:
	lea eax, [ecx*4]
	mov edx, [esi+0xa4]
	mov edx, [edx+eax]
	mov ebx, [ebp-0x94]
	mov [ebx+eax], edx
	add ecx, 0x1
	mov eax, [esi+0x18]
	cmp eax, ecx
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_940
Z9nb_encodePvS_P9SpeexBits:F(0,5)_930:
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
	mov eax, [esi+0xe0]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_950
	mov edx, [esi+0x18]
	test edx, edx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_950
	xor ebx, ebx
Z9nb_encodePvS_P9SpeexBits:F(0,5)_960:
	lea eax, [ebx*4]
	mov ecx, [esi+0xa4]
	mov edi, [ebp-0x94]
	mov edx, [edi+eax]
	mov [ecx+eax], edx
	add ebx, 0x1
	cmp [esi+0x18], ebx
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_960
Z9nb_encodePvS_P9SpeexBits:F(0,5)_950:
	mov ecx, [esi+0xc]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_970
	mov edx, 0x1
Z9nb_encodePvS_P9SpeexBits:F(0,5)_980:
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
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_980
	mov ecx, [esi+0xc]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_970
	xor eax, eax
Z9nb_encodePvS_P9SpeexBits:F(0,5)_990:
	mov edx, [ebp-0x74]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	mov ecx, [esi+0xc]
	cmp ecx, eax
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_990
Z9nb_encodePvS_P9SpeexBits:F(0,5)_970:
	mov edx, [esi+0xf4]
	mov eax, [esi+0xf0]
	mov ebx, [eax+edx*4]
	mov edi, [ebx+0x18]
	mov [ebp-0xac], edi
	test edi, edi
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1000
	mov edx, [ebx]
	cmp edx, 0xffffffff
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1010
	test edx, edx
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1020
	mov edi, [ebp-0x6c]
	mov edx, edi
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1250:
	mov eax, [esi+0x28]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1030
	cmp edx, [ebp-0x80]
	cmovg edx, [ebp-0x80]
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1030:
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
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1290:
	mov ecx, [esi+0xc]
	mov edx, [ebp-0xa8]
	imul edx, ecx
	mov eax, [esi+0x64]
	lea edi, [eax+edx*4]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_1040
	xor eax, eax
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1050:
	mov dword [edi+eax*4], 0x0
	add eax, 0x1
	cmp [esi+0xc], eax
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_1050
	mov ecx, [esi+0xc]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_1040
	mov ebx, 0x1
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1060:
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
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_1060
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1040:
	mov [esp+0x4], ecx
	mov ebx, [ebp-0x8c]
	mov [esp], ebx
	call Z11compute_rmsPKfi:F(0,2)
	fstp dword [ebp-0x10c]
	movss xmm0, dword [ebp-0x10c]
	divss xmm0, dword [ebp-0x5c]
	mov eax, [esi+0xf4]
	mov edx, [esi+0xf0]
	mov eax, [edx+eax*4]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1070
	movss xmm0, dword [ebp-0x5c]
	movss [ebp-0x70], xmm0
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1210:
	mov eax, [esi+0xc]
	mov [esp+0xc], eax
	movss [esp+0x8], xmm0
	mov eax, [ebp-0x98]
	mov [esp+0x4], eax
	mov [esp], eax
	call Z10signal_divPKfPffi:F(0,1)
	mov edx, [esi+0xf4]
	mov eax, [esi+0xf0]
	mov edx, [eax+edx*4]
	mov ecx, [edx+0x24]
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1080
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
	call Z10signal_mulPKfPffi:F(0,1)
	mov ebx, [esi+0xc]
	test ebx, ebx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_1090
	mov ecx, 0x1
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1100:
	lea eax, [ecx*4]
	mov edx, [ebp-0x74]
	add edx, eax
	movss xmm0, dword [edx-0x4]
	addss xmm0, [edi+eax-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	cmp [esi+0xc], eax
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_1100
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1090:
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
	mov eax, [edx+ebx*4]
	mov ecx, [eax+0xc]
	test ecx, ecx
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1110
	mov eax, [ebp-0x64]
	neg eax
	and eax, 0x3
	add eax, [ebp-0x64]
	mov ecx, [esi+0xc]
	lea edi, [eax+ecx*4]
	mov [ebp-0x60], edi
	mov edi, eax
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_1120
	xor eax, eax
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1130:
	mov dword [edi+eax*4], 0x0
	add eax, 0x1
	cmp eax, [esi+0xc]
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_1130
	mov ecx, [esi+0xc]
	test ecx, ecx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_1140
	mov ebx, 0x1
	movsd xmm1, qword [_double_2_20000000]
	mov edx, [ebp-0x98]
	add edx, 0x4
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1150:
	cvtss2sd xmm0, [edx-0x4]
	mulsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [edx-0x4], xmm0
	mov eax, ebx
	mov ecx, [esi+0xc]
	add ebx, 0x1
	add edx, 0x4
	cmp eax, ecx
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_1150
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1140:
	mov ebx, [esi+0xf4]
	mov edx, [esi+0xf0]
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1120:
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
	call Z10signal_mulPKfPffi:F(0,1)
	mov edx, [esi+0xc]
	test edx, edx
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_1110
	mov ecx, 0x1
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1160:
	lea eax, [ecx*4]
	mov edx, [ebp-0x74]
	add edx, eax
	movss xmm0, dword [edx-0x4]
	addss xmm0, [edi+eax-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	cmp eax, [esi+0xc]
	jl Z9nb_encodePvS_P9SpeexBits:F(0,5)_1160
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1110:
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
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
	mov eax, [esi+0xe0]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1170
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1260:
	add dword [ebp-0xa8], 0x1
	mov edx, [esi+0x10]
	cmp [ebp-0xa8], edx
	jge Z9nb_encodePvS_P9SpeexBits:F(0,5)_1180
	mov ecx, [esi+0x18]
	mov edi, [esi+0xc]
	mov [ebp-0xd0], edi
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1190
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1070:
	cmp eax, 0x3
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1200
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], exc_gain_quant_scal1_bound
	movss [esp], xmm0
	call Z10scal_quantfPKfi:F(0,1)
	mov ebx, eax
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	movss xmm0, dword [ebp-0x5c]
	mulss xmm0, [ebx*4+exc_gain_quant_scal1]
	movss [ebp-0x70], xmm0
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1210
Z9nb_encodePvS_P9SpeexBits:F(0,5)_800:
	movss xmm1, dword [_float_1_00000000]
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1220
Z9nb_encodePvS_P9SpeexBits:F(0,5)_820:
	mov eax, [esi+0x9c]
	mov dword [eax], 0x3f800000
	mov eax, [esi+0x18]
	test eax, eax
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_1230
	mov edx, 0x1
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1240:
	mov eax, [esi+0x9c]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp [esi+0x18], edx
	jge Z9nb_encodePvS_P9SpeexBits:F(0,5)_1240
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1230
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1020:
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
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1250
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1170:
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1260
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1010:
	mov edi, [esi+0x1c]
	mov edx, [esi+0x20]
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1250
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1080:
	mov dword [esp], _cstring_no_fixed_codeboo
	call Z11speex_errorPKc:F(0,1)
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1090
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1200:
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], exc_gain_quant_scal3_bound
	movss [esp], xmm0
	call Z10scal_quantfPKfi:F(0,1)
	mov ebx, eax
	mov dword [esp+0x8], 0x3
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	movss xmm0, dword [ebp-0x5c]
	mulss xmm0, [ebx*4+exc_gain_quant_scal3]
	movss [ebp-0x70], xmm0
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1210
Z9nb_encodePvS_P9SpeexBits:F(0,5)_360:
	mov eax, [esi+0xcc]
	test eax, eax
	jnz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1270
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp+0x10]
	mov [esp], ecx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1280
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1000:
	mov dword [esp], _cstring_no_pitch_predict
	call Z11speex_errorPKc:F(0,1)
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1290
Z9nb_encodePvS_P9SpeexBits:F(0,5)_520:
	mov dword [esi+0xcc], 0x0
	mov eax, [esi+0xf8]
Z9nb_encodePvS_P9SpeexBits:F(0,5)_540:
	mov [esi+0xf4], eax
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_680
Z9nb_encodePvS_P9SpeexBits:F(0,5)_490:
	mov dword [esi+0xb8], 0x41200000
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1300
Z9nb_encodePvS_P9SpeexBits:F(0,5)_670:
	mov eax, [esi+0xcc]
	test eax, eax
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1310
	cvtss2sd xmm0, [ebp-0x88]
	ucomisd xmm0, [_double_0_05000000]
	ja Z9nb_encodePvS_P9SpeexBits:F(0,5)_1310
	mov ebx, [esi+0xc8]
	test ebx, ebx
	jz Z9nb_encodePvS_P9SpeexBits:F(0,5)_1310
	cmp eax, 0x14
	jg Z9nb_encodePvS_P9SpeexBits:F(0,5)_1310
	mov dword [ebp-0x1c], 0x0
	add eax, 0x1
	mov [esi+0xcc], eax
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1320
Z9nb_encodePvS_P9SpeexBits:F(0,5)_410:
	mov edi, ecx
	sub edi, eax
	cmp edi, 0x4
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_400
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1330
Z9nb_encodePvS_P9SpeexBits:F(0,5)_770:
	mov eax, 0xf
	movsd xmm0, qword [_double_15_00000000]
Z9nb_encodePvS_P9SpeexBits:F(0,5)_790:
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	movsd [ebp-0xe8], xmm0
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	movsd xmm0, qword [ebp-0xe8]
	mulsd xmm0, [_double_0_06666700]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0xa4], xmm0
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1340
Z9nb_encodePvS_P9SpeexBits:F(0,5)_470:
	movss xmm0, dword [_float_0_05000000]
	movsd xmm2, qword [_double_0_050000001]
	ucomisd xmm2, [_double__0_05000000]
	jae Z9nb_encodePvS_P9SpeexBits:F(0,5)_480
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1350
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1270:
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0xf
	mov edx, [ebp+0x10]
	mov [esp], edx
	call Z15speex_bits_packP9SpeexBitsii:F(0,1)
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1280
Z9nb_encodePvS_P9SpeexBits:F(0,5)_530:
	mov dword [esi+0xcc], 0x1
	mov eax, 0x1
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_540
Z9nb_encodePvS_P9SpeexBits:F(0,5)_1310:
	mov dword [ebp-0x1c], 0x1
	mov dword [esi+0xcc], 0x1
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_1320
Z9nb_encodePvS_P9SpeexBits:F(0,5)_280:
	xor ebx, ebx
	pxor xmm0, xmm0
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_630
Z9nb_encodePvS_P9SpeexBits:F(0,5)_460:
	movaps xmm0, xmm3
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_480
Z9nb_encodePvS_P9SpeexBits:F(0,5)_500:
	mov dword [esi+0xb8], 0x0
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_450
Z9nb_encodePvS_P9SpeexBits:F(0,5)_420:
	mov edi, ecx
	sub edi, eax
	cmp edi, 0x5
	jle Z9nb_encodePvS_P9SpeexBits:F(0,5)_400
	mov [ebp-0x6c], ecx
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_430
Z9nb_encodePvS_P9SpeexBits:F(0,5)_780:
	xor eax, eax
	pxor xmm0, xmm0
	jmp Z9nb_encodePvS_P9SpeexBits:F(0,5)_790


;Z15nb_decoder_initPK9SpeexMode:F(0,1)

Z15nb_decoder_initPK9SpeexMode:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [edi]
	mov dword [esp], 0x4070
	call Z11speex_alloci:F(0,10)
	mov ebx, eax
	test eax, eax
	jz Z15nb_decoder_initPK9SpeexMode:F(0,1)_10
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
	call Z11speex_alloci:F(0,10)
	mov [ebx+0x30], eax
	mov [ebx+0x34], eax
	mov eax, [ebx+0xc]
	add eax, [ebx+0x20]
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [ebx+0x38], eax
	mov ecx, [ebx+0x20]
	lea eax, [eax+ecx*4+0x4]
	mov [ebx+0x3c], eax
	mov eax, [ebx+0xc]
	test eax, eax
	jle Z15nb_decoder_initPK9SpeexMode:F(0,1)_20
	xor edx, edx
Z15nb_decoder_initPK9SpeexMode:F(0,1)_30:
	mov eax, [ebx+0x30]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp edx, [ebx+0xc]
	jl Z15nb_decoder_initPK9SpeexMode:F(0,1)_30
	mov ecx, [ebx+0x20]
Z15nb_decoder_initPK9SpeexMode:F(0,1)_20:
	mov edx, [ebx+0xc]
	lea eax, [edx+ecx+0x1]
	test eax, eax
	jg Z15nb_decoder_initPK9SpeexMode:F(0,1)_40
Z15nb_decoder_initPK9SpeexMode:F(0,1)_70:
	lea eax, [edx*4]
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [ebx+0x40], eax
	mov eax, [ebx+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [ebx+0x50], eax
	mov eax, [ebx+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [ebx+0x44], eax
	mov eax, [ebx+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [ebx+0x48], eax
	mov eax, [ebx+0x18]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [ebx+0x4c], eax
	mov eax, [ebx+0x18]
	lea eax, [eax+eax*4]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
	mov [ebx+0x54], eax
	mov dword [esp], 0x14
	call Z11speex_alloci:F(0,10)
	mov [ebx+0x84], eax
	mov [esp], eax
	call Z20comb_filter_mem_initP13CombFilterMem:F(0,1)
	mov eax, [ebx+0x14]
	shl eax, 0x2
	mov [esp], eax
	call Z11speex_alloci:F(0,10)
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
Z15nb_decoder_initPK9SpeexMode:F(0,1)_50:
	mov dword [eax+0x8c], 0x0
	add eax, 0x14
	sub edx, 0x1
	jnz Z15nb_decoder_initPK9SpeexMode:F(0,1)_50
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
Z15nb_decoder_initPK9SpeexMode:F(0,1)_40:
	xor ecx, ecx
Z15nb_decoder_initPK9SpeexMode:F(0,1)_60:
	mov eax, [ebx+0x38]
	mov dword [eax+ecx*4], 0x0
	add ecx, 0x1
	mov edx, [ebx+0xc]
	mov eax, edx
	add eax, [ebx+0x20]
	add eax, 0x1
	cmp ecx, eax
	jl Z15nb_decoder_initPK9SpeexMode:F(0,1)_60
	jmp Z15nb_decoder_initPK9SpeexMode:F(0,1)_70
Z15nb_decoder_initPK9SpeexMode:F(0,1)_10:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z18nb_decoder_destroyPv:F(0,19)

Z18nb_decoder_destroyPv:F(0,19):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x30]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x38]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x40]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x50]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x44]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x48]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x4c]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x54]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x84]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov eax, [ebx+0x58]
	mov [esp], eax
	call Z10speex_freePv:F(0,1)
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z10speex_freePv:F(0,1)


;Z9nb_decodePvP9SpeexBitsS_:F(0,5)

Z9nb_decodePvP9SpeexBitsS_:F(0,5):
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
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_10
	mov eax, [ebp+0xc]
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_20
	mov eax, [edi+0x1ec]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_30
	mov dword [edi+0x7c], 0x0
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_10:
	mov edx, [edi+0x38]
	mov eax, [edi+0x20]
	lea eax, [eax*4+0x4]
	mov [esp+0x8], eax
	mov eax, [edi+0xc]
	lea eax, [edx+eax*4]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z10speex_movePvS_i:F(0,10)
	mov edx, [edi+0x7c]
	mov eax, [edi+0x78]
	mov edx, [eax+edx*4]
	test edx, edx
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_40
	mov ecx, [ebp+0xc]
	mov [esp+0x8], ecx
	mov eax, [edi+0x18]
	mov [esp+0x4], eax
	mov eax, [edi+0x44]
	mov [esp], eax
	call dword [edx+0x14]
	mov ebx, [edi+0x8]
	test ebx, ebx
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_50
	mov ebx, [edi+0x18]
	pxor xmm0, xmm0
	test ebx, ebx
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_60
	mov ecx, [edi+0x48]
	mov edx, [edi+0x44]
	xor eax, eax
	pxor xmm1, xmm1
	movss xmm2, dword [exc_gain_quant_scal3_bound+0x1c]
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_70:
	movss xmm0, dword [ecx+eax*4]
	subss xmm0, [edx+eax*4]
	andps xmm0, xmm2
	addss xmm1, xmm0
	add eax, 0x1
	cmp ebx, eax
	jnz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_70
	cvtss2sd xmm0, xmm1
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_60:
	mulsd xmm0, [_double__0_20000000]
	movsd [esp], xmm0
	call exp
	fstp qword [ebp-0x100]
	movsd xmm0, qword [ebp-0x100]
	mulsd xmm0, [_double_0_60000000]
	cvtsd2ss xmm1, xmm0
	lea eax, [ebx+ebx]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_50
	xor edx, edx
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_80:
	mov eax, [edi+0x54]
	lea eax, [eax+edx*4]
	movaps xmm0, xmm1
	mulss xmm0, [eax]
	movss [eax], xmm0
	add edx, 0x1
	mov eax, [edi+0x18]
	add eax, eax
	cmp eax, edx
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_80
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_50:
	mov ecx, [edi+0x4]
	test ecx, ecx
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_90
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_290:
	mov eax, [edi+0x18]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_100
	xor ebx, ebx
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_110:
	lea edx, [ebx*4]
	mov ecx, [edi+0x48]
	mov eax, [edi+0x44]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp [edi+0x18], ebx
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_110
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_100:
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+esi*4]
	cmp dword [eax], 0xffffffff
	jnz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_120
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_300:
	mov dword [ebp-0xac], 0x0
	mov eax, [edx+esi*4]
	mov eax, [eax+0x4]
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_130
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_310:
	pxor xmm0, xmm0
	movss [ebp-0xa8], xmm0
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_320:
	mov dword [esp+0x4], 0x5
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	cvtsi2sd xmm0, eax
	divsd xmm0, qword [_double_3_50000000]
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
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_140
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1130:
	cmp dword [edi+0x7c], 0x1
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_150
	mov dword [edi+0x1ec], 0x0
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_150:
	mov edx, [edi+0x14]
	test edx, edx
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_160
	mov dword [ebp-0xa4], 0x28
	pxor xmm0, xmm0
	movss [ebp-0x8c], xmm0
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_850:
	mov eax, [edi+0xc]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_170
	xor ecx, ecx
	movss xmm2, dword [_float__32767_00000000]
	movss xmm1, dword [_float_32767_00000000]
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_180
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_190:
	movaps xmm3, xmm2
	maxss xmm3, xmm0
	movaps xmm0, xmm3
	mov eax, [ebp+0x10]
	movss [eax+edx], xmm0
	add ecx, 0x1
	cmp ecx, [edi+0xc]
	jge Z9nb_decodePvP9SpeexBitsS_:F(0,5)_170
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_180:
	lea edx, [ecx*4]
	mov eax, [edi+0x34]
	movss xmm0, dword [eax+edx]
	ucomiss xmm0, xmm1
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_190
	movaps xmm0, xmm1
	mov eax, [ebp+0x10]
	movss [eax+edx], xmm0
	add ecx, 0x1
	cmp ecx, [edi+0xc]
	jl Z9nb_decodePvP9SpeexBitsS_:F(0,5)_180
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_170:
	mov eax, [edi+0x18]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_200
	xor ebx, ebx
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_210:
	lea edx, [ebx*4]
	mov ecx, [edi+0x48]
	mov eax, [edi+0x44]
	mov eax, [eax+edx]
	mov [ecx+edx], eax
	add ebx, 0x1
	cmp ebx, [edi+0x18]
	jl Z9nb_decodePvP9SpeexBitsS_:F(0,5)_210
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_200:
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
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_220:
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_270:
	mov [esp+0x8], edi
	lea eax, [edi+0x88]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_220
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_20:
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z20speex_bits_remainingP9SpeexBits:F(0,6)
	cmp eax, 0x4
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_230
	mov dword [esp+0x4], 0x1
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_240
	mov dword [esp+0x4], 0x3
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	mov [ebp-0x20], eax
	lea esi, [ebp-0x20]
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov ebx, [0x1acda11]
	mov [esp], ebx
	call Z16speex_mode_queryPK9SpeexModeiPv:F(0,1)
	mov eax, [ebp-0x20]
	test eax, eax
	js Z9nb_decodePvP9SpeexBitsS_:F(0,5)_250
	sub eax, 0x4
	mov [ebp-0x20], eax
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z18speex_bits_advanceP9SpeexBitsi:F(0,1)
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z20speex_bits_remainingP9SpeexBits:F(0,6)
	cmp eax, 0x4
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_230
	mov dword [esp+0x4], 0x1
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_260
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_240:
	mov ebx, [ebp+0xc]
	mov [esp], ebx
	call Z20speex_bits_remainingP9SpeexBits:F(0,6)
	cmp eax, 0x3
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_230
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	cmp eax, 0xf
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_230
	cmp eax, 0xe
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_270
	cmp eax, 0xd
	jnz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_280
	mov eax, [edi+0x1d0]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov eax, [ebp+0xc]
	mov [esp], eax
	call dword [edi+0x1cc]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_20
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_220
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_90:
	mov edx, [edi+0x8]
	test edx, edx
	jnz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_290
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+esi*4]
	cmp dword [eax], 0xffffffff
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_300
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_120:
	mov ebx, [edi+0x1c]
	mov dword [esp+0x4], 0x7
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	add ebx, eax
	mov [ebp-0xac], ebx
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+esi*4]
	mov eax, [eax+0x4]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_310
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_130:
	mov dword [esp+0x4], 0x4
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	cvtsi2sd xmm0, eax
	mulsd xmm0, [_double_0_06666700]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0xa8], xmm0
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_320
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_260:
	mov dword [esp+0x4], 0x3
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	mov [ebp-0x20], eax
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call Z16speex_mode_queryPK9SpeexModeiPv:F(0,1)
	mov eax, [ebp-0x20]
	test eax, eax
	js Z9nb_decodePvP9SpeexBitsS_:F(0,5)_330
	sub eax, 0x4
	mov [ebp-0x20], eax
	mov [esp+0x4], eax
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z18speex_bits_advanceP9SpeexBitsi:F(0,1)
	mov dword [esp+0x4], 0x1
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_240
	mov dword [esp], _cstring_more_than_two_wi
	call Z13speex_warningPKc:F(0,1)
	mov eax, 0xfffffffe
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_220
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_30:
	cvtsi2sd xmm0, dword [edi+0x8]
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
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_340
	movss xmm2, dword [edi+0x6c]
	ucomiss xmm2, xmm0
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_350
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1110:
	movaps xmm1, xmm0
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1120:
	movss xmm0, dword [edi+0x60]
	ucomiss xmm0, xmm1
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_360
	movaps xmm0, xmm1
	movss [edi+0x60], xmm1
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_360:
	movaps xmm1, xmm0
	cvtss2sd xmm0, xmm0
	ucomisd xmm0, [_double_0_95000000]
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_370
	movss xmm1, dword [_float_0_94999999]
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_370:
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
	call Z10speex_movePvS_i:F(0,10)
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
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_380
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
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_450:
	imul eax, [edi+0x10]
	shl eax, 0x2
	mov edx, [edi+0x34]
	add edx, eax
	mov [ebp-0x70], edx
	mov esi, eax
	add esi, [edi+0x3c]
	mov eax, [edi+0x80]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_390
	mov edx, [edi+0x7c]
	mov eax, [edi+0x78]
	mov eax, [eax+edx*4]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_400
	mov edx, [eax+0x30]
	mov ebx, [eax+0x34]
	movss xmm1, dword [eax+0x38]
	movss [ebp-0x6c], xmm1
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1140:
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov eax, [ebp-0x80]
	mov [esp+0x8], eax
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z6bw_lpcfPKfPfi:F(0,1)
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov edx, [ebp-0x7c]
	mov [esp+0x8], edx
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z6bw_lpcfPKfPfi:F(0,1)
	mov eax, [edi+0x18]
	mov [esp+0xc], eax
	mov ecx, [ebp-0x78]
	mov [esp+0x8], ecx
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	movss xmm0, dword [ebp-0x6c]
	movss [esp], xmm0
	call Z6bw_lpcfPKfPfi:F(0,1)
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_390:
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x40]
	mov [esp], eax
	call Z11compute_rmsPKfi:F(0,2)
	fstp dword [ebp-0x68]
	mov ebx, [edi+0x10]
	test ebx, ebx
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_410
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_480:
	mov eax, [edi+0x80]
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_420
	mov edx, [edi+0x18]
	test edx, edx
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_430
	xor ecx, ecx
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_440:
	lea edx, [ecx+edx]
	mov eax, [edi+0x54]
	mov dword [eax+edx*4], 0x0
	add ecx, 0x1
	mov edx, [edi+0x18]
	cmp edx, ecx
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_440
	mov ebx, [edi+0x10]
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_430:
	mov eax, [edi+0x54]
	mov [esp+0x14], eax
	mov [esp+0x10], edx
	mov [esp+0xc], ebx
	mov edx, [ebp-0x70]
	mov [esp+0x8], edx
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_460:
	add dword [ebp-0x84], 0x1
	mov ecx, [ebp-0x84]
	cmp ecx, [edi+0x14]
	jge Z9nb_decodePvP9SpeexBitsS_:F(0,5)_380
	mov eax, ecx
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_450
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_420:
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_460
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_410:
	xor ebx, ebx
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_470:
	mov eax, ebx
	sub eax, [edi+0x5c]
	cvtss2sd xmm0, [esi+eax*4]
	addsd xmm0, [_double_0_000000002]
	mulsd xmm0, [ebp-0xe0]
	movss xmm1, dword [ebp-0x68]
	movss [esp], xmm1
	movsd [ebp-0xf8], xmm0
	call Z10speex_randf:F(0,5)
	fstp dword [ebp-0x88]
	cvtss2sd xmm1, [ebp-0x88]
	mulsd xmm1, [ebp-0xe8]
	movsd xmm0, qword [ebp-0xf8]
	addsd xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss [esi+ebx*4], xmm0
	add ebx, 0x1
	cmp ebx, [edi+0x10]
	jl Z9nb_decodePvP9SpeexBitsS_:F(0,5)_470
	mov ebx, [edi+0x10]
	test ebx, ebx
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_480
	mov ecx, 0x1
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_490:
	lea eax, [ecx*4]
	mov edx, [eax+esi-0x4]
	mov ebx, [ebp-0x70]
	mov [eax+ebx-0x4], edx
	mov eax, ecx
	mov ebx, [edi+0x10]
	add ecx, 0x1
	cmp eax, ebx
	jl Z9nb_decodePvP9SpeexBitsS_:F(0,5)_490
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_480
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_380:
	mov eax, [edi+0xc]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_500
	xor ecx, ecx
	movss xmm2, dword [_float__32767_00000000]
	movss xmm1, dword [_float_32767_00000000]
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_510
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_520:
	movaps xmm3, xmm2
	maxss xmm3, xmm0
	movaps xmm0, xmm3
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_530:
	mov eax, [ebp+0x10]
	movss [eax+edx], xmm0
	add ecx, 0x1
	cmp ecx, [edi+0xc]
	jge Z9nb_decodePvP9SpeexBitsS_:F(0,5)_500
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_510:
	lea edx, [ecx*4]
	mov eax, [edi+0x34]
	movss xmm0, dword [edx+eax]
	ucomiss xmm0, xmm1
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_520
	movaps xmm0, xmm1
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_530
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_500:
	mov dword [edi+0x4], 0x0
	add dword [edi+0x8], 0x1
	mov eax, [edi+0x70]
	movss xmm0, dword [ebp-0x48]
	movss [edi+eax*4+0x64], xmm0
	add eax, 0x1
	mov [edi+0x70], eax
	cmp eax, 0x2
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_540
	mov dword [edi+0x70], 0x0
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_540:
	xor eax, eax
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_160:
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
	cvtsi2sd xmm1, dword [ebp-0xac]
	movsd [ebp-0xd0], xmm1
	cvtss2sd xmm3, [ebp-0xb0]
	movsd [ebp-0xd8], xmm3
	sub esi, [ebp-0x44]
	and esi, 0x3
	add esi, [ebp-0x44]
	mov [ebp-0x40], esi
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_840:
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
	call Z15lsp_interpolatePfS_S_iii:F(0,1)
	mov dword [esp+0x8], 0x3b03126f
	mov eax, [edi+0x18]
	mov [esp+0x4], eax
	mov eax, [edi+0x4c]
	mov [esp], eax
	call Z18lsp_enforce_marginPfif:F(0,1)
	mov eax, [ebp-0x44]
	mov [esp+0xc], eax
	mov eax, [edi+0x18]
	mov [esp+0x8], eax
	mov eax, [edi+0x50]
	mov [esp+0x4], eax
	mov eax, [edi+0x4c]
	mov [esp], eax
	call Z10lsp_to_lpcPfS_iPc:F(0,1)
	mov eax, [edi+0x80]
	test eax, eax
	jnz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_550
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_910:
	mov ecx, [edi+0x18]
	test ecx, ecx
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_560
	xor edx, edx
	movss xmm1, dword [_float_1_00000000]
	mov eax, [edi+0x50]
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_570:
	movss xmm0, dword [eax+0x4]
	subss xmm0, [eax]
	addss xmm1, xmm0
	add edx, 0x2
	add eax, 0x8
	cmp ecx, edx
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_570
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_890:
	mov eax, [edi+0x58]
	mov edx, [ebp-0xb4]
	movss [eax+edx*4], xmm1
	mov ecx, [edi+0x10]
	test ecx, ecx
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_580
	xor eax, eax
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_590:
	mov ecx, [ebp-0x5c]
	mov dword [ecx+eax*4], 0x0
	add eax, 0x1
	mov ecx, [edi+0x10]
	cmp ecx, eax
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_590
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_580:
	mov edx, [edi+0x7c]
	mov eax, [edi+0x78]
	mov ebx, [eax+edx*4]
	mov eax, [ebx+0x1c]
	mov [ebp-0xb8], eax
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_600
	mov edx, [ebx]
	cmp edx, 0xffffffff
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_610
	test edx, edx
	jnz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_620
	mov esi, [ebp-0xac]
	mov edx, esi
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_900:
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
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_630
	movss xmm0, dword [edi+0x28]
	ucomiss xmm0, [ebp-0xb0]
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_630
	addss xmm0, [_float_1_00000000]
	movss xmm1, dword [ebp-0xb0]
	divss xmm1, xmm0
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_630
	mov ecx, 0x1
	mov edx, [ebp-0x5c]
	add edx, 0x4
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_640:
	movaps xmm0, xmm1
	mulss xmm0, [edx-0x4]
	movss [edx-0x4], xmm0
	mov eax, ecx
	add ecx, 0x1
	add edx, 0x4
	cmp [edi+0x10], eax
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_640
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_630:
	movss xmm0, dword [ebp-0x28]
	pxor xmm2, xmm2
	andps xmm0, [exc_gain_quant_scal3_bound+0x1c]
	cvtss2sd xmm0, xmm0
	movss xmm1, dword [ebp-0x2c]
	ucomiss xmm1, xmm2
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_650
	cvtss2sd xmm1, xmm1
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1010:
	addsd xmm0, xmm1
	movss xmm1, dword [ebp-0x24]
	ucomiss xmm1, xmm2
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_660
	cvtss2sd xmm1, xmm1
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1000:
	addsd xmm1, xmm0
	cvtsd2ss xmm0, xmm1
	movss xmm1, dword [ebp-0x8c]
	addss xmm1, xmm0
	movss [ebp-0x8c], xmm1
	ucomiss xmm0, [ebp-0xa0]
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_670
	mov eax, [ebp-0x1c]
	mov [ebp-0xa4], eax
	movss [ebp-0xa0], xmm0
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_670:
	mov ecx, [edi+0x10]
	mov edx, [ebp-0xb4]
	imul edx, ecx
	mov eax, [edi+0x40]
	lea edx, [eax+edx*4]
	mov [ebp-0x54], edx
	test ecx, ecx
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_680
	xor eax, eax
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_690:
	mov edx, [ebp-0x54]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [edi+0x10]
	jl Z9nb_decodePvP9SpeexBitsS_:F(0,5)_690
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_680:
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+esi*4]
	mov eax, [eax+0x8]
	cmp eax, 0x3
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_700
	sub eax, 0x1
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_710
	movss xmm1, dword [ebp-0xb0]
	movss [ebp-0x58], xmm1
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1030:
	mov edx, [edx+esi*4]
	mov ecx, [edx+0x28]
	test ecx, ecx
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_720
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
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1020:
	mov eax, [edi+0x10]
	mov [esp+0xc], eax
	movss xmm0, dword [ebp-0x58]
	movss [esp+0x8], xmm0
	mov eax, [ebp-0x54]
	mov [esp+0x4], eax
	mov [esp], eax
	call Z10signal_mulPKfPffi:F(0,1)
	cmp dword [edi+0x7c], 0x1
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_730
	mov eax, [edi+0x10]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_740
	mov ecx, 0x1
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_750:
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
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_750
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_740:
	mov ebx, [edi+0x10]
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_980:
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+esi*4]
	mov ecx, [eax+0xc]
	test ecx, ecx
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_760
	mov ecx, ebx
	mov eax, [ebp-0x40]
	lea ebx, [eax+ebx*4]
	mov [ebp-0x50], eax
	test ecx, ecx
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_770
	xor eax, eax
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_780:
	mov edx, [ebp-0x50]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	mov ecx, [edi+0x10]
	cmp eax, ecx
	jl Z9nb_decodePvP9SpeexBitsS_:F(0,5)_780
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_770:
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
	call Z10signal_mulPKfPffi:F(0,1)
	mov ebx, [edi+0x10]
	test ebx, ebx
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_790
	mov ecx, 0x1
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_800:
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
	jl Z9nb_decodePvP9SpeexBitsS_:F(0,5)_800
	mov ebx, [edi+0x10]
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_760:
	test ebx, ebx
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_790
	mov ecx, 0x1
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_810:
	lea eax, [ecx*4]
	mov ebx, [ebp-0x5c]
	mov edx, [ebx+eax-0x4]
	mov ebx, [ebp-0x60]
	mov [ebx+eax-0x4], edx
	mov eax, ecx
	mov ebx, [edi+0x10]
	add ecx, 0x1
	cmp eax, ebx
	jl Z9nb_decodePvP9SpeexBitsS_:F(0,5)_810
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_790:
	mov edx, [edi+0x80]
	test edx, edx
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_820
	mov eax, [edi+0x7c]
	mov edx, [edi+0x78]
	mov eax, [edx+eax*4]
	movss xmm0, dword [eax+0x3c]
	ucomiss xmm0, [_float_0_00000000]
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_830
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
	call Z11comb_filterPfS_S_iiiS_fP13CombFilterMem:F(0,1)
	mov eax, [edi+0x80]
	test eax, eax
	jz Z9nb_decodePvP9SpeexBitsS_:F(0,5)_820
	mov ebx, [edi+0x10]
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_830:
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
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
	call Z11filter_mem2PKfS0_S0_PfiiS1_:F(0,1)
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_880:
	add dword [ebp-0xb4], 0x1
	mov edx, [edi+0x14]
	cmp [ebp-0xb4], edx
	jl Z9nb_decodePvP9SpeexBitsS_:F(0,5)_840
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_850
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_820:
	mov edx, [edi+0x18]
	test edx, edx
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_860
	xor ecx, ecx
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_870:
	lea edx, [ecx+edx]
	mov eax, [edi+0x54]
	mov dword [eax+edx*4], 0x0
	add ecx, 0x1
	mov edx, [edi+0x18]
	cmp edx, ecx
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_870
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_860:
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
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_880
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_560:
	movss xmm1, dword [_float_1_00000000]
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_890
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_620:
	mov eax, [ebp-0xac]
	sub eax, edx
	lea esi, [eax+0x1]
	mov eax, [edi+0x1c]
	cmp esi, eax
	cmovl esi, eax
	add edx, [ebp-0xac]
	mov eax, [edi+0x20]
	cmp edx, eax
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_900
	mov edx, eax
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_900
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_550:
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
	call Z6bw_lpcfPKfPfi:F(0,1)
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
	call Z6bw_lpcfPKfPfi:F(0,1)
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
	call Z6bw_lpcfPKfPfi:F(0,1)
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_910
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_730:
	mov eax, [edi+0x10]
	pxor xmm2, xmm2
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_920
	xor eax, eax
	pxor xmm2, xmm2
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_930:
	mov edx, [ebp-0x5c]
	mov dword [edx+eax*4], 0x0
	add eax, 0x1
	cmp eax, [edi+0x10]
	jl Z9nb_decodePvP9SpeexBitsS_:F(0,5)_930
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_920:
	mov eax, [edi+0x1e8]
	mov edx, eax
	mov ebx, [edi+0x10]
	cmp eax, ebx
	jge Z9nb_decodePvP9SpeexBitsS_:F(0,5)_940
	sqrtsd xmm0, [ebp-0xd0]
	cvtsd2ss xmm0, xmm0
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_960:
	test edx, edx
	js Z9nb_decodePvP9SpeexBitsS_:F(0,5)_950
	mov ecx, [ebp-0x5c]
	movss [ecx+edx*4], xmm0
	mov ebx, [edi+0x10]
	mov eax, [edi+0x1e8]
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_950:
	mov edx, [ebp-0xac]
	add edx, eax
	mov eax, edx
	mov [edi+0x1e8], edx
	cmp edx, ebx
	jl Z9nb_decodePvP9SpeexBitsS_:F(0,5)_960
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_940:
	sub edx, ebx
	mov [edi+0x1e8], edx
	ucomiss xmm2, [ebp-0x3c]
	ja Z9nb_decodePvP9SpeexBitsS_:F(0,5)_970
	movss xmm1, dword [_float_1_00000000]
	minss xmm1, dword [ebp-0x3c]
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1100:
	mov esi, [edi+0x10]
	test esi, esi
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_980
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
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_990:
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
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_990
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_740
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_610:
	mov esi, [edi+0x1c]
	mov edx, [edi+0x20]
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_900
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_660:
	cvtss2sd xmm1, xmm1
	mulsd xmm1, [_double__0_50000000]
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1000
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_650:
	cvtss2sd xmm1, xmm1
	mulsd xmm1, [_double__0_50000000]
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1010
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_720:
	mov dword [esp], _cstring_no_fixed_codeboo
	call Z11speex_errorPKc:F(0,1)
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1020
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_700:
	mov dword [esp+0x4], 0x3
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	movss xmm0, dword [ebp-0xb0]
	mulss xmm0, [eax*4+exc_gain_quant_scal3]
	movss [ebp-0x58], xmm0
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1030
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_710:
	mov dword [esp+0x4], 0x1
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	movss xmm0, dword [ebp-0xb0]
	mulss xmm0, [eax*4+exc_gain_quant_scal1]
	movss [ebp-0x58], xmm0
	mov esi, [edi+0x7c]
	mov edx, [edi+0x78]
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1030
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_600:
	mov dword [esp], _cstring_no_pitch_predict
	call Z11speex_errorPKc:F(0,1)
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_670
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_40:
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
	call Z6bw_lpcfPKfPfi:F(0,1)
	mov eax, [edi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x40]
	mov [esp], eax
	call Z11compute_rmsPKfi:F(0,2)
	mov eax, [edi+0xc]
	test eax, eax
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1040
	xor edx, edx
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1050:
	mov eax, [edi+0x3c]
	mov dword [eax+edx*4], 0x26901d7d
	add edx, 0x1
	mov eax, [edi+0xc]
	cmp eax, edx
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1050
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1040:
	mov [esp+0x8], eax
	mov eax, [edi+0x3c]
	mov [esp+0x4], eax
	fstp dword [esp]
	call Z14speex_rand_vecfPfi:F(0,1)
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
	call Z8iir_mem2PKfS0_PfiiS1_:F(0,1)
	mov esi, [edi+0xc]
	test esi, esi
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1060
	xor ecx, ecx
	movss xmm2, dword [_float__32767_00000000]
	movss xmm1, dword [_float_32767_00000000]
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1070
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1080:
	movaps xmm3, xmm2
	maxss xmm3, xmm0
	movaps xmm0, xmm3
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1090:
	mov eax, [ebp+0x10]
	movss [eax+edx], xmm0
	add ecx, 0x1
	cmp [edi+0xc], ecx
	jle Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1060
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1070:
	lea edx, [ecx*4]
	mov eax, [edi+0x34]
	movss xmm0, dword [eax+edx]
	ucomiss xmm0, xmm1
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1080
	movaps xmm0, xmm1
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1090
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1060:
	mov dword [edi+0x8], 0x0
	xor eax, eax
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_970:
	movaps xmm1, xmm2
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1100
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_340:
	movss xmm2, dword [edi+0x6c]
	ucomiss xmm0, xmm2
	ja Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1110
	ucomiss xmm1, xmm2
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1120
	movaps xmm1, xmm2
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1120
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_140:
	mov dword [esp+0x4], 0x4
	mov edx, [ebp+0xc]
	mov [esp], edx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	cmp eax, 0xf
	setz al
	movzx eax, al
	mov [edi+0x1ec], eax
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1130
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_400:
	mov ebx, 0x3f333333
	mov edx, ebx
	pxor xmm0, xmm0
	movss [ebp-0x6c], xmm0
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1140
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_350:
	ucomiss xmm2, xmm1
	jbe Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1120
	movaps xmm1, xmm2
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1120
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_230:
	mov eax, 0xffffffff
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_220
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_250:
	mov dword [esp], _cstring_invalid_wideband
	call Z13speex_warningPKc:F(0,1)
	mov eax, 0xfffffffe
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_220
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_280:
	cmp eax, 0x8
	jg Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1150
	mov [edi+0x7c], eax
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_10
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_330:
	mov dword [esp], _cstring_invalid_wideband1
	call Z13speex_warningPKc:F(0,1)
	mov eax, 0xfffffffe
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_220
Z9nb_decodePvP9SpeexBitsS_:F(0,5)_1150:
	mov dword [esp], _cstring_invalid_mode_enc
	call Z13speex_warningPKc:F(0,1)
	mov eax, 0xfffffffe
	jmp Z9nb_decodePvP9SpeexBitsS_:F(0,5)_220


;Z14nb_encoder_ctlPviS_:F(0,5)

Z14nb_encoder_ctlPviS_:F(0,5):
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
	ja Z14nb_encoder_ctlPviS_:F(0,5)_10
	jmp dword [eax*4+Z14nb_encoder_ctlPviS_:F(0,5)_jumptab_0]
Z14nb_encoder_ctlPviS_:F(0,5)_10:
	mov [esp+0x4], edx
	mov dword [esp], _cstring_unknown_nb_ctl_r
	call Z17speex_warning_intPKci:F(0,1)
	mov dword [ebp-0x30], 0xffffffff
Z14nb_encoder_ctlPviS_:F(0,5)_20:
	mov eax, [ebp-0x30]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14nb_encoder_ctlPviS_:F(0,5)_210:
	mov eax, [edi+0x8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_220:
	mov ebx, [ebp+0x10]
	mov edx, [ebx]
	test edx, edx
	js Z14nb_encoder_ctlPviS_:F(0,5)_30
	cmp edx, 0xb
	mov eax, 0xa
	cmovge edx, eax
Z14nb_encoder_ctlPviS_:F(0,5)_200:
	mov eax, [edi]
	mov eax, [eax]
	mov eax, [eax+edx*4+0x68]
	mov [edi+0xf4], eax
	mov [edi+0xf8], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_230:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xf4], eax
	mov [edi+0xf8], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_250:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xc0], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_260:
	mov eax, [edi+0xc0]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_240:
	mov eax, [edi+0xf4]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_270:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xb8], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_280:
	mov eax, [edi+0xb8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_290:
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [edi+0xe0], eax
	test eax, eax
	js Z14nb_encoder_ctlPviS_:F(0,5)_40
Z14nb_encoder_ctlPviS_:F(0,5)_50:
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_300:
	mov eax, [edi+0xe0]
	mov ebx, [ebp+0x10]
	mov [ebx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_310:
	mov dword [ebp-0x20], 0xa
	mov eax, [ebp+0x10]
	mov ebx, [eax]
	lea esi, [ebp-0x24]
Z14nb_encoder_ctlPviS_:F(0,5)_60:
	lea edx, [ebp-0x20]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z17speex_encoder_ctlPviS_:F(0,11)
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x13
	mov [esp], edi
	call Z17speex_encoder_ctlPviS_:F(0,11)
	cmp ebx, [ebp-0x24]
	jge Z14nb_encoder_ctlPviS_:F(0,5)_50
	mov eax, [ebp-0x20]
	sub eax, 0x1
	mov [ebp-0x20], eax
	test eax, eax
	jns Z14nb_encoder_ctlPviS_:F(0,5)_60
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_50
Z14nb_encoder_ctlPviS_:F(0,5)_320:
	mov edx, [edi+0xf4]
	mov eax, [edi+0xf0]
	mov edx, [eax+edx*4]
	test edx, edx
	jz Z14nb_encoder_ctlPviS_:F(0,5)_70
	mov eax, [edi+0xe4]
	imul eax, [edx+0x40]
	cdq
	idiv dword [edi+0x8]
	mov ebx, [ebp+0x10]
	mov [ebx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_330:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xe4], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_340:
	mov eax, [edi+0xe4]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_350:
	mov dword [edi+0x28], 0x1
	mov dword [edi+0x4], 0x1
	mov ecx, [edi+0x18]
	test ecx, ecx
	jle Z14nb_encoder_ctlPviS_:F(0,5)_80
	xor ebx, ebx
	movsd xmm2, qword [_double_3_14159265]
Z14nb_encoder_ctlPviS_:F(0,5)_90:
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
	jg Z14nb_encoder_ctlPviS_:F(0,5)_90
	test ecx, ecx
	jle Z14nb_encoder_ctlPviS_:F(0,5)_80
	mov dword [ebp-0x2c], 0x0
	mov eax, [ebp-0x2c]
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_100
Z14nb_encoder_ctlPviS_:F(0,5)_110:
	mov eax, ebx
Z14nb_encoder_ctlPviS_:F(0,5)_100:
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
	jg Z14nb_encoder_ctlPviS_:F(0,5)_110
Z14nb_encoder_ctlPviS_:F(0,5)_80:
	mov eax, [edi+0x20]
	add eax, [edi+0x8]
	add eax, 0x1
	test eax, eax
	jle Z14nb_encoder_ctlPviS_:F(0,5)_120
	xor ebx, ebx
Z14nb_encoder_ctlPviS_:F(0,5)_130:
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
	jl Z14nb_encoder_ctlPviS_:F(0,5)_130
Z14nb_encoder_ctlPviS_:F(0,5)_120:
	mov eax, [edi+0x14]
	test eax, eax
	jle Z14nb_encoder_ctlPviS_:F(0,5)_50
	xor edx, edx
Z14nb_encoder_ctlPviS_:F(0,5)_140:
	mov eax, [edi+0x4c]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp edx, [edi+0x14]
	jl Z14nb_encoder_ctlPviS_:F(0,5)_140
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_50
Z14nb_encoder_ctlPviS_:F(0,5)_360:
	mov eax, [edi+0xbc]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_430:
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [edi+0xec], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_440:
	mov eax, [edi+0xec]
	mov ebx, [ebp+0x10]
	mov [ebx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_450:
	mov eax, [edi+0x14]
	sub eax, [edi+0x8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_460:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xe8], eax
	cmp eax, 0x64
	jle Z14nb_encoder_ctlPviS_:F(0,5)_50
	mov dword [edi+0xe8], 0x64
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_470:
	mov eax, [edi+0xe8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_480:
	mov esi, [edi+0x10]
	test esi, esi
	jle Z14nb_encoder_ctlPviS_:F(0,5)_50
	xor ecx, ecx
Z14nb_encoder_ctlPviS_:F(0,5)_150:
	lea eax, [ecx*4]
	mov edx, [edi+0xb0]
	mov edx, [edx+eax]
	mov ebx, [ebp+0x10]
	mov [ebx+eax], edx
	add ecx, 0x1
	cmp ecx, [edi+0x10]
	jl Z14nb_encoder_ctlPviS_:F(0,5)_150
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_50
Z14nb_encoder_ctlPviS_:F(0,5)_490:
	mov ebx, [edi+0x8]
	test ebx, ebx
	jle Z14nb_encoder_ctlPviS_:F(0,5)_50
	xor ecx, ecx
Z14nb_encoder_ctlPviS_:F(0,5)_160:
	lea eax, [ecx*4]
	mov edx, [edi+0x58]
	mov edx, [edx+eax]
	mov ebx, [ebp+0x10]
	mov [ebx+eax], edx
	add ecx, 0x1
	cmp ecx, [edi+0x8]
	jl Z14nb_encoder_ctlPviS_:F(0,5)_160
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_50
Z14nb_encoder_ctlPviS_:F(0,5)_500:
	mov ecx, [edi+0x8]
	test ecx, ecx
	jle Z14nb_encoder_ctlPviS_:F(0,5)_50
	xor ecx, ecx
Z14nb_encoder_ctlPviS_:F(0,5)_170:
	lea eax, [ecx*4]
	mov edx, [edi+0x64]
	mov edx, [edx+eax]
	mov ebx, [ebp+0x10]
	mov [ebx+eax], edx
	add ecx, 0x1
	cmp ecx, [edi+0x8]
	jl Z14nb_encoder_ctlPviS_:F(0,5)_170
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_50
Z14nb_encoder_ctlPviS_:F(0,5)_390:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xd0], eax
	mov dword [edi+0xc0], 0x1
	mov dword [ebp-0x1c], 0xa
	mov eax, [ebp+0x10]
	mov ebx, [eax]
	lea esi, [ebp-0x24]
Z14nb_encoder_ctlPviS_:F(0,5)_190:
	lea edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x4
	mov [esp], edi
	call Z17speex_encoder_ctlPviS_:F(0,11)
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x13
	mov [esp], edi
	call Z17speex_encoder_ctlPviS_:F(0,11)
	cmp ebx, [ebp-0x24]
	jge Z14nb_encoder_ctlPviS_:F(0,5)_180
	mov eax, [ebp-0x1c]
	sub eax, 0x1
	mov [ebp-0x1c], eax
	test eax, eax
	jns Z14nb_encoder_ctlPviS_:F(0,5)_190
Z14nb_encoder_ctlPviS_:F(0,5)_180:
	cvtsi2ss xmm0, dword [ebp-0x1c]
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
	call Z17speex_encoder_ctlPviS_:F(0,11)
	movss xmm1, dword [ebp-0x48]
	movss [edi+0xdc], xmm1
	movss [edi+0xd4], xmm1
	movss [edi+0xd8], xmm1
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_400:
	mov eax, [edi+0xd0]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_370:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xc4], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_380:
	mov eax, [edi+0xc4]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_410:
	mov ebx, [ebp+0x10]
	mov eax, [ebx]
	mov [edi+0xc8], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_420:
	mov eax, [edi+0xc8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_40:
	mov dword [edi+0xe0], 0x0
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
Z14nb_encoder_ctlPviS_:F(0,5)_30:
	xor edx, edx
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_200
Z14nb_encoder_ctlPviS_:F(0,5)_70:
	mov eax, [edi+0xe4]
	lea eax, [eax+eax*4]
	cdq
	idiv dword [edi+0x8]
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov dword [ebp-0x30], 0x0
	jmp Z14nb_encoder_ctlPviS_:F(0,5)_20
	nop
	
	

Z14nb_encoder_ctlPviS_:F(0,5)_jumptab_0:
	dd Z14nb_encoder_ctlPviS_:F(0,5)_210
	dd Z14nb_encoder_ctlPviS_:F(0,5)_220
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_230
	dd Z14nb_encoder_ctlPviS_:F(0,5)_240
	dd Z14nb_encoder_ctlPviS_:F(0,5)_230
	dd Z14nb_encoder_ctlPviS_:F(0,5)_240
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_250
	dd Z14nb_encoder_ctlPviS_:F(0,5)_260
	dd Z14nb_encoder_ctlPviS_:F(0,5)_270
	dd Z14nb_encoder_ctlPviS_:F(0,5)_280
	dd Z14nb_encoder_ctlPviS_:F(0,5)_290
	dd Z14nb_encoder_ctlPviS_:F(0,5)_300
	dd Z14nb_encoder_ctlPviS_:F(0,5)_310
	dd Z14nb_encoder_ctlPviS_:F(0,5)_320
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_330
	dd Z14nb_encoder_ctlPviS_:F(0,5)_340
	dd Z14nb_encoder_ctlPviS_:F(0,5)_350
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_360
	dd Z14nb_encoder_ctlPviS_:F(0,5)_370
	dd Z14nb_encoder_ctlPviS_:F(0,5)_380
	dd Z14nb_encoder_ctlPviS_:F(0,5)_390
	dd Z14nb_encoder_ctlPviS_:F(0,5)_400
	dd Z14nb_encoder_ctlPviS_:F(0,5)_410
	dd Z14nb_encoder_ctlPviS_:F(0,5)_420
	dd Z14nb_encoder_ctlPviS_:F(0,5)_430
	dd Z14nb_encoder_ctlPviS_:F(0,5)_440
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_450
	dd Z14nb_encoder_ctlPviS_:F(0,5)_460
	dd Z14nb_encoder_ctlPviS_:F(0,5)_470
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_10
	dd Z14nb_encoder_ctlPviS_:F(0,5)_480
	dd Z14nb_encoder_ctlPviS_:F(0,5)_490
	dd Z14nb_encoder_ctlPviS_:F(0,5)_500


;Z14nb_decoder_ctlPviS_:F(0,5)

Z14nb_decoder_ctlPviS_:F(0,5):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	cmp eax, 0x67
	ja Z14nb_decoder_ctlPviS_:F(0,5)_10
	jmp dword [eax*4+Z14nb_decoder_ctlPviS_:F(0,5)_jumptab_0]
Z14nb_decoder_ctlPviS_:F(0,5)_10:
	mov [esp+0x4], eax
	mov dword [esp], _cstring_unknown_nb_ctl_r
	call Z17speex_warning_intPKci:F(0,1)
	mov eax, 0xffffffff
Z14nb_decoder_ctlPviS_:F(0,5)_20:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14nb_decoder_ctlPviS_:F(0,5)_140:
	mov esi, [ebp+0x10]
	mov eax, [esi]
	mov [ebx+0x80], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_150:
	mov eax, [ebx+0x80]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_160:
	mov eax, [ebx+0xc]
	mov ebx, [ebp+0x10]
	mov [ebx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_170:
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov [ebx+0x7c], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_180:
	mov eax, [ebx+0x7c]
	mov ebx, [ebp+0x10]
	mov [ebx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_190:
	mov edx, [ebx+0x7c]
	mov eax, [ebx+0x78]
	mov edx, [eax+edx*4]
	test edx, edx
	jz Z14nb_decoder_ctlPviS_:F(0,5)_30
	mov eax, [ebx+0x24]
	imul eax, [edx+0x40]
	cdq
	idiv dword [ebx+0xc]
	mov esi, [ebp+0x10]
	mov [esi], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_200:
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
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_210:
	mov edx, [ebp+0x10]
	mov eax, [edx+0x4]
	mov [ebx+0x1cc], eax
	mov eax, [edx+0x8]
	mov [ebx+0x1d0], eax
	mov eax, [edx]
	mov [ebx+0x1c8], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_220:
	mov esi, [ebp+0x10]
	mov eax, [esi]
	mov [ebx+0x24], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_230:
	mov eax, [ebx+0x24]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_240:
	mov eax, [ebx+0x18]
	add eax, eax
	test eax, eax
	jle Z14nb_decoder_ctlPviS_:F(0,5)_40
	xor edx, edx
Z14nb_decoder_ctlPviS_:F(0,5)_50:
	mov eax, [ebx+0x54]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	mov eax, [ebx+0x18]
	add eax, eax
	cmp edx, eax
	jl Z14nb_decoder_ctlPviS_:F(0,5)_50
Z14nb_decoder_ctlPviS_:F(0,5)_40:
	mov eax, [ebx+0xc]
	add eax, [ebx+0x20]
	add eax, 0x1
	test eax, eax
	jle Z14nb_decoder_ctlPviS_:F(0,5)_60
	xor edx, edx
Z14nb_decoder_ctlPviS_:F(0,5)_70:
	mov eax, [ebx+0x38]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	mov eax, [ebx+0xc]
	add eax, [ebx+0x20]
	add eax, 0x1
	cmp edx, eax
	jl Z14nb_decoder_ctlPviS_:F(0,5)_70
Z14nb_decoder_ctlPviS_:F(0,5)_60:
	mov eax, [ebx+0xc]
	test eax, eax
	jle Z14nb_decoder_ctlPviS_:F(0,5)_80
	xor edx, edx
Z14nb_decoder_ctlPviS_:F(0,5)_90:
	mov eax, [ebx+0x30]
	mov dword [eax+edx*4], 0x0
	add edx, 0x1
	cmp edx, [ebx+0xc]
	jl Z14nb_decoder_ctlPviS_:F(0,5)_90
Z14nb_decoder_ctlPviS_:F(0,5)_80:
	xor eax, eax
Z14nb_decoder_ctlPviS_:F(0,5)_110:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14nb_decoder_ctlPviS_:F(0,5)_250:
	mov esi, [ebp+0x10]
	mov eax, [esi]
	mov [ebx+0x74], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_260:
	mov eax, [ebx+0x74]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_270:
	mov eax, [ebx+0x14]
	test eax, eax
	jle Z14nb_decoder_ctlPviS_:F(0,5)_80
	xor ecx, ecx
Z14nb_decoder_ctlPviS_:F(0,5)_100:
	lea eax, [ecx*4]
	mov edx, [ebx+0x58]
	mov edx, [edx+eax]
	mov esi, [ebp+0x10]
	mov [esi+eax], edx
	add ecx, 0x1
	cmp ecx, [ebx+0x14]
	jl Z14nb_decoder_ctlPviS_:F(0,5)_100
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_110
Z14nb_decoder_ctlPviS_:F(0,5)_280:
	mov eax, [ebx+0xc]
	test eax, eax
	jle Z14nb_decoder_ctlPviS_:F(0,5)_80
	xor ecx, ecx
Z14nb_decoder_ctlPviS_:F(0,5)_120:
	lea eax, [ecx*4]
	mov edx, [ebx+0x3c]
	mov edx, [edx+eax]
	mov esi, [ebp+0x10]
	mov [esi+eax], edx
	add ecx, 0x1
	cmp [ebx+0xc], ecx
	jg Z14nb_decoder_ctlPviS_:F(0,5)_120
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_110
Z14nb_decoder_ctlPviS_:F(0,5)_290:
	mov eax, [ebx+0xc]
	test eax, eax
	jle Z14nb_decoder_ctlPviS_:F(0,5)_80
	xor ecx, ecx
Z14nb_decoder_ctlPviS_:F(0,5)_130:
	lea eax, [ecx*4]
	mov edx, [ebx+0x40]
	mov edx, [edx+eax]
	mov esi, [ebp+0x10]
	mov [esi+eax], edx
	add ecx, 0x1
	cmp ecx, [ebx+0xc]
	jl Z14nb_decoder_ctlPviS_:F(0,5)_130
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_110
Z14nb_decoder_ctlPviS_:F(0,5)_300:
	mov eax, [ebx+0x1ec]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
Z14nb_decoder_ctlPviS_:F(0,5)_30:
	mov eax, [ebx+0x24]
	lea eax, [eax+eax*4]
	cdq
	idiv dword [ebx+0xc]
	mov edx, [ebp+0x10]
	mov [edx], eax
	xor eax, eax
	jmp Z14nb_decoder_ctlPviS_:F(0,5)_20
	add [eax], al
	
	

Z14nb_decoder_ctlPviS_:F(0,5)_jumptab_0:
	dd Z14nb_decoder_ctlPviS_:F(0,5)_140
	dd Z14nb_decoder_ctlPviS_:F(0,5)_150
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_160
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_170
	dd Z14nb_decoder_ctlPviS_:F(0,5)_180
	dd Z14nb_decoder_ctlPviS_:F(0,5)_170
	dd Z14nb_decoder_ctlPviS_:F(0,5)_180
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_190
	dd Z14nb_decoder_ctlPviS_:F(0,5)_200
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_210
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_220
	dd Z14nb_decoder_ctlPviS_:F(0,5)_230
	dd Z14nb_decoder_ctlPviS_:F(0,5)_240
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_250
	dd Z14nb_decoder_ctlPviS_:F(0,5)_260
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_10
	dd Z14nb_decoder_ctlPviS_:F(0,5)_270
	dd Z14nb_decoder_ctlPviS_:F(0,5)_280
	dd Z14nb_decoder_ctlPviS_:F(0,5)_290
	dd Z14nb_decoder_ctlPviS_:F(0,5)_300


;Z8vbr_initP8VBRState:F(0,1)

Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1):
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
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	mov edx, eax
	lea eax, [eax+eax*4]
	lea eax, [ebx+eax*4]
	mov ecx, [eax+0x4]
	test ecx, ecx
	jz Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_10
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
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_10:
	cmp edx, 0x1
	jle Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_20
	cmp edx, 0x7
	jle Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_30
	cmp edx, 0x9
	jg Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_40
	mov ecx, 0x8
	jmp Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_50
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_30:
	mov ecx, 0x4
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_50:
	mov [esp+0x4], ecx
	mov [esp], esi
	call Z18speex_bits_advanceP9SpeexBitsi:F(0,1)
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_20:
	mov ecx, 0x1
	jmp Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_50
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_40:
	cmp edx, 0xb
	jle Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_60
	mov ecx, 0x20
	cmp edx, 0xd
	mov eax, 0x40
	cmovg ecx, eax
	jmp Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_50
Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_60:
	mov ecx, 0x10
	jmp Z20speex_inband_handlerP9SpeexBitsP13SpeexCallbackPv:F(0,1)_50


;Z26speex_default_user_handlerP9SpeexBitsPvS1_:F(0,1)

Z26speex_default_user_handlerP9SpeexBitsPvS1_:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], 0x4
	mov [esp], ebx
	call Z26speex_bits_unpack_unsignedP9SpeexBitsi:F(0,9)
	lea eax, [eax*8+0x5]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z18speex_bits_advanceP9SpeexBitsi:F(0,1)
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z10scal_quantfPKfi:F(0,1)

Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ebx, [ebp+0x14]
	test ebx, ebx
	jle Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_10
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
Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_90:
	mov edx, [ebp+0x10]
	test edx, edx
	jg Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_20
	movaps xmm1, xmm4
Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_110:
	mov eax, [ebp-0x1c]
	mov edx, [ebp+0x18]
	movss xmm2, dword [edx+eax*4]
	mulss xmm2, xmm3
	subss xmm2, xmm1
	mov ecx, [ebp+0x1c]
	cmp eax, ecx
	jl Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_30
	mov esi, [ebp-0x20]
	movss xmm0, dword [esi]
	ucomiss xmm0, xmm2
	jbe Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_40
Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_30:
	mov ecx, [ebp-0x18]
	test ecx, ecx
	jle Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_50
	mov eax, [ebp+0x24]
	add eax, [ebp-0x10]
	lea ebx, [eax-0x4]
	mov [ebp-0x28], eax
	mov edx, [ebp-0x10]
	mov ecx, [ebp-0x18]
	xor edi, edi
Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_80:
	cmp [ebp-0x14], ecx
	jl Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_60
	mov eax, edx
	mov esi, [ebp-0x28]
	movss xmm0, dword [esi-0x4]
	ucomiss xmm0, xmm2
	jbe Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_70
Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_60:
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
	jnz Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_80
	lea eax, [ecx*4]
Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_70:
	mov edx, [ebp+0x24]
	movss [eax+edx], xmm2
	mov esi, [ebp-0x1c]
	mov ecx, [ebp+0x20]
	mov [eax+ecx], esi
	add dword [ebp-0x14], 0x1
Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_40:
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	cmp [ebp+0x14], eax
	jnz Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_90
Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_20:
	xor eax, eax
	movaps xmm1, xmm4
	mov ecx, [ebp+0x8]
	mov esi, [ebp+0xc]
Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_100:
	movss xmm0, dword [ecx+eax*4]
	mulss xmm0, [esi]
	addss xmm1, xmm0
	add esi, 0x4
	mov [ebp+0xc], esi
	add eax, 0x1
	cmp [ebp+0x10], eax
	jnz Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_100
	jmp Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_110
Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_50:
	mov eax, [ebp-0x10]
	jmp Z8vq_nbestPfPKfiiS_iPiS_Pc:F(0,12)_70
	nop


;Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)

Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x14]
	test eax, eax
	jle Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_10
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
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_90:
	mov esi, [ebp+0x10]
	test esi, esi
	jg Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_20
	movaps xmm1, xmm3
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_110:
	mov dword [ebp-0x1c], 0x1
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_120:
	mov eax, [ebp-0x20]
	mov edx, [ebp+0x18]
	movss xmm2, dword [edx+eax*4]
	mulss xmm2, xmm4
	addss xmm2, xmm1
	mov ecx, [ebp+0x1c]
	cmp eax, ecx
	jl Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_30
	mov esi, [ebp-0x24]
	movss xmm0, dword [esi]
	ucomiss xmm0, xmm2
	jbe Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_40
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_30:
	mov eax, [ebp-0x10]
	test eax, eax
	jle Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_50
	mov eax, [ebp+0x24]
	add eax, [ebp-0x14]
	lea ebx, [eax-0x4]
	mov [ebp-0x2c], eax
	mov edx, [ebp-0x14]
	mov ecx, [ebp-0x10]
	xor edi, edi
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_80:
	cmp [ebp-0x18], ecx
	jl Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_60
	mov eax, edx
	mov esi, [ebp-0x2c]
	movss xmm0, dword [esi-0x4]
	ucomiss xmm0, xmm2
	jbe Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_70
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_60:
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
	jnz Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_80
	lea eax, [ecx*4]
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_70:
	mov edx, [ebp+0x24]
	movss [eax+edx], xmm2
	mov ecx, [ebp+0x20]
	lea edx, [eax+ecx]
	mov esi, [ebp-0x20]
	mov [edx], esi
	add dword [ebp-0x18], 0x1
	mov edi, [ebp-0x1c]
	test edi, edi
	jz Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_40
	mov eax, [ebp+0x14]
	add eax, esi
	mov [edx], eax
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_40:
	add dword [ebp-0x20], 0x1
	mov eax, [ebp-0x20]
	cmp [ebp+0x14], eax
	jnz Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_90
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_10:
	add esp, 0x20
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_20:
	xor eax, eax
	movaps xmm1, xmm3
	mov ecx, [ebp+0x8]
	mov esi, [ebp+0xc]
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_100:
	movss xmm0, dword [ecx+eax*4]
	mulss xmm0, [esi]
	addss xmm1, xmm0
	add esi, 0x4
	mov [ebp+0xc], esi
	add eax, 0x1
	cmp [ebp+0x10], eax
	jnz Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_100
	ucomiss xmm1, xmm3
	jbe Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_110
	xorps xmm1, [vbr_nb_thresh+0x1a0]
	mov dword [ebp-0x1c], 0x0
	jmp Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_120
Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_50:
	mov eax, [ebp-0x14]
	jmp Z13vq_nbest_signPfPKfiiS_iPiS_Pc:F(0,12)_70
	add [eax], al


;Z10lsp_to_lpcPfS_iPc:F(0,1)

Z10lsp_to_lpcPfS_iPc:F(0,1):
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
	js Z10lsp_to_lpcPfS_iPc:F(0,1)_10
	xor edx, edx
Z10lsp_to_lpcPfS_iPc:F(0,1)_20:
	mov dword [eax], 0x0
	add eax, 0x4
	add edx, 0x1
	cmp ecx, edx
	jge Z10lsp_to_lpcPfS_iPc:F(0,1)_20
Z10lsp_to_lpcPfS_iPc:F(0,1)_10:
	mov eax, esi
	neg eax
	and eax, 0x3
	lea edi, [esi+eax]
	cmp dword [ebp+0x10], 0x0
	jle Z10lsp_to_lpcPfS_iPc:F(0,1)_30
	xor edx, edx
	movsd xmm3, qword [_double_1_570796331]
	movss xmm7, dword [_float_0_04148775]
	movss xmm6, dword [_float_0_49991244]
	movss xmm5, dword [_float_0_99999332]
	movsd xmm4, qword [_double_3_14159265]
	movss xmm2, dword [vbr_nb_thresh+0x1c0]
	jmp Z10lsp_to_lpcPfS_iPc:F(0,1)_40
Z10lsp_to_lpcPfS_iPc:F(0,1)_60:
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
	jz Z10lsp_to_lpcPfS_iPc:F(0,1)_50
Z10lsp_to_lpcPfS_iPc:F(0,1)_40:
	lea eax, [edx*4]
	mov ecx, [ebp+0x8]
	movss xmm0, dword [ecx+eax]
	cvtss2sd xmm1, xmm0
	ucomisd xmm3, xmm1
	ja Z10lsp_to_lpcPfS_iPc:F(0,1)_60
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
	jnz Z10lsp_to_lpcPfS_iPc:F(0,1)_40
Z10lsp_to_lpcPfS_iPc:F(0,1)_50:
	xor eax, eax
	movss xmm3, dword [_float_1_00000000]
	movaps xmm4, xmm3
	xor esi, esi
Z10lsp_to_lpcPfS_iPc:F(0,1)_110:
	test ebx, ebx
	jle Z10lsp_to_lpcPfS_iPc:F(0,1)_70
	mov edx, [ebp-0x10]
	xor ecx, ecx
	movss xmm5, dword [_float__2_00000000]
Z10lsp_to_lpcPfS_iPc:F(0,1)_80:
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
	jnz Z10lsp_to_lpcPfS_iPc:F(0,1)_80
	lea eax, [edx-0x4]
Z10lsp_to_lpcPfS_iPc:F(0,1)_70:
	movaps xmm0, xmm3
	addss xmm0, [eax+0x4]
	movaps xmm1, xmm4
	subss xmm1, [eax+0x8]
	test esi, esi
	jle Z10lsp_to_lpcPfS_iPc:F(0,1)_90
	addss xmm0, xmm1
	mulss xmm0, [_float_0_50000000]
	mov edx, [ebp+0xc]
	movss [edx+esi*4-0x4], xmm0
Z10lsp_to_lpcPfS_iPc:F(0,1)_90:
	movss [eax+0x4], xmm3
	movss [eax+0x8], xmm4
	add esi, 0x1
	cmp [ebp+0x10], esi
	jl Z10lsp_to_lpcPfS_iPc:F(0,1)_100
	pxor xmm3, xmm3
	movaps xmm4, xmm3
	jmp Z10lsp_to_lpcPfS_iPc:F(0,1)_110
Z10lsp_to_lpcPfS_iPc:F(0,1)_30:
	jz Z10lsp_to_lpcPfS_iPc:F(0,1)_50
Z10lsp_to_lpcPfS_iPc:F(0,1)_100:
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z18lsp_enforce_marginPfif:F(0,1)

Z18lsp_enforce_marginPfif:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	movss xmm5, dword [ebp+0x10]
	ucomiss xmm5, [ebx]
	jbe Z18lsp_enforce_marginPfif:F(0,1)_10
	movss [ebx], xmm5
Z18lsp_enforce_marginPfif:F(0,1)_10:
	lea eax, [ebx+edx*4]
	cvtss2sd xmm4, xmm5
	movsd xmm1, qword [_double_3_14159265]
	subsd xmm1, xmm4
	cvtss2sd xmm0, [eax-0x4]
	ucomisd xmm0, xmm1
	jbe Z18lsp_enforce_marginPfif:F(0,1)_20
	cvtsd2ss xmm1, xmm1
	movss [eax-0x4], xmm1
Z18lsp_enforce_marginPfif:F(0,1)_20:
	lea ecx, [edx-0x1]
	cmp ecx, 0x1
	jle Z18lsp_enforce_marginPfif:F(0,1)_30
	mov edx, 0x1
	movsd xmm6, qword [_double_0_50000000]
	lea eax, [ebx+0x4]
	jmp Z18lsp_enforce_marginPfif:F(0,1)_40
Z18lsp_enforce_marginPfif:F(0,1)_60:
	addss xmm2, xmm5
	movss [eax], xmm2
Z18lsp_enforce_marginPfif:F(0,1)_70:
	movss xmm3, dword [eax+0x4]
	cvtss2sd xmm1, xmm2
	cvtss2sd xmm0, xmm3
	subsd xmm0, xmm4
	ucomisd xmm1, xmm0
	jbe Z18lsp_enforce_marginPfif:F(0,1)_50
	addss xmm2, xmm3
	cvtss2sd xmm0, xmm2
	subsd xmm0, xmm4
	mulsd xmm0, xmm6
	cvtsd2ss xmm0, xmm0
	movss [eax], xmm0
Z18lsp_enforce_marginPfif:F(0,1)_50:
	add edx, 0x1
	add eax, 0x4
	cmp edx, ecx
	jz Z18lsp_enforce_marginPfif:F(0,1)_30
Z18lsp_enforce_marginPfif:F(0,1)_40:
	movss xmm2, dword [eax-0x4]
	cvtss2sd xmm1, [eax]
	cvtss2sd xmm0, xmm2
	addsd xmm0, xmm4
	ucomisd xmm0, xmm1
	ja Z18lsp_enforce_marginPfif:F(0,1)_60
	movss xmm2, dword [eax]
	jmp Z18lsp_enforce_marginPfif:F(0,1)_70
Z18lsp_enforce_marginPfif:F(0,1)_30:
	pop ebx
	pop ebp
	ret


;Z15lsp_interpolatePfS_S_iii:F(0,1)

Z15lsp_interpolatePfS_S_iii:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov ecx, [ebp+0x14]
	cvtsi2ss xmm3, dword [ebp+0x18]
	movss xmm1, dword [_float_1_00000000]
	addss xmm3, xmm1
	cvtsi2ss xmm0, dword [ebp+0x1c]
	divss xmm3, xmm0
	test ecx, ecx
	jle Z15lsp_interpolatePfS_S_iii:F(0,1)_10
	movaps xmm2, xmm1
	subss xmm2, xmm3
	xor edx, edx
Z15lsp_interpolatePfS_S_iii:F(0,1)_20:
	lea eax, [edx*4]
	movaps xmm0, xmm2
	mulss xmm0, [eax+edi]
	movaps xmm1, xmm3
	mulss xmm1, [eax+esi]
	addss xmm0, xmm1
	movss [ebx+eax], xmm0
	add edx, 0x1
	cmp ecx, edx
	jnz Z15lsp_interpolatePfS_S_iii:F(0,1)_20
Z15lsp_interpolatePfS_S_iii:F(0,1)_10:
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z10lpc_to_lspPfiS_ifPc:F(0,4)

Z10lpc_to_lspPfiS_ifPc:F(0,4):
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
	jle Z10lpc_to_lspPfiS_ifPc:F(0,4)_10
	mov esi, [ebp+0xc]
	mov eax, [ebp+0x8]
	lea ecx, [eax+esi*4]
	xor ebx, ebx
	mov esi, eax
	jmp Z10lpc_to_lspPfiS_ifPc:F(0,4)_20
Z10lpc_to_lspPfiS_ifPc:F(0,4)_30:
	mov esi, [ebp+0x8]
Z10lpc_to_lspPfiS_ifPc:F(0,4)_20:
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
	jnz Z10lpc_to_lspPfiS_ifPc:F(0,4)_30
	mov edx, [ebp-0x30]
	mov eax, [ebp-0x34]
	xor ecx, ecx
Z10lpc_to_lspPfiS_ifPc:F(0,4)_40:
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
	jnz Z10lpc_to_lspPfiS_ifPc:F(0,4)_40
Z10lpc_to_lspPfiS_ifPc:F(0,4)_10:
	mov ecx, [ebp+0xc]
	test ecx, ecx
	jle Z10lpc_to_lspPfiS_ifPc:F(0,4)_50
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
Z10lpc_to_lspPfiS_ifPc:F(0,4)_210:
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
	jle Z10lpc_to_lspPfiS_ifPc:F(0,4)_60
	mov ecx, eax
	mov ebx, 0x2
	mov edx, [ebp-0x20]
	add edx, 0x8
Z10lpc_to_lspPfiS_ifPc:F(0,4)_70:
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
	jle Z10lpc_to_lspPfiS_ifPc:F(0,4)_70
Z10lpc_to_lspPfiS_ifPc:F(0,4)_60:
	ucomiss xmm4, [_float__1_00000000]
	jb Z10lpc_to_lspPfiS_ifPc:F(0,4)_80
	movss xmm7, dword [vbr_nb_thresh+0x1d0]
Z10lpc_to_lspPfiS_ifPc:F(0,4)_140:
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
	jbe Z10lpc_to_lspPfiS_ifPc:F(0,4)_90
	mulss xmm1, [_float_0_50000000]
Z10lpc_to_lspPfiS_ifPc:F(0,4)_90:
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
	jle Z10lpc_to_lspPfiS_ifPc:F(0,4)_100
	mov ecx, eax
	mov ebx, 0x2
	mov edx, [ebp-0x20]
	add edx, 0x8
Z10lpc_to_lspPfiS_ifPc:F(0,4)_110:
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
	jle Z10lpc_to_lspPfiS_ifPc:F(0,4)_110
Z10lpc_to_lspPfiS_ifPc:F(0,4)_100:
	movaps xmm0, xmm1
	mulss xmm0, xmm3
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	ja Z10lpc_to_lspPfiS_ifPc:F(0,4)_120
	ucomiss xmm4, [_float__1_00000000]
	jb Z10lpc_to_lspPfiS_ifPc:F(0,4)_130
	movaps xmm6, xmm4
	movaps xmm3, xmm1
	jmp Z10lpc_to_lspPfiS_ifPc:F(0,4)_140
Z10lpc_to_lspPfiS_ifPc:F(0,4)_120:
	add dword [ebp-0x2c], 0x1
	mov edx, [ebp+0x14]
	test edx, edx
	js Z10lpc_to_lspPfiS_ifPc:F(0,4)_150
	xor edi, edi
	movss xmm7, dword [_float_0_50000000]
Z10lpc_to_lspPfiS_ifPc:F(0,4)_190:
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
	jle Z10lpc_to_lspPfiS_ifPc:F(0,4)_160
	mov ecx, eax
	mov ebx, 0x2
	mov edx, [ebp-0x20]
	add edx, 0x8
Z10lpc_to_lspPfiS_ifPc:F(0,4)_170:
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
	jle Z10lpc_to_lspPfiS_ifPc:F(0,4)_170
Z10lpc_to_lspPfiS_ifPc:F(0,4)_160:
	movaps xmm0, xmm1
	mulss xmm0, xmm3
	pxor xmm2, xmm2
	ucomiss xmm2, xmm0
	ja Z10lpc_to_lspPfiS_ifPc:F(0,4)_180
	movaps xmm6, xmm5
	movaps xmm3, xmm1
Z10lpc_to_lspPfiS_ifPc:F(0,4)_220:
	add edi, 0x1
	cmp [ebp+0x14], edi
	jge Z10lpc_to_lspPfiS_ifPc:F(0,4)_190
Z10lpc_to_lspPfiS_ifPc:F(0,4)_150:
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
Z10lpc_to_lspPfiS_ifPc:F(0,4)_80:
	add dword [ebp-0x38], 0x1
	mov ecx, [ebp-0x38]
	cmp [ebp+0xc], ecx
	jz Z10lpc_to_lspPfiS_ifPc:F(0,4)_200
Z10lpc_to_lspPfiS_ifPc:F(0,4)_230:
	mov edx, [ebp-0x20]
	jmp Z10lpc_to_lspPfiS_ifPc:F(0,4)_210
Z10lpc_to_lspPfiS_ifPc:F(0,4)_180:
	movaps xmm4, xmm5
	jmp Z10lpc_to_lspPfiS_ifPc:F(0,4)_220
Z10lpc_to_lspPfiS_ifPc:F(0,4)_130:
	movaps xmm6, xmm4
	add dword [ebp-0x38], 0x1
	mov ecx, [ebp-0x38]
	cmp [ebp+0xc], ecx
	jnz Z10lpc_to_lspPfiS_ifPc:F(0,4)_230
Z10lpc_to_lspPfiS_ifPc:F(0,4)_200:
	mov eax, [ebp-0x2c]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10lpc_to_lspPfiS_ifPc:F(0,4)_50:
	mov dword [ebp-0x2c], 0x0
	mov eax, [ebp-0x2c]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;Z8_spx_lpcPfPKfi:F(0,1)

