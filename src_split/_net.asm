;Module: net
;Symbols in this file: 21
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
	global Z17Net_DumpProfile_fv:F(0,1)
	global Z18Net_DisplayProfilev:F(0,1)
	global Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)
	global Z18NET_IsLocalAddress8netadr_t:F(0,10)
	global Z13NET_GetPacketP8netadr_tP5msg_t:F(0,10)
	global Z15NET_AdrToString8netadr_t:F(0,40)
	global Z15NET_StringToAdrPKcP8netadr_t:F(0,10)
	global Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)
	global Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi:F(0,1)
	global Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi:F(0,1)
	global Z17NET_OutOfBandData8netsrc_t8netadr_tPhi:F(0,47)
	global Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)
	global Z14NET_CompareAdr8netadr_tS_:F(0,10)
	global Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)
	global Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t:F(0,10)
	global _Z12NET_GetDvarsv
	global Z9NET_Sleepi:F(0,17)
	global Z10NET_OpenIPv:F(0,17)
	global Z10NET_Configi:F(0,17)
	global Z8NET_Initv:F(0,17)
	global Z11NET_Restartv:F(0,17)

SECTION .text
Z17Net_DumpProfile_fv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [net_iProfilingOn]
	test eax, eax
	jz Z17Net_DumpProfile_fv:F(0,1)_10
	sub eax, 0x1
	jz Z17Net_DumpProfile_fv:F(0,1)_20
	mov dword [esp], 0x1
	call Z28SV_Netchan_PrintProfileStatsi:F(0,1)
	leave
	ret
Z17Net_DumpProfile_fv:F(0,1)_20:
	mov dword [esp], 0x1
	call Z28CL_Netchan_PrintProfileStatsi:F(0,1)
	leave
	ret
Z17Net_DumpProfile_fv:F(0,1)_10:
	mov dword [esp], _cstring_network_profilin
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret


;Z18Net_DisplayProfilev:F(0,1)

Z18Net_DisplayProfilev:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [net_iProfilingOn]
	test eax, eax
	jz Z18Net_DisplayProfilev:F(0,1)_10
	sub eax, 0x1
	jz Z18Net_DisplayProfilev:F(0,1)_20
	mov dword [esp], 0x0
	call Z28SV_Netchan_PrintProfileStatsi:F(0,1)
Z18Net_DisplayProfilev:F(0,1)_10:
	leave
	ret
Z18Net_DisplayProfilev:F(0,1)_20:
	mov dword [esp], 0x0
	call Z28CL_Netchan_PrintProfileStatsi:F(0,1)
	leave
	ret


;Z12Netchan_Initi:F(0,1)

Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ecx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [ecx]
	mov edx, [edi]
	cmp eax, edx
	jz Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_10
	sub eax, edx
	mov [ebp-0x2c], eax
Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_60:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_10:
	cmp eax, 0x2
	jz Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_20
	cmp eax, 0x4
	jz Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_30
	mov dword [esp], _cstring_net_compareadrsi
	call Z10Com_PrintfPKcz:F(0,1)
Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_20:
	mov dword [ebp-0x2c], 0x0
	mov eax, [ebp-0x2c]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_30:
	movzx edx, word [ecx+0x8]
	movzx eax, word [edi+0x8]
	cmp dx, ax
	jz Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_40
	movzx edx, dx
	movzx eax, ax
	sub edx, eax
	mov [ebp-0x2c], edx
	mov eax, edx
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_40:
	add ecx, 0x4
	mov [ebp-0x1c], ecx
	add edi, 0x4
	mov [ebp-0x2c], edi
	mov ebx, 0x4
	cld
	mov esi, ecx
	mov ecx, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_50
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_50:
	mov [ebp-0x2c], eax
	jmp Z20NET_CompareAdrSignedP8netadr_tS0_:F(0,7)_60


;Z18NET_IsLocalAddress8netadr_t:F(0,10)

Z18NET_IsLocalAddress8netadr_t:F(0,10):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp eax, 0x2
	jz Z18NET_IsLocalAddress8netadr_t:F(0,10)_10
	test eax, eax
	jnz Z18NET_IsLocalAddress8netadr_t:F(0,10)_20
Z18NET_IsLocalAddress8netadr_t:F(0,10)_10:
	mov eax, 0x1
	pop ebp
	ret
Z18NET_IsLocalAddress8netadr_t:F(0,10)_20:
	xor eax, eax
	pop ebp
	ret


;Z13NET_GetPacketP8netadr_tP5msg_t:F(0,10)

Z13NET_GetPacketP8netadr_tP5msg_t:F(0,10):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)
	nop
	add [eax], al


;Z15NET_AdrToString8netadr_t:F(0,40)

Z15NET_AdrToString8netadr_t:F(0,40):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	movzx edi, byte [ebp+0xc]
	movzx esi, byte [ebp+0xd]
	movzx ebx, byte [ebp+0xe]
	movzx ecx, byte [ebp+0xf]
	mov eax, [ebp+0x10]
	mov edx, [ebp+0x8]
	cmp edx, 0x2
	jz Z15NET_AdrToString8netadr_t:F(0,40)_10
	cmp edx, 0x4
	jz Z15NET_AdrToString8netadr_t:F(0,40)_20
	mov eax, _ZZ15NET_AdrToString8netadr_tE1s
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15NET_AdrToString8netadr_t:F(0,40)_20:
	rol ax, 0x8
	cwde
	mov [esp+0x1c], eax
	movzx eax, cl
	mov [esp+0x18], eax
	movzx eax, bl
	mov [esp+0x14], eax
	mov edx, esi
	movzx eax, dl
	mov [esp+0x10], eax
	mov edx, edi
	movzx eax, dl
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_iiiii
	mov dword [esp+0x4], 0x40
	mov dword [esp], _ZZ15NET_AdrToString8netadr_tE1s
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, _ZZ15NET_AdrToString8netadr_tE1s
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15NET_AdrToString8netadr_t:F(0,40)_10:
	mov dword [esp+0x8], _cstring_loopback
	mov dword [esp+0x4], 0x40
	mov dword [esp], _ZZ15NET_AdrToString8netadr_tE1s
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov eax, _ZZ15NET_AdrToString8netadr_tE1s
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z15NET_StringToAdrPKcP8netadr_t:F(0,10)

