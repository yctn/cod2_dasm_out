;Module: lib_zlib
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
	extern FS_FileRead_F0_1
	extern FS_FileSeek_F0_10
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
	extern Z_FreeInternal_F0_1
	extern Z_MallocInternal_F0_2
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
	extern __i686_get_pc_thunk_bx
	extern __i686_get_pc_thunk_cx
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
	extern cl_serverStatusList
	extern close
	extern closedir
	extern cmova
	extern cmovae
	extern cmovb
	extern cmovnz
	extern cmovz
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
	extern fild
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
	extern hlt
	extern imul
	extern inet_addr
	extern ioctl
	extern isatty
	extern isprint
	extern isspace
	extern ja
	extern jae
	extern jb
	extern jbe
	extern jecxz
	extern jg
	extern jge
	extern jle
	extern jmp
	extern jns
	extern jnz
	extern js
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
	extern markVerts
	extern memcpy
	extern memmove
	extern memset
	extern mkdir
	extern mktime
	extern mov
	extern movsx
	extern movzx
	extern mul
	extern neg
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
	extern sar
	extern sbb
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setnz
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
	extern xlatb
	extern xor

;Exports defined in this file:
	global _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m
	global zcalloc_F0_5
	global zcfree_F0_9
	global inflate_mask
	global adler32_F0_1
	global inflate_blocks_reset_F0_1
	global inflate_blocks_F0_29
	global inflate_blocks_new_F0_2
	global inflate_blocks_free_F0_29
	global inflate_codes_new_F0_1
	global inflate_codes_F0_30
	global inflate_codes_free_F0_39
	global inflate_flush_F0_1
	global huft_build
	global inflate_trees_bits_F0_1
	global inflate_trees_dynamic_F0_1
	global inflate_trees_fixed_F0_1
	global inflate_fast_F0_1

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
	call FS_FileSeek_F0_10
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
	call FS_FileRead_F0_1
	movsx ecx, word [ebp-0x1c]
	mov [ebp-0x34], ecx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FileRead_F0_1
	movsx edx, word [ebp-0x1c]
	mov [ebp-0x38], edx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call FS_FileRead_F0_1
	movsx eax, word [ebp-0x1c]
	mov [ebp-0x3c], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call FS_FileRead_F0_1
	movsx ecx, word [ebp-0x1c]
	mov [ebp-0x40], ecx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FileRead_F0_1
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
	call FS_FileRead_F0_1
	mov eax, [ebp-0x1c]
	mov [ebp-0x4c], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call FS_FileRead_F0_1
	mov ecx, [ebp-0x1c]
	mov [ebp-0x50], ecx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FileRead_F0_1
	mov edx, [ebp-0x1c]
	mov [ebp-0x54], edx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call FS_FileRead_F0_1
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
	call FS_FileRead_F0_1
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
	call FS_FileRead_F0_1
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
	call FS_FileRead_F0_1
	movsx eax, word [ebp-0x1c]
	mov [ebp-0x64], eax
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x2
	lea edx, [ebp-0x1c]
	mov [esp], edx
	call FS_FileRead_F0_1
	movsx ecx, word [ebp-0x1c]
	mov [ebp-0x68], ecx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call FS_FileRead_F0_1
	mov edx, [ebp-0x1c]
	mov [ebp-0x6c], edx
	mov eax, [ebx]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x4
	lea ecx, [ebp-0x1c]
	mov [esp], ecx
	call FS_FileRead_F0_1
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
	call FS_FileRead_F0_1
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
	call FS_FileRead_F0_1
	sub eax, 0x1
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_80
	mov dword [ebp-0x90], 0xffffffff
	jmp _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_40
_Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_70:
	mov dword [esp+0x8], 0x1
	mov [esp+0x4], eax
	mov eax, [ebx]
	mov [esp], eax
	call FS_FileSeek_F0_10
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
	call FS_FileSeek_F0_10
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
	call FS_FileRead_F0_1
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
	call FS_FileRead_F0_1
	sub eax, 0x1
	jz _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_130
	mov dword [ebp-0x90], 0xffffffff
	jmp _Z35unzlocal_GetCurrentFileInfoInternalPhP15unz_file_info_sP24unz_file_info_internal_sPcmPvmS4_m_280


;unzSetCurrentFileInfoPosition_F0_1

zcalloc_F0_5:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x10]
	imul eax, [ebp+0xc]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z_MallocInternal_F0_2
	nop


;zcfree_F0_9

zcfree_F0_9:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov [ebp+0x8], eax
	pop ebp
	jmp Z_FreeInternal_F0_1
	add [eax], al


;Z9XModelBadPK6XModel_F0_1

inflate_mask: dd 0x0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
	; [sanitized: dropped line containing embedded NUL byte]
	mov [edx+0x4], eax
	mov eax, [ebp+0xc]
	mov [edx], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret

adler32_F0_1:
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
	jz adler32_F0_1_10
	mov eax, [ebp+0x10]
	test eax, eax
	jz adler32_F0_1_20
adler32_F0_1_80:
	cmp dword [ebp+0x10], 0x15b1
	mov eax, 0x15b0
	cmovb eax, [ebp+0x10]
	mov [ebp-0x10], eax
	sub [ebp+0x10], eax
	cmp eax, 0xf
	jle adler32_F0_1_30
	mov ecx, [ebp-0xc]
	jmp adler32_F0_1_40
adler32_F0_1_50:
	mov ecx, edx
adler32_F0_1_40:
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
	jg adler32_F0_1_50
adler32_F0_1_30:
	mov edx, [ebp-0x10]
	test edx, edx
	jz adler32_F0_1_60
	mov edx, esi
	mov eax, [ebp-0x10]
	lea ecx, [eax+esi]
adler32_F0_1_70:
	movzx eax, byte [edx]
	add edi, eax
	add edx, 0x1
	add [ebp-0xc], edi
	cmp ecx, edx
	jnz adler32_F0_1_70
	mov esi, ecx
adler32_F0_1_60:
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
	jnz adler32_F0_1_80
adler32_F0_1_20:
	mov eax, [ebp-0xc]
	shl eax, 0x10
	or eax, edi
	add esp, 0x8
	pop esi
	pop edi
	pop ebp
	ret
adler32_F0_1_10:
	mov eax, 0x1
	add esp, 0x8
	pop esi
	pop edi
	pop ebp
	ret


;inflate_blocks_reset_F0_1

inflate_blocks_reset_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov edx, [ebp+0x10]
	test edx, edx
	jz inflate_blocks_reset_F0_1_10
	mov eax, [esi+0x3c]
	mov [edx], eax
inflate_blocks_reset_F0_1_10:
	mov eax, [esi]
	sub eax, 0x4
	cmp eax, 0x1
	jbe inflate_blocks_reset_F0_1_20
inflate_blocks_reset_F0_1_60:
	cmp dword [esi], 0x6
	jz inflate_blocks_reset_F0_1_30
inflate_blocks_reset_F0_1_50:
	mov dword [esi], 0x0
	mov dword [esi+0x1c], 0x0
	mov dword [esi+0x20], 0x0
	mov eax, [esi+0x28]
	mov [esi+0x34], eax
	mov [esi+0x30], eax
	mov eax, [esi+0x38]
	test eax, eax
	jz inflate_blocks_reset_F0_1_40
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call eax
	mov [esi+0x3c], eax
	mov [edi+0x30], eax
inflate_blocks_reset_F0_1_40:
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
inflate_blocks_reset_F0_1_30:
	mov [esp+0x4], edi
	mov eax, [esi+0x4]
	mov [esp], eax
	call inflate_codes_free_F0_39
	jmp inflate_blocks_reset_F0_1_50
inflate_blocks_reset_F0_1_20:
	mov eax, [esi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x24]
	jmp inflate_blocks_reset_F0_1_60


;inflate_blocks_F0_29

inflate_blocks_F0_29:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	call __i686_get_pc_thunk_bx
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
	jae inflate_blocks_F0_29_10
	sub eax, [ebp-0x5c]
	sub eax, 0x1
	mov [ebp-0x58], eax
inflate_blocks_F0_29_30:
	mov eax, [ebp+0x8]
	cmp dword [eax], 0x9
	ja inflate_blocks_F0_29_20
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
inflate_blocks_F0_29_20:
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
	call inflate_flush_F0_1
