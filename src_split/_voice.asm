;Module: voice
;Symbols in this file: 8
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
	global Z19Voice_SendVoiceDatav:F(0,3)
	global Z10Voice_Initv:F(0,1)
	global Z19Voice_GetVoiceLevelv:F(0,3)
	global Z14Voice_Playbackv:F(0,5)
	global Z23Voice_IncomingVoiceDatahPhi:F(0,5)
	global Z21Voice_IsClientTalkingi:F(0,1)
	global Z14Voice_Shutdownv:F(0,5)
	global Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)

SECTION .text
Z19Voice_SendVoiceDatav:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [0x1acd311]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z19Voice_SendVoiceDatav:F(0,3)_10
	mov eax, [cl_voice]
	cmp byte [eax+0x8], 0x0
	jnz Z19Voice_SendVoiceDatav:F(0,3)_20
Z19Voice_SendVoiceDatav:F(0,3)_10:
	xor eax, eax
	leave
	ret
Z19Voice_SendVoiceDatav:F(0,3)_20:
	mov dword [esp], _cstring_rate
	call Z11Dvar_GetIntPKc:F(0,2)
	cmp eax, 0x1387
	jle Z19Voice_SendVoiceDatav:F(0,3)_10
	mov eax, [clc]
	cmp dword [eax], 0x8
	jnz Z19Voice_SendVoiceDatav:F(0,3)_10
	mov eax, [0x1acd429]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z19Voice_SendVoiceDatav:F(0,3)_30
Z19Voice_SendVoiceDatav:F(0,3)_40:
	mov eax, 0x1
Z19Voice_SendVoiceDatav:F(0,3)_50:
	leave
	ret
Z19Voice_SendVoiceDatav:F(0,3)_30:
	call Z9IsTalkingv:F(0,7)
	test al, al
	jnz Z19Voice_SendVoiceDatav:F(0,3)_40
	mov eax, [cl]
	mov eax, [eax+0x195d8c]
	test eax, eax
	jz Z19Voice_SendVoiceDatav:F(0,3)_10
	mov eax, 0x1
	jmp Z19Voice_SendVoiceDatav:F(0,3)_50


;Z19CL_SetRecommended_fv:F(0,1)

Z10Voice_Initv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x1
	mov dword [esp], _cstring_winvoice_mic_mut
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [winvoice_mic_mute], eax
	mov dword [esp+0x10], 0x1001
	mov eax, 0x477fff00
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], eax
	mov dword [esp], _cstring_winvoice_mic_rec
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [winvoice_mic_reclevel], eax
	mov dword [esp+0x8], 0x1001
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_winvoice_save_vo
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [winvoice_save_voice], eax
	mov dword [esp+0x10], 0x1001
	mov dword [esp+0xc], 0x40000000
	mov dword [esp+0x8], 0x3e800000
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], _cstring_winvoice_mic_sca
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [winvoice_mic_scaler], eax
	mov ebx, [0x1acd9fd]
	mov dword [ebx], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call Z11Record_InithPKv:F(0,4)
	test eax, eax
	jnz Z10Voice_Initv:F(0,1)_10
	xor eax, eax
	add esp, 0x24
	pop ebx
	pop ebp
	ret
Z10Voice_Initv:F(0,1)_10:
	mov dword [esp], 0x0
	call Z10Sound_InitPKv:F(0,1)
	mov eax, [ebx]
	mov [esp], eax
	call Z11Encode_Initi:F(0,3)
	mov eax, [ebx]
	mov [esp], eax
	call Z11Decode_Initi:F(0,1)
	mov dword [esp], old_rec_source
	call Z20mixerGetRecordSourcePc:F(0,1)
	mov dword [esp], _cstring_mic
	call Z20mixerSetRecordSourcePc:F(0,1)
	mov dword [esp], _cstring_mic
	call Z19mixerGetRecordLevelPc:F(0,1)
	mov [mic_old_reclevel], eax
	mov edx, [winvoice_mic_reclevel]
	cvttss2si eax, [edx+0x8]
	movzx eax, ax
	mov [mic_current_reclevel], eax
	cvttss2si eax, [edx+0x8]
	movzx eax, ax
	mov [esp+0x4], eax
	mov dword [esp], _cstring_mic
	call Z19mixerSetRecordLevelPct:F(0,1)
	mov eax, [winvoice_mic_mute]
	movzx eax, byte [eax+0x8]
	mov [esp], eax
	call Z22mixerSetMicrophoneMuteh:F(0,1)
	mov dword [g_voice_initialized], 0x1
	mov dword [esp+0x8], 0x100
	mov dword [esp+0x4], 0x0
	mov dword [esp], s_clientTalkTime
	call memset
	mov ebx, s_clientSamples
