;Module: sv_client
;Symbols in this file: 13
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
	global Z11ClientBegini:F(0,1)
	global Z16ClientDisconnecti:F(0,1)
	global Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)
	global Z21ClientUserinfoChangedi:F(0,1)
	global Z13ClientConnectit:F(0,96)
	global Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)
	global Z21ClientInactivityTimerP9gclient_s:F(0,15)
	global Z12ClientEventsP9gentity_si:F(0,1)
	global Z12ClientEventsP9gentity_si:F(0,1)_jumptab_0
	global Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)
	global Z11ClientThinki:F(0,1)
	global Z14ClientEndFrameP9gentity_s:F(0,1)
	global Z13ClientCommandi:F(0,1)

SECTION .text
Z11ClientBegini:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov edx, [ebp+0x8]
	lea ebx, [edx+edx*4]
	mov eax, ebx
	shl eax, 0x6
	lea eax, [ebx+eax]
	lea eax, [edx+eax*8]
	mov edx, [0x1acd721]
	mov edx, [edx]
	lea eax, [edx+eax*4]
	mov dword [eax+0x26c4], 0x2
	mov dword [eax+0x4], 0x4
	call Z14CalculateRanksv:F(0,2)
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x6c]
	mov [esp+0x4], eax
	lea eax, [ebx*8]
	sub eax, ebx
	shl eax, 0x4
	add eax, [0x1acd709]
	mov [esp], eax
	call Z10Scr_NotifyP9gentity_stj:F(0,7)
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z16ClientDisconnecti:F(0,1)

Z16ClientDisconnecti:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov eax, [ebp+0x8]
	mov [ebp-0x24], eax
	mov edi, [0x1acd721]
	lea ecx, [eax+eax*4]
	mov eax, ecx
	shl eax, 0x6
	lea eax, [ecx+eax]
	mov edx, [ebp-0x24]
	lea eax, [edx+eax*8]
	mov edx, [edi]
	lea eax, [edx+eax*4]
	mov [ebp-0x1c], eax
	lea eax, [ecx*8]
	sub eax, ecx
	shl eax, 0x4
	mov ecx, [0x1acd709]
	mov [ebp-0x28], ecx
	add eax, ecx
	mov [ebp-0x20], eax
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh:F(0,2)
	test eax, eax
	jnz Z16ClientDisconnecti:F(0,1)_10
Z16ClientDisconnecti:F(0,1)_60:
	mov ebx, [edi+0x1e4]
	test ebx, ebx
	jle Z16ClientDisconnecti:F(0,1)_20
	xor esi, esi
	xor ebx, ebx
	mov edx, edi
	mov [ebp-0x2c], edi
	mov edi, [ebp-0x28]
	jmp Z16ClientDisconnecti:F(0,1)_30
Z16ClientDisconnecti:F(0,1)_40:
	add esi, 0x1
	add edi, 0x230
	add ebx, 0x28a4
	cmp esi, [edx+0x1e4]
	jge Z16ClientDisconnecti:F(0,1)_20
Z16ClientDisconnecti:F(0,1)_30:
	mov eax, ebx
	add eax, [edx]
	mov ecx, [eax+0x26c4]
	test ecx, ecx
	jz Z16ClientDisconnecti:F(0,1)_40
	cmp dword [eax+0x26a8], 0x2
	jnz Z16ClientDisconnecti:F(0,1)_40
	mov ecx, [ebp-0x24]
	cmp ecx, [eax+0x27a8]
	jnz Z16ClientDisconnecti:F(0,1)_40
	mov [esp], edi
	call Z13StopFollowingP9gentity_s:F(0,1)
	mov edx, [ebp-0x2c]
	jmp Z16ClientDisconnecti:F(0,1)_40
Z16ClientDisconnecti:F(0,1)_20:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z24HudElem_ClientDisconnectP9gentity_s:F(0,1)
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh:F(0,2)
	test eax, eax
	jz Z16ClientDisconnecti:F(0,1)_50
	mov edx, [ebp-0x20]
	mov [esp], edx
	call Z20Scr_PlayerDisconnectP9gentity_s:F(0,5)
Z16ClientDisconnecti:F(0,1)_50:
	mov ecx, [ebp-0x20]
	mov [esp], ecx
	call Z12G_FreeEntityP9gentity_s:F(0,11)
	mov eax, [ebp-0x1c]
	mov dword [eax+0x26c4], 0x0
	mov eax, [ebp-0x1c]
	add eax, 0x2748
	mov dword [esp+0x8], 0x5c
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z14CalculateRanksv:F(0,2)
Z16ClientDisconnecti:F(0,1)_10:
	mov dword [esp], _cstring_disconnect
	call Z13Scr_AddStringPKc:F(0,1)
	mov dword [esp], _cstring_110
	call Z13Scr_AddStringPKc:F(0,1)
	mov dword [esp+0x8], 0x2
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x70]
	mov [esp+0x4], eax
	mov eax, [ebp-0x20]
	mov [esp], eax
	call Z10Scr_NotifyP9gentity_stj:F(0,7)
	jmp Z16ClientDisconnecti:F(0,1)_60
	nop


;Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi:F(0,9)

Z11ClientSpawnP9gentity_sPKfS2_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x13c
	mov eax, [ebp+0x8]
	sub eax, [0x1acd709]
	sar eax, 0x4
	imul eax, eax, 0x8af8af8b
	mov [ebp-0x12c], eax
	mov eax, [ebp+0x8]
	mov edi, [eax+0x158]
	test byte [edi+0xe], 0x80
	jz Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_10
	test dword [edi+0xa0], 0x300
	jnz Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_20
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z11G_EntUnlinkP9gentity_s:F(0,11)
	mov ecx, [ebp+0x8]
	cmp byte [ecx+0xf0], 0x0
	jz Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_30
Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_50:
	mov [esp], ecx
	call Z15SV_UnlinkEntityP9gentity_s:F(0,23)
	mov eax, [ebp+0x8]
	jmp Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_40
Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_10:
	mov edx, eax
Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_60:
	mov [esp], edx
	call Z11G_EntUnlinkP9gentity_s:F(0,11)
	mov ecx, [ebp+0x8]
	cmp byte [ecx+0xf0], 0x0
	jnz Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_50
Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_30:
	mov eax, ecx
Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_40:
	mov dword [eax+0x7c], 0x3ff
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x32]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	add eax, 0x168
	mov [esp], eax
	call Z13Scr_SetStringPtj:F(0,5)
	mov edx, [ebp+0x8]
	mov dword [edx+0x184], 0x2810011
	or byte [edx+0xf2], 0x1
	mov byte [edx+0x161], 0x0
	mov [esp], edx
	call Z19G_SetClientContentsP9gentity_s:F(0,1)
	mov ecx, [ebp+0x8]
	mov byte [ecx+0x166], 0xa
	mov dword [ecx+0x174], 0x1000
	add ecx, 0x104
	mov [ebp-0x120], ecx
	mov eax, [playerMins]
	mov edx, [ebp+0x8]
	mov [edx+0x104], eax
	mov eax, [playerMins+0x4]
	mov [ecx+0x4], eax
	mov eax, [playerMins+0x8]
	mov [ecx+0x8], eax
	add edx, 0x110
	mov [ebp-0x11c], edx
	mov eax, [playerMaxs]
	mov ecx, [ebp+0x8]
	mov [ecx+0x110], eax
	mov eax, [playerMaxs+0x4]
	mov [edx+0x4], eax
	mov eax, [playerMaxs+0x8]
	mov [edx+0x8], eax
	mov eax, [edi+0xa0]
	and eax, 0x100002
	mov [ebp-0x124], eax
	lea esi, [edi+0x26a8]
	mov dword [esp+0x8], 0x100
	mov [esp+0x4], esi
	lea edx, [ebp-0x118]
	mov [esp], edx
	call memcpy
	mov ebx, [edi+0x140]
	mov dword [esp+0x8], 0x28a4
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call memset
	mov dword [esp+0x8], 0x100
	lea ecx, [ebp-0x118]
	mov [esp+0x4], ecx
	mov [esp], esi
	call memcpy
	mov dword [edi+0x27a8], 0xffffffff
	mov dword [edi+0x2830], 0x3ff
	add ebx, 0x1
	mov [edi+0x140], ebx
	mov eax, [edi+0x2728]
	mov [edi+0x134], eax
	mov eax, [ebp-0x124]
	mov [edi+0xa0], eax
	mov edx, [ebp-0x12c]
	mov [edi+0x2748], edx
	mov [edi+0xcc], edx
	mov dword [edi+0x594], 0x3ff
	lea ecx, [edi+0x26c8]
	mov [ebp-0x128], ecx
	mov [esp+0x4], ecx
	mov ebx, [0x1acd721]
	mov edx, edi
	sub edx, [ebx]
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [edx+eax*2]
	shl eax, 0x7
	add eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	mov [esp], eax
	call Z13SV_GetUsercmdiP9usercmd_s:F(0,53)
	xor dword [edi+0xa0], 0x2
	lea edx, [edi+0x56c]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x104]
	mov [edi+0x56c], eax
	mov ecx, [ebp-0x120]
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	lea edx, [edi+0x578]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x110]
	mov [edi+0x578], eax
	mov ecx, [ebp-0x11c]
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	mov dword [edi+0xf4], 0x3c
	mov dword [edi+0xf8], 0x42700000
	mov dword [edi+0xfc], 0x0
	mov dword [edi+0x108], 0x0
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z11G_SetOriginP9gentity_sPKf:F(0,11)
	lea edx, [edi+0x14]
	mov ecx, [ebp+0xc]
	mov eax, [ecx]
	mov [edi+0x14], eax
	mov eax, [ecx+0x4]
	mov [edx+0x4], eax
	mov eax, [ecx+0x8]
	mov [edx+0x8], eax
	or dword [edi+0xc], 0x1000
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z18SetClientViewAngleP9gentity_sPKf:F(0,1)
	mov eax, [0x1acd715]
	mov eax, [eax]
	mov eax, [eax+0x8]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	mov edx, [ebx+0x1ec]
	lea eax, [edx+eax*8]
	mov [edi+0x2800], eax
	mov eax, [edi+0x26cc]
	mov [edi+0x27bc], eax
	mov dword [ebx+0x20], 0x1
	mov eax, [ebx+0x1ec]
	mov [edi+0x28a0], eax
	mov eax, [ebx+0x1ec]
	mov [edi+0x26c8], eax
	mov eax, [ebx+0x1ec]
	sub eax, 0x64
	mov [edi], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z14ClientEndFrameP9gentity_s:F(0,1)
	mov ecx, [ebp-0x128]
	mov [esp+0x4], ecx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)
	mov dword [ebx+0x20], 0x0
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], edi
	call Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih:F(0,1)
	add esp, 0x13c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_20:
	mov eax, [edi+0x594]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd721]
	add edx, [eax+0x4]
	mov [esp], edx
	call Z23G_ClientStopUsingTurretP9gentity_s:F(0,1)
	mov edx, [ebp+0x8]
	jmp Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)_60