Z15NET_StringToAdrPKcP8netadr_t:F(0,10):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov ebx, [ebp+0xc]
	mov edi, _cstring_localhost
	mov ecx, 0xa
	cld
	mov esi, [ebp+0x8]
	repe cmpsb
	mov edx, 0x0
	jz Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_10
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_10:
	test edx, edx
	jnz Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_20
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	mov dword [ebx], 0x2
	mov eax, 0x1
Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_70:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_20:
	mov dword [esp+0x8], 0x400
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea edi, [ebp-0x418]
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov dword [esp+0x4], 0x3a
	mov [esp], edi
	call strchr
	mov esi, eax
	test eax, eax
	jz Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_30
	mov byte [eax], 0x0
	add esi, 0x1
Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_30:
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z15Sys_StringToAdrPKcP8netadr_t:F(0,3)
	test eax, eax
	jz Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_40
	cmp dword [ebx+0x4], 0xffffffff
	jz Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_50
	test esi, esi
	jz Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_60
	mov [esp], esi
	call atoi
	rol ax, 0x8
	mov [ebx+0x8], ax
	mov eax, 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_40:
	mov dword [ebx], 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_50:
	mov dword [ebx], 0x1
	xor eax, eax
	jmp Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_70
Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_60:
	mov word [ebx+0x8], 0x2071
	mov eax, 0x1
	jmp Z15NET_StringToAdrPKcP8netadr_t:F(0,10)_70
	nop


;Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)

Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x1c]
	mov [ebp-0x2a], ax
	movzx esi, byte [ebp+0x1b]
	movzx edi, byte [ebp+0x1a]
	movzx eax, byte [ebp+0x19]
	mov [ebp-0x2b], al
	movzx eax, byte [ebp+0x18]
	mov [ebp-0x2c], al
	mov ebx, [ebp+0x14]
	mov eax, [showpackets]
	cmp byte [eax+0x8], 0x0
	jz Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_10
	mov eax, [ebp+0x10]
	cmp dword [eax], 0xffffffff
	jz Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_20
Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_10:
	cmp ebx, 0x2
	jz Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_30
	cmp ebx, 0x1
	jz Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_40
	test ebx, ebx
	jnz Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_50
Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_40:
	xor eax, eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_50:
	movzx eax, word [ebp-0x2a]
	mov [ebp-0x1c], ax
	mov eax, esi
	mov [ebp-0x1d], al
	mov eax, edi
	mov [ebp-0x1e], al
	movzx eax, byte [ebp-0x2b]
	mov [ebp-0x1f], al
	movzx eax, byte [ebp-0x2c]
	mov [ebp-0x20], al
	mov [ebp-0x24], ebx
	mov [esp+0x8], ebx
	mov eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x10], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z14Sys_SendPacketiPKv8netadr_t:F(0,43)
	movzx eax, al
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_30:
	mov eax, [ebp+0x8]
	test eax, eax
	jle Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_60
	cmp eax, 0x1
	jz Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_70
Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_80:
	xor esi, esi
Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_90:
	lea ebx, [eax+eax*4]
	lea ebx, [eax+ebx*2]
	shl ebx, 0x8
	add ebx, eax
	lea ebx, [ebx*8+loopbacks]
	mov eax, [ebx+0x5804]
	mov edx, eax
	and edx, 0xf
	add eax, 0x1
	mov [ebx+0x5804], eax
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*2]
	shl eax, 0x7
	add ebx, eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
	mov eax, [ebp+0xc]
	mov [ebx+0x578], eax
	mov [ebx+0x57c], esi
	mov eax, 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_20:
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_client_i_send_pa
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_10
Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_70:
	movzx eax, word [ebp-0x2a]
	jmp Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_80
Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_60:
	mov esi, eax
	mov eax, 0x1
	jmp Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)_90


;Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi:F(0,1)

Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x1c]
	mov eax, [ebp+0x14]
	mov [ebp-0x2a], ax
	movzx edx, byte [ebp+0x13]
	mov [ebp-0x2b], dl
	movzx eax, byte [ebp+0x12]
	mov [ebp-0x2c], al
	movzx edx, byte [ebp+0x11]
	mov [ebp-0x2d], dl
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x2e], al
	mov edx, [ebp+0xc]
	mov [ebp-0x34], edx
	mov dword [esp+0x4], 0x20004
	lea edi, [ebp-0x1c]
	mov [esp], edi
	call ZN10LargeLocalC1Ei:F(0,1)
	mov [esp], edi
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov ebx, eax
	cmp esi, 0x20000
	jle Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi:F(0,1)_10
	mov [esp+0x4], esi
	mov dword [esp], _cstring_oob_voice_packet
	call Z11Com_DPrintfPKcz:F(0,1)
	mov [esp], edi
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi:F(0,1)_10:
	mov byte [eax], 0xff
	mov byte [eax+0x1], 0xff
	mov byte [eax+0x2], 0xff
	mov byte [eax+0x3], 0xff
	lea eax, [eax+0x4]
	mov [esp+0x8], esi
	mov edx, [ebp+0x18]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add esi, 0x4
	movzx eax, word [ebp-0x2a]
	mov [ebp-0x20], ax
	movzx edx, byte [ebp-0x2b]
	mov [ebp-0x21], dl
	movzx eax, byte [ebp-0x2c]
	mov [ebp-0x22], al
	movzx edx, byte [ebp-0x2d]
	mov [ebp-0x23], dl
	movzx eax, byte [ebp-0x2e]
	mov [ebp-0x24], al
	mov edx, [ebp-0x34]
	mov [ebp-0x28], edx
	mov [esp+0xc], edx
	mov eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov eax, [ebp-0x20]
	mov [esp+0x14], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)
	cmp dword [ebp+0x8], 0x1
	jz Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi:F(0,1)_20
	mov [esp], esi
	call Z30CL_Netchan_AddOOBProfilePacketi:F(0,1)
	mov [esp], edi
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi:F(0,1)_20:
	mov [esp], esi
	call Z30SV_Netchan_AddOOBProfilePacketi:F(0,1)
	mov [esp], edi
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], edi
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi:F(0,1)

Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x1c]
	mov eax, [ebp+0x14]
	mov [ebp-0x2a], ax
	movzx edx, byte [ebp+0x13]
	mov [ebp-0x2b], dl
	movzx eax, byte [ebp+0x12]
	mov [ebp-0x2c], al
	movzx edx, byte [ebp+0x11]
	mov [ebp-0x2d], dl
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x2e], al
	mov edx, [ebp+0xc]
	mov [ebp-0x34], edx
	mov dword [esp+0x4], 0x20004
	lea edi, [ebp-0x1c]
	mov [esp], edi
	call ZN10LargeLocalC1Ei:F(0,1)
	mov [esp], edi
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov ebx, eax
	cmp esi, 0x20000
	jle Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi:F(0,1)_10
	mov [esp+0x4], esi
	mov dword [esp], _cstring_oob_packet_is_i_
	call Z11Com_DPrintfPKcz:F(0,1)
	mov [esp], edi
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi:F(0,1)_10:
	mov byte [eax], 0xff
	mov byte [eax+0x1], 0xff
	mov byte [eax+0x2], 0xff
	mov byte [eax+0x3], 0xff
	lea eax, [eax+0x4]
	mov [esp+0x8], esi
	mov edx, [ebp+0x18]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add esi, 0x4
	movzx eax, word [ebp-0x2a]
	mov [ebp-0x20], ax
	movzx edx, byte [ebp-0x2b]
	mov [ebp-0x21], dl
	movzx eax, byte [ebp-0x2c]
	mov [ebp-0x22], al
	movzx edx, byte [ebp-0x2d]
	mov [ebp-0x23], dl
	movzx eax, byte [ebp-0x2e]
	mov [ebp-0x24], al
	mov edx, [ebp-0x34]
	mov [ebp-0x28], edx
	mov [esp+0xc], edx
	mov eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov eax, [ebp-0x20]
	mov [esp+0x14], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)
	cmp dword [ebp+0x8], 0x1
	jz Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi:F(0,1)_20
	mov [esp], esi
	call Z30CL_Netchan_AddOOBProfilePacketi:F(0,1)
	mov [esp], edi
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi:F(0,1)_20:
	mov [esp], esi
	call Z30SV_Netchan_AddOOBProfilePacketi:F(0,1)
	mov [esp], edi
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], edi
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z17NET_OutOfBandData8netsrc_t8netadr_tPhi:F(0,47)

