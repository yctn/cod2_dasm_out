;Module: crypto
;Symbols in this file: 6
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
	global _Z12MD4TransformPmPKh
	global Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)
	global Z8MD4FinalPhP7MD4_CTX:F(0,1)
	global Z7MD5InitP7MD5_CTXm:F(0,1)
	global Z9MD5UpdateP7MD5_CTXPhj:F(0,1)
	global Z8MD5FinalP7MD5_CTX:F(0,1)

SECTION .text
_Z12MD4TransformPmPKh:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x7c
	mov [ebp-0x74], eax
	mov edi, edx
	mov eax, [eax]
	mov [ebp-0x78], eax
	mov eax, [ebp-0x74]
	add eax, 0x4
	mov [ebp-0x70], eax
	mov eax, [ebp-0x74]
	mov eax, [eax+0x4]
	mov [ebp-0x64], eax
	mov eax, [ebp-0x74]
	add eax, 0x8
	mov [ebp-0x6c], eax
	mov eax, [ebp-0x74]
	mov eax, [eax+0x8]
	mov [ebp-0x60], eax
	mov eax, [ebp-0x74]
	add eax, 0xc
	mov [ebp-0x68], eax
	mov eax, [ebp-0x74]
	mov eax, [eax+0xc]
	mov [ebp-0x5c], eax
	mov esi, 0x1