;Z21G_GetPlayerViewOriginPK9gentity_sPf:F(0,1)

Z21ClientUserinfoChangedi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x83c
	mov eax, [ebp+0x8]
	lea edx, [eax+eax*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	mov edx, [0x1acd709]
	mov eax, [eax+edx+0x158]
	mov [ebp-0x834], eax
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x818]
	mov [esp+0x4], ebx
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z14SV_GetUserinfoiPci:F(0,3)
	mov [esp], ebx
	call Z13Info_ValidatePKc:F(0,20)
	test eax, eax
	jz Z21ClientUserinfoChangedi:F(0,1)_10
Z21ClientUserinfoChangedi:F(0,1)_210:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z16SV_IsLocalClienti:F(0,27)
	mov edx, [ebp-0x834]
	mov [edx+0x2700], eax
	mov dword [esp+0x4], _cstring_cg_predictitems
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov [esp], eax
	call atoi
	test eax, eax
	setnz al
	movzx eax, al
	mov edx, [ebp-0x834]
	mov [edx+0x2704], eax
	cmp dword [edx+0x26c4], 0x2
	jz Z21ClientUserinfoChangedi:F(0,1)_20
Z21ClientUserinfoChangedi:F(0,1)_140:
	mov edi, [ebp-0x834]
	add edi, 0x2784
	mov dword [esp+0x8], 0x400
	mov [esp+0x4], edi
	lea eax, [ebp-0x418]
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x4], _cstring_name
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov ebx, eax
	mov eax, [ebp-0x834]
	mov byte [eax+0x2784], 0x0
	mov esi, edi
	mov dword [ebp-0x824], 0x0
	mov dword [ebp-0x820], 0x0
	mov dword [ebp-0x81c], 0x0
	movzx eax, byte [ebx]
	lea edx, [ebx+0x1]
	test al, al
	jz Z21ClientUserinfoChangedi:F(0,1)_30
Z21ClientUserinfoChangedi:F(0,1)_80:
	cmp byte [edi], 0x0
	jnz Z21ClientUserinfoChangedi:F(0,1)_40
	cmp al, 0x20
	jz Z21ClientUserinfoChangedi:F(0,1)_50
Z21ClientUserinfoChangedi:F(0,1)_40:
	cmp al, 0x5e
	jz Z21ClientUserinfoChangedi:F(0,1)_60
	cmp al, 0x20
	jz Z21ClientUserinfoChangedi:F(0,1)_70
	mov dword [ebp-0x81c], 0x0
Z21ClientUserinfoChangedi:F(0,1)_120:
	cmp dword [ebp-0x824], 0x1e
	jg Z21ClientUserinfoChangedi:F(0,1)_30
	mov [esi], al
	add esi, 0x1
	add dword [ebp-0x820], 0x1
	add dword [ebp-0x824], 0x1
Z21ClientUserinfoChangedi:F(0,1)_50:
	mov ebx, edx
Z21ClientUserinfoChangedi:F(0,1)_110:
	movzx eax, byte [ebx]
	lea edx, [ebx+0x1]
	test al, al
	jnz Z21ClientUserinfoChangedi:F(0,1)_80
Z21ClientUserinfoChangedi:F(0,1)_30:
	mov byte [esi], 0x0
	cmp byte [edi], 0x0
	jz Z21ClientUserinfoChangedi:F(0,1)_90
	mov eax, [ebp-0x820]
	test eax, eax
	jz Z21ClientUserinfoChangedi:F(0,1)_90
Z21ClientUserinfoChangedi:F(0,1)_130:
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], edi
	mov eax, [ebp-0x834]
	add eax, 0x2708
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
Z21ClientUserinfoChangedi:F(0,1)_260:
	mov eax, [ebp+0x8]
	lea edx, [eax+eax*4]
	mov eax, edx
	shl eax, 0x4
	sub eax, edx
	mov edx, [ebp+0x8]
	lea eax, [edx+eax*2]
	mov edx, [0x1acd70d]
	lea eax, [edx+eax*8+0xb3bf0]
	lea ebx, [eax+0xc]
	mov edx, [ebp+0x8]
	mov [ebx+0x8], edx
	mov dword [esp+0x8], 0x20
	mov [esp+0x4], edi
	add eax, 0x18
	mov [esp], eax
	call Z10I_strncpyzPcPKci:F(0,15)
	mov edx, [ebp-0x834]
	mov eax, [edx+0x274c]
	mov [ebx+0x2c], eax
	add esp, 0x83c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21ClientUserinfoChangedi:F(0,1)_60:
	movzx eax, byte [ebx+0x1]
	test al, al
	jz Z21ClientUserinfoChangedi:F(0,1)_30
	movzx eax, al
	mov [esp], eax
	call Z10ColorIndexh:F(0,1)
	test al, al
	jnz Z21ClientUserinfoChangedi:F(0,1)_100
	lea edx, [ebx+0x2]
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi:F(0,1)_110
Z21ClientUserinfoChangedi:F(0,1)_70:
	add dword [ebp-0x81c], 0x1
	cmp dword [ebp-0x81c], 0x3
	jle Z21ClientUserinfoChangedi:F(0,1)_120
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi:F(0,1)_110
Z21ClientUserinfoChangedi:F(0,1)_100:
	cmp dword [ebp-0x824], 0x1d
	jg Z21ClientUserinfoChangedi:F(0,1)_30
	mov byte [esi], 0x5e
	movzx eax, byte [ebx+0x1]
	mov [esi+0x1], al
	add esi, 0x2
	lea edx, [ebx+0x2]
	add dword [ebp-0x824], 0x2
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi:F(0,1)_110
Z21ClientUserinfoChangedi:F(0,1)_90:
	mov dword [esp+0x8], 0x1f
	mov dword [esp+0x4], _cstring_unnamedplayer
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
	jmp Z21ClientUserinfoChangedi:F(0,1)_130
Z21ClientUserinfoChangedi:F(0,1)_20:
	mov eax, [0x1acd721]
	mov eax, [eax+0x214]
	test eax, eax
	jz Z21ClientUserinfoChangedi:F(0,1)_140
	mov dword [esp+0x4], _cstring_name
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov edi, [ebp-0x834]
	add edi, 0x2708
	mov ebx, eax
	mov eax, [ebp-0x834]
	mov byte [eax+0x2708], 0x0
	mov esi, edi
	mov dword [ebp-0x830], 0x0
	mov dword [ebp-0x82c], 0x0
	mov dword [ebp-0x828], 0x0
Z21ClientUserinfoChangedi:F(0,1)_200:
	movzx eax, byte [ebx]
	lea edx, [ebx+0x1]
	test al, al
	jz Z21ClientUserinfoChangedi:F(0,1)_150
	cmp byte [edi], 0x0
	jnz Z21ClientUserinfoChangedi:F(0,1)_160
	cmp al, 0x20
	jz Z21ClientUserinfoChangedi:F(0,1)_170
Z21ClientUserinfoChangedi:F(0,1)_160:
	cmp al, 0x5e
	jz Z21ClientUserinfoChangedi:F(0,1)_180
	cmp al, 0x20
	jz Z21ClientUserinfoChangedi:F(0,1)_190
	mov dword [ebp-0x828], 0x0
Z21ClientUserinfoChangedi:F(0,1)_230:
	cmp dword [ebp-0x830], 0x1e
	jg Z21ClientUserinfoChangedi:F(0,1)_150
	mov [esi], al
	add esi, 0x1
	add dword [ebp-0x82c], 0x1
	add dword [ebp-0x830], 0x1
Z21ClientUserinfoChangedi:F(0,1)_170:
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi:F(0,1)_200
Z21ClientUserinfoChangedi:F(0,1)_10:
	mov dword [ebp-0x818], 0x6d616e5c
	mov dword [ebp-0x814], 0x61625c65
	mov dword [ebp-0x810], 0x666e6964
	mov word [ebp-0x80c], 0x6f
	jmp Z21ClientUserinfoChangedi:F(0,1)_210
Z21ClientUserinfoChangedi:F(0,1)_180:
	movzx eax, byte [ebx+0x1]
	test al, al
	jz Z21ClientUserinfoChangedi:F(0,1)_150
	movzx eax, al
	mov [esp], eax
	call Z10ColorIndexh:F(0,1)
	test al, al
	jnz Z21ClientUserinfoChangedi:F(0,1)_220
	lea edx, [ebx+0x2]
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi:F(0,1)_200
Z21ClientUserinfoChangedi:F(0,1)_190:
	add dword [ebp-0x828], 0x1
	cmp dword [ebp-0x828], 0x3
	jle Z21ClientUserinfoChangedi:F(0,1)_230
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi:F(0,1)_200
Z21ClientUserinfoChangedi:F(0,1)_220:
	cmp dword [ebp-0x830], 0x1d
	jg Z21ClientUserinfoChangedi:F(0,1)_150
	mov byte [esi], 0x5e
	movzx eax, byte [ebx+0x1]
	mov [esi+0x1], al
	add esi, 0x2
	lea edx, [ebx+0x2]
	add dword [ebp-0x830], 0x2
	mov ebx, edx
	jmp Z21ClientUserinfoChangedi:F(0,1)_200
Z21ClientUserinfoChangedi:F(0,1)_150:
	mov byte [esi], 0x0
	cmp byte [edi], 0x0
	jz Z21ClientUserinfoChangedi:F(0,1)_240
	mov eax, [ebp-0x82c]
	test eax, eax
	jnz Z21ClientUserinfoChangedi:F(0,1)_250
Z21ClientUserinfoChangedi:F(0,1)_240:
	mov dword [esp+0x8], 0x1f
	mov dword [esp+0x4], _cstring_unnamedplayer
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov edx, [ebp-0x834]
	lea edi, [edx+0x2784]
	jmp Z21ClientUserinfoChangedi:F(0,1)_260
Z21ClientUserinfoChangedi:F(0,1)_250:
	mov edx, [ebp-0x834]
	lea edi, [edx+0x2784]
	jmp Z21ClientUserinfoChangedi:F(0,1)_260
	nop


;Z13ClientConnectit:F(0,96)

