;Module: mac_winapi
;Symbols in this file: 26
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
	global timeBeginPeriod:F(0,28)
	global timeEndPeriod:F(0,28)
	global QueryPerformanceFrequency:F(0,3)
	global MessageBoxA:F(0,4)
	global SetFileAttributesA:F(0,3)
	global GetFileAttributesA:F(0,1)
	global GetCurrentThreadId:F(0,1)
	global WinSleep:F(0,18)
	global InterlockedExchangeAdd:F(0,41)
	global InterlockedCompareExchange:F(0,41)
	global MapVirtualKeyA:F(0,29)
	global VirtualAlloc:F(0,62)
	global VirtualFree:F(0,3)
	global GetSystemMetrics:F(0,4)
	global FindNextFileA:F(0,3)
	global timeGetTime:F(0,1)
	global QueryPerformanceCounter:F(0,3)
	global InterlockedExchange:F(0,41)
	global FindFirstFileA:F(0,60)
	global SetWinCursor:F(0,120)
	global Z17SwitchToWinCursorv:F(0,12)
	global Z17SwitchToMacCursorv:F(0,12)
	global LoadCursorFromFileA:F(0,120)
	global Z20TranslateKeyCodeToVKm:F(0,1)
	global WSAStartup:F(0,1)
	global WSAGetLastError:F(0,1)

SECTION .text
timeBeginPeriod:F(0,28):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;timeEndPeriod:F(0,28)

timeEndPeriod:F(0,28):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop
	add [eax], al


;QueryPerformanceFrequency:F(0,3)

QueryPerformanceFrequency:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], 0xf4240
	mov dword [eax+0x4], 0x0
	mov eax, 0x1
	pop ebp
	ret
	add [eax], al


;MessageBoxA:F(0,4)

MessageBoxA:F(0,4):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x43c
	mov edx, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov esi, eax
	and esi, 0xf
	and eax, 0xf0
	mov [ebp-0x42c], eax
	test edx, edx
	jz MessageBoxA:F(0,4)_10
	cmp byte [edx], 0x0
	jnz MessageBoxA:F(0,4)_20
MessageBoxA:F(0,4)_10:
	mov dword [esp+0x8], 0x200
	lea eax, [ebp-0x219]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)
	xor ebx, ebx
MessageBoxA:F(0,4)_70:
	lea edi, [ebp-0x19]
	mov [esp], edi
	call ZN12StShowCursorC1Ev:F(0,1)
	test esi, esi
	jz MessageBoxA:F(0,4)_30
	cmp esi, 0x1
	jz MessageBoxA:F(0,4)_40
	cmp esi, 0x4
	jz MessageBoxA:F(0,4)_50
MessageBoxA:F(0,4)_60:
	mov ebx, 0x1
MessageBoxA:F(0,4)_80:
	mov [esp], edi
	call ZN12StShowCursorD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
MessageBoxA:F(0,4)_30:
	xor eax, eax
	cmp dword [ebp-0x42c], 0x10
	setz al
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp-0x219]
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPKcS1_h:F(0,1)
	jmp MessageBoxA:F(0,4)_60
MessageBoxA:F(0,4)_20:
	mov dword [esp+0x8], 0x200
	lea eax, [ebp-0x219]
	mov [esp+0x4], eax
	mov [esp], edx
	call ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)
	mov dword [esp+0x8], 0x200
	lea ebx, [ebp-0x419]
	mov [esp+0x4], ebx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call ZN10MacStrings12CopyAndCleanEPKcPcs:F(0,1)
	jmp MessageBoxA:F(0,4)_70
MessageBoxA:F(0,4)_50:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x219]
	mov [esp], eax
	call ZN8MacTools13QuestionAlertEPKcS1_:F(0,16)
	cmp al, 0x1
	sbb ebx, ebx
	not ebx
	add ebx, 0x7
	mov [esp], edi
	call ZN12StShowCursorD1Ev:F(0,1)
	mov eax, ebx
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
MessageBoxA:F(0,4)_40:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x219]
	mov [esp], eax
	call ZN8MacTools13QuestionAlertEPKcS1_:F(0,16)
	test al, al
	jnz MessageBoxA:F(0,4)_60
	mov ebx, 0x2
	jmp MessageBoxA:F(0,4)_80
	mov ebx, eax
	mov [esp], edi
	call ZN12StShowCursorD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop
	add [eax], al


;SetFileAttributesA:F(0,3)

SetFileAttributesA:F(0,3):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;GetFileAttributesA:F(0,1)

GetFileAttributesA:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x4
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN8MacFiles6accessEPKci:F(0,4)
	add eax, 0x1
	setnz al
	movzx eax, al
	lea eax, [eax+eax-0x1]
	leave
	ret
	add [eax], al


;GetCurrentThreadId:F(0,1)

GetCurrentThreadId:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp pthread_self
	nop


;WinSleep:F(0,18)

WinSleep:F(0,18):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	call UpTime
	mov [esp+0x4], eax
	mov [esp+0x8], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call AddDurationToAbsolute
	mov [ebp-0x10], eax
	mov [ebp-0xc], edx
	lea eax, [ebp-0x10]
	mov [esp], eax
	call MPDelayUntil
	leave
	ret
	nop
	add [eax], al


