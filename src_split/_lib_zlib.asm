;Module: lib_zlib
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
	global _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m
	global zcalloc:F(0,5)
	global zcfree:F(0,9)
	global inflate_mask
	global adler32:F(0,1)
	global inflate_blocks_reset:F(0,1)
	global inflate_blocks:F(0,29)
	global inflate_blocks_new:F(0,2)
	global inflate_blocks_free:F(0,29)
	global inflate_codes_new:F(0,1)
	global inflate_codes:F(0,30)
	global inflate_codes_free:F(0,39)
	global inflate_flush:F(0,1)
	global huft_build
	global inflate_trees_bits:F(0,1)
	global inflate_trees_dynamic:F(0,1)
	global inflate_trees_fixed:F(0,1)
	global inflate_fast:F(0,1)

SECTION .text
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x9c
	mov ebx, eax
	mov edi, edx
	mov [ebp-0x94], ecx
	test eax, eax
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_10
	mov dword [esp+0x8], 0x0
	mov eax, [eax+0x14]
	add eax, [ebx+0xc]
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call FS_FileSeek:F(0,10)
	mov esi, eax
	test eax, eax
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_20
	mov dword [ebp-0x90], 0xffffffff
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_210:
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call FS_FileRead:F(0,1)
	movsx ecx, word [ebp-0x1c]
	mov [ebp-0x34], ecx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FileRead:F(0,1)
	movsx edx, word [ebp-0x1c]
	mov [ebp-0x38], edx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call FS_FileRead:F(0,1)
	movsx eax, word [ebp-0x1c]
	mov [ebp-0x3c], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call FS_FileRead:F(0,1)
	movsx ecx, word [ebp-0x1c]
	mov [ebp-0x40], ecx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FileRead:F(0,1)
	mov edx, [ebp-0x1c]
	mov [ebp-0x44], edx
	shr edx, 0x10
	mov ecx, edx
	and ecx, 0x1f
	mov [ebp-0x48], ecx
	mov eax, edx
	and eax, 0x1e0
	shr eax, 0x5
	sub eax, 0x1
	mov [ebp-0x8c], eax
	shr edx, 0x9
	add edx, 0x7bc
	mov [ebp-0x88], edx
	mov eax, [ebp-0x44]
	and eax, 0xf800
	shr eax, 0xb
	mov [ebp-0x84], eax
	mov edx, [ebp-0x44]
	and edx, 0x7e0
	shr edx, 0x5
	mov [ebp-0x80], edx
	mov eax, [ebp-0x44]
	and eax, 0x1f
	add eax, eax
	mov [ebp-0x7c], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call FS_FileRead:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebp-0x4c], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call FS_FileRead:F(0,1)
	mov ecx, [ebp-0x1c]
	mov [ebp-0x50], ecx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FileRead:F(0,1)
	mov edx, [ebp-0x1c]
	mov [ebp-0x54], edx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call FS_FileRead:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebp-0x76], ax
	movsx edx, ax
	mov [ebp-0x58], edx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call FS_FileRead:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebp-0x74], ax
	movsx edx, ax
	mov [ebp-0x5c], edx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call FS_FileRead:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebp-0x72], ax
	movsx edx, ax
	mov [ebp-0x60], edx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call FS_FileRead:F(0,1)
	movsx eax, word [ebp-0x1c]
	mov [ebp-0x64], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call FS_FileRead:F(0,1)
	movsx ecx, word [ebp-0x1c]
	mov [ebp-0x68], ecx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FileRead:F(0,1)
	mov edx, [ebp-0x1c]
	mov [ebp-0x6c], edx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call FS_FileRead:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebp-0x30], eax
	mov esi, [ebp-0x58]
	mov eax, [ebp-0x90]
	test eax, eax
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_30
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_150:
	mov eax, [ebp-0x5c]
	add eax, esi
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_200:
	mov ecx, [ebp-0x90]
	test ecx, ecx
	jnz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_40
	mov edx, [ebp+0x18]
	test edx, edx
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_50
	mov edx, [ebp+0x1c]
	cmp [ebp-0x60], edx
	jae _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_60
	mov ecx, [ebp+0x18]
	mov edx, [ebp-0x60]
	mov byte [ecx+edx], 0x0
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_60:
	mov esi, edx
	test eax, eax
	jnz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_70
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_230:
	mov dword [ebp-0x90], 0x0
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_240:
	cmp word [ebp-0x72], 0x0
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_80
	mov eax, [ebp+0x1c]
	test eax, eax
	jnz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_90
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_80:
	mov eax, [ebp-0x90]
	test eax, eax
	jnz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_40
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_50:
	test edi, edi
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_100
	mov eax, [ebp-0x6c]
	mov [edi+0x34], eax
	mov edx, [ebp-0x68]
	mov [edi+0x30], edx
	mov ecx, [ebp-0x64]
	mov [edi+0x2c], ecx
	mov eax, [ebp-0x60]
	mov [edi+0x28], eax
	mov edx, [ebp-0x5c]
	mov [edi+0x24], edx
	mov ecx, [ebp-0x58]
	mov [edi+0x20], ecx
	mov eax, [ebp-0x54]
	mov [edi+0x1c], eax
	mov edx, [ebp-0x50]
	mov [edi+0x18], edx
	mov ecx, [ebp-0x4c]
	mov [edi+0x14], ecx
	mov eax, [ebp-0x7c]
	mov [edi+0x38], eax
	mov edx, [ebp-0x80]
	mov [edi+0x3c], edx
	mov ecx, [ebp-0x84]
	mov [edi+0x40], ecx
	mov eax, [ebp-0x88]
	mov [edi+0x4c], eax
	mov edx, [ebp-0x8c]
	mov [edi+0x48], edx
	mov ecx, [ebp-0x48]
	mov [edi+0x44], ecx
	mov eax, [ebp-0x44]
	mov [edi+0x10], eax
	mov edx, [ebp-0x40]
	mov [edi+0xc], edx
	mov ecx, [ebp-0x3c]
	mov [edi+0x8], ecx
	mov eax, [ebp-0x38]
	mov [edi+0x4], eax
	mov edx, [ebp-0x34]
	mov [edi], edx
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_100:
	mov eax, [ebp-0x94]
	test eax, eax
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_40
	mov eax, [ebp-0x30]
	mov ecx, [ebp-0x94]
	mov [ecx], eax
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_40:
	mov eax, [ebp-0x90]
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_30:
	mov eax, [ebp+0x8]
	test eax, eax
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_110
	mov edx, [ebp+0xc]
	cmp esi, edx
	jb _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_120
	mov esi, edx
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_220:
	cmp word [ebp-0x76], 0x0
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_130
	mov eax, [ebp+0xc]
	test eax, eax
	jnz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_140
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_130:
	mov dword [ebp-0x90], 0x0
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_280:
	mov ecx, [ebp-0x58]
	sub ecx, esi
	mov esi, ecx
	mov eax, [ebp-0x90]
	test eax, eax
	jnz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_150
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_110:
	mov eax, [ebp+0x10]
	test eax, eax
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_150
	mov eax, [ebp+0x14]
	cmp [ebp-0x5c], eax
	jae _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_160
	mov edx, [ebp-0x5c]
	mov [ebp-0x70], edx
	mov dword [ebp-0x2c], 0x0
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_250:
	test esi, esi
	jnz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_170
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_260:
	mov dword [ebp-0x90], 0x0
	xor esi, esi
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_270:
	cmp word [ebp-0x74], 0x0
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_180
	mov eax, [ebp+0x14]
	test eax, eax
	jnz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_190
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_180:
	mov eax, [ebp-0x2c]
	add eax, esi
	jmp _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_200
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_20:
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FileRead:F(0,1)
	mov dword [ebp-0x90], 0xffffff99
	cmp dword [ebp-0x1c], 0x2014b50
	cmovnz esi, [ebp-0x90]
	mov [ebp-0x90], esi
	jmp _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_210
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_10:
	mov dword [ebp-0x90], 0xffffff9a
	mov eax, [ebp-0x90]
	add esp, 0x9c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_120:
	mov ecx, [ebp+0x8]
	mov eax, [ebp-0x58]
	mov byte [ecx+eax], 0x0
	mov esi, eax
	jmp _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_220
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_90:
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], esi
	mov ecx, [ebp+0x18]
	mov [esp], ecx
	call FS_FileRead:F(0,1)
	sub eax, 0x1
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_80
	mov dword [ebp-0x90], 0xffffffff
	jmp _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_40
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_70:
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call FS_FileSeek:F(0,10)
	test eax, eax
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_230
	mov dword [ebp-0x90], 0xffffffff
	jmp _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_240
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_160:
	mov ecx, [ebp-0x5c]
	sub ecx, [ebp+0x14]
	mov [ebp-0x2c], ecx
	mov [ebp-0x70], eax
	jmp _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_250
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_170:
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], esi
	mov eax, [ebx]
	mov [esp], eax
	call FS_FileSeek:F(0,10)
	test eax, eax
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_260
	mov dword [ebp-0x90], 0xffffffff
	jmp _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_270
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_190:
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov edx, [ebp-0x70]
	mov [esp+0x4], edx
	mov ecx, [ebp+0x10]
	mov [esp], ecx
	call FS_FileRead:F(0,1)
	sub eax, 0x1
	mov eax, 0xffffffff
	cmovz eax, [ebp-0x90]
	mov [ebp-0x90], eax
	mov eax, [ebp-0x2c]
	add eax, esi
	jmp _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_200
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_140:
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov [esp], edx
	call FS_FileRead:F(0,1)
	sub eax, 0x1
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_130
	mov dword [ebp-0x90], 0xffffffff
	jmp _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_280


;unzSetCurrentFileInfoPosition:F(0,1)

zcalloc:F(0,5):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x10]
	imul eax, [ebp+0xc]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z_MallocInternal:F(0,2)
	nop


;zcfree:F(0,9)

zcfree:F(0,9):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z_FreeInternal:F(0,1)
	add [eax], al


;Z9XModelBadPK6XModel:F(0,1)

inflate_mask: dd 0x0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
 eax, [ebp+0x10]
	mov [edx+0x4], eax
	mov eax, [ebp+0xc]
	mov [edx], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret

adler32:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x8
	mov eax, [ebp+0x8]
	mov esi, [ebp+0xc]
	movzx edi, ax
	shr eax, 0x10
	mov [ebp-0xc], eax
	test esi, esi
	jz adler32:F(0,1)_10
	mov eax, [ebp+0x10]
	test eax, eax
	jz adler32:F(0,1)_20
adler32:F(0,1)_80:
	cmp dword [ebp+0x10], 0x15b1
	mov eax, 0x15b0
	cmovb eax, [ebp+0x10]
	mov [ebp-0x10], eax
	sub [ebp+0x10], eax
	cmp eax, 0xf
	jle adler32:F(0,1)_30
	mov ecx, [ebp-0xc]
	jmp adler32:F(0,1)_40
adler32:F(0,1)_50:
	mov ecx, edx
adler32:F(0,1)_40:
	movzx eax, byte [esi]
	add eax, edi
	lea edx, [eax+ecx]
	movzx ecx, byte [esi+0x1]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0x2]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0x3]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0x4]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0x5]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0x6]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0x7]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0x8]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0x9]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0xa]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0xb]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0xc]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0xd]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0xe]
	add eax, ecx
	add edx, eax
	movzx ecx, byte [esi+0xf]
	lea edi, [eax+ecx]
	add edx, edi
	mov [ebp-0xc], edx
	add esi, 0x10
	sub dword [ebp-0x10], 0x10
	cmp dword [ebp-0x10], 0xf
	jg adler32:F(0,1)_50
adler32:F(0,1)_30:
	mov edx, [ebp-0x10]
	test edx, edx
	jz adler32:F(0,1)_60
	mov edx, esi
	mov eax, [ebp-0x10]
	lea ecx, [eax+esi]
adler32:F(0,1)_70:
	movzx eax, byte [edx]
	add edi, eax
	add edx, 0x1
	add [ebp-0xc], edi
	cmp ecx, edx
	jnz adler32:F(0,1)_70
	mov esi, ecx
adler32:F(0,1)_60:
	mov eax, 0x80078071
	mul edi
	shr edx, 0xf
	mov ecx, edx
	shl ecx, 0x4
	mov eax, edx
	shl eax, 0x10
	sub eax, ecx
	add eax, edx
	sub edi, eax
	mov eax, 0x80078071
	mul dword [ebp-0xc]
	mov ecx, edx
	shr ecx, 0xf
	mov edx, ecx
	shl edx, 0x4
	mov eax, ecx
	shl eax, 0x10
	sub eax, edx
	add eax, ecx
	sub [ebp-0xc], eax
	mov eax, [ebp+0x10]
	test eax, eax
	jnz adler32:F(0,1)_80
adler32:F(0,1)_20:
	mov eax, [ebp-0xc]
	shl eax, 0x10
	or eax, edi
	add esp, 0x8
	pop esi
	pop edi
	pop ebp
	ret
adler32:F(0,1)_10:
	mov eax, 0x1
	add esp, 0x8
	pop esi
	pop edi
	pop ebp
	ret


;inflate_blocks_reset:F(0,1)

inflate_blocks_reset:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov edx, [ebp+0x10]
	test edx, edx
	jz inflate_blocks_reset:F(0,1)_10
	mov eax, [esi+0x3c]
	mov [edx], eax
inflate_blocks_reset:F(0,1)_10:
	mov eax, [esi]
	sub eax, 0x4
	cmp eax, 0x1
	jbe inflate_blocks_reset:F(0,1)_20
inflate_blocks_reset:F(0,1)_60:
	cmp dword [esi], 0x6
	jz inflate_blocks_reset:F(0,1)_30
inflate_blocks_reset:F(0,1)_50:
	mov dword [esi], 0x0
	mov dword [esi+0x1c], 0x0
	mov dword [esi+0x20], 0x0
	mov eax, [esi+0x28]
	mov [esi+0x34], eax
	mov [esi+0x30], eax
	mov eax, [esi+0x38]
	test eax, eax
	jz inflate_blocks_reset:F(0,1)_40
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call eax
	mov [esi+0x3c], eax
	mov [edi+0x30], eax
inflate_blocks_reset:F(0,1)_40:
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
inflate_blocks_reset:F(0,1)_30:
	mov [esp+0x4], edi
	mov eax, [esi+0x4]
	mov [esp], eax
	call inflate_codes_free:F(0,39)
	jmp inflate_blocks_reset:F(0,1)_50
inflate_blocks_reset:F(0,1)_20:
	mov eax, [esi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x24]
	jmp inflate_blocks_reset:F(0,1)_60


;inflate_blocks:F(0,29)

inflate_blocks:F(0,29):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0xc]
	mov eax, [eax]
	mov [ebp-0x64], eax
	mov edx, [ebp+0xc]
	mov edx, [edx+0x4]
	mov [ebp-0x60], edx
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x20]
	mov [ebp-0x34], ecx
	mov esi, [ebp+0x8]
	mov edi, [esi+0x1c]
	mov eax, [esi+0x34]
	mov [ebp-0x5c], eax
	mov eax, [esi+0x30]
	cmp [ebp-0x5c], eax
	jae inflate_blocks:F(0,29)_10
	sub eax, [ebp-0x5c]
	sub eax, 0x1
	mov [ebp-0x58], eax
inflate_blocks:F(0,29)_30:
	mov eax, [ebp+0x8]
	cmp dword [eax], 0x9
	ja inflate_blocks:F(0,29)_20
	mov eax, [eax]
	mov eax, [ebx+eax*4+0x51]
	add eax, ebx
	jmp eax
	nop
	hlt
	add al, 0x0
	add [ebp+0x4], bl
	add [eax], al
	mov [0x5f000003], al
	add [eax], eax
	add [edi], ah
	add al, [eax]
	add [ebp+eax+0x2e40000], cl
	add [eax], al
	fild word [eax]
	add [eax], al
	sbb eax, [ecx]
	add [eax], al
	jecxz 0x224807
	add [eax], al
