;Module: fx
;Symbols in this file: 59
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
	global Z13FX_InitServerv:F(0,1)
	global Z15FX_SetSortGroupP6Effect:F(0,1)
	global Z13FX_GetClusterPKf:F(0,2)
	global Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)
	global Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	global Z22FX_AddScheduledEffectsv:F(0,1)
	global Z22FX_GetServerVisibilityPKfS0_:F(0,11)
	global _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f
	global _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi
	global Z17FX_AddCameraShakeP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z14FX_AddFxRunnerP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z11FX_AddDecalP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z10FX_DrawAllv:F(0,1)
	global _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii
	global _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	global Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)
	global Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)
	global Z29FX_UpdateScheduledEffectsBoltv:F(0,1)
	global Z16FX_UpdateAllBoltv:F(0,1)
	global Z9FX_Rewindi:F(0,1)
	global Z19FX_UpdateAllNonBoltv:F(0,1)
	global Z23FX_DrawScheduledEffectsv:F(0,1)
	global Z10FX_RestoreP10MemoryFile:F(0,2)
	global Z10FX_RestoreP10MemoryFile:F(0,2)_jumptab_0
	global Z7FX_Inith:F(0,2)
	global Z7FX_Freeh:F(0,1)
	global Z16FX_CleanTemplateP14EffectTemplate:F(0,3)
	global Z22FX_CreateDefaultEffectv:F(0,3)
	global Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)
	global Z17FX_RegisterEffectPKc:F(0,4)
	global Z8FX_PrintPKcz:F(0,1)
	global Z19FX_RegisterMaterialPKc:F(0,159)
	global Z16FX_ModelRegisterPKc:F(0,84)
	global Z15FX_GetBoneIndexij:F(0,2)
	global Z19FX_PlaySimpleEffectP14EffectTemplatePKf:F(0,1)
	global Z13FX_PlayEffectP14EffectTemplatePKfS2_:F(0,1)
	global Z13FX_PlayEffectP14EffectTemplatePKfS2_S2_:F(0,1)
	global Z19FX_PlayEntityEffectP14EffectTemplatePKfPA3_S1_PK10FxBoltInfo:F(0,1)
	global Z13FX_InitSystemh:F(0,2)
	global Z13FX_FreeSystemv:F(0,1)
	global Z13FX_FreeActivev:F(0,1)
	global Z15FX_AdjustCameraP8refdef_sf:F(0,1)
	global Z13FX_AdjustTimei:F(0,1)
	global Z11FX_WarpTimei:F(0,1)
	global Z18FX_GetEffectLengthP14EffectTemplate:F(0,18)
	global Z16FX_InitTemplatesv:F(0,1)
	global Z20FX_TryRegisterEffectPKc:F(0,12)
	global Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)
	global _Z12FxModelAlloci
	global Z17FX_XModelPrecachePKc:F(0,83)
	global _Z15FX_AddFxToSceneP6Effect15refEntityType_t

SECTION .text
Z13FX_InitServerv:F(0,1):
	push ebp
	mov ebp, esp
	mov dword [g_effectVisArrayCount], 0x0
	pop ebp
	ret
	nop


;CompareSortedEffects(void const*, void const*)

Z15FX_SetSortGroupP6Effect:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [ebx+0xb0], 0x0
	mov eax, [ebx+0x40]
	test eax, eax
	jz Z15FX_SetSortGroupP6Effect:F(0,1)_10
	mov [esp+0x4], eax
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper20IsMaterialRefractiveEP8Material:F(0,16)
	test al, al
	jz Z15FX_SetSortGroupP6Effect:F(0,1)_10
	mov dword [ebx+0xb0], 0xffffffff
Z15FX_SetSortGroupP6Effect:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


Z13FX_GetClusterPKf:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov eax, [effectClusterCount]
	test eax, eax
	jg Z13FX_GetClusterPKf:F(0,2)_10
Z13FX_GetClusterPKf:F(0,2)_30:
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
Z13FX_GetClusterPKf:F(0,2)_50:
	mov eax, esi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13FX_GetClusterPKf:F(0,2)_10:
	xor esi, esi
	xor ebx, ebx
	jmp Z13FX_GetClusterPKf:F(0,2)_20
Z13FX_GetClusterPKf:F(0,2)_40:
	add esi, 0x1
	mov eax, [effectClusterCount]
	add ebx, 0x10
	cmp esi, eax
	jge Z13FX_GetClusterPKf:F(0,2)_30
Z13FX_GetClusterPKf:F(0,2)_20:
	mov eax, ebx
	add eax, [effectClusters]
	mov [esp+0x4], eax
	mov [esp], edi
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebp-0x1c]
	movss xmm0, dword [_float_131072_00000000]
	ucomiss xmm0, [ebp-0x1c]
	jbe Z13FX_GetClusterPKf:F(0,2)_40
	add ebx, [effectClusters]
	add dword [ebx+0xc], 0x1
	jmp Z13FX_GetClusterPKf:F(0,2)_50


;Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)

Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1):
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
	jz Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_10
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
	jnz Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_20
	lea eax, [ebx+0x4]
	mov [ebp-0x60], eax
	lea edx, [ebx+0x8]
	mov [ebp-0x5c], edx
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_70:
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
	call ZN8FxHelper5TraceEP7trace_tPfPKfS4_S2_ii:F(0,1)
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
	jz Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_30
	lea eax, [esi+0x70]
	mov [esp], eax
	call ZNK12MediaHandles9GetEffectEv:F(0,12)
	lea edx, [ebp-0x50]
	mov [esp+0xc], edx
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_:F(0,1)
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_10:
	test al, al
	jns Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_40
	lea eax, [esi+0xe0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x68]
	lea eax, [esi+0xd8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x64]
	lea eax, [esi+0xd0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebx]
	lea edx, [ebx+0x4]
	movss xmm0, dword [ebp-0x64]
	movss [ebx+0x4], xmm0
	lea eax, [ebx+0x8]
	movss xmm2, dword [ebp-0x68]
	movss [ebx+0x8], xmm2
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_50:
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
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_30:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_40:
	lea eax, [esi+0xe0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x7c]
	lea eax, [esi+0xd8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x78]
	lea eax, [esi+0xd0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	mov [esp+0x10], ebx
	movss xmm0, dword [ebp-0x7c]
	movss [esp+0xc], xmm0
	movss xmm2, dword [ebp-0x78]
	movss [esp+0x8], xmm2
	fstp dword [esp+0x4]
	mov eax, [ebp+0x18]
	mov [esp], eax
	call AxisTransformVector:F(0,18)
	lea edx, [ebx+0x4]
	lea eax, [ebx+0x8]
	jmp Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_50
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_20:
	test al, al
	js Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_60
	lea eax, [esi+0xe0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x84]
	lea eax, [esi+0xd8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x80]
	lea eax, [esi+0xd0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	lea eax, [ebp-0x30]
	mov [esp+0x10], eax
	movss xmm0, dword [ebp-0x84]
	movss [esp+0xc], xmm0
	movss xmm2, dword [ebp-0x80]
	movss [esp+0x8], xmm2
	fstp dword [esp+0x4]
	mov eax, [ebp+0x18]
	mov [esp], eax
	call AxisTransformVector:F(0,18)
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
	jmp Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_70
Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_60:
	lea eax, [esi+0xe0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x6c]
	lea eax, [esi+0xd8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x9c]
	movss xmm1, dword [ebp-0x9c]
	lea eax, [esi+0xd0]
	mov [esp], eax
	movss [ebp-0x98], xmm1
	call ZNK7FxRange6GetValEv:F(0,3)
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
	jmp Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)_70


;Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)

Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19):
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
	call Z21CG_GetDObjOrientationiPA3_f:F(0,1)
	mov ecx, [edi+0x4]
	test ecx, ecx
	js Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_10
	mov dword [esp+0x4], 0x0
	mov eax, [edi]
	mov [esp], eax
	call Z17Com_GetClientDObjii:F(0,1)
	mov esi, eax
	test eax, eax
	jz Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_20
	mov ebx, [edi+0x4]
	mov [esp], eax
	call Z12DObjNumBonesPK6DObj_s:F(0,4)
	cmp ebx, eax
	jl Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_30
Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_20:
	xor eax, eax
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_30:
	mov eax, [edi+0x4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov eax, [edi]
	mov [esp], eax
	call Z22CG_DObjCalcBoneGenericiii:F(0,53)
	mov [esp], esi
	call Z20DObjGetRotTransArrayPK6DObj_s:F(0,101)
	test eax, eax
	jz Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_20
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
	call MatrixMultiply:F(0,18)
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	lea eax, [ebp-0x78]
	mov [esp+0x4], eax
	add ebx, 0x10
	mov [esp], ebx
	call Z23MatrixTransformVector43PKfPA3_S_Pf:F(0,18)
	mov eax, [0x1accddd]
	mov eax, [eax]
	movss xmm1, dword [eax+0x8]
	ucomiss xmm1, [_float_0_00000000]
	jnz Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_40
	jp Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_40
	mov eax, 0x1
Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_50:
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_10:
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
	call AxisCopy:F(0,18)
	mov eax, 0x1
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_40:
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
	call Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)
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
	call Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)
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
	call Z15CL_AddDebugLinePKfS0_S0_iii:F(0,1)
	mov eax, 0x1
	jmp Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)_50
	nop


;Z22FX_AddScheduledEffectsv:F(0,1)

Z22FX_AddScheduledEffectsv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov eax, [0x1accde9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z22FX_AddScheduledEffectsv:F(0,1)_10
	mov edx, [0x1accdb1]
	mov eax, [edx]
	lea esi, [eax+0x4]
	mov ebx, [eax+0x4]
	test ebx, ebx
	jz Z22FX_AddScheduledEffectsv:F(0,1)_10
	mov [ebp-0x54], edx
	jmp Z22FX_AddScheduledEffectsv:F(0,1)_20
Z22FX_AddScheduledEffectsv:F(0,1)_30:
	lea esi, [ebx+0x4c]
Z22FX_AddScheduledEffectsv:F(0,1)_60:
	mov ebx, [esi]
	test ebx, ebx
	jz Z22FX_AddScheduledEffectsv:F(0,1)_10
Z22FX_AddScheduledEffectsv:F(0,1)_20:
	mov edx, [ebx+0x8]
	mov eax, [theFxHelper]
	cmp edx, [eax+0x4]
	jg Z22FX_AddScheduledEffectsv:F(0,1)_30
	mov edi, [ebx]
	mov eax, [ebx+0x4]
	mov eax, [edi+eax*4+0x8]
	mov [ebp-0x50], eax
	mov eax, [ebx+0x44]
	mov [esp], eax
	call Z9Rand_Initi:F(0,18)
	mov eax, [ebx+0x4c]
	mov [esi], eax
	mov edx, [ebp-0x54]
	mov eax, [edx]
	sub dword [eax+0x8], 0x1
	mov eax, [ebx+0xc]
	test eax, eax
	js Z22FX_AddScheduledEffectsv:F(0,1)_40
	lea eax, [ebx+0xc]
	mov [ebp-0x4c], eax
	lea edx, [ebp-0x48]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z21FX_GetBoneOrientationPK10FxBoltInfoP13orientation_t:F(0,19)
	test al, al
	jnz Z22FX_AddScheduledEffectsv:F(0,1)_50
Z22FX_AddScheduledEffectsv:F(0,1)_70:
	test ebx, ebx
	jz Z22FX_AddScheduledEffectsv:F(0,1)_60
	mov [esp], ebx
	call _ZdaPv
	mov ebx, [esi]
	test ebx, ebx
	jnz Z22FX_AddScheduledEffectsv:F(0,1)_20
Z22FX_AddScheduledEffectsv:F(0,1)_10:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22FX_AddScheduledEffectsv:F(0,1)_50:
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
Z22FX_AddScheduledEffectsv:F(0,1)_80:
	mov eax, [ebp-0x50]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov edx, [ebp-0x54]
	mov eax, [edx]
	mov [esp], eax
	call ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)
	jmp Z22FX_AddScheduledEffectsv:F(0,1)_70
Z22FX_AddScheduledEffectsv:F(0,1)_40:
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
	jmp Z22FX_AddScheduledEffectsv:F(0,1)_80
	add [eax], al


;Z22FX_GetServerVisibilityPKfS0_:F(0,11)

Z22FX_GetServerVisibilityPKfS0_:F(0,11):
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
	jnz Z22FX_GetServerVisibilityPKfS0_:F(0,11)_10
Z22FX_GetServerVisibilityPKfS0_:F(0,11)_20:
	fld1
Z22FX_GetServerVisibilityPKfS0_:F(0,11)_40:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22FX_GetServerVisibilityPKfS0_:F(0,11)_10:
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
	call Vec3Normalize:F(0,7)
	fstp dword [ebp-0x4c]
	mov eax, [0x1accdb9]
	mov eax, [eax]
	movss xmm0, dword [eax+0x8]
	ucomiss xmm0, [ebp-0x4c]
	ja Z22FX_GetServerVisibilityPKfS0_:F(0,11)_20
	movss xmm0, dword [ebp-0x4c]
	mulss xmm0, [_float_0_50000000]
	movss [ebp-0x48], xmm0
	mov ecx, [g_effectVisArrayCount]
	test ecx, ecx
	jle Z22FX_GetServerVisibilityPKfS0_:F(0,11)_20
	fld1
	xor esi, esi
	xor ebx, ebx
	jmp Z22FX_GetServerVisibilityPKfS0_:F(0,11)_30