;InterlockedExchangeAdd:F(0,41)

InterlockedExchangeAdd:F(0,41):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call OTAtomicAdd32
	sub eax, ebx
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;InterlockedCompareExchange:F(0,41)

InterlockedCompareExchange:F(0,41):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call OTCompareAndSwap32
	test al, al
	cmovz ebx, esi
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;MapVirtualKeyA:F(0,29)

MapVirtualKeyA:F(0,29):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov esi, [ebp+0x8]
	mov eax, [_ZZ14MapVirtualKeyAE13sCachedKeyMap]
	test eax, eax
	jz MapVirtualKeyA:F(0,29)_10
	mov ebx, [_ZZ14MapVirtualKeyAE13sCachedKeyMap]
MapVirtualKeyA:F(0,29)_70:
	mov eax, [ebx]
	test eax, eax
	jz MapVirtualKeyA:F(0,29)_20
	cmp esi, eax
	jz MapVirtualKeyA:F(0,29)_30
	lea eax, [ebx+0x8]
	mov ecx, eax
	jmp MapVirtualKeyA:F(0,29)_40
MapVirtualKeyA:F(0,29)_50:
	add eax, 0x8
MapVirtualKeyA:F(0,29)_40:
	mov ebx, eax
	mov edx, [ecx]
	test edx, edx
	jz MapVirtualKeyA:F(0,29)_20
	add ecx, 0x8
	cmp edx, esi
	jnz MapVirtualKeyA:F(0,29)_50
MapVirtualKeyA:F(0,29)_30:
	mov eax, [ebx+0x4]
	pop ebx
	pop esi
	pop ebp
	ret
MapVirtualKeyA:F(0,29)_20:
	xor eax, eax
	pop ebx
	pop esi
	pop ebp
	ret
MapVirtualKeyA:F(0,29)_10:
	call ZN12MacResources15GetLanguageCodeEv:F(0,13)
	sub eax, 0x1
	jz MapVirtualKeyA:F(0,29)_60
	call ZN12MacResources15GetLanguageCodeEv:F(0,13)
	mov edx, sGermanKeyMap
	cmp eax, 0x2
	mov eax, sDefaultKeyMap
	cmovnz edx, eax
	mov [_ZZ14MapVirtualKeyAE13sCachedKeyMap], edx
	mov ebx, edx
	jmp MapVirtualKeyA:F(0,29)_70
MapVirtualKeyA:F(0,29)_60:
	mov dword [_ZZ14MapVirtualKeyAE13sCachedKeyMap], sFrenchKeyMap
	mov ebx, [_ZZ14MapVirtualKeyAE13sCachedKeyMap]
	jmp MapVirtualKeyA:F(0,29)_70
	add [eax], al


;VirtualAlloc:F(0,62)

VirtualAlloc:F(0,62):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	test eax, eax
	jz VirtualAlloc:F(0,62)_10
	pop ebp
	ret
VirtualAlloc:F(0,62)_10:
	mov dword [ebp+0x8], 0x1
	pop ebp
	jmp calloc
	nop


;VirtualFree:F(0,3)

VirtualFree:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	test eax, eax
	jz VirtualFree:F(0,3)_10
	cmp dword [ebp+0x10], 0x8000
	jz VirtualFree:F(0,3)_20
VirtualFree:F(0,3)_10:
	mov eax, 0x1
	leave
	ret
VirtualFree:F(0,3)_20:
	mov [esp], eax
	call free
	mov eax, 0x1
	leave
	ret


;GetSystemMetrics:F(0,4)

GetSystemMetrics:F(0,4):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	test eax, eax
	jz GetSystemMetrics:F(0,4)_10
	sub eax, 0x1
	jz GetSystemMetrics:F(0,4)_20
	xor eax, eax
	leave
	ret
GetSystemMetrics:F(0,4)_10:
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	lea eax, [ebp-0x10]
	mov [esp], eax
	call ZN10MacDisplay20GetCurrentDimensionsERiS0_:F(0,39)
	mov eax, [ebp-0x10]
	leave
	ret
GetSystemMetrics:F(0,4)_20:
	lea eax, [ebp-0x10]
	mov [esp+0x4], eax
	lea eax, [ebp-0xc]
	mov [esp], eax
	call ZN10MacDisplay20GetCurrentDimensionsERiS0_:F(0,39)
	mov eax, [ebp-0x10]
	leave
	ret


;FindNextFileA:F(0,3)

FindNextFileA:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	lea eax, [ebx-0x1]
	cmp eax, 0xfffffffd
	ja FindNextFileA:F(0,3)_10
	mov eax, [ebp+0xc]
	test eax, eax
	jz FindNextFileA:F(0,3)_10
	mov eax, [ebx]
	test eax, eax
	jz FindNextFileA:F(0,3)_10
	lea eax, [ebx+0x28]
	mov [ebp-0x28], eax
	mov edx, [ebp+0xc]
	add edx, 0x2c
	mov [ebp-0x20], edx
FindNextFileA:F(0,3)_70:
	cmp byte [ebx+0x2c], 0x0
	jnz FindNextFileA:F(0,3)_20
	mov edx, [ebx+0x24]
	mov eax, [edx]
	mov [ebx+0x28], eax
	mov byte [ebx+0x2c], 0x1
