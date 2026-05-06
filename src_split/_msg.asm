;Module: msg
;Symbols in this file: 44
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
	global Z16MSG_BeginReadingP5msg_t:F(0,1)
	global Z13MSG_WriteBitsP5msg_tii:F(0,1)
	global Z13MSG_WriteBit0P5msg_t:F(0,1)
	global Z13MSG_WriteBit1P5msg_t:F(0,1)
	global Z12MSG_ReadBitsP5msg_ti:F(0,5)
	global Z11MSG_ReadBitP5msg_t:F(0,5)
	global Z21MSG_WriteBitsCompressPhS_i:F(0,5)
	global Z20MSG_ReadBitsCompressPhS_i:F(0,5)
	global Z13MSG_WriteByteP5msg_ti:F(0,1)
	global Z13MSG_WriteDataP5msg_tPKvi:F(0,1)
	global Z12MSG_ReadByteP5msg_t:F(0,5)
	global Z13MSG_ReadShortP5msg_t:F(0,5)
	global Z12MSG_ReadLongP5msg_t:F(0,5)
	global Z12MSG_ReadDataP5msg_tPvi:F(0,1)
	global Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)
	global Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)
	global Z14MSG_ReadStringP5msg_t:F(0,16)
	global Z17MSG_ReadBigStringP5msg_t:F(0,16)
	global Z18MSG_ReadStringLineP5msg_t:F(0,16)
	global Z14MSG_WriteShortP5msg_ti:F(0,1)
	global Z13MSG_WriteLongP5msg_ti:F(0,1)
	global Z8MSG_InitP5msg_tPhi:F(0,1)
	global Z15MSG_WriteStringP5msg_tPKc:F(0,1)
	global Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)
	global Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)
	global _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField
	global Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i:F(0,4)
	global Z27MSG_ReadDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i:F(0,4)
	global Z19MSG_ReadDeltaEntityP5msg_tP13entityState_sS2_i:F(0,4)
	global _Z21MSG_ReadDeltaHudElemsP5msg_tP9hudelem_sS2_i
	global Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)
	global Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)
	global Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)
	global _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField
	global _Z22MSG_WriteDeltaHudElemsP5msg_tP9hudelem_sS2_i
	global _Z20MSG_WriteDeltaStructP5msg_tPhS1_iiiPK8NetFieldi
	global Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i:F(0,1)
	global Z28MSG_WriteDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i:F(0,1)
	global Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i:F(0,1)
	global Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)
	global Z9Huff_InitP9huffman_t:F(0,1)
	global Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)
	global Z11Huff_addRefP6huff_th:F(0,1)
	global Z19Huff_offsetTransmitP6huff_tiPhPi:F(0,1)

SECTION .text
Z16MSG_BeginReadingP5msg_t:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x8]
	mov dword [eax], 0x0
	mov dword [eax+0x10], 0x0
	mov dword [eax+0x14], 0x0
	pop ebp
	ret


;Z13MSG_WriteBitsP5msg_tii:F(0,1)

Z13MSG_WriteBitsP5msg_tii:F(0,1):
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
	jg Z13MSG_WriteBitsP5msg_tii:F(0,1)_10
	mov dword [ebx], 0x1
Z13MSG_WriteBitsP5msg_tii:F(0,1)_20:
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13MSG_WriteBitsP5msg_tii:F(0,1)_10:
	mov eax, [ebp+0x10]
	test eax, eax
	jz Z13MSG_WriteBitsP5msg_tii:F(0,1)_20
	xor edi, edi
	mov eax, [ebx+0x14]
	mov [ebp-0x14], eax
	mov edx, eax
	jmp Z13MSG_WriteBitsP5msg_tii:F(0,1)_30
Z13MSG_WriteBitsP5msg_tii:F(0,1)_50:
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
Z13MSG_WriteBitsP5msg_tii:F(0,1)_60:
	add eax, 0x1
	mov [ebp-0x14], eax
	mov [ebx+0x14], eax
	sar esi, 1
	add edi, 0x1
	cmp [ebp+0x10], edi
	jz Z13MSG_WriteBitsP5msg_tii:F(0,1)_20
	mov edx, [ebp-0x14]
Z13MSG_WriteBitsP5msg_tii:F(0,1)_30:
	and edx, 0x7
	mov [ebp-0x10], edx
	jnz Z13MSG_WriteBitsP5msg_tii:F(0,1)_40
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x14], eax
Z13MSG_WriteBitsP5msg_tii:F(0,1)_40:
	test esi, 0x1
	jnz Z13MSG_WriteBitsP5msg_tii:F(0,1)_50
	mov eax, [ebp-0x14]
	jmp Z13MSG_WriteBitsP5msg_tii:F(0,1)_60


;Z13MSG_WriteBit0P5msg_t:F(0,1)

Z13MSG_WriteBit0P5msg_t:F(0,1):
	push ebp
	mov ebp, esp
	mov edx, [ebp+0x8]
	mov ecx, [edx+0xc]
	cmp ecx, [edx+0x8]
	jl Z13MSG_WriteBit0P5msg_t:F(0,1)_10
	mov dword [edx], 0x1
	pop ebp
	ret
Z13MSG_WriteBit0P5msg_t:F(0,1)_10:
	mov eax, [edx+0x14]
	test al, 0x7
	jz Z13MSG_WriteBit0P5msg_t:F(0,1)_20
	add eax, 0x1
	mov [edx+0x14], eax
Z13MSG_WriteBit0P5msg_t:F(0,1)_30:
	pop ebp
	ret
Z13MSG_WriteBit0P5msg_t:F(0,1)_20:
	lea eax, [ecx*8]
	mov [edx+0x14], eax
	mov eax, [edx+0x4]
	mov byte [eax+ecx], 0x0
	add dword [edx+0xc], 0x1
	mov eax, [edx+0x14]
	add eax, 0x1
	mov [edx+0x14], eax
	jmp Z13MSG_WriteBit0P5msg_t:F(0,1)_30
	nop


;Z13MSG_WriteBit1P5msg_t:F(0,1)

Z13MSG_WriteBit1P5msg_t:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov edi, [ebp+0x8]
	mov ebx, [edi+0xc]
	cmp ebx, [edi+0x8]
	jl Z13MSG_WriteBit1P5msg_t:F(0,1)_10
	mov dword [edi], 0x1
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13MSG_WriteBit1P5msg_t:F(0,1)_10:
	mov edx, [edi+0x14]
	mov esi, edx
	and esi, 0x7
	jz Z13MSG_WriteBit1P5msg_t:F(0,1)_20
	sar edx, 0x3
	add edx, [edi+0x4]
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [edx], al
	add dword [edi+0x14], 0x1
Z13MSG_WriteBit1P5msg_t:F(0,1)_30:
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z13MSG_WriteBit1P5msg_t:F(0,1)_20:
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
	jmp Z13MSG_WriteBit1P5msg_t:F(0,1)_30
	nop


;Z12MSG_ReadBitsP5msg_ti:F(0,5)

Z12MSG_ReadBitsP5msg_ti:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x8
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	test edx, edx
	jg Z12MSG_ReadBitsP5msg_ti:F(0,5)_10
	mov dword [ebp-0x10], 0x0
Z12MSG_ReadBitsP5msg_ti:F(0,5)_30:
	mov eax, [ebp-0x10]
	add esp, 0x8
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12MSG_ReadBitsP5msg_ti:F(0,5)_10:
	mov dword [ebp-0x10], 0x0
	xor esi, esi
	mov eax, [ebx+0x14]
	mov [ebp-0x14], eax
	mov edi, eax
	jmp Z12MSG_ReadBitsP5msg_ti:F(0,5)_20
Z12MSG_ReadBitsP5msg_ti:F(0,5)_50:
	lea edx, [eax*8]
	mov [ebp-0x14], edx
	mov [ebx+0x14], edx
	add eax, 0x1
	mov [ebx+0x10], eax
Z12MSG_ReadBitsP5msg_ti:F(0,5)_40:
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
	jz Z12MSG_ReadBitsP5msg_ti:F(0,5)_30
	mov edi, [ebp-0x14]
Z12MSG_ReadBitsP5msg_ti:F(0,5)_20:
	and edi, 0x7
	jnz Z12MSG_ReadBitsP5msg_ti:F(0,5)_40
	mov eax, [ebx+0x10]
	cmp eax, [ebx+0xc]
	jl Z12MSG_ReadBitsP5msg_ti:F(0,5)_50
	mov dword [ebx], 0x1
	mov dword [ebp-0x10], 0xffffffff
	jmp Z12MSG_ReadBitsP5msg_ti:F(0,5)_30
	nop


;Z11MSG_ReadBitP5msg_t:F(0,5)

Z11MSG_ReadBitP5msg_t:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov ebx, [ebp+0x8]
	mov edi, [ebx+0x14]
	mov esi, edi
	and esi, 0x7
	jnz Z11MSG_ReadBitP5msg_t:F(0,5)_10
	mov eax, [ebx+0x10]
	cmp eax, [ebx+0xc]
	jge Z11MSG_ReadBitP5msg_t:F(0,5)_20
	lea edi, [eax*8]
	mov [ebx+0x14], edi
	add eax, 0x1
	mov [ebx+0x10], eax
Z11MSG_ReadBitP5msg_t:F(0,5)_10:
	mov eax, edi
	sar eax, 0x3
	mov edx, [ebx+0x4]
	movzx edx, byte [edx+eax]
	mov ecx, esi
	sar edx, cl
	and edx, 0x1
	lea eax, [edi+0x1]
	mov [ebx+0x14], eax
Z11MSG_ReadBitP5msg_t:F(0,5)_30:
	mov eax, edx
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z11MSG_ReadBitP5msg_t:F(0,5)_20:
	mov dword [ebx], 0x1
	mov edx, 0xffffffff
	jmp Z11MSG_ReadBitP5msg_t:F(0,5)_30


;Z21MSG_WriteBitsCompressPhS_i:F(0,5)

Z21MSG_WriteBitsCompressPhS_i:F(0,5):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov eax, [ebp+0x10]
	mov dword [ebp-0x1c], 0x0
	test eax, eax
	jnz Z21MSG_WriteBitsCompressPhS_i:F(0,5)_10
	mov eax, [ebp-0x1c]
	add eax, 0x7
	sar eax, 0x3
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21MSG_WriteBitsCompressPhS_i:F(0,5)_10:
	mov ebx, [ebp+0x8]
	lea edi, [ebp-0x1c]
	lea esi, [ebx+eax]
Z21MSG_WriteBitsCompressPhS_i:F(0,5)_20:
	mov [esp+0xc], edi
	mov eax, [ebp+0xc]
	mov [esp+0x8], eax
	movzx eax, byte [ebx]
	mov [esp+0x4], eax
	mov dword [esp], msgHuff
	call Z19Huff_offsetTransmitP6huff_tiPhPi:F(0,1)
	add ebx, 0x1
	cmp ebx, esi
	jnz Z21MSG_WriteBitsCompressPhS_i:F(0,5)_20
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


;Z20MSG_ReadBitsCompressPhS_i:F(0,5)

Z20MSG_ReadBitsCompressPhS_i:F(0,5):
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
	jg Z20MSG_ReadBitsCompressPhS_i:F(0,5)_10
	xor eax, eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z20MSG_ReadBitsCompressPhS_i:F(0,5)_10:
	mov ebx, [ebp+0xc]
	lea edi, [ebp-0x1c]
Z20MSG_ReadBitsCompressPhS_i:F(0,5)_20:
	lea eax, [ebp-0x20]
	mov [esp+0xc], eax
	mov eax, [ebp+0x8]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov eax, [msgHuff+0x7024]
	mov [esp], eax
	call Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)
	mov eax, [ebp-0x1c]
	mov [ebx], al
	add ebx, 0x1
	cmp esi, [ebp-0x20]
	jg Z20MSG_ReadBitsCompressPhS_i:F(0,5)_20
	mov eax, ebx
	sub eax, [ebp+0xc]
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z13MSG_WriteByteP5msg_ti:F(0,1)

Z13MSG_WriteByteP5msg_ti:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov ecx, [edx+0xc]
	cmp ecx, [edx+0x8]
	jge Z13MSG_WriteByteP5msg_ti:F(0,1)_10
	mov eax, [edx+0x4]
	movzx ebx, byte [ebp+0xc]
	mov [eax+ecx], bl
	add dword [edx+0xc], 0x1
	pop ebx
	pop ebp
	ret
Z13MSG_WriteByteP5msg_ti:F(0,1)_10:
	mov dword [edx], 0x1
	pop ebx
	pop ebp
	ret
	nop


;Z13MSG_WriteDataP5msg_tPKvi:F(0,1)

Z13MSG_WriteDataP5msg_tPKvi:F(0,1):
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
	jle Z13MSG_WriteDataP5msg_tPKvi:F(0,1)_10
	mov dword [ebx], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z13MSG_WriteDataP5msg_tPKvi:F(0,1)_10:
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


;Z12MSG_ReadByteP5msg_t:F(0,5)

Z12MSG_ReadByteP5msg_t:F(0,5):
	push ebp
	mov ebp, esp
	push ebx
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x10]
	cmp edx, [ecx+0xc]
	jge Z12MSG_ReadByteP5msg_t:F(0,5)_10
	mov eax, [ecx+0x4]
	movzx ebx, byte [eax+edx]
	lea eax, [edx+0x1]
	mov [ecx+0x10], eax
	mov eax, ebx
	pop ebx
	pop ebp
	ret
Z12MSG_ReadByteP5msg_t:F(0,5)_10:
	mov dword [ecx], 0x1
	mov ebx, 0xffffffff
	mov eax, ebx
	pop ebx
	pop ebp
	ret
	nop


;Z13MSG_ReadShortP5msg_t:F(0,5)

Z13MSG_ReadShortP5msg_t:F(0,5):
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x10]
	lea ecx, [ebx+0x2]
	cmp ecx, [edx+0xc]
	jg Z13MSG_ReadShortP5msg_t:F(0,5)_10
	mov eax, [edx+0x4]
	movsx eax, word [eax+ebx]
	mov [edx+0x10], ecx
	pop ebx
	pop ebp
	ret
Z13MSG_ReadShortP5msg_t:F(0,5)_10:
	mov dword [edx], 0x1
	mov eax, 0xffffffff
	pop ebx
	pop ebp
	ret
	nop


;Z12MSG_ReadLongP5msg_t:F(0,5)

Z12MSG_ReadLongP5msg_t:F(0,5):
	push ebp
	mov ebp, esp
	push ebx
	mov edx, [ebp+0x8]
	mov ebx, [edx+0x10]
	lea ecx, [ebx+0x4]
	cmp ecx, [edx+0xc]
	jg Z12MSG_ReadLongP5msg_t:F(0,5)_10
	mov eax, [edx+0x4]
	mov eax, [eax+ebx]
	mov [edx+0x10], ecx
	pop ebx
	pop ebp
	ret
