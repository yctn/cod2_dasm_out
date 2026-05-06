;Module: voice
;Symbols in this file: 8
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
	extern Z10Sound_InitPKv_F0_1
	extern Z11Decode_Initi_F0_1
	extern Z11Dvar_GetIntPKc_F0_2
	extern Z11Encode_Initi_F0_3
	extern Z11Record_InithPKv_F0_4
	extern Z11Record_StopP15dsound_sample_t_F0_4
	extern Z11Sound_Framev_F0_16
	extern Z12Record_Framev_F0_1
	extern Z12Record_StartP15dsound_sample_t_F0_4
	extern Z13Decode_SamplePciPsi_F0_3
	extern Z14Sound_Shutdownv_F0_16
	extern Z15Decode_Shutdownv_F0_33
	extern Z15Encode_Shutdownv_F0_3
	extern Z15Record_Shutdownv_F0_1
	extern Z15Sound_NewSamplev_F0_2
	extern Z16Record_NewSamplev_F0_5
	extern Z16Sys_Millisecondsv_F0_1
	extern Z17Dvar_RegisterBoolPKcht_F0_9
	extern Z17Sound_SampleFrameP15dsound_sample_t_F0_16
	extern Z18Dvar_RegisterFloatPKcffft_F0_9
	extern Z18Sound_UpdateSampleP15dsound_sample_tPcj_F0_1
	extern Z19Sound_DestroySampleP15dsound_sample_t_F0_1
	extern Z19mixerGetRecordLevelPc_F0_1
	extern Z19mixerSetRecordLevelPct_F0_1
	extern Z20Record_DestroySampleP15dsound_sample_t_F0_4
	extern Z20mixerGetRecordSourcePc_F0_1
	extern Z20mixerSetRecordSourcePc_F0_1
	extern Z22mixerSetMicrophoneMuteh_F0_1
	extern Z9IsTalkingv_F0_7
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
	extern _ZZ20Voice_StartRecordingvE5count
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
	extern _cod_cl
	extern _cstring_ab
	extern _cstring_mic
	extern _cstring_rate
	extern _cstring_voicewav
	extern _cstring_winvoice_mic_mut
	extern _cstring_winvoice_mic_rec
	extern _cstring_winvoice_mic_sca
	extern _cstring_winvoice_save_vo
	extern _float_0_50000000
	extern _float_1_50000000
	extern _float_32767_00000000
	extern _float_6_00000000
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
	extern cl_voice
	extern clc
	extern close
	extern closedir
	extern cmovnz
	extern cmp
	extern cmpss
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern currentRecordingSample
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
	extern ftell
	extern fwrite
	extern g_voice_initialized
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
	extern jae
	extern jg
	extern jle
	extern jmp
	extern jnz
	extern jp
	extern jz
	extern lea
	extern leave
	extern levelSamples
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
	extern mic_current_reclevel
	extern mic_old_reclevel
	extern mkdir
	extern mktime
	extern mov
	extern movaps
	extern movss
	extern movzx
	extern nop
	extern old_rec_source
	extern opendir
	extern orps
	extern playing
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
	extern recording
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
	extern s_clientSamples
	extern s_clientTalkTime
	extern sampleCount
	extern sar
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setle
	extern setrlimit
	extern setsockopt
	extern sin
	extern sinf
	extern snprintf
	extern socket
	extern sprintf
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
	extern time
	extern tmpnam
	extern tolower
	extern toupper
	extern ucomiss
	extern unlink
	extern usleep
	extern vfprintf
	extern voice_current_scaler
	extern voice_current_voicelevel
	extern vsnprintf
	extern vsprintf
	extern winvoice_mic_mute
	extern winvoice_mic_reclevel
	extern winvoice_mic_scaler
	extern winvoice_save_voice
	extern write
	extern xor

;Exports defined in this file:
	global Z19Voice_SendVoiceDatav_F0_3
	global Z10Voice_Initv_F0_1
	global Z19Voice_GetVoiceLevelv_F0_3
	global Z14Voice_Playbackv_F0_5
	global Z23Voice_IncomingVoiceDatahPhi_F0_5
	global Z21Voice_IsClientTalkingi_F0_1
	global Z14Voice_Shutdownv_F0_5
	global Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4