FindNextFileA:F(0,3)_50:
	mov eax, [edx+0x4]
	cmp [ebx+0x28], eax
	jz FindNextFileA:F(0,3)_10
	mov eax, [ebx]
	cmp eax, 0x1
	jz FindNextFileA:F(0,3)_30
	cmp eax, 0x2
	jz FindNextFileA:F(0,3)_40
FindNextFileA:F(0,3)_10:
	xor eax, eax
FindNextFileA:F(0,3)_80:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
FindNextFileA:F(0,3)_20:
	add dword [ebx+0x28], 0x15e
	mov edx, [ebx+0x24]
	jmp FindNextFileA:F(0,3)_50
FindNextFileA:F(0,3)_40:
	mov eax, [ebx+0x28]
	mov [ebp-0x24], eax
	test byte [eax+0x15c], 0x10
	jnz FindNextFileA:F(0,3)_60
	lea eax, [ebx+0x4]
	mov dword [esp+0x4], 0x2e
	mov [esp], eax
	call strrchr
	mov esi, eax
	test eax, eax
	jz FindNextFileA:F(0,3)_10
	mov edi, eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x1c], ecx
	mov eax, [ebp-0x24]
	add eax, 0x50
	mov [esp+0x4], eax
	mov edx, [ebp-0x20]
	mov [esp], edx
	call strcpy
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	cld
	mov ecx, 0xffffffff
	mov edi, [ebp-0x20]
	xor eax, eax
	repne scasb
	not ecx
	mov edx, [ebp-0x20]
	lea ecx, [ecx+edx-0x1]
	sub ecx, [ebp-0x1c]
	mov [esp], ecx
	call Z8strnicmpPKcS0_m:F(0,1)
	test eax, eax
	jnz FindNextFileA:F(0,3)_70
	mov eax, [ebp+0xc]
	mov dword [eax], 0x0
FindNextFileA:F(0,3)_90:
	mov eax, [ebx+0x28]
	mov eax, [eax+0x156]
	mov edx, [ebp+0xc]
	mov [edx+0x14], eax
	mov eax, [ebx+0x28]
	movzx eax, word [eax+0x154]
	mov [edx+0x18], eax
	mov eax, 0x1
	jmp FindNextFileA:F(0,3)_80
FindNextFileA:F(0,3)_30:
	mov eax, [ebx+0x28]
	movzx eax, word [eax+0x15c]
	and eax, 0x10
	cmp eax, 0x1
	sbb eax, eax
	not eax
	and eax, 0x10
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov edx, [ebp-0x28]
	mov eax, [edx]
	add eax, 0x50
	mov [esp+0x4], eax
	mov eax, [ebp-0x20]
	mov [esp], eax
	call strcpy
	mov edx, [ebp-0x28]
	mov eax, [edx]
	mov eax, [eax+0x156]
	mov edx, [ebp+0xc]
	mov [edx+0x14], eax
	mov edx, [ebp-0x28]
	mov eax, [edx]
	movzx eax, word [eax+0x154]
	mov edx, [ebp+0xc]
	mov [edx+0x18], eax
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
FindNextFileA:F(0,3)_60:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x10
	mov eax, [ebx+0x28]
	add eax, 0x50
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	add eax, 0x2c
	mov [esp], eax
	call strcpy
	jmp FindNextFileA:F(0,3)_90
	nop


;timeGetTime:F(0,1)

timeGetTime:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	lea eax, [ebp-0x10]
	mov [esp], eax
	call Microseconds
	mov ecx, [ebp-0x10]
	mov ebx, [ebp-0xc]
	mov edx, ebx
	mov eax, 0x0
	or eax, ecx
	add eax, 0x1f4
	adc edx, 0x0
	mov dword [esp+0x8], 0x3e8
	mov dword [esp+0xc], 0x0
	mov [esp], eax
	mov [esp+0x4], edx
	call __udivdi3
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;QueryPerformanceCounter:F(0,3)

QueryPerformanceCounter:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	lea eax, [ebp-0x10]
	mov [esp], eax
	call Microseconds
	mov ecx, [ebp-0x10]
	mov ebx, [ebp-0xc]
	mov eax, 0x0
	or eax, ecx
	mov ecx, [ebp+0x8]
	mov [ecx], eax
	mov [ecx+0x4], ebx
	mov eax, 0x1
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;InterlockedExchange:F(0,41)

InterlockedExchange:F(0,41):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov ebx, [eax]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], ebx
	call OTCompareAndSwap32
	test al, al
	cmovz ebx, esi
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:F(0,18)

FindFirstFileA:F(0,60):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcac
	mov eax, [ebp+0x8]
	test eax, eax
	jz FindFirstFileA:F(0,60)_10
	mov edx, [ebp+0xc]
	test edx, edx
	jz FindFirstFileA:F(0,60)_10
	mov dword [esp+0x8], 0x0
	lea edx, [ebp-0xc62]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN8MacFiles9CleanPathEPKcPch:F(0,1)
	mov dword [esp+0x8], 0x14c
	mov dword [esp+0x4], 0x0
	mov ecx, [ebp+0xc]
	mov [esp], ecx
	call memset
	mov dword [esp+0x4], _cstring_
	lea edi, [ebp-0xc62]
	mov [esp], edi
	call strstr
	mov edi, eax
	test eax, eax
	jz FindFirstFileA:F(0,60)_20
