;Module: mac_winapi
;Symbols in this file: 26
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
	extern Z6strlwrPc_F0_8
	extern Z8strnicmpPKcS0_m_F0_1
	extern ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39
	extern ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef_F0_3
	extern ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs_F0_1
	extern ZN10MacStrings12CopyAndCleanEPKcPcs_F0_1
	extern ZN12MacResources15GetLanguageCodeEv_F0_13
	extern ZN12StShowCursorC1Ev_F0_1
	extern ZN12StShowCursorD1Ev_F0_1
	extern ZN8MacFiles6accessEPKci_F0_4
	extern ZN8MacFiles9CleanPathEPKcPch_F0_1
	extern ZN8MacFiles9CleanPathEPch_F0_1
	extern ZN8MacTools12MessageAlertEPKcS1_h_F0_1
	extern ZN8MacTools13QuestionAlertEPKcS1__F0_16
	extern ZN9WinCursor4LoadEPKc_F0_28
	extern ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18
	extern ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12
	extern _Unwind_Resume
	extern _Z15CursorTimerProcP16__EventLoopTimerPv
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
	extern _ZZ12SetWinCursorE14sVisibleCursor
	extern _ZZ12SetWinCursorE17sCurrentWinCursor
	extern _ZZ12SetWinCursorE9sTimerRef
	extern _ZZ14MapVirtualKeyAE13sCachedKeyMap
	extern _ZZ20TranslateKeyCodeToVKmE12sCachedVKMap
	extern _ZZN9WinCursorC4EvE11sNextHandle
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
	extern _cstring_
	extern _cstring_1
	extern _cstring_2
	extern _cstring_ani
	extern abort
	extern accept
	extern access
	extern acos
	extern acosf
	extern adc
	extern add
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
	extern ceilf
	extern chdir
	extern cld
	extern close
	extern closedir
	extern cmovbe
	extern cmovnz
	extern cmovz
	extern cmp
	extern cmpsb
	extern connect
	extern cos
	extern cosf
	extern ctime
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
	extern inet_addr
	extern ioctl
	extern isatty
	extern isprint
	extern isspace
	extern ja
	extern jb
	extern jg
	extern jmp
	extern jnz
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
	extern memcpy
	extern memmove
	extern memset
	extern mkdir
	extern mktime
	extern mov
	extern movzx
	extern nop
	extern not
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
	extern rep
	extern repe
	extern repne
	extern ret
	extern rewind
	extern sANSI_VK_Map
	extern sCurrentCursor
	extern sCursorList
	extern sDefaultKeyMap
	extern sFrenchKeyMap
	extern sFrench_ISO_VK_Map
	extern sGermanKeyMap
	extern sGerman_ISO_VK_Map
	extern sSavedWinCursor
	extern sbb
	extern scasb
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setnz
	extern setrlimit
	extern setsockopt
	extern setz
	extern sin
	extern sinf
	extern snprintf
	extern socket
	extern sprintf
	extern srand
	extern sscanf
	extern stat
	extern stosd
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
	extern sysctl
	extern tan
	extern tanf
	extern test
	extern text
	extern time
	extern tmpnam
	extern tolower
	extern toupper
	extern unlink
	extern usleep
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global timeBeginPeriod_F0_28
	global timeEndPeriod_F0_28
	global QueryPerformanceFrequency_F0_3
	global MessageBoxA_F0_4
	global SetFileAttributesA_F0_3
	global GetFileAttributesA_F0_1
	global GetCurrentThreadId_F0_1
	global WinSleep_F0_18
	global InterlockedExchangeAdd_F0_41
	global InterlockedCompareExchange_F0_41
	global MapVirtualKeyA_F0_29
	global VirtualAlloc_F0_62
	global VirtualFree_F0_3
	global GetSystemMetrics_F0_4
	global FindNextFileA_F0_3
	global timeGetTime_F0_1
	global QueryPerformanceCounter_F0_3
	global InterlockedExchange_F0_41
	global FindFirstFileA_F0_60
	global SetWinCursor_F0_120
	global Z17SwitchToWinCursorv_F0_12
	global Z17SwitchToMacCursorv_F0_12
	global LoadCursorFromFileA_F0_120
	global Z20TranslateKeyCodeToVKm_F0_1
	global WSAStartup_F0_1
	global WSAGetLastError_F0_1