Z13ClientConnectit:F(0,96):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov eax, [ebp+0xc]
	mov [ebp-0x424], eax
	mov eax, [ebp+0x8]
	lea edi, [eax+eax*4]
	lea eax, [edi*8]
	sub eax, edi
	shl eax, 0x4
	mov [ebp-0x420], eax
	mov eax, [0x1acd709]
	add [ebp-0x420], eax
	mov esi, edi
	shl esi, 0x6
	lea esi, [edi+esi]
	mov eax, [ebp+0x8]
	lea esi, [eax+esi*8]
	mov eax, [0x1acd721]
	mov eax, [eax]
	lea esi, [eax+esi*4]
	mov dword [esp+0x8], 0x28a4
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call memset
	mov ebx, edi
	shl ebx, 0x4
	sub ebx, edi
	mov eax, [ebp+0x8]
	lea ebx, [eax+ebx*2]
	mov eax, [0x1acd70d]
	lea ebx, [eax+ebx*8+0xb3bf0]
	lea edi, [ebx+0xc]
	mov eax, [edi+0x4a4]
	mov [ebp-0x41c], eax
	mov dword [esp+0x8], 0x4b8
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call memset
	mov eax, [ebp-0x41c]
	mov [edi+0x4a4], eax
	mov dword [ebx+0xc], 0x1
	mov dword [edi+0x4], 0x1
	mov dword [esi+0x26c4], 0x1
	mov eax, [ebp-0x424]
	mov [esi+0x26c0], ax
	mov dword [esi+0x274c], 0x3
	mov dword [esi+0x26a8], 0x2
	mov dword [esi+0x27a8], 0xffffffff
	mov dword [esi+0x26ac], 0xffffffff
	mov eax, [ebp-0x420]
	mov [esp], eax
	call Z13G_InitGentityP9gentity_s:F(0,11)
	mov eax, [ebp-0x420]
	mov byte [eax+0x166], 0x0
	mov [eax+0x158], esi
	mov dword [esi+0x2830], 0x3ff
	mov eax, [ebp+0x8]
	mov [esi+0x2748], eax
	mov [esi+0xcc], eax
	mov [esp], eax
	call Z21ClientUserinfoChangedi:F(0,1)
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x418]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14SV_GetUserinfoiPci:F(0,3)
	mov eax, [esi+0x2700]
	test eax, eax
	jnz Z13ClientConnectit:F(0,96)_10
	mov dword [esp+0x4], _cstring_password
	mov [esp], ebx
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	mov esi, eax
	mov ebx, [0x1acd719]
	mov eax, [ebx]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jnz Z13ClientConnectit:F(0,96)_20
Z13ClientConnectit:F(0,96)_10:
	mov eax, [ebp-0x420]
	mov [esp], eax
	call Z17Scr_PlayerConnectP9gentity_s:F(0,5)
	call Z14CalculateRanksv:F(0,2)
	xor eax, eax
Z13ClientConnectit:F(0,96)_30:
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13ClientConnectit:F(0,96)_20:
	mov dword [esp+0x4], _cstring_none
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z13ClientConnectit:F(0,96)_10
	mov eax, [ebx]
	mov [esp+0x4], esi
	mov eax, [eax+0x8]
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z13ClientConnectit:F(0,96)_10
	mov eax, [ebp-0x420]
	mov [esp], eax
	call Z12G_FreeEntityP9gentity_s:F(0,11)
	mov eax, _cstring_game_invalidpass
	jmp Z13ClientConnectit:F(0,96)_30


;Z16SV_FlushRedirectPc:F(0,1)

Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0xc]
	mov [ebp-0x20], eax
	mov eax, [ebp+0xc]
	mov edx, [eax+0x40]
	test edx, edx
	jle Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_10
	mov [ebp-0x1c], eax
	xor edi, edi
	mov ebx, [eax+0x44]
Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_60:
	lea eax, [ebx+ebx*4]
	lea esi, [eax*8]
	sub esi, eax
	shl esi, 0x4
	add esi, [0x1acd709]
	mov dword [esp], 0x1
	call Z18Scr_IsSystemActiveh:F(0,2)
	test eax, eax
	jnz Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_20
Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_90:
	movzx eax, byte [esi+0x166]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	add eax, [0x1acd735]
	mov eax, [eax+0xc]
	test eax, eax
	jz Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_30
	mov dword [esp+0x8], 0x1
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov [esp], esi
	call eax
Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_30:
	mov eax, [ebp-0x20]
	test eax, eax
	jz Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_40
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call dword [ebp-0x20]
Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_40:
	add edi, 0x1
	add dword [ebp-0x1c], 0x4
	mov edx, [ebp+0xc]
	cmp edi, [edx+0x40]
	jge Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_10
Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_80:
	cmp edi, 0x0
	jle Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_50
	mov eax, [ebp-0x1c]
	mov ebx, [eax+0x44]
	cmp [edx+0x44], ebx
	jz Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_40
	mov ecx, edx
	xor edx, edx
Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_70:
	add edx, 0x1
	cmp edx, edi
	jz Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_60
	mov eax, [ecx+0x48]
	add ecx, 0x4
	cmp eax, ebx
	jnz Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_70
	add edi, 0x1
	add dword [ebp-0x1c], 0x4
	mov edx, [ebp+0xc]
	cmp edi, [edx+0x40]
	jl Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_80
Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_50:
	jnz Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_40
	mov edx, [ebp-0x1c]
	mov ebx, [edx+0x44]
	jmp Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_60
Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_20:
	mov [esp], esi
	call Z13Scr_AddEntityP9gentity_s:F(0,7)
	mov dword [esp+0x8], 0x1
	mov ebx, [0x1acd639]
	movzx eax, word [ebx+0x52]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z10Scr_NotifyP9gentity_stj:F(0,7)
	mov edx, [ebp+0x8]
	mov [esp], edx
	call Z13Scr_AddEntityP9gentity_s:F(0,7)
	mov dword [esp+0x8], 0x1
	movzx eax, word [ebx+0x52]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10Scr_NotifyP9gentity_stj:F(0,7)
	jmp Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)_90
	nop


;Z23G_ClientCanSpectateTeamP9gclient_s6team_t:F(0,15)

Z21ClientInactivityTimerP9gclient_s:F(0,15):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov eax, [0x1acd715]
	mov eax, [eax]
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z21ClientInactivityTimerP9gclient_s:F(0,15)_10
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	add eax, 0xea60
	mov [ebx+0x2800], eax
	mov dword [ebx+0x2804], 0x0
	mov eax, 0x1
Z21ClientInactivityTimerP9gclient_s:F(0,15)_60:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z21ClientInactivityTimerP9gclient_s:F(0,15)_10:
	cmp word [ebx+0x26e0], 0x0
	jz Z21ClientInactivityTimerP9gclient_s:F(0,15)_20
Z21ClientInactivityTimerP9gclient_s:F(0,15)_30:
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	mov edx, [0x1acd721]
	mov edx, [edx+0x1ec]
	lea eax, [edx+eax*8]
	mov [ebx+0x2800], eax
	mov dword [ebx+0x2804], 0x0
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z21ClientInactivityTimerP9gclient_s:F(0,15)_20:
	test dword [ebx+0x26cc], 0x401
	jnz Z21ClientInactivityTimerP9gclient_s:F(0,15)_30
	mov esi, [ebx+0x2700]
	test esi, esi
	jnz Z21ClientInactivityTimerP9gclient_s:F(0,15)_40
	mov esi, [0x1acd721]
	mov edx, [esi+0x1ec]
	mov eax, [ebx+0x2800]
	cmp edx, eax
	jg Z21ClientInactivityTimerP9gclient_s:F(0,15)_50
	sub eax, 0x2710
	cmp edx, eax
	jle Z21ClientInactivityTimerP9gclient_s:F(0,15)_40
	mov ecx, [ebx+0x2804]
	test ecx, ecx
	jnz Z21ClientInactivityTimerP9gclient_s:F(0,15)_40
	mov dword [ebx+0x2804], 0x1
	mov dword [esp+0x4], 0x63
	mov dword [esp], _cstring_c_game_inactived
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov edx, ebx
	sub edx, [esi]
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [edx+eax*2]
	shl eax, 0x7
	add eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
	mov eax, 0x1
	jmp Z21ClientInactivityTimerP9gclient_s:F(0,15)_60
Z21ClientInactivityTimerP9gclient_s:F(0,15)_40:
	mov eax, 0x1
	jmp Z21ClientInactivityTimerP9gclient_s:F(0,15)_60
Z21ClientInactivityTimerP9gclient_s:F(0,15)_50:
	mov dword [esp+0x4], _cstring_game_droppedfori
	mov edx, ebx
	sub edx, [esi]
	sar edx, 0x2
	mov eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [edx+eax*2]
	shl eax, 0x7
	add eax, edx
	shl eax, 0x9
	add eax, edx
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	mov [esp], eax
	call Z17SV_GameDropClientiPKc:F(0,53)
	xor eax, eax
	jmp Z21ClientInactivityTimerP9gclient_s:F(0,15)_60
	nop


;Z19G_SetLastServerTimeii:F(0,1)

Z12ClientEventsP9gentity_si:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov esi, [edi+0x158]
	mov eax, [esi+0xa4]
	lea ecx, [eax-0x4]
	cmp ecx, edx
	cmovle ecx, edx
	cmp ecx, eax
	jge Z12ClientEventsP9gentity_si:F(0,1)_10
	mov ebx, ecx
	jmp Z12ClientEventsP9gentity_si:F(0,1)_20
Z12ClientEventsP9gentity_si:F(0,1)_60:
	cmp dword [edi+0x4], 0x1
	jnz Z12ClientEventsP9gentity_si:F(0,1)_10
	cmp ecx, 0x63
	jg Z12ClientEventsP9gentity_si:F(0,1)_30
	cvtsi2ss xmm1, ecx
	mulss xmm1, [_float_0_01000000]
	ucomiss xmm1, [_float_0_00000000]
	jp Z12ClientEventsP9gentity_si:F(0,1)_40
	jz Z12ClientEventsP9gentity_si:F(0,1)_50
Z12ClientEventsP9gentity_si:F(0,1)_40:
	mov dword [esp+0x24], 0x0
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0xb
	mov dword [esp+0x18], 0x0
	cvtsi2ss xmm0, dword [esi+0x134]
	mulss xmm0, xmm1
	cvttss2si eax, xmm0
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call Z8G_DamageP9gentity_sS0_S0_PKfS2_iii13hitLocation_ti:F(0,1)
Z12ClientEventsP9gentity_si:F(0,1)_50:
	add ebx, 0x1
	cmp ebx, [esi+0xa4]
	jge Z12ClientEventsP9gentity_si:F(0,1)_10
Z12ClientEventsP9gentity_si:F(0,1)_20:
	mov eax, ebx
	and eax, 0x3
	mov edx, [esi+eax*4+0xa8]
	mov ecx, [esi+eax*4+0xb8]
	lea eax, [edx-0x74]
	cmp eax, 0x16
	jbe Z12ClientEventsP9gentity_si:F(0,1)_60
	lea eax, [edx-0x9e]
	cmp eax, 0x27
	ja Z12ClientEventsP9gentity_si:F(0,1)_50
	jmp dword [eax*4+Z12ClientEventsP9gentity_si:F(0,1)_jumptab_0]
Z12ClientEventsP9gentity_si:F(0,1)_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12ClientEventsP9gentity_si:F(0,1)_30:
	movss xmm1, dword [_float_1_10000002]
	jmp Z12ClientEventsP9gentity_si:F(0,1)_40
Z12ClientEventsP9gentity_si:F(0,1)_90:
	mov [esp], edi
	call Z15FireWeaponMeleeP9gentity_s:F(0,1)
	jmp Z12ClientEventsP9gentity_si:F(0,1)_50