FindFirstFileA:F(0,60)_320:
	mov dword [ebp-0xc84], 0x1
FindFirstFileA:F(0,60)_260:
	mov dword [esp+0x4], 0x2f
	lea eax, [ebp-0xc62]
	mov [esp], eax
	call strrchr
	test eax, eax
	jz FindFirstFileA:F(0,60)_30
	mov ebx, eax
	lea eax, [ebp-0xc62]
	sub ebx, eax
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	lea esi, [ebp-0x862]
	mov [esp], esi
	call strncpy
	mov byte [ebp+ebx-0x862], 0x0
	mov dword [esp+0x8], 0x0
	lea ecx, [ebp-0x74]
	mov [esp+0x4], ecx
	mov [esp], esi
	call FSPathMakeRef
	test eax, eax
	jnz FindFirstFileA:F(0,60)_40
FindFirstFileA:F(0,60)_160:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	lea ebx, [ebp-0x462]
	mov [esp+0xc], ebx
	lea eax, [ebp-0x104]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x42
	lea eax, [ebp-0x74]
	mov [esp], eax
	call FSGetCatalogInfo
	test ax, ax
	jnz FindFirstFileA:F(0,60)_10
	test byte [ebp-0x104], 0x10
	jz FindFirstFileA:F(0,60)_50
	mov dword [esp], 0x30
	call _Znwm
	mov [ebp-0xc80], eax
	mov dword [eax+0x24], 0x0
	mov dword [eax+0x28], 0x0
	mov byte [eax+0x2c], 0x0
	mov edx, [ebp-0xc84]
	mov [eax], edx
	mov [esp+0x4], edi
	mov eax, [ebp-0xc80]
	add eax, 0x4
	mov [esp], eax
	call strcpy
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	lea ecx, [ebp-0x74]
	mov [esp], ecx
	call FSOpenIterator
	test ax, ax
	jnz FindFirstFileA:F(0,60)_60
	mov dword [esp], 0x1c20
	call _Znam
	mov [ebp-0xc78], eax
	mov dword [esp], 0xfa0
	call _Znam
	mov [ebp-0xc74], eax
	mov dword [esp], 0x6400
	call _Znam
	mov [ebp-0xc70], eax
	mov dword [esp], 0xc
	call _Znwm
	mov dword [eax], 0x0
	mov dword [eax+0x4], 0x0
	mov dword [eax+0x8], 0x0
	mov edi, [ebp-0xc80]
	mov [edi+0x24], eax
FindFirstFileA:F(0,60)_230:
	mov eax, [ebp-0xc70]
	mov [esp+0x20], eax
	mov dword [esp+0x1c], 0x0
	mov edx, [ebp-0xc74]
	mov [esp+0x18], edx
	mov ecx, [ebp-0xc78]
	mov [esp+0x14], ecx
	mov dword [esp+0x10], 0x42
	lea edi, [ebp-0x19]
	mov [esp+0xc], edi
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x32
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FSGetCatalogInfoBulk
	mov [ebp-0xc86], ax
	test ax, ax
	jz FindFirstFileA:F(0,60)_70
	cmp ax, 0xfa77
	jz FindFirstFileA:F(0,60)_70
FindFirstFileA:F(0,60)_240:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FSCloseIterator
	mov eax, [ebp-0xc70]
	test eax, eax
	jz FindFirstFileA:F(0,60)_80
	mov ecx, [ebp-0xc70]
	mov [esp], ecx
	call _ZdaPv
FindFirstFileA:F(0,60)_80:
	mov eax, [ebp-0xc74]
	test eax, eax
	jz FindFirstFileA:F(0,60)_90
	mov eax, [ebp-0xc74]
	mov [esp], eax
	call _ZdaPv
FindFirstFileA:F(0,60)_90:
	mov esi, [ebp-0xc78]
	test esi, esi
	jz FindFirstFileA:F(0,60)_60
	mov ecx, [ebp-0xc78]
	mov [esp], ecx
	call _ZdaPv
FindFirstFileA:F(0,60)_60:
	mov edi, [ebp+0xc]
	mov [esp+0x4], edi
	mov eax, [ebp-0xc80]
	mov [esp], eax
	call FindNextFileA:F(0,3)
	test eax, eax
	jnz FindFirstFileA:F(0,60)_100
	mov edx, [ebp-0xc80]
	mov ebx, [edx+0x24]
	test ebx, ebx
	jz FindFirstFileA:F(0,60)_110
	mov edx, [ebx+0x4]
	mov ecx, [ebx]
	mov eax, ecx
	cmp edx, ecx
	jz FindFirstFileA:F(0,60)_120
FindFirstFileA:F(0,60)_130:
	add eax, 0x15e
	cmp edx, eax
	jnz FindFirstFileA:F(0,60)_130
FindFirstFileA:F(0,60)_120:
	test ecx, ecx
	jz FindFirstFileA:F(0,60)_140
	mov [esp], ecx
	call _ZdlPv
