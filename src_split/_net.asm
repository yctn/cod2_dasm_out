;Module: net
;Symbols in this file: 21
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
	extern I_stricmp_F0_2
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
	extern WSAGetLastError_F0_1
	extern WSAStartup_F0_1
	extern Z10Com_PrintfPKcz_F0_1
	extern Z10I_strncpyzPcPKci_F0_15
	extern Z11Com_DPrintfPKcz_F0_1
	extern Z11Com_sprintfPciPKcz_F0_2
	extern Z11Dvar_SetIntPK6dvar_si_F0_1
	extern Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3
	extern Z14Sys_SendPacketiPKv8netadr_t_F0_43
	extern Z15Sys_StringToAdrPKcP8netadr_t_F0_3
	extern Z16Dvar_RegisterIntPKciiit_F0_9
	extern Z17Dvar_RegisterBoolPKcht_F0_9
	extern Z19Dvar_RegisterStringPKcS0_t_F0_9
	extern Z28CL_Netchan_PrintProfileStatsi_F0_1
	extern Z28SV_Netchan_PrintProfileStatsi_F0_1
	extern Z30CL_Netchan_AddOOBProfilePacketi_F0_1
	extern Z30SV_Netchan_AddOOBProfilePacketi_F0_1
	extern Z9I_isdigiti_F0_16
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
	extern _ZZ15NET_AdrToString8netadr_tE1s
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
	extern _cstring_client_i_send_pa
	extern _cstring_iiiii
	extern _cstring_ip_iiii_s
	extern _cstring_localhost
	extern _cstring_loopback
	extern _cstring_net_compareadrsi
	extern _cstring_net_comparebasea
	extern _cstring_net_getlocaladdr
	extern _cstring_net_getlocaladdr1
	extern _cstring_net_getlocaladdr2
	extern _cstring_net_ip
	extern _cstring_net_noipx
	extern _cstring_net_noudp
	extern _cstring_net_opensocks_au
	extern _cstring_net_opensocks_ba
	extern _cstring_net_opensocks_co
	extern _cstring_net_opensocks_re
	extern _cstring_net_opensocks_re1
	extern _cstring_net_opensocks_re2
	extern _cstring_net_opensocks_re3
	extern _cstring_net_opensocks_se
	extern _cstring_net_port
	extern _cstring_net_socksenabled
	extern _cstring_net_sockspasswor
	extern _cstring_net_socksport
	extern _cstring_net_socksserver
	extern _cstring_net_socksusernam
	extern _cstring_network_initiali
	extern _cstring_network_profilin
	extern _cstring_null
	extern _cstring_oob_packet_is_i_
	extern _cstring_oob_print_s
	extern _cstring_oob_voice_packet
	extern _cstring_opening_connecti
	extern _cstring_opening_ip_socke
	extern _cstring_opening_ip_socke1
	extern _cstring_warning_couldnt_1
	extern _cstring_warning_net_open
	extern _cstring_warning_net_open1
	extern _cstring_warning_net_open2
	extern _cstring_warning_network_
	extern _cstring_warning_udp_open
	extern _cstring_warning_udp_open1
	extern _cstring_warning_udp_open2
	extern _cstring_warning_udp_open3
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
	extern bswap
	extern call
	extern calloc
	extern ceilf
	extern chdir
	extern cld
	extern close
	extern closedir
	extern closesocket_F0_1
	extern cmovnz
	extern cmovs
	extern cmp
	extern cmpsb
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cwde
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
	extern imul
	extern inet_addr
	extern ioctl
	extern ioctlsocket_F0_1
	extern ip_socket
	extern isatty
	extern isprint
	extern isspace
	extern jae
	extern jbe
	extern jl
	extern jle
	extern jmp
	extern jnz
	extern js
	extern jz
	extern lea
	extern leave
	extern listen
	extern localIP
	extern localtime
	extern log
	extern log10f
	extern logf
	extern longjmp
	extern loopbacks
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
	extern neg
	extern net_iProfilingOn
	extern net_noipx
	extern net_noudp
	extern net_socksEnabled
	extern net_socksPassword
	extern net_socksPort
	extern net_socksServer
	extern net_socksUsername
	extern networkingEnabled
	extern nop
	extern not
	extern numIP
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
	extern repe
	extern repne
	extern ret
	extern rewind
	extern rol
	extern sar
	extern scasb
	extern select
	extern send
	extern sendto
	extern setg
	extern setjmp
	extern setrlimit
	extern setsockopt
	extern setz
	extern shl
	extern showpackets
	extern shr
	extern sin
	extern sinf
	extern snprintf
	extern socket
	extern socksRelayAddr
	extern socks_socket
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
	extern usingSocks
	extern usleep
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern winsockInitialized
	extern winsockdata
	extern write
	extern xor

;Exports defined in this file:
	global Z17Net_DumpProfile_fv_F0_1
	global Z18Net_DisplayProfilev_F0_1
	global Z20NET_CompareAdrSignedP8netadr_tS0__F0_7
	global Z18NET_IsLocalAddress8netadr_t_F0_10
	global Z13NET_GetPacketP8netadr_tP5msg_t_F0_10
	global Z15NET_AdrToString8netadr_t_F0_40
	global Z15NET_StringToAdrPKcP8netadr_t_F0_10
	global Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47
	global Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi_F0_1
	global Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi_F0_1
	global Z17NET_OutOfBandData8netsrc_t8netadr_tPhi_F0_47
	global Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47
	global Z14NET_CompareAdr8netadr_tS__F0_10
	global Z18NET_CompareBaseAdr8netadr_tS__F0_10
	global Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t_F0_10
	global _Z12NET_GetDvarsv
	global Z9NET_Sleepi_F0_17
	global Z10NET_OpenIPv_F0_17
	global Z10NET_Configi_F0_17
	global Z8NET_Initv_F0_17
	global Z11NET_Restartv_F0_17

SECTION .text
Z17Net_DumpProfile_fv_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [net_iProfilingOn]
	test eax, eax
	jz Z17Net_DumpProfile_fv_F0_1_10
	sub eax, 0x1
	jz Z17Net_DumpProfile_fv_F0_1_20
	mov dword [esp], 0x1
	call Z28SV_Netchan_PrintProfileStatsi_F0_1
	leave
	ret
Z17Net_DumpProfile_fv_F0_1_20:
	mov dword [esp], 0x1
	call Z28CL_Netchan_PrintProfileStatsi_F0_1
	leave
	ret
Z17Net_DumpProfile_fv_F0_1_10:
	mov dword [esp], _cstring_network_profilin
	call Z10Com_PrintfPKcz_F0_1
	leave
	ret


;Z18Net_DisplayProfilev_F0_1

Z18Net_DisplayProfilev_F0_1:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [net_iProfilingOn]
	test eax, eax
	jz Z18Net_DisplayProfilev_F0_1_10
	sub eax, 0x1
	jz Z18Net_DisplayProfilev_F0_1_20
	mov dword [esp], 0x0
	call Z28SV_Netchan_PrintProfileStatsi_F0_1
Z18Net_DisplayProfilev_F0_1_10:
	leave
	ret
Z18Net_DisplayProfilev_F0_1_20:
	mov dword [esp], 0x0
	call Z28CL_Netchan_PrintProfileStatsi_F0_1
	leave
	ret


;Z12Netchan_Initi_F0_1