inflate_blocks:F(0,29)_20:
	mov edx, eax
	mov eax, [ebp-0x34]
	mov [edx+0x20], eax
	mov [edx+0x1c], edi
	mov esi, [ebp-0x60]
	mov ecx, [ebp+0xc]
	mov [ecx+0x4], esi
	mov eax, [ebp-0x64]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov eax, [ebp-0x64]
	mov [ecx], eax
	mov ecx, [ebp-0x5c]
	mov [edx+0x34], ecx
	mov dword [esp+0x8], 0xfffffffe
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], edx
	call inflate_flush:F(0,1)
inflate_blocks:F(0,29)_50:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
inflate_blocks:F(0,29)_10:
	mov edx, [esi+0x2c]
	mov ecx, [ebp-0x5c]
	sub edx, ecx
	mov [ebp-0x58], edx
	jmp inflate_blocks:F(0,29)_30
inflate_blocks:F(0,29)_170:
	mov dword [edx], 0x7
	mov dword [ebp+0x10], 0x0
	mov esi, [ebp-0x5c]
	mov ecx, [ebp+0x8]
	mov [ecx+0x34], esi
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], ecx
	call inflate_flush:F(0,1)
	mov edx, eax
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x34]
	mov [ebp-0x5c], ecx
	mov esi, [ebp+0x8]
	cmp ecx, [esi+0x30]
	jnz inflate_blocks:F(0,29)_40
	mov dword [esi], 0x8
	mov eax, [ebp-0x34]
	mov edx, [ebp+0x8]
	mov [edx+0x20], eax
	mov [edx+0x1c], edi
	mov esi, [ebp-0x60]
	mov ecx, [ebp+0xc]
	mov [ecx+0x4], esi
	mov eax, [ebp-0x64]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov eax, [ebp-0x64]
	mov [ecx], eax
	mov ecx, [ebp-0x5c]
	mov [edx+0x34], ecx
	mov dword [esp+0x8], 0x1
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], edx
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
	cmp edi, 0xd
	jbe inflate_blocks:F(0,29)_60
	mov ecx, [ebp-0x64]
	mov [ebp-0x40], ecx
	mov esi, [ebp-0x60]
	mov [ebp-0x3c], esi
inflate_blocks:F(0,29)_820:
	mov eax, [ebp-0x34]
	and eax, 0x3fff
	mov edx, [ebp+0x8]
	mov [edx+0x4], eax
	mov edx, [ebp-0x34]
	and edx, 0x1f
	cmp edx, 0x1d
	ja inflate_blocks:F(0,29)_70
	shr eax, 0x5
	and eax, 0x1f
	cmp eax, 0x1d
	ja inflate_blocks:F(0,29)_70
	mov dword [esp+0x8], 0x4
	lea eax, [edx+eax+0x102]
	mov [esp+0x4], eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x28]
	mov [esp], eax
	call dword [ecx+0x20]
	mov esi, [ebp+0x8]
	mov [esi+0xc], eax
	test eax, eax
	jz inflate_blocks:F(0,29)_80
	shr dword [ebp-0x34], 0xe
	sub edi, 0xe
	mov dword [esi+0x8], 0x0
	mov dword [esi], 0x4
	jmp inflate_blocks:F(0,29)_90
	mov eax, [ebp-0x34]
	mov edx, [ebp+0x8]
	mov [edx+0x20], eax
	mov [edx+0x1c], edi
	mov esi, [ebp-0x60]
	mov ecx, [ebp+0xc]
	mov [ecx+0x4], esi
	mov eax, [ebp-0x64]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov eax, [ebp-0x64]
	mov [ecx], eax
	mov ecx, [ebp-0x5c]
inflate_blocks:F(0,29)_860:
	mov [edx+0x34], ecx
	mov dword [esp+0x8], 0xfffffffd
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], edx
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
	mov ecx, [ebp-0x64]
	mov [ebp-0x40], ecx
	mov esi, [ebp-0x60]
	mov [ebp-0x3c], esi
inflate_blocks:F(0,29)_90:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	mov [ebp-0x70], edx
	mov eax, [eax+0x4]
	shr eax, 0xa
	add eax, 0x4
	cmp eax, edx
	jbe inflate_blocks:F(0,29)_100
	lea edx, [ebx+edx*4+0x11b711]
	mov [ebp-0x48], edx
inflate_blocks:F(0,29)_360:
	cmp edi, 0x2
	ja inflate_blocks:F(0,29)_110
	mov ecx, [ebp-0x3c]
	test ecx, ecx
	jz inflate_blocks:F(0,29)_120
	mov edx, [ebp-0x40]
	mov esi, [ebp-0x3c]
inflate_blocks:F(0,29)_140:
	sub esi, 0x1
	movzx eax, byte [edx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add edx, 0x1
	add edi, 0x8
	cmp edi, 0x2
	ja inflate_blocks:F(0,29)_130
	mov ecx, [ebp-0x3c]
	add ecx, [ebp-0x40]
	cmp ecx, edx
	jnz inflate_blocks:F(0,29)_140
inflate_blocks:F(0,29)_430:
	mov dword [ebp+0x10], 0x0
inflate_blocks:F(0,29)_830:
	mov eax, [ebp-0x34]
	mov edx, [ebp+0x8]
	mov [edx+0x20], eax
	mov [edx+0x1c], edi
	mov esi, [ebp+0xc]
	mov dword [esi+0x4], 0x0
	mov eax, ecx
	sub eax, [esi]
	add [esi+0x8], eax
	mov [esi], ecx
	mov eax, [ebp-0x5c]
	mov [edx+0x34], eax
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call inflate_flush:F(0,1)
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ecx, [ebp-0x64]
	mov [ebp-0x40], ecx
	mov esi, [ebp-0x60]
	mov [ebp-0x3c], esi
inflate_blocks:F(0,29)_850:
	mov ecx, [ebp-0x34]
	mov esi, [ebp+0x8]
	mov [esi+0x20], ecx
	mov [esi+0x1c], edi
	mov edx, [ebp-0x3c]
	mov eax, [ebp+0xc]
	mov [eax+0x4], edx
	mov eax, [ebp-0x40]
	mov ecx, [ebp+0xc]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov esi, [ebp-0x40]
	mov [ecx], esi
	mov edx, [ebp-0x5c]
	mov eax, [ebp+0x8]
	mov [eax+0x34], edx
	mov ecx, [ebp+0x10]
	mov [esp+0x8], ecx
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], eax
	call inflate_codes:F(0,30)
	cmp eax, 0x1
	jnz inflate_blocks:F(0,29)_150
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov [esp], eax
	call inflate_codes_free:F(0,39)
	mov ecx, [esi]
	mov [ebp-0x64], ecx
	mov esi, [esi+0x4]
	mov [ebp-0x60], esi
	mov eax, [ebp+0x8]
	mov eax, [eax+0x20]
	mov [ebp-0x34], eax
	mov edx, [ebp+0x8]
	mov edi, [edx+0x1c]
	mov ecx, [edx+0x34]
	mov [ebp-0x5c], ecx
	mov eax, [edx+0x30]
	cmp eax, ecx
	jbe inflate_blocks:F(0,29)_160
	sub eax, ecx
	sub eax, 0x1
	mov [ebp-0x58], eax
inflate_blocks:F(0,29)_530:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x18]
	test eax, eax
	jnz inflate_blocks:F(0,29)_170
	mov dword [edx], 0x0
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks:F(0,29)_30
	mov ecx, [ebp-0x60]
	test ecx, ecx
	jz inflate_blocks:F(0,29)_180
	mov edx, [ebp-0x58]
	test edx, edx
	jnz inflate_blocks:F(0,29)_190
	mov ecx, [ebp-0x5c]
	mov edx, [ebp+0x8]
	cmp ecx, [edx+0x2c]
	jz inflate_blocks:F(0,29)_200
inflate_blocks:F(0,29)_790:
	mov [edx+0x34], ecx
	mov esi, [ebp+0x10]
	mov [esp+0x8], esi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edx
	call inflate_flush:F(0,1)
	mov esi, eax
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x34]
	mov ecx, [ecx+0x30]
	cmp edx, ecx
	jae inflate_blocks:F(0,29)_210
	mov eax, ecx
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x58], eax
inflate_blocks:F(0,29)_740:
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x2c]
	jz inflate_blocks:F(0,29)_220
inflate_blocks:F(0,29)_680:
	mov [ebp-0x5c], edx
inflate_blocks:F(0,29)_700:
	mov eax, [ebp-0x58]
	test eax, eax
	jnz inflate_blocks:F(0,29)_190
	mov edx, [ebp-0x34]
	mov ecx, [ebp+0x8]
	mov [ecx+0x20], edx
	mov [ecx+0x1c], edi
	mov edx, [ebp-0x60]
	mov eax, [ebp+0xc]
	mov [eax+0x4], edx
	mov eax, [ebp-0x64]
	mov ecx, [ebp+0xc]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov eax, [ebp-0x64]
inflate_blocks:F(0,29)_880:
	mov [ecx], eax
	mov ecx, [ebp-0x5c]
	mov edx, [ebp+0x8]
	mov [edx+0x34], ecx
	mov [esp+0x8], esi
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], edx
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
	cmp edi, 0x1f
	ja inflate_blocks:F(0,29)_230
	mov edx, [ebp-0x60]
	test edx, edx
	jz inflate_blocks:F(0,29)_240
	mov esi, [ebp-0x60]
	mov edx, [ebp-0x64]
	mov [ebp-0x80], edx
	mov ecx, edx
	jmp inflate_blocks:F(0,29)_250
inflate_blocks:F(0,29)_270:
	mov ecx, [ebp-0x80]
inflate_blocks:F(0,29)_250:
	sub esi, 0x1
	movzx eax, byte [ecx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add dword [ebp-0x80], 0x1
	add edi, 0x8
	cmp edi, 0x1f
	ja inflate_blocks:F(0,29)_260
	mov eax, [ebp-0x64]
	add eax, [ebp-0x60]
	cmp [ebp-0x80], eax
	jnz inflate_blocks:F(0,29)_270
	mov dword [ebp+0x10], 0x0
inflate_blocks:F(0,29)_890:
	mov eax, [ebp-0x34]
	mov edx, [ebp+0x8]
	mov [edx+0x20], eax
	mov [edx+0x1c], edi
	mov ecx, [ebp+0xc]
	mov dword [ecx+0x4], 0x0
	mov eax, [ebp-0x80]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov esi, [ebp-0x80]
inflate_blocks:F(0,29)_630:
	mov [ecx], esi
	mov eax, [ebp-0x5c]
	mov [edx+0x34], eax
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], ecx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
	cmp edi, 0x2
	jbe inflate_blocks:F(0,29)_280
inflate_blocks:F(0,29)_800:
	mov eax, [ebp-0x34]
	and eax, 0x1
	mov esi, [ebp+0x8]
	mov [esi+0x18], eax
	mov eax, [ebp-0x34]
	and eax, 0x7
	shr eax, 1
	cmp eax, 0x1
	jz inflate_blocks:F(0,29)_290
	jb inflate_blocks:F(0,29)_300
	cmp eax, 0x2
	jz inflate_blocks:F(0,29)_310
	cmp eax, 0x3
	jnz inflate_blocks:F(0,29)_30
	mov edx, [ebp+0x8]
	mov dword [edx], 0x9
	lea eax, [ebx+0xc6495]
	mov ecx, [ebp+0xc]
	mov [ecx+0x18], eax
	shr dword [ebp-0x34], 0x3
	mov eax, [ebp-0x34]
	mov [edx+0x20], eax
	lea eax, [edi-0x3]
	mov [edx+0x1c], eax
	mov edx, [ebp-0x60]
	mov [ecx+0x4], edx
	mov eax, [ebp-0x64]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov esi, [ebp-0x64]
	mov [ecx], esi
	mov edx, [ebp-0x5c]
	mov eax, [ebp+0x8]
	mov [eax+0x34], edx
	mov dword [esp+0x8], 0xfffffffd
	mov [esp+0x4], ecx
	mov [esp], eax
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
	mov eax, [ebp-0x64]
	mov [ebp-0x40], eax
	mov edx, [ebp-0x60]
	mov [ebp-0x3c], edx
inflate_blocks:F(0,29)_350:
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	mov edx, [esi+0x8]
	mov [ebp-0x54], edx
	mov ecx, eax
	and ecx, 0x1f
	mov edx, eax
	shr edx, 0x5
	and edx, 0x1f
	lea esi, [ecx+edx+0x102]
	mov [ebp-0x68], esi
	cmp [ebp-0x54], esi
	jae inflate_blocks:F(0,29)_320
	mov edx, [ebp+0x8]
	mov esi, [edx+0x10]
	cmp esi, edi
	ja inflate_blocks:F(0,29)_330
	mov ecx, [ebp-0x3c]
	mov [ebp-0x38], ecx
inflate_blocks:F(0,29)_710:
	mov eax, [ebp-0x34]
	mov edx, [ebx+markVerts+0x10ce2]
	and eax, [edx+esi*4]
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x14]
	lea eax, [edx+eax*8]
	movzx esi, byte [eax+0x1]
	mov [ebp-0x44], esi
	mov eax, [eax+0x4]
	mov [ebp-0x2c], eax
	cmp eax, 0xf
	ja inflate_blocks:F(0,29)_340
	mov ecx, esi
	shr dword [ebp-0x34], cl
	sub edi, esi
	mov esi, [ebp+0x8]
	mov eax, [esi+0xc]
	mov ecx, [ebp-0x2c]
	mov edx, [ebp-0x54]
	mov [eax+edx*4], ecx
	mov edx, [ebp-0x54]
	add edx, 0x1
	mov [esi+0x8], edx
inflate_blocks:F(0,29)_520:
	mov ecx, [ebp-0x38]
	mov [ebp-0x3c], ecx
	jmp inflate_blocks:F(0,29)_350
inflate_blocks:F(0,29)_130:
	mov [ebp-0x40], edx
	mov [ebp-0x3c], esi
	mov dword [ebp+0x10], 0x0
inflate_blocks:F(0,29)_110:
	mov esi, [ebp-0x48]
	mov ecx, [esi]
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	mov eax, [ebp-0x34]
	and eax, 0x7
	mov [edx+ecx*4], eax
	add dword [ebp-0x70], 0x1
	mov edx, [ebp-0x70]
	mov ecx, [ebp+0x8]
	mov [ecx+0x8], edx
	shr dword [ebp-0x34], 0x3
	sub edi, 0x3
	add esi, 0x4
	mov [ebp-0x48], esi
	mov eax, [ecx+0x4]
	shr eax, 0xa
	add eax, 0x4
	cmp edx, eax
	jb inflate_blocks:F(0,29)_360
inflate_blocks:F(0,29)_100:
	mov esi, edx
	cmp edx, 0x12
	jbe inflate_blocks:F(0,29)_370
inflate_blocks:F(0,29)_660:
	mov edx, [ebp+0x8]
	mov dword [edx+0x10], 0x7
	mov ecx, [ebp+0xc]
	mov [esp+0x10], ecx
	mov eax, [edx+0x24]
	mov [esp+0xc], eax
	mov eax, edx
	add eax, 0x14
	mov [esp+0x8], eax
	sub eax, 0x4
	mov [esp+0x4], eax
	mov eax, [edx+0xc]
	mov [esp], eax
	call inflate_trees_bits:F(0,1)
	mov esi, eax
	test eax, eax
	jnz inflate_blocks:F(0,29)_380
	mov eax, [ebp+0x8]
	mov dword [eax+0x8], 0x0
	mov dword [eax], 0x5
	jmp inflate_blocks:F(0,29)_350
inflate_blocks:F(0,29)_780:
	mov [ebp-0x5c], edx
inflate_blocks:F(0,29)_190:
	mov eax, [ebp+0x8]
	mov esi, [eax+0x4]
	cmp [ebp-0x60], esi
	cmovb esi, [ebp-0x60]
	cmp [ebp-0x58], esi
	jae inflate_blocks:F(0,29)_390
	mov esi, [ebp-0x58]
	mov dword [ebp-0x58], 0x0
