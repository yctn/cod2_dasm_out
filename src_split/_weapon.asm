;Module: weapon
;Symbols in this file: 6
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
	global Z26Weapon_RocketLauncher_FireP9gentity_sfP11weaponParms:F(0,1)
	global _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf
	global Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1)
	global _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i
	global Z13Bullet_EndposfPfPK11weaponParmsf:F(0,1)
	global Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)

SECTION .text
Z26Weapon_RocketLauncher_FireP9gentity_sfP11weaponParms:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov esi, [ebp+0x8]
	mov edi, [ebp+0x10]
	cvtss2sd xmm0, [ebp+0xc]
	mulsd xmm0, [_double_0_01745329]
	movsd [esp], xmm0
	call tan
	fstp qword [ebp-0x50]
	cvtsd2ss xmm0, [ebp-0x50]
	movss [ebp-0x44], xmm0
	movss xmm0, dword [_float_16_00000000]
	mulss xmm0, [ebp-0x44]
	movss [ebp-0x44], xmm0
	call Z7randomfv:F(0,4)
	fstp dword [ebp-0x7c]
	movss xmm0, dword [ebp-0x7c]
	movss [ebp-0x68], xmm0
	call Z7randomfv:F(0,4)
	fstp dword [ebp-0x40]
	movss xmm0, dword [ebp-0x68]
	mulss xmm0, [_float_360_00000000]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0x3c], xmm0
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0x7c]
	movss xmm1, dword [ebp-0x7c]
	mulss xmm1, [ebp-0x40]
	mulss xmm1, [ebp-0x44]
	movss xmm0, dword [ebp-0x3c]
	movss [esp], xmm0
	movss [ebp-0x78], xmm1
	call sinf
	fstp dword [ebp-0x7c]
	movss xmm2, dword [ebp-0x7c]
	mulss xmm2, [ebp-0x40]
	mulss xmm2, [ebp-0x44]
	movss xmm0, dword [edi]
	mulss xmm0, [_float_16_00000000]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [edi+0x4]
	mulss xmm0, [_float_16_00000000]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [_float_16_00000000]
	mulss xmm0, [edi+0x8]
	movss [ebp-0x1c], xmm0
	lea eax, [edi+0xc]
	movss xmm1, dword [ebp-0x78]
	movaps xmm0, xmm1
	mulss xmm0, [edi+0xc]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x20], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [ebp-0x1c]
	movss [ebp-0x1c], xmm1
	lea eax, [edi+0x18]
	movaps xmm0, xmm2
	mulss xmm0, [edi+0x18]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x4]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x20], xmm0
	mulss xmm2, [eax+0x8]
	addss xmm2, xmm1
	movss [ebp-0x1c], xmm2
	lea ebx, [ebp-0x24]
	mov [esp], ebx
	call Vec3Normalize:F(0,7)
	fstp st0
	lea edx, [edi+0x24]
	mov eax, [edi+0x24]
	mov [ebp-0x30], eax
	mov eax, [edx+0x4]
	mov [ebp-0x2c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x28], eax
	mov [esp+0x8], ebx
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z11fire_rocketP9gentity_sPfS1_:F(0,2)
	mov edx, [esi+0x158]
	test edx, edx
	jz Z26Weapon_RocketLauncher_FireP9gentity_sfP11weaponParms:F(0,1)_10
	lea eax, [edx+0x20]
	movss xmm1, dword [_float__64_00000000]
	movss xmm0, dword [edi]
	mulss xmm0, xmm1
	addss xmm0, [edx+0x20]
	movss [edx+0x20], xmm0
	movss xmm0, dword [edi+0x4]
	mulss xmm0, xmm1
	addss xmm0, [eax+0x4]
	movss [eax+0x4], xmm0
	mulss xmm1, [edi+0x8]
	addss xmm1, [eax+0x8]
	movss [eax+0x8], xmm1
Z26Weapon_RocketLauncher_FireP9gentity_sfP11weaponParms:F(0,1)_10:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z27weapon_grenadelauncher_fireP9gentity_siP11weaponParms:F(0,36)

_Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, [ebp+0xc]
	movss xmm0, dword [ebp+0x18]
	ucomiss xmm0, [_float_0_00000000]
	ja _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_10
	jp _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_10
	pxor xmm0, xmm0
	ucomiss xmm0, [ebp+0x1c]
	jae _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_20
_Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_10:
	mov dword [ebp-0x38], 0x5
_Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_80:
	mov eax, [0x1acd7b5]
	mov [ebp-0x34], eax
	mov edx, [ebp+0x24]
	add edx, 0x4
	mov [ebp-0x30], edx
	mov eax, [ebp+0x24]
	add eax, 0x8
	mov [ebp-0x2c], eax
	xor edi, edi
	mov esi, _ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets
	lea edx, [ebx+0x24]
	mov [ebp-0x40], edx
	lea eax, [ebx+0xc]
	mov [ebp-0x44], eax
	lea edx, [ebx+0x18]
	mov [ebp-0x3c], edx
	jmp _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_30
_Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_70:
	mov edx, [ebp+0x20]
	test byte [edx+0x10], 0x10
	jnz _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_40
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [edx]
	jnz _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_50
	jp _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_50
_Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_40:
	add edi, 0x1
	add esi, 0x8
	cmp [ebp-0x38], edi
	jz _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_60
	mov eax, [ebp-0x44]
	mov edx, [ebp-0x3c]
_Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_30:
	movss xmm0, dword [ebp+0x14]
	mulss xmm0, [ebx]
	addss xmm0, [ebx+0x24]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebp+0x14]
	mulss xmm0, [ebx+0x4]
	addss xmm0, [ebx+0x28]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebp+0x14]
	mulss xmm0, [ebx+0x8]
	addss xmm0, [ebx+0x2c]
	movss [ebp-0x1c], xmm0
	movss xmm1, dword [ebp+0x18]
	mulss xmm1, [esi]
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0xc]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x20], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [ebp-0x1c]
	movss [ebp-0x1c], xmm1
	movss xmm1, dword [ebp+0x1c]
	mulss xmm1, [esi+0x4]
	movaps xmm0, xmm1
	mulss xmm0, [ebx+0x18]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x24], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [edx+0x4]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x20], xmm0
	mulss xmm1, [edx+0x8]
	addss xmm1, [ebp-0x1c]
	movss [ebp-0x1c], xmm1
	mov eax, [ebp-0x34]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x2802831
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp+0xc], eax
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov edx, [ebp-0x40]
	mov [esp+0x4], edx
	mov eax, [ebp+0x20]
	mov [esp], eax
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh:F(0,2)
	mov edx, [ebp+0x20]
	movss xmm2, dword [edx]
	movss xmm1, dword [ebx+0x24]
	movss xmm0, dword [ebp-0x24]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mov eax, [ebp+0x24]
	movss [eax], xmm1
	movss xmm1, dword [ebx+0x28]
	movss xmm0, dword [ebp-0x20]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	mov edx, [ebp-0x30]
	movss [edx], xmm1
	movss xmm1, dword [ebx+0x2c]
	movss xmm0, dword [ebp-0x1c]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	mov eax, [ebp-0x2c]
	movss [eax], xmm1
	test edi, edi
	jnz _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_70
	mov dword [esp+0x10], 0x7
	mov edx, [ebp+0x10]
	mov [esp+0xc], edx
	mov eax, [ebp+0x24]
	mov [esp+0x8], eax
	mov edx, [ebp-0x40]
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii:F(0,1)
	jmp _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_70
_Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_60:
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_20:
	mov dword [ebp-0x38], 0x1
	jmp _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_80
_Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf_50:
	mov eax, 0x1
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1)

Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov edi, [ebp+0x8]
	mov eax, [edi+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi:F(0,2)
	mov eax, [eax+0x1f4]
	mov [ebp-0x4c], eax
	lea eax, [ebp-0x24]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x48]
	mov [esp+0x18], eax
	mov eax, [ebp+0x18]
	mov [esp+0x14], eax
	mov eax, [ebp+0x14]
	mov [esp+0x10], eax
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp-0x4c]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf
	test al, al
	jz Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1)_10
	movzx eax, word [ebp-0x2c]
	lea eax, [eax+eax*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov edx, [esi+0x158]
	test edx, edx
	jz Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1)_20
	mov dword [esp+0x4], 0xad
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z12G_TempEntityPKfi:F(0,12)
	mov ebx, eax
Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1)_40:
	movzx eax, word [ebp-0x2c]
	mov [ebx+0x74], eax
	lea eax, [ebp-0x44]
	mov [esp], eax
	call Z9DirToBytePKf:F(0,61)
	movzx eax, al
	mov [ebx+0xa0], eax
	mov eax, [edi+0xc8]
	mov [ebx+0xc8], eax
	cmp word [ebp-0x2c], 0x3fe
	jz Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1)_10
	cmp byte [esi+0x161], 0x0
	jnz Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1)_30
Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1)_10:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1)_30:
	movzx ebx, word [ebp-0x28]
	call rand
	mov [ebp-0x5c], eax
	mov dword [esp+0x24], 0x0
	mov [esp+0x20], ebx
	mov dword [esp+0x1c], 0x7
	mov dword [esp+0x18], 0x0
	mov edx, 0x66666667
	imul edx
	sar edx, 1
	mov ecx, [ebp-0x5c]
	sar ecx, 0x1f
	sub edx, ecx
	lea edx, [edx+edx*4]
	sub [ebp-0x5c], edx
	mov eax, [ebp-0x5c]
	add eax, [ebp-0x4c]
	mov [esp+0x14], eax
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov [esp+0x4], edi
	mov [esp], esi
	call Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti:F(0,1)
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1)_20:
	mov dword [esp+0x4], 0xae
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z12G_TempEntityPKfi:F(0,12)
	mov ebx, eax
	jmp Z12Weapon_MeleeP9gentity_sP11weaponParmsfff:F(0,1)_40


;Z15FireWeaponMeleeP9gentity_s:F(0,1)

