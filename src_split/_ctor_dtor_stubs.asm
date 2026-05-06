;Module: ctor_dtor_stubs
;Symbols in this file: 47
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
	extern ZN10COpenGLVAOC2Ev_F0_1
	extern ZN10COpenGLVAOD2Ev_F0_1
	extern ZN7COpenGLC1Ev_F0_5
	extern ZN7COpenGLD1Ev_F0_5
	extern ZN8FxHelperC1Ev_F0_1
	extern ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv_F0_1
	extern ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19
	extern ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1
	extern _Unwind_Resume
	extern _ZN10CVAOPacket11sAllPacketsE
	extern _ZN10CVAOPacket14sGenericPacketE
	extern _ZN12CStreamSound10sQTStreamsE
	extern _ZN13CMemoryBuffer20sDelayedFreeRequestsE
	extern _ZN6CFence15sUnusedFenceIDsE
	extern _ZN7COpenGL7sOpenGLE
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
	extern _ZTV10CVAOPacket
	extern _ZTV16StdConverterABGR
	extern _ZTV16StdConverterARGB
	extern _ZTV22ATI4CompsConverterABGR
	extern _ZTV22ATI4CompsConverterARGB
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
	extern cg_eachClientFreeLocalEntities
	extern cg_freeLocalEntities
	extern chdir
	extern close
	extern closedir
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
	extern g_ShadowCookieMemory
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
	extern nop
	extern opendir
	extern pbcl
	extern pbsv
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
	extern sATI4CompsConverterABGR
	extern sATI4CompsConverterARGB
	extern sCursorList
	extern sDisplayList
	extern sRectList
	extern sShaderPrograms
	extern sStdConverterABGR
	extern sStdConverterARGB
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
	extern theFxHelpers
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


;ZN10MacDisplay12IsFullscreenEv_F0_1

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


;ZN11MacFeatures16GetSystemVersionEv_F0_1

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


;ZN7WinIcon4LoadEPKh_F0_28

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


;ZN7WinIconC2Ev_F0_12

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


;ZNK15CColorConverter12Convert4ub4fEPvPKf_F0_1

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


;ZN9CDirect3D22RegisterSoftwareDeviceEPv_F0_1

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


;ZN6CFenceC1EPKvjj_F0_1

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


;ZN13CMemoryBufferC1Ej_F0_1

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
	call ZNSt10_List_baseIN13CMemoryBuffer11FreeRequestESaIS1_EE8_M_clearEv_F0_1
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


;ZN7CBaseVAD1Ev_F0_5

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
	call ZN7COpenGLD1Ev_F0_5
	leave
	ret
_Z41__static_initialization_and_destruction_0ii__addr_22d86_20:
	mov dword [esp], _ZN7COpenGL7sOpenGLE
	call ZN7COpenGLC1Ev_F0_5
	leave
	ret
	nop


;ZN20COpenGLVertexProgramC2EPKc_F0_5

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


;Z17ViewSingleTexturem_F0_1

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


;ZN13COpenGLMatrix11SetIdentityEv_F0_1

_GLOBAL__I_effectClusters:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_58dc4
	nop


;Z13FX_InitServerv_F0_1

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
	call ZN8FxHelperC1Ev_F0_1
	leave
	ret
	nop


;Z13FX_GetClusterPKf_F0_2

_GLOBAL__I__ZN17PrimitiveTemplate8gmMemMgrE:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZNK12MediaHandles9GetHandleEv_F0_9

_GLOBAL__I__ZN11FxBoltFrame12g_mFrameListE:
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;ZNK11FxBoltFrame7ReleaseEv_F0_1

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


;ZNK10CVAOPacket15IsFixedFunctionEv_F0_6

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
	call ZNSt8_Rb_treeIjSt4pairIKj10CVAOPacketESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_F0_1
	mov esi, [ebx+0x8]
	lea eax, [ebx+0x14]
	mov dword [ebx+0x14], _ZTV10CVAOPacket+0x8
	mov [esp], eax
	call ZN10COpenGLVAOD2Ev_F0_1
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
	call ZN10COpenGLVAOC2Ev_F0_1
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


;ZN24CAStreamBasicDescription12SetCanonicalEmb_F0_1

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


;ZN11CD3DXBuffer16GetBufferPointerEv_F0_5

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
	call ZNSt8_Rb_treeISsSt4pairIKSsSsESt10_Select1stIS2_ESt4lessISsESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E_F0_19
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


;ZN12CStreamSoundC1ER12CSoundEngine_F0_1

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


;ZN12CSoundObjectD2Ev_F0_1

_GLOBAL__I_cg_eachClientActiveLocalEntities:
	push ebp
	mov ebp, esp
	mov edx, 0xffff
	mov eax, 0x1
	pop ebp
	jmp _Z41__static_initialization_and_destruction_0ii__addr_1dffde
	nop


;Z20CG_InitLocalEntitiesv_F0_1

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


;Z19CG_AllocLocalEntityv_F0_2

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


;Z19PbPassConnectStringPcS__F0_1

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


;ZN6stPbSv6makefnEPcS0__F0_2

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


;Z15PbClGameCommandPcS__F0_1

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


;Z13PbClGameQueryiPc_F0_1