SECTION .text
timeBeginPeriod_F0_28:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;timeEndPeriod_F0_28

timeEndPeriod_F0_28:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop
	add [eax], al


;QueryPerformanceFrequency_F0_3

QueryPerformanceFrequency_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], 0xf4240
	mov dword [eax+0x4], 0x0
	mov eax, 0x1
	pop ebp
	ret
	add [eax], al


;MessageBoxA_F0_4

MessageBoxA_F0_4:
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
	jz MessageBoxA_F0_4_10
	cmp byte [edx], 0x0
	jnz MessageBoxA_F0_4_20
MessageBoxA_F0_4_10:
	mov dword [esp+0x8], 0x200
	lea eax, [ebp-0x219]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call ZN10MacStrings12CopyAndCleanEPKcPcs_F0_1
	xor ebx, ebx
MessageBoxA_F0_4_70:
	lea edi, [ebp-0x19]
	mov [esp], edi
	call ZN12StShowCursorC1Ev_F0_1
	test esi, esi
	jz MessageBoxA_F0_4_30
	cmp esi, 0x1
	jz MessageBoxA_F0_4_40
	cmp esi, 0x4
	jz MessageBoxA_F0_4_50
MessageBoxA_F0_4_60:
	mov ebx, 0x1
MessageBoxA_F0_4_80:
	mov [esp], edi
	call ZN12StShowCursorD1Ev_F0_1
	mov eax, ebx
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
MessageBoxA_F0_4_30:
	xor eax, eax
	cmp dword [ebp-0x42c], 0x10
	setz al
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	lea eax, [ebp-0x219]
	mov [esp], eax
	call ZN8MacTools12MessageAlertEPKcS1_h_F0_1
	jmp MessageBoxA_F0_4_60
MessageBoxA_F0_4_20:
	mov dword [esp+0x8], 0x200
	lea eax, [ebp-0x219]
	mov [esp+0x4], eax
	mov [esp], edx
	call ZN10MacStrings12CopyAndCleanEPKcPcs_F0_1
	mov dword [esp+0x8], 0x200
	lea ebx, [ebp-0x419]
	mov [esp+0x4], ebx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call ZN10MacStrings12CopyAndCleanEPKcPcs_F0_1
	jmp MessageBoxA_F0_4_70
MessageBoxA_F0_4_50:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x219]
	mov [esp], eax
	call ZN8MacTools13QuestionAlertEPKcS1__F0_16
	cmp al, 0x1
	sbb ebx, ebx
	not ebx
	add ebx, 0x7
	mov [esp], edi
	call ZN12StShowCursorD1Ev_F0_1
	mov eax, ebx
	add esp, 0x43c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
MessageBoxA_F0_4_40:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x219]
	mov [esp], eax
	call ZN8MacTools13QuestionAlertEPKcS1__F0_16
	test al, al
	jnz MessageBoxA_F0_4_60
	mov ebx, 0x2
	jmp MessageBoxA_F0_4_80
	mov ebx, eax
	mov [esp], edi
	call ZN12StShowCursorD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop
	add [eax], al


;SetFileAttributesA_F0_3

SetFileAttributesA_F0_3:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;GetFileAttributesA_F0_1

GetFileAttributesA_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x4
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN8MacFiles6accessEPKci_F0_4
	add eax, 0x1
	setnz al
	movzx eax, al
	lea eax, [eax+eax-0x1]
	leave
	ret
	add [eax], al


;GetCurrentThreadId_F0_1

GetCurrentThreadId_F0_1:
	push ebp
	mov ebp, esp
	pop ebp
	jmp pthread_self
	nop


;WinSleep_F0_18

WinSleep_F0_18:
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


;InterlockedExchangeAdd_F0_41

InterlockedExchangeAdd_F0_41:
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


;InterlockedCompareExchange_F0_41

InterlockedCompareExchange_F0_41:
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


;MapVirtualKeyA_F0_29

MapVirtualKeyA_F0_29:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov esi, [ebp+0x8]
	mov eax, [_ZZ14MapVirtualKeyAE13sCachedKeyMap]
	test eax, eax
	jz MapVirtualKeyA_F0_29_10
	mov ebx, [_ZZ14MapVirtualKeyAE13sCachedKeyMap]
