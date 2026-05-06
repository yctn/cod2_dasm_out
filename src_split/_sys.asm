;Module: sys
;Symbols in this file: 58
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
	global _Z17ThreadInfoComparePKvS0_
	global Z16Sys_Millisecondsv:F(0,1)
	global Z19Sys_MillisecondsRawv:F(0,1)
	global Z14Sys_SnapVectorPf:F(0,8)
	global Z11Sys_GetInfoP7SysInfo:F(0,1)
	global Z15Sys_ArchiveInfoi:F(0,1)
	global Z21Sys_DirectXFatalErrorv:F(0,1)
	global Z25Sys_OutOfMemErrorInternalPKci:F(0,1)
	global Z16Sys_StartProcessPKci:F(0,1)
	global Z11Sys_OpenURLPKci:F(0,1)
	global Z9Sys_ErrorPKcz:F(0,1)
	global Z14Sys_NormalExitv:F(0,1)
	global Z9Sys_PrintPKc:F(0,1)
	global Z20Sys_GetClipboardDatav:F(0,34)
	global Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)
	global _Z16Sys_In_Restart_fv
	global _Z17Sys_Net_Restart_fv
	global Z8Sys_Initv:F(0,1)
	global Z20Sys_LoadingKeepAlivev:F(0,1)
	global Z8Sys_Quitv:F(0,1)
	global Z12Sys_GetEventv:F(0,38)
	global _Z29Sys_ShouldUpdateForInfoChangev
	global Z31Sys_HasConfigureChecksumChangedi:F(0,6)
	global Z18Sys_HasInfoChangedv:F(0,6)
	global _Z13TimerCallbackP16__EventLoopTimerPv
	global Z17Sys_CreateConsoleP11HINSTANCE__:F(0,15)
	global Z18Sys_DestroyConsolev:F(0,15)
	global Z15Sys_ShowConsoleii:F(0,15)
	global Z16Sys_ConsoleInputv:F(0,24)
	global Z16Sys_SetErrorTextPKc:F(0,15)
	global Z22Sys_CreateSplashWindowv:F(0,1)
	global Z23Sys_DestroySplashWindowv:F(0,1)
	global Z20Sys_ShowSplashWindowv:F(0,1)
	global Z20Sys_HideSplashWindowv:F(0,1)
	global Z10Sys_CpuGHzv:F(0,1)
	global Z18Sys_SystemMemoryMBv:F(0,2)
	global Z19Sys_DetectVideoCardiPc:F(0,3)
	global Z15Sys_SupportsSSEv:F(0,6)
	global Z9Sys_MkdirPKc:F(0,1)
	global Z17Sys_RemoveDirTreePKc:F(0,6)
	global Z17Sys_DefaultCDPathv:F(0,2)
	global Z19Sys_DefaultHomePathv:F(0,2)
	global Z22Sys_DefaultInstallPathv:F(0,2)
	global Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)
	global Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)
	global Z16Sys_FreeFileListPPc:F(0,1)
	global Z24Sys_DirectoryHasContentsPKc:F(0,6)
	global Z20Sys_InitStreamThreadv:F(0,1)
	global Z21Sys_BeginStreamedFileii:F(0,1)
	global Z19Sys_EndStreamedFilei:F(0,1)
	global Z16Sys_StreamedReadPviii:F(0,3)
	global Z14Sys_StreamSeekiii:F(0,1)
	global Z16Sys_IsLANAddress8netadr_t:F(0,3)
	global Z10Sys_ShowIPv:F(0,17)
	global Z15Sys_StringToAdrPKcP8netadr_t:F(0,3)
	global Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)
	global Z14Sys_SendPacketiPKv8netadr_t:F(0,43)
	global Z19Sys_PBSendUdpPacketPctiS_:F(0,17)

SECTION .text
_Z17ThreadInfoComparePKvS0_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4
	mov esi, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov ecx, [esi+0x80]
	test ecx, ecx
	jg _Z17ThreadInfoComparePKvS0__10
	mov ebx, [edi+0x80]
_Z17ThreadInfoComparePKvS0__20:
	mov eax, ecx
	sub eax, ebx
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z17ThreadInfoComparePKvS0__10:
	mov ebx, [edi+0x80]
	test ebx, ebx
	jle _Z17ThreadInfoComparePKvS0__20
	mov edx, [esi]
	mov eax, [edi]
	cmp eax, edx
	jz _Z17ThreadInfoComparePKvS0__30
	sub edx, eax
	mov eax, edx
_Z17ThreadInfoComparePKvS0__50:
	add esp, 0x4
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z17ThreadInfoComparePKvS0__30:
	mov [ebp-0x10], esi
	xor esi, esi
_Z17ThreadInfoComparePKvS0__40:
	add esi, 0x1
	cmp esi, ecx
	jz _Z17ThreadInfoComparePKvS0__20
	cmp esi, ebx
	jz _Z17ThreadInfoComparePKvS0__20
	mov eax, [ebp-0x10]
	mov edx, [eax+0x4]
	mov eax, [edi+0x4]
	add dword [ebp-0x10], 0x4
	add edi, 0x4
	cmp eax, edx
	jz _Z17ThreadInfoComparePKvS0__40
	sub edx, eax
	mov eax, edx
	jmp _Z17ThreadInfoComparePKvS0__50
	nop


;Z15FindNextSiblingj:F(0,22)

Z16Sys_Millisecondsv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	mov eax, [_ZZ16Sys_MillisecondsvE11initialized]
	test eax, eax
	jnz Z16Sys_Millisecondsv:F(0,1)_10
	call timeGetTime:F(0,1)
	mov [sys_timeBase], eax
	mov dword [_ZZ16Sys_MillisecondsvE11initialized], 0x1
Z16Sys_Millisecondsv:F(0,1)_10:
	call timeGetTime:F(0,1)
	sub eax, [sys_timeBase]
	leave
	ret


;Z19Sys_MillisecondsRawv:F(0,1)

Z19Sys_MillisecondsRawv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp timeGetTime:F(0,1)
	nop
	add [eax], al


;Z14Sys_SnapVectorPf:F(0,8)

Z14Sys_SnapVectorPf:F(0,8):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	cvttss2si eax, [edx]
	cvtsi2ss xmm0, eax
	movss [edx], xmm0
	cvttss2si eax, [edx+0x4]
	cvtsi2ss xmm0, eax
	movss [edx+0x4], xmm0
	cvttss2si eax, [edx+0x8]
	cvtsi2ss xmm0, eax
	movss [edx+0x8], xmm0
	pop ebp
	ret


;Z20Scr_IsInOpcodeMemoryPKc:F(0,1)

Z11Sys_GetInfoP7SysInfo:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x210
	mov dword [esp+0x4], sys_info
	mov eax, [ebp+0x8]
	mov [esp], eax
	call memcpy
	leave
	ret
	nop


;Z15Sys_ArchiveInfoi:F(0,1)

Z15Sys_ArchiveInfoi:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0xff7fffff
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_cpughz
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [sys_cpuGHz], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_sysmb
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [sys_sysMB], eax
	mov dword [esp+0x8], 0x1011
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sys_gpu
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [sys_gpu], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_configsum
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [sys_configSum], eax
	cvtsd2ss xmm0, [sys_info]
	movss [esp+0x4], xmm0
	mov eax, [sys_cpuGHz]
	mov [esp], eax
	call Z13Dvar_SetFloatPK6dvar_sf:F(0,1)
	mov eax, [sys_info+0x8]
	mov [esp+0x4], eax
	mov eax, [sys_sysMB]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	mov dword [esp+0x4], sys_info+0xd
	mov eax, [sys_gpu]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sys_configSum]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	leave
	ret


;Z21Sys_DirectXFatalErrorv:F(0,1)

Z21Sys_DirectXFatalErrorv:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov dword [esp], _cstring_win_directx_init
	call Z15Win_LocalizeRefPKc:F(0,29)
	mov ebx, eax
	mov dword [esp], _cstring_win_directx_init1
	call Z15Win_LocalizeRefPKc:F(0,29)
	mov dword [esp+0xc], 0x10
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call MessageBoxA:F(0,4)
	mov dword [esp], 0xffffffff
	call exit
	nop


