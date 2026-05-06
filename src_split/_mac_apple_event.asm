;Module: mac_apple_event
;Symbols in this file: 18
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
	extern abort
	extern accept
	extern access
	extern acos
	extern acosf
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
	extern close
	extern closedir
	extern cmovge
	extern cmp
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
	extern jmp
	extern jnz
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
	extern movsx
	extern nop
	extern opendir
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
	extern ret
	extern rewind
	extern select
	extern send
	extern sendto
	extern setjmp
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

;Exports defined in this file:
	global ZN8CAEEventD1Ev_F0_19
	global ZN9CAETargetD1Ev_F0_19
	global ZN9CAETargetC1ERK19ProcessSerialNumber_F0_19
	global ZN7CAEDesc7GetDataEmPvl_F0_19
	global ZN7CAEDesc7GetDataEPh_F0_19
	global ZN7CAEDesc7PutDataEmPKvl_F0_19
	global ZN9CAEObjectC2EmRK6AEDescmS2__F0_19
	global ZN9CAEObjectC1EmRK6AEDescmS2__F0_19
	global ZN9CAERecord8PutParamEmRK6AEDesc_F0_19
	global ZN8CAEEvent6CreateER9CAETargetmm_F0_19
	global ZN9CAETargetC2Emm_F0_19
	global ZN9CAETargetC1Emm_F0_19
	global ZN9CAETargetC2ERK19ProcessSerialNumber_F0_19
	global ZN8CAEEventC1Ev_F0_19
	global ZN8CAEEvent4SendEv_F0_19
	global ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19
	global ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19
	global ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19

SECTION .text
ZN8CAEEventD1Ev_F0_19:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov edx, [ebx+0x4]
	test edx, edx
	jz ZN8CAEEventD1Ev_F0_19_10
	mov [esp], ebx
	call AEDisposeDesc
ZN8CAEEventD1Ev_F0_19_10:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN9CAETargetD1Ev_F0_19

ZN9CAETargetD1Ev_F0_19:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN9CAETargetD1Ev_F0_19_10
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETargetD1Ev_F0_19_10:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN9CAETargetC1ERK19ProcessSerialNumber_F0_19

ZN9CAETargetC1ERK19ProcessSerialNumber_F0_19:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x8
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x70736e20
	call AECreateDesc
	movsx esi, ax
	test ax, ax
	jnz ZN9CAETargetC1ERK19ProcessSerialNumber_F0_19_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAETargetC1ERK19ProcessSerialNumber_F0_19_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], esi
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	mov esi, eax
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN9CAETargetC1ERK19ProcessSerialNumber_F0_19_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETargetC1ERK19ProcessSerialNumber_F0_19_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume
	add [eax], al


;ZN7CAEDesc7GetDataEmPvl_F0_19

ZN7CAEDesc7GetDataEmPvl_F0_19:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	cmp [eax], edx
	jz ZN7CAEDesc7GetDataEmPvl_F0_19_10
	mov dword [ebp-0x10], 0x6e756c6c
	mov dword [ebp-0xc], 0x0
	lea esi, [ebp-0x10]
	mov [esp+0x8], esi
	mov [esp+0x4], edx
	mov [esp], eax
	call AECoerceDesc
	movsx ebx, ax
	test ax, ax
	jnz ZN7CAEDesc7GetDataEmPvl_F0_19_20
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], esi
	call AEGetDescData
	movsx ebx, ax
	test ax, ax
	jnz ZN7CAEDesc7GetDataEmPvl_F0_19_20
	mov eax, [ebp-0xc]
	test eax, eax
	jz ZN7CAEDesc7GetDataEmPvl_F0_19_30
	mov [esp], esi
	call AEDisposeDesc
ZN7CAEDesc7GetDataEmPvl_F0_19_30:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN7CAEDesc7GetDataEmPvl_F0_19_10:
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov ecx, [ebp+0x10]
	mov [esp+0x4], ecx
	mov [esp], eax
	call AEGetDescData
	movsx ebx, ax
	test ax, ax
	jz ZN7CAEDesc7GetDataEmPvl_F0_19_30
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN7CAEDesc7GetDataEmPvl_F0_19_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	mov ebx, eax
	mov eax, [ebp-0xc]
	test eax, eax
	jz ZN7CAEDesc7GetDataEmPvl_F0_19_40
	mov [esp], esi
	call AEDisposeDesc
