;Module: live
;Symbols in this file: 40
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
	global Z10PbDvarWalkPPcS0_PiS0_:F(0,17)
	global Z14PbDvarValidatePc:F(0,59)
	global Z9PbMaxKeysv:F(0,2)
	global Z15Pb_Q_maxclientsv:F(0,3)
	global Z11Pb_Q_clientiP14Pb_Sv_Client_s:F(0,3)
	global Z10Pb_Q_statsiPc:F(0,3)
	global Z13PbMsgToScreenPcS_:F(0,1)
	global Z19PbPassConnectStringPcS_:F(0,1)
	global Z12PbAuthClientPciS_:F(0,2)
	global Z22PbCaptureConsoleOutputPci:F(0,1)
	global Z13PbSvGameQueryiPc:F(0,2)
	global Z11PbSvGameMsgPci:F(0,2)
	global Z16PbSvSendToClientiPci:F(0,2)
	global Z18PbSvSendToAddrPortPctiS_:F(0,2)
	global ZN6stPbSv6makefnEPcS0_:F(0,2)
	global ZN6stPbSv10AddPbEventEiiiPci:F(0,2)
	global Z11DisablePbSvv:F(0,1)
	global Z10EnablePbSvv:F(0,1)
	global Z23PbServerCompleteCommandPci:F(0,1)
	global Z20PbServerForceProcessv:F(0,1)
	global Z12PbSvAddEventiiiPc:F(0,1)
	global Z18PbServerInitializev:F(0,1)
	global Z15PbSvGameCommandPcS_:F(0,2)
	global Z21PbServerProcessEventsv:F(0,1)
	global Z15PbClGameCommandPcS_:F(0,1)
	global Z11PbClGameMsgPci:F(0,1)
	global Z16PbClSendToServeriPc:F(0,1)
	global Z18PbClSendToAddrPortPctiS_:F(0,1)
	global Z16PbTrapPreExecCmdPc:F(0,3)
	global Z19PbClientTrapConsolePci:F(0,5)
	global Z18PbClientConnectingiPcPi:F(0,5)
	global Z13PbClGameQueryiPc:F(0,1)
	global Z13PbClGameQueryiPc:F(0,1)_jumptab_0
	global ZN6stPbCl10AddPbEventEiiPci:F(0,1)
	global Z11DisablePbClv:F(0,5)
	global Z10EnablePbClv:F(0,5)
	global Z23PbClientCompleteCommandPci:F(0,5)
	global Z12PbClAddEventiiPc:F(0,5)
	global Z18PbClientInitializePv:F(0,5)
	global Z21PbClientProcessEventsv:F(0,5)

SECTION .text
Z10PbDvarWalkPPcS0_PiS0_:F(0,17):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [_ZZ10PbDvarWalkPPcS0_PiS0_E3var]
	test eax, eax
	jz Z10PbDvarWalkPPcS0_PiS0_:F(0,17)_10
	mov eax, [eax+0x1c]
	mov [_ZZ10PbDvarWalkPPcS0_PiS0_E3var], eax
	mov edx, eax
Z10PbDvarWalkPPcS0_PiS0_:F(0,17)_30:
	test edx, edx
	jz Z10PbDvarWalkPPcS0_PiS0_:F(0,17)_20
	mov eax, [edx]
	mov ecx, [ebp+0x8]
	mov [ecx], eax
	mov [esp], edx
	call Z21Dvar_DisplayableValuePK6dvar_s:F(0,5)
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov edx, [_ZZ10PbDvarWalkPPcS0_PiS0_E3var]
	movzx eax, word [edx+0x4]
	mov ecx, [ebp+0x10]
	mov [ecx], eax
	mov [esp], edx
	call Z26Dvar_DisplayableResetValuePK6dvar_s:F(0,5)
	mov edx, [ebp+0x14]
	mov [edx], eax
	mov eax, 0x1
	leave
	ret
Z10PbDvarWalkPPcS0_PiS0_:F(0,17)_20:
	xor eax, eax
	leave
	ret
Z10PbDvarWalkPPcS0_PiS0_:F(0,17)_10:
	mov eax, [0x1accd91]
	mov eax, [eax]
	mov [_ZZ10PbDvarWalkPPcS0_PiS0_E3var], eax
	mov edx, eax
	jmp Z10PbDvarWalkPPcS0_PiS0_:F(0,17)_30


;Z14PbDvarValidatePc:F(0,59)

Z14PbDvarValidatePc:F(0,59):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0x8]
	mov eax, [0x1accd91]
	mov ebx, [eax]
	mov byte [esi], 0x0
	test ebx, ebx
	jz Z14PbDvarValidatePc:F(0,59)_10
Z14PbDvarValidatePc:F(0,59)_30:
	mov eax, [ebx+0x14]
	mov edx, [ebx+0x18]
	mov ecx, [ebx+0x8]
	mov [esp+0x8], eax
	mov [esp+0xc], edx
	mov [esp+0x4], ecx
	movzx eax, byte [ebx+0x6]
	mov [esp], eax
	call Z18Dvar_ValueInDomainh9DvarValue10DvarLimits:F(0,3)
	test al, al
	jz Z14PbDvarValidatePc:F(0,59)_20
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z14PbDvarValidatePc:F(0,59)_30
Z14PbDvarValidatePc:F(0,59)_10:
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14PbDvarValidatePc:F(0,59)_20:
	mov eax, [ebx]
	mov [esp+0x4], eax
	mov [esp], esi
	call strcpy
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z12SV_SetConfigiii:F(0,1)

Z9PbMaxKeysv:F(0,2):
	push ebp
	mov ebp, esp
	mov eax, 0x100
	pop ebp
	ret
	add [eax], al


;Z18CL_InitKeyCommandsv:F(0,1)

Z15Pb_Q_maxclientsv:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [sv_maxclients]
	mov eax, [eax+0x8]
	pop ebp
	ret
	nop


;Z11Pb_Q_clientiP14Pb_Sv_Client_s:F(0,3)

Z11Pb_Q_clientiP14Pb_Sv_Client_s:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov dword [esp+0x8], 0x68
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call memset
	test ebx, ebx
	js Z11Pb_Q_clientiP14Pb_Sv_Client_s:F(0,3)_10
	mov eax, [sv_maxclients]
	cmp ebx, [eax+0x8]
	jge Z11Pb_Q_clientiP14Pb_Sv_Client_s:F(0,3)_10
	mov ecx, [0x185d28c]
	test ecx, ecx
	jz Z11Pb_Q_clientiP14Pb_Sv_Client_s:F(0,3)_10
	lea eax, [ebx+ebx*4]
	lea eax, [ebx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ebx+eax*2]
	lea eax, [ebx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	lea ebx, [eax*4]
	lea eax, [ecx+ebx]
	cmp dword [eax], 0x3
	jg Z11Pb_Q_clientiP14Pb_Sv_Client_s:F(0,3)_20
Z11Pb_Q_clientiP14Pb_Sv_Client_s:F(0,3)_10:
	xor eax, eax
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z11Pb_Q_clientiP14Pb_Sv_Client_s:F(0,3)_20:
	add eax, 0x20c48
	mov [esp+0x4], eax
	mov [esp], esi
	call strcpy
	mov eax, ebx
	add eax, [0x185d28c]
	add eax, 0xb1019
	mov [esp+0x4], eax
	lea eax, [esi+0x21]
	mov [esp], eax
	call strcpy
	mov eax, [0x185d28c]
	mov ecx, [ebx+eax+0x6e6d4]
	mov [ebp-0x14], ecx
	mov edx, [ebx+eax+0x6e6d8]
	mov [ebp-0x10], edx
	mov eax, [ebx+eax+0x6e6dc]
	mov [ebp-0xc], eax
	mov [esp], ecx
	mov [esp+0x4], edx
	mov [esp+0x8], eax
	call Z15NET_AdrToString8netadr_t:F(0,40)
	mov [esp+0x4], eax
	lea eax, [esi+0x42]
	mov [esp], eax
	call strcpy
	mov eax, 0x1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z10Pb_Q_statsiPc:F(0,3)

Z10Pb_Q_statsiPc:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov ecx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov byte [edi], 0x0
	test ecx, ecx
	js Z10Pb_Q_statsiPc:F(0,3)_10
	mov eax, [sv_maxclients]
	cmp ecx, [eax+0x8]
	jge Z10Pb_Q_statsiPc:F(0,3)_10
	mov ebx, [0x185d28c]
	test ebx, ebx
	jz Z10Pb_Q_statsiPc:F(0,3)_10
	lea eax, [ecx+ecx*4]
	lea eax, [ecx+eax*8]
	mov edx, eax
	shl edx, 0x6
	add eax, edx
	lea eax, [ecx+eax*2]
	lea eax, [ecx+eax*2]
	mov edx, eax
	shl edx, 0x4
	add eax, edx
	lea esi, [ebx+eax*4]
	cmp dword [esi], 0x3
	jle Z10Pb_Q_statsiPc:F(0,3)_10
	mov eax, [0x1acd60d]
	mov eax, [eax]
	test eax, eax
	jnz Z10Pb_Q_statsiPc:F(0,3)_20
	xor eax, eax
Z10Pb_Q_statsiPc:F(0,3)_30:
	mov [esp+0xc], eax
	mov eax, [esi+0x6e6b4]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_pingd_scored
	mov [esp], edi
	call sprintf
	mov eax, 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Pb_Q_statsiPc:F(0,3)_10:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Pb_Q_statsiPc:F(0,3)_20:
	mov eax, esi
	sub eax, ebx
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z16G_GetClientScorei:F(0,1)
	jmp Z10Pb_Q_statsiPc:F(0,3)_30
	nop


;Z15SV_SendPbPacketiPci:F(0,6)

Z13PbMsgToScreenPcS_:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov dword [esp+0x4], 0x10000
	lea esi, [ebp-0xc]
	mov [esp], esi
	call ZN10LargeLocalC1Ei:F(0,1)
	mov [esp], esi
	call ZN10LargeLocal6GetBufEv:F(0,2)
	mov ebx, eax
	mov eax, [0x1acccfd]
	mov eax, [eax]
	test eax, eax
	jz Z13PbMsgToScreenPcS_:F(0,1)_10
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z13PbMsgToScreenPcS_:F(0,1)_20
Z13PbMsgToScreenPcS_:F(0,1)_10:
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov dword [esp+0x4], _cstring_s_s5
	mov [esp], ebx
	call sprintf
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], ebx
	mov dword [esp], 0x1
	call Z15CL_ConsolePrint16print_msg_type_tPKcii:F(0,1)
	mov [esp], esi
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z13PbMsgToScreenPcS_:F(0,1)_20:
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_s2
	call Z10Com_PrintfPKcz:F(0,1)
	mov [esp], esi
	call ZN10LargeLocalD1Ev:F(0,1)
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN10LargeLocalD1Ev:F(0,1)
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ConDrawInput_DetailedDvarMatch(char const*)