;Z25Sys_OutOfMemErrorInternalPKci:F(0,1)

Z25Sys_OutOfMemErrorInternalPKci:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_out_of_memory_fi
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_win_out_of_mem_t
	call Z15Win_LocalizeRefPKc:F(0,29)
	mov ebx, eax
	mov dword [esp], _cstring_win_out_of_mem_b
	call Z15Win_LocalizeRefPKc:F(0,29)
	mov dword [esp+0xc], 0x10
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call MessageBoxA:F(0,4)
	mov dword [esp], 0xffffffff
	call exit
	nop


;Z16Sys_StartProcessPKci:F(0,1)

Z16Sys_StartProcessPKci:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x64
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], _cstring_cod2sp
	mov [esp], ebx
	call strstr
	test eax, eax
	jz Z16Sys_StartProcessPKci:F(0,1)_10
	lea ebx, [ebp-0x58]
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_call_of_duty_2ap
	call ZN10MacFolders27GetApplicationFolderItemRefEPKcR5FSRef:F(0,3)
Z16Sys_StartProcessPKci:F(0,1)_50:
	test eax, eax
	jz Z16Sys_StartProcessPKci:F(0,1)_20
Z16Sys_StartProcessPKci:F(0,1)_30:
	add esp, 0x64
	pop ebx
	pop ebp
	ret
Z16Sys_StartProcessPKci:F(0,1)_20:
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call LSOpenFSRef
	test eax, eax
	jnz Z16Sys_StartProcessPKci:F(0,1)_30
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z16Sys_StartProcessPKci:F(0,1)_30
	mov dword [esp+0x4], _cstring_quit1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	add esp, 0x64
	pop ebx
	pop ebp
	ret
Z16Sys_StartProcessPKci:F(0,1)_10:
	mov dword [esp+0x4], _cstring_cod2mp
	mov [esp], ebx
	call strstr
	test eax, eax
	jz Z16Sys_StartProcessPKci:F(0,1)_40
	lea ebx, [ebp-0x58]
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_call_of_duty_2_m
	call ZN10MacFolders27GetApplicationFolderItemRefEPKcR5FSRef:F(0,3)
	jmp Z16Sys_StartProcessPKci:F(0,1)_50
Z16Sys_StartProcessPKci:F(0,1)_40:
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_trying_to_start_
	call Z7dprintfPKcz:F(0,8)
	jmp Z16Sys_StartProcessPKci:F(0,1)_30
	nop


;Z11Sys_OpenURLPKci:F(0,1)

Z11Sys_OpenURLPKci:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov dword [esp], 0x0
	call CFURLCreateWithBytes
	mov edi, eax
	test eax, eax
	jz Z11Sys_OpenURLPKci:F(0,1)_10
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call LSOpenCFURLRef
	test eax, eax
	jz Z11Sys_OpenURLPKci:F(0,1)_20
Z11Sys_OpenURLPKci:F(0,1)_30:
	mov [ebp+0x8], edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp CFRelease
Z11Sys_OpenURLPKci:F(0,1)_20:
	test ebx, ebx
	jz Z11Sys_OpenURLPKci:F(0,1)_30
	mov dword [esp+0x4], _cstring_quit1
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	mov [ebp+0x8], edi
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp CFRelease
Z11Sys_OpenURLPKci:F(0,1)_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z9Sys_ErrorPKcz:F(0,1)

Z9Sys_ErrorPKcz:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x1024
	mov eax, [0x1accf0d]
	mov dword [eax], 0x1
	lea eax, [ebp+0xc]
	mov [ebp-0xc], eax
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1000
	lea ebx, [ebp-0x100c]
	mov [esp], ebx
	call vsnprintf
	call Z23Sys_DestroySplashWindowv:F(0,1)
	mov dword [esp], 0x1
	call timeEndPeriod:F(0,28)
	call Z11IN_Shutdownv:F(0,1)
	call Z20CL_ShutdownHunkUsersv:F(0,1)
	call Z14CL_ShutdownRefv:F(0,1)
	mov [esp], ebx
	call Z17Conbuf_AppendTextPKc:F(0,15)
	mov dword [esp], _cstring_4
	call Z17Conbuf_AppendTextPKc:F(0,15)
	mov [esp], ebx
	call Z16Sys_SetErrorTextPKc:F(0,15)
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x1
	call Z15Sys_ShowConsoleii:F(0,15)
	mov ebx, [0x1accf09]
Z9Sys_ErrorPKcz:F(0,1)_20:
	call ZN14CMacGameEngine16ProcessAllEventsEv:F(0,10)
	test al, al
	jnz Z9Sys_ErrorPKcz:F(0,1)_10
	cmp byte [ebx], 0x0
	jnz Z9Sys_ErrorPKcz:F(0,1)_20
Z9Sys_ErrorPKcz:F(0,1)_10:
	call Z10Com_Quit_fv:F(0,1)
	jmp Z9Sys_ErrorPKcz:F(0,1)_20
	nop


;Z14Sys_NormalExitv:F(0,1)

Z14Sys_NormalExitv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z9Sys_PrintPKc:F(0,1)

Z9Sys_PrintPKc:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z17Conbuf_AppendTextPKc:F(0,15)
	nop


;Z20Sys_GetClipboardDatav:F(0,34)

Z20Sys_GetClipboardDatav:F(0,34):
	push ebp
	mov ebp, esp
	mov eax, _cstring_null
	pop ebp
	ret
	add [eax], al


;Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)

Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov edx, [eventHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+eventQue]
	mov eax, edx
	sub eax, [eventTail]
	cmp eax, 0xff
	jg Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)_10
Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)_40:
	lea eax, [edx+0x1]
	mov [eventHead], eax
	test esi, esi
	jnz Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)_20
	call Z16Sys_Millisecondsv:F(0,1)
	mov esi, eax
Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)_20:
	mov [ebx], esi
	mov eax, [ebp+0xc]
	mov [ebx+0x4], eax
	mov eax, [ebp+0x10]
	mov [ebx+0x8], eax
	mov eax, [ebp+0x14]
	mov [ebx+0xc], eax
	mov eax, [ebp+0x18]
	mov [ebx+0x10], eax
	mov eax, [ebp+0x1c]
	mov [ebx+0x14], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)_10:
	mov dword [esp], _cstring_sys_queevent_ove
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebx+0x14]
	test eax, eax
	jz Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)_30
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)_30:
	add dword [eventTail], 0x1
	mov edx, [eventHead]
	jmp Z12Sys_QueEventi14sysEventType_tiiiPv:F(0,1)_40
	nop


;Sys_In_Restart_f()

_Z16Sys_In_Restart_fv:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call Z11IN_Shutdownv:F(0,1)
	leave
	jmp Z7IN_Initv:F(0,1)
	nop


;Sys_Net_Restart_f()

_Z17Sys_Net_Restart_fv:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z11NET_Restartv:F(0,17)
	nop


;Z8Sys_Initv:F(0,1)

Z8Sys_Initv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call timeBeginPeriod:F(0,28)
	mov dword [esp+0x4], _Z16Sys_In_Restart_fv
	mov dword [esp], _cstring_in_restart
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	mov dword [esp+0x4], _Z17Sys_Net_Restart_fv
	mov dword [esp], _cstring_net_restart
	call Z14Cmd_AddCommandPKcPFvvE:F(0,1)
	movsd xmm0, qword [sys_info]
	movsd [esp+0x4], xmm0
	mov dword [esp], _cstring_measured_cpu_spe
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [sys_info+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_system_memory_is
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp+0x4], sys_info+0xd
	mov dword [esp], _cstring_video_card_is_s
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, _cstring_null
	cmp byte [sys_info+0xc], 0x0
	mov edx, _cstring_not_
	cmovz eax, edx
	mov [esp+0x4], eax
	mov dword [esp], _cstring_streaming_simd_e
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [esp], _cstring_4
	call Z10Com_PrintfPKcz:F(0,1)
	leave
	jmp Z7IN_Initv:F(0,1)
	nop


;Z20Sys_LoadingKeepAlivev:F(0,1)

