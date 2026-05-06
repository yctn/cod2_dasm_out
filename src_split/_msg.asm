;Module: msg
;Symbols in this file: 44
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
	extern Z10Com_MemsetPvii_F0_12
	extern Z10Com_PrintfPKcz_F0_1
	extern Z10I_strncpyzPcPKci_F0_15
	extern Z11I_CleanCharc_F0_4
	extern Z12huffman_sendP8nodetypeS0_Ph_F0_1
	extern _Unwind_Resume
	extern _Z9incrementP6huff_tP8nodetype
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
	extern _ZZ14MSG_ReadStringP5msg_tE6string
	extern _ZZ17MSG_ReadBigStringP5msg_tE6string
	extern _ZZ18MSG_ReadStringLineP5msg_tE6string
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
	extern _cstring_3i_3i_
	extern _cstring_3i_3i_remove
	extern _cstring_3i_playerstate_
	extern _cstring_msg_writestring_
	extern _cstring_msg_writestring_1
	extern _cstring_ps_ammo
	extern _cstring_ps_ammoclip
	extern _cstring_ps_stats
	extern _cstring_s_1
	extern _cstring_sf_
	extern _cstring_si_
	extern _cstring_w3i_3i_remove
	extern _cstring_warning_empty_re
	extern _cstring_warning_reliable
	extern _float_0_00000000
	extern _float_0_00549316
	extern _float_182_04444885
	extern _float__1_00000000
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
	extern archivedEntityFields
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
	extern bloc
	extern call
	extern calloc
	extern ceilf
	extern chdir
	extern cld
	extern clientStateFields
	extern close
	extern closedir
	extern cmovg
	extern cmovle
	extern cmovnz
	extern cmp
	extern cmpsb
	extern connect
	extern cos
	extern cosf
	extern ctime
	extern cvtsi2ss
	extern cvtss2sd
	extern cvttss2si
	extern dlclose
	extern dlopen
	extern dlsym
	extern entityStateFields
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
	extern hudElemFields
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
	extern jnp
	extern jns
	extern jnz
	extern jp
	extern js
	extern jz
	extern kbitmask
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
	extern movsd
	extern movss
	extern movsx
	extern movzx
	extern msgHuff
	extern msgInit
	extern msg_hData
	extern mulss
	extern neg
	extern nop
	extern not
	extern objectiveFields
	extern opendir
	extern or
	extern playerStateFields
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
	extern pxor
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
	extern rep
	extern repe
	extern repne
	extern ret
	extern rewind
	extern sar
	extern sbb
	extern scasb
	extern select
	extern send
	extern sendto
	extern setjmp
	extern setle
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
	extern stosd
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
	extern ucomiss
	extern unlink
	extern usleep
	extern vfprintf
	extern vsnprintf
	extern vsprintf
	extern write
	extern xor

;Exports defined in this file:
	global Z16MSG_BeginReadingP5msg_t_F0_1
	global Z13MSG_WriteBitsP5msg_tii_F0_1
	global Z13MSG_WriteBit0P5msg_t_F0_1
	global Z13MSG_WriteBit1P5msg_t_F0_1
	global Z12MSG_ReadBitsP5msg_ti_F0_5
	global Z11MSG_ReadBitP5msg_t_F0_5
	global Z21MSG_WriteBitsCompressPhS_i_F0_5
	global Z20MSG_ReadBitsCompressPhS_i_F0_5
	global Z13MSG_WriteByteP5msg_ti_F0_1
	global Z13MSG_WriteDataP5msg_tPKvi_F0_1
	global Z12MSG_ReadByteP5msg_t_F0_5
	global Z13MSG_ReadShortP5msg_t_F0_5
	global Z12MSG_ReadLongP5msg_t_F0_5
	global Z12MSG_ReadDataP5msg_tPvi_F0_1
	global Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1
	global Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1
	global Z14MSG_ReadStringP5msg_t_F0_16
	global Z17MSG_ReadBigStringP5msg_t_F0_16
	global Z18MSG_ReadStringLineP5msg_t_F0_16
	global Z14MSG_WriteShortP5msg_ti_F0_1
	global Z13MSG_WriteLongP5msg_ti_F0_1
	global Z8MSG_InitP5msg_tPhi_F0_1
	global Z15MSG_WriteStringP5msg_tPKc_F0_1
	global Z18MSG_WriteBigStringP5msg_tPKc_F0_1
	global Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1
	global _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField
	global Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i_F0_4
	global Z27MSG_ReadDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_4
	global Z19MSG_ReadDeltaEntityP5msg_tP13entityState_sS2_i_F0_4
	global _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i
	global Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	global Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1
	global Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1
	global _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField
	global _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i
	global _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi
	global Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1
	global Z28MSG_WriteDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_1
	global Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i_F0_1
	global Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1
	global Z9Huff_InitP9huffman_t_F0_1
	global Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1
	global Z11Huff_addRefP6huff_th_F0_1
	global Z19Huff_offsetTransmitP6huff_tiPhPi_F0_1

SECTION .text
Z16MSG_BeginReadingP5msg_t_F0_1:
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	pop ebp
	ret


;Z13MSG_WriteBitsP5msg_tii_F0_1

Z13MSG_WriteBitsP5msg_tii_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0xc]
	mov eax, [ebx+0x8]
	sub eax, [ebx+0xc]
	cmp eax, 0x3
	jg Z13MSG_WriteBitsP5msg_tii_F0_1_10
	mov dword [ebx], 0x1
Z13MSG_WriteBitsP5msg_tii_F0_1_20:
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13MSG_WriteBitsP5msg_tii_F0_1_10:
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z13MSG_WriteBitsP5msg_tii_F0_1_20
	xor edi, edi
	mov eax, [ebx+0x14]
	mov [ebp-0x14], eax
	mov edx, eax
	jmp Z13MSG_WriteBitsP5msg_tii_F0_1_30
Z13MSG_WriteBitsP5msg_tii_F0_1_50:
	sar dword [ebp-0x14], 0x3
	mov edx, [ebx+0x4]
	add [ebp-0x14], edx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x10]
	shl eax, cl
	mov edx, [ebp-0x14]
	or [edx], al
	mov ecx, [ebx+0x14]
	mov [ebp-0x14], ecx
	mov eax, ecx
Z13MSG_WriteBitsP5msg_tii_F0_1_60:
	add eax, 0x1
	mov [ebp-0x14], eax
	mov [ebx+0x14], eax
	sar esi, 1
	add edi, 0x1
	cmp [ebp+0x10], edi
	jz Z13MSG_WriteBitsP5msg_tii_F0_1_20
	mov edx, [ebp-0x14]
Z13MSG_WriteBitsP5msg_tii_F0_1_30:
	and edx, 0x7
	mov [ebp-0x10], edx
	jnz Z13MSG_WriteBitsP5msg_tii_F0_1_40
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x14], eax
Z13MSG_WriteBitsP5msg_tii_F0_1_40:
	test esi, 0x1
	jnz Z13MSG_WriteBitsP5msg_tii_F0_1_50
	mov eax, [ebp-0x14]
	jmp Z13MSG_WriteBitsP5msg_tii_F0_1_60


;Z13MSG_WriteBit0P5msg_t_F0_1

Z13MSG_WriteBit0P5msg_t_F0_1:
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx+0xc]
	cmp ecx, [edx+0x8]
	jl Z13MSG_WriteBit0P5msg_t_F0_1_10
	mov dword [edx], 0x1
	pop ebp
	ret
Z13MSG_WriteBit0P5msg_t_F0_1_10:
	mov eax, [edx+0x14]
	test al, 0x7
	jz Z13MSG_WriteBit0P5msg_t_F0_1_20
	add eax, 0x1
	mov [edx+0x14], eax
Z13MSG_WriteBit0P5msg_t_F0_1_30:
	pop ebp
	ret
Z13MSG_WriteBit0P5msg_t_F0_1_20:
	lea eax, [ecx*8]
	mov [edx+0x14], eax
	mov eax, [edx+0x4]
	mov byte [eax+ecx], 0x0
	add dword [edx+0xc], 0x1
	mov eax, [edx+0x14]
	add eax, 0x1
	mov [edx+0x14], eax
	jmp Z13MSG_WriteBit0P5msg_t_F0_1_30
	nop


;Z13MSG_WriteBit1P5msg_t_F0_1

Z13MSG_WriteBit1P5msg_t_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edi, [ebp+0x8]
	mov ebx, [edi+0xc]
	cmp ebx, [edi+0x8]
	jl Z13MSG_WriteBit1P5msg_t_F0_1_10
	mov dword [edi], 0x1
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13MSG_WriteBit1P5msg_t_F0_1_10:
	mov edx, [edi+0x14]
	mov esi, edx
	and esi, 0x7
	jz Z13MSG_WriteBit1P5msg_t_F0_1_20
	sar edx, 0x3
	add edx, [edi+0x4]
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [edx], al
	add dword [edi+0x14], 0x1
Z13MSG_WriteBit1P5msg_t_F0_1_30:
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13MSG_WriteBit1P5msg_t_F0_1_20:
	lea edx, [ebx*8]
	mov [edi+0x14], edx
	mov eax, [edi+0x4]
	mov byte [eax+ebx], 0x0
	add dword [edi+0xc], 0x1
	mov edx, [edi+0x14]
	sar edx, 0x3
	add edx, [edi+0x4]
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [edx], al
	add dword [edi+0x14], 0x1
	jmp Z13MSG_WriteBit1P5msg_t_F0_1_30
	nop


;Z12MSG_ReadBitsP5msg_ti_F0_5

Z12MSG_ReadBitsP5msg_ti_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	test edx, edx
	jg Z12MSG_ReadBitsP5msg_ti_F0_5_10
	mov dword [ebp-0x10], 0x0
Z12MSG_ReadBitsP5msg_ti_F0_5_30:
	mov eax, [ebp-0x10]
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12MSG_ReadBitsP5msg_ti_F0_5_10:
	mov dword [ebp-0x10], 0x0
	xor esi, esi
	mov eax, [ebx+0x14]
	mov [ebp-0x14], eax
	mov edi, eax
	jmp Z12MSG_ReadBitsP5msg_ti_F0_5_20
Z12MSG_ReadBitsP5msg_ti_F0_5_50:
	lea edx, [eax*8]
	mov [ebp-0x14], edx
	mov [ebx+0x14], edx
	add eax, 0x1
	mov [ebx+0x10], eax
Z12MSG_ReadBitsP5msg_ti_F0_5_40:
	mov edx, [ebp-0x14]
	sar edx, 0x3
	mov eax, [ebx+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, edi
	sar eax, cl
	and eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [ebp-0x10], eax
	mov eax, [ebp-0x14]
	add eax, 0x1
	mov [ebp-0x14], eax
	mov [ebx+0x14], eax
	add esi, 0x1
	cmp [ebp+0xc], esi
	jz Z12MSG_ReadBitsP5msg_ti_F0_5_30
	mov edi, [ebp-0x14]
Z12MSG_ReadBitsP5msg_ti_F0_5_20:
	and edi, 0x7
	jnz Z12MSG_ReadBitsP5msg_ti_F0_5_40
	mov eax, [ebx+0x10]
	cmp eax, [ebx+0xc]
	jl Z12MSG_ReadBitsP5msg_ti_F0_5_50
	mov dword [ebx], 0x1
	mov dword [ebp-0x10], 0xffffffff
	jmp Z12MSG_ReadBitsP5msg_ti_F0_5_30
	nop


;Z11MSG_ReadBitP5msg_t_F0_5

Z11MSG_ReadBitP5msg_t_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov ebx, [ebp+0x8]
	mov edi, [ebx+0x14]
	mov esi, edi
	and esi, 0x7
	jnz Z11MSG_ReadBitP5msg_t_F0_5_10
	mov eax, [ebx+0x10]
	cmp eax, [ebx+0xc]
	jge Z11MSG_ReadBitP5msg_t_F0_5_20
	lea edi, [eax*8]
	mov [ebx+0x14], edi
	add eax, 0x1
	mov [ebx+0x10], eax
Z11MSG_ReadBitP5msg_t_F0_5_10:
	mov eax, edi
	sar eax, 0x3
	mov edx, [ebx+0x4]
	movzx edx, byte [edx+eax]
	mov ecx, esi
	sar edx, cl
	and edx, 0x1
	lea eax, [edi+0x1]
	mov [ebx+0x14], eax
Z11MSG_ReadBitP5msg_t_F0_5_30:
	mov eax, edx
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11MSG_ReadBitP5msg_t_F0_5_20:
	mov dword [ebx], 0x1
	mov edx, 0xffffffff
	jmp Z11MSG_ReadBitP5msg_t_F0_5_30


;Z21MSG_WriteBitsCompressPhS_i_F0_5

Z21MSG_WriteBitsCompressPhS_i_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x10]
	mov dword [ebp-0x1c], 0x0
	test eax, eax
	jnz Z21MSG_WriteBitsCompressPhS_i_F0_5_10
	mov eax, [ebp-0x1c]
	add eax, 0x7
	sar eax, 0x3
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21MSG_WriteBitsCompressPhS_i_F0_5_10:
	mov ebx, [ebp+0x8]
	lea edi, [ebp-0x1c]
	lea esi, [ebx+eax]
Z21MSG_WriteBitsCompressPhS_i_F0_5_20:
	mov [esp+0xc], edi
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	movzx eax, byte [ebx]
	mov [esp+0x4], eax
	mov dword [esp], msgHuff
	call Z19Huff_offsetTransmitP6huff_tiPhPi_F0_1
	add ebx, 0x1
	cmp ebx, esi
	jnz Z21MSG_WriteBitsCompressPhS_i_F0_5_20
	mov eax, [ebp-0x1c]
	add eax, 0x7
	sar eax, 0x3
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z20MSG_ReadBitsCompressPhS_i_F0_5

Z20MSG_ReadBitsCompressPhS_i_F0_5:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [ebp+0x10]
	shl esi, 0x3
	mov dword [ebp-0x20], 0x0
	test esi, esi
	jg Z20MSG_ReadBitsCompressPhS_i_F0_5_10
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20MSG_ReadBitsCompressPhS_i_F0_5_10:
	mov ebx, [ebp+0xc]
	lea edi, [ebp-0x1c]
Z20MSG_ReadBitsCompressPhS_i_F0_5_20:
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov eax, [msgHuff+0x7024]
	mov [esp], eax
	call Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1
	mov eax, [ebp-0x1c]
	mov [ebx], al
	add ebx, 0x1
	cmp esi, [ebp-0x20]
	jg Z20MSG_ReadBitsCompressPhS_i_F0_5_20
	mov eax, ebx
	sub eax, [ebp+0xc]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z13MSG_WriteByteP5msg_ti_F0_1

Z13MSG_WriteByteP5msg_ti_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov ecx, [edx+0xc]
	cmp ecx, [edx+0x8]
	jge Z13MSG_WriteByteP5msg_ti_F0_1_10
	mov eax, [edx+0x4]
	movzx ebx, byte [ebp+0xc]
	mov [eax+ecx], bl
	add dword [edx+0xc], 0x1
	pop ebx
	pop ebp
	ret
Z13MSG_WriteByteP5msg_ti_F0_1_10:
	mov dword [edx], 0x1
	pop ebx
	pop ebp
	ret
	nop


;Z13MSG_WriteDataP5msg_tPKvi_F0_1

Z13MSG_WriteDataP5msg_tPKvi_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0x10]
	mov eax, [ebx+0xc]
	lea esi, [eax+edx]
	cmp esi, [ebx+0x8]
	jle Z13MSG_WriteDataP5msg_tPKvi_F0_1_10
	mov dword [ebx], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z13MSG_WriteDataP5msg_tPKvi_F0_1_10:
	add eax, [ebx+0x4]
	mov [esp+0x8], edx
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov [ebx+0xc], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z12MSG_ReadByteP5msg_t_F0_5

Z12MSG_ReadByteP5msg_t_F0_5:
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x10]
	cmp edx, [ecx+0xc]
	jge Z12MSG_ReadByteP5msg_t_F0_5_10
	mov eax, [ecx+0x4]
	movzx ebx, byte [eax+edx]
	lea eax, [edx+0x1]
	mov [ecx+0x10], eax
	mov eax, ebx
	pop ebx
	pop ebp
	ret
Z12MSG_ReadByteP5msg_t_F0_5_10:
	mov dword [ecx], 0x1
	mov ebx, 0xffffffff
	mov eax, ebx
	pop ebx
	pop ebp
	ret
	nop


;Z13MSG_ReadShortP5msg_t_F0_5

Z13MSG_ReadShortP5msg_t_F0_5:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x10]
	lea ecx, [ebx+0x2]
	cmp ecx, [edx+0xc]
	jg Z13MSG_ReadShortP5msg_t_F0_5_10
	mov eax, [edx+0x4]
	movsx eax, word [eax+ebx]
	mov [edx+0x10], ecx
	pop ebx
	pop ebp
	ret
Z13MSG_ReadShortP5msg_t_F0_5_10:
	mov dword [edx], 0x1
	mov eax, 0xffffffff
	pop ebx
	pop ebp
	ret
	nop


;Z12MSG_ReadLongP5msg_t_F0_5

Z12MSG_ReadLongP5msg_t_F0_5:
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x10]
	lea ecx, [ebx+0x4]
	cmp ecx, [edx+0xc]
	jg Z12MSG_ReadLongP5msg_t_F0_5_10
	mov eax, [edx+0x4]
	mov eax, [eax+ebx]
	mov [edx+0x10], ecx
	pop ebx
	pop ebp
	ret
Z12MSG_ReadLongP5msg_t_F0_5_10:
	mov dword [edx], 0x1
	mov eax, 0xffffffff
	pop ebx
	pop ebp
	ret


;Z12MSG_ReadDataP5msg_tPvi_F0_1

Z12MSG_ReadDataP5msg_tPvi_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov ebx, [ebp+0x8]
	mov ecx, [ebp+0xc]
	mov edx, [ebp+0x10]
	mov eax, [ebx+0x10]
	lea esi, [eax+edx]
	cmp esi, [ebx+0xc]
	jg Z12MSG_ReadDataP5msg_tPvi_F0_1_10
	add eax, [ebx+0x4]
	mov [esp+0x8], edx
	mov [esp+0x4], eax
	mov [esp], ecx
	call memcpy
	mov [ebx+0x10], esi
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z12MSG_ReadDataP5msg_tPvi_F0_1_10:
	mov dword [ebx], 0x1
	mov [esp+0x8], edx
	mov dword [esp+0x4], 0xffffffff
	mov [esp], ecx
	call memset
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret


;Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1

Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	lea edi, [ecx-0x1]
	cmp edi, [ebp+0x10]
	jge Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_10
Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_60:
	test edi, edi
	jz Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_20
Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_50:
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jg Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_30
Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_70:
	mov eax, [ebp+0xc]
	mov edx, [ebp+0x10]
	mov byte [eax+edx-0x1], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_30:
	movzx eax, byte [esi]
	test al, al
	jnz Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_40
	xor eax, eax
Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_90:
	mov edx, [ebp+0xc]
	mov byte [edx+eax], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_20:
	mov dword [esp], _cstring_warning_empty_re
	call Z10Com_PrintfPKcz_F0_1
	jmp Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_50
Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_10:
	mov [esp+0xc], esi
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov dword [esp], _cstring_warning_reliable
	call Z10Com_PrintfPKcz_F0_1
	jmp Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_60
Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_40:
	mov edi, [ebp+0xc]
	xor ebx, ebx
Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_80:
	movsx eax, al
	mov [esp], eax
	call Z11I_CleanCharc_F0_4
	mov edx, 0x2e
	cmp al, 0x25
	cmovnz edx, eax
	mov [edi], dl
	add ebx, 0x1
	add edi, 0x1
	cmp [ebp+0x10], ebx
	jz Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_70
	movzx eax, byte [esi+ebx]
	test al, al
	jnz Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_80
	mov eax, ebx
	jmp Z32MSG_WriteReliableCommandToBufferPKcPci_F0_1_90


;Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1

Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov esi, [ebp+0x8]
	mov ebx, [ebp+0xc]
	cld
	mov ecx, 0x7
	xor eax, eax
	mov edi, ebx
	rep stosd
	mov eax, [esi+0xd4]
	mov [ebx+0x8], al
	mov eax, [esi+0xd0]
	mov [ebx+0x9], al
	mov edx, esi
	mov ecx, ebx
	mov edi, 0x2
	movss xmm1, dword [_float_182_04444885]
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_10:
	movss xmm0, dword [edx+0xe8]
	mulss xmm0, xmm1
	cvttss2si eax, xmm0
	sub ax, [edx+0x54]
	movzx eax, ax
	mov [ecx+0xc], eax
	add edx, 0x4
	add ecx, 0x4
	sub edi, 0x1
	jnz Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_10
	test byte [esi+0xe], 0x80
	jz Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_20
	mov eax, [esi+0xa0]
	test al, 0x8
	jz Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_30
	or dword [ebx+0x4], 0x100
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_60:
	movss xmm0, dword [esi+0x4c]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jbe Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_40
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_70:
	or dword [ebx+0x4], 0x80
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_80:
	ucomiss xmm1, [esi+0xdc]
	jp Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_50
	jz Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_20
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_50:
	or dword [ebx+0x4], 0x1000
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_20:
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_30:
	test al, 0x4
	jz Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_60
	or dword [ebx+0x4], 0x200
	movss xmm0, dword [esi+0x4c]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	ja Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_70
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_40:
	ucomiss xmm1, xmm0
	jbe Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_80
	or dword [ebx+0x4], 0x40
	jmp Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s_F0_1_80
	nop


;Z14MSG_ReadStringP5msg_t_F0_16

Z14MSG_ReadStringP5msg_t_F0_16:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	xor edi, edi
	jmp Z14MSG_ReadStringP5msg_t_F0_16_10
Z14MSG_ReadStringP5msg_t_F0_16_50:
	mov eax, [esi+0x4]
	movzx ebx, byte [eax+edx]
	lea eax, [edx+0x1]
	mov [esi+0x10], eax
	cmp ebx, 0xffffffff
	jz Z14MSG_ReadStringP5msg_t_F0_16_20
	cmp edi, 0x3ff
	jbe Z14MSG_ReadStringP5msg_t_F0_16_30
Z14MSG_ReadStringP5msg_t_F0_16_60:
	test ebx, ebx
	jz Z14MSG_ReadStringP5msg_t_F0_16_40
Z14MSG_ReadStringP5msg_t_F0_16_70:
	add edi, 0x1
Z14MSG_ReadStringP5msg_t_F0_16_10:
	mov edx, [esi+0x10]
	cmp edx, [esi+0xc]
	jl Z14MSG_ReadStringP5msg_t_F0_16_50
	mov dword [esi], 0x1
Z14MSG_ReadStringP5msg_t_F0_16_20:
	xor ebx, ebx
	cmp edi, 0x3ff
	ja Z14MSG_ReadStringP5msg_t_F0_16_60
Z14MSG_ReadStringP5msg_t_F0_16_30:
	movsx eax, bl
	mov [esp], eax
	call Z11I_CleanCharc_F0_4
	mov [edi+_ZZ14MSG_ReadStringP5msg_tE6string], al
	test ebx, ebx
	jnz Z14MSG_ReadStringP5msg_t_F0_16_70
