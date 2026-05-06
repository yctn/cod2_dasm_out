;Module: ctor_dtor_stubs
;Symbols in this file: 47
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
	global _GLOBAL__I__ZN10MacDisplay10InitializeEv
	global _GLOBAL__D__ZN10MacDisplay10InitializeEv
	global _Z41__static_initialization_and_destruction_0ii
	global _GLOBAL__I_LoadCursorFromFileA
	global _GLOBAL__D_LoadCursorFromFileA
	global _Z41__static_initialization_and_destruction_0ii__addr_c090
	global _GLOBAL__I__ZN15CColorConverter17GetColorConverterENS_6FormatE
	global _GLOBAL__D__ZN15CColorConverter17GetColorConverterENS_6FormatE
	global _Z41__static_initialization_and_destruction_0ii__addr_d61e
	global _GLOBAL__I__ZN6CFence15sUnusedFenceIDsE
	global _GLOBAL__D__ZN6CFence15sUnusedFenceIDsE
	global _Z41__static_initialization_and_destruction_0ii__addr_1faee
	global _GLOBAL__I__ZN13CMemoryBuffer20sDelayedFreeRequestsE
	global _GLOBAL__D__ZN13CMemoryBuffer20sDelayedFreeRequestsE
	global _Z41__static_initialization_and_destruction_0ii__addr_1fe42
	global _GLOBAL__I__ZN7COpenGL7sOpenGLE
	global _GLOBAL__D__ZN7COpenGL7sOpenGLE
	global _Z41__static_initialization_and_destruction_0ii__addr_22d86
	global _GLOBAL__I_g_NumShadowCookies
	global _GLOBAL__D_g_NumShadowCookies
	global _Z41__static_initialization_and_destruction_0ii__addr_24994
	global _Z41__static_initialization_and_destruction_0ii__addr_24994_30
	global _Z41__static_initialization_and_destruction_0ii__addr_24994_10
	global _Z41__static_initialization_and_destruction_0ii__addr_24994_50
	global _Z41__static_initialization_and_destruction_0ii__addr_24994_40
	global _Z41__static_initialization_and_destruction_0ii__addr_24994_20
	global _GLOBAL__I_effectClusters
	global _Z41__static_initialization_and_destruction_0ii__addr_58dc4
	global _GLOBAL__I__ZN17PrimitiveTemplate8gmMemMgrE
	global _GLOBAL__I__ZN11FxBoltFrame12g_mFrameListE
	global _GLOBAL__I__ZN10CVAOPacket10sVAOStatusE
	global _GLOBAL__D__ZN10CVAOPacket10sVAOStatusE
	global _Z41__static_initialization_and_destruction_0ii__addr_113a6e
	global _GLOBAL__I__ZN11CD3DXBufferC2EPKvj
	global _GLOBAL__D__ZN11CD3DXBufferC2EPKvj
	global _Z41__static_initialization_and_destruction_0ii__addr_13d578
	global _GLOBAL__I__ZN12CStreamSound10sQTStreamsE
	global _GLOBAL__D__ZN12CStreamSound10sQTStreamsE
	global _Z41__static_initialization_and_destruction_0ii__addr_13ddac
	global _GLOBAL__I_cg_eachClientActiveLocalEntities
	global _Z41__static_initialization_and_destruction_0ii__addr_1dffde
	global _GLOBAL__I_pbsv
	global _GLOBAL__D_pbsv
	global _Z41__static_initialization_and_destruction_0ii__addr_1f9b76
	global _GLOBAL__I_pbcl
	global _GLOBAL__D_pbcl
	global _Z41__static_initialization_and_destruction_0ii__addr_1faf2a

SECTION .text
_GLOBAL__I__ZN10MacDisplay10InitializeEv:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii


;global destructors keyed to MacDisplay::Initialize()

_GLOBAL__D__ZN10MacDisplay10InitializeEv:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii


;ZN10MacDisplay12IsFullscreenEv:F(0,1)

_Z41__static_initialization_and_destruction_0ii:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii_10
_Z41__static_initialization_and_destruction_0ii_30:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii_30
	mov edx, [sRectList+0x4]
	mov ecx, [sRectList]
	mov eax, ecx
	cmp edx, ecx
	jz _Z41__static_initialization_and_destruction_0ii_40
