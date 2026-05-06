;Module: mac_app
;Symbols in this file: 28
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
	extern Z9Sys_PrintPKc_F0_1
	extern ZN10MacDisplay14ReleaseDisplayEv_F0_39
	extern ZN10MacDisplay15GetDeviceHandleEv_F0_14
	extern ZN10MacFolders17GetApplicationRefER5FSRef_F0_16
	extern ZN10MacGlobals10LockSystemEv_F0_1
	extern ZN14CMacGameEngine4QuitEv_F0_1
	extern ZN8MacTools24PostPrivateEventToWindowEP15OpaqueWindowPtrmmm_F0_16
	extern ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1
	extern ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39
	extern _Unwind_Resume
	extern _Z13TimerCallbackP16__EventLoopTimerPv
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
	extern _ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE20sControlKeyFilterUPP
	extern _ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE21sControlValidationUPP
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
	extern _cfstring_call_of_duty_2_m
	extern _cfstring_console
	extern _cfstring_localized
	extern _cstring_null
	extern _cstring_s8
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
	extern cld
	extern close
	extern closedir
	extern cmovz
	extern cmp
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsi2ss
	extern cvttss2si
	extern cwde
	extern divss
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
	extern fstp
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
	extern jge
	extern jle
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
	extern movaps
	extern movss
	extern movsx
	extern movzx
	extern mulss
	extern nop
	extern not
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
	extern repne
	extern ret
	extern rewind
	extern sBuilderProcPtr
	extern sConsoleData
	extern sConsoleEditText
	extern sConsoleText
	extern sConsoleTextView
	extern sConsoleWindow
	extern sCurrentCursor
	extern sDisplayIndex
	extern sDisplayList
	extern sInWindowMode
	extern sMainDisplayID
	extern sMainRect
	extern sMainWindow
	extern sRectList
	extern sReturnedText
	extern sSavedWinCursor
	extern sTimerRef
	extern sar
	extern scasb
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
	extern subss
	extern sysctl
	extern tan
	extern tanf
	extern test
	extern text
	extern time
	extern tmpnam
	extern tolower
	extern toupper
	extern ucomiss
	extern unlink
	extern usleep
	extern va_F0_3
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global Z19UserPaneHitTestProcP16OpaqueControlRef5Point_F0_1
	global _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv
	global ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17
	global ZN10MacBuilder14RunModalWindowEP15OpaqueWindowPtr_F0_50
	global ZN10MacBuilder13ReleaseWindowEP15OpaqueWindowPtr_F0_9
	global ZN10MacBuilder13GetControlRefEP15OpaqueWindowPtrl_F0_3
	global _Z14ValidationProcP16OpaqueControlRef
	global _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt
	global ZN10MacBuilder22SetTextObjectFontStyleEP15OpaqueWindowPtrlss_F0_9
	global ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9
	global ZN10MacBuilder14SetControlTextEP15OpaqueWindowPtrlPKc_F0_9
	global ZN10MacBuilder17SetControlVisibleEP15OpaqueWindowPtrlh_F0_9
	global ZN10MacBuilder17SetControlEnabledEP15OpaqueWindowPtrlh_F0_9
	global ZN10MacBuilder19SetControlFontStyleEP15OpaqueWindowPtrlss_F0_9
	global ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl_F0_9
	global ZN10MacBuilder20SetupUserPaneControlEP15OpaqueWindowPtrlPFvP16OpaqueControlRefsEPFsS3_5PointS5_E_F0_9
	global ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9
	global ZN10MacBuilder13GetTextObjectEP15OpaqueWindowPtrl_F0_84
	global _Z21CenterWindowOnDisplayv
	global _Z15BuilderCallbackP15OpaqueWindowPtrm
	global _Z16UserPaneDrawProcP16OpaqueControlRefs
	global _Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE
	global _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo
	global _Z20SearchForApplicationRK5FSRefmRS_
	global _Z15CursorTimerProcP16__EventLoopTimerPv
	global _Z12EditTextHookP16OpaqueControlRefs
	global Z15BuilderCallbackP15OpaqueWindowPtrm_F0_1
	global _Z19CreateConsoleWindowv

SECTION .text
Z19UserPaneHitTestProcP16OpaqueControlRef5Point_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	lea ebx, [ebp-0x10]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlBounds
	mov [esp+0x4], ebx
	mov eax, [ebp+0xc]
	mov [esp], eax
	call PtInRect
	test al, al
	setnz al
	movzx eax, al
	add esp, 0x24
	pop ebx
	pop ebp
	ret


;HandleStandardEvents(OpaqueEventHandlerCallRef*, OpaqueEventRef*, void*)

_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x40
	mov esi, [ebp+0xc]
	mov [esp], esi
	call GetEventKind
	mov ebx, eax
	mov [esp], esi
	call GetEventClass
	cmp eax, 0x636d6473
	jz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_10
	jbe _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_20
	cmp eax, 0x6d6f7573
	jz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_30
	cmp eax, 0x77696e64
	jz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_40
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_50:
	mov ebx, 0xffffd96e
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_60:
	mov eax, ebx
	add esp, 0x40
	pop ebx
	pop esi
	pop ebp
	ret
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_20:
	cmp eax, 0x50726976
	jnz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_50
	cmp ebx, 0x41647643
	jnz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_50
	lea eax, [ebp-0xc]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x4
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x6d61676e
	mov dword [esp+0x4], 0x504f6e65
	mov [esp], esi
	call GetEventParameter
	test eax, eax
	jnz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_50
	mov eax, [ebp-0xc]
	mov [esp], eax
	call GetControlOwner
	mov [esp], eax
	call AdvanceKeyboardFocus
	mov ebx, 0xffffd96e
	jmp _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_60
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_10:
	cmp ebx, 0x1
	jnz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_50
	lea eax, [ebp-0x1a]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0xe
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x68636d64
	mov dword [esp+0x4], 0x2d2d2d2d
	mov [esp], esi
	call GetEventParameter
	test eax, eax
	jnz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_50
	mov eax, [ebp-0x16]
	cmp eax, 0x6f6b2020
	jz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_70
	cmp eax, 0x6e6f7421
	jnz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_80
	mov dword [esp+0x4], 0x6e6f7421
	mov eax, [ebp+0x10]
	mov [esp], eax
	call SetWRefCon
	mov edx, [ebp+0x10]
	mov [esp], edx
	call QuitAppModalLoopForWindow
	xor ebx, ebx
	jmp _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_60
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_40:
	cmp ebx, 0x48
	jnz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_50
	mov eax, [sBuilderProcPtr]
	test eax, eax
	jz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_90
	mov dword [esp+0x4], 0x636c6f73
	mov edx, [ebp+0x10]
	mov [esp], edx
	call eax
	xor bl, bl
	jmp _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_60
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_30:
	cmp ebx, 0x5
	jnz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_50
	mov eax, [ebp+0x10]
	mov [esp], eax
	call HIViewGetRoot
	lea edx, [ebp-0xc]
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov [esp], eax
	call HIViewGetViewForMouseEvent
	mov ebx, eax
	test eax, eax
	jnz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_100
	mov edx, [ebp-0xc]
	test edx, edx
	jz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_110
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], edx
	call GetControlKind
	mov ebx, eax
	test eax, eax
	jnz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_100
	mov eax, [ebp-0x16]
	cmp eax, 0x65747874
	jz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_120
	cmp eax, 0x65757478
	jz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_120
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_110:
	xor ebx, ebx
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_100:
	xor eax, eax
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_130:
	mov [esp], eax
	call SetThemeCursor
	jmp _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_60
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_120:
	mov eax, 0x4
	jmp _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_130
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_80:
	mov edx, [sBuilderProcPtr]
	test edx, edx
	jz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_50
	mov [esp+0x4], eax
	mov eax, [ebp+0x10]
	mov [esp], eax
	call edx
	test al, al
	jz _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_50
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_90:
	xor ebx, ebx
	jmp _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_60
_Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_70:
	mov dword [esp+0x4], 0x6f6b2020
	mov eax, [ebp+0x10]
	mov [esp], eax
	call SetWRefCon
	mov edx, [ebp+0x10]
	mov [esp], edx
	call QuitAppModalLoopForWindow
	xor bl, bl
	jmp _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv_60
	nop


;ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17

ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x60
	mov ebx, [ebp+0xc]
	movzx esi, byte [ebp+0x10]
	mov dword [ebp-0xc], 0x0
	test ebx, ebx
	mov eax, _cfstring_localized
	cmovz ebx, eax
	call CFBundleGetMainBundle
	lea edx, [ebp-0x10]
	mov [esp+0x8], edx
	mov [esp+0x4], ebx
	mov [esp], eax
	call CreateNibReferenceWithCFBundle
	test eax, eax
	jz ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17_10
	mov eax, [ebp-0xc]
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17_10:
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [ebp-0x10]
	mov [esp], eax
	call CreateWindowFromNib
	test eax, eax
	jnz ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17_20
	mov eax, esi
	test al, al
	jnz ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17_30
ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17_20:
	mov eax, [ebp-0x10]
	mov [esp], eax
	call DisposeNibReference
	mov eax, [ebp-0xc]
	add esp, 0x60
	pop ebx
	pop esi
	pop ebp
	ret
ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17_30:
	mov dword [ebp-0x40], 0x6d6f7573
	mov dword [ebp-0x3c], 0x5
	mov dword [ebp-0x38], 0x77696e64
	mov dword [ebp-0x34], 0x48
	mov dword [ebp-0x30], 0x636d6473
	mov dword [ebp-0x2c], 0x1
	mov dword [ebp-0x28], 0x50726976
	mov dword [ebp-0x24], 0x41647643
	mov ebx, [ebp-0xc]
	mov [esp], ebx
	call GetWindowEventTarget
	mov dword [esp+0x14], 0x0
	mov [esp+0x10], ebx
	lea edx, [ebp-0x40]
	mov [esp+0xc], edx
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], _Z20HandleStandardEventsP25OpaqueEventHandlerCallRefP14OpaqueEventRefPv
	mov [esp], eax
	call InstallEventHandler
	mov eax, [ebp+0x14]
	mov [sBuilderProcPtr], eax
	lea ebx, [ebp-0x20]
	mov [esp+0x8], ebx
	lea eax, [ebp-0x18]
	mov [esp+0x4], eax
	mov eax, [ebp-0xc]
	mov [esp], eax
	call GetWindowResizeLimits
	test eax, eax
	jnz ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17_20
	movss xmm1, dword [ebp-0x18]
	movss xmm0, dword [ebp-0x20]
	subss xmm0, xmm1
	cvttss2si eax, xmm0
	sub eax, 0x1
	jnz ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17_20
	movss [ebp-0x20], xmm1
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x0
	mov eax, [ebp-0xc]
	mov [esp], eax
	call SetWindowResizeLimits
	jmp ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17_20
	nop


;ZN10MacBuilder14RunModalWindowEP15OpaqueWindowPtr_F0_50

ZN10MacBuilder14RunModalWindowEP15OpaqueWindowPtr_F0_50:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	call InitCursor
	mov [esp], ebx
	call ShowWindow
	mov [esp], ebx
	call RunAppModalLoopForWindow
	mov [esp], ebx
	call HideWindow
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp GetWRefCon


;ZN10MacBuilder13ReleaseWindowEP15OpaqueWindowPtr_F0_9

ZN10MacBuilder13ReleaseWindowEP15OpaqueWindowPtr_F0_9:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp], eax
	call DisposeWindow
	mov dword [sBuilderProcPtr], 0x0
	leave
	ret
	nop


;ZN10MacBuilder13GetControlRefEP15OpaqueWindowPtrl_F0_3

ZN10MacBuilder13GetControlRefEP15OpaqueWindowPtrl_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [ebp-0x14], 0x4974656d
	mov eax, [ebp+0xc]
	mov [ebp-0x10], eax
	mov dword [ebp-0xc], 0x0
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlByID
	mov edx, eax
	xor eax, eax
	test edx, edx
	cmovz eax, [ebp-0xc]
	leave
	ret
	nop


;ValidationProc(OpaqueControlRef*)

_Z14ValidationProcP16OpaqueControlRef:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x30
	mov esi, [ebp+0x8]
	mov [esp], esi
	call GetControlMaximum
	mov ebx, eax
	test ax, ax
	jnz _Z14ValidationProcP16OpaqueControlRef_10
_Z14ValidationProcP16OpaqueControlRef_30:
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
_Z14ValidationProcP16OpaqueControlRef_10:
	lea eax, [ebp-0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x74657874
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call GetControlDataSize
	test ax, ax
	jz _Z14ValidationProcP16OpaqueControlRef_20
	xor eax, eax
_Z14ValidationProcP16OpaqueControlRef_40:
	movsx edx, ax
	movzx eax, bx
	cmp edx, eax
	jle _Z14ValidationProcP16OpaqueControlRef_30
	mov [ebp-0x10], bx
	mov word [ebp-0xe], 0x7fff
	lea eax, [ebp-0x10]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x73656c65
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call SetControlData
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call HandleControlKey
	add esp, 0x30
	pop ebx
	pop esi
	pop ebp
	ret
_Z14ValidationProcP16OpaqueControlRef_20:
	mov eax, [ebp-0xc]
	jmp _Z14ValidationProcP16OpaqueControlRef_40


;KeyFilterProc(OpaqueControlRef*, short*, short*, unsigned short*)

_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0x10]
	mov [esp], ebx
	call GetControlReference
	mov edx, eax
	test eax, eax
	jz _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_10
	movsx eax, word [esi]
	mov [esp+0x4], eax
	mov [esp], ebx
	call edx
	test al, al
	jnz _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_20
_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_10:
	mov [esp], ebx
	call GetControlMaximum
	mov edi, eax
	test ax, ax
	jz _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_30
	mov eax, [ebp+0x14]
	test byte [eax+0x1], 0x1
	jnz _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_30
	movzx eax, word [esi]
	cmp ax, 0x1f
	jle _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_40
	cmp ax, 0x7f
	jz _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_30
_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_80:
	mov dword [esp+0x14], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x73656c65
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call GetControlData
	test ax, ax
	jz _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_50
	xor esi, esi
_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_90:
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x74657874
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call GetControlDataSize
	test ax, ax
	jz _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_60
	xor eax, eax
_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_100:
	lea eax, [eax+esi+0x1]
	cwde
	movzx edx, di
	cmp eax, edx
	jz _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_70
	jle _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_30
	call AlertSoundPlay
_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_20:
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_40:
	cmp ax, 0x1c
	jge _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_30
	sub eax, 0x8
	cmp ax, 0x1
	ja _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_80
_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_30:
	mov eax, 0x1
_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_110:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_50:
	mov esi, [ebp-0x1c]
	sub si, [ebp-0x1a]
	jmp _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_90
_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_60:
	mov eax, [ebp-0x20]
	jmp _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_100
_Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_70:
	mov [esp], ebx
	call GetControlOwner
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x41647643
	mov [esp], eax
	call ZN8MacTools24PostPrivateEventToWindowEP15OpaqueWindowPtrmmm_F0_16
	mov eax, 0x1
	jmp _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt_110


;ZN10MacBuilder22SetTextObjectFontStyleEP15OpaqueWindowPtrlss_F0_9

ZN10MacBuilder22SetTextObjectFontStyleEP15OpaqueWindowPtrlss_F0_9:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edi, [ebp+0x10]
	mov eax, [ebp+0x14]
	mov [ebp-0x48], ax
	mov dword [ebp-0x34], 0x4974656d
	mov eax, [ebp+0xc]
	mov [ebp-0x30], eax
	mov dword [ebp-0x1c], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	lea esi, [ebp-0x34]
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlByID
	xor ebx, ebx
	test eax, eax
	cmovz ebx, [ebp-0x1c]
	mov [ebp-0x1c], ebx
	test ebx, ebx
	jz ZN10MacBuilder22SetTextObjectFontStyleEP15OpaqueWindowPtrlss_F0_9_10
	mov [esp+0x4], esi
	mov [esp], ebx
	call GetControlKind
	test eax, eax
	jz ZN10MacBuilder22SetTextObjectFontStyleEP15OpaqueWindowPtrlss_F0_9_20
ZN10MacBuilder22SetTextObjectFontStyleEP15OpaqueWindowPtrlss_F0_9_10:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacBuilder22SetTextObjectFontStyleEP15OpaqueWindowPtrlss_F0_9_20:
	cmp dword [ebp-0x30], 0x68697478
	jnz ZN10MacBuilder22SetTextObjectFontStyleEP15OpaqueWindowPtrlss_F0_9_10
	mov [esp], ebx
	call HITextViewGetTXNObject
	mov edx, eax
	test eax, eax
	jz ZN10MacBuilder22SetTextObjectFontStyleEP15OpaqueWindowPtrlss_F0_9_10
	mov dword [ebp-0x34], 0x666f6e74
	mov dword [ebp-0x30], 0x2
	movsx eax, di
	mov [ebp-0x2c], eax
	mov dword [ebp-0x28], 0x73697a65
	mov dword [ebp-0x24], 0x2
	mov eax, [ebp-0x48]
	shl eax, 0x10
	mov [ebp-0x20], eax
	mov dword [esp+0x10], 0x7fffffff
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], esi
	mov dword [esp+0x4], 0x2
	mov [esp], edx
	call TXNSetTypeAttributes
	jmp ZN10MacBuilder22SetTextObjectFontStyleEP15OpaqueWindowPtrlss_F0_9_10
	nop


;ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9

ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x14]
	mov edi, [ebp+0x10]
	mov byte [ebx], 0x0
	mov dword [ebp-0x24], 0x4974656d
	mov eax, [ebp+0xc]
	mov [ebp-0x20], eax
	mov dword [ebp-0x1c], 0x0
	lea esi, [ebp-0x1c]
	mov [esp+0x8], esi
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlByID
	xor edx, edx
	test eax, eax
	cmovz edx, [ebp-0x1c]
	mov [ebp-0x1c], edx
	test edx, edx
	jz ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9_10
	mov [esp+0x14], esi
	mov [esp+0x10], ebx
	movsx eax, di
	sub eax, 0x1
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x74657874
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call GetControlData
	test ax, ax
	jnz ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9_10
	mov eax, [ebp-0x1c]
	mov byte [ebx+eax], 0x0
ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN10MacBuilder14SetControlTextEP15OpaqueWindowPtrlPKc_F0_9

ZN10MacBuilder14SetControlTextEP15OpaqueWindowPtrlPKc_F0_9:
	push ebp
	mov ebp, esp
	push edi
	push ebx
	sub esp, 0x30
	mov ebx, [ebp+0x10]
	mov dword [ebp-0x14], 0x4974656d
	mov eax, [ebp+0xc]
	mov [ebp-0x10], eax
	mov dword [ebp-0xc], 0x0
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlByID
	xor edx, edx
	test eax, eax
	cmovz edx, [ebp-0xc]
	mov [ebp-0xc], edx
	test edx, edx
	jz ZN10MacBuilder14SetControlTextEP15OpaqueWindowPtrlPKc_F0_9_10
	mov [esp+0x10], ebx
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [esp+0xc], ecx
	mov dword [esp+0x8], 0x74657874
	mov dword [esp+0x4], 0x0
	mov [esp], edx
	call SetControlData
ZN10MacBuilder14SetControlTextEP15OpaqueWindowPtrlPKc_F0_9_10:
	add esp, 0x30
	pop ebx
	pop edi
	pop ebp
	ret
	nop


;ZN10MacBuilder17SetControlVisibleEP15OpaqueWindowPtrlh_F0_9

ZN10MacBuilder17SetControlVisibleEP15OpaqueWindowPtrlh_F0_9:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	movzx ebx, byte [ebp+0x10]
	mov dword [ebp-0x14], 0x4974656d
	mov eax, [ebp+0xc]
	mov [ebp-0x10], eax
	mov dword [ebp-0xc], 0x0
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlByID
	xor edx, edx
	test eax, eax
	cmovz edx, [ebp-0xc]
	mov [ebp-0xc], edx
	test edx, edx
	jz ZN10MacBuilder17SetControlVisibleEP15OpaqueWindowPtrlh_F0_9_10
	test bl, bl
	jnz ZN10MacBuilder17SetControlVisibleEP15OpaqueWindowPtrlh_F0_9_20
	mov [esp], edx
	call HideControl
ZN10MacBuilder17SetControlVisibleEP15OpaqueWindowPtrlh_F0_9_10:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN10MacBuilder17SetControlVisibleEP15OpaqueWindowPtrlh_F0_9_20:
	mov [esp], edx
	call ShowControl
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;ZN10MacBuilder17SetControlEnabledEP15OpaqueWindowPtrlh_F0_9

ZN10MacBuilder17SetControlEnabledEP15OpaqueWindowPtrlh_F0_9:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	movzx ebx, byte [ebp+0x10]
	mov dword [ebp-0x14], 0x4974656d
	mov eax, [ebp+0xc]
	mov [ebp-0x10], eax
	mov dword [ebp-0xc], 0x0
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	lea eax, [ebp-0x14]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlByID
	xor edx, edx
	test eax, eax
	cmovz edx, [ebp-0xc]
	mov [ebp-0xc], edx
	test edx, edx
	jz ZN10MacBuilder17SetControlEnabledEP15OpaqueWindowPtrlh_F0_9_10
	test bl, bl
	jnz ZN10MacBuilder17SetControlEnabledEP15OpaqueWindowPtrlh_F0_9_20
	mov [esp], edx
	call DisableControl
ZN10MacBuilder17SetControlEnabledEP15OpaqueWindowPtrlh_F0_9_10:
	add esp, 0x24
	pop ebx
	pop ebp
	ret
ZN10MacBuilder17SetControlEnabledEP15OpaqueWindowPtrlh_F0_9_20:
	mov [esp], edx
	call EnableControl
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;ZN10MacBuilder19SetControlFontStyleEP15OpaqueWindowPtrlss_F0_9

ZN10MacBuilder19SetControlFontStyleEP15OpaqueWindowPtrlss_F0_9:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov esi, [ebp+0x10]
	mov edi, [ebp+0x14]
	mov dword [ebp-0x34], 0x4974656d
	mov eax, [ebp+0xc]
	mov [ebp-0x30], eax
	mov dword [ebp-0x1c], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	lea ebx, [ebp-0x34]
	mov [esp+0x4], ebx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlByID
	xor edx, edx
	test eax, eax
	cmovz edx, [ebp-0x1c]
	mov [ebp-0x1c], edx
	test edx, edx
	jz ZN10MacBuilder19SetControlFontStyleEP15OpaqueWindowPtrlss_F0_9_10
	mov word [ebp-0x34], 0x5
	mov [ebp-0x32], si
	mov [ebp-0x30], di
	mov [esp+0x4], ebx
	mov [esp], edx
	call SetControlFontStyle
ZN10MacBuilder19SetControlFontStyleEP15OpaqueWindowPtrlss_F0_9_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl_F0_9

ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl_F0_9:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0x8]
	mov dword [ebp-0x24], 0x4974656d
	mov eax, [ebp+0xc]
	mov [ebp-0x20], eax
	mov dword [ebp-0x1c], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	lea esi, [ebp-0x24]
	mov [esp+0x4], esi
	mov [esp], edi
	call GetControlByID
	xor ebx, ebx
	test eax, eax
	cmovz ebx, [ebp-0x1c]
	mov [ebp-0x1c], ebx
	test ebx, ebx
	jz ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl_F0_9_10
	mov [esp+0x4], esi
	mov [esp], ebx
	call GetControlKind
	test eax, eax
	jnz ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl_F0_9_10
	mov eax, [ebp-0x20]
	cmp eax, 0x65747874
	jz ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl_F0_9_20
	cmp eax, 0x65757478
	jnz ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl_F0_9_10
ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl_F0_9_20:
	mov dword [esp+0x8], 0x5
	mov [esp+0x4], ebx
	mov [esp], edi
	call SetKeyboardFocus
ZN10MacBuilder15SetControlFocusEP15OpaqueWindowPtrl_F0_9_10:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	add [eax], al


;ZN10MacBuilder20SetupUserPaneControlEP15OpaqueWindowPtrlPFvP16OpaqueControlRefsEPFsS3_5PointS5_E_F0_9