inflate_blocks_F0_29_50:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
inflate_blocks_F0_29_10:
	mov edx, [esi+0x2c]
	mov ecx, [ebp-0x5c]
	sub edx, ecx
	mov [ebp-0x58], edx
	jmp inflate_blocks_F0_29_30
inflate_blocks_F0_29_170:
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
	call inflate_flush_F0_1
	mov edx, eax
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x34]
	mov [ebp-0x5c], ecx
	mov esi, [ebp+0x8]
	cmp ecx, [esi+0x30]
	jnz inflate_blocks_F0_29_40
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
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
	cmp edi, 0xd
	jbe inflate_blocks_F0_29_60
	mov ecx, [ebp-0x64]
	mov [ebp-0x40], ecx
	mov esi, [ebp-0x60]
	mov [ebp-0x3c], esi
inflate_blocks_F0_29_820:
	mov eax, [ebp-0x34]
	and eax, 0x3fff
	mov edx, [ebp+0x8]
	mov [edx+0x4], eax
	mov edx, [ebp-0x34]
	and edx, 0x1f
	cmp edx, 0x1d
	ja inflate_blocks_F0_29_70
	shr eax, 0x5
	and eax, 0x1f
	cmp eax, 0x1d
	ja inflate_blocks_F0_29_70
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
	jz inflate_blocks_F0_29_80
	shr dword [ebp-0x34], 0xe
	sub edi, 0xe
	mov dword [esi+0x8], 0x0
	mov dword [esi], 0x4
	jmp inflate_blocks_F0_29_90
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
inflate_blocks_F0_29_860:
	mov [edx+0x34], ecx
	mov dword [esp+0x8], 0xfffffffd
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], edx
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
	mov ecx, [ebp-0x64]
	mov [ebp-0x40], ecx
	mov esi, [ebp-0x60]
	mov [ebp-0x3c], esi
inflate_blocks_F0_29_90:
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	mov [ebp-0x70], edx
	mov eax, [eax+0x4]
	shr eax, 0xa
	add eax, 0x4
	cmp eax, edx
	jbe inflate_blocks_F0_29_100
	lea edx, [ebx+edx*4+0x11b711]
	mov [ebp-0x48], edx
inflate_blocks_F0_29_360:
	cmp edi, 0x2
	ja inflate_blocks_F0_29_110
	mov ecx, [ebp-0x3c]
	test ecx, ecx
	jz inflate_blocks_F0_29_120
	mov edx, [ebp-0x40]
	mov esi, [ebp-0x3c]
inflate_blocks_F0_29_140:
	sub esi, 0x1
	movzx eax, byte [edx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add edx, 0x1
	add edi, 0x8
	cmp edi, 0x2
	ja inflate_blocks_F0_29_130
	mov ecx, [ebp-0x3c]
	add ecx, [ebp-0x40]
	cmp ecx, edx
	jnz inflate_blocks_F0_29_140
inflate_blocks_F0_29_430:
	mov dword [ebp+0x10], 0x0
inflate_blocks_F0_29_830:
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
	call inflate_flush_F0_1
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
inflate_blocks_F0_29_850:
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
	call inflate_codes_F0_30
	cmp eax, 0x1
	jnz inflate_blocks_F0_29_150
	mov [esp+0x4], esi
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov [esp], eax
	call inflate_codes_free_F0_39
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
	jbe inflate_blocks_F0_29_160
	sub eax, ecx
	sub eax, 0x1
	mov [ebp-0x58], eax
inflate_blocks_F0_29_530:
	mov edx, [ebp+0x8]
	mov eax, [edx+0x18]
	test eax, eax
	jnz inflate_blocks_F0_29_170
	mov dword [edx], 0x0
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks_F0_29_30
	mov ecx, [ebp-0x60]
	test ecx, ecx
	jz inflate_blocks_F0_29_180
	mov edx, [ebp-0x58]
	test edx, edx
	jnz inflate_blocks_F0_29_190
	mov ecx, [ebp-0x5c]
	mov edx, [ebp+0x8]
	cmp ecx, [edx+0x2c]
	jz inflate_blocks_F0_29_200
inflate_blocks_F0_29_790:
	mov [edx+0x34], ecx
	mov esi, [ebp+0x10]
	mov [esp+0x8], esi
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edx
	call inflate_flush_F0_1
	mov esi, eax
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x34]
	mov ecx, [ecx+0x30]
	cmp edx, ecx
	jae inflate_blocks_F0_29_210
	mov eax, ecx
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x58], eax
inflate_blocks_F0_29_740:
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x2c]
	jz inflate_blocks_F0_29_220
inflate_blocks_F0_29_680:
	mov [ebp-0x5c], edx
inflate_blocks_F0_29_700:
	mov eax, [ebp-0x58]
	test eax, eax
	jnz inflate_blocks_F0_29_190
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
inflate_blocks_F0_29_880:
	mov [ecx], eax
	mov ecx, [ebp-0x5c]
	mov edx, [ebp+0x8]
	mov [edx+0x34], ecx
	mov [esp+0x8], esi
	mov esi, [ebp+0xc]
	mov [esp+0x4], esi
	mov [esp], edx
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
	cmp edi, 0x1f
	ja inflate_blocks_F0_29_230
	mov edx, [ebp-0x60]
	test edx, edx
	jz inflate_blocks_F0_29_240
	mov esi, [ebp-0x60]
	mov edx, [ebp-0x64]
	mov [ebp-0x80], edx
	mov ecx, edx
	jmp inflate_blocks_F0_29_250
inflate_blocks_F0_29_270:
	mov ecx, [ebp-0x80]