_Z41__static_initialization_and_destruction_0ii_50:
	add eax, 0x8
	cmp edx, eax
	jnz _Z41__static_initialization_and_destruction_0ii_50
_Z41__static_initialization_and_destruction_0ii_40:
	test ecx, ecx
	jz _Z41__static_initialization_and_destruction_0ii_60
	mov [esp], ecx
	call _ZdlPv
_Z41__static_initialization_and_destruction_0ii_60:
	mov eax, [sDisplayList+0x4]
	mov [ebp-0x38], eax
	mov eax, [sDisplayList]
	mov ebx, eax
	cmp [ebp-0x38], eax
	jz _Z41__static_initialization_and_destruction_0ii_70
_Z41__static_initialization_and_destruction_0ii_150:
	mov eax, [ebx+0x38]
	lea esi, [eax-0xc]
	mov edi, [0x1accc69]
	cmp esi, edi
	jnz _Z41__static_initialization_and_destruction_0ii_80
_Z41__static_initialization_and_destruction_0ii_170:
	mov eax, [ebx+0x34]
	lea esi, [eax-0xc]
	cmp esi, edi
	jnz _Z41__static_initialization_and_destruction_0ii_90
_Z41__static_initialization_and_destruction_0ii_180:
	mov eax, [ebx+0x30]
	lea esi, [eax-0xc]
	cmp esi, edi
	jnz _Z41__static_initialization_and_destruction_0ii_100
_Z41__static_initialization_and_destruction_0ii_190:
	mov eax, [ebx+0x20]
	lea esi, [eax-0xc]
	cmp edi, esi
	jnz _Z41__static_initialization_and_destruction_0ii_110
_Z41__static_initialization_and_destruction_0ii_160:
	lea ecx, [ebx+0x14]
	mov edx, [ecx+0x4]
	mov eax, [ebx+0x14]
	cmp edx, eax
	jz _Z41__static_initialization_and_destruction_0ii_120
_Z41__static_initialization_and_destruction_0ii_130:
	add eax, 0x10
	cmp edx, eax
	jnz _Z41__static_initialization_and_destruction_0ii_130
_Z41__static_initialization_and_destruction_0ii_120:
	mov eax, [ecx]
	test eax, eax
	jz _Z41__static_initialization_and_destruction_0ii_140
	mov [esp], eax
	call _ZdlPv
_Z41__static_initialization_and_destruction_0ii_140:
	add ebx, 0x64
	cmp [ebp-0x38], ebx
	jnz _Z41__static_initialization_and_destruction_0ii_150
	mov eax, [sDisplayList]
_Z41__static_initialization_and_destruction_0ii_70:
	test eax, eax
	jz _Z41__static_initialization_and_destruction_0ii_30
	mov [esp], eax
	call _ZdlPv
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii_20:
	mov dword [sDisplayList], 0x0
	mov dword [sDisplayList+0x4], 0x0
	mov dword [sDisplayList+0x8], 0x0
	mov dword [sRectList], 0x0
	mov dword [sRectList+0x4], 0x0
	mov dword [sRectList+0x8], 0x0
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii_110:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg _Z41__static_initialization_and_destruction_0ii_160
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp _Z41__static_initialization_and_destruction_0ii_160
_Z41__static_initialization_and_destruction_0ii_80:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg _Z41__static_initialization_and_destruction_0ii_170
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp _Z41__static_initialization_and_destruction_0ii_170
_Z41__static_initialization_and_destruction_0ii_90:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg _Z41__static_initialization_and_destruction_0ii_180
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp _Z41__static_initialization_and_destruction_0ii_180
_Z41__static_initialization_and_destruction_0ii_100:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg _Z41__static_initialization_and_destruction_0ii_190
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp _Z41__static_initialization_and_destruction_0ii_190
	mov esi, eax
_Z41__static_initialization_and_destruction_0ii_240:
	lea ecx, [ebx+0x14]
	mov edx, [ecx+0x4]
	mov eax, [ebx+0x14]
	cmp edx, eax
	jz _Z41__static_initialization_and_destruction_0ii_200
_Z41__static_initialization_and_destruction_0ii_210:
	add eax, 0x10
	cmp edx, eax
	jnz _Z41__static_initialization_and_destruction_0ii_210