_Z12MD4TransformPmPKh_10:
	lea ebx, [esi*4]
	lea ecx, [edi+ebx]
	movzx edx, byte [ecx-0x4]
	movzx eax, byte [ecx-0x3]
	shl eax, 0x8
	or edx, eax
	movzx eax, byte [ecx-0x2]
	shl eax, 0x10
	or edx, eax
	movzx eax, byte [ecx-0x1]
	shl eax, 0x18
	or edx, eax
	mov [ebp+ebx-0x5c], edx
	add esi, 0x1
	cmp esi, 0x11
	jnz _Z12MD4TransformPmPKh_10
	mov ebx, [ebp-0x64]
	and ebx, [ebp-0x60]
	mov eax, [ebp-0x64]
	not eax
	and eax, [ebp-0x5c]
	or ebx, eax
	add ebx, [ebp-0x58]
	add ebx, [ebp-0x78]
	ror ebx, 0x1d
	mov edi, [ebp-0x64]
	and edi, ebx
	mov eax, ebx
	not eax
	and eax, [ebp-0x60]
	or edi, eax
	add edi, [ebp-0x54]
	add edi, [ebp-0x5c]
	ror edi, 0x19
	mov esi, ebx
	and esi, edi
	mov eax, edi
	not eax
	and eax, [ebp-0x64]
	or esi, eax
	add esi, [ebp-0x50]
	add esi, [ebp-0x60]
	ror esi, 0x15
	mov ecx, edi
	and ecx, esi
	mov eax, esi
	not eax
	and eax, ebx
	or ecx, eax
	add ecx, [ebp-0x4c]
	add ecx, [ebp-0x64]
	ror ecx, 0xd
	mov edx, esi
	and edx, ecx
	mov eax, ecx
	not eax
	and eax, edi
	or edx, eax
	add edx, [ebp-0x48]
	add ebx, edx
	ror ebx, 0x1d
	mov edx, ecx
	and edx, ebx
	mov eax, ebx
	not eax
	and eax, esi
	or edx, eax
	add edx, [ebp-0x44]
	add edi, edx
	ror edi, 0x19
	mov edx, ebx
	and edx, edi
	mov eax, edi
	not eax
	and eax, ecx
	or edx, eax
	add edx, [ebp-0x40]
	add esi, edx
	ror esi, 0x15
	mov edx, edi
	and edx, esi
	mov eax, esi
	not eax
	and eax, ebx
	or edx, eax
	add edx, [ebp-0x3c]
	add ecx, edx
	ror ecx, 0xd
	mov edx, esi
	and edx, ecx
	mov eax, ecx
	not eax
	and eax, edi
	or edx, eax
	add edx, [ebp-0x38]
	add ebx, edx
	ror ebx, 0x1d
	mov edx, ecx
	and edx, ebx
	mov eax, ebx
	not eax
	and eax, esi
	or edx, eax
	add edx, [ebp-0x34]
	add edi, edx
	ror edi, 0x19
	mov edx, ebx
	and edx, edi
	mov eax, edi
	not eax
	and eax, ecx
	or edx, eax
	add edx, [ebp-0x30]
	add esi, edx
	ror esi, 0x15
	mov edx, edi
	and edx, esi
	mov eax, esi
	not eax
	and eax, ebx
	or edx, eax
	add edx, [ebp-0x2c]
	add ecx, edx
	ror ecx, 0xd
	mov edx, esi
	and edx, ecx
	mov eax, ecx
	not eax
	and eax, edi
	or edx, eax
	add edx, [ebp-0x28]
	add ebx, edx
	ror ebx, 0x1d
	mov edx, ecx
	and edx, ebx
	mov eax, ebx
	not eax
	and eax, esi
	or edx, eax
	add edx, [ebp-0x24]
	add edi, edx
	ror edi, 0x19
	mov edx, ebx
	and edx, edi
	mov eax, edi
	not eax
	and eax, ecx
	or edx, eax
	add edx, [ebp-0x20]
	add esi, edx
	ror esi, 0x15
	mov edx, edi
	and edx, esi
	mov eax, esi
	not eax
	and eax, ebx
	or eax, edx
	add eax, [ebp-0x1c]
	add ecx, eax
	ror ecx, 0xd
	mov eax, edi
	or eax, esi
	and eax, ecx
	or edx, eax
	add edx, [ebp-0x58]
	lea ebx, [ebx+edx+0x5a827999]
	ror ebx, 0x1d
	mov eax, esi
	or eax, ecx
	and eax, ebx
	mov edx, esi
	and edx, ecx
	or eax, edx
	add eax, [ebp-0x48]
	lea edi, [edi+eax+0x5a827999]
	ror edi, 0x1b
	mov eax, ecx
	or eax, ebx
	and eax, edi
	mov edx, ecx
	and edx, ebx
	or eax, edx
	add eax, [ebp-0x38]
	lea esi, [esi+eax+0x5a827999]
	ror esi, 0x17
	mov eax, ebx
	or eax, edi
	and eax, esi
	mov edx, ebx
	and edx, edi
	or eax, edx
	add eax, [ebp-0x28]
	lea ecx, [ecx+eax+0x5a827999]
	ror ecx, 0x13
	mov eax, edi
	or eax, esi
	and eax, ecx
	mov edx, edi
	and edx, esi
	or eax, edx
	add eax, [ebp-0x54]
	lea ebx, [ebx+eax+0x5a827999]
	ror ebx, 0x1d
	mov eax, esi
	or eax, ecx
	and eax, ebx
	mov edx, esi
	and edx, ecx
	or eax, edx
	add eax, [ebp-0x44]
	lea edi, [edi+eax+0x5a827999]
	ror edi, 0x1b
	mov eax, ecx
	or eax, ebx
	and eax, edi
	mov edx, ecx
	and edx, ebx
	or eax, edx
	add eax, [ebp-0x34]
	lea esi, [esi+eax+0x5a827999]
	ror esi, 0x17
	mov eax, ebx
	or eax, edi
	and eax, esi
	mov edx, ebx
	and edx, edi
	or eax, edx
	add eax, [ebp-0x24]
	lea ecx, [ecx+eax+0x5a827999]
	ror ecx, 0x13
	mov eax, edi
	or eax, esi
	and eax, ecx
	mov edx, edi
	and edx, esi
	or eax, edx
	add eax, [ebp-0x50]
	lea ebx, [ebx+eax+0x5a827999]
	ror ebx, 0x1d
	mov eax, esi
	or eax, ecx
	and eax, ebx
	mov edx, esi
	and edx, ecx
	or eax, edx
	add eax, [ebp-0x40]
	lea edi, [edi+eax+0x5a827999]
	ror edi, 0x1b
	mov eax, ecx
	or eax, ebx
	and eax, edi
	mov edx, ecx
	and edx, ebx
	or eax, edx
	add eax, [ebp-0x30]
	lea esi, [esi+eax+0x5a827999]
	ror esi, 0x17
	mov eax, ebx
	or eax, edi
	and eax, esi
	mov edx, ebx
	and edx, edi
	or eax, edx
	add eax, [ebp-0x20]
	lea ecx, [ecx+eax+0x5a827999]
	ror ecx, 0x13
	mov eax, edi
	or eax, esi
	and eax, ecx
	mov edx, edi
	and edx, esi
	or eax, edx
	add eax, [ebp-0x4c]
	lea ebx, [ebx+eax+0x5a827999]
	ror ebx, 0x1d
	mov eax, esi
	or eax, ecx
	and eax, ebx
	mov edx, esi
	and edx, ecx
	or eax, edx
	add eax, [ebp-0x3c]
	lea edi, [edi+eax+0x5a827999]
	ror edi, 0x1b
	mov eax, ecx
	or eax, ebx
	and eax, edi
	mov edx, ecx
	and edx, ebx
	or eax, edx
	add eax, [ebp-0x2c]
	lea esi, [esi+eax+0x5a827999]
	ror esi, 0x17
	mov eax, ebx
	or eax, edi
	and eax, esi
	mov edx, ebx
	and edx, edi
	or eax, edx
	add eax, [ebp-0x1c]
	lea ecx, [ecx+eax+0x5a827999]
	ror ecx, 0x13
	mov eax, esi
	xor eax, ecx
	xor eax, edi
	add eax, [ebp-0x58]
	lea ebx, [ebx+eax+0x6ed9eba1]
	ror ebx, 0x1d
	mov eax, ecx
	xor eax, ebx
	xor eax, esi
	add eax, [ebp-0x38]
	lea edi, [edi+eax+0x6ed9eba1]
	ror edi, 0x17
	mov eax, ebx
	xor eax, edi
	xor eax, ecx
	add eax, [ebp-0x48]
	lea esi, [esi+eax+0x6ed9eba1]
	ror esi, 0x15
	mov eax, edi
	xor eax, esi
	xor eax, ebx
	add eax, [ebp-0x28]
	lea ecx, [ecx+eax+0x6ed9eba1]
	ror ecx, 0x11
	mov eax, esi
	xor eax, ecx
	xor eax, edi
	add eax, [ebp-0x50]
	lea ebx, [ebx+eax+0x6ed9eba1]
	ror ebx, 0x1d
	mov eax, ecx
	xor eax, ebx
	xor eax, esi
	add eax, [ebp-0x30]
	lea edi, [edi+eax+0x6ed9eba1]
	ror edi, 0x17
	mov eax, ebx
	xor eax, edi
	xor eax, ecx
	add eax, [ebp-0x40]
	lea esi, [esi+eax+0x6ed9eba1]
	ror esi, 0x15
	mov eax, edi
	xor eax, esi
	xor eax, ebx
	add eax, [ebp-0x20]
	lea ecx, [ecx+eax+0x6ed9eba1]
	ror ecx, 0x11
	mov eax, esi
	xor eax, ecx
	xor eax, edi
	add eax, [ebp-0x54]
	lea ebx, [ebx+eax+0x6ed9eba1]
	ror ebx, 0x1d
	mov eax, ecx
	xor eax, ebx
	xor eax, esi
	add eax, [ebp-0x34]
	lea edi, [edi+eax+0x6ed9eba1]
	ror edi, 0x17
	mov eax, ebx
	xor eax, edi
	xor eax, ecx
	add eax, [ebp-0x44]
	lea esi, [esi+eax+0x6ed9eba1]
	ror esi, 0x15
	mov eax, edi
	xor eax, esi
	xor eax, ebx
	add eax, [ebp-0x24]
	lea ecx, [ecx+eax+0x6ed9eba1]
	ror ecx, 0x11
	mov eax, esi
	xor eax, ecx
	xor eax, edi
	add eax, [ebp-0x4c]
	lea ebx, [ebx+eax+0x6ed9eba1]
	ror ebx, 0x1d
	mov eax, ecx
	xor eax, ebx
	xor eax, esi
	add eax, [ebp-0x2c]
	lea edi, [edi+eax+0x6ed9eba1]
	ror edi, 0x17
	mov eax, ebx
	xor eax, edi
	xor eax, ecx
	add eax, [ebp-0x3c]
	lea esi, [esi+eax+0x6ed9eba1]
	ror esi, 0x15
	mov eax, edi
	xor eax, esi
	xor eax, ebx
	add eax, [ebp-0x1c]
	lea ecx, [ecx+eax+0x6ed9eba1]
	add ebx, [ebp-0x78]
	mov eax, [ebp-0x74]
	mov [eax], ebx
	ror ecx, 0x11
	mov eax, [ebp-0x70]
	add [eax], ecx
	mov eax, [ebp-0x6c]
	add [eax], esi
	mov eax, [ebp-0x68]
	add [eax], edi
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x58]
	mov [esp], eax
	call Z10Com_MemsetPvii:F(0,12)
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)