inflate_blocks:F(0,29)_640:
	mov [esp+0x8], esi
	mov edx, [ebp-0x64]
	mov [esp+0x4], edx
	mov ecx, [ebp-0x5c]
	mov [esp], ecx
	call memcpy
	add [ebp-0x64], esi
	sub [ebp-0x60], esi
	add [ebp-0x5c], esi
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	sub eax, esi
	mov [edx+0x4], eax
	test eax, eax
	jnz inflate_blocks:F(0,29)_400
	cmp dword [edx+0x18], 0x1
	sbb eax, eax
	not eax
	and eax, 0x7
	mov [edx], eax
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks:F(0,29)_30
inflate_blocks:F(0,29)_330:
	mov eax, [ebp-0x3c]
	test eax, eax
	jz inflate_blocks:F(0,29)_120
	mov ecx, [ebp-0x3c]
	mov [ebp-0x38], ecx
	mov edx, [ebp-0x40]
inflate_blocks:F(0,29)_420:
	sub dword [ebp-0x38], 0x1
	movzx eax, byte [edx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add edx, 0x1
	add edi, 0x8
	cmp esi, edi
	jbe inflate_blocks:F(0,29)_410
	mov ecx, [ebp-0x40]
	add ecx, [ebp-0x3c]
	cmp ecx, edx
	jnz inflate_blocks:F(0,29)_420
	jmp inflate_blocks:F(0,29)_430
inflate_blocks:F(0,29)_340:
	cmp dword [ebp-0x2c], 0x12
	jz inflate_blocks:F(0,29)_440
	mov esi, [ebp-0x2c]
	sub esi, 0xe
	mov [ebp-0x30], esi
	mov dword [ebp-0x50], 0x3
inflate_blocks:F(0,29)_720:
	mov eax, [ebp-0x44]
	add eax, [ebp-0x30]
	mov [ebp-0x6c], eax
	cmp eax, edi
	jbe inflate_blocks:F(0,29)_450
	mov esi, [ebp-0x38]
	test esi, esi
	jz inflate_blocks:F(0,29)_120
	mov esi, [ebp-0x38]
	mov edx, [ebp-0x40]
inflate_blocks:F(0,29)_470:
	sub esi, 0x1
	movzx eax, byte [edx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add edx, 0x1
	add edi, 0x8
	cmp [ebp-0x6c], edi
	jbe inflate_blocks:F(0,29)_460
	mov ecx, [ebp-0x40]
	add ecx, [ebp-0x38]
	cmp ecx, edx
	jnz inflate_blocks:F(0,29)_470
	jmp inflate_blocks:F(0,29)_430
inflate_blocks:F(0,29)_460:
	mov [ebp-0x40], edx
	mov [ebp-0x38], esi
	mov dword [ebp+0x10], 0x0
inflate_blocks:F(0,29)_450:
	mov eax, [ebp-0x34]
	movzx ecx, byte [ebp-0x44]
	shr eax, cl
	sub edi, [ebp-0x44]
	mov edx, eax
	mov esi, [ebp-0x30]
	mov ecx, [ebx+markVerts+0x10ce2]
	and edx, [ecx+esi*4]
	add edx, [ebp-0x50]
	mov [ebp-0x7c], edx
	mov ecx, esi
	shr eax, cl
	mov [ebp-0x34], eax
	sub edi, esi
	mov eax, [ebp-0x54]
	add eax, edx
	cmp [ebp-0x68], eax
	jb inflate_blocks:F(0,29)_480
	cmp dword [ebp-0x2c], 0x10
	jz inflate_blocks:F(0,29)_490
	mov dword [ebp-0x4c], 0x0
	mov esi, [ebp+0x8]
	mov eax, [esi+0xc]
inflate_blocks:F(0,29)_670:
	mov edx, [ebp-0x54]
	shl edx, 0x2
	xor ecx, ecx
	jmp inflate_blocks:F(0,29)_500
inflate_blocks:F(0,29)_510:
	mov esi, [ebp+0x8]
	mov eax, [esi+0xc]
inflate_blocks:F(0,29)_500:
	mov esi, [ebp-0x4c]
	mov [eax+edx], esi
	add dword [ebp-0x54], 0x1
	add ecx, 0x1
	add edx, 0x4
	cmp [ebp-0x7c], ecx
	jnz inflate_blocks:F(0,29)_510
	mov eax, [ebp-0x54]
	mov edx, [ebp+0x8]
	mov [edx+0x8], eax
	jmp inflate_blocks:F(0,29)_520
inflate_blocks:F(0,29)_40:
	mov ecx, [ebp-0x34]
	mov [esi+0x20], ecx
	mov [esi+0x1c], edi
	mov ecx, [ebp-0x60]
	mov eax, [ebp+0xc]
	mov [eax+0x4], ecx
	mov eax, [ebp-0x64]
	mov esi, [ebp+0xc]
	sub eax, [esi]
	add [esi+0x8], eax
	mov eax, [ebp-0x64]
	mov [esi], eax
	mov esi, [ebp-0x5c]
	mov ecx, [ebp+0x8]
	mov [ecx+0x34], esi
	mov [esp+0x8], edx
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ecx
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
inflate_blocks:F(0,29)_160:
	mov esi, [edx+0x2c]
	sub esi, ecx
	mov [ebp-0x58], esi
	jmp inflate_blocks:F(0,29)_530
inflate_blocks:F(0,29)_230:
	mov esi, [ebp-0x64]
	mov [ebp-0x80], esi
	mov esi, [ebp-0x60]
inflate_blocks:F(0,29)_810:
	mov edx, [ebp-0x34]
	not edx
	shr edx, 0x10
	movzx eax, word [ebp-0x34]
	cmp edx, eax
	jnz inflate_blocks:F(0,29)_540
	mov eax, [ebp+0x8]
	mov [eax+0x4], edx
	test edx, edx
	jz inflate_blocks:F(0,29)_550
	mov eax, 0x2
	mov ecx, [ebp+0x8]
inflate_blocks:F(0,29)_730:
	mov [ecx], eax
	mov eax, [ebp-0x80]
	mov [ebp-0x64], eax
	mov [ebp-0x60], esi
	mov dword [ebp-0x34], 0x0
	xor edi, edi
	jmp inflate_blocks:F(0,29)_30
inflate_blocks:F(0,29)_60:
	mov eax, [ebp-0x60]
	test eax, eax
	jz inflate_blocks:F(0,29)_560
	mov eax, [ebp-0x64]
	mov [ebp-0x40], eax
	mov edx, [ebp-0x60]
	mov [ebp-0x3c], edx
	mov ecx, eax
	jmp inflate_blocks:F(0,29)_570
inflate_blocks:F(0,29)_590:
	mov ecx, [ebp-0x40]
inflate_blocks:F(0,29)_570:
	sub dword [ebp-0x3c], 0x1
	movzx eax, byte [ecx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add dword [ebp-0x40], 0x1
	add edi, 0x8
	cmp edi, 0xd
	ja inflate_blocks:F(0,29)_580
	mov edx, [ebp-0x64]
	add edx, [ebp-0x60]
	cmp edx, [ebp-0x40]
	jnz inflate_blocks:F(0,29)_590
	mov dword [ebp+0x10], 0x0
inflate_blocks:F(0,29)_900:
	mov eax, [ebp-0x34]
	mov ecx, [ebp+0x8]
	mov [ecx+0x20], eax
	mov [ecx+0x1c], edi
	mov esi, [ebp+0xc]
	mov dword [esi+0x4], 0x0
	mov eax, edx
	sub eax, [esi]
	add [esi+0x8], eax
	mov [esi], edx
	mov eax, [ebp-0x5c]
	mov [ecx+0x34], eax
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov [esp], ecx
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
inflate_blocks:F(0,29)_280:
	mov eax, [ebp-0x60]
	test eax, eax
	jz inflate_blocks:F(0,29)_600
	mov edx, [ebp-0x64]
	mov esi, [ebp-0x60]
inflate_blocks:F(0,29)_620:
	sub esi, 0x1
	movzx eax, byte [edx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add edx, 0x1
	add edi, 0x8
	cmp edi, 0x2
	ja inflate_blocks:F(0,29)_610
	mov eax, [ebp-0x64]
	add eax, [ebp-0x60]
	cmp eax, edx
	jnz inflate_blocks:F(0,29)_620
	mov [ebp-0x64], edx
	mov dword [ebp+0x10], 0x0
inflate_blocks:F(0,29)_600:
	mov eax, [ebp-0x34]
	mov edx, [ebp+0x8]
	mov [edx+0x20], eax
	mov [edx+0x1c], edi
	mov ecx, [ebp+0xc]
	mov dword [ecx+0x4], 0x0
	mov eax, [ebp-0x64]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov esi, [ebp-0x64]
	jmp inflate_blocks:F(0,29)_630
inflate_blocks:F(0,29)_390:
	sub [ebp-0x58], esi
	jmp inflate_blocks:F(0,29)_640
inflate_blocks:F(0,29)_370:
	lea ecx, [ebx+edx*4+0x11b711]
inflate_blocks:F(0,29)_650:
	mov edx, [ecx]
	mov eax, [ebp+0x8]
	mov eax, [eax+0xc]
	mov [ebp-0x8c], eax
	mov dword [eax+edx*4], 0x0
	add esi, 0x1
	mov eax, [ebp+0x8]
	mov [eax+0x8], esi
	add ecx, 0x4
	cmp esi, 0x13
	jnz inflate_blocks:F(0,29)_650
	jmp inflate_blocks:F(0,29)_660
inflate_blocks:F(0,29)_490:
	mov eax, [ebp-0x54]
	test eax, eax
	jz inflate_blocks:F(0,29)_480
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	mov ecx, [ebp-0x54]
	mov ecx, [eax+ecx*4-0x4]
	mov [ebp-0x4c], ecx
	jmp inflate_blocks:F(0,29)_670
inflate_blocks:F(0,29)_220:
	mov eax, [eax+0x28]
	mov [ebp-0x5c], eax
	cmp ecx, eax
	jz inflate_blocks:F(0,29)_680
	jbe inflate_blocks:F(0,29)_690
	sub ecx, eax
	sub ecx, 0x1
	mov [ebp-0x58], ecx
	jmp inflate_blocks:F(0,29)_700
inflate_blocks:F(0,29)_410:
	mov [ebp-0x40], edx
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks:F(0,29)_710
inflate_blocks:F(0,29)_400:
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks:F(0,29)_30
inflate_blocks:F(0,29)_440:
	mov dword [ebp-0x50], 0xb
	mov dword [ebp-0x30], 0x7
	jmp inflate_blocks:F(0,29)_720
inflate_blocks:F(0,29)_550:
	mov edx, [ebp+0x8]
	cmp dword [edx+0x18], 0x1
	sbb eax, eax
	not eax
	and eax, 0x7
	mov ecx, edx
	jmp inflate_blocks:F(0,29)_730
inflate_blocks:F(0,29)_300:
	shr dword [ebp-0x34], 0x3
	lea eax, [edi-0x3]
	mov ecx, eax
	and ecx, 0x7
	shr dword [ebp-0x34], cl
	mov edi, eax
	sub edi, ecx
	mov eax, [ebp+0x8]
	mov dword [eax], 0x1
	jmp inflate_blocks:F(0,29)_30
inflate_blocks:F(0,29)_210:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x2c]
	sub eax, edx
	mov [ebp-0x58], eax
	jmp inflate_blocks:F(0,29)_740
inflate_blocks:F(0,29)_290:
	mov edx, [ebp+0xc]
	mov [esp+0x10], edx
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x4], eax
	lea eax, [ebp-0x28]
	mov [esp], eax
	call inflate_trees_fixed:F(0,1)
	mov ecx, [ebp+0xc]
	mov [esp+0x10], ecx
	mov eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov eax, [ebp-0x28]
	mov [esp], eax
	call inflate_codes_new:F(0,1)
	mov esi, [ebp+0x8]
	mov [esi+0x4], eax
	test eax, eax
	jz inflate_blocks:F(0,29)_750
	shr dword [ebp-0x34], 0x3
	sub edi, 0x3
	mov dword [esi], 0x6
	jmp inflate_blocks:F(0,29)_30
inflate_blocks:F(0,29)_200:
	mov eax, [edx+0x30]
	mov edx, [edx+0x28]
	cmp eax, edx
	jz inflate_blocks:F(0,29)_760
	jbe inflate_blocks:F(0,29)_770
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x58], eax
inflate_blocks:F(0,29)_840:
	mov eax, [ebp-0x58]
	test eax, eax
	jnz inflate_blocks:F(0,29)_780
	mov [ebp-0x5c], edx
	mov ecx, edx
	mov edx, [ebp+0x8]
	jmp inflate_blocks:F(0,29)_790
inflate_blocks:F(0,29)_610:
	mov [ebp-0x64], edx
	mov [ebp-0x60], esi
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks:F(0,29)_800
inflate_blocks:F(0,29)_260:
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks:F(0,29)_810
inflate_blocks:F(0,29)_580:
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks:F(0,29)_820
inflate_blocks:F(0,29)_120:
	mov ecx, [ebp-0x40]
	jmp inflate_blocks:F(0,29)_830
inflate_blocks:F(0,29)_770:
	mov eax, [ebp-0x5c]
	sub eax, edx
	mov [ebp-0x58], eax
	jmp inflate_blocks:F(0,29)_840
inflate_blocks:F(0,29)_310:
	shr dword [ebp-0x34], 0x3
	sub edi, 0x3
	mov eax, [ebp+0x8]
	mov dword [eax], 0x3
	jmp inflate_blocks:F(0,29)_30
inflate_blocks:F(0,29)_320:
	mov eax, [ebp+0x8]
	mov dword [eax+0x14], 0x0
	mov dword [ebp-0x20], 0x9
	mov dword [ebp-0x24], 0x6
	mov esi, [ebp+0xc]
	mov [esp+0x20], esi
	mov esi, [ebp+0x8]
	mov eax, [esi+0x24]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x18], eax
	lea eax, [ebp-0x28]
	mov [esp+0x14], eax
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov eax, [esi+0xc]
	mov [esp+0x8], eax
	lea eax, [edx+0x1]
	mov [esp+0x4], eax
	lea eax, [ecx+0x101]
	mov [esp], eax
	call inflate_trees_dynamic:F(0,1)
	mov esi, eax
	test eax, eax
	jnz inflate_blocks:F(0,29)_380
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	mov [esp+0x4], eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x28]
	mov [esp], eax
	call dword [ecx+0x24]
	mov esi, [ebp+0xc]
	mov [esp+0x10], esi
	mov eax, [ebp-0x1c]
	mov [esp+0xc], eax
	mov eax, [ebp-0x28]
	mov [esp+0x8], eax
	mov eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov eax, [ebp-0x20]
	mov [esp], eax
	call inflate_codes_new:F(0,1)
	test eax, eax
	jz inflate_blocks:F(0,29)_80
	mov edx, [ebp+0x8]
	mov [edx+0x4], eax
	mov dword [edx], 0x6
	jmp inflate_blocks:F(0,29)_850
inflate_blocks:F(0,29)_760:
	mov ecx, [ebp-0x5c]
	mov edx, [ebp+0x8]
	jmp inflate_blocks:F(0,29)_790
inflate_blocks:F(0,29)_690:
	sub edx, [ebp-0x5c]
	mov [ebp-0x58], edx
	jmp inflate_blocks:F(0,29)_700
inflate_blocks:F(0,29)_480:
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	mov [esp+0x4], eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x28]
	mov [esp], eax
	call dword [ecx+0x24]
	mov esi, [ebp+0x8]
	mov dword [esi], 0x9
	lea eax, [ebx+0xc64ed]
	mov edx, [ebp+0xc]
	mov [edx+0x18], eax
	mov ecx, [ebp-0x34]
	mov [esi+0x20], ecx
	mov [esi+0x1c], edi
	mov esi, [ebp-0x38]
	mov [edx+0x4], esi
	mov eax, [ebp-0x40]
	sub eax, [edx]
	add [edx+0x8], eax
	mov eax, [ebp-0x40]
	mov [edx], eax
	mov ecx, [ebp-0x5c]
	mov edx, [ebp+0x8]
	jmp inflate_blocks:F(0,29)_860