Z17NET_OutOfBandData8netsrc_t8netadr_tPhi:F(0,47):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x1c]
	mov eax, [ebp+0x14]
	mov [ebp-0x2a], ax
	movzx eax, byte [ebp+0x13]
	mov [ebp-0x2b], al
	movzx eax, byte [ebp+0x12]
	mov [ebp-0x2c], al
	movzx eax, byte [ebp+0x11]
	mov [ebp-0x2d], al
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x2e], al
	mov edi, [ebp+0xc]
	mov [ebp-0x3c], edi
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea edi, [ebp-0x1c]
	mov [esp], edi
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov ebx, eax
	mov byte [eax], 0xff
	mov byte [eax+0x1], 0xff
	mov byte [eax+0x2], 0xff
	mov byte [eax+0x3], 0xff
	test esi, esi
	jle Z17NET_OutOfBandData8netsrc_t8netadr_tPhi:F(0,47)_10
	mov edx, eax
	xor ecx, ecx
Z17NET_OutOfBandData8netsrc_t8netadr_tPhi:F(0,47)_20:
	mov edi, [ebp+0x18]
	movzx eax, byte [edi+ecx]
	mov [edx+0x4], al
	add ecx, 0x1
	add edx, 0x1
	cmp esi, ecx
	jnz Z17NET_OutOfBandData8netsrc_t8netadr_tPhi:F(0,47)_20
Z17NET_OutOfBandData8netsrc_t8netadr_tPhi:F(0,47)_10:
	add esi, 0x4
	movzx eax, word [ebp-0x2a]
	mov [ebp-0x20], ax
	movzx eax, byte [ebp-0x2b]
	mov [ebp-0x21], al
	movzx eax, byte [ebp-0x2c]
	mov [ebp-0x22], al
	movzx eax, byte [ebp-0x2d]
	mov [ebp-0x23], al
	movzx eax, byte [ebp-0x2e]
	mov [ebp-0x24], al
	mov edi, [ebp-0x3c]
	mov [ebp-0x28], edi
	mov [esp+0xc], edi
	mov eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov eax, [ebp-0x20]
	mov [esp+0x14], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)
	movzx ebx, al
	cmp dword [ebp+0x8], 0x1
	jz Z17NET_OutOfBandData8netsrc_t8netadr_tPhi:F(0,47)_30
	mov [esp], esi
	call Z30CL_Netchan_AddOOBProfilePacketi:F(0,1)
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	xor eax, eax
	test ebx, ebx
	setg al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17NET_OutOfBandData8netsrc_t8netadr_tPhi:F(0,47)_30:
	mov [esp], esi
	call Z30SV_Netchan_AddOOBProfilePacketi:F(0,1)
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	xor eax, eax
	test ebx, ebx
	setg al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	lea edi, [ebp-0x1c]
	mov [esp], edi
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume


;Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)

Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x18]
	mov eax, [ebp+0x14]
	mov [ebp-0x2a], ax
	movzx eax, byte [ebp+0x13]
	mov [ebp-0x2b], al
	movzx eax, byte [ebp+0x12]
	mov [ebp-0x2c], al
	movzx eax, byte [ebp+0x11]
	mov [ebp-0x2d], al
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x2e], al
	mov eax, [ebp+0xc]
	mov [ebp-0x34], eax
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei:F(0,1)
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov ebx, eax
	mov byte [eax], 0xff
	mov byte [eax+0x1], 0xff
	mov byte [eax+0x2], 0xff
	mov byte [eax+0x3], 0xff
	mov eax, [showpackets]
	cmp byte [eax+0x8], 0x0
	jz Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)_10
	mov [esp+0x4], esi
	mov dword [esp], _cstring_oob_print_s
	call Z11Com_DPrintfPKcz:F(0,1)
Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)_10:
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	cmp ecx, 0x1fffc
	jbe Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)_20
	mov [esp+0x4], eax
	mov dword [esp], _cstring_oob_packet_is_i_
	call Z11Com_DPrintfPKcz:F(0,1)
	xor ebx, ebx
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)_20:
	lea eax, [ebx+0x4]
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov [esp], eax
	call memcpy
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea esi, [ecx-0x1]
	movzx eax, word [ebp-0x2a]
	mov [ebp-0x20], ax
	movzx eax, byte [ebp-0x2b]
	mov [ebp-0x21], al
	movzx eax, byte [ebp-0x2c]
	mov [ebp-0x22], al
	movzx eax, byte [ebp-0x2d]
	mov [ebp-0x23], al
	movzx eax, byte [ebp-0x2e]
	mov [ebp-0x24], al
	mov eax, [ebp-0x34]
	mov [ebp-0x28], eax
	mov [esp+0xc], eax
	mov eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov eax, [ebp-0x20]
	mov [esp+0x14], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14NET_SendPacket8netsrc_tiPKv8netadr_t:F(0,47)
	movzx ebx, al
	cmp dword [ebp+0x8], 0x1
	jz Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)_30
	mov [esp], esi
	call Z30CL_Netchan_AddOOBProfilePacketi:F(0,1)
Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)_40:
	test ebx, ebx
	setg al
	movzx ebx, al
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)_30:
	mov [esp], esi
	call Z30SV_Netchan_AddOOBProfilePacketi:F(0,1)
	jmp Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc:F(0,47)_40
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop
	add [eax], al


