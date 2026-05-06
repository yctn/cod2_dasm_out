;Module: lib_miles
;Symbols in this file: 82
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
	global _Z20MSS_FileOpenCallbackPKcPm
	global _Z21MSS_FileCloseCallbackm
	global _Z20MSS_FileSeekCallbackmlm
	global _Z20MSS_FileReadCallbackmPvm
	global _Z20MSS_SpatializeStreamiPfS_
	global Z11AIL_startupm:F(0,1)
	global Z12AIL_shutdownv:F(0,3)
	global Z18AIL_set_preferenceml:F(0,1)
	global Z14AIL_last_errorv:F(0,4)
	global Z23AIL_open_digital_drivermllm:F(0,6)
	global Z24AIL_set_redist_directoryPKc:F(0,4)
	global Z23AIL_digital_CPU_percentm:F(0,1)
	global Z26AIL_allocate_sample_handlem:F(0,10)
	global Z25AIL_release_sample_handleP7_SAMPLE:F(0,3)
	global Z15AIL_init_sampleP7_SAMPLE:F(0,3)
	global Z31AIL_set_sample_adpcm_block_sizeP7_SAMPLEm:F(0,3)
	global Z22AIL_set_sample_addressP7_SAMPLEPKvm:F(0,3)
	global Z19AIL_set_sample_typeP7_SAMPLElm:F(0,3)
	global Z15AIL_stop_sampleP7_SAMPLE:F(0,3)
	global Z17AIL_resume_sampleP7_SAMPLE:F(0,3)
	global Z14AIL_end_sampleP7_SAMPLE:F(0,3)
	global Z28AIL_set_sample_playback_rateP7_SAMPLEl:F(0,3)
	global Z28AIL_set_sample_volume_levelsP7_SAMPLEff:F(0,3)
	global Z28AIL_set_sample_reverb_levelsP7_SAMPLEff:F(0,3)
	global Z25AIL_set_sample_loop_countP7_SAMPLEl:F(0,3)
	global Z17AIL_sample_statusP7_SAMPLE:F(0,2)
	global Z24AIL_sample_playback_rateP7_SAMPLE:F(0,1)
	global Z21AIL_sample_volume_panP7_SAMPLEPfS1_:F(0,3)
	global Z24AIL_sample_volume_levelsP7_SAMPLEPfS1_:F(0,3)
	global Z32AIL_set_digital_master_room_typeml:F(0,3)
	global Z36AIL_set_digital_master_reverb_levelsmff:F(0,3)
	global Z30AIL_minimum_sample_buffer_sizemll:F(0,1)
	global Z23AIL_sample_buffer_readyP7_SAMPLE:F(0,1)
	global Z22AIL_load_sample_bufferP7_SAMPLEmPKvm:F(0,3)
	global Z19AIL_sample_positionP7_SAMPLE:F(0,2)
	global Z26AIL_set_sample_ms_positionP7_SAMPLEl:F(0,3)
	global Z22AIL_sample_ms_positionP7_SAMPLEPlS1_:F(0,3)
	global Z15AIL_open_streammPKcl:F(0,152)
	global Z16AIL_close_streamP7_STREAM:F(0,3)
	global Z16AIL_pause_streamP7_STREAMl:F(0,3)
	global Z28AIL_set_stream_volume_levelsP7_STREAMff:F(0,3)
	global Z28AIL_set_stream_reverb_levelsP7_STREAMff:F(0,3)
	global Z21AIL_stream_volume_panP7_STREAMPfS1_:F(0,3)
	global Z24AIL_stream_volume_levelsP7_STREAMPfS1_:F(0,3)
	global Z28AIL_set_stream_playback_rateP7_STREAMl:F(0,3)
	global Z24AIL_stream_playback_rateP7_STREAM:F(0,1)
	global Z25AIL_set_stream_loop_countP7_STREAMl:F(0,3)
	global Z17AIL_stream_statusP7_STREAM:F(0,1)
	global Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)
	global Z26AIL_set_stream_ms_positionP7_STREAMl:F(0,3)
	global Z22AIL_stream_ms_positionP7_STREAMPlS1_:F(0,3)
	global Z16AIL_is_3D_streamP7_STREAM:F(0,1)
	global Z26AIL_set_3D_stream_positionP7_STREAMfff:F(0,3)
	global Z22AIL_set_file_callbacksPFmPKcPmEPFvmEPFlmlmEPFmmPvmE:F(0,3)
	global Z32AIL_size_processed_digital_audiommlPK11_AILMIXINFO:F(0,1)
	global Z25AIL_process_digital_audioPvlmmlP11_AILMIXINFO:F(0,1)
	global Z26AIL_enumerate_3D_providersPmS_PPc:F(0,1)
	global Z20AIL_open_3D_providerm:F(0,307)
	global Z21AIL_close_3D_providerm:F(0,3)
	global Z25AIL_3D_provider_attributemPKcPv:F(0,3)
	global Z29AIL_allocate_3D_sample_handlem:F(0,149)
	global Z18AIL_stop_3D_samplePv:F(0,3)
	global Z20AIL_resume_3D_samplePv:F(0,3)
	global Z17AIL_end_3D_samplePv:F(0,3)
	global Z22AIL_set_3D_sample_infoPvPK13_AILSOUNDINFO:F(0,1)
	global Z24AIL_set_3D_sample_volumePvf:F(0,3)
	global Z24AIL_set_3D_sample_offsetPvm:F(0,3)
	global Z31AIL_set_3D_sample_playback_ratePvl:F(0,3)
	global Z28AIL_set_3D_sample_loop_countPvm:F(0,3)
	global Z20AIL_3D_sample_statusPv:F(0,2)
	global Z20AIL_3D_sample_volumePv:F(0,21)
	global Z20AIL_3D_sample_offsetPv:F(0,2)
	global Z27AIL_3D_sample_playback_ratePv:F(0,1)
	global Z20AIL_3D_sample_lengthPv:F(0,2)
	global Z20AIL_set_3D_room_typeml:F(0,3)
	global Z25AIL_set_3D_rolloff_factormf:F(0,3)
	global Z26AIL_set_3D_distance_factormf:F(0,3)
	global Z27AIL_set_3D_sample_distancesPvff:F(0,3)
	global Z31AIL_set_3D_sample_effects_levelPvf:F(0,3)
	global Z19AIL_set_3D_positionPvfff:F(0,3)
	global Z15AIL_3D_positionPvPfS0_S0_:F(0,3)
	global Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)