inflate_blocks_F0_29_250:
	sub esi, 0x1
	movzx eax, byte [ecx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add dword [ebp-0x80], 0x1
	add edi, 0x8
	cmp edi, 0x1f
	ja inflate_blocks_F0_29_260
	mov eax, [ebp-0x64]
	add eax, [ebp-0x60]
	cmp [ebp-0x80], eax
	jnz inflate_blocks_F0_29_270
	mov dword [ebp+0x10], 0x0
inflate_blocks_F0_29_890:
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
inflate_blocks_F0_29_630:
	mov [ecx], esi
	mov eax, [ebp-0x5c]
	mov [edx+0x34], eax
	mov edx, [ebp+0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], ecx
	mov ecx, [ebp+0x8]
	mov [esp], ecx
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
	cmp edi, 0x2
	jbe inflate_blocks_F0_29_280
inflate_blocks_F0_29_800:
	mov eax, [ebp-0x34]
	and eax, 0x1
	mov esi, [ebp+0x8]
	mov [esi+0x18], eax
	mov eax, [ebp-0x34]
	and eax, 0x7
	shr eax, 1
	cmp eax, 0x1
	jz inflate_blocks_F0_29_290
	jb inflate_blocks_F0_29_300
	cmp eax, 0x2
	jz inflate_blocks_F0_29_310
	cmp eax, 0x3
	jnz inflate_blocks_F0_29_30
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
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
	mov eax, [ebp-0x64]
	mov [ebp-0x40], eax
	mov edx, [ebp-0x60]
	mov [ebp-0x3c], edx
inflate_blocks_F0_29_350:
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
	jae inflate_blocks_F0_29_320
	mov edx, [ebp+0x8]
	mov esi, [edx+0x10]
	cmp esi, edi
	ja inflate_blocks_F0_29_330
	mov ecx, [ebp-0x3c]
	mov [ebp-0x38], ecx
inflate_blocks_F0_29_710:
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
	ja inflate_blocks_F0_29_340
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
inflate_blocks_F0_29_520:
	mov ecx, [ebp-0x38]
	mov [ebp-0x3c], ecx
	jmp inflate_blocks_F0_29_350
inflate_blocks_F0_29_130:
	mov [ebp-0x40], edx
	mov [ebp-0x3c], esi
	mov dword [ebp+0x10], 0x0
inflate_blocks_F0_29_110:
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
	jb inflate_blocks_F0_29_360
inflate_blocks_F0_29_100:
	mov esi, edx
	cmp edx, 0x12
	jbe inflate_blocks_F0_29_370
inflate_blocks_F0_29_660:
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
	call inflate_trees_bits_F0_1
	mov esi, eax
	test eax, eax
	jnz inflate_blocks_F0_29_380
	mov eax, [ebp+0x8]
	mov dword [eax+0x8], 0x0
	mov dword [eax], 0x5
	jmp inflate_blocks_F0_29_350
inflate_blocks_F0_29_780:
	mov [ebp-0x5c], edx
inflate_blocks_F0_29_190:
	mov eax, [ebp+0x8]
	mov esi, [eax+0x4]
	cmp [ebp-0x60], esi
	cmovb esi, [ebp-0x60]
	cmp [ebp-0x58], esi
	jae inflate_blocks_F0_29_390
	mov esi, [ebp-0x58]
	mov dword [ebp-0x58], 0x0
inflate_blocks_F0_29_640:
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
	jnz inflate_blocks_F0_29_400
	cmp dword [edx+0x18], 0x1
	sbb eax, eax
	not eax
	and eax, 0x7
	mov [edx], eax
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks_F0_29_30
inflate_blocks_F0_29_330:
	mov eax, [ebp-0x3c]
	test eax, eax
	jz inflate_blocks_F0_29_120
	mov ecx, [ebp-0x3c]
	mov [ebp-0x38], ecx
	mov edx, [ebp-0x40]
inflate_blocks_F0_29_420:
	sub dword [ebp-0x38], 0x1
	movzx eax, byte [edx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add edx, 0x1
	add edi, 0x8
	cmp esi, edi
	jbe inflate_blocks_F0_29_410
	mov ecx, [ebp-0x40]
	add ecx, [ebp-0x3c]
	cmp ecx, edx
	jnz inflate_blocks_F0_29_420
	jmp inflate_blocks_F0_29_430
inflate_blocks_F0_29_340:
	cmp dword [ebp-0x2c], 0x12
	jz inflate_blocks_F0_29_440
	mov esi, [ebp-0x2c]
	sub esi, 0xe
	mov [ebp-0x30], esi
	mov dword [ebp-0x50], 0x3
inflate_blocks_F0_29_720:
	mov eax, [ebp-0x44]
	add eax, [ebp-0x30]
	mov [ebp-0x6c], eax
	cmp eax, edi
	jbe inflate_blocks_F0_29_450
	mov esi, [ebp-0x38]
	test esi, esi
	jz inflate_blocks_F0_29_120
	mov esi, [ebp-0x38]
	mov edx, [ebp-0x40]
inflate_blocks_F0_29_470:
	sub esi, 0x1
	movzx eax, byte [edx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add edx, 0x1
	add edi, 0x8
	cmp [ebp-0x6c], edi
	jbe inflate_blocks_F0_29_460
	mov ecx, [ebp-0x40]
	add ecx, [ebp-0x38]
	cmp ecx, edx
	jnz inflate_blocks_F0_29_470
	jmp inflate_blocks_F0_29_430
inflate_blocks_F0_29_460:
	mov [ebp-0x40], edx
	mov [ebp-0x38], esi
	mov dword [ebp+0x10], 0x0
inflate_blocks_F0_29_450:
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
	jb inflate_blocks_F0_29_480
	cmp dword [ebp-0x2c], 0x10
	jz inflate_blocks_F0_29_490
	mov dword [ebp-0x4c], 0x0
	mov esi, [ebp+0x8]
	mov eax, [esi+0xc]
inflate_blocks_F0_29_670:
	mov edx, [ebp-0x54]
	shl edx, 0x2
	xor ecx, ecx
	jmp inflate_blocks_F0_29_500
inflate_blocks_F0_29_510:
	mov esi, [ebp+0x8]
	mov eax, [esi+0xc]
inflate_blocks_F0_29_500:
	mov esi, [ebp-0x4c]
	mov [eax+edx], esi
	add dword [ebp-0x54], 0x1
	add ecx, 0x1
	add edx, 0x4
	cmp [ebp-0x7c], ecx
	jnz inflate_blocks_F0_29_510
	mov eax, [ebp-0x54]
	mov edx, [ebp+0x8]
	mov [edx+0x8], eax
	jmp inflate_blocks_F0_29_520
inflate_blocks_F0_29_40:
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
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
inflate_blocks_F0_29_160:
	mov esi, [edx+0x2c]
	sub esi, ecx
	mov [ebp-0x58], esi
	jmp inflate_blocks_F0_29_530
inflate_blocks_F0_29_230:
	mov esi, [ebp-0x64]
	mov [ebp-0x80], esi
	mov esi, [ebp-0x60]
inflate_blocks_F0_29_810:
	mov edx, [ebp-0x34]
	not edx
	shr edx, 0x10
	movzx eax, word [ebp-0x34]
	cmp edx, eax
	jnz inflate_blocks_F0_29_540
	mov eax, [ebp+0x8]
	mov [eax+0x4], edx
	test edx, edx
	jz inflate_blocks_F0_29_550
	mov eax, 0x2
	mov ecx, [ebp+0x8]
inflate_blocks_F0_29_730:
	mov [ecx], eax
	mov eax, [ebp-0x80]
	mov [ebp-0x64], eax
	mov [ebp-0x60], esi
	mov dword [ebp-0x34], 0x0
	xor edi, edi
	jmp inflate_blocks_F0_29_30
inflate_blocks_F0_29_60:
	mov eax, [ebp-0x60]
	test eax, eax
	jz inflate_blocks_F0_29_560
	mov eax, [ebp-0x64]
	mov [ebp-0x40], eax
	mov edx, [ebp-0x60]
	mov [ebp-0x3c], edx
	mov ecx, eax
	jmp inflate_blocks_F0_29_570
inflate_blocks_F0_29_590:
	mov ecx, [ebp-0x40]
inflate_blocks_F0_29_570:
	sub dword [ebp-0x3c], 0x1
	movzx eax, byte [ecx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add dword [ebp-0x40], 0x1
	add edi, 0x8
	cmp edi, 0xd
	ja inflate_blocks_F0_29_580
	mov edx, [ebp-0x64]
	add edx, [ebp-0x60]
	cmp edx, [ebp-0x40]
	jnz inflate_blocks_F0_29_590
	mov dword [ebp+0x10], 0x0
inflate_blocks_F0_29_900:
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
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
inflate_blocks_F0_29_280:
	mov eax, [ebp-0x60]
	test eax, eax
	jz inflate_blocks_F0_29_600
	mov edx, [ebp-0x64]
	mov esi, [ebp-0x60]
inflate_blocks_F0_29_620:
	sub esi, 0x1
	movzx eax, byte [edx]
	mov ecx, edi
	shl eax, cl
	or [ebp-0x34], eax
	add edx, 0x1
	add edi, 0x8
	cmp edi, 0x2
	ja inflate_blocks_F0_29_610
	mov eax, [ebp-0x64]
	add eax, [ebp-0x60]
	cmp eax, edx
	jnz inflate_blocks_F0_29_620
	mov [ebp-0x64], edx
	mov dword [ebp+0x10], 0x0
inflate_blocks_F0_29_600:
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
	jmp inflate_blocks_F0_29_630
inflate_blocks_F0_29_390:
	sub [ebp-0x58], esi
	jmp inflate_blocks_F0_29_640
inflate_blocks_F0_29_370:
	lea ecx, [ebx+edx*4+0x11b711]
inflate_blocks_F0_29_650:
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
	jnz inflate_blocks_F0_29_650
	jmp inflate_blocks_F0_29_660
inflate_blocks_F0_29_490:
	mov eax, [ebp-0x54]
	test eax, eax
	jz inflate_blocks_F0_29_480
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	mov ecx, [ebp-0x54]
	mov ecx, [eax+ecx*4-0x4]
	mov [ebp-0x4c], ecx
	jmp inflate_blocks_F0_29_670
inflate_blocks_F0_29_220:
	mov eax, [eax+0x28]
	mov [ebp-0x5c], eax
	cmp ecx, eax
	jz inflate_blocks_F0_29_680
	jbe inflate_blocks_F0_29_690
	sub ecx, eax
	sub ecx, 0x1
	mov [ebp-0x58], ecx
	jmp inflate_blocks_F0_29_700
inflate_blocks_F0_29_410:
	mov [ebp-0x40], edx
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks_F0_29_710
inflate_blocks_F0_29_400:
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks_F0_29_30
inflate_blocks_F0_29_440:
	mov dword [ebp-0x50], 0xb
	mov dword [ebp-0x30], 0x7
	jmp inflate_blocks_F0_29_720
inflate_blocks_F0_29_550:
	mov edx, [ebp+0x8]
	cmp dword [edx+0x18], 0x1
	sbb eax, eax
	not eax
	and eax, 0x7
	mov ecx, edx
	jmp inflate_blocks_F0_29_730
inflate_blocks_F0_29_300:
	shr dword [ebp-0x34], 0x3
	lea eax, [edi-0x3]
	mov ecx, eax
	and ecx, 0x7
	shr dword [ebp-0x34], cl
	mov edi, eax
	sub edi, ecx
	mov eax, [ebp+0x8]
	mov dword [eax], 0x1
	jmp inflate_blocks_F0_29_30
inflate_blocks_F0_29_210:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x2c]
	sub eax, edx
	mov [ebp-0x58], eax
	jmp inflate_blocks_F0_29_740
inflate_blocks_F0_29_290:
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
	call inflate_trees_fixed_F0_1
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
	call inflate_codes_new_F0_1
	mov esi, [ebp+0x8]
	mov [esi+0x4], eax
	test eax, eax
	jz inflate_blocks_F0_29_750
	shr dword [ebp-0x34], 0x3
	sub edi, 0x3
	mov dword [esi], 0x6
	jmp inflate_blocks_F0_29_30
inflate_blocks_F0_29_200:
	mov eax, [edx+0x30]
	mov edx, [edx+0x28]
	cmp eax, edx
	jz inflate_blocks_F0_29_760
	jbe inflate_blocks_F0_29_770
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x58], eax
inflate_blocks_F0_29_840:
	mov eax, [ebp-0x58]
	test eax, eax
	jnz inflate_blocks_F0_29_780
	mov [ebp-0x5c], edx
	mov ecx, edx
	mov edx, [ebp+0x8]
	jmp inflate_blocks_F0_29_790
inflate_blocks_F0_29_610:
	mov [ebp-0x64], edx
	mov [ebp-0x60], esi
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks_F0_29_800
inflate_blocks_F0_29_260:
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks_F0_29_810
inflate_blocks_F0_29_580:
	mov dword [ebp+0x10], 0x0
	jmp inflate_blocks_F0_29_820
inflate_blocks_F0_29_120:
	mov ecx, [ebp-0x40]
	jmp inflate_blocks_F0_29_830
inflate_blocks_F0_29_770:
	mov eax, [ebp-0x5c]
	sub eax, edx
	mov [ebp-0x58], eax
	jmp inflate_blocks_F0_29_840
inflate_blocks_F0_29_310:
	shr dword [ebp-0x34], 0x3
	sub edi, 0x3
	mov eax, [ebp+0x8]
	mov dword [eax], 0x3
	jmp inflate_blocks_F0_29_30
inflate_blocks_F0_29_320:
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
	call inflate_trees_dynamic_F0_1
	mov esi, eax
	test eax, eax
	jnz inflate_blocks_F0_29_380
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
	call inflate_codes_new_F0_1
	test eax, eax
	jz inflate_blocks_F0_29_80
	mov edx, [ebp+0x8]
	mov [edx+0x4], eax
	mov dword [edx], 0x6
	jmp inflate_blocks_F0_29_850
inflate_blocks_F0_29_760:
	mov ecx, [ebp-0x5c]
	mov edx, [ebp+0x8]
	jmp inflate_blocks_F0_29_790
inflate_blocks_F0_29_690:
	sub edx, [ebp-0x5c]
	mov [ebp-0x58], edx
	jmp inflate_blocks_F0_29_700
inflate_blocks_F0_29_480:
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
	jmp inflate_blocks_F0_29_860
inflate_blocks_F0_29_70:
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
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
inflate_blocks_F0_29_380:
	cmp esi, 0xfffffffd
	jz inflate_blocks_F0_29_870
inflate_blocks_F0_29_910:
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
	jmp inflate_blocks_F0_29_880
inflate_blocks_F0_29_150:
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov edx, [ebp+0x8]
	mov [esp], edx
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
inflate_blocks_F0_29_180:
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
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
inflate_blocks_F0_29_80:
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
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
inflate_blocks_F0_29_540:
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
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
inflate_blocks_F0_29_240:
	mov eax, [ebp-0x64]
	mov [ebp-0x80], eax
	jmp inflate_blocks_F0_29_890
inflate_blocks_F0_29_560:
	mov edx, [ebp-0x64]
	jmp inflate_blocks_F0_29_900
inflate_blocks_F0_29_750:
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
	call inflate_flush_F0_1
	jmp inflate_blocks_F0_29_50
inflate_blocks_F0_29_870:
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	mov [esp+0x4], eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x28]
	mov [esp], eax
	call dword [ecx+0x24]
	mov eax, [ebp+0x8]
	mov dword [eax], 0x9
	jmp inflate_blocks_F0_29_910


;inflate_blocks_new_F0_2

inflate_blocks_new_F0_2:
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
	jz inflate_blocks_new_F0_2_10
	mov dword [esp+0x8], 0x5a0
	mov dword [esp+0x4], 0x8
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x20]
	mov [esi+0x24], eax
	test eax, eax
	jz inflate_blocks_new_F0_2_20
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x20]
	mov edx, eax
	mov [esi+0x28], eax
	test eax, eax
	jz inflate_blocks_new_F0_2_30
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
	jz inflate_blocks_new_F0_2_10
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call dword [ebp+0xc]
	mov [esi+0x3c], eax
	mov [edi+0x30], eax