Z14MSG_ReadStringP5msg_t_F0_16_40:
	mov byte [_ZZ14MSG_ReadStringP5msg_tE6string+0x3ff], 0x0
	mov eax, _ZZ14MSG_ReadStringP5msg_tE6string
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z17MSG_ReadBigStringP5msg_t_F0_16

Z17MSG_ReadBigStringP5msg_t_F0_16:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	xor edi, edi
	jmp Z17MSG_ReadBigStringP5msg_t_F0_16_10
Z17MSG_ReadBigStringP5msg_t_F0_16_60:
	mov eax, [esi+0x4]
	movzx edx, byte [eax+ecx]
	movzx ebx, dl
	lea eax, [ecx+0x1]
	mov [esi+0x10], eax
	cmp dl, 0x25
	jz Z17MSG_ReadBigStringP5msg_t_F0_16_20
	cmp ebx, 0xffffffff
	jz Z17MSG_ReadBigStringP5msg_t_F0_16_30
Z17MSG_ReadBigStringP5msg_t_F0_16_90:
	cmp edi, 0x1fff
	jbe Z17MSG_ReadBigStringP5msg_t_F0_16_40
Z17MSG_ReadBigStringP5msg_t_F0_16_70:
	test ebx, ebx
	jz Z17MSG_ReadBigStringP5msg_t_F0_16_50
Z17MSG_ReadBigStringP5msg_t_F0_16_80:
	add edi, 0x1
Z17MSG_ReadBigStringP5msg_t_F0_16_10:
	mov ecx, [esi+0x10]
	cmp ecx, [esi+0xc]
	jl Z17MSG_ReadBigStringP5msg_t_F0_16_60
	mov dword [esi], 0x1
Z17MSG_ReadBigStringP5msg_t_F0_16_30:
	xor ebx, ebx
	cmp edi, 0x1fff
	ja Z17MSG_ReadBigStringP5msg_t_F0_16_70
Z17MSG_ReadBigStringP5msg_t_F0_16_40:
	movsx eax, bl
	mov [esp], eax
	call Z11I_CleanCharc_F0_4
	mov [edi+_ZZ17MSG_ReadBigStringP5msg_tE6string], al
	test ebx, ebx
	jnz Z17MSG_ReadBigStringP5msg_t_F0_16_80
Z17MSG_ReadBigStringP5msg_t_F0_16_50:
	mov byte [_ZZ17MSG_ReadBigStringP5msg_tE6string+0x1fff], 0x0
	mov eax, _ZZ17MSG_ReadBigStringP5msg_tE6string
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17MSG_ReadBigStringP5msg_t_F0_16_20:
	mov ebx, 0x2e
	jmp Z17MSG_ReadBigStringP5msg_t_F0_16_90
	nop


;Z18MSG_ReadStringLineP5msg_t_F0_16

Z18MSG_ReadStringLineP5msg_t_F0_16:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	xor edi, edi
	mov edx, [esi+0x10]
	cmp edx, [esi+0xc]
	jge Z18MSG_ReadStringLineP5msg_t_F0_16_10
Z18MSG_ReadStringLineP5msg_t_F0_16_60:
	mov eax, [esi+0x4]
	movzx ecx, byte [eax+edx]
	movzx ebx, cl
	lea eax, [edx+0x1]
	mov [esi+0x10], eax
	cmp cl, 0x25
	jz Z18MSG_ReadStringLineP5msg_t_F0_16_20
	cmp cl, 0xa
	jnz Z18MSG_ReadStringLineP5msg_t_F0_16_30
Z18MSG_ReadStringLineP5msg_t_F0_16_70:
	xor ebx, ebx
Z18MSG_ReadStringLineP5msg_t_F0_16_100:
	cmp edi, 0x3ff
	jbe Z18MSG_ReadStringLineP5msg_t_F0_16_40
Z18MSG_ReadStringLineP5msg_t_F0_16_80:
	test ebx, ebx
	jz Z18MSG_ReadStringLineP5msg_t_F0_16_50
Z18MSG_ReadStringLineP5msg_t_F0_16_90:
	add edi, 0x1
	mov edx, [esi+0x10]
	cmp edx, [esi+0xc]
	jl Z18MSG_ReadStringLineP5msg_t_F0_16_60
Z18MSG_ReadStringLineP5msg_t_F0_16_10:
	mov dword [esi], 0x1
	jmp Z18MSG_ReadStringLineP5msg_t_F0_16_70
Z18MSG_ReadStringLineP5msg_t_F0_16_30:
	cmp ebx, 0xffffffff
	jz Z18MSG_ReadStringLineP5msg_t_F0_16_70
	cmp edi, 0x3ff
	ja Z18MSG_ReadStringLineP5msg_t_F0_16_80
Z18MSG_ReadStringLineP5msg_t_F0_16_40:
	movsx eax, bl
	mov [esp], eax
	call Z11I_CleanCharc_F0_4
	mov [edi+_ZZ18MSG_ReadStringLineP5msg_tE6string], al
	test ebx, ebx
	jnz Z18MSG_ReadStringLineP5msg_t_F0_16_90
Z18MSG_ReadStringLineP5msg_t_F0_16_50:
	mov byte [_ZZ18MSG_ReadStringLineP5msg_tE6string+0x3ff], 0x0
	mov eax, _ZZ18MSG_ReadStringLineP5msg_tE6string
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18MSG_ReadStringLineP5msg_t_F0_16_20:
	mov ebx, 0x2e
	jmp Z18MSG_ReadStringLineP5msg_t_F0_16_100
	add [eax], al


;Z14MSG_WriteShortP5msg_ti_F0_1

Z14MSG_WriteShortP5msg_ti_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov ebx, [edx+0xc]
	lea ecx, [ebx+0x2]
	cmp ecx, [edx+0x8]
	jg Z14MSG_WriteShortP5msg_ti_F0_1_10
	mov eax, [edx+0x4]
	mov esi, [ebp+0xc]
	mov [eax+ebx], si
	mov [edx+0xc], ecx
	pop ebx
	pop esi
	pop ebp
	ret
Z14MSG_WriteShortP5msg_ti_F0_1_10:
	mov dword [edx], 0x1
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;Z13MSG_WriteLongP5msg_ti_F0_1

Z13MSG_WriteLongP5msg_ti_F0_1:
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov ebx, [edx+0xc]
	lea ecx, [ebx+0x4]
	cmp ecx, [edx+0x8]
	jg Z13MSG_WriteLongP5msg_ti_F0_1_10
	mov eax, [edx+0x4]
	mov esi, [ebp+0xc]
	mov [eax+ebx], esi
	mov [edx+0xc], ecx
	pop ebx
	pop esi
	pop ebp
	ret
Z13MSG_WriteLongP5msg_ti_F0_1_10:
	mov dword [edx], 0x1
	pop ebx
	pop esi
	pop ebp
	ret
	nop
	add [eax], al


;Z8MSG_InitP5msg_tPhi_F0_1

Z8MSG_InitP5msg_tPhi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [msgInit]
	test esi, esi
	jz Z8MSG_InitP5msg_tPhi_F0_1_10
Z8MSG_InitP5msg_tPhi_F0_1_30:
	cld
	mov ecx, 0x6
	xor eax, eax
	mov edi, [ebp+0x8]
	rep stosd
	mov eax, [ebp+0xc]
	mov edx, [ebp+0x8]
	mov [edx+0x4], eax
	mov eax, [ebp+0x10]
	mov [edx+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z8MSG_InitP5msg_tPhi_F0_1_10:
	mov dword [msgInit], 0x1
	mov dword [esp], msgHuff
	call Z9Huff_InitP9huffman_t_F0_1
	mov dword [ebp-0x1c], 0x0
	mov esi, msg_hData
	jmp Z8MSG_InitP5msg_tPhi_F0_1_20
Z8MSG_InitP5msg_tPhi_F0_1_40:
	add dword [ebp-0x1c], 0x1
	add esi, 0x4
	cmp dword [ebp-0x1c], 0x100
	jz Z8MSG_InitP5msg_tPhi_F0_1_30
Z8MSG_InitP5msg_tPhi_F0_1_20:
	mov ebx, [esi]
	test ebx, ebx
	jle Z8MSG_InitP5msg_tPhi_F0_1_40
	movzx ebx, byte [ebp-0x1c]
	xor edi, edi
Z8MSG_InitP5msg_tPhi_F0_1_50:
	mov [esp+0x4], ebx
	mov dword [esp], msgHuff
	call Z11Huff_addRefP6huff_th_F0_1
	mov [esp+0x4], ebx
	mov dword [esp], msgHuff+0x701c
	call Z11Huff_addRefP6huff_th_F0_1
	add edi, 0x1
	cmp edi, [esi]
	jl Z8MSG_InitP5msg_tPhi_F0_1_50
	jmp Z8MSG_InitP5msg_tPhi_F0_1_40


;Z15MSG_WriteStringP5msg_tPKc_F0_1

Z15MSG_WriteStringP5msg_tPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x41c
	mov esi, [ebp+0xc]
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, esi
	repne scasb
	not ecx
	lea ebx, [ecx-0x1]
	cmp ebx, 0x3ff
	jg Z15MSG_WriteStringP5msg_tPKc_F0_1_10
	test ebx, ebx
	jg Z15MSG_WriteStringP5msg_tPKc_F0_1_20
	xor eax, eax
	mov byte [ebp+eax-0x418], 0x0
	lea ecx, [ebx+0x1]
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	lea ebx, [ecx+edx]
	cmp ebx, [eax+0x8]
	jle Z15MSG_WriteStringP5msg_tPKc_F0_1_30
Z15MSG_WriteStringP5msg_tPKc_F0_1_50:
	mov dword [eax], 0x1
Z15MSG_WriteStringP5msg_tPKc_F0_1_70:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15MSG_WriteStringP5msg_tPKc_F0_1_20:
	xor edi, edi
Z15MSG_WriteStringP5msg_tPKc_F0_1_40:
	movsx eax, byte [esi+edi]
	mov [esp], eax
	call Z11I_CleanCharc_F0_4
	mov [edi+ebp-0x418], al
	add edi, 0x1
	cmp edi, ebx
	jnz Z15MSG_WriteStringP5msg_tPKc_F0_1_40
	mov eax, ebx
	mov byte [ebp+eax-0x418], 0x0
	lea ecx, [ebx+0x1]
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	lea ebx, [ecx+edx]
	cmp ebx, [eax+0x8]
	jg Z15MSG_WriteStringP5msg_tPKc_F0_1_50
Z15MSG_WriteStringP5msg_tPKc_F0_1_30:
	add edx, [eax+0x4]
	lea eax, [ebp-0x418]
	mov [esp+0x8], ecx
	mov [esp+0x4], eax
	mov [esp], edx
	call memcpy
	mov edx, [ebp+0x8]
	mov [edx+0xc], ebx
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15MSG_WriteStringP5msg_tPKc_F0_1_10:
	mov dword [esp], _cstring_msg_writestring_
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	lea edx, [eax+0x1]
	mov ecx, [ebp+0x8]
	cmp edx, [ecx+0x8]
	jle Z15MSG_WriteStringP5msg_tPKc_F0_1_60
	mov dword [ecx], 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15MSG_WriteStringP5msg_tPKc_F0_1_60:
	add eax, [ecx+0x4]
	mov byte [eax], 0x0
	mov [ecx+0xc], edx
	jmp Z15MSG_WriteStringP5msg_tPKc_F0_1_70
	nop


;Z18MSG_WriteBigStringP5msg_tPKc_F0_1

Z18MSG_WriteBigStringP5msg_tPKc_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x201c
	cld
	mov ecx, 0xffffffff
	xor eax, eax
	mov edi, [ebp+0xc]
	repne scasb
	not ecx
	lea esi, [ecx-0x1]
	cmp esi, 0x1fff
	jle Z18MSG_WriteBigStringP5msg_tPKc_F0_1_10
	mov dword [esp], _cstring_msg_writestring_1
	call Z10Com_PrintfPKcz_F0_1
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	lea edx, [eax+0x1]
	mov ecx, [ebp+0x8]
	cmp edx, [ecx+0x8]
	jle Z18MSG_WriteBigStringP5msg_tPKc_F0_1_20
Z18MSG_WriteBigStringP5msg_tPKc_F0_1_40:
	mov dword [ecx], 0x1
	add esp, 0x201c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18MSG_WriteBigStringP5msg_tPKc_F0_1_10:
	mov dword [esp+0x8], 0x2000
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x2018]
	mov [esp], ecx
	call Z10I_strncpyzPcPKci_F0_15
	test esi, esi
	jg Z18MSG_WriteBigStringP5msg_tPKc_F0_1_30
	lea edx, [esi+0x1]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xc]
	lea ebx, [edx+eax]
	cmp ebx, [ecx+0x8]
	jg Z18MSG_WriteBigStringP5msg_tPKc_F0_1_40
Z18MSG_WriteBigStringP5msg_tPKc_F0_1_60:
	add eax, [ecx+0x4]
	mov [esp+0x8], edx
	lea edx, [ebp-0x2018]
	mov [esp+0x4], edx
	mov [esp], eax
	call memcpy
	mov ecx, [ebp+0x8]
	mov [ecx+0xc], ebx
	add esp, 0x201c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18MSG_WriteBigStringP5msg_tPKc_F0_1_20:
	add eax, [ecx+0x4]
	mov byte [eax], 0x0
	mov [ecx+0xc], edx
	add esp, 0x201c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18MSG_WriteBigStringP5msg_tPKc_F0_1_30:
	xor edi, edi
Z18MSG_WriteBigStringP5msg_tPKc_F0_1_50:
	lea eax, [ebp-0x2018]
	lea ebx, [edi+eax]
	movsx eax, byte [ebx]
	mov [esp], eax
	call Z11I_CleanCharc_F0_4
	mov [ebx], al
	add edi, 0x1
	cmp esi, edi
	jnz Z18MSG_WriteBigStringP5msg_tPKc_F0_1_50
	lea edx, [esi+0x1]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xc]
	lea ebx, [edx+eax]
	cmp ebx, [ecx+0x8]
	jg Z18MSG_WriteBigStringP5msg_tPKc_F0_1_40
	jmp Z18MSG_WriteBigStringP5msg_tPKc_F0_1_60
	add [eax], al


;Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1

Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0x14]
	mov [ebp-0x2c], eax
	mov edx, [ebp+0x18]
	mov [ebp-0x30], edx
	mov eax, [eax+0x4]
	mov edi, eax
	add edi, [ebp+0xc]
	add eax, [ebp+0x10]
	mov [ebp-0x28], eax
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
	mov esi, eax
	and esi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_10
	mov edx, [ebx+0x10]
	cmp edx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_20
	mov dword [ebx], 0x1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_130:
	mov edx, [ebp-0x2c]
	mov eax, [edx+0x8]
	test eax, eax
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_30
	mov esi, [ebp-0x38]
	and esi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_40
	mov edx, [ebx+0x10]
	cmp edx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_50
	mov dword [ebx], 0x1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_440:
	mov esi, [ebp-0x38]
	and esi, 0x7
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_60
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_340:
	mov eax, [ebp-0x38]
	sar eax, 0x3
	mov ecx, [ebx+0x4]
	mov [ebp-0x34], ecx
	movzx eax, byte [ecx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x38], 0x1
	mov ecx, [ebp-0x38]
	mov [ebx+0x14], ecx
	test al, 0x1
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_70
	mov dword [ebp-0x24], 0x0
	xor esi, esi
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_100:
	mov edi, [ebp-0x38]
	and edi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_80
	cmp edx, [ebx+0xc]
	jge Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_90
	lea eax, [edx*8]
	mov [ebp-0x38], eax
	mov [ebx+0x14], eax
	add edx, 0x1
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_80:
	mov eax, [ebp-0x38]
	sar eax, 0x3
	mov ecx, [ebp-0x34]
	movzx eax, byte [ecx+eax]
	mov ecx, edi
	sar eax, cl
	and eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [ebp-0x24], eax
	add dword [ebp-0x38], 0x1
	mov eax, [ebp-0x38]
	mov [ebx+0x14], eax
	add esi, 0x1
	cmp esi, 0x5
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_100
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_570:
	cmp edx, [ebx+0xc]
	jge Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_110
	mov ecx, [ebp-0x34]
	movzx eax, byte [ecx+edx]
	add edx, 0x1
	mov [ebx+0x10], edx
	shl eax, 0x5
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_380:
	mov edx, [ebp-0x24]
	lea eax, [edx+eax-0x1000]
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_500:
	cvtsi2ss xmm0, eax
	mov ecx, [ebp-0x28]
	movss [ecx], xmm0
	mov edx, [ebp-0x30]
	test edx, edx
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_120
	mov [ebp+0x10], eax
	mov edx, [ebp-0x2c]
	mov eax, [edx]
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_400:
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], _cstring_si_
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Com_PrintfPKcz_F0_1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_20:
	lea ecx, [edx*8]
	mov [ebp-0x38], ecx
	mov [ebx+0x14], ecx
	add edx, 0x1
	mov [ebx+0x10], edx
	mov eax, [ebp-0x38]
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_10:
	sar eax, 0x3
	mov edx, [ebx+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x38], 0x1
	mov edx, [ebp-0x38]
	mov [ebx+0x14], edx
	test al, 0x1
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_130
	mov eax, [edi]
	mov ecx, [ebp-0x28]
	mov [ecx], eax
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_120:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_30:
	cmp eax, 0xffffff9d
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_140
	cmp eax, 0xffffff9c
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_150
	mov esi, [ebp-0x38]
	and esi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_160
	mov eax, [ebx+0x10]
	cmp eax, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_170
	mov dword [ebx], 0x1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_320:
	mov eax, [ebp-0x2c]
	mov edi, [eax+0x8]
	cmp edi, 0xffffff9e
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_180
	mov edx, edi
	shr edx, 0x1f
	mov [ebp-0x20], edx
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_190
	neg edi
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_190:
	mov esi, edi
	and esi, 0x7
	cmp esi, 0x0
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_200
	jg Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_210
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_200:
	mov dword [ebp-0x1c], 0x0
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_220
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_240:
	mov eax, [ebx+0x4]
	movzx edx, byte [eax+ecx]
	lea eax, [ecx+0x1]
	mov [ebx+0x10], eax
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_250:
	mov ecx, esi
	shl edx, cl
	or [ebp-0x1c], edx
	add esi, 0x8
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_220:
	cmp edi, esi
	jle Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_230
	mov ecx, [ebx+0x10]
	cmp ecx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_240
	mov dword [ebx], 0x1
	mov edx, 0xffffffff
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_250
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_50:
	lea ecx, [edx*8]
	mov [ebp-0x38], ecx
	mov [ebx+0x14], ecx
	add edx, 0x1
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_40:
	mov eax, [ebp-0x38]
	sar eax, 0x3
	mov edx, [ebx+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x38], 0x1
	mov edx, [ebp-0x38]
	mov [ebx+0x14], edx
	test al, 0x1
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_260
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_280:
	mov ecx, [ebp-0x28]
	mov dword [ecx], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_140:
	mov esi, [ebp-0x38]
	and esi, 0x7
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_270
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_510:
	mov eax, [ebp-0x38]
	sar eax, 0x3
	mov edx, [ebx+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x38], 0x1
	mov edx, [ebp-0x38]
	mov [ebx+0x14], edx
	test al, 0x1
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_280
	mov edx, [ebx+0x10]
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_360:
	mov esi, [ebp-0x38]
	and esi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_290
	cmp edx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_300
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_330:
	mov dword [ebx], 0x1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_70:
	lea ecx, [edx+0x4]
	cmp ecx, [ebx+0xc]
	jg Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_310
	mov eax, [ebx+0x4]
	mov eax, [eax+edx]
	mov [ebx+0x10], ecx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_370:
	mov ecx, [ebp-0x28]
	mov [ecx], eax
	mov eax, [ebp-0x30]
	test eax, eax
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_120
	cvtss2sd xmm0, [ecx]
	movsd [ebp+0x10], xmm0
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], _cstring_sf_
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Com_PrintfPKcz_F0_1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_170:
	lea edx, [eax*8]
	mov [ebp-0x38], edx
	mov [ebx+0x14], edx
	lea edx, [eax+0x1]
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_160:
	mov eax, [ebp-0x38]
	sar eax, 0x3
	mov edx, [ebx+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x38], 0x1
	mov edx, [ebp-0x38]
	mov [ebx+0x14], edx
	test al, 0x1
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_320
	mov ecx, [ebp-0x28]
	mov dword [ecx], 0x0
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_120
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_60:
	cmp edx, [ebx+0xc]
	jge Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_330
	lea eax, [edx*8]
	mov [ebp-0x38], eax
	mov [ebx+0x14], eax
	add edx, 0x1
	mov [ebx+0x10], edx
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_340
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_270:
	mov edx, [ebx+0x10]
	cmp edx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_350
	mov dword [ebx], 0x1
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_360
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_310:
	mov dword [ebx], 0x1
	mov eax, 0xffffffff
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_370
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_110:
	mov dword [ebx], 0x1
	mov eax, 0xffffffe0
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_380
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_230:
	mov eax, [ebp-0x20]
	test eax, eax
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_390
	lea ecx, [edi-0x1]
	mov eax, [ebp-0x1c]
	sar eax, cl
	test al, 0x1
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_390
	mov eax, 0xffffffff
	mov ecx, edi
	shl eax, cl
	or [ebp-0x1c], eax
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_390:
	mov edx, [ebp-0x1c]
	mov eax, [ebp-0x28]
	mov [eax], edx
	mov eax, [ebp-0x30]
	test eax, eax
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_120
	mov [ebp+0x10], edx
	mov ecx, [ebp-0x2c]
	mov eax, [ecx]
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_400
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_150:
	mov esi, [ebp-0x38]
	and esi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_410
	mov edx, [ebx+0x10]
	cmp edx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_420
	mov dword [ebx], 0x1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_450:
	lea ecx, [edx+0x2]
	cmp ecx, [ebx+0xc]
	jg Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_430
	mov eax, [ebx+0x4]
	movsx eax, word [eax+edx]
	mov [ebx+0x10], ecx
	cvtsi2ss xmm0, eax
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_520:
	mulss xmm0, [_float_0_00549316]
	mov eax, [ebp-0x28]
	movss [eax], xmm0
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_120
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_260:
	mov edx, [ebx+0x10]
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_440
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_420:
	lea ecx, [edx*8]
	mov [ebp-0x38], ecx
	mov [ebx+0x14], ecx
	add edx, 0x1
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_410:
	mov eax, [ebp-0x38]
	sar eax, 0x3
	mov edx, [ebx+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x38], 0x1
	mov edx, [ebp-0x38]
	mov [ebx+0x14], edx
	test al, 0x1
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_280
	mov edx, [ebx+0x10]
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_450
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_300:
	lea eax, [edx*8]
	mov [ebp-0x38], eax
	mov [ebx+0x14], eax
	add edx, 0x1
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_290:
	mov eax, [ebp-0x38]
	sar eax, 0x3
	mov ecx, [ebx+0x4]
	mov [ebp-0x34], ecx
	movzx eax, byte [ecx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x38], 0x1
	mov ecx, [ebp-0x38]
	mov [ebx+0x14], ecx
	test al, 0x1
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_70
	mov dword [ebp-0x10], 0x0
	xor esi, esi
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_480:
	mov edi, [ebp-0x38]
	and edi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_460
	cmp edx, [ebx+0xc]
	jge Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_470
	lea eax, [edx*8]
	mov [ebp-0x38], eax
	mov [ebx+0x14], eax
	add edx, 0x1
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_460:
	mov eax, [ebp-0x38]
	sar eax, 0x3
	mov ecx, [ebp-0x34]
	movzx eax, byte [ecx+eax]
	mov ecx, edi
	sar eax, cl
	and eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [ebp-0x10], eax
	add dword [ebp-0x38], 0x1
	mov eax, [ebp-0x38]
	mov [ebx+0x14], eax
	add esi, 0x1
	cmp esi, 0x2
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_480
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_580:
	cmp edx, [ebx+0xc]
	jge Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_490
	mov ecx, [ebp-0x34]
	movzx eax, byte [ecx+edx]
	add edx, 0x1
	mov [ebx+0x10], edx
	shl eax, 0x2
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_560:
	mov edx, [ebp-0x10]
	lea eax, [edx+eax-0x200]
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_500
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_350:
	lea ecx, [edx*8]
	mov [ebp-0x38], ecx
	mov [ebx+0x14], ecx
	add edx, 0x1
	mov [ebx+0x10], edx
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_510
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_180:
	mov dword [ebp-0x20], 0x0
	mov edi, 0x20
	xor esi, esi
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_200
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_430:
	mov dword [ebx], 0x1
	movss xmm0, dword [_float__1_00000000]
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_520
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_210:
	mov dword [ebp-0x14], 0x0
	mov dword [ebp-0x1c], 0x0
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_530
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_550:
	lea edx, [eax*8]
	mov [ebp-0x38], edx
	mov [ebx+0x14], edx
	lea edx, [eax+0x1]
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_540:
	mov edx, [ebp-0x38]
	sar edx, 0x3
	mov eax, [ebx+0x4]
	movzx eax, byte [eax+edx]
	movzx ecx, byte [ebp-0x18]
	sar eax, cl
	and eax, 0x1
	movzx ecx, byte [ebp-0x14]
	shl eax, cl
	or [ebp-0x1c], eax
	mov eax, [ebp-0x38]
	add eax, 0x1
	mov [ebp-0x38], eax
	mov [ebx+0x14], eax
	add dword [ebp-0x14], 0x1
	cmp esi, [ebp-0x14]
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_220
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_530:
	mov ecx, [ebp-0x38]
	and ecx, 0x7
	mov [ebp-0x18], ecx
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_540
	mov eax, [ebx+0x10]
	cmp eax, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_550
	mov dword [ebx], 0x1
	mov dword [ebp-0x1c], 0xffffffff
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_220
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_490:
	mov dword [ebx], 0x1
	mov eax, 0xfffffffc
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_560
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_90:
	mov dword [ebx], 0x1
	mov dword [ebp-0x24], 0xffffffff
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_570
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_470:
	mov dword [ebx], 0x1
	mov dword [ebp-0x10], 0xffffffff
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1_580
	nop


