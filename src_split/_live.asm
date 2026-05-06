;Module: live
;Symbols in this file: 40
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
	extern Z10Com_PrintfPKcz_F0_1
	extern Z10PBdvar_setPKcS0__F0_1
	extern Z13PB_DropClientiPc_F0_1
	extern Z14Key_GetBindingi_F0_20
	extern Z14PBget_cl_cdkeyPc_F0_1
	extern Z15CL_ConsolePrint16print_msg_type_tPKcii_F0_1
	extern Z15CL_SendPbPacketiPc_F0_1
	extern Z15NET_AdrToString8netadr_t_F0_40
	extern Z15PB_Q_Serveraddrv_F0_7
	extern Z15PB_Q_Serverinfov_F0_12
	extern Z15SV_SendPbPacketiPci_F0_6
	extern Z16G_GetClientScorei_F0_1
	extern Z16Info_ValueForKeyPKcS0__F0_3
	extern Z17Cmd_ExecuteStringPKc_F0_1
	extern Z17set_cl_punkbusterPc_F0_1
	extern Z17set_sv_punkbusterPc_F0_3
	extern Z18Dvar_ValueInDomainh9DvarValue10DvarLimits_F0_3
	extern Z18Key_KeynumToStringii_F0_20
	extern Z19Sys_PBSendUdpPacketPctiS__F0_17
	extern Z21Dvar_DisplayableValuePK6dvar_s_F0_5
	extern Z21Dvar_GetVariantStringPKc_F0_5
	extern Z26Dvar_DisplayableResetValuePK6dvar_s_F0_5
	extern ZN10LargeLocal6GetBufEv_F0_2
	extern ZN10LargeLocalC1Ei_F0_1
	extern ZN10LargeLocalD1Ev_F0_1
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
	extern _ZZ10PbDvarWalkPPcS0_PiS0_E3var
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
	extern _cstring_0
	extern _cstring_ca
	extern _cstring_cb
	extern _cstring_cmd_exec
	extern _cstring_concapbuf
	extern _cstring_concapbuflen
	extern _cstring_cvar_set
	extern _cstring_dropclient
	extern _cstring_dvar_set
	extern _cstring_get_pb_cdkey
	extern _cstring_null
	extern _cstring_pb_
	extern _cstring_pb_error_client_
	extern _cstring_pb_error_client_1
	extern _cstring_pb_error_query_f
	extern _cstring_pb_error_server_
	extern _cstring_pb_error_server_1
	extern _cstring_pbsvmac
	extern _cstring_pbsvnewmac
	extern _cstring_pbsvoldmac
	extern _cstring_pingd_scored
	extern _cstring_rb
	extern _cstring_s_s2
	extern _cstring_s_s5
	extern _cstring_sa
	extern _cstring_sb
	extern _cstring_set_cl_punkbuste
	extern _cstring_set_sv_punkbuste
	extern _cstring_skipnotify
	extern _cstring_wb
	extern _cstring_x
	extern _cstring_x1
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
	extern chdir
	extern cin
	extern cld
	extern close
	extern closedir
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
	extern exeInstance
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
	extern g_ConsoleCaptureBuf
	extern g_ConsoleCaptureBufLen
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
	extern jbe
	extern jg
	extern jge
	extern jl
	extern jle
	extern jmp
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
	extern repne
	extern ret
	extern rewind
	extern sar
	extern scasb
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
	extern sv_maxclients
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
	extern xor

;Exports defined in this file:
	global Z10PbDvarWalkPPcS0_PiS0__F0_17
	global Z14PbDvarValidatePc_F0_59
	global Z9PbMaxKeysv_F0_2
	global Z15Pb_Q_maxclientsv_F0_3
	global Z11Pb_Q_clientiP14Pb_Sv_Client_s_F0_3
	global Z10Pb_Q_statsiPc_F0_3
	global Z13PbMsgToScreenPcS__F0_1
	global Z19PbPassConnectStringPcS__F0_1
	global Z12PbAuthClientPciS__F0_2
	global Z22PbCaptureConsoleOutputPci_F0_1
	global Z13PbSvGameQueryiPc_F0_2
	global Z11PbSvGameMsgPci_F0_2
	global Z16PbSvSendToClientiPci_F0_2
	global Z18PbSvSendToAddrPortPctiS__F0_2
	global ZN6stPbSv6makefnEPcS0__F0_2
	global ZN6stPbSv10AddPbEventEiiiPci_F0_2
	global Z11DisablePbSvv_F0_1
	global Z10EnablePbSvv_F0_1
	global Z23PbServerCompleteCommandPci_F0_1
	global Z20PbServerForceProcessv_F0_1
	global Z12PbSvAddEventiiiPc_F0_1
	global Z18PbServerInitializev_F0_1
	global Z15PbSvGameCommandPcS__F0_2
	global Z21PbServerProcessEventsv_F0_1
	global Z15PbClGameCommandPcS__F0_1
	global Z11PbClGameMsgPci_F0_1
	global Z16PbClSendToServeriPc_F0_1
	global Z18PbClSendToAddrPortPctiS__F0_1
	global Z16PbTrapPreExecCmdPc_F0_3
	global Z19PbClientTrapConsolePci_F0_5
	global Z18PbClientConnectingiPcPi_F0_5
	global Z13PbClGameQueryiPc_F0_1
	global Z13PbClGameQueryiPc_F0_1_jumptab_0
	global ZN6stPbCl10AddPbEventEiiPci_F0_1
	global Z11DisablePbClv_F0_5
	global Z10EnablePbClv_F0_5
	global Z23PbClientCompleteCommandPci_F0_5
	global Z12PbClAddEventiiPc_F0_5
	global Z18PbClientInitializePv_F0_5
	global Z21PbClientProcessEventsv_F0_5

SECTION .text
Z10PbDvarWalkPPcS0_PiS0__F0_17:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [_ZZ10PbDvarWalkPPcS0_PiS0_E3var]
	test eax, eax
	jz Z10PbDvarWalkPPcS0_PiS0__F0_17_10
	mov eax, [eax+0x1c]
	mov [_ZZ10PbDvarWalkPPcS0_PiS0_E3var], eax
	mov edx, eax
Z10PbDvarWalkPPcS0_PiS0__F0_17_30:
	test edx, edx
	jz Z10PbDvarWalkPPcS0_PiS0__F0_17_20
	mov eax, [edx]
	mov ecx, [ebp+0x8]
	mov [ecx], eax
	mov [esp], edx
	call Z21Dvar_DisplayableValuePK6dvar_s_F0_5
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov edx, [_ZZ10PbDvarWalkPPcS0_PiS0_E3var]
	movzx eax, word [edx+0x4]
	mov ecx, [ebp+0x10]
	mov [ecx], eax
	mov [esp], edx
	call Z26Dvar_DisplayableResetValuePK6dvar_s_F0_5
	mov edx, [ebp+0x14]
	mov [edx], eax
	mov eax, 0x1
	leave
	ret
Z10PbDvarWalkPPcS0_PiS0__F0_17_20:
	xor eax, eax
	leave
	ret
Z10PbDvarWalkPPcS0_PiS0__F0_17_10:
	mov eax, [0x1accd91]
	mov eax, [eax]
	mov [_ZZ10PbDvarWalkPPcS0_PiS0_E3var], eax
	mov edx, eax
	jmp Z10PbDvarWalkPPcS0_PiS0__F0_17_30


;Z14PbDvarValidatePc_F0_59

Z14PbDvarValidatePc_F0_59:
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
	jz Z14PbDvarValidatePc_F0_59_10
Z14PbDvarValidatePc_F0_59_30:
	mov eax, [ebx+0x14]
	mov edx, [ebx+0x18]
	mov ecx, [ebx+0x8]
	mov [esp+0x8], eax
	mov [esp+0xc], edx
	mov [esp+0x4], ecx
	movzx eax, byte [ebx+0x6]
	mov [esp], eax
	call Z18Dvar_ValueInDomainh9DvarValue10DvarLimits_F0_3
	test al, al
	jz Z14PbDvarValidatePc_F0_59_20
	mov ebx, [ebx+0x1c]
	test ebx, ebx
	jnz Z14PbDvarValidatePc_F0_59_30
Z14PbDvarValidatePc_F0_59_10:
	mov eax, esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z14PbDvarValidatePc_F0_59_20:
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


;Z12SV_SetConfigiii_F0_1

Z9PbMaxKeysv_F0_2:
	push ebp
	mov ebp, esp
	mov eax, 0x100
	pop ebp
	ret
	add [eax], al


;Z18CL_InitKeyCommandsv_F0_1

Z15Pb_Q_maxclientsv_F0_3:
	push ebp
	mov ebp, esp
	mov eax, [sv_maxclients]
	mov eax, [eax+0x8]
	pop ebp
	ret
	nop


;Z11Pb_Q_clientiP14Pb_Sv_Client_s_F0_3

Z11Pb_Q_clientiP14Pb_Sv_Client_s_F0_3:
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
	js Z11Pb_Q_clientiP14Pb_Sv_Client_s_F0_3_10
	mov eax, [sv_maxclients]
	cmp ebx, [eax+0x8]
	jge Z11Pb_Q_clientiP14Pb_Sv_Client_s_F0_3_10
	mov ecx, [0x185d28c]
	test ecx, ecx
	jz Z11Pb_Q_clientiP14Pb_Sv_Client_s_F0_3_10
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
	jg Z11Pb_Q_clientiP14Pb_Sv_Client_s_F0_3_20