FindFirstFileA:F(0,60)_140:
	mov [esp], ebx
	call _ZdlPv
	mov ecx, [ebp-0xc80]
FindFirstFileA:F(0,60)_280:
	mov [esp], ecx
	call _ZdlPv
	mov eax, 0xffffffff
	add esp, 0xcac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
FindFirstFileA:F(0,60)_30:
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x862]
	mov [esp], ebx
	call getcwd
	test eax, eax
	jz FindFirstFileA:F(0,60)_150
	mov dword [esp+0x8], 0x0
	lea edx, [ebp-0x74]
	mov [esp+0x4], edx
	mov [esp], ebx
	call FSPathMakeRef
FindFirstFileA:F(0,60)_290:
	test eax, eax
	jz FindFirstFileA:F(0,60)_160
FindFirstFileA:F(0,60)_10:
	mov eax, 0xffffffff
FindFirstFileA:F(0,60)_270:
	add esp, 0xcac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
FindFirstFileA:F(0,60)_100:
	mov eax, [ebp-0xc80]
	add esp, 0xcac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
FindFirstFileA:F(0,60)_40:
	lea eax, [ebp-0x74]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef:F(0,3)
	test eax, eax
	jz FindFirstFileA:F(0,60)_160
	jmp FindFirstFileA:F(0,60)_10
FindFirstFileA:F(0,60)_70:
	mov eax, [ebp-0x24]
	test eax, eax
	jz FindFirstFileA:F(0,60)_170
	mov edx, [ebp-0xc74]
	mov [ebp-0xc6c], edx
	mov edi, [ebp-0xc70]
	mov esi, [ebp-0xc78]
	mov dword [ebp-0xc7c], 0x0
	mov ecx, edx
	jmp FindFirstFileA:F(0,60)_180
FindFirstFileA:F(0,60)_220:
	mov ecx, [ebp-0xc6c]
FindFirstFileA:F(0,60)_180:
	mov dword [esp+0x8], 0x50
	mov [esp+0x4], ecx
	lea eax, [ebp-0x262]
	mov [esp], eax
	call memcpy
	mov dword [esp+0x8], 0x104
	lea edx, [ebp-0x212]
	mov [esp+0x4], edx
	mov [esp], edi
	call ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs:F(0,1)
	mov eax, [esi+0x18]
	mov edx, [esi+0x1c]
	mov [ebp-0x10e], eax
	mov [ebp-0x10a], edx
	movzx eax, word [esi]
	mov [ebp-0x106], ax
	cmp byte [ebp-0x212], 0x2e
	jz FindFirstFileA:F(0,60)_190
	mov ecx, [ebp-0xc80]
	mov ebx, [ecx+0x24]
	mov eax, [ebx+0x4]
	cmp eax, [ebx+0x8]
	jz FindFirstFileA:F(0,60)_200
	test eax, eax
	jz FindFirstFileA:F(0,60)_210
	mov dword [esp+0x8], 0x15e
	lea edx, [ebp-0x262]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov eax, [ebx+0x4]
FindFirstFileA:F(0,60)_210:
	add eax, 0x15e
	mov [ebx+0x4], eax
FindFirstFileA:F(0,60)_190:
	add dword [ebp-0xc7c], 0x1
	add dword [ebp-0xc6c], 0x50
	add edi, 0x200
	add esi, 0x90
	mov eax, [ebp-0xc7c]
	cmp eax, [ebp-0x24]
	jb FindFirstFileA:F(0,60)_220
FindFirstFileA:F(0,60)_170:
	cmp word [ebp-0xc86], 0x0
	jz FindFirstFileA:F(0,60)_230
	jmp FindFirstFileA:F(0,60)_240
FindFirstFileA:F(0,60)_20:
	mov dword [esp+0x4], _cstring_1
	lea eax, [ebp-0xc62]
	mov [esp], eax
	call strstr
	mov edi, eax
	test eax, eax
	jz FindFirstFileA:F(0,60)_250
	mov dword [ebp-0xc84], 0x2
	jmp FindFirstFileA:F(0,60)_260
FindFirstFileA:F(0,60)_200:
	lea ecx, [ebp-0x262]
	mov [esp+0x8], ecx
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:F(0,18)
	jmp FindFirstFileA:F(0,60)_190
FindFirstFileA:F(0,60)_50:
	mov edx, [ebp+0xc]
	mov dword [edx], 0x0
	mov dword [esp+0x8], 0x104
	mov eax, edx
	add eax, 0x2c
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs:F(0,1)
	mov eax, [ebp-0xea]
	mov ecx, [ebp+0xc]
	mov [ecx+0x14], eax
	movzx eax, word [ebp-0xec]
	mov [ecx+0x18], eax
	xor eax, eax
	jmp FindFirstFileA:F(0,60)_270
FindFirstFileA:F(0,60)_110:
	mov ecx, edx
	jmp FindFirstFileA:F(0,60)_280
FindFirstFileA:F(0,60)_150:
	lea ecx, [ebp-0x74]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef:F(0,3)
	jmp FindFirstFileA:F(0,60)_290