inflate_blocks:F(0,29)_70:
	mov ecx, [ebp+0x8]
	mov dword [ecx], 0x9
	lea eax, [ebx+0xc64c9]
	mov esi, [ebp+0xc]
	mov [esi+0x18], eax
	mov eax, [ebp-0x34]
	mov [ecx+0x20], eax
	mov [ecx+0x1c], edi
	mov edx, [ebp-0x3c]
	mov [esi+0x4], edx
	mov eax, [ebp-0x40]
	sub eax, [esi]
	add [esi+0x8], eax
	mov ecx, [ebp-0x40]
	mov [esi], ecx
	mov eax, [ebp-0x5c]
	mov esi, [ebp+0x8]
	mov [esi+0x34], eax
	mov dword [esp+0x8], 0xfffffffd
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], esi
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
inflate_blocks:F(0,29)_380:
	cmp esi, 0xfffffffd
	jz inflate_blocks:F(0,29)_870
inflate_blocks:F(0,29)_910:
	mov edx, [ebp-0x34]
	mov ecx, [ebp+0x8]
	mov [ecx+0x20], edx
	mov [ecx+0x1c], edi
	mov edx, [ebp-0x3c]
	mov eax, [ebp+0xc]
	mov [eax+0x4], edx
	mov eax, [ebp-0x40]
	mov ecx, [ebp+0xc]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov eax, [ebp-0x40]
	jmp inflate_blocks:F(0,29)_880
inflate_blocks:F(0,29)_150:
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
inflate_blocks:F(0,29)_180:
	mov edx, [ebp-0x34]
	mov ecx, [ebp+0x8]
	mov [ecx+0x20], edx
	mov [ecx+0x1c], edi
	mov esi, [ebp+0xc]
	mov dword [esi+0x4], 0x0
	mov eax, [ebp-0x64]
	sub eax, [esi]
	add [esi+0x8], eax
	mov eax, [ebp-0x64]
	mov [esi], eax
	mov edx, [ebp-0x5c]
	mov [ecx+0x34], edx
	mov ecx, [ebp+0x10]
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov esi, [ebp+0x8]
	mov [esp], esi
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
inflate_blocks:F(0,29)_80:
	mov eax, [ebp-0x34]
	mov edx, [ebp+0x8]
	mov [edx+0x20], eax
	mov [edx+0x1c], edi
	mov esi, [ebp-0x3c]
	mov ecx, [ebp+0xc]
	mov [ecx+0x4], esi
	mov eax, [ebp-0x40]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov eax, [ebp-0x40]
	mov [ecx], eax
	mov ecx, [ebp-0x5c]
	mov [edx+0x34], ecx
	mov dword [esp+0x8], 0xfffffffc
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], edx
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
inflate_blocks:F(0,29)_540:
	mov edx, [ebp+0x8]
	mov dword [edx], 0x9
	lea eax, [ebx+0xc64a9]
	mov ecx, [ebp+0xc]
	mov [ecx+0x18], eax
	mov eax, [ebp-0x34]
	mov [edx+0x20], eax
	mov [edx+0x1c], edi
	mov [ecx+0x4], esi
	mov eax, [ebp-0x80]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov edx, [ebp-0x80]
	mov [ecx], edx
	mov esi, [ebp-0x5c]
	mov ecx, [ebp+0x8]
	mov [ecx+0x34], esi
	mov dword [esp+0x8], 0xfffffffd
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ecx
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
inflate_blocks:F(0,29)_240:
	mov eax, [ebp-0x64]
	mov [ebp-0x80], eax
	jmp inflate_blocks:F(0,29)_890
inflate_blocks:F(0,29)_560:
	mov edx, [ebp-0x64]
	jmp inflate_blocks:F(0,29)_900
inflate_blocks:F(0,29)_750:
	mov edx, [ebp-0x34]
	mov ecx, [ebp+0x8]
	mov [ecx+0x20], edx
	mov [ecx+0x1c], edi
	mov eax, [ebp-0x60]
	mov esi, [ebp+0xc]
	mov [esi+0x4], eax
	mov eax, [ebp-0x64]
	sub eax, [esi]
	add [esi+0x8], eax
	mov edx, [ebp-0x64]
	mov [esi], edx
	mov esi, [ebp-0x5c]
	mov [ecx+0x34], esi
	mov dword [esp+0x8], 0xfffffffc
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ecx
	call inflate_flush:F(0,1)
	jmp inflate_blocks:F(0,29)_50
inflate_blocks:F(0,29)_870:
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	mov [esp+0x4], eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x28]
	mov [esp], eax
	call dword [ecx+0x24]
	mov eax, [ebp+0x8]
	mov dword [eax], 0x9
	jmp inflate_blocks:F(0,29)_910


;inflate_blocks_new:F(0,2)

inflate_blocks_new:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov edi, [ebp+0x8]
	mov dword [esp+0x8], 0x40
	mov dword [esp+0x4], 0x1
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x20]
	mov esi, eax
	test eax, eax
	jz inflate_blocks_new:F(0,2)_10
	mov dword [esp+0x8], 0x5a0
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x20]
	mov [esi+0x24], eax
	test eax, eax
	jz inflate_blocks_new:F(0,2)_20
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x20]
	mov edx, eax
	mov [esi+0x28], eax
	test eax, eax
	jz inflate_blocks_new:F(0,2)_30
	mov ecx, [ebp+0x10]
	lea eax, [eax+ecx]
	mov [esi+0x2c], eax
	mov eax, [ebp+0xc]
	mov [esi+0x38], eax
	mov dword [esi], 0x0
	mov dword [esi+0x1c], 0x0
	mov dword [esi+0x20], 0x0
	mov [esi+0x34], edx
	mov [esi+0x30], edx
	test eax, eax
	jz inflate_blocks_new:F(0,2)_10
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call dword [ebp+0xc]
	mov [esi+0x3c], eax
	mov [edi+0x30], eax
inflate_blocks_new:F(0,2)_10:
	mov eax, esi
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
inflate_blocks_new:F(0,2)_30:
	mov eax, [esi+0x24]
	mov [esp+0x4], eax
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x24]
inflate_blocks_new:F(0,2)_20:
	mov [esp+0x4], esi
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x24]
	xor esi, esi
	jmp inflate_blocks_new:F(0,2)_10


;inflate_blocks_free:F(0,29)

inflate_blocks_free:F(0,29):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [esi]
	sub eax, 0x4
	cmp eax, 0x1
	jbe inflate_blocks_free:F(0,29)_10
inflate_blocks_free:F(0,29)_50:
	cmp dword [esi], 0x6
	jz inflate_blocks_free:F(0,29)_20
inflate_blocks_free:F(0,29)_40:
	mov dword [esi], 0x0
	mov dword [esi+0x1c], 0x0
	mov dword [esi+0x20], 0x0
	mov eax, [esi+0x28]
	mov [esi+0x34], eax
	mov [esi+0x30], eax
	mov edx, [esi+0x38]
	test edx, edx
	jz inflate_blocks_free:F(0,29)_30
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call edx
	mov [esi+0x3c], eax
	mov [edi+0x30], eax
	mov eax, [esi+0x28]
inflate_blocks_free:F(0,29)_30:
	mov [esp+0x4], eax
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x24]
	mov eax, [esi+0x24]
	mov [esp+0x4], eax
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x24]
	mov [esp+0x4], esi
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x24]
	xor eax, eax
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
inflate_blocks_free:F(0,29)_20:
	mov [esp+0x4], edi
	mov eax, [esi+0x4]
	mov [esp], eax
	call inflate_codes_free:F(0,39)
	jmp inflate_blocks_free:F(0,29)_40
inflate_blocks_free:F(0,29)_10:
	mov eax, [esi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x24]
	jmp inflate_blocks_free:F(0,29)_50
	add [eax], al


inflate_codes_new:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov edx, [ebp+0x18]
	mov dword [esp+0x8], 0x1c
	mov dword [esp+0x4], 0x1
	mov eax, [edx+0x28]
	mov [esp], eax
	call dword [edx+0x20]
	test eax, eax
	jz inflate_codes_new:F(0,1)_10
	mov dword [eax], 0x0
	movzx edx, byte [ebp+0x8]
	mov [eax+0x10], dl
	movzx edx, byte [ebp+0xc]
	mov [eax+0x11], dl
	mov edx, [ebp+0x10]
	mov [eax+0x14], edx
	mov edx, [ebp+0x14]
	mov [eax+0x18], edx
inflate_codes_new:F(0,1)_10:
	leave
	ret


;inflate_codes:F(0,30)

inflate_codes:F(0,30):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	call __i686.get_pc_thunk.bx
	mov esi, [ebp+0x8]
	mov eax, [ebp+0xc]
	mov [ebp-0x44], eax
	mov edx, [ebp+0x10]
	mov [ebp-0x48], edx
	mov ecx, [esi+0x4]
	mov [ebp-0x30], ecx
	mov eax, [eax]
	mov [ebp-0x2c], eax
	mov edx, [ebp-0x44]
	mov edx, [edx+0x4]
	mov [ebp-0x38], edx
	mov ecx, [esi+0x20]
	mov [ebp-0x40], ecx
	mov eax, [esi+0x1c]
	mov [ebp-0x3c], eax
	mov edx, [esi+0x34]
	mov [ebp-0x1c], edx
	mov eax, [esi+0x30]
	cmp edx, eax
	jae inflate_codes:F(0,30)_10
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x34], eax
inflate_codes:F(0,30)_30:
	mov edx, [ebp-0x30]
	cmp dword [edx], 0x9
	ja inflate_codes:F(0,30)_20
	mov eax, [edx]
	mov eax, [ebx+eax*4+0x5e]
	add eax, ebx
	jmp eax
	nop
	xlatb
	add [eax], al
	add [eax], al
	add [eax], eax
	add [esp+eax+0x3f10000], cl
	add [eax], al
	add eax, [fs:eax]
	add [esi+0x12000002], dl
	add al, [eax]
	add [eax-0x27ffffff], dl
	add [eax], eax
	add [edx+0x4], dl
	add [eax], al
inflate_codes:F(0,30)_20:
	mov edx, [ebp-0x40]
	mov [esi+0x20], edx
	mov ecx, [ebp-0x3c]
	mov [esi+0x1c], ecx
	mov edx, [ebp-0x38]
	mov eax, [ebp-0x44]
	mov [eax+0x4], edx
	mov eax, [ebp-0x2c]
	mov ecx, [ebp-0x44]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [ecx], eax
	mov edx, [ebp-0x1c]
	mov [esi+0x34], edx
	mov dword [ebp+0x10], 0xfffffffe
inflate_codes:F(0,30)_90:
	mov [ebp+0xc], ecx
inflate_codes:F(0,30)_120:
	mov [ebp+0x8], esi
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp inflate_flush:F(0,1)
inflate_codes:F(0,30)_10:
	mov ecx, [esi+0x2c]
	sub ecx, edx
	mov [ebp-0x34], ecx
	jmp inflate_codes:F(0,30)_30
	cmp dword [ebp-0x34], 0x101
	ja inflate_codes:F(0,30)_40
inflate_codes:F(0,30)_530:
	mov ecx, [ebp-0x30]
	movzx ecx, byte [ecx+0x10]
	mov eax, [ebp-0x30]
	mov [eax+0xc], ecx
	mov edx, [ebp-0x30]
	mov eax, [edx+0x14]
	mov [edx+0x8], eax
	mov dword [edx], 0x1
	mov ecx, [ebp-0x2c]
	mov [ebp-0x28], ecx
	mov eax, [ebp-0x30]
	mov eax, [eax+0xc]
	mov [ebp-0x4c], eax
	cmp [ebp-0x3c], eax
	jae inflate_codes:F(0,30)_50
	mov eax, [ebp-0x38]
	test eax, eax
	jz inflate_codes:F(0,30)_60
	mov edi, [ebp-0x38]
inflate_codes:F(0,30)_80:
	sub edi, 0x1
	mov edx, [ebp-0x2c]
	movzx eax, byte [edx]
	movzx ecx, byte [ebp-0x3c]
	shl eax, cl
	or [ebp-0x40], eax
	add edx, 0x1
	mov [ebp-0x2c], edx
	add dword [ebp-0x3c], 0x8
	mov eax, [ebp-0x3c]
	cmp [ebp-0x4c], eax
	jbe inflate_codes:F(0,30)_70
	mov edx, [ebp-0x38]
	add edx, [ebp-0x28]
	cmp edx, [ebp-0x2c]
	jnz inflate_codes:F(0,30)_80
	mov dword [ebp-0x48], 0x0
inflate_codes:F(0,30)_740:
	mov ecx, [ebp-0x40]
	mov [esi+0x20], ecx
	mov eax, [ebp-0x3c]
	mov [esi+0x1c], eax
	mov ecx, [ebp-0x44]
	mov dword [ecx+0x4], 0x0
	mov eax, edx
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov [ecx], edx
	mov eax, [ebp-0x1c]
	mov [esi+0x34], eax
	mov edx, [ebp-0x48]
	mov [ebp+0x10], edx
	jmp inflate_codes:F(0,30)_90
	cmp dword [ebp-0x3c], 0x7
	jbe inflate_codes:F(0,30)_100
	sub dword [ebp-0x3c], 0x8
	add dword [ebp-0x38], 0x1
	sub dword [ebp-0x2c], 0x1
inflate_codes:F(0,30)_100:
	mov eax, [ebp-0x1c]
	mov [esi+0x34], eax
	mov edx, [ebp-0x48]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x44]
	mov [esp+0x4], ecx
	mov [esp], esi
	call inflate_flush:F(0,1)
	mov edx, eax
	mov eax, [esi+0x34]
	mov [ebp-0x1c], eax
	cmp eax, [esi+0x30]
	jnz inflate_codes:F(0,30)_110
	mov edx, [ebp-0x30]
	mov dword [edx], 0x8
	mov ecx, [ebp-0x40]
	mov [esi+0x20], ecx
	mov eax, [ebp-0x3c]
	mov [esi+0x1c], eax
	mov ecx, [ebp-0x38]
	mov edx, [ebp-0x44]
	mov [edx+0x4], ecx
	mov eax, [ebp-0x2c]
	sub eax, [edx]
	add [edx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [edx], eax
	mov edx, [ebp-0x1c]
	mov [esi+0x34], edx
	mov dword [ebp+0x10], 0x1
	mov ecx, [ebp-0x44]
	mov [ebp+0xc], ecx
	jmp inflate_codes:F(0,30)_120
	mov eax, [ebp-0x34]
	test eax, eax
	jnz inflate_codes:F(0,30)_130
	mov edx, [ebp-0x1c]
	cmp edx, [esi+0x2c]
	jz inflate_codes:F(0,30)_140
	mov eax, edx
inflate_codes:F(0,30)_660:
	mov [esi+0x34], eax
	mov edx, [ebp-0x48]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x44]
	mov [esp+0x4], ecx
	mov [esp], esi
	call inflate_flush:F(0,1)
	mov edi, eax
	mov edx, [esi+0x34]
	mov ecx, [esi+0x30]
	cmp edx, ecx
	jae inflate_codes:F(0,30)_150
	mov eax, ecx
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x34], eax
inflate_codes:F(0,30)_630:
	cmp edx, [esi+0x2c]
	jz inflate_codes:F(0,30)_160
inflate_codes:F(0,30)_700:
	mov eax, [ebp-0x34]
	test eax, eax
	jz inflate_codes:F(0,30)_170
inflate_codes:F(0,30)_570:
	mov ecx, [ebp-0x30]
	mov eax, [ecx+0x8]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x1c], edx
	sub dword [ebp-0x34], 0x1
	mov dword [ecx], 0x0
	mov dword [ebp-0x48], 0x0
	jmp inflate_codes:F(0,30)_30
	mov eax, [ebp-0x30]
	mov eax, [eax+0xc]
	mov [ebp-0x4c], eax
inflate_codes:F(0,30)_550:
	mov edi, [ebp-0x1c]
	sub edi, [ebp-0x4c]
	mov edx, [esi+0x28]
	cmp edx, edi
	jbe inflate_codes:F(0,30)_180
	mov eax, [esi+0x2c]
	sub eax, edx
inflate_codes:F(0,30)_190:
	add edi, eax
	cmp edx, edi
	ja inflate_codes:F(0,30)_190
inflate_codes:F(0,30)_180:
	mov edx, [ebp-0x30]
	mov ecx, [edx+0x4]
	test ecx, ecx
	jz inflate_codes:F(0,30)_200