Z12ClientEventsP9gentity_si:F(0,1)_160:
	mov eax, [edi+0x158]
	test eax, eax
	jz Z12ClientEventsP9gentity_si:F(0,1)_50
	test byte [edi+0x174], 0x3
	jnz Z12ClientEventsP9gentity_si:F(0,1)_50
	mov dword [edi+0x194], 0x0
	mov dword [eax+0x12c], 0x0
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xc
	mov dword [esp+0xc], 0x186a0
	mov [esp+0x8], edi
	mov [esp+0x4], edi
	mov [esp], edi
	call Z10player_dieP9gentity_sS0_S0_iiiPKf13hitLocation_ti:F(0,1)
	jmp Z12ClientEventsP9gentity_si:F(0,1)_50
Z12ClientEventsP9gentity_si:F(0,1)_80:
	mov eax, [0x1acd761]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z12ClientEventsP9gentity_si:F(0,1)_70
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z17FireWeaponAntiLagP9gentity_si:F(0,1)
	jmp Z12ClientEventsP9gentity_si:F(0,1)_50
Z12ClientEventsP9gentity_si:F(0,1)_150:
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x6a]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj:F(0,7)
	jmp Z12ClientEventsP9gentity_si:F(0,1)_50
Z12ClientEventsP9gentity_si:F(0,1)_140:
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x68]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj:F(0,7)
	jmp Z12ClientEventsP9gentity_si:F(0,1)_50
Z12ClientEventsP9gentity_si:F(0,1)_130:
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x66]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj:F(0,7)
	jmp Z12ClientEventsP9gentity_si:F(0,1)_50
Z12ClientEventsP9gentity_si:F(0,1)_120:
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x64]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj:F(0,7)
	jmp Z12ClientEventsP9gentity_si:F(0,1)_50
Z12ClientEventsP9gentity_si:F(0,1)_110:
	mov dword [esp+0x8], 0x0
	mov eax, [0x1acd639]
	movzx eax, word [eax+0x62]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10Scr_NotifyP9gentity_stj:F(0,7)
	jmp Z12ClientEventsP9gentity_si:F(0,1)_50
Z12ClientEventsP9gentity_si:F(0,1)_100:
	mov [esp], edi
	call Z12G_UseOffHandP9gentity_s:F(0,1)
	jmp Z12ClientEventsP9gentity_si:F(0,1)_50
Z12ClientEventsP9gentity_si:F(0,1)_70:
	mov eax, [esi+0x289c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z17FireWeaponAntiLagP9gentity_si:F(0,1)
	jmp Z12ClientEventsP9gentity_si:F(0,1)_50
	
	

Z12ClientEventsP9gentity_si:F(0,1)_jumptab_0:
	dd Z12ClientEventsP9gentity_si:F(0,1)_80
	dd Z12ClientEventsP9gentity_si:F(0,1)_80
	dd Z12ClientEventsP9gentity_si:F(0,1)_80
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_90
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_100
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_110
	dd Z12ClientEventsP9gentity_si:F(0,1)_120
	dd Z12ClientEventsP9gentity_si:F(0,1)_130
	dd Z12ClientEventsP9gentity_si:F(0,1)_140
	dd Z12ClientEventsP9gentity_si:F(0,1)_150
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_80
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_50
	dd Z12ClientEventsP9gentity_si:F(0,1)_160


;Z16P_DamageFeedbackP9gentity_s:F(0,1)

Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x25c
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov edi, [eax+0x158]
	cmp dword [edi+0x26c4], 0x2
	jz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_10
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_80:
	add esp, 0x25c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_10:
	mov ecx, [0x1acd721]
	mov eax, [ecx+0x1ec]
	lea edx, [eax+0xc8]
	cmp [ebx], edx
	jle Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_20
	mov [ebx], edx
	mov eax, [ecx+0x1ec]
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_20:
	sub eax, 0x3e8
	cmp [ebx], eax
	jge Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_30
	mov [ebx], eax
	mov esi, eax
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_160:
	sub esi, [edi]
	test esi, esi
	jle Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_40
	cmp esi, 0xc9
	mov eax, 0xc8
	cmovge esi, eax
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_180:
	mov eax, [edi+0x27b4]
	test eax, eax
	jz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_50
	or dword [edi+0xc], 0x8000
	mov eax, [edi+0x26a8]
	cmp eax, 0x3
	jz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_60
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_170:
	cmp eax, 0x2
	jz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_70
	mov [esp], edi
	call Z21ClientInactivityTimerP9gclient_s:F(0,15)
	test eax, eax
	jz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_80
	mov eax, [edi+0xa4]
	mov [ebp-0x228], eax
	mov dword [esp+0x8], 0xf8
	mov dword [esp+0x4], 0x0
	lea edx, [ebp-0x20c]
	mov [esp], edx
	call memset
	mov [ebp-0x20c], edi
	mov eax, [ebx]
	mov [ebp-0x208], eax
	mov eax, [ebx+0x4]
	mov [ebp-0x204], eax
	mov eax, [ebx+0x8]
	mov [ebp-0x200], eax
	mov eax, [ebx+0xc]
	mov [ebp-0x1fc], eax
	mov eax, [ebx+0x10]
	mov [ebp-0x1f8], eax
	mov eax, [ebx+0x14]
	mov [ebp-0x1f4], eax
	mov eax, [ebx+0x18]
	mov [ebp-0x1f0], eax
	mov eax, [edi+0x26e4]
	mov [ebp-0x1ec], eax
	mov eax, [edi+0x26e8]
	mov [ebp-0x1e8], eax
	mov eax, [edi+0x26ec]
	mov [ebp-0x1e4], eax
	mov eax, [edi+0x26f0]
	mov [ebp-0x1e0], eax
	mov eax, [edi+0x26f4]
	mov [ebp-0x1dc], eax
	mov eax, [edi+0x26f8]
	mov [ebp-0x1d8], eax
	mov eax, [edi+0x26fc]
	mov [ebp-0x1d4], eax
	mov eax, 0x810011
	cmp dword [edi+0x4], 0x6
	mov edx, 0x2810011
	cmovl eax, edx
	mov [ebp-0x1d0], eax
	mov byte [ebp-0x128], 0x1
	lea ecx, [edi+0x27cc]
	lea edx, [edi+0x14]
	mov eax, [edi+0x14]
	mov [edi+0x27cc], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edi+0x27bc]
	mov [edi+0x27c0], eax
	mov edx, [edi+0x26cc]
	mov [edi+0x27bc], edx
	not eax
	and eax, edx
	mov [edi+0x27c4], eax
	or [edi+0x27c8], eax
	mov [ebp-0x78], edi
	mov eax, [edi+0x2840]
	mov [ebp-0x74], eax
	mov eax, [0x1acd721]
	mov edx, [eax+0x1ec]
	mov [ebp-0x70], edx
	mov eax, [edi+0x2848]
	mov [ebp-0x6c], eax
	mov eax, [edi+0x2844]
	mov [ebp-0x68], eax
	mov [esp+0x4], edx
	mov [esp], edi
	call Z11BG_GetSpeedPK13playerState_si:F(0,15)
	fstp dword [ebp-0x64]
	cvtsi2ss xmm0, esi
	mulss xmm0, [_float_0_00100000]
	movss [ebp-0x23c], xmm0
	movss [ebp-0x60], xmm0
	mov eax, [edi+0x287c]
	mov [ebp-0x5c], eax
	lea eax, [edi+0x2898]
	mov [ebp-0x238], eax
	mov [ebp-0x58], eax
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	lea eax, [ebp-0x78]
	mov [esp], eax
	call Z22BG_CalculateViewAnglesP11viewState_tPf:F(0,1)
	lea eax, [edi+0xe8]
	movss xmm0, dword [edi+0xe8]
	addss xmm0, [ebp-0x24]
	movss [ebp-0x30], xmm0
	movss xmm0, dword [eax+0x4]
	addss xmm0, [ebp-0x20]
	movss [ebp-0x2c], xmm0
	movss xmm0, dword [eax+0x8]
	addss xmm0, [ebp-0x1c]
	movss [ebp-0x28], xmm0
	mov eax, [edi+0xd4]
	mov [esp], eax
	call Z15BG_GetWeaponDefi:F(0,2)
	mov [ebp-0x224], eax
	lea ebx, [edi+0x2864]
	mov [esp+0x14], esi
	mov dword [esp+0x10], 0x3f800000
	mov [esp+0xc], ebx
	lea eax, [edi+0x2858]
	mov [esp+0x8], eax
	lea eax, [edi+0x284c]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z31BG_CalculateWeaponPosition_SwayP13playerState_sPfS1_S1_fi:F(0,1)
	mov eax, [ebp-0x78]
	mov [ebp-0x114], eax
	mov eax, [ebp-0x64]
	mov [ebp-0x110], eax
	movss xmm0, dword [ebp-0x23c]
	movss [ebp-0x10c], xmm0
	lea eax, [edi+0x2870]
	mov [ebp-0x234], eax
	mov eax, [edi+0x2870]
	mov [ebp-0x108], eax
	mov edx, [ebp-0x234]
	mov eax, [edx+0x4]
	mov [ebp-0x104], eax
	mov eax, [edx+0x8]
	mov [ebp-0x100], eax
	mov eax, [edi+0x287c]
	mov [ebp-0xfc], eax
	mov eax, [ebp-0x70]
	mov [ebp-0xf8], eax
	mov eax, [edi+0x2840]
	mov [ebp-0xf4], eax
	mov eax, [edi+0x2848]
	mov [ebp-0xf0], eax
	mov eax, [edi+0x2844]
	mov [ebp-0xec], eax
	lea ecx, [edi+0x2880]
	mov [ebp-0x230], ecx
	mov eax, [edi+0x2880]
	mov [ebp-0xe8], eax
	mov eax, [ecx+0x4]
	mov [ebp-0xe4], eax
	mov eax, [ecx+0x8]
	mov [ebp-0xe0], eax
	lea esi, [edi+0x288c]
	mov [ebp-0x22c], esi
	mov eax, [edi+0x288c]
	mov [ebp-0xdc], eax
	mov eax, [esi+0x4]
	mov [ebp-0xd8], eax
	mov eax, [esi+0x8]
	mov [ebp-0xd4], eax
	mov eax, [edi+0x2864]
	mov [ebp-0xd0], eax
	mov eax, [ebx+0x4]
	mov [ebp-0xcc], eax
	mov eax, [ebx+0x8]
	mov [ebp-0xc8], eax
	mov eax, [ebp-0x238]
	mov [ebp-0xc4], eax
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	lea eax, [ebp-0x114]
	mov [esp], eax
	call Z24BG_CalculateWeaponAnglesP13weaponState_tPf:F(0,1)
	mov eax, [ebp-0x114]
	mov eax, [eax+0xd4]
	mov [esp], eax
	call Z23BG_IsAimDownSightWeaponi:F(0,12)
	test eax, eax
	jz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_90
	pxor xmm0, xmm0
	mov eax, [ebp-0x114]
	ucomiss xmm0, [eax+0xdc]
	jp Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_100
	jnz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_100
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_90:
	mov eax, [ebp-0x108]
	mov edx, [ebp-0x234]
	mov [edx], eax
	mov eax, [ebp-0x104]
	mov [edx+0x4], eax
	mov eax, [ebp-0x100]
	mov [edx+0x8], eax
	mov eax, [ebp-0xfc]
	mov [edi+0x287c], eax
	mov eax, [ebp-0xe8]
	mov ecx, [ebp-0x230]
	mov [ecx], eax
	mov eax, [ebp-0xe4]
	mov [ecx+0x4], eax
	mov eax, [ebp-0xe0]
	mov [ecx+0x8], eax
	mov eax, [ebp-0xdc]
	mov ebx, [ebp-0x22c]
	mov [ebx], eax
	mov eax, [ebp-0xd8]
	mov [ebx+0x4], eax
	mov eax, [ebp-0xd4]
	mov [ebx+0x8], eax
	mov eax, [ebp-0x30]
	mov [edi+0x27d8], eax
	mov eax, [ebp-0x2c]
	mov [edi+0x27dc], eax
	lea esi, [ebp-0x20c]
	mov [esp], esi
	call Z5PmoveP7pmove_t:F(0,1)
	cmp byte [ebp-0x127], 0x0
	jnz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_110
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_210:
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x158]
	xor eax, eax
	test byte [ebx+0xc], 0x2
	setnz al
	mov [edx+0xe0], eax
	mov ecx, [ebp-0x228]
	cmp ecx, [ebx+0xa4]
	jz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_120
	mov eax, [0x1acd721]
	mov edx, [eax+0x1ec]
	mov esi, [ebp+0x8]
	mov [esi+0x178], edx
	mov eax, [eax+0x1ec]
	mov [esi+0x154], eax
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_120:
	mov eax, [0x1acd75d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_130
	mov dword [esp], 0x1
	mov ecx, [ebx]
	mov edx, [ebp+0x8]
	mov eax, ebx
	call _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_190:
	mov edx, [ebp+0x8]
	add edx, 0x18
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x18]
	mov [ecx+0x138], eax
	mov eax, [edx+0x4]
	mov [ecx+0x13c], eax
	mov eax, [edx+0x8]
	mov [ecx+0x140], eax
	mov edx, ecx
	add edx, 0x104
	mov eax, [ebp-0x148]
	mov [ecx+0x104], eax
	mov eax, [ebp-0x144]
	mov [edx+0x4], eax
	mov eax, [ebp-0x140]
	mov [edx+0x8], eax
	add edx, 0xc
	mov eax, [ebp-0x13c]
	mov [ecx+0x110], eax
	mov eax, [ebp-0x138]
	mov [edx+0x4], eax
	mov eax, [ebp-0x134]
	mov [edx+0x8], eax
	mov ebx, [ebp-0x228]
	mov [esp+0x4], ebx
	mov [esp], ecx
	call Z12ClientEventsP9gentity_si:F(0,1)
	mov esi, [ebp+0x8]
	mov [esp], esi
	call Z13SV_LinkEntityP9gentity_s:F(0,23)
	mov ebx, [esi+0x158]
	mov eax, [ebx+0x27ac]
	test eax, eax
	jz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_140
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_200:
	lea edx, [ebx+0x14]
	mov eax, [ebx+0x14]
	mov ecx, [ebp+0x8]
	mov [ecx+0x138], eax
	mov eax, [edx+0x4]
	mov [ecx+0x13c], eax
	mov eax, [edx+0x8]
	mov [ecx+0x140], eax
	mov edx, ecx
	add edx, 0x144
	xor eax, eax
	mov [ecx+0x144], eax
	mov [edx+0x4], eax
	mov [edx+0x8], eax
	mov eax, [ecx+0x158]
	mov eax, [eax+0xec]
	mov [ecx+0x148], eax
	lea ebx, [ebp-0x20c]
	mov [esp+0x4], ebx
	mov [esp], ecx
	call Z13ClientImpactsP9gentity_sP7pmove_t:F(0,1)
	mov esi, [ebp+0x8]
	mov eax, [esi+0x158]
	mov edx, [ebp-0x228]
	cmp edx, [eax+0xa4]
	jz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_150
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [esi+0x178], eax
	mov ecx, [ebp+0x8]
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_220:
	mov [esp], ecx
	call Z21Player_UpdateActivateP9gentity_s:F(0,1)
	add esp, 0x25c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_30:
	mov esi, [ebx]
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_160
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_50:
	and dword [edi+0xc], 0xffff7fff
	mov eax, [edi+0x26a8]
	cmp eax, 0x3
	jnz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_170
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_60:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov ecx, [eax+0x27bc]
	mov [eax+0x27c0], ecx
	mov edx, [eax+0x26cc]
	mov [eax+0x27bc], edx
	not ecx
	and edx, ecx
	or [eax+0x27c8], edx
	add esp, 0x25c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_40:
	mov eax, [ebp+0x8]
	sub eax, [0x1acd709]
	sar eax, 0x4
	imul eax, eax, 0x8af8af8b
	cmp [edi+0xcc], eax
	jnz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_180
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_80
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_70:
	mov [esp+0x4], ebx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z14SpectatorThinkP9gentity_sP9usercmd_s:F(0,1)
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_80
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_130:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih:F(0,1)
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_190
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_100:
	mov ecx, [ebp-0x224]
	mov eax, [ecx+0x278]
	test eax, eax
	jnz Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_90
	lea ebx, [ebp-0x9c]
	mov [esp+0x4], ebx
	lea esi, [ebp-0x24]
	mov [esp], esi
	call AnglesToAxis:F(0,18)
	lea eax, [ebp-0xc0]
	mov [esp+0x4], eax
	lea edx, [ebp-0x30]
	mov [esp], edx
	call AnglesToAxis:F(0,18)
	lea ebx, [ebp-0x54]
	mov [esp+0x8], ebx
	lea ecx, [ebp-0xc0]
	mov [esp+0x4], ecx
	lea esi, [ebp-0x9c]
	mov [esp], esi
	call MatrixMultiply:F(0,18)
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call AxisToAngles:F(0,18)
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_90
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_140:
	mov [esp], esi
	call Z15G_TouchTriggersP9gentity_s:F(0,1)
	mov ebx, [esi+0x158]
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_200
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_110:
	mov eax, [ebp-0x118]
	mov [ebp-0x220], eax
	mov eax, [ebp-0x20c]
	mov eax, [eax+0xcc]
	lea eax, [eax+eax*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	call Z7G_Spawnv:F(0,12)
	mov [ebp-0x21c], eax
	mov [eax+0x18c], ebx
	mov eax, [ebp-0x20c]
	mov eax, [eax+0xcc]
	mov edx, [ebp-0x21c]
	mov [edx+0x150], eax
	mov dword [edx+0x11c], 0x10000
	mov dword [edx+0x184], 0x10000
	mov byte [edx+0xf2], 0x21
	mov dword [edx+0x4], 0x5
	mov byte [edx+0x166], 0x13
	mov ecx, edx
	add ecx, 0x104
	lea edx, [ebx+0x104]
	mov eax, [ebx+0x104]
	mov esi, [ebp-0x21c]
	mov [esi+0x104], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov ecx, esi
	add ecx, 0x110
	lea edx, [ebx+0x110]
	mov eax, [ebx+0x110]
	mov [esi+0x110], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	lea eax, [ebp-0x124]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z11G_SetOriginP9gentity_sPKf:F(0,11)
	mov [esp], esi
	call Z13SV_LinkEntityP9gentity_s:F(0,23)
	mov eax, [0x1acd76d]
	mov edx, [eax]
	mov eax, [0x1acd721]
	mov ecx, [eax+0x1ec]
	add [ebp-0x220], ecx
	mov ebx, [edx+0x8]
	add [ebp-0x220], ebx
	mov eax, [ebp-0x220]
	mov [esi+0x190], eax
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_210
Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_150:
	mov ecx, esi
	jmp Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)_220
	nop