FindFirstFileA:F(0,60)_250:
	mov ecx, 0x2
	cld
	mov ebx, _cstring_2
	lea esi, [ebp-0xc62]
	mov edi, ebx
	repe cmpsb
	mov ebx, 0x0
	jz FindFirstFileA:F(0,60)_300
	movzx ebx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub ebx, ecx
FindFirstFileA:F(0,60)_300:
	test ebx, ebx
	jnz FindFirstFileA:F(0,60)_310
	mov edi, _cstring_2
	jmp FindFirstFileA:F(0,60)_320
FindFirstFileA:F(0,60)_310:
	mov dword [esp+0x8], 0x0
	lea edi, [ebp-0x74]
	mov [esp+0x4], edi
	lea eax, [ebp-0xc62]
	mov [esp], eax
	call FSPathMakeRef
	test eax, eax
	jz FindFirstFileA:F(0,60)_330
	lea edx, [ebp-0x74]
	mov [esp+0x4], edx
	lea ecx, [ebp-0xc62]
	mov [esp], ecx
	call ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef:F(0,3)
	test eax, eax
	jnz FindFirstFileA:F(0,60)_10
FindFirstFileA:F(0,60)_330:
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	lea ebx, [ebp-0x462]
	mov [esp+0xc], ebx
	lea eax, [ebp-0x104]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x4042
	lea edi, [ebp-0x74]
	mov [esp], edi
	call FSGetCatalogInfo
	test ax, ax
	jnz FindFirstFileA:F(0,60)_10
	movzx eax, word [ebp-0x104]
	and eax, 0x10
	cmp eax, 0x1
	sbb eax, eax
	not eax
	and eax, 0x10
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov dword [esp+0x8], 0x104
	mov eax, edx
	add eax, 0x2c
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs:F(0,1)
	mov eax, [ebp-0xea]
	mov ecx, [ebp+0xc]
	mov [ecx+0x14], eax
	movzx eax, word [ebp-0xec]
	mov [ecx+0x18], eax
	mov eax, [ebp-0x98]
	mov [ecx+0x1c], eax
	mov eax, [ebp-0x9c]
	mov [ecx+0x20], eax
	mov dword [esp], 0x30
	call _Znwm
	mov dword [eax+0x24], 0x0
	mov dword [eax+0x28], 0x0
	mov byte [eax+0x2c], 0x0
	mov dword [eax], 0x0
	jmp FindFirstFileA:F(0,60)_270
	mov ebx, eax
FindFirstFileA:F(0,60)_360:
	mov edi, [ebp-0xc78]
	test edi, edi
	jz FindFirstFileA:F(0,60)_340
	mov edx, [ebp-0xc78]
	mov [esp], edx
	call _ZdaPv
FindFirstFileA:F(0,60)_340:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov eax, [ebp-0xc70]
	test eax, eax
	jz FindFirstFileA:F(0,60)_350
	mov edx, [ebp-0xc70]
	mov [esp], edx
	call _ZdaPv
FindFirstFileA:F(0,60)_350:
	mov eax, [ebp-0xc74]
	test eax, eax
	jz FindFirstFileA:F(0,60)_360
	mov edi, [ebp-0xc74]
	mov [esp], edi
	call _ZdaPv
	jmp FindFirstFileA:F(0,60)_360
	mov ebx, eax
	jmp FindFirstFileA:F(0,60)_350
	add [eax], al


;global constructors keyed to LoadCursorFromFileA

SetWinCursor:F(0,120):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov ecx, [ebp+0x8]
	mov edi, [_ZZ12SetWinCursorE17sCurrentWinCursor]
	cmp edi, ecx
	jz SetWinCursor:F(0,120)_10
	mov edx, [sSavedWinCursor]
	test edx, edx
	jz SetWinCursor:F(0,120)_20
	mov edi, ecx
SetWinCursor:F(0,120)_10:
	mov eax, edi
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
SetWinCursor:F(0,120)_20:
	mov [_ZZ12SetWinCursorE17sCurrentWinCursor], ecx
	test ecx, ecx
	jz SetWinCursor:F(0,120)_30
	mov eax, [sCursorList]
	mov ebx, eax
	mov esi, [sCursorList+0x4]
	cmp esi, eax
	jz SetWinCursor:F(0,120)_40
	cmp ecx, [eax]
	jz SetWinCursor:F(0,120)_50
	lea edx, [eax+0x44]
SetWinCursor:F(0,120)_60:
	add ebx, 0x44
	cmp ebx, esi
	jz SetWinCursor:F(0,120)_40
	mov eax, [edx]
	add edx, 0x44
	cmp ecx, eax
	jnz SetWinCursor:F(0,120)_60
SetWinCursor:F(0,120)_50:
	mov dword [ebx+0x38], 0x0
	call TickCount
	mov ecx, [ebx+0x38]
	mov edx, [ebx+0x34]
	add eax, [edx+ecx*4]
	mov [ebx+0x3c], eax
	mov byte [ebx+0x40], 0x1
	mov edx, [edx+ecx*4]
	mov eax, [ebx+0x2c]
	mov eax, [eax+edx*4]
	mov [esp], eax
	call QDSetNamedPixMapCursor
	mov [sCurrentCursor], ebx