Z11Pb_Q_clientiP14Pb_Sv_Client_s_F0_3_10:
	xor eax, eax
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z11Pb_Q_clientiP14Pb_Sv_Client_s_F0_3_20:
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
	call Z15NET_AdrToString8netadr_t_F0_40
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


;Z10Pb_Q_statsiPc_F0_3

Z10Pb_Q_statsiPc_F0_3:
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
	js Z10Pb_Q_statsiPc_F0_3_10
	mov eax, [sv_maxclients]
	cmp ecx, [eax+0x8]
	jge Z10Pb_Q_statsiPc_F0_3_10
	mov ebx, [0x185d28c]
	test ebx, ebx
	jz Z10Pb_Q_statsiPc_F0_3_10
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
	jle Z10Pb_Q_statsiPc_F0_3_10
	mov eax, [0x1acd60d]
	mov eax, [eax]
	test eax, eax
	jnz Z10Pb_Q_statsiPc_F0_3_20
	xor eax, eax
Z10Pb_Q_statsiPc_F0_3_30:
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
Z10Pb_Q_statsiPc_F0_3_10:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10Pb_Q_statsiPc_F0_3_20:
	mov eax, esi
	sub eax, ebx
	sar eax, 0x2
	imul eax, eax, 0x395ab3a7
	mov [esp], eax
	call Z16G_GetClientScorei_F0_1
	jmp Z10Pb_Q_statsiPc_F0_3_30
	nop


;Z15SV_SendPbPacketiPci_F0_6

Z13PbMsgToScreenPcS__F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x20
	mov dword [esp+0x4], 0x10000
	lea esi, [ebp-0xc]
	mov [esp], esi
	call ZN10LargeLocalC1Ei_F0_1
	mov [esp], esi
	call ZN10LargeLocal6GetBufEv_F0_2
	mov ebx, eax
	mov eax, [0x1acccfd]
	mov eax, [eax]
	test eax, eax
	jz Z13PbMsgToScreenPcS__F0_1_10
	mov eax, [eax+0x8]
	test eax, eax
	jnz Z13PbMsgToScreenPcS__F0_1_20
Z13PbMsgToScreenPcS__F0_1_10:
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
	call Z15CL_ConsolePrint16print_msg_type_tPKcii_F0_1
	mov [esp], esi
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
Z13PbMsgToScreenPcS__F0_1_20:
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_s_s2
	call Z10Com_PrintfPKcz_F0_1
	mov [esp], esi
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x20
	pop ebx
	pop esi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], esi
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;ConDrawInput_DetailedDvarMatch(char const*)

Z19PbPassConnectStringPcS__F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [pbsv+0x158]
	test eax, eax
	jz Z19PbPassConnectStringPcS__F0_1_10
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], pbsv
	call eax
Z19PbPassConnectStringPcS__F0_1_10:
	leave
	ret


;Z12PbAuthClientPciS__F0_2

Z12PbAuthClientPciS__F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [pbsv+0x15c]
	test eax, eax
	jz Z12PbAuthClientPciS__F0_2_10
	mov edx, [ebp+0x10]
	mov [esp+0xc], edx
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], pbsv
	call eax
Z12PbAuthClientPciS__F0_2_10:
	leave
	ret
	nop


;Z22PbCaptureConsoleOutputPci_F0_1

Z22PbCaptureConsoleOutputPci_F0_1:
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
	call Z19PbClientTrapConsolePci_F0_5
	mov eax, [pbsv+0x160]
	test eax, eax
	jz Z22PbCaptureConsoleOutputPci_F0_1_10
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov dword [esp], pbsv
	call eax
Z22PbCaptureConsoleOutputPci_F0_1_10:
	mov ebx, [g_ConsoleCaptureBuf]
	test ebx, ebx
	jz Z22PbCaptureConsoleOutputPci_F0_1_20
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
	jl Z22PbCaptureConsoleOutputPci_F0_1_30
Z22PbCaptureConsoleOutputPci_F0_1_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22PbCaptureConsoleOutputPci_F0_1_30:
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


;Z13PbSvGameQueryiPc_F0_2

Z13PbSvGameQueryiPc_F0_2:
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
	jz Z13PbSvGameQueryiPc_F0_2_10
	jle Z13PbSvGameQueryiPc_F0_2_20
	cmp eax, 0x67
	jz Z13PbSvGameQueryiPc_F0_2_30
	cmp eax, 0x72
	jz Z13PbSvGameQueryiPc_F0_2_40
Z13PbSvGameQueryiPc_F0_2_50:
	xor eax, eax
Z13PbSvGameQueryiPc_F0_2_140:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13PbSvGameQueryiPc_F0_2_20:
	cmp eax, 0x65
	jnz Z13PbSvGameQueryiPc_F0_2_50
	call Z15Pb_Q_maxclientsv_F0_3
	mov [ebp-0x4c], eax
	test ebx, ebx
	jz Z13PbSvGameQueryiPc_F0_2_50
	mov word [ebx], 0x30
	cmp eax, 0x0
	jz Z13PbSvGameQueryiPc_F0_2_50
	mov ecx, eax
	mov byte [ebp-0x19], 0x0
	jl Z13PbSvGameQueryiPc_F0_2_60
Z13PbSvGameQueryiPc_F0_2_120:
	mov esi, 0x22
	mov edi, 0xcccccccd
	jmp Z13PbSvGameQueryiPc_F0_2_70
Z13PbSvGameQueryiPc_F0_2_90:
	add dl, 0x30
Z13PbSvGameQueryiPc_F0_2_100:
	mov [ebp+esi-0x3b], dl
	mov eax, ecx
	mul edi
	shr edx, 0x3
	mov ecx, edx
	test edx, edx
	jz Z13PbSvGameQueryiPc_F0_2_80
Z13PbSvGameQueryiPc_F0_2_70:
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
	jbe Z13PbSvGameQueryiPc_F0_2_90
	add dl, 0x57
	jmp Z13PbSvGameQueryiPc_F0_2_100
Z13PbSvGameQueryiPc_F0_2_10:
	mov [esp], ebx
	call atoi
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z11Pb_Q_clientiP14Pb_Sv_Client_s_F0_3
	test eax, eax
	jnz Z13PbSvGameQueryiPc_F0_2_50
	mov eax, _cstring_pb_error_query_f
Z13PbSvGameQueryiPc_F0_2_110:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13PbSvGameQueryiPc_F0_2_40:
	mov [esp], ebx
	call atoi
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z10Pb_Q_statsiPc_F0_3
	test eax, eax
	jnz Z13PbSvGameQueryiPc_F0_2_50
	mov eax, _cstring_pb_error_query_f
	jmp Z13PbSvGameQueryiPc_F0_2_110
Z13PbSvGameQueryiPc_F0_2_30:
	mov [esp], ebx
	call Z21Dvar_GetVariantStringPKc_F0_5
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
Z13PbSvGameQueryiPc_F0_2_60:
	neg ecx
	jnz Z13PbSvGameQueryiPc_F0_2_120
	mov esi, 0x22
Z13PbSvGameQueryiPc_F0_2_80:
	mov eax, [ebp-0x4c]
	test eax, eax
	js Z13PbSvGameQueryiPc_F0_2_130
Z13PbSvGameQueryiPc_F0_2_150:
	lea eax, [ebp+esi-0x3b]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	xor eax, eax
	jmp Z13PbSvGameQueryiPc_F0_2_140
Z13PbSvGameQueryiPc_F0_2_130:
	sub esi, 0x1
	mov byte [ebp+esi-0x3b], 0x2d
	jmp Z13PbSvGameQueryiPc_F0_2_150


;Z11PbSvGameMsgPci_F0_2

Z11PbSvGameMsgPci_F0_2:
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
	jz Z11PbSvGameMsgPci_F0_2_10
	mov [esp+0x4], ebx
	mov dword [esp], pbsv+0x14
	call Z13PbMsgToScreenPcS__F0_1
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z11PbSvGameMsgPci_F0_2_10:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], pbsv+0x20
	mov dword [esp], _cstring_s_s2
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z16PbSvSendToClientiPci_F0_2

Z16PbSvSendToClientiPci_F0_2:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z15SV_SendPbPacketiPci_F0_6
	xor eax, eax
	leave
	ret
	nop


;Z18PbSvSendToAddrPortPctiS__F0_2

Z18PbSvSendToAddrPortPctiS__F0_2:
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
	call Z19Sys_PBSendUdpPacketPctiS__F0_17
	xor eax, eax
	leave
	ret
	nop


ZN6stPbSv6makefnEPcS0__F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x54c
	mov ebx, [ebp+0x8]
	cmp byte [ebx+0x34], 0x0
	jnz ZN6stPbSv6makefnEPcS0__F0_2_10
	mov eax, [ebx+0x140]
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0__F0_2_20
	lea esi, [ebx+0x34]
	mov dword [ebx+0x34], 0x685f7366
	mov dword [esi+0x4], 0x70656d6f
	mov dword [esi+0x8], cin+0xd6ea1
	mov [esp+0x4], esi
	mov dword [esp], 0x67
	call eax
	cmp byte [ebx+0x34], 0x0
	jnz ZN6stPbSv6makefnEPcS0__F0_2_30
	mov dword [esp+0x4], 0xfb
	mov [esp], esi
	call getcwd
	cmp byte [ebx+0x34], 0x0
	jnz ZN6stPbSv6makefnEPcS0__F0_2_30