MapVirtualKeyA_F0_29_70:
	mov eax, [ebx]
	test eax, eax
	jz MapVirtualKeyA_F0_29_20
	cmp esi, eax
	jz MapVirtualKeyA_F0_29_30
	lea eax, [ebx+0x8]
	mov ecx, eax
	jmp MapVirtualKeyA_F0_29_40
MapVirtualKeyA_F0_29_50:
	add eax, 0x8
MapVirtualKeyA_F0_29_40:
	mov ebx, eax
	mov edx, [ecx]
	test edx, edx
	jz MapVirtualKeyA_F0_29_20
	add ecx, 0x8
	cmp edx, esi
	jnz MapVirtualKeyA_F0_29_50
MapVirtualKeyA_F0_29_30:
	mov eax, [ebx+0x4]
	pop ebx
	pop esi
	pop ebp
	ret
MapVirtualKeyA_F0_29_20:
	xor eax, eax
	pop ebx
	pop esi
	pop ebp
	ret
MapVirtualKeyA_F0_29_10:
	call ZN12MacResources15GetLanguageCodeEv_F0_13
	sub eax, 0x1
	jz MapVirtualKeyA_F0_29_60
	call ZN12MacResources15GetLanguageCodeEv_F0_13
	mov edx, sGermanKeyMap
	cmp eax, 0x2
	mov eax, sDefaultKeyMap
	cmovnz edx, eax
	mov [_ZZ14MapVirtualKeyAE13sCachedKeyMap], edx
	mov ebx, edx
	jmp MapVirtualKeyA_F0_29_70
MapVirtualKeyA_F0_29_60:
	mov dword [_ZZ14MapVirtualKeyAE13sCachedKeyMap], sFrenchKeyMap
	mov ebx, [_ZZ14MapVirtualKeyAE13sCachedKeyMap]
	jmp MapVirtualKeyA_F0_29_70
	add [eax], al


;VirtualAlloc_F0_62

VirtualAlloc_F0_62:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	test eax, eax
	jz VirtualAlloc_F0_62_10
	pop ebp
	ret
VirtualAlloc_F0_62_10:
	mov dword [ebp+0x8], 0x1
	pop ebp
	jmp calloc
	nop


;VirtualFree_F0_3

VirtualFree_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	test eax, eax
	jz VirtualFree_F0_3_10
	cmp dword [ebp+0x10], 0x8000
	jz VirtualFree_F0_3_20
VirtualFree_F0_3_10:
	mov eax, 0x1
	leave
	ret
VirtualFree_F0_3_20:
	mov [esp], eax
	call free
	mov eax, 0x1
	leave
	ret


;GetSystemMetrics_F0_4

GetSystemMetrics_F0_4:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	test eax, eax
	jz GetSystemMetrics_F0_4_10
	sub eax, 0x1
	jz GetSystemMetrics_F0_4_20
	xor eax, eax
	leave
	ret
GetSystemMetrics_F0_4_10:
	lea eax, [ebp-0xc]
	mov [esp+0x4], eax
	lea eax, [ebp-0x10]
	mov [esp], eax
	call ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39
	mov eax, [ebp-0x10]
	leave
	ret
GetSystemMetrics_F0_4_20:
	lea eax, [ebp-0x10]
	mov [esp+0x4], eax
	lea eax, [ebp-0xc]
	mov [esp], eax
	call ZN10MacDisplay20GetCurrentDimensionsERiS0__F0_39
	mov eax, [ebp-0x10]
	leave
	ret


;FindNextFileA_F0_3

FindNextFileA_F0_3:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	lea eax, [ebx-0x1]
	cmp eax, 0xfffffffd
	ja FindNextFileA_F0_3_10
	mov eax, [ebp+0xc]
	test eax, eax
	jz FindNextFileA_F0_3_10
	mov eax, [ebx]
	test eax, eax
	jz FindNextFileA_F0_3_10
	lea eax, [ebx+0x28]
	mov [ebp-0x28], eax
	mov edx, [ebp+0xc]
	add edx, 0x2c
	mov [ebp-0x20], edx