;MSG_ReadDeltaStruct(msg_t*, unsigned char*, unsigned char*, unsigned int, int, int, NetField const*)

_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x3c
	mov ebx, eax
	mov [ebp-0x24], edx
	mov [ebp-0x28], ecx
	mov edi, [eax+0x14]
	mov esi, edi
	and esi, 0x7
	jnz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_10
	mov edx, [eax+0x10]
	cmp edx, [eax+0xc]
	jge _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_20
	lea edi, [edx*8]
	mov [eax+0x14], edi
	add edx, 0x1
	mov [eax+0x10], edx
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_10:
	mov eax, edi
	sar eax, 0x3
	mov edx, [ebx+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add edi, 0x1
	mov [ebx+0x14], edi
	test al, 0x1
	jz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_30
	mov eax, [0x1acd661]
	mov eax, [eax]
	test eax, eax
	jz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_40
	mov eax, [eax+0x8]
	cmp eax, 0x1
	jle _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_50
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_190:
	mov edi, [ebp+0x8]
	mov [esp+0x8], edi
	mov eax, [ebx+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i_3i_remove
	call Z10Com_PrintfPKcz_F0_1
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_20:
	mov dword [eax], 0x1
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_30:
	mov esi, edi
	and esi, 0x7
	jz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_60
	mov edx, edi
	sar edx, 0x3
	mov eax, [ebx+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, esi
	sar eax, cl
	lea edx, [edi+0x1]
	mov [ebx+0x14], edx
	test al, 0x1
	jnz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_70
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_90:
	mov edi, [ebp+0xc]
	lea eax, [edi*4+0x4]
	mov [esp+0x8], eax
	mov eax, [ebp-0x24]
	mov [esp+0x4], eax
	mov edx, [ebp-0x28]
	mov [esp], edx
	call memcpy
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_60:
	mov edx, [ebx+0x10]
	cmp edx, [ebx+0xc]
	jge _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_80
	lea edi, [edx*8]
	mov [ebx+0x14], edi
	add edx, 0x1
	mov [ebx+0x10], edx
	mov edx, edi
	sar edx, 0x3
	mov eax, [ebx+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, esi
	sar eax, cl
	lea edx, [edi+0x1]
	mov [ebx+0x14], edx
	test al, 0x1
	jz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_90
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_70:
	mov edx, [ebx+0x10]
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_180:
	cmp edx, [ebx+0xc]
	jge _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_100
	mov eax, [ebx+0x4]
	movzx eax, byte [eax+edx]
	mov [ebp-0x20], eax
	lea eax, [edx+0x1]
	mov [ebx+0x10], eax
	mov ecx, [ebp+0xc]
	cmp [ebp-0x20], ecx
	jle _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_110
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_120:
	mov dword [ebx], 0x1
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_100:
	mov dword [ebx], 0x1
	mov dword [ebp-0x20], 0xffffffff
	mov ecx, [ebp+0xc]
	cmp [ebp-0x20], ecx
	jg _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_120
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_110:
	mov eax, [0x1acd661]
	mov eax, [eax]
	test eax, eax
	jz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_130
	mov eax, [eax+0x8]
	cmp eax, 0x1
	jle _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_140
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_200:
	mov edi, [ebp-0x28]
	mov eax, [edi]
	mov [esp+0x8], eax
	mov eax, [ebx+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i_3i_
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebp-0x1c], 0x1
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_210:
	mov edx, [ebp+0x8]
	mov eax, [ebp-0x28]
	mov [eax], edx
	mov ecx, [ebp-0x20]
	test ecx, ecx
	jg _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_150
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_230:
	mov ecx, [ebp-0x20]
	lea eax, [ecx+ecx*2]
	mov edi, [ebp+0x14]
	lea ecx, [edi+eax*4]
	mov eax, [ebp+0xc]
	cmp [ebp-0x20], eax
	jge _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_160
	xor ebx, ebx
	mov esi, eax
	sub esi, [ebp-0x20]
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_170:
	mov edx, [ecx+0x4]
	mov edi, [ebp-0x24]
	mov eax, [edx+edi]
	mov edi, [ebp-0x28]
	mov [edi+edx], eax
	add ecx, 0xc
	add ebx, 0x1
	cmp esi, ebx
	jnz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_170
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_160:
	xor eax, eax
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_80:
	mov dword [ebx], 0x1
	jmp _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_180
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_50:
	add eax, 0x1
	jz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_190
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_40:
	mov eax, 0x1
	add esp, 0x3c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_140:
	add eax, 0x1
	jz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_200
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_130:
	mov dword [ebp-0x1c], 0x0
	jmp _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_210
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_150:
	mov esi, [ebp+0x14]
	xor edi, edi
_Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_220:
	mov ecx, [ebp-0x1c]
	mov [esp+0x10], ecx
	mov [esp+0xc], esi
	mov eax, [ebp-0x28]
	mov [esp+0x8], eax
	mov edx, [ebp-0x24]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1
	add edi, 0x1
	add esi, 0xc
	cmp [ebp-0x20], edi
	jnz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_220
	jmp _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_230
	nop


;Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i_F0_4

Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i_F0_4:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x74
	mov edx, [ebp+0xc]
	test edx, edx
	jz Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i_F0_4_10
Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i_F0_4_20:
	mov dword [esp+0xc], clientStateFields
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], 0x16
	mov eax, [ebp+0x14]
	mov [esp], eax
	mov ecx, [ebp+0x10]
	mov eax, [ebp+0x8]
	call _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField
	add esp, 0x74
	pop ebx
	pop ebp
	ret
Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i_F0_4_10:
	lea ebx, [ebp-0x64]
	mov dword [esp+0x8], 0x5c
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov edx, ebx
	jmp Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i_F0_4_20


;Z27MSG_ReadDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_4

Z27MSG_ReadDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_4:
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov dword [ebp+0x14], archivedEntityFields
	mov dword [ebp+0x10], 0xa
	mov dword [ebp+0xc], 0x44
	mov [ebp+0x8], ebx
	pop ebx
	pop ebp
	jmp _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField
	nop


;Z19MSG_ReadDeltaEntityP5msg_tP13entityState_sS2_i_F0_4

Z19MSG_ReadDeltaEntityP5msg_tP13entityState_sS2_i_F0_4:
	push ebp
	mov ebp, esp
	push ebx
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov dword [ebp+0x14], entityStateFields
	mov dword [ebp+0x10], 0xa
	mov dword [ebp+0xc], 0x3b
	mov [ebp+0x8], ebx
	pop ebx
	pop ebp
	jmp _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField
	nop


;MSG_ReadDeltaHudElems(msg_t*, hudelem_s*, hudelem_s*, int)

_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov ebx, eax
	mov [ebp-0x30], edx
	mov [ebp-0x34], ecx
	mov dword [ebp-0x28], 0x0
	xor esi, esi
	mov eax, [eax+0x14]
	mov [ebp-0x3c], eax
	mov edi, eax
	and edi, 0x7
	jnz _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_10
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_40:
	mov eax, [ebx+0x10]
	cmp eax, [ebx+0xc]
	jge _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_20
	lea edx, [eax*8]
	mov [ebp-0x3c], edx
	mov [ebx+0x14], edx
	add eax, 0x1
	mov [ebx+0x10], eax
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_50:
	sar edx, 0x3
	mov eax, [ebx+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, edi
	sar eax, cl
	and eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [ebp-0x28], eax
	add dword [ebp-0x3c], 0x1
	mov eax, [ebp-0x3c]
	mov [ebx+0x14], eax
	add esi, 0x1
	cmp esi, 0x5
	jz _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_30
	mov edi, eax
	and edi, 0x7
	jz _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_40
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_10:
	mov edx, [ebp-0x3c]
	jmp _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_50
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_30:
	mov edi, [ebp-0x28]
	test edi, edi
	jle _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_60
	mov edx, [ebp-0x30]
	mov [ebp-0x20], edx
	mov ecx, [ebp-0x34]
	mov [ebp-0x1c], ecx
	mov dword [ebp-0x2c], 0x0
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_150:
	mov dword [ebp-0x24], 0x0
	xor esi, esi
	mov edi, [ebp-0x3c]
	and edi, 0x7
	jnz _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_70
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_100:
	mov eax, [ebx+0x10]
	cmp eax, [ebx+0xc]
	jge _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_80
	lea edx, [eax*8]
	mov [ebp-0x3c], edx
	mov [ebx+0x14], edx
	add eax, 0x1
	mov [ebx+0x10], eax
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_110:
	sar edx, 0x3
	mov eax, [ebx+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, edi
	sar eax, cl
	and eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [ebp-0x24], eax
	mov eax, [ebp-0x3c]
	add eax, 0x1
	mov [ebp-0x3c], eax
	mov [ebx+0x14], eax
	add esi, 0x1
	cmp esi, 0x5
	jz _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_90
	mov edi, eax
	and edi, 0x7
	jz _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_100
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_70:
	mov edx, [ebp-0x3c]
	jmp _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_110
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_90:
	mov esi, [ebp-0x24]
	test esi, esi
	jns _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_120
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_190:
	xor edi, edi
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_170:
	lea eax, [edi+edi*2]
	lea ecx, [eax*4+hudElemFields]
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_130:
	mov edx, [ecx+0x4]
	mov esi, [ebp-0x20]
	mov eax, [edx+esi]
	mov esi, [ebp-0x1c]
	mov [edx+esi], eax
	add edi, 0x1
	add ecx, 0xc
	cmp edi, 0x1f
	jbe _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_130
	add dword [ebp-0x2c], 0x1
	sub dword [ebp-0x20], 0xffffff80
	sub dword [ebp-0x1c], 0xffffff80
	mov eax, [ebp-0x28]
	cmp [ebp-0x2c], eax
	jz _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_140
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_180:
	mov esi, [ebx+0x14]
	mov [ebp-0x3c], esi
	jmp _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_150
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_120:
	xor edi, edi
	mov esi, hudElemFields
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_160:
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], esi
	mov eax, [ebp-0x1c]
	mov [esp+0x8], eax
	mov edx, [ebp-0x20]
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1
	add edi, 0x1
	add esi, 0xc
	cmp [ebp-0x24], edi
	jge _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_160
	cmp edi, 0x1f
	jbe _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_170
	add dword [ebp-0x2c], 0x1
	sub dword [ebp-0x20], 0xffffff80
	sub dword [ebp-0x1c], 0xffffff80
	mov eax, [ebp-0x28]
	cmp [ebp-0x2c], eax
	jnz _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_180
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_140:
	mov edx, eax
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_200:
	sub [ebp+0x8], edx
	shl dword [ebp+0x8], 0x7
	shl edx, 0x7
	mov eax, edx
	add eax, [ebp-0x34]
	mov ecx, [ebp+0x8]
	mov [esp+0x8], ecx
	mov dword [esp+0x4], 0x0
	mov [esp], eax
	call memset
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_80:
	mov dword [ebx], 0x1
	jmp _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_190
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_60:
	mov edx, [ebp-0x28]
	jmp _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_200
_Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_20:
	mov dword [ebx], 0x1
	mov dword [ebp-0x28], 0xffffffff
	mov edx, [ebp-0x28]
	jmp _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i_200
	nop


;Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1

Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x274c
	mov edi, [ebp+0x8]
	mov ecx, [ebp+0xc]
	test ecx, ecx
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_10
	mov eax, [ebp+0xc]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1370:
	mov dword [esp+0x8], 0x26a8
	mov [esp+0x4], eax
	mov edx, [ebp+0x10]
	mov [esp], edx
	call memcpy
	mov eax, [0x1acd661]
	mov eax, [eax]
	test eax, eax
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_20
	mov eax, [eax+0x8]
	cmp eax, 0x1
	jle Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_30
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1220:
	mov eax, [edi+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i_playerstate_
	call Z10Com_PrintfPKcz_F0_1
	mov dword [ebp-0x2714], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1230:
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_40
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov [ebp-0x2718], eax
	add edx, 0x1
	mov [edi+0x10], edx
	test eax, eax
	jle Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_50
	mov dword [ebp-0x271c], 0x0
	mov dword [ebp-0x26e0], playerStateFields+0x4
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_130:
	mov ecx, [ebp-0x26e0]
	mov eax, [ecx]
	mov ebx, [ebp+0xc]
	add ebx, eax
	add eax, [ebp+0x10]
	mov [ebp-0x26dc], eax
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	mov esi, eax
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_60
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_70
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_490:
	mov ebx, [ebp-0x26e0]
	mov esi, [ebx+0x4]
	test esi, esi
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_80
	mov esi, [ebp-0x272c]
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_90
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_100
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1360:
	lea ecx, [edx+0x4]
	cmp ecx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_110
	mov eax, [edi+0x4]
	mov eax, [eax+edx]
	mov [edi+0x10], ecx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1290:
	mov ebx, [ebp-0x26dc]
	mov [ebx], eax
	mov esi, [ebp-0x2714]
	test esi, esi
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_120
	cvtss2sd xmm0, [ebx]
	movsd [esp+0x8], xmm0
	mov edx, [ebp-0x26e0]
	mov eax, [edx-0x4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sf_
	call Z10Com_PrintfPKcz_F0_1
	add dword [ebp-0x271c], 0x1
	add dword [ebp-0x26e0], 0xc
	mov ecx, [ebp-0x2718]
	cmp [ebp-0x271c], ecx
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_130
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_500:
	mov ebx, ecx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_800:
	lea eax, [ebx+ebx*2]
	lea esi, [eax*4+playerStateFields]
	cmp ebx, 0x68
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_140
	mov ecx, ebx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_150:
	mov edx, [esi+0x4]
	mov ebx, [ebp+0xc]
	mov eax, [ebx+edx]
	mov ebx, [ebp+0x10]
	mov [ebx+edx], eax
	add ecx, 0x1
	add esi, 0xc
	cmp ecx, 0x69
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_150
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_140:
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	mov esi, eax
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_160
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_170
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x272c]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_160:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_180
	mov esi, [ebp-0x272c]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_890:
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_190
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_720:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_200
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_740:
	mov dword [ebp-0x26e4], 0x0
	mov eax, [ebp+0x10]
	add eax, 0x140
	mov [ebp-0x2728], eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_290:
	mov esi, [ebp-0x272c]
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_210
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_220
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1140:
	mov eax, [0x1acd661]
	mov eax, [eax]
	test eax, eax
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_230
	cmp dword [eax+0x8], 0x4
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_240
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_230:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_250
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [ebp-0x26d8], eax
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1160:
	mov edx, [ebp-0x2728]
	add edx, 0x4
	xor ebx, ebx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_280:
	mov eax, [ebp-0x26d8]
	mov ecx, ebx
	sar eax, cl
	test al, 0x1
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_260
	mov esi, [edi+0x10]
	lea ecx, [esi+0x2]
	cmp ecx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_270
	mov eax, [edi+0x4]
	movsx eax, word [eax+esi]
	mov [edi+0x10], ecx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1100:
	mov [edx], eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_260:
	add ebx, 0x1
	add edx, 0x4
	cmp ebx, 0x10
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_280
	mov ebx, [edi+0x14]
	mov [ebp-0x272c], ebx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1130:
	add dword [ebp-0x26e4], 0x10
	add dword [ebp-0x2728], 0x40
	cmp dword [ebp-0x26e4], 0x40
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_290
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_730:
	mov dword [ebp-0x26e8], 0x0
	mov eax, [ebp+0x10]
	add eax, 0x340
	mov [ebp-0x2724], eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_380:
	mov esi, [ebp-0x272c]
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_300
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_310
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1120:
	mov eax, [0x1acd661]
	mov eax, [eax]
	test eax, eax
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_320
	cmp dword [eax+0x8], 0x4
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_330
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_320:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_340
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [ebp-0x26d4], eax
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1150:
	mov edx, [ebp-0x2724]
	add edx, 0x4
	xor esi, esi
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_370:
	mov eax, [ebp-0x26d4]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_350
	mov ebx, [edi+0x10]
	lea ecx, [ebx+0x2]
	cmp ecx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_360
	mov eax, [edi+0x4]
	movsx eax, word [eax+ebx]
	mov [edi+0x10], ecx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_980:
	mov [edx], eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_350:
	add esi, 0x1
	add edx, 0x4
	cmp esi, 0x10
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_370
	mov ebx, [edi+0x14]
	mov [ebp-0x272c], ebx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1110:
	add dword [ebp-0x26e8], 0x10
	add dword [ebp-0x2724], 0x40
	cmp dword [ebp-0x26e8], 0x40
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_380
	mov esi, [ebp-0x272c]
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_390
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_400
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1170:
	mov eax, [ebp+0x10]
	mov [ebp-0x26ec], eax
	mov dword [ebp-0x26cc], 0x0
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_480:
	mov dword [ebp-0x26f8], 0x0
	xor esi, esi
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_430:
	mov ebx, [ebp-0x272c]
	and ebx, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_410
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_420
	lea ecx, [eax*8]
	mov [ebp-0x272c], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_410:
	mov edx, [ebp-0x272c]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, ebx
	sar eax, cl
	and eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [ebp-0x26f8], eax
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	add esi, 0x1
	cmp esi, 0x3
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_430
	mov eax, [ebp-0x26f8]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1210:
	mov edx, [ebp-0x26ec]
	mov [edx+0x5e4], eax
	mov edx, [ebp-0x26cc]
	shl edx, 0x2
	mov eax, [ebp-0x26cc]
	shl eax, 0x5
	sub eax, edx
	add eax, 0x5e0
	mov ecx, [ebp+0x10]
	lea ecx, [ecx+eax+0x4]
	mov [ebp-0x26f4], ecx
	mov ebx, [ebp+0xc]
	lea esi, [ebx+eax+0x4]
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	mov ebx, eax
	and ebx, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_440
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_450
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_990:
	mov ebx, objectiveFields
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_460:
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], ebx
	mov eax, [ebp-0x26f4]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], edi
	call Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi_F0_1
	add ebx, 0xc
	cmp ebx, objectiveFields+0x48
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_460
	add dword [ebp-0x26cc], 0x1
	add dword [ebp-0x26ec], 0x1c
	cmp dword [ebp-0x26cc], 0x10
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_470
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1010:
	mov edx, [edi+0x14]
	mov [ebp-0x272c], edx
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_480
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_70:
	lea ecx, [edx*8]
	mov [ebp-0x272c], ecx
	mov [edi+0x14], ecx
	add edx, 0x1
	mov [edi+0x10], edx
	mov eax, [ebp-0x272c]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_60:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov edx, [ebp-0x272c]
	mov [edi+0x14], edx
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_490
	mov eax, [ebx]
	mov ecx, [ebp-0x26dc]
	mov [ecx], eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_120:
	add dword [ebp-0x271c], 0x1
	add dword [ebp-0x26e0], 0xc
	mov ecx, [ebp-0x2718]
	cmp [ebp-0x271c], ecx
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_130
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_500
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_80:
	cmp esi, 0xffffff9c
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_510
	mov eax, esi
	neg eax
	mov ecx, esi
	shr ecx, 0x1f
	mov [ebp-0x270c], ecx
	cmovnz esi, eax
	mov ebx, esi
	and ebx, 0x7
	mov [ebp-0x2708], ebx
	cmp ebx, 0x0
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_520
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_830:
	mov dword [ebp-0x2704], 0x0
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_850:
	cmp esi, [ebp-0x2708]
	jle Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_530
	mov ecx, [ebp-0x2708]
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_540
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_550:
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	add edx, 0x1
	mov [edi+0x10], edx
	shl eax, cl
	or [ebp-0x2704], eax
	add ecx, 0x8
	cmp esi, ecx
	jle Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_530
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_540:
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_550
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	shl eax, cl
	or [ebp-0x2704], eax
	add ecx, 0x8
	cmp esi, ecx
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_540
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_530:
	mov ecx, [ebp-0x270c]
	test ecx, ecx
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_560
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_810:
	mov eax, [ebp-0x2704]
	mov ebx, [ebp-0x26dc]
	mov [ebx], eax
	mov edx, [ebp-0x2714]
	test edx, edx
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_820:
	mov [esp+0x8], eax
	mov edx, [ebp-0x26e0]
	mov eax, [edx-0x4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_si_
	call Z10Com_PrintfPKcz_F0_1
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_170:
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_180:
	mov eax, [0x1acd661]
	mov eax, [eax]
	test eax, eax
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_570
	cmp dword [eax+0x8], 0x4
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_580
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_570:
	mov dword [ebp-0x26d0], 0x0
	xor esi, esi
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_610:
	mov ebx, [ebp-0x272c]
	and ebx, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_590
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_600
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_590:
	mov edx, [ebp-0x272c]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, ebx
	sar eax, cl
	and eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [ebp-0x26d0], eax
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	add esi, 0x1
	cmp esi, 0x6
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_610
	mov eax, [ebp-0x26d0]
	mov [ebp-0x26f0], eax
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_620
	test byte [ebp-0x26f0], 0x2
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_630
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_970:
	test byte [ebp-0x26f0], 0x4
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_640
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_950:
	test byte [ebp-0x26f0], 0x8
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_650
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_930:
	mov dword [ebp-0x26fc], 0x0
	xor esi, esi
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	mov ebx, eax
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_660
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_690:
	mov ebx, [ebp-0x272c]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_660:
	and ebx, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_670
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_680
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_670:
	mov edx, [ebp-0x272c]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, ebx
	sar eax, cl
	and eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [ebp-0x26fc], eax
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	add esi, 0x1
	cmp esi, 0x6
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_690
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1400:
	mov edx, [ebp-0x26fc]
	mov eax, [ebp+0x10]
	mov [eax+0x138], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_650:
	test byte [ebp-0x26f0], 0x10
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_700
	test byte [ebp-0x26f0], 0x20
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_710
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_910:
	mov edx, [edi+0x14]
	mov [ebp-0x272c], edx
	mov esi, edx
	and esi, 0x7
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_720
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_190:
	mov eax, [ebp-0x272c]
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	test al, 0x1
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_730
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_740
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_100:
	lea eax, [edx*8]
	mov [ebp-0x272c], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_90:
	mov eax, [ebp-0x272c]
	sar eax, 0x3
	mov edx, [edi+0x4]
	mov [ebp-0x2720], edx
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_750
	mov dword [ebp-0x2710], 0x0
	xor esi, esi
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_780:
	mov ebx, [ebp-0x272c]
	and ebx, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_760
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_770
	lea eax, [edx*8]
	mov [ebp-0x272c], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_760:
	mov eax, [ebp-0x272c]
	sar eax, 0x3
	mov edx, [ebp-0x2720]
	movzx eax, byte [edx+eax]
	mov ecx, ebx
	sar eax, cl
	and eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [ebp-0x2710], eax
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	add esi, 0x1
	cmp esi, 0x5
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_780
	mov edx, [edi+0x10]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1390:
	cmp edx, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_790
	mov ecx, [ebp-0x2720]
	movzx eax, byte [ecx+edx]
	add edx, 0x1
	mov [edi+0x10], edx
	shl eax, 0x5
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1280:
	mov ebx, [ebp-0x2710]
	lea eax, [ebx+eax-0x1000]
	cvtsi2ss xmm0, eax
	mov edx, [ebp-0x26dc]
	movss [edx], xmm0
	mov edx, [ebp-0x2714]
	test edx, edx
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_120
	mov [esp+0x8], eax
	mov ecx, [ebp-0x26e0]
	mov eax, [ecx-0x4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_si_
	call Z10Com_PrintfPKcz_F0_1
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_40:
	mov dword [edi], 0x1
	mov dword [ebp-0x2718], 0xffffffff
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_50:
	mov ebx, [ebp-0x2718]
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_800
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_560:
	lea ecx, [esi-0x1]
	mov eax, [ebp-0x2704]
	sar eax, cl
	test al, 0x1
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_810
	mov eax, 0xffffffff
	mov ecx, esi
	shl eax, cl
	or [ebp-0x2704], eax
	mov eax, [ebp-0x2704]
	mov ebx, [ebp-0x26dc]
	mov [ebx], eax
	mov edx, [ebp-0x2714]
	test edx, edx
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_120
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_820
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_520:
	jle Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_830
	xor ebx, ebx
	mov dword [ebp-0x2704], 0x0
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_840
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_870:
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_860:
	mov edx, [ebp-0x272c]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	movzx ecx, byte [ebp-0x2700]
	sar eax, cl
	and eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [ebp-0x2704], eax
	add dword [ebp-0x272c], 0x1
	mov eax, [ebp-0x272c]
	mov [edi+0x14], eax
	add ebx, 0x1
	cmp [ebp-0x2708], ebx
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_850
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_840:
	mov eax, [ebp-0x272c]
	and eax, 0x7
	mov [ebp-0x2700], eax
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_860
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_870
	mov dword [edi], 0x1
	mov dword [ebp-0x2704], 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_850
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_710:
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_880
	mov dword [edi], 0x1
	mov eax, 0xffffffff
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1340:
	mov ebx, [ebp+0x10]
	mov [ebx+0x140], eax
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	mov esi, eax
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_890
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_700:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_900
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1330:
	mov ecx, [ebp+0x10]
	mov [ecx+0x13c], eax
	test byte [ebp-0x26f0], 0x20
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_910
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_710
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_640:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_920
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1310:
	mov ebx, [ebp+0x10]
	mov [ebx+0x134], eax
	test byte [ebp-0x26f0], 0x8
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_650
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_930
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_630:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_940
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1320:
	mov ecx, [ebp+0x10]
	mov [ecx+0x130], eax
	test byte [ebp-0x26f0], 0x4
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_950
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_640
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_600:
	mov dword [edi], 0x1
	mov dword [ebp-0x26f0], 0xffffffff
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_620:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_960
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1300:
	mov edx, [ebp+0x10]
	mov [edx+0x12c], eax
	test byte [ebp-0x26f0], 0x2
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_970
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_630
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_360:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_980
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_450:
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x272c]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_440:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, ebx
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_990
	mov ecx, objectiveFields+0x4
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1000:
	mov edx, [ecx]
	mov eax, [esi+edx]
	mov ebx, [ebp-0x26f4]
	mov [ebx+edx], eax
	add ecx, 0xc
	cmp ecx, objectiveFields+0x4c
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1000
	add dword [ebp-0x26cc], 0x1
	add dword [ebp-0x26ec], 0x1c
	cmp dword [ebp-0x26cc], 0x10
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1010
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_470:
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	mov esi, eax
	and esi, 0x7
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1020
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1180:
	mov edx, [ebp-0x272c]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, esi
	sar eax, cl
	mov edx, [ebp-0x272c]
	add edx, 0x1
	mov [edi+0x14], edx
	test al, 0x1
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1030
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1200:
	mov eax, 0x1f
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1040:
	sub eax, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1040
	mov eax, 0x1f
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1050:
	sub eax, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1050
	mov ecx, [ebp+0x10]
	add ecx, 0x1728
	mov edx, [ebp+0xc]
	add edx, 0x1728
	mov dword [esp], 0x1f
	mov eax, edi
	call _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i
	mov ecx, [ebp+0x10]
	add ecx, 0x7a8
	mov edx, [ebp+0xc]
	add edx, 0x7a8
	mov dword [esp], 0x1f
	mov eax, edi
	call _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i
	xor eax, eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1060:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1060
	xor al, al
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1070:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1070
	xor al, al
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1080:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1080
	xor al, al
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1090:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1090
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1030:
	add esp, 0x274c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_270:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1100
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_310:
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_300:
	mov eax, [ebp-0x272c]
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	test al, 0x1
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1110
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_220:
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_210:
	mov eax, [ebp-0x272c]
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	test al, 0x1
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1130
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1140
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_340:
	mov dword [edi], 0x1
	mov dword [ebp-0x26d4], 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1150
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_250:
	mov dword [edi], 0x1
	mov dword [ebp-0x26d8], 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1160
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_400:
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_390:
	mov eax, [ebp-0x272c]
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1170
	mov esi, [ebp-0x272c]
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1180
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1020:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1190
	mov dword [edi], 0x1
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1200
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_420:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1210
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_30:
	cmp eax, 0xfffffffe
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1220
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_20:
	mov dword [ebp-0x2714], 0x0
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1230
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_330:
	mov dword [esp+0x4], _cstring_ps_ammoclip
	mov dword [esp], _cstring_s_1
	call Z10Com_PrintfPKcz_F0_1
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_320
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_510:
	mov ebx, [ebp-0x272c]
	and ebx, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1240
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1250
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1350:
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1260
	mov eax, [edi+0x4]
	movsx eax, word [eax+edx]
	mov [edi+0x10], ecx
	cvtsi2ss xmm0, eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1380:
	mulss xmm0, [_float_0_00549316]
	mov edx, [ebp-0x26dc]
	movss [edx], xmm0
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1250:
	lea ecx, [edx*8]
	mov [ebp-0x272c], ecx
	mov [edi+0x14], ecx
	add edx, 0x1
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1240:
	mov eax, [ebp-0x272c]
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, ebx
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1270
	mov eax, [ebp-0x26dc]
	mov dword [eax], 0x0
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_790:
	mov dword [edi], 0x1
	mov eax, 0xffffffe0
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1280
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_200:
	lea ecx, [eax*8]
	mov [ebp-0x272c], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_190
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1190:
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	add eax, 0x1
	mov [edi+0x10], eax
	mov edx, [ebp-0x272c]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, esi
	sar eax, cl
	mov edx, [ebp-0x272c]
	add edx, 0x1
	mov [edi+0x14], edx
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1200
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1030
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_110:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1290
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_960:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1300
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_920:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1310
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_940:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1320
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_900:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1330
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_880:
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	add edx, 0x1
	mov [edi+0x10], edx
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1340
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_580:
	mov dword [esp+0x4], _cstring_ps_stats
	mov dword [esp], _cstring_s_1
	call Z10Com_PrintfPKcz_F0_1
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_570
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1270:
	mov edx, [edi+0x10]
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1350
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_240:
	mov dword [esp+0x4], _cstring_ps_ammo
	mov dword [esp], _cstring_s_1
	call Z10Com_PrintfPKcz_F0_1
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_230
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_750:
	mov edx, [edi+0x10]
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1360
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_10:
	lea ebx, [ebp-0x26c0]
	mov dword [esp+0x8], 0x26a8
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov [ebp+0xc], ebx
	mov eax, ebx
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1370
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1260:
	mov dword [edi], 0x1
	movss xmm0, dword [_float__1_00000000]
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1380
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_770:
	mov dword [edi], 0x1
	mov dword [ebp-0x2710], 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1390
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_680:
	mov dword [edi], 0x1
	mov dword [ebp-0x26fc], 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1400
	nop


;Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1

Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x24
	mov edi, [ebp+0x8]
	mov edx, [ebp+0x10]
	mov eax, [edx]
	mov ecx, [ebp+0x14]
	mov [ecx], eax
	mov eax, [edx+0x4]
	mov [ecx+0x4], eax
	mov eax, [edx+0x8]
	mov [ecx+0x8], eax
	mov eax, [edx+0xc]
	mov [ecx+0xc], eax
	mov eax, [edx+0x10]
	mov [ecx+0x10], eax
	mov eax, [edx+0x14]
	mov [ecx+0x14], eax
	mov eax, [edx+0x18]
	mov [ecx+0x18], eax
	mov ebx, [edi+0x14]
	mov [ebp-0x30], ebx
	mov esi, ebx
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_10
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_20
	lea eax, [edx*8]
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
	mov eax, [ebp-0x30]
	sar eax, 0x3
	mov ebx, [edi+0x4]
	movzx eax, byte [ebx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_30
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_270:
	mov edx, [edi+0x10]
	mov ebx, [ebp+0x10]
	mov ecx, [ebx]
	cmp edx, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_40
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_300:
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	add edx, 0x1
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_310:
	add eax, ecx
	mov edx, [ebp+0x14]
	mov [edx], eax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_290:
	mov ebx, [edi+0x14]
	mov [ebp-0x30], ebx
	and ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_50
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_60
	lea edx, [eax*8]
	mov [ebp-0x30], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_50:
	mov edx, [ebp-0x30]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx edx, byte [eax+edx]
	mov ecx, ebx
	sar edx, cl
	add dword [ebp-0x30], 0x1
	mov ebx, [ebp-0x30]
	mov [edi+0x14], ebx
	and edx, 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1070:
	mov eax, [ebp+0xc]
	and eax, [kbitmask+0x4]
	cmp eax, edx
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_70
	mov eax, [ebp+0x14]
	and dword [eax+0x4], 0xfffffffe
	mov edx, [edi+0x14]
	mov [ebp-0x30], edx
	mov ebx, edx
	and ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_80
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_90
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov edx, [ebp-0x30]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_80:
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx edx, byte [eax+edx]
	mov ecx, ebx
	sar edx, cl
	add dword [ebp-0x30], 0x1
	mov ebx, [ebp-0x30]
	mov [edi+0x14], ebx
	and edx, 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1080:
	mov eax, [ebp+0xc]
	and eax, [kbitmask+0x4]
	cmp eax, edx
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_100
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x14]
	xor edx, [eax]
	mov [ebp-0x10], edx
	mov ebx, [eax+0x4]
	mov esi, [ebp-0x30]
	and esi, 0x7
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_110
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_790:
	mov edx, [ebp-0x30]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx edx, byte [eax+edx]
	mov ecx, esi
	sar edx, cl
	add dword [ebp-0x30], 0x1
	mov eax, [ebp-0x30]
	mov [edi+0x14], eax
	and edx, 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1110:
	mov eax, [ebp-0x10]
	and eax, [kbitmask+0x4]
	xor edx, eax
	or ebx, edx
	mov edx, [ebp+0x14]
	mov [edx+0x4], ebx
	mov ecx, [ebp+0x10]
	mov esi, [ecx+0xc]
	mov ebx, [edi+0x14]
	mov [ebp-0x30], ebx
	and ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_120
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_130
	mov dword [edi], 0x1
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_140
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_330:
	mov eax, [edi+0x4]
	movzx eax, word [eax+edx]
	mov [edi+0x10], ecx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_340:
	xor eax, [ebp-0x10]
	movsx esi, ax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_320:
	movzx eax, si
	mov edx, [ebp+0x14]
	mov [edx+0xc], eax
	mov ecx, [ebp+0x10]
	mov esi, [ecx+0x10]
	mov ebx, [edi+0x14]
	mov [ebp-0x30], ebx
	and ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_150
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_160
	mov dword [edi], 0x1
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_170
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_360:
	mov eax, [edi+0x4]
	movzx eax, word [eax+edx]
	mov [edi+0x10], ecx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_370:
	xor eax, [ebp-0x10]
	movsx esi, ax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_350:
	movzx eax, si
	mov edx, [ebp+0x14]
	mov [edx+0x10], eax
	mov ecx, [ebp+0x10]
	movzx edx, byte [ecx+0x19]
	movzx eax, byte [ecx+0x18]
	cmp al, 0xa
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_180
	mov ebx, 0x1
	cmp dl, 0xa
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_190
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_910:
	or ebx, 0x4
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	mov esi, eax
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_200
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_920:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_210
	mov dword [edi], 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_930:
	mov dword [ebp-0x28], 0x0
	xor ebx, ebx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_240:
	mov esi, [ebp-0x30]
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_220
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_230
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_220:
	mov edx, [ebp-0x30]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, esi
	sar eax, cl
	and eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [ebp-0x28], eax
	add dword [ebp-0x30], 0x1
	mov eax, [ebp-0x30]
	mov [edi+0x14], eax
	add ebx, 0x1
	cmp ebx, 0x4
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_240
	mov eax, [ebp-0x28]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1090:
	mov edx, [ebp-0x10]
	and edx, [kbitmask+0x10]
	xor edx, eax
	mov ecx, [ebp+0x14]
	add ecx, 0x19
	test dl, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_250
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_940:
	mov ebx, [ebp+0x14]
	mov byte [ebx+0x18], 0x7f
	test dl, 0x4
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_260
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_950:
	mov byte [ecx], 0x7f
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_70:
	add esp, 0x24
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_10:
	mov eax, ebx
	sar eax, 0x3
	mov ebx, [edi+0x4]
	movzx eax, byte [ebx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_270
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_30:
	mov edx, [edi+0x10]
	lea eax, [edx+0x4]
	cmp eax, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_280
	mov dword [edi], 0x1
	mov edx, 0xffffffff
	mov ecx, [ebp+0x14]
	mov [ecx], edx
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_290
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_20:
	mov dword [edi], 0x1
	mov ebx, [ebp+0x10]
	mov ecx, [ebx]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_300
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_40:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_310
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_130:
	lea eax, [edx*8]
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_120:
	mov eax, [ebp-0x30]
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, ebx
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov ebx, [ebp-0x30]
	mov [edi+0x14], ebx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_320
	mov edx, [edi+0x10]
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_330
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_140:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_340
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_160:
	lea eax, [edx*8]
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_150:
	mov eax, [ebp-0x30]
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, ebx
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov ebx, [ebp-0x30]
	mov [edi+0x14], ebx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_350
	mov edx, [edi+0x10]
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_360
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_170:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_370
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_100:
	mov eax, [ebp+0x14]
	mov ebx, [eax+0x4]
	mov esi, [ebp-0x30]
	and esi, 0x7
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_380
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_900:
	mov edx, [ebp-0x30]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx edx, byte [eax+edx]
	mov ecx, esi
	sar edx, cl
	add dword [ebp-0x30], 0x1
	mov eax, [ebp-0x30]
	mov [edi+0x14], eax
	and edx, 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1120:
	mov eax, [ebp+0xc]
	and eax, [kbitmask+0x4]
	xor eax, edx
	or ebx, eax
	mov edx, [ebp+0x14]
	mov [edx+0x4], ebx
	mov ecx, [ebp+0x10]
	mov esi, [ecx+0xc]
	mov ebx, [edi+0x14]
	mov [ebp-0x30], ebx
	and ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_390
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_400
	mov dword [edi], 0x1
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_410
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_730:
	mov eax, [edi+0x4]
	movzx eax, word [eax+edx]
	mov [edi+0x10], ecx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_740:
	xor eax, [ebp+0xc]
	movsx esi, ax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_720:
	movzx eax, si
	mov edx, [ebp+0x14]
	mov [edx+0xc], eax
	mov ecx, [ebp+0x10]
	mov esi, [ecx+0x10]
	mov ebx, [edi+0x14]
	mov [ebp-0x30], ebx
	and ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_420
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_430
	mov dword [edi], 0x1
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_440
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_760:
	mov eax, [edi+0x4]
	movzx eax, word [eax+edx]
	mov [edi+0x10], ecx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_770:
	xor eax, [ebp+0xc]
	movsx esi, ax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_750:
	movzx eax, si
	mov edx, [ebp+0x14]
	mov [edx+0x10], eax
	mov ecx, [ebp+0x10]
	movzx edx, byte [ecx+0x19]
	movzx eax, byte [ecx+0x18]
	cmp al, 0xa
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_450
	mov ebx, 0x1
	cmp dl, 0xa
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_460
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_800:
	or ebx, 0x4
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	mov esi, eax
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_470
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_810:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_480
	mov dword [edi], 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_820:
	mov dword [ebp-0x24], 0x0
	xor ebx, ebx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_510:
	mov esi, [ebp-0x30]
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_490
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_500
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_490:
	mov edx, [ebp-0x30]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, esi
	sar eax, cl
	and eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [ebp-0x24], eax
	add dword [ebp-0x30], 0x1
	mov eax, [ebp-0x30]
	mov [edi+0x14], eax
	add ebx, 0x1
	cmp ebx, 0x4
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_510
	mov eax, [ebp-0x24]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1100:
	mov edx, [ebp+0xc]
	and edx, [kbitmask+0x10]
	xor edx, eax
	mov ecx, [ebp+0x14]
	add ecx, 0x19
	test dl, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_520
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_830:
	mov ebx, [ebp+0x14]
	mov byte [ebx+0x18], 0x7f
	test dl, 0x4
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_530
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_840:
	mov byte [ecx], 0x7f
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x14]
	xor edx, [eax]
	mov [ebp-0x14], edx
	mov ecx, [ebp+0x10]
	mov esi, [ecx+0x14]
	mov ebx, [edi+0x14]
	mov [ebp-0x30], ebx
	and ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_540
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_850:
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_550
	mov dword [edi], 0x1
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_560
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_870:
	mov eax, [edi+0x4]
	movzx eax, word [eax+edx]
	mov [edi+0x10], ecx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_880:
	xor eax, [ebp-0x14]
	movsx esi, ax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_860:
	movzx eax, si
	mov edx, [ebp+0x14]
	mov [edx+0x14], eax
	mov ecx, [edx+0x4]
	and ecx, 0x1
	mov [ebp-0x2c], ecx
	mov [edx+0x4], ecx
	mov eax, [ebp+0x10]
	mov ebx, [eax+0x4]
	sar ebx, 1
	mov edx, [edi+0x14]
	mov [ebp-0x30], edx
	mov esi, edx
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_570
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_580
	mov dword [edi], 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1010:
	mov dword [ebp-0x20], 0x0
	xor ebx, ebx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_610:
	mov esi, [ebp-0x30]
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_590
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_600
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_590:
	mov edx, [ebp-0x30]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, esi
	sar eax, cl
	and eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [ebp-0x20], eax
	add dword [ebp-0x30], 0x1
	mov eax, [ebp-0x30]
	mov [edi+0x14], eax
	add ebx, 0x1
	cmp ebx, 0x12
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_610
	mov eax, [ebp-0x20]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1040:
	mov ebx, [ebp-0x14]
	and ebx, [kbitmask+0x48]
	xor ebx, eax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1000:
	lea eax, [ebx+ebx]
	or [ebp-0x2c], eax
	mov ecx, [ebp-0x2c]
	mov edx, [ebp+0x14]
	mov [edx+0x4], ecx
	mov eax, [ebp+0x10]
	movzx ebx, byte [eax+0x8]
	mov edx, [edi+0x14]
	mov [ebp-0x30], edx
	mov esi, edx
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_620
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_630
	mov dword [edi], 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_990:
	mov dword [ebp-0x1c], 0x0
	xor ebx, ebx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_660:
	mov esi, [ebp-0x30]
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_640
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_650
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_640:
	mov edx, [ebp-0x30]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, esi
	sar eax, cl
	and eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [ebp-0x1c], eax
	add dword [ebp-0x30], 0x1
	mov eax, [ebp-0x30]
	mov [edi+0x14], eax
	add ebx, 0x1
	cmp ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_660
	mov eax, [ebp-0x1c]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1050:
	mov ebx, [ebp-0x14]
	and ebx, [kbitmask+0x1c]
	xor ebx, eax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_980:
	mov edx, [ebp+0x14]
	mov [edx+0x8], bl
	mov ecx, [ebp+0x10]
	movzx ebx, byte [ecx+0x9]
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	mov esi, eax
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_670
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_680
	mov dword [edi], 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_970:
	mov dword [ebp-0x18], 0x0
	xor ebx, ebx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_710:
	mov esi, [ebp-0x30]
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_690
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_700
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	add eax, 0x1
	mov [edi+0x10], eax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_690:
	mov edx, [ebp-0x30]
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov ecx, esi
	sar eax, cl
	and eax, 0x1
	mov ecx, ebx
	shl eax, cl
	or [ebp-0x18], eax
	mov eax, [ebp-0x30]
	add eax, 0x1
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add ebx, 0x1
	cmp ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_710
	mov eax, [ebp-0x18]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1060:
	mov ebx, [ebp-0x14]
	and ebx, [kbitmask+0x1c]
	xor ebx, eax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_960:
	mov eax, [ebp+0x14]
	mov [eax+0x9], bl
	add esp, 0x24
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_400:
	lea eax, [edx*8]
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_390:
	mov eax, [ebp-0x30]
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, ebx
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov ebx, [ebp-0x30]
	mov [edi+0x14], ebx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_720
	mov edx, [edi+0x10]
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_730
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_410:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_740
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_430:
	lea eax, [edx*8]
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_420:
	mov eax, [ebp-0x30]
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, ebx
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov ebx, [ebp-0x30]
	mov [edi+0x14], ebx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_750
	mov edx, [edi+0x10]
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_760
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_440:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_770
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_280:
	mov edx, [ebx+edx]
	mov [edi+0x10], eax
	mov ecx, [ebp+0x14]
	mov [ecx], edx
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_290
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_110:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_780
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_790
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_450:
	xor ebx, ebx
	cmp al, 0xf5
	setle bl
	add ebx, ebx
	cmp dl, 0xa
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_800
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_460:
	mov eax, ebx
	or eax, 0x8
	cmp dl, 0xf5
	cmovle ebx, eax
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	mov esi, eax
	and esi, 0x7
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_810
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_470:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_820
	mov edx, ebx
	mov ecx, [ebp+0x14]
	add ecx, 0x19
	test dl, 0x1
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_830
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_520:
	mov eax, edx
	and eax, 0x2
	cmp eax, 0x1
	sbb eax, eax
	not al
	and al, 0x81
	mov ebx, [ebp+0x14]
	mov [ebx+0x18], al
	test dl, 0x4
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_840
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_530:
	and edx, 0x8
	cmp edx, 0x1
	sbb eax, eax
	not al
	and al, 0x81
	mov [ecx], al
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x14]
	xor edx, [eax]
	mov [ebp-0x14], edx
	mov ecx, [ebp+0x10]
	mov esi, [ecx+0x14]
	mov ebx, [edi+0x14]
	mov [ebp-0x30], ebx
	and ebx, 0x7
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_850
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_540:
	mov eax, [ebp-0x30]
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, ebx
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov ebx, [ebp-0x30]
	mov [edi+0x14], ebx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_860
	mov edx, [edi+0x10]
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_870
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_560:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_880
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_380:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_890
	lea edx, [eax*8]
	mov [ebp-0x30], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_900
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_180:
	xor ebx, ebx
	cmp al, 0xf5
	setle bl
	add ebx, ebx
	cmp dl, 0xa
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_910
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_190:
	mov eax, ebx
	or eax, 0x8
	cmp dl, 0xf5
	cmovle ebx, eax
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	mov esi, eax
	and esi, 0x7
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_920
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_200:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_930
	mov edx, ebx
	mov ecx, [ebp+0x14]
	add ecx, 0x19
	test dl, 0x1
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_940
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_250:
	mov eax, edx
	and eax, 0x2
	cmp eax, 0x1
	sbb eax, eax
	not al
	and al, 0x81
	mov ebx, [ebp+0x14]
	mov [ebx+0x18], al
	test dl, 0x4
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_950
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_260:
	and edx, 0x8
	cmp edx, 0x1
	sbb eax, eax
	not al
	and al, 0x81
	mov [ecx], al
	add esp, 0x24
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_680:
	lea edx, [eax*8]
	mov [ebp-0x30], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x30]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_670:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_960
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_970
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_620:
	mov eax, edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1020:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_980
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_990
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_570:
	mov eax, edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1030:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1000
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1010
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_630:
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x30]
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1020
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_580:
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x30]
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1030
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_550:
	lea eax, [edx*8]
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_540
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_210:
	lea edx, [eax*8]
	mov [ebp-0x30], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x30]
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_200
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_480:
	lea edx, [eax*8]
	mov [ebp-0x30], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x30]
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_470
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_600:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1040
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_650:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1050
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_700:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1060
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_60:
	mov dword [edi], 0x1
	mov edx, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1070
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_90:
	mov dword [edi], 0x1
	mov edx, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1080
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_230:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1090
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_500:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1100
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_780:
	mov dword [edi], 0x1
	mov edx, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1110
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_890:
	mov dword [edi], 0x1
	mov edx, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1120


;Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1

Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x10
	mov eax, [ebp+0x14]
	mov edx, [eax]
	mov ecx, [ebp+0x10]
	sub edx, [ecx]
	cmp edx, 0xff
	ja Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_10
	mov ebx, [ebp+0x8]
	mov esi, [ebx+0xc]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_20
	mov dword [ebx], 0x1
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_30
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_610:
	mov eax, [ecx+0x4]
	mov [eax+esi], dl
	mov esi, [ecx+0xc]
	add esi, 0x1
	mov [ecx+0xc], esi
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x19]
	movzx eax, byte [ecx+0x18]
	cmp al, 0xa
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_40
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_280:
	cmp al, 0xf5
	setle al
	movzx eax, al
	add eax, eax
	mov [ebp-0x18], eax
	cmp dl, 0xa
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_50
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_290:
	mov eax, [ebp-0x18]
	or eax, 0x8
	cmp dl, 0xf5
	cmovg eax, [ebp-0x18]
	mov [ebp-0x18], eax
	mov ebx, [ebp+0x10]
	movzx edx, byte [ebx+0x19]
	movzx eax, byte [ebx+0x18]
	cmp al, 0xa
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_60
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_300:
	cmp al, 0xf5
	setle al
	movzx edi, al
	add edi, edi
	cmp dl, 0xa
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_70
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_310:
	mov eax, edi
	or eax, 0x8
	cmp dl, 0xf5
	cmovle edi, eax
	mov eax, [ebp+0x10]
	mov ebx, [eax+0x4]
	mov edx, [ebp+0x14]
	mov ecx, [edx+0x4]
	mov edx, ebx
	sar edx, 1
	mov eax, ecx
	sar eax, 1
	cmp edx, eax
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_80
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_320:
	mov edx, [ebp+0x10]
	movzx eax, word [edx+0x8]
	mov edx, [ebp+0x14]
	cmp ax, [edx+0x8]
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_80
	mov edx, [ebp+0x10]
	mov eax, [edx+0x14]
	mov edx, [ebp+0x14]
	cmp eax, [edx+0x14]
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_80
	mov edx, [ebp+0x10]
	mov eax, [edx+0xc]
	mov edx, [ebp+0x14]
	cmp eax, [edx+0xc]
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_90
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1520:
	mov ebx, [ebp+0xc]
	xor ebx, 0x1
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	mov eax, edx
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_100
	mov ecx, [ebp+0x8]
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1410:
	mov eax, edx
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_110
	mov eax, [ebp+0x8]
	mov dword [eax], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1380:
	mov ecx, [ebp+0xc]
	mov eax, [ebp+0x14]
	xor ecx, [eax]
	mov [ebp-0x10], ecx
	mov ebx, ecx
	xor ebx, [eax+0x4]
	sub edx, esi
	cmp edx, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_120
	mov ebx, [ebp+0x8]
	mov dword [ebx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1350:
	mov eax, [ebp+0x14]
	mov edx, [eax+0xc]
	mov ecx, [ebp+0x10]
	cmp [ecx+0xc], dx
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_130
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_140
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1460:
	mov ecx, [ebp-0x10]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_150
	mov eax, [ebx+0x4]
	mov [eax+esi], cx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1440:
	mov ecx, [ebp+0x14]
	mov edx, [ecx+0x10]
	mov ebx, [ebp+0x10]
	cmp [ebx+0x10], dx
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_160
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_170
	mov dword [ebx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1490:
	mov ecx, [ebp-0x10]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_180
	mov eax, [ebx+0x4]
	mov [eax+esi], cx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1470:
	cmp [ebp-0x18], edi
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_190
	mov edx, [ebp+0x8]
	cmp esi, [edx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_200
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1430:
	mov ebx, [ebp-0x18]
	xor ebx, [ebp-0x10]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_210
	mov esi, 0x4
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_220
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_250:
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	lea ecx, [edx*8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_220:
	test bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_230
	sar dword [ebp-0x1c], 0x3
	mov edx, [ebp+0x8]
	mov edx, [edx+0x4]
	add [ebp-0x1c], edx
	mov eax, 0x1
	mov ecx, edi
	shl eax, cl
	mov edx, [ebp-0x1c]
	or [edx], al
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x14]
	mov [ebp-0x1c], ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_230:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	sar ebx, 1
	sub esi, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_240
	mov edi, [ebp-0x1c]
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_220
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_250
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_10:
	mov eax, [ebp+0x8]
	mov esi, [eax+0xc]
	cmp esi, [eax+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_260
	mov dword [eax], 0x1
	mov ebx, [ebp+0x14]
	mov ecx, [ebx]
	lea edx, [esi+0x4]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_270
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_580:
	mov ebx, eax
	mov eax, [eax+0x4]
	mov [eax+esi], ecx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_590:
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x19]
	movzx eax, byte [ecx+0x18]
	cmp al, 0xa
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_280
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_40:
	mov dword [ebp-0x18], 0x1
	cmp dl, 0xa
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_290
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_50:
	or dword [ebp-0x18], 0x4
	mov ebx, [ebp+0x10]
	movzx edx, byte [ebx+0x19]
	movzx eax, byte [ebx+0x18]
	cmp al, 0xa
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_300
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_60:
	mov edi, 0x1
	cmp dl, 0xa
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_310
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_70:
	or edi, 0x4
	mov eax, [ebp+0x10]
	mov ebx, [eax+0x4]
	mov edx, [ebp+0x14]
	mov ecx, [edx+0x4]
	mov edx, ebx
	sar edx, 1
	mov eax, ecx
	sar eax, 1
	cmp edx, eax
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_320
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_80:
	mov ebx, [ebp+0xc]
	xor ebx, 0x1
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x8]
	mov eax, edx
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_330
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_900:
	mov eax, edx
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_340
	mov ecx, [ebp+0x8]
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_870:
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x14]
	xor ebx, [eax+0x4]
	sub edx, esi
	cmp edx, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_350
	mov edx, [ebp+0x8]
	mov dword [edx], 0x1
	mov eax, [ebp+0x14]
	mov edx, [eax+0xc]
	mov ecx, [ebp+0x10]
	cmp [ecx+0xc], dx
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_360
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_640:
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_370
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_960:
	mov ecx, [ebp+0xc]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_380
	mov eax, [ebx+0x4]
	mov [eax+esi], cx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_940:
	mov ecx, [ebp+0x14]
	mov edx, [ecx+0x10]
	mov ebx, [ebp+0x10]
	cmp [ebx+0x10], dx
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_390
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_670:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_400
	mov dword [ebx], 0x1
	mov ecx, [ebp+0xc]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_410
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_920:
	mov eax, [ebx+0x4]
	mov [eax+esi], cx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_930:
	cmp [ebp-0x18], edi
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_420
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_700:
	mov edx, [ebp+0x8]
	cmp esi, [edx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_430
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1250:
	mov ebx, [ebp-0x18]
	xor ebx, [ebp+0xc]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_440
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_710:
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1260:
	mov ebx, [ebp+0xc]
	mov ecx, [ebp+0x14]
	xor ebx, [ecx]
	mov [ebp-0x14], ebx
	mov edx, [ecx+0x14]
	mov eax, [ebp+0x10]
	cmp [eax+0x14], dx
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_450
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_730:
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_460
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1190:
	mov ecx, [ebp-0x14]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_470
	mov eax, [ebx+0x4]
	mov [eax+esi], cx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1170:
	mov ecx, [ebp+0x14]
	mov edx, [ecx+0x4]
	sar edx, 1
	mov ebx, [ebp+0x10]
	mov eax, [ebx+0x4]
	sar eax, 1
	cmp edx, eax
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_480
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_760:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_490
	mov dword [ebx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1160:
	mov ebx, edx
	xor ebx, [ebp-0x14]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_500
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1140:
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x8]
	mov ebx, [ebp+0x10]
	movzx eax, byte [ebx+0x8]
	cmp edx, eax
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_510
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_790:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_520
	mov dword [ebx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1090:
	mov ebx, [ebp-0x14]
	xor ebx, edx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_530
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1070:
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x9]
	mov ebx, [ebp+0x10]
	movzx eax, byte [ebx+0x9]
	cmp edx, eax
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_540
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_820:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_550
	mov dword [ebx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1020:
	mov ebx, [ebp-0x14]
	xor ebx, edx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_560
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_210:
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_240:
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_260:
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_570
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1320:
	mov ebx, [ebp+0x14]
	mov ecx, [ebx]
	lea edx, [esi+0x4]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x8]
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_580
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_270:
	mov dword [eax], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_590
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_20:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_600
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1310:
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_610
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_30:
	mov dword [ecx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_590
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_350:
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x14]
	mov [ebp-0x1c], ecx
	mov edx, ecx
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_620
	lea eax, [esi*8]
	mov ecx, [ebp+0x8]
	mov [ecx+0x14], eax
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ecx+0xc]
	add esi, 0x1
	mov [ecx+0xc], esi
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_620:
	and bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_630
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	mov esi, [eax+0xc]
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	mov ecx, eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1280:
	add dword [ebp-0x1c], 0x1
	mov ebx, [ebp-0x1c]
	mov [ecx+0x14], ebx
	mov eax, [ebp+0x14]
	mov edx, [eax+0xc]
	mov ecx, [ebp+0x10]
	cmp [ecx+0xc], dx
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_640
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_360:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_650
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	test al, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_660
	lea edx, [esi*8]
	mov ecx, [ebp+0x8]
	mov [ecx+0x14], edx
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ecx+0xc]
	add esi, 0x1
	mov [ecx+0xc], esi
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_660:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	mov ecx, [ebp+0x14]
	mov edx, [ecx+0x10]
	mov ebx, [ebp+0x10]
	cmp [ebx+0x10], dx
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_670
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_390:
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_680
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_690
	lea ecx, [esi*8]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebx+0xc], esi
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_690:
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
	cmp [ebp-0x18], edi
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_700
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_420:
	mov edx, [ebp+0x8]
	cmp esi, [edx+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_710
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	and cl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_720
	lea ebx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ebx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [edx+0xc]
	add esi, 0x1
	mov [edx+0xc], esi
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_720:
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], eax
	mov ebx, [ebp+0xc]
	mov ecx, [ebp+0x14]
	xor ebx, [ecx]
	mov [ebp-0x14], ebx
	mov edx, [ecx+0x14]
	mov eax, [ebp+0x10]
	cmp [eax+0x14], dx
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_730
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_450:
	mov edx, [ebp+0x8]
	cmp esi, [edx+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_740
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	and cl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_750
	lea ebx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ebx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [edx+0xc]
	add esi, 0x1
	mov [edx+0xc], esi
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_750:
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], eax
	mov ecx, [ebp+0x14]
	mov edx, [ecx+0x4]
	sar edx, 1
	mov ebx, [ebp+0x10]
	mov eax, [ebx+0x4]
	sar eax, 1
	cmp edx, eax
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_760
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_480:
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_770
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_780
	lea ecx, [esi*8]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebx+0xc], esi
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_780:
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x8]
	mov ebx, [ebp+0x10]
	movzx eax, byte [ebx+0x8]
	cmp edx, eax
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_790
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_510:
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_800
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_810
	lea ecx, [esi*8]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebx+0xc], esi
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_810:
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x9]
	mov ebx, [ebp+0x10]
	movzx eax, byte [ebx+0x9]
	cmp edx, eax
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_820
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_540:
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_830
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_840
	lea ecx, [esi*8]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_840:
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_340:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14]
	mov [ebp-0x1c], eax
	mov edx, eax
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_850
	lea ecx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ecx+0xc]
	add esi, 0x1
	mov [ecx+0xc], esi
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_850:
	and bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_860
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	mov esi, [eax+0xc]
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	mov ecx, eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1290:
	add dword [ebp-0x1c], 0x1
	mov ebx, [ebp-0x1c]
	mov [ecx+0x14], ebx
	mov edx, [ecx+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_870
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_330:
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
	mov edx, eax
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_880
	lea ecx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ecx+0xc]
	add esi, 0x1
	mov [ecx+0xc], esi
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_880:
	test bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_890
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov edx, [ebp-0x1c]
	or [edx], al
	mov ecx, [ebp+0x8]
	mov esi, [ecx+0xc]
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
	mov edx, ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1270:
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov [edx+0x14], ecx
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_900
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_400:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_910
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1300:
	mov ecx, [ebp+0xc]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_920
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_410:
	mov eax, ebx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_680:
	mov dword [eax], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_930
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_380:
	mov dword [ebx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_940
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_370:
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_950
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_960
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_560:
	mov esi, 0x7
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_970
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_990:
	sar dword [ebp-0x1c], 0x3
	mov edx, [ebp+0x8]
	mov edx, [edx+0x4]
	add [ebp-0x1c], edx
	mov eax, 0x1
	mov ecx, edi
	shl eax, cl
	mov edx, [ebp-0x1c]
	or [edx], al
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x14]
	mov [ebp-0x1c], ecx
	mov eax, ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1000:
	add eax, 0x1
	mov [ebp-0x1c], eax
	mov edx, [ebp+0x8]
	mov [edx+0x14], eax
	sar ebx, 1
	test esi, esi
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_240
	mov edi, [ebp-0x1c]
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_970:
	sub esi, 0x1
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_980
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	lea ecx, [edx*8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_980:
	test bl, 0x1
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_990
	mov eax, [ebp-0x1c]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1000
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_550:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1010
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1020
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_530:
	mov esi, 0x7
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1030
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1060:
	mov edi, [ebp-0x1c]
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1030:
	sub esi, 0x1
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1040
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	lea ecx, [edx*8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1040:
	test bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1050
	sar dword [ebp-0x1c], 0x3
	mov edx, [ebp+0x8]
	mov edx, [edx+0x4]
	add [ebp-0x1c], edx
	mov eax, 0x1
	mov ecx, edi
	shl eax, cl
	mov edx, [ebp-0x1c]
	or [edx], al
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x14]
	mov [ebp-0x1c], ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1050:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	sar ebx, 1
	test esi, esi
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1060
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1070
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_520:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1080
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1090
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_500:
	mov esi, 0x12
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1100
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1130:
	mov edi, [ebp-0x1c]
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1100:
	sub esi, 0x1
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1110
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	lea ecx, [edx*8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1110:
	test bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1120
	sar dword [ebp-0x1c], 0x3
	mov edx, [ebp+0x8]
	mov edx, [edx+0x4]
	add [ebp-0x1c], edx
	mov eax, 0x1
	mov ecx, edi
	shl eax, cl
	mov edx, [ebp-0x1c]
	or [edx], al
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x14]
	mov [ebp-0x1c], ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1120:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	sar ebx, 1
	test esi, esi
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1130
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1140
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_490:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1150
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1160
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_470:
	mov dword [ebx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1170
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_460:
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1180
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1190
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_440:
	mov esi, 0x4
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	sub esi, 0x1
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1200
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1230:
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	lea ecx, [edx*8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1200:
	test bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1210
	sar dword [ebp-0x1c], 0x3
	mov edx, [ebp+0x8]
	mov edx, [edx+0x4]
	add [ebp-0x1c], edx
	mov eax, 0x1
	mov ecx, edi
	shl eax, cl
	mov edx, [ebp-0x1c]
	or [edx], al
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x14]
	mov [ebp-0x1c], ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1210:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	sar ebx, 1
	test esi, esi
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1220
	mov edi, [ebp-0x1c]
	sub esi, 0x1
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1200
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1230
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_430:
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edx, ecx
	and edx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1240
	sar dword [ebp-0x1c], 0x3
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	add [ebp-0x1c], eax
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1250
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1220:
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1260
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_890:
	mov edx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1270
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_630:
	mov ecx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1280
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_860:
	mov ecx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1290
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1240:
	lea ebx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ebx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
	sar dword [ebp-0x1c], 0x3
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	add [ebp-0x1c], eax
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1250
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1180:
	lea eax, [esi*8]
	mov ecx, [ebp+0x8]
	mov [ecx+0x14], eax
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1190
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1150:
	lea ecx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1160
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1080:
	lea ecx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1090
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1010:
	lea ecx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1020
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_950:
	lea eax, [esi*8]
	mov ecx, [ebp+0x8]
	mov [ecx+0x14], eax
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_960
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_910:
	lea ecx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1300
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_650:
	mov dword [ebx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_940
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_800:
	mov dword [eax], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1070
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_830:
	mov dword [eax], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_740:
	mov dword [edx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1170
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_770:
	mov dword [eax], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1140
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_600:
	lea ecx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1310
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_570:
	lea ecx, [esi*8]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebx+0xc], esi
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1320
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_120:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14]
	mov [ebp-0x1c], eax
	mov edx, eax
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1330
	lea ecx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ecx+0xc]
	add esi, 0x1
	mov [ecx+0xc], esi
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1330:
	and bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1340
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	mov esi, [eax+0xc]
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	mov ecx, eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1580:
	add dword [ebp-0x1c], 0x1
	mov ebx, [ebp-0x1c]
	mov [ecx+0x14], ebx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1350
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_110:
	mov edx, [ebp+0x8]
	mov edx, [edx+0x14]
	mov [ebp-0x1c], edx
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1360
	lea ecx, [esi*8]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebx+0xc], esi
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1360:
	test byte [ebp+0xc], 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1370
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	mov esi, [eax+0xc]
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	mov ecx, eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1560:
	add dword [ebp-0x1c], 0x1
	mov ebx, [ebp-0x1c]
	mov [ecx+0x14], ebx
	mov edx, [ecx+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1380
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_100:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14]
	mov [ebp-0x1c], eax
	mov edx, eax
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1390
	lea ecx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ecx+0xc]
	add esi, 0x1
	mov [ecx+0xc], esi
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1390:
	and bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1400
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	mov esi, [eax+0xc]
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	mov ecx, eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1570:
	add dword [ebp-0x1c], 0x1
	mov ebx, [ebp-0x1c]
	mov [ecx+0x14], ebx
	mov edx, [ecx+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1410
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_200:
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edx, ecx
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1420
	lea ebx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ebx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1420:
	sar dword [ebp-0x1c], 0x3
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	add [ebp-0x1c], eax
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1430
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_150:
	mov dword [ebx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1440
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_140:
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
	and ebx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1450
	lea eax, [esi*8]
	mov ecx, [ebp+0x8]
	mov [ecx+0x14], eax
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1450:
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1460
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_180:
	mov eax, ebx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1540:
	mov dword [eax], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1470
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_170:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1480
	lea ecx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1480:
	sar dword [ebp-0x1c], 0x3
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x4]
	add [ebp-0x1c], ecx
	mov eax, 0x1
	mov ecx, ebx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	add dword [eax+0x14], 0x1
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1490
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_130:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1500
	mov dword [ebx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1440
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_190:
	mov edx, [ebp+0x8]
	cmp esi, [edx+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_210
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x14]
	mov [ebp-0x1c], ecx
	and cl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1510
	lea ebx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ebx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov byte [eax+esi], 0x0
	add dword [edx+0xc], 0x1
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1510:
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], eax
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_240
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_90:
	mov edx, [ebp+0x10]
	mov eax, [edx+0x10]
	mov edx, [ebp+0x14]
	cmp eax, [edx+0x10]
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1520
	and ebx, 0x1
	and ecx, 0x1
	cmp ebx, ecx
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1520
	cmp [ebp-0x18], edi
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1520
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1530
	mov dword [ecx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_240
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_160:
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1540
	mov edx, [ebp+0x8]
	mov edx, [edx+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1550
	lea ecx, [esi*8]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebx+0xc], esi
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1550:
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1470
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1370:
	mov ecx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1560
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1400:
	mov ecx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1570
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1340:
	mov ecx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1580
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1500:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14]
	mov [ebp-0x1c], eax
	test al, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1590
	lea edx, [esi*8]
	mov ecx, [ebp+0x8]
	mov [ecx+0x14], edx
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	mov esi, [ecx+0xc]
	add esi, 0x1
	mov [ecx+0xc], esi
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1590:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1440
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1530:
	mov ebx, [ebp+0x8]
	mov ebx, [ebx+0x14]
	mov [ebp-0x1c], ebx
	mov edx, ebx
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1600
	lea eax, [esi*8]
	mov ecx, [ebp+0x8]
	mov [ecx+0x14], eax
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_1600:
	test byte [ebp+0xc], 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_840
	sar dword [ebp-0x1c], 0x3
	mov eax, [ebp+0x8]
	mov eax, [eax+0x4]
	add [ebp-0x1c], eax
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov ebx, [ebp-0x1c]
	or [ebx], al
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14]
	mov [ebp-0x1c], eax
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2__F0_1_840
	nop