inflate_codes:F(0,30)_280:
	mov eax, [ebp-0x34]
	test eax, eax
	jnz inflate_codes:F(0,30)_210
	mov eax, [esi+0x2c]
	cmp eax, [ebp-0x1c]
	jz inflate_codes:F(0,30)_220
inflate_codes:F(0,30)_420:
	mov eax, [ebp-0x1c]
inflate_codes:F(0,30)_620:
	mov [esi+0x34], eax
	mov edx, [ebp-0x48]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x44]
	mov [esp+0x4], ecx
	mov [esp], esi
	call inflate_flush:F(0,1)
	mov [ebp-0x24], eax
	mov edx, [esi+0x34]
	mov ecx, [esi+0x30]
	cmp edx, ecx
	jae inflate_codes:F(0,30)_230
	mov eax, ecx
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x34], eax
inflate_codes:F(0,30)_430:
	cmp edx, [esi+0x2c]
	jz inflate_codes:F(0,30)_240
inflate_codes:F(0,30)_500:
	mov [ebp-0x1c], edx
inflate_codes:F(0,30)_520:
	mov eax, [ebp-0x34]
	test eax, eax
	jz inflate_codes:F(0,30)_250
inflate_codes:F(0,30)_210:
	movzx eax, byte [edi]
	mov edx, [ebp-0x1c]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x1c], edx
	add edi, 0x1
	sub dword [ebp-0x34], 0x1
	cmp edi, [esi+0x2c]
	jz inflate_codes:F(0,30)_260
inflate_codes:F(0,30)_460:
	mov ecx, [ebp-0x30]
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz inflate_codes:F(0,30)_270
	mov dword [ebp-0x48], 0x0
	jmp inflate_codes:F(0,30)_280
	mov eax, [ebp-0x30]
	mov edi, [eax+0x8]
	cmp [ebp-0x3c], edi
	jae inflate_codes:F(0,30)_290
	mov ecx, [ebp-0x38]
	test ecx, ecx
	jz inflate_codes:F(0,30)_300
	mov edx, [ebp-0x2c]
	mov ecx, [ebp-0x38]
	mov [ebp-0x4c], ecx
inflate_codes:F(0,30)_320:
	sub dword [ebp-0x4c], 0x1
	movzx eax, byte [edx]
	movzx ecx, byte [ebp-0x3c]
	shl eax, cl
	or [ebp-0x40], eax
	add edx, 0x1
	add dword [ebp-0x3c], 0x8
	cmp edi, [ebp-0x3c]
	jbe inflate_codes:F(0,30)_310
	mov eax, [ebp-0x38]
	add eax, [ebp-0x2c]
	cmp edx, eax
	jnz inflate_codes:F(0,30)_320
	mov [ebp-0x2c], edx
	mov dword [ebp-0x48], 0x0
inflate_codes:F(0,30)_300:
	mov eax, [ebp-0x40]
	mov [esi+0x20], eax
	mov edx, [ebp-0x3c]
	mov [esi+0x1c], edx
	mov ecx, [ebp-0x44]
	mov dword [ecx+0x4], 0x0
	mov eax, [ebp-0x2c]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [ecx], eax
	mov edx, [ebp-0x1c]
	mov [esi+0x34], edx
	mov ecx, [ebp-0x48]
	mov [ebp+0x10], ecx
	mov eax, [ebp-0x44]
	mov [ebp+0xc], eax
	jmp inflate_codes:F(0,30)_120
	mov edi, [ebp-0x38]
inflate_codes:F(0,30)_560:
	mov ecx, [ebp-0x30]
	mov ecx, [ecx+0xc]
	mov [ebp-0x4c], ecx
	cmp [ebp-0x3c], ecx
	jb inflate_codes:F(0,30)_330
	mov [ebp-0x38], edi
inflate_codes:F(0,30)_610:
	mov eax, [ebx+markVerts+0x987b]
	mov edx, [ebp-0x40]
	mov ecx, [ebp-0x4c]
	and edx, [eax+ecx*4]
	mov ecx, [ebp-0x30]
	mov eax, [ecx+0x8]
	lea edx, [eax+edx*8]
	movzx ecx, byte [edx+0x1]
	shr dword [ebp-0x40], cl
	sub [ebp-0x3c], ecx
	movzx eax, byte [edx]
	test al, 0x10
	jnz inflate_codes:F(0,30)_340
	test al, 0x40
	jnz inflate_codes:F(0,30)_350
	mov ecx, [ebp-0x30]
	mov [ecx+0xc], eax
	mov eax, [edx+0x4]
	lea eax, [edx+eax*8]
	mov [ecx+0x8], eax
	jmp inflate_codes:F(0,30)_30
	mov eax, [ebp-0x40]
	mov [esi+0x20], eax
	mov edx, [ebp-0x3c]
	mov [esi+0x1c], edx
	mov eax, [ebp-0x38]
	mov ecx, [ebp-0x44]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x2c]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov edx, [ebp-0x2c]
	mov [ecx], edx
	mov ecx, [ebp-0x1c]
	mov [esi+0x34], ecx
	mov dword [ebp+0x10], 0xfffffffd
	mov eax, [ebp-0x44]
	mov [ebp+0xc], eax
	jmp inflate_codes:F(0,30)_120
	mov eax, [ebp-0x30]
	mov eax, [eax+0x8]
	mov [ebp-0x20], eax
	cmp [ebp-0x3c], eax
	jae inflate_codes:F(0,30)_360
	mov edx, [ebp-0x38]
	test edx, edx
	jz inflate_codes:F(0,30)_370
	mov edi, [ebp-0x38]
	mov edx, [ebp-0x2c]
inflate_codes:F(0,30)_390:
	sub edi, 0x1
	movzx eax, byte [edx]
	movzx ecx, byte [ebp-0x3c]
	shl eax, cl
	or [ebp-0x40], eax
	add edx, 0x1
	add dword [ebp-0x3c], 0x8
	mov eax, [ebp-0x3c]
	cmp [ebp-0x20], eax
	jbe inflate_codes:F(0,30)_380
	mov ecx, [ebp-0x38]
	add ecx, [ebp-0x2c]
	cmp ecx, edx
	jnz inflate_codes:F(0,30)_390
	mov dword [ebp-0x48], 0x0
inflate_codes:F(0,30)_750:
	mov edx, [ebp-0x40]
	mov [esi+0x20], edx
	mov eax, [ebp-0x3c]
	mov [esi+0x1c], eax
	mov edx, [ebp-0x44]
	mov dword [edx+0x4], 0x0
	mov eax, ecx
	sub eax, [edx]
	add [edx+0x8], eax
	mov [edx], ecx
	mov ecx, [ebp-0x1c]
	mov [esi+0x34], ecx
	mov eax, [ebp-0x48]
	mov [ebp+0x10], eax
	mov [ebp+0xc], edx
	jmp inflate_codes:F(0,30)_120
inflate_codes:F(0,30)_220:
	mov edx, [esi+0x30]
	mov ecx, [esi+0x28]
	mov [ebp-0x1c], ecx
	cmp edx, ecx
	jz inflate_codes:F(0,30)_400
	jbe inflate_codes:F(0,30)_410
	sub edx, [ebp-0x1c]
	sub edx, 0x1
	mov [ebp-0x34], edx
inflate_codes:F(0,30)_580:
	mov eax, [ebp-0x34]
	test eax, eax
	jnz inflate_codes:F(0,30)_210
	jmp inflate_codes:F(0,30)_420
inflate_codes:F(0,30)_230:
	mov eax, [esi+0x2c]
	sub eax, edx
	mov [ebp-0x34], eax
	jmp inflate_codes:F(0,30)_430
inflate_codes:F(0,30)_70:
	mov [ebp-0x38], edi
	mov dword [ebp-0x48], 0x0
inflate_codes:F(0,30)_50:
	mov eax, [ebx+markVerts+0x987b]
	mov edx, [ebp-0x40]
	mov ecx, [ebp-0x4c]
	and edx, [eax+ecx*4]
	mov ecx, [ebp-0x30]
	mov eax, [ecx+0x8]
	lea edi, [eax+edx*8]
	movzx ecx, byte [edi+0x1]
	shr dword [ebp-0x40], cl
	sub [ebp-0x3c], ecx
	movzx eax, byte [edi]
	movzx edx, al
	test al, al
	jz inflate_codes:F(0,30)_440
	test dl, 0x10
	jz inflate_codes:F(0,30)_450
	and edx, 0xf
	mov ecx, [ebp-0x30]
	mov [ecx+0x8], edx
	mov eax, [edi+0x4]
	mov [ecx+0x4], eax
	mov dword [ecx], 0x2
	jmp inflate_codes:F(0,30)_30
inflate_codes:F(0,30)_260:
	mov edi, [esi+0x28]
	jmp inflate_codes:F(0,30)_460
inflate_codes:F(0,30)_330:
	test edi, edi
	jz inflate_codes:F(0,30)_470
	mov [ebp-0x38], edi
	mov edx, [ebp-0x2c]
inflate_codes:F(0,30)_490:
	sub dword [ebp-0x38], 0x1
	movzx eax, byte [edx]
	movzx ecx, byte [ebp-0x3c]
	shl eax, cl
	or [ebp-0x40], eax
	add edx, 0x1
	add dword [ebp-0x3c], 0x8
	mov eax, [ebp-0x4c]
	cmp [ebp-0x3c], eax
	jae inflate_codes:F(0,30)_480
	mov eax, [ebp-0x2c]
	add eax, edi
	cmp edx, eax
	jnz inflate_codes:F(0,30)_490
	mov [ebp-0x2c], edx
	mov dword [ebp-0x48], 0x0
inflate_codes:F(0,30)_470:
	mov edx, [ebp-0x40]
	mov [esi+0x20], edx
	mov ecx, [ebp-0x3c]
	mov [esi+0x1c], ecx
	mov eax, [ebp-0x44]
	mov dword [eax+0x4], 0x0
	mov eax, [ebp-0x2c]
	mov edx, [ebp-0x44]
	sub eax, [edx]
	add [edx+0x8], eax
	mov ecx, [ebp-0x2c]
	mov [edx], ecx
	mov eax, [ebp-0x1c]
	mov [esi+0x34], eax
	mov edx, [ebp-0x48]
	mov [ebp+0x10], edx
	mov ecx, [ebp-0x44]
	mov [ebp+0xc], ecx
	jmp inflate_codes:F(0,30)_120
inflate_codes:F(0,30)_200:
	mov eax, edx
inflate_codes:F(0,30)_590:
	mov dword [eax], 0x0
	jmp inflate_codes:F(0,30)_30
inflate_codes:F(0,30)_110:
	mov ecx, [ebp-0x40]
	mov [esi+0x20], ecx
	mov eax, [ebp-0x3c]
	mov [esi+0x1c], eax
	mov eax, [ebp-0x38]
	mov ecx, [ebp-0x44]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x2c]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [ecx], eax
	mov ecx, [ebp-0x1c]
	mov [esi+0x34], ecx
	mov [ebp+0x10], edx
	mov eax, [ebp-0x44]
	mov [ebp+0xc], eax
	jmp inflate_codes:F(0,30)_120
inflate_codes:F(0,30)_440:
	mov eax, [edi+0x4]
	mov edx, [ebp-0x30]
	mov [edx+0x8], eax
	mov dword [edx], 0x6
	jmp inflate_codes:F(0,30)_30
inflate_codes:F(0,30)_340:
	and eax, 0xf
	mov ecx, [ebp-0x30]
	mov [ecx+0x8], eax
	mov edx, [edx+0x4]
	mov [ecx+0xc], edx
	mov dword [ecx], 0x4
	jmp inflate_codes:F(0,30)_30
inflate_codes:F(0,30)_240:
	mov eax, [esi+0x28]
	mov [ebp-0x1c], eax
	cmp ecx, eax
	jz inflate_codes:F(0,30)_500
	jbe inflate_codes:F(0,30)_510
	sub ecx, eax
	sub ecx, 0x1
	mov [ebp-0x34], ecx
	jmp inflate_codes:F(0,30)_520
inflate_codes:F(0,30)_40:
	cmp dword [ebp-0x38], 0x9
	jbe inflate_codes:F(0,30)_530
	mov eax, [ebp-0x40]
	mov [esi+0x20], eax
	mov edx, [ebp-0x3c]
	mov [esi+0x1c], edx
	mov eax, [ebp-0x38]
	mov ecx, [ebp-0x44]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x2c]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov edx, [ebp-0x2c]
	mov [ecx], edx
	mov ecx, [ebp-0x1c]
	mov [esi+0x34], ecx
	mov eax, [ebp-0x44]
	mov [esp+0x14], eax
	mov [esp+0x10], esi
	mov edx, [ebp-0x30]
	mov eax, [edx+0x18]
	mov [esp+0xc], eax
	mov eax, [edx+0x14]
	mov [esp+0x8], eax
	movzx eax, byte [edx+0x11]
	mov [esp+0x4], eax
	movzx eax, byte [edx+0x10]
	mov [esp], eax
	call inflate_fast:F(0,1)
	mov [ebp-0x48], eax
	mov ecx, [ebp-0x44]
	mov ecx, [ecx]
	mov [ebp-0x2c], ecx
	mov eax, [ebp-0x44]
	mov eax, [eax+0x4]
	mov [ebp-0x38], eax
	mov edx, [esi+0x20]
	mov [ebp-0x40], edx
	mov ecx, [esi+0x1c]
	mov [ebp-0x3c], ecx
	mov eax, [esi+0x34]
	mov [ebp-0x1c], eax
	mov eax, [esi+0x30]
	cmp [ebp-0x1c], eax
	jae inflate_codes:F(0,30)_540
	sub eax, [ebp-0x1c]
	sub eax, 0x1
	mov [ebp-0x34], eax
inflate_codes:F(0,30)_720:
	mov edi, [ebp-0x48]
	test edi, edi
	jz inflate_codes:F(0,30)_530
	xor eax, eax
	cmp dword [ebp-0x48], 0x1
	setnz al
	lea eax, [eax+eax+0x7]
	mov edx, [ebp-0x30]
	mov [edx], eax
	jmp inflate_codes:F(0,30)_30
inflate_codes:F(0,30)_290:
	mov edx, [ebp-0x2c]
inflate_codes:F(0,30)_670:
	mov eax, [ebx+markVerts+0x987b]
	mov ecx, [ebp-0x40]
	and ecx, [eax+edi*4]
	mov [ebp-0x4c], ecx
	mov eax, [ebp-0x30]
	mov eax, [eax+0xc]
	add ecx, eax
	mov [ebp-0x4c], ecx
	mov eax, [ebp-0x30]
	mov [eax+0xc], ecx
	mov ecx, edi
	shr dword [ebp-0x40], cl
	sub [ebp-0x3c], edi
	mov dword [eax], 0x5
	mov [ebp-0x2c], edx
	jmp inflate_codes:F(0,30)_550
inflate_codes:F(0,30)_360:
	mov edi, [ebp-0x38]
inflate_codes:F(0,30)_690:
	mov eax, [ebx+markVerts+0x987b]
	mov edx, [ebp-0x20]
	mov eax, [eax+edx*4]
	and eax, [ebp-0x40]
	mov ecx, [ebp-0x30]
	add [ecx+0x4], eax
	mov ecx, edx
	shr dword [ebp-0x40], cl
	sub [ebp-0x3c], edx
	mov eax, [ebp-0x30]
	movzx eax, byte [eax+0x11]
	mov edx, [ebp-0x30]
	mov [edx+0xc], eax
	mov eax, [edx+0x18]
	mov [edx+0x8], eax
	mov dword [edx], 0x3
	jmp inflate_codes:F(0,30)_560
inflate_codes:F(0,30)_130:
	mov edx, [ebp-0x1c]
	jmp inflate_codes:F(0,30)_570
inflate_codes:F(0,30)_410:
	sub eax, [ebp-0x1c]
	mov [ebp-0x34], eax
	jmp inflate_codes:F(0,30)_580
inflate_codes:F(0,30)_270:
	mov dword [ebp-0x48], 0x0
	mov eax, [ebp-0x30]
	jmp inflate_codes:F(0,30)_590
inflate_codes:F(0,30)_450:
	test dl, 0x40
	jnz inflate_codes:F(0,30)_600
	mov eax, [ebp-0x30]
	mov [eax+0xc], edx
	mov eax, [edi+0x4]
	lea eax, [edi+eax*8]
	mov edx, [ebp-0x30]
	mov [edx+0x8], eax
	jmp inflate_codes:F(0,30)_30