_Z41__static_initialization_and_destruction_0ii_200:
	mov eax, [ecx]
	test eax, eax
	jz _Z41__static_initialization_and_destruction_0ii_220
	mov [esp], eax
	call _ZdlPv
_Z41__static_initialization_and_destruction_0ii_220:
	mov eax, [sDisplayList]
	test eax, eax
	jz _Z41__static_initialization_and_destruction_0ii_230
	mov [esp], eax
	call _ZdlPv
_Z41__static_initialization_and_destruction_0ii_230:
	mov [esp], esi
	call _Unwind_Resume
	mov esi, eax
_Z41__static_initialization_and_destruction_0ii_260:
	mov eax, [ebx+0x20]
	lea edx, [eax-0xc]
	mov [ebp-0x30], edx
	cmp edx, edi
	jz _Z41__static_initialization_and_destruction_0ii_240
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg _Z41__static_initialization_and_destruction_0ii_240
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov eax, [ebp-0x30]
	mov [esp], eax
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp _Z41__static_initialization_and_destruction_0ii_240
	mov esi, eax
	mov eax, [ebx+0x34]
	lea edx, [eax-0xc]
	mov [ebp-0x2c], edx
	cmp edx, edi
	jnz _Z41__static_initialization_and_destruction_0ii_250
_Z41__static_initialization_and_destruction_0ii_270:
	mov eax, [ebx+0x30]
	lea edx, [eax-0xc]
	mov [ebp-0x34], edx
	cmp edx, edi
	jz _Z41__static_initialization_and_destruction_0ii_260
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg _Z41__static_initialization_and_destruction_0ii_260
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov eax, [ebp-0x34]
	mov [esp], eax
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp _Z41__static_initialization_and_destruction_0ii_260
	mov esi, eax
	jmp _Z41__static_initialization_and_destruction_0ii_270
_Z41__static_initialization_and_destruction_0ii_250:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg _Z41__static_initialization_and_destruction_0ii_270
	lea eax, [ebp-0x1b]
	mov [esp+0x4], eax
	mov eax, [ebp-0x2c]
	mov [esp], eax
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp _Z41__static_initialization_and_destruction_0ii_270
	nop


;ZN11MacFeatures16GetSystemVersionEv:F(0,1)

_GLOBAL__I_LoadCursorFromFileA:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_c090
	nop


;global destructors keyed to LoadCursorFromFileA

_GLOBAL__D_LoadCursorFromFileA:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_c090


;ZN7WinIcon4LoadEPKh:F(0,28)

;_Z41__static_initialization_and_destruction_0ii__addr_c090
_Z41__static_initialization_and_destruction_0ii__addr_c090:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_c090_10
_Z41__static_initialization_and_destruction_0ii__addr_c090_30:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii__addr_c090_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii__addr_c090_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_c090_30
	mov edi, [sCursorList+0x4]
	mov eax, [sCursorList]
	mov ebx, eax
	cmp edi, eax
	jz _Z41__static_initialization_and_destruction_0ii__addr_c090_40
	mov eax, [0x1accc69]
	mov [ebp-0x2c], eax
_Z41__static_initialization_and_destruction_0ii__addr_c090_60:
	mov eax, [ebx+0x4]
	lea esi, [eax-0xc]
	cmp esi, [ebp-0x2c]
	jnz _Z41__static_initialization_and_destruction_0ii__addr_c090_50
_Z41__static_initialization_and_destruction_0ii__addr_c090_70:
	add ebx, 0x44
	cmp edi, ebx
	jnz _Z41__static_initialization_and_destruction_0ii__addr_c090_60
	mov eax, [sCursorList]
_Z41__static_initialization_and_destruction_0ii__addr_c090_40:
	test eax, eax
	jz _Z41__static_initialization_and_destruction_0ii__addr_c090_30
	mov [esp], eax
	call _ZdlPv
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii__addr_c090_20:
	mov dword [sCursorList], 0x0
	mov dword [sCursorList+0x4], 0x0
	mov dword [sCursorList+0x8], 0x0
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii__addr_c090_50:
	sub eax, 0x4
	mov dword [esp+0x4], 0xffffffff
	mov [esp], eax
	call _ZN9__gnu_cxx18__exchange_and_addEPVii
	test eax, eax
	jg _Z41__static_initialization_and_destruction_0ii__addr_c090_70
	lea eax, [ebp-0x19]
	mov [esp+0x4], eax
	mov [esp], esi
	call _ZNSs4_Rep10_M_destroyERKSaIcE
	jmp _Z41__static_initialization_and_destruction_0ii__addr_c090_70
	mov ebx, eax
	mov eax, [sCursorList]
	test eax, eax
	jz _Z41__static_initialization_and_destruction_0ii__addr_c090_80
	mov [esp], eax
	call _ZdlPv