SECTION .text
_Z20MSS_FileOpenCallbackPKcPm:
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov dword [esp+0x8], 0x1
	mov eax, [ebp+0xc]
	mov [esp+0x4], eax
	mov eax, [ebp+0x8]
	mov [esp], eax
	call Z22FS_FOpenFileReadStreamPKcPii:F(0,2)
	shr eax, 0x1f
	xor eax, 0x1
	leave
	ret


;MSS_FileCloseCallback(unsigned long)

_Z21MSS_FileCloseCallbackm:
	push ebp
	mov ebp, esp
	pop ebp
	jmp Z13FS_FCloseFilei:F(0,3)
	nop


;MSS_FileSeekCallback(unsigned long, long, unsigned long)

_Z20MSS_FileSeekCallbackmlm:
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0x8]
	mov edx, [ebp+0xc]
	mov eax, [ebp+0x10]
	cmp eax, 0x1
	jz _Z20MSS_FileSeekCallbackmlm_10
	jae _Z20MSS_FileSeekCallbackmlm_20
	mov eax, 0x2
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z7FS_Seekili:F(0,2)
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z8FS_FTelli:F(0,2)
_Z20MSS_FileSeekCallbackmlm_20:
	cmp eax, 0x2
	jz _Z20MSS_FileSeekCallbackmlm_30
	xor eax, eax
	add esp, 0x14
	pop ebx
	pop ebp
	ret
_Z20MSS_FileSeekCallbackmlm_10:
	xor eax, eax
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z7FS_Seekili:F(0,2)
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z8FS_FTelli:F(0,2)
_Z20MSS_FileSeekCallbackmlm_30:
	mov eax, 0x1
	mov [esp+0x8], eax
	mov [esp+0x4], edx
	mov [esp], ebx
	call Z7FS_Seekili:F(0,2)
	mov [ebp+0x8], ebx
	add esp, 0x14
	pop ebx
	pop ebp
	jmp Z8FS_FTelli:F(0,2)
	nop


;MSS_FileReadCallback(unsigned long, void*, unsigned long)

_Z20MSS_FileReadCallbackmPvm:
	push ebp
	mov ebp, esp
	mov ecx, [ebp+0xc]
	mov edx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [ebp+0x10], eax
	mov [ebp+0xc], edx
	mov [ebp+0x8], ecx
	pop ebp
	jmp Z7FS_ReadPvii:F(0,2)
	nop


;Z18SND_ShutdownDriverv:F(0,7)

_Z20MSS_SpatializeStreamiPfS_:
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x6c
	mov [ebp-0x3c], edx
	mov [ebp-0x40], ecx
	lea eax, [eax+eax*4+0xa0]
	shl eax, 0x4
	mov edx, [0x1accd9d]
	lea edx, [eax+edx+0x350]
	mov [ebp-0x44], edx
	mov edx, [edx+0x8]
	mov [ebp-0x30], edx
	mov edx, [ebp-0x44]
	mov edx, [edx+0xc]
	mov [ebp-0x2c], edx
	mov edx, [0x1accd9d]
	lea esi, [eax+edx+0x360]
	lea ebx, [esi+0x4]
	mov [esp], ebx
	call Z35SND_GetListenerIndexNearestToOriginPKf:F(0,5)
	mov edx, eax
	lea eax, [eax*8]
	mov edi, edx
	shl edi, 0x6
	sub edi, eax
	mov edx, [0x1accd9d]
	lea eax, [edi+edx+0x2f0]
	lea edx, [eax+0x4]
	movss xmm0, dword [esi+0x4]
	subss xmm0, [eax+0x4]
	movss [ebp-0x24], xmm0
	movss xmm0, dword [ebx+0x4]
	subss xmm0, [edx+0x4]
	movss [ebp-0x20], xmm0
	movss xmm0, dword [ebx+0x8]
	subss xmm0, [edx+0x8]
	movss [ebp-0x1c], xmm0
	lea eax, [ebp-0x24]
	mov [esp], eax
	call Vec3Normalize:F(0,7)
	mov eax, [0x1accd9d]
	lea edx, [edi+eax+0x2fc]
	lea eax, [edx+0x10]
	movss xmm5, dword [ebp-0x24]
	mulss xmm5, [edx+0x10]
	movss xmm0, dword [ebp-0x20]
	mulss xmm0, [eax+0x4]
	addss xmm5, xmm0
	movss xmm0, dword [ebp-0x1c]
	mulss xmm0, [eax+0x8]
	addss xmm5, xmm0
	mov edx, [ebp-0x44]
	movss xmm4, dword [edx+0x10]
	movss xmm3, dword [_float_1_00000000]
	movaps xmm2, xmm3
	subss xmm2, xmm4
	mov eax, [ebp-0x3c]
	movss xmm0, dword [eax]
	movss [ebp-0x38], xmm0
	movaps xmm0, xmm2
	mov eax, [ebp-0x30]
	mulss xmm0, [eax+0x28]
	movaps xmm1, xmm4
	mov edx, [ebp-0x2c]
	mulss xmm1, [edx+0x28]
	addss xmm0, xmm1
	movss [esp+0xc], xmm0
	mulss xmm2, [eax+0x24]
	mulss xmm4, [edx+0x24]
	addss xmm2, xmm4
	movss [esp+0x8], xmm2
	fstp dword [esp+0x4]
	mov eax, [eax+0x40]
	mov [esp], eax
	movss [ebp-0x58], xmm3
	movss [ebp-0x68], xmm5
	call Z13SND_AttenuateP8SndCurvefff:F(0,13)
	fstp dword [ebp-0x34]
	movss xmm0, dword [ebp-0x38]
	mulss xmm0, [ebp-0x34]
	mov eax, [ebp-0x3c]
	movss [eax], xmm0
	movss xmm3, dword [ebp-0x58]
	movss xmm5, dword [ebp-0x68]
	subss xmm3, xmm5
	mulss xmm3, [_float_0_50000000]
	mov edx, [ebp-0x40]
	movss [edx], xmm3
	add esp, 0x6c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z23SND_UpdateStreamChannelii:F(0,7)