Z22FX_GetServerVisibilityPKfS0_:F(0,11)_50:
	add esi, 0x1
	add ebx, 0x14
	cmp esi, [g_effectVisArrayCount]
	jge Z22FX_GetServerVisibilityPKfS0_:F(0,11)_40
Z22FX_GetServerVisibilityPKfS0_:F(0,11)_30:
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
	ja Z22FX_GetServerVisibilityPKfS0_:F(0,11)_50
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
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebp-0x44]
	movss xmm0, dword [ebp-0x44]
	ucomiss xmm0, [ebx+g_effectVisArray+0xc]
	fld dword [ebp-0x68]
	jae Z22FX_GetServerVisibilityPKfS0_:F(0,11)_50
	fstp dword [ebp-0x6c]
	movss xmm0, dword [ebp-0x6c]
	mulss xmm0, [ebx+g_effectVisArray+0x10]
	movss [ebp-0x6c], xmm0
	fld dword [ebp-0x6c]
	jmp Z22FX_GetServerVisibilityPKfS0_:F(0,11)_50


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
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x50]
	lea eax, [esi+0xc0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x4c]
	lea eax, [esi+0xb8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
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
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x70]
	lea eax, [esi+0xc0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x6c]
	lea eax, [esi+0xb8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	lea eax, [ebp-0x48]
	mov [esp+0x10], eax
	movss xmm0, dword [ebp-0x70]
	movss [esp+0xc], xmm0
	movss xmm1, dword [ebp-0x6c]
	movss [esp+0x8], xmm1
	fstp dword [esp+0x4]
	mov eax, [ebp+0x8]
	mov [esp], eax
	call AxisTransformVector:F(0,18)
	jmp _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_50
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_30:
	mov dword [esp+0x4], 0x3f000000
	mov dword [esp], 0xbf000000
	call Z6flrandff:F(0,4)
	fstp dword [ebp-0x9c]
	movss xmm2, dword [ebp-0x9c]
	lea eax, [esi+0xf0]
	mov [esp], eax
	movss [ebp-0x98], xmm2
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x60]
	movss xmm2, dword [ebp-0x98]
	mulss xmm2, [ebp-0x60]
	lea eax, [esi+0xe8]
	mov [esp], eax
	movss [ebp-0x98], xmm2
	call ZNK7FxRange6GetValEv:F(0,3)
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
	call Z6flrandff:F(0,4)
	fstp dword [esp+0xc]
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z23RotatePointAroundVectorPfPKfS1_f:F(0,18)
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
	call Vec3Cross:F(0,18)
	mov [esp], ebx
	call Vec3Normalize:F(0,7)
	fstp st0
	mov eax, [ebp+0x8]
	add eax, 0x18
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Vec3Cross:F(0,18)
	jmp _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_60
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_20:
	mov dword [esp+0x4], 0x43b40000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
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
	call Z6flrandff:F(0,4)
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
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x54]
	lea eax, [esi+0xf0]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
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
	call MakeNormalVectors:F(0,18)
	jmp _Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_60
_Z20FX_CalcOriginAndAxisP15EffectPrimitivePfPKfPA3_f_40:
	mov eax, [edi+0x8]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv:F(0,17)
	mov edx, [ebp-0x74]
	mov [esp+0x8], edx
	lea edx, [ebp-0x48]
	mov [esp+0x4], edx
	mov [esp], eax
	call OrientationPosFromWorldPos:F(0,15)
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
	call Z6flrandff:F(0,4)
	fstp dword [ebp-0x20]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z6flrandff:F(0,4)
	fstp dword [ebp-0x1c]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z6flrandff:F(0,4)
	movss xmm0, dword [ebp-0x20]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x1c]
	movss [esp+0x8], xmm0
	fstp dword [esp+0x4]
	mov eax, [ebp-0x30]
	mov [esp], eax
	call ZN8Particle25SetRandomVelocity2WeightsEfff:F(0,1)
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_70:
	lea eax, [edi+0x258]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	mov edx, [ebp-0x30]
	fstp dword [edx+0xf4]
	lea eax, [edi+0xf8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
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
	call ZN8Particle7SetAxisEPA3_f:F(0,1)
	movzx eax, byte [edi+0x9c]
	mov edx, [ebp-0x30]
	mov [edx+0x104], al
	lea eax, [edi+0x280]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	mov eax, [ebp-0x30]
	fstp dword [eax+0x100]
	lea eax, [edi+0x220]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
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
	call Z6flrandff:F(0,4)
	fstp dword [ebp-0x28]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z6flrandff:F(0,4)
	fstp dword [ebp-0x24]
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z6flrandff:F(0,4)
	movss xmm0, dword [ebp-0x28]
	movss [esp+0xc], xmm0
	movss xmm0, dword [ebp-0x24]
	movss [esp+0x8], xmm0
	fstp dword [esp+0x4]
	mov eax, [ebp-0x30]
	mov [esp], eax
	call ZN8Particle24SetRandomVelocityWeightsEfff:F(0,1)
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_80
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_50:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	mov eax, [ebp-0x30]
	fstp dword [eax+0x128]
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_90
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_40:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	mov edx, [ebp-0x30]
	fstp dword [edx+0x124]
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_100
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_30:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	mov eax, [ebp-0x30]
	fstp dword [eax+0x120]
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_110
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_20:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	mov edx, [ebp-0x30]
	fstp dword [edx+0x11c]
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_120
_Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_10:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	mov eax, [ebp-0x30]
	fstp dword [eax+0x118]
	mov eax, [edi+0x90]
	jmp _Z15FX_InitParticleP15EffectPrimitiveP8ParticlePfPKfPA3_fi_130


;Z17FX_AddCameraShakeP15EffectPrimitivePA3_fPKfii:F(0,1)

Z17FX_AddCameraShakeP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x20]
	lea eax, [ebx+0xe8]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x1c]
	add ebx, 0x280
	mov [esp], ebx
	call ZNK7FxRange6GetValEv:F(0,3)
	cvttss2si eax, [ebp-0x20]
	mov [esp+0x10], eax
	cvttss2si eax, [ebp-0x1c]
	mov [esp+0xc], eax
	fstp dword [esp+0x8]
	mov [esp+0x4], esi
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper11CameraShakeEPffii:F(0,1)
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret


;Z14FX_AddFxRunnerP15EffectPrimitivePA3_fPKfii:F(0,1)

Z14FX_AddFxRunnerP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	jz Z14FX_AddFxRunnerP15EffectPrimitivePA3_fPKfii:F(0,1)_10
	mov ebx, [ebx+0x8]
	add ebx, 0x3c
	add eax, 0x88
	mov [esp], eax
	call ZNK12MediaHandles9GetEffectEv:F(0,12)
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_AddFxRunnerP15EffectPrimitivePA3_fPKfii:F(0,1)_10:
	add eax, 0x88
	mov [esp], eax
	call ZNK12MediaHandles9GetEffectEv:F(0,12)
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], edi
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z11FX_AddDecalP15EffectPrimitivePA3_fPKfii:F(0,1)

Z11FX_AddDecalP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	call ZN11FxScheduler17CreateDecalEffectEPK17PrimitiveTemplatePfPA3_f:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z10FX_DrawAllv:F(0,1)

Z10FX_DrawAllv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x548c
	mov eax, [0x1accdbd]
	mov eax, [eax]
	test eax, eax
	jz Z10FX_DrawAllv:F(0,1)_10
	mov edi, [cullEffectCountNonBolt]
	mov eax, [privateEffectActiveCountNonBolt]
	cmp eax, edi
	jg Z10FX_DrawAllv:F(0,1)_20
Z10FX_DrawAllv:F(0,1)_280:
	mov [cullEffectCountNonBolt], eax
Z10FX_DrawAllv:F(0,1)_10:
	mov edi, [cullEffectCountBolt]
	mov eax, [privateEffectActiveCountBolt]
	cmp edi, eax
	jge Z10FX_DrawAllv:F(0,1)_30
	lea eax, [edi*4]
	mov [ebp-0x5480], eax
	mov edx, eax
	jmp Z10FX_DrawAllv:F(0,1)_40
Z10FX_DrawAllv:F(0,1)_70:
	mov edx, [ebp-0x5480]
Z10FX_DrawAllv:F(0,1)_40:
	mov eax, [effectListBolt]
	mov esi, [eax+edx]
	mov edx, [0x1accdad]
	mov eax, [edx]
	cmp byte [eax+0x8], 0x0
	jz Z10FX_DrawAllv:F(0,1)_50
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	test al, al
	jnz Z10FX_DrawAllv:F(0,1)_60
Z10FX_DrawAllv:F(0,1)_50:
	mov ebx, [visibleEffectCountBolt]
	mov [ebx*8+visibleEffectsBolt], esi
	mov eax, [theFxHelper]
	add eax, 0x14
	mov [esp+0x4], eax
	lea eax, [esi+0x7c]
	mov [esp], eax
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebx*8+visibleEffectsBolt+0x4]
	add dword [visibleEffectCountBolt], 0x1
Z10FX_DrawAllv:F(0,1)_60:
	add edi, 0x1
	mov eax, [privateEffectActiveCountBolt]
	add dword [ebp-0x5480], 0x4
	cmp eax, edi
	jg Z10FX_DrawAllv:F(0,1)_70
Z10FX_DrawAllv:F(0,1)_30:
	mov [cullEffectCountBolt], eax
	mov eax, [visibleEffectCountBolt]
	test eax, eax
	jle Z10FX_DrawAllv:F(0,1)_80
	mov esi, visibleEffectsBolt
	xor ebx, ebx
	mov ecx, [visibleEffectCountNonBolt]
	mov edi, [visibleEffectCountBolt]
Z10FX_DrawAllv:F(0,1)_90:
	mov eax, [esi]
	mov edx, [esi+0x4]
	mov [ecx*8+visibleEffectsNonBolt], eax
	mov [ecx*8+visibleEffectsNonBolt+0x4], edx
	add ecx, 0x1
	add ebx, 0x1
	add esi, 0x8
	cmp ebx, edi
	jl Z10FX_DrawAllv:F(0,1)_90
	mov [visibleEffectCountNonBolt], ecx
Z10FX_DrawAllv:F(0,1)_80:
	mov dword [g_effectVisArrayCount], 0x0
	mov eax, [effectBlockSightCount]
	test eax, eax
	jnz Z10FX_DrawAllv:F(0,1)_100
Z10FX_DrawAllv:F(0,1)_210:
	mov eax, [0x1accdd1]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z10FX_DrawAllv:F(0,1)_110
	mov eax, [visibleEffectCountNonBolt]
	mov [ebp-0x5484], eax
	mov eax, [effectClusterCount]
	test eax, eax
	jg Z10FX_DrawAllv:F(0,1)_120
	lea edi, [ebp-0x5478]
Z10FX_DrawAllv:F(0,1)_310:
	mov dword [esp+0xc], _Z21CompareSortedClustersPKvS0_
	mov dword [esp+0x8], 0x8
	mov [esp+0x4], eax
	mov [esp], edi
	call qsort
	mov esi, [effectClusterCount]
	test esi, esi
	jle Z10FX_DrawAllv:F(0,1)_130
	xor edx, edx
	mov ecx, [effectClusterCount]
Z10FX_DrawAllv:F(0,1)_140:
	mov eax, [ebp+edx*8-0x5478]
	mov [ebp+eax*4-0x1c38], edx
	add edx, 0x1
	cmp edx, ecx
	jl Z10FX_DrawAllv:F(0,1)_140
Z10FX_DrawAllv:F(0,1)_130:
	lea eax, [ebp-0x1c38]
	mov [clusterSort], eax
	mov dword [esp+0xc], _Z20CompareSortedEffectsPKvS0_
	mov dword [esp+0x8], 0x8
	mov edx, [ebp-0x5484]
	mov [esp+0x4], edx
	mov dword [esp], visibleEffectsNonBolt
	call qsort
	mov dword [clusterSort], 0x0
Z10FX_DrawAllv:F(0,1)_110:
	mov eax, [0x1accde5]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z10FX_DrawAllv:F(0,1)_150
	mov ecx, [visibleEffectCountNonBolt]
	test ecx, ecx
	jg Z10FX_DrawAllv:F(0,1)_160
Z10FX_DrawAllv:F(0,1)_150:
	mov eax, [0x1accdd5]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z10FX_DrawAllv:F(0,1)_170
	mov eax, [effectActiveCount]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_active____fx_i
	call Z8FX_PrintPKcz:F(0,1)
	mov eax, [visibleEffectCountNonBolt]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_drawn_____fx_i
	call Z8FX_PrintPKcz:F(0,1)
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_scheduled_fx_i
	call Z8FX_PrintPKcz:F(0,1)
Z10FX_DrawAllv:F(0,1)_170:
	add esp, 0x548c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_DrawAllv:F(0,1)_100:
	mov ebx, [effectActiveCountNonBolt]
	test ebx, ebx
	jle Z10FX_DrawAllv:F(0,1)_180
	xor ebx, ebx
	jmp Z10FX_DrawAllv:F(0,1)_190
Z10FX_DrawAllv:F(0,1)_200:
	add ebx, 0x1
	cmp ebx, [effectActiveCountNonBolt]
	jge Z10FX_DrawAllv:F(0,1)_180
Z10FX_DrawAllv:F(0,1)_190:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ebx*4]
	test byte [edx+0xa9], 0x10
	jz Z10FX_DrawAllv:F(0,1)_200
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x1c]
	add ebx, 0x1
	cmp ebx, [effectActiveCountNonBolt]
	jl Z10FX_DrawAllv:F(0,1)_190
