;Module: cinematic
;Symbols in this file: 10
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
	global _Z27RoQ_ExecAnySubsequentMoviesv
	global _Z11RoQShutdownv
	global _Z8RoQResetv
	global Z17CIN_StopCinematici:F(0,1)=xee_status:
	global Z16CIN_RunCinematici:F(0,1)
	global Z17CIN_PlayCinematicPKciiiii:F(0,2)
	global Z14CIN_SetExtentsiiiii:F(0,6)
	global Z17CIN_DrawCinematici:F(0,6)
	global Z19CIN_UploadCinematici:F(0,6)
	global Z18CIN_CloseAllVideosv:F(0,6)

SECTION .text
_Z27RoQ_ExecAnySubsequentMoviesv:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	cmp byte [_ZZ27RoQ_ExecAnySubsequentMoviesvE17sAspyrIntroPlayed], 0x0
	jnz _Z27RoQ_ExecAnySubsequentMoviesv_10
	mov ebx, [0x1accef1]
	mov eax, [ebx]
	mov dword [esp+0x4], _cstring_iw_logo
	mov eax, [eax+0x8]
	mov [esp], eax
	call strstr
	test eax, eax
	jz _Z27RoQ_ExecAnySubsequentMoviesv_20
	mov dword [esp+0x4], _cstring_cinematic_aspyr_
	mov dword [esp], _cstring_s
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	mov byte [_ZZ27RoQ_ExecAnySubsequentMoviesvE17sAspyrIntroPlayed], 0x1
	mov dword [esp], 0x1
	call Z16UI_SetActiveMenui:F(0,16)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z27RoQ_ExecAnySubsequentMoviesv_10:
	mov ebx, [0x1accef1]