SECTION .text
Z19Voice_SendVoiceDatav_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1acd311]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z19Voice_SendVoiceDatav_F0_3_10
	mov eax, [cl_voice]
	cmp byte [eax+0x8], 0x0
	jnz Z19Voice_SendVoiceDatav_F0_3_20
Z19Voice_SendVoiceDatav_F0_3_10:
	xor eax, eax
	leave
	ret
Z19Voice_SendVoiceDatav_F0_3_20:
	mov dword [esp], _cstring_rate
	call Z11Dvar_GetIntPKc_F0_2
	cmp eax, 0x1387
	jle Z19Voice_SendVoiceDatav_F0_3_10
	mov eax, [clc]
	cmp dword [eax], 0x8
	jnz Z19Voice_SendVoiceDatav_F0_3_10
	mov eax, [0x1acd429]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z19Voice_SendVoiceDatav_F0_3_30
Z19Voice_SendVoiceDatav_F0_3_40:
	mov eax, 0x1
Z19Voice_SendVoiceDatav_F0_3_50:
	leave
	ret
Z19Voice_SendVoiceDatav_F0_3_30:
	call Z9IsTalkingv_F0_7
	test al, al
	jnz Z19Voice_SendVoiceDatav_F0_3_40
	mov eax, [_cod_cl]
	mov eax, [eax+0x195d8c]
	test eax, eax
	jz Z19Voice_SendVoiceDatav_F0_3_10
	mov eax, 0x1
	jmp Z19Voice_SendVoiceDatav_F0_3_50


;Z19CL_SetRecommended_fv_F0_1

Z10Voice_Initv_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_winvoice_mic_mut
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [winvoice_mic_mute], eax
	mov dword [esp+0x10], 0x1001
	mov eax, 0x477fff00
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov dword [esp], _cstring_winvoice_mic_rec
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [winvoice_mic_reclevel], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_winvoice_save_vo
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [winvoice_save_voice], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x40000000
	mov dword [esp+0x8], 0x3e800000
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], _cstring_winvoice_mic_sca
	call Z18Dvar_RegisterFloatPKcffft_F0_9
	mov [winvoice_mic_scaler], eax
	mov ebx, [0x1acd9fd]
	mov dword [ebx], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Z11Record_InithPKv_F0_4
	test eax, eax
	jnz Z10Voice_Initv_F0_1_10
	xor eax, eax
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z10Voice_Initv_F0_1_10:
	mov dword [esp], 0x0
	call Z10Sound_InitPKv_F0_1
	mov eax, [ebx]
	mov [esp], eax
	call Z11Encode_Initi_F0_3
	mov eax, [ebx]
	mov [esp], eax
	call Z11Decode_Initi_F0_1
	mov dword [esp], old_rec_source
	call Z20mixerGetRecordSourcePc_F0_1
	mov dword [esp], _cstring_mic
	call Z20mixerSetRecordSourcePc_F0_1
	mov dword [esp], _cstring_mic
	call Z19mixerGetRecordLevelPc_F0_1
	mov [mic_old_reclevel], eax
	mov edx, [winvoice_mic_reclevel]
	cvttss2si eax, [edx+0x8]
	movzx eax, ax
	mov [mic_current_reclevel], eax
	cvttss2si eax, [edx+0x8]
	movzx eax, ax
	mov [esp+0x4], eax
	mov dword [esp], _cstring_mic
	call Z19mixerSetRecordLevelPct_F0_1
	mov eax, [winvoice_mic_mute]
	movzx eax, byte [eax+0x8]
	mov [esp], eax
	call Z22mixerSetMicrophoneMuteh_F0_1
	mov dword [g_voice_initialized], 0x1
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x0
	mov dword [esp], s_clientTalkTime
	call memset
	mov ebx, s_clientSamples
Z10Voice_Initv_F0_1_20:
	call Z15Sound_NewSamplev_F0_2
	mov [ebx], eax
	add ebx, 0x4
	cmp ebx, playing
	jnz Z10Voice_Initv_F0_1_20
	xor eax, eax
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;Z19Voice_GetVoiceLevelv_F0_3