Z20Sys_LoadingKeepAlivev:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call UpdateSystemActivity
	leave
	ret


;WinMain:F(0,5)

Z8Sys_Quitv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x1
	call timeEndPeriod:F(0,28)
	call Z11IN_Shutdownv:F(0,1)
	call Z12Key_Shutdownv:F(0,1)
	call Z18Sys_DestroyConsolev:F(0,15)
	call Z24Win_ShutdownLocalizationv:F(0,20)
	call Z27RefreshQuitOnErrorConditionv:F(0,1)
	call Z13Dvar_Shutdownv:F(0,1)
	call Z12Cmd_Shutdownv:F(0,1)
	call Z12Con_Shutdownv:F(0,1)
	call Z18Com_ShutdownEventsv:F(0,1)
Z8Sys_Quitv:F(0,1)_20:
	mov edx, [eventTail]
	cmp [eventHead], edx
	jle Z8Sys_Quitv:F(0,1)_10
Z8Sys_Quitv:F(0,1)_30:
	lea eax, [edx+0x1]
	mov [eventTail], eax
	movzx eax, dl
	lea eax, [eax+eax*2]
	mov eax, [eax*8+eventQue+0x14]
	test eax, eax
	jz Z8Sys_Quitv:F(0,1)_20
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov edx, [eventTail]
	cmp [eventHead], edx
	jg Z8Sys_Quitv:F(0,1)_30
Z8Sys_Quitv:F(0,1)_10:
	call ZN14MacPreferences11SynchronizeEv:F(0,11)
	mov dword [esp], 0x0
	call exit
	nop


;Z12Sys_GetEventv:F(0,38)

Z12Sys_GetEventv:F(0,38):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov esi, [ebp+0x8]
	mov edx, [eventTail]
	cmp [eventHead], edx
	jle Z12Sys_GetEventv:F(0,38)_10
Z12Sys_GetEventv:F(0,38)_60:
	lea eax, [edx+0x1]
	mov [eventTail], eax
	movzx eax, dl
	lea eax, [eax+eax*2]
	shl eax, 0x3
	mov edx, [eax+eventQue]
	mov [esi], edx
	mov edx, [eax+eventQue+0x4]
	mov [esi+0x4], edx
	mov edx, [eax+eventQue+0x8]
	mov [esi+0x8], edx
	mov edx, [eax+eventQue+0xc]
	mov [esi+0xc], edx
	mov edx, [eax+eventQue+0x10]
	mov [esi+0x10], edx
	mov eax, [eax+eventQue+0x14]
	mov [esi+0x14], eax
Z12Sys_GetEventv:F(0,38)_70:
	mov eax, esi
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret 0x4
Z12Sys_GetEventv:F(0,38)_10:
	call ZN14CMacGameEngine16ProcessAllEventsEv:F(0,10)
	test al, al
	jnz Z12Sys_GetEventv:F(0,38)_20
Z12Sys_GetEventv:F(0,38)_80:
	call Z16Sys_ConsoleInputv:F(0,24)
	mov [ebp-0x60], eax
	test eax, eax
	jz Z12Sys_GetEventv:F(0,38)_30
	mov edi, eax
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	mov [ebp-0x64], ecx
	not dword [ebp-0x64]
	mov ebx, [ebp-0x64]
	sub ebx, 0x1
	mov eax, [ebp-0x64]
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov edi, eax
	mov [esp+0x8], ebx
	mov eax, [ebp-0x60]
	mov [esp+0x4], eax
	mov [esp], edi
	call Z10I_strncpyzPcPKci:F(0,15)
	mov edx, [eventHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+eventQue]
	mov eax, edx
	sub eax, [eventTail]
	cmp eax, 0xff
	jg Z12Sys_GetEventv:F(0,38)_40
Z12Sys_GetEventv:F(0,38)_120:
	lea eax, [edx+0x1]
	mov [eventHead], eax
	call Z16Sys_Millisecondsv:F(0,1)
	mov [ebx], eax
	mov dword [ebx+0x4], 0x4
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x0
	mov eax, [ebp-0x64]
	mov [ebx+0x10], eax
	mov [ebx+0x14], edi
Z12Sys_GetEventv:F(0,38)_30:
	mov dword [esp+0x8], 0x20000
	mov dword [esp+0x4], sys_packetReceived
	lea ebx, [ebp-0x54]
	mov [esp], ebx
	call Z8MSG_InitP5msg_tPhi:F(0,1)
	mov [esp+0x4], ebx
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Z13NET_GetPacketP8netadr_tP5msg_t:F(0,10)
	test eax, eax
	jnz Z12Sys_GetEventv:F(0,38)_50
Z12Sys_GetEventv:F(0,38)_100:
	mov edx, [eventTail]
	cmp [eventHead], edx
	jg Z12Sys_GetEventv:F(0,38)_60
	lea edi, [ebp-0x3c]
	cld
	mov ecx, 0x6
	xor eax, eax
	rep stosd
	call Z16Sys_Millisecondsv:F(0,1)
	mov [ebp-0x3c], eax
	mov [esi], eax
	mov eax, [ebp-0x38]
	mov [esi+0x4], eax
	mov eax, [ebp-0x34]
	mov [esi+0x8], eax
	mov eax, [ebp-0x30]
	mov [esi+0xc], eax
	mov eax, [ebp-0x2c]
	mov [esi+0x10], eax
	mov eax, [ebp-0x28]
	mov [esi+0x14], eax
	jmp Z12Sys_GetEventv:F(0,38)_70
Z12Sys_GetEventv:F(0,38)_20:
	call Z10Com_Quit_fv:F(0,1)
	jmp Z12Sys_GetEventv:F(0,38)_80
Z12Sys_GetEventv:F(0,38)_50:
	mov eax, [ebp-0x48]
	sub eax, [ebp-0x44]
	add eax, 0xc
	mov [ebp-0x5c], eax
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov edi, eax
	mov eax, [ebp-0x24]
	mov [edi], eax
	mov eax, [ebp-0x20]
	mov [edi+0x4], eax
	mov eax, [ebp-0x1c]
	mov [edi+0x8], eax
	mov edx, [ebp-0x44]
	lea ecx, [edi+0xc]
	mov eax, [ebp-0x48]
	sub eax, edx
	add edx, [ebp-0x50]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ecx
	call memcpy
	mov edx, [eventHead]
	movzx eax, dl
	lea eax, [eax+eax*2]
	lea ebx, [eax*8+eventQue]
	mov eax, edx
	sub eax, [eventTail]
	cmp eax, 0xff
	jg Z12Sys_GetEventv:F(0,38)_90
Z12Sys_GetEventv:F(0,38)_140:
	lea eax, [edx+0x1]
	mov [eventHead], eax
	call Z16Sys_Millisecondsv:F(0,1)
	mov [ebx], eax
	mov dword [ebx+0x4], 0x5
	mov dword [ebx+0x8], 0x0
	mov dword [ebx+0xc], 0x0
	mov eax, [ebp-0x5c]
	mov [ebx+0x10], eax
	mov [ebx+0x14], edi
	jmp Z12Sys_GetEventv:F(0,38)_100
Z12Sys_GetEventv:F(0,38)_40:
	mov dword [esp], _cstring_sys_queevent_ove
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebx+0x14]
	test eax, eax
	jz Z12Sys_GetEventv:F(0,38)_110
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z12Sys_GetEventv:F(0,38)_110:
	add dword [eventTail], 0x1
	mov edx, [eventHead]
	jmp Z12Sys_GetEventv:F(0,38)_120
Z12Sys_GetEventv:F(0,38)_90:
	mov dword [esp], _cstring_sys_queevent_ove
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [ebx+0x14]
	test eax, eax
	jz Z12Sys_GetEventv:F(0,38)_130
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
Z12Sys_GetEventv:F(0,38)_130:
	add dword [eventTail], 0x1
	mov edx, [eventHead]
	jmp Z12Sys_GetEventv:F(0,38)_140
	nop


;Sys_ShouldUpdateForInfoChange()