Z10FX_DrawAllv:F(0,1)_180:
	mov edi, [effectActiveCountBolt]
	test edi, edi
	jle Z10FX_DrawAllv:F(0,1)_210
	xor ebx, ebx
	jmp Z10FX_DrawAllv:F(0,1)_220
Z10FX_DrawAllv:F(0,1)_230:
	add ebx, 0x1
	cmp ebx, [effectActiveCountBolt]
	jge Z10FX_DrawAllv:F(0,1)_210
Z10FX_DrawAllv:F(0,1)_220:
	mov eax, [effectListBolt]
	mov edx, [eax+ebx*4]
	test byte [edx+0xa9], 0x10
	jz Z10FX_DrawAllv:F(0,1)_230
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x1c]
	jmp Z10FX_DrawAllv:F(0,1)_230
Z10FX_DrawAllv:F(0,1)_20:
	lea eax, [edi*4]
	mov [ebp-0x547c], eax
	mov edx, eax
	jmp Z10FX_DrawAllv:F(0,1)_240
Z10FX_DrawAllv:F(0,1)_270:
	mov edx, [ebp-0x547c]
Z10FX_DrawAllv:F(0,1)_240:
	mov eax, [effectListNonBolt]
	mov esi, [eax+edx]
	mov edx, [0x1accdad]
	mov eax, [edx]
	cmp byte [eax+0x8], 0x0
	jz Z10FX_DrawAllv:F(0,1)_250
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	test al, al
	jnz Z10FX_DrawAllv:F(0,1)_260
Z10FX_DrawAllv:F(0,1)_250:
	mov ebx, [visibleEffectCountNonBolt]
	mov [ebx*8+visibleEffectsNonBolt], esi
	mov eax, [theFxHelper]
	add eax, 0x14
	mov [esp+0x4], eax
	lea eax, [esi+0x7c]
	mov [esp], eax
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebx*8+visibleEffectsNonBolt+0x4]
	add dword [visibleEffectCountNonBolt], 0x1
Z10FX_DrawAllv:F(0,1)_260:
	add edi, 0x1
	mov eax, [privateEffectActiveCountNonBolt]
	add dword [ebp-0x547c], 0x4
	cmp eax, edi
	jg Z10FX_DrawAllv:F(0,1)_270
	jmp Z10FX_DrawAllv:F(0,1)_280
Z10FX_DrawAllv:F(0,1)_160:
	xor esi, esi
	mov ebx, visibleEffectsNonBolt
Z10FX_DrawAllv:F(0,1)_290:
	mov eax, [ebx]
	mov edx, [eax]
	mov [esp], eax
	call dword [edx+0x14]
	add esi, 0x1
	add ebx, 0x8
	cmp esi, [visibleEffectCountNonBolt]
	jl Z10FX_DrawAllv:F(0,1)_290
	jmp Z10FX_DrawAllv:F(0,1)_150
Z10FX_DrawAllv:F(0,1)_120:
	xor esi, esi
	lea edi, [ebp-0x5478]
Z10FX_DrawAllv:F(0,1)_300:
	lea ebx, [esi*8]
	mov [ebp+ebx-0x5478], esi
	mov eax, [theFxHelper]
	add eax, 0x14
	mov [esp+0x4], eax
	mov eax, esi
	shl eax, 0x4
	add eax, [effectClusters]
	mov [esp], eax
	call Vec3DistanceSq:F(0,7)
	fstp dword [edi+ebx+0x4]
	add esi, 0x1
	mov eax, [effectClusterCount]
	cmp esi, eax
	jl Z10FX_DrawAllv:F(0,1)_300
	jmp Z10FX_DrawAllv:F(0,1)_310


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
	call ZNK12MediaHandles9GetHandleEv:F(0,9)
	mov edi, eax
	test eax, eax
	jz _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_10
	mov [esp+0x4], eax
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper24GetMaterialSubimageCountEP8Material:F(0,5)
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
	divss xmm1, dword [_float_1000_00000000]
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
	call ZN8FxHelper20IsMaterialRefractiveEP8Material:F(0,16)
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
	cvtsi2ss xmm1, dword [ebp-0x1c]
	cvtsi2ss xmm0, dword [ebp-0x20]
	divss xmm1, xmm0
	jmp _Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_60
_Z31FX_SetMaterialAndSequenceParamsPK17PrimitiveTemplateP8Particleii_80:
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call Z5irandii:F(0,5)
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
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x28]
	cvttss2si eax, [ebp-0x28]
	add ebx, eax
	mov [esp+0x8], ebx
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN6Effect15SetTimeStartEndEii:F(0,1)
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
	call ZNK12MediaHandles9GetEffectEv:F(0,12)
	mov [esi+0x30], eax
	lea eax, [edi+0x70]
	mov [esp], eax
	call ZNK12MediaHandles9GetEffectEv:F(0,12)
	mov [esi+0x2c], eax
	mov eax, [esi]
	mov [esp+0x4], edi
	mov [esp], esi
	call dword [eax+0x20]
	mov ecx, [ebp-0x2c]
	mov [esp+0x4], ecx
	mov [esp], esi
	call ZN6Effect12SetBoltFrameEP14FxBoltFramePtr:F(0,1)
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
	call Vec3DistanceSq:F(0,7)
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
	call Z15StatMon_WarningiiPKc:F(0,1)
	xor eax, eax
	jmp _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf_180
	nop


;Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)

Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	jz Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)_10
	mov dword [esp+0x8], 0x27c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)_10:
	mov [esp], ebx
	call ZN5CloudC1Ev:F(0,1)
	test ebx, ebx
	jz Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)_30
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
	jle Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)_40
	cvtsi2ss xmm1, dword [ebp+0x14]
	mulss xmm1, [_float_0_00100000]
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x38], xmm1
	call ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1)
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
Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)_40:
	lea edx, [ebx+0x4]
	mov eax, [ebp-0x14]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x10]
	mov [edx+0x4], eax
	mov eax, [ebp-0xc]
	mov [edx+0x8], eax
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	fstp dword [ebx+0x260]
	movzx eax, byte [esi+0x9d]
	mov [ebx+0x25c], al
Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)_20:
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)_30:
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
	jz Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)_50
	mov [esp], ebx
	call _ZdaPv
Z11FX_AddCloudP15EffectPrimitivePA3_fPKfii:F(0,1)_50:
	mov [esp], esi
	call _Unwind_Resume


;Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)

Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	jz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_10
	mov dword [esp+0x8], 0xfc
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_10:
	mov [esp], ebx
	call ZN5LightC2Ev:F(0,1)
	mov eax, [0x1accdd9]
	add eax, 0x8
	mov [ebx], eax
	mov ecx, esi
	mov edx, ebx
	mov eax, edi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jnz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_20
	mov eax, [ebx]
	mov [ebp+0x8], ebx
	mov ecx, [eax+0x4]
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ecx
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_20:
	mov edi, [edi+0x4]
	lea eax, [edi+0x68]
	mov [esp], eax
	call ZNK12MediaHandles9GetHandleEv:F(0,9)
	mov ecx, eax
	test esi, esi
	jz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_30
	lea edx, [ebx+0x4]
	mov eax, [esi]
	mov [ebx+0x4], eax
	mov eax, [esi+0x4]
	mov [edx+0x4], eax
	mov eax, [esi+0x8]
	mov [edx+0x8], eax
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_70:
	mov [ebx+0x40], ecx
	test byte [edi+0x91], 0x20
	jnz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_40
	mov eax, ecx
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_80:
	mov dword [ebx+0xb0], 0x0
	test eax, eax
	jz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_50
	mov [esp+0x4], eax
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper20IsMaterialRefractiveEP8Material:F(0,16)
	test al, al
	jnz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_60
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_50:
	mov [ebp+0x8], ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN5Flash4InitEv:F(0,1)
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_60:
	mov dword [ebx+0xb0], 0xffffffff
	mov [ebp+0x8], ebx
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN5Flash4InitEv:F(0,1)
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_30:
	lea edx, [ebx+0x4]
	xor eax, eax
	mov [ebx+0x4], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	jmp Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_70
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_40:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	fstp dword [ebx+0xc4]
	mov eax, [ebx+0x40]
	jmp Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_80
	mov esi, eax
	test ebx, ebx
	jz Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_90
	mov [esp], ebx
	call _ZdaPv
Z11FX_AddFlashP15EffectPrimitivePA3_fPKfii:F(0,1)_90:
	mov [esp], esi
	call _Unwind_Resume
	nop


;Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)

Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	jz Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_10
	mov dword [esp+0x8], 0xfc
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_10:
	mov [esp], ebx
	call ZN5LightC1Ev:F(0,1)
	test ebx, ebx
	jz Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_30
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
	jnz Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_40
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_60:
	test ax, ax
	js Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_50
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_20:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_50:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	fstp dword [ebx+0xc8]
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_40:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	fstp dword [ebx+0xc4]
	mov eax, [esi+0x90]
	jmp Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_60
	mov esi, eax
	test ebx, ebx
	jz Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_70
	mov [esp], ebx
	call _ZdaPv
Z11FX_AddLightP15EffectPrimitivePA3_fPKfii:F(0,1)_70:
	mov [esp], esi
	call _Unwind_Resume
	nop


;Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)

Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	jz Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_10
	mov dword [esp+0x8], 0x278
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_10:
	mov [esp], ebx
	call ZN8CylinderC1Ev:F(0,1)
	test ebx, ebx
	jz Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_30
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
	jnz Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_40
	lea eax, [ebx+0x48]
	mov [ebx+0x48], edx
	mov edx, [ebp-0x2c]
	mov [eax+0x4], edx
	mov edx, [ebp-0x28]
	mov [eax+0x8], edx
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_50:
	lea eax, [ebx+0x4]
	movss xmm0, dword [ebp-0x4c]
	movss [ebx+0x4], xmm0
	movss xmm0, dword [ebp-0x50]
	movss [eax+0x4], xmm0
	movss xmm0, dword [ebp-0x54]
	movss [eax+0x8], xmm0
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_20:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_40:
	mov eax, [esi+0x8]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv:F(0,17)
	lea edx, [ebp-0x3c]
	mov [esp+0x8], edx
	lea edx, [ebp-0x30]
	mov [esp+0x4], edx
	mov [esp], eax
	call OrientationDirFromWorldDir:F(0,15)
	lea edx, [ebx+0x48]
	mov eax, [ebp-0x3c]
	mov [ebx+0x48], eax
	mov eax, [ebp-0x38]
	mov [edx+0x4], eax
	mov eax, [ebp-0x34]
	mov [edx+0x8], eax
	jmp Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_50
	mov esi, eax
	test ebx, ebx
	jz Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_60
	mov [esp], ebx
	call _ZdaPv
Z14FX_AddCylinderP15EffectPrimitivePA3_fPKfii:F(0,1)_60:
	mov [esp], esi
	call _Unwind_Resume
	nop


;Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)

Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_10
	mov dword [esp+0x8], 0x258
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_10:
	mov [esp], esi
	call ZN4LineC1Ev:F(0,1)
	test esi, esi
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_20
	mov ecx, edi
	mov edx, esi
	mov eax, [ebp+0x8]
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_30
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
	call ZN8Particle7SetAxisEPA3_f:F(0,1)
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
	call Z14FX_CalcOrigin2PK17PrimitiveTemplatePfS2_PKfPA3_S3_:F(0,1)
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
	call ZNK12MediaHandles9GetHandleEv:F(0,9)
	mov ebx, eax
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	test edx, edx
	jnz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_40
	lea edx, [esi+0x24c]
	mov eax, [ebp-0x3c]
	mov [esi+0x24c], eax
	mov eax, [ebp-0x38]
	mov [edx+0x4], eax
	mov eax, [ebp-0x34]
	mov [edx+0x8], eax
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_90:
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
	jnz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_50
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_130:
	test ah, 0x40
	jnz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_60
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_120:
	test ax, ax
	js Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_70
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_110:
	test eax, 0x10000
	jnz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_80
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_100:
	mov dword [esi+0xb0], 0x0
	mov eax, [esi+0x40]
	test eax, eax
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_20
	mov [esp+0x4], eax
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper20IsMaterialRefractiveEP8Material:F(0,16)
	test al, al
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_20
	mov dword [esi+0xb0], 0xffffffff
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_20:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_30:
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x4]
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_40:
	mov eax, [eax+0x8]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv:F(0,17)
	lea edx, [ebp-0x48]
	mov [esp+0x8], edx
	lea edx, [ebp-0x3c]
	mov [esp+0x4], edx
	mov [esp], eax
	call OrientationPosFromWorldPos:F(0,15)
	lea edx, [esi+0x24c]
	mov eax, [ebp-0x48]
	mov [esi+0x24c], eax
	mov eax, [ebp-0x44]
	mov [edx+0x4], eax
	mov eax, [ebp-0x40]
	mov [edx+0x8], eax
	jmp Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_90
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_80:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	fstp dword [esi+0x124]
	jmp Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_100
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_70:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	fstp dword [esi+0x120]
	mov edx, [ebp-0x54]
	mov eax, [edx+0x90]
	jmp Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_110
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_60:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	fstp dword [esi+0x11c]
	mov edx, [ebp-0x54]
	mov eax, [edx+0x90]
	jmp Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_120
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_50:
	mov dword [esp+0x4], 0x3f800000
	mov dword [esp], 0x0
	call Z6flrandff:F(0,4)
	fstp dword [esi+0x118]
	mov edx, [ebp-0x54]
	mov eax, [edx+0x90]
	jmp Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_130
	mov ebx, eax
	test esi, esi
	jz Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_140
	mov [esp], esi
	call _ZdaPv