;MSG_WriteDeltaField(msg_t*, unsigned char*, unsigned char*, NetField const*)

_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, eax
	mov esi, [ebp+0x8]
	mov eax, [esi+0x4]
	lea edi, [eax+ecx]
	mov eax, [eax+edx]
	cmp eax, [edi]
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_10
	mov edx, [ebx+0xc]
	cmp edx, [ebx+0x8]
	jl _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_20
	mov dword [ebx], 0x1
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x8]
	test eax, eax
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_30
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_120:
	movss xmm1, dword [edi]
	cvttss2si esi, xmm1
	ucomiss xmm1, [_float_0_00000000]
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_40
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_190:
	cmp edx, [ebx+0x8]
	jl _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_50
	mov dword [ebx], 0x1
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_400:
	cvtsi2ss xmm0, esi
	ucomiss xmm1, xmm0
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_60
	jp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_60
	add esi, 0x1000
	mov [ebp-0x14], esi
	js _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_60
	cmp esi, 0x1fff
	jg _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_60
	cmp edx, [ebx+0x8]
	jl _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_70
	mov dword [ebx], 0x1
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_570:
	mov eax, [ebx+0x8]
	sub eax, edx
	cmp eax, 0x3
	jg _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_80
	mov dword [ebx], 0x1
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_550:
	mov ecx, [ebp-0x14]
	sar ecx, 0x5
	cmp edx, [ebx+0x8]
	jge _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_90
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_290:
	mov eax, [ebx+0x4]
	mov [eax+edx], cl
	add dword [ebx+0xc], 0x1
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_100
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_20:
	mov ecx, [ebx+0x14]
	mov [ebp-0x38], ecx
	mov esi, ecx
	and esi, 0x7
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_110
	sar dword [ebp-0x38], 0x3
	mov ecx, [ebx+0x4]
	add [ebp-0x38], ecx
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	mov esi, [ebp-0x38]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edx, [ebx+0xc]
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_180:
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x8]
	test eax, eax
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_120
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_30:
	cmp eax, 0xffffff9d
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_130
	cmp eax, 0xffffff9c
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_140
	mov eax, [edi]
	test eax, eax
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_150
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_220:
	cmp edx, [ebx+0x8]
	jl _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_160
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_90:
	mov dword [ebx], 0x1
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_100:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_10:
	mov edx, [ebx+0xc]
	cmp edx, [ebx+0x8]
	jge _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_90
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_160:
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
	test al, 0x7
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_170
	add dword [ebp-0x38], 0x1
	mov eax, [ebp-0x38]
	mov [ebx+0x14], eax
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_210:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_110:
	lea eax, [edx*8]
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov edx, [ebx+0x14]
	mov [ebp-0x38], edx
	sar dword [ebp-0x38], 0x3
	mov ecx, [ebx+0x4]
	add [ebp-0x38], ecx
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	mov esi, [ebp-0x38]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edx, [ebx+0xc]
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_180
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_40:
	jp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_190
	cmp edx, [ebx+0x8]
	jge _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_90
	mov esi, [ebx+0x14]
	mov [ebp-0x38], esi
	and esi, 0x7
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_200
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_440:
	add dword [ebp-0x38], 0x1
	mov ecx, [ebp-0x38]
	mov [ebx+0x14], ecx
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_100
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_170:
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov esi, [ebx+0x14]
	mov [ebp-0x38], esi
	add dword [ebp-0x38], 0x1
	mov eax, [ebp-0x38]
	mov [ebx+0x14], eax
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_210
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_140:
	mov eax, [edi]
	test eax, eax
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_220
	cmp edx, [ebx+0x8]
	jl _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_230
	mov dword [ebx], 0x1
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_500:
	movss xmm0, dword [_float_182_04444885]
	mulss xmm0, [edi]
	cvttss2si eax, xmm0
	movzx esi, ax
	lea ecx, [edx+0x2]
	cmp ecx, [ebx+0x8]
	jg _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_90
	mov eax, [ebx+0x4]
	mov [eax+edx], si
	mov [ebx+0xc], ecx
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_100
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_60:
	cmp edx, [ebx+0x8]
	jl _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_240
	mov dword [ebx], 0x1
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_310:
	mov esi, [edi]
	lea ecx, [edx+0x4]
	cmp ecx, [ebx+0x8]
	jg _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_90
	mov eax, [ebx+0x4]
	mov [eax+edx], esi
	mov [ebx+0xc], ecx
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_100
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_130:
	movss xmm1, dword [edi]
	cvttss2si esi, xmm1
	ucomiss xmm1, [_float_0_00000000]
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_250
	jnp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_220
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_250:
	cmp edx, [ebx+0x8]
	jl _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_260
	mov dword [ebx], 0x1
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_470:
	cvtsi2ss xmm0, esi
	ucomiss xmm1, xmm0
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_60
	jp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_60
	add esi, 0x200
	mov [ebp-0x18], esi
	js _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_60
	cmp esi, 0x3ff
	jg _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_60
	cmp edx, [ebx+0x8]
	jl _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_270
	mov dword [ebx], 0x1
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_680:
	mov eax, [ebx+0x8]
	sub eax, edx
	cmp eax, 0x3
	jg _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_280
	mov dword [ebx], 0x1
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_660:
	mov ecx, [ebp-0x18]
	sar ecx, 0x2
	cmp edx, [ebx+0x8]
	jge _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_90
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_290
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_240:
	mov ecx, [ebx+0x14]
	mov [ebp-0x38], ecx
	mov esi, ecx
	and esi, 0x7
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_300
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_410:
	sar dword [ebp-0x38], 0x3
	mov ecx, [ebx+0x4]
	add [ebp-0x38], ecx
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	mov esi, [ebp-0x38]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edx, [ebx+0xc]
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_310
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_150:
	cmp edx, [ebx+0x8]
	jl _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_320
	mov dword [ebx], 0x1
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_430:
	mov edi, [edi]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	cmp eax, 0xffffff9e
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_330
	mov esi, eax
	neg eax
	cmp esi, 0xffffffff
	cmovle esi, eax
	mov ecx, esi
	and ecx, 0x7
	mov [ebp-0x20], ecx
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_340
	mov eax, [ebx+0x8]
	sub eax, [ebx+0xc]
	cmp eax, 0x3
	jg _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_350
	mov dword [ebx], 0x1
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_590:
	sub esi, [ebp-0x20]
	movzx ecx, byte [ebp-0x20]
	sar edi, cl
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_340:
	test esi, esi
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_100
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_480:
	mov edx, [ebx+0xc]
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_360
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_370:
	mov eax, [ebx+0x4]
	mov ecx, edi
	mov [eax+edx], cl
	mov eax, [ebx+0xc]
	add eax, 0x1
	mov edx, eax
	mov [ebx+0xc], eax
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_380:
	sar edi, 0x8
	sub esi, 0x8
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_100
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_360:
	cmp edx, [ebx+0x8]
	jl _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_370
	mov dword [ebx], 0x1
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_380
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_50:
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
	and eax, 0x7
	mov [ebp-0x34], eax
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_390
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_450:
	sar dword [ebp-0x38], 0x3
	mov edx, [ebx+0x4]
	add [ebp-0x38], edx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x34]
	shl eax, cl
	mov edx, [ebp-0x38]
	or [edx], al
	add dword [ebx+0x14], 0x1
	mov edx, [ebx+0xc]
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_400
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_300:
	lea eax, [edx*8]
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov edx, [ebx+0x14]
	mov [ebp-0x38], edx
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_410
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_320:
	mov ecx, [ebx+0x14]
	mov [ebp-0x38], ecx
	mov esi, ecx
	and esi, 0x7
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_420
	lea eax, [edx*8]
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov edx, [ebx+0x14]
	mov [ebp-0x38], edx
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_420:
	sar dword [ebp-0x38], 0x3
	mov ecx, [ebx+0x4]
	add [ebp-0x38], ecx
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	mov esi, [ebp-0x38]
	or [esi], al
	add dword [ebx+0x14], 0x1
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_430
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_200:
	lea eax, [edx*8]
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov edx, [ebx+0x14]
	mov [ebp-0x38], edx
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_440
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_390:
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_450
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_260:
	mov ecx, [ebx+0x14]
	mov [ebp-0x38], ecx
	and ecx, 0x7
	mov [ebp-0x2c], ecx
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_460
	lea eax, [edx*8]
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov edx, [ebx+0x14]
	mov [ebp-0x38], edx
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_460:
	sar dword [ebp-0x38], 0x3
	mov ecx, [ebx+0x4]
	add [ebp-0x38], ecx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x2c]
	shl eax, cl
	mov edx, [ebp-0x38]
	or [edx], al
	add dword [ebx+0x14], 0x1
	mov edx, [ebx+0xc]
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_470
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_330:
	mov esi, 0x20
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_480
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_230:
	mov ecx, [ebx+0x14]
	mov [ebp-0x38], ecx
	mov esi, ecx
	and esi, 0x7
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_490
	lea eax, [edx*8]
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov edx, [ebx+0x14]
	mov [ebp-0x38], edx
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_490:
	sar dword [ebp-0x38], 0x3
	mov ecx, [ebx+0x4]
	add [ebp-0x38], ecx
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	mov esi, [ebp-0x38]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edx, [ebx+0xc]
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_500
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_80:
	mov esi, [ebp-0x14]
	mov edi, 0x5
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
	mov edx, eax
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_510
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_540:
	mov edx, eax
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_510:
	sub edi, 0x1
	and edx, 0x7
	mov [ebp-0x30], edx
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_520
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_520:
	test esi, 0x1
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_530
	sar dword [ebp-0x38], 0x3
	mov edx, [ebx+0x4]
	add [ebp-0x38], edx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x30]
	shl eax, cl
	mov edx, [ebp-0x38]
	or [edx], al
	mov ecx, [ebx+0x14]
	mov [ebp-0x38], ecx
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_530:
	add dword [ebp-0x38], 0x1
	mov eax, [ebp-0x38]
	mov [ebx+0x14], eax
	sar esi, 1
	test edi, edi
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_540
	mov edx, [ebx+0xc]
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_550
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_70:
	mov ecx, [ebx+0x14]
	mov [ebp-0x38], ecx
	and cl, 0x7
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_560
	lea esi, [edx*8]
	mov [ebx+0x14], esi
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	mov edx, [ebx+0xc]
	add edx, 0x1
	mov [ebx+0xc], edx
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_560:
	add dword [ebp-0x38], 0x1
	mov ecx, [ebp-0x38]
	mov [ebx+0x14], ecx
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_570
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_350:
	mov [ebp-0x10], edi
	mov dword [ebp-0x1c], 0x0
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
	mov edx, eax
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_580
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_610:
	sar dword [ebp-0x38], 0x3
	mov edx, [ebx+0x4]
	add [ebp-0x38], edx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x24]
	shl eax, cl
	mov edx, [ebp-0x38]
	or [edx], al
	mov ecx, [ebx+0x14]
	mov [ebp-0x38], ecx
	mov eax, ecx
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_620:
	add eax, 0x1
	mov [ebp-0x38], eax
	mov [ebx+0x14], eax
	sar dword [ebp-0x10], 1
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	cmp [ebp-0x20], eax
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_590
	mov edx, [ebp-0x38]
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_580:
	and edx, 0x7
	mov [ebp-0x24], edx
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_600
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_600:
	test byte [ebp-0x10], 0x1
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_610
	mov eax, [ebp-0x38]
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_620
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_280:
	mov esi, [ebp-0x18]
	mov edi, 0x2
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
	mov edx, eax
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_690:
	sub edi, 0x1
	and edx, 0x7
	mov [ebp-0x28], edx
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_630
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_630:
	test esi, 0x1
	jz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_640
	sar dword [ebp-0x38], 0x3
	mov edx, [ebx+0x4]
	add [ebp-0x38], edx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x28]
	shl eax, cl
	mov edx, [ebp-0x38]
	or [edx], al
	mov ecx, [ebx+0x14]
	mov [ebp-0x38], ecx
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_640:
	add dword [ebp-0x38], 0x1
	mov eax, [ebp-0x38]
	mov [ebx+0x14], eax
	sar esi, 1
	test edi, edi
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_650
	mov edx, [ebx+0xc]
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_660
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_270:
	mov ecx, [ebx+0x14]
	mov [ebp-0x38], ecx
	and cl, 0x7
	jnz _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_670
	lea esi, [edx*8]
	mov [ebx+0x14], esi
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	mov edx, [ebx+0xc]
	add edx, 0x1
	mov [ebx+0xc], edx
	mov eax, [ebx+0x14]
	mov [ebp-0x38], eax
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_670:
	add dword [ebp-0x38], 0x1
	mov ecx, [ebp-0x38]
	mov [ebx+0x14], ecx
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_680
_Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_650:
	mov edx, eax
	jmp _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField_690