_Z41__static_initialization_and_destruction_0ii__addr_c090_80:
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ZN7WinIconC2Ev:F(0,12)

_GLOBAL__I__ZN15CColorConverter17GetColorConverterENS_6FormatE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_d61e


;global destructors keyed to CColorConverter::GetColorConverter(CColorConverter::Format)

_GLOBAL__D__ZN15CColorConverter17GetColorConverterENS_6FormatE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_d61e


;ZNK15CColorConverter12Convert4ub4fEPvPKf:F(0,1)

;_Z41__static_initialization_and_destruction_0ii__addr_d61e
_Z41__static_initialization_and_destruction_0ii__addr_d61e:
	push ebp
	mov ebp, esp
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_d61e_10
_Z41__static_initialization_and_destruction_0ii__addr_d61e_30:
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii__addr_d61e_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii__addr_d61e_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_d61e_30
	mov eax, [0x1accc75]
	add eax, 0x8
	mov [sATI4CompsConverterABGR], eax
	mov [sATI4CompsConverterARGB], eax
	mov [sStdConverterABGR], eax
	mov [sStdConverterARGB], eax
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii__addr_d61e_20:
	mov dword [sStdConverterARGB], _ZTV16StdConverterARGB+0x8
	mov dword [sStdConverterABGR], _ZTV16StdConverterABGR+0x8
	mov dword [sATI4CompsConverterARGB], _ZTV22ATI4CompsConverterARGB+0x8
	mov dword [sATI4CompsConverterABGR], _ZTV22ATI4CompsConverterABGR+0x8
	pop ebp
	ret


;ZN9CDirect3D22RegisterSoftwareDeviceEPv:F(0,1)

_GLOBAL__I__ZN6CFence15sUnusedFenceIDsE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_1faee


;global destructors keyed to CFence::sUnusedFenceIDs

_GLOBAL__D__ZN6CFence15sUnusedFenceIDsE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_1faee


;ZN6CFenceC1EPKvjj:F(0,1)

;_Z41__static_initialization_and_destruction_0ii__addr_1faee
_Z41__static_initialization_and_destruction_0ii__addr_1faee:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_1faee_10
_Z41__static_initialization_and_destruction_0ii__addr_1faee_30:
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_1faee_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii__addr_1faee_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_1faee_30
	mov edx, [_ZN6CFence15sUnusedFenceIDsE+0x4]
	mov ecx, [_ZN6CFence15sUnusedFenceIDsE]
	mov eax, ecx
	cmp edx, ecx
	jz _Z41__static_initialization_and_destruction_0ii__addr_1faee_40
_Z41__static_initialization_and_destruction_0ii__addr_1faee_50:
	add eax, 0x4
	cmp edx, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_1faee_50
_Z41__static_initialization_and_destruction_0ii__addr_1faee_40:
	test ecx, ecx
	jz _Z41__static_initialization_and_destruction_0ii__addr_1faee_30
	mov [esp], ecx
	call _ZdlPv
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_1faee_20:
	mov dword [_ZN6CFence15sUnusedFenceIDsE], 0x0
	mov dword [_ZN6CFence15sUnusedFenceIDsE+0x4], 0x0
	mov dword [_ZN6CFence15sUnusedFenceIDsE+0x8], 0x0
	leave
	ret


;global constructors keyed to CMemoryBuffer::sDelayedFreeRequests

_GLOBAL__I__ZN13CMemoryBuffer20sDelayedFreeRequestsE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_1fe42


;global destructors keyed to CMemoryBuffer::sDelayedFreeRequests

_GLOBAL__D__ZN13CMemoryBuffer20sDelayedFreeRequestsE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_1fe42


;ZN13CMemoryBufferC1Ej:F(0,1)