inflate_blocks_new_F0_2_10:
	mov eax, esi
	add esp, 0x10
	pop esi
	pop edi
	pop ebp
	ret
inflate_blocks_new_F0_2_30:
	mov eax, [esi+0x24]
	mov [esp+0x4], eax
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x24]
inflate_blocks_new_F0_2_20:
	mov [esp+0x4], esi
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x24]
	xor esi, esi
	jmp inflate_blocks_new_F0_2_10


;inflate_blocks_free_F0_29

inflate_blocks_free_F0_29:
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
	jbe inflate_blocks_free_F0_29_10
inflate_blocks_free_F0_29_50:
	cmp dword [esi], 0x6
	jz inflate_blocks_free_F0_29_20
inflate_blocks_free_F0_29_40:
	mov dword [esi], 0x0
	mov dword [esi+0x1c], 0x0
	mov dword [esi+0x20], 0x0
	mov eax, [esi+0x28]
	mov [esi+0x34], eax
	mov [esi+0x30], eax
	mov edx, [esi+0x38]
	test edx, edx
	jz inflate_blocks_free_F0_29_30
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call edx
	mov [esi+0x3c], eax
	mov [edi+0x30], eax
	mov eax, [esi+0x28]
inflate_blocks_free_F0_29_30:
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
inflate_blocks_free_F0_29_20:
	mov [esp+0x4], edi
	mov eax, [esi+0x4]
	mov [esp], eax
	call inflate_codes_free_F0_39
	jmp inflate_blocks_free_F0_29_40
inflate_blocks_free_F0_29_10:
	mov eax, [esi+0xc]
	mov [esp+0x4], eax
	mov eax, [edi+0x28]
	mov [esp], eax
	call dword [edi+0x24]
	jmp inflate_blocks_free_F0_29_50
	add [eax], al


inflate_codes_new_F0_1:
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
	jz inflate_codes_new_F0_1_10
	mov dword [eax], 0x0
	movzx edx, byte [ebp+0x8]
	mov [eax+0x10], dl
	movzx edx, byte [ebp+0xc]
	mov [eax+0x11], dl
	mov edx, [ebp+0x10]
	mov [eax+0x14], edx
	mov edx, [ebp+0x14]
	mov [eax+0x18], edx
inflate_codes_new_F0_1_10:
	leave
	ret


;inflate_codes_F0_30

inflate_codes_F0_30:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	call __i686_get_pc_thunk_bx
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
	jae inflate_codes_F0_30_10
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x34], eax
inflate_codes_F0_30_30:
	mov edx, [ebp-0x30]
	cmp dword [edx], 0x9
	ja inflate_codes_F0_30_20
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
inflate_codes_F0_30_20:
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
inflate_codes_F0_30_90:
	mov [ebp+0xc], ecx