ZN6stPbSv6makefnEPcS0__F0_2_80:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	mov dword [ecx+esi-0x1], 0x2f6270
	mov eax, [ebx+0x140]
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0__F0_2_40
	mov dword [ebp-0x11c], 0x625f7366
	mov dword [ebp-0x118], 0x70657361
	mov dword [ebp-0x114], cin+0xd6ea1
	lea edx, [ebp-0x11c]
	mov [esp+0x4], edx
	mov dword [esp], 0x67
	call eax
	jmp ZN6stPbSv6makefnEPcS0__F0_2_40
ZN6stPbSv6makefnEPcS0__F0_2_20:
	lea esi, [ebx+0x34]
ZN6stPbSv6makefnEPcS0__F0_2_40:
	cld
	mov ecx, 0xffffffff
	lea edi, [ebp-0x11c]
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+ebp-0x11e], 0x2f
	jz ZN6stPbSv6makefnEPcS0__F0_2_50
	mov ecx, 0xffffffff
	lea edi, [ebp-0x11c]
	repne scasb
	not ecx
	mov word [ecx+ebp-0x11d], 0x2f
ZN6stPbSv6makefnEPcS0__F0_2_50:
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
	jz ZN6stPbSv6makefnEPcS0__F0_2_60
	cmp byte [ebp-0x11c], 0x0
	jz ZN6stPbSv6makefnEPcS0__F0_2_60
	cmp byte [ebx+0x34], 0x0
	jnz ZN6stPbSv6makefnEPcS0__F0_2_70
ZN6stPbSv6makefnEPcS0__F0_2_60:
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
ZN6stPbSv6makefnEPcS0__F0_2_30:
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	mov edi, esi
	repne scasb
	not ecx
	cmp byte [ecx+ebx+0x32], 0x2f
	jz ZN6stPbSv6makefnEPcS0__F0_2_80
	mov ecx, edx
	mov edi, esi
	repne scasb
	not ecx
	mov word [ecx+esi-0x1], 0x2f
	jmp ZN6stPbSv6makefnEPcS0__F0_2_80
ZN6stPbSv6makefnEPcS0__F0_2_10:
	lea esi, [ebx+0x34]
	jmp ZN6stPbSv6makefnEPcS0__F0_2_60
ZN6stPbSv6makefnEPcS0__F0_2_70:
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	lea eax, [ecx-0x2]
	cmp byte [eax+ebx+0x34], 0x2f
	jz ZN6stPbSv6makefnEPcS0__F0_2_90
ZN6stPbSv6makefnEPcS0__F0_2_130:
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
	jz ZN6stPbSv6makefnEPcS0__F0_2_100
	mov [esp], eax
	call fclose
ZN6stPbSv6makefnEPcS0__F0_2_190:
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
	jz ZN6stPbSv6makefnEPcS0__F0_2_110
	mov [esp], eax
	call fclose
ZN6stPbSv6makefnEPcS0__F0_2_160:
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
	jz ZN6stPbSv6makefnEPcS0__F0_2_120
	mov [esp], eax
	call fclose
	jmp ZN6stPbSv6makefnEPcS0__F0_2_60
ZN6stPbSv6makefnEPcS0__F0_2_90:
	mov byte [eax+ebx+0x34], 0x0
	jmp ZN6stPbSv6makefnEPcS0__F0_2_130
ZN6stPbSv6makefnEPcS0__F0_2_120:
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
	jz ZN6stPbSv6makefnEPcS0__F0_2_60
	mov dword [esp+0x4], _cstring_wb
	lea edx, [ebp-0x51a]
	mov [esp], edx
	call fopen
	mov [ebp-0x52c], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0__F0_2_140
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call fseek
	mov [esp], edi
	call ftell
	mov ebx, eax
	test eax, eax
	jle ZN6stPbSv6makefnEPcS0__F0_2_150
	mov [esp], eax
	call _Znam
	mov [ebp-0x530], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0__F0_2_150
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
ZN6stPbSv6makefnEPcS0__F0_2_150:
	mov eax, [ebp-0x52c]
	mov [esp], eax
	call fclose
ZN6stPbSv6makefnEPcS0__F0_2_140:
	mov [esp], edi
	call fclose
	jmp ZN6stPbSv6makefnEPcS0__F0_2_60
ZN6stPbSv6makefnEPcS0__F0_2_110:
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
	jz ZN6stPbSv6makefnEPcS0__F0_2_160
	mov dword [esp+0x4], _cstring_wb
	mov [esp], ebx
	call fopen
	mov [ebp-0x538], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0__F0_2_170
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call fseek
	mov [esp], edi
	call ftell
	mov [ebp-0x534], eax
	test eax, eax
	jle ZN6stPbSv6makefnEPcS0__F0_2_180
	mov [esp], eax
	call _Znam
	mov [ebp-0x53c], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0__F0_2_180
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
ZN6stPbSv6makefnEPcS0__F0_2_180:
	mov eax, [ebp-0x538]
	mov [esp], eax
	call fclose
ZN6stPbSv6makefnEPcS0__F0_2_170:
	mov [esp], edi
	call fclose
	jmp ZN6stPbSv6makefnEPcS0__F0_2_160
ZN6stPbSv6makefnEPcS0__F0_2_100:
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
	jz ZN6stPbSv6makefnEPcS0__F0_2_190
	mov dword [esp+0x4], _cstring_wb
	mov [esp], ebx
	call fopen
	mov [ebp-0x544], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0__F0_2_200
	mov dword [esp+0x8], 0x2
	mov dword [esp+0x4], 0x0
	mov [esp], edi
	call fseek
	mov [esp], edi
	call ftell
	mov [ebp-0x540], eax
	test eax, eax
	jle ZN6stPbSv6makefnEPcS0__F0_2_210
	mov [esp], eax
	call _Znam
	mov [ebp-0x548], eax
	test eax, eax
	jz ZN6stPbSv6makefnEPcS0__F0_2_210
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
ZN6stPbSv6makefnEPcS0__F0_2_210:
	mov eax, [ebp-0x544]
	mov [esp], eax
	call fclose
ZN6stPbSv6makefnEPcS0__F0_2_200:
	mov [esp], edi
	call fclose
	jmp ZN6stPbSv6makefnEPcS0__F0_2_190


;ZN6stPbSv10AddPbEventEiiiPci_F0_2

ZN6stPbSv10AddPbEventEiiiPci_F0_2:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov edi, [ebp+0x8]
	mov eax, [edi+0x13c]
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci_F0_2_10
	mov esi, [edi+0x138]
	test esi, esi
	jz ZN6stPbSv10AddPbEventEiiiPci_F0_2_20
	mov ecx, [edi+0x8]
	test ecx, ecx
	jnz ZN6stPbSv10AddPbEventEiiiPci_F0_2_30
ZN6stPbSv10AddPbEventEiiiPci_F0_2_90:
	mov dword [edi+0x4], 0x0
	mov dword [edi+0x150], 0x0
	mov dword [edi+0x14c], 0x0
	mov dword [edi+0x158], 0x0
	mov dword [edi+0x15c], 0x0
	mov dword [edi+0x160], 0x0
	mov eax, [edi+0x8]
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci_F0_2_40
	mov [esp], eax
	call dlclose
ZN6stPbSv10AddPbEventEiiiPci_F0_2_40:
	mov dword [edi+0x8], 0x0
	mov dword [esp+0x8], _cstring_pbsvnewmac
	lea esi, [ebp-0x217]
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0__F0_2
	mov dword [esp+0x4], _cstring_rb
	mov [esp], eax
	call fopen
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci_F0_2_50
	mov [esp], eax
	call fclose
	mov dword [esp+0x8], _cstring_pbsvoldmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0__F0_2
	mov dword [esp+0x8], _cstring_pbsvoldmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0__F0_2
	mov [esp], eax
	call remove
	mov dword [esp+0x8], _cstring_pbsvoldmac
	lea eax, [ebp-0x416]
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0__F0_2
	mov ebx, eax
	mov dword [esp+0x8], _cstring_pbsvmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0__F0_2
	mov [esp+0x4], ebx
	mov [esp], eax
	call rename
	mov dword [esp+0x8], _cstring_pbsvmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0__F0_2
	mov dword [esp+0x8], _cstring_pbsvmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0__F0_2
	mov [esp], eax
	call remove
	mov dword [esp+0x8], _cstring_pbsvmac
	lea eax, [ebp-0x416]
	mov [esp+0x4], eax
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0__F0_2
	mov ebx, eax
	mov dword [esp+0x8], _cstring_pbsvnewmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0__F0_2
	mov [esp+0x4], ebx
	mov [esp], eax
	call rename
ZN6stPbSv10AddPbEventEiiiPci_F0_2_50:
	mov dword [esp+0x8], _cstring_pbsvmac
	mov [esp+0x4], esi
	mov [esp], edi
	call ZN6stPbSv6makefnEPcS0__F0_2
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call dlopen
	mov [edi+0x8], eax
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci_F0_2_60
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
	jz ZN6stPbSv10AddPbEventEiiiPci_F0_2_70
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci_F0_2_70
	mov dword [edi+0x138], 0x0
	jmp ZN6stPbSv10AddPbEventEiiiPci_F0_2_80
ZN6stPbSv10AddPbEventEiiiPci_F0_2_20:
	mov ebx, [edi+0x8]
	test ebx, ebx
	jz ZN6stPbSv10AddPbEventEiiiPci_F0_2_90