inflate_codes:F(0,30)_480:
	mov [ebp-0x2c], edx
	mov dword [ebp-0x48], 0x0
	jmp inflate_codes:F(0,30)_610
inflate_codes:F(0,30)_400:
	mov [ebp-0x1c], eax
	jmp inflate_codes:F(0,30)_620
inflate_codes:F(0,30)_150:
	mov eax, [esi+0x2c]
	sub eax, edx
	mov [ebp-0x34], eax
	jmp inflate_codes:F(0,30)_630
inflate_codes:F(0,30)_510:
	sub edx, [ebp-0x1c]
	mov [ebp-0x34], edx
	jmp inflate_codes:F(0,30)_520
inflate_codes:F(0,30)_140:
	mov eax, [esi+0x30]
	mov edx, [esi+0x28]
	cmp eax, edx
	jz inflate_codes:F(0,30)_640
	jbe inflate_codes:F(0,30)_650
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x34], eax
inflate_codes:F(0,30)_730:
	mov eax, [ebp-0x34]
	test eax, eax
	jnz inflate_codes:F(0,30)_570
	mov [ebp-0x1c], edx
	mov eax, edx
	jmp inflate_codes:F(0,30)_660
inflate_codes:F(0,30)_310:
	mov ecx, [ebp-0x4c]
	mov [ebp-0x38], ecx
	mov dword [ebp-0x48], 0x0
	jmp inflate_codes:F(0,30)_670
inflate_codes:F(0,30)_600:
	and dl, 0x20
	jz inflate_codes:F(0,30)_680
	mov ecx, [ebp-0x30]
	mov dword [ecx], 0x7
	jmp inflate_codes:F(0,30)_30
inflate_codes:F(0,30)_380:
	mov [ebp-0x2c], edx
	mov dword [ebp-0x48], 0x0
	jmp inflate_codes:F(0,30)_690
inflate_codes:F(0,30)_250:
	mov edx, [ebp-0x40]
	mov [esi+0x20], edx
	mov ecx, [ebp-0x3c]
	mov [esi+0x1c], ecx
	mov edx, [ebp-0x38]
	mov eax, [ebp-0x44]
	mov [eax+0x4], edx
	mov eax, [ebp-0x2c]
	mov ecx, [ebp-0x44]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [ecx], eax
	mov edx, [ebp-0x1c]
	mov [esi+0x34], edx
	mov ecx, [ebp-0x24]
	mov [ebp+0x10], ecx
	mov eax, [ebp-0x44]
	mov [ebp+0xc], eax
	jmp inflate_codes:F(0,30)_120
inflate_codes:F(0,30)_160:
	mov eax, [esi+0x28]
	cmp ecx, eax
	jz inflate_codes:F(0,30)_700
	jbe inflate_codes:F(0,30)_710
	sub ecx, eax
	sub ecx, 0x1
	mov [ebp-0x34], ecx
	mov edx, eax
	jmp inflate_codes:F(0,30)_700
inflate_codes:F(0,30)_540:
	mov edx, [esi+0x2c]
	mov ecx, [ebp-0x1c]
	sub edx, ecx
	mov [ebp-0x34], edx
	jmp inflate_codes:F(0,30)_720
inflate_codes:F(0,30)_650:
	mov ecx, [ebp-0x1c]
	sub ecx, edx
	mov [ebp-0x34], ecx
	jmp inflate_codes:F(0,30)_730
inflate_codes:F(0,30)_640:
	mov eax, [ebp-0x1c]
	jmp inflate_codes:F(0,30)_660
inflate_codes:F(0,30)_710:
	sub edx, eax
	mov [ebp-0x34], edx
	mov edx, eax
	jmp inflate_codes:F(0,30)_700
inflate_codes:F(0,30)_60:
	mov edx, [ebp-0x2c]
	jmp inflate_codes:F(0,30)_740
inflate_codes:F(0,30)_370:
	mov ecx, [ebp-0x2c]
	jmp inflate_codes:F(0,30)_750
inflate_codes:F(0,30)_350:
	mov eax, [ebp-0x30]
	mov dword [eax], 0x9
	lea eax, [ebx+0xbf0be]
	mov edx, [ebp-0x44]
	mov [edx+0x18], eax
	mov ecx, [ebp-0x40]
	mov [esi+0x20], ecx
	mov eax, [ebp-0x3c]
	mov [esi+0x1c], eax
	mov ecx, [ebp-0x38]
	mov [edx+0x4], ecx
	mov eax, [ebp-0x2c]
	sub eax, [edx]
	add [edx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [edx], eax
	mov edx, [ebp-0x1c]
	mov [esi+0x34], edx
	mov dword [ebp+0x10], 0xfffffffd
	mov ecx, [ebp-0x44]
	mov [ebp+0xc], ecx
	jmp inflate_codes:F(0,30)_120
inflate_codes:F(0,30)_170:
	mov ecx, [ebp-0x40]
	mov [esi+0x20], ecx
	mov eax, [ebp-0x3c]
	mov [esi+0x1c], eax
	mov eax, [ebp-0x38]
	mov ecx, [ebp-0x44]
	mov [ecx+0x4], eax
	mov eax, [ebp-0x2c]
	sub eax, [ecx]
	add [ecx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [ecx], eax
	mov [esi+0x34], edx
	mov [ebp+0x10], edi
	mov [ebp+0xc], ecx
	jmp inflate_codes:F(0,30)_120
inflate_codes:F(0,30)_680:
	mov eax, [ebp-0x30]
	mov dword [eax], 0x9
	lea eax, [ebx+0xbf0a2]
	mov edx, [ebp-0x44]
	mov [edx+0x18], eax
	mov ecx, [ebp-0x40]
	mov [esi+0x20], ecx
	mov eax, [ebp-0x3c]
	mov [esi+0x1c], eax
	mov ecx, [ebp-0x38]
	mov [edx+0x4], ecx
	mov eax, [ebp-0x2c]
	sub eax, [edx]
	add [edx+0x8], eax
	mov eax, [ebp-0x2c]
	mov [edx], eax
	mov edx, [ebp-0x1c]
	mov [esi+0x34], edx
	mov dword [ebp+0x10], 0xfffffffd
	mov ecx, [ebp-0x44]
	jmp inflate_codes:F(0,30)_90


;inflate_codes_free:F(0,39)

inflate_codes_free:F(0,39):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [ebp+0xc], eax
	mov eax, [edx+0x28]
	mov [ebp+0x8], eax
	mov ecx, [edx+0x24]
	pop ebp
	jmp ecx
	add [eax], al


;inflate_flush:F(0,1)

inflate_flush:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x20
	mov eax, [ebp+0xc]
	mov eax, [eax+0xc]
	mov [ebp-0xc], eax
	mov edx, [ebp+0x8]
	mov edi, [edx+0x30]
	mov eax, [edx+0x34]
	cmp edi, eax
	jbe inflate_flush:F(0,1)_10
	mov eax, [edx+0x2c]
inflate_flush:F(0,1)_10:
	mov esi, eax
	sub esi, edi
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x10]
	cmp esi, eax
	jbe inflate_flush:F(0,1)_20
	mov esi, eax
	xor edx, edx
inflate_flush:F(0,1)_70:
	test esi, esi
	jz inflate_flush:F(0,1)_30
	cmp dword [ebp+0x10], 0xfffffffb
	mov eax, 0x0
	cmovnz eax, [ebp+0x10]
	mov [ebp+0x10], eax
inflate_flush:F(0,1)_30:
	mov eax, [ebp+0xc]
	mov [eax+0x10], edx
	add [eax+0x14], esi
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x38]
	test edx, edx
	jz inflate_flush:F(0,1)_40
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov eax, [ecx+0x3c]
	mov [esp], eax
	call edx
	mov edx, [ebp+0x8]
	mov [edx+0x3c], eax
	mov ecx, [ebp+0xc]
	mov [ecx+0x30], eax
inflate_flush:F(0,1)_40:
	mov edx, [ebp-0xc]
	test edx, edx
	jz inflate_flush:F(0,1)_50
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov eax, [ebp-0xc]
	mov [esp], eax
	call memcpy
	mov edx, [ebp-0xc]
	add edx, esi
	mov [ebp-0x10], edx
	lea eax, [edi+esi]
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x2c]
	jz inflate_flush:F(0,1)_60
inflate_flush:F(0,1)_80:
	mov ecx, [ebp-0x10]
	mov edx, [ebp+0xc]
	mov [edx+0xc], ecx
	mov edx, [ebp+0x8]
	mov [edx+0x30], eax
	mov eax, [ebp+0x10]
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
inflate_flush:F(0,1)_20:
	mov edx, eax
	sub edx, esi
	jmp inflate_flush:F(0,1)_70
inflate_flush:F(0,1)_50:
	mov dword [ebp-0x10], 0x0
	lea eax, [edi+esi]
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x2c]
	jnz inflate_flush:F(0,1)_80
inflate_flush:F(0,1)_60:
	mov edi, [ecx+0x28]
	cmp eax, [ecx+0x34]
	jz inflate_flush:F(0,1)_90
inflate_flush:F(0,1)_150:
	mov eax, [ebp+0x8]
	mov esi, [eax+0x34]
	sub esi, edi
	mov edx, [ebp+0xc]
	mov eax, [edx+0x10]
	cmp esi, eax
	jbe inflate_flush:F(0,1)_100
	mov esi, eax
	xor edx, edx
inflate_flush:F(0,1)_140:
	test esi, esi
	jz inflate_flush:F(0,1)_110
	cmp dword [ebp+0x10], 0xfffffffb
	mov eax, 0x0
	cmovnz eax, [ebp+0x10]
	mov [ebp+0x10], eax
inflate_flush:F(0,1)_110:
	mov ecx, [ebp+0xc]
	mov [ecx+0x10], edx
	add [ecx+0x14], esi
	mov eax, [ebp+0x8]
	mov edx, [eax+0x38]
	test edx, edx
	jz inflate_flush:F(0,1)_120
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov eax, [eax+0x3c]
	mov [esp], eax
	call edx
	mov edx, [ebp+0x8]
	mov [edx+0x3c], eax
	mov ecx, [ebp+0xc]
	mov [ecx+0x30], eax
inflate_flush:F(0,1)_120:
	mov eax, [ebp-0x10]
	test eax, eax
	jz inflate_flush:F(0,1)_130
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov eax, [ebp-0x10]
	mov [esp], eax
	call memcpy
	add [ebp-0x10], esi
inflate_flush:F(0,1)_130:
	lea eax, [edi+esi]
	mov ecx, [ebp-0x10]
	mov edx, [ebp+0xc]
	mov [edx+0xc], ecx
	mov edx, [ebp+0x8]
	mov [edx+0x30], eax
	mov eax, [ebp+0x10]
	add esp, 0x20
	pop esi
	pop edi
	pop ebp
	ret
inflate_flush:F(0,1)_100:
	mov edx, eax
	sub edx, esi
	jmp inflate_flush:F(0,1)_140
inflate_flush:F(0,1)_90:
	mov [ecx+0x34], edi
	jmp inflate_flush:F(0,1)_150
	add [eax], al


;huft_build
huft_build:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x148
	mov dword [ebp-0x128], 0x0
	mov dword [ebp-0x124], 0x0
	mov [ebp-0x12c], eax
	mov [ebp-0x130], edx
	mov [ebp-0x134], ecx
	mov esi, [ebp+0x14]
	mov dword [ebp-0x84], 0x0
	mov dword [ebp-0x80], 0x0
	mov dword [ebp-0x7c], 0x0
	mov dword [ebp-0x78], 0x0
	mov dword [ebp-0x74], 0x0
	mov dword [ebp-0x70], 0x0
	mov dword [ebp-0x6c], 0x0
	mov dword [ebp-0x68], 0x0
	mov dword [ebp-0x64], 0x0
	mov dword [ebp-0x60], 0x0
	mov dword [ebp-0x5c], 0x0
	mov dword [ebp-0x58], 0x0
	mov dword [ebp-0x54], 0x0
	mov dword [ebp-0x50], 0x0
	mov dword [ebp-0x4c], 0x0
	mov dword [ebp-0x48], 0x0
	mov ecx, eax
	xor edx, edx
huft_build_10:
	mov eax, [ecx]
	add dword [ebp+eax*4-0x84], 0x1
	add ecx, 0x4
	add edx, 0x1
	cmp [ebp-0x130], edx
	jnz huft_build_10
	mov eax, [ebp-0x130]
	cmp eax, [ebp-0x84]
	jz huft_build_20
	mov ecx, [esi]
	mov [ebp-0x10c], ecx
	mov dword [ebp-0xd4], 0x1
	lea edi, [ebp-0x84]
	mov [ebp-0x138], edi
	lea eax, [ebp-0x80]
huft_build_40:
	mov edx, [eax]
	test edx, edx
	jnz huft_build_30
	add dword [ebp-0xd4], 0x1
	add eax, 0x4
	cmp dword [ebp-0xd4], 0x10
	jnz huft_build_40
huft_build_30:
	mov eax, [ebp-0xd4]
	cmp [ebp-0x10c], eax
	cmovae eax, [ebp-0x10c]
	mov [ebp-0x10c], eax
	mov dword [ebp-0xe0], 0xf
	mov eax, [ebp-0x138]
	add eax, 0x3c
huft_build_60:
	mov edi, [eax]
	test edi, edi
	jnz huft_build_50
	sub eax, 0x4
	sub dword [ebp-0xe0], 0x1
	jnz huft_build_60
huft_build_50:
	mov edx, [ebp-0x10c]
	mov [ebp-0xfc], edx
	mov ecx, [ebp-0xe0]
	cmp edx, ecx
	ja huft_build_70
	mov edi, edx
	mov [esi], edi
	mov esi, 0x1
	movzx ecx, byte [ebp-0xd4]
	shl esi, cl
	mov edi, [ebp-0xe0]
	cmp [ebp-0xd4], edi
	jae huft_build_80
huft_build_110:
	mov edx, [ebp-0xd4]
	sub esi, [ebp+edx*4-0x84]
	js huft_build_90
	mov ecx, [ebp-0x138]
	lea edi, [ecx+edx*4]
	mov eax, edx
huft_build_100:
	add eax, 0x1
	add esi, esi
	cmp eax, [ebp-0xe0]
	jz huft_build_80
	sub esi, [edi+0x4]
	add edi, 0x4
	test esi, esi
	jns huft_build_100
huft_build_90:
	mov eax, 0xfffffffd
huft_build_400:
	add esp, 0x148
	pop esi
	pop edi
	pop ebp
	ret
huft_build_70:
	mov [ebp-0xfc], ecx
	mov [ebp-0x10c], ecx
	mov edi, ecx
	mov [esi], edi
	mov esi, 0x1
	movzx ecx, byte [ebp-0xd4]
	shl esi, cl
	mov edi, [ebp-0xe0]
	cmp [ebp-0xd4], edi
	jb huft_build_110
huft_build_80:
	mov edx, [ebp-0xe0]
	mov eax, [ebp+edx*4-0x84]
	sub esi, eax
	mov [ebp-0x120], esi
	js huft_build_90
	add eax, esi
	mov [ebp+edx*4-0x84], eax
	mov dword [ebp-0xc0], 0x0
	mov edx, [ebp-0xe0]
	sub edx, 0x1
	jz huft_build_120
	xor edi, edi
	xor esi, esi
	xor eax, eax
huft_build_130:
	add edi, [eax+ebp-0x80]
	mov [eax+ebp-0xbc], edi
	add esi, 0x1
	add eax, 0x4
	cmp edx, esi
	jnz huft_build_130
huft_build_120:
	mov ecx, [ebp-0x12c]
	xor esi, esi
huft_build_150:
	mov edx, [ecx]
	add ecx, 0x4
	test edx, edx
	jz huft_build_140
	mov eax, [ebp+edx*4-0xc4]
	mov edi, [ebp+0x20]
	mov [edi+eax*4], esi
	add eax, 0x1
	mov [ebp+edx*4-0xc4], eax