Z19PbPassConnectStringPcS_:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [pbsv+0x158]
	test eax, eax
	jz Z19PbPassConnectStringPcS_:F(0,1)_10
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], pbsv
	call eax
Z19PbPassConnectStringPcS_:F(0,1)_10:
	leave
	ret


;Z12PbAuthClientPciS_:F(0,2)

Z12PbAuthClientPciS_:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [pbsv+0x15c]
	test eax, eax
	jz Z12PbAuthClientPciS_:F(0,2)_10
	mov edx, [ebp+0x10]
	mov [esp+0xc], edx
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], pbsv
	call eax
Z12PbAuthClientPciS_:F(0,2)_10:
	leave
	ret
	nop


;Z22PbCaptureConsoleOutputPci:F(0,1)

Z22PbCaptureConsoleOutputPci:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z19PbClientTrapConsolePci:F(0,5)
	mov eax, [pbsv+0x160]
	test eax, eax
	jz Z22PbCaptureConsoleOutputPci:F(0,1)_10
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], pbsv
	call eax
Z22PbCaptureConsoleOutputPci:F(0,1)_10:
	mov ebx, [g_ConsoleCaptureBuf]
	test ebx, ebx
	jz Z22PbCaptureConsoleOutputPci:F(0,1)_20
	xor eax, eax
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	lea edx, [ecx-0x1]
	mov ecx, 0xffffffff
	mov edi, esi
	repne scasb
	not ecx
	lea ecx, [ecx+edx-0x1]
	cmp ecx, [g_ConsoleCaptureBufLen]
	jl Z22PbCaptureConsoleOutputPci:F(0,1)_30
Z22PbCaptureConsoleOutputPci:F(0,1)_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22PbCaptureConsoleOutputPci:F(0,1)_30:
	mov [esp+0x4], esi
	lea eax, [ebx+edx]
	mov [esp], eax
	call strcpy
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z13PbSvGameQueryiPc:F(0,2)

Z13PbSvGameQueryiPc:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x8]
	mov ebx, [ebp+0xc]
	mov byte [ebx+0xff], 0x0
	cmp eax, 0x66
	jz Z13PbSvGameQueryiPc:F(0,2)_10
	jle Z13PbSvGameQueryiPc:F(0,2)_20
	cmp eax, 0x67
	jz Z13PbSvGameQueryiPc:F(0,2)_30
	cmp eax, 0x72
	jz Z13PbSvGameQueryiPc:F(0,2)_40
Z13PbSvGameQueryiPc:F(0,2)_50:
	xor eax, eax
Z13PbSvGameQueryiPc:F(0,2)_140:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13PbSvGameQueryiPc:F(0,2)_20:
	cmp eax, 0x65
	jnz Z13PbSvGameQueryiPc:F(0,2)_50
	call Z15Pb_Q_maxclientsv:F(0,3)
	mov [ebp-0x4c], eax
	test ebx, ebx
	jz Z13PbSvGameQueryiPc:F(0,2)_50
	mov word [ebx], 0x30
	cmp eax, 0x0
	jz Z13PbSvGameQueryiPc:F(0,2)_50
	mov ecx, eax
	mov byte [ebp-0x19], 0x0
	jl Z13PbSvGameQueryiPc:F(0,2)_60
Z13PbSvGameQueryiPc:F(0,2)_120:
	mov esi, 0x22
	mov edi, 0xcccccccd
	jmp Z13PbSvGameQueryiPc:F(0,2)_70
Z13PbSvGameQueryiPc:F(0,2)_90:
	add dl, 0x30
Z13PbSvGameQueryiPc:F(0,2)_100:
	mov [ebp+esi-0x3b], dl
	mov eax, ecx
	mul edi
	shr edx, 0x3
	mov ecx, edx
	test edx, edx
	jz Z13PbSvGameQueryiPc:F(0,2)_80
Z13PbSvGameQueryiPc:F(0,2)_70:
	mov eax, ecx
	mul edi
	shr edx, 0x3
	lea edx, [edx+edx*4]
	add edx, edx
	mov eax, ecx
	sub eax, edx
	mov edx, eax
	sub esi, 0x1
	cmp eax, 0x9
	jbe Z13PbSvGameQueryiPc:F(0,2)_90
	add dl, 0x57
	jmp Z13PbSvGameQueryiPc:F(0,2)_100
Z13PbSvGameQueryiPc:F(0,2)_10:
	mov [esp], ebx
	call atoi
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z11Pb_Q_clientiP14Pb_Sv_Client_s:F(0,3)
	test eax, eax
	jnz Z13PbSvGameQueryiPc:F(0,2)_50
	mov eax, _cstring_pb_error_query_f
Z13PbSvGameQueryiPc:F(0,2)_110:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13PbSvGameQueryiPc:F(0,2)_40:
	mov [esp], ebx
	call atoi
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z10Pb_Q_statsiPc:F(0,3)
	test eax, eax
	jnz Z13PbSvGameQueryiPc:F(0,2)_50
	mov eax, _cstring_pb_error_query_f
	jmp Z13PbSvGameQueryiPc:F(0,2)_110
Z13PbSvGameQueryiPc:F(0,2)_30:
	mov [esp], ebx
	call Z21Dvar_GetVariantStringPKc:F(0,5)
	mov dword [esp+0x8], 0xff
	mov [esp+0x4], eax
	mov [esp], ebx
	call strncpy
	xor eax, eax
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13PbSvGameQueryiPc:F(0,2)_60:
	neg ecx
	jnz Z13PbSvGameQueryiPc:F(0,2)_120
	mov esi, 0x22
Z13PbSvGameQueryiPc:F(0,2)_80:
	mov eax, [ebp-0x4c]
	test eax, eax
	js Z13PbSvGameQueryiPc:F(0,2)_130
Z13PbSvGameQueryiPc:F(0,2)_150:
	lea eax, [ebp+esi-0x3b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	xor eax, eax
	jmp Z13PbSvGameQueryiPc:F(0,2)_140
Z13PbSvGameQueryiPc:F(0,2)_130:
	sub esi, 0x1
	mov byte [ebp+esi-0x3b], 0x2d
	jmp Z13PbSvGameQueryiPc:F(0,2)_150


;Z11PbSvGameMsgPci:F(0,2)

Z11PbSvGameMsgPci:F(0,2):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x8], 0xc
	mov dword [esp+0x4], _cstring_skipnotify
	mov dword [esp], pbsv+0x14
	call strncasecmp
	test eax, eax
	jz Z11PbSvGameMsgPci:F(0,2)_10
	mov [esp+0x4], ebx
	mov dword [esp], pbsv+0x14
	call Z13PbMsgToScreenPcS_:F(0,1)
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z11PbSvGameMsgPci:F(0,2)_10:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], pbsv+0x20
	mov dword [esp], _cstring_s_s2
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z16PbSvSendToClientiPci:F(0,2)

Z16PbSvSendToClientiPci:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z15SV_SendPbPacketiPci:F(0,6)
	xor eax, eax
	leave
	ret
	nop


;Z18PbSvSendToAddrPortPctiS_:F(0,2)

Z18PbSvSendToAddrPortPctiS_:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	movzx edx, word [ebp+0xc]
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z19Sys_PBSendUdpPacketPctiS_:F(0,17)
	xor eax, eax
	leave
	ret
	nop


ZN6stPbSv6makefnEPcS0_:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x54c
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x34], 0x0
	jnz ZN6stPbSv6makefnEPcS0_:F(0,2)_10
	mov eax, [ebx+0x140]
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_20
	lea esi, [ebx+0x34]
	mov dword [ebx+0x34], 0x685f7366
	mov dword [esi+0x4], 0x70656d6f
	mov dword [esi+0x8], cin+0xd6ea1
	mov [esp+0x4], esi
	mov dword [esp], 0x67
	call eax
	cmp byte [ebx+0x34], 0x0
	jnz ZN6stPbSv6makefnEPcS0_:F(0,2)_30
	mov dword [esp+0x4], 0xfb
	mov [esp], esi
	call getcwd
	cmp byte [ebx+0x34], 0x0
	jnz ZN6stPbSv6makefnEPcS0_:F(0,2)_30
ZN6stPbSv6makefnEPcS0_:F(0,2)_80:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	mov dword [ecx+esi-0x1], 0x2f6270
	mov eax, [ebx+0x140]
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_40
	mov dword [ebp-0x11c], 0x625f7366
	mov dword [ebp-0x118], 0x70657361
	mov dword [ebp-0x114], cin+0xd6ea1
	lea edx, [ebp-0x11c]
	mov [esp+0x4], edx
	mov dword [esp], 0x67
	call eax
	jmp ZN6stPbSv6makefnEPcS0_:F(0,2)_40
ZN6stPbSv6makefnEPcS0_:F(0,2)_20:
	lea esi, [ebx+0x34]