;MSG_WriteDeltaHudElems(msg_t*, hudelem_s*, hudelem_s*, int)

_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x5c
	mov [ebp-0x34], eax
	mov [ebp-0x38], edx
	mov [ebp-0x3c], ecx
	mov ebx, [ebp+0x8]
	test ebx, ebx
	jle _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_10
	mov edx, ecx
	mov eax, [ecx]
	test eax, eax
	jnz _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_20
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_10:
	mov dword [ebp-0x2c], 0x0
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_180:
	mov edx, [ebp-0x34]
	mov eax, [edx+0x8]
	sub eax, [edx+0xc]
	cmp eax, 0x3
	jg _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_30
	mov dword [edx], 0x1
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_170:
	mov eax, [ebp-0x2c]
	test eax, eax
	jle _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_40
	mov ebx, [ebp-0x3c]
	mov [ebp-0x20], ebx
	mov edi, [ebp-0x38]
	mov [ebp-0x50], edi
	mov dword [ebp-0x30], 0x0
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_80:
	xor ecx, ecx
	xor esi, esi
	mov ebx, hudElemFields
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_50:
	mov edx, [ebx+0x4]
	mov edi, [ebp-0x50]
	mov eax, [edi+edx]
	mov edi, [ebp-0x20]
	cmp eax, [edi+edx]
	cmovnz esi, ecx
	add ecx, 0x1
	add ebx, 0xc
	cmp ecx, 0x20
	jnz _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_50
	mov edx, [ebp-0x34]
	mov eax, [edx+0x8]
	sub eax, [edx+0xc]
	cmp eax, 0x3
	jg _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_60
	mov dword [edx], 0x1
	test esi, esi
	jns _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_70
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_120:
	add dword [ebp-0x30], 0x1
	sub dword [ebp-0x20], 0xffffff80
	sub dword [ebp-0x50], 0xffffff80
	mov eax, [ebp-0x2c]
	cmp [ebp-0x30], eax
	jnz _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_80
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_40:
	add esp, 0x5c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_60:
	mov [ebp-0x4c], esi
	mov dword [ebp-0x24], 0x5
	mov ebx, [edx+0x14]
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_110:
	mov edi, ebx
	and edi, 0x7
	mov [ebp-0x28], edi
	jnz _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_90
	mov eax, [ebp-0x34]
	mov edx, [eax+0xc]
	lea ebx, [edx*8]
	mov [eax+0x14], ebx
	mov ecx, [ebp-0x34]
	mov eax, [ecx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ecx+0xc], 0x1
	mov ebx, [ecx+0x14]
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_90:
	test byte [ebp-0x4c], 0x1
	jz _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_100
	sar ebx, 0x3
	mov edi, [ebp-0x34]
	add ebx, [edi+0x4]
	mov eax, 0x1
	movzx ecx, byte [ebp-0x28]
	shl eax, cl
	or [ebx], al
	mov ebx, [edi+0x14]
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_100:
	lea eax, [ebx+0x1]
	mov ebx, eax
	mov edi, [ebp-0x34]
	mov [edi+0x14], eax
	sar dword [ebp-0x4c], 1
	sub dword [ebp-0x24], 0x1
	jnz _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_110
	test esi, esi
	js _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_120
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_70:
	mov dword [ebp-0x1c], 0x0
	mov ebx, hudElemFields
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_130:
	mov [esp], ebx
	mov ecx, [ebp-0x20]
	mov edx, [ebp-0x50]
	mov eax, [ebp-0x34]
	call _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField
	add dword [ebp-0x1c], 0x1
	add ebx, 0xc
	cmp [ebp-0x1c], esi
	jle _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_130
	jmp _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_120
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_30:
	mov esi, [ebp-0x2c]
	mov edi, 0x5
	mov ebx, [edx+0x14]
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_160:
	mov ecx, ebx
	and ecx, 0x7
	jnz _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_140
	mov ebx, [ebp-0x34]
	mov edx, [ebx+0xc]
	lea ebx, [edx*8]
	mov eax, [ebp-0x34]
	mov [eax+0x14], ebx
	mov ebx, [ebp-0x34]
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebp-0x34]
	mov ebx, [eax+0x14]
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_140:
	test esi, 0x1
	jz _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_150
	sar ebx, 0x3
	mov edx, [ebp-0x34]
	add ebx, [edx+0x4]
	mov eax, 0x1
	shl eax, cl
	or [ebx], al
	mov ebx, [edx+0x14]
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_150:
	add ebx, 0x1
	mov ecx, [ebp-0x34]
	mov [ecx+0x14], ebx
	sar esi, 1
	sub edi, 0x1
	jnz _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_160
	jmp _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_170
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_20:
	sub edx, 0xffffff80
	mov dword [ebp-0x2c], 0x0
_Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_190:
	add dword [ebp-0x2c], 0x1
	cmp ebx, [ebp-0x2c]
	jz _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_180
	mov eax, [edx]
	sub edx, 0xffffff80
	test eax, eax
	jnz _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_190
	jmp _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i_180
	nop


;MSG_WriteDeltaStruct(msg_t*, unsigned char*, unsigned char*, int, int, int, NetField const*, int)