huft_build_140:
	add esi, 0x1
	cmp [ebp-0x130], esi
	ja huft_build_150
	mov edx, [ebp-0xe0]
	mov eax, [ebp+edx*4-0xc4]
	mov dword [ebp-0xc4], 0x0
	mov esi, [ebp-0x10c]
	neg esi
	mov dword [ebp-0x44], 0x0
	cmp [ebp-0xd4], edx
	jg huft_build_160
	mov ecx, [ebp+0x20]
	lea eax, [ecx+eax*4]
	mov [ebp-0x11c], eax
	mov edi, [ebp-0xd4]
	mov eax, [ebp-0x138]
	lea edi, [eax+edi*4]
	mov [ebp-0xf0], edi
	add edi, 0x4
	mov [ebp-0xec], edi
	mov [ebp-0xcc], ecx
	mov eax, [ebp-0xd4]
	mov [ebp-0x110], eax
	mov dword [ebp-0xdc], 0x0
	mov dword [ebp-0xe4], 0xffffffff
	mov dword [ebp-0x108], 0x0
	mov dword [ebp-0xe8], 0x0
huft_build_350:
	mov edx, [ebp-0xf0]
	mov edx, [edx]
	mov [ebp-0x118], edx
	mov [ebp-0xd0], edx
huft_build_330:
	sub dword [ebp-0x118], 0x1
	cmp dword [ebp-0x118], 0xffffffff
	jz huft_build_170
	lea eax, [ebp-0xc4]
	mov [ebp-0x13c], eax
	mov eax, [ebp-0xe4]
	shl eax, 0x2
	mov edx, [ebp-0x13c]
	add edx, eax
	mov [ebp-0xf8], edx
	lea ecx, [ebp-0x44]
	mov [ebp-0x140], ecx
	add eax, ecx
	mov [ebp-0xf4], eax
	mov edi, [ebp-0xe4]
	mov [ebp-0x114], edi
	mov edi, [ebp-0x10c]
	add edi, esi
	mov [ebp-0x104], edi
	cmp [ebp-0x110], edi
	jle huft_build_180
huft_build_240:
	add dword [ebp-0x114], 0x1
	mov edx, [ebp-0xe0]
	sub edx, [ebp-0x104]
	cmp edx, [ebp-0xfc]
	cmova edx, [ebp-0xfc]
	mov ecx, [ebp-0x110]
	sub ecx, [ebp-0x104]
	mov [ebp-0xd8], ecx
	mov esi, 0x1
	mov edi, esi
	shl edi, cl
	mov eax, [ebp-0x118]
	add eax, 0x1
	cmp eax, edi
	jae huft_build_190
	mov eax, edi
	sub eax, [ebp-0x118]
	sub eax, 0x1
	cmp edx, ecx
	jbe huft_build_190
	add dword [ebp-0xd8], 0x1
	cmp edx, [ebp-0xd8]
	jbe huft_build_200
	add eax, eax
	mov edi, [ebp-0xec]
	mov ecx, [edi]
	cmp eax, ecx
	jbe huft_build_200
	mov esi, [ebp-0xd8]
huft_build_220:
	sub eax, ecx
	add esi, 0x1
	cmp edx, esi
	jz huft_build_210
	add eax, eax
	mov ecx, [edi+0x4]
	add edi, 0x4
	cmp eax, ecx
	ja huft_build_220
huft_build_210:
	mov edi, 0x1
	mov ecx, esi
	shl edi, cl
	mov [ebp-0xd8], esi
huft_build_190:
	mov esi, [ebp+0x1c]
	mov eax, [esi]
	lea edx, [eax+edi]
	mov [ebp-0x150], edx
	cmp edx, 0x5a0
	ja huft_build_90
	mov ecx, [ebp+0x18]
	lea eax, [ecx+eax*8]
	mov [ebp-0x108], eax
	mov esi, [ebp-0xe4]
	lea edx, [esi*4+0x4]
	shl esi, 0x2
	mov [ebp-0x144], esi
	mov eax, edx
	sub eax, esi
	mov [ebp-0x14c], eax
	mov esi, [ebp-0x108]
	mov ecx, [ebp-0xf4]
	mov [ecx+eax], esi
	mov ecx, [ebp-0x150]
	mov eax, [ebp+0x1c]
	mov [eax], ecx
	mov ecx, [ebp-0x114]
	test ecx, ecx
	jz huft_build_230
	sub edx, [ebp-0x144]
	mov eax, [ebp-0xdc]
	mov esi, [ebp-0xf8]
	mov [edx+esi], eax
	mov edx, [ebp-0x128]
	mov dh, [ebp-0x10c]
	mov [ebp-0x128], edx
	movzx ecx, byte [ebp-0xd8]
	mov [ebp-0x128], cl
	mov ecx, [ebp-0x104]
	sub ecx, [ebp-0x10c]
	mov esi, eax
	shr esi, cl
	mov edx, [ebp-0xf4]
	mov eax, [edx]
	mov ecx, [ebp-0x108]
	sub ecx, eax
	sar ecx, 0x3
	sub ecx, esi
	mov [ebp-0x100], ecx
	mov [ebp-0x124], ecx
	mov edx, [ebp-0x128]
	mov ecx, [ebp-0x124]
	mov [eax+esi*8], edx
	mov [eax+esi*8+0x4], ecx
huft_build_340:
	add dword [ebp-0xf8], 0x4
	add dword [ebp-0xf4], 0x4
	mov [ebp-0xe8], edi
	mov esi, [ebp-0x104]
	mov edi, [ebp-0x10c]
	add edi, esi
	mov [ebp-0x104], edi
	cmp [ebp-0x110], edi
	jg huft_build_240
huft_build_180:
	movzx eax, byte [ebp-0x110]
	mov edx, esi
	sub al, dl
	mov ecx, [ebp-0x128]
	mov ch, al
	mov [ebp-0x128], ecx
	mov edi, [ebp-0x11c]
	cmp [ebp-0xcc], edi
	jb huft_build_250
	mov byte [ebp-0x128], 0xc0
huft_build_390:
	mov ecx, [ebp-0x110]
	sub ecx, esi
	mov dword [ebp-0x148], 0x1
	shl dword [ebp-0x148], cl
	mov eax, [ebp-0xdc]
	mov ecx, esi
	shr eax, cl
	cmp eax, [ebp-0xe8]
	jae huft_build_260
huft_build_270:
	mov edi, [ebp-0x100]
	mov [ebp-0x124], edi
	mov edx, [ebp-0x128]
	mov ecx, [ebp-0x124]
	mov edi, [ebp-0x108]
	mov [edi+eax*8], edx
	mov [edi+eax*8+0x4], ecx
	add eax, [ebp-0x148]
	cmp eax, [ebp-0xe8]
	jb huft_build_270
huft_build_260:
	mov ecx, [ebp-0x110]
	sub ecx, 0x1
	mov eax, 0x1
	shl eax, cl
	test [ebp-0xdc], eax
	jz huft_build_280
huft_build_290:
	xor [ebp-0xdc], eax
	shr eax, 1
	test [ebp-0xdc], eax
	jnz huft_build_290
huft_build_280:
	xor [ebp-0xdc], eax
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	sub eax, 0x1
	and eax, [ebp-0xdc]
	mov edi, [ebp-0x114]
	cmp eax, [ebp+edi*4-0xc4]
	jz huft_build_300
	mov [ebp-0xe4], edi
	mov eax, [ebp-0x13c]
	lea eax, [eax+edi*4]
	mov [ebp-0x144], eax
	mov edi, 0x1
	mov ecx, eax
	jmp huft_build_310
huft_build_320:
	mov ecx, [ebp-0x144]
huft_build_310:
	sub dword [ebp-0xe4], 0x1
	sub esi, [ebp-0x10c]
	mov edx, [ecx-0x4]
	sub ecx, 0x4
	mov [ebp-0x144], ecx
	mov eax, edi
	mov ecx, esi
	shl eax, cl
	sub eax, 0x1
	and eax, [ebp-0xdc]
	cmp edx, eax
	jnz huft_build_320
	jmp huft_build_330
huft_build_230:
	mov esi, [ebp-0x108]
	mov ecx, [ebp+0x10]
	mov [ecx], esi
	jmp huft_build_340
huft_build_200:
	mov edi, esi
	movzx ecx, byte [ebp-0xd8]
	shl edi, cl
	jmp huft_build_190
huft_build_20:
	mov edx, [ebp+0x10]
	mov dword [edx], 0x0
	mov dword [esi], 0x0
	xor eax, eax
	add esp, 0x148
	pop esi
	pop edi
	pop ebp
	ret
huft_build_170:
	add dword [ebp-0x110], 0x1
	add dword [ebp-0xf0], 0x4
	add dword [ebp-0xec], 0x4
	mov eax, [ebp-0x110]
	cmp [ebp-0xe0], eax
	jge huft_build_350
huft_build_160:
	mov eax, [ebp-0x120]
	test eax, eax
	jz huft_build_360
	cmp dword [ebp-0xe0], 0x1
	jnz huft_build_370
huft_build_360:
	xor eax, eax
	add esp, 0x148
	pop esi
	pop edi
	pop ebp
	ret
huft_build_250:
	mov eax, [ebp-0xcc]
	mov eax, [eax]
	mov [ebp-0x100], eax
	mov edx, [ebp-0x134]
	cmp eax, edx
	jae huft_build_380
	cmp eax, 0x100
	sbb eax, eax
	not al
	and al, 0x60
	mov [ebp-0x128], al
	add dword [ebp-0xcc], 0x4
	jmp huft_build_390
huft_build_300:
	mov [ebp-0xe4], edi
	jmp huft_build_330
huft_build_380:
	sub [ebp-0x100], edx
	mov edx, [ebp-0x100]
	shl edx, 0x2
	mov edi, [ebp+0xc]
	movzx eax, byte [edx+edi]
	add al, 0x50
	mov [ebp-0x128], al
	mov eax, [ebp+0x8]
	mov edx, [edx+eax]
	mov [ebp-0x100], edx
	add dword [ebp-0xcc], 0x4
	jmp huft_build_390
huft_build_370:
	mov eax, 0xfffffffb
	jmp huft_build_400


;inflate_trees_bits:F(0,1)

inflate_trees_bits:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call __i686.get_pc_thunk.bx
	mov dword [ebp-0x1c], 0x0
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x13
	mov edx, [ebp+0x18]
	mov eax, [edx+0x28]
	mov [esp], eax
	call dword [edx+0x20]
	mov esi, eax
	test eax, eax
	jz inflate_trees_bits:F(0,1)_10
	mov [esp+0x18], eax
	lea eax, [ebp-0x1c]
	mov [esp+0x14], eax
	mov eax, [ebp+0x14]
	mov [esp+0x10], eax
	mov edx, [ebp+0xc]
	mov [esp+0xc], edx
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	mov ecx, 0x13
	mov edx, 0x13
	mov eax, [ebp+0x8]
	call huft_build
	mov edi, eax
	cmp eax, 0xfffffffd
	jz inflate_trees_bits:F(0,1)_20
	cmp eax, 0xfffffffb
	jz inflate_trees_bits:F(0,1)_30
	mov eax, [ebp+0xc]
	mov ecx, [eax]
	test ecx, ecx
	jz inflate_trees_bits:F(0,1)_30
inflate_trees_bits:F(0,1)_40:
	mov [esp+0x4], esi
	mov edx, [ebp+0x18]
	mov eax, [edx+0x28]
	mov [esp], eax
	call dword [edx+0x24]
	mov eax, edi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
inflate_trees_bits:F(0,1)_30:
	lea eax, [ebx+0xbdd8c]
	mov edx, [ebp+0x18]
	mov [edx+0x18], eax
	mov edi, 0xfffffffd
	jmp inflate_trees_bits:F(0,1)_40
inflate_trees_bits:F(0,1)_20:
	lea eax, [ebx+0xbdd64]
	mov edx, [ebp+0x18]
	mov [edx+0x18], eax
	jmp inflate_trees_bits:F(0,1)_40
inflate_trees_bits:F(0,1)_10:
	mov edi, 0xfffffffc
	mov eax, edi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;inflate_trees_dynamic:F(0,1)

inflate_trees_dynamic:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	call __i686.get_pc_thunk.bx
	mov dword [ebp-0x1c], 0x0
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x120
	mov edx, [ebp+0x28]
	mov eax, [edx+0x28]
	mov [esp], eax
	call dword [edx+0x20]
	mov edi, eax
	test eax, eax
	jz inflate_trees_dynamic:F(0,1)_10
	mov [esp+0x18], eax
	lea ecx, [ebp-0x1c]
	mov [ebp-0x2c], ecx
	mov [esp+0x14], ecx
	mov eax, [ebp+0x24]
	mov [esp+0x10], eax
	mov edx, [ebp+0x14]
	mov [esp+0xc], edx
	mov ecx, [ebp+0x1c]
	mov [esp+0x8], ecx
	lea eax, [ebx+0x112fdd]
	mov [esp+0x4], eax
	lea eax, [ebx+0x11305d]
	mov [esp], eax
	mov ecx, 0x101
	mov edx, [ebp+0x8]
	mov eax, [ebp+0x10]
	call huft_build
	mov esi, eax
	test eax, eax
	jnz inflate_trees_dynamic:F(0,1)_20
	mov eax, [ebp+0x14]
	mov eax, [eax]
	test eax, eax
	jnz inflate_trees_dynamic:F(0,1)_30
inflate_trees_dynamic:F(0,1)_50:
	lea eax, [ebx+0xbdcf9]
	mov ecx, [ebp+0x28]
	mov [ecx+0x18], eax
	mov esi, 0xfffffffd
inflate_trees_dynamic:F(0,1)_60:
	mov [esp+0x4], edi
	mov edx, [ebp+0x28]
	mov eax, [edx+0x28]
	mov [esp], eax
	call dword [edx+0x24]
inflate_trees_dynamic:F(0,1)_100:
	mov eax, esi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
inflate_trees_dynamic:F(0,1)_20:
	cmp eax, 0xfffffffd
	jz inflate_trees_dynamic:F(0,1)_40
	cmp eax, 0xfffffffc
	jnz inflate_trees_dynamic:F(0,1)_50
	jmp inflate_trees_dynamic:F(0,1)_60
inflate_trees_dynamic:F(0,1)_10:
	mov esi, 0xfffffffc
	mov eax, esi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
inflate_trees_dynamic:F(0,1)_30:
	mov ecx, [ebp+0x8]
	mov edx, [ebp+0x10]
	lea eax, [edx+ecx*4]
	mov [esp+0x18], edi
	mov ecx, [ebp-0x2c]
	mov [esp+0x14], ecx
	mov edx, [ebp+0x24]
	mov [esp+0x10], edx
	mov ecx, [ebp+0x18]
	mov [esp+0xc], ecx
	mov edx, [ebp+0x20]
	mov [esp+0x8], edx
	lea edx, [ebx+0x112edd]
	mov [esp+0x4], edx
	lea edx, [ebx+0x112f5d]
	mov [esp], edx
	xor ecx, ecx
	mov edx, [ebp+0xc]
	call huft_build
	mov esi, eax
	test eax, eax
	jnz inflate_trees_dynamic:F(0,1)_70
	mov ecx, [ebp+0x18]
	mov esi, [ecx]
	test esi, esi
	jnz inflate_trees_dynamic:F(0,1)_80
	cmp dword [ebp+0x8], 0x101
	ja inflate_trees_dynamic:F(0,1)_90
inflate_trees_dynamic:F(0,1)_80:
	mov [esp+0x4], edi
	mov edx, [ebp+0x28]
	mov eax, [edx+0x28]
	mov [esp], eax
	call dword [edx+0x24]
	xor esi, esi
	jmp inflate_trees_dynamic:F(0,1)_100
inflate_trees_dynamic:F(0,1)_40:
	lea eax, [ebx+0xbdcd5]
	mov edx, [ebp+0x28]
	mov [edx+0x18], eax
	jmp inflate_trees_dynamic:F(0,1)_60
inflate_trees_dynamic:F(0,1)_70:
	cmp eax, 0xfffffffd
	jz inflate_trees_dynamic:F(0,1)_110
	cmp eax, 0xfffffffb
	jz inflate_trees_dynamic:F(0,1)_120
	cmp eax, 0xfffffffc
	jz inflate_trees_dynamic:F(0,1)_130