ZN6stPbSv10AddPbEventEiiiPci_F0_2_80:
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
ZN6stPbSv10AddPbEventEiiiPci_F0_2_110:
	mov eax, edx
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbSv10AddPbEventEiiiPci_F0_2_70:
	mov dword [edi+0x4], 0x0
	mov dword [edi+0x150], 0x0
	mov dword [edi+0x14c], 0x0
	mov dword [edi+0x158], 0x0
	mov dword [edi+0x15c], 0x0
	mov dword [edi+0x160], 0x0
	mov eax, [edi+0x8]
	test eax, eax
	jz ZN6stPbSv10AddPbEventEiiiPci_F0_2_100
	mov [esp], eax
	call dlclose
ZN6stPbSv10AddPbEventEiiiPci_F0_2_100:
	mov dword [edi+0x8], 0x0
	mov edx, _cstring_pb_error_server_
ZN6stPbSv10AddPbEventEiiiPci_F0_2_130:
	mov eax, [ebp+0xc]
	sub eax, 0x71
	cmp eax, 0x1
	ja ZN6stPbSv10AddPbEventEiiiPci_F0_2_110
ZN6stPbSv10AddPbEventEiiiPci_F0_2_10:
	xor edx, edx
	mov eax, edx
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbSv10AddPbEventEiiiPci_F0_2_30:
	mov dword [edi+0x4], 0x0
	mov dword [edi+0x150], 0x0
	mov dword [edi+0x14c], 0x0
	mov dword [edi+0x158], 0x0
	mov dword [edi+0x15c], 0x0
	mov dword [edi+0x160], 0x0
	mov eax, [edi+0x8]
	jz ZN6stPbSv10AddPbEventEiiiPci_F0_2_120
	mov [esp], eax
	call dlclose
ZN6stPbSv10AddPbEventEiiiPci_F0_2_120:
	mov dword [edi+0x8], 0x0
	xor edx, edx
	mov eax, edx
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbSv10AddPbEventEiiiPci_F0_2_60:
	mov edx, _cstring_pb_error_server_1
	jmp ZN6stPbSv10AddPbEventEiiiPci_F0_2_130


;Z11DisablePbSvv_F0_1

Z11DisablePbSvv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x76
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci_F0_2
	leave
	ret


;Z10EnablePbSvv_F0_1

Z10EnablePbSvv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x75
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci_F0_2
	leave
	ret


;Z23PbServerCompleteCommandPci_F0_1

Z23PbServerCompleteCommandPci_F0_1:
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
	call ZN6stPbSv10AddPbEventEiiiPci_F0_2
	leave
	ret


;Z20PbServerForceProcessv_F0_1

Z20PbServerForceProcessv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [pbsv+0x13c]
	test eax, eax
	jz Z20PbServerForceProcessv_F0_1_10
	mov eax, [pbsv+0x8]
	test eax, eax
	jz Z20PbServerForceProcessv_F0_1_20
	mov eax, [pbsv+0x138]
	test eax, eax
	jz Z20PbServerForceProcessv_F0_1_30
	mov dword [pbsv+0x4], 0x0
	mov dword [pbsv+0x150], 0x0
	mov dword [pbsv+0x14c], 0x0
	mov dword [pbsv+0x158], 0x0
	mov dword [pbsv+0x15c], 0x0
	mov dword [pbsv+0x160], 0x0
	mov eax, [pbsv+0x8]
	test eax, eax
	jz Z20PbServerForceProcessv_F0_1_40
	mov [esp], eax
	call dlclose
Z20PbServerForceProcessv_F0_1_40:
	mov dword [pbsv+0x8], 0x0
Z20PbServerForceProcessv_F0_1_10:
	leave
	ret
Z20PbServerForceProcessv_F0_1_30:
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], pbsv
	call dword [pbsv+0x150]
	leave
	ret
Z20PbServerForceProcessv_F0_1_20:
	mov eax, [pbsv+0x138]
	test eax, eax
	jz Z20PbServerForceProcessv_F0_1_10
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], _cstring_null
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x10
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci_F0_2
	leave
	ret


;Z12PbSvAddEventiiiPc_F0_1

Z12PbSvAddEventiiiPc_F0_1:
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
	call ZN6stPbSv10AddPbEventEiiiPci_F0_2
	leave
	ret
	add [eax], al


;Z18PbServerInitializev_F0_1

Z18PbServerInitializev_F0_1:
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
	call ZN6stPbSv10AddPbEventEiiiPci_F0_2
	mov eax, [pbsv+0x14c]
	test eax, eax
	jz Z18PbServerInitializev_F0_1_10
	leave
	ret
Z18PbServerInitializev_F0_1_10:
	mov dword [esp], _cstring_0
	call Z17set_sv_punkbusterPc_F0_3
	leave
	ret
	nop


;Z15PbSvGameCommandPcS__F0_2

Z15PbSvGameCommandPcS__F0_2:
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
	jnz Z15PbSvGameCommandPcS__F0_2_10
	mov [esp], esi
	call Z17set_sv_punkbusterPc_F0_3
Z15PbSvGameCommandPcS__F0_2_90:
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15PbSvGameCommandPcS__F0_2_10:
	mov dword [esp+0x4], _cstring_concapbuflen
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z15PbSvGameCommandPcS__F0_2_20
	mov [g_ConsoleCaptureBufLen], esi
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15PbSvGameCommandPcS__F0_2_20:
	mov dword [esp+0x4], _cstring_concapbuf
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z15PbSvGameCommandPcS__F0_2_30
	mov [g_ConsoleCaptureBuf], esi
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15PbSvGameCommandPcS__F0_2_30:
	mov dword [esp+0x4], _cstring_cmd_exec
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jz Z15PbSvGameCommandPcS__F0_2_40
	cmp byte [esi], 0x20
	jz Z15PbSvGameCommandPcS__F0_2_50
	mov edi, esi
Z15PbSvGameCommandPcS__F0_2_190:
	movzx eax, byte [edi]
	test al, al
	jnz Z15PbSvGameCommandPcS__F0_2_60
Z15PbSvGameCommandPcS__F0_2_100:
	cmp byte [edi], 0x20
	jz Z15PbSvGameCommandPcS__F0_2_70
	mov [ebp-0x1c], edi
Z15PbSvGameCommandPcS__F0_2_170:
	mov dword [esp+0x4], _cstring_dropclient
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z15PbSvGameCommandPcS__F0_2_80
	mov [esp], esi
	call atoi
	mov edx, [ebp-0x1c]
	mov [esp+0x4], edx
	mov [esp], eax
	call Z13PB_DropClientiPc_F0_1
	jmp Z15PbSvGameCommandPcS__F0_2_90
Z15PbSvGameCommandPcS__F0_2_60:
	cmp al, 0x20
	jz Z15PbSvGameCommandPcS__F0_2_70
Z15PbSvGameCommandPcS__F0_2_110:
	add edi, 0x1
	movzx eax, byte [edi]
	test al, al
	jz Z15PbSvGameCommandPcS__F0_2_100
	cmp al, 0x20
	jnz Z15PbSvGameCommandPcS__F0_2_110
	jmp Z15PbSvGameCommandPcS__F0_2_100
Z15PbSvGameCommandPcS__F0_2_80:
	mov dword [esp+0x4], _cstring_cvar_set
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jz Z15PbSvGameCommandPcS__F0_2_120
	mov dword [esp+0x4], _cstring_dvar_set
	mov [esp], ebx
	call strcasecmp
	test eax, eax
	jnz Z15PbSvGameCommandPcS__F0_2_90
Z15PbSvGameCommandPcS__F0_2_120:
	movzx ebx, byte [edi]
	mov byte [edi], 0x0
	mov eax, [ebp-0x1c]
	mov [esp+0x4], eax
	mov [esp], esi
	call Z10PBdvar_setPKcS0__F0_1
	mov [edi], bl
	jmp Z15PbSvGameCommandPcS__F0_2_90
Z15PbSvGameCommandPcS__F0_2_40:
	mov dword [esp+0x8], 0x3
	mov dword [esp+0x4], _cstring_pb_
	mov [esp], esi
	call strncasecmp
	mov ebx, eax
	mov [esp], esi
	call Z17Cmd_ExecuteStringPKc_F0_1
	test ebx, ebx
	jnz Z15PbSvGameCommandPcS__F0_2_90
	mov esi, [pbsv+0x13c]
	test esi, esi
	jz Z15PbSvGameCommandPcS__F0_2_90
	mov ebx, [pbsv+0x8]
	test ebx, ebx
	jz Z15PbSvGameCommandPcS__F0_2_130
	mov edx, [pbsv+0x138]
	test edx, edx
	jz Z15PbSvGameCommandPcS__F0_2_140
	mov dword [pbsv+0x4], 0x0
	mov dword [pbsv+0x150], 0x0
	mov dword [pbsv+0x14c], 0x0
	mov dword [pbsv+0x158], 0x0
	mov dword [pbsv+0x15c], 0x0
	mov dword [pbsv+0x160], 0x0
	mov eax, [pbsv+0x8]
	test eax, eax
	jz Z15PbSvGameCommandPcS__F0_2_150
	mov [esp], eax
	call dlclose
Z15PbSvGameCommandPcS__F0_2_150:
	mov dword [pbsv+0x8], 0x0
	jmp Z15PbSvGameCommandPcS__F0_2_90
Z15PbSvGameCommandPcS__F0_2_70:
	mov [ebp-0x1c], edi
