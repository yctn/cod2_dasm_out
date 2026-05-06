;Module: mac_apple_event
;Symbols in this file: 18
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
	global ZN8CAEEventD1Ev:F(0,19)
	global ZN9CAETargetD1Ev:F(0,19)
	global ZN9CAETargetC1ERK19ProcessSerialNumber:F(0,19)
	global ZN7CAEDesc7GetDataEmPvl:F(0,19)
	global ZN7CAEDesc7GetDataEPh:F(0,19)
	global ZN7CAEDesc7PutDataEmPKvl:F(0,19)
	global ZN9CAEObjectC2EmRK6AEDescmS2_:F(0,19)
	global ZN9CAEObjectC1EmRK6AEDescmS2_:F(0,19)
	global ZN9CAERecord8PutParamEmRK6AEDesc:F(0,19)
	global ZN8CAEEvent6CreateER9CAETargetmm:F(0,19)
	global ZN9CAETargetC2Emm:F(0,19)
	global ZN9CAETargetC1Emm:F(0,19)
	global ZN9CAETargetC2ERK19ProcessSerialNumber:F(0,19)
	global ZN8CAEEventC1Ev:F(0,19)
	global ZN8CAEEvent4SendEv:F(0,19)
	global ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)
	global ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)
	global ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)

SECTION .text
ZN8CAEEventD1Ev:F(0,19):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov edx, [ebx+0x4]
	test edx, edx
	jz ZN8CAEEventD1Ev:F(0,19)_10
	mov [esp], ebx
	call AEDisposeDesc
ZN8CAEEventD1Ev:F(0,19)_10:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN9CAETargetD1Ev:F(0,19)

ZN9CAETargetD1Ev:F(0,19):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN9CAETargetD1Ev:F(0,19)_10
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETargetD1Ev:F(0,19)_10:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;ZN9CAETargetC1ERK19ProcessSerialNumber:F(0,19)

ZN9CAETargetC1ERK19ProcessSerialNumber:F(0,19):
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
	jnz ZN9CAETargetC1ERK19ProcessSerialNumber:F(0,19)_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAETargetC1ERK19ProcessSerialNumber:F(0,19)_10:
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
	jz ZN9CAETargetC1ERK19ProcessSerialNumber:F(0,19)_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETargetC1ERK19ProcessSerialNumber:F(0,19)_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume
	add [eax], al


;ZN7CAEDesc7GetDataEmPvl:F(0,19)

ZN7CAEDesc7GetDataEmPvl:F(0,19):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	cmp [eax], edx
	jz ZN7CAEDesc7GetDataEmPvl:F(0,19)_10
	mov dword [ebp-0x10], 0x6e756c6c
	mov dword [ebp-0xc], 0x0
	lea esi, [ebp-0x10]
	mov [esp+0x8], esi
	mov [esp+0x4], edx
	mov [esp], eax
	call AECoerceDesc
	movsx ebx, ax
	test ax, ax
	jnz ZN7CAEDesc7GetDataEmPvl:F(0,19)_20
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov edx, [ebp+0x10]
	mov [esp+0x4], edx
	mov [esp], esi
	call AEGetDescData
	movsx ebx, ax
	test ax, ax
	jnz ZN7CAEDesc7GetDataEmPvl:F(0,19)_20
	mov eax, [ebp-0xc]
	test eax, eax
	jz ZN7CAEDesc7GetDataEmPvl:F(0,19)_30
	mov [esp], esi
	call AEDisposeDesc
ZN7CAEDesc7GetDataEmPvl:F(0,19)_30:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN7CAEDesc7GetDataEmPvl:F(0,19)_10:
	mov edx, [ebp+0x14]
	mov [esp+0x8], edx
	mov ecx, [ebp+0x10]
	mov [esp+0x4], ecx
	mov [esp], eax
	call AEGetDescData
	movsx ebx, ax
	test ax, ax
	jz ZN7CAEDesc7GetDataEmPvl:F(0,19)_30
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN7CAEDesc7GetDataEmPvl:F(0,19)_20:
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
	jz ZN7CAEDesc7GetDataEmPvl:F(0,19)_40
	mov [esp], esi
	call AEDisposeDesc
ZN7CAEDesc7GetDataEmPvl:F(0,19)_40:
	mov [esp], ebx
	call _Unwind_Resume


;ZN7CAEDesc7GetDataEPh:F(0,19)