inflate_trees_dynamic:F(0,1)_90:
	lea eax, [ebx+0xbdd55]
	mov edx, [ebp+0x28]
	mov [edx+0x18], eax
	mov esi, 0xfffffffd
inflate_trees_dynamic:F(0,1)_130:
	mov [esp+0x4], edi
	mov ecx, [ebp+0x28]
	mov eax, [ecx+0x28]
	mov [esp], eax
	call dword [ecx+0x24]
	jmp inflate_trees_dynamic:F(0,1)_100
inflate_trees_dynamic:F(0,1)_110:
	lea eax, [ebx+0xbdd19]
	mov edx, [ebp+0x28]
	mov [edx+0x18], eax
	jmp inflate_trees_dynamic:F(0,1)_130
inflate_trees_dynamic:F(0,1)_120:
	lea eax, [ebx+0xbdd39]
	mov ecx, [ebp+0x28]
	mov [ecx+0x18], eax
	mov si, 0xfffd
	jmp inflate_trees_dynamic:F(0,1)_130


;inflate_trees_fixed:F(0,1)

inflate_trees_fixed:F(0,1):
	push ebp
	mov ebp, esp
	call __i686.get_pc_thunk.cx
	mov edx, [ecx+0x1230f2]
	mov eax, [ebp+0x8]
	mov [eax], edx
	mov edx, [ecx+0x1230ee]
	mov eax, [ebp+0xc]
	mov [eax], edx
	lea edx, [ecx+0x1220ee]
	mov eax, [ebp+0x10]
	mov [eax], edx
	lea edx, [ecx+0x121fee]
	mov eax, [ebp+0x14]
	mov [eax], edx
	xor eax, eax
	pop ebp
	ret
	add [eax], al


;jdiv_round_up:F(0,1)

inflate_fast:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x38
	call __i686.get_pc_thunk.bx
	mov eax, [ebp+0x1c]
	mov eax, [eax]
	mov [ebp-0x2c], eax
	mov edx, [ebp+0x1c]
	mov edx, [edx+0x4]
	mov [ebp-0x28], edx
	mov ecx, [ebp+0x18]
	mov edi, [ecx+0x20]
	mov esi, [ecx+0x1c]
	mov [ebp-0x24], esi
	mov eax, [ecx+0x34]
	mov [ebp-0x3c], eax
	mov eax, [ecx+0x30]
	cmp [ebp-0x3c], eax
	jae inflate_fast:F(0,1)_10
	sub eax, [ebp-0x3c]
	sub eax, 0x1
	mov [ebp-0x38], eax
inflate_fast:F(0,1)_210:
	mov eax, [ebp+0x8]
	mov esi, [ebx+cl_serverStatusList+0x17c9b]
	mov eax, [esi+eax*4]
	mov [ebp-0x34], eax
	mov eax, [ebp+0xc]
	mov eax, [esi+eax*4]
	mov [ebp-0x30], eax
inflate_fast:F(0,1)_50:
	cmp dword [ebp-0x24], 0x13
	jbe inflate_fast:F(0,1)_20
	mov eax, [ebp-0x34]
	and eax, edi
	mov esi, [ebp+0x10]
	lea edx, [esi+eax*8]
	movzx eax, byte [edx]
	movzx esi, al
	test al, al
	jnz inflate_fast:F(0,1)_30
	movzx ecx, byte [edx+0x1]
	shr edi, cl
	sub [ebp-0x24], ecx
	mov eax, [edx+0x4]
	mov edx, [ebp-0x3c]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x3c], edx
	sub dword [ebp-0x38], 0x1
inflate_fast:F(0,1)_80:
	cmp dword [ebp-0x38], 0x101
	jbe inflate_fast:F(0,1)_40
	cmp dword [ebp-0x28], 0x9
	ja inflate_fast:F(0,1)_50
inflate_fast:F(0,1)_40:
	mov ecx, [ebp+0x1c]
	mov eax, [ecx+0x4]
	sub eax, [ebp-0x28]
	mov edx, [ebp-0x24]
	shr edx, 0x3
	cmp eax, edx
	cmova eax, edx
	mov ecx, [ebp-0x2c]
	sub ecx, eax
	mov esi, [ebp+0x18]
	mov [esi+0x20], edi
	lea edx, [eax*8]
	sub [ebp-0x24], edx
	mov edx, [ebp-0x24]
	mov [esi+0x1c], edx
	add eax, [ebp-0x28]
	mov esi, [ebp+0x1c]
	mov [esi+0x4], eax
	mov eax, ecx
	sub eax, [esi]
	add [esi+0x8], eax
	mov [esi], ecx
	mov edx, [ebp-0x3c]
	mov eax, [ebp+0x18]
	mov [eax+0x34], edx
	xor eax, eax
	add esp, 0x38
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
inflate_fast:F(0,1)_30:
	movzx ecx, byte [edx+0x1]
	shr edi, cl
	sub [ebp-0x24], ecx
	test esi, 0x10
	jnz inflate_fast:F(0,1)_60
	test esi, 0x40
	jnz inflate_fast:F(0,1)_70
	mov eax, [edx+0x4]
	lea eax, [edx+eax*8]
	mov edx, edi
	mov ecx, [ebx+cl_serverStatusList+0x17c9b]
	and edx, [ecx+esi*4]
	lea edx, [eax+edx*8]
	movzx eax, byte [edx]
	movzx esi, al
	test al, al
	jnz inflate_fast:F(0,1)_30
	movzx ecx, byte [edx+0x1]
	shr edi, cl
	sub [ebp-0x24], ecx
	mov eax, [edx+0x4]
	mov esi, [ebp-0x3c]
	mov [esi], al
	add esi, 0x1
	mov [ebp-0x3c], esi
	sub dword [ebp-0x38], 0x1
	jmp inflate_fast:F(0,1)_80
inflate_fast:F(0,1)_20:
	sub dword [ebp-0x28], 0x1
	mov edx, [ebp-0x2c]
	movzx eax, byte [edx]
	movzx ecx, byte [ebp-0x24]
	shl eax, cl
	or edi, eax
	add edx, 0x1
	mov [ebp-0x2c], edx
	add dword [ebp-0x24], 0x8
	jmp inflate_fast:F(0,1)_50
inflate_fast:F(0,1)_60:
	mov ecx, esi
	and ecx, 0xf
	mov esi, [ebx+cl_serverStatusList+0x17c9b]
	mov eax, [esi+ecx*4]
	and eax, edi
	mov [ebp-0x14], eax
	mov esi, [edx+0x4]
	add eax, esi
	mov [ebp-0x14], eax
	mov edx, edi
	shr edx, cl
	mov edi, [ebp-0x24]
	sub edi, ecx
	cmp edi, 0xe
	ja inflate_fast:F(0,1)_90
	mov esi, [ebp-0x2c]
inflate_fast:F(0,1)_100:
	movzx eax, byte [esi]
	mov ecx, edi
	shl eax, cl
	or edx, eax
	add esi, 0x1
	add edi, 0x8
	cmp edi, 0xe
	jbe inflate_fast:F(0,1)_100
	mov eax, [ebp-0x2c]
	add [ebp-0x28], eax
	sub [ebp-0x28], esi
	mov [ebp-0x2c], esi
inflate_fast:F(0,1)_90:
	mov eax, [ebp-0x30]
	and eax, edx
	mov ecx, [ebp+0x14]
	lea eax, [ecx+eax*8]
	mov [ebp-0x18], eax
	movzx esi, byte [eax]
	movzx ecx, byte [eax+0x1]
	shr edx, cl
	mov [ebp-0x1c], edx
	sub edi, ecx
	mov [ebp-0x20], edi
	test esi, 0x10
	jz inflate_fast:F(0,1)_110
inflate_fast:F(0,1)_180:
	and esi, 0xf
	cmp esi, [ebp-0x20]
	jbe inflate_fast:F(0,1)_120
	mov edx, [ebp-0x2c]
inflate_fast:F(0,1)_130:
	movzx eax, byte [edx]
	movzx ecx, byte [ebp-0x20]
	shl eax, cl
	or [ebp-0x1c], eax
	add edx, 0x1
	add dword [ebp-0x20], 0x8
	cmp esi, [ebp-0x20]
	ja inflate_fast:F(0,1)_130
	mov eax, [ebp-0x2c]
	add [ebp-0x28], eax
	sub [ebp-0x28], edx
	mov [ebp-0x2c], edx
inflate_fast:F(0,1)_120:
	mov edi, [ebp-0x1c]
	mov ecx, esi
	shr edi, cl
	mov eax, [ebp-0x20]
	sub eax, esi
	mov [ebp-0x24], eax
	mov edx, [ebp-0x14]
	sub [ebp-0x38], edx
	mov ecx, [ebx+cl_serverStatusList+0x17c9b]
	mov ecx, [ecx+esi*4]
	and [ebp-0x1c], ecx
	mov esi, [ebp-0x18]
	mov esi, [esi+0x4]
	add [ebp-0x1c], esi
	mov edx, [ebp-0x3c]
	sub edx, [ebp-0x1c]
	mov ecx, [ebp+0x18]
	mov eax, [ecx+0x28]
	cmp edx, eax
	jae inflate_fast:F(0,1)_140
	mov esi, [ecx+0x2c]
	mov ecx, esi
	sub ecx, eax
inflate_fast:F(0,1)_150:
	add edx, ecx
	cmp eax, edx
	ja inflate_fast:F(0,1)_150
	mov eax, esi
	sub eax, edx
	cmp [ebp-0x14], eax
	ja inflate_fast:F(0,1)_160
	movzx eax, byte [edx]
	mov esi, [ebp-0x3c]
	mov [esi], al
	movzx eax, byte [edx+0x1]
	mov [esi+0x1], al
	add edx, 0x2
	lea ecx, [esi+0x2]
	mov eax, [ebp-0x14]
	lea eax, [eax+ecx-0x2]
	mov [ebp-0x3c], eax
	mov esi, eax
inflate_fast:F(0,1)_170:
	movzx eax, byte [edx]
	mov [ecx], al
	add ecx, 0x1
	add edx, 0x1
	cmp esi, ecx
	jnz inflate_fast:F(0,1)_170
	jmp inflate_fast:F(0,1)_80
inflate_fast:F(0,1)_190:
	mov edx, [ebp-0x18]
	mov eax, [edx+0x4]
	lea eax, [edx+eax*8]
	mov edx, [ebp-0x1c]
	mov ecx, [ebx+cl_serverStatusList+0x17c9b]
	and edx, [ecx+esi*4]
	lea edx, [eax+edx*8]
	mov [ebp-0x18], edx
	movzx esi, byte [edx]
	movzx ecx, byte [edx+0x1]
	shr dword [ebp-0x1c], cl
	sub [ebp-0x20], ecx
	test esi, 0x10
	jnz inflate_fast:F(0,1)_180
inflate_fast:F(0,1)_110:
	test esi, 0x40
	jz inflate_fast:F(0,1)_190
	lea eax, [ebx+0xad1fe]
	mov esi, [ebp+0x1c]
	mov [esi+0x18], eax
	mov eax, [esi+0x4]
	sub eax, [ebp-0x28]
	mov edx, [ebp-0x20]
	shr edx, 0x3
	cmp eax, edx
	cmova eax, edx
	mov ecx, [ebp-0x2c]
	sub ecx, eax
	mov esi, [ebp-0x1c]
	mov edx, [ebp+0x18]
	mov [edx+0x20], esi
	lea edx, [eax*8]
	sub [ebp-0x20], edx
	mov esi, [ebp-0x20]
	mov edx, [ebp+0x18]
	mov [edx+0x1c], esi
	add eax, [ebp-0x28]
	mov edx, [ebp+0x1c]
	mov [edx+0x4], eax
	mov eax, ecx
	sub eax, [edx]
	add [edx+0x8], eax
	mov [edx], ecx
	mov esi, [ebp-0x3c]
	mov ecx, [ebp+0x18]
	mov [ecx+0x34], esi
	mov eax, 0xfffffffd
	add esp, 0x38
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
inflate_fast:F(0,1)_70:
	and esi, 0x20
	jz inflate_fast:F(0,1)_200
	mov edx, [ebp+0x1c]
	mov eax, [edx+0x4]
	sub eax, [ebp-0x28]
	mov edx, [ebp-0x24]
	shr edx, 0x3
	cmp eax, edx
	cmova eax, edx
	mov ecx, [ebp-0x2c]
	sub ecx, eax
	mov esi, [ebp+0x18]
	mov [esi+0x20], edi
	lea edx, [eax*8]
	sub [ebp-0x24], edx
	mov edx, [ebp-0x24]
	mov [esi+0x1c], edx
	add eax, [ebp-0x28]
	mov esi, [ebp+0x1c]
	mov [esi+0x4], eax
	mov eax, ecx
	sub eax, [esi]
	add [esi+0x8], eax
	mov [esi], ecx
	mov edx, [ebp-0x3c]
	mov eax, [ebp+0x18]
	mov [eax+0x34], edx
	mov eax, 0x1
inflate_fast:F(0,1)_250:
	add esp, 0x38
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
inflate_fast:F(0,1)_10:
	mov edx, [ecx+0x2c]
	mov ecx, [ebp-0x3c]
	sub edx, ecx
	mov [ebp-0x38], edx
	jmp inflate_fast:F(0,1)_210
inflate_fast:F(0,1)_140:
	movzx eax, byte [edx]
	mov ecx, [ebp-0x3c]
	mov [ecx], al
	movzx eax, byte [edx+0x1]
	mov [ecx+0x1], al
	add edx, 0x2
	mov esi, [ebp-0x3c]
	lea ecx, [esi+0x2]
	mov eax, [ebp-0x14]
	lea eax, [eax+ecx-0x2]
	mov [ebp-0x3c], eax
	mov esi, eax
inflate_fast:F(0,1)_220:
	movzx eax, byte [edx]
	mov [ecx], al
	add ecx, 0x1
	add edx, 0x1
	cmp esi, ecx
	jnz inflate_fast:F(0,1)_220
	jmp inflate_fast:F(0,1)_80
inflate_fast:F(0,1)_160:
	mov esi, [ebp-0x14]
	sub esi, eax
	mov [ebp-0x10], esi
	mov ecx, [ebp-0x3c]
	lea esi, [ecx+eax]
	mov [ebp-0x40], esi
inflate_fast:F(0,1)_230:
	movzx eax, byte [edx]
	mov [ecx], al
	add ecx, 0x1
	add edx, 0x1
	cmp [ebp-0x40], ecx
	jnz inflate_fast:F(0,1)_230
	mov eax, [ebp+0x18]
	mov edx, [eax+0x28]
	mov ecx, [ebp-0x40]
	mov eax, [ebp-0x10]
	add ecx, eax
	mov [ebp-0x44], ecx
inflate_fast:F(0,1)_240:
	movzx eax, byte [edx]
	mov [esi], al
	add esi, 0x1
	add edx, 0x1
	cmp esi, [ebp-0x44]
	jnz inflate_fast:F(0,1)_240
	mov [ebp-0x3c], esi
	jmp inflate_fast:F(0,1)_80
inflate_fast:F(0,1)_200:
	lea eax, [ebx+0xad1e2]
	mov ecx, [ebp+0x1c]
	mov [ecx+0x18], eax
	mov eax, [ecx+0x4]
	sub eax, [ebp-0x28]
	mov edx, [ebp-0x24]
	shr edx, 0x3
	cmp eax, edx
	cmova eax, edx
	mov ecx, [ebp-0x2c]
	sub ecx, eax
	mov esi, [ebp+0x18]
	mov [esi+0x20], edi
	lea edx, [eax*8]
	sub [ebp-0x24], edx
	mov edx, [ebp-0x24]
	mov [esi+0x1c], edx
	add eax, [ebp-0x28]
	mov esi, [ebp+0x1c]
	mov [esi+0x4], eax
	mov eax, ecx
	sub eax, [esi]
	add [esi+0x8], eax
	mov [esi], ecx
	mov edx, [ebp-0x3c]
	mov eax, [ebp+0x18]
	mov [eax+0x34], edx
	mov eax, 0xfffffffd
	jmp inflate_fast:F(0,1)_250


;jpeg_idct_4x4:F(0,1)