Z20NET_CompareAdrSignedP8netadr_tS0__F0_7:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ecx, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov eax, [ecx]
	mov edx, [edi]
	cmp eax, edx
	jz Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_10
	sub eax, edx
	mov [ebp-0x2c], eax
Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_60:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_10:
	cmp eax, 0x2
	jz Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_20
	cmp eax, 0x4
	jz Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_30
	mov dword [esp], _cstring_net_compareadrsi
	call Z10Com_PrintfPKcz_F0_1
Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_20:
	mov dword [ebp-0x2c], 0x0
	mov eax, [ebp-0x2c]
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_30:
	movzx edx, word [ecx+0x8]
	movzx eax, word [edi+0x8]
	cmp dx, ax
	jz Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_40
	movzx edx, dx
	movzx eax, ax
	sub edx, eax
	mov [ebp-0x2c], edx
	mov eax, edx
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_40:
	add ecx, 0x4
	mov [ebp-0x1c], ecx
	add edi, 0x4
	mov [ebp-0x2c], edi
	mov ebx, 0x4
	cld
	mov esi, ecx
	mov ecx, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_50
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_50:
	mov [ebp-0x2c], eax
	jmp Z20NET_CompareAdrSignedP8netadr_tS0__F0_7_60


;Z18NET_IsLocalAddress8netadr_t_F0_10

Z18NET_IsLocalAddress8netadr_t_F0_10:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	cmp eax, 0x2
	jz Z18NET_IsLocalAddress8netadr_t_F0_10_10
	test eax, eax
	jnz Z18NET_IsLocalAddress8netadr_t_F0_10_20
Z18NET_IsLocalAddress8netadr_t_F0_10_10:
	mov eax, 0x1
	pop ebp
	ret
Z18NET_IsLocalAddress8netadr_t_F0_10_20:
	xor eax, eax
	pop ebp
	ret


;Z13NET_GetPacketP8netadr_tP5msg_t_F0_10

Z13NET_GetPacketP8netadr_tP5msg_t_F0_10:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z13Sys_GetPacketP8netadr_tP5msg_t_F0_3
	nop
	add [eax], al


;Z15NET_AdrToString8netadr_t_F0_40

Z15NET_AdrToString8netadr_t_F0_40:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	movzx edi, byte [ebp+0xc]
	movzx esi, byte [ebp+0xd]
	movzx ebx, byte [ebp+0xe]
	movzx ecx, byte [ebp+0xf]
	mov eax, [ebp+0x10]
	mov edx, [ebp+0x8]
	cmp edx, 0x2
	jz Z15NET_AdrToString8netadr_t_F0_40_10
	cmp edx, 0x4
	jz Z15NET_AdrToString8netadr_t_F0_40_20
	mov eax, _ZZ15NET_AdrToString8netadr_tE1s
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15NET_AdrToString8netadr_t_F0_40_20:
	rol ax, 0x8
	cwde
	mov [esp+0x1c], eax
	movzx eax, cl
	mov [esp+0x18], eax
	movzx eax, bl
	mov [esp+0x14], eax
	mov edx, esi
	movzx eax, dl
	mov [esp+0x10], eax
	mov edx, edi
	movzx eax, dl
	mov [esp+0xc], eax
	mov dword [esp+0x8], _cstring_iiiii
	mov dword [esp+0x4], 0x40
	mov dword [esp], _ZZ15NET_AdrToString8netadr_tE1s
	call Z11Com_sprintfPciPKcz_F0_2
	mov eax, _ZZ15NET_AdrToString8netadr_tE1s
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15NET_AdrToString8netadr_t_F0_40_10:
	mov dword [esp+0x8], _cstring_loopback
	mov dword [esp+0x4], 0x40
	mov dword [esp], _ZZ15NET_AdrToString8netadr_tE1s
	call Z11Com_sprintfPciPKcz_F0_2
	mov eax, _ZZ15NET_AdrToString8netadr_tE1s
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z15NET_StringToAdrPKcP8netadr_t_F0_10

Z15NET_StringToAdrPKcP8netadr_t_F0_10:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov ebx, [ebp+0xc]
	mov edi, _cstring_localhost
	mov ecx, 0xa
	cld
	mov esi, [ebp+0x8]
	repe cmpsb
	mov edx, 0x0
	jz Z15NET_StringToAdrPKcP8netadr_t_F0_10_10
	movzx edx, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub edx, ecx
Z15NET_StringToAdrPKcP8netadr_t_F0_10_10:
	test edx, edx
	jnz Z15NET_StringToAdrPKcP8netadr_t_F0_10_20
	mov dword [ebx+0x4], 0x0
	mov dword [ebx+0x8], 0x0
	mov dword [ebx], 0x2
	mov eax, 0x1
Z15NET_StringToAdrPKcP8netadr_t_F0_10_70:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15NET_StringToAdrPKcP8netadr_t_F0_10_20:
	mov dword [esp+0x8], 0x400
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	lea edi, [ebp-0x418]
	mov [esp], edi
	call Z10I_strncpyzPcPKci_F0_15
	mov dword [esp+0x4], 0x3a
	mov [esp], edi
	call strchr
	mov esi, eax
	test eax, eax
	jz Z15NET_StringToAdrPKcP8netadr_t_F0_10_30
	mov byte [eax], 0x0
	add esi, 0x1
Z15NET_StringToAdrPKcP8netadr_t_F0_10_30:
	mov [esp+0x4], ebx
	mov [esp], edi
	call Z15Sys_StringToAdrPKcP8netadr_t_F0_3
	test eax, eax
	jz Z15NET_StringToAdrPKcP8netadr_t_F0_10_40
	cmp dword [ebx+0x4], 0xffffffff
	jz Z15NET_StringToAdrPKcP8netadr_t_F0_10_50
	test esi, esi
	jz Z15NET_StringToAdrPKcP8netadr_t_F0_10_60
	mov [esp], esi
	call atoi
	rol ax, 0x8
	mov [ebx+0x8], ax
	mov eax, 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15NET_StringToAdrPKcP8netadr_t_F0_10_40:
	mov dword [ebx], 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15NET_StringToAdrPKcP8netadr_t_F0_10_50:
	mov dword [ebx], 0x1
	xor eax, eax
	jmp Z15NET_StringToAdrPKcP8netadr_t_F0_10_70
Z15NET_StringToAdrPKcP8netadr_t_F0_10_60:
	mov word [ebx+0x8], 0x2071
	mov eax, 0x1
	jmp Z15NET_StringToAdrPKcP8netadr_t_F0_10_70
	nop


;Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47

Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov eax, [ebp+0x1c]
	mov [ebp-0x2a], ax
	movzx esi, byte [ebp+0x1b]
	movzx edi, byte [ebp+0x1a]
	movzx eax, byte [ebp+0x19]
	mov [ebp-0x2b], al
	movzx eax, byte [ebp+0x18]
	mov [ebp-0x2c], al
	mov ebx, [ebp+0x14]
	mov eax, [showpackets]
	cmp byte [eax+0x8], 0x0
	jz Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_10
	mov eax, [ebp+0x10]
	cmp dword [eax], 0xffffffff
	jz Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_20
Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_10:
	cmp ebx, 0x2
	jz Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_30
	cmp ebx, 0x1
	jz Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_40
	test ebx, ebx
	jnz Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_50
Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_40:
	xor eax, eax
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_50:
	movzx eax, word [ebp-0x2a]
	mov [ebp-0x1c], ax
	mov eax, esi
	mov [ebp-0x1d], al
	mov eax, edi
	mov [ebp-0x1e], al
	movzx eax, byte [ebp-0x2b]
	mov [ebp-0x1f], al
	movzx eax, byte [ebp-0x2c]
	mov [ebp-0x20], al
	mov [ebp-0x24], ebx
	mov [esp+0x8], ebx
	mov eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov eax, [ebp-0x1c]
	mov [esp+0x10], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov eax, [ebp+0xc]
	mov [esp], eax
	call Z14Sys_SendPacketiPKv8netadr_t_F0_43
	movzx eax, al
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_30:
	mov eax, [ebp+0x8]
	test eax, eax
	jle Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_60
	cmp eax, 0x1
	jz Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_70
Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_80:
	xor esi, esi
Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_90:
	lea ebx, [eax+eax*4]
	lea ebx, [eax+ebx*2]
	shl ebx, 0x8
	add ebx, eax
	lea ebx, [ebx*8+loopbacks]
	mov eax, [ebx+0x5804]
	mov edx, eax
	and edx, 0xf
	add eax, 0x1
	mov [ebx+0x5804], eax
	lea eax, [edx+edx*4]
	lea eax, [edx+eax*2]
	shl eax, 0x7
	add ebx, eax
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov eax, [ebp+0x10]
	mov [esp+0x4], eax
	mov [esp], ebx
	call memcpy
	mov eax, [ebp+0xc]
	mov [ebx+0x578], eax
	mov [ebx+0x57c], esi
	mov eax, 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_20:
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_client_i_send_pa
	call Z10Com_PrintfPKcz_F0_1
	jmp Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_10
Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_70:
	movzx eax, word [ebp-0x2a]
	jmp Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_80
Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_60:
	mov esi, eax
	mov eax, 0x1
	jmp Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47_90


;Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi_F0_1

Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x1c]
	mov eax, [ebp+0x14]
	mov [ebp-0x2a], ax
	movzx edx, byte [ebp+0x13]
	mov [ebp-0x2b], dl
	movzx eax, byte [ebp+0x12]
	mov [ebp-0x2c], al
	movzx edx, byte [ebp+0x11]
	mov [ebp-0x2d], dl
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x2e], al
	mov edx, [ebp+0xc]
	mov [ebp-0x34], edx
	mov dword [esp+0x4], 0x20004
	lea edi, [ebp-0x1c]
	mov [esp], edi
	call ZN10LargeLocalC1Ei_F0_1
	mov [esp], edi
	call ZN10LargeLocal6GetBufEv_F0_2
	mov ebx, eax
	cmp esi, 0x20000
	jle Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi_F0_1_10
	mov [esp+0x4], esi
	mov dword [esp], _cstring_oob_voice_packet
	call Z11Com_DPrintfPKcz_F0_1
	mov [esp], edi
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi_F0_1_10:
	mov byte [eax], 0xff
	mov byte [eax+0x1], 0xff
	mov byte [eax+0x2], 0xff
	mov byte [eax+0x3], 0xff
	lea eax, [eax+0x4]
	mov [esp+0x8], esi
	mov edx, [ebp+0x18]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add esi, 0x4
	movzx eax, word [ebp-0x2a]
	mov [ebp-0x20], ax
	movzx edx, byte [ebp-0x2b]
	mov [ebp-0x21], dl
	movzx eax, byte [ebp-0x2c]
	mov [ebp-0x22], al
	movzx edx, byte [ebp-0x2d]
	mov [ebp-0x23], dl
	movzx eax, byte [ebp-0x2e]
	mov [ebp-0x24], al
	mov edx, [ebp-0x34]
	mov [ebp-0x28], edx
	mov [esp+0xc], edx
	mov eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov eax, [ebp-0x20]
	mov [esp+0x14], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47
	cmp dword [ebp+0x8], 0x1
	jz Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi_F0_1_20
	mov [esp], esi
	call Z30CL_Netchan_AddOOBProfilePacketi_F0_1
	mov [esp], edi
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z22NET_OutOfBandVoiceData8netsrc_t8netadr_tPhi_F0_1_20:
	mov [esp], esi
	call Z30SV_Netchan_AddOOBProfilePacketi_F0_1
	mov [esp], edi
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], edi
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi_F0_1

Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x1c]
	mov eax, [ebp+0x14]
	mov [ebp-0x2a], ax
	movzx edx, byte [ebp+0x13]
	mov [ebp-0x2b], dl
	movzx eax, byte [ebp+0x12]
	mov [ebp-0x2c], al
	movzx edx, byte [ebp+0x11]
	mov [ebp-0x2d], dl
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x2e], al
	mov edx, [ebp+0xc]
	mov [ebp-0x34], edx
	mov dword [esp+0x4], 0x20004
	lea edi, [ebp-0x1c]
	mov [esp], edi
	call ZN10LargeLocalC1Ei_F0_1
	mov [esp], edi
	call ZN10LargeLocal6GetBufEv_F0_2
	mov ebx, eax
	cmp esi, 0x20000
	jle Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi_F0_1_10
	mov [esp+0x4], esi
	mov dword [esp], _cstring_oob_packet_is_i_
	call Z11Com_DPrintfPKcz_F0_1
	mov [esp], edi
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi_F0_1_10:
	mov byte [eax], 0xff
	mov byte [eax+0x1], 0xff
	mov byte [eax+0x2], 0xff
	mov byte [eax+0x3], 0xff
	lea eax, [eax+0x4]
	mov [esp+0x8], esi
	mov edx, [ebp+0x18]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	add esi, 0x4
	movzx eax, word [ebp-0x2a]
	mov [ebp-0x20], ax
	movzx edx, byte [ebp-0x2b]
	mov [ebp-0x21], dl
	movzx eax, byte [ebp-0x2c]
	mov [ebp-0x22], al
	movzx edx, byte [ebp-0x2d]
	mov [ebp-0x23], dl
	movzx eax, byte [ebp-0x2e]
	mov [ebp-0x24], al
	mov edx, [ebp-0x34]
	mov [ebp-0x28], edx
	mov [esp+0xc], edx
	mov eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov eax, [ebp-0x20]
	mov [esp+0x14], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47
	cmp dword [ebp+0x8], 0x1
	jz Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi_F0_1_20
	mov [esp], esi
	call Z30CL_Netchan_AddOOBProfilePacketi_F0_1
	mov [esp], edi
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21NET_OutOfBandPbPacket8netsrc_t8netadr_tPhi_F0_1_20:
	mov [esp], esi
	call Z30SV_Netchan_AddOOBProfilePacketi_F0_1
	mov [esp], edi
	call ZN10LargeLocalD1Ev_F0_1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	mov [esp], edi
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop


;Z17NET_OutOfBandData8netsrc_t8netadr_tPhi_F0_47

Z17NET_OutOfBandData8netsrc_t8netadr_tPhi_F0_47:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov esi, [ebp+0x1c]
	mov eax, [ebp+0x14]
	mov [ebp-0x2a], ax
	movzx eax, byte [ebp+0x13]
	mov [ebp-0x2b], al
	movzx eax, byte [ebp+0x12]
	mov [ebp-0x2c], al
	movzx eax, byte [ebp+0x11]
	mov [ebp-0x2d], al
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x2e], al
	mov edi, [ebp+0xc]
	mov [ebp-0x3c], edi
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea edi, [ebp-0x1c]
	mov [esp], edi
	call ZN10LargeLocal6GetBufEv_F0_2
	mov ebx, eax
	mov byte [eax], 0xff
	mov byte [eax+0x1], 0xff
	mov byte [eax+0x2], 0xff
	mov byte [eax+0x3], 0xff
	test esi, esi
	jle Z17NET_OutOfBandData8netsrc_t8netadr_tPhi_F0_47_10
	mov edx, eax
	xor ecx, ecx
Z17NET_OutOfBandData8netsrc_t8netadr_tPhi_F0_47_20:
	mov edi, [ebp+0x18]
	movzx eax, byte [edi+ecx]
	mov [edx+0x4], al
	add ecx, 0x1
	add edx, 0x1
	cmp esi, ecx
	jnz Z17NET_OutOfBandData8netsrc_t8netadr_tPhi_F0_47_20
