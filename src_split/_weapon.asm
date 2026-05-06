;Module: weapon
;Symbols in this file: 6
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
	extern Vec3Normalize_F0_7
	extern Z10OnSameTeamP9gentity_sS0__F0_1
	extern Z11Com_DPrintfPKcz_F0_1
	extern Z11Dvar_GetIntPKc_F0_2
	extern Z11fire_rocketP9gentity_sPfS1__F0_2
	extern Z12G_TempEntityPKfi_F0_12
	extern Z13SV_LinkEntityP9gentity_s_F0_23
	extern Z15BG_GetWeaponDefi_F0_2
	extern Z15SV_UnlinkEntityP9gentity_s_F0_23
	extern Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
	extern Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1
	extern Z26SV_GetClientPositionAtTimeiiPf_F0_27
	extern Z7randomfv_F0_4
	extern Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1
	extern Z9DirToBytePKf_F0_61
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
	extern _ZZ11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPfE12traceOffsets
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
	extern _cstring_bullet_fire_exte
	extern _cstring_scr_friendlyfire
	extern _double_0_01745329
	extern _float_0_00000000
	extern _float_0_12500000
	extern _float_0_25000000
	extern _float_0_50000000
	extern _float_16_00000000
	extern _float_1_00000000
	extern _float_360_00000000
	extern _float__2_00000000
	extern _float__64_00000000
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
	extern cdq
	extern ceilf
	extern chdir
	extern close
	extern closedir
	extern cmovz
	extern cmp
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsd2ss
	extern cvtsi2ss
	extern cvtss2sd
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
	extern idiv
	extern imul
	extern inet_addr
	extern ioctl
	extern isatty
	extern isprint
	extern isspace
	extern ja
	extern jae
	extern jbe
	extern jg
	extern jge
	extern jl
	extern jle
	extern jmp
	extern jnp
	extern jnz
	extern jp
	extern jz
	extern lea
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
	extern movsd
	extern movss
	extern movzx
	extern mulsd
	extern mulss
	extern nop
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
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor
	extern xorps

;Exports defined in this file:
	global Z26Weapon_RocketLauncher_FireP9gentity_sfP11weaponParms_F0_1
	global _Z11Melee_TraceP9gentity_sP11weaponParmsifffP7trace_tPf
	global Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1
	global _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i
	global Z13Bullet_EndposfPfPK11weaponParmsf_F0_1
	global Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1

SECTION .text
Z26Weapon_RocketLauncher_FireP9gentity_sfP11weaponParms_F0_1:
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
	call Z7randomfv_F0_4
	fstp dword [ebp-0x7c]
	movss xmm0, dword [ebp-0x7c]
	movss [ebp-0x68], xmm0
	call Z7randomfv_F0_4
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
	call Vec3Normalize_F0_7
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
	call Z11fire_rocketP9gentity_sPfS1__F0_2
	mov edx, [esi+0x158]
	test edx, edx
	jz Z26Weapon_RocketLauncher_FireP9gentity_sfP11weaponParms_F0_1_10
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
Z26Weapon_RocketLauncher_FireP9gentity_sfP11weaponParms_F0_1_10:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z27weapon_grenadelauncher_fireP9gentity_siP11weaponParms_F0_36

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
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
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
	call Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1
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


;Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1

Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov edi, [ebp+0x8]
	mov eax, [edi+0xc8]
	mov [esp], eax
	call Z15BG_GetWeaponDefi_F0_2
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
	jz Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1_10
	movzx eax, word [ebp-0x2c]
	lea eax, [eax+eax*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov edx, [esi+0x158]
	test edx, edx
	jz Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1_20
	mov dword [esp+0x4], 0xad
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z12G_TempEntityPKfi_F0_12
	mov ebx, eax
Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1_40:
	movzx eax, word [ebp-0x2c]
	mov [ebx+0x74], eax
	lea eax, [ebp-0x44]
	mov [esp], eax
	call Z9DirToBytePKf_F0_61
	movzx eax, al
	mov [ebx+0xa0], eax
	mov eax, [edi+0xc8]
	mov [ebx+0xc8], eax
	cmp word [ebp-0x2c], 0x3fe
	jz Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1_10
	cmp byte [esi+0x161], 0x0
	jnz Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1_30
Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1_10:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1_30:
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
	call Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1_20:
	mov dword [esp+0x4], 0xae
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z12G_TempEntityPKfi_F0_12
	mov ebx, eax
	jmp Z12Weapon_MeleeP9gentity_sP11weaponParmsfff_F0_1_40


;Z15FireWeaponMeleeP9gentity_s_F0_1

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
	call Z17G_LocationalTraceP7trace_tPKfS2_iiPh_F0_2
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
	call Z23G_CheckHitTriggerDamageP9gentity_sPfS1_ii_F0_1
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
	call Vec3Normalize_F0_7
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
	call Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti_F0_1
	mov ecx, [esi+0x158]
	test ecx, ecx
	jz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_70
	test byte [ebp-0x70], 0x20
	jz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_70
	mov dword [esp], _cstring_scr_friendlyfire
	call Z11Dvar_GetIntPKc_F0_2
	test eax, eax
	jnz _Z20Bullet_Fire_ExtendedPK9gentity_sPS_PfS3_fiPK11weaponParmsS1_i_90
	mov eax, [ebp-0x7c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10OnSameTeamP9gentity_sS0__F0_1
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
	call Z11Com_DPrintfPKcz_F0_1
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
	call Vec3Normalize_F0_7
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
	cvtsi2ss xmm2, [eax+0x1ec]
	movss xmm0, dword [_float_1_00000000]
	subss xmm0, xmm1
	mulss xmm2, xmm0
	cvtsi2ss xmm0, [eax+0x590]
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
	call Z12G_TempEntityPKfi_F0_12
	mov [ebp-0x74], eax
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z9DirToBytePKf_F0_61
	movzx eax, al
	mov edx, [ebp-0x74]
	mov [edx+0xa0], eax
	lea eax, [ebp-0x30]
	mov [esp], eax
	call Z9DirToBytePKf_F0_61
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


;Z16G_SetupWeaponDefv_F0_1

Z13Bullet_EndposfPfPK11weaponParmsf_F0_1:
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
	call Z7randomfv_F0_4
	fstp dword [ebp-0x4c]
	movss xmm0, dword [ebp-0x4c]
	movss [ebp-0x38], xmm0
	call Z7randomfv_F0_4
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


;Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1

Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3ac
	mov eax, [0x1acd761]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_10
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_80:
	mov ebx, [ebp+0x10]
	mov ecx, [ebx+0x3c]
	cmp dword [ecx+0x7c], 0x3
	jz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_20
	mov dword [esp+0xc], 0x46000000
	mov [esp+0x8], ebx
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	movss xmm0, dword [ebp+0xc]
	movss [esp], xmm0
	call Z13Bullet_EndposfPfPK11weaponParmsf_F0_1
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
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_60:
	mov eax, [0x1acd761]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_30
	mov ebx, [0x1acd721]
	mov esi, [ebx+0x1e4]
	test esi, esi
	jle Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_30
	xor edi, edi
	jmp Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_40
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_50:
	add edi, 0x1
	cmp edi, [ebx+0x1e4]
	jge Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_30
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_40:
	cmp byte [ebp+edi-0x7c], 0x0
	jz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_50
	lea eax, [edi+edi*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	mov esi, [0x1acd709]
	lea eax, [ebx+esi]
	mov [ebp-0x390], eax
	mov [esp], eax
	call Z15SV_UnlinkEntityP9gentity_s_F0_23
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
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov ebx, [0x1acd721]
	add edi, 0x1
	cmp edi, [ebx+0x1e4]
	jl Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_40
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_30:
	add esp, 0x3ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_20:
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
	jle Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_60
	xor ebx, ebx
	lea esi, [ebp-0x30]
	lea edi, [ebp-0x3c]
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_70:
	mov eax, [eax+0x59c]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	movss xmm0, dword [ebp+0xc]
	movss [esp], xmm0
	call Z13Bullet_EndposfPfPK11weaponParmsf_F0_1
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
	jl Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_70
	jmp Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_60
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_10:
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
	jle Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_80
	mov edi, [ebx+0x1e4]
	test edi, edi
	jle Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_80
	mov dword [ebp-0x394], 0x0
	mov dword [ebp-0x38c], 0x0
	jmp Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_90
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_100:
	add dword [ebp-0x394], 0x1
	add dword [ebp-0x38c], 0x28a4
	mov edx, [ebp-0x394]
	cmp edx, [ebx+0x1e4]
	jge Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_80
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_90:
	mov eax, [ebp-0x38c]
	add eax, [ebx]
	cmp dword [eax+0x26c4], 0x2
	jnz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_100
	mov ecx, [eax+0x26a8]
	test ecx, ecx
	jnz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_100
	lea esi, [ebp-0x30]
	mov [esp+0x8], esi
	mov ebx, [ebp+0x18]
	mov [esp+0x4], ebx
	mov edi, [ebp-0x394]
	mov [esp], edi
	call Z26SV_GetClientPositionAtTimeiiPf_F0_27
	test al, al
	jnz Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_110
	mov ebx, [0x1acd721]
	jmp Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_100
Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_110:
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
	call Z15SV_UnlinkEntityP9gentity_s_F0_23
	mov eax, [ebp-0x30]
	mov [esi+0x8], eax
	mov eax, [ebp-0x2c]
	mov [edi+0x4], eax
	mov eax, [ebp-0x28]
	mov [edi+0x8], eax
	mov [esp], ebx
	call Z13SV_LinkEntityP9gentity_s_F0_23
	mov eax, [ebp-0x394]
	mov byte [ebp+eax-0x7c], 0x1
	mov ebx, [0x1acd721]
	jmp Z11Bullet_FireP9gentity_sfP11weaponParmsS0_i_F0_1_100
	nop


;Z17FireWeaponAntiLagP9gentity_si_F0_1