FindNextFileA_F0_3_70:
	cmp byte [ebx+0x2c], 0x0
	jnz FindNextFileA_F0_3_20
	mov edx, [ebx+0x24]
	mov eax, [edx]
	mov [ebx+0x28], eax
	mov byte [ebx+0x2c], 0x1
FindNextFileA_F0_3_50:
	mov eax, [edx+0x4]
	cmp [ebx+0x28], eax
	jz FindNextFileA_F0_3_10
	mov eax, [ebx]
	cmp eax, 0x1
	jz FindNextFileA_F0_3_30
	cmp eax, 0x2
	jz FindNextFileA_F0_3_40
FindNextFileA_F0_3_10:
	xor eax, eax
FindNextFileA_F0_3_80:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
FindNextFileA_F0_3_20:
	add dword [ebx+0x28], 0x15e
	mov edx, [ebx+0x24]
	jmp FindNextFileA_F0_3_50
FindNextFileA_F0_3_40:
	mov eax, [ebx+0x28]
	mov [ebp-0x24], eax
	test byte [eax+0x15c], 0x10
	jnz FindNextFileA_F0_3_60
	lea eax, [ebx+0x4]
	mov dword [esp+0x4], 0x2e
	mov [esp], eax
	call strrchr
	mov esi, eax
	test eax, eax
	jz FindNextFileA_F0_3_10
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
	call Z8strnicmpPKcS0_m_F0_1
	test eax, eax
	jnz FindNextFileA_F0_3_70
	mov eax, [ebp+0xc]
	mov dword [eax], 0x0
FindNextFileA_F0_3_90:
	mov eax, [ebx+0x28]
	mov eax, [eax+0x156]
	mov edx, [ebp+0xc]
	mov [edx+0x14], eax
	mov eax, [ebx+0x28]
	movzx eax, word [eax+0x154]
	mov [edx+0x18], eax
	mov eax, 0x1
	jmp FindNextFileA_F0_3_80
FindNextFileA_F0_3_30:
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
FindNextFileA_F0_3_60:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x10
	mov eax, [ebx+0x28]
	add eax, 0x50
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	add eax, 0x2c
	mov [esp], eax
	call strcpy
	jmp FindNextFileA_F0_3_90
	nop


;timeGetTime_F0_1

timeGetTime_F0_1:
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


;QueryPerformanceCounter_F0_3

QueryPerformanceCounter_F0_3:
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


;InterlockedExchange_F0_41

InterlockedExchange_F0_41:
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


;ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18

FindFirstFileA_F0_60:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xcac
	mov eax, [ebp+0x8]
	test eax, eax
	jz FindFirstFileA_F0_60_10
	mov edx, [ebp+0xc]
	test edx, edx
	jz FindFirstFileA_F0_60_10
	mov dword [esp+0x8], 0x0
	lea edx, [ebp-0xc62]
	mov [esp+0x4], edx
	mov [esp], eax
	call ZN8MacFiles9CleanPathEPKcPch_F0_1
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
	jz FindFirstFileA_F0_60_20
FindFirstFileA_F0_60_320:
	mov dword [ebp-0xc84], 0x1
FindFirstFileA_F0_60_260:
	mov dword [esp+0x4], 0x2f
	lea eax, [ebp-0xc62]
	mov [esp], eax
	call strrchr
	test eax, eax
	jz FindFirstFileA_F0_60_30
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
	jnz FindFirstFileA_F0_60_40
FindFirstFileA_F0_60_160:
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
	jnz FindFirstFileA_F0_60_10
	test byte [ebp-0x104], 0x10
	jz FindFirstFileA_F0_60_50
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
	jnz FindFirstFileA_F0_60_60
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
FindFirstFileA_F0_60_230:
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
	jz FindFirstFileA_F0_60_70
	cmp ax, 0xfa77
	jz FindFirstFileA_F0_60_70
FindFirstFileA_F0_60_240:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FSCloseIterator
	mov eax, [ebp-0xc70]
	test eax, eax
	jz FindFirstFileA_F0_60_80
	mov ecx, [ebp-0xc70]
	mov [esp], ecx
	call _ZdaPv
FindFirstFileA_F0_60_80:
	mov eax, [ebp-0xc74]
	test eax, eax
	jz FindFirstFileA_F0_60_90
	mov eax, [ebp-0xc74]
	mov [esp], eax
	call _ZdaPv