ZN6stPbSv6makefnEPcS0_:F(0,2)_40:
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x11c]
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+ebp-0x11e], 0x2f
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_50
	mov ecx, 0xffffffff
	lea edi, [ebp-0x11c]
	repne scasb
	not ecx
	mov word [ecx+ebp-0x11d], 0x2f
ZN6stPbSv6makefnEPcS0_:F(0,2)_50:
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x11c]
	xor eax, eax
	repne scasb
	not ecx
	mov dword [ecx+ebp-0x11d], 0x2f6270
	mov [esp+0x4], esi
	lea edx, [ebp-0x11c]
	mov [esp], edx
	call strcasecmp
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_60
	cmp byte [ebp-0x11c], 0x0
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_60
	cmp byte [ebx+0x34], 0x0
	jnz ZN6stPbSv6makefnEPcS0_:F(0,2)_70
ZN6stPbSv6makefnEPcS0_:F(0,2)_60:
	mov [esp+0x4], esi
	mov edx, [ebp+0xc]
	mov [esp], edx
	call strcpy
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call strcat
	mov eax, [ebp+0xc]
	add esp, 0x54c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbSv6makefnEPcS0_:F(0,2)_30:
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	mov edi, esi
	repne scasb
	not ecx
	cmp byte [ecx+ebx+0x32], 0x2f
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_80
	mov ecx, edx
	mov edi, esi
	repne scasb
	not ecx
	mov word [ecx+esi-0x1], 0x2f
	jmp ZN6stPbSv6makefnEPcS0_:F(0,2)_80
ZN6stPbSv6makefnEPcS0_:F(0,2)_10:
	lea esi, [ebx+0x34]
	jmp ZN6stPbSv6makefnEPcS0_:F(0,2)_60
ZN6stPbSv6makefnEPcS0_:F(0,2)_70:
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	lea eax, [ecx-0x2]
	cmp byte [eax+ebx+0x34], 0x2f
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_90
ZN6stPbSv6makefnEPcS0_:F(0,2)_130:
	mov dword [esp+0x4], 0x1ff
	mov [esp], esi
	call mkdir
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	mov word [ecx+esi-0x1], 0x2f
	mov [esp+0x4], esi
	lea ebx, [ebp-0x31b]
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov dword [ecx], 0x76736270
	mov dword [ecx+0x4], 0x63616d2e
	mov byte [ecx+0x8], 0x0
	mov dword [esp+0x4], _cstring_rb
	mov [esp], ebx
	call fopen
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_100
	mov [esp], eax
	call fclose
ZN6stPbSv6makefnEPcS0_:F(0,2)_190:
	mov [esp+0x4], esi
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x63616d2e
	mov byte [ecx+0x8], 0x0
	mov dword [esp+0x4], _cstring_rb
	mov [esp], ebx
	call fopen
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_110
	mov [esp], eax
	call fclose
ZN6stPbSv6makefnEPcS0_:F(0,2)_160:
	mov [esp+0x4], esi
	lea edx, [ebp-0x51a]
	mov [esp], edx
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x51a]
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x51b]
	mov dword [ecx], 0x67616270
	mov dword [ecx+0x4], 0x63616d2e
	mov byte [ecx+0x8], 0x0
	mov dword [esp+0x4], _cstring_rb
	lea edx, [ebp-0x51a]
	mov [esp], edx
	call fopen
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_120
	mov [esp], eax
	call fclose
	jmp ZN6stPbSv6makefnEPcS0_:F(0,2)_60
ZN6stPbSv6makefnEPcS0_:F(0,2)_90:
	mov byte [eax+ebx+0x34], 0x0
	jmp ZN6stPbSv6makefnEPcS0_:F(0,2)_130
ZN6stPbSv6makefnEPcS0_:F(0,2)_120:
	lea eax, [ebp-0x11c]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebx-0x1]
	mov dword [ecx], 0x67616270
	mov dword [ecx+0x4], 0x63616d2e
	mov byte [ecx+0x8], 0x0
	mov dword [esp+0x4], _cstring_rb
	mov [esp], ebx
	call fopen
	mov edi, eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_60
	mov dword [esp+0x4], _cstring_wb
	lea edx, [ebp-0x51a]
	mov [esp], edx
	call fopen
	mov [ebp-0x52c], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_140
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call fseek
	mov [esp], edi
	call ftell
	mov ebx, eax
	test eax, eax
	jle ZN6stPbSv6makefnEPcS0_:F(0,2)_150
	mov [esp], eax
	call _Znam
	mov [ebp-0x530], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_150
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call fseek
	mov [esp+0xc], edi
	mov [esp+0x8], ebx
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x530]
	mov [esp], eax
	call fread
	mov edx, [ebp-0x52c]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x530]
	mov [esp], eax
	call fwrite
	mov edx, [ebp-0x530]
	mov [esp], edx
	call _ZdlPv
ZN6stPbSv6makefnEPcS0_:F(0,2)_150:
	mov eax, [ebp-0x52c]
	mov [esp], eax
	call fclose
ZN6stPbSv6makefnEPcS0_:F(0,2)_140:
	mov [esp], edi
	call fclose
	jmp ZN6stPbSv6makefnEPcS0_:F(0,2)_60
ZN6stPbSv6makefnEPcS0_:F(0,2)_110:
	lea edx, [ebp-0x11c]
	mov [esp+0x4], edx
	lea eax, [ebp-0x51a]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x51a]
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x51b]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x63616d2e
	mov byte [ecx+0x8], 0x0
	mov dword [esp+0x4], _cstring_rb
	lea edx, [ebp-0x51a]
	mov [esp], edx
	call fopen
	mov edi, eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_160
	mov dword [esp+0x4], _cstring_wb
	mov [esp], ebx
	call fopen
	mov [ebp-0x538], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_170
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call fseek
	mov [esp], edi
	call ftell
	mov [ebp-0x534], eax
	test eax, eax
	jle ZN6stPbSv6makefnEPcS0_:F(0,2)_180
	mov [esp], eax
	call _Znam
	mov [ebp-0x53c], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_180
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call fseek
	mov [esp+0xc], edi
	mov eax, [ebp-0x534]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov edx, [ebp-0x53c]
	mov [esp], edx
	call fread
	mov edx, [ebp-0x538]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x53c]
	mov [esp], eax
	call fwrite
	mov edx, [ebp-0x53c]
	mov [esp], edx
	call _ZdlPv
ZN6stPbSv6makefnEPcS0_:F(0,2)_180:
	mov eax, [ebp-0x538]
	mov [esp], eax
	call fclose
ZN6stPbSv6makefnEPcS0_:F(0,2)_170:
	mov [esp], edi
	call fclose
	jmp ZN6stPbSv6makefnEPcS0_:F(0,2)_160
ZN6stPbSv6makefnEPcS0_:F(0,2)_100:
	lea edx, [ebp-0x11c]
	mov [esp+0x4], edx
	lea eax, [ebp-0x51a]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x51a]
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x51b]
	mov dword [ecx], 0x76736270
	mov dword [ecx+0x4], 0x63616d2e
	mov byte [ecx+0x8], 0x0
	mov dword [esp+0x4], _cstring_rb
	lea edx, [ebp-0x51a]
	mov [esp], edx
	call fopen
	mov edi, eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_190
	mov dword [esp+0x4], _cstring_wb
	mov [esp], ebx
	call fopen
	mov [ebp-0x544], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_200
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call fseek
	mov [esp], edi
	call ftell
	mov [ebp-0x540], eax
	test eax, eax
	jle ZN6stPbSv6makefnEPcS0_:F(0,2)_210
	mov [esp], eax
	call _Znam
	mov [ebp-0x548], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0_:F(0,2)_210
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call fseek
	mov [esp+0xc], edi
	mov eax, [ebp-0x540]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov edx, [ebp-0x548]
	mov [esp], edx
	call fread
	mov edx, [ebp-0x544]
	mov [esp+0xc], edx
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x1
	mov eax, [ebp-0x548]
	mov [esp], eax
	call fwrite
	mov edx, [ebp-0x548]
	mov [esp], edx
	call _ZdlPv
ZN6stPbSv6makefnEPcS0_:F(0,2)_210:
	mov eax, [ebp-0x544]
	mov [esp], eax
	call fclose
ZN6stPbSv6makefnEPcS0_:F(0,2)_200:
	mov [esp], edi
	call fclose
	jmp ZN6stPbSv6makefnEPcS0_:F(0,2)_190


;ZN6stPbSv10AddPbEventEiiiPci:F(0,2)