Z15PbSvGameCommandPcS__F0_2_160:
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	cmp byte [eax], 0x20
	jz Z15PbSvGameCommandPcS__F0_2_160
	jmp Z15PbSvGameCommandPcS__F0_2_170
Z15PbSvGameCommandPcS__F0_2_50:
	mov edi, esi
Z15PbSvGameCommandPcS__F0_2_180:
	add edi, 0x1
	cmp byte [edi], 0x20
	jz Z15PbSvGameCommandPcS__F0_2_180
	jmp Z15PbSvGameCommandPcS__F0_2_190
Z15PbSvGameCommandPcS__F0_2_140:
	mov dword [esp+0x4], 0xffffffff
	mov dword [esp], pbsv
	call dword [pbsv+0x150]
	jmp Z15PbSvGameCommandPcS__F0_2_90
Z15PbSvGameCommandPcS__F0_2_130:
	mov ecx, [pbsv+0x138]
	test ecx, ecx
	jz Z15PbSvGameCommandPcS__F0_2_90
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], _cstring_null
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x10
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci_F0_2
	jmp Z15PbSvGameCommandPcS__F0_2_90
	nop


;Z21PbServerProcessEventsv_F0_1

Z21PbServerProcessEventsv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [pbsv+0x13c]
	test eax, eax
	jz Z21PbServerProcessEventsv_F0_1_10
	mov eax, [pbsv+0x8]
	test eax, eax
	jz Z21PbServerProcessEventsv_F0_1_20
	mov eax, [pbsv+0x138]
	test eax, eax
	jz Z21PbServerProcessEventsv_F0_1_30
	mov dword [pbsv+0x4], 0x0
	mov dword [pbsv+0x150], 0x0
	mov dword [pbsv+0x14c], 0x0
	mov dword [pbsv+0x158], 0x0
	mov dword [pbsv+0x15c], 0x0
	mov dword [pbsv+0x160], 0x0
	mov eax, [pbsv+0x8]
	test eax, eax
	jz Z21PbServerProcessEventsv_F0_1_40
	mov [esp], eax
	call dlclose
Z21PbServerProcessEventsv_F0_1_40:
	mov dword [pbsv+0x8], 0x0
Z21PbServerProcessEventsv_F0_1_10:
	leave
	ret
Z21PbServerProcessEventsv_F0_1_30:
	mov dword [esp+0x4], 0x0
	mov dword [esp], pbsv
	call dword [pbsv+0x150]
	leave
	ret
Z21PbServerProcessEventsv_F0_1_20:
	mov eax, [pbsv+0x138]
	test eax, eax
	jz Z21PbServerProcessEventsv_F0_1_10
	mov dword [esp+0x14], 0x0
	mov dword [esp+0x10], _cstring_null
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xffffffff
	mov dword [esp+0x4], 0x10
	mov dword [esp], pbsv
	call ZN6stPbSv10AddPbEventEiiiPci_F0_2
	leave
	ret
	add [eax], al


;Transform(unsigned long*, unsigned long*)

Z15PbClGameCommandPcS__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0x8]
	mov esi, [ebp+0xc]
	cmp byte [esi], 0x20
	jz Z15PbClGameCommandPcS__F0_1_10
	mov ebx, esi
Z15PbClGameCommandPcS__F0_1_120:
	movzx eax, byte [ebx]
	test al, al
	jnz Z15PbClGameCommandPcS__F0_1_20
Z15PbClGameCommandPcS__F0_1_70:
	cmp byte [ebx], 0x20
	jz Z15PbClGameCommandPcS__F0_1_30
Z15PbClGameCommandPcS__F0_1_60:
	mov dword [esp+0x4], _cstring_set_cl_punkbuste
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jnz Z15PbClGameCommandPcS__F0_1_40
	mov [esp], esi
	call Z17set_cl_punkbusterPc_F0_1
Z15PbClGameCommandPcS__F0_1_100:
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15PbClGameCommandPcS__F0_1_20:
	cmp al, 0x20
	jnz Z15PbClGameCommandPcS__F0_1_50
Z15PbClGameCommandPcS__F0_1_30:
	add ebx, 0x1
	cmp byte [ebx], 0x20
	jnz Z15PbClGameCommandPcS__F0_1_60
	add ebx, 0x1
	cmp byte [ebx], 0x20
	jz Z15PbClGameCommandPcS__F0_1_30
	jmp Z15PbClGameCommandPcS__F0_1_60
Z15PbClGameCommandPcS__F0_1_50:
	add ebx, 0x1
	movzx eax, byte [ebx]
	test al, al
	jz Z15PbClGameCommandPcS__F0_1_70
	cmp al, 0x20
	jnz Z15PbClGameCommandPcS__F0_1_50
	jmp Z15PbClGameCommandPcS__F0_1_70
Z15PbClGameCommandPcS__F0_1_40:
	mov dword [esp+0x4], _cstring_cvar_set
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jnz Z15PbClGameCommandPcS__F0_1_80
Z15PbClGameCommandPcS__F0_1_90:
	mov [esp+0x4], ebx
	mov [esp], esi
	call Z10PBdvar_setPKcS0__F0_1
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15PbClGameCommandPcS__F0_1_80:
	mov dword [esp+0x4], _cstring_dvar_set
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jz Z15PbClGameCommandPcS__F0_1_90
	mov dword [esp+0x4], _cstring_get_pb_cdkey
	mov [esp], edi
	call strcasecmp
	test eax, eax
	jnz Z15PbClGameCommandPcS__F0_1_100
	mov [esp], esi
	call Z14PBget_cl_cdkeyPc_F0_1
	jmp Z15PbClGameCommandPcS__F0_1_100
Z15PbClGameCommandPcS__F0_1_10:
	mov ebx, esi
Z15PbClGameCommandPcS__F0_1_110:
	add ebx, 0x1
	cmp byte [ebx], 0x20
	jz Z15PbClGameCommandPcS__F0_1_110
	jmp Z15PbClGameCommandPcS__F0_1_120


;Z11PbClGameMsgPci_F0_1

Z11PbClGameMsgPci_F0_1:
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
	jz Z11PbClGameMsgPci_F0_1_10
	mov [esp+0x4], ebx
	mov dword [esp], pbcl+0x35
	call Z13PbMsgToScreenPcS__F0_1
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
Z11PbClGameMsgPci_F0_1_10:
	mov [esp+0x8], ebx
	mov dword [esp+0x4], pbcl+0x41
	mov dword [esp], _cstring_s_s2
	call Z10Com_PrintfPKcz_F0_1
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z16PbClSendToServeriPc_F0_1

Z16PbClSendToServeriPc_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z15CL_SendPbPacketiPc_F0_1
	xor eax, eax
	leave
	ret


;Z18PbClSendToAddrPortPctiS__F0_1

Z18PbClSendToAddrPortPctiS__F0_1:
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
	call Z19Sys_PBSendUdpPacketPctiS__F0_17
	xor eax, eax
	leave
	ret
	nop


;Z16PbTrapPreExecCmdPc_F0_3

Z16PbTrapPreExecCmdPc_F0_3:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [pbcl+0x19c]
	test eax, eax
	jz Z16PbTrapPreExecCmdPc_F0_3_10
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], pbcl
	call eax
Z16PbTrapPreExecCmdPc_F0_3_10:
	leave
	ret
	nop


;Z19PbClientTrapConsolePci_F0_5

Z19PbClientTrapConsolePci_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [pbcl+0x1a0]
	test eax, eax
	jz Z19PbClientTrapConsolePci_F0_5_10
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], pbcl
	call eax
Z19PbClientTrapConsolePci_F0_5_10:
	leave
	ret


;Z18PbClientConnectingiPcPi_F0_5

Z18PbClientConnectingiPcPi_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [pbcl+0x198]
	test eax, eax
	jz Z18PbClientConnectingiPcPi_F0_5_10
	mov edx, [ebp+0x10]
	mov [esp+0xc], edx
	mov edx, [ebp+0xc]
	mov [esp+0x8], edx
	mov edx, [ebp+0x8]
	mov [esp+0x4], edx
	mov dword [esp], pbcl
	call eax
Z18PbClientConnectingiPcPi_F0_5_10:
	leave
	ret
	nop
	add [eax], al


Z13PbClGameQueryiPc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8c
	mov ebx, [ebp+0xc]
	test ebx, ebx
	jz Z13PbClGameQueryiPc_F0_1_10
	mov byte [ebx+0xff], 0x0
	movzx edx, byte [ebx]
	test dl, dl
	jz Z13PbClGameQueryiPc_F0_1_20
	cmp dl, 0x20
	jz Z13PbClGameQueryiPc_F0_1_30
	mov [ebp-0x7c], ebx
Z13PbClGameQueryiPc_F0_1_50:
	add dword [ebp-0x7c], 0x1
	mov ecx, [ebp-0x7c]
	movzx eax, byte [ecx]
	test al, al
	jz Z13PbClGameQueryiPc_F0_1_40
	cmp al, 0x20
	jnz Z13PbClGameQueryiPc_F0_1_50
	mov edi, [ebp-0x7c]
	cmp byte [edi], 0x20
	jnz Z13PbClGameQueryiPc_F0_1_60
Z13PbClGameQueryiPc_F0_1_70:
	add dword [ebp-0x7c], 0x1
	mov eax, [ebp-0x7c]
	cmp byte [eax], 0x20
	jnz Z13PbClGameQueryiPc_F0_1_60
Z13PbClGameQueryiPc_F0_1_90:
	add dword [ebp-0x7c], 0x1
	mov eax, [ebp-0x7c]
	cmp byte [eax], 0x20
	jz Z13PbClGameQueryiPc_F0_1_70
	jmp Z13PbClGameQueryiPc_F0_1_60