Z17NET_OutOfBandData8netsrc_t8netadr_tPhi_F0_47_10:
	add esi, 0x4
	movzx eax, word [ebp-0x2a]
	mov [ebp-0x20], ax
	movzx eax, byte [ebp-0x2b]
	mov [ebp-0x21], al
	movzx eax, byte [ebp-0x2c]
	mov [ebp-0x22], al
	movzx eax, byte [ebp-0x2d]
	mov [ebp-0x23], al
	movzx eax, byte [ebp-0x2e]
	mov [ebp-0x24], al
	mov edi, [ebp-0x3c]
	mov [ebp-0x28], edi
	mov [esp+0xc], edi
	mov eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov eax, [ebp-0x20]
	mov [esp+0x14], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47
	movzx ebx, al
	cmp dword [ebp+0x8], 0x1
	jz Z17NET_OutOfBandData8netsrc_t8netadr_tPhi_F0_47_30
	mov [esp], esi
	call Z30CL_Netchan_AddOOBProfilePacketi_F0_1
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	xor eax, eax
	test ebx, ebx
	setg al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17NET_OutOfBandData8netsrc_t8netadr_tPhi_F0_47_30:
	mov [esp], esi
	call Z30SV_Netchan_AddOOBProfilePacketi_F0_1
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	xor eax, eax
	test ebx, ebx
	setg al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	mov ebx, eax
	lea edi, [ebp-0x1c]
	mov [esp], edi
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume


;Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47

Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, [ebp+0x18]
	mov eax, [ebp+0x14]
	mov [ebp-0x2a], ax
	movzx eax, byte [ebp+0x13]
	mov [ebp-0x2b], al
	movzx eax, byte [ebp+0x12]
	mov [ebp-0x2c], al
	movzx eax, byte [ebp+0x11]
	mov [ebp-0x2d], al
	movzx eax, byte [ebp+0x10]
	mov [ebp-0x2e], al
	mov eax, [ebp+0xc]
	mov [ebp-0x34], eax
	mov dword [esp+0x4], 0x20000
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalC1Ei_F0_1
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocal6GetBufEv_F0_2
	mov ebx, eax
	mov byte [eax], 0xff
	mov byte [eax+0x1], 0xff
	mov byte [eax+0x2], 0xff
	mov byte [eax+0x3], 0xff
	mov eax, [showpackets]
	cmp byte [eax+0x8], 0x0
	jz Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47_10
	mov [esp+0x4], esi
	mov dword [esp], _cstring_oob_print_s
	call Z11Com_DPrintfPKcz_F0_1
Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47_10:
	cld
	mov ecx, 0xffffffff
	mov edi, esi
	xor eax, eax
	repne scasb
	not ecx
	lea eax, [ecx-0x1]
	cmp ecx, 0x1fffc
	jbe Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47_20
	mov [esp+0x4], eax
	mov dword [esp], _cstring_oob_packet_is_i_
	call Z11Com_DPrintfPKcz_F0_1
	xor ebx, ebx
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	mov eax, ebx
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47_20:
	lea eax, [ebx+0x4]
	mov [esp+0x8], ecx
	mov [esp+0x4], esi
	mov [esp], eax
	call memcpy
	cld
	mov ecx, 0xffffffff
	mov edi, ebx
	xor eax, eax
	repne scasb
	not ecx
	lea esi, [ecx-0x1]
	movzx eax, word [ebp-0x2a]
	mov [ebp-0x20], ax
	movzx eax, byte [ebp-0x2b]
	mov [ebp-0x21], al
	movzx eax, byte [ebp-0x2c]
	mov [ebp-0x22], al
	movzx eax, byte [ebp-0x2d]
	mov [ebp-0x23], al
	movzx eax, byte [ebp-0x2e]
	mov [ebp-0x24], al
	mov eax, [ebp-0x34]
	mov [ebp-0x28], eax
	mov [esp+0xc], eax
	mov eax, [ebp-0x24]
	mov [esp+0x10], eax
	mov eax, [ebp-0x20]
	mov [esp+0x14], eax
	mov [esp+0x8], ebx
	mov [esp+0x4], esi
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z14NET_SendPacket8netsrc_tiPKv8netadr_t_F0_47
	movzx ebx, al
	cmp dword [ebp+0x8], 0x1
	jz Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47_30
	mov [esp], esi
	call Z30CL_Netchan_AddOOBProfilePacketi_F0_1
Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47_40:
	test ebx, ebx
	setg al
	movzx ebx, al
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	mov eax, ebx
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47_30:
	mov [esp], esi
	call Z30SV_Netchan_AddOOBProfilePacketi_F0_1
	jmp Z18NET_OutOfBandPrint8netsrc_t8netadr_tPKc_F0_47_40
	mov ebx, eax
	lea eax, [ebp-0x1c]
	mov [esp], eax
	call ZN10LargeLocalD1Ev_F0_1
	mov [esp], ebx
	call _Unwind_Resume
	nop
	add [eax], al


;Z14NET_CompareAdr8netadr_tS__F0_10

Z14NET_CompareAdr8netadr_tS__F0_10:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov eax, [ebp+0x8]
	mov edx, [ebp+0x14]
	cmp eax, edx
	jz Z14NET_CompareAdr8netadr_tS__F0_10_10
	sub eax, edx
	mov [ebp-0x2c], eax
Z14NET_CompareAdr8netadr_tS__F0_10_60:
	xor eax, eax
	cmp dword [ebp-0x2c], 0x0
	setz al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_CompareAdr8netadr_tS__F0_10_10:
	cmp eax, 0x2
	jz Z14NET_CompareAdr8netadr_tS__F0_10_20
	cmp eax, 0x4
	jz Z14NET_CompareAdr8netadr_tS__F0_10_30
	mov dword [esp], _cstring_net_compareadrsi
	call Z10Com_PrintfPKcz_F0_1
Z14NET_CompareAdr8netadr_tS__F0_10_20:
	mov dword [ebp-0x2c], 0x0
	xor eax, eax
	cmp dword [ebp-0x2c], 0x0
	setz al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_CompareAdr8netadr_tS__F0_10_30:
	mov edx, [ebp+0x10]
	mov eax, [ebp+0x1c]
	cmp dx, ax
	jz Z14NET_CompareAdr8netadr_tS__F0_10_40
	movzx edx, dx
	movzx eax, ax
	sub edx, eax
	mov [ebp-0x2c], edx
	xor eax, eax
	cmp dword [ebp-0x2c], 0x0
	setz al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z14NET_CompareAdr8netadr_tS__F0_10_40:
	mov ebx, 0x4
	cld
	lea esi, [ebp+0xc]
	lea edi, [ebp+0x18]
	mov ecx, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z14NET_CompareAdr8netadr_tS__F0_10_50
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z14NET_CompareAdr8netadr_tS__F0_10_50:
	mov [ebp-0x2c], eax
	jmp Z14NET_CompareAdr8netadr_tS__F0_10_60
	nop


;Z18NET_CompareBaseAdr8netadr_tS__F0_10

Z18NET_CompareBaseAdr8netadr_tS__F0_10:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov edx, [ebp+0x8]
	mov eax, [ebp+0x14]
	cmp edx, eax
	jz Z18NET_CompareBaseAdr8netadr_tS__F0_10_10
Z18NET_CompareBaseAdr8netadr_tS__F0_10_60:
	sub edx, eax
	mov [ebp-0x2c], edx
Z18NET_CompareBaseAdr8netadr_tS__F0_10_50:
	xor eax, eax
	cmp dword [ebp-0x2c], 0x0
	setz al
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18NET_CompareBaseAdr8netadr_tS__F0_10_10:
	cmp edx, 0x2
	jz Z18NET_CompareBaseAdr8netadr_tS__F0_10_20
	test edx, edx
	jz Z18NET_CompareBaseAdr8netadr_tS__F0_10_30
	cmp edx, 0x4
	jz Z18NET_CompareBaseAdr8netadr_tS__F0_10_40
	mov dword [esp], _cstring_net_comparebasea
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebp-0x2c], 0x0
	jmp Z18NET_CompareBaseAdr8netadr_tS__F0_10_50