_Z29Sys_ShouldUpdateForInfoChangev:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0xff7fffff
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_cpughz
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [sys_cpuGHz], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_sysmb
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [sys_sysMB], eax
	mov dword [esp+0x8], 0x1011
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sys_gpu
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [sys_gpu], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_configsum
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [sys_configSum], eax
	cvtsd2ss xmm0, [sys_info]
	movss [esp+0x4], xmm0
	mov eax, [sys_cpuGHz]
	mov [esp], eax
	call Z13Dvar_SetFloatPK6dvar_sf:F(0,1)
	mov eax, [sys_info+0x8]
	mov [esp+0x4], eax
	mov eax, [sys_sysMB]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	mov dword [esp+0x4], sys_info+0xd
	mov eax, [sys_gpu]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov dword [esp+0x4], 0x0
	mov eax, [sys_configSum]
	mov [esp], eax
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
	mov dword [esp], _cstring_win_computer_cha
	call Z15Win_LocalizeRefPKc:F(0,29)
	mov ebx, eax
	mov dword [esp], _cstring_win_computer_cha1
	call Z15Win_LocalizeRefPKc:F(0,29)
	mov dword [esp+0xc], 0x44
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call MessageBoxA:F(0,4)
	cmp eax, 0x6
	setz al
	movzx eax, al
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z31Sys_HasConfigureChecksumChangedi:F(0,6)

Z31Sys_HasConfigureChecksumChangedi:F(0,6):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov esi, [ebp+0x8]
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0xff7fffff
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_cpughz
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [sys_cpuGHz], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_sysmb
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [sys_sysMB], eax
	mov dword [esp+0x8], 0x1011
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sys_gpu
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [sys_gpu], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_configsum
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [sys_configSum], eax
	mov eax, [eax+0x8]
	test eax, eax
	jz Z31Sys_HasConfigureChecksumChangedi:F(0,6)_10
	cmp eax, esi
	jz Z31Sys_HasConfigureChecksumChangedi:F(0,6)_10
	mov dword [esp], _cstring_win_configure_up
	call Z15Win_LocalizeRefPKc:F(0,29)
	mov ebx, eax
	mov dword [esp], _cstring_win_configure_up1
	call Z15Win_LocalizeRefPKc:F(0,29)
	mov dword [esp+0xc], 0x44
	mov [esp+0x8], ebx
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call MessageBoxA:F(0,4)
	cmp eax, 0x6
	setz al
	mov ebx, eax
	and ebx, 0x1
	jmp Z31Sys_HasConfigureChecksumChangedi:F(0,6)_20
Z31Sys_HasConfigureChecksumChangedi:F(0,6)_10:
	xor ebx, ebx
Z31Sys_HasConfigureChecksumChangedi:F(0,6)_20:
	mov edx, [sys_configSum]
	mov eax, [edx+0x8]
	test eax, eax
	jz Z31Sys_HasConfigureChecksumChangedi:F(0,6)_30
	cmp eax, esi
	jz Z31Sys_HasConfigureChecksumChangedi:F(0,6)_40
Z31Sys_HasConfigureChecksumChangedi:F(0,6)_30:
	mov [esp+0x4], esi
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si:F(0,1)
Z31Sys_HasConfigureChecksumChangedi:F(0,6)_40:
	mov eax, ebx
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z18Sys_HasInfoChangedv:F(0,6)

Z18Sys_HasInfoChangedv:F(0,6):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7f7fffff
	mov dword [esp+0x8], 0xff7fffff
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_cpughz
	call Z18Dvar_RegisterFloatPKcffft:F(0,9)
	mov [sys_cpuGHz], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_sysmb
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [sys_sysMB], eax
	mov dword [esp+0x8], 0x1011
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_sys_gpu
	call Z19Dvar_RegisterStringPKcS0_t:F(0,9)
	mov [sys_gpu], eax
	mov dword [esp+0x10], 0x1011
	mov dword [esp+0xc], 0x7fffffff
	mov dword [esp+0x8], 0x80000000
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_sys_configsum
	call Z16Dvar_RegisterIntPKciiit:F(0,9)
	mov [sys_configSum], eax
	mov eax, [sys_cpuGHz]
	cvtss2sd xmm2, [eax+0x8]
	movsd xmm1, qword [sys_info]
	movapd xmm0, xmm1
	mulsd xmm0, [_double_1_10000002]
	ucomisd xmm2, xmm0
	ja Z18Sys_HasInfoChangedv:F(0,6)_10
	mulsd xmm1, [_double_0_89999998]
	ucomisd xmm1, xmm2
	ja Z18Sys_HasInfoChangedv:F(0,6)_10
	mov eax, [sys_sysMB]
	mov ecx, [eax+0x8]
	mov edx, [sys_info+0x8]
	lea eax, [edx+0x20]
	cmp ecx, eax
	jg Z18Sys_HasInfoChangedv:F(0,6)_10
	lea eax, [edx-0x20]
	cmp ecx, eax
	jge Z18Sys_HasInfoChangedv:F(0,6)_20
Z18Sys_HasInfoChangedv:F(0,6)_10:
	call _Z29Sys_ShouldUpdateForInfoChangev
	movzx eax, al
	leave
	ret
Z18Sys_HasInfoChangedv:F(0,6)_20:
	mov dword [esp+0x4], sys_info+0xd
	mov eax, [sys_gpu]
	mov eax, [eax+0x8]
	mov [esp], eax
	call strcmp
	test eax, eax
	jnz Z18Sys_HasInfoChangedv:F(0,6)_10
	leave
	ret


;EditTextHook(OpaqueControlRef*, short)

_Z13TimerCallbackP16__EventLoopTimerPv:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], 0x0
	call UpdateSystemActivity
	leave
	ret


;CreateConsoleWindow()

Z17Sys_CreateConsoleP11HINSTANCE__:F(0,15):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov ecx, [sConsoleData]
	test ecx, ecx
	jz Z17Sys_CreateConsoleP11HINSTANCE__:F(0,15)_10
	mov byte [sConsoleText], 0x0
	mov byte [sReturnedText], 0x0
	leave
	ret
Z17Sys_CreateConsoleP11HINSTANCE__:F(0,15)_10:
	mov dword [esp], 0x0
	call NewHandle
	mov [sConsoleData], eax
	mov byte [sConsoleText], 0x0
	mov byte [sReturnedText], 0x0
	leave
	ret
	nop


;Z18Sys_DestroyConsolev:F(0,15)

Z18Sys_DestroyConsolev:F(0,15):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sConsoleWindow]
	test eax, eax
	jz Z18Sys_DestroyConsolev:F(0,15)_10
	mov [esp], eax
	call ZN10MacBuilder13ReleaseWindowEP15OpaqueWindowPtr:F(0,9)
	mov dword [sConsoleWindow], 0x0
Z18Sys_DestroyConsolev:F(0,15)_10:
	mov eax, [sConsoleData]
	test eax, eax
	jz Z18Sys_DestroyConsolev:F(0,15)_20
	mov [esp], eax
	call DisposeHandle
	mov dword [sConsoleData], 0x0
Z18Sys_DestroyConsolev:F(0,15)_20:
	mov eax, [sTimerRef]
	test eax, eax
	jz Z18Sys_DestroyConsolev:F(0,15)_30
	mov [esp], eax
	call RemoveEventLoopTimer
	mov dword [sTimerRef], 0x0
Z18Sys_DestroyConsolev:F(0,15)_30:
	leave
	ret
	nop


;Z15Sys_ShowConsoleii:F(0,15)

Z15Sys_ShowConsoleii:F(0,15):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov byte [gConsoleRunning], 0x0
	cmp eax, 0x1
	jz Z15Sys_ShowConsoleii:F(0,15)_10
	cmp eax, 0x2
	jz Z15Sys_ShowConsoleii:F(0,15)_20
	test eax, eax
	jz Z15Sys_ShowConsoleii:F(0,15)_30
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], _cstring_invalid_vislevel
	leave
	jmp Z9Sys_ErrorPKcz:F(0,1)
Z15Sys_ShowConsoleii:F(0,15)_30:
	mov eax, [sConsoleWindow]
	test eax, eax
	jz Z15Sys_ShowConsoleii:F(0,15)_40
	mov [ebp+0x8], eax
	leave
	jmp HideWindow