FindFirstFileA_F0_60_90:
	mov esi, [ebp-0xc78]
	test esi, esi
	jz FindFirstFileA_F0_60_60
	mov ecx, [ebp-0xc78]
	mov [esp], ecx
	call _ZdaPv
FindFirstFileA_F0_60_60:
	mov edi, [ebp+0xc]
	mov [esp+0x4], edi
	mov eax, [ebp-0xc80]
	mov [esp], eax
	call FindNextFileA_F0_3
	test eax, eax
	jnz FindFirstFileA_F0_60_100
	mov edx, [ebp-0xc80]
	mov ebx, [edx+0x24]
	test ebx, ebx
	jz FindFirstFileA_F0_60_110
	mov edx, [ebx+0x4]
	mov ecx, [ebx]
	mov eax, ecx
	cmp edx, ecx
	jz FindFirstFileA_F0_60_120
FindFirstFileA_F0_60_130:
	add eax, 0x15e
	cmp edx, eax
	jnz FindFirstFileA_F0_60_130
FindFirstFileA_F0_60_120:
	test ecx, ecx
	jz FindFirstFileA_F0_60_140
	mov [esp], ecx
	call _ZdlPv
FindFirstFileA_F0_60_140:
	mov [esp], ebx
	call _ZdlPv
	mov ecx, [ebp-0xc80]
FindFirstFileA_F0_60_280:
	mov [esp], ecx
	call _ZdlPv
	mov eax, 0xffffffff
	add esp, 0xcac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
FindFirstFileA_F0_60_30:
	mov dword [esp+0x4], 0x400
	lea ebx, [ebp-0x862]
	mov [esp], ebx
	call getcwd
	test eax, eax
	jz FindFirstFileA_F0_60_150
	mov dword [esp+0x8], 0x0
	lea edx, [ebp-0x74]
	mov [esp+0x4], edx
	mov [esp], ebx
	call FSPathMakeRef
FindFirstFileA_F0_60_290:
	test eax, eax
	jz FindFirstFileA_F0_60_160
FindFirstFileA_F0_60_10:
	mov eax, 0xffffffff
FindFirstFileA_F0_60_270:
	add esp, 0xcac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
FindFirstFileA_F0_60_100:
	mov eax, [ebp-0xc80]
	add esp, 0xcac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
FindFirstFileA_F0_60_40:
	lea eax, [ebp-0x74]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef_F0_3
	test eax, eax
	jz FindFirstFileA_F0_60_160
	jmp FindFirstFileA_F0_60_10
FindFirstFileA_F0_60_70:
	mov eax, [ebp-0x24]
	test eax, eax
	jz FindFirstFileA_F0_60_170
	mov edx, [ebp-0xc74]
	mov [ebp-0xc6c], edx
	mov edi, [ebp-0xc70]
	mov esi, [ebp-0xc78]
	mov dword [ebp-0xc7c], 0x0
	mov ecx, edx
	jmp FindFirstFileA_F0_60_180
FindFirstFileA_F0_60_220:
	mov ecx, [ebp-0xc6c]
FindFirstFileA_F0_60_180:
	mov dword [esp+0x8], 0x50
	mov [esp+0x4], ecx
	lea eax, [ebp-0x262]
	mov [esp], eax
	call memcpy
	mov dword [esp+0x8], 0x104
	lea edx, [ebp-0x212]
	mov [esp+0x4], edx
	mov [esp], edi
	call ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs_F0_1
	mov eax, [esi+0x18]
	mov edx, [esi+0x1c]
	mov [ebp-0x10e], eax
	mov [ebp-0x10a], edx
	movzx eax, word [esi]
	mov [ebp-0x106], ax
	cmp byte [ebp-0x212], 0x2e
	jz FindFirstFileA_F0_60_190
	mov ecx, [ebp-0xc80]
	mov ebx, [ecx+0x24]
	mov eax, [ebx+0x4]
	cmp eax, [ebx+0x8]
	jz FindFirstFileA_F0_60_200
	test eax, eax
	jz FindFirstFileA_F0_60_210
	mov dword [esp+0x8], 0x15e
	lea edx, [ebp-0x262]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov eax, [ebx+0x4]
FindFirstFileA_F0_60_210:
	add eax, 0x15e
	mov [ebx+0x4], eax