Z18NET_CompareBaseAdr8netadr_tS__F0_10_30:
	movzx edx, word [ebp+0x10]
	movzx eax, word [ebp+0x1c]
	jmp Z18NET_CompareBaseAdr8netadr_tS__F0_10_60
Z18NET_CompareBaseAdr8netadr_tS__F0_10_20:
	movzx eax, word [ebp+0x10]
	mov [ebp-0x2c], eax
	movzx eax, word [ebp+0x1c]
	sub [ebp-0x2c], eax
	jmp Z18NET_CompareBaseAdr8netadr_tS__F0_10_50
Z18NET_CompareBaseAdr8netadr_tS__F0_10_40:
	mov ebx, 0x4
	cld
	lea esi, [ebp+0xc]
	lea edi, [ebp+0x18]
	mov ecx, ebx
	repe cmpsb
	mov eax, 0x0
	jz Z18NET_CompareBaseAdr8netadr_tS__F0_10_70
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z18NET_CompareBaseAdr8netadr_tS__F0_10_70:
	mov [ebp-0x2c], eax
	jmp Z18NET_CompareBaseAdr8netadr_tS__F0_10_50


;Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t_F0_10

Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t_F0_10:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edi, [ebp+0xc]
	lea edx, [eax+eax*4]
	lea edx, [eax+edx*2]
	shl edx, 0x8
	add edx, eax
	lea esi, [edx*8+loopbacks]
	mov edx, [esi+0x5804]
	mov ecx, [esi+0x5800]
	mov eax, edx
	sub eax, ecx
	cmp eax, 0x10
	jle Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t_F0_10_10
	lea ecx, [edx-0x10]
	mov [esi+0x5800], ecx
Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t_F0_10_10:
	cmp ecx, [esi+0x5804]
	jl Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t_F0_10_20
	xor eax, eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17NET_GetLoopPacket8netsrc_tP8netadr_tP5msg_t_F0_10_20:
	mov edx, ecx
	and edx, 0xf
	lea eax, [ecx+0x1]
	mov [esi+0x5800], eax
	mov eax, [ebp+0x10]
	mov ecx, [eax+0x4]
	lea ebx, [edx+edx*4]
	lea ebx, [edx+ebx*2]
	shl ebx, 0x7
	add ebx, esi
	mov eax, [ebx+0x578]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov [esp], ecx
	call memcpy
	mov eax, [ebx+0x578]
	mov edx, [ebp+0x10]
	mov [edx+0xc], eax
	mov dword [edi+0x4], 0x0
	mov dword [edi+0x8], 0x0
	mov dword [edi], 0x2
	mov eax, [ebx+0x57c]
	mov [edi+0x8], ax
	mov eax, 0x1
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z28Netchan_TransmitNextFragmentP9netchan_t_F0_47

_Z12NET_GetDvarsv:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [net_noudp]
	test eax, eax
	jz _Z12NET_GetDvarsv_10
	cmp byte [eax+0x7], 0x0
	jnz _Z12NET_GetDvarsv_20
_Z12NET_GetDvarsv_10:
	xor ebx, ebx
_Z12NET_GetDvarsv_90:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_net_noudp
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [net_noudp], eax
	mov eax, [net_noipx]
	test eax, eax
	jz _Z12NET_GetDvarsv_30
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_30:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_net_noipx
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [net_noipx], eax
	mov eax, [net_socksEnabled]
	test eax, eax
	jz _Z12NET_GetDvarsv_40
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_40:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], 0x0
	mov dword [esp], _cstring_net_socksenabled
	call Z17Dvar_RegisterBoolPKcht_F0_9
	mov [net_socksEnabled], eax
	mov eax, [net_socksServer]
	test eax, eax
	jz _Z12NET_GetDvarsv_50
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_50:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_net_socksserver
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [net_socksServer], eax
	mov eax, [net_socksPort]
	test eax, eax
	jz _Z12NET_GetDvarsv_60
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_60:
	mov dword [esp+0x10], 0x1021
	mov dword [esp+0xc], 0xffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x438
	mov dword [esp], _cstring_net_socksport
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [net_socksPort], eax
	mov eax, [net_socksUsername]
	test eax, eax
	jz _Z12NET_GetDvarsv_70
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_70:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_net_socksusernam
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [net_socksUsername], eax
	mov eax, [net_socksPassword]
	test eax, eax
	jz _Z12NET_GetDvarsv_80
	cmp byte [eax+0x7], 0x0
	mov eax, 0x1
	cmovnz ebx, eax
_Z12NET_GetDvarsv_80:
	mov dword [esp+0x8], 0x1021
	mov dword [esp+0x4], _cstring_null
	mov dword [esp], _cstring_net_sockspasswor
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [net_socksPassword], eax
	mov eax, ebx
	add esp, 0x24
	pop ebx
	pop ebp
	ret
_Z12NET_GetDvarsv_20:
	mov ebx, 0x1
	jmp _Z12NET_GetDvarsv_90
	nop


;Z9NET_Sleepi_F0_17

Z9NET_Sleepi_F0_17:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xbc
	mov edi, [ebp+0x8]
	mov edx, [ip_socket]
	test edx, edx
	jz Z9NET_Sleepi_F0_17_10
	lea esi, [ebp-0xa0]
	mov dword [esp+0x8], 0x80
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call memset
	mov ebx, [ip_socket]
	mov edx, ebx
	shr edx, 0x5
	mov ecx, ebx
	and ecx, 0x1f
	mov eax, 0x1
	shl eax, cl
	or [ebp+edx*4-0xa0], eax
	mov edx, 0x10624dd3
	mov eax, edi
	imul edx
	sar edx, 0x6
	mov eax, edi
	sar eax, 0x1f
	sub edx, eax
	mov [ebp-0x20], edx
	lea edx, [edx+edx*4]
	lea edx, [edx+edx*4]
	lea edx, [edx+edx*4]
	shl edx, 0x3
	sub edi, edx
	lea eax, [edi+edi*4]
	lea eax, [eax+eax*4]
	lea eax, [eax+eax*4]
	shl eax, 0x3
	mov [ebp-0x1c], eax
	lea eax, [ebp-0x20]
	mov [esp+0x10], eax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x0
	mov [esp+0x4], esi
	add ebx, 0x1
	mov [esp], ebx
	call select
Z9NET_Sleepi_F0_17_10:
	add esp, 0xbc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z15Sys_StringToAdrPKcP8netadr_t_F0_3

Z10NET_OpenIPv_F0_17:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2bc
	mov dword [esp+0x8], 0x1020
	mov dword [esp+0x4], _cstring_localhost
	mov dword [esp], _cstring_net_ip
	call Z19Dvar_RegisterStringPKcS0_t_F0_9
	mov [ebp-0x290], eax
	mov dword [esp+0x10], 0x1020
	mov dword [esp+0xc], 0xffff
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x7120
	mov dword [esp], _cstring_net_port
	call Z16Dvar_RegisterIntPKciiit_F0_9
	mov [ebp-0x28c], eax
	mov dword [ebp-0x288], 0x0
	jmp Z10NET_OpenIPv_F0_17_10
Z10NET_OpenIPv_F0_17_110:
	lea eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0x8004667e
	mov [esp], ebx
	call ioctlsocket_F0_1
	add eax, 0x1
	jz Z10NET_OpenIPv_F0_17_20
	lea eax, [ebp-0x20]
	mov [ebp-0x294], ebx
	mov dword [esp+0x10], 0x4
	mov [esp+0xc], eax
	mov dword [esp+0x8], 0x20
	mov dword [esp+0x4], 0xffff
	mov [esp], ebx
	call setsockopt
	add eax, 0x1
	jz Z10NET_OpenIPv_F0_17_30
	test edi, edi
	jz Z10NET_OpenIPv_F0_17_40
	cmp byte [edi], 0x0
	jnz Z10NET_OpenIPv_F0_17_50