;_Z41__static_initialization_and_destruction_0ii__addr_1fe42
_Z41__static_initialization_and_destruction_0ii__addr_1fe42:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_1fe42_10
_Z41__static_initialization_and_destruction_0ii__addr_1fe42_30:
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_1fe42_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii__addr_1fe42_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_1fe42_30
	mov dword [esp], _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	call ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv:F(0,1)
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_1fe42_20:
	mov dword [_ZN13CMemoryBuffer20sDelayedFreeRequestsE], _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	mov dword [_ZN13CMemoryBuffer20sDelayedFreeRequestsE+0x4], _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	leave
	ret
	nop


;global constructors keyed to COpenGL::sOpenGL

_GLOBAL__I__ZN7COpenGL7sOpenGLE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_22d86
	nop


;global destructors keyed to COpenGL::sOpenGL

_GLOBAL__D__ZN7COpenGL7sOpenGLE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_22d86


;ZN7CBaseVAD1Ev:F(0,5)

;_Z41__static_initialization_and_destruction_0ii__addr_22d86
_Z41__static_initialization_and_destruction_0ii__addr_22d86:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_22d86_10
_Z41__static_initialization_and_destruction_0ii__addr_22d86_30:
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_22d86_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii__addr_22d86_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_22d86_30
	mov dword [esp], _ZN7COpenGL7sOpenGLE
	call ZN7COpenGLD1Ev:F(0,5)
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_22d86_20:
	mov dword [esp], _ZN7COpenGL7sOpenGLE
	call ZN7COpenGLC1Ev:F(0,5)
	leave
	ret
	nop


;ZN20COpenGLVertexProgramC2EPKc:F(0,5)

_GLOBAL__I_g_NumShadowCookies:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_24994
	nop


;global destructors keyed to g_NumShadowCookies

_GLOBAL__D_g_NumShadowCookies:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_24994


;Z17ViewSingleTexturem:F(0,1)

;_Z41__static_initialization_and_destruction_0ii__addr_24994
_Z41__static_initialization_and_destruction_0ii__addr_24994:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_24994_10

_Z41__static_initialization_and_destruction_0ii__addr_24994_30:
	leave
	ret

_Z41__static_initialization_and_destruction_0ii__addr_24994_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii__addr_24994_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_24994_30
	mov edx, [g_ShadowCookieMemory+0x4]
	mov ecx, [g_ShadowCookieMemory]
	mov eax, ecx
	cmp edx, ecx
	jz _Z41__static_initialization_and_destruction_0ii__addr_24994_40

_Z41__static_initialization_and_destruction_0ii__addr_24994_50:
	add eax, 0x4
	cmp edx, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_24994_50

_Z41__static_initialization_and_destruction_0ii__addr_24994_40:
	test ecx, ecx
	jz _Z41__static_initialization_and_destruction_0ii__addr_24994_30
	mov [esp], ecx
	call _ZdlPv
	leave
	ret

_Z41__static_initialization_and_destruction_0ii__addr_24994_20:
	mov dword [g_ShadowCookieMemory], 0x0
	mov dword [g_ShadowCookieMemory+0x4], 0x0
	mov dword [g_ShadowCookieMemory+0x8], 0x0
	leave
	ret


;ZN13COpenGLMatrix11SetIdentityEv:F(0,1)

_GLOBAL__I_effectClusters:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_58dc4
	nop


;Z13FX_InitServerv:F(0,1)

;_Z41__static_initialization_and_destruction_0ii__addr_58dc4
_Z41__static_initialization_and_destruction_0ii__addr_58dc4:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_58dc4_10
_Z41__static_initialization_and_destruction_0ii__addr_58dc4_20:
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_58dc4_10:
	sub eax, 0x1
	jnz _Z41__static_initialization_and_destruction_0ii__addr_58dc4_20
	mov dword [esp], theFxHelpers
	call ZN8FxHelperC1Ev:F(0,1)
	leave
	ret
	nop


;Z13FX_GetClusterPKf:F(0,2)

_GLOBAL__I__ZN17PrimitiveTemplate8gmMemMgrE:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZNK12MediaHandles9GetHandleEv:F(0,9)

_GLOBAL__I__ZN11FxBoltFrame12g_mFrameListE:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZNK11FxBoltFrame7ReleaseEv:F(0,1)