;Z14NET_CompareAdr8netadr_tS_:F(0,10)

Z14NET_CompareAdr8netadr_tS_:F(0,10):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x8]
	mov edx, [ebp+0x14]
	cmp eax, edx
	jz Z14NET_CompareAdr8netadr_tS_:F(0,10)_10
	sub eax, edx
	mov [ebp-0x2c], eax
Z14NET_CompareAdr8netadr_tS_:F(0,10)_60:
	xor eax, eax
	cmp dword [ebp-0x2c], 0x0
	setz al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_CompareAdr8netadr_tS_:F(0,10)_10:
	cmp eax, 0x2
	jz Z14NET_CompareAdr8netadr_tS_:F(0,10)_20
	cmp eax, 0x4
	jz Z14NET_CompareAdr8netadr_tS_:F(0,10)_30
	mov dword [esp], _cstring_net_compareadrsi
	call Z10Com_PrintfPKcz:F(0,1)
Z14NET_CompareAdr8netadr_tS_:F(0,10)_20:
	mov dword [ebp-0x2c], 0x0
	xor eax, eax
	cmp dword [ebp-0x2c], 0x0
	setz al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_CompareAdr8netadr_tS_:F(0,10)_30:
	mov edx, [ebp+0x10]
	mov eax, [ebp+0x1c]
	cmp dx, ax
	jz Z14NET_CompareAdr8netadr_tS_:F(0,10)_40
	movzx edx, dx
	movzx eax, ax
	sub edx, eax
	mov [ebp-0x2c], edx
	xor eax, eax
	cmp dword [ebp-0x2c], 0x0
	setz al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_CompareAdr8netadr_tS_:F(0,10)_40:
	mov ebx, 0x4
	cld
	lea esi, [ebp+0xc]
	lea edi, [ebp+0x18]
	mov ecx, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z14NET_CompareAdr8netadr_tS_:F(0,10)_50
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z14NET_CompareAdr8netadr_tS_:F(0,10)_50:
	mov [ebp-0x2c], eax
	jmp Z14NET_CompareAdr8netadr_tS_:F(0,10)_60
	nop


;Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)

Z18NET_CompareBaseAdr8netadr_tS_:F(0,10):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edx, [ebp+0x8]
	mov eax, [ebp+0x14]
	cmp edx, eax
	jz Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_10
Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_60:
	sub edx, eax
	mov [ebp-0x2c], edx
Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_50:
	xor eax, eax
	cmp dword [ebp-0x2c], 0x0
	setz al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_10:
	cmp edx, 0x2
	jz Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_20
	test edx, edx
	jz Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_30
	cmp edx, 0x4
	jz Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_40
	mov dword [esp], _cstring_net_comparebasea
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x2c], 0x0
	jmp Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_50
Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_30:
	movzx edx, word [ebp+0x10]
	movzx eax, word [ebp+0x1c]
	jmp Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_60
Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_20:
	movzx eax, word [ebp+0x10]
	mov [ebp-0x2c], eax
	movzx eax, word [ebp+0x1c]
	sub [ebp-0x2c], eax
	jmp Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_50
Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_40:
	mov ebx, 0x4
	cld
	lea esi, [ebp+0xc]
	lea edi, [ebp+0x18]
	mov ecx, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_70
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_70:
	mov [ebp-0x2c], eax
	jmp Z18NET_CompareBaseAdr8netadr_tS_:F(0,10)_50


;Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t:F(0,10)

Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t:F(0,10):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edi, [ebp+0xc]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*2]
	shl edx, 0x8
	add edx, eax
	lea esi, [edx*8+loopbacks]
	mov edx, [esi+0x5804]
	mov ecx, [esi+0x5800]
	mov eax, edx
	sub eax, ecx
	cmp eax, 0x10
	jle Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t:F(0,10)_10
	lea ecx, [edx-0x10]
	mov [esi+0x5800], ecx
Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t:F(0,10)_10:
	cmp ecx, [esi+0x5804]
	jl Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t:F(0,10)_20
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t:F(0,10)_20:
	mov edx, ecx
	and edx, 0xf
	lea eax, [ecx+0x1]
	mov [esi+0x5800], eax
	mov eax, [ebp+0x10]
	mov ecx, [eax+0x4]
	lea ebx, [edx+edx*4]
	lea ebx, [edx+ebx*2]
	shl ebx, 0x7
	add ebx, esi
	mov eax, [ebx+0x578]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], ecx
	call memcpy
	mov eax, [ebx+0x578]
	mov edx, [ebp+0x10]
	mov [edx+0xc], eax
	mov dword [edi+0x4], 0x0
	mov dword [edi+0x8], 0x0
	mov dword [edi], 0x2
	mov eax, [ebx+0x57c]
	mov [edi+0x8], ax
	mov eax, 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z28Netchan_TransmitNextFragmentP9netchan_t:F(0,47)

_Z12NET_GetDvarsv:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [net_noudp]
	test eax, eax
	jz _Z12NET_GetDvarsv_10
	cmp byte [eax+0x7], 0x0
	jnz _Z12NET_GetDvarsv_20
_Z12NET_GetDvarsv_10:
	xor ebx, ebx