Z10NET_OpenIPv_F0_17_40:
	mov dword [ebp-0x2c], 0x0
Z10NET_OpenIPv_F0_17_300:
	cmp esi, 0xffffffff
	jnz Z10NET_OpenIPv_F0_17_60
	mov word [ebp-0x2e], 0x0
	mov byte [ebp-0x2f], 0x2
	mov dword [esp+0x8], 0x10
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call bind
	add eax, 0x1
	jz Z10NET_OpenIPv_F0_17_70
Z10NET_OpenIPv_F0_17_260:
	mov eax, ebx
Z10NET_OpenIPv_F0_17_270:
	mov [ip_socket], eax
	mov eax, [ebp-0x294]
	test eax, eax
	jnz Z10NET_OpenIPv_F0_17_80
Z10NET_OpenIPv_F0_17_130:
	add dword [ebp-0x288], 0x1
	cmp dword [ebp-0x288], 0xa
	jz Z10NET_OpenIPv_F0_17_90
	mov eax, [ebp-0x28c]
Z10NET_OpenIPv_F0_17_10:
	mov esi, [ebp-0x288]
	add esi, [eax+0x8]
	mov edx, [ebp-0x290]
	mov edi, [edx+0x8]
	mov dword [ebp-0x1c], 0x1
	mov dword [ebp-0x20], 0x1
	test edi, edi
	jz Z10NET_OpenIPv_F0_17_100
	mov [esp+0x8], esi
	mov [esp+0x4], edi
	mov dword [esp], _cstring_opening_ip_socke
	call Z10Com_PrintfPKcz_F0_1
Z10NET_OpenIPv_F0_17_280:
	mov dword [esp+0x8], 0x11
	mov dword [esp+0x4], 0x2
	mov dword [esp], 0x2
	call socket
	mov ebx, eax
	cmp eax, 0xffffffff
	jnz Z10NET_OpenIPv_F0_17_110
	call WSAGetLastError_F0_1
	cmp eax, 0x273f
	jnz Z10NET_OpenIPv_F0_17_120
	mov dword [ebp-0x294], 0x0
	xor ax, ax
	mov [ip_socket], eax
	mov eax, [ebp-0x294]
	test eax, eax
	jz Z10NET_OpenIPv_F0_17_130
Z10NET_OpenIPv_F0_17_80:
	mov eax, [ebp-0x288]
	mov edx, [ebp-0x28c]
	add eax, [edx+0x8]
	mov [esp+0x4], eax
	mov [esp], edx
	call Z11Dvar_SetIntPK6dvar_si_F0_1
	mov eax, [net_socksEnabled]
	cmp byte [eax+0x8], 0x0
	jnz Z10NET_OpenIPv_F0_17_140
Z10NET_OpenIPv_F0_17_350:
	mov dword [numIP], 0x0
	mov dword [ebp-0x30], 0x200
	lea edi, [ebp-0x270]
	mov [ebp-0x2c], edi
	mov dword [esp+0x8], 0x0
	mov dword [esp+0x4], 0x2
	mov dword [esp], 0x2
	call socket
	mov [ebp-0x280], eax
	test eax, eax
	js Z10NET_OpenIPv_F0_17_150
	lea eax, [ebp-0x30]
	mov [esp+0x8], eax
	mov dword [esp+0x4], 0xc0086924
	mov eax, [ebp-0x280]
	mov [esp], eax
	call ioctl
	test eax, eax
	jnz Z10NET_OpenIPv_F0_17_160
	mov esi, [ebp-0x2c]
	mov edi, esi
	mov edx, [ebp-0x30]
	mov [ebp-0x29c], edx
	lea eax, [esi+edx]
	cmp esi, eax
	jae Z10NET_OpenIPv_F0_17_170
	jmp Z10NET_OpenIPv_F0_17_180
Z10NET_OpenIPv_F0_17_190:
	mov ecx, [ebp-0x29c]
Z10NET_OpenIPv_F0_17_200:
	movzx eax, byte [esi+0x10]
	sub eax, 0x10
	mov edx, 0x0
	cmovs eax, edx
	lea esi, [eax+esi+0x20]
	lea eax, [edi+ecx]
	cmp esi, eax
	jae Z10NET_OpenIPv_F0_17_170
Z10NET_OpenIPv_F0_17_180:
	cmp byte [esi+0x11], 0x12
	jnz Z10NET_OpenIPv_F0_17_190
	mov ebx, edi
	mov ecx, [ebp-0x29c]
	lea eax, [edi+ecx]
	cmp edi, eax
	jae Z10NET_OpenIPv_F0_17_200
	jmp Z10NET_OpenIPv_F0_17_210
Z10NET_OpenIPv_F0_17_220:
	movzx eax, byte [ebx+0x10]
	sub eax, 0x10
	mov edx, 0x0
	cmovs eax, edx
	lea ebx, [eax+ebx+0x20]
	mov eax, [ebp-0x29c]
	add eax, edi
	cmp ebx, eax
	jae Z10NET_OpenIPv_F0_17_190
Z10NET_OpenIPv_F0_17_210:
	cmp byte [ebx+0x11], 0x2
	jnz Z10NET_OpenIPv_F0_17_220
	mov dword [esp+0x8], 0x10
	mov [esp+0x4], esi
	mov [esp], ebx
	call strncmp
	test eax, eax
	jnz Z10NET_OpenIPv_F0_17_220
	mov eax, esi
	mov edx, 0x10
Z10NET_OpenIPv_F0_17_240:
	cmp byte [eax], 0x0
	jz Z10NET_OpenIPv_F0_17_230
	add eax, 0x1
	sub edx, 0x1
	jnz Z10NET_OpenIPv_F0_17_240
Z10NET_OpenIPv_F0_17_230:
	cmp byte [esi+0x14], 0x18
	jz Z10NET_OpenIPv_F0_17_220
	mov dword [esp+0x8], 0x10
	mov [esp+0x4], ebx
	lea eax, [ebp-0x70]
	mov [esp], eax
	call strncpy
	lea edx, [ebp-0x70]
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0xc020690d
	mov ecx, [ebp-0x280]
	mov [esp], ecx
	call ioctl
	test eax, eax
	js Z10NET_OpenIPv_F0_17_250
	mov eax, [ebp-0x5c]
	bswap eax
	mov ecx, [numIP]
	mov edx, eax
	sar edx, 0x18
	mov [ecx*4+localIP], dl
	mov edx, eax
	sar edx, 0x10
	mov [ecx*4+localIP+0x1], dl
	mov edx, eax
	sar edx, 0x8
	mov [ecx*4+localIP+0x2], dl
	mov [ecx*4+localIP+0x3], al
	mov [esp+0x14], ebx
	movzx eax, al
	mov [esp+0x10], eax
	movzx eax, byte [ecx*4+localIP+0x2]
	mov [esp+0xc], eax
	movzx eax, byte [ecx*4+localIP+0x1]
	mov [esp+0x8], eax
	movzx eax, byte [ecx*4+localIP]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_ip_iiii_s
	call Z10Com_PrintfPKcz_F0_1
	add dword [numIP], 0x1
	mov edi, [ebp-0x2c]
	mov edx, [ebp-0x30]
	mov [ebp-0x29c], edx
	jmp Z10NET_OpenIPv_F0_17_220
Z10NET_OpenIPv_F0_17_60:
	mov eax, esi
	rol ax, 0x8
	mov [ebp-0x2e], ax
	mov byte [ebp-0x2f], 0x2
	mov dword [esp+0x8], 0x10
	lea eax, [ebp-0x30]
	mov [esp+0x4], eax
	mov [esp], ebx
	call bind
	add eax, 0x1
	jnz Z10NET_OpenIPv_F0_17_260