_Z27RoQ_ExecAnySubsequentMoviesv_20:
	mov eax, [ebx]
	mov eax, [eax+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s
	call va:F(0,3)
	mov [esp+0x4], eax
	mov dword [esp], 0x2
	call Z16Cbuf_ExecuteTextiPKc:F(0,1)
	mov dword [esp+0x4], _cstring_null
	mov eax, [ebx]
	mov [esp], eax
	call Z14Dvar_SetStringPK6dvar_sPKc:F(0,1)
	mov dword [esp], 0x1
	call Z16UI_SetActiveMenui:F(0,16)
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	nop


;RoQShutdown()

_Z11RoQShutdownv:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov eax, [currentHandle]
	lea edx, [eax+eax*2]
	lea edx, [edx+edx*8]
	mov ecx, edx
	shl ecx, 0x4
	add edx, ecx
	lea eax, [edx+eax]
	mov edx, [eax+cinTable+0x1c4]
	test edx, edx
	jz _Z11RoQShutdownv_10
	mov ebx, cinTable+0x130
	mov eax, [eax+cinTable+0x13c]
	test eax, eax
	jnz _Z11RoQShutdownv_20
_Z11RoQShutdownv_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z11RoQShutdownv_20:
	mov dword [esp], _cstring_finished_cinemat
	call Z11Com_DPrintfPKcz:F(0,1)
	mov ecx, [currentHandle]
	lea eax, [ecx+ecx*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	add eax, ecx
	mov dword [eax+ebx+0xc], 0x0
	mov eax, [eax+cinTable+0x134]
	test eax, eax
	jnz _Z11RoQShutdownv_30
_Z11RoQShutdownv_100:
	lea eax, [ecx+ecx*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov eax, [eax+ecx+cinTable+0x138]
	test eax, eax
	jnz _Z11RoQShutdownv_40
_Z11RoQShutdownv_90:
	lea eax, [ecx+ecx*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	lea ecx, [eax+ecx]
	mov eax, [ecx+cinTable+0x124]
	test eax, eax
	jz _Z11RoQShutdownv_50
	mov eax, [0x1accef5]
	mov edx, [eax]
	mov eax, [ecx+cinTable+0x1c8]
	mov [edx], eax
	mov dword [CL_handle], 0xffffffff
	mov eax, [edx]
	test eax, eax
	jnz _Z11RoQShutdownv_60
	mov eax, [0x1accef1]
	mov eax, [eax]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jnz _Z11RoQShutdownv_70
_Z11RoQShutdownv_60:
	mov dword [esp], 0x0
	call Z16UI_SetActiveMenui:F(0,16)
_Z11RoQShutdownv_50:
	mov eax, [0x1accd0d]
	mov eax, [eax+0x148]
	test eax, eax
	jz _Z11RoQShutdownv_80
	call eax
_Z11RoQShutdownv_80:
	mov eax, [currentHandle]
	lea edx, [eax+eax*2]
	lea edx, [edx+edx*8]
	mov ecx, edx
	shl ecx, 0x4
	add edx, ecx
	lea edx, [edx+eax+cinTable]
	mov dword [esp+0x8], 0x1cc
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call memset
	mov dword [currentHandle], 0xffffffff
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z11RoQShutdownv_40:
	mov [esp], eax
	call Z19Sys_EndStreamedFilei:F(0,1)
	mov ecx, [currentHandle]
	lea eax, [ecx+ecx*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov eax, [eax+ecx+cinTable+0x138]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov ecx, [currentHandle]
	lea eax, [ecx+ecx*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	add eax, ecx
	mov dword [eax+ebx+0x8], 0x0
	jmp _Z11RoQShutdownv_90
_Z11RoQShutdownv_30:
	call Z17SND_EndRawSamplesv:F(0,7)
	mov ecx, [currentHandle]
	jmp _Z11RoQShutdownv_100
_Z11RoQShutdownv_70:
	call _Z27RoQ_ExecAnySubsequentMoviesv
	jmp _Z11RoQShutdownv_50



_Z8RoQResetv:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ecx, [currentHandle]
	test ecx, ecx
	js _Z8RoQResetv_10
	mov edi, cinTable+0x130
	lea eax, [ecx+ecx*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov eax, [eax+ecx+cinTable+0x138]
	mov [esp], eax
	call Z19Sys_EndStreamedFilei:F(0,1)
	mov ecx, [currentHandle]
	lea eax, [ecx+ecx*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov eax, [eax+ecx+cinTable+0x138]
	mov [esp], eax
	call Z13FS_FCloseFilei:F(0,3)
	mov ecx, [currentHandle]
	lea eax, [ecx+ecx*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	add eax, ecx
	mov dword [eax+edi+0x8], 0x0
	mov dword [esp+0x8], 0x1
	lea edx, [eax+cinTable+0x138]
	mov [esp+0x4], edx
	add eax, cinTable
	mov [esp], eax
	call Z16FS_FOpenFileReadPKcPii:F(0,2)
	mov dword [esp+0x4], 0x10000
	mov ecx, [currentHandle]
	lea eax, [ecx+ecx*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov eax, [eax+ecx+cinTable+0x138]
	mov [esp], eax
	call Z21Sys_BeginStreamedFileii:F(0,1)
	mov ecx, [currentHandle]
	lea eax, [ecx+ecx*2]
	lea eax, [eax+eax*8]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	mov eax, [eax+ecx+cinTable+0x138]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x10
	mov dword [esp], cin+0x200000
	call Z16Sys_StreamedReadPviii:F(0,3)
	mov ebx, [currentHandle]
	call Z21CL_ScaledMillisecondsv:F(0,2)
	mov esi, cinTable+0x140
	lea edx, [ebx+ebx*2]
	lea edx, [edx+edx*8]
	mov ecx, edx
	shl ecx, 0x4
	add edx, ecx
	mov [edx+ebx+cinTable+0x140], eax
	mov edx, [currentHandle]
	lea ecx, [edx+edx*2]
	lea ecx, [ecx+ecx*8]
	mov eax, ecx
	shl eax, 0x4
	add ecx, eax
	add ecx, edx
	mov eax, [ecx+cinTable+0x140]
	mov [ecx+esi+0x8], eax
	mov [ecx+esi+0x4], eax
	mov dword [ecx+cinTable+0x150], 0x18
	movzx ebx, byte [cin+0x200006]
	movzx eax, byte [cin+0x200007]
	shl eax, 0x8
	mov edx, 0x1e
	add ebx, eax
	cmovnz edx, ebx
	mov [ecx+cinTable+0x1bc], edx
	mov dword [ecx+cinTable+0x160], 0xffffffff
	movzx edx, byte [cin+0x200008]
	movzx eax, byte [cin+0x200009]
	shl eax, 0x8
	add edx, eax
	mov [ecx+cinTable+0x168], edx
	movzx ebx, byte [cin+0x20000a]
	movzx eax, byte [cin+0x20000c]
	shl eax, 0x8
	movzx edx, byte [cin+0x20000b]
	add eax, edx
	shl eax, 0x8
	add ebx, eax
	mov [ecx+cinTable+0x158], ebx
	movzx edx, byte [cin+0x20000e]
	movzx eax, byte [cin+0x20000f]
	shl eax, 0x8
	add edx, eax
	mov [ecx+cinTable+0x1a8], edx
	mov dword [ecx+edi+0xc], 0x5
_Z8RoQResetv_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z18ROQ_CloseAllVideosv:F(0,9)

Z17CIN_StopCinematici:F(0,1)=xee_status::
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z27ROQ_StopCinematicFromHandlei:F(0,13)=xee_status:
	nop


;Z16CIN_RunCinematici:F(0,1)

Z16CIN_RunCinematici:F(0,1):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z26ROQ_RunCinematicFromHandlei:F(0,13)
	nop


;Z17CIN_PlayCinematicPKciiiii:F(0,2)

Z17CIN_PlayCinematicPKciiiii:F(0,2):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z17ROQ_PlayCinematicPKciiiii:F(0,5)
	nop


;Z14CIN_SetExtentsiiiii:F(0,6)

Z14CIN_SetExtentsiiiii:F(0,6):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z24ROQ_SetExtentsFromHandleiiiii:F(0,9)
	nop
	add [eax], al


;Z17CIN_DrawCinematici:F(0,6)

Z17CIN_DrawCinematici:F(0,6):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z27ROQ_DrawCinematicFromHandlei:F(0,9)
	nop


;Z18CL_PlayCinematic_fv:F(0,6)

Z19CIN_UploadCinematici:F(0,6):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z29ROQ_UploadCinematicFromHandlei:F(0,9)
	nop


;Z18CIN_CloseAllVideosv:F(0,6)

Z18CIN_CloseAllVideosv:F(0,6):
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z18ROQ_CloseAllVideosv:F(0,9)


;Z15CG_GetMG42AnimsP9centity_s:F(0,1)