inflate_codes_F0_30_120:
	mov [ebp+0x8], esi
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp inflate_flush_F0_1
inflate_codes_F0_30_10:
	mov ecx, [esi+0x2c]
	sub ecx, edx
	mov [ebp-0x34], ecx
	jmp inflate_codes_F0_30_30
	cmp dword [ebp-0x34], 0x101
	ja inflate_codes_F0_30_40
inflate_codes_F0_30_530:
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
	jae inflate_codes_F0_30_50
	mov eax, [ebp-0x38]
	test eax, eax
	jz inflate_codes_F0_30_60
	mov edi, [ebp-0x38]
inflate_codes_F0_30_80:
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
	jbe inflate_codes_F0_30_70
	mov edx, [ebp-0x38]
	add edx, [ebp-0x28]
	cmp edx, [ebp-0x2c]
	jnz inflate_codes_F0_30_80
	mov dword [ebp-0x48], 0x0
inflate_codes_F0_30_740:
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
	jmp inflate_codes_F0_30_90
	cmp dword [ebp-0x3c], 0x7
	jbe inflate_codes_F0_30_100
	sub dword [ebp-0x3c], 0x8
	add dword [ebp-0x38], 0x1
	sub dword [ebp-0x2c], 0x1
inflate_codes_F0_30_100:
	mov eax, [ebp-0x1c]
	mov [esi+0x34], eax
	mov edx, [ebp-0x48]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x44]
	mov [esp+0x4], ecx
	mov [esp], esi
	call inflate_flush_F0_1
	mov edx, eax
	mov eax, [esi+0x34]
	mov [ebp-0x1c], eax
	cmp eax, [esi+0x30]
	jnz inflate_codes_F0_30_110
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
	jmp inflate_codes_F0_30_120
	mov eax, [ebp-0x34]
	test eax, eax
	jnz inflate_codes_F0_30_130
	mov edx, [ebp-0x1c]
	cmp edx, [esi+0x2c]
	jz inflate_codes_F0_30_140
	mov eax, edx
inflate_codes_F0_30_660:
	mov [esi+0x34], eax
	mov edx, [ebp-0x48]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x44]
	mov [esp+0x4], ecx
	mov [esp], esi
	call inflate_flush_F0_1
	mov edi, eax
	mov edx, [esi+0x34]
	mov ecx, [esi+0x30]
	cmp edx, ecx
	jae inflate_codes_F0_30_150
	mov eax, ecx
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x34], eax
inflate_codes_F0_30_630:
	cmp edx, [esi+0x2c]
	jz inflate_codes_F0_30_160
inflate_codes_F0_30_700:
	mov eax, [ebp-0x34]
	test eax, eax
	jz inflate_codes_F0_30_170
inflate_codes_F0_30_570:
	mov ecx, [ebp-0x30]
	mov eax, [ecx+0x8]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x1c], edx
	sub dword [ebp-0x34], 0x1
	mov dword [ecx], 0x0
	mov dword [ebp-0x48], 0x0
	jmp inflate_codes_F0_30_30
	mov eax, [ebp-0x30]
	mov eax, [eax+0xc]
	mov [ebp-0x4c], eax
inflate_codes_F0_30_550:
	mov edi, [ebp-0x1c]
	sub edi, [ebp-0x4c]
	mov edx, [esi+0x28]
	cmp edx, edi
	jbe inflate_codes_F0_30_180
	mov eax, [esi+0x2c]
	sub eax, edx
inflate_codes_F0_30_190:
	add edi, eax
	cmp edx, edi
	ja inflate_codes_F0_30_190
inflate_codes_F0_30_180:
	mov edx, [ebp-0x30]
	mov ecx, [edx+0x4]
	test ecx, ecx
	jz inflate_codes_F0_30_200
inflate_codes_F0_30_280:
	mov eax, [ebp-0x34]
	test eax, eax
	jnz inflate_codes_F0_30_210
	mov eax, [esi+0x2c]
	cmp eax, [ebp-0x1c]
	jz inflate_codes_F0_30_220
inflate_codes_F0_30_420:
	mov eax, [ebp-0x1c]
inflate_codes_F0_30_620:
	mov [esi+0x34], eax
	mov edx, [ebp-0x48]
	mov [esp+0x8], edx
	mov ecx, [ebp-0x44]
	mov [esp+0x4], ecx
	mov [esp], esi
	call inflate_flush_F0_1
	mov [ebp-0x24], eax
	mov edx, [esi+0x34]
	mov ecx, [esi+0x30]
	cmp edx, ecx
	jae inflate_codes_F0_30_230
	mov eax, ecx
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x34], eax
inflate_codes_F0_30_430:
	cmp edx, [esi+0x2c]
	jz inflate_codes_F0_30_240
inflate_codes_F0_30_500:
	mov [ebp-0x1c], edx
inflate_codes_F0_30_520:
	mov eax, [ebp-0x34]
	test eax, eax
	jz inflate_codes_F0_30_250
inflate_codes_F0_30_210:
	movzx eax, byte [edi]
	mov edx, [ebp-0x1c]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x1c], edx
	add edi, 0x1
	sub dword [ebp-0x34], 0x1
	cmp edi, [esi+0x2c]
	jz inflate_codes_F0_30_260
inflate_codes_F0_30_460:
	mov ecx, [ebp-0x30]
	mov eax, [ecx+0x4]
	sub eax, 0x1
	mov [ecx+0x4], eax
	test eax, eax
	jz inflate_codes_F0_30_270
	mov dword [ebp-0x48], 0x0
	jmp inflate_codes_F0_30_280
	mov eax, [ebp-0x30]
	mov edi, [eax+0x8]
	cmp [ebp-0x3c], edi
	jae inflate_codes_F0_30_290
	mov ecx, [ebp-0x38]
	test ecx, ecx
	jz inflate_codes_F0_30_300
	mov edx, [ebp-0x2c]
	mov ecx, [ebp-0x38]
	mov [ebp-0x4c], ecx
inflate_codes_F0_30_320:
	sub dword [ebp-0x4c], 0x1
	movzx eax, byte [edx]
	movzx ecx, byte [ebp-0x3c]
	shl eax, cl
	or [ebp-0x40], eax
	add edx, 0x1
	add dword [ebp-0x3c], 0x8
	cmp edi, [ebp-0x3c]
	jbe inflate_codes_F0_30_310
	mov eax, [ebp-0x38]
	add eax, [ebp-0x2c]
	cmp edx, eax
	jnz inflate_codes_F0_30_320
	mov [ebp-0x2c], edx
	mov dword [ebp-0x48], 0x0
inflate_codes_F0_30_300:
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
	jmp inflate_codes_F0_30_120
	mov edi, [ebp-0x38]
inflate_codes_F0_30_560:
	mov ecx, [ebp-0x30]
	mov ecx, [ecx+0xc]
	mov [ebp-0x4c], ecx
	cmp [ebp-0x3c], ecx
	jb inflate_codes_F0_30_330
	mov [ebp-0x38], edi
inflate_codes_F0_30_610:
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
	jnz inflate_codes_F0_30_340
	test al, 0x40
	jnz inflate_codes_F0_30_350
	mov ecx, [ebp-0x30]
	mov [ecx+0xc], eax
	mov eax, [edx+0x4]
	lea eax, [edx+eax*8]
	mov [ecx+0x8], eax
	jmp inflate_codes_F0_30_30
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
	jmp inflate_codes_F0_30_120
	mov eax, [ebp-0x30]
	mov eax, [eax+0x8]
	mov [ebp-0x20], eax
	cmp [ebp-0x3c], eax
	jae inflate_codes_F0_30_360
	mov edx, [ebp-0x38]
	test edx, edx
	jz inflate_codes_F0_30_370
	mov edi, [ebp-0x38]
	mov edx, [ebp-0x2c]
inflate_codes_F0_30_390:
	sub edi, 0x1
	movzx eax, byte [edx]
	movzx ecx, byte [ebp-0x3c]
	shl eax, cl
	or [ebp-0x40], eax
	add edx, 0x1
	add dword [ebp-0x3c], 0x8
	mov eax, [ebp-0x3c]
	cmp [ebp-0x20], eax
	jbe inflate_codes_F0_30_380
	mov ecx, [ebp-0x38]
	add ecx, [ebp-0x2c]
	cmp ecx, edx
	jnz inflate_codes_F0_30_390
	mov dword [ebp-0x48], 0x0