Z9MD4UpdateP7MD4_CTXPKhj:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x8]
	mov [ebp-0x1c], eax
	mov edx, [ebp+0xc]
	mov [ebp-0x20], edx
	mov edi, [ebp+0x10]
	mov ebx, eax
	mov eax, [eax+0x10]
	mov ecx, eax
	shr ecx, 0x3
	and ecx, 0x3f
	lea edx, [edi*8]
	add eax, edx
	mov [ebx+0x10], eax
	cmp edx, eax
	jbe Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_10
	mov edx, [ebx+0x14]
	add edx, 0x1
	mov [ebx+0x14], edx
	mov eax, edi
	shr eax, 0x1d
	add eax, edx
	mov edx, [ebp-0x1c]
	mov [edx+0x14], eax
	mov esi, 0x40
	sub esi, ecx
	cmp edi, esi
	jae Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_20
Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_30:
	xor eax, eax
	xor edx, edx
	sub edi, eax
	mov [ebp+0x10], edi
	mov eax, [ebp-0x20]
	add eax, edx
	mov [ebp+0xc], eax
	mov edx, [ebp-0x1c]
	lea eax, [ecx+edx+0x18]
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Com_Memcpy:F(0,12)
Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_10:
	mov eax, [ebp-0x1c]
	mov edx, [eax+0x14]
	mov eax, edi
	shr eax, 0x1d
	add eax, edx
	mov edx, [ebp-0x1c]
	mov [edx+0x14], eax
	mov esi, 0x40
	sub esi, ecx
	cmp edi, esi
	jb Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_30
Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_20:
	mov [esp+0x8], esi
	mov ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov edx, [ebp-0x1c]
	lea eax, [ecx+edx+0x18]
	mov [esp], eax
	call Com_Memcpy:F(0,12)
	mov edx, [ebp-0x1c]
	add edx, 0x18
	mov eax, [ebp-0x1c]
	call _Z12MD4TransformPmPKh
	lea eax, [esi+0x3f]
	cmp edi, eax
	ja Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_40
	mov edx, esi
	mov eax, esi
	xor ecx, ecx
	sub edi, eax
	mov [ebp+0x10], edi
	mov eax, [ebp-0x20]
	add eax, edx
	mov [ebp+0xc], eax
	mov edx, [ebp-0x1c]
	lea eax, [ecx+edx+0x18]
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Com_Memcpy:F(0,12)
Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_40:
	mov eax, [ebp-0x20]
	lea ebx, [esi+eax]
	add esi, 0x7f
	jmp Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_50
Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_60:
	add esi, 0x40
Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_50:
	mov edx, ebx
	mov eax, [ebp-0x1c]
	call _Z12MD4TransformPmPKh
	add ebx, 0x40
	cmp edi, esi
	ja Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)_60
	lea eax, [esi-0x3f]
	mov edx, eax
	xor ecx, ecx
	sub edi, eax
	mov [ebp+0x10], edi
	mov eax, [ebp-0x20]
	add eax, edx
	mov [ebp+0xc], eax
	mov edx, [ebp-0x1c]
	lea eax, [ecx+edx+0x18]
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Com_Memcpy:F(0,12)