ZN6stPbSv10AddPbEventEiiiPci:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov edi, [ebp+0x8]
	mov eax, [edi+0x13c]
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_10
	mov esi, [edi+0x138]
	test esi, esi
	jz ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_20
	mov ecx, [edi+0x8]
	test ecx, ecx
	jnz ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_30
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_90:
	mov dword [edi+0x4], 0x0
	mov dword [edi+0x150], 0x0
	mov dword [edi+0x14c], 0x0
	mov dword [edi+0x158], 0x0
	mov dword [edi+0x15c], 0x0
	mov dword [edi+0x160], 0x0
	mov eax, [edi+0x8]
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_40
	mov [esp], eax
	call dlclose
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_40:
	mov dword [edi+0x8], 0x0
	mov dword [esp+0x8], _cstring_pbsvnewmac
	lea esi, [ebp-0x217]
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0_:F(0,2)
	mov dword [esp+0x4], _cstring_rb
	mov [esp], eax
	call fopen
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_50
	mov [esp], eax
	call fclose
	mov dword [esp+0x8], _cstring_pbsvoldmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0_:F(0,2)
	mov dword [esp+0x8], _cstring_pbsvoldmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0_:F(0,2)
	mov [esp], eax
	call remove
	mov dword [esp+0x8], _cstring_pbsvoldmac
	lea eax, [ebp-0x416]
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0_:F(0,2)
	mov ebx, eax
	mov dword [esp+0x8], _cstring_pbsvmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0_:F(0,2)
	mov [esp+0x4], ebx
	mov [esp], eax
	call rename
	mov dword [esp+0x8], _cstring_pbsvmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0_:F(0,2)
	mov dword [esp+0x8], _cstring_pbsvmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0_:F(0,2)
	mov [esp], eax
	call remove
	mov dword [esp+0x8], _cstring_pbsvmac
	lea eax, [ebp-0x416]
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0_:F(0,2)
	mov ebx, eax
	mov dword [esp+0x8], _cstring_pbsvnewmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0_:F(0,2)
	mov [esp+0x4], ebx
	mov [esp], eax
	call rename
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_50:
	mov dword [esp+0x8], _cstring_pbsvmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0_:F(0,2)
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call dlopen
	mov [edi+0x8], eax
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_60
	mov dword [esp+0x4], _cstring_sa
	mov [esp], eax
	call dlsym
	mov [edi+0x150], eax
	mov dword [esp+0x4], _cstring_sb
	mov eax, [edi+0x8]
	mov [esp], eax
	call dlsym
	mov [edi+0x14c], eax
	mov edx, [edi+0x150]
	test edx, edx
	jz ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_70
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_70
	mov dword [edi+0x138], 0x0
	jmp ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_80
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_20:
	mov ebx, [edi+0x8]
	test ebx, ebx
	jz ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_90
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_80:
	mov eax, [ebp+0x1c]
	mov [esp+0x14], eax
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], edi
	call dword [edi+0x14c]
	mov edx, eax
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_110:
	mov eax, edx
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_70:
	mov dword [edi+0x4], 0x0
	mov dword [edi+0x150], 0x0
	mov dword [edi+0x14c], 0x0
	mov dword [edi+0x158], 0x0
	mov dword [edi+0x15c], 0x0
	mov dword [edi+0x160], 0x0
	mov eax, [edi+0x8]
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_100
	mov [esp], eax
	call dlclose
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_100:
	mov dword [edi+0x8], 0x0
	mov edx, _cstring_pb_error_server_
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_130:
	mov eax, [ebp+0xc]
	sub eax, 0x71
	cmp eax, 0x1
	ja ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_110
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_10:
	xor edx, edx
	mov eax, edx
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_30:
	mov dword [edi+0x4], 0x0
	mov dword [edi+0x150], 0x0
	mov dword [edi+0x14c], 0x0
	mov dword [edi+0x158], 0x0
	mov dword [edi+0x15c], 0x0
	mov dword [edi+0x160], 0x0
	mov eax, [edi+0x8]
	jz ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_120
	mov [esp], eax
	call dlclose
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_120:
	mov dword [edi+0x8], 0x0
	xor edx, edx
	mov eax, edx
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_60:
	mov edx, _cstring_pb_error_server_1
	jmp ZN6stPbSv10AddPbEventEiiiPci:F(0,2)_130


;Z11DisablePbSvv:F(0,1)

Z11DisablePbSvv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x76
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci:F(0,2)
	leave
	ret


;Z10EnablePbSvv:F(0,1)

Z10EnablePbSvv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x75
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci:F(0,2)
	leave
	ret


;Z23PbServerCompleteCommandPci:F(0,1)

Z23PbServerCompleteCommandPci:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x14], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0x10], eax
	mov eax, [ebp+0xc]
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x33
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci:F(0,2)
	leave
	ret


;Z20PbServerForceProcessv:F(0,1)

Z20PbServerForceProcessv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [pbsv+0x13c]
	test eax, eax
	jz Z20PbServerForceProcessv:F(0,1)_10
	mov eax, [pbsv+0x8]
	test eax, eax
	jz Z20PbServerForceProcessv:F(0,1)_20
	mov eax, [pbsv+0x138]
	test eax, eax
	jz Z20PbServerForceProcessv:F(0,1)_30
	mov dword [pbsv+0x4], 0x0
	mov dword [pbsv+0x150], 0x0
	mov dword [pbsv+0x14c], 0x0
	mov dword [pbsv+0x158], 0x0
	mov dword [pbsv+0x15c], 0x0
	mov dword [pbsv+0x160], 0x0
	mov eax, [pbsv+0x8]
	test eax, eax
	jz Z20PbServerForceProcessv:F(0,1)_40
	mov [esp], eax
	call dlclose
Z20PbServerForceProcessv:F(0,1)_40:
	mov dword [pbsv+0x8], 0x0
Z20PbServerForceProcessv:F(0,1)_10:
	leave
	ret
Z20PbServerForceProcessv:F(0,1)_30:
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], pbsv
	call dword [pbsv+0x150]
	leave
	ret
Z20PbServerForceProcessv:F(0,1)_20:
	mov eax, [pbsv+0x138]
	test eax, eax
	jz Z20PbServerForceProcessv:F(0,1)_10
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], _cstring_null
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x10
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci:F(0,2)
	leave
	ret


;Z12PbSvAddEventiiiPc:F(0,1)

Z12PbSvAddEventiiiPc:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x14], 0x0
	mov eax, [ebp+0x14]
	mov [esp+0x10], eax
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci:F(0,2)
	leave
	ret
	add [eax], al


;Z18PbServerInitializev:F(0,1)

Z18PbServerInitializev:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [pbsv+0x13c], 0x1f9f52
	mov dword [pbsv+0x140], 0x1f9976
	mov dword [pbsv+0x144], 0x1f9ac4
	mov dword [pbsv+0x148], 0x1f9b26
	mov dword [pbsv+0x154], 0x1f9b4a
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], _cstring_null
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x10
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci:F(0,2)
	mov eax, [pbsv+0x14c]
	test eax, eax
	jz Z18PbServerInitializev:F(0,1)_10
	leave
	ret
Z18PbServerInitializev:F(0,1)_10:
	mov dword [esp], _cstring_0
	call Z17set_sv_punkbusterPc:F(0,3)
	leave
	ret
	nop


;Z15PbSvGameCommandPcS_:F(0,2)

Z15PbSvGameCommandPcS_:F(0,2):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov dword [esp+0x4], _cstring_set_sv_punkbuste
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z15PbSvGameCommandPcS_:F(0,2)_10
	mov [esp], esi
	call Z17set_sv_punkbusterPc:F(0,3)
Z15PbSvGameCommandPcS_:F(0,2)_90:
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15PbSvGameCommandPcS_:F(0,2)_10:
	mov dword [esp+0x4], _cstring_concapbuflen
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z15PbSvGameCommandPcS_:F(0,2)_20
	mov [g_ConsoleCaptureBufLen], esi
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15PbSvGameCommandPcS_:F(0,2)_20:
	mov dword [esp+0x4], _cstring_concapbuf
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z15PbSvGameCommandPcS_:F(0,2)_30
	mov [g_ConsoleCaptureBuf], esi
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15PbSvGameCommandPcS_:F(0,2)_30:
	mov dword [esp+0x4], _cstring_cmd_exec
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jz Z15PbSvGameCommandPcS_:F(0,2)_40
	cmp byte [esi], 0x20
	jz Z15PbSvGameCommandPcS_:F(0,2)_50
	mov edi, esi
Z15PbSvGameCommandPcS_:F(0,2)_190:
	movzx eax, byte [edi]
	test al, al
	jnz Z15PbSvGameCommandPcS_:F(0,2)_60
Z15PbSvGameCommandPcS_:F(0,2)_100:
	cmp byte [edi], 0x20
	jz Z15PbSvGameCommandPcS_:F(0,2)_70
	mov [ebp-0x1c], edi
Z15PbSvGameCommandPcS_:F(0,2)_170:
	mov dword [esp+0x4], _cstring_dropclient
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z15PbSvGameCommandPcS_:F(0,2)_80
	mov [esp], esi
	call atoi
	mov edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z13PB_DropClientiPc:F(0,1)
	jmp Z15PbSvGameCommandPcS_:F(0,2)_90
Z15PbSvGameCommandPcS_:F(0,2)_60:
	cmp al, 0x20
	jz Z15PbSvGameCommandPcS_:F(0,2)_70
Z15PbSvGameCommandPcS_:F(0,2)_110:
	add edi, 0x1
	movzx eax, byte [edi]
	test al, al
	jz Z15PbSvGameCommandPcS_:F(0,2)_100
	cmp al, 0x20
	jnz Z15PbSvGameCommandPcS_:F(0,2)_110
	jmp Z15PbSvGameCommandPcS_:F(0,2)_100
Z15PbSvGameCommandPcS_:F(0,2)_80:
	mov dword [esp+0x4], _cstring_cvar_set
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jz Z15PbSvGameCommandPcS_:F(0,2)_120
	mov dword [esp+0x4], _cstring_dvar_set
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z15PbSvGameCommandPcS_:F(0,2)_90
Z15PbSvGameCommandPcS_:F(0,2)_120:
	movzx ebx, byte [edi]
	mov byte [edi], 0x0
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10PBdvar_setPKcS0_:F(0,1)
	mov [edi], bl
	jmp Z15PbSvGameCommandPcS_:F(0,2)_90
Z15PbSvGameCommandPcS_:F(0,2)_40:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], _cstring_pb_
	mov [esp], esi
	call strncasecmp
	mov ebx, eax
	mov [esp], esi
	call Z17Cmd_ExecuteStringPKc:F(0,1)
	test ebx, ebx
	jnz Z15PbSvGameCommandPcS_:F(0,2)_90
	mov esi, [pbsv+0x13c]
	test esi, esi
	jz Z15PbSvGameCommandPcS_:F(0,2)_90
	mov ebx, [pbsv+0x8]
	test ebx, ebx
	jz Z15PbSvGameCommandPcS_:F(0,2)_130
	mov edx, [pbsv+0x138]
	test edx, edx
	jz Z15PbSvGameCommandPcS_:F(0,2)_140
	mov dword [pbsv+0x4], 0x0
	mov dword [pbsv+0x150], 0x0
	mov dword [pbsv+0x14c], 0x0
	mov dword [pbsv+0x158], 0x0
	mov dword [pbsv+0x15c], 0x0
	mov dword [pbsv+0x160], 0x0
	mov eax, [pbsv+0x8]
	test eax, eax
	jz Z15PbSvGameCommandPcS_:F(0,2)_150
	mov [esp], eax
	call dlclose