Z12MSG_ReadLongP5msg_t:F(0,5)_10:
	mov dword [edx], 0x1
	mov eax, 0xffffffff
	pop ebx
	pop ebp
	ret


;Z12MSG_ReadDataP5msg_tPvi:F(0,1)

Z12MSG_ReadDataP5msg_tPvi:F(0,1):
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
	jg Z12MSG_ReadDataP5msg_tPvi:F(0,1)_10
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
Z12MSG_ReadDataP5msg_tPvi:F(0,1)_10:
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


;Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)

Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1):
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
	jge Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_10
Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_60:
	test edi, edi
	jz Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_20
Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_50:
	mov ecx, [ebp+0x10]
	test ecx, ecx
	jg Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_30
Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_70:
	mov eax, [ebp+0xc]
	mov edx, [ebp+0x10]
	mov byte [eax+edx-0x1], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_30:
	movzx eax, byte [esi]
	test al, al
	jnz Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_40
	xor eax, eax
Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_90:
	mov edx, [ebp+0xc]
	mov byte [edx+eax], 0x0
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_20:
	mov dword [esp], _cstring_warning_empty_re
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_50
Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_10:
	mov [esp+0xc], esi
	mov eax, [ebp+0x10]
	mov [esp+0x8], eax
	mov [esp+0x4], edi
	mov dword [esp], _cstring_warning_reliable
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_60
Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_40:
	mov edi, [ebp+0xc]
	xor ebx, ebx
Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_80:
	movsx eax, al
	mov [esp], eax
	call Z11I_CleanCharc:F(0,4)
	mov edx, 0x2e
	cmp al, 0x25
	cmovnz edx, eax
	mov [edi], dl
	add ebx, 0x1
	add edi, 0x1
	cmp [ebp+0x10], ebx
	jz Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_70
	movzx eax, byte [esi+ebx]
	test al, al
	jnz Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_80
	mov eax, ebx
	jmp Z32MSG_WriteReliableCommandToBufferPKcPci:F(0,1)_90


;Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)

Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1):
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
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_10:
	movss xmm0, dword [edx+0xe8]
	mulss xmm0, xmm1
	cvttss2si eax, xmm0
	sub ax, [edx+0x54]
	movzx eax, ax
	mov [ecx+0xc], eax
	add edx, 0x4
	add ecx, 0x4
	sub edi, 0x1
	jnz Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_10
	test byte [esi+0xe], 0x80
	jz Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_20
	mov eax, [esi+0xa0]
	test al, 0x8
	jz Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_30
	or dword [ebx+0x4], 0x100
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_60:
	movss xmm0, dword [esi+0x4c]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	jbe Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_40
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_70:
	or dword [ebx+0x4], 0x80
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_80:
	ucomiss xmm1, [esi+0xdc]
	jp Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_50
	jz Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_20
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_50:
	or dword [ebx+0x4], 0x1000
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_20:
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_30:
	test al, 0x4
	jz Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_60
	or dword [ebx+0x4], 0x200
	movss xmm0, dword [esi+0x4c]
	pxor xmm1, xmm1
	ucomiss xmm0, xmm1
	ja Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_70
Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_40:
	ucomiss xmm1, xmm0
	jbe Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_80
	or dword [ebx+0x4], 0x40
	jmp Z21MSG_SetDefaultUserCmdP13playerState_sP9usercmd_s:F(0,1)_80
	nop


;Z14MSG_ReadStringP5msg_t:F(0,16)

Z14MSG_ReadStringP5msg_t:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	xor edi, edi
	jmp Z14MSG_ReadStringP5msg_t:F(0,16)_10
Z14MSG_ReadStringP5msg_t:F(0,16)_50:
	mov eax, [esi+0x4]
	movzx ebx, byte [eax+edx]
	lea eax, [edx+0x1]
	mov [esi+0x10], eax
	cmp ebx, 0xffffffff
	jz Z14MSG_ReadStringP5msg_t:F(0,16)_20
	cmp edi, 0x3ff
	jbe Z14MSG_ReadStringP5msg_t:F(0,16)_30
Z14MSG_ReadStringP5msg_t:F(0,16)_60:
	test ebx, ebx
	jz Z14MSG_ReadStringP5msg_t:F(0,16)_40
Z14MSG_ReadStringP5msg_t:F(0,16)_70:
	add edi, 0x1
Z14MSG_ReadStringP5msg_t:F(0,16)_10:
	mov edx, [esi+0x10]
	cmp edx, [esi+0xc]
	jl Z14MSG_ReadStringP5msg_t:F(0,16)_50
	mov dword [esi], 0x1
Z14MSG_ReadStringP5msg_t:F(0,16)_20:
	xor ebx, ebx
	cmp edi, 0x3ff
	ja Z14MSG_ReadStringP5msg_t:F(0,16)_60
Z14MSG_ReadStringP5msg_t:F(0,16)_30:
	movsx eax, bl
	mov [esp], eax
	call Z11I_CleanCharc:F(0,4)
	mov [edi+_ZZ14MSG_ReadStringP5msg_tE6string], al
	test ebx, ebx
	jnz Z14MSG_ReadStringP5msg_t:F(0,16)_70
Z14MSG_ReadStringP5msg_t:F(0,16)_40:
	mov byte [_ZZ14MSG_ReadStringP5msg_tE6string+0x3ff], 0x0
	mov eax, _ZZ14MSG_ReadStringP5msg_tE6string
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z17MSG_ReadBigStringP5msg_t:F(0,16)

Z17MSG_ReadBigStringP5msg_t:F(0,16):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov esi, [ebp+0x8]
	xor edi, edi
	jmp Z17MSG_ReadBigStringP5msg_t:F(0,16)_10
Z17MSG_ReadBigStringP5msg_t:F(0,16)_60:
	mov eax, [esi+0x4]
	movzx edx, byte [eax+ecx]
	movzx ebx, dl
	lea eax, [ecx+0x1]
	mov [esi+0x10], eax
	cmp dl, 0x25
	jz Z17MSG_ReadBigStringP5msg_t:F(0,16)_20
	cmp ebx, 0xffffffff
	jz Z17MSG_ReadBigStringP5msg_t:F(0,16)_30
Z17MSG_ReadBigStringP5msg_t:F(0,16)_90:
	cmp edi, 0x1fff
	jbe Z17MSG_ReadBigStringP5msg_t:F(0,16)_40
Z17MSG_ReadBigStringP5msg_t:F(0,16)_70:
	test ebx, ebx
	jz Z17MSG_ReadBigStringP5msg_t:F(0,16)_50
Z17MSG_ReadBigStringP5msg_t:F(0,16)_80:
	add edi, 0x1
Z17MSG_ReadBigStringP5msg_t:F(0,16)_10:
	mov ecx, [esi+0x10]
	cmp ecx, [esi+0xc]
	jl Z17MSG_ReadBigStringP5msg_t:F(0,16)_60
	mov dword [esi], 0x1
Z17MSG_ReadBigStringP5msg_t:F(0,16)_30:
	xor ebx, ebx
	cmp edi, 0x1fff
	ja Z17MSG_ReadBigStringP5msg_t:F(0,16)_70
Z17MSG_ReadBigStringP5msg_t:F(0,16)_40:
	movsx eax, bl
	mov [esp], eax
	call Z11I_CleanCharc:F(0,4)
	mov [edi+_ZZ17MSG_ReadBigStringP5msg_tE6string], al
	test ebx, ebx
	jnz Z17MSG_ReadBigStringP5msg_t:F(0,16)_80
Z17MSG_ReadBigStringP5msg_t:F(0,16)_50:
	mov byte [_ZZ17MSG_ReadBigStringP5msg_tE6string+0x1fff], 0x0
	mov eax, _ZZ17MSG_ReadBigStringP5msg_tE6string
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z17MSG_ReadBigStringP5msg_t:F(0,16)_20:
	mov ebx, 0x2e
	jmp Z17MSG_ReadBigStringP5msg_t:F(0,16)_90
	nop


;Z18MSG_ReadStringLineP5msg_t:F(0,16)

Z18MSG_ReadStringLineP5msg_t:F(0,16):
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
	jge Z18MSG_ReadStringLineP5msg_t:F(0,16)_10
Z18MSG_ReadStringLineP5msg_t:F(0,16)_60:
	mov eax, [esi+0x4]
	movzx ecx, byte [eax+edx]
	movzx ebx, cl
	lea eax, [edx+0x1]
	mov [esi+0x10], eax
	cmp cl, 0x25
	jz Z18MSG_ReadStringLineP5msg_t:F(0,16)_20
	cmp cl, 0xa
	jnz Z18MSG_ReadStringLineP5msg_t:F(0,16)_30
Z18MSG_ReadStringLineP5msg_t:F(0,16)_70:
	xor ebx, ebx
Z18MSG_ReadStringLineP5msg_t:F(0,16)_100:
	cmp edi, 0x3ff
	jbe Z18MSG_ReadStringLineP5msg_t:F(0,16)_40
Z18MSG_ReadStringLineP5msg_t:F(0,16)_80:
	test ebx, ebx
	jz Z18MSG_ReadStringLineP5msg_t:F(0,16)_50
Z18MSG_ReadStringLineP5msg_t:F(0,16)_90:
	add edi, 0x1
	mov edx, [esi+0x10]
	cmp edx, [esi+0xc]
	jl Z18MSG_ReadStringLineP5msg_t:F(0,16)_60
Z18MSG_ReadStringLineP5msg_t:F(0,16)_10:
	mov dword [esi], 0x1
	jmp Z18MSG_ReadStringLineP5msg_t:F(0,16)_70
Z18MSG_ReadStringLineP5msg_t:F(0,16)_30:
	cmp ebx, 0xffffffff
	jz Z18MSG_ReadStringLineP5msg_t:F(0,16)_70
	cmp edi, 0x3ff
	ja Z18MSG_ReadStringLineP5msg_t:F(0,16)_80
Z18MSG_ReadStringLineP5msg_t:F(0,16)_40:
	movsx eax, bl
	mov [esp], eax
	call Z11I_CleanCharc:F(0,4)
	mov [edi+_ZZ18MSG_ReadStringLineP5msg_tE6string], al
	test ebx, ebx
	jnz Z18MSG_ReadStringLineP5msg_t:F(0,16)_90
Z18MSG_ReadStringLineP5msg_t:F(0,16)_50:
	mov byte [_ZZ18MSG_ReadStringLineP5msg_tE6string+0x3ff], 0x0
	mov eax, _ZZ18MSG_ReadStringLineP5msg_tE6string
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18MSG_ReadStringLineP5msg_t:F(0,16)_20:
	mov ebx, 0x2e
	jmp Z18MSG_ReadStringLineP5msg_t:F(0,16)_100
	add [eax], al


;Z14MSG_WriteShortP5msg_ti:F(0,1)

Z14MSG_WriteShortP5msg_ti:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov ebx, [edx+0xc]
	lea ecx, [ebx+0x2]
	cmp ecx, [edx+0x8]
	jg Z14MSG_WriteShortP5msg_ti:F(0,1)_10
	mov eax, [edx+0x4]
	mov esi, [ebp+0xc]
	mov [eax+ebx], si
	mov [edx+0xc], ecx
	pop ebx
	pop esi
	pop ebp
	ret
Z14MSG_WriteShortP5msg_ti:F(0,1)_10:
	mov dword [edx], 0x1
	pop ebx
	pop esi
	pop ebp
	ret
	add [eax], al


;Z13MSG_WriteLongP5msg_ti:F(0,1)

Z13MSG_WriteLongP5msg_ti:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	mov edx, [ebp+0x8]
	mov ebx, [edx+0xc]
	lea ecx, [ebx+0x4]
	cmp ecx, [edx+0x8]
	jg Z13MSG_WriteLongP5msg_ti:F(0,1)_10
	mov eax, [edx+0x4]
	mov esi, [ebp+0xc]
	mov [eax+ebx], esi
	mov [edx+0xc], ecx
	pop ebx
	pop esi
	pop ebp
	ret
Z13MSG_WriteLongP5msg_ti:F(0,1)_10:
	mov dword [edx], 0x1
	pop ebx
	pop esi
	pop ebp
	ret
	nop
	add [eax], al


;Z8MSG_InitP5msg_tPhi:F(0,1)

Z8MSG_InitP5msg_tPhi:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov esi, [msgInit]
	test esi, esi
	jz Z8MSG_InitP5msg_tPhi:F(0,1)_10
Z8MSG_InitP5msg_tPhi:F(0,1)_30:
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
Z8MSG_InitP5msg_tPhi:F(0,1)_10:
	mov dword [msgInit], 0x1
	mov dword [esp], msgHuff
	call Z9Huff_InitP9huffman_t:F(0,1)
	mov dword [ebp-0x1c], 0x0
	mov esi, msg_hData
	jmp Z8MSG_InitP5msg_tPhi:F(0,1)_20
Z8MSG_InitP5msg_tPhi:F(0,1)_40:
	add dword [ebp-0x1c], 0x1
	add esi, 0x4
	cmp dword [ebp-0x1c], 0x100
	jz Z8MSG_InitP5msg_tPhi:F(0,1)_30
Z8MSG_InitP5msg_tPhi:F(0,1)_20:
	mov ebx, [esi]
	test ebx, ebx
	jle Z8MSG_InitP5msg_tPhi:F(0,1)_40
	movzx ebx, byte [ebp-0x1c]
	xor edi, edi
Z8MSG_InitP5msg_tPhi:F(0,1)_50:
	mov [esp+0x4], ebx
	mov dword [esp], msgHuff
	call Z11Huff_addRefP6huff_th:F(0,1)
	mov [esp+0x4], ebx
	mov dword [esp], msgHuff+0x701c
	call Z11Huff_addRefP6huff_th:F(0,1)
	add edi, 0x1
	cmp edi, [esi]
	jl Z8MSG_InitP5msg_tPhi:F(0,1)_50
	jmp Z8MSG_InitP5msg_tPhi:F(0,1)_40


;Z15MSG_WriteStringP5msg_tPKc:F(0,1)

Z15MSG_WriteStringP5msg_tPKc:F(0,1):
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
	jg Z15MSG_WriteStringP5msg_tPKc:F(0,1)_10
	test ebx, ebx
	jg Z15MSG_WriteStringP5msg_tPKc:F(0,1)_20
	xor eax, eax
	mov byte [ebp+eax-0x418], 0x0
	lea ecx, [ebx+0x1]
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	lea ebx, [ecx+edx]
	cmp ebx, [eax+0x8]
	jle Z15MSG_WriteStringP5msg_tPKc:F(0,1)_30
Z15MSG_WriteStringP5msg_tPKc:F(0,1)_50:
	mov dword [eax], 0x1
Z15MSG_WriteStringP5msg_tPKc:F(0,1)_70:
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15MSG_WriteStringP5msg_tPKc:F(0,1)_20:
	xor edi, edi