Z10NET_OpenIPv_F0_17_70:
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_udp_open
	call Z10Com_PrintfPKcz_F0_1
	mov [esp], ebx
	call closesocket_F0_1
	mov dword [ebp-0x294], 0x0
	xor eax, eax
	jmp Z10NET_OpenIPv_F0_17_270
Z10NET_OpenIPv_F0_17_20:
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_udp_open1
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebp-0x294], 0x0
	xor eax, eax
	jmp Z10NET_OpenIPv_F0_17_270
Z10NET_OpenIPv_F0_17_100:
	mov [esp+0x4], esi
	mov dword [esp], _cstring_opening_ip_socke1
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_280
Z10NET_OpenIPv_F0_17_120:
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_udp_open2
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebp-0x294], 0x0
	xor eax, eax
	jmp Z10NET_OpenIPv_F0_17_270
Z10NET_OpenIPv_F0_17_50:
	mov dword [esp+0x4], _cstring_localhost
	mov [esp], edi
	call I_stricmp_F0_2
	test eax, eax
	jz Z10NET_OpenIPv_F0_17_40
	mov dword [ebp-0x30], 0x0
	mov dword [ebp-0x2c], 0x0
	mov dword [ebp-0x28], 0x0
	mov dword [ebp-0x24], 0x0
	mov byte [ebp-0x2f], 0x2
	mov word [ebp-0x2e], 0x0
	movsx eax, byte [edi]
	mov [esp], eax
	call Z9I_isdigiti_F0_16
	test al, al
	jnz Z10NET_OpenIPv_F0_17_290
	mov [esp], edi
	call gethostbyname
	test eax, eax
	jz Z10NET_OpenIPv_F0_17_300
	mov eax, [eax+0x10]
	mov eax, [eax]
	mov eax, [eax]
	mov [ebp-0x2c], eax
	jmp Z10NET_OpenIPv_F0_17_300
Z10NET_OpenIPv_F0_17_90:
	mov dword [esp], _cstring_warning_couldnt_1
	call Z10Com_PrintfPKcz_F0_1
Z10NET_OpenIPv_F0_17_310:
	add esp, 0x2bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10NET_OpenIPv_F0_17_30:
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_udp_open3
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebp-0x294], 0x0
	xor eax, eax
	jmp Z10NET_OpenIPv_F0_17_270
Z10NET_OpenIPv_F0_17_290:
	mov [esp], edi
	call inet_addr
	mov [ebp-0x2c], eax
	jmp Z10NET_OpenIPv_F0_17_300
Z10NET_OpenIPv_F0_17_160:
	call __error
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_getlocaladdr
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_310
Z10NET_OpenIPv_F0_17_170:
	mov eax, [ebp-0x280]
	mov [esp], eax
	call close
	add esp, 0x2bc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z10NET_OpenIPv_F0_17_140:
	mov eax, [ebp-0x288]
	mov ecx, [ebp-0x28c]
	add eax, [ecx+0x8]
	mov [ebp-0x284], eax
	mov dword [usingSocks], 0x0
	mov dword [esp], _cstring_opening_connecti
	call Z10Com_PrintfPKcz_F0_1
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], 0x1
	mov dword [esp], 0x2
	call socket
	mov [socks_socket], eax
	add eax, 0x1
	jz Z10NET_OpenIPv_F0_17_320
	mov eax, [net_socksServer]
	mov eax, [eax+0x8]
	mov [esp], eax
	call gethostbyname
	test eax, eax
	jz Z10NET_OpenIPv_F0_17_330
	cmp dword [eax+0x8], 0x2
	jz Z10NET_OpenIPv_F0_17_340
	mov dword [esp], _cstring_warning_net_open
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_150:
	call __error
	mov eax, [eax]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_getlocaladdr1
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_310
Z10NET_OpenIPv_F0_17_340:
	mov byte [ebp-0x2f], 0x2
	mov eax, [eax+0x10]
	mov eax, [eax]
	mov edi, [eax]
	mov [ebp-0x2c], edi
	mov eax, [net_socksPort]
	movzx eax, word [eax+0x8]
	rol ax, 0x8
	mov [ebp-0x2e], ax
	lea eax, [ebp-0x30]
	mov dword [esp+0x8], 0x10
	mov [esp+0x4], eax
	mov eax, [socks_socket]
	mov [esp], eax
	call connect
	add eax, 0x1
	jz Z10NET_OpenIPv_F0_17_360
	mov eax, [net_socksUsername]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jnz Z10NET_OpenIPv_F0_17_370
	mov eax, [net_socksPassword]
	mov eax, [eax+0x8]
	cmp byte [eax], 0x0
	jnz Z10NET_OpenIPv_F0_17_370
	xor eax, eax
Z10NET_OpenIPv_F0_17_430:
	mov byte [ebp-0x70], 0x5
	test eax, eax
	jz Z10NET_OpenIPv_F0_17_380
	mov byte [ebp-0x6f], 0x2
	mov edx, 0x4
Z10NET_OpenIPv_F0_17_440:
	neg al
	and al, 0x2
	mov [ebp-0x6e], al
	mov dword [esp+0xc], 0x0
	mov [esp+0x8], edx
	lea edx, [ebp-0x70]
	mov [esp+0x4], edx
	mov eax, [socks_socket]
	mov [esp], eax
	call send
	add eax, 0x1
	jz Z10NET_OpenIPv_F0_17_390
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x40
	lea ecx, [ebp-0x70]
	mov [esp+0x4], ecx
	mov eax, [socks_socket]
	mov [esp], eax
	call recv
	cmp eax, 0xffffffff
	jz Z10NET_OpenIPv_F0_17_400
	cmp eax, 0x2
	jnz Z10NET_OpenIPv_F0_17_410
	cmp byte [ebp-0x70], 0x5
	jz Z10NET_OpenIPv_F0_17_420
Z10NET_OpenIPv_F0_17_410:
	mov dword [esp], _cstring_net_opensocks_ba
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_320:
	call WSAGetLastError_F0_1
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_net_open1
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_370:
	mov eax, 0x1
	jmp Z10NET_OpenIPv_F0_17_430
Z10NET_OpenIPv_F0_17_250:
	call __error
	mov eax, [eax]
	mov [esp+0x8], eax
	mov [esp+0x4], ebx
	mov dword [esp], _cstring_net_getlocaladdr2
	call Z10Com_PrintfPKcz_F0_1
	mov edi, [ebp-0x2c]
	mov eax, [ebp-0x30]
	mov [ebp-0x29c], eax
	jmp Z10NET_OpenIPv_F0_17_220
Z10NET_OpenIPv_F0_17_380:
	mov byte [ebp-0x6f], 0x1
	mov edx, 0x3
	jmp Z10NET_OpenIPv_F0_17_440
Z10NET_OpenIPv_F0_17_330:
	call WSAGetLastError_F0_1
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_net_open2
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_390:
	call WSAGetLastError_F0_1
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_se
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_360:
	call WSAGetLastError_F0_1
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_co
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_400:
	call WSAGetLastError_F0_1
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_re
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_420:
	movzx eax, byte [ebp-0x6f]
	test al, al
	jz Z10NET_OpenIPv_F0_17_450
	cmp al, 0x2
	jz Z10NET_OpenIPv_F0_17_460
	mov dword [esp], _cstring_net_opensocks_re1
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_450:
	mov byte [ebp-0x70], 0x5
	mov byte [ebp-0x6f], 0x3
	mov byte [ebp-0x6e], 0x0
	mov byte [ebp-0x6d], 0x1
	mov dword [ebp-0x6c], 0x0
	mov eax, [ebp-0x284]
	rol ax, 0x8
	mov [ebp-0x68], ax
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0xa
	lea edx, [ebp-0x70]
	mov [esp+0x4], edx
	mov eax, [socks_socket]
	mov [esp], eax
	call send
	add eax, 0x1
	jz Z10NET_OpenIPv_F0_17_470