Z15PbSvGameCommandPcS_:F(0,2)_150:
	mov dword [pbsv+0x8], 0x0
	jmp Z15PbSvGameCommandPcS_:F(0,2)_90
Z15PbSvGameCommandPcS_:F(0,2)_70:
	mov [ebp-0x1c], edi
Z15PbSvGameCommandPcS_:F(0,2)_160:
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	cmp byte [eax], 0x20
	jz Z15PbSvGameCommandPcS_:F(0,2)_160
	jmp Z15PbSvGameCommandPcS_:F(0,2)_170
Z15PbSvGameCommandPcS_:F(0,2)_50:
	mov edi, esi
Z15PbSvGameCommandPcS_:F(0,2)_180:
	add edi, 0x1
	cmp byte [edi], 0x20
	jz Z15PbSvGameCommandPcS_:F(0,2)_180
	jmp Z15PbSvGameCommandPcS_:F(0,2)_190
Z15PbSvGameCommandPcS_:F(0,2)_140:
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], pbsv
	call dword [pbsv+0x150]
	jmp Z15PbSvGameCommandPcS_:F(0,2)_90
Z15PbSvGameCommandPcS_:F(0,2)_130:
	mov ecx, [pbsv+0x138]
	test ecx, ecx
	jz Z15PbSvGameCommandPcS_:F(0,2)_90
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], _cstring_null
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x10
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci:F(0,2)
	jmp Z15PbSvGameCommandPcS_:F(0,2)_90
	nop


;Z21PbServerProcessEventsv:F(0,1)

Z21PbServerProcessEventsv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [pbsv+0x13c]
	test eax, eax
	jz Z21PbServerProcessEventsv:F(0,1)_10
	mov eax, [pbsv+0x8]
	test eax, eax
	jz Z21PbServerProcessEventsv:F(0,1)_20
	mov eax, [pbsv+0x138]
	test eax, eax
	jz Z21PbServerProcessEventsv:F(0,1)_30
	mov dword [pbsv+0x4], 0x0
	mov dword [pbsv+0x150], 0x0
	mov dword [pbsv+0x14c], 0x0
	mov dword [pbsv+0x158], 0x0
	mov dword [pbsv+0x15c], 0x0
	mov dword [pbsv+0x160], 0x0
	mov eax, [pbsv+0x8]
	test eax, eax
	jz Z21PbServerProcessEventsv:F(0,1)_40
	mov [esp], eax
	call dlclose
Z21PbServerProcessEventsv:F(0,1)_40:
	mov dword [pbsv+0x8], 0x0
Z21PbServerProcessEventsv:F(0,1)_10:
	leave
	ret
Z21PbServerProcessEventsv:F(0,1)_30:
	mov dword [esp+0x4], 0x0
	mov dword [esp], pbsv
	call dword [pbsv+0x150]
	leave
	ret
Z21PbServerProcessEventsv:F(0,1)_20:
	mov eax, [pbsv+0x138]
	test eax, eax
	jz Z21PbServerProcessEventsv:F(0,1)_10
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], _cstring_null
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x10
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci:F(0,2)
	leave
	ret
	add [eax], al


;Transform(unsigned long*, unsigned long*)

Z15PbClGameCommandPcS_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	cmp byte [esi], 0x20
	jz Z15PbClGameCommandPcS_:F(0,1)_10
	mov ebx, esi
Z15PbClGameCommandPcS_:F(0,1)_120:
	movzx eax, byte [ebx]
	test al, al
	jnz Z15PbClGameCommandPcS_:F(0,1)_20
Z15PbClGameCommandPcS_:F(0,1)_70:
	cmp byte [ebx], 0x20
	jz Z15PbClGameCommandPcS_:F(0,1)_30
Z15PbClGameCommandPcS_:F(0,1)_60:
	mov dword [esp+0x4], _cstring_set_cl_punkbuste
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jnz Z15PbClGameCommandPcS_:F(0,1)_40
	mov [esp], esi
	call Z17set_cl_punkbusterPc:F(0,1)
Z15PbClGameCommandPcS_:F(0,1)_100:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15PbClGameCommandPcS_:F(0,1)_20:
	cmp al, 0x20
	jnz Z15PbClGameCommandPcS_:F(0,1)_50
Z15PbClGameCommandPcS_:F(0,1)_30:
	add ebx, 0x1
	cmp byte [ebx], 0x20
	jnz Z15PbClGameCommandPcS_:F(0,1)_60
	add ebx, 0x1
	cmp byte [ebx], 0x20
	jz Z15PbClGameCommandPcS_:F(0,1)_30
	jmp Z15PbClGameCommandPcS_:F(0,1)_60
Z15PbClGameCommandPcS_:F(0,1)_50:
	add ebx, 0x1
	movzx eax, byte [ebx]
	test al, al
	jz Z15PbClGameCommandPcS_:F(0,1)_70
	cmp al, 0x20
	jnz Z15PbClGameCommandPcS_:F(0,1)_50
	jmp Z15PbClGameCommandPcS_:F(0,1)_70
Z15PbClGameCommandPcS_:F(0,1)_40:
	mov dword [esp+0x4], _cstring_cvar_set
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jnz Z15PbClGameCommandPcS_:F(0,1)_80
Z15PbClGameCommandPcS_:F(0,1)_90:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z10PBdvar_setPKcS0_:F(0,1)
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15PbClGameCommandPcS_:F(0,1)_80:
	mov dword [esp+0x4], _cstring_dvar_set
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jz Z15PbClGameCommandPcS_:F(0,1)_90
	mov dword [esp+0x4], _cstring_get_pb_cdkey
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jnz Z15PbClGameCommandPcS_:F(0,1)_100
	mov [esp], esi
	call Z14PBget_cl_cdkeyPc:F(0,1)
	jmp Z15PbClGameCommandPcS_:F(0,1)_100
Z15PbClGameCommandPcS_:F(0,1)_10:
	mov ebx, esi
Z15PbClGameCommandPcS_:F(0,1)_110:
	add ebx, 0x1
	cmp byte [ebx], 0x20
	jz Z15PbClGameCommandPcS_:F(0,1)_110
	jmp Z15PbClGameCommandPcS_:F(0,1)_120


;Z11PbClGameMsgPci:F(0,1)

Z11PbClGameMsgPci:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x8], 0xc
	mov dword [esp+0x4], _cstring_skipnotify
	mov dword [esp], pbcl+0x35
	call strncasecmp
	test eax, eax
	jz Z11PbClGameMsgPci:F(0,1)_10
	mov [esp+0x4], ebx
	mov dword [esp], pbcl+0x35
	call Z13PbMsgToScreenPcS_:F(0,1)
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z11PbClGameMsgPci:F(0,1)_10:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], pbcl+0x41
	mov dword [esp], _cstring_s_s2
	call Z10Com_PrintfPKcz:F(0,1)
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z16PbClSendToServeriPc:F(0,1)

Z16PbClSendToServeriPc:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z15CL_SendPbPacketiPc:F(0,1)
	xor eax, eax
	leave
	ret


;Z18PbClSendToAddrPortPctiS_:F(0,1)

Z18PbClSendToAddrPortPctiS_:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	movzx edx, word [ebp+0xc]
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z19Sys_PBSendUdpPacketPctiS_:F(0,17)
	xor eax, eax
	leave
	ret
	nop


;Z16PbTrapPreExecCmdPc:F(0,3)

Z16PbTrapPreExecCmdPc:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [pbcl+0x19c]
	test eax, eax
	jz Z16PbTrapPreExecCmdPc:F(0,3)_10
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], pbcl
	call eax
Z16PbTrapPreExecCmdPc:F(0,3)_10:
	leave
	ret
	nop


;Z19PbClientTrapConsolePci:F(0,5)

Z19PbClientTrapConsolePci:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [pbcl+0x1a0]
	test eax, eax
	jz Z19PbClientTrapConsolePci:F(0,5)_10
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], pbcl
	call eax
Z19PbClientTrapConsolePci:F(0,5)_10:
	leave
	ret


;Z18PbClientConnectingiPcPi:F(0,5)

Z18PbClientConnectingiPcPi:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [pbcl+0x198]
	test eax, eax
	jz Z18PbClientConnectingiPcPi:F(0,5)_10
	mov edx, [ebp+0x10]
	mov [esp+0xc], edx
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], pbcl
	call eax
Z18PbClientConnectingiPcPi:F(0,5)_10:
	leave
	ret
	nop
	add [eax], al


Z13PbClGameQueryiPc:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jz Z13PbClGameQueryiPc:F(0,1)_10
	mov byte [ebx+0xff], 0x0
	movzx edx, byte [ebx]
	test dl, dl
	jz Z13PbClGameQueryiPc:F(0,1)_20
	cmp dl, 0x20
	jz Z13PbClGameQueryiPc:F(0,1)_30
	mov [ebp-0x7c], ebx
Z13PbClGameQueryiPc:F(0,1)_50:
	add dword [ebp-0x7c], 0x1
	mov ecx, [ebp-0x7c]
	movzx eax, byte [ecx]
	test al, al
	jz Z13PbClGameQueryiPc:F(0,1)_40
	cmp al, 0x20
	jnz Z13PbClGameQueryiPc:F(0,1)_50
	mov edi, [ebp-0x7c]
	cmp byte [edi], 0x20
	jnz Z13PbClGameQueryiPc:F(0,1)_60
Z13PbClGameQueryiPc:F(0,1)_70:
	add dword [ebp-0x7c], 0x1
	mov eax, [ebp-0x7c]
	cmp byte [eax], 0x20
	jnz Z13PbClGameQueryiPc:F(0,1)_60