FindFirstFileA_F0_60_190:
	add dword [ebp-0xc7c], 0x1
	add dword [ebp-0xc6c], 0x50
	add edi, 0x200
	add esi, 0x90
	mov eax, [ebp-0xc7c]
	cmp eax, [ebp-0x24]
	jb FindFirstFileA_F0_60_220
FindFirstFileA_F0_60_170:
	cmp word [ebp-0xc86], 0x0
	jz FindFirstFileA_F0_60_230
	jmp FindFirstFileA_F0_60_240
FindFirstFileA_F0_60_20:
	mov dword [esp+0x4], _cstring_1
	lea eax, [ebp-0xc62]
	mov [esp], eax
	call strstr
	mov edi, eax
	test eax, eax
	jz FindFirstFileA_F0_60_250
	mov dword [ebp-0xc84], 0x2
	jmp FindFirstFileA_F0_60_260
FindFirstFileA_F0_60_200:
	lea ecx, [ebp-0x262]
	mov [esp+0x8], ecx
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZNSt6vectorI6FFItemSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_18
	jmp FindFirstFileA_F0_60_190
FindFirstFileA_F0_60_50:
	mov edx, [ebp+0xc]
	mov dword [edx], 0x0
	mov dword [esp+0x8], 0x104
	mov eax, edx
	add eax, 0x2c
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs_F0_1
	mov eax, [ebp-0xea]
	mov ecx, [ebp+0xc]
	mov [ecx+0x14], eax
	movzx eax, word [ebp-0xec]
	mov [ecx+0x18], eax
	xor eax, eax
	jmp FindFirstFileA_F0_60_270
FindFirstFileA_F0_60_110:
	mov ecx, edx
	jmp FindFirstFileA_F0_60_280
FindFirstFileA_F0_60_150:
	lea ecx, [ebp-0x74]
	mov [esp+0x4], ecx
	mov [esp], ebx
	call ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef_F0_3
	jmp FindFirstFileA_F0_60_290
FindFirstFileA_F0_60_250:
	mov ecx, 0x2
	cld
	mov ebx, _cstring_2
	lea esi, [ebp-0xc62]
	mov edi, ebx
	repe cmpsb
	mov ebx, 0x0
	jz FindFirstFileA_F0_60_300
	movzx ebx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub ebx, ecx
FindFirstFileA_F0_60_300:
	test ebx, ebx
	jnz FindFirstFileA_F0_60_310
	mov edi, _cstring_2
	jmp FindFirstFileA_F0_60_320
FindFirstFileA_F0_60_310:
	mov dword [esp+0x8], 0x0
	lea edi, [ebp-0x74]
	mov [esp+0x4], edi
	lea eax, [ebp-0xc62]
	mov [esp], eax
	call FSPathMakeRef
	test eax, eax
	jz FindFirstFileA_F0_60_330
	lea edx, [ebp-0x74]
	mov [esp+0x4], edx
	lea ecx, [ebp-0xc62]
	mov [esp], ecx
	call ZN10MacFolders20GetDataFolderItemRefEPKcR5FSRef_F0_3
	test eax, eax
	jnz FindFirstFileA_F0_60_10
FindFirstFileA_F0_60_330:
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
	jnz FindFirstFileA_F0_60_10
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
	call ZN10MacStrings10GetCStringERK12HFSUniStr255Pcs_F0_1
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
	jmp FindFirstFileA_F0_60_270
	mov ebx, eax
FindFirstFileA_F0_60_360:
	mov edi, [ebp-0xc78]
	test edi, edi
	jz FindFirstFileA_F0_60_340
	mov edx, [ebp-0xc78]
	mov [esp], edx
	call _ZdaPv
FindFirstFileA_F0_60_340:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov eax, [ebp-0xc70]
	test eax, eax
	jz FindFirstFileA_F0_60_350
	mov edx, [ebp-0xc70]
	mov [esp], edx
	call _ZdaPv
FindFirstFileA_F0_60_350:
	mov eax, [ebp-0xc74]
	test eax, eax
	jz FindFirstFileA_F0_60_360
	mov edi, [ebp-0xc74]
	mov [esp], edi
	call _ZdaPv
	jmp FindFirstFileA_F0_60_360
	mov ebx, eax
	jmp FindFirstFileA_F0_60_350
	add [eax], al