_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x4c
	mov esi, eax
	mov [ebp-0x2c], edx
	mov [ebp-0x30], ecx
	test ecx, ecx
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_10
	mov edi, [ebp+0xc]
	test edi, edi
	jle _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_20
	mov ebx, [ebp+0x14]
	xor ecx, ecx
	mov dword [ebp-0x28], 0x0
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_30
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_50:
	add ecx, 0x1
	mov [ebp-0x28], ecx
	add ebx, 0xc
	cmp [ebp+0xc], ecx
	jle _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_40
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_30:
	mov edx, [ebx+0x4]
	mov edi, [ebp-0x2c]
	mov eax, [edi+edx]
	mov edi, [ebp-0x30]
	cmp eax, [edi+edx]
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_50
	add ecx, 0x1
	add ebx, 0xc
	cmp [ebp+0xc], ecx
	jg _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_30
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_40:
	mov eax, [ebp-0x28]
	test eax, eax
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_20
	mov eax, [ebp+0x18]
	test eax, eax
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_60
	mov edx, [esi+0xc]
	cmp edx, [esi+0x8]
	jge _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_70
	mov ebx, [esi+0x14]
	mov ecx, ebx
	and ecx, 0x7
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_80
	lea ebx, [edx*8]
	mov [esi+0x14], ebx
	mov eax, [esi+0x4]
	mov byte [eax+edx], 0x0
	add dword [esi+0xc], 0x1
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_80:
	sar ebx, 0x3
	add ebx, [esi+0x4]
	mov eax, 0x1
	shl eax, cl
	or [ebx], al
	add dword [esi+0x14], 0x1
	mov edx, [esi+0xc]
	mov edi, [ebp-0x30]
	mov edi, [edi]
	mov [ebp-0x3c], edi
	mov eax, [esi+0x8]
	sub eax, edx
	cmp eax, 0x3
	jle _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_90
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_260:
	mov ebx, [ebp+0x10]
	test ebx, ebx
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_100
	xor edi, edi
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_130:
	mov eax, ebx
	and eax, 0x7
	mov [ebp-0x1c], eax
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_110
	mov edx, [esi+0xc]
	lea ebx, [edx*8]
	mov [esi+0x14], ebx
	mov eax, [esi+0x4]
	mov byte [eax+edx], 0x0
	add dword [esi+0xc], 0x1
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_110:
	test byte [ebp-0x3c], 0x1
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_120
	sar ebx, 0x3
	add ebx, [esi+0x4]
	mov eax, 0x1
	movzx ecx, byte [ebp-0x1c]
	shl eax, cl
	or [ebx], al
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_120:
	add ebx, 0x1
	mov [esi+0x14], ebx
	sar dword [ebp-0x3c], 1
	add edi, 0x1
	cmp [ebp+0x10], edi
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_130
	mov edx, [esi+0xc]
	cmp edx, [esi+0x8]
	jge _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_140
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_270:
	mov ebx, [esi+0x14]
	test bl, 0x7
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_150
	add ebx, 0x1
	mov [esi+0x14], ebx
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_370:
	cmp edx, [esi+0x8]
	jge _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_160
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_280:
	mov ebx, [esi+0x14]
	mov ecx, ebx
	and ecx, 0x7
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_170
	sar ebx, 0x3
	add ebx, [esi+0x4]
	mov eax, 0x1
	shl eax, cl
	or [ebx], al
	add dword [esi+0x14], 0x1
	mov edx, [esi+0xc]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_380:
	cmp edx, [esi+0x8]
	jl _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_180
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_290:
	mov dword [esi], 0x1
	mov eax, [ebp-0x28]
	test eax, eax
	jg _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_190
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_200:
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_20:
	mov eax, [ebp+0x8]
	test eax, eax
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_200
	mov eax, [ebp+0x18]
	test eax, eax
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_210
	mov edx, [esi+0xc]
	cmp edx, [esi+0x8]
	jl _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_220
	mov dword [esi], 0x1
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_560:
	mov eax, [ebp-0x30]
	mov eax, [eax]
	mov [ebp-0x3c], eax
	mov eax, [esi+0x8]
	sub eax, edx
	cmp eax, 0x3
	jg _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_230
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_310:
	mov dword [esi], 0x1
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_320:
	cmp edx, [esi+0x8]
	jl _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_240
	mov dword [esi], 0x1
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_470:
	cmp edx, [esi+0x8]
	jl _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_250
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_490:
	mov dword [esi], 0x1
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_60:
	mov edx, [esi+0xc]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_360:
	mov edi, [ebp-0x30]
	mov edi, [edi]
	mov [ebp-0x3c], edi
	mov eax, [esi+0x8]
	sub eax, edx
	cmp eax, 0x3
	jg _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_260
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_90:
	mov dword [esi], 0x1
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_100:
	cmp edx, [esi+0x8]
	jl _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_270
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_140:
	mov dword [esi], 0x1
	cmp edx, [esi+0x8]
	jl _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_280
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_160:
	mov dword [esi], 0x1
	cmp edx, [esi+0x8]
	jge _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_290
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_180:
	mov eax, [esi+0x4]
	movzx ecx, byte [ebp-0x28]
	mov [eax+edx], cl
	add dword [esi+0xc], 0x1
	mov eax, [ebp-0x28]
	test eax, eax
	jle _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_200
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_190:
	mov ebx, [ebp+0x14]
	xor edi, edi
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_300:
	mov [esp], ebx
	mov ecx, [ebp-0x30]
	mov edx, [ebp-0x2c]
	mov eax, esi
	call _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField
	add edi, 0x1
	add ebx, 0xc
	cmp edi, [ebp-0x28]
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_300
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_210:
	mov edx, [esi+0xc]
	mov eax, [ebp-0x30]
	mov eax, [eax]
	mov [ebp-0x3c], eax
	mov eax, [esi+0x8]
	sub eax, edx
	cmp eax, 0x3
	jle _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_310
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_230:
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_320
	xor edi, edi
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_350:
	mov edx, ebx
	and edx, 0x7
	mov [ebp-0x20], edx
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_330
	mov edx, [esi+0xc]
	lea ebx, [edx*8]
	mov [esi+0x14], ebx
	mov eax, [esi+0x4]
	mov byte [eax+edx], 0x0
	add dword [esi+0xc], 0x1
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_330:
	test byte [ebp-0x3c], 0x1
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_340
	sar ebx, 0x3
	add ebx, [esi+0x4]
	mov eax, 0x1
	movzx ecx, byte [ebp-0x20]
	shl eax, cl
	or [ebx], al
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_340:
	add ebx, 0x1
	mov [esi+0x14], ebx
	sar dword [ebp-0x3c], 1
	add edi, 0x1
	cmp edi, [ebp+0x10]
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_350
	mov edx, [esi+0xc]
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_320
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_70:
	mov dword [esi], 0x1
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_360
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_150:
	lea ebx, [edx*8]
	mov [esi+0x14], ebx
	mov eax, [esi+0x4]
	mov byte [eax+edx], 0x0
	mov edx, [esi+0xc]
	add edx, 0x1
	mov [esi+0xc], edx
	mov ebx, [esi+0x14]
	add ebx, 0x1
	mov [esi+0x14], ebx
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_370
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_170:
	lea ebx, [edx*8]
	mov [esi+0x14], ebx
	mov eax, [esi+0x4]
	mov byte [eax+edx], 0x0
	add dword [esi+0xc], 0x1
	mov ebx, [esi+0x14]
	sar ebx, 0x3
	add ebx, [esi+0x4]
	mov eax, 0x1
	shl eax, cl
	or [ebx], al
	add dword [esi+0x14], 0x1
	mov edx, [esi+0xc]
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_380
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_10:
	mov eax, [0x1acd661]
	mov eax, [eax]
	test eax, eax
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_390
	mov eax, [eax+0x8]
	cmp eax, 0x1
	jle _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_400
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_570:
	mov edx, [ebp-0x2c]
	mov eax, [edx]
	mov [esp+0x8], eax
	mov eax, [esi+0xc]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_w3i_3i_remove
	call Z10Com_PrintfPKcz_F0_1
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_390:
	mov eax, [ebp+0x18]
	test eax, eax
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_410
	mov edx, [esi+0xc]
	cmp edx, [esi+0x8]
	jge _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_420
	mov ebx, [esi+0x14]
	mov ecx, ebx
	and ecx, 0x7
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_430
	lea ebx, [edx*8]
	mov [esi+0x14], ebx
	mov eax, [esi+0x4]
	mov byte [eax+edx], 0x0
	add dword [esi+0xc], 0x1
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_430:
	sar ebx, 0x3
	add ebx, [esi+0x4]
	mov eax, 0x1
	shl eax, cl
	or [ebx], al
	add dword [esi+0x14], 0x1
	mov edx, [esi+0xc]
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_440
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_250:
	mov ebx, [esi+0x14]
	test bl, 0x7
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_450
	lea ebx, [edx*8]
	mov [esi+0x14], ebx
	mov eax, [esi+0x4]
	mov byte [eax+edx], 0x0
	add dword [esi+0xc], 0x1
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_450:
	add ebx, 0x1
	mov [esi+0x14], ebx
	add esp, 0x4c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_240:
	mov ebx, [esi+0x14]
	test bl, 0x7
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_460
	lea ebx, [edx*8]
	mov [esi+0x14], ebx
	mov eax, [esi+0x4]
	mov byte [eax+edx], 0x0
	mov edx, [esi+0xc]
	add edx, 0x1
	mov [esi+0xc], edx
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_460:
	add ebx, 0x1
	mov [esi+0x14], ebx
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_470
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_410:
	mov edx, [esi+0xc]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_440:
	mov ecx, [ebp-0x2c]
	mov ecx, [ecx]
	mov [ebp-0x3c], ecx
	mov eax, [esi+0x8]
	sub eax, edx
	cmp eax, 0x3
	jg _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_480
	mov dword [esi], 0x1
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_510:
	cmp edx, [esi+0x8]
	jge _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_490
	mov ebx, [esi+0x14]
	mov ecx, ebx
	and ecx, 0x7
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_500
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_580:
	sar ebx, 0x3
	add ebx, [esi+0x4]
	mov eax, 0x1
	shl eax, cl
	or [ebx], al
	add dword [esi+0x14], 0x1
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_200
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_480:
	mov eax, [ebp+0x10]
	test eax, eax
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_510
	xor edi, edi
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_540:
	mov eax, ebx
	and eax, 0x7
	mov [ebp-0x24], eax
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_520
	mov edx, [esi+0xc]
	lea ebx, [edx*8]
	mov [esi+0x14], ebx
	mov eax, [esi+0x4]
	mov byte [eax+edx], 0x0
	add dword [esi+0xc], 0x1
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_520:
	test byte [ebp-0x3c], 0x1
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_530
	sar ebx, 0x3
	add ebx, [esi+0x4]
	mov eax, 0x1
	movzx ecx, byte [ebp-0x24]
	shl eax, cl
	or [ebx], al
	mov ebx, [esi+0x14]
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_530:
	add ebx, 0x1
	mov [esi+0x14], ebx
	sar dword [ebp-0x3c], 1
	add edi, 0x1
	cmp [ebp+0x10], edi
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_540
	mov edx, [esi+0xc]
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_510
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_220:
	mov ebx, [esi+0x14]
	mov ecx, ebx
	and ecx, 0x7
	jz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_550
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_590:
	sar ebx, 0x3
	add ebx, [esi+0x4]
	mov eax, 0x1
	shl eax, cl
	or [ebx], al
	add dword [esi+0x14], 0x1
	mov edx, [esi+0xc]
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_560
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_400:
	add eax, 0x1
	jnz _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_390
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_570
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_500:
	lea ebx, [edx*8]
	mov [esi+0x14], ebx
	mov eax, [esi+0x4]
	mov byte [eax+edx], 0x0
	add dword [esi+0xc], 0x1
	mov ebx, [esi+0x14]
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_580
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_420:
	mov dword [esi], 0x1
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_440
_Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_550:
	lea ebx, [edx*8]
	mov [esi+0x14], ebx
	mov eax, [esi+0x4]
	mov byte [eax+edx], 0x0
	add dword [esi+0xc], 0x1
	mov ebx, [esi+0x14]
	jmp _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi_590


;Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1

Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x84
	mov edx, [ebp+0xc]
	test edx, edx
	jz Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1_10
Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1_20:
	mov dword [esp+0x10], 0x1
	mov dword [esp+0xc], clientStateFields
	mov dword [esp+0x8], 0x6
	mov dword [esp+0x4], 0x16
	mov eax, [ebp+0x14]
	mov [esp], eax
	mov ecx, [ebp+0x10]
	mov eax, [ebp+0x8]
	call _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi
	add esp, 0x84
	pop ebx
	pop ebp
	ret
Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1_10:
	lea ebx, [ebp-0x64]
	mov dword [esp+0x8], 0x5c
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov edx, ebx
	jmp Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i_F0_1_20


;Z28MSG_WriteDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_1

Z28MSG_WriteDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], archivedEntityFields
	mov dword [esp+0x8], 0xa
	mov dword [esp+0x4], 0x44
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i_F0_1

Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x24
	mov eax, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov ecx, [ebp+0x10]
	mov dword [esp+0x10], 0x0
	mov dword [esp+0xc], entityStateFields
	mov dword [esp+0x8], 0xa
	mov dword [esp+0x4], 0x3b
	mov ebx, [ebp+0x14]
	mov [esp], ebx
	call _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi
	add esp, 0x24
	pop ebx
	pop ebp
	ret
	nop


;Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1

Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x279c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_10
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1590:
	mov dword [ebp-0x271c], 0x0
	xor esi, esi
	mov ecx, playerStateFields+0x4
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_20
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_40:
	lea eax, [esi+0x1]
	mov [ebp-0x271c], eax
	mov esi, eax
	add ecx, 0xc
	cmp esi, 0x68
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_30
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_20:
	mov edx, [ecx]
	mov edi, [ebp+0xc]
	mov eax, [edi+edx]
	mov edi, [ebp+0x10]
	cmp eax, [edi+edx]
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_40
	add esi, 0x1
	add ecx, 0xc
	cmp esi, 0x68
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_20
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_30:
	mov edx, [ebx+0xc]
	mov [ebp-0x2738], edx
	cmp edx, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_50
	mov eax, [ebx+0x4]
	movzx ecx, byte [ebp-0x271c]
	mov [eax+edx], cl
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebp-0x2738], esi
	mov [ebx+0xc], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_840:
	mov eax, [ebp-0x271c]
	test eax, eax
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_60
	mov dword [ebp-0x2724], 0x0
	mov dword [ebp-0x26e8], playerStateFields+0x4
	movss xmm2, dword [_float_182_04444885]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_140:
	mov edi, [ebp-0x26e8]
	mov eax, [edi]
	mov edx, [ebp+0x10]
	add edx, eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx+eax]
	cmp eax, [edx]
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_70
	mov eax, [ebp-0x2738]
	cmp eax, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_80
	mov dword [ebx], 0x1
	mov ecx, [ebp-0x26e8]
	mov eax, [ecx+0x4]
	test eax, eax
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_90
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_700:
	movss xmm1, dword [edx]
	cvttss2si eax, xmm1
	cvtsi2ss xmm0, eax
	ucomiss xmm1, xmm0
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_100
	jp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_100
	add eax, 0x1000
	mov [ebp-0x26e4], eax
	js Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_100
	cmp eax, 0x1fff
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_110
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_100:
	mov edi, [ebp-0x2738]
	cmp edi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_120
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_830:
	mov ecx, [edx]
	mov edx, [ebp-0x2738]
	add edx, 0x4
	cmp edx, [ebx+0x8]
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_130
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov [eax+esi], ecx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_680:
	add dword [ebp-0x2724], 0x1
	add dword [ebp-0x26e8], 0xc
	mov esi, [ebp-0x2724]
	cmp [ebp-0x271c], esi
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_140
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_60:
	mov edi, [ebp+0x10]
	mov [ebp-0x275c], edi
	mov edx, [ebp+0xc]
	xor esi, esi
	mov dword [ebp-0x2718], 0x0
	mov edi, 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_160:
	mov ecx, [ebp-0x275c]
	mov eax, [ecx+0x12c]
	cmp eax, [edx+0x12c]
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_150
	mov eax, edi
	mov ecx, esi
	shl eax, cl
	or [ebp-0x2718], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_150:
	add esi, 0x1
	add dword [ebp-0x275c], 0x4
	add edx, 0x4
	cmp esi, 0x6
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_160
	mov eax, [ebp-0x2718]
	test eax, eax
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_170
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_180
	mov dword [ebx], 0x1
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_190
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_910:
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_960:
	test byte [ebp-0x2718], 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_200
	mov esi, [ebp+0x10]
	mov ecx, [esi+0x12c]
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_210
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_200:
	test byte [ebp-0x2718], 0x2
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_220
	mov eax, [ebp+0x10]
	mov ecx, [eax+0x130]
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_230
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_220:
	test byte [ebp-0x2718], 0x4
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_240
	mov edi, [ebp+0x10]
	mov ecx, [edi+0x134]
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_250
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_240:
	test byte [ebp-0x2718], 0x8
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_260
	mov edi, [ebp+0x10]
	mov esi, [edi+0x138]
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_270
	mov edi, 0x6
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_280
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_310:
	mov edx, [ebp-0x275c]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_280:
	sub edi, 0x1
	and edx, 0x7
	mov [ebp-0x26fc], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_290
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_290:
	test esi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_300
	sar dword [ebp-0x275c], 0x3
	mov edx, [ebx+0x4]
	add [ebp-0x275c], edx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x26fc]
	shl eax, cl
	mov edx, [ebp-0x275c]
	or [edx], al
	mov ecx, [ebx+0x14]
	mov [ebp-0x275c], ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_300:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	sar esi, 1
	test edi, edi
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_310
	mov edx, [ebx+0xc]
	mov [ebp-0x2738], edx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_260:
	test byte [ebp-0x2718], 0x10
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_320
	mov esi, [ebp+0x10]
	mov ecx, [esi+0x13c]
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_330
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_320:
	test byte [ebp-0x2718], 0x20
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_340
	mov eax, [ebp+0x10]
	mov edx, [eax+0x140]
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_350
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_850:
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_340:
	mov dword [ebp-0x2720], 0x0
	mov dword [ebp-0x2748], 0x140
	lea edi, [ebp-0x28]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_380:
	mov dword [edi], 0x0
	mov edx, [ebp+0x10]
	mov ecx, [ebp-0x2748]
	lea edx, [edx+ecx+0x4]
	mov [ebp-0x275c], edx
	mov esi, [ebp+0xc]
	lea edx, [esi+ecx+0x4]
	xor esi, esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_370:
	mov ecx, [ebp-0x275c]
	mov eax, [ecx]
	cmp eax, [edx]
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_360
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [edi], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_360:
	add esi, 0x1
	add dword [ebp-0x275c], 0x4
	add edx, 0x4
	cmp esi, 0x10
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_370
	add dword [ebp-0x2720], 0x1
	add edi, 0x4
	add dword [ebp-0x2748], 0x40
	cmp dword [ebp-0x2720], 0x4
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_380
	mov eax, [ebp-0x28]
	test eax, eax
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_390
	mov edi, [ebp-0x24]
	test edi, edi
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_390
	mov esi, [ebp-0x20]
	test esi, esi
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_400
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_390:
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_410
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1350:
	mov dword [ebp-0x26dc], 0x0
	mov eax, [ebp+0x10]
	add eax, 0x140
	mov [ebp-0x2744], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_490:
	mov edx, [ebp-0x26dc]
	mov edx, [ebp+edx*4-0x28]
	mov [ebp-0x2728], edx
	test edx, edx
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_420
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_430
	mov dword [ebx], 0x1
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_440
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1050:
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2728]
	mov ecx, [ebp-0x2738]
	mov [eax+ecx], si
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1060:
	mov edx, [ebp-0x2744]
	add edx, 0x4
	xor esi, esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_450
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_480:
	mov ecx, [ebx+0x4]
	mov eax, [ebp-0x2738]
	mov [ecx+eax], di
	mov ecx, [ebp-0x275c]
	mov [ebp-0x2738], ecx
	mov [ebx+0xc], ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_470:
	add esi, 0x1
	add edx, 0x4
	cmp esi, 0x10
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_460
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_450:
	mov eax, [ebp-0x2728]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_470
	mov edi, [edx]
	mov [ebp-0x276c], edi
	mov eax, [ebp-0x2738]
	add eax, 0x2
	mov [ebp-0x275c], eax
	cmp eax, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_480
	mov dword [ebx], 0x1
	add esi, 0x1
	add edx, 0x4
	cmp esi, 0x10
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_450
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_460:
	add dword [ebp-0x26dc], 0x1
	add dword [ebp-0x2744], 0x40
	cmp dword [ebp-0x26dc], 0x4
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_490
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1570:
	mov dword [ebp-0x26f0], 0x0
	mov ecx, [ebp+0x10]
	add ecx, 0x340
	mov [ebp-0x273c], ecx
	mov dword [ebp-0x2740], 0x340
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_590:
	mov esi, [ebp+0x10]
	mov eax, [ebp-0x2740]
	lea edi, [esi+eax+0x4]
	mov ecx, [ebp+0xc]
	lea edx, [ecx+eax+0x4]
	xor esi, esi
	mov dword [ebp-0x2714], 0x0
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_510:
	mov eax, [edi]
	cmp eax, [edx]
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_500
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [ebp-0x2714], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_500:
	add esi, 0x1
	add edi, 0x4
	add edx, 0x4
	cmp esi, 0x10
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_510
	mov edx, [ebp-0x2714]
	test edx, edx
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_520
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_530
	mov dword [ebx], 0x1
	mov edx, [ebp-0x2738]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1010:
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_540
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2714]
	mov ecx, [ebp-0x2738]
	mov [eax+ecx], si
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_990:
	mov edx, [ebp-0x273c]
	add edx, 0x4
	xor esi, esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_550
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_580:
	mov ecx, [ebx+0x4]
	mov eax, [ebp-0x2738]
	mov [ecx+eax], di
	mov ecx, [ebp-0x275c]
	mov [ebp-0x2738], ecx
	mov [ebx+0xc], ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_570:
	add esi, 0x1
	add edx, 0x4
	cmp esi, 0x10
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_560
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_550:
	mov eax, [ebp-0x2714]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_570
	mov edi, [edx]
	mov [ebp-0x276c], edi
	mov eax, [ebp-0x2738]
	add eax, 0x2
	mov [ebp-0x275c], eax
	cmp eax, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_580
	mov dword [ebx], 0x1
	add esi, 0x1
	add edx, 0x4
	cmp esi, 0x10
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_550
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_560:
	add dword [ebp-0x26f0], 0x10
	add dword [ebp-0x2740], 0x40
	add dword [ebp-0x273c], 0x40
	cmp dword [ebp-0x26f0], 0x40
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_590
	mov eax, [ebp+0xc]
	add eax, 0x5e4
	mov edx, [ebp+0x10]
	add edx, 0x5e4
	mov dword [ebp-0x272c], 0x1c0
	cld
	mov esi, eax
	mov edi, edx
	mov ecx, 0x1c0
	repe cmpsb
	mov eax, 0x0
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_600
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_600:
	test eax, eax
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_610
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_620
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1210:
	mov eax, [ebp+0xc]
	add eax, 0x7a8
	mov [ebp-0x2730], eax
	mov edx, [ebp+0x10]
	add edx, 0x7a8
	mov [ebp-0x2734], edx
	mov ecx, 0x1f00
	cld
	mov esi, eax
	mov edi, edx
	repe cmpsb
	mov eax, 0x0
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_630
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_630:
	test eax, eax
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_640
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_650
	mov dword [ebx], 0x1
	add esp, 0x279c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_710:
	mov eax, [edx]
	test eax, eax
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_660
	mov edi, [ebp-0x2738]
	cmp edi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_670
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_130:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_80:
	mov ecx, [ebx+0x14]
	mov [ebp-0x275c], ecx
	mov esi, ecx
	and esi, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_690
	mov edi, [ebp-0x2738]
	shl edi, 0x3
	mov [ebx+0x14], edi
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_690:
	sar dword [ebp-0x275c], 0x3
	mov eax, [ebx+0x4]
	add [ebp-0x275c], eax
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edi, [ebx+0xc]
	mov [ebp-0x2738], edi
	mov ecx, [ebp-0x26e8]
	mov eax, [ecx+0x4]
	test eax, eax
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_700
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_90:
	cmp eax, 0xffffff9c
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_710
	mov edx, [edx]
	mov [ebp-0x2710], edx
	mov esi, eax
	neg eax
	cmp esi, 0xffffffff
	cmovle esi, eax
	mov edi, esi
	and edi, 0x7
	mov [ebp-0x270c], edi
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_720
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_730
	mov edi, [ebp-0x2710]
	mov dword [ebp-0x26ec], 0x0
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_740
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_770:
	mov edx, [ebp-0x275c]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_740:
	and edx, 0x7
	mov [ebp-0x2704], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_750
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_750:
	test edi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_760
	sar dword [ebp-0x275c], 0x3
	mov edx, [ebx+0x4]
	add [ebp-0x275c], edx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x2704]
	shl eax, cl
	mov edx, [ebp-0x275c]
	or [edx], al
	mov ecx, [ebx+0x14]
	mov [ebp-0x275c], ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_760:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	sar edi, 1
	add dword [ebp-0x26ec], 0x1
	mov edx, [ebp-0x26ec]
	cmp [ebp-0x270c], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_770
	mov ecx, [ebx+0xc]
	mov [ebp-0x2738], ecx
	sub esi, [ebp-0x270c]
	movzx ecx, byte [ebp-0x270c]
	sar dword [ebp-0x2710], cl
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_720:
	test esi, esi
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_680
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_780
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_790:
	mov eax, [ebx+0x4]
	movzx edx, byte [ebp-0x2710]
	mov [eax+edi], dl
	mov ecx, [ebx+0xc]
	add ecx, 0x1
	mov [ebp-0x2738], ecx
	mov [ebx+0xc], ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_800:
	sar dword [ebp-0x2710], 0x8
	sub esi, 0x8
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_780:
	mov edi, [ebp-0x2738]
	cmp edi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_790
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_800
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_70:
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_130
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	and edi, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_810
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_120:
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov esi, eax
	and esi, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_820
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_870:
	sar dword [ebp-0x275c], 0x3
	mov ecx, [ebx+0x4]
	add [ebp-0x275c], ecx
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edi, [ebx+0xc]
	mov [ebp-0x2738], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_830
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_50:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_840
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_170:
	mov edi, [ebp-0x2738]
	cmp edi, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_850
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	test al, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_860
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_340
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_810:
	mov eax, [ebp-0x2738]
	shl eax, 0x3
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x2738]
	mov byte [eax+edx], 0x0
	mov ecx, [ebx+0xc]
	add ecx, 0x1
	mov [ebp-0x2738], ecx
	mov [ebx+0xc], ecx
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_820:
	mov ecx, [ebp-0x2738]
	shl ecx, 0x3
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov edi, [ebp-0x2738]
	mov byte [eax+edi], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_870
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_110:
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_880
	mov dword [ebx], 0x1
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_890
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1460:
	mov dword [ebx], 0x1
	mov ecx, [ebp-0x2738]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1510:
	mov edx, [ebp-0x26e4]
	sar edx, 0x5
	cmp ecx, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_130
	mov eax, [ebx+0x4]
	mov [eax+ecx], dl
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebp-0x2738], esi
	mov [ebx+0xc], esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_730:
	mov dword [ebx], 0x1
	sub esi, [ebp-0x270c]
	movzx ecx, byte [ebp-0x270c]
	sar dword [ebp-0x2710], cl
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_720
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_180:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	mov edx, edi
	and edx, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_900
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1540:
	sar dword [ebp-0x275c], 0x3
	mov edi, [ebx+0x4]
	add [ebp-0x275c], edi
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edi, [ebx+0xc]
	mov [ebp-0x2738], edi
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_910
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_190:
	mov esi, [ebp-0x2718]
	mov edi, 0x6
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_920
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_950:
	mov edx, [ebp-0x275c]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_920:
	sub edi, 0x1
	and edx, 0x7
	mov [ebp-0x2700], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_930
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_930:
	test esi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_940
	sar dword [ebp-0x275c], 0x3
	mov edx, [ebx+0x4]
	add [ebp-0x275c], edx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x2700]
	shl eax, cl
	mov edx, [ebp-0x275c]
	or [edx], al
	mov ecx, [ebx+0x14]
	mov [ebp-0x275c], ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_940:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	sar esi, 1
	test edi, edi
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_950
	mov edx, [ebx+0xc]
	mov [ebp-0x2738], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_960
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_520:
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_970
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_560
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_420:
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_980
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_460
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_540:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_990
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_530:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	mov edx, edi
	and edx, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1000
	mov eax, [ebp-0x2738]
	shl eax, 0x3
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1000:
	sar dword [ebp-0x275c], 0x3
	mov edi, [ebx+0x4]
	add [ebp-0x275c], edi
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edi, [ebx+0xc]
	mov [ebp-0x2738], edi
	mov edx, edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1010
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_970:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	and edi, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1020
	mov eax, [ebp-0x2738]
	shl eax, 0x3
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x2738]
	mov byte [eax+edx], 0x0
	mov ecx, [ebx+0xc]
	add ecx, 0x1
	mov [ebp-0x2738], ecx
	mov [ebx+0xc], ecx
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1020:
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_560
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_980:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	and edi, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1030
	mov eax, [ebp-0x2738]
	shl eax, 0x3
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x2738]
	mov byte [eax+edx], 0x0
	mov ecx, [ebx+0xc]
	add ecx, 0x1
	mov [ebp-0x2738], ecx
	mov [ebx+0xc], ecx
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1030:
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_460
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_430:
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	mov edx, esi
	and edx, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1040
	mov edi, [ebp-0x2738]
	shl edi, 0x3
	mov [ebx+0x14], edi
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1040:
	sar dword [ebp-0x275c], 0x3
	mov edi, [ebx+0x4]
	add [ebp-0x275c], edi
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edi, [ebx+0xc]
	mov [ebp-0x2738], edi
	mov edx, edi
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1050
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_440:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1060
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_640:
	mov eax, 0x1f
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1070:
	sub eax, 0x1
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1070
	xor eax, eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1080:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1080
	xor al, al
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1090:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1090
	xor al, al
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1100:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1100
	mov edi, [ebp-0x2738]
	cmp edi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1110
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1370:
	mov ecx, [ebp+0x10]
	add ecx, 0x1728
	mov edx, [ebp+0xc]
	add edx, 0x1728
	mov dword [esp], 0x1f
	mov eax, ebx
	call _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i
	mov dword [esp], 0x1f
	mov ecx, [ebp-0x2734]
	mov edx, [ebp-0x2730]
	mov eax, ebx
	call _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i
	xor eax, eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1120:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1120
	xor al, al
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1130:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1130
	xor al, al
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1140:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1140
	xor al, al
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1150:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1150
	add esp, 0x279c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_610:
	mov eax, [ebp-0x2738]
	cmp eax, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1160
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1410:
	mov eax, [ebp+0x10]
	mov [ebp-0x26f4], eax
	mov dword [ebp-0x26e0], 0x0
	mov edx, [ebp+0xc]
	add edx, 0x5e4
	mov [ebp-0x274c], edx
	mov ecx, eax
	add ecx, 0x5e4
	mov [ebp-0x2750], ecx
	mov edi, eax
	mov esi, [edi+0x5e4]
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1170
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1220:
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1270:
	mov ecx, objectiveFields+0x4
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1190:
	mov edx, [ecx]
	mov esi, [ebp-0x274c]
	mov eax, [esi+edx]
	mov edi, [ebp-0x2750]
	cmp eax, [edi+edx]
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1180
	add ecx, 0xc
	cmp ecx, objectiveFields+0x4c
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1190
	mov eax, [ebp-0x2738]
	cmp eax, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1200
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1290:
	add dword [ebp-0x26e0], 0x1
	add dword [ebp-0x2750], 0x1c
	add dword [ebp-0x274c], 0x1c
	add dword [ebp-0x26f4], 0x1c
	cmp dword [ebp-0x26e0], 0x10
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1210
	mov edi, [ebp-0x26f4]
	mov esi, [edi+0x5e4]
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1220
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1170:
	mov edi, 0x3
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	and edx, 0x7
	mov [ebp-0x26f8], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1230
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1260:
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1230:
	test esi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1240
	sar dword [ebp-0x275c], 0x3
	mov edx, [ebx+0x4]
	add [ebp-0x275c], edx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x26f8]
	shl eax, cl
	mov edx, [ebp-0x275c]
	or [edx], al
	mov ecx, [ebx+0x14]
	mov [ebp-0x275c], ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1240:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	sar esi, 1
	sub edi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1250
	mov edx, [ebp-0x275c]
	and edx, 0x7
	mov [ebp-0x26f8], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1230
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1260
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1250:
	mov edx, [ebx+0xc]
	mov [ebp-0x2738], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1270
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1200:
	mov edx, [ebx+0x14]
	mov [ebp-0x275c], edx
	and dl, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1280
	mov ecx, [ebp-0x2738]
	shl ecx, 0x3
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov byte [eax+esi], 0x0
	mov edi, [ebx+0xc]
	add edi, 0x1
	mov [ebp-0x2738], edi
	mov [ebx+0xc], edi
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1280:
	add dword [ebp-0x275c], 0x1
	mov edx, [ebp-0x275c]
	mov [ebx+0x14], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1290
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1180:
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1300
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1330:
	mov esi, objectiveFields
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1310:
	mov [esp], esi
	mov ecx, [ebp-0x2750]
	mov edx, [ebp-0x274c]
	mov eax, ebx
	call _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField
	add esi, 0xc
	cmp esi, objectiveFields+0x48
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1310
	mov edi, [ebx+0xc]
	mov [ebp-0x2738], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1290
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1300:
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	mov edx, esi
	and edx, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1320
	mov edi, [ebp-0x2738]
	shl edi, 0x3
	mov [ebx+0x14], edi
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1320:
	sar dword [ebp-0x275c], 0x3
	mov edi, [ebx+0x4]
	add [ebp-0x275c], edi
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1330
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_410:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	mov edx, edi
	and edx, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1340
	mov eax, [ebp-0x2738]
	shl eax, 0x3
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1340:
	sar dword [ebp-0x275c], 0x3
	mov edi, [ebx+0x4]
	add [ebp-0x275c], edi
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edi, [ebx+0xc]
	mov [ebp-0x2738], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1350
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1110:
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	and edx, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1360
	sar dword [ebp-0x275c], 0x3
	mov eax, [ebx+0x4]
	add [ebp-0x275c], eax
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1370
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_620:
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	and esi, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1380
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1210
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_650:
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	and esi, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1390
	add dword [ebp-0x275c], 0x1
	mov esi, [ebp-0x275c]
	mov [ebx+0x14], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1530:
	add esp, 0x279c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1160:
	mov edx, [ebx+0x14]
	mov [ebp-0x275c], edx
	and edx, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1400
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1520:
	sar dword [ebp-0x275c], 0x3
	mov eax, [ebx+0x4]
	add [ebp-0x275c], eax
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edi, [ebx+0xc]
	mov [ebp-0x2738], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1410
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_660:
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1420
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	and esi, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1430
	mov edi, [ebp-0x2738]
	shl edi, 0x3
	mov [ebx+0x14], edi
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1430:
	sar dword [ebp-0x275c], 0x3
	mov eax, [ebx+0x4]
	add [ebp-0x275c], eax
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	mov edi, [ebx+0xc]
	mov [ebp-0x2738], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1440
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_880:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	and edi, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1450
	mov eax, [ebp-0x2738]
	shl eax, 0x3
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x2738]
	mov byte [eax+edx], 0x0
	mov ecx, [ebx+0xc]
	add ecx, 0x1
	mov [ebp-0x2738], ecx
	mov [ebx+0xc], ecx
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1450:
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1460
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_890:
	mov esi, [ebp-0x26e4]
	mov edi, 0x5
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1470
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1500:
	mov edx, [ebp-0x275c]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1470:
	sub edi, 0x1
	and edx, 0x7
	mov [ebp-0x2708], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1480
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1480:
	test esi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1490
	sar dword [ebp-0x275c], 0x3
	mov edx, [ebx+0x4]
	add [ebp-0x275c], edx
	mov eax, 0x1
	movzx ecx, byte [ebp-0x2708]
	shl eax, cl
	mov edx, [ebp-0x275c]
	or [edx], al
	mov ecx, [ebx+0x14]
	mov [ebp-0x275c], ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1490:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	sar esi, 1
	test edi, edi
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1500
	mov edx, [ebx+0xc]
	mov [ebp-0x2738], edx
	mov ecx, edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1510
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1400:
	mov ecx, [ebp-0x2738]
	shl ecx, 0x3
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov byte [eax+esi], 0x0
	add dword [ebx+0xc], 0x1
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1520
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1390:
	mov edi, [ebp-0x2738]
	shl edi, 0x3
	mov [ebx+0x14], edi
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x2738]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov ecx, [ebx+0x14]
	mov [ebp-0x275c], ecx
	add dword [ebp-0x275c], 0x1
	mov esi, [ebp-0x275c]
	mov [ebx+0x14], esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1530
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1380:
	mov edi, [ebp-0x2738]
	shl edi, 0x3
	mov [ebx+0x14], edi
	mov eax, [ebx+0x4]
	mov edx, [ebp-0x2738]
	mov byte [eax+edx], 0x0
	mov ecx, [ebx+0xc]
	add ecx, 0x1
	mov [ebp-0x2738], ecx
	mov [ebx+0xc], ecx
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1210
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1360:
	mov ecx, [ebp-0x2738]
	shl ecx, 0x3
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov byte [eax+esi], 0x0
	add dword [ebx+0xc], 0x1
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	sar dword [ebp-0x275c], 0x3
	mov eax, [ebx+0x4]
	add [ebp-0x275c], eax
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1370
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_350:
	mov eax, [ebx+0x4]
	mov [eax+ecx], dl
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebp-0x2738], esi
	mov [ebx+0xc], esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_340
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_330:
	mov eax, [ebx+0x4]
	mov edi, [ebp-0x2738]
	mov [eax+edi], cx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_320
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_270:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_260
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_250:
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov [eax+esi], cx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_240
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_230:
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov [eax+esi], cx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_220
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_900:
	mov eax, [ebp-0x2738]
	shl eax, 0x3
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1540
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_210:
	mov eax, [ebx+0x4]
	mov edi, [ebp-0x2738]
	mov [eax+edi], cx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_200
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_860:
	mov edx, [ebp-0x2738]
	shl edx, 0x3
	mov [ebx+0x14], edx
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebp-0x2738], esi
	mov [ebx+0xc], esi
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_340
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_400:
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_390
	mov eax, [ebp-0x2738]
	cmp eax, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1550
	mov edx, [ebx+0x14]
	mov [ebp-0x275c], edx
	and dl, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1560
	mov ecx, [ebp-0x2738]
	shl ecx, 0x3
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov byte [eax+esi], 0x0
	mov edi, [ebx+0xc]
	add edi, 0x1
	mov [ebp-0x2738], edi
	mov [ebx+0xc], edi
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1560:
	add dword [ebp-0x275c], 0x1
	mov edx, [ebp-0x275c]
	mov [ebx+0x14], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1570
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_670:
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	test al, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1580
	mov edx, [ebp-0x2738]
	shl edx, 0x3
	mov [ebx+0x14], edx
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebp-0x2738], esi
	mov [ebx+0xc], esi
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1580:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1420:
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1440:
	movss xmm0, dword [edx]
	mulss xmm0, xmm2
	cvttss2si eax, xmm0
	movzx ecx, ax
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_130
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov [eax+esi], cx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_10:
	lea esi, [ebp-0x26d0]
	mov dword [esp+0x8], 0x26a8
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call memset
	mov [ebp+0xc], esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1590
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1550:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2__F0_1_1570
	add [eax], al


;Z22CL_GetScreenDimensionsPiS_Pf_F0_1

Z9Huff_InitP9huffman_t_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x8], 0x701c
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z10Com_MemsetPvii_F0_12
	mov dword [esp+0x8], 0x701c
	mov dword [esp+0x4], 0x0
	lea eax, [ebx+0x701c]
	mov [esp], eax
	call Z10Com_MemsetPvii_F0_12
	mov edx, [ebx+0x701c]
	mov eax, edx
	shl eax, 0x5
	lea eax, [eax+ebx+0x7438]
	mov [ebx+0x7430], eax
	mov [ebx+0x702c], eax
	mov [ebx+0x7028], eax
	mov [ebx+0x7024], eax
	add edx, 0x1
	mov [ebx+0x701c], edx
	mov dword [eax+0x1c], 0x100
	mov eax, [ebx+0x7024]
	mov dword [eax+0x18], 0x0
	mov eax, [ebx+0x7028]
	mov dword [eax+0x10], 0x0
	mov dword [eax+0xc], 0x0
	mov eax, [ebx+0x7024]
	mov dword [eax+0x4], 0x0
	mov dword [eax], 0x0
	mov dword [eax+0x8], 0x0
	mov edx, [ebx]
	mov eax, edx
	shl eax, 0x5
	lea eax, [eax+ebx+0x41c]
	mov [ebx+0xc], eax
	mov [ebx+0x8], eax
	add edx, 0x1
	mov [ebx], edx
	mov dword [eax+0x1c], 0x100
	mov eax, [ebx+0x8]
	mov dword [eax+0x18], 0x0
	mov eax, [ebx+0xc]
	mov dword [eax+0x10], 0x0
	mov dword [eax+0xc], 0x0
	mov eax, [ebx+0x8]
	mov dword [eax+0x4], 0x0
	mov dword [eax], 0x0
	mov dword [eax+0x8], 0x0
	mov eax, [ebx+0x8]
	mov [ebx+0x414], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1

Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov ebx, [ebp+0x8]
	mov esi, [ebp+0x10]
	mov edi, [ebp+0x14]
	mov edx, [edi]
	mov [bloc], edx
	test ebx, ebx
	jz Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_10
	mov eax, [ebx+0x1c]
	cmp eax, 0x101
	jz Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_20
Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_70:
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov eax, [bloc]
	mov [edi], eax
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_50:
	mov ebx, [ebx+0x4]
Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_60:
	test ebx, ebx
	jz Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_30
	mov eax, [ebx+0x1c]
	cmp eax, 0x101
	jnz Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_40
Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_20:
	mov eax, edx
	sar eax, 0x3
	movzx eax, byte [esi+eax]
	mov ecx, edx
	and ecx, 0x7
	sar eax, cl
	add edx, 0x1
	test al, 0x1
	jnz Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_50
	mov ebx, [ebx]
	jmp Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_60
Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_30:
	mov [bloc], edx
Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_10:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x0
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_40:
	mov [bloc], edx
	jmp Z18Huff_offsetReceiveP8nodetypePiPhS1__F0_1_70


;increment(huff_t*, nodetype*)

Z11Huff_addRefP6huff_th_F0_1:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	movzx edi, byte [ebp+0xc]
	mov edx, [ecx+edi*4+0x14]
	test edx, edx
	jz Z11Huff_addRefP6huff_th_F0_1_10
	mov eax, ecx
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z9incrementP6huff_tP8nodetype
Z11Huff_addRefP6huff_th_F0_1_10:
	mov eax, [ecx]
	mov edx, eax
	shl edx, 0x5
	lea esi, [edx+ecx+0x41c]
	lea ebx, [edx+ecx+0x43c]
	add eax, 0x2
	mov [ecx], eax
	mov dword [ebx+0x1c], 0x101
	mov dword [ebx+0x18], 0x1
	mov eax, [ecx+0xc]
	mov eax, [eax+0xc]
	mov [ebx+0xc], eax
	mov eax, [ecx+0xc]
	mov eax, [eax+0xc]
	test eax, eax
	jz Z11Huff_addRefP6huff_th_F0_1_20
	mov [eax+0x10], ebx
	mov eax, [ecx+0xc]
	mov eax, [eax+0xc]
	cmp dword [eax+0x18], 0x1
	jz Z11Huff_addRefP6huff_th_F0_1_30
Z11Huff_addRefP6huff_th_F0_1_20:
	mov edx, [ecx+0x418]
	test edx, edx
	jz Z11Huff_addRefP6huff_th_F0_1_40
	mov eax, [edx]
	mov [ecx+0x418], eax
Z11Huff_addRefP6huff_th_F0_1_140:
	mov [ebx+0x14], edx
	mov [edx], ebx
Z11Huff_addRefP6huff_th_F0_1_110:
	mov eax, [ecx+0xc]
	mov [eax+0xc], ebx
	mov eax, [ecx+0xc]
	mov [ebx+0x10], eax
	mov [esi+0x1c], edi
	mov dword [esi+0x18], 0x1
	mov eax, [ecx+0xc]
	mov eax, [eax+0xc]
	mov [esi+0xc], eax
	mov eax, [ecx+0xc]
	mov eax, [eax+0xc]
	test eax, eax
	jz Z11Huff_addRefP6huff_th_F0_1_50
	mov [eax+0x10], esi
	mov eax, [ecx+0xc]
	mov eax, [eax+0xc]
	cmp dword [eax+0x18], 0x1
	jz Z11Huff_addRefP6huff_th_F0_1_60
	mov edx, [ecx+0x418]
	test edx, edx
	jz Z11Huff_addRefP6huff_th_F0_1_70
	mov eax, [edx]
	mov [ecx+0x418], eax
Z11Huff_addRefP6huff_th_F0_1_150:
	mov [esi+0x14], edx
	mov [edx], ebx
Z11Huff_addRefP6huff_th_F0_1_100:
	mov eax, [ecx+0xc]
	mov [eax+0xc], esi
	mov eax, [ecx+0xc]
	mov [esi+0x10], eax
	mov dword [esi+0x4], 0x0
	mov dword [esi], 0x0
	mov edx, [ecx+0xc]
	mov eax, [edx+0x8]
	test eax, eax
	jz Z11Huff_addRefP6huff_th_F0_1_80
	cmp edx, [eax]
	jz Z11Huff_addRefP6huff_th_F0_1_90
	mov [eax+0x4], ebx
Z11Huff_addRefP6huff_th_F0_1_130:
	mov [ebx+0x4], esi
	mov eax, [ecx+0xc]
	mov [ebx], eax
	mov eax, [ecx+0xc]
	mov eax, [eax+0x8]
	mov [ebx+0x8], eax
	mov eax, [ecx+0xc]
	mov [esi+0x8], ebx
	mov [eax+0x8], ebx
	mov [ecx+edi*4+0x14], esi
	mov edx, [ebx+0x8]
	mov eax, ecx
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z9incrementP6huff_tP8nodetype
Z11Huff_addRefP6huff_th_F0_1_60:
	mov eax, [eax+0x14]
	mov [esi+0x14], eax
	jmp Z11Huff_addRefP6huff_th_F0_1_100
Z11Huff_addRefP6huff_th_F0_1_30:
	mov eax, [eax+0x14]
	mov [ebx+0x14], eax
	jmp Z11Huff_addRefP6huff_th_F0_1_110
Z11Huff_addRefP6huff_th_F0_1_50:
	mov edx, [ecx+0x418]
	test edx, edx
	jz Z11Huff_addRefP6huff_th_F0_1_120
	mov eax, [edx]
	mov [ecx+0x418], eax
	mov [esi+0x14], edx
	mov [edx], esi
	jmp Z11Huff_addRefP6huff_th_F0_1_100
Z11Huff_addRefP6huff_th_F0_1_80:
	mov [ecx+0x8], ebx
	jmp Z11Huff_addRefP6huff_th_F0_1_130
Z11Huff_addRefP6huff_th_F0_1_90:
	mov [eax], ebx
	jmp Z11Huff_addRefP6huff_th_F0_1_130
Z11Huff_addRefP6huff_th_F0_1_40:
	mov eax, [ecx+0x4]
	lea edx, [ecx+eax*4+0x641c]
	add eax, 0x1
	mov [ecx+0x4], eax
	jmp Z11Huff_addRefP6huff_th_F0_1_140
Z11Huff_addRefP6huff_th_F0_1_70:
	mov eax, [ecx+0x4]
	lea edx, [ecx+eax*4+0x641c]
	add eax, 0x1
	mov [ecx+0x4], eax
	jmp Z11Huff_addRefP6huff_th_F0_1_150
Z11Huff_addRefP6huff_th_F0_1_120:
	mov eax, [ecx+0x4]
	lea edx, [ecx+eax*4+0x641c]
	add eax, 0x1
	mov [ecx+0x4], eax
	mov [esi+0x14], edx
	mov [edx], esi
	jmp Z11Huff_addRefP6huff_th_F0_1_100
	add [eax], al


;Z12huffman_sendP8nodetypeS0_Ph_F0_1

Z19Huff_offsetTransmitP6huff_tiPhPi_F0_1:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x14]
	mov eax, [ebx]
	mov [bloc], eax
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov edx, [eax+edx*4+0x14]
	mov eax, [edx+0x8]
	test eax, eax
	jz Z19Huff_offsetTransmitP6huff_tiPhPi_F0_1_10
	mov ecx, [ebp+0x10]
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov [esp], eax
	call Z12huffman_sendP8nodetypeS0_Ph_F0_1
Z19Huff_offsetTransmitP6huff_tiPhPi_F0_1_10:
	mov eax, [bloc]
	mov [ebx], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z21Window_SetStaticFlagsP11windowDef_ti_F0_1