inflate_codes_F0_30_750:
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
	jmp inflate_codes_F0_30_120
inflate_codes_F0_30_220:
	mov edx, [esi+0x30]
	mov ecx, [esi+0x28]
	mov [ebp-0x1c], ecx
	cmp edx, ecx
	jz inflate_codes_F0_30_400
	jbe inflate_codes_F0_30_410
	sub edx, [ebp-0x1c]
	sub edx, 0x1
	mov [ebp-0x34], edx
inflate_codes_F0_30_580:
	mov eax, [ebp-0x34]
	test eax, eax
	jnz inflate_codes_F0_30_210
	jmp inflate_codes_F0_30_420
inflate_codes_F0_30_230:
	mov eax, [esi+0x2c]
	sub eax, edx
	mov [ebp-0x34], eax
	jmp inflate_codes_F0_30_430
inflate_codes_F0_30_70:
	mov [ebp-0x38], edi
	mov dword [ebp-0x48], 0x0
inflate_codes_F0_30_50:
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
	jz inflate_codes_F0_30_440
	test dl, 0x10
	jz inflate_codes_F0_30_450
	and edx, 0xf
	mov ecx, [ebp-0x30]
	mov [ecx+0x8], edx
	mov eax, [edi+0x4]
	mov [ecx+0x4], eax
	mov dword [ecx], 0x2
	jmp inflate_codes_F0_30_30
inflate_codes_F0_30_260:
	mov edi, [esi+0x28]
	jmp inflate_codes_F0_30_460
inflate_codes_F0_30_330:
	test edi, edi
	jz inflate_codes_F0_30_470
	mov [ebp-0x38], edi
	mov edx, [ebp-0x2c]
inflate_codes_F0_30_490:
	sub dword [ebp-0x38], 0x1
	movzx eax, byte [edx]
	movzx ecx, byte [ebp-0x3c]
	shl eax, cl
	or [ebp-0x40], eax
	add edx, 0x1
	add dword [ebp-0x3c], 0x8
	mov eax, [ebp-0x4c]
	cmp [ebp-0x3c], eax
	jae inflate_codes_F0_30_480
	mov eax, [ebp-0x2c]
	add eax, edi
	cmp edx, eax
	jnz inflate_codes_F0_30_490
	mov [ebp-0x2c], edx
	mov dword [ebp-0x48], 0x0
inflate_codes_F0_30_470:
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
	jmp inflate_codes_F0_30_120
inflate_codes_F0_30_200:
	mov eax, edx
inflate_codes_F0_30_590:
	mov dword [eax], 0x0
	jmp inflate_codes_F0_30_30
inflate_codes_F0_30_110:
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
	jmp inflate_codes_F0_30_120
inflate_codes_F0_30_440:
	mov eax, [edi+0x4]
	mov edx, [ebp-0x30]
	mov [edx+0x8], eax
	mov dword [edx], 0x6
	jmp inflate_codes_F0_30_30
inflate_codes_F0_30_340:
	and eax, 0xf
	mov ecx, [ebp-0x30]
	mov [ecx+0x8], eax
	mov edx, [edx+0x4]
	mov [ecx+0xc], edx
	mov dword [ecx], 0x4
	jmp inflate_codes_F0_30_30
inflate_codes_F0_30_240:
	mov eax, [esi+0x28]
	mov [ebp-0x1c], eax
	cmp ecx, eax
	jz inflate_codes_F0_30_500
	jbe inflate_codes_F0_30_510
	sub ecx, eax
	sub ecx, 0x1
	mov [ebp-0x34], ecx
	jmp inflate_codes_F0_30_520
inflate_codes_F0_30_40:
	cmp dword [ebp-0x38], 0x9
	jbe inflate_codes_F0_30_530
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
	call inflate_fast_F0_1
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
	jae inflate_codes_F0_30_540
	sub eax, [ebp-0x1c]
	sub eax, 0x1
	mov [ebp-0x34], eax
inflate_codes_F0_30_720:
	mov edi, [ebp-0x48]
	test edi, edi
	jz inflate_codes_F0_30_530
	xor eax, eax
	cmp dword [ebp-0x48], 0x1
	setnz al
	lea eax, [eax+eax+0x7]
	mov edx, [ebp-0x30]
	mov [edx], eax
	jmp inflate_codes_F0_30_30
inflate_codes_F0_30_290:
	mov edx, [ebp-0x2c]
inflate_codes_F0_30_670:
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
	jmp inflate_codes_F0_30_550
inflate_codes_F0_30_360:
	mov edi, [ebp-0x38]
inflate_codes_F0_30_690:
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
	jmp inflate_codes_F0_30_560
inflate_codes_F0_30_130:
	mov edx, [ebp-0x1c]
	jmp inflate_codes_F0_30_570
inflate_codes_F0_30_410:
	sub eax, [ebp-0x1c]
	mov [ebp-0x34], eax
	jmp inflate_codes_F0_30_580
inflate_codes_F0_30_270:
	mov dword [ebp-0x48], 0x0
	mov eax, [ebp-0x30]
	jmp inflate_codes_F0_30_590
inflate_codes_F0_30_450:
	test dl, 0x40
	jnz inflate_codes_F0_30_600
	mov eax, [ebp-0x30]
	mov [eax+0xc], edx
	mov eax, [edi+0x4]
	lea eax, [edi+eax*8]
	mov edx, [ebp-0x30]
	mov [edx+0x8], eax
	jmp inflate_codes_F0_30_30
inflate_codes_F0_30_480:
	mov [ebp-0x2c], edx
	mov dword [ebp-0x48], 0x0
	jmp inflate_codes_F0_30_610
inflate_codes_F0_30_400:
	mov [ebp-0x1c], eax
	jmp inflate_codes_F0_30_620
inflate_codes_F0_30_150:
	mov eax, [esi+0x2c]
	sub eax, edx
	mov [ebp-0x34], eax
	jmp inflate_codes_F0_30_630
inflate_codes_F0_30_510:
	sub edx, [ebp-0x1c]
	mov [ebp-0x34], edx
	jmp inflate_codes_F0_30_520
inflate_codes_F0_30_140:
	mov eax, [esi+0x30]
	mov edx, [esi+0x28]
	cmp eax, edx
	jz inflate_codes_F0_30_640
	jbe inflate_codes_F0_30_650
	sub eax, edx
	sub eax, 0x1
	mov [ebp-0x34], eax
inflate_codes_F0_30_730:
	mov eax, [ebp-0x34]
	test eax, eax
	jnz inflate_codes_F0_30_570
	mov [ebp-0x1c], edx
	mov eax, edx
	jmp inflate_codes_F0_30_660
inflate_codes_F0_30_310:
	mov ecx, [ebp-0x4c]
	mov [ebp-0x38], ecx
	mov dword [ebp-0x48], 0x0
	jmp inflate_codes_F0_30_670
inflate_codes_F0_30_600:
	and dl, 0x20
	jz inflate_codes_F0_30_680
	mov ecx, [ebp-0x30]
	mov dword [ecx], 0x7
	jmp inflate_codes_F0_30_30
inflate_codes_F0_30_380:
	mov [ebp-0x2c], edx
	mov dword [ebp-0x48], 0x0
	jmp inflate_codes_F0_30_690
inflate_codes_F0_30_250:
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
	jmp inflate_codes_F0_30_120
inflate_codes_F0_30_160:
	mov eax, [esi+0x28]
	cmp ecx, eax
	jz inflate_codes_F0_30_700
	jbe inflate_codes_F0_30_710
	sub ecx, eax
	sub ecx, 0x1
	mov [ebp-0x34], ecx
	mov edx, eax
	jmp inflate_codes_F0_30_700
inflate_codes_F0_30_540:
	mov edx, [esi+0x2c]
	mov ecx, [ebp-0x1c]
	sub edx, ecx
	mov [ebp-0x34], edx
	jmp inflate_codes_F0_30_720
inflate_codes_F0_30_650:
	mov ecx, [ebp-0x1c]
	sub ecx, edx
	mov [ebp-0x34], ecx
	jmp inflate_codes_F0_30_730
inflate_codes_F0_30_640:
	mov eax, [ebp-0x1c]
	jmp inflate_codes_F0_30_660
inflate_codes_F0_30_710:
	sub edx, eax
	mov [ebp-0x34], edx
	mov edx, eax
	jmp inflate_codes_F0_30_700