ZN7CAEDesc7GetDataEmPvl_F0_19_40:
	mov [esp], ebx
	call _Unwind_Resume


;ZN7CAEDesc7GetDataEPh_F0_19

ZN7CAEDesc7GetDataEPh_F0_19:
ZN7CAEDesc7GetDataEPh_F0_19_30:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	cmp dword [esi], 0x54455854
	jz ZN7CAEDesc7GetDataEPh_F0_19_10
	mov dword [ebp-0x20], 0x6e756c6c
	mov dword [ebp-0x1c], 0x0
	lea edi, [ebp-0x20]
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x54455854
	mov [esp], esi
	call AECoerceDesc
	movsx ebx, ax
	test ax, ax
	jnz ZN7CAEDesc7GetDataEPh_F0_19_20
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN7CAEDesc7GetDataEPh_F0_19_30
	mov eax, [ebp-0x1c]
	test eax, eax
	jz ZN7CAEDesc7GetDataEPh_F0_19_40
	mov [esp], edi
	call AEDisposeDesc
ZN7CAEDesc7GetDataEPh_F0_19_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7CAEDesc7GetDataEPh_F0_19_10:
	mov [esp], esi
	call AEGetDescDataSize
	mov ebx, eax
	cmp eax, 0x100
	mov eax, 0xff
	cmovge ebx, eax
	mov [esp+0x8], ebx
	mov eax, [ebp+0xc]
	add eax, 0x1
	mov [esp+0x4], eax
	mov [esp], esi
	call AEGetDescData
	movsx esi, ax
	test ax, ax
	jnz ZN7CAEDesc7GetDataEPh_F0_19_50
	mov eax, [ebp+0xc]
	mov [eax], bl
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7CAEDesc7GetDataEPh_F0_19_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN7CAEDesc7GetDataEPh_F0_19_50:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], esi
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	mov ebx, eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jz ZN7CAEDesc7GetDataEPh_F0_19_60
	mov [esp], edi
	call AEDisposeDesc
ZN7CAEDesc7GetDataEPh_F0_19_60:
	mov [esp], ebx
	call _Unwind_Resume


;ZN7CAEDesc7PutDataEmPKvl_F0_19

ZN7CAEDesc7PutDataEmPKvl_F0_19:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN7CAEDesc7PutDataEmPKvl_F0_19_10
	mov [esp], ebx
	call AEDisposeDesc
ZN7CAEDesc7PutDataEmPKvl_F0_19_10:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp+0xc], ebx
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call AECreateDesc
	movsx ebx, ax
	test ax, ax
	jnz ZN7CAEDesc7PutDataEmPKvl_F0_19_20
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN7CAEDesc7PutDataEmPKvl_F0_19_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	nop


;ZN9CAEObjectC2EmRK6AEDescmS2__F0_19

ZN9CAEObjectC2EmRK6AEDescmS2__F0_19:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp+0x14], ebx
	mov dword [esp+0x10], 0x0
	mov eax, [ebp+0x18]
	mov [esp+0xc], eax
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call CreateObjSpecifier
	movsx esi, ax
	test ax, ax
	jnz ZN9CAEObjectC2EmRK6AEDescmS2__F0_19_10
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAEObjectC2EmRK6AEDescmS2__F0_19_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], esi
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	mov esi, eax
	mov edx, [ebx+0x4]
	test edx, edx
	jz ZN9CAEObjectC2EmRK6AEDescmS2__F0_19_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAEObjectC2EmRK6AEDescmS2__F0_19_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume
	nop


;ZN9CAEObjectC1EmRK6AEDescmS2__F0_19