_Z12NET_GetDvarsv_90:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_net_noudp
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [net_noudp], eax
	mov eax, [net_noipx]
	test eax, eax
	jz _Z12NET_GetDvarsv_30
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_30:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_net_noipx
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [net_noipx], eax
	mov eax, [net_socksEnabled]
	test eax, eax
	jz _Z12NET_GetDvarsv_40
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_40:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_net_socksenabled
	call Z17Dvar_RegisterBoolPKcht:F(0,9)
	mov [net_socksEnabled], eax
	mov eax, [net_socksServer]
	test eax, eax
	jz _Z12NET_GetDvarsv_50
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_50:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_net_socksserver
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [net_socksServer], eax
	mov eax, [net_socksPort]
	test eax, eax
	jz _Z12NET_GetDvarsv_60
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_60:
	mov dword [esp+0x10], 0x1021
	mov dword [esp+0xc], 0xffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x438
	mov dword [esp], _cstring_net_socksport
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [net_socksPort], eax
	mov eax, [net_socksUsername]
	test eax, eax
	jz _Z12NET_GetDvarsv_70
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_70:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_net_socksusernam
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [net_socksUsername], eax
	mov eax, [net_socksPassword]
	test eax, eax
	jz _Z12NET_GetDvarsv_80
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_80:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_net_sockspasswor
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [net_socksPassword], eax
	mov eax, ebx
	add esp, 0x24
	pop ebx
	pop ebp
	ret
_Z12NET_GetDvarsv_20:
	mov ebx, 0x1
	jmp _Z12NET_GetDvarsv_90
	nop


;Z9NET_Sleepi:F(0,17)

Z9NET_Sleepi:F(0,17):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov edi, [ebp+0x8]
	mov edx, [ip_socket]
	test edx, edx
	jz Z9NET_Sleepi:F(0,17)_10
	lea esi, [ebp-0xa0]
	mov dword [esp+0x8], 0x80
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call memset
	mov ebx, [ip_socket]
	mov edx, ebx
	shr edx, 0x5
	mov ecx, ebx
	and ecx, 0x1f
	mov eax, 0x1
	shl eax, cl
	or [ebp+edx*4-0xa0], eax
	mov edx, 0x10624dd3
	mov eax, edi
	imul edx
	sar edx, 0x6
	mov eax, edi
	sar eax, 0x1f
	sub edx, eax
	mov [ebp-0x20], edx
	lea edx, [edx+edx*4]
	lea edx, [edx+edx*4]
	lea edx, [edx+edx*4]
	shl edx, 0x3
	sub edi, edx
	lea eax, [edi+edi*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x20]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	add ebx, 0x1
	mov [esp], ebx
	call select
Z9NET_Sleepi:F(0,17)_10:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z15Sys_StringToAdrPKcP8netadr_t:F(0,3)

Z10NET_OpenIPv:F(0,17):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2bc
	mov dword [esp+0x8], 0x1020
	mov dword [esp+0x4], _cstring_localhost
	mov dword [esp], _cstring_net_ip
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [ebp-0x290], eax
	mov dword [esp+0x10], 0x1020
	mov dword [esp+0xc], 0xffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x7120
	mov dword [esp], _cstring_net_port
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [ebp-0x28c], eax
	mov dword [ebp-0x288], 0x0
	jmp Z10NET_OpenIPv:F(0,17)_10
Z10NET_OpenIPv:F(0,17)_110:
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8004667e
	mov [esp], ebx
	call ioctlsocket:F(0,1)
	add eax, 0x1
	jz Z10NET_OpenIPv:F(0,17)_20
	lea eax, [ebp-0x20]
	mov [ebp-0x294], ebx
	mov dword [esp+0x10], 0x4
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], 0xffff
	mov [esp], ebx
	call setsockopt
	add eax, 0x1
	jz Z10NET_OpenIPv:F(0,17)_30
	test edi, edi
	jz Z10NET_OpenIPv:F(0,17)_40
	cmp byte [edi], 0x0
	jnz Z10NET_OpenIPv:F(0,17)_50
Z10NET_OpenIPv:F(0,17)_40:
	mov dword [ebp-0x2c], 0x0
Z10NET_OpenIPv:F(0,17)_300:
	cmp esi, 0xffffffff
	jnz Z10NET_OpenIPv:F(0,17)_60
	mov word [ebp-0x2e], 0x0
	mov byte [ebp-0x2f], 0x2
	mov dword [esp+0x8], 0x10
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call bind
	add eax, 0x1
	jz Z10NET_OpenIPv:F(0,17)_70
Z10NET_OpenIPv:F(0,17)_260:
	mov eax, ebx
Z10NET_OpenIPv:F(0,17)_270:
	mov [ip_socket], eax
	mov eax, [ebp-0x294]
	test eax, eax
	jnz Z10NET_OpenIPv:F(0,17)_80
Z10NET_OpenIPv:F(0,17)_130:
	add dword [ebp-0x288], 0x1
	cmp dword [ebp-0x288], 0xa
	jz Z10NET_OpenIPv:F(0,17)_90
	mov eax, [ebp-0x28c]
Z10NET_OpenIPv:F(0,17)_10:
	mov esi, [ebp-0x288]
	add esi, [eax+0x8]
	mov edx, [ebp-0x290]
	mov edi, [edx+0x8]
	mov dword [ebp-0x1c], 0x1
	mov dword [ebp-0x20], 0x1
	test edi, edi
	jz Z10NET_OpenIPv:F(0,17)_100
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], _cstring_opening_ip_socke
	call Z10Com_PrintfPKcz:F(0,1)
Z10NET_OpenIPv:F(0,17)_280:
	mov dword [esp+0x8], 0x11
	mov dword [esp+0x4], 0x2
	mov dword [esp], 0x2
	call socket
	mov ebx, eax
	cmp eax, 0xffffffff
	jnz Z10NET_OpenIPv:F(0,17)_110
	call WSAGetLastError:F(0,1)
	cmp eax, 0x273f
	jnz Z10NET_OpenIPv:F(0,17)_120
	mov dword [ebp-0x294], 0x0
	xor ax, ax
	mov [ip_socket], eax
	mov eax, [ebp-0x294]
	test eax, eax
	jz Z10NET_OpenIPv:F(0,17)_130
Z10NET_OpenIPv:F(0,17)_80:
	mov eax, [ebp-0x288]
	mov edx, [ebp-0x28c]
	add eax, [edx+0x8]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	mov eax, [net_socksEnabled]
	cmp byte [eax+0x8], 0x0
	jnz Z10NET_OpenIPv:F(0,17)_140