Z11AIL_startupm:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	xor eax, eax
	cmp byte [sHighQualityEngine], 0x0
	setnz al
	mov [esp+0x4], eax
	mov eax, [kHighQualityKey]
	mov [esp], eax
	call ZN14MacPreferences10GetBooleanEPKcb:F(0,1)
	mov [sHighQualityEngine], al
	mov dword [esp], 0x1d8
	call _Znwm
	mov ebx, eax
	movzx eax, byte [sHighQualityEngine]
	mov [esp+0x8], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov [esp], ebx
	call ZN12CSoundEngineC1Emh:F(0,25)
	mov [sSoundEngine], ebx
Z11AIL_startupm:F(0,1)_10:
	xor eax, eax
	cmp dword [sSoundEngine], 0x0
	setnz al
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	mov esi, eax
Z11AIL_startupm:F(0,1)_20:
	mov [esp], esi
	call __cxa_begin_catch
	mov dword [sSoundEngine], 0x0
	call __cxa_end_catch
	jmp Z11AIL_startupm:F(0,1)_10
	mov esi, eax
	mov [esp], ebx
	call _ZdlPv
	jmp Z11AIL_startupm:F(0,1)_20
	nop


;Z12AIL_shutdownv:F(0,3)

Z12AIL_shutdownv:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sSoundEngine]
	test eax, eax
	jz Z12AIL_shutdownv:F(0,3)_10
	xor eax, eax
	cmp byte [sHighQualityEngine], 0x0
	setnz al
	mov [esp+0x4], eax
	mov eax, [kHighQualityKey]
	mov [esp], eax
	call ZN14MacPreferences10PutBooleanEPKcb:F(0,11)
	mov edx, [sSoundEngine]
	test edx, edx
	jz Z12AIL_shutdownv:F(0,3)_20
	mov eax, [edx]
	mov [esp], edx
	call dword [eax+0x4]
Z12AIL_shutdownv:F(0,3)_20:
	mov dword [sSoundEngine], 0x0
Z12AIL_shutdownv:F(0,3)_10:
	leave
	ret


;Z18AIL_set_preferenceml:F(0,1)

Z18AIL_set_preferenceml:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine11mixer_countEv:F(0,1)
	nop


;Z14AIL_last_errorv:F(0,4)

Z14AIL_last_errorv:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, _cstring_audio_error_1
	pop ebp
	ret


;Z23AIL_open_digital_drivermllm:F(0,6)

Z23AIL_open_digital_drivermllm:F(0,6):
	push ebp
	mov ebp, esp
	mov eax, 0x4d444449
	pop ebp
	ret


;Z24AIL_set_redist_directoryPKc:F(0,4)

Z24AIL_set_redist_directoryPKc:F(0,4):
	push ebp
	mov ebp, esp
	mov eax, _cstring_null
	pop ebp
	ret


;Z23AIL_digital_CPU_percentm:F(0,1)

Z23AIL_digital_CPU_percentm:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine15UpdateAllSoundsEv:F(0,25)
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundEngine15get_cpu_percentEv:F(0,1)
	nop


;Z26AIL_allocate_sample_handlem:F(0,10)

Z26AIL_allocate_sample_handlem:F(0,10):
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine14NewSampleSoundEv:F(0,45)
	nop


;Z25AIL_release_sample_handleP7_SAMPLE:F(0,3)

Z25AIL_release_sample_handleP7_SAMPLE:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z25AIL_release_sample_handleP7_SAMPLE:F(0,3)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject7ReleaseEv:F(0,1)
Z25AIL_release_sample_handleP7_SAMPLE:F(0,3)_10:
	leave
	ret
	nop


;Z15AIL_init_sampleP7_SAMPLE:F(0,3)

Z15AIL_init_sampleP7_SAMPLE:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z15AIL_init_sampleP7_SAMPLE:F(0,3)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject11init_sampleEv:F(0,1)
Z15AIL_init_sampleP7_SAMPLE:F(0,3)_10:
	leave
	ret
	nop


;Z31AIL_set_sample_adpcm_block_sizeP7_SAMPLEm:F(0,3)

Z31AIL_set_sample_adpcm_block_sizeP7_SAMPLEm:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z31AIL_set_sample_adpcm_block_sizeP7_SAMPLEm:F(0,3)_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject27set_sample_adpcm_block_sizeEm:F(0,1)
Z31AIL_set_sample_adpcm_block_sizeP7_SAMPLEm:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z22AIL_set_sample_addressP7_SAMPLEPKvm:F(0,3)

Z22AIL_set_sample_addressP7_SAMPLEPKvm:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z22AIL_set_sample_addressP7_SAMPLEPKvm:F(0,3)_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject18set_sample_addressEPKvm:F(0,1)
Z22AIL_set_sample_addressP7_SAMPLEPKvm:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z19AIL_set_sample_typeP7_SAMPLElm:F(0,3)

Z19AIL_set_sample_typeP7_SAMPLElm:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z19AIL_set_sample_typeP7_SAMPLElm:F(0,3)_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject15set_sample_typeElm:F(0,1)
Z19AIL_set_sample_typeP7_SAMPLElm:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z15AIL_stop_sampleP7_SAMPLE:F(0,3)

Z15AIL_stop_sampleP7_SAMPLE:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z15AIL_stop_sampleP7_SAMPLE:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0xc]
	leave
	jmp ecx
Z15AIL_stop_sampleP7_SAMPLE:F(0,3)_10:
	leave
	ret
	nop


;Z17AIL_resume_sampleP7_SAMPLE:F(0,3)

Z17AIL_resume_sampleP7_SAMPLE:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z17AIL_resume_sampleP7_SAMPLE:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x10]
	leave
	jmp ecx
Z17AIL_resume_sampleP7_SAMPLE:F(0,3)_10:
	leave
	ret
	nop


;Z14AIL_end_sampleP7_SAMPLE:F(0,3)

Z14AIL_end_sampleP7_SAMPLE:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z14AIL_end_sampleP7_SAMPLE:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x14]
	leave
	jmp ecx