Z15Sys_ShowConsoleii:F(0,15)_10:
	mov edx, [sConsoleWindow]
	test edx, edx
	jz Z15Sys_ShowConsoleii:F(0,15)_50
Z15Sys_ShowConsoleii:F(0,15)_100:
	mov dword [esp+0x8], 0xfffffffe
	mov eax, [sConsoleEditText]
	mov [esp+0x4], eax
	mov [esp], edx
	call SetKeyboardFocus
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call ShowWindow
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call ZN8MacTools10ShowCursorEhPK5Point:F(0,1)
	mov byte [gConsoleRunning], 0x1
Z15Sys_ShowConsoleii:F(0,15)_40:
	leave
	ret
Z15Sys_ShowConsoleii:F(0,15)_20:
	mov eax, [sConsoleWindow]
	test eax, eax
	jz Z15Sys_ShowConsoleii:F(0,15)_60
Z15Sys_ShowConsoleii:F(0,15)_90:
	mov [esp], eax
	call IsWindowVisible
	test al, al
	jz Z15Sys_ShowConsoleii:F(0,15)_70
Z15Sys_ShowConsoleii:F(0,15)_80:
	mov dword [esp+0x4], 0x1
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call CollapseWindow
	leave
	ret
Z15Sys_ShowConsoleii:F(0,15)_70:
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call ShowWindow
	mov dword [esp+0x4], 0x0
	mov dword [esp], 0x0
	call ZN8MacTools10ShowCursorEhPK5Point:F(0,1)
	jmp Z15Sys_ShowConsoleii:F(0,15)_80
Z15Sys_ShowConsoleii:F(0,15)_60:
	call _Z19CreateConsoleWindowv
	mov eax, [sConsoleWindow]
	test eax, eax
	jnz Z15Sys_ShowConsoleii:F(0,15)_90
	jmp Z15Sys_ShowConsoleii:F(0,15)_40
Z15Sys_ShowConsoleii:F(0,15)_50:
	call _Z19CreateConsoleWindowv
	mov edx, [sConsoleWindow]
	test edx, edx
	jnz Z15Sys_ShowConsoleii:F(0,15)_100
	leave
	ret
	nop


;Z16Sys_ConsoleInputv:F(0,24)

Z16Sys_ConsoleInputv:F(0,24):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	cmp byte [sConsoleText], 0x0
	jnz Z16Sys_ConsoleInputv:F(0,24)_10
	xor eax, eax
	leave
	ret
Z16Sys_ConsoleInputv:F(0,24)_10:
	mov dword [esp+0x4], sConsoleText
	mov dword [esp], sReturnedText
	call strcpy
	mov byte [sConsoleText], 0x0
	mov eax, sReturnedText
	leave
	ret
	nop


;Z17Conbuf_AppendTextPKc:F(0,15)

Z16Sys_SetErrorTextPKc:F(0,15):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sConsoleEditText]
	test eax, eax
	jz Z16Sys_SetErrorTextPKc:F(0,15)_10
	mov [esp], eax
	call HideControl
Z16Sys_SetErrorTextPKc:F(0,15)_10:
	mov dword [esp+0xc], 0x10
	mov dword [esp+0x8], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], 0x0
	call MessageBoxA:F(0,4)
	leave
	ret


;Z22Sys_CreateSplashWindowv:F(0,1)

Z22Sys_CreateSplashWindowv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z23Sys_DestroySplashWindowv:F(0,1)

Z23Sys_DestroySplashWindowv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z20Sys_ShowSplashWindowv:F(0,1)

Z20Sys_ShowSplashWindowv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp], _cstring_codpng
	call ZN14CMacGameEngine16DrawSplashScreenEPKc:F(0,1)
	leave
	ret


;Z20Sys_HideSplashWindowv:F(0,1)

Z20Sys_HideSplashWindowv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	add [eax], al


;Z10Sys_CpuGHzv:F(0,1)

Z10Sys_CpuGHzv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call ZN11MacFeatures16GetCPUSpeedInGHzEv:F(0,23)
	fstp dword [ebp-0xc]
	cvtss2sd xmm0, [ebp-0xc]
	movsd [ebp-0x18], xmm0
	fld qword [ebp-0x18]
	leave
	ret
	nop


;Z18Sys_SystemMemoryMBv:F(0,2)

Z18Sys_SystemMemoryMBv:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x8
	call ZN11MacFeatures17GetMemorySizeInMBEv:F(0,10)
	cmp eax, 0x8000001
	mov edx, 0x8000000
	cmovge eax, edx
	leave
	ret


;Z19Sys_DetectVideoCardiPc:F(0,3)

Z19Sys_DetectVideoCardiPc:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	call ZN10MacDisplay13GetGLRendererEv:F(0,149)
	mov edx, [ebp+0x8]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call strncpy
	leave
	ret
	nop


;Z15Sys_SupportsSSEv:F(0,6)

Z15Sys_SupportsSSEv:F(0,6):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0x19
	mov dword [esp], 0x78383666
	call ZN11MacFeatures19HasGestaltAttributeEmm:F(0,3)
	test al, al
	setnz al
	movzx eax, al
	leave
	ret


;Z9Sys_MkdirPKc:F(0,1)

Z9Sys_MkdirPKc:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x4], 0x7
	mov [esp], ebx
	call access
	test eax, eax
	jz Z9Sys_MkdirPKc:F(0,1)_10
	mov dword [esp+0x4], 0x1ff
	mov [esp], ebx
	call mkdir
Z9Sys_MkdirPKc:F(0,1)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z17Sys_RemoveDirTreePKc:F(0,6)

Z17Sys_RemoveDirTreePKc:F(0,6):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call ZN8MacFiles16RemoveDirectoryAEPKc:F(0,9)
	test eax, eax
	setz al
	movzx eax, al
	leave
	ret
	nop


;Z17Sys_DefaultCDPathv:F(0,2)

Z17Sys_DefaultCDPathv:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, _cstring_null
	pop ebp
	ret


;Z19Sys_DefaultHomePathv:F(0,2)

Z19Sys_DefaultHomePathv:F(0,2):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;Z22Sys_DefaultInstallPathv:F(0,2)

Z22Sys_DefaultInstallPathv:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], 0xff
	mov dword [esp], _ZZ22Sys_DefaultInstallPathvE3cwd
	call getcwd
	mov byte [_ZZ22Sys_DefaultInstallPathvE3cwd+0xff], 0x0
	mov eax, _ZZ22Sys_DefaultInstallPathvE3cwd
	leave
	ret


;Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)

Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1):
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_100:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x38c
	mov eax, [ebp+0x18]
	cmp dword [eax], 0xffe
	jg Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_10
	mov eax, [ebp+0xc]
	cmp byte [eax], 0x0
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_20
	mov [esp+0x10], eax
	mov eax, [ebp+0x8]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_ss2
	mov dword [esp+0x4], 0x100
	lea eax, [ebp-0x178]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_70:
	lea eax, [ebp-0x178]
	mov [esp], eax
	call opendir
	mov edi, eax
	test eax, eax
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_10
	lea esi, [ebp-0x378]
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_40:
	mov [esp], edi
	call readdir
	test eax, eax
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_30
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_60:
	lea ebx, [eax+0x8]
	mov [esp+0x10], ebx
	lea eax, [ebp-0x178]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_ss2
	mov dword [esp+0x4], 0x100
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	lea eax, [ebp-0x78]
	mov [esp+0x4], eax
	mov [esp], esi
	call stat
	add eax, 0x1
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_40
	test byte [ebp-0x6f], 0x40
	jnz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_50
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_80:
	mov eax, [ebp+0x18]
	cmp dword [eax], 0xffe
	jg Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_30
	mov [esp+0x10], ebx
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_ss2
	mov dword [esp+0x4], 0x100
	mov [esp], esi
	call Z11Com_sprintfPciPKcz:F(0,2)
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z14Com_FilterPathPKcS0_i:F(0,17)
	test al, al
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_40
	mov eax, [ebp+0x18]
	mov ebx, [eax]
	mov eax, [ebp+0x14]
	lea ebx, [eax+ebx*4]
	mov [esp], esi
	call CopyStringInternal:F(0,99)
	mov [ebx], eax
	mov eax, [ebp+0x18]
	add dword [eax], 0x1
	mov [esp], edi
	call readdir
	test eax, eax
	jnz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_60
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_30:
	mov [esp], edi
	call closedir
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_10:
	add esp, 0x38c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_20:
	mov eax, [ebp+0x8]
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_s1
	mov dword [esp+0x4], 0x100
	lea eax, [ebp-0x178]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	jmp Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_70
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_50:
	mov dword [esp+0x4], _cstring_14
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_80
	mov dword [esp+0x4], _cstring_6
	mov [esp], ebx
	call I_stricmp:F(0,2)
	test eax, eax
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_80
	mov eax, [ebp+0xc]
	cmp byte [eax], 0x0
	jz Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_90
	mov [esp+0x10], ebx
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_ss2
	mov dword [esp+0x4], 0x100
	lea eax, [ebp-0x278]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_110:
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	lea eax, [ebp-0x278]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_100
	jmp Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_80
Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_90:
	mov [esp+0xc], ebx
	mov dword [esp+0x8], _cstring_s1
	mov dword [esp+0x4], 0x100
	lea eax, [ebp-0x278]
	mov [esp], eax
	call Z11Com_sprintfPciPKcz:F(0,2)
	jmp Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)_110
	nop


;Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)

Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41ac
	mov edx, [ebp+0x10]
	test edx, edx
	jnz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_10
	mov ecx, [ebp+0xc]
	test ecx, ecx
	mov eax, _cstring_null
	cmovnz eax, [ebp+0xc]
	mov [ebp+0xc], eax
	cmp byte [eax], 0x2f
	jz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_20
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_170:
	mov eax, [ebp+0x18]
	mov [ebp-0x418c], eax
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_180:
	mov dword [ebp-0x1c], 0x0
	mov edx, [ebp+0x8]
	mov [esp], edx
	call opendir
	mov [ebp-0x4190], eax
	test eax, eax
	jz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_30
	mov edx, eax
	jmp Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_40
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_80:
	test byte [ebp-0x73], 0x40
	jnz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_50
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_70:
	mov edx, [ebp-0x4190]
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_40:
	mov [esp], edx
	call readdir
	test eax, eax
	jz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_60
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_110:
	cmp byte [eax+0x8], 0x2e
	jz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_70
	lea esi, [eax+0x8]
	mov [esp+0x10], esi
	mov edx, [ebp+0x8]
	mov [esp+0xc], edx
	mov dword [esp+0x8], _cstring_ss2
	mov dword [esp+0x4], 0x100
	lea ebx, [ebp-0x17c]
	mov [esp], ebx
	call Z11Com_sprintfPciPKcz:F(0,2)
	lea eax, [ebp-0x7c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call stat
	add eax, 0x1
	jz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_70
	mov edx, [ebp-0x418c]
	test edx, edx
	jnz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_80
	test byte [ebp-0x73], 0x40
	jnz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_70
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_50:
	mov eax, [ebp+0xc]
	cmp byte [eax], 0x0
	jnz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_90
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_160:
	mov ebx, [ebp-0x1c]
	cmp ebx, 0xfff
	jz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_100
	mov [esp], esi
	call CopyStringInternal:F(0,99)
	mov [ebp+ebx*4-0x417c], eax
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x4190]
	mov [esp], edx
	call readdir
	test eax, eax
	jnz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_110
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_60:
	mov ebx, [ebp-0x1c]
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_100:
	mov dword [ebp+ebx*4-0x417c], 0x0
	mov eax, [ebp-0x4190]
	mov [esp], eax
	call closedir
	mov eax, [ebp-0x1c]
	mov edx, [ebp+0x14]
	mov [edx], eax
	test eax, eax
	jnz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_120
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_190:
	xor ecx, ecx
	mov eax, ecx
	add esp, 0x41ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_120:
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov ecx, eax
	mov eax, [ebp-0x1c]
	test eax, eax
	jle Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_130
	mov edx, 0x1
	lea ebx, [ebp-0x417c]
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_140:
	mov eax, [ebx+edx*4-0x4]
	mov [ecx+edx*4-0x4], eax
	mov eax, edx
	add edx, 0x1
	cmp eax, [ebp-0x1c]
	jl Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_140
	jmp Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_150
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_90:
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	mov edi, esi
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	mov ecx, edx
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	cmp ebx, edx
	jb Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_70
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	lea eax, [esi+ebx]
	sub eax, edx
	mov [esp], eax
	call I_stricmp:F(0,2)
	test eax, eax
	jnz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_70
	jmp Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_160
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_30:
	mov eax, [ebp+0x14]
	mov dword [eax], 0x0
	xor ecx, ecx
	mov eax, ecx
	add esp, 0x41ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_20:
	cmp byte [eax+0x1], 0x0
	jnz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_170
	mov dword [ebp-0x418c], 0x1
	mov dword [ebp+0xc], _cstring_null
	jmp Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_180
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_10:
	mov dword [ebp-0x1c], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x10], eax
	lea ebx, [ebp-0x417c]
	mov [esp+0xc], ebx
	mov [esp+0x8], edx
	mov dword [esp+0x4], _cstring_null
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z21Sys_ListFilteredFilesPKcS0_S0_PPcPi:F(0,1)
	mov eax, [ebp-0x1c]
	mov dword [ebp+eax*4-0x417c], 0x0
	mov edx, [ebp+0x14]
	mov [edx], eax
	test eax, eax
	jz Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_190
	lea eax, [eax*4+0x4]
	mov [esp], eax
	call Z_MallocInternal:F(0,2)
	mov ecx, eax
	mov esi, [ebp-0x1c]
	test esi, esi
	jg Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_200
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_130:
	xor eax, eax
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_150:
	mov dword [ecx+eax*4], 0x0
	mov eax, ecx
	add esp, 0x41ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_200:
	mov edx, 0x1
Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_210:
	mov eax, [ebx+edx*4-0x4]
	mov [ecx+edx*4-0x4], eax
	mov eax, edx
	add edx, 0x1
	cmp [ebp-0x1c], eax
	jg Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_210
	jmp Z13Sys_ListFilesPKcS0_S0_Pii:F(0,12)_150


;Z16Sys_FreeFileListPPc:F(0,1)

Z16Sys_FreeFileListPPc:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	test esi, esi
	jz Z16Sys_FreeFileListPPc:F(0,1)_10
	mov eax, [esi]
	test eax, eax
	jz Z16Sys_FreeFileListPPc:F(0,1)_20
	mov ebx, esi
Z16Sys_FreeFileListPPc:F(0,1)_30:
	mov [esp], eax
	call Z_FreeInternal:F(0,1)
	mov eax, [ebx+0x4]
	add ebx, 0x4
	test eax, eax
	jnz Z16Sys_FreeFileListPPc:F(0,1)_30
Z16Sys_FreeFileListPPc:F(0,1)_20:
	mov [ebp+0x8], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z_FreeInternal:F(0,1)
Z16Sys_FreeFileListPPc:F(0,1)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z24Sys_DirectoryHasContentsPKc:F(0,6)

Z24Sys_DirectoryHasContentsPKc:F(0,6):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x8]
	mov [esp], eax
	call opendir
	mov ebx, eax
	test eax, eax
	jz Z24Sys_DirectoryHasContentsPKc:F(0,6)_10
Z24Sys_DirectoryHasContentsPKc:F(0,6)_30:
	mov [esp], ebx
	call readdir
	test eax, eax
	jz Z24Sys_DirectoryHasContentsPKc:F(0,6)_20
	cmp byte [eax+0x8], 0x2e
	jz Z24Sys_DirectoryHasContentsPKc:F(0,6)_30
	movzx eax, byte [eax+0x6]
	cmp al, 0x4
	jz Z24Sys_DirectoryHasContentsPKc:F(0,6)_30
	cmp al, 0x8
	jnz Z24Sys_DirectoryHasContentsPKc:F(0,6)_30
	mov esi, 0x1
	jmp Z24Sys_DirectoryHasContentsPKc:F(0,6)_40