;Z11G_RunClientP9gentity_s:F(0,1)

Z11ClientThinki:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ecx, [ebp+0x8]
	lea eax, [ecx+ecx*4]
	lea ebx, [eax*8]
	sub ebx, eax
	shl ebx, 0x4
	add ebx, [0x1acd709]
	mov esi, [0x1acce1d]
	mov eax, [0x1acd70d]
	mov [esi], eax
	mov eax, [ebx+0x158]
	mov edx, [eax+0x26c8]
	mov [eax+0x26e4], edx
	mov edx, [eax+0x26cc]
	mov [eax+0x26e8], edx
	mov edx, [eax+0x26d0]
	mov [eax+0x26ec], edx
	mov edx, [eax+0x26d4]
	mov [eax+0x26f0], edx
	mov edx, [eax+0x26d8]
	mov [eax+0x26f4], edx
	mov edx, [eax+0x26dc]
	mov [eax+0x26f8], edx
	mov edx, [eax+0x26e0]
	mov [eax+0x26fc], edx
	mov eax, [ebx+0x158]
	add eax, 0x26c8
	mov [esp+0x4], eax
	mov [esp], ecx
	call Z13SV_GetUsercmdiP9usercmd_s:F(0,53)
	mov edx, [ebx+0x158]
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov [edx+0x27b8], eax
	mov eax, [0x1acd775]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z11ClientThinki:F(0,1)_10
	mov eax, [ebx+0x158]
	add eax, 0x26c8
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z16ClientThink_realP9gentity_sP9usercmd_s:F(0,1)
Z11ClientThinki:F(0,1)_10:
	mov dword [esi], 0x0
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z14ClientEndFrameP9gentity_s:F(0,1)

Z14ClientEndFrameP9gentity_s:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov eax, [ebp+0x8]
	mov eax, [eax+0x158]
	mov [ebp-0x64], eax
	mov edx, [ebp+0x8]
	mov byte [edx+0x166], 0xa
	mov dword [eax+0x7a4], 0x0
	mov ecx, [edx+0x158]
	mov [ebp-0x54], ecx
	mov eax, [edx+0x90]
	lea edx, [eax+eax*4]
	mov ebx, edx
	shl ebx, 0x4
	sub ebx, edx
	lea ebx, [eax+ebx*2]
	mov eax, [0x1acd70d]
	lea ebx, [eax+ebx*8+0xb3bf0]
	lea edi, [ebx+0xc]
	mov [ebp-0x5c], edi
	mov edx, [ebp+0x8]
	movzx eax, byte [edx+0x164]
	mov [esp], eax
	call Z11G_ModelNamei:F(0,2)
	mov esi, eax
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx+0x164]
	mov edi, [ebp-0x54]
	mov [edi+0x2750], eax
	add ebx, 0x4c
	mov [esp+0x4], esi
	mov [esp], ebx
	call strcmp
	test eax, eax
	jnz Z14ClientEndFrameP9gentity_s:F(0,1)_10
	mov dword [ebp-0x68], 0x0