Z10Voice_Initv:F(0,1)_20:
	call Z15Sound_NewSamplev:F(0,2)
	mov [ebx], eax
	add ebx, 0x4
	cmp ebx, playing
	jnz Z10Voice_Initv:F(0,1)_20
	xor eax, eax
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;Z19Voice_GetVoiceLevelv:F(0,3)

Z19Voice_GetVoiceLevelv:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x4
	mov eax, [g_voice_initialized]
	pxor xmm0, xmm0
	test eax, eax
	jz Z19Voice_GetVoiceLevelv:F(0,3)_10
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
	divss xmm0, dword [_float_32767_00000000]
	divss xmm0, dword [_float_6_00000000]
	movss [eax*4+levelSamples], xmm0
	add ecx, 0x1
	mov [sampleCount], ecx
	pxor xmm0, xmm0
	mov eax, levelSamples
Z19Voice_GetVoiceLevelv:F(0,3)_20:
	addss xmm0, [eax]
	add eax, 0x4
	cmp eax, voice_current_voicelevel
	jnz Z19Voice_GetVoiceLevelv:F(0,3)_20
Z19Voice_GetVoiceLevelv:F(0,3)_10:
	movss [ebp-0x4], xmm0
	fld dword [ebp-0x4]
	leave
	ret
	nop


;Z14Voice_Playbackv:F(0,5)

Z14Voice_Playbackv:F(0,5):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [g_voice_initialized]
	test edx, edx
	jz Z14Voice_Playbackv:F(0,5)_10
	mov edx, [winvoice_mic_reclevel]
	cvttss2si eax, [edx+0x8]
	movzx eax, ax
	cmp eax, [mic_current_reclevel]
	jz Z14Voice_Playbackv:F(0,5)_20
	mov [mic_current_reclevel], eax
	cvttss2si eax, [edx+0x8]
	movzx eax, ax
	mov [esp+0x4], eax
	mov dword [esp], _cstring_mic
	call Z19mixerSetRecordLevelPct:F(0,1)
Z14Voice_Playbackv:F(0,5)_20:
	mov ebx, s_clientSamples
Z14Voice_Playbackv:F(0,5)_30:
	mov eax, [ebx]
	mov [esp], eax
	call Z17Sound_SampleFrameP15dsound_sample_t:F(0,16)
	add ebx, 0x4
	cmp ebx, playing
	jnz Z14Voice_Playbackv:F(0,5)_30
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z11Sound_Framev:F(0,16)
Z14Voice_Playbackv:F(0,5)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z23Voice_IncomingVoiceDatahPhi:F(0,5)

Z23Voice_IncomingVoiceDatahPhi:F(0,5):
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
	call Z16Sys_Millisecondsv:F(0,1)
	mov edx, [ebp-0x201c]
	mov [edx*4+s_clientTalkTime], eax
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jle Z23Voice_IncomingVoiceDatahPhi:F(0,5)_10
	xor edi, edi
Z23Voice_IncomingVoiceDatahPhi:F(0,5)_30:
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
	call Z13Decode_SamplePciPsi:F(0,3)
	mov ebx, eax
	test eax, eax
	jle Z23Voice_IncomingVoiceDatahPhi:F(0,5)_20
	mov [esp+0x8], eax
	lea eax, [ebp-0x2018]
	mov [esp+0x4], eax
	mov edx, [ebp-0x201c]
	mov eax, [edx*4+s_clientSamples]
	mov [esp], eax
	call Z18Sound_UpdateSampleP15dsound_sample_tPcj:F(0,1)
Z23Voice_IncomingVoiceDatahPhi:F(0,5)_20:
	add edi, esi
	cmp [ebp+0x10], edi
	jg Z23Voice_IncomingVoiceDatahPhi:F(0,5)_30
	mov eax, [winvoice_save_voice]
	cmp byte [eax+0x8], 0x0
	jnz Z23Voice_IncomingVoiceDatahPhi:F(0,5)_40