Z14AIL_end_sampleP7_SAMPLE:F(0,3)_10:
	leave
	ret
	nop


;Z28AIL_set_sample_playback_rateP7_SAMPLEl:F(0,3)

Z28AIL_set_sample_playback_rateP7_SAMPLEl:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z28AIL_set_sample_playback_rateP7_SAMPLEl:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0xc], ebx
	mov [ebp+0x8], edx
	mov ecx, [eax+0x20]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z28AIL_set_sample_playback_rateP7_SAMPLEl:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z28AIL_set_sample_volume_levelsP7_SAMPLEff:F(0,3)

Z28AIL_set_sample_volume_levelsP7_SAMPLEff:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z28AIL_set_sample_volume_levelsP7_SAMPLEff:F(0,3)_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)
Z28AIL_set_sample_volume_levelsP7_SAMPLEff:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z28AIL_set_sample_reverb_levelsP7_SAMPLEff:F(0,3)

Z28AIL_set_sample_reverb_levelsP7_SAMPLEff:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z28AIL_set_sample_reverb_levelsP7_SAMPLEff:F(0,3)_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24set_sample_reverb_levelsEff:F(0,1)
Z28AIL_set_sample_reverb_levelsP7_SAMPLEff:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z25AIL_set_sample_loop_countP7_SAMPLEl:F(0,3)

Z25AIL_set_sample_loop_countP7_SAMPLEl:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z25AIL_set_sample_loop_countP7_SAMPLEl:F(0,3)_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject21set_sample_loop_countEm:F(0,1)
Z25AIL_set_sample_loop_countP7_SAMPLEl:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z17AIL_sample_statusP7_SAMPLE:F(0,2)

Z17AIL_sample_statusP7_SAMPLE:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z17AIL_sample_statusP7_SAMPLE:F(0,2)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject17get_sample_statusEv:F(0,8)
Z17AIL_sample_statusP7_SAMPLE:F(0,2)_10:
	mov eax, 0x1
	leave
	ret


;Z24AIL_sample_playback_rateP7_SAMPLE:F(0,1)

Z24AIL_sample_playback_rateP7_SAMPLE:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z24AIL_sample_playback_rateP7_SAMPLE:F(0,1)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject24get_sample_playback_rateEv:F(0,14)
Z24AIL_sample_playback_rateP7_SAMPLE:F(0,1)_10:
	xor eax, eax
	leave
	ret
	nop


;Z21AIL_sample_volume_panP7_SAMPLEPfS1_:F(0,3)

Z21AIL_sample_volume_panP7_SAMPLEPfS1_:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z21AIL_sample_volume_panP7_SAMPLEPfS1_:F(0,3)_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject21get_sample_volume_panEPfS0_:F(0,1)
Z21AIL_sample_volume_panP7_SAMPLEPfS1_:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z24AIL_sample_volume_levelsP7_SAMPLEPfS1_:F(0,3)

Z24AIL_sample_volume_levelsP7_SAMPLEPfS1_:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z24AIL_sample_volume_levelsP7_SAMPLEPfS1_:F(0,3)_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24get_sample_volume_levelsEPfS0_:F(0,1)
Z24AIL_sample_volume_levelsP7_SAMPLEPfS1_:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z32AIL_set_digital_master_room_typeml:F(0,3)

Z32AIL_set_digital_master_room_typeml:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine28set_digital_master_room_typeEl:F(0,25)
	nop


;Z36AIL_set_digital_master_reverb_levelsmff:F(0,3)

Z36AIL_set_digital_master_reverb_levelsmff:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine32set_digital_master_reverb_levelsEff:F(0,25)
	nop


;Z30AIL_minimum_sample_buffer_sizemll:F(0,1)

Z30AIL_minimum_sample_buffer_sizemll:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine26minimum_sample_buffer_sizeEll:F(0,1)
	nop


;Z23AIL_sample_buffer_readyP7_SAMPLE:F(0,1)

Z23AIL_sample_buffer_readyP7_SAMPLE:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z23AIL_sample_buffer_readyP7_SAMPLE:F(0,1)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject19sample_buffer_readyEv:F(0,14)
Z23AIL_sample_buffer_readyP7_SAMPLE:F(0,1)_10:
	mov eax, 0xffffffff
	leave
	ret


;Z22AIL_load_sample_bufferP7_SAMPLEmPKvm:F(0,3)

Z22AIL_load_sample_bufferP7_SAMPLEmPKvm:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z22AIL_load_sample_bufferP7_SAMPLEmPKvm:F(0,3)_10
	mov [ebp+0x14], ebx
	mov [ebp+0x10], esi
	mov [ebp+0xc], edi
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundObject18load_sample_bufferEmPKvm:F(0,1)
Z22AIL_load_sample_bufferP7_SAMPLEmPKvm:F(0,3)_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z19AIL_sample_positionP7_SAMPLE:F(0,2)

Z19AIL_sample_positionP7_SAMPLE:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	test eax, eax
	jz Z19AIL_sample_positionP7_SAMPLE:F(0,2)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject19get_sample_positionEv:F(0,8)
Z19AIL_sample_positionP7_SAMPLE:F(0,2)_10:
	xor eax, eax
	leave
	ret
	nop


;Z26AIL_set_sample_ms_positionP7_SAMPLEl:F(0,3)

Z26AIL_set_sample_ms_positionP7_SAMPLEl:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z26AIL_set_sample_ms_positionP7_SAMPLEl:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0xc], ebx
	mov [ebp+0x8], edx
	mov ecx, [eax+0x1c]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z26AIL_set_sample_ms_positionP7_SAMPLEl:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z22AIL_sample_ms_positionP7_SAMPLEPlS1_:F(0,3)

Z22AIL_sample_ms_positionP7_SAMPLEPlS1_:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetSampleSoundEP7_SAMPLE:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z22AIL_sample_ms_positionP7_SAMPLEPlS1_:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], edx
	mov ecx, [eax+0x18]
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ecx
Z22AIL_sample_ms_positionP7_SAMPLEPlS1_:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z15AIL_open_streammPKcl:F(0,152)