Z10NET_OpenIPv:F(0,17)_350:
	mov dword [numIP], 0x0
	mov dword [ebp-0x30], 0x200
	lea edi, [ebp-0x270]
	mov [ebp-0x2c], edi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x2
	mov dword [esp], 0x2
	call socket
	mov [ebp-0x280], eax
	test eax, eax
	js Z10NET_OpenIPv:F(0,17)_150
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc0086924
	mov eax, [ebp-0x280]
	mov [esp], eax
	call ioctl
	test eax, eax
	jnz Z10NET_OpenIPv:F(0,17)_160
	mov esi, [ebp-0x2c]
	mov edi, esi
	mov edx, [ebp-0x30]
	mov [ebp-0x29c], edx
	lea eax, [esi+edx]
	cmp esi, eax
	jae Z10NET_OpenIPv:F(0,17)_170
	jmp Z10NET_OpenIPv:F(0,17)_180
Z10NET_OpenIPv:F(0,17)_190:
	mov ecx, [ebp-0x29c]
Z10NET_OpenIPv:F(0,17)_200:
	movzx eax, byte [esi+0x10]
	sub eax, 0x10
	mov edx, 0x0
	cmovs eax, edx
	lea esi, [eax+esi+0x20]
	lea eax, [edi+ecx]
	cmp esi, eax
	jae Z10NET_OpenIPv:F(0,17)_170
Z10NET_OpenIPv:F(0,17)_180:
	cmp byte [esi+0x11], 0x12
	jnz Z10NET_OpenIPv:F(0,17)_190
	mov ebx, edi
	mov ecx, [ebp-0x29c]
	lea eax, [edi+ecx]
	cmp edi, eax
	jae Z10NET_OpenIPv:F(0,17)_200
	jmp Z10NET_OpenIPv:F(0,17)_210
Z10NET_OpenIPv:F(0,17)_220:
	movzx eax, byte [ebx+0x10]
	sub eax, 0x10
	mov edx, 0x0
	cmovs eax, edx
	lea ebx, [eax+ebx+0x20]
	mov eax, [ebp-0x29c]
	add eax, edi
	cmp ebx, eax
	jae Z10NET_OpenIPv:F(0,17)_190
Z10NET_OpenIPv:F(0,17)_210:
	cmp byte [ebx+0x11], 0x2
	jnz Z10NET_OpenIPv:F(0,17)_220
	mov dword [esp+0x8], 0x10
	mov [esp+0x4], esi
	mov [esp], ebx
	call strncmp
	test eax, eax
	jnz Z10NET_OpenIPv:F(0,17)_220
	mov eax, esi
	mov edx, 0x10
Z10NET_OpenIPv:F(0,17)_240:
	cmp byte [eax], 0x0
	jz Z10NET_OpenIPv:F(0,17)_230
	add eax, 0x1
	sub edx, 0x1
	jnz Z10NET_OpenIPv:F(0,17)_240
Z10NET_OpenIPv:F(0,17)_230:
	cmp byte [esi+0x14], 0x18
	jz Z10NET_OpenIPv:F(0,17)_220
	mov dword [esp+0x8], 0x10
	mov [esp+0x4], ebx
	lea eax, [ebp-0x70]
	mov [esp], eax
	call strncpy
	lea edx, [ebp-0x70]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0xc020690d
	mov ecx, [ebp-0x280]
	mov [esp], ecx
	call ioctl
	test eax, eax
	js Z10NET_OpenIPv:F(0,17)_250
	mov eax, [ebp-0x5c]
	bswap eax
	mov ecx, [numIP]
	mov edx, eax
	sar edx, 0x18
	mov [ecx*4+localIP], dl
	mov edx, eax
	sar edx, 0x10
	mov [ecx*4+localIP+0x1], dl
	mov edx, eax
	sar edx, 0x8
	mov [ecx*4+localIP+0x2], dl
	mov [ecx*4+localIP+0x3], al
	mov [esp+0x14], ebx
	movzx eax, al
	mov [esp+0x10], eax
	movzx eax, byte [ecx*4+localIP+0x2]
	mov [esp+0xc], eax
	movzx eax, byte [ecx*4+localIP+0x1]
	mov [esp+0x8], eax
	movzx eax, byte [ecx*4+localIP]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ip_iiii_s
	call Z10Com_PrintfPKcz:F(0,1)
	add dword [numIP], 0x1
	mov edi, [ebp-0x2c]
	mov edx, [ebp-0x30]
	mov [ebp-0x29c], edx
	jmp Z10NET_OpenIPv:F(0,17)_220
Z10NET_OpenIPv:F(0,17)_60:
	mov eax, esi
	rol ax, 0x8
	mov [ebp-0x2e], ax
	mov byte [ebp-0x2f], 0x2
	mov dword [esp+0x8], 0x10
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call bind
	add eax, 0x1
	jnz Z10NET_OpenIPv:F(0,17)_260
Z10NET_OpenIPv:F(0,17)_70:
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_udp_open
	call Z10Com_PrintfPKcz:F(0,1)
	mov [esp], ebx
	call closesocket:F(0,1)
	mov dword [ebp-0x294], 0x0
	xor eax, eax
	jmp Z10NET_OpenIPv:F(0,17)_270
Z10NET_OpenIPv:F(0,17)_20:
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_udp_open1
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x294], 0x0
	xor eax, eax
	jmp Z10NET_OpenIPv:F(0,17)_270
Z10NET_OpenIPv:F(0,17)_100:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_opening_ip_socke1
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_280
Z10NET_OpenIPv:F(0,17)_120:
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_udp_open2
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x294], 0x0
	xor eax, eax
	jmp Z10NET_OpenIPv:F(0,17)_270
Z10NET_OpenIPv:F(0,17)_50:
	mov dword [esp+0x4], _cstring_localhost
	mov [esp], edi
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z10NET_OpenIPv:F(0,17)_40
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], 0x0
	mov byte [ebp-0x2f], 0x2
	mov word [ebp-0x2e], 0x0
	movsx eax, byte [edi]
	mov [esp], eax
	call Z9I_isdigiti:F(0,16)
	test al, al
	jnz Z10NET_OpenIPv:F(0,17)_290
	mov [esp], edi
	call gethostbyname
	test eax, eax
	jz Z10NET_OpenIPv:F(0,17)_300
	mov eax, [eax+0x10]
	mov eax, [eax]
	mov eax, [eax]
	mov [ebp-0x2c], eax
	jmp Z10NET_OpenIPv:F(0,17)_300
Z10NET_OpenIPv:F(0,17)_90:
	mov dword [esp], _cstring_warning_couldnt_1
	call Z10Com_PrintfPKcz:F(0,1)
Z10NET_OpenIPv:F(0,17)_310:
	add esp, 0x2bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10NET_OpenIPv:F(0,17)_30:
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_udp_open3
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x294], 0x0
	xor eax, eax
	jmp Z10NET_OpenIPv:F(0,17)_270