ZN9CAEObjectC1EmRK6AEDescmS2__F0_19:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp+0x14], ebx
	mov dword [esp+0x10], 0x0
	mov eax, [ebp+0x18]
	mov [esp+0xc], eax
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call CreateObjSpecifier
	movsx esi, ax
	test ax, ax
	jnz ZN9CAEObjectC1EmRK6AEDescmS2__F0_19_10
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAEObjectC1EmRK6AEDescmS2__F0_19_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], esi
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	mov esi, eax
	mov ecx, [ebx+0x4]
	test ecx, ecx
	jz ZN9CAEObjectC1EmRK6AEDescmS2__F0_19_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAEObjectC1EmRK6AEDescmS2__F0_19_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume
	nop


;ZN9CAERecord8PutParamEmRK6AEDesc_F0_19

ZN9CAERecord8PutParamEmRK6AEDesc_F0_19:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call AEPutParamDesc
	movsx ebx, ax
	test ax, ax
	jnz ZN9CAERecord8PutParamEmRK6AEDesc_F0_19_10
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN9CAERecord8PutParamEmRK6AEDesc_F0_19_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw


;ZN8CAEEvent6CreateER9CAETargetmm_F0_19

ZN8CAEEvent6CreateER9CAETargetmm_F0_19:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN8CAEEvent6CreateER9CAETargetmm_F0_19_10
	mov [esp], ebx
	call AEDisposeDesc
ZN8CAEEvent6CreateER9CAETargetmm_F0_19_10:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp+0x14], ebx
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0xffffffff
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call AECreateAppleEvent
	movsx ebx, ax
	test ax, ax
	jnz ZN8CAEEvent6CreateER9CAETargetmm_F0_19_20
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN8CAEEvent6CreateER9CAETargetmm_F0_19_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	nop


;ZN9CAETargetC2Emm_F0_19

ZN9CAETargetC2Emm_F0_19:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x4
	lea eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x7369676e
	call AECreateDesc
	movsx esi, ax
	test ax, ax
	jnz ZN9CAETargetC2Emm_F0_19_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAETargetC2Emm_F0_19_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], esi
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	mov esi, eax
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN9CAETargetC2Emm_F0_19_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETargetC2Emm_F0_19_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume


;ZN9CAETargetC1Emm_F0_19

ZN9CAETargetC1Emm_F0_19:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x4
	lea eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x7369676e
	call AECreateDesc
	movsx esi, ax
	test ax, ax
	jnz ZN9CAETargetC1Emm_F0_19_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAETargetC1Emm_F0_19_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], esi
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	mov esi, eax
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN9CAETargetC1Emm_F0_19_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETargetC1Emm_F0_19_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume


;ZN9CAETargetC2ERK19ProcessSerialNumber_F0_19

ZN9CAETargetC2ERK19ProcessSerialNumber_F0_19:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp+0xc], ebx
	mov dword [esp+0x8], 0x8
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov dword [esp], 0x70736e20
	call AECreateDesc
	movsx esi, ax
	test ax, ax
	jnz ZN9CAETargetC2ERK19ProcessSerialNumber_F0_19_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAETargetC2ERK19ProcessSerialNumber_F0_19_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], esi
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	mov esi, eax
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN9CAETargetC2ERK19ProcessSerialNumber_F0_19_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETargetC2ERK19ProcessSerialNumber_F0_19_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume
	add [eax], al


;ZN8CAEEventC1Ev_F0_19

ZN8CAEEventC1Ev_F0_19:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], 0x6e756c6c
	mov dword [eax+0x4], 0x0
	pop ebp
	ret
	nop


;ZN8CAEEvent4SendEv_F0_19

ZN8CAEEvent4SendEv_F0_19:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	lea esi, [ebp-0x10]
	mov [esp], esi
	call ZN8CAEEventC1Ev_F0_19
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xffffffff
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x11
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call AESend
	movsx ebx, ax
	test ax, ax
	jnz ZN8CAEEvent4SendEv_F0_19_10
	mov eax, [ebp-0xc]
	test eax, eax
	jz ZN8CAEEvent4SendEv_F0_19_20
	mov [esp], esi
	call AEDisposeDesc
ZN8CAEEvent4SendEv_F0_19_20:
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
ZN8CAEEvent4SendEv_F0_19_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	mov ebx, eax
	mov edx, [ebp-0xc]
	test edx, edx
	jz ZN8CAEEvent4SendEv_F0_19_30
	mov [esp], esi
	call AEDisposeDesc