;global constructors keyed to LoadCursorFromFileA

SetWinCursor_F0_120:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov ecx, [ebp+0x8]
	mov edi, [_ZZ12SetWinCursorE17sCurrentWinCursor]
	cmp edi, ecx
	jz SetWinCursor_F0_120_10
	mov edx, [sSavedWinCursor]
	test edx, edx
	jz SetWinCursor_F0_120_20
	mov edi, ecx
SetWinCursor_F0_120_10:
	mov eax, edi
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
SetWinCursor_F0_120_20:
	mov [_ZZ12SetWinCursorE17sCurrentWinCursor], ecx
	test ecx, ecx
	jz SetWinCursor_F0_120_30
	mov eax, [sCursorList]
	mov ebx, eax
	mov esi, [sCursorList+0x4]
	cmp esi, eax
	jz SetWinCursor_F0_120_40
	cmp ecx, [eax]
	jz SetWinCursor_F0_120_50
	lea edx, [eax+0x44]
SetWinCursor_F0_120_60:
	add ebx, 0x44
	cmp ebx, esi
	jz SetWinCursor_F0_120_40
	mov eax, [edx]
	add edx, 0x44
	cmp ecx, eax
	jnz SetWinCursor_F0_120_60
SetWinCursor_F0_120_50:
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
SetWinCursor_F0_120_80:
	cmp byte [_ZZ12SetWinCursorE14sVisibleCursor], 0x0
	jz SetWinCursor_F0_120_70
SetWinCursor_F0_120_90:
	mov eax, [_ZZ12SetWinCursorE9sTimerRef]
	test eax, eax
	jnz SetWinCursor_F0_120_10
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
	jmp SetWinCursor_F0_120_10
SetWinCursor_F0_120_40:
	lea eax, [ebp-0x5c]
	mov [esp], eax
	call GetQDGlobalsArrow
	mov [esp], eax
	call SetCursor
	jmp SetWinCursor_F0_120_80
SetWinCursor_F0_120_70:
	call ShowCursor
	mov byte [_ZZ12SetWinCursorE14sVisibleCursor], 0x1
	jmp SetWinCursor_F0_120_90
SetWinCursor_F0_120_30:
	cmp byte [_ZZ12SetWinCursorE14sVisibleCursor], 0x0
	jz SetWinCursor_F0_120_10
	call HideCursor
	mov byte [_ZZ12SetWinCursorE14sVisibleCursor], 0x0
	jmp SetWinCursor_F0_120_10


;Z17SwitchToWinCursorv_F0_12

Z17SwitchToWinCursorv_F0_12:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sSavedWinCursor]
	mov dword [sSavedWinCursor], 0x0
	mov [esp], eax
	call SetWinCursor_F0_120
	leave
	ret
	nop


;Z17SwitchToMacCursorv_F0_12

Z17SwitchToMacCursorv_F0_12:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov ecx, [sSavedWinCursor]
	test ecx, ecx
	jz Z17SwitchToMacCursorv_F0_12_10
	leave
	ret
Z17SwitchToMacCursorv_F0_12_10:
	mov dword [esp], 0xffffffff
	call SetWinCursor_F0_120
	mov [sSavedWinCursor], eax
	leave
	ret
	nop


;ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12

LoadCursorFromFileA_F0_120:
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
	call ZN8MacFiles9CleanPathEPch_F0_1
	mov [esp], ebx
	call Z6strlwrPc_F0_8
	mov dword [esp+0x4], _cstring_ani
	mov [esp], ebx
	call strstr
	test eax, eax
	jz LoadCursorFromFileA_F0_120_10
	mov edi, [sCursorList]
	cmp edi, [sCursorList+0x4]
	jz LoadCursorFromFileA_F0_120_20
LoadCursorFromFileA_F0_120_40:
	lea eax, [edi+0x4]
	mov [esp+0x4], ebx
	mov [esp], eax
	call _ZNKSs7compareEPKc
	test eax, eax
	jz LoadCursorFromFileA_F0_120_30
	add edi, 0x44
	cmp edi, [sCursorList+0x4]
	jnz LoadCursorFromFileA_F0_120_40