Z10FX_AddLineP15EffectPrimitivePA3_fPKfii:F(0,1)_140:
	mov [esp], ebx
	call _Unwind_Resume
	add [eax], al


;Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)

Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	jz Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_10
	mov dword [esp+0x8], 0x24c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_10:
	mov [esp], ebx
	call ZN8ParticleC1Ev:F(0,1)
	test ebx, ebx
	jz Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_30
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
	jle Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_40
	cvtsi2ss xmm1, dword [ebp+0x14]
	mulss xmm1, [_float_0_00100000]
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x38], xmm1
	call ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1)
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
Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_40:
	lea edx, [ebx+0x4]
	mov eax, [ebp-0x14]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x10]
	mov [edx+0x4], eax
	mov eax, [ebp-0xc]
	mov [edx+0x8], eax
Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_20:
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_30:
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
	jz Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_50
	mov [esp], ebx
	call _ZdaPv
Z14FX_AddParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_50:
	mov [esp], esi
	call _Unwind_Resume
	nop


;Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)

Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	jz Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_10
	mov dword [esp+0x8], 0x278
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_10:
	mov [esp], ebx
	call ZN4TailC1Ev:F(0,1)
	test ebx, ebx
	jz Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_30
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
	jle Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_40
	cvtsi2ss xmm1, dword [ebp+0x14]
	mulss xmm1, [_float_0_00100000]
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x48], xmm1
	call ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1)
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
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_50:
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
	call Z6flrandff:F(0,4)
	fstp dword [ebx+0x25c]
	mov [esp], ebx
	call ZN4Tail12InitEndPointEv:F(0,1)
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_20:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_40:
	movss xmm1, dword [ebp-0x20]
	jmp Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_50
	mov esi, eax
	test ebx, ebx
	jz Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_60
	mov [esp], ebx
	call _ZdaPv
Z10FX_AddTailP15EffectPrimitivePA3_fPKfii:F(0,1)_60:
	mov [esp], esi
	call _Unwind_Resume
	nop


;Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)

Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_10
	mov dword [esp+0x8], 0x29c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_10:
	mov [esp], ebx
	call ZN7EmitterC1Ev:F(0,1)
	test ebx, ebx
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, edi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_30
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
	jle Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_40
	cvtsi2ss xmm1, dword [ebp+0x14]
	mulss xmm1, [_float_0_00100000]
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x88], xmm1
	call ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1)
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
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_40:
	lea eax, [esi+0x238]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x54]
	lea eax, [esi+0x230]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x50]
	lea eax, [esi+0x228]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x4c]
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z11vectoanglesPKfPf:F(0,18)
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
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x60]
	lea eax, [esi+0x248]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x5c]
	lea eax, [esi+0x240]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x58]
	lea eax, [esi+0x68]
	mov [esp], eax
	call ZNK12MediaHandles9GetHandleEv:F(0,9)
	mov [ebp-0x70], eax
	lea eax, [esi+0x80]
	mov [esp], eax
	call ZNK12MediaHandles9GetEffectEv:F(0,12)
	mov [ebp-0x6c], eax
	lea eax, [esi+0x260]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x68]
	lea eax, [esi+0x268]
	mov [esp], eax
	call ZNK7FxRange6GetValEv:F(0,3)
	fstp dword [ebp-0x64]
	mov eax, [edi+0x8]
	test eax, eax
	jnz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_50
	lea edx, [ebx+0x264]
	xor eax, eax
	mov [ebx+0x264], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_80:
	mov eax, [ebp-0x70]
	test eax, eax
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_60
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_90:
	lea eax, [ebp-0x3c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN8Particle23GetTotalVelocityAtTime0EPf:F(0,1)
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
	call Z7crandomv:F(0,4)
	fstp dword [ebp-0x8c]
	movss xmm0, dword [ebp-0x8c]
	mulss xmm0, [ebx+0x298]
	addss xmm0, [ebp-0x68]
	movss [ebx+0x274], xmm0
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_20:
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_50:
	mov eax, [edi+0x8]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv:F(0,17)
	mov edx, eax
	lea ecx, [ebx+0x264]
	test eax, eax
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_70
	mov eax, [eax]
	mov [ebx+0x264], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	jmp Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_80
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_60:
	and dword [ebx+0xa8], 0xffffffef
	jmp Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_90
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_70:
	xor eax, eax
	mov [ebx+0x264], eax
	mov [ecx+0x4], eax
	mov [ecx+0x8], eax
	jmp Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_80
	mov esi, eax
	test ebx, ebx
	jz Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_100
	mov [esp], ebx
	call _ZdaPv
Z13FX_AddEmitterP15EffectPrimitivePA3_fPKfii:F(0,1)_100:
	mov [esp], esi
	call _Unwind_Resume


;Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)

Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1):
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
	jz Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_10
	mov dword [esp+0x8], 0x258
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_10:
	mov [esp], ebx
	call ZN16OrientedParticleC1Ev:F(0,1)
	test ebx, ebx
	jz Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_20
	mov ecx, [ebp+0x10]
	mov edx, ebx
	mov eax, esi
	call _Z15FX_AddPrimitiveP15EffectPrimitiveP6EffectPKf
	test al, al
	jz Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_30
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
	jle Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_40
	cvtsi2ss xmm1, dword [ebp+0x14]
	mulss xmm1, [_float_0_00100000]
	lea eax, [ebp-0x48]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov [esp], ebx
	movss [ebp-0x58], xmm1
	call ZN8Particle22IntegrateTotalVelocityEiPf:F(0,1)
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
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_40:
	mov edx, [edi]
	mov [ebp-0x30], edx
	mov eax, [edi+0x4]
	mov [ebp-0x2c], eax
	mov eax, [edi+0x8]
	mov [ebp-0x28], eax
	mov eax, [esi+0x8]
	test eax, eax
	jnz Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_50
	lea eax, [ebx+0x24c]
	mov [ebx+0x24c], edx
	mov edx, [ebp-0x2c]
	mov [eax+0x4], edx
	mov edx, [ebp-0x28]
	mov [eax+0x8], edx
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_60:
	lea edx, [ebx+0x4]
	mov eax, [ebp-0x24]
	mov [ebx+0x4], eax
	mov eax, [ebp-0x20]
	mov [edx+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edx+0x8], eax
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_20:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_30:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_50:
	mov eax, [esi+0x8]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv:F(0,17)
	lea edx, [ebp-0x3c]
	mov [esp+0x8], edx
	lea edx, [ebp-0x30]
	mov [esp+0x4], edx
	mov [esp], eax
	call OrientationDirFromWorldDir:F(0,15)
	lea edx, [ebx+0x24c]
	mov eax, [ebp-0x3c]
	mov [ebx+0x24c], eax
	mov eax, [ebp-0x38]
	mov [edx+0x4], eax
	mov eax, [ebp-0x34]
	mov [edx+0x8], eax
	jmp Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_60
	mov esi, eax
	test ebx, ebx
	jz Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_70
	mov [esp], ebx
	call _ZdaPv
Z22FX_AddOrientedParticleP15EffectPrimitivePA3_fPKfii:F(0,1)_70:
	mov [esp], esi
	call _Unwind_Resume


;Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)

Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [0x1accde9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_10
	mov dword [cullEffectCountNonBolt], 0x0
	mov dword [visibleEffectCountNonBolt], 0x0
	mov ecx, [privateEffectActiveCountNonBolt]
	mov [initialEffectActiveCountNonBolt], ecx
	xor edi, edi
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_120:
	mov edx, ecx
	cmp edi, ecx
	jge Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_20
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_50:
	lea ebx, [edi*4]
	mov eax, [effectListNonBolt]
	mov edx, [ebx+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_30
	and dword [edx+0xa8], 0xfffffbff
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_110:
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
	jz Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_40
	sub dword [effectBlockSightCount], 0x1
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_40:
	mov ecx, [privateEffectActiveCountNonBolt]
	mov edx, ecx
	cmp edi, ecx
	jl Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_50
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_20:
	mov eax, [0x1accdbd]
	mov eax, [eax]
	test eax, eax
	jz Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_10
	mov edi, [cullEffectCountNonBolt]
	cmp edi, ecx
	jge Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_60
	lea eax, [edi*4]
	mov [ebp-0x1c], eax
	mov edx, eax
	jmp Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_70
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_100:
	mov edx, [ebp-0x1c]
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_70:
	mov eax, [effectListNonBolt]
	mov esi, [eax+edx]
	mov edx, [0x1accdad]
	mov eax, [edx]
	cmp byte [eax+0x8], 0x0
	jz Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_80
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	test al, al
	jnz Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_90
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_80:
	mov ebx, [visibleEffectCountNonBolt]
	mov [ebx*8+visibleEffectsNonBolt], esi
	mov eax, [theFxHelper]
	add eax, 0x14
	mov [esp+0x4], eax
	lea eax, [esi+0x7c]
	mov [esp], eax
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebx*8+visibleEffectsNonBolt+0x4]
	add dword [visibleEffectCountNonBolt], 0x1
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_90:
	add edi, 0x1
	mov edx, [privateEffectActiveCountNonBolt]
	add dword [ebp-0x1c], 0x4
	cmp edi, edx
	jl Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_100
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_60:
	mov [cullEffectCountNonBolt], edx
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_30:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_110
	add edi, 0x1
	mov ecx, [privateEffectActiveCountNonBolt]
	jmp Z32FX_UpdateScheduledEffectsNonBoltv:F(0,1)_120
	nop


;Z29FX_UpdateScheduledEffectsBoltv:F(0,1)

Z29FX_UpdateScheduledEffectsBoltv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [0x1accde9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_10
	mov dword [cullEffectCountBolt], 0x0
	mov dword [visibleEffectCountBolt], 0x0
	mov ecx, [privateEffectActiveCountBolt]
	mov [initialEffectActiveCountBolt], ecx
	xor edi, edi
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_120:
	mov eax, ecx
	cmp edi, ecx
	jge Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_20
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_50:
	lea ebx, [edi*4]
	mov eax, [effectListBolt]
	mov edx, [ebx+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_30
	and dword [edx+0xa8], 0xfffffbff
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_110:
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
	jz Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_40
	sub dword [effectBlockSightCount], 0x1
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_40:
	mov ecx, [privateEffectActiveCountBolt]
	mov eax, ecx
	cmp edi, ecx
	jl Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_50
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_20:
	mov edi, [cullEffectCountBolt]
	cmp edi, ecx
	jge Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_60
	lea eax, [edi*4]
	mov [ebp-0x1c], eax
	mov edx, eax
	jmp Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_70
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_100:
	mov edx, [ebp-0x1c]
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_70:
	mov eax, [effectListBolt]
	mov esi, [eax+edx]
	mov edx, [0x1accdad]
	mov eax, [edx]
	cmp byte [eax+0x8], 0x0
	jz Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_80
	mov eax, [esi]
	mov [esp], esi
	call dword [eax+0x10]
	test al, al
	jnz Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_90
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_80:
	mov ebx, [visibleEffectCountBolt]
	mov [ebx*8+visibleEffectsBolt], esi
	mov eax, [theFxHelper]
	add eax, 0x14
	mov [esp+0x4], eax
	lea eax, [esi+0x7c]
	mov [esp], eax
	call Vec3DistanceSq:F(0,7)
	fstp dword [ebx*8+visibleEffectsBolt+0x4]
	add dword [visibleEffectCountBolt], 0x1
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_90:
	add edi, 0x1
	mov eax, [privateEffectActiveCountBolt]
	add dword [ebp-0x1c], 0x4
	cmp edi, eax
	jl Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_100
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_60:
	mov [cullEffectCountBolt], eax
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_30:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_110
	add edi, 0x1
	mov ecx, [privateEffectActiveCountBolt]
	jmp Z29FX_UpdateScheduledEffectsBoltv:F(0,1)_120


;Z16FX_UpdateAllBoltv:F(0,1)

Z16FX_UpdateAllBoltv:F(0,1):
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
Z16FX_UpdateAllBoltv:F(0,1)_140:
	cmp edi, esi
	jge Z16FX_UpdateAllBoltv:F(0,1)_10
Z16FX_UpdateAllBoltv:F(0,1)_40:
	lea esi, [edi*4]
	mov eax, [effectListBolt]
	mov edx, [esi+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z16FX_UpdateAllBoltv:F(0,1)_20
	and dword [edx+0xa8], 0xfffffbff
Z16FX_UpdateAllBoltv:F(0,1)_130:
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
	jz Z16FX_UpdateAllBoltv:F(0,1)_30
	sub dword [effectBlockSightCount], 0x1
	mov esi, [privateEffectActiveCountBolt]
	cmp edi, esi
	jl Z16FX_UpdateAllBoltv:F(0,1)_40
Z16FX_UpdateAllBoltv:F(0,1)_10:
	cmp [initialEffectActiveCountBolt], esi
	jle Z16FX_UpdateAllBoltv:F(0,1)_50
	lea eax, [esi*4]
	mov [ebp-0x1c], eax
	mov edx, eax
	jmp Z16FX_UpdateAllBoltv:F(0,1)_60
Z16FX_UpdateAllBoltv:F(0,1)_70:
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
	jle Z16FX_UpdateAllBoltv:F(0,1)_50
	mov edx, [ebp-0x1c]
Z16FX_UpdateAllBoltv:F(0,1)_60:
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
	jg Z16FX_UpdateAllBoltv:F(0,1)_70
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x20], eax
	jz Z16FX_UpdateAllBoltv:F(0,1)_70
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
	jle Z16FX_UpdateAllBoltv:F(0,1)_80
	xor ecx, ecx
	jmp Z16FX_UpdateAllBoltv:F(0,1)_90
Z16FX_UpdateAllBoltv:F(0,1)_100:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z16FX_UpdateAllBoltv:F(0,1)_80
Z16FX_UpdateAllBoltv:F(0,1)_90:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z16FX_UpdateAllBoltv:F(0,1)_100
	mov eax, [ebp-0x20]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z16FX_UpdateAllBoltv:F(0,1)_90
Z16FX_UpdateAllBoltv:F(0,1)_80:
	mov edx, [effectActiveCountNonBolt]
	test edx, edx
	jle Z16FX_UpdateAllBoltv:F(0,1)_70
	xor ecx, ecx
	jmp Z16FX_UpdateAllBoltv:F(0,1)_110
Z16FX_UpdateAllBoltv:F(0,1)_120:
	add ecx, 0x1
	cmp ecx, [effectActiveCountNonBolt]
	jge Z16FX_UpdateAllBoltv:F(0,1)_70
Z16FX_UpdateAllBoltv:F(0,1)_110:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z16FX_UpdateAllBoltv:F(0,1)_120
	mov eax, [ebp-0x20]
	mov [edx+0xac], eax
	jmp Z16FX_UpdateAllBoltv:F(0,1)_120
Z16FX_UpdateAllBoltv:F(0,1)_20:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z16FX_UpdateAllBoltv:F(0,1)_130
	add edi, 0x1
	mov esi, [privateEffectActiveCountBolt]
	jmp Z16FX_UpdateAllBoltv:F(0,1)_140
Z16FX_UpdateAllBoltv:F(0,1)_30:
	mov esi, [privateEffectActiveCountBolt]
	jmp Z16FX_UpdateAllBoltv:F(0,1)_140
Z16FX_UpdateAllBoltv:F(0,1)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z9FX_Rewindi:F(0,1)

Z9FX_Rewindi:F(0,1):
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
Z9FX_Rewindi:F(0,1)_130:
	mov [ebp-0x28], ecx
	cmp edi, ecx
	jge Z9FX_Rewindi:F(0,1)_10
Z9FX_Rewindi:F(0,1)_40:
	lea edx, [edi*4]
	mov eax, [effectListBolt]
	mov esi, [edx+eax]
	mov ebx, [ebp+0x8]
	cmp ebx, [esi+0xb8]
	jge Z9FX_Rewindi:F(0,1)_20
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
	jz Z9FX_Rewindi:F(0,1)_30
	sub dword [effectBlockSightCount], 0x1
	mov ecx, [privateEffectActiveCountBolt]
	mov [ebp-0x28], ecx
	cmp edi, ecx
	jl Z9FX_Rewindi:F(0,1)_40
Z9FX_Rewindi:F(0,1)_10:
	cmp [initialEffectActiveCountBolt], ecx
	jle Z9FX_Rewindi:F(0,1)_50
	lea edi, [ecx*4]
	jmp Z9FX_Rewindi:F(0,1)_60
Z9FX_Rewindi:F(0,1)_70:
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
	jge Z9FX_Rewindi:F(0,1)_50
Z9FX_Rewindi:F(0,1)_60:
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
	jg Z9FX_Rewindi:F(0,1)_70
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x24], eax
	jz Z9FX_Rewindi:F(0,1)_70
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
	jle Z9FX_Rewindi:F(0,1)_80
	xor ecx, ecx
	jmp Z9FX_Rewindi:F(0,1)_90
Z9FX_Rewindi:F(0,1)_100:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z9FX_Rewindi:F(0,1)_80
Z9FX_Rewindi:F(0,1)_90:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z9FX_Rewindi:F(0,1)_100
	mov ebx, [ebp-0x24]
	mov [edx+0xac], ebx
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z9FX_Rewindi:F(0,1)_90
Z9FX_Rewindi:F(0,1)_80:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z9FX_Rewindi:F(0,1)_70
	xor ecx, ecx
	jmp Z9FX_Rewindi:F(0,1)_110
Z9FX_Rewindi:F(0,1)_120:
	add ecx, 0x1
	cmp [effectActiveCountNonBolt], ecx
	jle Z9FX_Rewindi:F(0,1)_70
Z9FX_Rewindi:F(0,1)_110:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z9FX_Rewindi:F(0,1)_120
	mov eax, [ebp-0x24]
	mov [edx+0xac], eax
	jmp Z9FX_Rewindi:F(0,1)_120
Z9FX_Rewindi:F(0,1)_20:
	add edi, 0x1
	jmp Z9FX_Rewindi:F(0,1)_130
Z9FX_Rewindi:F(0,1)_30:
	mov ecx, [privateEffectActiveCountBolt]
	jmp Z9FX_Rewindi:F(0,1)_130
Z9FX_Rewindi:F(0,1)_50:
	mov ecx, [effectActiveCountNonBolt]
	mov [privateEffectActiveCountNonBolt], ecx
	mov [initialEffectActiveCountNonBolt], ecx
	xor edi, edi
Z9FX_Rewindi:F(0,1)_260:
	mov [ebp-0x20], ecx
	cmp edi, ecx
	jge Z9FX_Rewindi:F(0,1)_140
Z9FX_Rewindi:F(0,1)_170:
	lea edx, [edi*4]
	mov eax, [effectListNonBolt]
	mov esi, [edx+eax]
	mov ebx, [ebp+0x8]
	cmp [esi+0xb8], ebx
	jle Z9FX_Rewindi:F(0,1)_150
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
	jz Z9FX_Rewindi:F(0,1)_160
	sub dword [effectBlockSightCount], 0x1
	mov ecx, [privateEffectActiveCountNonBolt]
	mov [ebp-0x20], ecx
	cmp edi, ecx
	jl Z9FX_Rewindi:F(0,1)_170
Z9FX_Rewindi:F(0,1)_140:
	cmp [initialEffectActiveCountNonBolt], ecx
	jle Z9FX_Rewindi:F(0,1)_180
	lea edi, [ecx*4]
	jmp Z9FX_Rewindi:F(0,1)_190
Z9FX_Rewindi:F(0,1)_200:
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
	jle Z9FX_Rewindi:F(0,1)_180
Z9FX_Rewindi:F(0,1)_190:
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
	jg Z9FX_Rewindi:F(0,1)_200
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x1c], eax
	jz Z9FX_Rewindi:F(0,1)_200
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
	jle Z9FX_Rewindi:F(0,1)_210
	xor ecx, ecx
	jmp Z9FX_Rewindi:F(0,1)_220
Z9FX_Rewindi:F(0,1)_230:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z9FX_Rewindi:F(0,1)_210
Z9FX_Rewindi:F(0,1)_220:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z9FX_Rewindi:F(0,1)_230
	mov ebx, [ebp-0x1c]
	mov [edx+0xac], ebx
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z9FX_Rewindi:F(0,1)_220
Z9FX_Rewindi:F(0,1)_210:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z9FX_Rewindi:F(0,1)_200
	xor ecx, ecx
	jmp Z9FX_Rewindi:F(0,1)_240
Z9FX_Rewindi:F(0,1)_250:
	add ecx, 0x1
	cmp [effectActiveCountNonBolt], ecx
	jle Z9FX_Rewindi:F(0,1)_200
Z9FX_Rewindi:F(0,1)_240:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z9FX_Rewindi:F(0,1)_250
	mov eax, [ebp-0x1c]
	mov [edx+0xac], eax
	jmp Z9FX_Rewindi:F(0,1)_250
Z9FX_Rewindi:F(0,1)_150:
	add edi, 0x1
	jmp Z9FX_Rewindi:F(0,1)_260
Z9FX_Rewindi:F(0,1)_160:
	mov ecx, [privateEffectActiveCountNonBolt]
	jmp Z9FX_Rewindi:F(0,1)_260
Z9FX_Rewindi:F(0,1)_180:
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z19FX_UpdateAllNonBoltv:F(0,1)

Z19FX_UpdateAllNonBoltv:F(0,1):
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
Z19FX_UpdateAllNonBoltv:F(0,1)_140:
	cmp edi, esi
	jge Z19FX_UpdateAllNonBoltv:F(0,1)_10
Z19FX_UpdateAllNonBoltv:F(0,1)_40:
	lea esi, [edi*4]
	mov eax, [effectListNonBolt]
	mov edx, [esi+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z19FX_UpdateAllNonBoltv:F(0,1)_20
	and dword [edx+0xa8], 0xfffffbff
Z19FX_UpdateAllNonBoltv:F(0,1)_130:
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
	jz Z19FX_UpdateAllNonBoltv:F(0,1)_30
	sub dword [effectBlockSightCount], 0x1
	mov esi, [privateEffectActiveCountNonBolt]
	cmp edi, esi
	jl Z19FX_UpdateAllNonBoltv:F(0,1)_40
Z19FX_UpdateAllNonBoltv:F(0,1)_10:
	cmp [initialEffectActiveCountNonBolt], esi
	jle Z19FX_UpdateAllNonBoltv:F(0,1)_50
	lea eax, [esi*4]
	mov [ebp-0x1c], eax
	mov edx, eax
	jmp Z19FX_UpdateAllNonBoltv:F(0,1)_60
Z19FX_UpdateAllNonBoltv:F(0,1)_70:
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
	jle Z19FX_UpdateAllNonBoltv:F(0,1)_50
	mov edx, [ebp-0x1c]
Z19FX_UpdateAllNonBoltv:F(0,1)_60:
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
	jg Z19FX_UpdateAllNonBoltv:F(0,1)_70
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x20], eax
	jz Z19FX_UpdateAllNonBoltv:F(0,1)_70
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
	jle Z19FX_UpdateAllNonBoltv:F(0,1)_80
	xor ecx, ecx
	jmp Z19FX_UpdateAllNonBoltv:F(0,1)_90
Z19FX_UpdateAllNonBoltv:F(0,1)_100:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z19FX_UpdateAllNonBoltv:F(0,1)_80
Z19FX_UpdateAllNonBoltv:F(0,1)_90:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z19FX_UpdateAllNonBoltv:F(0,1)_100
	mov eax, [ebp-0x20]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z19FX_UpdateAllNonBoltv:F(0,1)_90
Z19FX_UpdateAllNonBoltv:F(0,1)_80:
	mov ecx, [effectActiveCountNonBolt]
	test ecx, ecx
	jle Z19FX_UpdateAllNonBoltv:F(0,1)_70
	xor ecx, ecx
	jmp Z19FX_UpdateAllNonBoltv:F(0,1)_110
Z19FX_UpdateAllNonBoltv:F(0,1)_120:
	add ecx, 0x1
	cmp ecx, [effectActiveCountNonBolt]
	jge Z19FX_UpdateAllNonBoltv:F(0,1)_70
Z19FX_UpdateAllNonBoltv:F(0,1)_110:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z19FX_UpdateAllNonBoltv:F(0,1)_120
	mov eax, [ebp-0x20]
	mov [edx+0xac], eax
	jmp Z19FX_UpdateAllNonBoltv:F(0,1)_120
Z19FX_UpdateAllNonBoltv:F(0,1)_20:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z19FX_UpdateAllNonBoltv:F(0,1)_130
	add edi, 0x1
	mov esi, [privateEffectActiveCountNonBolt]
	jmp Z19FX_UpdateAllNonBoltv:F(0,1)_140
Z19FX_UpdateAllNonBoltv:F(0,1)_30:
	mov esi, [privateEffectActiveCountNonBolt]
	jmp Z19FX_UpdateAllNonBoltv:F(0,1)_140
Z19FX_UpdateAllNonBoltv:F(0,1)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z23FX_DrawScheduledEffectsv:F(0,1)

Z23FX_DrawScheduledEffectsv:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [0x1accde9]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z23FX_DrawScheduledEffectsv:F(0,1)_10
	mov eax, [privateEffectActiveCountNonBolt]
	mov [ebp-0x38], eax
	cmp eax, [initialEffectActiveCountNonBolt]
	jge Z23FX_DrawScheduledEffectsv:F(0,1)_20
	mov edi, eax
	shl edi, 0x2
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_30
Z23FX_DrawScheduledEffectsv:F(0,1)_40:
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
	jge Z23FX_DrawScheduledEffectsv:F(0,1)_20
Z23FX_DrawScheduledEffectsv:F(0,1)_30:
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
	jg Z23FX_DrawScheduledEffectsv:F(0,1)_40
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x34], eax
	jz Z23FX_DrawScheduledEffectsv:F(0,1)_40
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
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_50
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_60
Z23FX_DrawScheduledEffectsv:F(0,1)_70:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_50
Z23FX_DrawScheduledEffectsv:F(0,1)_60:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv:F(0,1)_70
	mov eax, [ebp-0x34]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z23FX_DrawScheduledEffectsv:F(0,1)_60
Z23FX_DrawScheduledEffectsv:F(0,1)_50:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_40
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_80
Z23FX_DrawScheduledEffectsv:F(0,1)_90:
	add ecx, 0x1
	cmp [effectActiveCountNonBolt], ecx
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_40
Z23FX_DrawScheduledEffectsv:F(0,1)_80:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv:F(0,1)_90
	mov eax, [ebp-0x34]
	mov [edx+0xac], eax
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_90
Z23FX_DrawScheduledEffectsv:F(0,1)_20:
	mov eax, [privateEffectActiveCountBolt]
	mov [ebp-0x30], eax
	cmp [initialEffectActiveCountBolt], eax
	jg Z23FX_DrawScheduledEffectsv:F(0,1)_100