Z13PbClGameQueryiPc:F(0,1)_90:
	add dword [ebp-0x7c], 0x1
	mov eax, [ebp-0x7c]
	cmp byte [eax], 0x20
	jz Z13PbClGameQueryiPc:F(0,1)_70
	jmp Z13PbClGameQueryiPc:F(0,1)_60
Z13PbClGameQueryiPc:F(0,1)_550:
	mov [esp], ebx
	call Z21Dvar_GetVariantStringPKc:F(0,5)
Z13PbClGameQueryiPc:F(0,1)_230:
	mov dword [esp+0x8], 0xff
	mov [esp+0x4], eax
	mov [esp], ebx
	call strncpy
Z13PbClGameQueryiPc:F(0,1)_10:
	xor eax, eax
Z13PbClGameQueryiPc:F(0,1)_110:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13PbClGameQueryiPc:F(0,1)_20:
	mov [ebp-0x7c], ebx
	mov edi, ebx
Z13PbClGameQueryiPc:F(0,1)_100:
	cmp byte [edi], 0x20
	jz Z13PbClGameQueryiPc:F(0,1)_70
Z13PbClGameQueryiPc:F(0,1)_60:
	mov eax, [ebp+0x8]
	sub eax, 0x67
	cmp eax, 0xc
	ja Z13PbClGameQueryiPc:F(0,1)_80
	jmp dword [eax*4+Z13PbClGameQueryiPc:F(0,1)_jumptab_0]
Z13PbClGameQueryiPc:F(0,1)_80:
	mov byte [ebx], 0x0
	jmp Z13PbClGameQueryiPc:F(0,1)_10
Z13PbClGameQueryiPc:F(0,1)_30:
	mov [ebp-0x7c], ebx
	add dword [ebp-0x7c], 0x1
	mov eax, [ebp-0x7c]
	cmp byte [eax], 0x20
	jz Z13PbClGameQueryiPc:F(0,1)_90
	jmp Z13PbClGameQueryiPc:F(0,1)_60
Z13PbClGameQueryiPc:F(0,1)_40:
	mov edi, ecx
	jmp Z13PbClGameQueryiPc:F(0,1)_100
Z13PbClGameQueryiPc:F(0,1)_650:
	mov [esp], ebx
	call Z14PbDvarValidatePc:F(0,59)
	jmp Z13PbClGameQueryiPc:F(0,1)_110
Z13PbClGameQueryiPc:F(0,1)_640:
	mov dword [esp+0x8], 0xff
	mov eax, [exeInstance]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strncpy
	xor eax, eax
	jmp Z13PbClGameQueryiPc:F(0,1)_110
Z13PbClGameQueryiPc:F(0,1)_630:
	lea eax, [ebp-0x28]
	mov [esp+0xc], eax
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z10PbDvarWalkPPcS0_PiS0_:F(0,17)
	test eax, eax
	jz Z13PbClGameQueryiPc:F(0,1)_10
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jz Z13PbClGameQueryiPc:F(0,1)_120
	mov edx, [ebp-0x24]
	test edx, edx
	jz Z13PbClGameQueryiPc:F(0,1)_120
	mov eax, [ebp-0x28]
	test eax, eax
	jz Z13PbClGameQueryiPc:F(0,1)_120
Z13PbClGameQueryiPc:F(0,1)_400:
	mov esi, [ebp-0x28]
	mov [esp+0x4], esi
	mov eax, [ebp-0x24]
	mov [esp], eax
	call strcmp
	test eax, eax
	jnz Z13PbClGameQueryiPc:F(0,1)_130
	mov byte [ebx], 0x0
Z13PbClGameQueryiPc:F(0,1)_140:
	mov eax, [ebp-0x20]
	jmp Z13PbClGameQueryiPc:F(0,1)_110
Z13PbClGameQueryiPc:F(0,1)_620:
	lea eax, [ebp-0x28]
	mov [esp+0xc], eax
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z10PbDvarWalkPPcS0_PiS0_:F(0,17)
	test eax, eax
	jz Z13PbClGameQueryiPc:F(0,1)_10
	mov eax, _cstring_null
	mov edx, [ebp-0x20]
	test edx, edx
	cmovnz eax, [ebp-0x20]
	mov [ebp-0x20], eax
	mov edi, [ebp-0x2c]
	mov [ebp-0x74], edi
	mov word [ebx], 0x30
	cmp edi, 0x0
	jz Z13PbClGameQueryiPc:F(0,1)_140
	mov ecx, edi
	mov byte [ebp-0x2d], 0x0
	jl Z13PbClGameQueryiPc:F(0,1)_150
Z13PbClGameQueryiPc:F(0,1)_420:
	mov esi, 0x22
	mov edi, 0xcccccccd
	jmp Z13PbClGameQueryiPc:F(0,1)_160
Z13PbClGameQueryiPc:F(0,1)_180:
	add al, 0x30
Z13PbClGameQueryiPc:F(0,1)_190:
	mov [ebp+esi-0x4f], al
	mov eax, ecx
	mul edi
	shr edx, 0x3
	mov ecx, edx
	test edx, edx
	jz Z13PbClGameQueryiPc:F(0,1)_170
Z13PbClGameQueryiPc:F(0,1)_160:
	mov eax, ecx
	mul edi
	shr edx, 0x3
	lea edx, [edx+edx*4]
	add edx, edx
	mov eax, ecx
	sub eax, edx
	sub esi, 0x1
	cmp eax, 0x9
	jbe Z13PbClGameQueryiPc:F(0,1)_180
	add al, 0x57
	jmp Z13PbClGameQueryiPc:F(0,1)_190
Z13PbClGameQueryiPc:F(0,1)_610:
	test dl, dl
	jz Z13PbClGameQueryiPc:F(0,1)_10
Z13PbClGameQueryiPc:F(0,1)_210:
	lea edi, [ebp-0x28]
	mov [esp+0xc], edi
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x20]
	mov [esp], ecx
	call Z10PbDvarWalkPPcS0_PiS0_:F(0,17)
	test eax, eax
	jz Z13PbClGameQueryiPc:F(0,1)_200
	mov edx, [ebp-0x20]
	test edx, edx
	jz Z13PbClGameQueryiPc:F(0,1)_210
	mov ecx, [ebp-0x24]
	mov [ebp-0x68], ecx
	test ecx, ecx
	jz Z13PbClGameQueryiPc:F(0,1)_210
	cmp byte [edx], 0x0
	jz Z13PbClGameQueryiPc:F(0,1)_210
	cmp byte [ecx], 0x0
	jz Z13PbClGameQueryiPc:F(0,1)_210
	movzx eax, word [_cstring_x1]
	mov [ebp-0x4f], ax
	movzx eax, word [_cstring_x]
	mov [ebp-0x1a], ax
	movzx esi, byte [ebx]
	mov eax, esi
	test al, al
	jnz Z13PbClGameQueryiPc:F(0,1)_220
Z13PbClGameQueryiPc:F(0,1)_500:
	mov dword [esp+0x8], 0xff
	mov [esp+0x4], edx
	mov [esp], ebx
	call strncpy
	xor eax, eax
	jmp Z13PbClGameQueryiPc:F(0,1)_110
Z13PbClGameQueryiPc:F(0,1)_600:
	mov [esp], ebx
	call atoi
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z18Key_KeynumToStringii:F(0,20)
	mov dword [esp+0x8], 0xff
	mov [esp+0x4], eax
	mov [esp], ebx
	call strncpy
	xor eax, eax
	jmp Z13PbClGameQueryiPc:F(0,1)_110
Z13PbClGameQueryiPc:F(0,1)_590:
	mov [esp], ebx
	call atoi
	mov [esp], eax
	call Z14Key_GetBindingi:F(0,20)
	jmp Z13PbClGameQueryiPc:F(0,1)_230
Z13PbClGameQueryiPc:F(0,1)_580:
	call Z9PbMaxKeysv:F(0,2)
	mov esi, eax
	mov [esp], ebx
	call atoi
	cmp esi, eax
	jle Z13PbClGameQueryiPc:F(0,1)_240
	mov [ebp-0x5c], eax
	mov [ebp-0x78], esi
	mov edx, eax
Z13PbClGameQueryiPc:F(0,1)_360:
	mov [esp], edx
	call Z14Key_GetBindingi:F(0,20)
	mov [ebp-0x70], eax
	movzx eax, word [_cstring_x1]
	mov [ebp-0x4f], ax
	movzx eax, word [_cstring_x]
	mov [ebp-0x1a], ax
	mov eax, [ebp-0x70]
	test eax, eax
	jz Z13PbClGameQueryiPc:F(0,1)_250
	mov ecx, [ebp-0x7c]
	movzx edx, byte [ecx]
	test dl, dl
	jnz Z13PbClGameQueryiPc:F(0,1)_260
Z13PbClGameQueryiPc:F(0,1)_340:
	mov word [ebx], 0x30
	cmp dword [ebp-0x5c], 0x0
	jz Z13PbClGameQueryiPc:F(0,1)_10
	mov ecx, [ebp-0x5c]
	mov byte [ebp-0x2d], 0x0
	jl Z13PbClGameQueryiPc:F(0,1)_270
Z13PbClGameQueryiPc:F(0,1)_510:
	mov esi, 0x22
	mov edi, 0xcccccccd
	jmp Z13PbClGameQueryiPc:F(0,1)_280
Z13PbClGameQueryiPc:F(0,1)_300:
	add al, 0x30
Z13PbClGameQueryiPc:F(0,1)_310:
	mov [ebp+esi-0x4f], al
	mov eax, ecx
	mul edi
	shr edx, 0x3
	mov ecx, edx
	test edx, edx
	jz Z13PbClGameQueryiPc:F(0,1)_290