Z10NET_OpenIPv:F(0,17)_290:
	mov [esp], edi
	call inet_addr
	mov [ebp-0x2c], eax
	jmp Z10NET_OpenIPv:F(0,17)_300
Z10NET_OpenIPv:F(0,17)_160:
	call __error
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_getlocaladdr
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_310
Z10NET_OpenIPv:F(0,17)_170:
	mov eax, [ebp-0x280]
	mov [esp], eax
	call close
	add esp, 0x2bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10NET_OpenIPv:F(0,17)_140:
	mov eax, [ebp-0x288]
	mov ecx, [ebp-0x28c]
	add eax, [ecx+0x8]
	mov [ebp-0x284], eax
	mov dword [usingSocks], 0x0
	mov dword [esp], _cstring_opening_connecti
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x2
	call socket
	mov [socks_socket], eax
	add eax, 0x1
	jz Z10NET_OpenIPv:F(0,17)_320
	mov eax, [net_socksServer]
	mov eax, [eax+0x8]
	mov [esp], eax
	call gethostbyname
	test eax, eax
	jz Z10NET_OpenIPv:F(0,17)_330
	cmp dword [eax+0x8], 0x2
	jz Z10NET_OpenIPv:F(0,17)_340
	mov dword [esp], _cstring_warning_net_open
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_150:
	call __error
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_getlocaladdr1
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_310
Z10NET_OpenIPv:F(0,17)_340:
	mov byte [ebp-0x2f], 0x2
	mov eax, [eax+0x10]
	mov eax, [eax]
	mov edi, [eax]
	mov [ebp-0x2c], edi
	mov eax, [net_socksPort]
	movzx eax, word [eax+0x8]
	rol ax, 0x8
	mov [ebp-0x2e], ax
	lea eax, [ebp-0x30]
	mov dword [esp+0x8], 0x10
	mov [esp+0x4], eax
	mov eax, [socks_socket]
	mov [esp], eax
	call connect
	add eax, 0x1
	jz Z10NET_OpenIPv:F(0,17)_360
	mov eax, [net_socksUsername]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jnz Z10NET_OpenIPv:F(0,17)_370
	mov eax, [net_socksPassword]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jnz Z10NET_OpenIPv:F(0,17)_370
	xor eax, eax
Z10NET_OpenIPv:F(0,17)_430:
	mov byte [ebp-0x70], 0x5
	test eax, eax
	jz Z10NET_OpenIPv:F(0,17)_380
	mov byte [ebp-0x6f], 0x2
	mov edx, 0x4
Z10NET_OpenIPv:F(0,17)_440:
	neg al
	and al, 0x2
	mov [ebp-0x6e], al
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], edx
	lea edx, [ebp-0x70]
	mov [esp+0x4], edx
	mov eax, [socks_socket]
	mov [esp], eax
	call send
	add eax, 0x1
	jz Z10NET_OpenIPv:F(0,17)_390
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x40
	lea ecx, [ebp-0x70]
	mov [esp+0x4], ecx
	mov eax, [socks_socket]
	mov [esp], eax
	call recv
	cmp eax, 0xffffffff
	jz Z10NET_OpenIPv:F(0,17)_400
	cmp eax, 0x2
	jnz Z10NET_OpenIPv:F(0,17)_410
	cmp byte [ebp-0x70], 0x5
	jz Z10NET_OpenIPv:F(0,17)_420
Z10NET_OpenIPv:F(0,17)_410:
	mov dword [esp], _cstring_net_opensocks_ba
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_320:
	call WSAGetLastError:F(0,1)
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_net_open1
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_370:
	mov eax, 0x1
	jmp Z10NET_OpenIPv:F(0,17)_430
Z10NET_OpenIPv:F(0,17)_250:
	call __error
	mov eax, [eax]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_net_getlocaladdr2
	call Z10Com_PrintfPKcz:F(0,1)
	mov edi, [ebp-0x2c]
	mov eax, [ebp-0x30]
	mov [ebp-0x29c], eax
	jmp Z10NET_OpenIPv:F(0,17)_220
Z10NET_OpenIPv:F(0,17)_380:
	mov byte [ebp-0x6f], 0x1
	mov edx, 0x3
	jmp Z10NET_OpenIPv:F(0,17)_440
Z10NET_OpenIPv:F(0,17)_330:
	call WSAGetLastError:F(0,1)
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_net_open2
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_390:
	call WSAGetLastError:F(0,1)
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_se
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_360:
	call WSAGetLastError:F(0,1)
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_co
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_400:
	call WSAGetLastError:F(0,1)
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_re
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_420:
	movzx eax, byte [ebp-0x6f]
	test al, al
	jz Z10NET_OpenIPv:F(0,17)_450
	cmp al, 0x2
	jz Z10NET_OpenIPv:F(0,17)_460
	mov dword [esp], _cstring_net_opensocks_re1
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_450:
	mov byte [ebp-0x70], 0x5
	mov byte [ebp-0x6f], 0x3
	mov byte [ebp-0x6e], 0x0
	mov byte [ebp-0x6d], 0x1
	mov dword [ebp-0x6c], 0x0
	mov eax, [ebp-0x284]
	rol ax, 0x8
	mov [ebp-0x68], ax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xa
	lea edx, [ebp-0x70]
	mov [esp+0x4], edx
	mov eax, [socks_socket]
	mov [esp], eax
	call send
	add eax, 0x1
	jz Z10NET_OpenIPv:F(0,17)_470