ZN10MacBuilder20SetupUserPaneControlEP15OpaqueWindowPtrlPFvP16OpaqueControlRefsEPFsS3_5PointS5_E_F0_9:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov edi, [ebp+0x14]
	mov dword [ebp-0x2c], 0x4974656d
	mov eax, [ebp+0xc]
	mov [ebp-0x28], eax
	mov dword [ebp-0x1c], 0x0
	lea esi, [ebp-0x1c]
	mov [esp+0x8], esi
	lea eax, [ebp-0x2c]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlByID
	xor ebx, ebx
	test eax, eax
	cmovz ebx, [ebp-0x1c]
	mov [ebp-0x1c], ebx
	test ebx, ebx
	jz ZN10MacBuilder20SetupUserPaneControlEP15OpaqueWindowPtrlPFvP16OpaqueControlRefsEPFsS3_5PointS5_E_F0_9_10
	mov eax, [ebp+0x10]
	mov [esp], eax
	call NewControlUserPaneDrawUPP
	mov [ebp-0x1c], eax
	mov [esp+0x10], esi
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x64726177
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call SetControlData
	test edi, edi
	jz ZN10MacBuilder20SetupUserPaneControlEP15OpaqueWindowPtrlPFvP16OpaqueControlRefsEPFsS3_5PointS5_E_F0_9_10
	mov dword [esp], Z19UserPaneHitTestProcP16OpaqueControlRef5Point_F0_1
	call NewControlUserPaneHitTestUPP
	mov [ebp-0x20], eax
	lea eax, [ebp-0x20]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x68697474
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call SetControlData
	mov [esp], edi
	call NewControlUserPaneTrackingUPP
	mov [ebp-0x24], eax
	lea eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x7472616b
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call SetControlData
ZN10MacBuilder20SetupUserPaneControlEP15OpaqueWindowPtrlPFvP16OpaqueControlRefsEPFsS3_5PointS5_E_F0_9_10:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9

ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov edi, [ebp+0x10]
	mov esi, [ebp+0x14]
	mov dword [ebp-0x24], 0x4974656d
	mov eax, [ebp+0xc]
	mov [ebp-0x20], eax
	mov dword [ebp-0x1c], 0x0
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlByID
	xor edx, edx
	test eax, eax
	cmovz edx, [ebp-0x1c]
	mov [ebp-0x1c], edx
	mov ebx, edx
	test edx, edx
	jz ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_10
	mov edx, [_ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE20sControlKeyFilterUPP]
	test edx, edx
	jz ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_20
ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_70:
	mov dword [esp+0x10], _ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE20sControlKeyFilterUPP
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x666c7472
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call SetControlData
	mov eax, [_ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE21sControlValidationUPP]
	test eax, eax
	jz ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_30
ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_80:
	mov dword [esp+0x10], _ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE21sControlValidationUPP
	mov dword [esp+0xc], 0x4
	mov dword [esp+0x8], 0x76616c69
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call SetControlData
	test edi, edi
	jz ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_40
	mov [esp+0x4], edi
	mov [esp], ebx
	call SetControlReference
ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_60:
	test si, si
	jle ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_50
	movsx eax, si
	mov [esp+0x4], eax
	mov [esp], ebx
	call SetControlMaximum
ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_10:
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_50:
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call SetControlMaximum
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_40:
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call SetControlReference
	jmp ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_60
ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_20:
	mov dword [esp], _Z13KeyFilterProcP16OpaqueControlRefPsS1_Pt
	call NewControlKeyFilterUPP
	mov [_ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE20sControlKeyFilterUPP], eax
	jmp ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_70
ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_30:
	mov dword [esp], _Z14ValidationProcP16OpaqueControlRef
	call NewControlEditTextValidationUPP
	mov [_ZZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEsE21sControlValidationUPP], eax
	jmp ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9_80


;ZN10MacBuilder13GetTextObjectEP15OpaqueWindowPtrl_F0_84

ZN10MacBuilder13GetTextObjectEP15OpaqueWindowPtrl_F0_84:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov dword [ebp-0x14], 0x4974656d
	mov eax, [ebp+0xc]
	mov [ebp-0x10], eax
	mov dword [ebp-0xc], 0x0
	lea eax, [ebp-0xc]
	mov [esp+0x8], eax
	lea esi, [ebp-0x14]
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlByID
	xor ebx, ebx
	test eax, eax
	cmovz ebx, [ebp-0xc]
	mov [ebp-0xc], ebx
	test ebx, ebx
	jnz ZN10MacBuilder13GetTextObjectEP15OpaqueWindowPtrl_F0_84_10
ZN10MacBuilder13GetTextObjectEP15OpaqueWindowPtrl_F0_84_20:
	xor eax, eax
ZN10MacBuilder13GetTextObjectEP15OpaqueWindowPtrl_F0_84_30:
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
ZN10MacBuilder13GetTextObjectEP15OpaqueWindowPtrl_F0_84_10:
	mov [esp+0x4], esi
	mov [esp], ebx
	call GetControlKind
	test eax, eax
	jnz ZN10MacBuilder13GetTextObjectEP15OpaqueWindowPtrl_F0_84_20
	cmp dword [ebp-0x10], 0x68697478
	jnz ZN10MacBuilder13GetTextObjectEP15OpaqueWindowPtrl_F0_84_20
	mov [esp], ebx
	call HITextViewGetTXNObject
	jmp ZN10MacBuilder13GetTextObjectEP15OpaqueWindowPtrl_F0_84_30
	add [eax], al


;Z7dprintfPKcz_F0_8

_Z21CenterWindowOnDisplayv:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	call ZN10MacDisplay15GetDeviceHandleEv_F0_14
	mov ebx, eax
	cmp byte [sInWindowMode], 0x0
	jnz _Z21CenterWindowOnDisplayv_10
_Z21CenterWindowOnDisplayv_20:
	mov eax, [ebx]
	mov edx, [eax+0x26]
	mov eax, [eax+0x22]
	mov [ebp-0x10], eax
	mov [ebp-0xc], edx
_Z21CenterWindowOnDisplayv_30:
	lea eax, [ebp-0x18]
	mov [esp+0x4], eax
	mov eax, [sMainWindow]
	mov [esp], eax
	call GetWindowPortBounds
	movsx esi, word [ebp-0xe]
	movsx ebx, word [ebp-0x10]
	mov dword [esp+0xc], 0x0
	movsx edx, word [ebp-0xc]
	sub edx, ebx
	movsx eax, word [ebp-0x14]
	movsx ecx, word [ebp-0x18]
	sub eax, ecx
	sub edx, eax
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	add ebx, eax
	movsx ebx, bx
	mov [esp+0x8], ebx
	movsx edx, word [ebp-0xa]
	sub edx, esi
	movsx eax, word [ebp-0x12]
	movsx ecx, word [ebp-0x16]
	sub eax, ecx
	sub edx, eax
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	add esi, eax
	movsx esi, si
	mov [esp+0x4], esi
	mov eax, [sMainWindow]
	mov [esp], eax
	call MoveWindow
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
_Z21CenterWindowOnDisplayv_10:
	lea eax, [ebp-0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call GetAvailableWindowPositioningBounds
	test eax, eax
	jnz _Z21CenterWindowOnDisplayv_20
	jmp _Z21CenterWindowOnDisplayv_30


;ZN10MacDisplay12SetupDisplayEii_F0_156

_Z15BuilderCallbackP15OpaqueWindowPtrm:
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8CResInfoSt6vectorIS2_SaIS2_EEEEiS2_EvT_T0_S9_T1__F0_39

_Z16UserPaneDrawProcP16OpaqueControlRefs:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x17c
	mov eax, [sRectList+0x4]
	sub eax, [sRectList]
	sar eax, 0x3
	test eax, eax
	jz _Z16UserPaneDrawProcP16OpaqueControlRefs_10
_Z16UserPaneDrawProcP16OpaqueControlRefs_130:
	call NormalizeThemeDrawingState
	mov word [ebp-0x26], 0x5252
	mov word [ebp-0x24], 0x8a8a
	mov word [ebp-0x22], 0xcccc
	mov edx, [sRectList]
	mov esi, edx
	cmp [sRectList+0x4], edx
	jz _Z16UserPaneDrawProcP16OpaqueControlRefs_20
	mov eax, edx
	lea edi, [ebp-0x46]
	jmp _Z16UserPaneDrawProcP16OpaqueControlRefs_30
_Z16UserPaneDrawProcP16OpaqueControlRefs_50:
	mov dword [esp], 0x21
	call ForeColor
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], 0x8
	mov [esp], edi
	call FrameRoundRect
	add esi, 0x8
	cmp [sRectList+0x4], esi
	jz _Z16UserPaneDrawProcP16OpaqueControlRefs_40
	mov eax, esi
_Z16UserPaneDrawProcP16OpaqueControlRefs_30:
	mov edx, [eax+0x4]
	mov eax, [eax]
	mov [ebp-0x46], eax
	mov [ebp-0x42], edx
	lea eax, [ebp-0x26]
	mov [esp], eax
	call RGBForeColor
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], 0x8
	mov [esp], edi
	call PaintRoundRect
	mov [esp+0x4], edi
	mov dword [esp], sMainRect
	call EqualRect
	test al, al
	jz _Z16UserPaneDrawProcP16OpaqueControlRefs_50
	call NewRgn
	mov ebx, eax
	call OpenRgn
	mov dword [esp+0x8], 0x8
	mov dword [esp+0x4], 0x8
	mov [esp], edi
	call FrameRoundRect
	mov [esp], ebx
	call CloseRgn
	mov [esp], ebx
	call SetClip
	mov [esp], ebx
	call DisposeRgn
	mov eax, [ebp-0x46]
	mov edx, [ebp-0x42]
	mov [ebp-0x4e], eax
	mov [ebp-0x4a], edx
	movzx eax, word [ebp-0x4e]
	lea edx, [eax+0x8]
	mov [ebp-0x4a], dx
	add eax, 0x1
	mov [ebp-0x4e], ax
	lea edx, [ebp-0x4e]
	mov [esp], edx
	call ClipRect
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x4e]
	mov [esp], eax
	call DrawThemeMenuBarBackground
	mov edx, [ebp+0x8]
	mov [esp], edx
	call GetControlOwner
	lea edx, [ebp-0x36]
	mov [esp+0x4], edx
	mov [esp], eax
	call GetWindowPortBounds
	lea eax, [ebp-0x36]
	mov [esp], eax
	call ClipRect
	jmp _Z16UserPaneDrawProcP16OpaqueControlRefs_50