Z13PbClGameQueryiPc:F(0,1)_280:
	mov eax, ecx
	mul edi
	shr edx, 0x3
	lea edx, [edx+edx*4]
	add edx, edx
	mov eax, ecx
	sub eax, edx
	sub esi, 0x1
	cmp eax, 0x9
	jbe Z13PbClGameQueryiPc:F(0,1)_300
	add al, 0x57
	jmp Z13PbClGameQueryiPc:F(0,1)_310
Z13PbClGameQueryiPc:F(0,1)_570:
	call Z15PB_Q_Serveraddrv:F(0,7)
	jmp Z13PbClGameQueryiPc:F(0,1)_230
Z13PbClGameQueryiPc:F(0,1)_560:
	call Z15PB_Q_Serverinfov:F(0,12)
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0_:F(0,3)
	jmp Z13PbClGameQueryiPc:F(0,1)_230
Z13PbClGameQueryiPc:F(0,1)_370:
	mov dword [ebp-0x60], 0x0
Z13PbClGameQueryiPc:F(0,1)_390:
	mov edx, [ebp-0x7c]
	movsx eax, byte [edx]
	mov [esp], eax
	call toupper
	mov [ebp-0x1a], al
	cmp [ebp-0x4f], al
	jz Z13PbClGameQueryiPc:F(0,1)_320
	mov edi, [ebp-0x70]
	jmp Z13PbClGameQueryiPc:F(0,1)_330
Z13PbClGameQueryiPc:F(0,1)_350:
	mov eax, [ebp-0x6c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x7c]
	mov [esp+0x4], edx
	mov [esp], esi
	call strncasecmp
	test eax, eax
	jz Z13PbClGameQueryiPc:F(0,1)_340
	add esi, 0x1
	mov [ebp-0x70], esi
	mov edi, esi
Z13PbClGameQueryiPc:F(0,1)_330:
	lea ecx, [ebp-0x1a]
	mov [esp+0x4], ecx
	mov [esp], edi
	call strstr
	mov esi, eax
	test eax, eax
	jnz Z13PbClGameQueryiPc:F(0,1)_350
Z13PbClGameQueryiPc:F(0,1)_320:
	mov esi, [ebp-0x60]
	test esi, esi
	jnz Z13PbClGameQueryiPc:F(0,1)_340
Z13PbClGameQueryiPc:F(0,1)_250:
	add dword [ebp-0x5c], 0x1
	mov edx, [ebp-0x78]
	cmp [ebp-0x5c], edx
	jz Z13PbClGameQueryiPc:F(0,1)_240
	mov edx, [ebp-0x5c]
	jmp Z13PbClGameQueryiPc:F(0,1)_360
Z13PbClGameQueryiPc:F(0,1)_260:
	mov edi, ecx
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x6c], ecx
	movsx eax, dl
	mov [esp], eax
	call tolower
	mov [ebp-0x4f], al
	mov eax, [ebp-0x70]
Z13PbClGameQueryiPc:F(0,1)_380:
	lea edx, [ebp-0x4f]
	mov [esp+0x4], edx
	mov [esp], eax
	call strstr
	mov esi, eax
	test eax, eax
	jz Z13PbClGameQueryiPc:F(0,1)_370
	mov ecx, [ebp-0x6c]
	mov [esp+0x8], ecx
	mov edi, [ebp-0x7c]
	mov [esp+0x4], edi
	mov [esp], eax
	call strncasecmp
	test eax, eax
	mov eax, 0x0
	cmovz eax, esi
	mov [ebp-0x60], eax
	lea eax, [esi+0x1]
	mov edi, [ebp-0x60]
	test edi, edi
	jz Z13PbClGameQueryiPc:F(0,1)_380
	jmp Z13PbClGameQueryiPc:F(0,1)_390
Z13PbClGameQueryiPc:F(0,1)_120:
	mov dword [ebp-0x28], _cstring_null
	mov dword [ebp-0x24], _cstring_null
	mov dword [ebp-0x20], _cstring_null
	jmp Z13PbClGameQueryiPc:F(0,1)_400
Z13PbClGameQueryiPc:F(0,1)_170:
	mov edi, [ebp-0x74]
	test edi, edi
	js Z13PbClGameQueryiPc:F(0,1)_410
Z13PbClGameQueryiPc:F(0,1)_430:
	lea eax, [ebp+esi-0x4f]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	mov eax, [ebp-0x20]
	jmp Z13PbClGameQueryiPc:F(0,1)_110
Z13PbClGameQueryiPc:F(0,1)_130:
	mov dword [esp+0x8], 0xfd
	mov [esp+0x4], esi
	lea eax, [ebx+0x1]
	mov [esp], eax
	call strncpy
	mov byte [ebx], 0x22
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x22
	mov eax, [ebp-0x20]
	jmp Z13PbClGameQueryiPc:F(0,1)_110
Z13PbClGameQueryiPc:F(0,1)_240:
	mov word [ebx], 0x30
	mov byte [ebp-0x2d], 0x0
	mov byte [ebp-0x2e], 0x31
	mov byte [ebp-0x2f], 0x2d
	lea eax, [ebp-0x2f]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	xor eax, eax
	jmp Z13PbClGameQueryiPc:F(0,1)_110
Z13PbClGameQueryiPc:F(0,1)_200:
	mov byte [ebx], 0x0
	jmp Z13PbClGameQueryiPc:F(0,1)_110
Z13PbClGameQueryiPc:F(0,1)_150:
	neg ecx
	jnz Z13PbClGameQueryiPc:F(0,1)_420
	mov esi, 0x22
Z13PbClGameQueryiPc:F(0,1)_410:
	sub esi, 0x1
	mov byte [ebp+esi-0x4f], 0x2d
	jmp Z13PbClGameQueryiPc:F(0,1)_430
Z13PbClGameQueryiPc:F(0,1)_220:
	cld
	xor eax, eax
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	sub ecx, 0x1
	mov [ebp-0x64], ecx
	mov edx, esi
	movsx eax, dl
	mov [esp], eax
	call tolower
	mov [ebp-0x4f], al
	mov eax, [ebp-0x68]
Z13PbClGameQueryiPc:F(0,1)_450:
	lea ecx, [ebp-0x4f]
	mov [esp+0x4], ecx
	mov [esp], eax
	call strstr
	mov esi, eax
	test eax, eax
	jz Z13PbClGameQueryiPc:F(0,1)_440
	mov edi, [ebp-0x64]
	mov [esp+0x8], edi
	mov [esp+0x4], ebx
	mov [esp], eax
	call strncasecmp
	xor edi, edi
	test eax, eax
	cmovz edi, esi
	lea eax, [esi+0x1]
	test edi, edi
	jz Z13PbClGameQueryiPc:F(0,1)_450
Z13PbClGameQueryiPc:F(0,1)_530:
	movsx eax, byte [ebx]
	mov [esp], eax
	call toupper
	mov [ebp-0x1a], al
	cmp [ebp-0x4f], al
	jz Z13PbClGameQueryiPc:F(0,1)_460
	mov edx, [ebp-0x68]
	jmp Z13PbClGameQueryiPc:F(0,1)_470
Z13PbClGameQueryiPc:F(0,1)_490:
	mov ecx, [ebp-0x64]
	mov [esp+0x8], ecx
	mov [esp+0x4], ebx
	mov [esp], eax
	call strncasecmp
	test eax, eax
	jz Z13PbClGameQueryiPc:F(0,1)_480
	add esi, 0x1
	mov [ebp-0x68], esi
	mov edx, esi
Z13PbClGameQueryiPc:F(0,1)_470:
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], edx
	call strstr
	mov esi, eax
	test eax, eax
	jnz Z13PbClGameQueryiPc:F(0,1)_490
Z13PbClGameQueryiPc:F(0,1)_460:
	test edi, edi
	jz Z13PbClGameQueryiPc:F(0,1)_210
Z13PbClGameQueryiPc:F(0,1)_480:
	mov edx, [ebp-0x20]
	jmp Z13PbClGameQueryiPc:F(0,1)_500
Z13PbClGameQueryiPc:F(0,1)_270:
	neg ecx
	jnz Z13PbClGameQueryiPc:F(0,1)_510
	mov esi, 0x22
Z13PbClGameQueryiPc:F(0,1)_290:
	mov ecx, [ebp-0x5c]
	test ecx, ecx
	js Z13PbClGameQueryiPc:F(0,1)_520
Z13PbClGameQueryiPc:F(0,1)_540:
	lea eax, [ebp+esi-0x4f]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	xor eax, eax
	jmp Z13PbClGameQueryiPc:F(0,1)_110
Z13PbClGameQueryiPc:F(0,1)_440:
	xor edi, edi
	jmp Z13PbClGameQueryiPc:F(0,1)_530
Z13PbClGameQueryiPc:F(0,1)_520:
	sub esi, 0x1
	mov byte [ebp+esi-0x4f], 0x2d
	jmp Z13PbClGameQueryiPc:F(0,1)_540
	
	

Z13PbClGameQueryiPc:F(0,1)_jumptab_0:
	dd Z13PbClGameQueryiPc:F(0,1)_550
	dd Z13PbClGameQueryiPc:F(0,1)_560
	dd Z13PbClGameQueryiPc:F(0,1)_570
	dd Z13PbClGameQueryiPc:F(0,1)_580
	dd Z13PbClGameQueryiPc:F(0,1)_590
	dd Z13PbClGameQueryiPc:F(0,1)_600
	dd Z13PbClGameQueryiPc:F(0,1)_610
	dd Z13PbClGameQueryiPc:F(0,1)_620
	dd Z13PbClGameQueryiPc:F(0,1)_630
	dd Z13PbClGameQueryiPc:F(0,1)_640
	dd Z13PbClGameQueryiPc:F(0,1)_80
	dd Z13PbClGameQueryiPc:F(0,1)_80
	dd Z13PbClGameQueryiPc:F(0,1)_650


;ZN6stPbCl10AddPbEventEiiPci:F(0,1)