Z10NET_OpenIPv_F0_17_520:
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x40
	lea ecx, [ebp-0x70]
	mov [esp+0x4], ecx
	mov eax, [socks_socket]
	mov [esp], eax
	call recv
	cmp eax, 0xffffffff
	jz Z10NET_OpenIPv_F0_17_400
	sub eax, 0x1
	jle Z10NET_OpenIPv_F0_17_410
	cmp byte [ebp-0x70], 0x5
	jnz Z10NET_OpenIPv_F0_17_410
	movzx eax, byte [ebp-0x6f]
	test al, al
	jnz Z10NET_OpenIPv_F0_17_480
	movzx eax, byte [ebp-0x6d]
	cmp al, 0x1
	jz Z10NET_OpenIPv_F0_17_490
	movzx eax, al
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_re2
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_460:
	mov eax, [net_socksUsername]
	mov [ebp-0x27c], eax
	mov edi, [eax+0x8]
	xor edx, edx
	cld
	mov ecx, 0xffffffff
	mov eax, edx
	repne scasb
	not ecx
	mov [ebp-0x298], ecx
	mov esi, ecx
	sub esi, 0x1
	mov eax, [net_socksPassword]
	mov edi, [eax+0x8]
	mov ecx, 0xffffffff
	mov eax, edx
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	mov byte [ebp-0x70], 0x1
	mov edx, esi
	mov [ebp-0x6f], dl
	test esi, esi
	jz Z10NET_OpenIPv_F0_17_500
	lea edx, [ebp-0x6e]
	mov ecx, [ebp-0x27c]
	mov eax, [ecx+0x8]
	mov [esp+0x8], esi
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
Z10NET_OpenIPv_F0_17_500:
	mov [ebp+esi-0x6e], bl
	test ebx, ebx
	jz Z10NET_OpenIPv_F0_17_510
	mov edx, [ebp-0x298]
	lea eax, [edx+ebp-0x6e]
	mov edx, [net_socksPassword]
	mov edx, [edx+0x8]
	mov [esp+0x8], ebx
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
Z10NET_OpenIPv_F0_17_510:
	mov dword [esp+0xc], 0x0
	lea eax, [esi+ebx+0x3]
	mov [esp+0x8], eax
	lea ecx, [ebp-0x70]
	mov [esp+0x4], ecx
	mov eax, [socks_socket]
	mov [esp], eax
	call send
	add eax, 0x1
	jz Z10NET_OpenIPv_F0_17_390
	mov dword [esp+0xc], 0x0
	mov dword [esp+0x8], 0x40
	lea eax, [ebp-0x70]
	mov [esp+0x4], eax
	mov eax, [socks_socket]
	mov [esp], eax
	call recv
	cmp eax, 0xffffffff
	jz Z10NET_OpenIPv_F0_17_400
	cmp eax, 0x2
	jnz Z10NET_OpenIPv_F0_17_410
	cmp byte [ebp-0x70], 0x1
	jnz Z10NET_OpenIPv_F0_17_410
	cmp byte [ebp-0x6f], 0x0
	jz Z10NET_OpenIPv_F0_17_450
	mov dword [esp], _cstring_net_opensocks_au
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_490:
	mov byte [socksRelayAddr+0x1], 0x2
	mov eax, [ebp-0x6c]
	mov [socksRelayAddr+0x4], eax
	mov eax, [ebp-0x68]
	mov [socksRelayAddr+0x2], ax
	mov dword [socksRelayAddr+0x8], 0x0
	mov dword [socksRelayAddr+0xc], 0x0
	mov dword [usingSocks], 0x1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_480:
	movzx eax, al
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_re3
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_350
Z10NET_OpenIPv_F0_17_470:
	call WSAGetLastError_F0_1
	call __error
	mov eax, [eax]
	mov [esp], eax
	call strerror
	mov [esp+0x4], eax
	mov dword [esp], _cstring_net_opensocks_se
	call Z10Com_PrintfPKcz_F0_1
	jmp Z10NET_OpenIPv_F0_17_520


;Z10NET_Configi_F0_17

Z10NET_Configi_F0_17:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	call _Z12NET_GetDvarsv
	mov edx, eax
	mov eax, [net_noudp]
	cmp byte [eax+0x8], 0x0
	jz Z10NET_Configi_F0_17_10
	mov eax, [net_noipx]
	cmp byte [eax+0x8], 0x0
	mov eax, 0x0
	cmovnz ebx, eax
Z10NET_Configi_F0_17_10:
	cmp ebx, [networkingEnabled]
	jz Z10NET_Configi_F0_17_20
	test ebx, ebx
	jz Z10NET_Configi_F0_17_30
	xor eax, eax
	mov esi, 0x1
Z10NET_Configi_F0_17_90:
	mov [networkingEnabled], ebx
	test eax, eax
	jz Z10NET_Configi_F0_17_40
Z10NET_Configi_F0_17_100:
	mov edx, [ip_socket]
	lea eax, [edx-0x1]
	cmp eax, 0xfffffffd
	jbe Z10NET_Configi_F0_17_50
Z10NET_Configi_F0_17_110:
	mov edx, [socks_socket]
	lea eax, [edx-0x1]
	cmp eax, 0xfffffffd
	jbe Z10NET_Configi_F0_17_60
Z10NET_Configi_F0_17_40:
	test esi, esi
	jz Z10NET_Configi_F0_17_70
	mov eax, [net_noudp]
	cmp byte [eax+0x8], 0x0
	jz Z10NET_Configi_F0_17_80
Z10NET_Configi_F0_17_70:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z10NET_Configi_F0_17_30:
	mov eax, 0x1
	xor esi, esi
	jmp Z10NET_Configi_F0_17_90
Z10NET_Configi_F0_17_80:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp Z10NET_OpenIPv_F0_17
Z10NET_Configi_F0_17_20:
	test edx, edx
	jz Z10NET_Configi_F0_17_70
	test ebx, ebx
	jz Z10NET_Configi_F0_17_70
	mov esi, 0x1
	jmp Z10NET_Configi_F0_17_100
Z10NET_Configi_F0_17_60:
	mov [esp], edx
	call closesocket_F0_1
	mov dword [socks_socket], 0x0
	jmp Z10NET_Configi_F0_17_40
Z10NET_Configi_F0_17_50:
	mov [esp], edx
	call closesocket_F0_1
	mov dword [ip_socket], 0x0
	jmp Z10NET_Configi_F0_17_110


;Z8NET_Initv_F0_17

Z8NET_Initv_F0_17:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x4], winsockdata
	mov dword [esp], 0x101
	call WSAStartup_F0_1
	test eax, eax
	jz Z8NET_Initv_F0_17_10
	mov [esp+0x4], eax
	mov dword [esp], _cstring_warning_network_
	call Z10Com_PrintfPKcz_F0_1
	leave
	ret
Z8NET_Initv_F0_17_10:
	mov dword [winsockInitialized], 0x1
	mov dword [esp], _cstring_network_initiali
	call Z10Com_PrintfPKcz_F0_1
	call _Z12NET_GetDvarsv
	mov dword [esp], 0x1
	call Z10NET_Configi_F0_17
	leave
	ret
	nop


;Z11NET_Restartv_F0_17

Z11NET_Restartv_F0_17:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [networkingEnabled]
	mov [esp], eax
	call Z10NET_Configi_F0_17
	leave
	ret
	nop


;ZN12CSampleSound21Calculate3DAttributesERfS0_S0__F0_1