Z24Sys_DirectoryHasContentsPKc:F(0,6)_20:
	xor esi, esi
Z24Sys_DirectoryHasContentsPKc:F(0,6)_40:
	mov [esp], ebx
	call closedir
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z24Sys_DirectoryHasContentsPKc:F(0,6)_10:
	xor esi, esi
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z20Sys_InitStreamThreadv:F(0,1)

Z20Sys_InitStreamThreadv:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z21Sys_BeginStreamedFileii:F(0,1)

Z21Sys_BeginStreamedFileii:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z19Sys_EndStreamedFilei:F(0,1)

Z19Sys_EndStreamedFilei:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z16Sys_StreamedReadPviii:F(0,3)

Z16Sys_StreamedReadPviii:F(0,3):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov [ebp+0x10], eax
	imul edx, ecx
	mov [ebp+0xc], edx
	pop ebp
	jmp Z7FS_ReadPvii:F(0,2)
	nop


;Z14Sys_StreamSeekiii:F(0,1)

Z14Sys_StreamSeekiii:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z7FS_Seekili:F(0,2)
	leave
	ret
	add [eax], al


;R_CompareDumpSceneEntities(void const*, void const*)

Z16Sys_IsLANAddress8netadr_t:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10
	movzx edi, byte [ebp+0xe]
	movzx eax, byte [ebp+0xd]
	mov [ebp-0x1c], al
	movzx ecx, byte [ebp+0xc]
	mov eax, [ebp+0x8]
	cmp eax, 0x2
	jz Z16Sys_IsLANAddress8netadr_t:F(0,3)_10
	test eax, eax
	jz Z16Sys_IsLANAddress8netadr_t:F(0,3)_10
	cmp eax, 0x4
	jz Z16Sys_IsLANAddress8netadr_t:F(0,3)_20
Z16Sys_IsLANAddress8netadr_t:F(0,3)_50:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Sys_IsLANAddress8netadr_t:F(0,3)_20:
	cmp cl, 0xa
	jz Z16Sys_IsLANAddress8netadr_t:F(0,3)_10
	cmp cl, 0x7f
	jnz Z16Sys_IsLANAddress8netadr_t:F(0,3)_30
Z16Sys_IsLANAddress8netadr_t:F(0,3)_10:
	mov eax, 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z16Sys_IsLANAddress8netadr_t:F(0,3)_30:
	movzx eax, byte [ebp-0x1c]
	mov dword [ebp+0x8], 0x4
	mov edx, [ebp+0xc]
	cmp dx, 0xfea9
	jz Z16Sys_IsLANAddress8netadr_t:F(0,3)_10
	cmp cl, 0xac
	jz Z16Sys_IsLANAddress8netadr_t:F(0,3)_40
Z16Sys_IsLANAddress8netadr_t:F(0,3)_80:
	cmp dx, 0xa8c0
	jz Z16Sys_IsLANAddress8netadr_t:F(0,3)_10
	mov esi, [numIP]
	test esi, esi
	jle Z16Sys_IsLANAddress8netadr_t:F(0,3)_50
	xor edx, edx
	mov eax, localIP
	jmp Z16Sys_IsLANAddress8netadr_t:F(0,3)_60
Z16Sys_IsLANAddress8netadr_t:F(0,3)_70:
	add edx, 0x1
	add eax, 0x4
	cmp edx, esi
	jz Z16Sys_IsLANAddress8netadr_t:F(0,3)_50
Z16Sys_IsLANAddress8netadr_t:F(0,3)_60:
	cmp cl, [eax]
	jnz Z16Sys_IsLANAddress8netadr_t:F(0,3)_70
	movzx ebx, byte [ebp-0x1c]
	cmp bl, [eax+0x1]
	jnz Z16Sys_IsLANAddress8netadr_t:F(0,3)_70
	mov ebx, edi
	cmp bl, [eax+0x2]
	jnz Z16Sys_IsLANAddress8netadr_t:F(0,3)_70
	jmp Z16Sys_IsLANAddress8netadr_t:F(0,3)_10
Z16Sys_IsLANAddress8netadr_t:F(0,3)_40:
	and eax, 0xf0
	cmp eax, 0x10
	jnz Z16Sys_IsLANAddress8netadr_t:F(0,3)_80
	jmp Z16Sys_IsLANAddress8netadr_t:F(0,3)_10


;Z10Sys_ShowIPv:F(0,17)

Z10Sys_ShowIPv:F(0,17):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov eax, [numIP]
	test eax, eax
	jg Z10Sys_ShowIPv:F(0,17)_10
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z10Sys_ShowIPv:F(0,17)_10:
	xor esi, esi
	mov ebx, localIP+0x3
Z10Sys_ShowIPv:F(0,17)_20:
	movzx eax, byte [ebx]
	mov [esp+0x10], eax
	movzx eax, byte [ebx-0x1]
	mov [esp+0xc], eax
	movzx eax, byte [ebx-0x2]
	mov [esp+0x8], eax
	movzx eax, byte [ebx-0x3]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ip_iiii
	call Z10Com_PrintfPKcz:F(0,1)
	add esi, 0x1
	add ebx, 0x4
	cmp [numIP], esi
	jg Z10Sys_ShowIPv:F(0,17)_20
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;NET_GetDvars()

Z15Sys_StringToAdrPKcP8netadr_t:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	lea edi, [ebp-0x28]
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], 0x0
	mov dword [ebp-0x20], 0x0
	mov dword [ebp-0x1c], 0x0
	mov byte [ebp-0x27], 0x2
	mov word [ebp-0x26], 0x0
	movsx eax, byte [ebx]
	mov [esp], eax
	call Z9I_isdigiti:F(0,16)
	test al, al
	jz Z15Sys_StringToAdrPKcP8netadr_t:F(0,3)_10
	mov [esp], ebx
	call inet_addr
	mov [ebp-0x24], eax
	cmp byte [ebp-0x27], 0x2
	jz Z15Sys_StringToAdrPKcP8netadr_t:F(0,3)_20
Z15Sys_StringToAdrPKcP8netadr_t:F(0,3)_40:
	mov eax, 0x1
Z15Sys_StringToAdrPKcP8netadr_t:F(0,3)_30:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15Sys_StringToAdrPKcP8netadr_t:F(0,3)_10:
	mov [esp], ebx
	call gethostbyname
	test eax, eax
	jz Z15Sys_StringToAdrPKcP8netadr_t:F(0,3)_30
	mov eax, [eax+0x10]
	mov eax, [eax]
	mov eax, [eax]
	mov [ebp-0x24], eax
	cmp byte [ebp-0x27], 0x2
	jnz Z15Sys_StringToAdrPKcP8netadr_t:F(0,3)_40