Z14ClientEndFrameP9gentity_s:F(0,1)_140:
	mov eax, [ebp+0x8]
	mov [ebp-0x50], eax
	mov edi, [ebp-0x5c]
	mov esi, [ebp-0x54]
	mov [ebp-0x4c], eax
	mov dword [ebp-0x58], 0x0
	lea edx, [edi+0x80]
	mov [ebp-0x70], edx
	mov ecx, eax
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_20
Z14ClientEndFrameP9gentity_s:F(0,1)_40:
	mov byte [edi+0x80], 0x0
	mov byte [edi+0x200], 0x0
	mov dword [esi+0x2754], 0x0
	mov dword [esi+0x276c], 0x0
Z14ClientEndFrameP9gentity_s:F(0,1)_60:
	add dword [ebp-0x58], 0x1
	add dword [ebp-0x70], 0x40
	add dword [ebp-0x50], 0x1
	add edi, 0x40
	add esi, 0x4
	add dword [ebp-0x4c], 0x2
	cmp dword [ebp-0x58], 0x6
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_30
Z14ClientEndFrameP9gentity_s:F(0,1)_70:
	mov ecx, [ebp-0x50]
Z14ClientEndFrameP9gentity_s:F(0,1)_20:
	movzx eax, byte [ecx+0x210]
	test al, al
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_40
	movzx eax, al
	mov [esp], eax
	call Z11G_ModelNamei:F(0,2)
	mov ebx, eax
	mov edx, [ebp-0x50]
	movzx eax, byte [edx+0x210]
	mov [esi+0x2754], eax
	mov ecx, [ebp-0x58]
	shl ecx, 0x6
	mov [ebp-0x6c], ecx
	mov [esp+0x4], ebx
	mov eax, [ebp-0x70]
	mov [esp], eax
	call strcmp
	test eax, eax
	jnz Z14ClientEndFrameP9gentity_s:F(0,1)_50
Z14ClientEndFrameP9gentity_s:F(0,1)_90:
	mov ecx, [ebp-0x4c]
	movzx eax, word [ecx+0x218]
	mov [esp], eax
	call Z18SL_ConvertToStringj:F(0,2)
	mov ebx, eax
	mov [esp], eax
	call Z10G_TagIndexPKc:F(0,1)
	mov [esi+0x276c], eax
	mov eax, [ebp-0x6c]
	mov edx, [ebp-0x5c]
	lea eax, [eax+edx+0x200]
	mov [ebp-0x60], eax
	mov [esp+0x4], ebx
	mov [esp], eax
	call strcmp
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_60
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], ebx
	mov edx, [ebp-0x60]
	mov [esp], edx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [ebp-0x68], 0x1
	add dword [ebp-0x58], 0x1
	add dword [ebp-0x70], 0x40
	add dword [ebp-0x50], 0x1
	add edi, 0x40
	add esi, 0x4
	add dword [ebp-0x4c], 0x2
	cmp dword [ebp-0x58], 0x6
	jnz Z14ClientEndFrameP9gentity_s:F(0,1)_70
Z14ClientEndFrameP9gentity_s:F(0,1)_30:
	mov ecx, [ebp-0x64]
	cmp dword [ecx+0x26c4], 0x2
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_80
Z14ClientEndFrameP9gentity_s:F(0,1)_380:
	mov edi, [ebp+0x8]
Z14ClientEndFrameP9gentity_s:F(0,1)_130:
	mov eax, [edi+0x158]
	mov dword [eax+0x27c8], 0x0
Z14ClientEndFrameP9gentity_s:F(0,1)_280:
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14ClientEndFrameP9gentity_s:F(0,1)_50:
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], ebx
	mov edx, [ebp-0x70]
	mov [esp], edx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [ebp-0x68], 0x1
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_90
Z14ClientEndFrameP9gentity_s:F(0,1)_80:
	mov eax, [ecx+0x26a8]
	cmp eax, 0x3
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_100
	cmp eax, 0x2
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_110
	mov ecx, [ebp-0x64]
	mov eax, [ecx+0xcc]
	mov edi, [ebp+0x8]
	cmp eax, [edi]
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_120
	mov edx, ecx
	add edx, 0x14
	mov eax, [ecx+0x14]
	mov [ebp-0x30], eax
	mov eax, [edx+0x4]
	mov [ebp-0x2c], eax
	mov eax, [edx+0x8]
	mov [ebp-0x28], eax
	mov edx, [ecx+0xec]
	xor eax, eax
	mov [ebp-0x3c], eax
	mov [ebp-0x38], edx
	mov [ebp-0x34], eax
	lea eax, [ebp-0x3c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z11ClientSpawnP9gentity_sPKfS2_:F(0,1)
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_130
Z14ClientEndFrameP9gentity_s:F(0,1)_10:
	mov dword [esp+0x8], 0x40
	mov [esp+0x4], esi
	mov [esp], ebx
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [ebp-0x68], 0x1
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_140
Z14ClientEndFrameP9gentity_s:F(0,1)_120:
	movzx eax, byte [edi+0xf2]
	or al, 0x2
	and al, 0xfe
	mov [edi+0xf2], al
	mov byte [edi+0x161], 0x1
	mov ecx, [ebp-0x64]
	mov eax, [ecx+0xc]
	or eax, 0x800000
	and eax, 0xfcffffff
	mov [ecx+0xc], eax
	mov eax, [ecx+0x273c]
	mov [ecx+0xe4], eax
	mov edi, [ebp+0x8]
	mov edx, [edi+0x158]
	mov eax, [edx+0x27ac]
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_150
	mov dword [edi+0x11c], 0x0
Z14ClientEndFrameP9gentity_s:F(0,1)_300:
	mov ecx, [ebp-0x64]
	mov dword [ecx+0x281c], 0x0
	mov edx, [ecx+0x283c]
	mov eax, [0x1acd721]
	cmp edx, [eax+0x1ec]
	jg Z14ClientEndFrameP9gentity_s:F(0,1)_160
	and dword [ecx+0xa0], 0xffbfffff
Z14ClientEndFrameP9gentity_s:F(0,1)_160:
	mov edi, [ebp-0x64]
	mov eax, [edi+0x27ac]
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_170
	mov dword [edi+0x4], 0x2
Z14ClientEndFrameP9gentity_s:F(0,1)_350:
	mov eax, [0x1acd749]
	mov eax, [eax]
	cvttss2si eax, [eax+0x8]
	mov ecx, [ebp-0x64]
	mov [ecx+0x48], eax
	mov eax, [0x1acd769]
	mov eax, [eax]
	mov eax, [eax+0x8]
	mov [ecx+0x50], eax
	movss xmm0, dword [ecx+0x5d4]
	divss xmm0, dword [_float_255_00000000]
	movss [ecx+0x2810], xmm0
	mov edi, [ebp+0x8]
	mov [esp], edi
	call Z25Player_UpdateLookAtEntityP9gentity_s:F(0,1)
	mov [esp], edi
	call Z24Player_UpdateCursorHintsP9gentity_s:F(0,1)
	mov [esp], edi
	call Z16P_DamageFeedbackP9gentity_s:F(0,1)
	mov eax, [0x1acd721]
	mov eax, [eax+0x1ec]
	mov edx, [ebp-0x64]
	sub eax, [edx+0x27b8]
	cmp eax, 0x3e8
	jle Z14ClientEndFrameP9gentity_s:F(0,1)_180
	or dword [edi+0x8], 0x80
Z14ClientEndFrameP9gentity_s:F(0,1)_320:
	mov edi, [ebp+0x8]
	mov eax, [edi+0x194]
	mov edx, [ebp-0x64]
	mov [edx+0x12c], eax
	mov dword [edi+0x84], 0x0
	mov eax, [0x1acd75d]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_190
	mov dword [esp], 0x1
	mov ecx, [edx]
	mov edx, edi
	mov eax, [ebp-0x64]
	call _Z37G_PlayerStateToEntityStateExtrapolateP13playerState_sP13entityState_sii
Z14ClientEndFrameP9gentity_s:F(0,1)_310:
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x194]
	test ebx, ebx
	jle Z14ClientEndFrameP9gentity_s:F(0,1)_200
	mov [esp], eax
	call Z13StuckInClientP9gentity_s:F(0,15)
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_210
	mov edx, [ebp+0x8]
	mov dword [edx+0x11c], 0x4000000
	mov ecx, [ebp+0x8]
Z14ClientEndFrameP9gentity_s:F(0,1)_360:
	lea ebx, [ebp-0x24]
	mov [esp+0x4], ebx
	mov [esp], ecx
	call Z21G_GetPlayerViewOriginPK9gentity_sPf:F(0,1)
	mov edi, [ebp-0x64]
	mov eax, [edi+0x2838]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23G_GetNonPVSFriendlyInfoP9gentity_sPfi:F(0,9)
	mov [edi+0x5a4], eax
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_220
	and eax, 0x3f
	mov [edi+0x2838], eax
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd709]
	test byte [edx+eax+0xa], 0x40
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_230
	or dword [edi+0xa0], 0x800000
Z14ClientEndFrameP9gentity_s:F(0,1)_370:
	mov edi, [ebp+0x8]
	cmp dword [edi+0x4], 0x1
	jnz Z14ClientEndFrameP9gentity_s:F(0,1)_130
	mov ecx, [edi+0x194]
	test ecx, ecx
	setle al
	lea eax, [eax+eax+0x9]
	mov [edi+0x166], al
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x90]
	lea ecx, [edx+edx*4]
	mov eax, ecx
	shl eax, 0x4
	sub eax, ecx
	lea eax, [edx+eax*2]
	mov edx, [0x1acd70d]
	lea eax, [edx+eax*8+0xb3bf0]
	lea esi, [eax+0xc]
	mov edi, [ebp+0x8]
	mov edx, [edi+0x6c]
	mov [esi+0x3e0], edx
	mov edx, [edi+0xd4]
	mov [esi+0x3e4], edx
	lea ebx, [eax+0x3f4]
	mov ecx, [ebp-0x64]
	add ecx, 0xe8
	mov edi, [ebp-0x64]
	mov edx, [edi+0xe8]
	mov [eax+0x3f4], edx
	mov eax, [ecx+0x4]
	mov [ebx+0x4], eax
	mov eax, [ecx+0x8]
	mov [ebx+0x8], eax
	mov edx, [ebp-0x68]
	test edx, edx
	jnz Z14ClientEndFrameP9gentity_s:F(0,1)_240
Z14ClientEndFrameP9gentity_s:F(0,1)_400:
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [esp], eax
	call Z17Com_GetServerDObji:F(0,1)
	mov ebx, eax
	mov ecx, [ebp+0x8]
	movzx eax, byte [ecx+0x165]
	mov [esp+0xc], eax
	mov [esp+0x8], esi
	mov [esp+0x4], ecx
	mov [esp], ebx
	call Z19BG_UpdatePlayerDObjP6DObj_sP13entityState_sP12clientInfo_ti:F(0,1)
	mov [esp+0x8], esi
	mov edi, [ebp+0x8]
	mov [esp+0x4], edi
	mov [esp], ebx
	call Z18BG_PlayerAnimationPK6DObj_sP13entityState_sP12clientInfo_t:F(0,1)
	mov eax, [ebp-0x64]
	test byte [eax+0xe], 0x80
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_250
	test dword [eax+0xa0], 0x300
	jnz Z14ClientEndFrameP9gentity_s:F(0,1)_260