LoadCursorFromFileA_F0_120_20:
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
	call ZN9WinCursor4LoadEPKc_F0_28
	test al, al
	jz LoadCursorFromFileA_F0_120_50
	mov edi, [sCursorList+0x4]
	cmp edi, [sCursorList+0x8]
	jz LoadCursorFromFileA_F0_120_60
	test edi, edi
	jz LoadCursorFromFileA_F0_120_70
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
LoadCursorFromFileA_F0_120_70:
	add edi, 0x44
	mov [sCursorList+0x4], edi
LoadCursorFromFileA_F0_120_100:
	mov ebx, [ebp-0x60]
LoadCursorFromFileA_F0_120_90:
	mov eax, [ebp-0x5c]
	lea edi, [eax-0xc]
	cmp [ebp-0x470], edi
	jnz LoadCursorFromFileA_F0_120_80
LoadCursorFromFileA_F0_120_110:
	mov eax, ebx
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
LoadCursorFromFileA_F0_120_50:
	xor ebx, ebx
	jmp LoadCursorFromFileA_F0_120_90
LoadCursorFromFileA_F0_120_30:
	mov ebx, [edi]
	mov eax, ebx
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
LoadCursorFromFileA_F0_120_10:
	xor ebx, ebx
	mov eax, ebx
	add esp, 0x47c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
LoadCursorFromFileA_F0_120_60:
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], sCursorList
	call ZNSt6vectorI9WinCursorSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_12
	jmp LoadCursorFromFileA_F0_120_100
LoadCursorFromFileA_F0_120_80:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg LoadCursorFromFileA_F0_120_110
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], edi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp LoadCursorFromFileA_F0_120_110
	mov ebx, eax
LoadCursorFromFileA_F0_120_130:
	mov eax, [ebp-0x5c]
	lea esi, [eax-0xc]
	cmp [ebp-0x470], esi
	jnz LoadCursorFromFileA_F0_120_120
LoadCursorFromFileA_F0_120_140:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov eax, [edi+0x4]
	lea esi, [eax-0xc]
	cmp [ebp-0x470], esi
	jz LoadCursorFromFileA_F0_120_130
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg LoadCursorFromFileA_F0_120_130
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp LoadCursorFromFileA_F0_120_130
	mov ebx, eax
	jmp LoadCursorFromFileA_F0_120_140
LoadCursorFromFileA_F0_120_120:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg LoadCursorFromFileA_F0_120_140
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp LoadCursorFromFileA_F0_120_140
	nop


;ZN7WinIconD2Ev_F0_12

Z20TranslateKeyCodeToVKm_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov eax, [_ZZ20TranslateKeyCodeToVKmE12sCachedVKMap]
	test eax, eax
	jz Z20TranslateKeyCodeToVKm_F0_1_10
	mov eax, [_ZZ20TranslateKeyCodeToVKmE12sCachedVKMap]
Z20TranslateKeyCodeToVKm_F0_1_30:
	mov edx, [ebp+0x8]
	movzx eax, byte [eax+edx]
	leave
	ret
Z20TranslateKeyCodeToVKm_F0_1_10:
	call ZN12MacResources15GetLanguageCodeEv_F0_13
	sub eax, 0x1
	jnz Z20TranslateKeyCodeToVKm_F0_1_20
	mov dword [_ZZ20TranslateKeyCodeToVKmE12sCachedVKMap], sFrench_ISO_VK_Map
	mov eax, [_ZZ20TranslateKeyCodeToVKmE12sCachedVKMap]
	jmp Z20TranslateKeyCodeToVKm_F0_1_30
Z20TranslateKeyCodeToVKm_F0_1_20:
	call ZN12MacResources15GetLanguageCodeEv_F0_13
	mov edx, sGerman_ISO_VK_Map
	cmp eax, 0x2
	mov eax, sANSI_VK_Map
	cmovnz edx, eax
	mov [_ZZ20TranslateKeyCodeToVKmE12sCachedVKMap], edx
	mov eax, edx
	jmp Z20TranslateKeyCodeToVKm_F0_1_30


;global constructors keyed to CColorConverter::GetColorConverter(CColorConverter::Format)

WSAStartup_F0_1:
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


;WSAGetLastError_F0_1

WSAGetLastError_F0_1:
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


;Z10ColorIndexh_F0_1