Z15AIL_open_streammPKcl:F(0,152):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	test esi, esi
	jz Z15AIL_open_streammPKcl:F(0,152)_10
	mov dword [esp+0x4], _cstring_mp3
	mov [esp], esi
	call strstr
	test eax, eax
	jz Z15AIL_open_streammPKcl:F(0,152)_20
	mov dword [esp+0x4], 0x4
	mov [esp], esi
	call access
	test eax, eax
	jz Z15AIL_open_streammPKcl:F(0,152)_30
Z15AIL_open_streammPKcl:F(0,152)_10:
	xor eax, eax
Z15AIL_open_streammPKcl:F(0,152)_60:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z15AIL_open_streammPKcl:F(0,152)_30:
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14NewStreamSoundEv:F(0,45)
	mov ebx, eax
Z15AIL_open_streammPKcl:F(0,152)_50:
	test ebx, ebx
	jz Z15AIL_open_streammPKcl:F(0,152)_10
	mov eax, [ebx]
	mov [esp+0x4], esi
	mov [esp], ebx
	call dword [eax+0x28]
	test al, al
	jz Z15AIL_open_streammPKcl:F(0,152)_40
	mov eax, ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
Z15AIL_open_streammPKcl:F(0,152)_20:
	mov dword [esp+0x4], _cstring_wav
	mov [esp], esi
	call strstr
	test eax, eax
	jz Z15AIL_open_streammPKcl:F(0,152)_10
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16NewSampleSound3DEv:F(0,45)
	mov ebx, eax
	jmp Z15AIL_open_streammPKcl:F(0,152)_50
Z15AIL_open_streammPKcl:F(0,152)_40:
	mov [esp], ebx
	call ZN12CSoundObject7ReleaseEv:F(0,1)
	xor eax, eax
	jmp Z15AIL_open_streammPKcl:F(0,152)_60
	nop


;Z16AIL_close_streamP7_STREAM:F(0,3)

Z16AIL_close_streamP7_STREAM:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	test eax, eax
	jz Z16AIL_close_streamP7_STREAM:F(0,3)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject7ReleaseEv:F(0,1)
Z16AIL_close_streamP7_STREAM:F(0,3)_10:
	leave
	ret
	nop


;Z16AIL_pause_streamP7_STREAMl:F(0,3)

Z16AIL_pause_streamP7_STREAMl:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z16AIL_pause_streamP7_STREAMl:F(0,3)_10
	test ebx, ebx
	jz Z16AIL_pause_streamP7_STREAMl:F(0,3)_20
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0xc]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z16AIL_pause_streamP7_STREAMl:F(0,3)_20:
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x10]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z16AIL_pause_streamP7_STREAMl:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z28AIL_set_stream_volume_levelsP7_STREAMff:F(0,3)

Z28AIL_set_stream_volume_levelsP7_STREAMff:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	test eax, eax
	jz Z28AIL_set_stream_volume_levelsP7_STREAMff:F(0,3)_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24set_sample_volume_levelsEff:F(0,1)
Z28AIL_set_stream_volume_levelsP7_STREAMff:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z28AIL_set_stream_reverb_levelsP7_STREAMff:F(0,3)

Z28AIL_set_stream_reverb_levelsP7_STREAMff:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	test eax, eax
	jz Z28AIL_set_stream_reverb_levelsP7_STREAMff:F(0,3)_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24set_sample_reverb_levelsEff:F(0,1)
Z28AIL_set_stream_reverb_levelsP7_STREAMff:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z21AIL_stream_volume_panP7_STREAMPfS1_:F(0,3)

Z21AIL_stream_volume_panP7_STREAMPfS1_:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	test eax, eax
	jz Z21AIL_stream_volume_panP7_STREAMPfS1_:F(0,3)_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject21get_sample_volume_panEPfS0_:F(0,1)
Z21AIL_stream_volume_panP7_STREAMPfS1_:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z24AIL_stream_volume_levelsP7_STREAMPfS1_:F(0,3)

Z24AIL_stream_volume_levelsP7_STREAMPfS1_:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	test eax, eax
	jz Z24AIL_stream_volume_levelsP7_STREAMPfS1_:F(0,3)_10
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject24get_sample_volume_levelsEPfS0_:F(0,1)
Z24AIL_stream_volume_levelsP7_STREAMPfS1_:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z28AIL_set_stream_playback_rateP7_STREAMl:F(0,3)

Z28AIL_set_stream_playback_rateP7_STREAMl:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z28AIL_set_stream_playback_rateP7_STREAMl:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0xc], ebx
	mov [ebp+0x8], edx
	mov ecx, [eax+0x20]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z28AIL_set_stream_playback_rateP7_STREAMl:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z24AIL_stream_playback_rateP7_STREAM:F(0,1)

Z24AIL_stream_playback_rateP7_STREAM:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	test eax, eax
	jz Z24AIL_stream_playback_rateP7_STREAM:F(0,1)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject24get_sample_playback_rateEv:F(0,14)
Z24AIL_stream_playback_rateP7_STREAM:F(0,1)_10:
	xor eax, eax
	leave
	ret
	nop


;Z25AIL_set_stream_loop_countP7_STREAMl:F(0,3)

Z25AIL_set_stream_loop_countP7_STREAMl:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	test eax, eax
	jz Z25AIL_set_stream_loop_countP7_STREAMl:F(0,3)_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject21set_sample_loop_countEm:F(0,1)
Z25AIL_set_stream_loop_countP7_STREAMl:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z17AIL_stream_statusP7_STREAM:F(0,1)

Z17AIL_stream_statusP7_STREAM:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	test eax, eax
	jz Z17AIL_stream_statusP7_STREAM:F(0,1)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject17get_sample_statusEv:F(0,8)
Z17AIL_stream_statusP7_STREAM:F(0,1)_10:
	mov eax, 0x1
	leave
	ret


;Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)

Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x2c
	mov ebx, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov edi, [ebp+0x14]
	mov eax, [ebp+0x18]
	mov [ebp-0x1c], eax
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	test eax, eax
	jz Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)_10
	mov edx, [ebp-0x1c]
	mov [ebp+0x18], edx
	mov [ebp+0x14], edi
	mov [ebp+0x10], esi
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundObject15get_stream_infoEPlS0_S0_S0_:F(0,1)
Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)_10:
	test ebx, ebx
	jz Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)_20
	mov dword [ebx], 0x0
Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)_20:
	test esi, esi
	jz Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)_30
	mov dword [esi], 0x0
Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)_30:
	test edi, edi
	jz Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)_40
	mov dword [edi], 0x0
Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)_40:
	mov edx, [ebp-0x1c]
	test edx, edx
	jz Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)_50
	mov eax, [ebp-0x1c]
	mov dword [eax], 0x0
Z15AIL_stream_infoP7_STREAMPlS1_S1_S1_:F(0,3)_50:
	add esp, 0x2c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z26AIL_set_stream_ms_positionP7_STREAMl:F(0,3)

Z26AIL_set_stream_ms_positionP7_STREAMl:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z26AIL_set_stream_ms_positionP7_STREAMl:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0xc], ebx
	mov [ebp+0x8], edx
	mov ecx, [eax+0x1c]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z26AIL_set_stream_ms_positionP7_STREAMl:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z22AIL_stream_ms_positionP7_STREAMPlS1_:F(0,3)

Z22AIL_stream_ms_positionP7_STREAMPlS1_:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z22AIL_stream_ms_positionP7_STREAMPlS1_:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], edx
	mov ecx, [eax+0x18]
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ecx
Z22AIL_stream_ms_positionP7_STREAMPlS1_:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z16AIL_is_3D_streamP7_STREAM:F(0,1)

Z16AIL_is_3D_streamP7_STREAM:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	test eax, eax
	jz Z16AIL_is_3D_streamP7_STREAM:F(0,1)_10
	mov [esp], eax
	call ZN12CSoundObject9Is3DSoundEv:F(0,9)
	movzx eax, al
Z16AIL_is_3D_streamP7_STREAM:F(0,1)_10:
	leave
	ret
	nop


;Z26AIL_set_3D_stream_positionP7_STREAMfff:F(0,3)

Z26AIL_set_3D_stream_positionP7_STREAMfff:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14GetStreamSoundEP7_STREAM:F(0,45)
	test eax, eax
	jz Z26AIL_set_3D_stream_positionP7_STREAMfff:F(0,3)_10
	mov [ebp+0x14], ebx
	mov [ebp+0x10], esi
	mov [ebp+0xc], edi
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundObject15set_3D_positionEfff:F(0,1)
Z26AIL_set_3D_stream_positionP7_STREAMfff:F(0,3)_10:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret


;Z22AIL_set_file_callbacksPFmPKcPmEPFvmEPFlmlmEPFmmPvmE:F(0,3)

Z22AIL_set_file_callbacksPFmPKcPmEPFvmEPFlmlmEPFmmPvmE:F(0,3):
	push ebp
	mov ebp, esp
	pop ebp
	jmp ZN12CSoundObject18set_file_callbacksEPFmPKcPmEPFvmEPFlmlmEPFmmPvmE:F(0,1)
	nop


;Z32AIL_size_processed_digital_audiommlPK11_AILMIXINFO:F(0,1)

Z32AIL_size_processed_digital_audiommlPK11_AILMIXINFO:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0xc]
	mov [ebp+0x10], eax
	mov eax, [ebp+0x8]
	mov [ebp+0xc], eax
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine28size_processed_digital_audioEmmPK11_AILMIXINFO:F(0,1)
	nop


;Z25AIL_process_digital_audioPvlmmlP11_AILMIXINFO:F(0,1)

Z25AIL_process_digital_audioPvlmmlP11_AILMIXINFO:F(0,1):
	push ebp
	mov ebp, esp
	mov eax, [ebp+0x14]
	mov [ebp+0x18], eax
	mov eax, [ebp+0x10]
	mov [ebp+0x14], eax
	mov eax, [ebp+0xc]
	mov [ebp+0x10], eax
	mov eax, [ebp+0x8]
	mov [ebp+0xc], eax
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine21process_digital_audioEPvlmmPK11_AILMIXINFO:F(0,1)
	nop


;Z26AIL_enumerate_3D_providersPmS_PPc:F(0,1)

Z26AIL_enumerate_3D_providersPmS_PPc:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov ecx, [eax]
	test ecx, ecx
	jz Z26AIL_enumerate_3D_providersPmS_PPc:F(0,1)_10
	xor eax, eax
	leave
	ret
Z26AIL_enumerate_3D_providersPmS_PPc:F(0,1)_10:
	mov dword [eax], 0x1
	mov eax, [ebp+0xc]
	mov dword [eax], 0x4d504944
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine11device_nameEv:F(0,38)
	mov edx, [ebp+0x10]
	mov [edx], eax
	mov eax, 0x1
	leave
	ret
	nop


;Z20AIL_open_3D_providerm:F(0,307)

Z20AIL_open_3D_providerm:F(0,307):
	push ebp
	mov ebp, esp
	xor eax, eax
	pop ebp
	ret
	nop


;Z21AIL_close_3D_providerm:F(0,3)

Z21AIL_close_3D_providerm:F(0,3):
	push ebp
	mov ebp, esp
	pop ebp
	ret
	nop


;Z25AIL_3D_provider_attributemPKcPv:F(0,3)

Z25AIL_3D_provider_attributemPKcPv:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine14mixer_count_3DEv:F(0,1)
	mov edx, [ebp+0x10]
	mov [edx], eax
	leave
	ret


;Z29AIL_allocate_3D_sample_handlem:F(0,149)

Z29AIL_allocate_3D_sample_handlem:F(0,149):
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine16NewSampleSound3DEv:F(0,45)
	nop


;Z18AIL_stop_3D_samplePv:F(0,3)

Z18AIL_stop_3D_samplePv:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z18AIL_stop_3D_samplePv:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0xc]
	leave
	jmp ecx
Z18AIL_stop_3D_samplePv:F(0,3)_10:
	leave
	ret
	nop


;Z20AIL_resume_3D_samplePv:F(0,3)

Z20AIL_resume_3D_samplePv:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z20AIL_resume_3D_samplePv:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x10]
	leave
	jmp ecx
Z20AIL_resume_3D_samplePv:F(0,3)_10:
	leave
	ret
	nop


;Z17AIL_end_3D_samplePv:F(0,3)