_GLOBAL__I__ZN10CVAOPacket10sVAOStatusE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_113a6e


;global destructors keyed to CVAOPacket::sVAOStatus

_GLOBAL__D__ZN10CVAOPacket10sVAOStatusE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_113a6e


;ZNK10CVAOPacket15IsFixedFunctionEv:F(0,6)

;_Z41__static_initialization_and_destruction_0ii__addr_113a6e
_Z41__static_initialization_and_destruction_0ii__addr_113a6e:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_113a6e_10
_Z41__static_initialization_and_destruction_0ii__addr_113a6e_30:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii__addr_113a6e_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii__addr_113a6e_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_113a6e_30
	mov dword [esp], _ZN10CVAOPacket14sGenericPacketE
	mov eax, [_ZN10CVAOPacket14sGenericPacketE]
	call dword [eax]
	mov ebx, [_ZN10CVAOPacket11sAllPacketsE+0x8]
	test ebx, ebx
	jnz _Z41__static_initialization_and_destruction_0ii__addr_113a6e_40
	jmp _Z41__static_initialization_and_destruction_0ii__addr_113a6e_30
_Z41__static_initialization_and_destruction_0ii__addr_113a6e_50:
	mov ebx, esi
_Z41__static_initialization_and_destruction_0ii__addr_113a6e_40:
	mov eax, [ebx+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _ZN10CVAOPacket11sAllPacketsE
	call ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E:F(0,1)
	mov esi, [ebx+0x8]
	lea eax, [ebx+0x14]
	mov dword [ebx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev:F(0,1)
	mov [esp], ebx
	call _ZdlPv
	test esi, esi
	jnz _Z41__static_initialization_and_destruction_0ii__addr_113a6e_50
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii__addr_113a6e_20:
	mov dword [_ZN10CVAOPacket11sAllPacketsE+0x14], 0x0
	mov dword [_ZN10CVAOPacket11sAllPacketsE+0x4], 0x0
	mov dword [_ZN10CVAOPacket11sAllPacketsE+0x8], 0x0
	mov dword [_ZN10CVAOPacket11sAllPacketsE+0xc], _ZN10CVAOPacket11sAllPacketsE+0x4
	mov dword [_ZN10CVAOPacket11sAllPacketsE+0x10], _ZN10CVAOPacket11sAllPacketsE+0x4
	mov dword [esp], _ZN10CVAOPacket14sGenericPacketE
	call ZN10COpenGLVAOC2Ev:F(0,1)
	mov dword [_ZN10CVAOPacket14sGenericPacketE], _ZTV10CVAOPacket+0x8
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii__addr_113a6e_60:
	mov [esp], eax
	call _Unwind_Resume
	jmp _Z41__static_initialization_and_destruction_0ii__addr_113a6e_60
	jmp _Z41__static_initialization_and_destruction_0ii__addr_113a6e_60


;ZN24CAStreamBasicDescription12SetCanonicalEmb:F(0,1)

_GLOBAL__I__ZN11CD3DXBufferC2EPKvj:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_13d578


;global destructors keyed to CD3DXBuffer::CD3DXBuffer(void const*, unsigned int)

_GLOBAL__D__ZN11CD3DXBufferC2EPKvj:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_13d578


;ZN11CD3DXBuffer16GetBufferPointerEv:F(0,5)

;_Z41__static_initialization_and_destruction_0ii__addr_13d578
_Z41__static_initialization_and_destruction_0ii__addr_13d578:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_13d578_10
_Z41__static_initialization_and_destruction_0ii__addr_13d578_30:
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_13d578_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii__addr_13d578_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_13d578_30
	mov eax, [sShaderPrograms+0x8]
	mov [esp+0x4], eax
	mov dword [esp], sShaderPrograms
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:F(0,19)
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_13d578_20:
	mov dword [sShaderPrograms+0x14], 0x0
	mov dword [sShaderPrograms+0x4], 0x0
	mov dword [sShaderPrograms+0x8], 0x0
	mov dword [sShaderPrograms+0xc], sShaderPrograms+0x4
	mov dword [sShaderPrograms+0x10], sShaderPrograms+0x4
	leave
	ret
	mov [esp], eax
	call _Unwind_Resume


;global constructors keyed to CStreamSound::sQTStreams

_GLOBAL__I__ZN12CStreamSound10sQTStreamsE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_13ddac


;global destructors keyed to CStreamSound::sQTStreams

_GLOBAL__D__ZN12CStreamSound10sQTStreamsE:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_13ddac


;ZN12CStreamSoundC1ER12CSoundEngine:F(0,1)

;_Z41__static_initialization_and_destruction_0ii__addr_13ddac
_Z41__static_initialization_and_destruction_0ii__addr_13ddac:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_13ddac_10
_Z41__static_initialization_and_destruction_0ii__addr_13ddac_30:
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_13ddac_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii__addr_13ddac_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_13ddac_30
	mov edx, [_ZN12CStreamSound10sQTStreamsE+0x4]
	mov ecx, [_ZN12CStreamSound10sQTStreamsE]
	mov eax, ecx
	cmp edx, ecx
	jz _Z41__static_initialization_and_destruction_0ii__addr_13ddac_40
_Z41__static_initialization_and_destruction_0ii__addr_13ddac_50:
	add eax, 0x4
	cmp edx, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_13ddac_50
_Z41__static_initialization_and_destruction_0ii__addr_13ddac_40:
	test ecx, ecx
	jz _Z41__static_initialization_and_destruction_0ii__addr_13ddac_30
	mov [esp], ecx
	call _ZdlPv
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_13ddac_20:
	mov dword [_ZN12CStreamSound10sQTStreamsE], 0x0
	mov dword [_ZN12CStreamSound10sQTStreamsE+0x4], 0x0
	mov dword [_ZN12CStreamSound10sQTStreamsE+0x8], 0x0
	leave
	ret


;ZN12CSoundObjectD2Ev:F(0,1)

_GLOBAL__I_cg_eachClientActiveLocalEntities:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_1dffde
	nop


;Z20CG_InitLocalEntitiesv:F(0,1)

;_Z41__static_initialization_and_destruction_0ii__addr_1dffde
_Z41__static_initialization_and_destruction_0ii__addr_1dffde:
	push ebp
	mov ebp, esp
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_1dffde_10
_Z41__static_initialization_and_destruction_0ii__addr_1dffde_20:
	pop ebp
	ret
_Z41__static_initialization_and_destruction_0ii__addr_1dffde_10:
	sub eax, 0x1
	jnz _Z41__static_initialization_and_destruction_0ii__addr_1dffde_20
	mov eax, [cg_eachClientFreeLocalEntities]
	mov [cg_freeLocalEntities], eax
	pop ebp
	ret


;Z19CG_AllocLocalEntityv:F(0,2)

_GLOBAL__I_pbsv:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_1f9b76
	nop


;global destructors keyed to pbsv

_GLOBAL__D_pbsv:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_1f9b76


;Z19PbPassConnectStringPcS_:F(0,1)

;_Z41__static_initialization_and_destruction_0ii__addr_1f9b76
_Z41__static_initialization_and_destruction_0ii__addr_1f9b76:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_1f9b76_10
_Z41__static_initialization_and_destruction_0ii__addr_1f9b76_30:
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_1f9b76_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii__addr_1f9b76_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_1f9b76_30
	mov dword [pbsv+0x4], 0x0
	mov dword [pbsv+0x150], 0x0
	mov dword [pbsv+0x14c], 0x0
	mov dword [pbsv+0x158], 0x0
	mov dword [pbsv+0x15c], 0x0
	mov dword [pbsv+0x160], 0x0
	mov eax, [pbsv+0x8]
	test eax, eax
	jz _Z41__static_initialization_and_destruction_0ii__addr_1f9b76_40
	mov [esp], eax
	call dlclose
_Z41__static_initialization_and_destruction_0ii__addr_1f9b76_40:
	mov dword [pbsv+0x8], 0x0
	mov eax, [pbsv+0xc]
	test eax, eax
	jz _Z41__static_initialization_and_destruction_0ii__addr_1f9b76_50
	mov [esp], eax
	call dlclose
_Z41__static_initialization_and_destruction_0ii__addr_1f9b76_50:
	mov dword [pbsv+0xc], 0x0
	mov dword [pbsv+0x164], 0x0
	mov eax, [pbsv+0x10]
	test eax, eax
	jz _Z41__static_initialization_and_destruction_0ii__addr_1f9b76_60
	mov [esp], eax
	call dlclose
_Z41__static_initialization_and_destruction_0ii__addr_1f9b76_60:
	mov dword [pbsv+0x10], 0x0
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_1f9b76_20:
	mov dword [pbsv], 0x357afe24
	mov dword [pbsv+0x14], 0x6b6e7550
	mov dword [pbsv+0x18], 0x74737542
	mov dword [pbsv+0x1c], 0x53207265
	mov dword [pbsv+0x20], 0x65767265
	mov word [pbsv+0x24], 0x72
	mov dword [pbsv+0x8], 0x0
	mov dword [pbsv+0x138], 0x1
	mov dword [pbsv+0x13c], 0x0
	mov dword [pbsv+0x140], 0x0
	mov dword [pbsv+0x144], 0x0
	mov dword [pbsv+0x148], 0x0
	mov dword [pbsv+0x4], 0x0
	mov dword [pbsv+0x14c], 0x0
	mov dword [pbsv+0x150], 0x0
	mov dword [pbsv+0x154], 0x0
	mov dword [pbsv+0x158], 0x0
	mov dword [pbsv+0x15c], 0x0
	mov dword [pbsv+0x160], 0x0
	leave
	ret
	nop


;ZN6stPbSv6makefnEPcS0_:F(0,2)

_GLOBAL__I_pbcl:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_1faf2a
	nop


;global destructors keyed to pbcl

_GLOBAL__D_pbcl:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	xor eax, eax
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_1faf2a


;Z15PbClGameCommandPcS_:F(0,1)

;_Z41__static_initialization_and_destruction_0ii__addr_1faf2a
_Z41__static_initialization_and_destruction_0ii__addr_1faf2a:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp edx, 0xffff
	jz _Z41__static_initialization_and_destruction_0ii__addr_1faf2a_10
_Z41__static_initialization_and_destruction_0ii__addr_1faf2a_30:
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_1faf2a_10:
	cmp eax, 0x1
	jz _Z41__static_initialization_and_destruction_0ii__addr_1faf2a_20
	test eax, eax
	jnz _Z41__static_initialization_and_destruction_0ii__addr_1faf2a_30
	mov dword [pbcl+0x18c], 0x0
	mov dword [pbcl+0x188], 0x0
	mov dword [pbcl+0x198], 0x0
	mov dword [pbcl+0x19c], 0x0
	mov dword [pbcl+0x1a0], 0x0
	mov eax, [pbcl+0x8]
	test eax, eax
	jz _Z41__static_initialization_and_destruction_0ii__addr_1faf2a_40
	mov [esp], eax
	call dlclose
	mov dword [pbcl+0x8], 0x0
_Z41__static_initialization_and_destruction_0ii__addr_1faf2a_40:
	mov eax, [pbcl+0xc]
	test eax, eax
	jz _Z41__static_initialization_and_destruction_0ii__addr_1faf2a_30
	mov [esp], eax
	call dlclose
	mov dword [pbcl+0xc], 0x0
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_1faf2a_20:
	mov dword [esp+0x8], 0x1a8
	mov dword [esp+0x4], 0x0
	mov dword [esp], pbcl
	call memset
	mov dword [pbcl], 0x264b8baf
	mov dword [pbcl+0x35], 0x6b6e7550
	mov dword [pbcl+0x39], 0x74737542
	mov dword [pbcl+0x3d], 0x43207265
	mov dword [pbcl+0x41], 0x6e65696c
	mov word [pbcl+0x45], 0x74
	mov dword [pbcl+0xc], 0x0
	mov dword [pbcl+0x8], 0x0
	mov dword [pbcl+0x10], 0x1
	mov dword [pbcl+0x178], 0x0
	mov dword [pbcl+0x17c], 0x0
	mov dword [pbcl+0x180], 0x0
	mov dword [pbcl+0x184], 0x0
	mov dword [pbcl+0x4], 0x0
	mov dword [pbcl+0x188], 0x0
	mov dword [pbcl+0x18c], 0x0
	mov dword [pbcl+0x190], 0x0
	mov dword [pbcl+0x194], 0x0
	mov dword [pbcl+0x198], 0x0
	mov dword [pbcl+0x19c], 0x0
	mov dword [pbcl+0x1a0], 0x0
	leave
	ret


;Z13PbClGameQueryiPc:F(0,1)