Z19Voice_GetVoiceLevelv_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [g_voice_initialized]
	pxor xmm0, xmm0
	test eax, eax
	jz Z19Voice_GetVoiceLevelv_F0_3_10
	mov ecx, [sampleCount]
	mov edx, 0x2aaaaaab
	mov eax, ecx
	imul edx
	mov eax, ecx
	sar eax, 0x1f
	sub edx, eax
	lea edx, [edx+edx*2]
	add edx, edx
	mov eax, ecx
	sub eax, edx
	movss xmm0, dword [voice_current_voicelevel]
	divss xmm0, [_float_32767_00000000]
	divss xmm0, [_float_6_00000000]
	movss [eax*4+levelSamples], xmm0
	add ecx, 0x1
	mov [sampleCount], ecx
	pxor xmm0, xmm0
	mov eax, levelSamples
Z19Voice_GetVoiceLevelv_F0_3_20:
	addss xmm0, [eax]
	add eax, 0x4
	cmp eax, voice_current_voicelevel
	jnz Z19Voice_GetVoiceLevelv_F0_3_20
Z19Voice_GetVoiceLevelv_F0_3_10:
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop


;Z14Voice_Playbackv_F0_5

Z14Voice_Playbackv_F0_5:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [g_voice_initialized]
	test edx, edx
	jz Z14Voice_Playbackv_F0_5_10
	mov edx, [winvoice_mic_reclevel]
	cvttss2si eax, [edx+0x8]
	movzx eax, ax
	cmp eax, [mic_current_reclevel]
	jz Z14Voice_Playbackv_F0_5_20
	mov [mic_current_reclevel], eax
	cvttss2si eax, [edx+0x8]
	movzx eax, ax
	mov [esp+0x4], eax
	mov dword [esp], _cstring_mic
	call Z19mixerSetRecordLevelPct_F0_1
Z14Voice_Playbackv_F0_5_20:
	mov ebx, s_clientSamples
Z14Voice_Playbackv_F0_5_30:
	mov eax, [ebx]
	mov [esp], eax
	call Z17Sound_SampleFrameP15dsound_sample_t_F0_16
	add ebx, 0x4
	cmp ebx, playing
	jnz Z14Voice_Playbackv_F0_5_30
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z11Sound_Framev_F0_16
Z14Voice_Playbackv_F0_5_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z23Voice_IncomingVoiceDatahPhi_F0_5

Z23Voice_IncomingVoiceDatahPhi_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x202c
	mov eax, 0x1
	cmp byte [playing], 0x0
	movzx edx, byte [playing]
	cmovnz eax, edx
	mov [playing], al
	movzx eax, byte [ebp+0x8]
	mov [ebp-0x201c], eax
	call Z16Sys_Millisecondsv_F0_1
	mov edx, [ebp-0x201c]
	mov [edx*4+s_clientTalkTime], eax
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jle Z23Voice_IncomingVoiceDatahPhi_F0_5_10
	xor edi, edi
Z23Voice_IncomingVoiceDatahPhi_F0_5_30:
	mov eax, [ebp+0x10]
	sub eax, edi
	cvtsi2ss xmm2, eax
	mov edx, [0x1acda01]
	mov eax, [edx]
	cvtsi2ss xmm1, eax
	movaps xmm0, xmm2
	subss xmm0, xmm1
	pxor xmm4, xmm4
	movaps xmm3, xmm2
	cmpss xmm0, xmm4, 0x1
	andps xmm3, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm3
	cvttss2si esi, xmm0
	mov [esp+0xc], eax
	lea eax, [ebp-0x2018]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov edx, [ebp+0xc]
	lea eax, [edi+edx]
	mov [esp], eax
	call Z13Decode_SamplePciPsi_F0_3
	mov ebx, eax
	test eax, eax
	jle Z23Voice_IncomingVoiceDatahPhi_F0_5_20
	mov [esp+0x8], eax
	lea eax, [ebp-0x2018]
	mov [esp+0x4], eax
	mov edx, [ebp-0x201c]
	mov eax, [edx*4+s_clientSamples]
	mov [esp], eax
	call Z18Sound_UpdateSampleP15dsound_sample_tPcj_F0_1
Z23Voice_IncomingVoiceDatahPhi_F0_5_20:
	add edi, esi
	cmp [ebp+0x10], edi
	jg Z23Voice_IncomingVoiceDatahPhi_F0_5_30
	mov eax, [winvoice_save_voice]
	cmp byte [eax+0x8], 0x0
	jnz Z23Voice_IncomingVoiceDatahPhi_F0_5_40