Z17AIL_end_3D_samplePv:F(0,3):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z17AIL_end_3D_samplePv:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0x8], edx
	mov ecx, [eax+0x14]
	leave
	jmp ecx
Z17AIL_end_3D_samplePv:F(0,3)_10:
	leave
	ret
	nop


;Z22AIL_set_3D_sample_infoPvPK13_AILSOUNDINFO:F(0,1)

Z22AIL_set_3D_sample_infoPvPK13_AILSOUNDINFO:F(0,1):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	mov ebx, eax
	test eax, eax
	jz Z22AIL_set_3D_sample_infoPvPK13_AILSOUNDINFO:F(0,1)_10
	mov [esp], eax
	call ZN12CSoundObject11init_sampleEv:F(0,1)
	mov [ebp+0xc], esi
	mov [ebp+0x8], ebx
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ZN12CSoundObject15set_sample_infoEPK13_AILSOUNDINFO:F(0,14)
Z22AIL_set_3D_sample_infoPvPK13_AILSOUNDINFO:F(0,1)_10:
	xor eax, eax
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z24AIL_set_3D_sample_volumePvf:F(0,3)

Z24AIL_set_3D_sample_volumePvf:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	test eax, eax
	jz Z24AIL_set_3D_sample_volumePvf:F(0,3)_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject17set_sample_volumeEf:F(0,1)
Z24AIL_set_3D_sample_volumePvf:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z24AIL_set_3D_sample_offsetPvm:F(0,3)

Z24AIL_set_3D_sample_offsetPvm:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	test eax, eax
	jz Z24AIL_set_3D_sample_offsetPvm:F(0,3)_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject19set_sample_positionEm:F(0,1)
Z24AIL_set_3D_sample_offsetPvm:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z31AIL_set_3D_sample_playback_ratePvl:F(0,3)

Z31AIL_set_3D_sample_playback_ratePvl:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z31AIL_set_3D_sample_playback_ratePvl:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0xc], ebx
	mov [ebp+0x8], edx
	mov ecx, [eax+0x20]
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ecx
Z31AIL_set_3D_sample_playback_ratePvl:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z28AIL_set_3D_sample_loop_countPvm:F(0,3)

Z28AIL_set_3D_sample_loop_countPvm:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	test eax, eax
	jz Z28AIL_set_3D_sample_loop_countPvm:F(0,3)_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject21set_sample_loop_countEm:F(0,1)
Z28AIL_set_3D_sample_loop_countPvm:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z20AIL_3D_sample_statusPv:F(0,2)

Z20AIL_3D_sample_statusPv:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	test eax, eax
	jz Z20AIL_3D_sample_statusPv:F(0,2)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject17get_sample_statusEv:F(0,8)
Z20AIL_3D_sample_statusPv:F(0,2)_10:
	mov eax, 0x1
	leave
	ret


;Z20AIL_3D_sample_volumePv:F(0,21)

Z20AIL_3D_sample_volumePv:F(0,21):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	test eax, eax
	jz Z20AIL_3D_sample_volumePv:F(0,21)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject17get_sample_volumeEv:F(0,13)
Z20AIL_3D_sample_volumePv:F(0,21)_10:
	fldz
	leave
	ret
	nop


;Z20AIL_3D_sample_offsetPv:F(0,2)

Z20AIL_3D_sample_offsetPv:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	test eax, eax
	jz Z20AIL_3D_sample_offsetPv:F(0,2)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject19get_sample_positionEv:F(0,8)
Z20AIL_3D_sample_offsetPv:F(0,2)_10:
	xor eax, eax
	leave
	ret
	nop


;Z27AIL_3D_sample_playback_ratePv:F(0,1)

Z27AIL_3D_sample_playback_ratePv:F(0,1):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	test eax, eax
	jz Z27AIL_3D_sample_playback_ratePv:F(0,1)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject24get_sample_playback_rateEv:F(0,14)
Z27AIL_3D_sample_playback_ratePv:F(0,1)_10:
	xor eax, eax
	leave
	ret
	nop


;Z20AIL_3D_sample_lengthPv:F(0,2)

Z20AIL_3D_sample_lengthPv:F(0,2):
	push ebp
	mov ebp, esp
	sub esp, 0x18
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	test eax, eax
	jz Z20AIL_3D_sample_lengthPv:F(0,2)_10
	mov [ebp+0x8], eax
	leave
	jmp ZN12CSoundObject17get_sample_lengthEv:F(0,8)
Z20AIL_3D_sample_lengthPv:F(0,2)_10:
	xor eax, eax
	leave
	ret
	nop


;Z20AIL_set_3D_room_typeml:F(0,3)

Z20AIL_set_3D_room_typeml:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine16set_3D_room_typeEl:F(0,25)
	nop


;Z25AIL_set_3D_rolloff_factormf:F(0,3)

Z25AIL_set_3D_rolloff_factormf:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine21set_3D_rolloff_factorEf:F(0,25)
	nop


;Z26AIL_set_3D_distance_factormf:F(0,3)

Z26AIL_set_3D_distance_factormf:F(0,3):
	push ebp
	mov ebp, esp
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	pop ebp
	jmp ZN12CSoundEngine22set_3D_distance_factorEf:F(0,25)
	nop


;Z27AIL_set_3D_sample_distancesPvff:F(0,3)

Z27AIL_set_3D_sample_distancesPvff:F(0,3):
	push ebp
	mov ebp, esp
	push esi
	push ebx
	sub esp, 0x10
	mov esi, [ebp+0xc]
	mov ebx, [ebp+0x10]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	mov edx, eax
	test eax, eax
	jz Z27AIL_set_3D_sample_distancesPvff:F(0,3)_10
	mov eax, [eax]
	mov [ebp+0x10], ebx
	mov [ebp+0xc], esi
	mov [ebp+0x8], edx
	mov ecx, [eax+0x24]
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	jmp ecx
Z27AIL_set_3D_sample_distancesPvff:F(0,3)_10:
	add esp, 0x10
	pop ebx
	pop esi
	pop ebp
	ret
	nop


;Z31AIL_set_3D_sample_effects_levelPvf:F(0,3)