_Z16UserPaneDrawProcP16OpaqueControlRefs_40:
	mov edx, [sRectList]
_Z16UserPaneDrawProcP16OpaqueControlRefs_20:
	mov eax, [sDisplayList+0x4]
	mov ecx, [sDisplayIndex]
	sub eax, [sDisplayList]
	sar eax, 0x2
	imul eax, eax, 0xc28f5c29
	cmp eax, ecx
	jbe _Z16UserPaneDrawProcP16OpaqueControlRefs_60
	mov eax, [edx+ecx*8]
	mov edx, [edx+ecx*8+0x4]
	mov [ebp-0x56], eax
	mov [ebp-0x52], edx
_Z16UserPaneDrawProcP16OpaqueControlRefs_80:
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x4
	lea ebx, [ebp-0x56]
	mov [esp], ebx
	call InsetRect
	mov dword [esp+0x4], 0x1
	mov [esp], ebx
	call DrawThemeFocusRect
	lea ebx, [ebp-0x108]
	mov [esp], ebx
	call ZN10MacFolders17GetApplicationRefER5FSRef_F0_16
	lea eax, [ebp-0x1a]
	mov [esp+0x1c], eax
	lea eax, [ebp-0x20]
	mov [esp+0x18], eax
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call GetIconRefFromFileInfo
	xor ebx, ebx
	test ax, ax
	cmovz ebx, [ebp-0x20]
	mov [ebp-0x20], ebx
	movsx eax, word [ebp-0x50]
	movsx edx, word [ebp-0x54]
	add eax, edx
	mov ecx, eax
	shr ecx, 0x1f
	add ecx, eax
	sar ecx, 1
	lea eax, [ecx-0x18]
	mov [ebp-0x2c], ax
	movsx edx, word [ebp-0x52]
	movsx eax, word [ebp-0x56]
	add edx, eax
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	lea edx, [eax-0x18]
	mov [ebp-0x2e], dx
	add ecx, 0x18
	mov [ebp-0x28], cx
	add eax, 0x18
	mov [ebp-0x2a], ax
	test ebx, ebx
	jz _Z16UserPaneDrawProcP16OpaqueControlRefs_70
	mov [esp+0x10], ebx
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	lea eax, [ebp-0x2e]
	mov [esp], eax
	call PlotIconRef
	mov eax, [ebp-0x20]
	mov [esp], eax
	call ReleaseIconRef
_Z16UserPaneDrawProcP16OpaqueControlRefs_70:
	lea esp, [ebp-0xc]
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z16UserPaneDrawProcP16OpaqueControlRefs_60:
	mov eax, [edx]
	mov edx, [edx+0x4]
	mov [ebp-0x56], eax
	mov [ebp-0x52], edx
	jmp _Z16UserPaneDrawProcP16OpaqueControlRefs_80
_Z16UserPaneDrawProcP16OpaqueControlRefs_10:
	lea eax, [ebp-0x36]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call GetControlBounds
	movsx eax, word [ebp-0x30]
	movsx edx, word [ebp-0x34]
	sub eax, edx
	cvtsi2ss xmm0, eax
	movss [ebp-0x13c], xmm0
	movsx eax, word [ebp-0x32]
	movsx edx, word [ebp-0x36]
	sub eax, edx
	cvtsi2ss xmm2, eax
	movss [ebp-0x138], xmm2
	mov eax, [0x1accc65]
	movss xmm0, dword [eax+0xc]
	movss [ebp-0x130], xmm0
	movss xmm2, dword [eax+0x8]
	movss [ebp-0x12c], xmm2
	movss xmm0, dword [eax+0x4]
	movss [ebp-0x128], xmm0
	movss xmm2, dword [eax]
	movss [ebp-0x124], xmm2
	mov eax, [sDisplayList]
	cmp eax, [sDisplayList+0x4]
	jz _Z16UserPaneDrawProcP16OpaqueControlRefs_90
	mov [ebp-0x11c], eax
	jmp _Z16UserPaneDrawProcP16OpaqueControlRefs_100
_Z16UserPaneDrawProcP16OpaqueControlRefs_110:
	mov [ebp-0x130], ebx
	mov [ebp-0x12c], esi
	mov [ebp-0x128], edi
	movss xmm2, dword [ebp-0x120]
	movss [ebp-0x124], xmm2
	add dword [ebp-0x11c], 0x64
	mov eax, [ebp-0x11c]
	cmp [sDisplayList+0x4], eax
	jz _Z16UserPaneDrawProcP16OpaqueControlRefs_90
_Z16UserPaneDrawProcP16OpaqueControlRefs_100:
	mov ebx, [eax+0x10]
	mov esi, [eax+0xc]
	mov edi, [eax+0x8]
	movss xmm0, dword [eax+0x4]
	movss [ebp-0x120], xmm0
	mov [ebp-0x7c], ebx
	mov [ebp-0x80], esi
	mov [ebp-0x84], edi
	movss [ebp-0x88], xmm0
	mov eax, [ebp-0x88]
	mov [esp], eax
	mov eax, [ebp-0x84]
	mov [esp+0x4], eax
	mov eax, [ebp-0x80]
	mov [esp+0x8], eax
	mov eax, [ebp-0x7c]
	mov [esp+0xc], eax
	call CGRectIsEmpty
	test eax, eax
	jnz _Z16UserPaneDrawProcP16OpaqueControlRefs_110
	movss xmm0, dword [ebp-0x130]
	movss [ebp-0x5c], xmm0
	movss xmm2, dword [ebp-0x12c]
	movss [ebp-0x60], xmm2
	movss xmm0, dword [ebp-0x128]
	movss [ebp-0x64], xmm0
	movss xmm2, dword [ebp-0x124]
	movss [ebp-0x68], xmm2
	mov [ebp-0x8c], ebx
	mov [ebp-0x90], esi
	mov [ebp-0x94], edi
	movss xmm0, dword [ebp-0x120]
	movss [ebp-0x98], xmm0
	mov eax, [ebp-0x68]
	mov [esp+0x14], eax
	mov eax, [ebp-0x64]
	mov [esp+0x18], eax
	mov eax, [ebp-0x60]
	mov [esp+0x1c], eax
	mov eax, [ebp-0x5c]
	mov [esp+0x20], eax
	mov eax, [ebp-0x98]
	mov [esp+0x4], eax
	mov eax, [ebp-0x94]
	mov [esp+0x8], eax
	mov eax, [ebp-0x90]
	mov [esp+0xc], eax
	mov eax, [ebp-0x8c]
	mov [esp+0x10], eax
	lea eax, [ebp-0x118]
	mov [esp], eax
	call CGRectUnion
	sub esp, 0x4
	mov eax, [ebp-0x118]
	mov [ebp-0xb8], eax
	mov eax, [ebp-0x114]
	mov [ebp-0xb4], eax
	mov eax, [ebp-0x110]
	mov [ebp-0xb0], eax
	mov eax, [ebp-0x10c]
	mov [ebp-0xac], eax
	movss xmm0, dword [ebp-0xac]
	movss [ebp-0x130], xmm0
	movss xmm2, dword [ebp-0xb0]
	movss [ebp-0x12c], xmm2
	movss xmm0, dword [ebp-0xb4]
	movss [ebp-0x128], xmm0
	movss xmm2, dword [ebp-0xb8]
	movss [ebp-0x124], xmm2
	add dword [ebp-0x11c], 0x64
	mov eax, [ebp-0x11c]
	cmp [sDisplayList+0x4], eax
	jnz _Z16UserPaneDrawProcP16OpaqueControlRefs_100