_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i:
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_100:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov [ebp-0x78], eax
	mov [ebp-0x7c], edx
	mov ebx, ecx
	mov edi, [ebp+0x8]
	movss [ebp-0x80], xmm0
	cmp dword [ebp+0xc], 0xc
	jg _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_10
	mov eax, [ebp+0x10]
	mov edx, [eax+0x3c]
	mov ecx, [edx+0x31c]
	test ecx, ecx
	jz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_20
	mov dword [ebp-0x70], 0x20
	mov dword [ebp-0x6c], 0x2
	mov eax, [ebp-0x70]
	or eax, 0x2
	mov edx, [edx+0x320]
	test edx, edx
	cmovz eax, [ebp-0x70]
	mov [ebp-0x70], eax
	test ecx, ecx
	jz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_30
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_110:
	mov eax, [0x1acd7e1]
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_120:
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x2802831
	mov edx, [ebp-0x78]
	mov eax, [edx]
	mov [esp+0xc], eax
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	lea eax, [ebp-0x54]
	mov [esp], eax
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh:F(0,2)
	movss xmm2, dword [ebp-0x54]
	movss xmm1, dword [ebx]
	movss xmm0, dword [edi]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x24], xmm1
	lea eax, [edi+0x4]
	mov [ebp-0x64], eax
	lea edx, [ebx+0x4]
	mov [ebp-0x68], edx
	movss xmm1, dword [ebx+0x4]
	movss xmm0, dword [edi+0x4]
	subss xmm0, xmm1
	mulss xmm0, xmm2
	addss xmm1, xmm0
	movss [ebp-0x20], xmm1
	lea eax, [edi+0x8]
	mov [ebp-0x5c], eax
	lea edx, [ebx+0x8]
	mov [ebp-0x60], edx
	movss xmm1, dword [ebx+0x8]
	movss xmm0, dword [edi+0x8]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	addss xmm1, xmm2
	movss [ebp-0x1c], xmm1
	mov eax, [ebp-0x6c]
	mov [esp+0x10], eax
	mov edx, [ebp+0x10]
	mov eax, [edx+0x3c]
	mov eax, [eax+0x1ec]
	mov [esp+0xc], eax
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov edx, [ebp-0x7c]
	mov [esp], edx
	call Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii:F(0,1)
	movzx eax, word [ebp-0x38]
	lea eax, [eax+eax*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	movss xmm0, dword [edi]
	subss xmm0, [ebx]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [edi+0x4]
	subss xmm0, [ebx+0x4]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [edi+0x8]
	subss xmm0, [ebx+0x8]
	movss [ebp-0x28], xmm0
	lea eax, [ebp-0x30]
	mov [esp], eax
	call Vec3Normalize:F(0,7)
	fstp st0
	movss xmm5, dword [ebp-0x30]
	movss xmm3, dword [ebp-0x50]
	movss xmm2, dword [ebp-0x4c]
	movss xmm4, dword [ebp-0x48]
	movaps xmm0, xmm5
	mulss xmm0, xmm3
	movaps xmm1, xmm2
	mulss xmm1, [ebp-0x2c]
	addss xmm0, xmm1
	movaps xmm1, xmm4
	mulss xmm1, [ebp-0x28]
	addss xmm0, xmm1
	mulss xmm0, [_float__2_00000000]
	mulss xmm3, xmm0
	addss xmm5, xmm3
	movss [ebp-0x30], xmm5
	mulss xmm2, xmm0
	addss xmm2, [ebp-0x2c]
	movss [ebp-0x2c], xmm2
	mulss xmm4, xmm0
	addss xmm4, [ebp-0x28]
	movss [ebp-0x28], xmm4
	test byte [ebp-0x44], 0x4
	jnz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_40
	mov eax, [esi+0x158]
	test eax, eax
	jz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_50
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_40:
	test byte [ebp-0x40], 0x10
	jnz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_60
	cmp byte [esi+0x161], 0x0
	jz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_70
	cmp [ebp-0x7c], esi
	jz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_70
	movss xmm0, dword [ebx]
	subss xmm0, [ebp-0x24]
	mov eax, [ebp-0x68]
	movss xmm1, dword [eax]
	subss xmm1, [ebp-0x20]
	mov edx, [ebp-0x60]
	movss xmm2, dword [edx]
	subss xmm2, [ebp-0x1c]
	mulss xmm0, xmm0
	mulss xmm1, xmm1
	addss xmm0, xmm1
	mulss xmm2, xmm2
	addss xmm0, xmm2
	sqrtss xmm1, xmm0
	mov edx, [ebp+0x10]
	mov eax, [edx+0x3c]
	movss xmm0, dword [eax+0x598]
	ucomiss xmm0, xmm1
	jbe _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_80
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_160:
	mov edx, [eax+0x1ec]
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_170:
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	sub eax, [ebp+0x18]
	mov [esp+0x24], eax
	movzx eax, word [ebp-0x34]
	mov [esp+0x20], eax
	mov eax, [ebp-0x6c]
	mov [esp+0x1c], eax
	mov eax, [ebp-0x70]
	mov [esp+0x18], eax
	cvtsi2ss xmm0, edx
	mulss xmm0, [ebp-0x80]
	cvttss2si eax, xmm0
	mov [esp+0x14], eax
	lea edx, [ebp-0x24]
	mov [esp+0x10], edx
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov edx, [ebp-0x7c]
	mov [esp+0x8], edx
	mov [esp+0x4], edx
	mov [esp], esi
	call Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti:F(0,1)
	mov ecx, [esi+0x158]
	test ecx, ecx
	jz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_70
	test byte [ebp-0x70], 0x20
	jz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_70
	mov dword [esp], _cstring_scr_friendlyfire
	call Z11Dvar_GetIntPKc:F(0,2)
	test eax, eax
	jnz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_90
	mov eax, [ebp-0x7c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10OnSameTeamP9gentity_sS0_:F(0,1)
	test eax, eax
	jnz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_70
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_90:
	movss xmm0, dword [ebp-0x80]
	mulss xmm0, [_float_0_50000000]
	movss [ebp-0x80], xmm0
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov edx, [ebp+0x14]
	mov [esp+0xc], edx
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	lea ecx, [ebp-0x24]
	mov edx, [ebp-0x7c]
	mov eax, esi
	call _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_100
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_70:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_20:
	mov dword [ebp-0x70], 0x0
	mov dword [ebp-0x6c], 0x1
	mov eax, [ebp-0x70]
	or eax, 0x2
	mov edx, [edx+0x320]
	test edx, edx
	cmovz eax, [ebp-0x70]
	mov [ebp-0x70], eax
	test ecx, ecx
	jnz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_110
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_30:
	mov eax, [0x1acd7b5]
	jmp _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_120
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_10:
	mov dword [esp], _cstring_bullet_fire_exte
	call Z11Com_DPrintfPKcz:F(0,1)
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_60:
	movss xmm0, dword [edi]
	subss xmm0, [ebx]
	movss [ebp-0x30], xmm0
	mov eax, [ebp-0x64]
	movss xmm0, dword [eax]
	mov edx, [ebp-0x68]
	subss xmm0, [edx]
	movss [ebp-0x2c], xmm0
	mov eax, [ebp-0x5c]
	movss xmm0, dword [eax]
	mov edx, [ebp-0x60]
	subss xmm0, [edx]
	movss [ebp-0x28], xmm0
	lea eax, [ebp-0x30]
	mov [esp], eax
	call Vec3Normalize:F(0,7)
	fstp st0
	movss xmm3, dword [ebp-0x30]
	movaps xmm1, xmm3
	mulss xmm1, [ebp-0x50]
	movss xmm0, dword [ebp-0x4c]
	mulss xmm0, [ebp-0x2c]
	addss xmm1, xmm0
	movss xmm0, dword [ebp-0x48]
	mulss xmm0, [ebp-0x28]
	addss xmm1, xmm0
	xorps xmm1, [_ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets+0x30]
	pxor xmm2, xmm2
	ucomiss xmm1, [_float_0_12500000]
	jae _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_130
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_180:
	mulss xmm3, xmm2
	addss xmm3, [ebp-0x24]
	movss [ebx], xmm3
	movaps xmm0, xmm2
	mulss xmm0, [ebp-0x2c]
	addss xmm0, [ebp-0x20]
	movss [ebx+0x4], xmm0
	mulss xmm2, [ebp-0x28]
	addss xmm2, [ebp-0x1c]
	movss [ebx+0x8], xmm2
	mov edx, [ebp+0x18]
	mov [esp+0x10], edx
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov eax, [ebp+0xc]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], edi
	movss xmm0, dword [ebp-0x80]
	mov ecx, ebx
	mov edx, [ebp-0x7c]
	mov eax, [ebp-0x78]
	call _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_100
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_80:
	movss xmm2, dword [eax+0x59c]
	ucomiss xmm2, xmm1
	jbe _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_140
	subss xmm2, xmm0
	ucomiss xmm2, [_float_0_00000000]
	jnz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_150
	jnp _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_160
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_150:
	subss xmm1, xmm0
	divss xmm1, xmm2
	cvtsi2ss xmm2, dword [eax+0x1ec]
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	cvtsi2ss xmm0, dword [eax+0x590]
	mulss xmm1, xmm0
	addss xmm2, xmm1
	cvttss2si edx, xmm2
	jmp _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_170
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_130:
	movss xmm2, dword [_float_0_25000000]
	divss xmm2, xmm1
	jmp _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_180
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_50:
	movss xmm0, dword [_float_1_00000000]
	ucomiss xmm0, [ebp-0x54]
	jbe _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_40
	mov edx, [ebp+0x10]
	mov eax, [edx+0x3c]
	cmp dword [eax+0x31c], 0x1
	sbb eax, eax
	add eax, 0xb7
	mov [esp+0x4], eax
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z12G_TempEntityPKfi:F(0,12)
	mov [ebp-0x74], eax
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z9DirToBytePKf:F(0,61)
	movzx eax, al
	mov edx, [ebp-0x74]
	mov [edx+0xa0], eax
	lea eax, [ebp-0x30]
	mov [esp], eax
	call Z9DirToBytePKf:F(0,61)
	movzx eax, al
	mov edx, [ebp-0x74]
	mov [edx+0xd8], eax
	cmp dword [esi+0x4], 0x2
	jz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_190
	mov eax, [ebp-0x44]
	and eax, 0x1f00000
	shr eax, 0x14
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_200:
	mov edx, [ebp-0x74]
	mov [edx+0x88], eax
	mov edx, [ebp+0x14]
	mov eax, [edx]
	mov edx, [ebp-0x74]
	mov [edx+0x74], eax
	jmp _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_40
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_140:
	mov edx, [eax+0x590]
	jmp _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_170
_Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_190:
	mov eax, 0x7
	jmp _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_200
	nop


;Z16G_SetupWeaponDefv:F(0,1)

Z13Bullet_EndposfPfPK11weaponParmsf:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x60
	mov ebx, [ebp+0xc]
	mov esi, [ebp+0x10]
	cvtss2sd xmm0, [ebp+0x8]
	mulsd xmm0, [_double_0_01745329]
	movsd [esp], xmm0
	call tan
	fstp qword [ebp-0x20]
	cvtsd2ss xmm0, [ebp-0x20]
	mulss xmm0, [ebp+0x14]
	movss [ebp-0x14], xmm0
	call Z7randomfv:F(0,4)
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	movss [ebp-0x38], xmm0
	call Z7randomfv:F(0,4)
	fstp dword [ebp-0x10]
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, [_float_360_00000000]
	cvtss2sd xmm0, xmm0
	mulsd xmm0, [_double_0_01745329]
	cvtsd2ss xmm0, xmm0
	movss [ebp-0xc], xmm0
	movss [esp], xmm0
	call cosf
	fstp dword [ebp-0x4c]
	movss xmm1, dword [ebp-0x4c]
	mulss xmm1, [ebp-0x10]
	mulss xmm1, [ebp-0x14]
	movss xmm0, dword [ebp-0xc]
	movss [esp], xmm0
	movss [ebp-0x48], xmm1
	call sinf
	fstp dword [ebp-0x4c]
	movss xmm2, dword [ebp-0x4c]
	mulss xmm2, [ebp-0x10]
	mulss xmm2, [ebp-0x14]
	lea eax, [esi+0x24]
	movss xmm0, dword [ebp+0x14]
	mulss xmm0, [esi]
	addss xmm0, [esi+0x24]
	movss [ebx], xmm0
	movss xmm0, dword [ebp+0x14]
	mulss xmm0, [esi+0x4]
	addss xmm0, [eax+0x4]
	movss [ebx+0x4], xmm0
	movss xmm0, dword [ebp+0x14]
	mulss xmm0, [esi+0x8]
	movss [ebp+0x14], xmm0
	addss xmm0, [eax+0x8]
	movss [ebx+0x8], xmm0
	lea eax, [esi+0xc]
	movss xmm1, dword [ebp-0x48]
	movaps xmm0, xmm1
	mulss xmm0, [esi+0xc]
	addss xmm0, [ebx]
	movss [ebx], xmm0
	movaps xmm0, xmm1
	mulss xmm0, [eax+0x4]
	addss xmm0, [ebx+0x4]
	movss [ebx+0x4], xmm0
	mulss xmm1, [eax+0x8]
	addss xmm1, [ebx+0x8]
	movss [ebx+0x8], xmm1
	lea eax, [esi+0x18]
	movaps xmm0, xmm2
	mulss xmm0, [esi+0x18]
	addss xmm0, [ebx]
	movss [ebx], xmm0
	movaps xmm0, xmm2
	mulss xmm0, [eax+0x4]
	addss xmm0, [ebx+0x4]
	movss [ebx+0x4], xmm0
	mulss xmm2, [eax+0x8]
	addss xmm2, xmm1
	movss [ebx+0x8], xmm2
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret


;Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)

Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3ac
	mov eax, [0x1acd761]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_10
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_80:
	mov ebx, [ebp+0x10]
	mov ecx, [ebx+0x3c]
	cmp dword [ecx+0x7c], 0x3
	jz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_20
	mov dword [esp+0xc], 0x46000000
	mov [esp+0x8], ebx
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	movss xmm0, dword [ebp+0xc]
	movss [esp], xmm0
	call Z13Bullet_EndposfPfPK11weaponParmsf:F(0,1)
	mov ecx, [ebp+0x10]
	add ecx, 0x24
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov edx, [ebp+0x14]
	mov [esp+0xc], edx
	mov edi, [ebp+0x10]
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	movss xmm0, dword [_float_1_00000000]
	mov edx, [ebp+0x8]
	mov eax, [ebp+0x14]
	call _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_60:
	mov eax, [0x1acd761]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_30
	mov ebx, [0x1acd721]
	mov esi, [ebx+0x1e4]
	test esi, esi
	jle Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_30
	xor edi, edi
	jmp Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_40
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_50:
	add edi, 0x1
	cmp edi, [ebx+0x1e4]
	jge Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_30
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_40:
	cmp byte [ebp+edi-0x7c], 0x0
	jz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_50
	lea eax, [edi+edi*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	mov esi, [0x1acd709]
	lea eax, [ebx+esi]
	mov [ebp-0x390], eax
	mov [esp], eax
	call Z15SV_UnlinkEntityP9gentity_s:F(0,23)
	lea ebx, [ebx+esi+0x130]
	lea ecx, [ebx+0x8]
	lea eax, [edi+edi*2]
	lea eax, [ebp+eax*4-0x37c]
	mov edx, [eax]
	mov [ebx+0x8], edx
	mov edx, [eax+0x4]
	mov [ecx+0x4], edx
	mov eax, [eax+0x8]
	mov [ecx+0x8], eax
	mov edx, [ebp-0x390]
	mov [esp], edx
	call Z13SV_LinkEntityP9gentity_s:F(0,23)
	mov ebx, [0x1acd721]
	add edi, 0x1
	cmp edi, [ebx+0x1e4]
	jl Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_40
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_30:
	add esp, 0x3ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_20:
	mov edx, ebx
	add edx, 0x24
	mov eax, [ebx+0x24]
	mov [ebp-0x3c], eax
	mov eax, [edx+0x4]
	mov [ebp-0x38], eax
	mov eax, [edx+0x8]
	mov [ebp-0x34], eax
	mov eax, ecx
	mov edx, [ecx+0x1dc]
	test edx, edx
	jle Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_60
	xor ebx, ebx
	lea esi, [ebp-0x30]
	lea edi, [ebp-0x3c]
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_70:
	mov eax, [eax+0x59c]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	movss xmm0, dword [ebp+0xc]
	movss [esp], xmm0
	call Z13Bullet_EndposfPfPK11weaponParmsf:F(0,1)
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov edx, [ebp+0x14]
	mov [esp+0xc], edx
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	movss xmm0, dword [_float_1_00000000]
	mov ecx, edi
	mov edx, [ebp+0x8]
	mov eax, [ebp+0x14]
	call _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i
	add ebx, 0x1
	mov edx, [ebp+0x10]
	mov eax, [edx+0x3c]
	cmp ebx, [eax+0x1dc]
	jl Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_70
	jmp Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_60
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_10:
	mov dword [esp+0x8], 0x340
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x37c]
	mov [esp], eax
	call memset
	mov ebx, [0x1acd721]
	mov ecx, [ebx+0x1ec]
	sub ecx, [ebp+0x18]
	mov eax, [0x1acd369]
	mov esi, [eax]
	mov eax, 0x3e8
	cdq
	idiv dword [esi+0x8]
	cmp ecx, eax
	jle Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_80
	mov edi, [ebx+0x1e4]
	test edi, edi
	jle Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_80
	mov dword [ebp-0x394], 0x0
	mov dword [ebp-0x38c], 0x0
	jmp Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_90
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_100:
	add dword [ebp-0x394], 0x1
	add dword [ebp-0x38c], 0x28a4
	mov edx, [ebp-0x394]
	cmp edx, [ebx+0x1e4]
	jge Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_80
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_90:
	mov eax, [ebp-0x38c]
	add eax, [ebx]
	cmp dword [eax+0x26c4], 0x2
	jnz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_100
	mov ecx, [eax+0x26a8]
	test ecx, ecx
	jnz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_100
	lea esi, [ebp-0x30]
	mov [esp+0x8], esi
	mov ebx, [ebp+0x18]
	mov [esp+0x4], ebx
	mov edi, [ebp-0x394]
	mov [esp], edi
	call Z26SV_GetClientPositionAtTimeiiPf:F(0,27)
	test al, al
	jnz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_110
	mov ebx, [0x1acd721]
	jmp Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_100
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_110:
	lea eax, [edi+edi*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	mov ecx, [0x1acd709]
	lea esi, [ebx+ecx+0x130]
	lea eax, [esi+0x8]
	mov [ebp-0x398], eax
	lea edx, [edi+edi*2]
	lea edx, [ebp+edx*4-0x37c]
	mov eax, [esi+0x8]
	mov [edx], eax
	mov edi, [ebp-0x398]
	mov eax, [edi+0x4]
	mov [edx+0x4], eax
	mov eax, [edi+0x8]
	mov [edx+0x8], eax
	add ebx, ecx
	mov [esp], ebx
	call Z15SV_UnlinkEntityP9gentity_s:F(0,23)
	mov eax, [ebp-0x30]
	mov [esi+0x8], eax
	mov eax, [ebp-0x2c]
	mov [edi+0x4], eax
	mov eax, [ebp-0x28]
	mov [edi+0x8], eax
	mov [esp], ebx
	call Z13SV_LinkEntityP9gentity_s:F(0,23)
	mov eax, [ebp-0x394]
	mov byte [ebp+eax-0x7c], 0x1
	mov ebx, [0x1acd721]
	jmp Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i:F(0,1)_100
	nop


;Z17FireWeaponAntiLagP9gentity_si:F(0,1)