Z23FX_DrawScheduledEffectsv:F(0,1)_410:
	call Z22FX_AddScheduledEffectsv:F(0,1)
	mov edi, [privateEffectActiveCountNonBolt]
	mov ecx, [effectActiveCountNonBolt]
	mov [privateEffectActiveCountNonBolt], ecx
	mov [initialEffectActiveCountNonBolt], ecx
Z23FX_DrawScheduledEffectsv:F(0,1)_290:
	mov [ebp-0x28], ecx
	cmp edi, ecx
	jge Z23FX_DrawScheduledEffectsv:F(0,1)_110
Z23FX_DrawScheduledEffectsv:F(0,1)_140:
	lea esi, [edi*4]
	mov eax, [effectListNonBolt]
	mov edx, [esi+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_120
	and dword [edx+0xa8], 0xfffffbff
Z23FX_DrawScheduledEffectsv:F(0,1)_280:
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
	jz Z23FX_DrawScheduledEffectsv:F(0,1)_130
	sub dword [effectBlockSightCount], 0x1
	mov ecx, [privateEffectActiveCountNonBolt]
	mov [ebp-0x28], ecx
	cmp edi, ecx
	jl Z23FX_DrawScheduledEffectsv:F(0,1)_140
Z23FX_DrawScheduledEffectsv:F(0,1)_110:
	cmp [initialEffectActiveCountNonBolt], ecx
	jg Z23FX_DrawScheduledEffectsv:F(0,1)_150
Z23FX_DrawScheduledEffectsv:F(0,1)_330:
	mov edi, [privateEffectActiveCountBolt]
	mov ecx, [effectActiveCountBolt]
	mov [privateEffectActiveCountBolt], ecx
	mov [initialEffectActiveCountBolt], ecx
Z23FX_DrawScheduledEffectsv:F(0,1)_310:
	mov [ebp-0x20], ecx
	cmp edi, ecx
	jge Z23FX_DrawScheduledEffectsv:F(0,1)_160
Z23FX_DrawScheduledEffectsv:F(0,1)_190:
	lea esi, [edi*4]
	mov eax, [effectListBolt]
	mov edx, [esi+eax]
	mov eax, [theFxHelper]
	mov eax, [eax+0x4]
	cmp eax, [edx+0xbc]
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_170
	and dword [edx+0xa8], 0xfffffbff
Z23FX_DrawScheduledEffectsv:F(0,1)_300:
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
	jz Z23FX_DrawScheduledEffectsv:F(0,1)_180
	sub dword [effectBlockSightCount], 0x1
	mov ecx, [privateEffectActiveCountBolt]
	mov [ebp-0x20], ecx
	cmp edi, ecx
	jl Z23FX_DrawScheduledEffectsv:F(0,1)_190
Z23FX_DrawScheduledEffectsv:F(0,1)_160:
	cmp [initialEffectActiveCountBolt], ecx
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_200
	lea edi, [ecx*4]
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_210
Z23FX_DrawScheduledEffectsv:F(0,1)_220:
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
	jge Z23FX_DrawScheduledEffectsv:F(0,1)_200
Z23FX_DrawScheduledEffectsv:F(0,1)_210:
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
	jg Z23FX_DrawScheduledEffectsv:F(0,1)_220
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x1c], eax
	jz Z23FX_DrawScheduledEffectsv:F(0,1)_220
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
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_230
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_240
Z23FX_DrawScheduledEffectsv:F(0,1)_250:
	add ecx, 0x1
	cmp ecx, [effectActiveCountBolt]
	jge Z23FX_DrawScheduledEffectsv:F(0,1)_230
Z23FX_DrawScheduledEffectsv:F(0,1)_240:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv:F(0,1)_250
	mov eax, [ebp-0x1c]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp ecx, [effectActiveCountBolt]
	jl Z23FX_DrawScheduledEffectsv:F(0,1)_240
Z23FX_DrawScheduledEffectsv:F(0,1)_230:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_220
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_260
Z23FX_DrawScheduledEffectsv:F(0,1)_270:
	add ecx, 0x1
	cmp ecx, [effectActiveCountNonBolt]
	jge Z23FX_DrawScheduledEffectsv:F(0,1)_220
Z23FX_DrawScheduledEffectsv:F(0,1)_260:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv:F(0,1)_270
	mov eax, [ebp-0x1c]
	mov [edx+0xac], eax
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_270
Z23FX_DrawScheduledEffectsv:F(0,1)_200:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10FX_DrawAllv:F(0,1)
Z23FX_DrawScheduledEffectsv:F(0,1)_120:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z23FX_DrawScheduledEffectsv:F(0,1)_280
	add edi, 0x1
	mov ecx, [privateEffectActiveCountNonBolt]
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_290
Z23FX_DrawScheduledEffectsv:F(0,1)_170:
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0xc]
	test al, al
	jz Z23FX_DrawScheduledEffectsv:F(0,1)_300
	add edi, 0x1
	mov ecx, [privateEffectActiveCountBolt]
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_310
Z23FX_DrawScheduledEffectsv:F(0,1)_130:
	mov ecx, [privateEffectActiveCountNonBolt]
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_290
Z23FX_DrawScheduledEffectsv:F(0,1)_180:
	mov ecx, [privateEffectActiveCountBolt]
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_310
Z23FX_DrawScheduledEffectsv:F(0,1)_150:
	lea edi, [ecx*4]
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_320
Z23FX_DrawScheduledEffectsv:F(0,1)_340:
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
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_330
Z23FX_DrawScheduledEffectsv:F(0,1)_320:
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
	jg Z23FX_DrawScheduledEffectsv:F(0,1)_340
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x24], eax
	jz Z23FX_DrawScheduledEffectsv:F(0,1)_340
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
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_350
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_360
Z23FX_DrawScheduledEffectsv:F(0,1)_370:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_350
Z23FX_DrawScheduledEffectsv:F(0,1)_360:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv:F(0,1)_370
	mov eax, [ebp-0x24]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z23FX_DrawScheduledEffectsv:F(0,1)_360
Z23FX_DrawScheduledEffectsv:F(0,1)_350:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_340
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_380
Z23FX_DrawScheduledEffectsv:F(0,1)_390:
	add ecx, 0x1
	cmp [effectActiveCountNonBolt], ecx
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_340
Z23FX_DrawScheduledEffectsv:F(0,1)_380:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv:F(0,1)_390
	mov eax, [ebp-0x24]
	mov [edx+0xac], eax
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_390
Z23FX_DrawScheduledEffectsv:F(0,1)_100:
	mov edi, eax
	shl edi, 0x2
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_400
Z23FX_DrawScheduledEffectsv:F(0,1)_420:
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
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_410
Z23FX_DrawScheduledEffectsv:F(0,1)_400:
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
	jg Z23FX_DrawScheduledEffectsv:F(0,1)_420
	mov eax, [effectClusterCount]
	sub eax, 0x1
	mov [effectClusterCount], eax
	cmp [ebp-0x2c], eax
	jz Z23FX_DrawScheduledEffectsv:F(0,1)_420
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
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_430
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_440
Z23FX_DrawScheduledEffectsv:F(0,1)_450:
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_430
Z23FX_DrawScheduledEffectsv:F(0,1)_440:
	mov eax, [effectListBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv:F(0,1)_450
	mov eax, [ebp-0x2c]
	mov [edx+0xac], eax
	add ecx, 0x1
	cmp [effectActiveCountBolt], ecx
	jg Z23FX_DrawScheduledEffectsv:F(0,1)_440
Z23FX_DrawScheduledEffectsv:F(0,1)_430:
	mov ecx, [effectActiveCountNonBolt]
	test ecx, ecx
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_420
	xor ecx, ecx
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_460
Z23FX_DrawScheduledEffectsv:F(0,1)_470:
	add ecx, 0x1
	cmp [effectActiveCountNonBolt], ecx
	jle Z23FX_DrawScheduledEffectsv:F(0,1)_420
Z23FX_DrawScheduledEffectsv:F(0,1)_460:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ecx*4]
	mov eax, [edx+0xac]
	cmp eax, [effectClusterCount]
	jnz Z23FX_DrawScheduledEffectsv:F(0,1)_470
	mov eax, [ebp-0x2c]
	mov [edx+0xac], eax
	jmp Z23FX_DrawScheduledEffectsv:F(0,1)_470
Z23FX_DrawScheduledEffectsv:F(0,1)_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z10FX_RestoreP10MemoryFile:F(0,2)

Z10FX_RestoreP10MemoryFile:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	lea esi, [ebp-0x34]
	mov [esp], esi
	call ZN9FxArchiveC1Ev:F(0,1)
	mov edx, [effectActiveCountBolt]
	test edx, edx
	jle Z10FX_RestoreP10MemoryFile:F(0,2)_10
	xor ebx, ebx
Z10FX_RestoreP10MemoryFile:F(0,2)_30:
	mov eax, [effectListBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_20
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z10FX_RestoreP10MemoryFile:F(0,2)_20:
	add ebx, 0x1
	cmp ebx, [effectActiveCountBolt]
	jl Z10FX_RestoreP10MemoryFile:F(0,2)_30
Z10FX_RestoreP10MemoryFile:F(0,2)_10:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z10FX_RestoreP10MemoryFile:F(0,2)_40
	xor ebx, ebx
Z10FX_RestoreP10MemoryFile:F(0,2)_60:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_50
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z10FX_RestoreP10MemoryFile:F(0,2)_50:
	add ebx, 0x1
	cmp ebx, [effectActiveCountNonBolt]
	jl Z10FX_RestoreP10MemoryFile:F(0,2)_60
Z10FX_RestoreP10MemoryFile:F(0,2)_40:
	mov dword [effectActiveCountBolt], 0x0
	mov dword [effectActiveCountNonBolt], 0x0
	mov dword [effectActiveCount], 0x0
	mov dword [effectBlockSightCount], 0x0
	mov dword [effectClusterCount], 0x0
	mov ebx, [0x1accdb1]
	mov eax, [ebx]
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_70
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)
Z10FX_RestoreP10MemoryFile:F(0,2)_70:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN9FxArchive12BeginReadingEP10MemoryFile:F(0,1)
	mov [esp+0x4], esi
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper7ArchiveER9FxArchive:F(0,1)
	mov [esp+0x4], esi
	mov eax, [ebx]
	mov [esp], eax
	call ZN11FxScheduler7ArchiveER9FxArchive:F(0,1)
	lea edi, [ebp-0x1c]
Z10FX_RestoreP10MemoryFile:F(0,2)_90:
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], edi
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	movzx ebx, byte [ebp-0x1c]
	test bl, bl
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_80
Z10FX_RestoreP10MemoryFile:F(0,2)_140:
	mov dword [esp+0x8], 0x4
	mov [esp+0x4], edi
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	movzx eax, bl
	cmp eax, 0xc
	ja Z10FX_RestoreP10MemoryFile:F(0,2)_90
	jmp dword [eax*4+Z10FX_RestoreP10MemoryFile:F(0,2)_jumptab_0]
Z10FX_RestoreP10MemoryFile:F(0,2)_270:
	mov dword [esp], 0x24c
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_100
	mov dword [esp+0x8], 0x24c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile:F(0,2)_100:
	mov [esp], ebx
	call ZN8ParticleC1Ev:F(0,1)
Z10FX_RestoreP10MemoryFile:F(0,2)_180:
	mov eax, [ebx]
	mov [esp+0x4], esi
	mov [esp], ebx
	call dword [eax+0x28]
	mov edx, [ebx+0x38]
	mov eax, [ebx+0x34]
	cmp edx, [eax+0x4]
	jge Z10FX_RestoreP10MemoryFile:F(0,2)_110
Z10FX_RestoreP10MemoryFile:F(0,2)_160:
	mov edx, [eax+edx*4+0x8]
	test edx, edx
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_110
	mov eax, [ebx]
	mov [esp+0x4], edx
	mov [esp], ebx
	call dword [eax+0x2c]
	test byte [ebx+0xa9], 0x10
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_120
	add dword [effectBlockSightCount], 0x1
Z10FX_RestoreP10MemoryFile:F(0,2)_120:
	mov eax, [ebx+0xc0]
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_130
	mov edx, [effectActiveCountBolt]
	mov eax, [effectListBolt]
	mov [eax+edx*4], ebx
	add dword [effectActiveCountBolt], 0x1
	add dword [effectActiveCount], 0x1
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], edi
	mov [esp], esi
	call ZN9FxArchive8ReadDataEPvi:F(0,1)
	movzx ebx, byte [ebp-0x1c]
	test bl, bl
	jnz Z10FX_RestoreP10MemoryFile:F(0,2)_140
Z10FX_RestoreP10MemoryFile:F(0,2)_80:
	mov eax, [ebp-0x34]
	mov eax, [eax+0x8]
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10FX_RestoreP10MemoryFile:F(0,2)_280:
	mov dword [esp], 0x258
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_150
	mov dword [esp+0x8], 0x258
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile:F(0,2)_150:
	mov [esp], ebx
	call ZN4LineC1Ev:F(0,1)
	mov eax, [ebx]
	mov [esp+0x4], esi
	mov [esp], ebx
	call dword [eax+0x28]
	mov edx, [ebx+0x38]
	mov eax, [ebx+0x34]
	cmp edx, [eax+0x4]
	jl Z10FX_RestoreP10MemoryFile:F(0,2)_160