Z13PbClGameQueryiPc_F0_1_550:
	mov [esp], ebx
	call Z21Dvar_GetVariantStringPKc_F0_5
Z13PbClGameQueryiPc_F0_1_230:
	mov dword [esp+0x8], 0xff
	mov [esp+0x4], eax
	mov [esp], ebx
	call strncpy
Z13PbClGameQueryiPc_F0_1_10:
	xor eax, eax
Z13PbClGameQueryiPc_F0_1_110:
	add esp, 0x8c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13PbClGameQueryiPc_F0_1_20:
	mov [ebp-0x7c], ebx
	mov edi, ebx
Z13PbClGameQueryiPc_F0_1_100:
	cmp byte [edi], 0x20
	jz Z13PbClGameQueryiPc_F0_1_70
Z13PbClGameQueryiPc_F0_1_60:
	mov eax, [ebp+0x8]
	sub eax, 0x67
	cmp eax, 0xc
	ja Z13PbClGameQueryiPc_F0_1_80
	jmp dword [eax*4+Z13PbClGameQueryiPc_F0_1_jumptab_0]
Z13PbClGameQueryiPc_F0_1_80:
	mov byte [ebx], 0x0
	jmp Z13PbClGameQueryiPc_F0_1_10
Z13PbClGameQueryiPc_F0_1_30:
	mov [ebp-0x7c], ebx
	add dword [ebp-0x7c], 0x1
	mov eax, [ebp-0x7c]
	cmp byte [eax], 0x20
	jz Z13PbClGameQueryiPc_F0_1_90
	jmp Z13PbClGameQueryiPc_F0_1_60
Z13PbClGameQueryiPc_F0_1_40:
	mov edi, ecx
	jmp Z13PbClGameQueryiPc_F0_1_100
Z13PbClGameQueryiPc_F0_1_650:
	mov [esp], ebx
	call Z14PbDvarValidatePc_F0_59
	jmp Z13PbClGameQueryiPc_F0_1_110
Z13PbClGameQueryiPc_F0_1_640:
	mov dword [esp+0x8], 0xff
	mov eax, [exeInstance]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strncpy
	xor eax, eax
	jmp Z13PbClGameQueryiPc_F0_1_110
Z13PbClGameQueryiPc_F0_1_630:
	lea eax, [ebp-0x28]
	mov [esp+0xc], eax
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z10PbDvarWalkPPcS0_PiS0__F0_17
	test eax, eax
	jz Z13PbClGameQueryiPc_F0_1_10
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jz Z13PbClGameQueryiPc_F0_1_120
	mov edx, [ebp-0x24]
	test edx, edx
	jz Z13PbClGameQueryiPc_F0_1_120
	mov eax, [ebp-0x28]
	test eax, eax
	jz Z13PbClGameQueryiPc_F0_1_120
Z13PbClGameQueryiPc_F0_1_400:
	mov esi, [ebp-0x28]
	mov [esp+0x4], esi
	mov eax, [ebp-0x24]
	mov [esp], eax
	call strcmp
	test eax, eax
	jnz Z13PbClGameQueryiPc_F0_1_130
	mov byte [ebx], 0x0
Z13PbClGameQueryiPc_F0_1_140:
	mov eax, [ebp-0x20]
	jmp Z13PbClGameQueryiPc_F0_1_110
Z13PbClGameQueryiPc_F0_1_620:
	lea eax, [ebp-0x28]
	mov [esp+0xc], eax
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	lea eax, [ebp-0x24]
	mov [esp+0x4], eax
	lea eax, [ebp-0x20]
	mov [esp], eax
	call Z10PbDvarWalkPPcS0_PiS0__F0_17
	test eax, eax
	jz Z13PbClGameQueryiPc_F0_1_10
	mov eax, _cstring_null
	mov edx, [ebp-0x20]
	test edx, edx
	cmovnz eax, [ebp-0x20]
	mov [ebp-0x20], eax
	mov edi, [ebp-0x2c]
	mov [ebp-0x74], edi
	mov word [ebx], 0x30
	cmp edi, 0x0
	jz Z13PbClGameQueryiPc_F0_1_140
	mov ecx, edi
	mov byte [ebp-0x2d], 0x0
	jl Z13PbClGameQueryiPc_F0_1_150
Z13PbClGameQueryiPc_F0_1_420:
	mov esi, 0x22
	mov edi, 0xcccccccd
	jmp Z13PbClGameQueryiPc_F0_1_160
Z13PbClGameQueryiPc_F0_1_180:
	add al, 0x30
Z13PbClGameQueryiPc_F0_1_190:
	mov [ebp+esi-0x4f], al
	mov eax, ecx
	mul edi
	shr edx, 0x3
	mov ecx, edx
	test edx, edx
	jz Z13PbClGameQueryiPc_F0_1_170
Z13PbClGameQueryiPc_F0_1_160:
	mov eax, ecx
	mul edi
	shr edx, 0x3
	lea edx, [edx+edx*4]
	add edx, edx
	mov eax, ecx
	sub eax, edx
	sub esi, 0x1
	cmp eax, 0x9
	jbe Z13PbClGameQueryiPc_F0_1_180
	add al, 0x57
	jmp Z13PbClGameQueryiPc_F0_1_190
Z13PbClGameQueryiPc_F0_1_610:
	test dl, dl
	jz Z13PbClGameQueryiPc_F0_1_10
Z13PbClGameQueryiPc_F0_1_210:
	lea edi, [ebp-0x28]
	mov [esp+0xc], edi
	lea eax, [ebp-0x2c]
	mov [esp+0x8], eax
	lea edx, [ebp-0x24]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x20]
	mov [esp], ecx
	call Z10PbDvarWalkPPcS0_PiS0__F0_17
	test eax, eax
	jz Z13PbClGameQueryiPc_F0_1_200
	mov edx, [ebp-0x20]
	test edx, edx
	jz Z13PbClGameQueryiPc_F0_1_210
	mov ecx, [ebp-0x24]
	mov [ebp-0x68], ecx
	test ecx, ecx
	jz Z13PbClGameQueryiPc_F0_1_210
	cmp byte [edx], 0x0
	jz Z13PbClGameQueryiPc_F0_1_210
	cmp byte [ecx], 0x0
	jz Z13PbClGameQueryiPc_F0_1_210
	movzx eax, word [_cstring_x1]
	mov [ebp-0x4f], ax
	movzx eax, word [_cstring_x]
	mov [ebp-0x1a], ax
	movzx esi, byte [ebx]
	mov eax, esi
	test al, al
	jnz Z13PbClGameQueryiPc_F0_1_220
Z13PbClGameQueryiPc_F0_1_500:
	mov dword [esp+0x8], 0xff
	mov [esp+0x4], edx
	mov [esp], ebx
	call strncpy
	xor eax, eax
	jmp Z13PbClGameQueryiPc_F0_1_110
Z13PbClGameQueryiPc_F0_1_600:
	mov [esp], ebx
	call atoi
	mov dword [esp+0x4], 0x1
	mov [esp], eax
	call Z18Key_KeynumToStringii_F0_20
	mov dword [esp+0x8], 0xff
	mov [esp+0x4], eax
	mov [esp], ebx
	call strncpy
	xor eax, eax
	jmp Z13PbClGameQueryiPc_F0_1_110
Z13PbClGameQueryiPc_F0_1_590:
	mov [esp], ebx
	call atoi
	mov [esp], eax
	call Z14Key_GetBindingi_F0_20
	jmp Z13PbClGameQueryiPc_F0_1_230
Z13PbClGameQueryiPc_F0_1_580:
	call Z9PbMaxKeysv_F0_2
	mov esi, eax
	mov [esp], ebx
	call atoi
	cmp esi, eax
	jle Z13PbClGameQueryiPc_F0_1_240
	mov [ebp-0x5c], eax
	mov [ebp-0x78], esi
	mov edx, eax
Z13PbClGameQueryiPc_F0_1_360:
	mov [esp], edx
	call Z14Key_GetBindingi_F0_20
	mov [ebp-0x70], eax
	movzx eax, word [_cstring_x1]
	mov [ebp-0x4f], ax
	movzx eax, word [_cstring_x]
	mov [ebp-0x1a], ax
	mov eax, [ebp-0x70]
	test eax, eax
	jz Z13PbClGameQueryiPc_F0_1_250
	mov ecx, [ebp-0x7c]
	movzx edx, byte [ecx]
	test dl, dl
	jnz Z13PbClGameQueryiPc_F0_1_260
Z13PbClGameQueryiPc_F0_1_340:
	mov word [ebx], 0x30
	cmp dword [ebp-0x5c], 0x0
	jz Z13PbClGameQueryiPc_F0_1_10
	mov ecx, [ebp-0x5c]
	mov byte [ebp-0x2d], 0x0
	jl Z13PbClGameQueryiPc_F0_1_270
Z13PbClGameQueryiPc_F0_1_510:
	mov esi, 0x22
	mov edi, 0xcccccccd
	jmp Z13PbClGameQueryiPc_F0_1_280
Z13PbClGameQueryiPc_F0_1_300:
	add al, 0x30
Z13PbClGameQueryiPc_F0_1_310:
	mov [ebp+esi-0x4f], al
	mov eax, ecx
	mul edi
	shr edx, 0x3
	mov ecx, edx
	test edx, edx
	jz Z13PbClGameQueryiPc_F0_1_290