Z15Sys_StringToAdrPKcP8netadr_t:F(0,3)_20:
	mov dword [esi], 0x4
	mov eax, [edi+0x4]
	mov [esi+0x4], eax
	movzx eax, word [edi+0x2]
	mov [esi+0x8], ax
	mov eax, 0x1
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)

Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	xor ebx, ebx
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_30:
	mov esi, [ip_socket]
	test esi, esi
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_10
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_40:
	add ebx, 0x1
	cmp ebx, 0x1
	jle Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_20
	xor eax, eax
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_150:
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_20:
	test ebx, ebx
	jz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_30
	mov esi, [ipx_socket]
	test esi, esi
	jz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_40
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_10:
	mov dword [ebp-0x1c], 0x10
	lea eax, [ebp-0x1c]
	mov [esp+0x14], eax
	lea eax, [ebp-0x38]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov edx, [ebp+0xc]
	mov eax, [edx+0x8]
	mov [esp+0x8], eax
	mov eax, [edx+0x4]
	mov [esp+0x4], eax
	mov [esp], esi
	call recvfrom
	mov [ebp-0x4c], eax
	add eax, 0x1
	jz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_50
	cmp esi, [ip_socket]
	jz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_60
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_130:
	mov ecx, [usingSocks]
	test ecx, ecx
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_70
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_100:
	cmp byte [ebp-0x37], 0x2
	jz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_80
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_140:
	mov eax, [ebp+0xc]
	mov dword [eax+0x10], 0x0
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_120:
	mov esi, [ebp-0x4c]
	mov edx, [ebp+0xc]
	cmp esi, [edx+0x8]
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_90
	mov edi, [ebp+0x8]
	mov ecx, [edi]
	mov [ebp-0x28], ecx
	mov edx, [edi+0x4]
	mov [ebp-0x24], edx
	mov eax, [edi+0x8]
	mov [ebp-0x20], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t:F(0,40)
	mov [esp+0x4], eax
	mov dword [esp], _cstring_oversize_packet_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_40
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_70:
	cmp esi, [ip_socket]
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_100
	mov dword [ebp-0x3c], socksRelayAddr
	mov ecx, [ebp-0x1c]
	cld
	cmp ecx, ecx
	lea esi, [ebp-0x38]
	mov edi, socksRelayAddr
	repe cmpsb
	mov edx, 0x0
	jz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_110
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_110:
	test edx, edx
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_100
	cmp dword [ebp-0x4c], 0x9
	jle Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_40
	mov edx, [ebp+0xc]
	mov eax, [edx+0x4]
	cmp byte [eax], 0x0
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_40
	cmp byte [eax+0x1], 0x0
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_40
	cmp byte [eax+0x2], 0x0
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_40
	cmp byte [eax+0x3], 0x1
	jnz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_40
	mov esi, [ebp+0x8]
	mov dword [esi], 0x4
	mov eax, [edx+0x4]
	movzx eax, byte [eax+0x4]
	mov [esi+0x4], al
	mov eax, [edx+0x4]
	movzx eax, byte [eax+0x5]
	mov [esi+0x5], al
	mov eax, [edx+0x4]
	movzx eax, byte [eax+0x6]
	mov [esi+0x6], al
	mov eax, [edx+0x4]
	movzx eax, byte [eax+0x7]
	mov [esi+0x7], al
	mov eax, [edx+0x4]
	movzx eax, word [eax+0x8]
	mov [esi+0x8], ax
	mov dword [edx+0x10], 0xa
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_120
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_60:
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_130
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_80:
	mov edi, [ebp+0x8]
	mov dword [edi], 0x4
	mov eax, [ebp-0x34]
	mov [edi+0x4], eax
	movzx eax, word [ebp-0x36]
	mov [edi+0x8], ax
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_140
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_50:
	call WSAGetLastError:F(0,1)
	cmp eax, 0x2733
	jz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_40
	cmp eax, 0x2746
	jz Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_40
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_getpacket_s
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_40
Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_90:
	mov eax, [ebp+0xc]
	mov [eax+0xc], esi
	mov eax, 0x1
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t:F(0,3)_150


;Z14Sys_SendPacketiPKv8netadr_t:F(0,43)

Z14Sys_SendPacketiPKv8netadr_t:F(0,43):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x34
	mov edx, [ebp+0x10]
	cmp edx, 0x3
	jz Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_10
	cmp edx, 0x4
	jz Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_10
	mov dword [esp+0x4], _cstring_sys_sendpacket_b
	mov dword [esp], 0x0
	call Com_Error:F(0,1)
	mov eax, 0x1
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_10:
	mov ebx, [ip_socket]
	test ebx, ebx
	jnz Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_20
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_70:
	mov eax, 0x1
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_90:
	add esp, 0x34
	pop ebx
	pop ebp
	ret
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_20:
	mov dword [ebp-0x18], 0x0
	mov dword [ebp-0x14], 0x0
	mov dword [ebp-0x10], 0x0
	mov dword [ebp-0xc], 0x0
	cmp edx, 0x3
	jz Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_30
	cmp edx, 0x4
	jz Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_40
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_100:
	mov eax, [usingSocks]
	test eax, eax
	jz Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_50
	cmp edx, 0x4
	jz Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_60
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_50:
	mov dword [esp+0x14], 0x10
	lea eax, [ebp-0x18]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], ebx
	call sendto
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_120:
	add eax, 0x1
	jnz Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_70
	call WSAGetLastError:F(0,1)
	cmp eax, 0x2733
	jz Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_70
	cmp eax, 0x2741
	jz Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_80
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_110:
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sys_sendpacket_s
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	jmp Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_90
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_40:
	mov byte [ebp-0x17], 0x2
	mov eax, [ebp+0x14]
	mov [ebp-0x14], eax
	mov eax, [ebp+0x18]
	mov [ebp-0x16], ax
	jmp Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_100
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_30:
	mov byte [ebp-0x17], 0x2
	mov eax, [ebp+0x18]
	mov [ebp-0x16], ax
	mov dword [ebp-0x14], 0xffffffff
	jmp Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_100
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_80:
	cmp dword [ebp+0x10], 0x3
	jnz Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_110
	jmp Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_70
Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_60:
	mov byte [socksBuf], 0x0
	mov byte [socksBuf+0x1], 0x0
	mov byte [socksBuf+0x2], 0x0
	mov byte [socksBuf+0x3], 0x1
	mov eax, [ebp-0x14]
	mov [socksBuf+0x4], eax
	movzx eax, word [ebp-0x16]
	mov [socksBuf+0x8], ax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov dword [esp], socksBuf+0xa
	call memcpy
	mov dword [esp+0x14], 0x10
	mov dword [esp+0x10], socksRelayAddr
	mov dword [esp+0xc], 0x0
	mov eax, [ebp+0x8]
	add eax, 0xa
	mov [esp+0x8], eax
	mov dword [esp+0x4], socksBuf
	mov [esp], ebx
	call sendto
	jmp Z14Sys_SendPacketiPKv8netadr_t:F(0,43)_120


;Z19Sys_PBSendUdpPacketPctiS_:F(0,17)

Z19Sys_PBSendUdpPacketPctiS_:F(0,17):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov dword [ebp-0x30], 0x4
	lea edi, [ebp-0x40]
	mov dword [ebp-0x40], 0x0
	mov dword [ebp-0x3c], 0x0
	mov dword [ebp-0x38], 0x0
	mov dword [ebp-0x34], 0x0
	mov byte [ebp-0x3f], 0x2
	mov word [ebp-0x3e], 0x0
	movsx eax, byte [esi]
	mov [esp], eax
	call Z9I_isdigiti:F(0,16)
	test al, al
	jz Z19Sys_PBSendUdpPacketPctiS_:F(0,17)_10
	mov [esp], esi
	call inet_addr
	mov [ebp-0x3c], eax
	cmp byte [ebp-0x3f], 0x2
	jz Z19Sys_PBSendUdpPacketPctiS_:F(0,17)_20
Z19Sys_PBSendUdpPacketPctiS_:F(0,17)_40:
	mov edx, [ebp-0x2c]
Z19Sys_PBSendUdpPacketPctiS_:F(0,17)_50:
	rol bx, 0x8
	mov [ebp-0x28], bx
	mov ecx, [ebp-0x30]
	mov [ebp-0x24], ecx
	mov [ebp-0x20], edx
	mov eax, [ebp-0x28]
	mov [ebp-0x1c], eax
	mov [esp+0x8], ecx
	mov [esp+0xc], edx
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call Z14Sys_SendPacketiPKv8netadr_t:F(0,43)
Z19Sys_PBSendUdpPacketPctiS_:F(0,17)_30:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z19Sys_PBSendUdpPacketPctiS_:F(0,17)_10:
	mov [esp], esi
	call gethostbyname
	test eax, eax
	jz Z19Sys_PBSendUdpPacketPctiS_:F(0,17)_30
	mov eax, [eax+0x10]
	mov eax, [eax]
	mov eax, [eax]
	mov [ebp-0x3c], eax
	cmp byte [ebp-0x3f], 0x2
	jnz Z19Sys_PBSendUdpPacketPctiS_:F(0,17)_40
Z19Sys_PBSendUdpPacketPctiS_:F(0,17)_20:
	mov dword [ebp-0x30], 0x4
	mov eax, [edi+0x4]
	mov [ebp-0x2c], eax
	mov edx, eax
	jmp Z19Sys_PBSendUdpPacketPctiS_:F(0,17)_50


;Z10NET_OpenIPv:F(0,17)