ZN6stPbCl10AddPbEventEiiPci:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0x8]
	mov eax, [esi+0x178]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_10
	mov edi, [esi+0x10]
	test edi, edi
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_20
	mov ecx, [esi+0x8]
	test ecx, ecx
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_30
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_330:
	mov dword [esi+0x18c], 0x0
	mov dword [esi+0x188], 0x0
	mov dword [esi+0x198], 0x0
	mov dword [esi+0x19c], 0x0
	mov dword [esi+0x1a0], 0x0
	mov eax, [esi+0x8]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_40
	mov [esp], eax
	call dlclose
	mov dword [esi+0x8], 0x0
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_40:
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_50
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_370:
	lea ebx, [esi+0x55]
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_390:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x217]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x217]
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x218]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x2e77656e
	mov dword [ecx+0x8], cin+0x85bad
	mov dword [esp+0x4], _cstring_rb
	lea eax, [ebp-0x217]
	mov [esp], eax
	call fopen
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_60
	mov [esp], eax
	call fclose
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_70
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_70
	mov dword [esi+0x55], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_80
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_530:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_90
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_90:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_70:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x217]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x217]
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x218]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x2e646c6f
	mov dword [ecx+0x8], cin+0x85bad
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_100
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_100
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_110
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_470:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_120
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_120:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_100:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x217]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x217]
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x218]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x2e646c6f
	mov dword [ecx+0x8], cin+0x85bad
	lea eax, [ebp-0x217]
	mov [esp], eax
	call remove
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_130
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_130
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_140
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_480:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_150
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_150:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_130:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x416]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x416]
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x417]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x2e646c6f
	mov dword [ecx+0x8], cin+0x85bad
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_160
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_160
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_170
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_490:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_180
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_180:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_160:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x217]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x217]
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x218]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x63616d2e
	mov byte [ecx+0x8], 0x0
	lea eax, [ebp-0x416]
	mov [esp+0x4], eax
	lea eax, [ebp-0x217]
	mov [esp], eax
	call rename
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_190
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_190
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_200
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_510:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_210
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_210:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_190:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x217]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x217]
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x218]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x63616d2e
	mov byte [ecx+0x8], 0x0
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_220
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_220
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_230
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_500:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_240
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_240:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_220:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x217]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x217]
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x218]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x63616d2e
	mov byte [ecx+0x8], 0x0
	lea eax, [ebp-0x217]
	mov [esp], eax
	call remove
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_250
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_250
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_260
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_520:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_270
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_270:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_250:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x416]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x416]
	xor eax, eax
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x417]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x63616d2e
	mov byte [ecx+0x8], 0x0
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_280
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_400:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x217]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x217]
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x218]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x2e77656e
	mov dword [ecx+0x8], cin+0x85bad
	lea eax, [ebp-0x416]
	mov [esp+0x4], eax
	lea eax, [ebp-0x217]
	mov [esp], eax
	call rename
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_60:
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_290
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_350:
	mov [esp+0x4], ebx
	lea eax, [ebp-0x217]
	mov [esp], eax
	call strcpy
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	lea edi, [ebp-0x217]
	repne scasb
	not ecx
	lea ecx, [ecx+ebp-0x218]
	mov dword [ecx], 0x6c636270
	mov dword [ecx+0x4], 0x63616d2e
	mov byte [ecx+0x8], 0x0
	mov dword [esp+0x4], 0x1
	lea eax, [ebp-0x217]
	mov [esp], eax
	call dlopen
	mov [esi+0x8], eax
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_300
	mov dword [esp+0x4], _cstring_ca
	mov [esp], eax
	call dlsym
	mov [esi+0x18c], eax
	mov dword [esp+0x4], _cstring_cb
	mov eax, [esi+0x8]
	mov [esp], eax
	call dlsym
	mov [esi+0x188], eax
	mov edx, [esi+0x18c]
	test edx, edx
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_310
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_310
	mov dword [esi+0x10], 0x0
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_320
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_20:
	mov ebx, [esi+0x8]
	test ebx, ebx
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_330
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_320:
	mov eax, [ebp+0x18]
	mov [esp+0x10], eax
	mov eax, [ebp+0x14]
	mov [esp+0xc], eax
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov [esp], esi
	call dword [esi+0x188]
	mov edx, eax
	mov eax, edx
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_30:
	mov dword [esi+0x18c], 0x0
	mov dword [esi+0x188], 0x0
	mov dword [esi+0x198], 0x0
	mov dword [esi+0x19c], 0x0
	mov dword [esi+0x1a0], 0x0
	mov eax, [esi+0x8]
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_340
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_10:
	xor edx, edx
	mov eax, edx
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_290:
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_350
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_360
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_360
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_440:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_350
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_50:
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_370
	lea ebx, [esi+0x55]
	mov dword [esi+0x55], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_380
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_380
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_450:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_390
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_280:
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_400
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_410
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_540:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_420
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_420:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_400
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_310:
	mov dword [esi+0x18c], 0x0
	mov dword [esi+0x188], 0x0
	mov dword [esi+0x198], 0x0
	mov dword [esi+0x19c], 0x0
	mov dword [esi+0x1a0], 0x0
	mov eax, [esi+0x8]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_430
	mov [esp], eax
	call dlclose
	mov dword [esi+0x8], 0x0
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_430:
	mov edx, _cstring_pb_error_client_
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_460:
	mov eax, [ebp+0xc]
	sub eax, 0x71
	cmp eax, 0x1
	jbe ZN6stPbCl10AddPbEventEiiPci:F(0,1)_10
	mov eax, edx
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_360:
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	mov edi, ebx
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_440
	mov ecx, edx
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_440
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_380:
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	mov edi, ebx
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_450
	mov ecx, edx
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_450
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_300:
	mov edx, _cstring_pb_error_client_1
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_460
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_110:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_120
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_470
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_140:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_150
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_480
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_170:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_180
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_490
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_230:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_240
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_500
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_200:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_210
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_510
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_260:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_270
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_520
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_80:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_90
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_530
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_410:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci:F(0,1)_420
	jmp ZN6stPbCl10AddPbEventEiiPci:F(0,1)_540
ZN6stPbCl10AddPbEventEiiPci:F(0,1)_340:
	mov [esp], eax
	call dlclose
	mov dword [esi+0x8], 0x0
	xor edx, edx


;Z11DisablePbClv:F(0,5)

Z11DisablePbClv:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x76
	mov dword [esp], pbcl
	call ZN6stPbCl10AddPbEventEiiPci:F(0,1)
	leave
	ret


;Z10EnablePbClv:F(0,5)

Z10EnablePbClv:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x75
	mov dword [esp], pbcl
	call ZN6stPbCl10AddPbEventEiiPci:F(0,1)
	leave
	ret


;Z23PbClientCompleteCommandPci:F(0,5)

Z23PbClientCompleteCommandPci:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x0
	mov eax, [ebp+0x8]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x33
	mov dword [esp], pbcl
	call ZN6stPbCl10AddPbEventEiiPci:F(0,1)
	leave
	ret
	add [eax], al


;Z12PbClAddEventiiPc:F(0,5)

Z12PbClAddEventiiPc:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x0
	mov eax, [ebp+0x10]
	mov [esp+0xc], eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], pbcl
	call ZN6stPbCl10AddPbEventEiiPci:F(0,1)
	leave
	ret
	nop


;Z18PbClientInitializePv:F(0,5)

Z18PbClientInitializePv:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [ebp+0x8]
	mov [exeInstance], eax
	mov eax, [0x1acda2d]
	mov [pbcl+0x1a4], eax
	mov dword [pbcl+0x178], 0x1fad20
	mov dword [pbcl+0x17c], 0x1fb0c0
	mov dword [pbcl+0x180], 0x1fae04
	mov dword [pbcl+0x184], 0x1fae66
	mov dword [pbcl+0x190], 0x1fae82
	mov dword [pbcl+0x194], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], _cstring_null
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x10
	mov dword [esp], pbcl
	call ZN6stPbCl10AddPbEventEiiPci:F(0,1)
	mov eax, [pbcl+0x8]
	test eax, eax
	jz Z18PbClientInitializePv:F(0,5)_10
	leave
	ret
Z18PbClientInitializePv:F(0,5)_10:
	mov dword [ebp+0x8], _cstring_0
	leave
	jmp Z17set_cl_punkbusterPc:F(0,1)


;Z21PbClientProcessEventsv:F(0,5)

Z21PbClientProcessEventsv:F(0,5):
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [pbcl+0x178]
	test eax, eax
	jz Z21PbClientProcessEventsv:F(0,5)_10
	mov eax, [pbcl+0x8]
	test eax, eax
	jz Z21PbClientProcessEventsv:F(0,5)_20
	mov edx, [pbcl+0x10]
	test edx, edx
	jz Z21PbClientProcessEventsv:F(0,5)_30
	mov dword [pbcl+0x18c], 0x0
	mov dword [pbcl+0x188], 0x0
	mov dword [pbcl+0x198], 0x0
	mov dword [pbcl+0x19c], 0x0
	mov dword [pbcl+0x1a0], 0x0
	mov eax, [pbcl+0x8]
	test eax, eax
	jz Z21PbClientProcessEventsv:F(0,5)_10
	mov [esp], eax
	call dlclose
	mov dword [pbcl+0x8], 0x0
Z21PbClientProcessEventsv:F(0,5)_10:
	leave
	ret
Z21PbClientProcessEventsv:F(0,5)_30:
	mov dword [esp+0x4], 0x0
	mov dword [esp], pbcl
	call dword [pbcl+0x18c]
	leave
	ret
Z21PbClientProcessEventsv:F(0,5)_20:
	mov ecx, [pbcl+0x10]
	test ecx, ecx
	jz Z21PbClientProcessEventsv:F(0,5)_10
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], _cstring_null
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x10
	mov dword [esp], pbcl
	call ZN6stPbCl10AddPbEventEiiPci:F(0,1)
	leave
	ret
	add [eax], al


;Z10DL_VPrintfPKcPc:F(0,1)