ZN8CAEEvent4SendEv_F0_19_30:
	mov dword [ebp-0x10], 0x6e756c6c
	mov dword [ebp-0xc], 0x0
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19

ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	lea esi, [ebp-0x24]
	mov [esp], esi
	call ZN8CAEEventC1Ev_F0_19
	mov dword [esp+0xc], 0x73657464
	mov dword [esp+0x8], 0x636f7265
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN8CAEEvent6CreateER9CAETargetmm_F0_19
	mov dword [ebp-0x2c], 0x6e756c6c
	mov dword [ebp-0x28], 0x0
	mov eax, [ebp+0x10]
	mov [ebp-0x1c], eax
	mov dword [esp+0xc], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x74797065
	lea edi, [ebp-0x2c]
	mov [esp], edi
	call ZN7CAEDesc7PutDataEmPKvl_F0_19
	mov [esp+0x10], edi
	mov dword [esp+0xc], 0x70726f70
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x70726f70
	lea ebx, [ebp-0x34]
	mov [esp], ebx
	call ZN9CAEObjectC1EmRK6AEDescmS2__F0_19
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], esi
	call ZN9CAERecord8PutParamEmRK6AEDesc_F0_19
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x64617461
	mov [esp], esi
	call ZN9CAERecord8PutParamEmRK6AEDesc_F0_19
	mov [esp], esi
	call ZN8CAEEvent4SendEv_F0_19
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_10
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_10:
	mov dword [ebp-0x34], 0x6e756c6c
	mov dword [ebp-0x30], 0x0
	mov eax, [ebp-0x28]
	test eax, eax
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_20
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_20:
	mov dword [ebp-0x2c], 0x6e756c6c
	mov dword [ebp-0x28], 0x0
	mov ebx, [ebp-0x20]
	test ebx, ebx
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_30
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_30:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov [ebp-0x3c], eax
ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_70:
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_40
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_40:
	mov dword [ebp-0x24], 0x6e756c6c
	mov dword [ebp-0x20], 0x0
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call _Unwind_Resume
	mov [ebp-0x3c], eax
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_50
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_50:
	mov dword [ebp-0x34], 0x6e756c6c
	mov dword [ebp-0x30], 0x0
ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_80:
	mov eax, [ebp-0x28]
	test eax, eax
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_60
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_60:
	mov dword [ebp-0x2c], 0x6e756c6c
	mov dword [ebp-0x28], 0x0
	jmp ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_70
	mov [ebp-0x3c], eax
	jmp ZN9CAETarget15SetPropertyDataERK6AEDescmS2__F0_19_80


;ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19

ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	lea esi, [ebp-0x28]
	mov [esp], esi
	call ZN8CAEEventC1Ev_F0_19
	mov dword [esp+0xc], 0x636e7465
	mov dword [esp+0x8], 0x636f7265
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN8CAEEvent6CreateER9CAETargetmm_F0_19
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], esi
	call ZN9CAERecord8PutParamEmRK6AEDesc_F0_19
	mov eax, [ebp+0x10]
	mov [ebp-0x1c], eax
	mov dword [esp+0x10], 0x4
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x74797065
	mov dword [esp+0x4], 0x6b6f636c
	mov [esp], esi
	call AEPutParamPtr
	movsx ebx, ax
	test ax, ax
	jnz ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_10
	lea edi, [ebp-0x30]
	mov [esp], edi
	call ZN8CAEEventC1Ev_F0_19
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xffffffff
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x13
	mov [esp+0x4], edi
	mov [esp], esi
	call AESend
	movsx ebx, ax
	test ax, ax
	jnz ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_20
	lea eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x4
	mov eax, [ebp+0x14]
	mov [esp+0x10], eax
	lea eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x6c6f6e67
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], edi
	call AEGetParamPtr
	movsx ebx, ax
	test ax, ax
	jnz ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_20
	mov edx, [ebp-0x2c]
	test edx, edx
	jz ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_30
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_30:
	mov dword [ebp-0x30], 0x6e756c6c
	mov dword [ebp-0x2c], 0x0
	mov eax, [ebp-0x24]
	test eax, eax
	jz ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_40
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_40:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	mov ebx, eax
	mov ecx, [ebp-0x2c]
	test ecx, ecx
	jz ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_50
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_50:
	mov dword [ebp-0x30], 0x6e756c6c
	mov dword [ebp-0x2c], 0x0
ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_70:
	mov eax, [ebp-0x24]
	test eax, eax
	jz ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_60
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_60:
	mov dword [ebp-0x28], 0x6e756c6c
	mov dword [ebp-0x24], 0x0
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN9CAETarget13CountElementsERK6AEDescmRl_F0_19_70
	nop


;ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19

ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x14]
	lea edi, [ebp-0x24]
	mov [esp], edi
	call ZN8CAEEventC1Ev_F0_19
	mov dword [esp+0xc], 0x67657464
	mov dword [esp+0x8], 0x636f7265
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN8CAEEvent6CreateER9CAETargetmm_F0_19
	mov dword [ebp-0x2c], 0x6e756c6c
	mov dword [ebp-0x28], 0x0
	mov eax, [ebp+0x10]
	mov [ebp-0x1c], eax
	mov dword [esp+0xc], 0x4
	lea ebx, [ebp-0x1c]
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x74797065
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call ZN7CAEDesc7PutDataEmPKvl_F0_19
	lea eax, [ebp-0x2c]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x70726f70
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x70726f70
	lea eax, [ebp-0x34]
	mov [esp], eax
	call ZN9CAEObjectC1EmRK6AEDescmS2__F0_19
	lea eax, [ebp-0x34]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], edi
	call ZN9CAERecord8PutParamEmRK6AEDesc_F0_19
	test esi, esi
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_10
	mov [ebp-0x1c], esi
	mov dword [esp+0xc], 0x4
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x74797065
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call ZN7CAEDesc7PutDataEmPKvl_F0_19
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x72747970
	mov [esp], edi
	call ZN9CAERecord8PutParamEmRK6AEDesc_F0_19
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_10:
	lea esi, [ebp-0x3c]
	mov [esp], esi
	call ZN8CAEEventC1Ev_F0_19
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xffffffff
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x13
	mov [esp+0x4], esi
	mov [esp], edi
	call AESend
	movsx ebx, ax
	test ax, ax
	jnz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_20
	mov eax, [ebp+0x18]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x2a2a2a2a
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], esi
	call AEGetParamDesc
	movsx ebx, ax
	test ax, ax
	jnz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_20
	mov eax, [ebp-0x38]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_30
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_30:
	mov dword [ebp-0x3c], 0x6e756c6c
	mov dword [ebp-0x38], 0x0
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_40
	lea eax, [ebp-0x34]
	mov [esp], eax
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_40:
	mov dword [ebp-0x34], 0x6e756c6c
	mov dword [ebp-0x30], 0x0
	mov eax, [ebp-0x28]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_50
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_50:
	mov dword [ebp-0x2c], 0x6e756c6c
	mov dword [ebp-0x28], 0x0
	mov eax, [ebp-0x20]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_60
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_60:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	mov ebx, eax
	mov edx, [ebp-0x38]
	test edx, edx
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_70
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_70:
	mov dword [ebp-0x3c], 0x6e756c6c
	mov dword [ebp-0x38], 0x0
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_110:
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_80
	lea eax, [ebp-0x34]
	mov [esp], eax
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_80:
	mov dword [ebp-0x34], 0x6e756c6c
	mov dword [ebp-0x30], 0x0
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_120:
	mov eax, [ebp-0x28]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_90
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_90:
	mov dword [ebp-0x2c], 0x6e756c6c
	mov dword [ebp-0x28], 0x0
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_130:
	mov esi, [ebp-0x20]
	test esi, esi
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_100
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_100:
	mov dword [ebp-0x24], 0x6e756c6c
	mov dword [ebp-0x20], 0x0
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_110
	mov ebx, eax
	jmp ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_120
	mov ebx, eax
	jmp ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0__F0_19_130
	nop


;Z19UserPaneHitTestProcP16OpaqueControlRef5Point_F0_1