Z13PbClGameQueryiPc_F0_1_280:
	mov eax, ecx
	mul edi
	shr edx, 0x3
	lea edx, [edx+edx*4]
	add edx, edx
	mov eax, ecx
	sub eax, edx
	sub esi, 0x1
	cmp eax, 0x9
	jbe Z13PbClGameQueryiPc_F0_1_300
	add al, 0x57
	jmp Z13PbClGameQueryiPc_F0_1_310
Z13PbClGameQueryiPc_F0_1_570:
	call Z15PB_Q_Serveraddrv_F0_7
	jmp Z13PbClGameQueryiPc_F0_1_230
Z13PbClGameQueryiPc_F0_1_560:
	call Z15PB_Q_Serverinfov_F0_12
	mov [esp+0x4], ebx
	mov [esp], eax
	call Z16Info_ValueForKeyPKcS0__F0_3
	jmp Z13PbClGameQueryiPc_F0_1_230
Z13PbClGameQueryiPc_F0_1_370:
	mov dword [ebp-0x60], 0x0
Z13PbClGameQueryiPc_F0_1_390:
	mov edx, [ebp-0x7c]
	movsx eax, byte [edx]
	mov [esp], eax
	call toupper
	mov [ebp-0x1a], al
	cmp [ebp-0x4f], al
	jz Z13PbClGameQueryiPc_F0_1_320
	mov edi, [ebp-0x70]
	jmp Z13PbClGameQueryiPc_F0_1_330
Z13PbClGameQueryiPc_F0_1_350:
	mov eax, [ebp-0x6c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x7c]
	mov [esp+0x4], edx
	mov [esp], esi
	call strncasecmp
	test eax, eax
	jz Z13PbClGameQueryiPc_F0_1_340
	add esi, 0x1
	mov [ebp-0x70], esi
	mov edi, esi
Z13PbClGameQueryiPc_F0_1_330:
	lea ecx, [ebp-0x1a]
	mov [esp+0x4], ecx
	mov [esp], edi
	call strstr
	mov esi, eax
	test eax, eax
	jnz Z13PbClGameQueryiPc_F0_1_350
Z13PbClGameQueryiPc_F0_1_320:
	mov esi, [ebp-0x60]
	test esi, esi
	jnz Z13PbClGameQueryiPc_F0_1_340
Z13PbClGameQueryiPc_F0_1_250:
	add dword [ebp-0x5c], 0x1
	mov edx, [ebp-0x78]
	cmp [ebp-0x5c], edx
	jz Z13PbClGameQueryiPc_F0_1_240
	mov edx, [ebp-0x5c]
	jmp Z13PbClGameQueryiPc_F0_1_360
Z13PbClGameQueryiPc_F0_1_260:
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
Z13PbClGameQueryiPc_F0_1_380:
	lea edx, [ebp-0x4f]
	mov [esp+0x4], edx
	mov [esp], eax
	call strstr
	mov esi, eax
	test eax, eax
	jz Z13PbClGameQueryiPc_F0_1_370
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
	jz Z13PbClGameQueryiPc_F0_1_380
	jmp Z13PbClGameQueryiPc_F0_1_390
Z13PbClGameQueryiPc_F0_1_120:
	mov dword [ebp-0x28], _cstring_null
	mov dword [ebp-0x24], _cstring_null
	mov dword [ebp-0x20], _cstring_null
	jmp Z13PbClGameQueryiPc_F0_1_400
Z13PbClGameQueryiPc_F0_1_170:
	mov edi, [ebp-0x74]
	test edi, edi
	js Z13PbClGameQueryiPc_F0_1_410
Z13PbClGameQueryiPc_F0_1_430:
	lea eax, [ebp+esi-0x4f]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	mov eax, [ebp-0x20]
	jmp Z13PbClGameQueryiPc_F0_1_110
Z13PbClGameQueryiPc_F0_1_130:
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
	jmp Z13PbClGameQueryiPc_F0_1_110
Z13PbClGameQueryiPc_F0_1_240:
	mov word [ebx], 0x30
	mov byte [ebp-0x2d], 0x0
	mov byte [ebp-0x2e], 0x31
	mov byte [ebp-0x2f], 0x2d
	lea eax, [ebp-0x2f]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	xor eax, eax
	jmp Z13PbClGameQueryiPc_F0_1_110
Z13PbClGameQueryiPc_F0_1_200:
	mov byte [ebx], 0x0
	jmp Z13PbClGameQueryiPc_F0_1_110
Z13PbClGameQueryiPc_F0_1_150:
	neg ecx
	jnz Z13PbClGameQueryiPc_F0_1_420
	mov esi, 0x22
Z13PbClGameQueryiPc_F0_1_410:
	sub esi, 0x1
	mov byte [ebp+esi-0x4f], 0x2d
	jmp Z13PbClGameQueryiPc_F0_1_430
Z13PbClGameQueryiPc_F0_1_220:
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
Z13PbClGameQueryiPc_F0_1_450:
	lea ecx, [ebp-0x4f]
	mov [esp+0x4], ecx
	mov [esp], eax
	call strstr
	mov esi, eax
	test eax, eax
	jz Z13PbClGameQueryiPc_F0_1_440
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
	jz Z13PbClGameQueryiPc_F0_1_450
Z13PbClGameQueryiPc_F0_1_530:
	movsx eax, byte [ebx]
	mov [esp], eax
	call toupper
	mov [ebp-0x1a], al
	cmp [ebp-0x4f], al
	jz Z13PbClGameQueryiPc_F0_1_460
	mov edx, [ebp-0x68]
	jmp Z13PbClGameQueryiPc_F0_1_470
Z13PbClGameQueryiPc_F0_1_490:
	mov ecx, [ebp-0x64]
	mov [esp+0x8], ecx
	mov [esp+0x4], ebx
	mov [esp], eax
	call strncasecmp
	test eax, eax
	jz Z13PbClGameQueryiPc_F0_1_480
	add esi, 0x1
	mov [ebp-0x68], esi
	mov edx, esi
Z13PbClGameQueryiPc_F0_1_470:
	lea eax, [ebp-0x1a]
	mov [esp+0x4], eax
	mov [esp], edx
	call strstr
	mov esi, eax
	test eax, eax
	jnz Z13PbClGameQueryiPc_F0_1_490
Z13PbClGameQueryiPc_F0_1_460:
	test edi, edi
	jz Z13PbClGameQueryiPc_F0_1_210
Z13PbClGameQueryiPc_F0_1_480:
	mov edx, [ebp-0x20]
	jmp Z13PbClGameQueryiPc_F0_1_500
Z13PbClGameQueryiPc_F0_1_270:
	neg ecx
	jnz Z13PbClGameQueryiPc_F0_1_510
	mov esi, 0x22
Z13PbClGameQueryiPc_F0_1_290:
	mov ecx, [ebp-0x5c]
	test ecx, ecx
	js Z13PbClGameQueryiPc_F0_1_520
Z13PbClGameQueryiPc_F0_1_540:
	lea eax, [ebp+esi-0x4f]
	mov [esp+0x4], eax
	mov [esp], ebx
	call strcpy
	xor eax, eax
	jmp Z13PbClGameQueryiPc_F0_1_110
Z13PbClGameQueryiPc_F0_1_440:
	xor edi, edi
	jmp Z13PbClGameQueryiPc_F0_1_530
Z13PbClGameQueryiPc_F0_1_520:
	sub esi, 0x1
	mov byte [ebp+esi-0x4f], 0x2d
	jmp Z13PbClGameQueryiPc_F0_1_540
	
	

Z13PbClGameQueryiPc_F0_1_jumptab_0:
	dd Z13PbClGameQueryiPc_F0_1_550
	dd Z13PbClGameQueryiPc_F0_1_560
	dd Z13PbClGameQueryiPc_F0_1_570
	dd Z13PbClGameQueryiPc_F0_1_580
	dd Z13PbClGameQueryiPc_F0_1_590
	dd Z13PbClGameQueryiPc_F0_1_600
	dd Z13PbClGameQueryiPc_F0_1_610
	dd Z13PbClGameQueryiPc_F0_1_620
	dd Z13PbClGameQueryiPc_F0_1_630
	dd Z13PbClGameQueryiPc_F0_1_640
	dd Z13PbClGameQueryiPc_F0_1_80
	dd Z13PbClGameQueryiPc_F0_1_80
	dd Z13PbClGameQueryiPc_F0_1_650


;ZN6stPbCl10AddPbEventEiiPci_F0_1

ZN6stPbCl10AddPbEventEiiPci_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x42c
	mov esi, [ebp+0x8]
	mov eax, [esi+0x178]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_10
	mov edi, [esi+0x10]
	test edi, edi
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_20
	mov ecx, [esi+0x8]
	test ecx, ecx
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_30
ZN6stPbCl10AddPbEventEiiPci_F0_1_330:
	mov dword [esi+0x18c], 0x0
	mov dword [esi+0x188], 0x0
	mov dword [esi+0x198], 0x0
	mov dword [esi+0x19c], 0x0
	mov dword [esi+0x1a0], 0x0
	mov eax, [esi+0x8]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_40
	mov [esp], eax
	call dlclose
	mov dword [esi+0x8], 0x0
ZN6stPbCl10AddPbEventEiiPci_F0_1_40:
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_50
ZN6stPbCl10AddPbEventEiiPci_F0_1_370:
	lea ebx, [esi+0x55]