ZN7CAEDesc7GetDataEPh:F(0,19):
ZN7CAEDesc7GetDataEPh:F(0,19)_30:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	cmp dword [esi], 0x54455854
	jz ZN7CAEDesc7GetDataEPh:F(0,19)_10
	mov dword [ebp-0x20], 0x6e756c6c
	mov dword [ebp-0x1c], 0x0
	lea edi, [ebp-0x20]
	mov [esp+0x8], edi
	mov dword [esp+0x4], 0x54455854
	mov [esp], esi
	call AECoerceDesc
	movsx ebx, ax
	test ax, ax
	jnz ZN7CAEDesc7GetDataEPh:F(0,19)_20
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN7CAEDesc7GetDataEPh:F(0,19)_30
	mov eax, [ebp-0x1c]
	test eax, eax
	jz ZN7CAEDesc7GetDataEPh:F(0,19)_40
	mov [esp], edi
	call AEDisposeDesc
ZN7CAEDesc7GetDataEPh:F(0,19)_40:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7CAEDesc7GetDataEPh:F(0,19)_10:
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
	jnz ZN7CAEDesc7GetDataEPh:F(0,19)_50
	mov eax, [ebp+0xc]
	mov [eax], bl
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN7CAEDesc7GetDataEPh:F(0,19)_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN7CAEDesc7GetDataEPh:F(0,19)_50:
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
	jz ZN7CAEDesc7GetDataEPh:F(0,19)_60
	mov [esp], edi
	call AEDisposeDesc
ZN7CAEDesc7GetDataEPh:F(0,19)_60:
	mov [esp], ebx
	call _Unwind_Resume


;ZN7CAEDesc7PutDataEmPKvl:F(0,19)

ZN7CAEDesc7PutDataEmPKvl:F(0,19):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN7CAEDesc7PutDataEmPKvl:F(0,19)_10
	mov [esp], ebx
	call AEDisposeDesc
ZN7CAEDesc7PutDataEmPKvl:F(0,19)_10:
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
	jnz ZN7CAEDesc7PutDataEmPKvl:F(0,19)_20
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN7CAEDesc7PutDataEmPKvl:F(0,19)_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	nop


;ZN9CAEObjectC2EmRK6AEDescmS2_:F(0,19)

ZN9CAEObjectC2EmRK6AEDescmS2_:F(0,19):
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
	jnz ZN9CAEObjectC2EmRK6AEDescmS2_:F(0,19)_10
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAEObjectC2EmRK6AEDescmS2_:F(0,19)_10:
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
	jz ZN9CAEObjectC2EmRK6AEDescmS2_:F(0,19)_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAEObjectC2EmRK6AEDescmS2_:F(0,19)_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume
	nop


;ZN9CAEObjectC1EmRK6AEDescmS2_:F(0,19)

ZN9CAEObjectC1EmRK6AEDescmS2_:F(0,19):
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
	jnz ZN9CAEObjectC1EmRK6AEDescmS2_:F(0,19)_10
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAEObjectC1EmRK6AEDescmS2_:F(0,19)_10:
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
	jz ZN9CAEObjectC1EmRK6AEDescmS2_:F(0,19)_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAEObjectC1EmRK6AEDescmS2_:F(0,19)_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume
	nop


;ZN9CAERecord8PutParamEmRK6AEDesc:F(0,19)

ZN9CAERecord8PutParamEmRK6AEDesc:F(0,19):
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
	jnz ZN9CAERecord8PutParamEmRK6AEDesc:F(0,19)_10
	add esp, 0x14
	pop ebx
	pop ebp
	ret
ZN9CAERecord8PutParamEmRK6AEDesc:F(0,19)_10:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw


;ZN8CAEEvent6CreateER9CAETargetmm:F(0,19)

ZN8CAEEvent6CreateER9CAETargetmm:F(0,19):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov ebx, [ebp+0x8]
	mov eax, [ebx+0x4]
	test eax, eax
	jz ZN8CAEEvent6CreateER9CAETargetmm:F(0,19)_10
	mov [esp], ebx
	call AEDisposeDesc
ZN8CAEEvent6CreateER9CAETargetmm:F(0,19)_10:
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
	jnz ZN8CAEEvent6CreateER9CAETargetmm:F(0,19)_20
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN8CAEEvent6CreateER9CAETargetmm:F(0,19)_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
	nop


;ZN9CAETargetC2Emm:F(0,19)

ZN9CAETargetC2Emm:F(0,19):
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
	jnz ZN9CAETargetC2Emm:F(0,19)_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAETargetC2Emm:F(0,19)_10:
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
	jz ZN9CAETargetC2Emm:F(0,19)_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETargetC2Emm:F(0,19)_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume


;ZN9CAETargetC1Emm:F(0,19)

ZN9CAETargetC1Emm:F(0,19):
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
	jnz ZN9CAETargetC1Emm:F(0,19)_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAETargetC1Emm:F(0,19)_10:
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
	jz ZN9CAETargetC1Emm:F(0,19)_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETargetC1Emm:F(0,19)_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume


;ZN9CAETargetC2ERK19ProcessSerialNumber:F(0,19)

ZN9CAETargetC2ERK19ProcessSerialNumber:F(0,19):
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
	jnz ZN9CAETargetC2ERK19ProcessSerialNumber:F(0,19)_10
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
ZN9CAETargetC2ERK19ProcessSerialNumber:F(0,19)_10:
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
	jz ZN9CAETargetC2ERK19ProcessSerialNumber:F(0,19)_20
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETargetC2ERK19ProcessSerialNumber:F(0,19)_20:
	mov dword [ebx], 0x6e756c6c
	mov dword [ebx+0x4], 0x0
	mov [esp], esi
	call _Unwind_Resume
	add [eax], al


;ZN8CAEEventC1Ev:F(0,19)

ZN8CAEEventC1Ev:F(0,19):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], 0x6e756c6c
	mov dword [eax+0x4], 0x0
	pop ebp
	ret
	nop


;ZN8CAEEvent4SendEv:F(0,19)

ZN8CAEEvent4SendEv:F(0,19):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	lea esi, [ebp-0x10]
	mov [esp], esi
	call ZN8CAEEventC1Ev:F(0,19)
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
	jnz ZN8CAEEvent4SendEv:F(0,19)_10
	mov eax, [ebp-0xc]
	test eax, eax
	jz ZN8CAEEvent4SendEv:F(0,19)_20
	mov [esp], esi
	call AEDisposeDesc
ZN8CAEEvent4SendEv:F(0,19)_20:
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
ZN8CAEEvent4SendEv:F(0,19)_10:
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
	jz ZN8CAEEvent4SendEv:F(0,19)_30
	mov [esp], esi
	call AEDisposeDesc
ZN8CAEEvent4SendEv:F(0,19)_30:
	mov dword [ebp-0x10], 0x6e756c6c
	mov dword [ebp-0xc], 0x0
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)

ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	lea esi, [ebp-0x24]
	mov [esp], esi
	call ZN8CAEEventC1Ev:F(0,19)
	mov dword [esp+0xc], 0x73657464
	mov dword [esp+0x8], 0x636f7265
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN8CAEEvent6CreateER9CAETargetmm:F(0,19)
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
	call ZN7CAEDesc7PutDataEmPKvl:F(0,19)
	mov [esp+0x10], edi
	mov dword [esp+0xc], 0x70726f70
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x70726f70
	lea ebx, [ebp-0x34]
	mov [esp], ebx
	call ZN9CAEObjectC1EmRK6AEDescmS2_:F(0,19)
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], esi
	call ZN9CAERecord8PutParamEmRK6AEDesc:F(0,19)
	mov eax, [ebp+0x14]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x64617461
	mov [esp], esi
	call ZN9CAERecord8PutParamEmRK6AEDesc:F(0,19)
	mov [esp], esi
	call ZN8CAEEvent4SendEv:F(0,19)
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_10
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_10:
	mov dword [ebp-0x34], 0x6e756c6c
	mov dword [ebp-0x30], 0x0
	mov eax, [ebp-0x28]
	test eax, eax
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_20
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_20:
	mov dword [ebp-0x2c], 0x6e756c6c
	mov dword [ebp-0x28], 0x0
	mov ebx, [ebp-0x20]
	test ebx, ebx
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_30
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_30:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov [ebp-0x3c], eax
ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_70:
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_40
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_40:
	mov dword [ebp-0x24], 0x6e756c6c
	mov dword [ebp-0x20], 0x0
	mov eax, [ebp-0x3c]
	mov [esp], eax
	call _Unwind_Resume
	mov [ebp-0x3c], eax
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_50
	mov [esp], ebx
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_50:
	mov dword [ebp-0x34], 0x6e756c6c
	mov dword [ebp-0x30], 0x0
ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_80:
	mov eax, [ebp-0x28]
	test eax, eax
	jz ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_60
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_60:
	mov dword [ebp-0x2c], 0x6e756c6c
	mov dword [ebp-0x28], 0x0
	jmp ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_70
	mov [ebp-0x3c], eax
	jmp ZN9CAETarget15SetPropertyDataERK6AEDescmS2_:F(0,19)_80


;ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)

ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	lea esi, [ebp-0x28]
	mov [esp], esi
	call ZN8CAEEventC1Ev:F(0,19)
	mov dword [esp+0xc], 0x636e7465
	mov dword [esp+0x8], 0x636f7265
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], esi
	call ZN8CAEEvent6CreateER9CAETargetmm:F(0,19)
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], esi
	call ZN9CAERecord8PutParamEmRK6AEDesc:F(0,19)
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
	jnz ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_10
	lea edi, [ebp-0x30]
	mov [esp], edi
	call ZN8CAEEventC1Ev:F(0,19)
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
	jnz ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_20
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
	jnz ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_20
	mov edx, [ebp-0x2c]
	test edx, edx
	jz ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_30
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_30:
	mov dword [ebp-0x30], 0x6e756c6c
	mov dword [ebp-0x2c], 0x0
	mov eax, [ebp-0x24]
	test eax, eax
	jz ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_40
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_40:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_20:
	mov dword [esp], 0x4
	call __cxa_allocate_exception
	mov [eax], ebx
	mov dword [esp+0x8], 0x0
	mov edx, [0x1accc5d]
	mov [esp+0x4], edx
	mov [esp], eax
	call __cxa_throw
ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_10:
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
	jz ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_50
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_50:
	mov dword [ebp-0x30], 0x6e756c6c
	mov dword [ebp-0x2c], 0x0
ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_70:
	mov eax, [ebp-0x24]
	test eax, eax
	jz ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_60
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_60:
	mov dword [ebp-0x28], 0x6e756c6c
	mov dword [ebp-0x24], 0x0
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN9CAETarget13CountElementsERK6AEDescmRl:F(0,19)_70
	nop


;ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)

ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x14]
	lea edi, [ebp-0x24]
	mov [esp], edi
	call ZN8CAEEventC1Ev:F(0,19)
	mov dword [esp+0xc], 0x67657464
	mov dword [esp+0x8], 0x636f7265
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN8CAEEvent6CreateER9CAETargetmm:F(0,19)
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
	call ZN7CAEDesc7PutDataEmPKvl:F(0,19)
	lea eax, [ebp-0x2c]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x70726f70
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x70726f70
	lea eax, [ebp-0x34]
	mov [esp], eax
	call ZN9CAEObjectC1EmRK6AEDescmS2_:F(0,19)
	lea eax, [ebp-0x34]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], edi
	call ZN9CAERecord8PutParamEmRK6AEDesc:F(0,19)
	test esi, esi
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_10
	mov [ebp-0x1c], esi
	mov dword [esp+0xc], 0x4
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x74797065
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call ZN7CAEDesc7PutDataEmPKvl:F(0,19)
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x72747970
	mov [esp], edi
	call ZN9CAERecord8PutParamEmRK6AEDesc:F(0,19)
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_10:
	lea esi, [ebp-0x3c]
	mov [esp], esi
	call ZN8CAEEventC1Ev:F(0,19)
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
	jnz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_20
	mov eax, [ebp+0x18]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x2a2a2a2a
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], esi
	call AEGetParamDesc
	movsx ebx, ax
	test ax, ax
	jnz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_20
	mov eax, [ebp-0x38]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_30
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_30:
	mov dword [ebp-0x3c], 0x6e756c6c
	mov dword [ebp-0x38], 0x0
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_40
	lea eax, [ebp-0x34]
	mov [esp], eax
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_40:
	mov dword [ebp-0x34], 0x6e756c6c
	mov dword [ebp-0x30], 0x0
	mov eax, [ebp-0x28]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_50
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_50:
	mov dword [ebp-0x2c], 0x6e756c6c
	mov dword [ebp-0x28], 0x0
	mov eax, [ebp-0x20]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_60
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_60:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_20:
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
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_70
	mov [esp], esi
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_70:
	mov dword [ebp-0x3c], 0x6e756c6c
	mov dword [ebp-0x38], 0x0
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_110:
	mov eax, [ebp-0x30]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_80
	lea eax, [ebp-0x34]
	mov [esp], eax
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_80:
	mov dword [ebp-0x34], 0x6e756c6c
	mov dword [ebp-0x30], 0x0
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_120:
	mov eax, [ebp-0x28]
	test eax, eax
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_90
	lea eax, [ebp-0x2c]
	mov [esp], eax
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_90:
	mov dword [ebp-0x2c], 0x6e756c6c
	mov dword [ebp-0x28], 0x0
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_130:
	mov esi, [ebp-0x20]
	test esi, esi
	jz ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_100
	mov [esp], edi
	call AEDisposeDesc
ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_100:
	mov dword [ebp-0x24], 0x6e756c6c
	mov dword [ebp-0x20], 0x0
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	jmp ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_110
	mov ebx, eax
	jmp ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_120
	mov ebx, eax
	jmp ZN9CAETarget15GetPropertyDataERK6AEDescmmRS0_:F(0,19)_130
	nop


;Z19UserPaneHitTestProcP16OpaqueControlRef5Point:F(0,1)