;Z8MD4FinalPhP7MD4_CTX:F(0,1)

Z8MD4FinalPhP7MD4_CTX:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0xc]
	lea edi, [esi+0x10]
	mov ebx, 0x1
Z8MD4FinalPhP7MD4_CTX:F(0,1)_10:
	lea edx, [ebx*4]
	lea ecx, [edx+edi]
	lea eax, [ebp-0x20]
	lea edx, [eax+edx]
	mov eax, [ecx-0x4]
	mov [edx-0x4], al
	mov eax, [ecx-0x4]
	shr eax, 0x8
	mov [edx-0x3], al
	movzx eax, word [ecx-0x2]
	mov [edx-0x2], al
	movzx eax, byte [ecx-0x1]
	mov [edx-0x1], al
	add ebx, 0x1
	cmp ebx, 0x3
	jnz Z8MD4FinalPhP7MD4_CTX:F(0,1)_10
	mov eax, [esi+0x10]
	shr eax, 0x3
	and eax, 0x3f
	cmp eax, 0x37
	ja Z8MD4FinalPhP7MD4_CTX:F(0,1)_20
	mov edx, 0x38
	sub edx, eax
Z8MD4FinalPhP7MD4_CTX:F(0,1)_40:
	mov [esp+0x8], edx
	mov dword [esp+0x4], PADDING
	mov [esp], esi
	call Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)
	mov dword [esp+0x8], 0x8
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z9MD4UpdateP7MD4_CTXPKhj:F(0,1)
	mov ebx, 0x1