Z14ClientEndFrameP9gentity_s:F(0,1)_250:
	mov eax, [0x1acd771]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jnz Z14ClientEndFrameP9gentity_s:F(0,1)_270
Z14ClientEndFrameP9gentity_s:F(0,1)_390:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov dword [eax+0x27c8], 0x0
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_280
Z14ClientEndFrameP9gentity_s:F(0,1)_150:
	mov eax, [edx+0x27b0]
	test eax, eax
	jnz Z14ClientEndFrameP9gentity_s:F(0,1)_290
	xor eax, eax
	cmp dword [edx+0x26a8], 0x1
	mov edx, 0x2000000
	cmovnz eax, edx
	mov edx, [ebp+0x8]
	mov [edx+0x11c], eax
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_300
Z14ClientEndFrameP9gentity_s:F(0,1)_190:
	mov dword [esp+0xc], 0x1
	mov dword [esp+0x8], 0x1
	mov ecx, [ebp+0x8]
	mov [esp+0x4], ecx
	mov edi, [ebp-0x64]
	mov [esp], edi
	call Z27BG_PlayerStateToEntityStateP13playerState_sP13entityState_sih:F(0,1)
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_310
Z14ClientEndFrameP9gentity_s:F(0,1)_180:
	mov ecx, [ebp+0x8]
	and dword [ecx+0x8], 0xffffff7f
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_320
Z14ClientEndFrameP9gentity_s:F(0,1)_170:
	mov esi, [edi+0x27b0]
	test esi, esi
	jnz Z14ClientEndFrameP9gentity_s:F(0,1)_330
	mov edx, edi
	cmp dword [edi+0x26a8], 0x1
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_340
	mov edi, [ebp+0x8]
	xor eax, eax
	cmp dword [edi+0x208], 0x0
	setnz al
	mov [edx+0x4], eax
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_350
Z14ClientEndFrameP9gentity_s:F(0,1)_210:
	mov ecx, [ebp+0x8]
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_360
Z14ClientEndFrameP9gentity_s:F(0,1)_330:
	mov dword [edi+0x4], 0x3
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_350
Z14ClientEndFrameP9gentity_s:F(0,1)_290:
	mov eax, [ebp+0x8]
	mov dword [eax+0x11c], 0x0
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_300
Z14ClientEndFrameP9gentity_s:F(0,1)_220:
	mov ecx, [ebp-0x64]
	mov dword [ecx+0x2838], 0x3ff
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_370
Z14ClientEndFrameP9gentity_s:F(0,1)_100:
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x158]
	movzx eax, byte [ecx+0xf2]
	and al, 0xfd
	or al, 0x1
	mov [ecx+0xf2], al
	mov byte [ecx+0x161], 0x0
	mov dword [ecx+0x11c], 0x0
	and dword [edx+0xc], 0xfc7fffff
	mov dword [edx+0x4], 0x5
	and dword [edx+0xa0], 0xffdfffbf
	mov dword [edx+0xe4], 0x0
	mov dword [ecx+0x4], 0x5
	mov ebx, [0x1acd721]
	mov eax, [ebx+0x200]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x5
	call Z18SV_SetConfigstringiPKc:F(0,3)
	mov eax, [ebx+0x204]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_i
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x6
	call Z18SV_SetConfigstringiPKc:F(0,3)
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_380
Z14ClientEndFrameP9gentity_s:F(0,1)_200:
	mov ecx, eax
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_360
Z14ClientEndFrameP9gentity_s:F(0,1)_110:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z23SpectatorClientEndFrameP9gentity_s:F(0,1)
	mov edx, [ebp+0x8]
	mov eax, [edx+0x158]
	mov dword [eax+0x27c8], 0x0
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_280
Z14ClientEndFrameP9gentity_s:F(0,1)_230:
	mov edx, [ebp-0x64]
	and dword [edx+0xa0], 0xff7fffff
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_370
Z14ClientEndFrameP9gentity_s:F(0,1)_270:
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call Z13SV_DObjExistsP9gentity_s:F(0,27)
	test eax, eax
	jz Z14ClientEndFrameP9gentity_s:F(0,1)_390
	mov edi, [ebp+0x8]
	mov [esp], edi
	call Z14G_DObjCalcPoseP9gentity_s:F(0,11)
	mov [esp], edi
	call Z19SV_XModelDebugBoxesP9gentity_s:F(0,53)
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_390
Z14ClientEndFrameP9gentity_s:F(0,1)_240:
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14G_SafeDObjFreeP9gentity_s:F(0,11)
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_400
Z14ClientEndFrameP9gentity_s:F(0,1)_340:
	mov ecx, [ebp+0x8]
	cmp dword [ecx+0x208], 0x1
	sbb eax, eax
	add eax, 0x7
	mov [edi+0x4], eax
	movzx eax, byte [ecx+0xf2]
	or al, 0x1
	and al, 0xfd
	mov [ecx+0xf2], al
	mov byte [ecx+0x161], 0x0
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_350
Z14ClientEndFrameP9gentity_s:F(0,1)_260:
	mov eax, [eax+0x594]
	lea eax, [eax+eax*4]
	lea edx, [eax*8]
	sub edx, eax
	shl edx, 0x4
	mov eax, [0x1acd721]
	add edx, [eax+0x4]
	mov [esp], edx
	call Z19turret_think_clientP9gentity_s:F(0,1)
	jmp Z14ClientEndFrameP9gentity_s:F(0,1)_250


;Z27DeathmatchScoreboardMessageP9gentity_s:F(0,1)

Z13ClientCommandi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x334c
	mov esi, [ebp+0x8]
	lea edx, [esi+esi*4]
	lea eax, [edx*8]
	sub eax, edx
	shl eax, 0x4
	mov edi, [0x1acd709]
	add eax, edi
	mov [ebp-0x331c], eax
	mov eax, [eax+0x158]
	test eax, eax
	jz Z13ClientCommandi:F(0,1)_10
	mov dword [esp+0x8], 0x400
	lea ebx, [ebp-0x418]
	mov [esp+0x4], ebx
	mov dword [esp], 0x0
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	mov dword [esp+0x4], _cstring_say
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_20
	call Z11SV_Cmd_Argcv:F(0,2)
	sub eax, 0x1
	jle Z13ClientCommandi:F(0,1)_10
	call Z11SV_Cmd_Argcv:F(0,2)
	mov [ebp-0x3318], eax
	cmp eax, 0x1
	jg Z13ClientCommandi:F(0,1)_30
	mov dword [ebp-0x3314], 0x0
Z13ClientCommandi:F(0,1)_90:
	mov ecx, [ebp-0x3314]
	mov byte [ecx+_ZZ10ConcatArgsiE4line], 0x0
	mov dword [esp+0xc], _ZZ10ConcatArgsiE4line
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z5G_SayP9gentity_sS0_iPKc:F(0,1)
Z13ClientCommandi:F(0,1)_10:
	add esp, 0x334c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13ClientCommandi:F(0,1)_20:
	mov dword [esp+0x4], _cstring_say_team
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_40
	call Z11SV_Cmd_Argcv:F(0,2)
	sub eax, 0x1
	jle Z13ClientCommandi:F(0,1)_10
	call Z11SV_Cmd_Argcv:F(0,2)
	mov [ebp-0x3310], eax
	cmp eax, 0x1
	jg Z13ClientCommandi:F(0,1)_50
	mov dword [ebp-0x330c], 0x0
	mov ecx, [ebp-0x330c]
Z13ClientCommandi:F(0,1)_120:
	mov byte [ecx+_ZZ10ConcatArgsiE4line], 0x0
	mov dword [esp+0xc], _ZZ10ConcatArgsiE4line
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z5G_SayP9gentity_sS0_iPKc:F(0,1)
	add esp, 0x334c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13ClientCommandi:F(0,1)_40:
	mov dword [esp+0x4], _cstring_score
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z13ClientCommandi:F(0,1)_60
	mov ecx, [ebp-0x331c]
	mov eax, [ecx+0x158]
	cmp dword [eax+0x4], 0x5
	jz Z13ClientCommandi:F(0,1)_10
	mov dword [esp+0x4], _cstring_mr
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z13ClientCommandi:F(0,1)_70
	mov dword [esp+0x4], _cstring_give
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_80
	mov edx, [ebp-0x331c]
	mov [esp], edx
	call Z10Cmd_Give_fP9gentity_s:F(0,1)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_30:
	mov esi, 0x1
	mov dword [ebp-0x3314], 0x0
	sub eax, 0x1
	mov [ebp-0x3320], eax
Z13ClientCommandi:F(0,1)_110:
	mov dword [esp+0x8], 0x400
	lea edx, [ebp-0x818]
	mov [esp+0x4], edx
	mov [esp], esi
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x818]
	xor eax, eax
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	mov ebx, [ebp-0x3314]
	add ebx, edx
	cmp ebx, 0x3fe
	jg Z13ClientCommandi:F(0,1)_90
	mov eax, [ebp-0x3314]
	add eax, _ZZ10ConcatArgsiE4line
	mov [esp+0x8], edx
	lea edx, [ebp-0x818]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	cmp esi, [ebp-0x3320]
	jz Z13ClientCommandi:F(0,1)_100
	mov byte [ebx+_ZZ10ConcatArgsiE4line], 0x20
	add ebx, 0x1
Z13ClientCommandi:F(0,1)_100:
	mov [ebp-0x3314], ebx
	add esi, 0x1
	cmp [ebp-0x3318], esi
	jnz Z13ClientCommandi:F(0,1)_110
	jmp Z13ClientCommandi:F(0,1)_90
Z13ClientCommandi:F(0,1)_60:
	mov edx, [ebp-0x331c]
	mov [esp], edx
	call Z27DeathmatchScoreboardMessageP9gentity_s:F(0,1)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_70:
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z18Cmd_MenuResponse_fP9gentity_s:F(0,1)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_50:
	mov edx, eax
	mov esi, 0x1
	mov dword [ebp-0x330c], 0x0
	sub edx, 0x1
	mov [ebp-0x3324], edx
Z13ClientCommandi:F(0,1)_140:
	mov dword [esp+0x8], 0x400
	lea ecx, [ebp-0x818]
	mov [esp+0x4], ecx
	mov [esp], esi
	call Z17SV_Cmd_ArgvBufferiPci:F(0,1)
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x818]
	xor eax, eax
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	mov ecx, [ebp-0x330c]
	lea ebx, [edx+ecx]
	cmp ebx, 0x3fe
	jg Z13ClientCommandi:F(0,1)_120
	mov eax, ecx
	add eax, _ZZ10ConcatArgsiE4line
	mov [esp+0x8], edx
	lea edx, [ebp-0x818]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	cmp esi, [ebp-0x3324]
	jz Z13ClientCommandi:F(0,1)_130
	mov byte [ebx+_ZZ10ConcatArgsiE4line], 0x20
	add ebx, 0x1
