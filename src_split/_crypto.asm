;Module: crypto
;Symbols in this file: 6
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
	extern Com_Memcpy_F0_12
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
	extern PADDING
	extern PADDING__addr_34d820
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
	extern Z10Com_MemsetPvii_F0_12
	extern _Unwind_Resume
	extern _Z9TransformPmS_
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
	extern jae
	extern jb
	extern jbe
	extern jg
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
	extern ret
	extern rewind
	extern ror
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setrlimit
	extern setsockopt
	extern shl
	extern shr
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
	global _Z12MD4TransformPmPKh
	global Z9MD4UpdateP7MD4_CTXPKhj_F0_1
	global Z8MD4FinalPhP7MD4_CTX_F0_1
	global Z7MD5InitP7MD5_CTXm_F0_1
	global Z9MD5UpdateP7MD5_CTXPhj_F0_1
	global Z8MD5FinalP7MD5_CTX_F0_1

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
	call Z10Com_MemsetPvii_F0_12
	add esp, 0x7c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z9MD4UpdateP7MD4_CTXPKhj_F0_1

Z9MD4UpdateP7MD4_CTXPKhj_F0_1:
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
	jbe Z9MD4UpdateP7MD4_CTXPKhj_F0_1_10
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
	jae Z9MD4UpdateP7MD4_CTXPKhj_F0_1_20
Z9MD4UpdateP7MD4_CTXPKhj_F0_1_30:
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
	jmp Com_Memcpy_F0_12
Z9MD4UpdateP7MD4_CTXPKhj_F0_1_10:
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
	jb Z9MD4UpdateP7MD4_CTXPKhj_F0_1_30
Z9MD4UpdateP7MD4_CTXPKhj_F0_1_20:
	mov [esp+0x8], esi
	mov ebx, [ebp-0x20]
	mov [esp+0x4], ebx
	mov edx, [ebp-0x1c]
	lea eax, [ecx+edx+0x18]
	mov [esp], eax
	call Com_Memcpy_F0_12
	mov edx, [ebp-0x1c]
	add edx, 0x18
	mov eax, [ebp-0x1c]
	call _Z12MD4TransformPmPKh
	lea eax, [esi+0x3f]
	cmp edi, eax
	ja Z9MD4UpdateP7MD4_CTXPKhj_F0_1_40
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
	jmp Com_Memcpy_F0_12
Z9MD4UpdateP7MD4_CTXPKhj_F0_1_40:
	mov eax, [ebp-0x20]
	lea ebx, [esi+eax]
	add esi, 0x7f
	jmp Z9MD4UpdateP7MD4_CTXPKhj_F0_1_50
Z9MD4UpdateP7MD4_CTXPKhj_F0_1_60:
	add esi, 0x40
Z9MD4UpdateP7MD4_CTXPKhj_F0_1_50:
	mov edx, ebx
	mov eax, [ebp-0x1c]
	call _Z12MD4TransformPmPKh
	add ebx, 0x40
	cmp edi, esi
	ja Z9MD4UpdateP7MD4_CTXPKhj_F0_1_60
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
	jmp Com_Memcpy_F0_12


;Z8MD4FinalPhP7MD4_CTX_F0_1

Z8MD4FinalPhP7MD4_CTX_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0xc]
	lea edi, [esi+0x10]
	mov ebx, 0x1
Z8MD4FinalPhP7MD4_CTX_F0_1_10:
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
	jnz Z8MD4FinalPhP7MD4_CTX_F0_1_10
	mov eax, [esi+0x10]
	shr eax, 0x3
	and eax, 0x3f
	cmp eax, 0x37
	ja Z8MD4FinalPhP7MD4_CTX_F0_1_20
	mov edx, 0x38
	sub edx, eax
Z8MD4FinalPhP7MD4_CTX_F0_1_40:
	mov [esp+0x8], edx
	mov dword [esp+0x4], PADDING
	mov [esp], esi
	call Z9MD4UpdateP7MD4_CTXPKhj_F0_1
	mov dword [esp+0x8], 0x8
	lea eax, [ebp-0x20]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z9MD4UpdateP7MD4_CTXPKhj_F0_1
	mov ebx, 0x1
Z8MD4FinalPhP7MD4_CTX_F0_1_30:
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
	jnz Z8MD4FinalPhP7MD4_CTX_F0_1_30
	mov dword [esp+0x8], 0x58
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call Z10Com_MemsetPvii_F0_12
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8MD4FinalPhP7MD4_CTX_F0_1_20:
	mov edx, 0x78
	sub edx, eax
	jmp Z8MD4FinalPhP7MD4_CTX_F0_1_40