Z23Voice_IncomingVoiceDatahPhi_F0_5_50:
	add esp, 0x202c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Voice_IncomingVoiceDatahPhi_F0_5_10:
	xor ebx, ebx
	mov eax, [winvoice_save_voice]
	cmp byte [eax+0x8], 0x0
	jz Z23Voice_IncomingVoiceDatahPhi_F0_5_50
Z23Voice_IncomingVoiceDatahPhi_F0_5_40:
	mov dword [esp+0x4], _cstring_ab
	mov dword [esp], _cstring_voicewav
	call fopen
	mov esi, eax
	test eax, eax
	jz Z23Voice_IncomingVoiceDatahPhi_F0_5_50
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], ebx
	lea eax, [ebp-0x2018]
	mov [esp], eax
	call fwrite
	mov [esp], esi
	call fclose
	add esp, 0x202c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z21Voice_IsClientTalkingi_F0_1

Z21Voice_IsClientTalkingi_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Z16Sys_Millisecondsv_F0_1
	mov edx, [ebp+0x8]
	sub eax, [edx*4+s_clientTalkTime]
	cmp eax, 0x12b
	setle al
	movzx eax, al
	leave
	ret
	add [eax], al


;Z14Voice_Shutdownv_F0_5

Z14Voice_Shutdownv_F0_5:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [g_voice_initialized]
	test ebx, ebx
	jnz Z14Voice_Shutdownv_F0_5_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14Voice_Shutdownv_F0_5_10:
	mov ebx, s_clientSamples
	mov esi, playing
Z14Voice_Shutdownv_F0_5_20:
	mov eax, [ebx]
	mov [esp], eax
	call Z19Sound_DestroySampleP15dsound_sample_t_F0_1
	add ebx, 0x4
	cmp esi, ebx
	jnz Z14Voice_Shutdownv_F0_5_20
	cmp byte [recording], 0x0
	jnz Z14Voice_Shutdownv_F0_5_30
Z14Voice_Shutdownv_F0_5_40:
	call Z15Record_Shutdownv_F0_1
	call Z15Encode_Shutdownv_F0_3
	call Z15Decode_Shutdownv_F0_33
	call Z14Sound_Shutdownv_F0_16
	mov dword [esp], 0x1
	call Z22mixerSetMicrophoneMuteh_F0_1
	movzx eax, word [mic_old_reclevel]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_mic
	call Z19mixerSetRecordLevelPct_F0_1
	mov dword [esp], old_rec_source
	call Z20mixerSetRecordSourcePc_F0_1
	mov dword [g_voice_initialized], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14Voice_Shutdownv_F0_5_30:
	mov eax, [currentRecordingSample]
	mov [esp], eax
	call Z11Record_StopP15dsound_sample_t_F0_4
	mov eax, [currentRecordingSample]
	mov [esp], eax
	call Z20Record_DestroySampleP15dsound_sample_t_F0_4
	mov byte [recording], 0x0
	jmp Z14Voice_Shutdownv_F0_5_40


;Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4

Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [g_voice_initialized]
	test eax, eax
	jz Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_10
	cmp byte [recording], 0x0
	jz Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_20
Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_50:
	mov eax, [winvoice_mic_scaler]
	movss xmm3, dword [eax+0x8]
	ucomiss xmm3, [voice_current_scaler]
	jp Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_30
	jnz Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_30
	call Z12Record_Framev_F0_1
Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_10:
	xor eax, eax
	leave
	ret
Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_30:
	movss [voice_current_scaler], xmm3
	ucomiss xmm3, [_float_0_50000000]
	jae Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_40
	jp Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_40
	mov eax, 0x3f000000
	mov [voice_current_scaler], eax
	call Z12Record_Framev_F0_1
	jmp Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_10
Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_20:
	call Z16Record_NewSamplev_F0_5
	mov [currentRecordingSample], eax
	mov [esp], eax
	call Z12Record_StartP15dsound_sample_t_F0_4
	mov byte [recording], 0x1
	add dword [_ZZ20Voice_StartRecordingvE5count], 0x1
	jmp Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_50
Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_40:
	movss xmm0, dword [_float_1_50000000]
	movaps xmm1, xmm0
	movaps xmm4, xmm3
	cmpss xmm0, xmm3, 0x5
	andps xmm4, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm4
	movss [voice_current_scaler], xmm0
	call Z12Record_Framev_F0_1
	jmp Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t_F0_4_10


;Z12Record_StartP15dsound_sample_t_F0_4