Z8MD4FinalPhP7MD4_CTX:F(0,1)_30:
	lea edx, [ebx*4]
	lea ecx, [esi+edx]
	add edx, [ebp+0x8]
	mov eax, [ecx-0x4]
	mov [edx-0x4], al
	mov eax, [ecx-0x4]
	shr eax, 0x8
	mov [edx-0x3], al
	movzx eax, word [ecx-0x2]
	mov [edx-0x2], al
	movzx eax, byte [ecx-0x1]
	mov [edx-0x1], al
	add ebx, 0x1
	cmp ebx, 0x5
	jnz Z8MD4FinalPhP7MD4_CTX:F(0,1)_30
	mov dword [esp+0x8], 0x58
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z10Com_MemsetPvii:F(0,12)
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8MD4FinalPhP7MD4_CTX:F(0,1)_20:
	mov edx, 0x78
	sub edx, eax
	jmp Z8MD4FinalPhP7MD4_CTX:F(0,1)_40


;Z20Com_BlockChecksumKeyPvii:F(0,15)

Z7MD5InitP7MD5_CTXm:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov dword [ebx+0x4], 0x0
	mov dword [ebx], 0x0
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*2+0x67452301]
	mov [ebx+0x8], eax
	lea ecx, [edx+edx*8]
	lea eax, [ecx*8]
	sub eax, edx
	sub eax, 0x10325477
	mov [ebx+0xc], eax
	lea ecx, [edx+ecx*4-0x67452302]
	mov [ebx+0x10], ecx
	lea eax, [edx+edx*2]
	shl eax, 0x5
	lea eax, [eax+edx+0x10325476]
	mov [ebx+0x14], eax
	pop ebx
	pop ebp
	ret
	nop


;Z9MD5UpdateP7MD5_CTXPhj:F(0,1)

Z9MD5UpdateP7MD5_CTXPhj:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	mov edx, ecx
	shr edx, 0x3
	and edx, 0x3f
	mov esi, [ebp+0x10]
	shl esi, 0x3
	lea eax, [ecx+esi]
	cmp ecx, eax
	jbe Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_10
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x4]
	add ebx, 0x1
	mov [eax+0x4], ebx
Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_70:
	lea eax, [esi+ecx]
	mov ecx, [ebp+0x8]
	mov [ecx], eax
	mov eax, [ebp+0x10]
	shr eax, 0x1d
	add eax, ebx
	mov [ecx+0x4], eax
	xor esi, esi
	lea edi, [ebp-0x58]
	cmp [ebp+0x10], esi
	jz Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_20
Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_40:
	mov ecx, [ebp+0xc]
	movzx eax, byte [ecx+esi]
	mov ecx, [ebp+0x8]
	mov [edx+ecx+0x18], al
	add edx, 0x1
	cmp edx, 0x40
	jz Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_30
	add esi, 0x1
Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_60:
	cmp [ebp+0x10], esi
	jnz Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_40
Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_20:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_30:
	mov ecx, [ebp+0x8]
	xor ebx, ebx
Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_50:
	movzx edx, byte [ecx+0x1b]
	shl edx, 0x18
	movzx eax, byte [ecx+0x1a]
	shl eax, 0x10
	or edx, eax
	movzx eax, byte [ecx+0x19]
	shl eax, 0x8
	or edx, eax
	movzx eax, byte [ecx+0x18]
	or edx, eax
	mov [ebx+edi], edx
	add ebx, 0x4
	add ecx, 0x4
	cmp ebx, 0x40
	jnz Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_50
	mov edx, edi
	mov ecx, [ebp+0x8]
	lea eax, [ecx+0x8]
	call _Z9TransformPmS_
	xor edx, edx
	add esi, 0x1
	jmp Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_60
Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_10:
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x4]
	jmp Z9MD5UpdateP7MD5_CTXPhj:F(0,1)_70
	nop


;Z8MD5FinalP7MD5_CTX:F(0,1)