Z13ClientCommandi:F(0,1)_130:
	mov [ebp-0x330c], ebx
	add esi, 0x1
	cmp [ebp-0x3310], esi
	jnz Z13ClientCommandi:F(0,1)_140
	mov ecx, [ebp-0x330c]
	jmp Z13ClientCommandi:F(0,1)_120
Z13ClientCommandi:F(0,1)_80:
	mov dword [esp+0x4], _cstring_take
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_150
	mov ecx, [ebp-0x331c]
	mov [esp], ecx
	call Z10Cmd_Take_fP9gentity_s:F(0,1)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_150:
	mov dword [esp+0x4], _cstring_god
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_160
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z8CheatsOkP9gentity_s:F(0,19)
	test eax, eax
	jz Z13ClientCommandi:F(0,1)_10
	mov ecx, [ebp-0x331c]
	mov edx, [ecx+0x174]
	xor edx, 0x1
	mov [ecx+0x174], edx
	mov eax, _cstring_game_godmode_on
	and dl, 0x1
	mov edx, _cstring_game_godmode_off
	cmovz eax, edx
Z13ClientCommandi:F(0,1)_180:
	mov [esp+0x8], eax
Z13ClientCommandi:F(0,1)_210:
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_s
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	sub [ebp-0x331c], edi
	sar dword [ebp-0x331c], 0x4
	imul eax, [ebp-0x331c], 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_160:
	mov dword [esp+0x4], _cstring_demigod
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_170
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z8CheatsOkP9gentity_s:F(0,19)
	test eax, eax
	jz Z13ClientCommandi:F(0,1)_10
	mov ecx, [ebp-0x331c]
	mov edx, [ecx+0x174]
	xor edx, 0x2
	mov [ecx+0x174], edx
	mov eax, _cstring_game_demi_godmod
	and dl, 0x2
	mov edx, _cstring_game_demi_godmod1
	cmovz eax, edx
	jmp Z13ClientCommandi:F(0,1)_180
Z13ClientCommandi:F(0,1)_170:
	mov dword [esp+0x4], _cstring_notarget
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_190
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z8CheatsOkP9gentity_s:F(0,19)
	test eax, eax
	jz Z13ClientCommandi:F(0,1)_10
	mov ecx, [ebp-0x331c]
	mov edx, [ecx+0x174]
	xor edx, 0x4
	mov [ecx+0x174], edx
	mov eax, _cstring_game_notargetoff
	and dl, 0x4
	mov edx, _cstring_game_notargeton
	cmovnz eax, edx
	jmp Z13ClientCommandi:F(0,1)_180
Z13ClientCommandi:F(0,1)_190:
	mov dword [esp+0x4], _cstring_noclip
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_200
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z8CheatsOkP9gentity_s:F(0,19)
	test eax, eax
	jz Z13ClientCommandi:F(0,1)_10
	mov edx, [ebp-0x331c]
	mov ebx, [edx+0x158]
	mov ecx, [ebx+0x27ac]
	mov edx, _cstring_game_noclipoff
	test ecx, ecx
	mov eax, _cstring_game_noclipon
	cmovz edx, eax
	setz al
	movzx eax, al
	mov [ebx+0x27ac], eax
	mov [esp+0x8], edx
	jmp Z13ClientCommandi:F(0,1)_210
Z13ClientCommandi:F(0,1)_200:
	mov dword [esp+0x4], _cstring_ufo
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_220
	mov ecx, [ebp-0x331c]
	mov [esp], ecx
	call Z8CheatsOkP9gentity_s:F(0,19)
	test eax, eax
	jz Z13ClientCommandi:F(0,1)_10
	mov eax, [ebp-0x331c]
	mov ebx, [eax+0x158]
	mov ecx, [ebx+0x27b0]
	mov edx, _cstring_game_ufooff
	test ecx, ecx
	mov eax, _cstring_game_ufoon
	cmovz edx, eax
	setz al
	movzx eax, al
	mov [ebx+0x27b0], eax
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_s
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov edx, [0x1acd709]
	sub [ebp-0x331c], edx
	sar dword [ebp-0x331c], 0x4
	imul eax, [ebp-0x331c], 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_220:
	mov dword [esp+0x4], _cstring_kill
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_230
	mov ecx, [ebp-0x331c]
	mov eax, [ecx+0x158]
	mov esi, [eax+0x26a8]
	test esi, esi
	jnz Z13ClientCommandi:F(0,1)_10
	and dword [ecx+0x174], 0xfffffffc
	mov dword [ecx+0x194], 0x0
	mov dword [eax+0x12c], 0x0
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xc
	mov dword [esp+0xc], 0x186a0
	mov [esp+0x8], ecx
	mov [esp+0x4], ecx
	mov [esp], ecx
	call Z10player_dieP9gentity_sS0_S0_iiiPKf13hitLocation_ti:F(0,1)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_230:
	mov dword [esp+0x4], _cstring_follownext
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_240
	mov ecx, [ebp-0x331c]
	mov edx, [ecx+0x158]
	cmp dword [edx+0x26a8], 0x2
	jnz Z13ClientCommandi:F(0,1)_10
	mov ebx, [edx+0x26ac]
	test ebx, ebx
	jns Z13ClientCommandi:F(0,1)_10
	mov esi, [edx+0x27a8]
	test esi, esi
	mov ebx, eax
	cmovns ebx, esi
	mov esi, ebx
	mov edi, [0x1acd721]
	jmp Z13ClientCommandi:F(0,1)_250
Z13ClientCommandi:F(0,1)_270:
	xor ebx, ebx
Z13ClientCommandi:F(0,1)_280:
	lea eax, [ebp-0x818]
	mov [esp+0xc], eax
	lea edx, [ebp-0x3300]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x331c]
	mov eax, [ecx+0x158]
	add eax, 0x26b4
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s:F(0,8)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_260
Z13ClientCommandi:F(0,1)_330:
	cmp esi, ebx
	jz Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_250:
	add ebx, 0x1
	mov eax, [edi+0x1e4]
	cmp ebx, eax
	jge Z13ClientCommandi:F(0,1)_270
	sub eax, 0x1
	cmp ebx, 0xffffffff
	cmovle ebx, eax
	jmp Z13ClientCommandi:F(0,1)_280
Z13ClientCommandi:F(0,1)_240:
	mov dword [esp+0x4], _cstring_followprev
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_290
	mov ecx, [ebp-0x331c]
	mov edx, [ecx+0x158]
	cmp dword [edx+0x26a8], 0x2
	jnz Z13ClientCommandi:F(0,1)_10
	mov ecx, [edx+0x26ac]
	test ecx, ecx
	jns Z13ClientCommandi:F(0,1)_10
	mov esi, [edx+0x27a8]
	test esi, esi
	mov ebx, eax
	cmovns ebx, esi
	mov esi, ebx
	mov edi, [0x1acd721]
Z13ClientCommandi:F(0,1)_320:
	sub ebx, 0x1
	mov eax, [edi+0x1e4]
	cmp ebx, eax
	jl Z13ClientCommandi:F(0,1)_300
	xor ebx, ebx
Z13ClientCommandi:F(0,1)_350:
	lea eax, [ebp-0x818]
	mov [esp+0xc], eax
	lea edx, [ebp-0x3300]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x331c]
	mov eax, [ecx+0x158]
	add eax, 0x26b4
	mov [esp+0x4], eax
	mov [esp], ebx
	call Z24SV_GetArchivedClientInfoiPiP13playerState_sP13clientState_s:F(0,8)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_310
Z13ClientCommandi:F(0,1)_340:
	cmp esi, ebx
	jnz Z13ClientCommandi:F(0,1)_320
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_260:
	mov eax, [ebp-0x814]
	mov [esp+0x4], eax
	mov edx, [ebp-0x331c]
	mov eax, [edx+0x158]
	mov [esp], eax
	call Z23G_ClientCanSpectateTeamP9gclient_s6team_t:F(0,15)
	test eax, eax
	jz Z13ClientCommandi:F(0,1)_330
	mov ecx, [ebp-0x331c]
	mov eax, [ecx+0x158]
	mov [eax+0x27a8], ebx
	mov eax, [ecx+0x158]
	mov dword [eax+0x26a8], 0x2
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_310:
	mov eax, [ebp-0x814]
	mov [esp+0x4], eax
	mov edx, [ebp-0x331c]
	mov eax, [edx+0x158]
	mov [esp], eax
	call Z23G_ClientCanSpectateTeamP9gclient_s6team_t:F(0,15)
	test eax, eax
	jz Z13ClientCommandi:F(0,1)_340
	mov edx, [ebp-0x331c]
	mov eax, [edx+0x158]
	mov [eax+0x27a8], ebx
	mov eax, [edx+0x158]
	mov dword [eax+0x26a8], 0x2
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_300:
	sub eax, 0x1
	cmp ebx, 0xffffffff
	cmovle ebx, eax
	jmp Z13ClientCommandi:F(0,1)_350
Z13ClientCommandi:F(0,1)_290:
	mov dword [esp+0x4], _cstring_where
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_360
	mov eax, [ebp-0x331c]
	add eax, 0x138
	mov [esp], eax
	call Z4vtosPKf:F(0,15)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x65
	mov dword [esp], _cstring_c_s3
	call va:F(0,3)
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov ecx, [0x1acd709]
	sub [ebp-0x331c], ecx
	sar dword [ebp-0x331c], 0x4
	imul eax, [ebp-0x331c], 0x8af8af8b
	mov [esp], eax
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_360:
	mov dword [esp+0x4], _cstring_callvote
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_370
	mov eax, [ebp-0x331c]
	mov [esp], eax
	call Z14Cmd_CallVote_fP9gentity_s:F(0,1)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_370:
	mov dword [esp+0x4], _cstring_vote
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_380
	mov edx, [ebp-0x331c]
	mov [esp], edx
	call Z10Cmd_Vote_fP9gentity_s:F(0,1)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_380:
	mov dword [esp+0x4], _cstring_setviewpos
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_390
	mov ecx, [ebp-0x331c]
	mov [esp], ecx
	call Z16Cmd_SetViewpos_fP9gentity_s:F(0,1)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_390:
	mov dword [esp+0x4], _cstring_entitycount
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_400
	mov eax, [0x1acd789]
	mov eax, [eax]
	cmp byte [eax+0x8], 0x0
	jz Z13ClientCommandi:F(0,1)_10
	mov eax, [0x1acd721]
	mov eax, [eax+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_entity_count__i
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_400:
	mov dword [esp+0x4], _cstring_printentities
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13ClientCommandi:F(0,1)_410
	call Z15G_PrintEntitiesv:F(0,11)
	jmp Z13ClientCommandi:F(0,1)_10
Z13ClientCommandi:F(0,1)_410:
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x65
	mov dword [esp+0x8], _cstring_c_game_unknowncl
	mov dword [esp+0x4], 0x440
	lea ebx, [ebp-0xc58]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z24SV_GameSendServerCommandi11svscmd_typePKc:F(0,53)
	jmp Z13ClientCommandi:F(0,1)_10


;Z14UI_MapLoadInfoPKc:F(0,1)