Z10FX_RestoreP10MemoryFile:F(0,2)_110:
	mov eax, [ebx]
	mov [esp], ebx
	call dword [eax+0x4]
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_90
Z10FX_RestoreP10MemoryFile:F(0,2)_290:
	mov dword [esp], 0x278
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_170
	mov dword [esp+0x8], 0x278
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile:F(0,2)_170:
	mov [esp], ebx
	call ZN4TailC1Ev:F(0,1)
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_180
Z10FX_RestoreP10MemoryFile:F(0,2)_300:
	mov dword [esp], 0x278
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_190
	mov dword [esp+0x8], 0x278
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile:F(0,2)_190:
	mov [esp], ebx
	call ZN8CylinderC1Ev:F(0,1)
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_180
Z10FX_RestoreP10MemoryFile:F(0,2)_310:
	mov dword [esp], 0x29c
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_200
	mov dword [esp+0x8], 0x29c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile:F(0,2)_200:
	mov [esp], ebx
	call ZN7EmitterC1Ev:F(0,1)
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_180
Z10FX_RestoreP10MemoryFile:F(0,2)_320:
	mov dword [esp], 0x258
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_210
	mov dword [esp+0x8], 0x258
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile:F(0,2)_210:
	mov [esp], ebx
	call ZN16OrientedParticleC1Ev:F(0,1)
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_180
Z10FX_RestoreP10MemoryFile:F(0,2)_330:
	mov dword [esp], 0xfc
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_220
	mov dword [esp+0x8], 0xfc
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile:F(0,2)_220:
	mov [esp], ebx
	call ZN5LightC1Ev:F(0,1)
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_180
Z10FX_RestoreP10MemoryFile:F(0,2)_340:
	mov dword [esp], 0xfc
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_230
	mov dword [esp+0x8], 0xfc
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile:F(0,2)_230:
	mov [esp], ebx
	call ZN5LightC2Ev:F(0,1)
	mov eax, [0x1accdd9]
	add eax, 0x8
	mov [ebx], eax
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_180
Z10FX_RestoreP10MemoryFile:F(0,2)_350:
	mov dword [esp], 0x27c
	call _Znam
	mov ebx, eax
	test eax, eax
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_240
	mov dword [esp+0x8], 0x27c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
Z10FX_RestoreP10MemoryFile:F(0,2)_240:
	mov [esp], ebx
	call ZN5CloudC1Ev:F(0,1)
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_180
Z10FX_RestoreP10MemoryFile:F(0,2)_130:
	mov edx, [effectActiveCountNonBolt]
	mov eax, [effectListNonBolt]
	mov [eax+edx*4], ebx
	add dword [effectActiveCountNonBolt], 0x1
	add dword [effectActiveCount], 0x1
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_90
Z10FX_RestoreP10MemoryFile:F(0,2)_260:
	mov esi, eax
	test ebx, ebx
	jz Z10FX_RestoreP10MemoryFile:F(0,2)_250
	mov [esp], ebx
	call _ZdaPv
Z10FX_RestoreP10MemoryFile:F(0,2)_250:
	mov [esp], esi
	call _Unwind_Resume
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_260
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_260
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_260
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_260
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_260
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_260
	jmp Z10FX_RestoreP10MemoryFile:F(0,2)_260
	
	

Z10FX_RestoreP10MemoryFile:F(0,2)_jumptab_0:
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_90
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_270
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_280
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_290
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_300
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_310
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_90
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_320
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_90
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_330
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_90
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_340
	dd Z10FX_RestoreP10MemoryFile:F(0,2)_350


;Z7FX_Inith:F(0,2)

Z7FX_Inith:F(0,2):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	movzx esi, byte [ebp+0x8]
	mov eax, [fxInitialized]
	test eax, eax
	jnz Z7FX_Inith:F(0,2)_10
	mov dword [fxInitialized], 0x1
	mov dword [effectActiveCountBolt], 0x0
	mov dword [effectActiveCountNonBolt], 0x0
	mov dword [effectActiveCount], 0x0
	mov dword [effectBlockSightCount], 0x0
	mov dword [effectClusterCount], 0x0
Z7FX_Inith:F(0,2)_10:
	mov ebx, [effectActiveCountBolt]
	test ebx, ebx
	jle Z7FX_Inith:F(0,2)_20
	xor ebx, ebx
Z7FX_Inith:F(0,2)_40:
	mov eax, [effectListBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z7FX_Inith:F(0,2)_30
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z7FX_Inith:F(0,2)_30:
	add ebx, 0x1
	cmp ebx, [effectActiveCountBolt]
	jl Z7FX_Inith:F(0,2)_40
Z7FX_Inith:F(0,2)_20:
	mov ecx, [effectActiveCountNonBolt]
	test ecx, ecx
	jle Z7FX_Inith:F(0,2)_50
	xor ebx, ebx
Z7FX_Inith:F(0,2)_70:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z7FX_Inith:F(0,2)_60
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z7FX_Inith:F(0,2)_60:
	add ebx, 0x1
	cmp ebx, [effectActiveCountNonBolt]
	jl Z7FX_Inith:F(0,2)_70
Z7FX_Inith:F(0,2)_50:
	mov dword [effectActiveCountBolt], 0x0
	mov dword [effectActiveCountNonBolt], 0x0
	mov dword [effectActiveCount], 0x0
	mov dword [effectBlockSightCount], 0x0
	mov dword [effectClusterCount], 0x0
	mov ebx, [0x1accdb1]
	mov eax, [ebx]
	test eax, eax
	jz Z7FX_Inith:F(0,2)_80
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)
	mov eax, [ebx]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [ebx], 0x0
	mov eax, [0x1accdcd]
	mov dword [eax], 0x0
Z7FX_Inith:F(0,2)_80:
	mov eax, [0x1accdc5]
	mov edx, esi
	mov [eax], dl
	mov dword [esp], 0xc
	call Z_MallocInternal:F(0,2)
	mov esi, eax
	mov [esp], eax
	call ZN11FxSchedulerC1Ev:F(0,1)
	mov ebx, [0x1accdb1]
	mov [ebx], esi
	call Z16FX_InitTemplatesv:F(0,1)
	mov edx, [ebx]
	mov eax, [0x1accdcd]
	mov [eax], edx
	mov eax, [theFxHelper]
	mov [esp], eax
	call ZN8FxHelper4InitEv:F(0,1)
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call Z_FreeInternal:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;Z7FX_Freeh:F(0,1)

Z7FX_Freeh:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	movzx esi, byte [ebp+0x8]
	mov eax, [effectActiveCountBolt]
	test eax, eax
	jle Z7FX_Freeh:F(0,1)_10
	xor ebx, ebx
Z7FX_Freeh:F(0,1)_30:
	mov eax, [effectListBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z7FX_Freeh:F(0,1)_20
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z7FX_Freeh:F(0,1)_20:
	add ebx, 0x1
	cmp ebx, [effectActiveCountBolt]
	jl Z7FX_Freeh:F(0,1)_30
Z7FX_Freeh:F(0,1)_10:
	mov eax, [effectActiveCountNonBolt]
	test eax, eax
	jle Z7FX_Freeh:F(0,1)_40
	xor ebx, ebx
Z7FX_Freeh:F(0,1)_60:
	mov eax, [effectListNonBolt]
	mov edx, [eax+ebx*4]
	test edx, edx
	jz Z7FX_Freeh:F(0,1)_50
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z7FX_Freeh:F(0,1)_50:
	add ebx, 0x1
	cmp ebx, [effectActiveCountNonBolt]
	jl Z7FX_Freeh:F(0,1)_60
Z7FX_Freeh:F(0,1)_40:
	mov dword [effectActiveCountBolt], 0x0
	mov dword [effectActiveCountNonBolt], 0x0
	mov dword [effectActiveCount], 0x0
	mov dword [effectBlockSightCount], 0x0
	mov dword [effectClusterCount], 0x0
	mov ebx, [0x1accdb1]
	mov edx, [ebx]
	test edx, edx
	jz Z7FX_Freeh:F(0,1)_70
	mov dword [esp+0x8], 0x0
	mov ecx, esi
	movzx eax, cl
	mov [esp+0x4], eax
	mov [esp], edx
	call ZN11FxScheduler5CleanEhP14EffectTemplate:F(0,1)
	mov eax, esi
	test al, al
	jnz Z7FX_Freeh:F(0,1)_80
Z7FX_Freeh:F(0,1)_70:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z7FX_Freeh:F(0,1)_80:
	mov eax, [ebx]
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov dword [ebx], 0x0
	mov eax, [0x1accdcd]
	mov dword [eax], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z16FX_CleanTemplateP14EffectTemplate:F(0,3)

Z16FX_CleanTemplateP14EffectTemplate:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov eax, [edi+0x4]
	test eax, eax
	jg Z16FX_CleanTemplateP14EffectTemplate:F(0,3)_10
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16FX_CleanTemplateP14EffectTemplate:F(0,3)_10:
	mov ebx, edi
	xor esi, esi
Z16FX_CleanTemplateP14EffectTemplate:F(0,3)_20:
	mov eax, [ebx+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate8ShutdownEv:F(0,1)
	add esi, 0x1
	add ebx, 0x4
	cmp [edi+0x4], esi
	jg Z16FX_CleanTemplateP14EffectTemplate:F(0,3)_20
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z22FX_CreateDefaultEffectv:F(0,3)

Z22FX_CreateDefaultEffectv:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_miscmissing_fx
	call Z20FX_TryRegisterEffectPKc:F(0,12)
	mov [defaultEffect], eax
	test eax, eax
	jz Z22FX_CreateDefaultEffectv:F(0,3)_10
	leave
	ret
Z22FX_CreateDefaultEffectv:F(0,3)_10:
	mov dword [esp+0x8], _cstring_miscmissing_fx
	mov dword [esp+0x4], _cstring_1error_could_not
	mov dword [esp], 0x1
	call Com_Error:F(0,1)
	leave
	ret
	nop


;ZN12MediaHandles8ShutdownEv:F(0,3)

Z14FX_ParseEffectP14GenericParser2PKc:F(0,4):
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
	call Z18FS_FOpenFileByModePKcPi8fsMode_t:F(0,2)
	mov edi, eax
	test eax, eax
	js Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_10
	lea eax, [eax+0x1]
	mov [esp], eax
	call Hunk_AllocateTempMemoryInternal:F(0,2)
	mov ebx, eax
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z7FS_ReadPvii:F(0,2)
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov byte [ebx+edi], 0x0
	mov [ebp-0x20], ebx
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x1
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN14GenericParser25ParseEPPchh:F(0,3)
	mov [esp], ebx
	call Hunk_FreeTempMemory:F(0,1)
	mov dword [esp+0x4], 0x4
	mov dword [esp], 0x68
	call Z23Hunk_AllocAlignInternalii:F(0,2)
	mov [ebp-0x70], eax
	mov dword [esp+0x4], 0x4
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	mov [esp], ecx
	call Z23Hunk_AllocAlignInternalii:F(0,2)
	mov edx, [ebp-0x70]
	mov [edx], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call strcpy
	mov edi, [esi+0x1c]
	test edi, edi
	jz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_20
	mov dword [ebp-0x6c], 0x0
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_30
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_70:
	mov esi, 0x1
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90:
	mov dword [esp+0x4], 0x4
	mov dword [esp], 0x2a4
	call Z23Hunk_AllocAlignInternalii:F(0,2)
	mov ebx, eax
	mov [esp], eax
	call ZN17PrimitiveTemplate4InitEv:F(0,1)
	mov [ebx+0x40], esi
	mov eax, [ebp-0x6c]
	mov [ebx+0x44], eax
	mov [esp+0x4], edi
	mov [esp], ebx
	call ZN17PrimitiveTemplate14ParsePrimitiveEP7GPGroup:F(0,18)
	test al, al
	jz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_40
	mov edx, [ebx+0x40]
	cmp edx, 0x1
	jz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_50
	cmp edx, 0x7
	jz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_50
	cmp edx, 0x3
	jz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_50
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_100:
	mov edx, [ebp-0x70]
	mov eax, [edx+0x4]
	cmp eax, 0x17
	jg Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_60
	mov [edx+eax*4+0x8], ebx
	add eax, 0x1
	mov [edx+0x4], eax
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_120:
	mov eax, [edi+0x4]
	mov edi, eax
	add dword [ebp-0x6c], 0x1
	test eax, eax
	jz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_20
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_30:
	mov ebx, [edi]
	mov dword [esp+0x4], _cstring_particle
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_70
	mov dword [esp+0x4], _cstring_line
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_80
	mov esi, 0x2
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_50:
	mov eax, [0x1accdc5]
	cmp byte [eax], 0x0
	jz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_100
	cmp word [ebx+0x6c], 0x0
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_100
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1fx_error_no_mat
	call Z8FX_PrintPKcz:F(0,1)
	mov [esp], ebx
	call ZN17PrimitiveTemplate8ShutdownEv:F(0,1)
	mov edx, [ebp-0x70]
	mov ecx, [edx+0x4]
	test ecx, ecx
	jg Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_110
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_250:
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov dword [esp], _cstring_1fx_error_invali
	call Z8FX_PrintPKcz:F(0,1)
	mov dword [ebp-0x70], 0x0
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_20:
	mov eax, [ebp-0x70]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_60:
	mov dword [esp], _cstring_fxscheduler__err
	call Z8FX_PrintPKcz:F(0,1)
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_120
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_80:
	mov dword [esp+0x4], _cstring_tail
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_130
	mov esi, 0x3
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_130:
	mov dword [esp+0x4], _cstring_cylinder
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_140
	mov esi, 0x4
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_140:
	mov dword [esp+0x4], _cstring_emitter
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_150
	mov esi, 0x5
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_40:
	mov [esp], ebx
	call ZN17PrimitiveTemplate8ShutdownEv:F(0,1)
	mov edx, [ebp-0x70]
	mov ebx, [edx+0x4]
	test ebx, ebx
	jg Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_160
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_180:
	mov eax, [edi]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_1fx_error_while_
	call Z8FX_PrintPKcz:F(0,1)
	mov dword [ebp-0x70], 0x0
	mov eax, [ebp-0x70]
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_160:
	mov ebx, edx
	xor esi, esi
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_170:
	mov eax, [ebx+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate8ShutdownEv:F(0,1)
	add esi, 0x1
	add ebx, 0x4
	mov eax, [ebp-0x70]
	cmp esi, [eax+0x4]
	jl Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_170
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_180
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_150:
	mov dword [esp+0x4], _cstring_decal
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_190
	mov esi, 0x6
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_190:
	mov dword [esp+0x4], _cstring_orientedparticle
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_200
	mov esi, 0x7
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_200:
	mov dword [esp+0x4], _cstring_fxrunner
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_210
	mov esi, 0x8
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_210:
	mov dword [esp+0x4], _cstring_light
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_220
	mov esi, 0x9
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_10:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_effect_file_load
	call Z8FX_PrintPKcz:F(0,1)
	mov dword [ebp-0x70], 0x0
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_20
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_220:
	mov dword [esp+0x4], _cstring_camerashake
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_230
	mov esi, 0xa
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_110:
	mov ebx, edx
	xor esi, esi
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_240:
	mov eax, [ebx+0x8]
	mov [esp], eax
	call ZN17PrimitiveTemplate8ShutdownEv:F(0,1)
	add esi, 0x1
	add ebx, 0x4
	mov eax, [ebp-0x70]
	cmp esi, [eax+0x4]
	jl Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_240
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_250
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_230:
	mov dword [esp+0x4], _cstring_flash
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_260
	mov esi, 0xb
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90
Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_260:
	mov dword [esp+0x4], _cstring_cloud
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_120
	mov esi, 0xc
	jmp Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)_90


;Z17FX_RegisterEffectPKc:F(0,4)

Z17FX_RegisterEffectPKc:F(0,4):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x50
	mov esi, [ebp+0x8]
	movzx eax, byte [esi]
	cmp al, 0x2f
	jz Z17FX_RegisterEffectPKc:F(0,4)_10
	cmp al, 0x5c
	jz Z17FX_RegisterEffectPKc:F(0,4)_10
Z17FX_RegisterEffectPKc:F(0,4)_40:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], _cstring_fx
	mov [esp], esi
	call strncasecmp
	test eax, eax
	jnz Z17FX_RegisterEffectPKc:F(0,4)_20
	lea ebx, [ebp-0x48]
	mov [esp+0x4], ebx
	lea eax, [esi+0x3]
	mov [esp], eax
	call Z18Com_StripExtensionPKcPc:F(0,15)
	mov [esp], ebx
	call Z6strlwrPc:F(0,8)
	mov [esp], ebx
	call Z20FX_TryRegisterEffectPKc:F(0,12)
	test eax, eax
	jz Z17FX_RegisterEffectPKc:F(0,4)_30
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z17FX_RegisterEffectPKc:F(0,4)_20:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_effect_file_s_mu
	call Z8FX_PrintPKcz:F(0,1)
Z17FX_RegisterEffectPKc:F(0,4)_30:
	mov eax, [defaultEffect]
	add esp, 0x50
	pop ebx
	pop esi
	pop ebp
	ret
Z17FX_RegisterEffectPKc:F(0,4)_10:
	add esi, 0x1
	jmp Z17FX_RegisterEffectPKc:F(0,4)_40


;ZN12MediaHandles9AddEffectEP14EffectTemplate:F(0,3)

Z8FX_PrintPKcz:F(0,1):
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
	call Z10Com_PrintfPKcz:F(0,1)
	add esp, 0x424
	pop ebx
	pop ebp
	ret


;Z19FX_RegisterMaterialPKc:F(0,159)

Z19FX_RegisterMaterialPKc:F(0,159):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], 0x3
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23Material_RegisterHandlePKcii:F(0,650)
	leave
	ret
	nop