_Z16UserPaneDrawProcP16OpaqueControlRefs_90:
	movss xmm0, dword [ebp-0x130]
	movss [ebp-0x9c], xmm0
	movss xmm2, dword [ebp-0x12c]
	movss [ebp-0xa0], xmm2
	movss xmm0, dword [ebp-0x128]
	movss [ebp-0xa4], xmm0
	movss xmm2, dword [ebp-0x124]
	movss [ebp-0xa8], xmm2
	mov eax, [ebp-0xa8]
	mov [esp], eax
	mov eax, [ebp-0xa4]
	mov [esp+0x4], eax
	mov eax, [ebp-0xa0]
	mov [esp+0x8], eax
	mov eax, [ebp-0x9c]
	mov [esp+0xc], eax
	call CGRectGetWidth
	fstp dword [ebp-0x134]
	movss xmm0, dword [ebp-0x130]
	movss [ebp-0x6c], xmm0
	movss xmm2, dword [ebp-0x12c]
	movss [ebp-0x70], xmm2
	movss xmm0, dword [ebp-0x128]
	movss [ebp-0x74], xmm0
	movss xmm2, dword [ebp-0x124]
	movss [ebp-0x78], xmm2
	mov eax, [ebp-0x78]
	mov [esp], eax
	mov eax, [ebp-0x74]
	mov [esp+0x4], eax
	mov eax, [ebp-0x70]
	mov [esp+0x8], eax
	mov eax, [ebp-0x6c]
	mov [esp+0xc], eax
	call CGRectGetHeight
	fstp dword [ebp-0x14c]
	movss xmm0, dword [ebp-0x14c]
	divss xmm0, [ebp-0x134]
	mulss xmm0, [ebp-0x13c]
	ucomiss xmm0, [ebp-0x138]
	ja _Z16UserPaneDrawProcP16OpaqueControlRefs_120
	movss xmm1, dword [ebp-0x13c]
	movss xmm2, dword [ebp-0x138]
_Z16UserPaneDrawProcP16OpaqueControlRefs_180:
	mov word [ebp-0x3c], 0x0
	mov word [ebp-0x3e], 0x0
	cvttss2si eax, xmm1
	mov [ebp-0x38], ax
	cvttss2si eax, xmm0
	mov [ebp-0x3a], ax
	subss xmm2, xmm0
	cvttss2si edx, xmm2
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	add ax, [ebp-0x36]
	cwde
	mov [esp+0x8], eax
	movss xmm0, dword [ebp-0x13c]
	subss xmm0, xmm1
	cvttss2si edx, xmm0
	mov eax, edx
	shr eax, 0x1f
	add eax, edx
	sar eax, 1
	add eax, [ebp-0x34]
	cwde
	mov [esp+0x4], eax
	lea eax, [ebp-0x3e]
	mov [esp], eax
	call OffsetRect
	cvttss2si edx, [ebp-0x124]
	mov [ebp-0x4c], dx
	cvttss2si ecx, [ebp-0x128]
	mov [ebp-0x4e], cx
	cvttss2si eax, [ebp-0x12c]
	add eax, edx
	mov [ebp-0x48], ax
	cvttss2si eax, [ebp-0x130]
	add eax, ecx
	mov [ebp-0x4a], ax
	mov eax, [sDisplayList]
	cmp eax, [sDisplayList+0x4]
	jz _Z16UserPaneDrawProcP16OpaqueControlRefs_130
	mov ebx, eax
	lea esi, [ebp-0x4e]
	lea edi, [ebp-0x46]
	jmp _Z16UserPaneDrawProcP16OpaqueControlRefs_140
_Z16UserPaneDrawProcP16OpaqueControlRefs_170:
	add ebx, 0x64
	cmp ebx, [sDisplayList+0x4]
	jz _Z16UserPaneDrawProcP16OpaqueControlRefs_130
	mov eax, ebx
_Z16UserPaneDrawProcP16OpaqueControlRefs_140:
	cvttss2si edx, [eax+0x4]
	mov [ebp-0x44], dx
	cvttss2si ecx, [ebx+0x8]
	mov [ebp-0x46], cx
	cvttss2si eax, [ebx+0xc]
	add eax, edx
	mov [ebp-0x40], ax
	cvttss2si eax, [ebx+0x10]
	add eax, ecx
	mov [ebp-0x42], ax
	lea edx, [ebp-0x3e]
	mov [esp+0x8], edx
	mov [esp+0x4], esi
	mov [esp], edi
	call MapRect
	mov ecx, [sRectList+0x4]
	cmp ecx, [sRectList+0x8]
	jz _Z16UserPaneDrawProcP16OpaqueControlRefs_150
	test ecx, ecx
	jz _Z16UserPaneDrawProcP16OpaqueControlRefs_160
	mov eax, [ebp-0x46]
	mov edx, [ebp-0x42]
	mov [ecx], eax
	mov [ecx+0x4], edx
	mov ecx, [sRectList+0x4]
_Z16UserPaneDrawProcP16OpaqueControlRefs_160:
	add ecx, 0x8
	mov [sRectList+0x4], ecx
_Z16UserPaneDrawProcP16OpaqueControlRefs_190:
	mov eax, [ebx]
	cmp eax, [sMainDisplayID]
	jnz _Z16UserPaneDrawProcP16OpaqueControlRefs_170
	mov eax, [ebp-0x46]
	mov edx, [ebp-0x42]
	mov [sMainRect], eax
	mov [sMainRect+0x4], edx
	jmp _Z16UserPaneDrawProcP16OpaqueControlRefs_170
_Z16UserPaneDrawProcP16OpaqueControlRefs_120:
	movss xmm1, dword [ebp-0x13c]
	divss xmm1, xmm0
	mulss xmm1, [ebp-0x138]
	movss xmm0, dword [ebp-0x138]
	movaps xmm2, xmm0
	jmp _Z16UserPaneDrawProcP16OpaqueControlRefs_180
_Z16UserPaneDrawProcP16OpaqueControlRefs_150:
	mov [esp+0x8], edi
	mov [esp+0x4], ecx
	mov dword [esp], sRectList
	call ZNSt6vectorI7MacRectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_39
	jmp _Z16UserPaneDrawProcP16OpaqueControlRefs_190
	nop


;UserPaneTrackingProc(OpaqueControlRef*, Point, void (*)(OpaqueControlRef*, short))

_Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov edi, [ebp+0xc]
	xor ebx, ebx
	lea esi, [ebp-0x20]
	jmp _Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE_10
_Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE_30:
	mov eax, [edx+ebx*8]
	mov edx, [edx+ebx*8+0x4]
	mov [ebp-0x20], eax
	mov [ebp-0x1c], edx
	mov [esp+0x4], esi
	mov [esp], edi
	call PtInRect
	test al, al
	jnz _Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE_20
	add ebx, 0x1
_Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE_10:
	mov edx, [sRectList]
	mov eax, [sRectList+0x4]
	sub eax, edx
	sar eax, 0x3
	cmp eax, ebx
	ja _Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE_30
_Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE_40:
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE_20:
	cmp ebx, [sDisplayIndex]
	jz _Z20UserPaneTrackingProcP16OpaqueControlRef5PointPFvS0_sE_40
	mov [sDisplayIndex], ebx
	mov dword [esp+0x4], 0x0
	mov eax, [ebp+0x8]
	mov [esp], eax
	call _Z16UserPaneDrawProcP16OpaqueControlRefs
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;ZN16OpaqueContextRefD1Ev_F0_39