Z15MSG_WriteStringP5msg_tPKc:F(0,1)_40:
	movsx eax, byte [esi+edi]
	mov [esp], eax
	call Z11I_CleanCharc:F(0,4)
	mov [edi+ebp-0x418], al
	add edi, 0x1
	cmp edi, ebx
	jnz Z15MSG_WriteStringP5msg_tPKc:F(0,1)_40
	mov eax, ebx
	mov byte [ebp+eax-0x418], 0x0
	lea ecx, [ebx+0x1]
	mov eax, [ebp+0x8]
	mov edx, [eax+0xc]
	lea ebx, [ecx+edx]
	cmp ebx, [eax+0x8]
	jg Z15MSG_WriteStringP5msg_tPKc:F(0,1)_50
Z15MSG_WriteStringP5msg_tPKc:F(0,1)_30:
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
Z15MSG_WriteStringP5msg_tPKc:F(0,1)_10:
	mov dword [esp], _cstring_msg_writestring_
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	lea edx, [eax+0x1]
	mov ecx, [ebp+0x8]
	cmp edx, [ecx+0x8]
	jle Z15MSG_WriteStringP5msg_tPKc:F(0,1)_60
	mov dword [ecx], 0x1
	add esp, 0x41c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z15MSG_WriteStringP5msg_tPKc:F(0,1)_60:
	add eax, [ecx+0x4]
	mov byte [eax], 0x0
	mov [ecx+0xc], edx
	jmp Z15MSG_WriteStringP5msg_tPKc:F(0,1)_70
	nop


;Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)

Z18MSG_WriteBigStringP5msg_tPKc:F(0,1):
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
	jle Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_10
	mov dword [esp], _cstring_msg_writestring_1
	call Z10Com_PrintfPKcz:F(0,1)
	mov edx, [ebp+0x8]
	mov eax, [edx+0xc]
	lea edx, [eax+0x1]
	mov ecx, [ebp+0x8]
	cmp edx, [ecx+0x8]
	jle Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_20
Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_40:
	mov dword [ecx], 0x1
	add esp, 0x201c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_10:
	mov dword [esp+0x8], 0x2000
	mov edx, [ebp+0xc]
	mov [esp+0x4], edx
	lea ecx, [ebp-0x2018]
	mov [esp], ecx
	call Z10I_strncpyzPcPKci:F(0,15)
	test esi, esi
	jg Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_30
	lea edx, [esi+0x1]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xc]
	lea ebx, [edx+eax]
	cmp ebx, [ecx+0x8]
	jg Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_40
Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_60:
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
Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_20:
	add eax, [ecx+0x4]
	mov byte [eax], 0x0
	mov [ecx+0xc], edx
	add esp, 0x201c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_30:
	xor edi, edi
Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_50:
	lea eax, [ebp-0x2018]
	lea ebx, [edi+eax]
	movsx eax, byte [ebx]
	mov [esp], eax
	call Z11I_CleanCharc:F(0,4)
	mov [ebx], al
	add edi, 0x1
	cmp esi, edi
	jnz Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_50
	lea edx, [esi+0x1]
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0xc]
	lea ebx, [edx+eax]
	cmp ebx, [ecx+0x8]
	jg Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_40
	jmp Z18MSG_WriteBigStringP5msg_tPKc:F(0,1)_60
	add [eax], al


;Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)

Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1):
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
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_10
	mov edx, [ebx+0x10]
	cmp edx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_20
	mov dword [ebx], 0x1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_130:
	mov edx, [ebp-0x2c]
	mov eax, [edx+0x8]
	test eax, eax
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_30
	mov esi, [ebp-0x38]
	and esi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_40
	mov edx, [ebx+0x10]
	cmp edx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_50
	mov dword [ebx], 0x1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_440:
	mov esi, [ebp-0x38]
	and esi, 0x7
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_60
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_340:
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
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_70
	mov dword [ebp-0x24], 0x0
	xor esi, esi
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_100:
	mov edi, [ebp-0x38]
	and edi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_80
	cmp edx, [ebx+0xc]
	jge Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_90
	lea eax, [edx*8]
	mov [ebp-0x38], eax
	mov [ebx+0x14], eax
	add edx, 0x1
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_80:
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
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_100
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_570:
	cmp edx, [ebx+0xc]
	jge Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_110
	mov ecx, [ebp-0x34]
	movzx eax, byte [ecx+edx]
	add edx, 0x1
	mov [ebx+0x10], edx
	shl eax, 0x5
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_380:
	mov edx, [ebp-0x24]
	lea eax, [edx+eax-0x1000]
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_500:
	cvtsi2ss xmm0, eax
	mov ecx, [ebp-0x28]
	movss [ecx], xmm0
	mov edx, [ebp-0x30]
	test edx, edx
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_120
	mov [ebp+0x10], eax
	mov edx, [ebp-0x2c]
	mov eax, [edx]
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_400:
	mov [ebp+0xc], eax
	mov dword [ebp+0x8], _cstring_si_
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp Z10Com_PrintfPKcz:F(0,1)
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_20:
	lea ecx, [edx*8]
	mov [ebp-0x38], ecx
	mov [ebx+0x14], ecx
	add edx, 0x1
	mov [ebx+0x10], edx
	mov eax, [ebp-0x38]
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_10:
	sar eax, 0x3
	mov edx, [ebx+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x38], 0x1
	mov edx, [ebp-0x38]
	mov [ebx+0x14], edx
	test al, 0x1
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_130
	mov eax, [edi]
	mov ecx, [ebp-0x28]
	mov [ecx], eax
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_120:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_30:
	cmp eax, 0xffffff9d
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_140
	cmp eax, 0xffffff9c
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_150
	mov esi, [ebp-0x38]
	and esi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_160
	mov eax, [ebx+0x10]
	cmp eax, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_170
	mov dword [ebx], 0x1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_320:
	mov eax, [ebp-0x2c]
	mov edi, [eax+0x8]
	cmp edi, 0xffffff9e
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_180
	mov edx, edi
	shr edx, 0x1f
	mov [ebp-0x20], edx
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_190
	neg edi
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_190:
	mov esi, edi
	and esi, 0x7
	cmp esi, 0x0
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_200
	jg Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_210
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_200:
	mov dword [ebp-0x1c], 0x0
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_220
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_240:
	mov eax, [ebx+0x4]
	movzx edx, byte [eax+ecx]
	lea eax, [ecx+0x1]
	mov [ebx+0x10], eax
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_250:
	mov ecx, esi
	shl edx, cl
	or [ebp-0x1c], edx
	add esi, 0x8
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_220:
	cmp edi, esi
	jle Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_230
	mov ecx, [ebx+0x10]
	cmp ecx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_240
	mov dword [ebx], 0x1
	mov edx, 0xffffffff
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_250
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_50:
	lea ecx, [edx*8]
	mov [ebp-0x38], ecx
	mov [ebx+0x14], ecx
	add edx, 0x1
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_40:
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
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_260
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_280:
	mov ecx, [ebp-0x28]
	mov dword [ecx], 0x0
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_140:
	mov esi, [ebp-0x38]
	and esi, 0x7
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_270
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_510:
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
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_280
	mov edx, [ebx+0x10]
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_360:
	mov esi, [ebp-0x38]
	and esi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_290
	cmp edx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_300
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_330:
	mov dword [ebx], 0x1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_70:
	lea ecx, [edx+0x4]
	cmp ecx, [ebx+0xc]
	jg Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_310
	mov eax, [ebx+0x4]
	mov eax, [eax+edx]
	mov [ebx+0x10], ecx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_370:
	mov ecx, [ebp-0x28]
	mov [ecx], eax
	mov eax, [ebp-0x30]
	test eax, eax
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_120
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
	jmp Z10Com_PrintfPKcz:F(0,1)
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_170:
	lea edx, [eax*8]
	mov [ebp-0x38], edx
	mov [ebx+0x14], edx
	lea edx, [eax+0x1]
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_160:
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
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_320
	mov ecx, [ebp-0x28]
	mov dword [ecx], 0x0
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_120
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_60:
	cmp edx, [ebx+0xc]
	jge Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_330
	lea eax, [edx*8]
	mov [ebp-0x38], eax
	mov [ebx+0x14], eax
	add edx, 0x1
	mov [ebx+0x10], edx
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_340
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_270:
	mov edx, [ebx+0x10]
	cmp edx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_350
	mov dword [ebx], 0x1
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_360
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_310:
	mov dword [ebx], 0x1
	mov eax, 0xffffffff
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_370
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_110:
	mov dword [ebx], 0x1
	mov eax, 0xffffffe0
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_380
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_230:
	mov eax, [ebp-0x20]
	test eax, eax
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_390
	lea ecx, [edi-0x1]
	mov eax, [ebp-0x1c]
	sar eax, cl
	test al, 0x1
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_390
	mov eax, 0xffffffff
	mov ecx, edi
	shl eax, cl
	or [ebp-0x1c], eax
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_390:
	mov edx, [ebp-0x1c]
	mov eax, [ebp-0x28]
	mov [eax], edx
	mov eax, [ebp-0x30]
	test eax, eax
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_120
	mov [ebp+0x10], edx
	mov ecx, [ebp-0x2c]
	mov eax, [ecx]
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_400
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_150:
	mov esi, [ebp-0x38]
	and esi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_410
	mov edx, [ebx+0x10]
	cmp edx, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_420
	mov dword [ebx], 0x1
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_450:
	lea ecx, [edx+0x2]
	cmp ecx, [ebx+0xc]
	jg Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_430
	mov eax, [ebx+0x4]
	movsx eax, word [eax+edx]
	mov [ebx+0x10], ecx
	cvtsi2ss xmm0, eax
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_520:
	mulss xmm0, [_float_0_00549316]
	mov eax, [ebp-0x28]
	movss [eax], xmm0
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_120
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_260:
	mov edx, [ebx+0x10]
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_440
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_420:
	lea ecx, [edx*8]
	mov [ebp-0x38], ecx
	mov [ebx+0x14], ecx
	add edx, 0x1
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_410:
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
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_280
	mov edx, [ebx+0x10]
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_450
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_300:
	lea eax, [edx*8]
	mov [ebp-0x38], eax
	mov [ebx+0x14], eax
	add edx, 0x1
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_290:
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
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_70
	mov dword [ebp-0x10], 0x0
	xor esi, esi
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_480:
	mov edi, [ebp-0x38]
	and edi, 0x7
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_460
	cmp edx, [ebx+0xc]
	jge Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_470
	lea eax, [edx*8]
	mov [ebp-0x38], eax
	mov [ebx+0x14], eax
	add edx, 0x1
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_460:
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
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_480
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_580:
	cmp edx, [ebx+0xc]
	jge Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_490
	mov ecx, [ebp-0x34]
	movzx eax, byte [ecx+edx]
	add edx, 0x1
	mov [ebx+0x10], edx
	shl eax, 0x2
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_560:
	mov edx, [ebp-0x10]
	lea eax, [edx+eax-0x200]
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_500
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_350:
	lea ecx, [edx*8]
	mov [ebp-0x38], ecx
	mov [ebx+0x14], ecx
	add edx, 0x1
	mov [ebx+0x10], edx
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_510
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_180:
	mov dword [ebp-0x20], 0x0
	mov edi, 0x20
	xor esi, esi
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_200
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_430:
	mov dword [ebx], 0x1
	movss xmm0, dword [_float__1_00000000]
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_520
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_210:
	mov dword [ebp-0x14], 0x0
	mov dword [ebp-0x1c], 0x0
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_530
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_550:
	lea edx, [eax*8]
	mov [ebp-0x38], edx
	mov [ebx+0x14], edx
	lea edx, [eax+0x1]
	mov [ebx+0x10], edx
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_540:
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
	jz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_220
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_530:
	mov ecx, [ebp-0x38]
	and ecx, 0x7
	mov [ebp-0x18], ecx
	jnz Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_540
	mov eax, [ebx+0x10]
	cmp eax, [ebx+0xc]
	jl Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_550
	mov dword [ebx], 0x1
	mov dword [ebp-0x1c], 0xffffffff
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_220
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_490:
	mov dword [ebx], 0x1
	mov eax, 0xfffffffc
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_560
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_90:
	mov dword [ebx], 0x1
	mov dword [ebp-0x24], 0xffffffff
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_570
Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_470:
	mov dword [ebx], 0x1
	mov dword [ebp-0x10], 0xffffffff
	jmp Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)_580
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
	call Z10Com_PrintfPKcz:F(0,1)
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
	call Z10Com_PrintfPKcz:F(0,1)
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
	call Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)
	add edi, 0x1
	add esi, 0xc
	cmp [ebp-0x20], edi
	jnz _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_220
	jmp _Z19MSG_ReadDeltaStructP5msg_tPhS1_jiiPK8NetField_230
	nop


;Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i:F(0,4)

Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i:F(0,4):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x74
	mov edx, [ebp+0xc]
	test edx, edx
	jz Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i:F(0,4)_10
Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i:F(0,4)_20:
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
Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i:F(0,4)_10:
	lea ebx, [ebp-0x64]
	mov dword [esp+0x8], 0x5c
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov edx, ebx
	jmp Z19MSG_ReadDeltaClientP5msg_tP13clientState_sS2_i:F(0,4)_20


;Z27MSG_ReadDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i:F(0,4)

Z27MSG_ReadDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i:F(0,4):
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


;Z19MSG_ReadDeltaEntityP5msg_tP13entityState_sS2_i:F(0,4)

Z19MSG_ReadDeltaEntityP5msg_tP13entityState_sS2_i:F(0,4):
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
	call Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)
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


;Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)

Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x274c
	mov edi, [ebp+0x8]
	mov ecx, [ebp+0xc]
	test ecx, ecx
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_10
	mov eax, [ebp+0xc]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1370:
	mov dword [esp+0x8], 0x26a8
	mov [esp+0x4], eax
	mov edx, [ebp+0x10]
	mov [esp], edx
	call memcpy
	mov eax, [0x1acd661]
	mov eax, [eax]
	test eax, eax
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_20
	mov eax, [eax+0x8]
	cmp eax, 0x1
	jle Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_30
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1220:
	mov eax, [edi+0x10]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_3i_playerstate_
	call Z10Com_PrintfPKcz:F(0,1)
	mov dword [ebp-0x2714], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1230:
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_40
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	mov [ebp-0x2718], eax
	add edx, 0x1
	mov [edi+0x10], edx
	test eax, eax
	jle Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_50
	mov dword [ebp-0x271c], 0x0
	mov dword [ebp-0x26e0], playerStateFields+0x4
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_130:
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
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_60
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_70
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_490:
	mov ebx, [ebp-0x26e0]
	mov esi, [ebx+0x4]
	test esi, esi
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_80
	mov esi, [ebp-0x272c]
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_90
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_100
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1360:
	lea ecx, [edx+0x4]
	cmp ecx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_110
	mov eax, [edi+0x4]
	mov eax, [eax+edx]
	mov [edi+0x10], ecx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1290:
	mov ebx, [ebp-0x26dc]
	mov [ebx], eax
	mov esi, [ebp-0x2714]
	test esi, esi
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_120
	cvtss2sd xmm0, [ebx]
	movsd [esp+0x8], xmm0
	mov edx, [ebp-0x26e0]
	mov eax, [edx-0x4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_sf_
	call Z10Com_PrintfPKcz:F(0,1)
	add dword [ebp-0x271c], 0x1
	add dword [ebp-0x26e0], 0xc
	mov ecx, [ebp-0x2718]
	cmp [ebp-0x271c], ecx
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_130
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_500:
	mov ebx, ecx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_800:
	lea eax, [ebx+ebx*2]
	lea esi, [eax*4+playerStateFields]
	cmp ebx, 0x68
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_140
	mov ecx, ebx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_150:
	mov edx, [esi+0x4]
	mov ebx, [ebp+0xc]
	mov eax, [ebx+edx]
	mov ebx, [ebp+0x10]
	mov [ebx+edx], eax
	add ecx, 0x1
	add esi, 0xc
	cmp ecx, 0x69
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_150
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_140:
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	mov esi, eax
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_160
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_170
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x272c]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_160:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_180
	mov esi, [ebp-0x272c]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_890:
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_190
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_720:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_200
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_740:
	mov dword [ebp-0x26e4], 0x0
	mov eax, [ebp+0x10]
	add eax, 0x140
	mov [ebp-0x2728], eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_290:
	mov esi, [ebp-0x272c]
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_210
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_220
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1140:
	mov eax, [0x1acd661]
	mov eax, [eax]
	test eax, eax
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_230
	cmp dword [eax+0x8], 0x4
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_240
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_230:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_250
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [ebp-0x26d8], eax
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1160:
	mov edx, [ebp-0x2728]
	add edx, 0x4
	xor ebx, ebx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_280:
	mov eax, [ebp-0x26d8]
	mov ecx, ebx
	sar eax, cl
	test al, 0x1
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_260
	mov esi, [edi+0x10]
	lea ecx, [esi+0x2]
	cmp ecx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_270
	mov eax, [edi+0x4]
	movsx eax, word [eax+esi]
	mov [edi+0x10], ecx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1100:
	mov [edx], eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_260:
	add ebx, 0x1
	add edx, 0x4
	cmp ebx, 0x10
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_280
	mov ebx, [edi+0x14]
	mov [ebp-0x272c], ebx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1130:
	add dword [ebp-0x26e4], 0x10
	add dword [ebp-0x2728], 0x40
	cmp dword [ebp-0x26e4], 0x40
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_290
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_730:
	mov dword [ebp-0x26e8], 0x0
	mov eax, [ebp+0x10]
	add eax, 0x340
	mov [ebp-0x2724], eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_380:
	mov esi, [ebp-0x272c]
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_300
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_310
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1120:
	mov eax, [0x1acd661]
	mov eax, [eax]
	test eax, eax
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_320
	cmp dword [eax+0x8], 0x4
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_330
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_320:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_340
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [ebp-0x26d4], eax
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1150:
	mov edx, [ebp-0x2724]
	add edx, 0x4
	xor esi, esi
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_370:
	mov eax, [ebp-0x26d4]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_350
	mov ebx, [edi+0x10]
	lea ecx, [ebx+0x2]
	cmp ecx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_360
	mov eax, [edi+0x4]
	movsx eax, word [eax+ebx]
	mov [edi+0x10], ecx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_980:
	mov [edx], eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_350:
	add esi, 0x1
	add edx, 0x4
	cmp esi, 0x10
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_370
	mov ebx, [edi+0x14]
	mov [ebp-0x272c], ebx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1110:
	add dword [ebp-0x26e8], 0x10
	add dword [ebp-0x2724], 0x40
	cmp dword [ebp-0x26e8], 0x40
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_380
	mov esi, [ebp-0x272c]
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_390
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_400
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1170:
	mov eax, [ebp+0x10]
	mov [ebp-0x26ec], eax
	mov dword [ebp-0x26cc], 0x0
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_480:
	mov dword [ebp-0x26f8], 0x0
	xor esi, esi
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_430:
	mov ebx, [ebp-0x272c]
	and ebx, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_410
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_420
	lea ecx, [eax*8]
	mov [ebp-0x272c], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_410:
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
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_430
	mov eax, [ebp-0x26f8]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1210:
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
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_440
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_450
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_990:
	mov ebx, objectiveFields
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_460:
	mov dword [esp+0x10], 0x0
	mov [esp+0xc], ebx
	mov eax, [ebp-0x26f4]
	mov [esp+0x8], eax
	mov [esp+0x4], esi
	mov [esp], edi
	call Z18MSG_ReadDeltaFieldP5msg_tPhS1_PK8NetFieldi:F(0,1)
	add ebx, 0xc
	cmp ebx, objectiveFields+0x48
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_460
	add dword [ebp-0x26cc], 0x1
	add dword [ebp-0x26ec], 0x1c
	cmp dword [ebp-0x26cc], 0x10
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_470
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1010:
	mov edx, [edi+0x14]
	mov [ebp-0x272c], edx
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_480
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_70:
	lea ecx, [edx*8]
	mov [ebp-0x272c], ecx
	mov [edi+0x14], ecx
	add edx, 0x1
	mov [edi+0x10], edx
	mov eax, [ebp-0x272c]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_60:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov edx, [ebp-0x272c]
	mov [edi+0x14], edx
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_490
	mov eax, [ebx]
	mov ecx, [ebp-0x26dc]
	mov [ecx], eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_120:
	add dword [ebp-0x271c], 0x1
	add dword [ebp-0x26e0], 0xc
	mov ecx, [ebp-0x2718]
	cmp [ebp-0x271c], ecx
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_130
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_500
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_80:
	cmp esi, 0xffffff9c
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_510
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
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_520
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_830:
	mov dword [ebp-0x2704], 0x0
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_850:
	cmp esi, [ebp-0x2708]
	jle Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_530
	mov ecx, [ebp-0x2708]
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_540
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_550:
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	add edx, 0x1
	mov [edi+0x10], edx
	shl eax, cl
	or [ebp-0x2704], eax
	add ecx, 0x8
	cmp esi, ecx
	jle Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_530
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_540:
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_550
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	shl eax, cl
	or [ebp-0x2704], eax
	add ecx, 0x8
	cmp esi, ecx
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_540
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_530:
	mov ecx, [ebp-0x270c]
	test ecx, ecx
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_560
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_810:
	mov eax, [ebp-0x2704]
	mov ebx, [ebp-0x26dc]
	mov [ebx], eax
	mov edx, [ebp-0x2714]
	test edx, edx
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_820:
	mov [esp+0x8], eax
	mov edx, [ebp-0x26e0]
	mov eax, [edx-0x4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_si_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_170:
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_180:
	mov eax, [0x1acd661]
	mov eax, [eax]
	test eax, eax
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_570
	cmp dword [eax+0x8], 0x4
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_580
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_570:
	mov dword [ebp-0x26d0], 0x0
	xor esi, esi
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_610:
	mov ebx, [ebp-0x272c]
	and ebx, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_590
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_600
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_590:
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
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_610
	mov eax, [ebp-0x26d0]
	mov [ebp-0x26f0], eax
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_620
	test byte [ebp-0x26f0], 0x2
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_630
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_970:
	test byte [ebp-0x26f0], 0x4
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_640
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_950:
	test byte [ebp-0x26f0], 0x8
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_650
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_930:
	mov dword [ebp-0x26fc], 0x0
	xor esi, esi
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	mov ebx, eax
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_660
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_690:
	mov ebx, [ebp-0x272c]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_660:
	and ebx, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_670
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_680
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_670:
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
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_690
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1400:
	mov edx, [ebp-0x26fc]
	mov eax, [ebp+0x10]
	mov [eax+0x138], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_650:
	test byte [ebp-0x26f0], 0x10
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_700
	test byte [ebp-0x26f0], 0x20
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_710
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_910:
	mov edx, [edi+0x14]
	mov [ebp-0x272c], edx
	mov esi, edx
	and esi, 0x7
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_720
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_190:
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
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_730
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_740
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_100:
	lea eax, [edx*8]
	mov [ebp-0x272c], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_90:
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
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_750
	mov dword [ebp-0x2710], 0x0
	xor esi, esi
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_780:
	mov ebx, [ebp-0x272c]
	and ebx, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_760
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_770
	lea eax, [edx*8]
	mov [ebp-0x272c], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_760:
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
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_780
	mov edx, [edi+0x10]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1390:
	cmp edx, [edi+0xc]
	jge Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_790
	mov ecx, [ebp-0x2720]
	movzx eax, byte [ecx+edx]
	add edx, 0x1
	mov [edi+0x10], edx
	shl eax, 0x5
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1280:
	mov ebx, [ebp-0x2710]
	lea eax, [ebx+eax-0x1000]
	cvtsi2ss xmm0, eax
	mov edx, [ebp-0x26dc]
	movss [edx], xmm0
	mov edx, [ebp-0x2714]
	test edx, edx
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_120
	mov [esp+0x8], eax
	mov ecx, [ebp-0x26e0]
	mov eax, [ecx-0x4]
	mov [esp+0x4], eax
	mov dword [esp], _cstring_si_
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_40:
	mov dword [edi], 0x1
	mov dword [ebp-0x2718], 0xffffffff
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_50:
	mov ebx, [ebp-0x2718]
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_800
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_560:
	lea ecx, [esi-0x1]
	mov eax, [ebp-0x2704]
	sar eax, cl
	test al, 0x1
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_810
	mov eax, 0xffffffff
	mov ecx, esi
	shl eax, cl
	or [ebp-0x2704], eax
	mov eax, [ebp-0x2704]
	mov ebx, [ebp-0x26dc]
	mov [ebx], eax
	mov edx, [ebp-0x2714]
	test edx, edx
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_120
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_820
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_520:
	jle Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_830
	xor ebx, ebx
	mov dword [ebp-0x2704], 0x0
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_840
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_870:
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_860:
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
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_850
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_840:
	mov eax, [ebp-0x272c]
	and eax, 0x7
	mov [ebp-0x2700], eax
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_860
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_870
	mov dword [edi], 0x1
	mov dword [ebp-0x2704], 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_850
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_710:
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_880
	mov dword [edi], 0x1
	mov eax, 0xffffffff
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1340:
	mov ebx, [ebp+0x10]
	mov [ebx+0x140], eax
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	mov esi, eax
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_890
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_700:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_900
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1330:
	mov ecx, [ebp+0x10]
	mov [ecx+0x13c], eax
	test byte [ebp-0x26f0], 0x20
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_910
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_710
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_640:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_920
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1310:
	mov ebx, [ebp+0x10]
	mov [ebx+0x134], eax
	test byte [ebp-0x26f0], 0x8
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_650
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_930
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_630:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_940
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1320:
	mov ecx, [ebp+0x10]
	mov [ecx+0x130], eax
	test byte [ebp-0x26f0], 0x4
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_950
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_640
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_600:
	mov dword [edi], 0x1
	mov dword [ebp-0x26f0], 0xffffffff
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_620:
	mov ecx, [edi+0x10]
	lea edx, [ecx+0x2]
	cmp edx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_960
	mov eax, [edi+0x4]
	movsx eax, word [eax+ecx]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1300:
	mov edx, [ebp+0x10]
	mov [edx+0x12c], eax
	test byte [ebp-0x26f0], 0x2
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_970
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_630
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_360:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_980
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_450:
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x272c]
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_440:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, ebx
	sar eax, cl
	add dword [ebp-0x272c], 0x1
	mov ebx, [ebp-0x272c]
	mov [edi+0x14], ebx
	test al, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_990
	mov ecx, objectiveFields+0x4
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1000:
	mov edx, [ecx]
	mov eax, [esi+edx]
	mov ebx, [ebp-0x26f4]
	mov [ebx+edx], eax
	add ecx, 0xc
	cmp ecx, objectiveFields+0x4c
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1000
	add dword [ebp-0x26cc], 0x1
	add dword [ebp-0x26ec], 0x1c
	cmp dword [ebp-0x26cc], 0x10
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1010
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_470:
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	mov esi, eax
	and esi, 0x7
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1020
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1180:
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
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1030
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1200:
	mov eax, 0x1f
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1040:
	sub eax, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1040
	mov eax, 0x1f
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1050:
	sub eax, 0x1
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1050
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
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1060:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1060
	xor al, al
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1070:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1070
	xor al, al
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1080:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1080
	xor al, al
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1090:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1090
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1030:
	add esp, 0x274c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_270:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1100
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_310:
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_300:
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
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1110
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_220:
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_210:
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
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1130
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1140
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_340:
	mov dword [edi], 0x1
	mov dword [ebp-0x26d4], 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1150
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_250:
	mov dword [edi], 0x1
	mov dword [ebp-0x26d8], 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1160
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_400:
	lea edx, [eax*8]
	mov [ebp-0x272c], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_390:
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
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1170
	mov esi, [ebp-0x272c]
	and esi, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1180
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1020:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1190
	mov dword [edi], 0x1
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1200
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_420:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1210
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_30:
	cmp eax, 0xfffffffe
	jz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1220
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_20:
	mov dword [ebp-0x2714], 0x0
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1230
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_330:
	mov dword [esp+0x4], _cstring_ps_ammoclip
	mov dword [esp], _cstring_s_1
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_320
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_510:
	mov ebx, [ebp-0x272c]
	and ebx, 0x7
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1240
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1250
	mov dword [edi], 0x1
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1350:
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1260
	mov eax, [edi+0x4]
	movsx eax, word [eax+edx]
	mov [edi+0x10], ecx
	cvtsi2ss xmm0, eax
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1380:
	mulss xmm0, [_float_0_00549316]
	mov edx, [ebp-0x26dc]
	movss [edx], xmm0
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1250:
	lea ecx, [edx*8]
	mov [ebp-0x272c], ecx
	mov [edi+0x14], ecx
	add edx, 0x1
	mov [edi+0x10], edx
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1240:
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
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1270
	mov eax, [ebp-0x26dc]
	mov dword [eax], 0x0
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_120
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_790:
	mov dword [edi], 0x1
	mov eax, 0xffffffe0
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1280
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_200:
	lea ecx, [eax*8]
	mov [ebp-0x272c], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_190
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1190:
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
	jnz Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1200
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1030
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_110:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1290
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_960:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1300
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_920:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1310
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_940:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1320
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_900:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1330
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_880:
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	add edx, 0x1
	mov [edi+0x10], edx
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1340
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_580:
	mov dword [esp+0x4], _cstring_ps_stats
	mov dword [esp], _cstring_s_1
	call Z10Com_PrintfPKcz:F(0,1)
	mov eax, [edi+0x14]
	mov [ebp-0x272c], eax
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_570
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1270:
	mov edx, [edi+0x10]
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1350
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_240:
	mov dword [esp+0x4], _cstring_ps_ammo
	mov dword [esp], _cstring_s_1
	call Z10Com_PrintfPKcz:F(0,1)
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_230
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_750:
	mov edx, [edi+0x10]
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1360
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_10:
	lea ebx, [ebp-0x26c0]
	mov dword [esp+0x8], 0x26a8
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov [ebp+0xc], ebx
	mov eax, ebx
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1370
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1260:
	mov dword [edi], 0x1
	movss xmm0, dword [_float__1_00000000]
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1380
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_770:
	mov dword [edi], 0x1
	mov dword [ebp-0x2710], 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1390
Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_680:
	mov dword [edi], 0x1
	mov dword [ebp-0x26fc], 0xffffffff
	jmp Z24MSG_ReadDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1400
	nop


;Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)

Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1):
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_10
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_20
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
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_30
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_270:
	mov edx, [edi+0x10]
	mov ebx, [ebp+0x10]
	mov ecx, [ebx]
	cmp edx, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_40
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_300:
	mov eax, [edi+0x4]
	movzx eax, byte [eax+edx]
	add edx, 0x1
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_310:
	add eax, ecx
	mov edx, [ebp+0x14]
	mov [edx], eax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_290:
	mov ebx, [edi+0x14]
	mov [ebp-0x30], ebx
	and ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_50
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_60
	lea edx, [eax*8]
	mov [ebp-0x30], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_50:
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
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1070:
	mov eax, [ebp+0xc]
	and eax, [kbitmask+0x4]
	cmp eax, edx
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_70
	mov eax, [ebp+0x14]
	and dword [eax+0x4], 0xfffffffe
	mov edx, [edi+0x14]
	mov [ebp-0x30], edx
	mov ebx, edx
	and ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_80
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_90
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov edx, [ebp-0x30]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_80:
	sar edx, 0x3
	mov eax, [edi+0x4]
	movzx edx, byte [eax+edx]
	mov ecx, ebx
	sar edx, cl
	add dword [ebp-0x30], 0x1
	mov ebx, [ebp-0x30]
	mov [edi+0x14], ebx
	and edx, 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1080:
	mov eax, [ebp+0xc]
	and eax, [kbitmask+0x4]
	cmp eax, edx
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_100
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x14]
	xor edx, [eax]
	mov [ebp-0x10], edx
	mov ebx, [eax+0x4]
	mov esi, [ebp-0x30]
	and esi, 0x7
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_110
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_790:
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
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1110:
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_120
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_130
	mov dword [edi], 0x1
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_140
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_330:
	mov eax, [edi+0x4]
	movzx eax, word [eax+edx]
	mov [edi+0x10], ecx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_340:
	xor eax, [ebp-0x10]
	movsx esi, ax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_320:
	movzx eax, si
	mov edx, [ebp+0x14]
	mov [edx+0xc], eax
	mov ecx, [ebp+0x10]
	mov esi, [ecx+0x10]
	mov ebx, [edi+0x14]
	mov [ebp-0x30], ebx
	and ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_150
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_160
	mov dword [edi], 0x1
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_170
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_360:
	mov eax, [edi+0x4]
	movzx eax, word [eax+edx]
	mov [edi+0x10], ecx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_370:
	xor eax, [ebp-0x10]
	movsx esi, ax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_350:
	movzx eax, si
	mov edx, [ebp+0x14]
	mov [edx+0x10], eax
	mov ecx, [ebp+0x10]
	movzx edx, byte [ecx+0x19]
	movzx eax, byte [ecx+0x18]
	cmp al, 0xa
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_180
	mov ebx, 0x1
	cmp dl, 0xa
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_190
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_910:
	or ebx, 0x4
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	mov esi, eax
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_200
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_920:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_210
	mov dword [edi], 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_930:
	mov dword [ebp-0x28], 0x0
	xor ebx, ebx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_240:
	mov esi, [ebp-0x30]
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_220
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_230
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_220:
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_240
	mov eax, [ebp-0x28]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1090:
	mov edx, [ebp-0x10]
	and edx, [kbitmask+0x10]
	xor edx, eax
	mov ecx, [ebp+0x14]
	add ecx, 0x19
	test dl, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_250
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_940:
	mov ebx, [ebp+0x14]
	mov byte [ebx+0x18], 0x7f
	test dl, 0x4
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_260
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_950:
	mov byte [ecx], 0x7f
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_70:
	add esp, 0x24
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_10:
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_270
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_30:
	mov edx, [edi+0x10]
	lea eax, [edx+0x4]
	cmp eax, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_280
	mov dword [edi], 0x1
	mov edx, 0xffffffff
	mov ecx, [ebp+0x14]
	mov [ecx], edx
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_290
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_20:
	mov dword [edi], 0x1
	mov ebx, [ebp+0x10]
	mov ecx, [ebx]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_300
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_40:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_310
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_130:
	lea eax, [edx*8]
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_120:
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
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_320
	mov edx, [edi+0x10]
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_330
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_140:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_340
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_160:
	lea eax, [edx*8]
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_150:
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
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_350
	mov edx, [edi+0x10]
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_360
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_170:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_370
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_100:
	mov eax, [ebp+0x14]
	mov ebx, [eax+0x4]
	mov esi, [ebp-0x30]
	and esi, 0x7
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_380
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_900:
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
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1120:
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_390
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_400
	mov dword [edi], 0x1
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_410
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_730:
	mov eax, [edi+0x4]
	movzx eax, word [eax+edx]
	mov [edi+0x10], ecx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_740:
	xor eax, [ebp+0xc]
	movsx esi, ax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_720:
	movzx eax, si
	mov edx, [ebp+0x14]
	mov [edx+0xc], eax
	mov ecx, [ebp+0x10]
	mov esi, [ecx+0x10]
	mov ebx, [edi+0x14]
	mov [ebp-0x30], ebx
	and ebx, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_420
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_430
	mov dword [edi], 0x1
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_440
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_760:
	mov eax, [edi+0x4]
	movzx eax, word [eax+edx]
	mov [edi+0x10], ecx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_770:
	xor eax, [ebp+0xc]
	movsx esi, ax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_750:
	movzx eax, si
	mov edx, [ebp+0x14]
	mov [edx+0x10], eax
	mov ecx, [ebp+0x10]
	movzx edx, byte [ecx+0x19]
	movzx eax, byte [ecx+0x18]
	cmp al, 0xa
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_450
	mov ebx, 0x1
	cmp dl, 0xa
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_460
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_800:
	or ebx, 0x4
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	mov esi, eax
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_470
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_810:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_480
	mov dword [edi], 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_820:
	mov dword [ebp-0x24], 0x0
	xor ebx, ebx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_510:
	mov esi, [ebp-0x30]
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_490
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_500
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_490:
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_510
	mov eax, [ebp-0x24]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1100:
	mov edx, [ebp+0xc]
	and edx, [kbitmask+0x10]
	xor edx, eax
	mov ecx, [ebp+0x14]
	add ecx, 0x19
	test dl, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_520
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_830:
	mov ebx, [ebp+0x14]
	mov byte [ebx+0x18], 0x7f
	test dl, 0x4
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_530
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_840:
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_540
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_850:
	mov edx, [edi+0x10]
	cmp edx, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_550
	mov dword [edi], 0x1
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_560
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_870:
	mov eax, [edi+0x4]
	movzx eax, word [eax+edx]
	mov [edi+0x10], ecx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_880:
	xor eax, [ebp-0x14]
	movsx esi, ax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_860:
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_570
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_580
	mov dword [edi], 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1010:
	mov dword [ebp-0x20], 0x0
	xor ebx, ebx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_610:
	mov esi, [ebp-0x30]
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_590
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_600
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_590:
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_610
	mov eax, [ebp-0x20]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1040:
	mov ebx, [ebp-0x14]
	and ebx, [kbitmask+0x48]
	xor ebx, eax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1000:
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_620
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_630
	mov dword [edi], 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_990:
	mov dword [ebp-0x1c], 0x0
	xor ebx, ebx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_660:
	mov esi, [ebp-0x30]
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_640
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_650
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_640:
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_660
	mov eax, [ebp-0x1c]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1050:
	mov ebx, [ebp-0x14]
	and ebx, [kbitmask+0x1c]
	xor ebx, eax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_980:
	mov edx, [ebp+0x14]
	mov [edx+0x8], bl
	mov ecx, [ebp+0x10]
	movzx ebx, byte [ecx+0x9]
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	mov esi, eax
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_670
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jl Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_680
	mov dword [edi], 0x1
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_970:
	mov dword [ebp-0x18], 0x0
	xor ebx, ebx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_710:
	mov esi, [ebp-0x30]
	and esi, 0x7
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_690
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_700
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	add eax, 0x1
	mov [edi+0x10], eax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_690:
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
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_710
	mov eax, [ebp-0x18]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1060:
	mov ebx, [ebp-0x14]
	and ebx, [kbitmask+0x1c]
	xor ebx, eax
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_960:
	mov eax, [ebp+0x14]
	mov [eax+0x9], bl
	add esp, 0x24
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_400:
	lea eax, [edx*8]
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_390:
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
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_720
	mov edx, [edi+0x10]
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_730
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_410:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_740
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_430:
	lea eax, [edx*8]
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_420:
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
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_750
	mov edx, [edi+0x10]
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_760
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_440:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_770
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_280:
	mov edx, [ebx+edx]
	mov [edi+0x10], eax
	mov ecx, [ebp+0x14]
	mov [ecx], edx
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_290
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_110:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_780
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_790
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_450:
	xor ebx, ebx
	cmp al, 0xf5
	setle bl
	add ebx, ebx
	cmp dl, 0xa
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_800
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_460:
	mov eax, ebx
	or eax, 0x8
	cmp dl, 0xf5
	cmovle ebx, eax
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	mov esi, eax
	and esi, 0x7
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_810
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_470:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_820
	mov edx, ebx
	mov ecx, [ebp+0x14]
	add ecx, 0x19
	test dl, 0x1
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_830
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_520:
	mov eax, edx
	and eax, 0x2
	cmp eax, 0x1
	sbb eax, eax
	not al
	and al, 0x81
	mov ebx, [ebp+0x14]
	mov [ebx+0x18], al
	test dl, 0x4
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_840
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_530:
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
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_850
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_540:
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
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_860
	mov edx, [edi+0x10]
	lea ecx, [edx+0x2]
	cmp ecx, [edi+0xc]
	jle Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_870
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_560:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_880
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_380:
	mov eax, [edi+0x10]
	cmp eax, [edi+0xc]
	jge Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_890
	lea edx, [eax*8]
	mov [ebp-0x30], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_900
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_180:
	xor ebx, ebx
	cmp al, 0xf5
	setle bl
	add ebx, ebx
	cmp dl, 0xa
	jg Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_910
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_190:
	mov eax, ebx
	or eax, 0x8
	cmp dl, 0xf5
	cmovle ebx, eax
	mov eax, [edi+0x14]
	mov [ebp-0x30], eax
	mov esi, eax
	and esi, 0x7
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_920
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_200:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_930
	mov edx, ebx
	mov ecx, [ebp+0x14]
	add ecx, 0x19
	test dl, 0x1
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_940
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_250:
	mov eax, edx
	and eax, 0x2
	cmp eax, 0x1
	sbb eax, eax
	not al
	and al, 0x81
	mov ebx, [ebp+0x14]
	mov [ebx+0x18], al
	test dl, 0x4
	jnz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_950
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_260:
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
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_680:
	lea edx, [eax*8]
	mov [ebp-0x30], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x30]
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_670:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_960
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_970
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_620:
	mov eax, edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1020:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_980
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_990
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_570:
	mov eax, edx
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1030:
	sar eax, 0x3
	mov edx, [edi+0x4]
	movzx eax, byte [edx+eax]
	mov ecx, esi
	sar eax, cl
	add dword [ebp-0x30], 0x1
	mov edx, [ebp-0x30]
	mov [edi+0x14], edx
	test al, 0x1
	jz Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1000
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1010
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_630:
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x30]
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1020
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_580:
	lea ecx, [eax*8]
	mov [ebp-0x30], ecx
	mov [edi+0x14], ecx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x30]
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1030
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_550:
	lea eax, [edx*8]
	mov [ebp-0x30], eax
	mov [edi+0x14], eax
	add edx, 0x1
	mov [edi+0x10], edx
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_540
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_210:
	lea edx, [eax*8]
	mov [ebp-0x30], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x30]
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_200
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_480:
	lea edx, [eax*8]
	mov [ebp-0x30], edx
	mov [edi+0x14], edx
	lea edx, [eax+0x1]
	mov [edi+0x10], edx
	mov eax, [ebp-0x30]
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_470
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_600:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1040
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_650:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1050
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_700:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1060
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_60:
	mov dword [edi], 0x1
	mov edx, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1070
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_90:
	mov dword [edi], 0x1
	mov edx, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1080
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_230:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1090
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_500:
	mov dword [edi], 0x1
	mov eax, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1100
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_780:
	mov dword [edi], 0x1
	mov edx, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1110
Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_890:
	mov dword [edi], 0x1
	mov edx, 0xffffffff
	jmp Z23MSG_ReadDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1120


;Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)

Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1):
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
	ja Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_10
	mov ebx, [ebp+0x8]
	mov esi, [ebx+0xc]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_20
	mov dword [ebx], 0x1
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_30
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_610:
	mov eax, [ecx+0x4]
	mov [eax+esi], dl
	mov esi, [ecx+0xc]
	add esi, 0x1
	mov [ecx+0xc], esi
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x19]
	movzx eax, byte [ecx+0x18]
	cmp al, 0xa
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_40
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_280:
	cmp al, 0xf5
	setle al
	movzx eax, al
	add eax, eax
	mov [ebp-0x18], eax
	cmp dl, 0xa
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_50
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_290:
	mov eax, [ebp-0x18]
	or eax, 0x8
	cmp dl, 0xf5
	cmovg eax, [ebp-0x18]
	mov [ebp-0x18], eax
	mov ebx, [ebp+0x10]
	movzx edx, byte [ebx+0x19]
	movzx eax, byte [ebx+0x18]
	cmp al, 0xa
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_60
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_300:
	cmp al, 0xf5
	setle al
	movzx edi, al
	add edi, edi
	cmp dl, 0xa
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_70
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_310:
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
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_80
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_320:
	mov edx, [ebp+0x10]
	movzx eax, word [edx+0x8]
	mov edx, [ebp+0x14]
	cmp ax, [edx+0x8]
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_80
	mov edx, [ebp+0x10]
	mov eax, [edx+0x14]
	mov edx, [ebp+0x14]
	cmp eax, [edx+0x14]
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_80
	mov edx, [ebp+0x10]
	mov eax, [edx+0xc]
	mov edx, [ebp+0x14]
	cmp eax, [edx+0xc]
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_90
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1520:
	mov ebx, [ebp+0xc]
	xor ebx, 0x1
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	mov eax, edx
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_100
	mov ecx, [ebp+0x8]
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1410:
	mov eax, edx
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_110
	mov eax, [ebp+0x8]
	mov dword [eax], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1380:
	mov ecx, [ebp+0xc]
	mov eax, [ebp+0x14]
	xor ecx, [eax]
	mov [ebp-0x10], ecx
	mov ebx, ecx
	xor ebx, [eax+0x4]
	sub edx, esi
	cmp edx, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_120
	mov ebx, [ebp+0x8]
	mov dword [ebx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1350:
	mov eax, [ebp+0x14]
	mov edx, [eax+0xc]
	mov ecx, [ebp+0x10]
	cmp [ecx+0xc], dx
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_130
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_140
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1460:
	mov ecx, [ebp-0x10]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_150
	mov eax, [ebx+0x4]
	mov [eax+esi], cx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1440:
	mov ecx, [ebp+0x14]
	mov edx, [ecx+0x10]
	mov ebx, [ebp+0x10]
	cmp [ebx+0x10], dx
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_160
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_170
	mov dword [ebx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1490:
	mov ecx, [ebp-0x10]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_180
	mov eax, [ebx+0x4]
	mov [eax+esi], cx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1470:
	cmp [ebp-0x18], edi
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_190
	mov edx, [ebp+0x8]
	cmp esi, [edx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_200
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1430:
	mov ebx, [ebp-0x18]
	xor ebx, [ebp-0x10]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_210
	mov esi, 0x4
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_220
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_250:
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_220:
	test bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_230
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_230:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	sar ebx, 1
	sub esi, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_240
	mov edi, [ebp-0x1c]
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_220
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_250
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_10:
	mov eax, [ebp+0x8]
	mov esi, [eax+0xc]
	cmp esi, [eax+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_260
	mov dword [eax], 0x1
	mov ebx, [ebp+0x14]
	mov ecx, [ebx]
	lea edx, [esi+0x4]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_270
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_580:
	mov ebx, eax
	mov eax, [eax+0x4]
	mov [eax+esi], ecx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_590:
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x19]
	movzx eax, byte [ecx+0x18]
	cmp al, 0xa
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_280
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_40:
	mov dword [ebp-0x18], 0x1
	cmp dl, 0xa
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_290
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_50:
	or dword [ebp-0x18], 0x4
	mov ebx, [ebp+0x10]
	movzx edx, byte [ebx+0x19]
	movzx eax, byte [ebx+0x18]
	cmp al, 0xa
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_300
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_60:
	mov edi, 0x1
	cmp dl, 0xa
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_310
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_70:
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
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_320
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_80:
	mov ebx, [ebp+0xc]
	xor ebx, 0x1
	mov ecx, [ebp+0x8]
	mov edx, [ecx+0x8]
	mov eax, edx
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_330
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_900:
	mov eax, edx
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_340
	mov ecx, [ebp+0x8]
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_870:
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x14]
	xor ebx, [eax+0x4]
	sub edx, esi
	cmp edx, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_350
	mov edx, [ebp+0x8]
	mov dword [edx], 0x1
	mov eax, [ebp+0x14]
	mov edx, [eax+0xc]
	mov ecx, [ebp+0x10]
	cmp [ecx+0xc], dx
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_360
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_640:
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_370
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_960:
	mov ecx, [ebp+0xc]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_380
	mov eax, [ebx+0x4]
	mov [eax+esi], cx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_940:
	mov ecx, [ebp+0x14]
	mov edx, [ecx+0x10]
	mov ebx, [ebp+0x10]
	cmp [ebx+0x10], dx
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_390
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_670:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_400
	mov dword [ebx], 0x1
	mov ecx, [ebp+0xc]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_410
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_920:
	mov eax, [ebx+0x4]
	mov [eax+esi], cx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_930:
	cmp [ebp-0x18], edi
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_420
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_700:
	mov edx, [ebp+0x8]
	cmp esi, [edx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_430
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1250:
	mov ebx, [ebp-0x18]
	xor ebx, [ebp+0xc]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_440
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_710:
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1260:
	mov ebx, [ebp+0xc]
	mov ecx, [ebp+0x14]
	xor ebx, [ecx]
	mov [ebp-0x14], ebx
	mov edx, [ecx+0x14]
	mov eax, [ebp+0x10]
	cmp [eax+0x14], dx
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_450
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_730:
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_460
	mov dword [ecx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1190:
	mov ecx, [ebp-0x14]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_470
	mov eax, [ebx+0x4]
	mov [eax+esi], cx
	mov esi, edx
	mov [ebx+0xc], edx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1170:
	mov ecx, [ebp+0x14]
	mov edx, [ecx+0x4]
	sar edx, 1
	mov ebx, [ebp+0x10]
	mov eax, [ebx+0x4]
	sar eax, 1
	cmp edx, eax
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_480
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_760:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_490
	mov dword [ebx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1160:
	mov ebx, edx
	xor ebx, [ebp-0x14]
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_500
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1140:
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x8]
	mov ebx, [ebp+0x10]
	movzx eax, byte [ebx+0x8]
	cmp edx, eax
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_510
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_790:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_520
	mov dword [ebx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1090:
	mov ebx, [ebp-0x14]
	xor ebx, edx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_530
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1070:
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x9]
	mov ebx, [ebp+0x10]
	movzx eax, byte [ebx+0x9]
	cmp edx, eax
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_540
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_820:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_550
	mov dword [ebx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1020:
	mov ebx, [ebp-0x14]
	xor ebx, edx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_560
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_210:
	mov dword [edx], 0x1
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_240:
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_260:
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_570
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1320:
	mov ebx, [ebp+0x14]
	mov ecx, [ebx]
	lea edx, [esi+0x4]
	mov eax, [ebp+0x8]
	cmp edx, [eax+0x8]
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_580
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_270:
	mov dword [eax], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_590
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_20:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_600
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1310:
	mov ecx, [ebp+0x8]
	cmp esi, [ecx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_610
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_30:
	mov dword [ecx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_590
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_350:
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x14]
	mov [ebp-0x1c], ecx
	mov edx, ecx
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_620
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_620:
	and bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_630
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1280:
	add dword [ebp-0x1c], 0x1
	mov ebx, [ebp-0x1c]
	mov [ecx+0x14], ebx
	mov eax, [ebp+0x14]
	mov edx, [eax+0xc]
	mov ecx, [ebp+0x10]
	cmp [ecx+0xc], dx
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_640
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_360:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_650
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	test al, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_660
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_660:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	mov ecx, [ebp+0x14]
	mov edx, [ecx+0x10]
	mov ebx, [ebp+0x10]
	cmp [ebx+0x10], dx
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_670
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_390:
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_680
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_690
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_690:
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
	cmp [ebp-0x18], edi
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_700
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_420:
	mov edx, [ebp+0x8]
	cmp esi, [edx+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_710
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	and cl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_720
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_720:
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
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_730
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_450:
	mov edx, [ebp+0x8]
	cmp esi, [edx+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_740
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	and cl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_750
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_750:
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
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_760
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_480:
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_770
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_780
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_780:
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x8]
	mov ebx, [ebp+0x10]
	movzx eax, byte [ebx+0x8]
	cmp edx, eax
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_790
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_510:
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_800
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_810
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_810:
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
	mov ecx, [ebp+0x14]
	movzx edx, byte [ecx+0x9]
	mov ebx, [ebp+0x10]
	movzx eax, byte [ebx+0x9]
	cmp edx, eax
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_820
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_540:
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_830
	mov edx, [eax+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_840
	lea ecx, [esi*8]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_840:
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_340:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14]
	mov [ebp-0x1c], eax
	mov edx, eax
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_850
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_850:
	and bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_860
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1290:
	add dword [ebp-0x1c], 0x1
	mov ebx, [ebp-0x1c]
	mov [ecx+0x14], ebx
	mov edx, [ecx+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_870
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_330:
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
	mov edx, eax
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_880
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_880:
	test bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_890
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1270:
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov [edx+0x14], ecx
	mov eax, [ebp+0x8]
	mov edx, [eax+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_900
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_400:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_910
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1300:
	mov ecx, [ebp+0xc]
	xor ecx, edx
	lea edx, [esi+0x2]
	mov ebx, [ebp+0x8]
	cmp edx, [ebx+0x8]
	jle Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_920
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_410:
	mov eax, ebx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_680:
	mov dword [eax], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_930
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_380:
	mov dword [ebx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_940
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_370:
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_950
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_960
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_560:
	mov esi, 0x7
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_970
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_990:
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1000:
	add eax, 0x1
	mov [ebp-0x1c], eax
	mov edx, [ebp+0x8]
	mov [edx+0x14], eax
	sar ebx, 1
	test esi, esi
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_240
	mov edi, [ebp-0x1c]
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_970:
	sub esi, 0x1
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_980
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_980:
	test bl, 0x1
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_990
	mov eax, [ebp-0x1c]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1000
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_550:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1010
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1020
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_530:
	mov esi, 0x7
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1030
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1060:
	mov edi, [ebp-0x1c]
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1030:
	sub esi, 0x1
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1040
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1040:
	test bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1050
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1050:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	sar ebx, 1
	test esi, esi
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1060
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1070
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_520:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1080
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1090
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_500:
	mov esi, 0x12
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1100
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1130:
	mov edi, [ebp-0x1c]
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1100:
	sub esi, 0x1
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1110
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1110:
	test bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1120
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1120:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	sar ebx, 1
	test esi, esi
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1130
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1140
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_490:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1150
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1160
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_470:
	mov dword [ebx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1170
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_460:
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
	and ebx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1180
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1190
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_440:
	mov esi, 0x4
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edi, ecx
	sub esi, 0x1
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1200
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1230:
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1200:
	test bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1210
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1210:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	sar ebx, 1
	test esi, esi
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1220
	mov edi, [ebp-0x1c]
	sub esi, 0x1
	and edi, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1200
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1230
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_430:
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edx, ecx
	and edx, 0x7
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1240
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1250
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1220:
	mov esi, [eax+0xc]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1260
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_890:
	mov edx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1270
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_630:
	mov ecx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1280
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_860:
	mov ecx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1290
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1240:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1250
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1180:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1190
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1150:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1160
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1080:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1090
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1010:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1020
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_950:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_960
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_910:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1300
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_650:
	mov dword [ebx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_940
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_800:
	mov dword [eax], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1070
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_830:
	mov dword [eax], 0x1
	add esp, 0x10
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_740:
	mov dword [edx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1170
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_770:
	mov dword [eax], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1140
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_600:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1310
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_570:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1320
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_120:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14]
	mov [ebp-0x1c], eax
	mov edx, eax
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1330
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1330:
	and bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1340
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1580:
	add dword [ebp-0x1c], 0x1
	mov ebx, [ebp-0x1c]
	mov [ecx+0x14], ebx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1350
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_110:
	mov edx, [ebp+0x8]
	mov edx, [edx+0x14]
	mov [ebp-0x1c], edx
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1360
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1360:
	test byte [ebp+0xc], 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1370
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1560:
	add dword [ebp-0x1c], 0x1
	mov ebx, [ebp-0x1c]
	mov [ecx+0x14], ebx
	mov edx, [ecx+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1380
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_100:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14]
	mov [ebp-0x1c], eax
	mov edx, eax
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1390
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1390:
	and bl, 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1400
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1570:
	add dword [ebp-0x1c], 0x1
	mov ebx, [ebp-0x1c]
	mov [ecx+0x14], ebx
	mov edx, [ecx+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1410
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_200:
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
	mov edx, ecx
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1420
	lea ebx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ebx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1420:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1430
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_150:
	mov dword [ebx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1440
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_140:
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
	and ebx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1450
	lea eax, [esi*8]
	mov ecx, [ebp+0x8]
	mov [ecx+0x14], eax
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1450:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1460
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_180:
	mov eax, ebx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1540:
	mov dword [eax], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1470
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_170:
	mov eax, [ebx+0x14]
	mov [ebp-0x1c], eax
	mov ebx, eax
	and ebx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1480
	lea ecx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ecx
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov eax, [ecx+0x14]
	mov [ebp-0x1c], eax
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1480:
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1490
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_130:
	mov ebx, [ebp+0x8]
	cmp esi, [ebx+0x8]
	jl Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1500
	mov dword [ebx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1440
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_190:
	mov edx, [ebp+0x8]
	cmp esi, [edx+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_210
	mov ecx, [ebp+0x8]
	mov ecx, [ecx+0x14]
	mov [ebp-0x1c], ecx
	and cl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1510
	lea ebx, [esi*8]
	mov eax, [ebp+0x8]
	mov [eax+0x14], ebx
	mov edx, [ebp+0x8]
	mov eax, [edx+0x4]
	mov byte [eax+esi], 0x0
	add dword [edx+0xc], 0x1
	mov ecx, [edx+0x14]
	mov [ebp-0x1c], ecx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1510:
	add dword [ebp-0x1c], 0x1
	mov eax, [ebp-0x1c]
	mov ebx, [ebp+0x8]
	mov [ebx+0x14], eax
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_240
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_90:
	mov edx, [ebp+0x10]
	mov eax, [edx+0x10]
	mov edx, [ebp+0x14]
	cmp eax, [edx+0x10]
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1520
	and ebx, 0x1
	and ecx, 0x1
	cmp ebx, ecx
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1520
	cmp [ebp-0x18], edi
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1520
	mov ecx, [ebp+0x8]
	mov eax, [ecx+0x8]
	sub eax, esi
	cmp eax, 0x3
	jg Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1530
	mov dword [ecx], 0x1
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_240
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_160:
	mov eax, [ebp+0x8]
	cmp esi, [eax+0x8]
	jge Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1540
	mov edx, [ebp+0x8]
	mov edx, [edx+0x14]
	mov [ebp-0x1c], edx
	and dl, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1550
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1550:
	add dword [ebp-0x1c], 0x1
	mov ecx, [ebp-0x1c]
	mov edx, [ebp+0x8]
	mov [edx+0x14], ecx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1470
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1370:
	mov ecx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1560
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1400:
	mov ecx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1570
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1340:
	mov ecx, [ebp+0x8]
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1580
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1500:
	mov eax, [ebp+0x8]
	mov eax, [eax+0x14]
	mov [ebp-0x1c], eax
	test al, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1590
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
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1590:
	add dword [ebp-0x1c], 0x1
	mov edx, [ebp-0x1c]
	mov eax, [ebp+0x8]
	mov [eax+0x14], edx
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1440
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1530:
	mov ebx, [ebp+0x8]
	mov ebx, [ebx+0x14]
	mov [ebp-0x1c], ebx
	mov edx, ebx
	and edx, 0x7
	jnz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1600
	lea eax, [esi*8]
	mov ecx, [ebp+0x8]
	mov [ecx+0x14], eax
	mov eax, [ecx+0x4]
	mov byte [eax+esi], 0x0
	add dword [ecx+0xc], 0x1
	mov ebx, [ecx+0x14]
	mov [ebp-0x1c], ebx
Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_1600:
	test byte [ebp+0xc], 0x1
	jz Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_840
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
	jmp Z24MSG_WriteDeltaUsercmdKeyP5msg_tiP9usercmd_sS2_:F(0,1)_840
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
	call Z10Com_PrintfPKcz:F(0,1)
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


;Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i:F(0,1)

Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x84
	mov edx, [ebp+0xc]
	test edx, edx
	jz Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i:F(0,1)_10
Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i:F(0,1)_20:
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
Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i:F(0,1)_10:
	lea ebx, [ebp-0x64]
	mov dword [esp+0x8], 0x5c
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call memset
	mov edx, ebx
	jmp Z20MSG_WriteDeltaClientP5msg_tP13clientState_sS2_i:F(0,1)_20


;Z28MSG_WriteDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i:F(0,1)

Z28MSG_WriteDeltaArchivedEntityP5msg_tP16archivedEntity_sS2_i:F(0,1):
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


;Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i:F(0,1)

Z20MSG_WriteDeltaEntityP5msg_tP13entityState_sS2_i:F(0,1):
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


;Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)

Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x279c
	mov ebx, [ebp+0x8]
	mov eax, [ebp+0xc]
	test eax, eax
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_10
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1590:
	mov dword [ebp-0x271c], 0x0
	xor esi, esi
	mov ecx, playerStateFields+0x4
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_20
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_40:
	lea eax, [esi+0x1]
	mov [ebp-0x271c], eax
	mov esi, eax
	add ecx, 0xc
	cmp esi, 0x68
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_30
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_20:
	mov edx, [ecx]
	mov edi, [ebp+0xc]
	mov eax, [edi+edx]
	mov edi, [ebp+0x10]
	cmp eax, [edi+edx]
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_40
	add esi, 0x1
	add ecx, 0xc
	cmp esi, 0x68
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_20
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_30:
	mov edx, [ebx+0xc]
	mov [ebp-0x2738], edx
	cmp edx, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_50
	mov eax, [ebx+0x4]
	movzx ecx, byte [ebp-0x271c]
	mov [eax+edx], cl
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebp-0x2738], esi
	mov [ebx+0xc], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_840:
	mov eax, [ebp-0x271c]
	test eax, eax
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_60
	mov dword [ebp-0x2724], 0x0
	mov dword [ebp-0x26e8], playerStateFields+0x4
	movss xmm2, dword [_float_182_04444885]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_140:
	mov edi, [ebp-0x26e8]
	mov eax, [edi]
	mov edx, [ebp+0x10]
	add edx, eax
	mov ecx, [ebp+0xc]
	mov eax, [ecx+eax]
	cmp eax, [edx]
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_70
	mov eax, [ebp-0x2738]
	cmp eax, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_80
	mov dword [ebx], 0x1
	mov ecx, [ebp-0x26e8]
	mov eax, [ecx+0x4]
	test eax, eax
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_90
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_700:
	movss xmm1, dword [edx]
	cvttss2si eax, xmm1
	cvtsi2ss xmm0, eax
	ucomiss xmm1, xmm0
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_100
	jp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_100
	add eax, 0x1000
	mov [ebp-0x26e4], eax
	js Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_100
	cmp eax, 0x1fff
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_110
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_100:
	mov edi, [ebp-0x2738]
	cmp edi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_120
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_830:
	mov ecx, [edx]
	mov edx, [ebp-0x2738]
	add edx, 0x4
	cmp edx, [ebx+0x8]
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_130
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov [eax+esi], ecx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_680:
	add dword [ebp-0x2724], 0x1
	add dword [ebp-0x26e8], 0xc
	mov esi, [ebp-0x2724]
	cmp [ebp-0x271c], esi
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_140
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_60:
	mov edi, [ebp+0x10]
	mov [ebp-0x275c], edi
	mov edx, [ebp+0xc]
	xor esi, esi
	mov dword [ebp-0x2718], 0x0
	mov edi, 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_160:
	mov ecx, [ebp-0x275c]
	mov eax, [ecx+0x12c]
	cmp eax, [edx+0x12c]
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_150
	mov eax, edi
	mov ecx, esi
	shl eax, cl
	or [ebp-0x2718], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_150:
	add esi, 0x1
	add dword [ebp-0x275c], 0x4
	add edx, 0x4
	cmp esi, 0x6
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_160
	mov eax, [ebp-0x2718]
	test eax, eax
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_170
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_180
	mov dword [ebx], 0x1
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_190
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_910:
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_960:
	test byte [ebp-0x2718], 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_200
	mov esi, [ebp+0x10]
	mov ecx, [esi+0x12c]
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_210
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_200:
	test byte [ebp-0x2718], 0x2
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_220
	mov eax, [ebp+0x10]
	mov ecx, [eax+0x130]
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_230
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_220:
	test byte [ebp-0x2718], 0x4
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_240
	mov edi, [ebp+0x10]
	mov ecx, [edi+0x134]
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_250
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_240:
	test byte [ebp-0x2718], 0x8
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_260
	mov edi, [ebp+0x10]
	mov esi, [edi+0x138]
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_270
	mov edi, 0x6
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_280
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_310:
	mov edx, [ebp-0x275c]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_280:
	sub edi, 0x1
	and edx, 0x7
	mov [ebp-0x26fc], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_290
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_290:
	test esi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_300
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_300:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	sar esi, 1
	test edi, edi
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_310
	mov edx, [ebx+0xc]
	mov [ebp-0x2738], edx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_260:
	test byte [ebp-0x2718], 0x10
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_320
	mov esi, [ebp+0x10]
	mov ecx, [esi+0x13c]
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_330
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_320:
	test byte [ebp-0x2718], 0x20
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_340
	mov eax, [ebp+0x10]
	mov edx, [eax+0x140]
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_350
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_850:
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_340:
	mov dword [ebp-0x2720], 0x0
	mov dword [ebp-0x2748], 0x140
	lea edi, [ebp-0x28]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_380:
	mov dword [edi], 0x0
	mov edx, [ebp+0x10]
	mov ecx, [ebp-0x2748]
	lea edx, [edx+ecx+0x4]
	mov [ebp-0x275c], edx
	mov esi, [ebp+0xc]
	lea edx, [esi+ecx+0x4]
	xor esi, esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_370:
	mov ecx, [ebp-0x275c]
	mov eax, [ecx]
	cmp eax, [edx]
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_360
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [edi], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_360:
	add esi, 0x1
	add dword [ebp-0x275c], 0x4
	add edx, 0x4
	cmp esi, 0x10
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_370
	add dword [ebp-0x2720], 0x1
	add edi, 0x4
	add dword [ebp-0x2748], 0x40
	cmp dword [ebp-0x2720], 0x4
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_380
	mov eax, [ebp-0x28]
	test eax, eax
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_390
	mov edi, [ebp-0x24]
	test edi, edi
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_390
	mov esi, [ebp-0x20]
	test esi, esi
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_400
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_390:
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_410
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1350:
	mov dword [ebp-0x26dc], 0x0
	mov eax, [ebp+0x10]
	add eax, 0x140
	mov [ebp-0x2744], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_490:
	mov edx, [ebp-0x26dc]
	mov edx, [ebp+edx*4-0x28]
	mov [ebp-0x2728], edx
	test edx, edx
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_420
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_430
	mov dword [ebx], 0x1
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_440
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1050:
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2728]
	mov ecx, [ebp-0x2738]
	mov [eax+ecx], si
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1060:
	mov edx, [ebp-0x2744]
	add edx, 0x4
	xor esi, esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_450
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_480:
	mov ecx, [ebx+0x4]
	mov eax, [ebp-0x2738]
	mov [ecx+eax], di
	mov ecx, [ebp-0x275c]
	mov [ebp-0x2738], ecx
	mov [ebx+0xc], ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_470:
	add esi, 0x1
	add edx, 0x4
	cmp esi, 0x10
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_460
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_450:
	mov eax, [ebp-0x2728]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_470
	mov edi, [edx]
	mov [ebp-0x276c], edi
	mov eax, [ebp-0x2738]
	add eax, 0x2
	mov [ebp-0x275c], eax
	cmp eax, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_480
	mov dword [ebx], 0x1
	add esi, 0x1
	add edx, 0x4
	cmp esi, 0x10
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_450
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_460:
	add dword [ebp-0x26dc], 0x1
	add dword [ebp-0x2744], 0x40
	cmp dword [ebp-0x26dc], 0x4
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_490
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1570:
	mov dword [ebp-0x26f0], 0x0
	mov ecx, [ebp+0x10]
	add ecx, 0x340
	mov [ebp-0x273c], ecx
	mov dword [ebp-0x2740], 0x340
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_590:
	mov esi, [ebp+0x10]
	mov eax, [ebp-0x2740]
	lea edi, [esi+eax+0x4]
	mov ecx, [ebp+0xc]
	lea edx, [ecx+eax+0x4]
	xor esi, esi
	mov dword [ebp-0x2714], 0x0
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_510:
	mov eax, [edi]
	cmp eax, [edx]
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_500
	mov eax, 0x1
	mov ecx, esi
	shl eax, cl
	or [ebp-0x2714], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_500:
	add esi, 0x1
	add edi, 0x4
	add edx, 0x4
	cmp esi, 0x10
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_510
	mov edx, [ebp-0x2714]
	test edx, edx
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_520
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_530
	mov dword [ebx], 0x1
	mov edx, [ebp-0x2738]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1010:
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_540
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2714]
	mov ecx, [ebp-0x2738]
	mov [eax+ecx], si
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_990:
	mov edx, [ebp-0x273c]
	add edx, 0x4
	xor esi, esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_550
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_580:
	mov ecx, [ebx+0x4]
	mov eax, [ebp-0x2738]
	mov [ecx+eax], di
	mov ecx, [ebp-0x275c]
	mov [ebp-0x2738], ecx
	mov [ebx+0xc], ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_570:
	add esi, 0x1
	add edx, 0x4
	cmp esi, 0x10
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_560
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_550:
	mov eax, [ebp-0x2714]
	mov ecx, esi
	sar eax, cl
	test al, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_570
	mov edi, [edx]
	mov [ebp-0x276c], edi
	mov eax, [ebp-0x2738]
	add eax, 0x2
	mov [ebp-0x275c], eax
	cmp eax, [ebx+0x8]
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_580
	mov dword [ebx], 0x1
	add esi, 0x1
	add edx, 0x4
	cmp esi, 0x10
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_550
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_560:
	add dword [ebp-0x26f0], 0x10
	add dword [ebp-0x2740], 0x40
	add dword [ebp-0x273c], 0x40
	cmp dword [ebp-0x26f0], 0x40
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_590
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
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_600
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_600:
	test eax, eax
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_610
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_620
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1210:
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
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_630
	movzx eax, byte [esi-0x1]
	movzx ecx, byte [edi-0x1]
	sub eax, ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_630:
	test eax, eax
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_640
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_650
	mov dword [ebx], 0x1
	add esp, 0x279c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_710:
	mov eax, [edx]
	test eax, eax
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_660
	mov edi, [ebp-0x2738]
	cmp edi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_670
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_130:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_80:
	mov ecx, [ebx+0x14]
	mov [ebp-0x275c], ecx
	mov esi, ecx
	and esi, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_690
	mov edi, [ebp-0x2738]
	shl edi, 0x3
	mov [ebx+0x14], edi
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_690:
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
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_700
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_90:
	cmp eax, 0xffffff9c
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_710
	mov edx, [edx]
	mov [ebp-0x2710], edx
	mov esi, eax
	neg eax
	cmp esi, 0xffffffff
	cmovle esi, eax
	mov edi, esi
	and edi, 0x7
	mov [ebp-0x270c], edi
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_720
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_730
	mov edi, [ebp-0x2710]
	mov dword [ebp-0x26ec], 0x0
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_740
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_770:
	mov edx, [ebp-0x275c]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_740:
	and edx, 0x7
	mov [ebp-0x2704], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_750
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_750:
	test edi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_760
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_760:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	sar edi, 1
	add dword [ebp-0x26ec], 0x1
	mov edx, [ebp-0x26ec]
	cmp [ebp-0x270c], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_770
	mov ecx, [ebx+0xc]
	mov [ebp-0x2738], ecx
	sub esi, [ebp-0x270c]
	movzx ecx, byte [ebp-0x270c]
	sar dword [ebp-0x2710], cl
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_720:
	test esi, esi
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_680
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_780
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_790:
	mov eax, [ebx+0x4]
	movzx edx, byte [ebp-0x2710]
	mov [eax+edi], dl
	mov ecx, [ebx+0xc]
	add ecx, 0x1
	mov [ebp-0x2738], ecx
	mov [ebx+0xc], ecx
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_800:
	sar dword [ebp-0x2710], 0x8
	sub esi, 0x8
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_780:
	mov edi, [ebp-0x2738]
	cmp edi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_790
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_800
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_70:
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_130
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	and edi, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_810
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_120:
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov esi, eax
	and esi, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_820
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_870:
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
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_830
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_50:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_840
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_170:
	mov edi, [ebp-0x2738]
	cmp edi, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_850
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	test al, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_860
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_340
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_810:
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
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_820:
	mov ecx, [ebp-0x2738]
	shl ecx, 0x3
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov edi, [ebp-0x2738]
	mov byte [eax+edi], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_870
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_110:
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_880
	mov dword [ebx], 0x1
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_890
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1460:
	mov dword [ebx], 0x1
	mov ecx, [ebp-0x2738]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1510:
	mov edx, [ebp-0x26e4]
	sar edx, 0x5
	cmp ecx, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_130
	mov eax, [ebx+0x4]
	mov [eax+ecx], dl
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebp-0x2738], esi
	mov [ebx+0xc], esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_730:
	mov dword [ebx], 0x1
	sub esi, [ebp-0x270c]
	movzx ecx, byte [ebp-0x270c]
	sar dword [ebp-0x2710], cl
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_720
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_180:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	mov edx, edi
	and edx, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_900
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1540:
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
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_910
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_190:
	mov esi, [ebp-0x2718]
	mov edi, 0x6
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_920
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_950:
	mov edx, [ebp-0x275c]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_920:
	sub edi, 0x1
	and edx, 0x7
	mov [ebp-0x2700], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_930
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_930:
	test esi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_940
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_940:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	sar esi, 1
	test edi, edi
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_950
	mov edx, [ebx+0xc]
	mov [ebp-0x2738], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_960
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_520:
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_970
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_560
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_420:
	mov esi, [ebp-0x2738]
	cmp esi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_980
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_460
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_540:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_990
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_530:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	mov edx, edi
	and edx, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1000
	mov eax, [ebp-0x2738]
	shl eax, 0x3
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1000:
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
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1010
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_970:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	and edi, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1020
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1020:
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_560
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_980:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	and edi, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1030
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1030:
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_460
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_430:
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	mov edx, esi
	and edx, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1040
	mov edi, [ebp-0x2738]
	shl edi, 0x3
	mov [ebx+0x14], edi
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1040:
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
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1050
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_440:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1060
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_640:
	mov eax, 0x1f
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1070:
	sub eax, 0x1
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1070
	xor eax, eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1080:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1080
	xor al, al
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1090:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1090
	xor al, al
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1100:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1100
	mov edi, [ebp-0x2738]
	cmp edi, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1110
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1370:
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1120:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1120
	xor al, al
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1130:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1130
	xor al, al
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1140:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1140
	xor al, al
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1150:
	add eax, 0x1
	cmp eax, 0x1f
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1150
	add esp, 0x279c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_610:
	mov eax, [ebp-0x2738]
	cmp eax, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1160
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1410:
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
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1170
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1220:
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1270:
	mov ecx, objectiveFields+0x4
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1190:
	mov edx, [ecx]
	mov esi, [ebp-0x274c]
	mov eax, [esi+edx]
	mov edi, [ebp-0x2750]
	cmp eax, [edi+edx]
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1180
	add ecx, 0xc
	cmp ecx, objectiveFields+0x4c
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1190
	mov eax, [ebp-0x2738]
	cmp eax, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1200
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1290:
	add dword [ebp-0x26e0], 0x1
	add dword [ebp-0x2750], 0x1c
	add dword [ebp-0x274c], 0x1c
	add dword [ebp-0x26f4], 0x1c
	cmp dword [ebp-0x26e0], 0x10
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1210
	mov edi, [ebp-0x26f4]
	mov esi, [edi+0x5e4]
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1220
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1170:
	mov edi, 0x3
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	and edx, 0x7
	mov [ebp-0x26f8], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1230
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1260:
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1230:
	test esi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1240
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1240:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	sar esi, 1
	sub edi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1250
	mov edx, [ebp-0x275c]
	and edx, 0x7
	mov [ebp-0x26f8], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1230
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1260
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1250:
	mov edx, [ebx+0xc]
	mov [ebp-0x2738], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1270
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1200:
	mov edx, [ebx+0x14]
	mov [ebp-0x275c], edx
	and dl, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1280
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1280:
	add dword [ebp-0x275c], 0x1
	mov edx, [ebp-0x275c]
	mov [ebx+0x14], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1290
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1180:
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jl Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1300
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1330:
	mov esi, objectiveFields
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1310:
	mov [esp], esi
	mov ecx, [ebp-0x2750]
	mov edx, [ebp-0x274c]
	mov eax, ebx
	call _Z19MSG_WriteDeltaFieldP5msg_tPhS1_PK8NetField
	add esi, 0xc
	cmp esi, objectiveFields+0x48
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1310
	mov edi, [ebx+0xc]
	mov [ebp-0x2738], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1290
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1300:
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	mov edx, esi
	and edx, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1320
	mov edi, [ebp-0x2738]
	shl edi, 0x3
	mov [ebx+0x14], edi
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1320:
	sar dword [ebp-0x275c], 0x3
	mov edi, [ebx+0x4]
	add [ebp-0x275c], edi
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1330
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_410:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	mov edx, edi
	and edx, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1340
	mov eax, [ebp-0x2738]
	shl eax, 0x3
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1340:
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
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1350
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1110:
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	and edx, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1360
	sar dword [ebp-0x275c], 0x3
	mov eax, [ebx+0x4]
	add [ebp-0x275c], eax
	mov eax, 0x1
	mov ecx, edx
	shl eax, cl
	mov esi, [ebp-0x275c]
	or [esi], al
	add dword [ebx+0x14], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1370
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_620:
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	and esi, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1380
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1210
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_650:
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	and esi, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1390
	add dword [ebp-0x275c], 0x1
	mov esi, [ebp-0x275c]
	mov [ebx+0x14], esi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1530:
	add esp, 0x279c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1160:
	mov edx, [ebx+0x14]
	mov [ebp-0x275c], edx
	and edx, 0x7
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1400
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1520:
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
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1410
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_660:
	mov ecx, [ebp-0x2738]
	cmp ecx, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1420
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	and esi, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1430
	mov edi, [ebp-0x2738]
	shl edi, 0x3
	mov [ebx+0x14], edi
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1430:
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
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1440
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_880:
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	and edi, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1450
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1450:
	add dword [ebp-0x275c], 0x1
	mov edi, [ebp-0x275c]
	mov [ebx+0x14], edi
	mov eax, [ebx+0x8]
	sub eax, [ebp-0x2738]
	cmp eax, 0x3
	jle Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1460
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_890:
	mov esi, [ebp-0x26e4]
	mov edi, 0x5
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	mov edx, eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1470
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1500:
	mov edx, [ebp-0x275c]
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1470:
	sub edi, 0x1
	and edx, 0x7
	mov [ebp-0x2708], edx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1480
	mov edx, [ebx+0xc]
	lea ecx, [edx*8]
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov byte [eax+edx], 0x0
	add dword [ebx+0xc], 0x1
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1480:
	test esi, 0x1
	jz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1490
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1490:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	sar esi, 1
	test edi, edi
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1500
	mov edx, [ebx+0xc]
	mov [ebp-0x2738], edx
	mov ecx, edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1510
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1400:
	mov ecx, [ebp-0x2738]
	shl ecx, 0x3
	mov [ebx+0x14], ecx
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov byte [eax+esi], 0x0
	add dword [ebx+0xc], 0x1
	mov edi, [ebx+0x14]
	mov [ebp-0x275c], edi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1520
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1390:
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
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1530
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1380:
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
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1210
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1360:
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
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1370
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_350:
	mov eax, [ebx+0x4]
	mov [eax+ecx], dl
	mov esi, [ebx+0xc]
	add esi, 0x1
	mov [ebp-0x2738], esi
	mov [ebx+0xc], esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_340
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_330:
	mov eax, [ebx+0x4]
	mov edi, [ebp-0x2738]
	mov [eax+edi], cx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_320
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_270:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_260
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_250:
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov [eax+esi], cx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_240
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_230:
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov [eax+esi], cx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_220
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_900:
	mov eax, [ebp-0x2738]
	shl eax, 0x3
	mov [ebx+0x14], eax
	mov eax, [ebx+0x4]
	mov ecx, [ebp-0x2738]
	mov byte [eax+ecx], 0x0
	add dword [ebx+0xc], 0x1
	mov esi, [ebx+0x14]
	mov [ebp-0x275c], esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1540
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_210:
	mov eax, [ebx+0x4]
	mov edi, [ebp-0x2738]
	mov [eax+edi], cx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_200
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_860:
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
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_340
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_400:
	mov ecx, [ebp-0x1c]
	test ecx, ecx
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_390
	mov eax, [ebp-0x2738]
	cmp eax, [ebx+0x8]
	jge Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1550
	mov edx, [ebx+0x14]
	mov [ebp-0x275c], edx
	and dl, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1560
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1560:
	add dword [ebp-0x275c], 0x1
	mov edx, [ebp-0x275c]
	mov [ebx+0x14], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1570
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_670:
	mov eax, [ebx+0x14]
	mov [ebp-0x275c], eax
	test al, 0x7
	jnz Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1580
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
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1580:
	add dword [ebp-0x275c], 0x1
	mov eax, [ebp-0x275c]
	mov [ebx+0x14], eax
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1420:
	mov dword [ebx], 0x1
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1440:
	movss xmm0, dword [edx]
	mulss xmm0, xmm2
	cvttss2si eax, xmm0
	movzx ecx, ax
	mov edx, [ebp-0x2738]
	add edx, 0x2
	cmp edx, [ebx+0x8]
	jg Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_130
	mov eax, [ebx+0x4]
	mov esi, [ebp-0x2738]
	mov [eax+esi], cx
	mov [ebp-0x2738], edx
	mov [ebx+0xc], edx
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_680
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_10:
	lea esi, [ebp-0x26d0]
	mov dword [esp+0x8], 0x26a8
	mov dword [esp+0x4], 0x0
	mov [esp], esi
	call memset
	mov [ebp+0xc], esi
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1590
Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1550:
	mov dword [ebx], 0x1
	jmp Z25MSG_WriteDeltaPlayerstateP5msg_tP13playerState_sS2_:F(0,1)_1570
	add [eax], al


;Z22CL_GetScreenDimensionsPiS_Pf:F(0,1)

Z9Huff_InitP9huffman_t:F(0,1):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov dword [esp+0x8], 0x701c
	mov dword [esp+0x4], 0x0
	mov [esp], ebx
	call Z10Com_MemsetPvii:F(0,12)
	mov dword [esp+0x8], 0x701c
	mov dword [esp+0x4], 0x0
	lea eax, [ebx+0x701c]
	mov [esp], eax
	call Z10Com_MemsetPvii:F(0,12)
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


;Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)

Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1):
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
	jz Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_10
	mov eax, [ebx+0x1c]
	cmp eax, 0x101
	jz Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_20
Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_70:
	mov edx, [ebp+0xc]
	mov [edx], eax
	mov eax, [bloc]
	mov [edi], eax
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_50:
	mov ebx, [ebx+0x4]
Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_60:
	test ebx, ebx
	jz Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_30
	mov eax, [ebx+0x1c]
	cmp eax, 0x101
	jnz Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_40
Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_20:
	mov eax, edx
	sar eax, 0x3
	movzx eax, byte [esi+eax]
	mov ecx, edx
	and ecx, 0x7
	sar eax, cl
	add edx, 0x1
	test al, 0x1
	jnz Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_50
	mov ebx, [ebx]
	jmp Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_60
Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_30:
	mov [bloc], edx
Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_10:
	mov eax, [ebp+0xc]
	mov dword [eax], 0x0
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_40:
	mov [bloc], edx
	jmp Z18Huff_offsetReceiveP8nodetypePiPhS1_:F(0,1)_70


;increment(huff_t*, nodetype*)

Z11Huff_addRefP6huff_th:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	mov ecx, [ebp+0x8]
	movzx edi, byte [ebp+0xc]
	mov edx, [ecx+edi*4+0x14]
	test edx, edx
	jz Z11Huff_addRefP6huff_th:F(0,1)_10
	mov eax, ecx
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp _Z9incrementP6huff_tP8nodetype
Z11Huff_addRefP6huff_th:F(0,1)_10:
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
	jz Z11Huff_addRefP6huff_th:F(0,1)_20
	mov [eax+0x10], ebx
	mov eax, [ecx+0xc]
	mov eax, [eax+0xc]
	cmp dword [eax+0x18], 0x1
	jz Z11Huff_addRefP6huff_th:F(0,1)_30
Z11Huff_addRefP6huff_th:F(0,1)_20:
	mov edx, [ecx+0x418]
	test edx, edx
	jz Z11Huff_addRefP6huff_th:F(0,1)_40
	mov eax, [edx]
	mov [ecx+0x418], eax
Z11Huff_addRefP6huff_th:F(0,1)_140:
	mov [ebx+0x14], edx
	mov [edx], ebx
Z11Huff_addRefP6huff_th:F(0,1)_110:
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
	jz Z11Huff_addRefP6huff_th:F(0,1)_50
	mov [eax+0x10], esi
	mov eax, [ecx+0xc]
	mov eax, [eax+0xc]
	cmp dword [eax+0x18], 0x1
	jz Z11Huff_addRefP6huff_th:F(0,1)_60
	mov edx, [ecx+0x418]
	test edx, edx
	jz Z11Huff_addRefP6huff_th:F(0,1)_70
	mov eax, [edx]
	mov [ecx+0x418], eax
Z11Huff_addRefP6huff_th:F(0,1)_150:
	mov [esi+0x14], edx
	mov [edx], ebx
Z11Huff_addRefP6huff_th:F(0,1)_100:
	mov eax, [ecx+0xc]
	mov [eax+0xc], esi
	mov eax, [ecx+0xc]
	mov [esi+0x10], eax
	mov dword [esi+0x4], 0x0
	mov dword [esi], 0x0
	mov edx, [ecx+0xc]
	mov eax, [edx+0x8]
	test eax, eax
	jz Z11Huff_addRefP6huff_th:F(0,1)_80
	cmp edx, [eax]
	jz Z11Huff_addRefP6huff_th:F(0,1)_90
	mov [eax+0x4], ebx
Z11Huff_addRefP6huff_th:F(0,1)_130:
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
Z11Huff_addRefP6huff_th:F(0,1)_60:
	mov eax, [eax+0x14]
	mov [esi+0x14], eax
	jmp Z11Huff_addRefP6huff_th:F(0,1)_100
Z11Huff_addRefP6huff_th:F(0,1)_30:
	mov eax, [eax+0x14]
	mov [ebx+0x14], eax
	jmp Z11Huff_addRefP6huff_th:F(0,1)_110
Z11Huff_addRefP6huff_th:F(0,1)_50:
	mov edx, [ecx+0x418]
	test edx, edx
	jz Z11Huff_addRefP6huff_th:F(0,1)_120
	mov eax, [edx]
	mov [ecx+0x418], eax
	mov [esi+0x14], edx
	mov [edx], esi
	jmp Z11Huff_addRefP6huff_th:F(0,1)_100
Z11Huff_addRefP6huff_th:F(0,1)_80:
	mov [ecx+0x8], ebx
	jmp Z11Huff_addRefP6huff_th:F(0,1)_130
Z11Huff_addRefP6huff_th:F(0,1)_90:
	mov [eax], ebx
	jmp Z11Huff_addRefP6huff_th:F(0,1)_130
Z11Huff_addRefP6huff_th:F(0,1)_40:
	mov eax, [ecx+0x4]
	lea edx, [ecx+eax*4+0x641c]
	add eax, 0x1
	mov [ecx+0x4], eax
	jmp Z11Huff_addRefP6huff_th:F(0,1)_140
Z11Huff_addRefP6huff_th:F(0,1)_70:
	mov eax, [ecx+0x4]
	lea edx, [ecx+eax*4+0x641c]
	add eax, 0x1
	mov [ecx+0x4], eax
	jmp Z11Huff_addRefP6huff_th:F(0,1)_150
Z11Huff_addRefP6huff_th:F(0,1)_120:
	mov eax, [ecx+0x4]
	lea edx, [ecx+eax*4+0x641c]
	add eax, 0x1
	mov [ecx+0x4], eax
	mov [esi+0x14], edx
	mov [edx], esi
	jmp Z11Huff_addRefP6huff_th:F(0,1)_100
	add [eax], al


;Z12huffman_sendP8nodetypeS0_Ph:F(0,1)

Z19Huff_offsetTransmitP6huff_tiPhPi:F(0,1):
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
	jz Z19Huff_offsetTransmitP6huff_tiPhPi:F(0,1)_10
	mov ecx, [ebp+0x10]
	mov [esp+0x8], ecx
	mov [esp+0x4], edx
	mov [esp], eax
	call Z12huffman_sendP8nodetypeS0_Ph:F(0,1)
Z19Huff_offsetTransmitP6huff_tiPhPi:F(0,1)_10:
	mov eax, [bloc]
	mov [ebx], eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
	add [eax], al


;Z21Window_SetStaticFlagsP11windowDef_ti:F(0,1)