Z31AIL_set_3D_sample_effects_levelPvf:F(0,3):
	push ebp
	mov ebp, esp
	push ebx
	sub esp, 0x14
	mov ebx, [ebp+0xc]
	mov eax, [ebp+0x8]
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	test eax, eax
	jz Z31AIL_set_3D_sample_effects_levelPvf:F(0,3)_10
	mov [ebp+0xc], ebx
	mov [ebp+0x8], eax
	add esp, 0x14
	pop ebx
	pop ebp
	jmp ZN12CSoundObject27set_3D_sample_effects_levelEf:F(0,1)
Z31AIL_set_3D_sample_effects_levelPvf:F(0,3)_10:
	add esp, 0x14
	pop ebx
	pop ebp
	ret


;Z19AIL_set_3D_positionPvfff:F(0,3)

Z19AIL_set_3D_positionPvfff:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	cmp eax, 0xffffffff
	jz Z19AIL_set_3D_positionPvfff:F(0,3)_10
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	test eax, eax
	jz Z19AIL_set_3D_positionPvfff:F(0,3)_20
	mov [ebp+0x14], ebx
	mov [ebp+0x10], esi
	mov [ebp+0xc], edi
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundObject15set_3D_positionEfff:F(0,1)
Z19AIL_set_3D_positionPvfff:F(0,3)_10:
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundEngine15set_3D_positionEfff:F(0,25)
Z19AIL_set_3D_positionPvfff:F(0,3)_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z15AIL_3D_positionPvPfS0_S0_:F(0,3)

Z15AIL_3D_positionPvPfS0_S0_:F(0,3):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0x1c
	mov eax, [ebp+0x8]
	mov edi, [ebp+0xc]
	mov esi, [ebp+0x10]
	mov ebx, [ebp+0x14]
	cmp eax, 0xffffffff
	jz Z15AIL_3D_positionPvPfS0_S0_:F(0,3)_10
	mov [esp+0x4], eax
	mov eax, [sSoundEngine]
	mov [esp], eax
	call ZN12CSoundEngine16GetSampleSound3DEPv:F(0,45)
	test eax, eax
	jz Z15AIL_3D_positionPvPfS0_S0_:F(0,3)_20
	mov [ebp+0x14], ebx
	mov [ebp+0x10], esi
	mov [ebp+0xc], edi
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundObject15get_3D_positionEPfS0_S0_:F(0,1)
Z15AIL_3D_positionPvPfS0_S0_:F(0,3)_10:
	mov eax, [sSoundEngine]
	mov [ebp+0x8], eax
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	jmp ZN12CSoundEngine15get_3D_positionEPfS0_S0_:F(0,25)
Z15AIL_3D_positionPvPfS0_S0_:F(0,3)_20:
	add esp, 0x1c
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
	nop


;Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)

Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1):
	push ebp
	mov ebp, esp
	push edi
	push esi
	push ebx
	sub esp, 0xc
	mov esi, [ebp+0xc]
	cld
	mov ecx, 0x9
	xor eax, eax
	mov edi, esi
	rep stosd
	mov edx, [ebp+0x8]
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_80:
	mov eax, [edx]
	bswap eax
	mov ebx, [edx+0x4]
	lea edi, [edx+0x8]
	cmp eax, 0x52494646
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_10
	ja Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_20
	cmp eax, 0x4c495354
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_30
	cmp eax, 0x50414420
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_40
	cmp eax, 0x4a554e4b
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_30
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_60:
	xor eax, eax
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_70:
	and eax, 0x1
	add esp, 0xc
	pop ebx
	pop esi
	pop edi
	pop ebp
	ret
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_20:
	cmp eax, 0x66616374
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_30
	cmp eax, 0x666d7420
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_50
	cmp eax, 0x64617461
	jnz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_60
	mov eax, [esi+0x14]
	mov [ebp-0x18], eax
	test eax, eax
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_60
	mov ecx, [esi+0x10]
	test ecx, ecx
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_60
	mov [esi+0x4], edi
	mov [esi+0x8], ebx
	mov eax, ebx
	xor edx, edx
	div dword [ebp-0x18]
	mov edi, ecx
	lea ecx, [ecx+0x7]
	cmp edi, 0xffffffff
	cmovle edi, ecx
	sar edi, 0x3
	xor edx, edx
	div edi
	mov [esi+0x18], eax
	mov dword [esi+0x20], 0x0
	mov eax, 0x1
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_70
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_30:
	lea edx, [edi+ebx]
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_80
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_10:
	mov eax, [edx+0x8]
	bswap eax
	add edx, 0xc
	cmp eax, 0x57415645
	jnz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_60
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_80
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_50:
	cmp ebx, 0xf
	jbe Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_60
	movzx eax, word [edx+0x8]
	cmp ax, 0x1
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_90
	cmp ax, 0x11
	jz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_100
	mov eax, 0x1
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_110:
	lea edx, [edi+ebx]
	test al, al
	jnz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_60
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_80
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_40:
	lea edx, [edi+ebx]
	mov ebx, [esi+0x4]
	test ebx, ebx
	jnz Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_80
	mov dword [esi+0x4], 0xffffffff
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_80
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_90:
	movzx eax, word [edi+0xc]
	mov [ebp-0x14], eax
	movzx edx, word [edi+0x2]
	movzx eax, word [edi+0xe]
	mov ecx, [edi+0x4]
	mov dword [esi], 0x1
	mov [esi+0xc], ecx
	mov [esi+0x10], eax
	mov [esi+0x14], edx
	mov eax, [ebp-0x14]
	mov [esi+0x1c], eax
	xor eax, eax
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_110
Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_100:
	movzx edx, word [edi+0xc]
	mov [ebp-0x10], edx
	movzx edx, word [edi+0x2]
	movzx eax, word [edi+0xe]
	mov ecx, [edi+0x4]
	mov dword [esi], 0x11
	mov [esi+0xc], ecx
	mov [esi+0x10], eax
	mov [esi+0x14], edx
	mov eax, [ebp-0x10]
	mov [esi+0x1c], eax
	xor eax, eax
	jmp Z12AIL_WAV_infoPKvP13_AILSOUNDINFO:F(0,1)_110


;RB_CompareTouchImages(void const*, void const*)