;Z20Com_BlockChecksumKeyPvii_F0_15

Z7MD5InitP7MD5_CTXm_F0_1:
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


;Z9MD5UpdateP7MD5_CTXPhj_F0_1

Z9MD5UpdateP7MD5_CTXPhj_F0_1:
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
	jbe Z9MD5UpdateP7MD5_CTXPhj_F0_1_10
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x4]
	add ebx, 0x1
	mov [eax+0x4], ebx
Z9MD5UpdateP7MD5_CTXPhj_F0_1_70:
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
	jz Z9MD5UpdateP7MD5_CTXPhj_F0_1_20
Z9MD5UpdateP7MD5_CTXPhj_F0_1_40:
	mov ecx, [ebp+0xc]
	movzx eax, byte [ecx+esi]
	mov ecx, [ebp+0x8]
	mov [edx+ecx+0x18], al
	add edx, 0x1
	cmp edx, 0x40
	jz Z9MD5UpdateP7MD5_CTXPhj_F0_1_30
	add esi, 0x1
Z9MD5UpdateP7MD5_CTXPhj_F0_1_60:
	cmp [ebp+0x10], esi
	jnz Z9MD5UpdateP7MD5_CTXPhj_F0_1_40
Z9MD5UpdateP7MD5_CTXPhj_F0_1_20:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z9MD5UpdateP7MD5_CTXPhj_F0_1_30:
	mov ecx, [ebp+0x8]
	xor ebx, ebx
Z9MD5UpdateP7MD5_CTXPhj_F0_1_50:
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
	jnz Z9MD5UpdateP7MD5_CTXPhj_F0_1_50
	mov edx, edi
	mov ecx, [ebp+0x8]
	lea eax, [ecx+0x8]
	call _Z9TransformPmS_
	xor edx, edx
	add esi, 0x1
	jmp Z9MD5UpdateP7MD5_CTXPhj_F0_1_60
Z9MD5UpdateP7MD5_CTXPhj_F0_1_10:
	mov eax, [ebp+0x8]
	mov ebx, [eax+0x4]
	jmp Z9MD5UpdateP7MD5_CTXPhj_F0_1_70
	nop


;Z8MD5FinalP7MD5_CTX_F0_1

Z8MD5FinalP7MD5_CTX_F0_1:
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
	jg Z8MD5FinalP7MD5_CTX_F0_1_10
	mov ebx, 0x38
	sub ebx, edx
Z8MD5FinalP7MD5_CTX_F0_1_90:
	lea ecx, [eax+ebx*8]
	cmp eax, ecx
	jbe Z8MD5FinalP7MD5_CTX_F0_1_20
	add esi, 0x1
	mov eax, [ebp+0x8]
	mov [eax+0x4], esi
Z8MD5FinalP7MD5_CTX_F0_1_20:
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
Z8MD5FinalP7MD5_CTX_F0_1_40:
	cmp esi, [ebp-0x9c]
	jz Z8MD5FinalP7MD5_CTX_F0_1_30
Z8MD5FinalP7MD5_CTX_F0_1_60:
	movzx eax, byte [esi]
	mov ecx, [ebp+0x8]
	mov [edx+ecx+0x18], al
	add edx, 0x1
	add esi, 0x1
	cmp edx, 0x40
	jnz Z8MD5FinalP7MD5_CTX_F0_1_40
	mov ecx, [ebp+0x8]
	xor ebx, ebx
Z8MD5FinalP7MD5_CTX_F0_1_50:
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
	jnz Z8MD5FinalP7MD5_CTX_F0_1_50
	mov edx, edi
	mov eax, [ebp-0xa0]
	call _Z9TransformPmS_
	xor edx, edx
	cmp esi, [ebp-0x9c]
	jnz Z8MD5FinalP7MD5_CTX_F0_1_60
Z8MD5FinalP7MD5_CTX_F0_1_30:
	mov ecx, [ebp+0x8]
	xor ebx, ebx
	lea esi, [ebp-0x58]
Z8MD5FinalP7MD5_CTX_F0_1_70:
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
	jnz Z8MD5FinalP7MD5_CTX_F0_1_70
	mov edx, esi
	mov eax, [ebp-0xa0]
	call _Z9TransformPmS_
	mov edx, [ebp+0x8]
	mov ecx, 0x4
Z8MD5FinalP7MD5_CTX_F0_1_80:
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
	jnz Z8MD5FinalP7MD5_CTX_F0_1_80
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8MD5FinalP7MD5_CTX_F0_1_10:
	mov ebx, 0x78
	sub ebx, edx
	jmp Z8MD5FinalP7MD5_CTX_F0_1_90


;global constructors keyed to pbcl