;Z16FX_ModelRegisterPKc:F(0,84)

Z16FX_ModelRegisterPKc:F(0,84):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov [esp], ebx
	call Z19Com_ValidXModelNamePKc:F(0,15)
	test al, al
	jnz Z16FX_ModelRegisterPKc:F(0,84)_10
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z16FX_ModelRegisterPKc:F(0,84)_10:
	lea eax, [ebx+0x7]
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z17FX_XModelPrecachePKc:F(0,83)
	add [eax], al


;ZNK7FxRange6GetValEv:F(0,3)

Z15FX_GetBoneIndexij:F(0,2):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z17Com_GetClientDObjii:F(0,1)
	test eax, eax
	jz Z15FX_GetBoneIndexij:F(0,2)_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z16DObjGetBoneIndexPK6DObj_sj:F(0,4)
Z15FX_GetBoneIndexij:F(0,2)_10:
	mov eax, 0xffffffff
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z19FX_PlaySimpleEffectP14EffectTemplatePKf:F(0,1)

Z19FX_PlaySimpleEffectP14EffectTemplatePKf:F(0,1):
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
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKf:F(0,1)
	leave
	ret
	nop


;Z13FX_PlayEffectP14EffectTemplatePKfS2_:F(0,1)

Z13FX_PlayEffectP14EffectTemplatePKfS2_:F(0,1):
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
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_:F(0,1)
	leave
	ret


;Z13FX_PlayEffectP14EffectTemplatePKfS2_S2_:F(0,1)

Z13FX_PlayEffectP14EffectTemplatePKfS2_S2_:F(0,1):
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
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfS4_S4_:F(0,1)
	leave
	ret
	nop


;Z19FX_PlayEntityEffectP14EffectTemplatePKfPA3_S1_PK10FxBoltInfo:F(0,1)

Z19FX_PlayEntityEffectP14EffectTemplatePKfPA3_S1_PK10FxBoltInfo:F(0,1):
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
	call ZN11FxScheduler10PlayEffectEPK14EffectTemplatePKfPA3_S3_PK10FxBoltInfo:F(0,1)
	leave
	ret
	nop


;Z13FX_InitSystemh:F(0,2)

Z13FX_InitSystemh:F(0,2):
	push ebp
	mov ebp, esp
	movzx eax, byte [ebp+0x8]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z7FX_Inith:F(0,2)


;Z13FX_FreeSystemv:F(0,1)

Z13FX_FreeSystemv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call Z7FX_Freeh:F(0,1)
	leave
	ret


;Z13FX_FreeActivev:F(0,1)

Z13FX_FreeActivev:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call Z7FX_Freeh:F(0,1)
	leave
	ret


;Z15FX_AdjustCameraP8refdef_sf:F(0,1)

Z15FX_AdjustCameraP8refdef_sf:F(0,1):
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
	call ZN8FxHelper12AdjustCameraEP8refdef_sf:F(0,1)
	mov dword [fx_camera_valid], 0x1
	leave
	ret
	nop


;Z13FX_AdjustTimei:F(0,1)

Z13FX_AdjustTimei:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [fx_camera_valid], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov [esp], eax
	call ZN8FxHelper10AdjustTimeEi:F(0,1)
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


;Z11FX_WarpTimei:F(0,1)

Z11FX_WarpTimei:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accdf1]
	mov eax, [eax]
	mov [esp], eax
	call ZN8FxHelper8WarpTimeEi:F(0,1)
	leave
	ret


;Z18FX_GetEffectLengthP14EffectTemplate:F(0,18)

Z18FX_GetEffectLengthP14EffectTemplate:F(0,18):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [0x1accdb1]
	mov eax, [eax]
	mov [esp], eax
	call ZN11FxScheduler15GetEffectLengthEP14EffectTemplate:F(0,48)
	leave
	ret


;Z31Server_SwitchToValidFxSchedulerv:F(0,1)

Z16FX_InitTemplatesv:F(0,1):
	push ebp
	mov ebp, esp
	mov dword [effectTemplateArrayCount], 0x0
	pop ebp
	ret
	nop


;Z20FX_TryRegisterEffectPKc:F(0,12)

Z20FX_TryRegisterEffectPKc:F(0,12):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	lea eax, [ebp-0x50]
	mov [esp], eax
	call ZN14GenericParser2C1Ev:F(0,7)
	mov eax, [effectTemplateArrayCount]
	mov [ebp-0x5c], eax
	test eax, eax
	jle Z20FX_TryRegisterEffectPKc:F(0,12)_10
	xor edi, edi
	mov esi, effectTemplateArray
Z20FX_TryRegisterEffectPKc:F(0,12)_30:
	mov ebx, [esi]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z20FX_TryRegisterEffectPKc:F(0,12)_20
	add edi, 0x1
	add esi, 0x4
	cmp [ebp-0x5c], edi
	jnz Z20FX_TryRegisterEffectPKc:F(0,12)_30
Z20FX_TryRegisterEffectPKc:F(0,12)_10:
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea eax, [ebp-0x50]
	mov [esp], eax
	call Z14FX_ParseEffectP14GenericParser2PKc:F(0,4)
	mov edx, eax
	test eax, eax
	jz Z20FX_TryRegisterEffectPKc:F(0,12)_40
	mov eax, [effectTemplateArrayCount]
	cmp eax, 0x100
	jz Z20FX_TryRegisterEffectPKc:F(0,12)_50
	mov [eax*4+effectTemplateArray], edx
	add eax, 0x1
	mov [effectTemplateArrayCount], eax
	mov ebx, edx
Z20FX_TryRegisterEffectPKc:F(0,12)_20:
	lea eax, [ebp-0x50]
	mov [esp], eax
	call ZN14GenericParser2D1Ev:F(0,7)
	mov eax, ebx
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20FX_TryRegisterEffectPKc:F(0,12)_50:
	mov dword [esp+0x4], 0x100
	mov dword [esp], _cstring_1max_effect_temp
	call Z8FX_PrintPKcz:F(0,1)
Z20FX_TryRegisterEffectPKc:F(0,12)_40:
	xor ebx, ebx
	lea eax, [ebp-0x50]
	mov [esp], eax
	call ZN14GenericParser2D1Ev:F(0,7)
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
	call ZN14GenericParser2D1Ev:F(0,7)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)

Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov edx, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	test byte [eax+0x90], 0x2
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_10
	test edx, edx
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_10
	mov ecx, [edx]
	test ecx, ecx
	js Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_10
	lea eax, [ebp-0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN11FxBoltFrame7AcquireEPK10FxBoltInfo:F(0,42)
	sub esp, 0x4
	mov eax, [ebx]
	cmp eax, [ebp-0xc]
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_20
	test eax, eax
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_30
	mov [esp], eax
	call ZNK11FxBoltFrame7ReleaseEv:F(0,1)
	mov dword [ebx], 0x0
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_30:
	mov eax, [ebp-0xc]
	test eax, eax
	jnz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_40
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_20:
	test eax, eax
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_50
	mov [esp], eax
	call ZNK11FxBoltFrame7ReleaseEv:F(0,1)
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_50:
	mov edx, [ebx]
	test edx, edx
	jnz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_60
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_70:
	xor eax, eax
	mov ebx, [ebp-0x4]
	leave
	ret
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_60:
	mov eax, [ebx]
	mov [esp], eax
	call ZN11FxBoltFrame14GetOrientationEv:F(0,17)
	test eax, eax
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_70
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_10:
	mov eax, 0x1
	mov ebx, [ebp-0x4]
	leave
	ret
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_40:
	add dword [eax], 0x1
	mov [ebx], eax
	mov eax, [ebp-0xc]
	jmp Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_20
	mov ebx, eax
	mov eax, [ebp-0xc]
	test eax, eax
	jz Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_80
	mov [esp], eax
	call ZNK11FxBoltFrame7ReleaseEv:F(0,1)
Z18FX_GetBoltingFramePK17PrimitiveTemplatePK10FxBoltInfoP14FxBoltFramePtr:F(0,41)_80:
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN11FxScheduler12CreateEffectEPK14EffectTemplatePK17PrimitiveTemplatePK10FxBoltInfoPKfPA3_S9_ii:F(0,1)

_Z12FxModelAlloci:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18Hunk_AllocInternali:F(0,2)
	nop


;Z17FX_XModelPrecachePKc:F(0,83)

Z17FX_XModelPrecachePKc:F(0,83):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], _Z12FxModelAlloci
	mov dword [esp+0x4], _Z12FxModelAlloci
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14XModelPrecachePKcPFPviES3_:F(0,18)
	leave
	ret
	nop


;ZN6Effect3DieEv:F(0,1)

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
	call AxisCopy:F(0,18)
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
	call ZN8FxHelper12AddFxToSceneEP9GfxEntityPK6XModel:F(0,1)
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN7Emitter4DrawEv:F(0,1)