ZN6stPbCl10AddPbEventEiiPci_F0_1_390:
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
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_60
	mov [esp], eax
	call fclose
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_70
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_70
	mov dword [esi+0x55], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_80
ZN6stPbCl10AddPbEventEiiPci_F0_1_530:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_90
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci_F0_1_90:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci_F0_1_70:
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
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_100
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_100
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_110
ZN6stPbCl10AddPbEventEiiPci_F0_1_470:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_120
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci_F0_1_120:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci_F0_1_100:
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
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_130
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_130
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_140
ZN6stPbCl10AddPbEventEiiPci_F0_1_480:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_150
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci_F0_1_150:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci_F0_1_130:
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
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_160
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_160
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_170
ZN6stPbCl10AddPbEventEiiPci_F0_1_490:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_180
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci_F0_1_180:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci_F0_1_160:
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
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_190
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_190
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_200
ZN6stPbCl10AddPbEventEiiPci_F0_1_510:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_210
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci_F0_1_210:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci_F0_1_190:
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
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_220
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_220
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_230
ZN6stPbCl10AddPbEventEiiPci_F0_1_500:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_240
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci_F0_1_240:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci_F0_1_220:
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
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_250
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_250
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_260
ZN6stPbCl10AddPbEventEiiPci_F0_1_520:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_270
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci_F0_1_270:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
ZN6stPbCl10AddPbEventEiiPci_F0_1_250:
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
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_280
ZN6stPbCl10AddPbEventEiiPci_F0_1_400:
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
ZN6stPbCl10AddPbEventEiiPci_F0_1_60:
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_290
ZN6stPbCl10AddPbEventEiiPci_F0_1_350:
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
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_300
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
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_310
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_310
	mov dword [esi+0x10], 0x0
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_320
ZN6stPbCl10AddPbEventEiiPci_F0_1_20:
	mov ebx, [esi+0x8]
	test ebx, ebx
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_330
ZN6stPbCl10AddPbEventEiiPci_F0_1_320:
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
ZN6stPbCl10AddPbEventEiiPci_F0_1_30:
	mov dword [esi+0x18c], 0x0
	mov dword [esi+0x188], 0x0
	mov dword [esi+0x198], 0x0
	mov dword [esi+0x19c], 0x0
	mov dword [esi+0x1a0], 0x0
	mov eax, [esi+0x8]
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_340
ZN6stPbCl10AddPbEventEiiPci_F0_1_10:
	xor edx, edx
	mov eax, edx
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbCl10AddPbEventEiiPci_F0_1_290:
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_350
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_360
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_360
ZN6stPbCl10AddPbEventEiiPci_F0_1_440:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_350
ZN6stPbCl10AddPbEventEiiPci_F0_1_50:
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_370
	lea ebx, [esi+0x55]
	mov dword [esi+0x55], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_380
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jnz ZN6stPbCl10AddPbEventEiiPci_F0_1_380
ZN6stPbCl10AddPbEventEiiPci_F0_1_450:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_390
ZN6stPbCl10AddPbEventEiiPci_F0_1_280:
	mov eax, [esi+0x17c]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_400
	mov dword [ebx], 0x685f7366
	mov dword [ebx+0x4], 0x70656d6f
	mov dword [ebx+0x8], cin+0xd6ea1
	mov [esp+0x4], ebx
	mov dword [esp], 0x67
	call eax
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_410
ZN6stPbCl10AddPbEventEiiPci_F0_1_540:
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_420
	mov ecx, 0xffffffff
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
ZN6stPbCl10AddPbEventEiiPci_F0_1_420:
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, ebx
	repne scasb
	not ecx
	mov dword [ecx+ebx-0x1], 0x2f6270
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_400
ZN6stPbCl10AddPbEventEiiPci_F0_1_310:
	mov dword [esi+0x18c], 0x0
	mov dword [esi+0x188], 0x0
	mov dword [esi+0x198], 0x0
	mov dword [esi+0x19c], 0x0
	mov dword [esi+0x1a0], 0x0
	mov eax, [esi+0x8]
	test eax, eax
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_430
	mov [esp], eax
	call dlclose
	mov dword [esi+0x8], 0x0
ZN6stPbCl10AddPbEventEiiPci_F0_1_430:
	mov edx, _cstring_pb_error_client_
ZN6stPbCl10AddPbEventEiiPci_F0_1_460:
	mov eax, [ebp+0xc]
	sub eax, 0x71
	cmp eax, 0x1
	jbe ZN6stPbCl10AddPbEventEiiPci_F0_1_10
	mov eax, edx
	add esp, 0x42c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
ZN6stPbCl10AddPbEventEiiPci_F0_1_360:
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	mov edi, ebx
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_440
	mov ecx, edx
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_440
ZN6stPbCl10AddPbEventEiiPci_F0_1_380:
	mov edx, 0xffffffff
	xor eax, eax
	cld
	mov ecx, edx
	mov edi, ebx
	repne scasb
	not ecx
	cmp byte [ecx+esi+0x53], 0x2f
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_450
	mov ecx, edx
	mov edi, ebx
	repne scasb
	not ecx
	mov word [ecx+ebx-0x1], 0x2f
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_450
ZN6stPbCl10AddPbEventEiiPci_F0_1_300:
	mov edx, _cstring_pb_error_client_1
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_460
ZN6stPbCl10AddPbEventEiiPci_F0_1_110:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_120
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_470
ZN6stPbCl10AddPbEventEiiPci_F0_1_140:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_150
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_480
ZN6stPbCl10AddPbEventEiiPci_F0_1_170:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_180
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_490
ZN6stPbCl10AddPbEventEiiPci_F0_1_230:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_240
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_500
ZN6stPbCl10AddPbEventEiiPci_F0_1_200:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_210
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_510
ZN6stPbCl10AddPbEventEiiPci_F0_1_260:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_270
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_520
ZN6stPbCl10AddPbEventEiiPci_F0_1_80:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_90
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_530
ZN6stPbCl10AddPbEventEiiPci_F0_1_410:
	mov dword [esp+0x4], 0xff
	mov [esp], ebx
	call getcwd
	cmp byte [esi+0x55], 0x0
	jz ZN6stPbCl10AddPbEventEiiPci_F0_1_420
	jmp ZN6stPbCl10AddPbEventEiiPci_F0_1_540
ZN6stPbCl10AddPbEventEiiPci_F0_1_340:
	mov [esp], eax
	call dlclose
	mov dword [esi+0x8], 0x0
	xor edx, edx


;Z11DisablePbClv_F0_5

Z11DisablePbClv_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x76
	mov dword [esp], pbcl
	call ZN6stPbCl10AddPbEventEiiPci_F0_1
	leave
	ret


;Z10EnablePbClv_F0_5

Z10EnablePbClv_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x75
	mov dword [esp], pbcl
	call ZN6stPbCl10AddPbEventEiiPci_F0_1
	leave
	ret


;Z23PbClientCompleteCommandPci_F0_5

Z23PbClientCompleteCommandPci_F0_5:
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
	call ZN6stPbCl10AddPbEventEiiPci_F0_1
	leave
	ret
	add [eax], al


;Z12PbClAddEventiiPc_F0_5

Z12PbClAddEventiiPc_F0_5:
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
	call ZN6stPbCl10AddPbEventEiiPci_F0_1
	leave
	ret
	nop


;Z18PbClientInitializePv_F0_5

Z18PbClientInitializePv_F0_5:
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
	call ZN6stPbCl10AddPbEventEiiPci_F0_1
	mov eax, [pbcl+0x8]
	test eax, eax
	jz Z18PbClientInitializePv_F0_5_10
	leave
	ret
Z18PbClientInitializePv_F0_5_10:
	mov dword [ebp+0x8], _cstring_0
	leave
	jmp Z17set_cl_punkbusterPc_F0_1


;Z21PbClientProcessEventsv_F0_5

Z21PbClientProcessEventsv_F0_5:
	push ebp
	mov ebp, esp
	sub esp, 0x28
	mov eax, [pbcl+0x178]
	test eax, eax
	jz Z21PbClientProcessEventsv_F0_5_10
	mov eax, [pbcl+0x8]
	test eax, eax
	jz Z21PbClientProcessEventsv_F0_5_20
	mov edx, [pbcl+0x10]
	test edx, edx
	jz Z21PbClientProcessEventsv_F0_5_30
	mov dword [pbcl+0x18c], 0x0
	mov dword [pbcl+0x188], 0x0
	mov dword [pbcl+0x198], 0x0
	mov dword [pbcl+0x19c], 0x0
	mov dword [pbcl+0x1a0], 0x0
	mov eax, [pbcl+0x8]
	test eax, eax
	jz Z21PbClientProcessEventsv_F0_5_10
	mov [esp], eax
	call dlclose
	mov dword [pbcl+0x8], 0x0
Z21PbClientProcessEventsv_F0_5_10:
	leave
	ret
Z21PbClientProcessEventsv_F0_5_30:
	mov dword [esp+0x4], 0x0
	mov dword [esp], pbcl
	call dword [pbcl+0x18c]
	leave
	ret
Z21PbClientProcessEventsv_F0_5_20:
	mov ecx, [pbcl+0x10]
	test ecx, ecx
	jz Z21PbClientProcessEventsv_F0_5_10
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], _cstring_null
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x10
	mov dword [esp], pbcl
	call ZN6stPbCl10AddPbEventEiiPci_F0_1
	leave
	ret
	add [eax], al


;Z10DL_VPrintfPKcPc_F0_1