Z8MD5FinalP7MD5_CTX:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov edx, [ebp+0x8]
	mov eax, [edx]
	mov [ebp-0x20], eax
	mov esi, [edx+0x4]
	mov [ebp-0x1c], esi
	mov edx, eax
	shr edx, 0x3
	and edx, 0x3f
	cmp edx, 0x37
	jg Z8MD5FinalP7MD5_CTX:F(0,1)_10
	mov ebx, 0x38
	sub ebx, edx
Z8MD5FinalP7MD5_CTX:F(0,1)_90:
	lea ecx, [eax+ebx*8]
	cmp eax, ecx
	jbe Z8MD5FinalP7MD5_CTX:F(0,1)_20
	add esi, 0x1
	mov eax, [ebp+0x8]
	mov [eax+0x4], esi
Z8MD5FinalP7MD5_CTX:F(0,1)_20:
	mov eax, [ebp+0x8]
	mov [eax], ecx
	mov eax, ebx
	shr eax, 0x1d
	add eax, esi
	mov ecx, [ebp+0x8]
	mov [ecx+0x4], eax
	mov esi, PADDING__addr_34d820
	lea eax, [ecx+0x8]
	mov [ebp-0xa0], eax
	add ebx, PADDING__addr_34d820
	mov [ebp-0x9c], ebx
	lea edi, [ebp-0x98]
Z8MD5FinalP7MD5_CTX:F(0,1)_40:
	cmp esi, [ebp-0x9c]
	jz Z8MD5FinalP7MD5_CTX:F(0,1)_30
Z8MD5FinalP7MD5_CTX:F(0,1)_60:
	movzx eax, byte [esi]
	mov ecx, [ebp+0x8]
	mov [edx+ecx+0x18], al
	add edx, 0x1
	add esi, 0x1
	cmp edx, 0x40
	jnz Z8MD5FinalP7MD5_CTX:F(0,1)_40
	mov ecx, [ebp+0x8]
	xor ebx, ebx
Z8MD5FinalP7MD5_CTX:F(0,1)_50:
	movzx edx, byte [ecx+0x1b]
	shl edx, 0x18
	movzx eax, byte [ecx+0x1a]
	shl eax, 0x10
	or edx, eax
	movzx eax, byte [ecx+0x19]
	shl eax, 0x8
	or edx, eax
	movzx eax, byte [ecx+0x18]
	or edx, eax
	mov [ebx+edi], edx
	add ebx, 0x4
	add ecx, 0x4
	cmp ebx, 0x40
	jnz Z8MD5FinalP7MD5_CTX:F(0,1)_50
	mov edx, edi
	mov eax, [ebp-0xa0]
	call _Z9TransformPmS_
	xor edx, edx
	cmp esi, [ebp-0x9c]
	jnz Z8MD5FinalP7MD5_CTX:F(0,1)_60
Z8MD5FinalP7MD5_CTX:F(0,1)_30:
	mov ecx, [ebp+0x8]
	xor ebx, ebx
	lea esi, [ebp-0x58]
Z8MD5FinalP7MD5_CTX:F(0,1)_70:
	movzx edx, byte [ecx+0x1b]
	shl edx, 0x18
	movzx eax, byte [ecx+0x1a]
	shl eax, 0x10
	or edx, eax
	movzx eax, byte [ecx+0x19]
	shl eax, 0x8
	or edx, eax
	movzx eax, byte [ecx+0x18]
	or edx, eax
	mov [ebx+esi], edx
	add ebx, 0x4
	add ecx, 0x4
	cmp ebx, 0x38
	jnz Z8MD5FinalP7MD5_CTX:F(0,1)_70
	mov edx, esi
	mov eax, [ebp-0xa0]
	call _Z9TransformPmS_
	mov edx, [ebp+0x8]
	mov ecx, 0x4
Z8MD5FinalP7MD5_CTX:F(0,1)_80:
	mov eax, [edx+0x8]
	mov [edx+0x58], al
	shr eax, 0x8
	mov [edx+0x59], al
	shr eax, 0x8
	mov [edx+0x5a], al
	shr eax, 0x8
	mov [edx+0x5b], al
	add edx, 0x4
	sub ecx, 0x1
	jnz Z8MD5FinalP7MD5_CTX:F(0,1)_80
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8MD5FinalP7MD5_CTX:F(0,1)_10:
	mov ebx, 0x78
	sub ebx, edx
	jmp Z8MD5FinalP7MD5_CTX:F(0,1)_90


;global constructors keyed to pbcl