inflate_codes_F0_30_60:
	mov edx, [ebp-0x2c]
	jmp inflate_codes_F0_30_740
inflate_codes_F0_30_370:
	mov ecx, [ebp-0x2c]
	jmp inflate_codes_F0_30_750
inflate_codes_F0_30_350:
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
	jmp inflate_codes_F0_30_120
inflate_codes_F0_30_170:
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
	jmp inflate_codes_F0_30_120
inflate_codes_F0_30_680:
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
	jmp inflate_codes_F0_30_90


;inflate_codes_free_F0_39

inflate_codes_free_F0_39:
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


;inflate_flush_F0_1

inflate_flush_F0_1:
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
	jbe inflate_flush_F0_1_10
	mov eax, [edx+0x2c]
inflate_flush_F0_1_10:
	mov esi, eax
	sub esi, edi
	mov ecx, [ebp+0xc]
	mov eax, [ecx+0x10]
	cmp esi, eax
	jbe inflate_flush_F0_1_20
	mov esi, eax
	xor edx, edx
inflate_flush_F0_1_70:
	test esi, esi
	jz inflate_flush_F0_1_30
	cmp dword [ebp+0x10], 0xfffffffb
	mov eax, 0x0
	cmovnz eax, [ebp+0x10]
	mov [ebp+0x10], eax
inflate_flush_F0_1_30:
	mov eax, [ebp+0xc]
	mov [eax+0x10], edx
	add [eax+0x14], esi
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x38]
	test edx, edx
	jz inflate_flush_F0_1_40
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov eax, [ecx+0x3c]
	mov [esp], eax
	call edx
	mov edx, [ebp+0x8]
	mov [edx+0x3c], eax
	mov ecx, [ebp+0xc]
	mov [ecx+0x30], eax
inflate_flush_F0_1_40:
	mov edx, [ebp-0xc]
	test edx, edx
	jz inflate_flush_F0_1_50
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
	jz inflate_flush_F0_1_60
inflate_flush_F0_1_80:
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
inflate_flush_F0_1_20:
	mov edx, eax
	sub edx, esi
	jmp inflate_flush_F0_1_70
inflate_flush_F0_1_50:
	mov dword [ebp-0x10], 0x0
	lea eax, [edi+esi]
	mov ecx, [ebp+0x8]
	cmp eax, [ecx+0x2c]
	jnz inflate_flush_F0_1_80
inflate_flush_F0_1_60:
	mov edi, [ecx+0x28]
	cmp eax, [ecx+0x34]
	jz inflate_flush_F0_1_90
inflate_flush_F0_1_150:
	mov eax, [ebp+0x8]
	mov esi, [eax+0x34]
	sub esi, edi
	mov edx, [ebp+0xc]
	mov eax, [edx+0x10]
	cmp esi, eax
	jbe inflate_flush_F0_1_100
	mov esi, eax
	xor edx, edx
inflate_flush_F0_1_140:
	test esi, esi
	jz inflate_flush_F0_1_110
	cmp dword [ebp+0x10], 0xfffffffb
	mov eax, 0x0
	cmovnz eax, [ebp+0x10]
	mov [ebp+0x10], eax
inflate_flush_F0_1_110:
	mov ecx, [ebp+0xc]
	mov [ecx+0x10], edx
	add [ecx+0x14], esi
	mov eax, [ebp+0x8]
	mov edx, [eax+0x38]
	test edx, edx
	jz inflate_flush_F0_1_120
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov eax, [eax+0x3c]
	mov [esp], eax
	call edx
	mov edx, [ebp+0x8]
	mov [edx+0x3c], eax
	mov ecx, [ebp+0xc]
	mov [ecx+0x30], eax
inflate_flush_F0_1_120:
	mov eax, [ebp-0x10]
	test eax, eax
	jz inflate_flush_F0_1_130
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov eax, [ebp-0x10]
	mov [esp], eax
	call memcpy
	add [ebp-0x10], esi
inflate_flush_F0_1_130:
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
inflate_flush_F0_1_100:
	mov edx, eax
	sub edx, esi
	jmp inflate_flush_F0_1_140
inflate_flush_F0_1_90:
	mov [ecx+0x34], edi
	jmp inflate_flush_F0_1_150
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


;inflate_trees_bits_F0_1

inflate_trees_bits_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	call __i686_get_pc_thunk_bx
	mov dword [ebp-0x1c], 0x0
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x13
	mov edx, [ebp+0x18]
	mov eax, [edx+0x28]
	mov [esp], eax
	call dword [edx+0x20]
	mov esi, eax
	test eax, eax
	jz inflate_trees_bits_F0_1_10
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
	jz inflate_trees_bits_F0_1_20
	cmp eax, 0xfffffffb
	jz inflate_trees_bits_F0_1_30
	mov eax, [ebp+0xc]
	mov ecx, [eax]
	test ecx, ecx
	jz inflate_trees_bits_F0_1_30
inflate_trees_bits_F0_1_40:
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
inflate_trees_bits_F0_1_30:
	lea eax, [ebx+0xbdd8c]
	mov edx, [ebp+0x18]
	mov [edx+0x18], eax
	mov edi, 0xfffffffd
	jmp inflate_trees_bits_F0_1_40
inflate_trees_bits_F0_1_20:
	lea eax, [ebx+0xbdd64]
	mov edx, [ebp+0x18]
	mov [edx+0x18], eax
	jmp inflate_trees_bits_F0_1_40
inflate_trees_bits_F0_1_10:
	mov edi, 0xfffffffc
	mov eax, edi
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;inflate_trees_dynamic_F0_1

inflate_trees_dynamic_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	call __i686_get_pc_thunk_bx
	mov dword [ebp-0x1c], 0x0
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x120
	mov edx, [ebp+0x28]
	mov eax, [edx+0x28]
	mov [esp], eax
	call dword [edx+0x20]
	mov edi, eax
	test eax, eax
	jz inflate_trees_dynamic_F0_1_10
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
	jnz inflate_trees_dynamic_F0_1_20
	mov eax, [ebp+0x14]
	mov eax, [eax]
	test eax, eax
	jnz inflate_trees_dynamic_F0_1_30
inflate_trees_dynamic_F0_1_50:
	lea eax, [ebx+0xbdcf9]
	mov ecx, [ebp+0x28]
	mov [ecx+0x18], eax
	mov esi, 0xfffffffd
inflate_trees_dynamic_F0_1_60:
	mov [esp+0x4], edi
	mov edx, [ebp+0x28]
	mov eax, [edx+0x28]
	mov [esp], eax
	call dword [edx+0x24]
inflate_trees_dynamic_F0_1_100:
	mov eax, esi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
inflate_trees_dynamic_F0_1_20:
	cmp eax, 0xfffffffd
	jz inflate_trees_dynamic_F0_1_40
	cmp eax, 0xfffffffc
	jnz inflate_trees_dynamic_F0_1_50
	jmp inflate_trees_dynamic_F0_1_60
inflate_trees_dynamic_F0_1_10:
	mov esi, 0xfffffffc
	mov eax, esi
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
inflate_trees_dynamic_F0_1_30:
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
	jnz inflate_trees_dynamic_F0_1_70
	mov ecx, [ebp+0x18]
	mov esi, [ecx]
	test esi, esi
	jnz inflate_trees_dynamic_F0_1_80
	cmp dword [ebp+0x8], 0x101
	ja inflate_trees_dynamic_F0_1_90
inflate_trees_dynamic_F0_1_80:
	mov [esp+0x4], edi
	mov edx, [ebp+0x28]
	mov eax, [edx+0x28]
	mov [esp], eax
	call dword [edx+0x24]
	xor esi, esi
	jmp inflate_trees_dynamic_F0_1_100
inflate_trees_dynamic_F0_1_40:
	lea eax, [ebx+0xbdcd5]
	mov edx, [ebp+0x28]
	mov [edx+0x18], eax
	jmp inflate_trees_dynamic_F0_1_60
inflate_trees_dynamic_F0_1_70:
	cmp eax, 0xfffffffd
	jz inflate_trees_dynamic_F0_1_110
	cmp eax, 0xfffffffb
	jz inflate_trees_dynamic_F0_1_120
	cmp eax, 0xfffffffc
	jz inflate_trees_dynamic_F0_1_130