_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo:
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_100:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xac
	mov ebx, edx
	lea edx, [ebp-0x1c]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0x2
	mov [esp], eax
	call FSOpenIterator
	movsx edx, ax
	mov [ebx], edx
	test ax, ax
	jz _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_10
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_10:
	lea eax, [ebx+0x8]
	mov [ebp-0x80], eax
	lea eax, [ebx+0x4]
	mov [ebp-0x7c], eax
	jmp _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_20
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_50:
	cmp dword [ebx+0x4], 0x1
	jz _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_30
	mov eax, [ebx]
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_90:
	test eax, eax
	jnz _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_40
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_20:
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	lea eax, [ebp-0x6c]
	mov [esp+0x18], eax
	mov eax, [ebp-0x80]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x2
	mov dword [esp+0xc], 0x0
	mov eax, [ebp-0x7c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FSGetCatalogInfoBulk
	movsx edx, ax
	mov [ebx], edx
	test ax, ax
	jz _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_50
	mov eax, edx
	test eax, eax
	jz _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_20
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_40:
	cmp eax, 0xfffffa77
	jz _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_60
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_130:
	mov eax, [ebp-0x1c]
	mov [esp], eax
	call FSCloseIterator
	add esp, 0xac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_30:
	movzx esi, word [ebx+0x8]
	movzx edi, si
	test edi, 0x10
	jnz _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_70
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_110:
	mov eax, [ebx]
	test eax, eax
	jnz _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_40
	and edi, 0x1
	jnz _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_80
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_120:
	lea eax, [ebp-0x6c]
	mov [esp], eax
	call FSDeleteObject
	cwde
	mov [ebx], eax
	jmp _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_90
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_70:
	mov edx, ebx
	lea eax, [ebp-0x6c]
	call _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_100
	jmp _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_110
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_80:
	and esi, 0xfffffffe
	mov [ebx+0x8], si
	mov eax, [ebp-0x80]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x2
	lea eax, [ebp-0x6c]
	mov [esp], eax
	call FSSetCatalogInfo
	jmp _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_120
_Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_60:
	mov dword [ebx], 0x0
	jmp _Z23RemoveDirectoryContentsRK5FSRefR19RemoveDirectoryInfo_130
	nop


;ZN8MacFiles16RemoveDirectoryAEPKc_F0_9

_Z20SearchForApplicationRK5FSRefmRS_:
_Z20SearchForApplicationRK5FSRefmRS__30:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1ac
	mov ebx, eax
	mov [ebp-0x178], edx
	mov [ebp-0x17c], ecx
	mov dword [esp], 0x1c20
	call _Znam
	mov [ebp-0x170], eax
	mov dword [esp], 0xfa0
	call _Znam
	mov [ebp-0x16c], eax
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	mov dword [ebp-0x28], 0x0
	lea eax, [ebp-0x20]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call FSOpenIterator
	test ax, ax
	jz _Z20SearchForApplicationRK5FSRefmRS__10
_Z20SearchForApplicationRK5FSRefmRS__140:
	mov ecx, [ebp-0x30]
	mov ebx, ecx
	mov edx, [ebp-0x2c]
	cmp ecx, edx
	jz _Z20SearchForApplicationRK5FSRefmRS__20
	lea esi, [ebp-0x80]
_Z20SearchForApplicationRK5FSRefmRS__50:
	mov dword [esp+0x8], 0x50
	mov [esp+0x4], ebx
	mov [esp], esi
	call memcpy
	mov ecx, [ebp-0x17c]
	mov edx, [ebp-0x178]
	mov eax, esi
	call _Z20SearchForApplicationRK5FSRefmRS__30
	test al, al
	jnz _Z20SearchForApplicationRK5FSRefmRS__40
	add ebx, 0x50
	mov edx, [ebp-0x2c]
	cmp edx, ebx
	jnz _Z20SearchForApplicationRK5FSRefmRS__50
	mov ecx, [ebp-0x30]
_Z20SearchForApplicationRK5FSRefmRS__20:
	xor ebx, ebx
_Z20SearchForApplicationRK5FSRefmRS__190:
	mov eax, ecx
	cmp edx, ecx
	jz _Z20SearchForApplicationRK5FSRefmRS__60
_Z20SearchForApplicationRK5FSRefmRS__70:
	add eax, 0x50
	cmp edx, eax
	jnz _Z20SearchForApplicationRK5FSRefmRS__70
_Z20SearchForApplicationRK5FSRefmRS__60:
	test ecx, ecx
	jz _Z20SearchForApplicationRK5FSRefmRS__80
	mov [esp], ecx
	call _ZdlPv
_Z20SearchForApplicationRK5FSRefmRS__80:
	mov eax, [ebp-0x16c]
	test eax, eax
	jz _Z20SearchForApplicationRK5FSRefmRS__90
	mov eax, [ebp-0x16c]
	mov [esp], eax
	call _ZdaPv
_Z20SearchForApplicationRK5FSRefmRS__90:
	mov edi, [ebp-0x170]
	test edi, edi
	jz _Z20SearchForApplicationRK5FSRefmRS__100
	mov eax, [ebp-0x170]
	mov [esp], eax
	call _ZdaPv
_Z20SearchForApplicationRK5FSRefmRS__100:
	mov eax, ebx
	add esp, 0x1ac
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20SearchForApplicationRK5FSRefmRS__130:
	mov eax, [ebp-0x24]
	test eax, eax
	jnz _Z20SearchForApplicationRK5FSRefmRS__110
_Z20SearchForApplicationRK5FSRefmRS__160:
	cmp word [ebp-0x172], 0x0
	jnz _Z20SearchForApplicationRK5FSRefmRS__120
_Z20SearchForApplicationRK5FSRefmRS__10:
	mov dword [esp+0x20], 0x0
	mov dword [esp+0x1c], 0x0
	mov eax, [ebp-0x16c]
	mov [esp+0x18], eax
	mov eax, [ebp-0x170]
	mov [esp+0x14], eax
	mov dword [esp+0x10], 0x2
	lea eax, [ebp-0x19]
	mov [esp+0xc], eax
	lea eax, [ebp-0x24]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x32
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FSGetCatalogInfoBulk
	mov [ebp-0x172], ax
	test ax, ax
	jz _Z20SearchForApplicationRK5FSRefmRS__130
	cmp ax, 0xfa77
	jz _Z20SearchForApplicationRK5FSRefmRS__130
_Z20SearchForApplicationRK5FSRefmRS__120:
	mov eax, [ebp-0x20]
	mov [esp], eax
	call FSCloseIterator
	jmp _Z20SearchForApplicationRK5FSRefmRS__140
_Z20SearchForApplicationRK5FSRefmRS__110:
	mov ebx, [ebp-0x170]
	mov esi, [ebp-0x16c]
	xor edi, edi
	jmp _Z20SearchForApplicationRK5FSRefmRS__150
_Z20SearchForApplicationRK5FSRefmRS__170:
	add edi, 0x1
	add ebx, 0x90
	add esi, 0x50
	cmp edi, [ebp-0x24]
	jae _Z20SearchForApplicationRK5FSRefmRS__160
_Z20SearchForApplicationRK5FSRefmRS__150:
	mov dword [esp+0x8], 0x90
	mov [esp+0x4], ebx
	lea eax, [ebp-0x160]
	mov [esp], eax
	call memcpy
	test byte [ebp-0x160], 0x10
	jz _Z20SearchForApplicationRK5FSRefmRS__170
	mov dword [esp+0x8], 0x50
	mov [esp+0x4], esi
	lea eax, [ebp-0xd0]
	mov [esp], eax
	call memcpy
	lea eax, [ebp-0x80]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x6
	lea eax, [ebp-0xd0]
	mov [esp], eax
	call LSCopyItemInfoForRef
	test eax, eax
	jnz _Z20SearchForApplicationRK5FSRefmRS__170
	mov eax, [ebp-0x80]
	test al, 0x40
	jnz _Z20SearchForApplicationRK5FSRefmRS__170
	test al, 0x2
	jz _Z20SearchForApplicationRK5FSRefmRS__180
	test al, 0x4
	jz _Z20SearchForApplicationRK5FSRefmRS__170
	mov eax, [ebp-0x178]
	cmp eax, [ebp-0x78]
	jnz _Z20SearchForApplicationRK5FSRefmRS__170
	mov dword [esp+0x8], 0x50
	lea eax, [ebp-0xd0]
	mov [esp+0x4], eax
	mov eax, [ebp-0x17c]
	mov [esp], eax
	call memcpy
	mov ebx, 0x1
	mov edx, [ebp-0x2c]
	mov ecx, [ebp-0x30]
	jmp _Z20SearchForApplicationRK5FSRefmRS__190
_Z20SearchForApplicationRK5FSRefmRS__40:
	mov ebx, 0x1
	mov edx, [ebp-0x2c]
	mov ecx, [ebp-0x30]
	jmp _Z20SearchForApplicationRK5FSRefmRS__190
_Z20SearchForApplicationRK5FSRefmRS__180:
	mov edx, [ebp-0x2c]
	cmp edx, [ebp-0x28]
	jz _Z20SearchForApplicationRK5FSRefmRS__200
	test edx, edx
	jz _Z20SearchForApplicationRK5FSRefmRS__210
	mov dword [esp+0x8], 0x50
	lea eax, [ebp-0xd0]
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov edx, [ebp-0x2c]
_Z20SearchForApplicationRK5FSRefmRS__210:
	add edx, 0x50
	mov [ebp-0x2c], edx
	jmp _Z20SearchForApplicationRK5FSRefmRS__170
_Z20SearchForApplicationRK5FSRefmRS__200:
	lea eax, [ebp-0xd0]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	lea eax, [ebp-0x30]
	mov [esp], eax
	call ZNSt6vectorI5FSRefSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0__F0_1
	jmp _Z20SearchForApplicationRK5FSRefmRS__170
	mov ebx, eax
_Z20SearchForApplicationRK5FSRefmRS__260:
	mov eax, [ebp-0x170]
	test eax, eax
	jz _Z20SearchForApplicationRK5FSRefmRS__220
	mov eax, [ebp-0x170]
	mov [esp], eax
	call _ZdaPv
_Z20SearchForApplicationRK5FSRefmRS__220:
	mov [esp], ebx
	call _Unwind_Resume
	mov ebx, eax
	mov edx, [ebp-0x2c]
	mov ecx, [ebp-0x30]
	mov eax, ecx
	cmp edx, ecx
	jz _Z20SearchForApplicationRK5FSRefmRS__230
_Z20SearchForApplicationRK5FSRefmRS__240:
	add eax, 0x50
	cmp edx, eax
	jnz _Z20SearchForApplicationRK5FSRefmRS__240
_Z20SearchForApplicationRK5FSRefmRS__230:
	test ecx, ecx
	jz _Z20SearchForApplicationRK5FSRefmRS__250
	mov [esp], ecx
	call _ZdlPv
_Z20SearchForApplicationRK5FSRefmRS__250:
	mov eax, [ebp-0x16c]
	test eax, eax
	jz _Z20SearchForApplicationRK5FSRefmRS__260
	mov eax, [ebp-0x16c]
	mov [esp], eax
	call _ZdaPv
	jmp _Z20SearchForApplicationRK5FSRefmRS__260


;ZN12StShowCursorC1Ev_F0_1

_Z15CursorTimerProcP16__EventLoopTimerPv:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [sCurrentCursor]
	test ebx, ebx
	jz _Z15CursorTimerProcP16__EventLoopTimerPv_10
	mov eax, [sSavedWinCursor]
	test eax, eax
	jz _Z15CursorTimerProcP16__EventLoopTimerPv_20
_Z15CursorTimerProcP16__EventLoopTimerPv_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z15CursorTimerProcP16__EventLoopTimerPv_20:
	cmp dword [ebx+0xc], 0x1
	jbe _Z15CursorTimerProcP16__EventLoopTimerPv_30
_Z15CursorTimerProcP16__EventLoopTimerPv_50:
	call TickCount
	mov ecx, eax
	cmp eax, [ebx+0x3c]
	jb _Z15CursorTimerProcP16__EventLoopTimerPv_10
	mov edx, [ebx+0x38]
	add edx, 0x1
	mov [ebx+0x38], edx
	cmp edx, [ebx+0x10]
	jb _Z15CursorTimerProcP16__EventLoopTimerPv_40
	xor edx, edx
	mov dword [ebx+0x38], 0x0
_Z15CursorTimerProcP16__EventLoopTimerPv_40:
	mov eax, [ebx+0x30]
	add ecx, [eax+edx*4]
	mov [ebx+0x3c], ecx
	mov eax, [ebx+0x34]
	mov edx, [eax+edx*4]
	mov eax, [ebx+0x2c]
	mov eax, [eax+edx*4]
	mov [esp], eax
	call QDSetNamedPixMapCursor
	mov byte [ebx+0x40], 0x0
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z15CursorTimerProcP16__EventLoopTimerPv_30:
	cmp byte [ebx+0x40], 0x0
	jnz _Z15CursorTimerProcP16__EventLoopTimerPv_50
	jmp _Z15CursorTimerProcP16__EventLoopTimerPv_10


;SetWinCursor_F0_120

_Z12EditTextHookP16OpaqueControlRefs:
	push ebp
	mov ebp, esp
	push edi
	sub esp, 0x14
	mov eax, [ebp+0xc]
	cmp ax, 0xd
	jz _Z12EditTextHookP16OpaqueControlRefs_10
	cmp ax, 0xa
	jz _Z12EditTextHookP16OpaqueControlRefs_10
	xor eax, eax
	add esp, 0x14
	pop edi
	pop ebp
	ret
_Z12EditTextHookP16OpaqueControlRefs_10:
	mov dword [esp+0xc], sConsoleText
	mov dword [esp+0x8], 0x200
	mov dword [esp+0x4], 0x2
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call ZN10MacBuilder14GetControlTextEP15OpaqueWindowPtrlsPc_F0_9
	cmp byte [sConsoleText], 0x0
	jnz _Z12EditTextHookP16OpaqueControlRefs_20
_Z12EditTextHookP16OpaqueControlRefs_30:
	mov eax, 0x1
	add esp, 0x14
	pop edi
	pop ebp
	ret
_Z12EditTextHookP16OpaqueControlRefs_20:
	mov dword [esp+0x4], sConsoleText
	mov dword [esp], _cstring_s8
	call va_F0_3
	mov [esp], eax
	call Z9Sys_PrintPKc_F0_1
	mov edi, sConsoleText
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	mov word [ecx+sReturnedText+0x1ff], 0xa
	mov dword [esp+0x8], _cstring_null
	mov dword [esp+0x4], 0x2
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call ZN10MacBuilder14SetControlTextEP15OpaqueWindowPtrlPKc_F0_9
	jmp _Z12EditTextHookP16OpaqueControlRefs_30


;Z15BuilderCallbackP15OpaqueWindowPtrm_F0_1

Z15BuilderCallbackP15OpaqueWindowPtrm_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x8
	cmp dword [ebp+0xc], 0x636c6f73
	jz Z15BuilderCallbackP15OpaqueWindowPtrm_F0_1_10
	xor eax, eax
	leave
	ret
Z15BuilderCallbackP15OpaqueWindowPtrm_F0_1_10:
	call ZN14CMacGameEngine4QuitEv_F0_1
	mov eax, 0x1
	leave
	ret
	nop


;TimerCallback(__EventLoopTimer*, void*)

_Z19CreateConsoleWindowv:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	call ZN10MacDisplay14ReleaseDisplayEv_F0_39
	call ZN10MacGlobals10LockSystemEv_F0_1
	mov dword [esp+0xc], Z15BuilderCallbackP15OpaqueWindowPtrm_F0_1
	mov dword [esp+0x8], 0x1
	mov dword [esp+0x4], _cfstring_console
	mov dword [esp], _cfstring_console
	call ZN10MacBuilder11BuildWindowEPK10__CFStringS2_hPFhP15OpaqueWindowPtrmE_F0_17
	mov [sConsoleWindow], eax
	test eax, eax
	jz _Z19CreateConsoleWindowv_10
	mov dword [esp+0x4], _cfstring_call_of_duty_2_m
	mov [esp], eax
	call SetWindowTitleWithCFString
	mov dword [esp+0x4], 0x1
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call ZN10MacBuilder13GetTextObjectEP15OpaqueWindowPtrl_F0_84
	mov [sConsoleTextView], eax
	test eax, eax
	jz _Z19CreateConsoleWindowv_20
	mov dword [esp+0xc], 0x9
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x1
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call ZN10MacBuilder22SetTextObjectFontStyleEP15OpaqueWindowPtrlss_F0_9
_Z19CreateConsoleWindowv_20:
	mov dword [esp+0x4], 0x2
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call ZN10MacBuilder13GetControlRefEP15OpaqueWindowPtrl_F0_3
	mov [sConsoleEditText], eax
	test eax, eax
	jz _Z19CreateConsoleWindowv_30
	mov dword [esp+0xc], 0xa
	mov dword [esp+0x8], 0x4
	mov dword [esp+0x4], 0x2
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call ZN10MacBuilder19SetControlFontStyleEP15OpaqueWindowPtrlss_F0_9
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], _Z12EditTextHookP16OpaqueControlRefs
	mov dword [esp+0x4], 0x2
	mov eax, [sConsoleWindow]
	mov [esp], eax
	call ZN10MacBuilder15SetEditTextHookEP15OpaqueWindowPtrlPFhP16OpaqueControlRefsEs_F0_9
	mov eax, [sConsoleData]
	test eax, eax
	jz _Z19CreateConsoleWindowv_30
	mov [esp], eax
	call GetHandleSize
	mov dword [esp+0x14], 0x7fffffff
	mov dword [esp+0x10], 0x7fffffff
	mov [esp+0xc], eax
	mov eax, [sConsoleData]
	mov eax, [eax]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x54455854
	mov eax, [sConsoleTextView]
	mov [esp], eax
	call TXNSetData
_Z19CreateConsoleWindowv_30:
	mov eax, [0x1acccfd]
	mov eax, [eax]
	test eax, eax
	jz _Z19CreateConsoleWindowv_10
	mov edx, [eax+0x8]
	test edx, edx
	jz _Z19CreateConsoleWindowv_10
	mov eax, [sTimerRef]
	test eax, eax
	jz _Z19CreateConsoleWindowv_40
_Z19CreateConsoleWindowv_10:
	leave
	ret
_Z19CreateConsoleWindowv_40:
	call GetMainEventLoop
	mov dword [esp+0x1c], sTimerRef
	mov dword [esp+0x18], 0x0
	mov dword [esp+0x14], _Z13TimerCallbackP16__EventLoopTimerPv
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x10], 0x403e0000
	mov dword [esp+0x4], 0x0
	mov dword [esp+0x8], 0x0
	mov [esp], eax
	call InstallEventLoopTimer
	leave
	ret
	nop


;Z17Sys_CreateConsoleP11HINSTANCE___F0_15