Z10NET_OpenIPv:F(0,17)_520:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x40
	lea ecx, [ebp-0x70]
	mov [esp+0x4], ecx
	mov eax, [socks_socket]
	mov [esp], eax
	call recv
	cmp eax, 0xffffffff
	jz Z10NET_OpenIPv:F(0,17)_400
	sub eax, 0x1
	jle Z10NET_OpenIPv:F(0,17)_410
	cmp byte [ebp-0x70], 0x5
	jnz Z10NET_OpenIPv:F(0,17)_410
	movzx eax, byte [ebp-0x6f]
	test al, al
	jnz Z10NET_OpenIPv:F(0,17)_480
	movzx eax, byte [ebp-0x6d]
	cmp al, 0x1
	jz Z10NET_OpenIPv:F(0,17)_490
	movzx eax, al
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_re2
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_460:
	mov eax, [net_socksUsername]
	mov [ebp-0x27c], eax
	mov edi, [eax+0x8]
	xor edx, edx
	cld
	mov ecx, 0xffffffff
	mov eax, edx
	repne scasb
	not ecx
	mov [ebp-0x298], ecx
	mov esi, ecx
	sub esi, 0x1
	mov eax, [net_socksPassword]
	mov edi, [eax+0x8]
	mov ecx, 0xffffffff
	mov eax, edx
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	mov byte [ebp-0x70], 0x1
	mov edx, esi
	mov [ebp-0x6f], dl
	test esi, esi
	jz Z10NET_OpenIPv:F(0,17)_500
	lea edx, [ebp-0x6e]
	mov ecx, [ebp-0x27c]
	mov eax, [ecx+0x8]
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
Z10NET_OpenIPv:F(0,17)_500:
	mov [ebp+esi-0x6e], bl
	test ebx, ebx
	jz Z10NET_OpenIPv:F(0,17)_510
	mov edx, [ebp-0x298]
	lea eax, [edx+ebp-0x6e]
	mov edx, [net_socksPassword]
	mov edx, [edx+0x8]
	mov [esp+0x8], ebx
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
Z10NET_OpenIPv:F(0,17)_510:
	mov dword [esp+0xc], 0x0
	lea eax, [esi+ebx+0x3]
	mov [esp+0x8], eax
	lea ecx, [ebp-0x70]
	mov [esp+0x4], ecx
	mov eax, [socks_socket]
	mov [esp], eax
	call send
	add eax, 0x1
	jz Z10NET_OpenIPv:F(0,17)_390
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x40
	lea eax, [ebp-0x70]
	mov [esp+0x4], eax
	mov eax, [socks_socket]
	mov [esp], eax
	call recv
	cmp eax, 0xffffffff
	jz Z10NET_OpenIPv:F(0,17)_400
	cmp eax, 0x2
	jnz Z10NET_OpenIPv:F(0,17)_410
	cmp byte [ebp-0x70], 0x1
	jnz Z10NET_OpenIPv:F(0,17)_410
	cmp byte [ebp-0x6f], 0x0
	jz Z10NET_OpenIPv:F(0,17)_450
	mov dword [esp], _cstring_net_opensocks_au
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_490:
	mov byte [socksRelayAddr+0x1], 0x2
	mov eax, [ebp-0x6c]
	mov [socksRelayAddr+0x4], eax
	mov eax, [ebp-0x68]
	mov [socksRelayAddr+0x2], ax
	mov dword [socksRelayAddr+0x8], 0x0
	mov dword [socksRelayAddr+0xc], 0x0
	mov dword [usingSocks], 0x1
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_480:
	movzx eax, al
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_re3
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_350
Z10NET_OpenIPv:F(0,17)_470:
	call WSAGetLastError:F(0,1)
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_se
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z10NET_OpenIPv:F(0,17)_520


;Z10NET_Configi:F(0,17)

Z10NET_Configi:F(0,17):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	call _Z12NET_GetDvarsv
	mov edx, eax
	mov eax, [net_noudp]
	cmp byte [eax+0x8], 0x0
	jz Z10NET_Configi:F(0,17)_10
	mov eax, [net_noipx]
	cmp byte [eax+0x8], 0x0
	mov eax, 0x0
	cmovnz ebx, eax
Z10NET_Configi:F(0,17)_10:
	cmp ebx, [networkingEnabled]
	jz Z10NET_Configi:F(0,17)_20
	test ebx, ebx
	jz Z10NET_Configi:F(0,17)_30
	xor eax, eax
	mov esi, 0x1
Z10NET_Configi:F(0,17)_90:
	mov [networkingEnabled], ebx
	test eax, eax
	jz Z10NET_Configi:F(0,17)_40
Z10NET_Configi:F(0,17)_100:
	mov edx, [ip_socket]
	lea eax, [edx-0x1]
	cmp eax, 0xfffffffd
	jbe Z10NET_Configi:F(0,17)_50
Z10NET_Configi:F(0,17)_110:
	mov edx, [socks_socket]
	lea eax, [edx-0x1]
	cmp eax, 0xfffffffd
	jbe Z10NET_Configi:F(0,17)_60
Z10NET_Configi:F(0,17)_40:
	test esi, esi
	jz Z10NET_Configi:F(0,17)_70
	mov eax, [net_noudp]
	cmp byte [eax+0x8], 0x0
	jz Z10NET_Configi:F(0,17)_80
Z10NET_Configi:F(0,17)_70:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z10NET_Configi:F(0,17)_30:
	mov eax, 0x1
	xor esi, esi
	jmp Z10NET_Configi:F(0,17)_90
Z10NET_Configi:F(0,17)_80:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10NET_OpenIPv:F(0,17)
Z10NET_Configi:F(0,17)_20:
	test edx, edx
	jz Z10NET_Configi:F(0,17)_70
	test ebx, ebx
	jz Z10NET_Configi:F(0,17)_70
	mov esi, 0x1
	jmp Z10NET_Configi:F(0,17)_100
Z10NET_Configi:F(0,17)_60:
	mov [esp], edx
	call closesocket:F(0,1)
	mov dword [socks_socket], 0x0
	jmp Z10NET_Configi:F(0,17)_40
Z10NET_Configi:F(0,17)_50:
	mov [esp], edx
	call closesocket:F(0,1)
	mov dword [ip_socket], 0x0
	jmp Z10NET_Configi:F(0,17)_110


;Z8NET_Initv:F(0,17)

Z8NET_Initv:F(0,17):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], winsockdata
	mov dword [esp], 0x101
	call WSAStartup:F(0,1)
	test eax, eax
	jz Z8NET_Initv:F(0,17)_10
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_network_
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	ret
Z8NET_Initv:F(0,17)_10:
	mov dword [winsockInitialized], 0x1
	mov dword [esp], _cstring_network_initiali
	call Z10Com_PrintfPKcz:F(0,1)
	call _Z12NET_GetDvarsv
	mov dword [esp], 0x1
	call Z10NET_Configi:F(0,17)
	leave
	ret
	nop


;Z11NET_Restartv:F(0,17)

Z11NET_Restartv:F(0,17):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [networkingEnabled]
	mov [esp], eax
	call Z10NET_Configi:F(0,17)
	leave
	ret
	nop


;ZN12CSampleSound21Calculate3DAttributesERfS0_S0_:F(0,1)