SetWinCursor:F(0,120)_80:
	cmp byte [_ZZ12SetWinCursorE14sVisibleCursor], 0x0
	jz SetWinCursor:F(0,120)_70
SetWinCursor:F(0,120)_90:
	mov eax, [_ZZ12SetWinCursorE9sTimerRef]
	test eax, eax
	jnz SetWinCursor:F(0,120)_10
	call GetMainEventLoop
	mov dword [esp+0x1c], _ZZ12SetWinCursorE9sTimerRef
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], _Z15CursorTimerProcP16__EventLoopTimerPv
	mov dword [esp+0xc], 0x11111111
	mov dword [esp+0x10], 0x3f911111
	mov dword [esp+0x4], 0x0
	mov dword [esp+0x8], 0x0
	mov [esp], eax
	call InstallEventLoopTimer
	jmp SetWinCursor:F(0,120)_10
SetWinCursor:F(0,120)_40:
	lea eax, [ebp-0x5c]
	mov [esp], eax
	call GetQDGlobalsArrow
	mov [esp], eax
	call SetCursor
	jmp SetWinCursor:F(0,120)_80
SetWinCursor:F(0,120)_70:
	call ShowCursor
	mov byte [_ZZ12SetWinCursorE14sVisibleCursor], 0x1
	jmp SetWinCursor:F(0,120)_90
SetWinCursor:F(0,120)_30:
	cmp byte [_ZZ12SetWinCursorE14sVisibleCursor], 0x0
	jz SetWinCursor:F(0,120)_10
	call HideCursor
	mov byte [_ZZ12SetWinCursorE14sVisibleCursor], 0x0
	jmp SetWinCursor:F(0,120)_10


;Z17SwitchToWinCursorv:F(0,12)

Z17SwitchToWinCursorv:F(0,12):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sSavedWinCursor]
	mov dword [sSavedWinCursor], 0x0
	mov [esp], eax
	call SetWinCursor:F(0,120)
	leave
	ret
	nop


;Z17SwitchToMacCursorv:F(0,12)

Z17SwitchToMacCursorv:F(0,12):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov ecx, [sSavedWinCursor]
	test ecx, ecx
	jz Z17SwitchToMacCursorv:F(0,12)_10
	leave
	ret
Z17SwitchToMacCursorv:F(0,12)_10:
	mov dword [esp], 0xffffffff
	call SetWinCursor:F(0,120)
	mov [sSavedWinCursor], eax
	leave
	ret
	nop


;ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:F(0,12)

LoadCursorFromFileA:F(0,120):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x47c
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea ebx, [ebp-0x460]
	mov [esp], ebx
	call strcpy
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call ZN8MacFiles9CleanPathEPch:F(0,1)
	mov [esp], ebx
	call Z6strlwrPc:F(0,8)
	mov dword [esp+0x4], _cstring_ani
	mov [esp], ebx
	call strstr
	test eax, eax
	jz LoadCursorFromFileA:F(0,120)_10
	mov edi, [sCursorList]
	cmp edi, [sCursorList+0x4]
	jz LoadCursorFromFileA:F(0,120)_20
LoadCursorFromFileA:F(0,120)_40:
	lea eax, [edi+0x4]
	mov [esp+0x4], ebx
	mov [esp], eax
	call _ZNKSs7compareEPKc
	test eax, eax
	jz LoadCursorFromFileA:F(0,120)_30
	add edi, 0x44
	cmp edi, [sCursorList+0x4]
	jnz LoadCursorFromFileA:F(0,120)_40
LoadCursorFromFileA:F(0,120)_20:
	mov eax, [0x1accc69]
	mov [ebp-0x470], eax
	add eax, 0xc
	mov [ebp-0x46c], eax
	mov [ebp-0x5c], eax
	mov eax, [_ZZN9WinCursorC4EvE11sNextHandle]
	mov [ebp-0x60], eax
	add eax, 0x1
	mov [_ZZN9WinCursorC4EvE11sNextHandle], eax
	lea esi, [ebp-0x60]
	lea edi, [ebp-0x58]
	cld
	mov ecx, 0x9
	xor eax, eax
	rep stosd
	mov dword [ebp-0x34], 0x0
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], 0x0
	mov byte [ebp-0x20], 0x0
	mov [esp+0x4], ebx
	mov [esp], esi
	call ZN9WinCursor4LoadEPKc:F(0,28)
	test al, al
	jz LoadCursorFromFileA:F(0,120)_50
	mov edi, [sCursorList+0x4]
	cmp edi, [sCursorList+0x8]
	jz LoadCursorFromFileA:F(0,120)_60
	test edi, edi
	jz LoadCursorFromFileA:F(0,120)_70
	lea eax, [edi+0x4]
	mov edx, [ebp-0x46c]
	mov [edi+0x4], edx
	mov edx, [ebp-0x60]
	mov [edi], edx
	lea edx, [ebp-0x5c]
	mov [esp+0x4], edx
	mov [esp], eax
	call _ZNSs6assignERKSs
	mov eax, [ebp-0x58]
	mov [edi+0x8], eax
	mov eax, [ebp-0x54]
	mov [edi+0xc], eax
	mov eax, [ebp-0x50]
	mov [edi+0x10], eax
	mov eax, [ebp-0x4c]
	mov [edi+0x14], eax
	mov eax, [ebp-0x48]
	mov [edi+0x18], eax
	mov eax, [ebp-0x44]
	mov [edi+0x1c], eax
	mov eax, [ebp-0x40]
	mov [edi+0x20], eax
	mov eax, [ebp-0x3c]
	mov [edi+0x24], eax
	mov eax, [ebp-0x38]
	mov [edi+0x28], eax
	mov eax, [ebp-0x34]
	mov [edi+0x2c], eax
	mov eax, [ebp-0x30]
	mov [edi+0x30], eax
	mov eax, [ebp-0x2c]
	mov [edi+0x34], eax
	mov eax, [ebp-0x28]
	mov [edi+0x38], eax
	mov eax, [ebp-0x24]
	mov [edi+0x3c], eax
	movzx eax, byte [ebp-0x20]
	mov [edi+0x40], al
	mov edi, [sCursorList+0x4]