inflate_trees_dynamic_F0_1_90:
	lea eax, [ebx+0xbdd55]
	mov edx, [ebp+0x28]
	mov [edx+0x18], eax
	mov esi, 0xfffffffd
inflate_trees_dynamic_F0_1_130:
	mov [esp+0x4], edi
	mov ecx, [ebp+0x28]
	mov eax, [ecx+0x28]
	mov [esp], eax
	call dword [ecx+0x24]
	jmp inflate_trees_dynamic_F0_1_100
inflate_trees_dynamic_F0_1_110:
	lea eax, [ebx+0xbdd19]
	mov edx, [ebp+0x28]
	mov [edx+0x18], eax
	jmp inflate_trees_dynamic_F0_1_130
inflate_trees_dynamic_F0_1_120:
	lea eax, [ebx+0xbdd39]
	mov ecx, [ebp+0x28]
	mov [ecx+0x18], eax
	mov si, 0xfffd
	jmp inflate_trees_dynamic_F0_1_130


;inflate_trees_fixed_F0_1

inflate_trees_fixed_F0_1:
	push ebp
	mov ebp, esp
	call __i686_get_pc_thunk_cx
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


;jdiv_round_up_F0_1

inflate_fast_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x38
	call __i686_get_pc_thunk_bx
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
	jae inflate_fast_F0_1_10
	sub eax, [ebp-0x3c]
	sub eax, 0x1
	mov [ebp-0x38], eax
inflate_fast_F0_1_210:
	mov eax, [ebp+0x8]
	mov esi, [ebx+cl_serverStatusList+0x17c9b]
	mov eax, [esi+eax*4]
	mov [ebp-0x34], eax
	mov eax, [ebp+0xc]
	mov eax, [esi+eax*4]
	mov [ebp-0x30], eax
inflate_fast_F0_1_50:
	cmp dword [ebp-0x24], 0x13
	jbe inflate_fast_F0_1_20
	mov eax, [ebp-0x34]
	and eax, edi
	mov esi, [ebp+0x10]
	lea edx, [esi+eax*8]
	movzx eax, byte [edx]
	movzx esi, al
	test al, al
	jnz inflate_fast_F0_1_30
	movzx ecx, byte [edx+0x1]
	shr edi, cl
	sub [ebp-0x24], ecx
	mov eax, [edx+0x4]
	mov edx, [ebp-0x3c]
	mov [edx], al
	add edx, 0x1
	mov [ebp-0x3c], edx
	sub dword [ebp-0x38], 0x1
inflate_fast_F0_1_80:
	cmp dword [ebp-0x38], 0x101
	jbe inflate_fast_F0_1_40
	cmp dword [ebp-0x28], 0x9
	ja inflate_fast_F0_1_50
inflate_fast_F0_1_40:
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
inflate_fast_F0_1_30:
	movzx ecx, byte [edx+0x1]
	shr edi, cl
	sub [ebp-0x24], ecx
	test esi, 0x10
	jnz inflate_fast_F0_1_60
	test esi, 0x40
	jnz inflate_fast_F0_1_70
	mov eax, [edx+0x4]
	lea eax, [edx+eax*8]
	mov edx, edi
	mov ecx, [ebx+cl_serverStatusList+0x17c9b]
	and edx, [ecx+esi*4]
	lea edx, [eax+edx*8]
	movzx eax, byte [edx]
	movzx esi, al
	test al, al
	jnz inflate_fast_F0_1_30
	movzx ecx, byte [edx+0x1]
	shr edi, cl
	sub [ebp-0x24], ecx
	mov eax, [edx+0x4]
	mov esi, [ebp-0x3c]
	mov [esi], al
	add esi, 0x1
	mov [ebp-0x3c], esi
	sub dword [ebp-0x38], 0x1
	jmp inflate_fast_F0_1_80
inflate_fast_F0_1_20:
	sub dword [ebp-0x28], 0x1
	mov edx, [ebp-0x2c]
	movzx eax, byte [edx]
	movzx ecx, byte [ebp-0x24]
	shl eax, cl
	or edi, eax
	add edx, 0x1
	mov [ebp-0x2c], edx
	add dword [ebp-0x24], 0x8
	jmp inflate_fast_F0_1_50
inflate_fast_F0_1_60:
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
	ja inflate_fast_F0_1_90
	mov esi, [ebp-0x2c]
inflate_fast_F0_1_100:
	movzx eax, byte [esi]
	mov ecx, edi
	shl eax, cl
	or edx, eax
	add esi, 0x1
	add edi, 0x8
	cmp edi, 0xe
	jbe inflate_fast_F0_1_100
	mov eax, [ebp-0x2c]
	add [ebp-0x28], eax
	sub [ebp-0x28], esi
	mov [ebp-0x2c], esi
inflate_fast_F0_1_90:
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
	jz inflate_fast_F0_1_110
inflate_fast_F0_1_180:
	and esi, 0xf
	cmp esi, [ebp-0x20]
	jbe inflate_fast_F0_1_120
	mov edx, [ebp-0x2c]
inflate_fast_F0_1_130:
	movzx eax, byte [edx]
	movzx ecx, byte [ebp-0x20]
	shl eax, cl
	or [ebp-0x1c], eax
	add edx, 0x1
	add dword [ebp-0x20], 0x8
	cmp esi, [ebp-0x20]
	ja inflate_fast_F0_1_130
	mov eax, [ebp-0x2c]
	add [ebp-0x28], eax
	sub [ebp-0x28], edx
	mov [ebp-0x2c], edx
inflate_fast_F0_1_120:
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
	jae inflate_fast_F0_1_140
	mov esi, [ecx+0x2c]
	mov ecx, esi
	sub ecx, eax
inflate_fast_F0_1_150:
	add edx, ecx
	cmp eax, edx
	ja inflate_fast_F0_1_150
	mov eax, esi
	sub eax, edx
	cmp [ebp-0x14], eax
	ja inflate_fast_F0_1_160
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
inflate_fast_F0_1_170:
	movzx eax, byte [edx]
	mov [ecx], al
	add ecx, 0x1
	add edx, 0x1
	cmp esi, ecx
	jnz inflate_fast_F0_1_170
	jmp inflate_fast_F0_1_80
inflate_fast_F0_1_190:
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
	jnz inflate_fast_F0_1_180
inflate_fast_F0_1_110:
	test esi, 0x40
	jz inflate_fast_F0_1_190
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
inflate_fast_F0_1_70:
	and esi, 0x20
	jz inflate_fast_F0_1_200
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
inflate_fast_F0_1_250:
	add esp, 0x38
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
inflate_fast_F0_1_10:
	mov edx, [ecx+0x2c]
	mov ecx, [ebp-0x3c]
	sub edx, ecx
	mov [ebp-0x38], edx
	jmp inflate_fast_F0_1_210
inflate_fast_F0_1_140:
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
inflate_fast_F0_1_220:
	movzx eax, byte [edx]
	mov [ecx], al
	add ecx, 0x1
	add edx, 0x1
	cmp esi, ecx
	jnz inflate_fast_F0_1_220
	jmp inflate_fast_F0_1_80
inflate_fast_F0_1_160:
	mov esi, [ebp-0x14]
	sub esi, eax
	mov [ebp-0x10], esi
	mov ecx, [ebp-0x3c]
	lea esi, [ecx+eax]
	mov [ebp-0x40], esi
inflate_fast_F0_1_230:
	movzx eax, byte [edx]
	mov [ecx], al
	add ecx, 0x1
	add edx, 0x1
	cmp [ebp-0x40], ecx
	jnz inflate_fast_F0_1_230
	mov eax, [ebp+0x18]
	mov edx, [eax+0x28]
	mov ecx, [ebp-0x40]
	mov eax, [ebp-0x10]
	add ecx, eax
	mov [ebp-0x44], ecx
inflate_fast_F0_1_240:
	movzx eax, byte [edx]
	mov [esi], al
	add esi, 0x1
	add edx, 0x1
	cmp esi, [ebp-0x44]
	jnz inflate_fast_F0_1_240
	mov [ebp-0x3c], esi
	jmp inflate_fast_F0_1_80
inflate_fast_F0_1_200:
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
	jmp inflate_fast_F0_1_250


;jpeg_idct_4x4_F0_1