Z23Voice_IncomingVoiceDatahPhi:F(0,5)_50:
	add esp, 0x202c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23Voice_IncomingVoiceDatahPhi:F(0,5)_10:
	xor ebx, ebx
	mov eax, [winvoice_save_voice]
	cmp byte [eax+0x8], 0x0
	jz Z23Voice_IncomingVoiceDatahPhi:F(0,5)_50
Z23Voice_IncomingVoiceDatahPhi:F(0,5)_40:
	mov dword [esp+0x4], _cstring_ab
	mov dword [esp], _cstring_voicewav
	call fopen
	mov esi, eax
	test eax, eax
	jz Z23Voice_IncomingVoiceDatahPhi:F(0,5)_50
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


;Z21Voice_IsClientTalkingi:F(0,1)

Z21Voice_IsClientTalkingi:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Z16Sys_Millisecondsv:F(0,1)
	mov edx, [ebp+0x8]
	sub eax, [edx*4+s_clientTalkTime]
	cmp eax, 0x12b
	setle al
	movzx eax, al
	leave
	ret
	add [eax], al


;Z14Voice_Shutdownv:F(0,5)

Z14Voice_Shutdownv:F(0,5):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [g_voice_initialized]
	test ebx, ebx
	jnz Z14Voice_Shutdownv:F(0,5)_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14Voice_Shutdownv:F(0,5)_10:
	mov ebx, s_clientSamples
	mov esi, playing
Z14Voice_Shutdownv:F(0,5)_20:
	mov eax, [ebx]
	mov [esp], eax
	call Z19Sound_DestroySampleP15dsound_sample_t:F(0,1)
	add ebx, 0x4
	cmp esi, ebx
	jnz Z14Voice_Shutdownv:F(0,5)_20
	cmp byte [recording], 0x0
	jnz Z14Voice_Shutdownv:F(0,5)_30
Z14Voice_Shutdownv:F(0,5)_40:
	call Z15Record_Shutdownv:F(0,1)
	call Z15Encode_Shutdownv:F(0,3)
	call Z15Decode_Shutdownv:F(0,33)
	call Z14Sound_Shutdownv:F(0,16)
	mov dword [esp], 0x1
	call Z22mixerSetMicrophoneMuteh:F(0,1)
	movzx eax, word [mic_old_reclevel]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_mic
	call Z19mixerSetRecordLevelPct:F(0,1)
	mov dword [esp], old_rec_source
	call Z20mixerSetRecordSourcePc:F(0,1)
	mov dword [g_voice_initialized], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14Voice_Shutdownv:F(0,5)_30:
	mov eax, [currentRecordingSample]
	mov [esp], eax
	call Z11Record_StopP15dsound_sample_t:F(0,4)
	mov eax, [currentRecordingSample]
	mov [esp], eax
	call Z20Record_DestroySampleP15dsound_sample_t:F(0,4)
	mov byte [recording], 0x0
	jmp Z14Voice_Shutdownv:F(0,5)_40


;Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)

Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [g_voice_initialized]
	test eax, eax
	jz Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_10
	cmp byte [recording], 0x0
	jz Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_20
Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_50:
	mov eax, [winvoice_mic_scaler]
	movss xmm3, dword [eax+0x8]
	ucomiss xmm3, [voice_current_scaler]
	jp Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_30
	jnz Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_30
	call Z12Record_Framev:F(0,1)
Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_10:
	xor eax, eax
	leave
	ret
Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_30:
	movss [voice_current_scaler], xmm3
	ucomiss xmm3, [_float_0_50000000]
	jae Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_40
	jp Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_40
	mov eax, 0x3f000000
	mov [voice_current_scaler], eax
	call Z12Record_Framev:F(0,1)
	jmp Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_10
Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_20:
	call Z16Record_NewSamplev:F(0,5)
	mov [currentRecordingSample], eax
	mov [esp], eax
	call Z12Record_StartP15dsound_sample_t:F(0,4)
	mov byte [recording], 0x1
	add dword [_ZZ20Voice_StartRecordingvE5count], 0x1
	jmp Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_50
Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_40:
	movss xmm0, dword [_float_1_50000000]
	movaps xmm1, xmm0
	movaps xmm4, xmm3
	cmpss xmm0, xmm3, 0x5
	andps xmm4, xmm0
	andnps xmm0, xmm1
	orps xmm0, xmm4
	movss [voice_current_scaler], xmm0
	call Z12Record_Framev:F(0,1)
	jmp Z23Voice_GetLocalVoiceDataP19ClientVoicePacket_t:F(0,4)_10


;Z12Record_StartP15dsound_sample_t:F(0,4)