LoadCursorFromFileA:F(0,120)_70:
	add edi, 0x44
	mov [sCursorList+0x4], edi
LoadCursorFromFileA:F(0,120)_100:
	mov ebx, [ebp-0x60]
LoadCursorFromFileA:F(0,120)_90:
	mov eax, [ebp-0x5c]
	lea edi, [eax-0xc]
	cmp [ebp-0x470], edi
	jnz LoadCursorFromFileA:F(0,120)_80
LoadCursorFromFileA:F(0,120)_110:
	mov eax, ebx
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
LoadCursorFromFileA:F(0,120)_50:
	xor ebx, ebx
	jmp LoadCursorFromFileA:F(0,120)_90
LoadCursorFromFileA:F(0,120)_30:
	mov ebx, [edi]
	mov eax, ebx
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
LoadCursorFromFileA:F(0,120)_10:
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
LoadCursorFromFileA:F(0,120)_60:
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], sCursorList
	call ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:F(0,12)
	jmp LoadCursorFromFileA:F(0,120)_100
LoadCursorFromFileA:F(0,120)_80:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg LoadCursorFromFileA:F(0,120)_110
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp LoadCursorFromFileA:F(0,120)_110
	mov ebx, eax
LoadCursorFromFileA:F(0,120)_130:
	mov eax, [ebp-0x5c]
	lea esi, [eax-0xc]
	cmp [ebp-0x470], esi
	jnz LoadCursorFromFileA:F(0,120)_120
LoadCursorFromFileA:F(0,120)_140:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov eax, [edi+0x4]
	lea esi, [eax-0xc]
	cmp [ebp-0x470], esi
	jz LoadCursorFromFileA:F(0,120)_130
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg LoadCursorFromFileA:F(0,120)_130
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp LoadCursorFromFileA:F(0,120)_130
	mov ebx, eax
	jmp LoadCursorFromFileA:F(0,120)_140
LoadCursorFromFileA:F(0,120)_120:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg LoadCursorFromFileA:F(0,120)_140
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp LoadCursorFromFileA:F(0,120)_140
	nop


;ZN7WinIconD2Ev:F(0,12)

Z20TranslateKeyCodeToVKm:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov eax, [_ZZ20TranslateKeyCodeToVKmE12sCachedVKMap]
	test eax, eax
	jz Z20TranslateKeyCodeToVKm:F(0,1)_10
	mov eax, [_ZZ20TranslateKeyCodeToVKmE12sCachedVKMap]
Z20TranslateKeyCodeToVKm:F(0,1)_30:
	mov edx, [ebp+0x8]
	movzx eax, byte [eax+edx]
	leave
	ret
Z20TranslateKeyCodeToVKm:F(0,1)_10:
	call ZN12MacResources15GetLanguageCodeEv:F(0,13)
	sub eax, 0x1
	jnz Z20TranslateKeyCodeToVKm:F(0,1)_20
	mov dword [_ZZ20TranslateKeyCodeToVKmE12sCachedVKMap], sFrench_ISO_VK_Map
	mov eax, [_ZZ20TranslateKeyCodeToVKmE12sCachedVKMap]
	jmp Z20TranslateKeyCodeToVKm:F(0,1)_30
Z20TranslateKeyCodeToVKm:F(0,1)_20:
	call ZN12MacResources15GetLanguageCodeEv:F(0,13)
	mov edx, sGerman_ISO_VK_Map
	cmp eax, 0x2
	mov eax, sANSI_VK_Map
	cmovnz edx, eax
	mov [_ZZ20TranslateKeyCodeToVKmE12sCachedVKMap], edx
	mov eax, edx
	jmp Z20TranslateKeyCodeToVKm:F(0,1)_30


;global constructors keyed to CColorConverter::GetColorConverter(CColorConverter::Format)

WSAStartup:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [esp+0x8], 0x190
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov [ebx], si
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;WSAGetLastError:F(0,1)

WSAGetLastError:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call __error
	mov eax, [eax]
	lea edx, [eax-0x1]
	lea ecx, [eax+0x2710]
	cmp edx, 0x57
	cmovbe eax, ecx
	leave
	ret


;Z10ColorIndexh:F(0,1)

